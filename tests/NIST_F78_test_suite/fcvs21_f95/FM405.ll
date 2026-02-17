; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM405.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm405_39000 = private unnamed_addr constant [72 x i8] c"\0A   INTER1 - (390) INTERNAL FILES -- USING READ\0A\0A SUBSET REF. - 12.2.5\0A\00", align 1
@fmt_fm405_39001 = private unnamed_addr constant [13 x i8] c"        %2d\0A\00", align 1
@fmt_fm405_39004 = private unnamed_addr constant [7 x i8] c"%3.1f\0A\00", align 1
@fmt_fm405_39006 = private unnamed_addr constant [18 x i8] c"           %7.2E\0A\00", align 1
@fmt_fm405_39008 = private unnamed_addr constant [17 x i8] c"          %8.2E\0A\00", align 1
@fmt_fm405_39010 = private unnamed_addr constant [24 x i8] c"                   %6c\0A\00", align 1
@fmt_fm405_70050 = private unnamed_addr constant [61 x i8] c"                 COMPUTED: %1c\0A                 CORRECT:  T\0A\00", align 1
@fmt_fm405_39012 = private unnamed_addr constant [30 x i8] c"                         %3c\0A\00", align 1
@fmt_fm405_70060 = private unnamed_addr constant [32 x i8] c"                 COMPUTED: %1c\0A\00", align 1
@fmt_fm405_70061 = private unnamed_addr constant [30 x i8] c"                 CORRECT:  F\0A\00", align 1
@fmt_fm405_39014 = private unnamed_addr constant [14 x i8] c"         %1s\0A\00", align 1
@fmt_fm405_39016 = private unnamed_addr constant [9 x i8] c"    %4s\0A\00", align 1
@fmt_fm405_39018 = private unnamed_addr constant [16 x i8] c"           %7s\0A\00", align 1
@fmt_fm405_39020 = private unnamed_addr constant [5 x i8] c"%3s\0A\00", align 1
@fmt_fm405_39022 = private unnamed_addr constant [7 x i8] c" %s%s\0A\00", align 1
@fmt_fm405_39024 = private unnamed_addr constant [19 x i8] c"%5d %8.3f %5c %4s\0A\00", align 1
@fmt_fm405_70120 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  MIXED DATA TYPES                COMPLEX IF - SEE SOURCE CODE\0A\00", align 1
@fmt_fm405_70121 = private unnamed_addr constant [50 x i8] c"                 COMPUTED: %5d  %10.5f  %1c  %4s\0A\00", align 1
@fmt_fm405_70122 = private unnamed_addr constant [55 x i8] c"                 CORRECT:     23    23.34500  T  ENDS\0A\00", align 1
@fmt_fm405_39028 = private unnamed_addr constant [23 x i8] c"%7.3f %5c %5d %5s %8s\0A\00", align 1
@fmt_fm405_70130 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  MIXED DATA TYPES                COMPLEX IF - SEE SOURCE CODE\0A\00", align 1
@fmt_fm405_70131 = private unnamed_addr constant [54 x i8] c"                 COMPUTED: %7.3f  %1c  %5d  %5s  %8s\0A\00", align 1
@fmt_fm405_70132 = private unnamed_addr constant [63 x i8] c"                 CORRECT:   23.456  F     98  YOURS  PROGRAMS\0A\00", align 1
@fmt_fm405_39032 = private unnamed_addr constant [31 x i8] c"%9.4f %4d %9.4f %1c %4s %6.4f\0A\00", align 1
@fmt_fm405_70140 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  MIXED DATA TYPES                COMPLEX IF - SEE SOURCE CODE\0A\00", align 1
@fmt_fm405_70141 = private unnamed_addr constant [63 x i8] c"                 COMPUTED: %9.4f  %4d  %9.4f  %1c  %4s  %9.4f\0A\00", align 1
@fmt_fm405_70142 = private unnamed_addr constant [75 x i8] c"                 CORRECT:     5.2345    56     5.2345  T  TRUE     5.2345\0A\00", align 1
@fmt_fm405_39036 = private unnamed_addr constant [19 x i8] c"%9.5f %9.3E %7.4f\0A\00", align 1
@fmt_fm405_70150 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  REAL  DATA TYPES                COMPLEX IF - SEE SOURCE CODE\0A\00", align 1
@fmt_fm405_70151 = private unnamed_addr constant [48 x i8] c"                 COMPUTED: %9.4f  %9.3f  %7.4f\0A\00", align 1
@fmt_fm405_70152 = private unnamed_addr constant [58 x i8] c"                 CORRECT:    13.1234     13.123  13.1234\0A\00", align 1
@fmt_fm405_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm405_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm405_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm405_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm405_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm405_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm405_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm405_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm405_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm405_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm405_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm405_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm405_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm405_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm405_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm405_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm405_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm405_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm405_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm405_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm405_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm405_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm405_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm405_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm405_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm405_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm405_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm405_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm405_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm405_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm405_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm405_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm405_() {
entry:
  %t0 = alloca i1
  %t1 = alloca i1
  %t2 = alloca i1
  %t3 = alloca i8
  %t4 = alloca i8, i32 4
  %t5 = alloca i8
  %t6 = alloca i8, i32 4
  %t7 = alloca i8, i32 38
  %t8 = alloca i8, i32 152
  %t9 = alloca i8, i32 5
  %t10 = alloca i8, i32 8
  %t11 = alloca i8, i32 5
  %t12 = alloca i8, i32 8
  %t13 = alloca i8, i32 13
  %t14 = alloca i8, i32 17
  %t15 = alloca i8, i32 17
  %t16 = alloca i8, i32 5
  %t17 = alloca i8, i32 20
  %t18 = alloca i8, i32 20
  %t19 = alloca i8, i32 10
  %t20 = alloca i8, i32 13
  %t21 = alloca i8, i32 31
  %t22 = alloca i8, i32 13
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
  %t33 = alloca i32
  %t34 = alloca i32
  %t35 = alloca i32
  %t36 = alloca i32
  %t37 = alloca i32
  %t38 = alloca float
  %t39 = alloca float
  %t40 = alloca float
  %t41 = alloca float
  br label %bb0
bb0:
  %t42 = getelementptr i8, ptr %t13, i32 0
  store i8 86, ptr %t42
  %t43 = getelementptr i8, ptr %t13, i32 1
  store i8 69, ptr %t43
  %t44 = getelementptr i8, ptr %t13, i32 2
  store i8 82, ptr %t44
  %t45 = getelementptr i8, ptr %t13, i32 3
  store i8 83, ptr %t45
  %t46 = getelementptr i8, ptr %t13, i32 4
  store i8 73, ptr %t46
  %t47 = getelementptr i8, ptr %t13, i32 5
  store i8 79, ptr %t47
  %t48 = getelementptr i8, ptr %t13, i32 6
  store i8 78, ptr %t48
  %t49 = getelementptr i8, ptr %t13, i32 7
  store i8 32, ptr %t49
  %t50 = getelementptr i8, ptr %t13, i32 8
  store i8 50, ptr %t50
  %t51 = getelementptr i8, ptr %t13, i32 9
  store i8 46, ptr %t51
  %t52 = getelementptr i8, ptr %t13, i32 10
  store i8 49, ptr %t52
  %t53 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t53
  %t54 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t54
  %t55 = getelementptr i8, ptr %t14, i32 0
  store i8 57, ptr %t55
  %t56 = getelementptr i8, ptr %t14, i32 1
  store i8 51, ptr %t56
  %t57 = getelementptr i8, ptr %t14, i32 2
  store i8 47, ptr %t57
  %t58 = getelementptr i8, ptr %t14, i32 3
  store i8 49, ptr %t58
  %t59 = getelementptr i8, ptr %t14, i32 4
  store i8 48, ptr %t59
  %t60 = getelementptr i8, ptr %t14, i32 5
  store i8 47, ptr %t60
  %t61 = getelementptr i8, ptr %t14, i32 6
  store i8 50, ptr %t61
  %t62 = getelementptr i8, ptr %t14, i32 7
  store i8 49, ptr %t62
  %t63 = getelementptr i8, ptr %t14, i32 8
  store i8 42, ptr %t63
  %t64 = getelementptr i8, ptr %t14, i32 9
  store i8 50, ptr %t64
  %t65 = getelementptr i8, ptr %t14, i32 10
  store i8 49, ptr %t65
  %t66 = getelementptr i8, ptr %t14, i32 11
  store i8 46, ptr %t66
  %t67 = getelementptr i8, ptr %t14, i32 12
  store i8 48, ptr %t67
  %t68 = getelementptr i8, ptr %t14, i32 13
  store i8 50, ptr %t68
  %t69 = getelementptr i8, ptr %t14, i32 14
  store i8 46, ptr %t69
  %t70 = getelementptr i8, ptr %t14, i32 15
  store i8 48, ptr %t70
  %t71 = getelementptr i8, ptr %t14, i32 16
  store i8 48, ptr %t71
  %t72 = getelementptr i8, ptr %t15, i32 0
  store i8 42, ptr %t72
  %t73 = getelementptr i8, ptr %t15, i32 1
  store i8 78, ptr %t73
  %t74 = getelementptr i8, ptr %t15, i32 2
  store i8 79, ptr %t74
  %t75 = getelementptr i8, ptr %t15, i32 3
  store i8 32, ptr %t75
  %t76 = getelementptr i8, ptr %t15, i32 4
  store i8 68, ptr %t76
  %t77 = getelementptr i8, ptr %t15, i32 5
  store i8 65, ptr %t77
  %t78 = getelementptr i8, ptr %t15, i32 6
  store i8 84, ptr %t78
  %t79 = getelementptr i8, ptr %t15, i32 7
  store i8 69, ptr %t79
  %t80 = getelementptr i8, ptr %t15, i32 8
  store i8 42, ptr %t80
  %t81 = getelementptr i8, ptr %t15, i32 9
  store i8 84, ptr %t81
  %t82 = getelementptr i8, ptr %t15, i32 10
  store i8 73, ptr %t82
  %t83 = getelementptr i8, ptr %t15, i32 11
  store i8 77, ptr %t83
  %t84 = getelementptr i8, ptr %t15, i32 12
  store i8 69, ptr %t84
  %t85 = getelementptr i8, ptr %t15, i32 13
  store i8 32, ptr %t85
  %t86 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t86
  %t87 = getelementptr i8, ptr %t15, i32 15
  store i8 32, ptr %t87
  %t88 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t88
  br label %bb1
bb1:
  %t89 = getelementptr i8, ptr %t17, i32 0
  store i8 42, ptr %t89
  %t90 = getelementptr i8, ptr %t17, i32 1
  store i8 78, ptr %t90
  %t91 = getelementptr i8, ptr %t17, i32 2
  store i8 79, ptr %t91
  %t92 = getelementptr i8, ptr %t17, i32 3
  store i8 78, ptr %t92
  %t93 = getelementptr i8, ptr %t17, i32 4
  store i8 69, ptr %t93
  %t94 = getelementptr i8, ptr %t17, i32 5
  store i8 32, ptr %t94
  %t95 = getelementptr i8, ptr %t17, i32 6
  store i8 83, ptr %t95
  %t96 = getelementptr i8, ptr %t17, i32 7
  store i8 80, ptr %t96
  %t97 = getelementptr i8, ptr %t17, i32 8
  store i8 69, ptr %t97
  %t98 = getelementptr i8, ptr %t17, i32 9
  store i8 67, ptr %t98
  %t99 = getelementptr i8, ptr %t17, i32 10
  store i8 73, ptr %t99
  %t100 = getelementptr i8, ptr %t17, i32 11
  store i8 70, ptr %t100
  %t101 = getelementptr i8, ptr %t17, i32 12
  store i8 73, ptr %t101
  %t102 = getelementptr i8, ptr %t17, i32 13
  store i8 69, ptr %t102
  %t103 = getelementptr i8, ptr %t17, i32 14
  store i8 68, ptr %t103
  %t104 = getelementptr i8, ptr %t17, i32 15
  store i8 42, ptr %t104
  %t105 = getelementptr i8, ptr %t17, i32 16
  store i8 32, ptr %t105
  %t106 = getelementptr i8, ptr %t17, i32 17
  store i8 32, ptr %t106
  %t107 = getelementptr i8, ptr %t17, i32 18
  store i8 32, ptr %t107
  %t108 = getelementptr i8, ptr %t17, i32 19
  store i8 32, ptr %t108
  %t109 = getelementptr i8, ptr %t18, i32 0
  store i8 42, ptr %t109
  %t110 = getelementptr i8, ptr %t18, i32 1
  store i8 78, ptr %t110
  %t111 = getelementptr i8, ptr %t18, i32 2
  store i8 79, ptr %t111
  %t112 = getelementptr i8, ptr %t18, i32 3
  store i8 32, ptr %t112
  %t113 = getelementptr i8, ptr %t18, i32 4
  store i8 67, ptr %t113
  %t114 = getelementptr i8, ptr %t18, i32 5
  store i8 79, ptr %t114
  %t115 = getelementptr i8, ptr %t18, i32 6
  store i8 77, ptr %t115
  %t116 = getelementptr i8, ptr %t18, i32 7
  store i8 80, ptr %t116
  %t117 = getelementptr i8, ptr %t18, i32 8
  store i8 65, ptr %t117
  %t118 = getelementptr i8, ptr %t18, i32 9
  store i8 78, ptr %t118
  %t119 = getelementptr i8, ptr %t18, i32 10
  store i8 89, ptr %t119
  %t120 = getelementptr i8, ptr %t18, i32 11
  store i8 32, ptr %t120
  %t121 = getelementptr i8, ptr %t18, i32 12
  store i8 78, ptr %t121
  %t122 = getelementptr i8, ptr %t18, i32 13
  store i8 65, ptr %t122
  %t123 = getelementptr i8, ptr %t18, i32 14
  store i8 77, ptr %t123
  %t124 = getelementptr i8, ptr %t18, i32 15
  store i8 69, ptr %t124
  %t125 = getelementptr i8, ptr %t18, i32 16
  store i8 42, ptr %t125
  %t126 = getelementptr i8, ptr %t18, i32 17
  store i8 32, ptr %t126
  %t127 = getelementptr i8, ptr %t18, i32 18
  store i8 32, ptr %t127
  %t128 = getelementptr i8, ptr %t18, i32 19
  store i8 32, ptr %t128
  %t129 = getelementptr i8, ptr %t19, i32 0
  store i8 42, ptr %t129
  %t130 = getelementptr i8, ptr %t19, i32 1
  store i8 78, ptr %t130
  %t131 = getelementptr i8, ptr %t19, i32 2
  store i8 79, ptr %t131
  %t132 = getelementptr i8, ptr %t19, i32 3
  store i8 32, ptr %t132
  %t133 = getelementptr i8, ptr %t19, i32 4
  store i8 84, ptr %t133
  %t134 = getelementptr i8, ptr %t19, i32 5
  store i8 65, ptr %t134
  %t135 = getelementptr i8, ptr %t19, i32 6
  store i8 80, ptr %t135
  %t136 = getelementptr i8, ptr %t19, i32 7
  store i8 69, ptr %t136
  %t137 = getelementptr i8, ptr %t19, i32 8
  store i8 42, ptr %t137
  %t138 = getelementptr i8, ptr %t19, i32 9
  store i8 32, ptr %t138
  br label %bb2
bb2:
  %t139 = getelementptr i8, ptr %t20, i32 0
  store i8 42, ptr %t139
  %t140 = getelementptr i8, ptr %t20, i32 1
  store i8 78, ptr %t140
  %t141 = getelementptr i8, ptr %t20, i32 2
  store i8 79, ptr %t141
  %t142 = getelementptr i8, ptr %t20, i32 3
  store i8 32, ptr %t142
  %t143 = getelementptr i8, ptr %t20, i32 4
  store i8 80, ptr %t143
  %t144 = getelementptr i8, ptr %t20, i32 5
  store i8 82, ptr %t144
  %t145 = getelementptr i8, ptr %t20, i32 6
  store i8 79, ptr %t145
  %t146 = getelementptr i8, ptr %t20, i32 7
  store i8 74, ptr %t146
  %t147 = getelementptr i8, ptr %t20, i32 8
  store i8 69, ptr %t147
  %t148 = getelementptr i8, ptr %t20, i32 9
  store i8 67, ptr %t148
  %t149 = getelementptr i8, ptr %t20, i32 10
  store i8 84, ptr %t149
  %t150 = getelementptr i8, ptr %t20, i32 11
  store i8 42, ptr %t150
  %t151 = getelementptr i8, ptr %t20, i32 12
  store i8 32, ptr %t151
  %t152 = getelementptr i8, ptr %t22, i32 0
  store i8 42, ptr %t152
  %t153 = getelementptr i8, ptr %t22, i32 1
  store i8 78, ptr %t153
  %t154 = getelementptr i8, ptr %t22, i32 2
  store i8 79, ptr %t154
  %t155 = getelementptr i8, ptr %t22, i32 3
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t22, i32 4
  store i8 84, ptr %t156
  %t157 = getelementptr i8, ptr %t22, i32 5
  store i8 65, ptr %t157
  %t158 = getelementptr i8, ptr %t22, i32 6
  store i8 80, ptr %t158
  %t159 = getelementptr i8, ptr %t22, i32 7
  store i8 69, ptr %t159
  %t160 = getelementptr i8, ptr %t22, i32 8
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t22, i32 9
  store i8 68, ptr %t161
  %t162 = getelementptr i8, ptr %t22, i32 10
  store i8 65, ptr %t162
  %t163 = getelementptr i8, ptr %t22, i32 11
  store i8 84, ptr %t163
  %t164 = getelementptr i8, ptr %t22, i32 12
  store i8 69, ptr %t164
  %t165 = getelementptr i8, ptr %t16, i32 0
  store i8 88, ptr %t165
  %t166 = getelementptr i8, ptr %t16, i32 1
  store i8 88, ptr %t166
  %t167 = getelementptr i8, ptr %t16, i32 2
  store i8 88, ptr %t167
  %t168 = getelementptr i8, ptr %t16, i32 3
  store i8 88, ptr %t168
  %t169 = getelementptr i8, ptr %t16, i32 4
  store i8 88, ptr %t169
  br label %bb3
bb3:
  %t170 = getelementptr i8, ptr %t21, i32 0
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t21, i32 1
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t21, i32 2
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t21, i32 3
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t21, i32 4
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t21, i32 5
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t21, i32 6
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t21, i32 7
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t21, i32 8
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t21, i32 9
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t21, i32 10
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t21, i32 11
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t21, i32 12
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t21, i32 13
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t21, i32 14
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t21, i32 15
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t21, i32 16
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t21, i32 17
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t21, i32 18
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t21, i32 19
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t21, i32 20
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t21, i32 21
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t21, i32 22
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t21, i32 23
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t21, i32 24
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t21, i32 25
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t21, i32 26
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t21, i32 27
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t21, i32 28
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t21, i32 29
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t21, i32 30
  store i8 32, ptr %t200
  br label %bb4
bb4:
  store i32 0, ptr %t23
  br label %bb5
bb5:
  store i32 0, ptr %t24
  br label %bb6
bb6:
  store i32 0, ptr %t25
  br label %bb7
bb7:
  store i32 0, ptr %t26
  br label %bb8
bb8:
  store i32 0, ptr %t27
  br label %bb9
bb9:
  store i32 0, ptr %t28
  br label %bb10
bb10:
  store i32 0, ptr %t29
  br label %bb11
bb11:
  store i32 05, ptr %t30
  br label %bb12
bb12:
  store i32 06, ptr %t31
  br label %bb13
bb13:
  store float 1.0000000474974513e-3, ptr %t32
  br label %bb14
bb14:
  %t201 = load i32, ptr %t31
  store i32 %t201, ptr %t33
  br label %bb15
bb15:
  store i32 15, ptr %t27
  br label %bb16
bb16:
  %t202 = getelementptr i8, ptr %t16, i32 0
  store i8 70, ptr %t202
  %t203 = getelementptr i8, ptr %t16, i32 1
  store i8 77, ptr %t203
  %t204 = getelementptr i8, ptr %t16, i32 2
  store i8 52, ptr %t204
  %t205 = getelementptr i8, ptr %t16, i32 3
  store i8 48, ptr %t205
  %t206 = getelementptr i8, ptr %t16, i32 4
  store i8 53, ptr %t206
  br label %bb17
bb17:
  %t207 = load i32, ptr %t31
  %t208 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t207, ptr %t208, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t209 = load i32, ptr %t31
  %t210 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t209, ptr %t210, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t211 = load i32, ptr %t31
  %t212 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t211, ptr %t212, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t213 = load i32, ptr %t31
  %t214 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t215 = alloca i32
  store i32 13, ptr %t215
  %t216 = alloca i32
  store i32 13, ptr %t216
  %t217 = alloca i32
  store i32 17, ptr %t217
  %t218 = alloca i32
  store i32 17, ptr %t218
  %t219 = alloca ptr, i32 6
  %t220 = getelementptr ptr, ptr %t219, i32 0
  store ptr %t215, ptr %t220
  %t221 = getelementptr ptr, ptr %t219, i32 1
  store ptr %t216, ptr %t221
  %t222 = getelementptr ptr, ptr %t219, i32 2
  store ptr %t13, ptr %t222
  %t223 = getelementptr ptr, ptr %t219, i32 3
  store ptr %t217, ptr %t223
  %t224 = getelementptr ptr, ptr %t219, i32 4
  store ptr %t218, ptr %t224
  %t225 = getelementptr ptr, ptr %t219, i32 5
  store ptr %t14, ptr %t225
  %t226 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t213, ptr %t214, ptr %t219, ptr %t226, i32 6, i32 0)
  br label %bb21
bb21:
  %t227 = load i32, ptr %t31
  %t228 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t229 = alloca i32
  store i32 5, ptr %t229
  %t230 = alloca i32
  store i32 5, ptr %t230
  %t231 = alloca i32
  store i32 5, ptr %t231
  %t232 = alloca i32
  store i32 5, ptr %t232
  %t233 = alloca ptr, i32 6
  %t234 = getelementptr ptr, ptr %t233, i32 0
  store ptr %t229, ptr %t234
  %t235 = getelementptr ptr, ptr %t233, i32 1
  store ptr %t230, ptr %t235
  %t236 = getelementptr ptr, ptr %t233, i32 2
  store ptr %t16, ptr %t236
  %t237 = getelementptr ptr, ptr %t233, i32 3
  store ptr %t231, ptr %t237
  %t238 = getelementptr ptr, ptr %t233, i32 4
  store ptr %t232, ptr %t238
  %t239 = getelementptr ptr, ptr %t233, i32 5
  store ptr %t16, ptr %t239
  %t240 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t227, ptr %t228, ptr %t233, ptr %t240, i32 6, i32 0)
  br label %bb22
bb22:
  %t241 = load i32, ptr %t31
  %t242 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t243 = alloca i32
  store i32 17, ptr %t243
  %t244 = alloca i32
  store i32 17, ptr %t244
  %t245 = alloca i32
  store i32 20, ptr %t245
  %t246 = alloca i32
  store i32 20, ptr %t246
  %t247 = alloca ptr, i32 6
  %t248 = getelementptr ptr, ptr %t247, i32 0
  store ptr %t243, ptr %t248
  %t249 = getelementptr ptr, ptr %t247, i32 1
  store ptr %t244, ptr %t249
  %t250 = getelementptr ptr, ptr %t247, i32 2
  store ptr %t15, ptr %t250
  %t251 = getelementptr ptr, ptr %t247, i32 3
  store ptr %t245, ptr %t251
  %t252 = getelementptr ptr, ptr %t247, i32 4
  store ptr %t246, ptr %t252
  %t253 = getelementptr ptr, ptr %t247, i32 5
  store ptr %t17, ptr %t253
  %t254 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t241, ptr %t242, ptr %t247, ptr %t254, i32 6, i32 0)
  br label %bb23
bb23:
  %t255 = getelementptr i8, ptr %t7, i32 0
  store i8 50, ptr %t255
  %t256 = getelementptr i8, ptr %t7, i32 1
  store i8 46, ptr %t256
  %t257 = getelementptr i8, ptr %t7, i32 2
  store i8 49, ptr %t257
  %t258 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t7, i32 4
  store i8 84, ptr %t259
  %t260 = getelementptr i8, ptr %t7, i32 5
  store i8 69, ptr %t260
  %t261 = getelementptr i8, ptr %t7, i32 6
  store i8 83, ptr %t261
  %t262 = getelementptr i8, ptr %t7, i32 7
  store i8 84, ptr %t262
  %t263 = getelementptr i8, ptr %t7, i32 8
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t7, i32 9
  store i8 51, ptr %t264
  %t265 = getelementptr i8, ptr %t7, i32 10
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t7, i32 11
  store i8 50, ptr %t266
  %t267 = getelementptr i8, ptr %t7, i32 12
  store i8 51, ptr %t267
  %t268 = getelementptr i8, ptr %t7, i32 13
  store i8 46, ptr %t268
  %t269 = getelementptr i8, ptr %t7, i32 14
  store i8 52, ptr %t269
  %t270 = getelementptr i8, ptr %t7, i32 15
  store i8 53, ptr %t270
  %t271 = getelementptr i8, ptr %t7, i32 16
  store i8 69, ptr %t271
  %t272 = getelementptr i8, ptr %t7, i32 17
  store i8 50, ptr %t272
  %t273 = getelementptr i8, ptr %t7, i32 18
  store i8 32, ptr %t273
  %t274 = getelementptr i8, ptr %t7, i32 19
  store i8 46, ptr %t274
  %t275 = getelementptr i8, ptr %t7, i32 20
  store i8 84, ptr %t275
  %t276 = getelementptr i8, ptr %t7, i32 21
  store i8 82, ptr %t276
  %t277 = getelementptr i8, ptr %t7, i32 22
  store i8 85, ptr %t277
  %t278 = getelementptr i8, ptr %t7, i32 23
  store i8 69, ptr %t278
  %t279 = getelementptr i8, ptr %t7, i32 24
  store i8 46, ptr %t279
  %t280 = getelementptr i8, ptr %t7, i32 25
  store i8 32, ptr %t280
  %t281 = getelementptr i8, ptr %t7, i32 26
  store i8 32, ptr %t281
  %t282 = getelementptr i8, ptr %t7, i32 27
  store i8 70, ptr %t282
  %t283 = getelementptr i8, ptr %t7, i32 28
  store i8 32, ptr %t283
  %t284 = getelementptr i8, ptr %t7, i32 29
  store i8 32, ptr %t284
  %t285 = getelementptr i8, ptr %t7, i32 30
  store i8 32, ptr %t285
  %t286 = getelementptr i8, ptr %t7, i32 31
  store i8 32, ptr %t286
  %t287 = getelementptr i8, ptr %t7, i32 32
  store i8 32, ptr %t287
  %t288 = getelementptr i8, ptr %t7, i32 33
  store i8 32, ptr %t288
  %t289 = getelementptr i8, ptr %t7, i32 34
  store i8 32, ptr %t289
  %t290 = getelementptr i8, ptr %t7, i32 35
  store i8 32, ptr %t290
  %t291 = getelementptr i8, ptr %t7, i32 36
  store i8 32, ptr %t291
  %t292 = getelementptr i8, ptr %t7, i32 37
  store i8 32, ptr %t292
  br label %bb24
bb24:
  %t293 = sext i32 1 to i64
  %t294 = sub i64 %t293, 1
  %t295 = mul i64 %t294, 1
  %t296 = add i64 0, %t295
  %t297 = mul i64 %t296, 38
  %t298 = getelementptr i8, ptr %t8, i64 %t297
  %t299 = getelementptr i8, ptr %t298, i32 0
  store i8 32, ptr %t299
  %t300 = getelementptr i8, ptr %t298, i32 1
  store i8 32, ptr %t300
  %t301 = getelementptr i8, ptr %t298, i32 2
  store i8 32, ptr %t301
  %t302 = getelementptr i8, ptr %t298, i32 3
  store i8 50, ptr %t302
  %t303 = getelementptr i8, ptr %t298, i32 4
  store i8 51, ptr %t303
  %t304 = getelementptr i8, ptr %t298, i32 5
  store i8 32, ptr %t304
  %t305 = getelementptr i8, ptr %t298, i32 6
  store i8 32, ptr %t305
  %t306 = getelementptr i8, ptr %t298, i32 7
  store i8 32, ptr %t306
  %t307 = getelementptr i8, ptr %t298, i32 8
  store i8 50, ptr %t307
  %t308 = getelementptr i8, ptr %t298, i32 9
  store i8 51, ptr %t308
  %t309 = getelementptr i8, ptr %t298, i32 10
  store i8 46, ptr %t309
  %t310 = getelementptr i8, ptr %t298, i32 11
  store i8 51, ptr %t310
  %t311 = getelementptr i8, ptr %t298, i32 12
  store i8 52, ptr %t311
  %t312 = getelementptr i8, ptr %t298, i32 13
  store i8 53, ptr %t312
  %t313 = getelementptr i8, ptr %t298, i32 14
  store i8 32, ptr %t313
  %t314 = getelementptr i8, ptr %t298, i32 15
  store i8 32, ptr %t314
  %t315 = getelementptr i8, ptr %t298, i32 16
  store i8 32, ptr %t315
  %t316 = getelementptr i8, ptr %t298, i32 17
  store i8 32, ptr %t316
  %t317 = getelementptr i8, ptr %t298, i32 18
  store i8 32, ptr %t317
  %t318 = getelementptr i8, ptr %t298, i32 19
  store i8 84, ptr %t318
  %t319 = getelementptr i8, ptr %t298, i32 20
  store i8 32, ptr %t319
  %t320 = getelementptr i8, ptr %t298, i32 21
  store i8 69, ptr %t320
  %t321 = getelementptr i8, ptr %t298, i32 22
  store i8 78, ptr %t321
  %t322 = getelementptr i8, ptr %t298, i32 23
  store i8 68, ptr %t322
  %t323 = getelementptr i8, ptr %t298, i32 24
  store i8 83, ptr %t323
  %t324 = getelementptr i8, ptr %t298, i32 25
  store i8 32, ptr %t324
  %t325 = getelementptr i8, ptr %t298, i32 26
  store i8 32, ptr %t325
  %t326 = getelementptr i8, ptr %t298, i32 27
  store i8 32, ptr %t326
  %t327 = getelementptr i8, ptr %t298, i32 28
  store i8 32, ptr %t327
  %t328 = getelementptr i8, ptr %t298, i32 29
  store i8 32, ptr %t328
  %t329 = getelementptr i8, ptr %t298, i32 30
  store i8 32, ptr %t329
  %t330 = getelementptr i8, ptr %t298, i32 31
  store i8 32, ptr %t330
  %t331 = getelementptr i8, ptr %t298, i32 32
  store i8 32, ptr %t331
  %t332 = getelementptr i8, ptr %t298, i32 33
  store i8 32, ptr %t332
  %t333 = getelementptr i8, ptr %t298, i32 34
  store i8 32, ptr %t333
  %t334 = getelementptr i8, ptr %t298, i32 35
  store i8 32, ptr %t334
  %t335 = getelementptr i8, ptr %t298, i32 36
  store i8 32, ptr %t335
  %t336 = getelementptr i8, ptr %t298, i32 37
  store i8 32, ptr %t336
  br label %bb25
bb25:
  %t337 = sext i32 2 to i64
  %t338 = sub i64 %t337, 1
  %t339 = mul i64 %t338, 1
  %t340 = add i64 0, %t339
  %t341 = mul i64 %t340, 38
  %t342 = getelementptr i8, ptr %t8, i64 %t341
  %t343 = getelementptr i8, ptr %t342, i32 0
  store i8 32, ptr %t343
  %t344 = getelementptr i8, ptr %t342, i32 1
  store i8 50, ptr %t344
  %t345 = getelementptr i8, ptr %t342, i32 2
  store i8 51, ptr %t345
  %t346 = getelementptr i8, ptr %t342, i32 3
  store i8 46, ptr %t346
  %t347 = getelementptr i8, ptr %t342, i32 4
  store i8 52, ptr %t347
  %t348 = getelementptr i8, ptr %t342, i32 5
  store i8 53, ptr %t348
  %t349 = getelementptr i8, ptr %t342, i32 6
  store i8 54, ptr %t349
  %t350 = getelementptr i8, ptr %t342, i32 7
  store i8 32, ptr %t350
  %t351 = getelementptr i8, ptr %t342, i32 8
  store i8 32, ptr %t351
  %t352 = getelementptr i8, ptr %t342, i32 9
  store i8 32, ptr %t352
  %t353 = getelementptr i8, ptr %t342, i32 10
  store i8 32, ptr %t353
  %t354 = getelementptr i8, ptr %t342, i32 11
  store i8 32, ptr %t354
  %t355 = getelementptr i8, ptr %t342, i32 12
  store i8 70, ptr %t355
  %t356 = getelementptr i8, ptr %t342, i32 13
  store i8 32, ptr %t356
  %t357 = getelementptr i8, ptr %t342, i32 14
  store i8 32, ptr %t357
  %t358 = getelementptr i8, ptr %t342, i32 15
  store i8 32, ptr %t358
  %t359 = getelementptr i8, ptr %t342, i32 16
  store i8 32, ptr %t359
  %t360 = getelementptr i8, ptr %t342, i32 17
  store i8 57, ptr %t360
  %t361 = getelementptr i8, ptr %t342, i32 18
  store i8 56, ptr %t361
  %t362 = getelementptr i8, ptr %t342, i32 19
  store i8 32, ptr %t362
  %t363 = getelementptr i8, ptr %t342, i32 20
  store i8 89, ptr %t363
  %t364 = getelementptr i8, ptr %t342, i32 21
  store i8 79, ptr %t364
  %t365 = getelementptr i8, ptr %t342, i32 22
  store i8 85, ptr %t365
  %t366 = getelementptr i8, ptr %t342, i32 23
  store i8 82, ptr %t366
  %t367 = getelementptr i8, ptr %t342, i32 24
  store i8 83, ptr %t367
  %t368 = getelementptr i8, ptr %t342, i32 25
  store i8 32, ptr %t368
  %t369 = getelementptr i8, ptr %t342, i32 26
  store i8 80, ptr %t369
  %t370 = getelementptr i8, ptr %t342, i32 27
  store i8 82, ptr %t370
  %t371 = getelementptr i8, ptr %t342, i32 28
  store i8 79, ptr %t371
  %t372 = getelementptr i8, ptr %t342, i32 29
  store i8 71, ptr %t372
  %t373 = getelementptr i8, ptr %t342, i32 30
  store i8 82, ptr %t373
  %t374 = getelementptr i8, ptr %t342, i32 31
  store i8 65, ptr %t374
  %t375 = getelementptr i8, ptr %t342, i32 32
  store i8 77, ptr %t375
  %t376 = getelementptr i8, ptr %t342, i32 33
  store i8 83, ptr %t376
  %t377 = getelementptr i8, ptr %t342, i32 34
  store i8 32, ptr %t377
  %t378 = getelementptr i8, ptr %t342, i32 35
  store i8 32, ptr %t378
  %t379 = getelementptr i8, ptr %t342, i32 36
  store i8 32, ptr %t379
  %t380 = getelementptr i8, ptr %t342, i32 37
  store i8 32, ptr %t380
  br label %bb26
bb26:
  %t381 = sext i32 3 to i64
  %t382 = sub i64 %t381, 1
  %t383 = mul i64 %t382, 1
  %t384 = add i64 0, %t383
  %t385 = mul i64 %t384, 38
  %t386 = getelementptr i8, ptr %t8, i64 %t385
  %t387 = getelementptr i8, ptr %t386, i32 0
  store i8 32, ptr %t387
  %t388 = getelementptr i8, ptr %t386, i32 1
  store i8 49, ptr %t388
  %t389 = getelementptr i8, ptr %t386, i32 2
  store i8 51, ptr %t389
  %t390 = getelementptr i8, ptr %t386, i32 3
  store i8 46, ptr %t390
  %t391 = getelementptr i8, ptr %t386, i32 4
  store i8 49, ptr %t391
  %t392 = getelementptr i8, ptr %t386, i32 5
  store i8 50, ptr %t392
  %t393 = getelementptr i8, ptr %t386, i32 6
  store i8 51, ptr %t393
  %t394 = getelementptr i8, ptr %t386, i32 7
  store i8 52, ptr %t394
  %t395 = getelementptr i8, ptr %t386, i32 8
  store i8 32, ptr %t395
  %t396 = getelementptr i8, ptr %t386, i32 9
  store i8 32, ptr %t396
  %t397 = getelementptr i8, ptr %t386, i32 10
  store i8 49, ptr %t397
  %t398 = getelementptr i8, ptr %t386, i32 11
  store i8 51, ptr %t398
  %t399 = getelementptr i8, ptr %t386, i32 12
  store i8 46, ptr %t399
  %t400 = getelementptr i8, ptr %t386, i32 13
  store i8 49, ptr %t400
  %t401 = getelementptr i8, ptr %t386, i32 14
  store i8 50, ptr %t401
  %t402 = getelementptr i8, ptr %t386, i32 15
  store i8 51, ptr %t402
  %t403 = getelementptr i8, ptr %t386, i32 16
  store i8 52, ptr %t403
  %t404 = getelementptr i8, ptr %t386, i32 17
  store i8 69, ptr %t404
  %t405 = getelementptr i8, ptr %t386, i32 18
  store i8 48, ptr %t405
  %t406 = getelementptr i8, ptr %t386, i32 19
  store i8 32, ptr %t406
  %t407 = getelementptr i8, ptr %t386, i32 20
  store i8 49, ptr %t407
  %t408 = getelementptr i8, ptr %t386, i32 21
  store i8 51, ptr %t408
  %t409 = getelementptr i8, ptr %t386, i32 22
  store i8 49, ptr %t409
  %t410 = getelementptr i8, ptr %t386, i32 23
  store i8 50, ptr %t410
  %t411 = getelementptr i8, ptr %t386, i32 24
  store i8 46, ptr %t411
  %t412 = getelementptr i8, ptr %t386, i32 25
  store i8 51, ptr %t412
  %t413 = getelementptr i8, ptr %t386, i32 26
  store i8 52, ptr %t413
  %t414 = getelementptr i8, ptr %t386, i32 27
  store i8 32, ptr %t414
  %t415 = getelementptr i8, ptr %t386, i32 28
  store i8 32, ptr %t415
  %t416 = getelementptr i8, ptr %t386, i32 29
  store i8 32, ptr %t416
  %t417 = getelementptr i8, ptr %t386, i32 30
  store i8 32, ptr %t417
  %t418 = getelementptr i8, ptr %t386, i32 31
  store i8 32, ptr %t418
  %t419 = getelementptr i8, ptr %t386, i32 32
  store i8 32, ptr %t419
  %t420 = getelementptr i8, ptr %t386, i32 33
  store i8 32, ptr %t420
  %t421 = getelementptr i8, ptr %t386, i32 34
  store i8 32, ptr %t421
  %t422 = getelementptr i8, ptr %t386, i32 35
  store i8 32, ptr %t422
  %t423 = getelementptr i8, ptr %t386, i32 36
  store i8 32, ptr %t423
  %t424 = getelementptr i8, ptr %t386, i32 37
  store i8 32, ptr %t424
  br label %bb27
bb27:
  %t425 = sext i32 4 to i64
  %t426 = sub i64 %t425, 1
  %t427 = mul i64 %t426, 1
  %t428 = add i64 0, %t427
  %t429 = mul i64 %t428, 38
  %t430 = getelementptr i8, ptr %t8, i64 %t429
  %t431 = getelementptr i8, ptr %t430, i32 0
  store i8 32, ptr %t431
  %t432 = getelementptr i8, ptr %t430, i32 1
  store i8 32, ptr %t432
  %t433 = getelementptr i8, ptr %t430, i32 2
  store i8 32, ptr %t433
  %t434 = getelementptr i8, ptr %t430, i32 3
  store i8 53, ptr %t434
  %t435 = getelementptr i8, ptr %t430, i32 4
  store i8 46, ptr %t435
  %t436 = getelementptr i8, ptr %t430, i32 5
  store i8 50, ptr %t436
  %t437 = getelementptr i8, ptr %t430, i32 6
  store i8 51, ptr %t437
  %t438 = getelementptr i8, ptr %t430, i32 7
  store i8 52, ptr %t438
  %t439 = getelementptr i8, ptr %t430, i32 8
  store i8 53, ptr %t439
  %t440 = getelementptr i8, ptr %t430, i32 9
  store i8 32, ptr %t440
  %t441 = getelementptr i8, ptr %t430, i32 10
  store i8 32, ptr %t441
  %t442 = getelementptr i8, ptr %t430, i32 11
  store i8 32, ptr %t442
  %t443 = getelementptr i8, ptr %t430, i32 12
  store i8 53, ptr %t443
  %t444 = getelementptr i8, ptr %t430, i32 13
  store i8 54, ptr %t444
  %t445 = getelementptr i8, ptr %t430, i32 14
  store i8 32, ptr %t445
  %t446 = getelementptr i8, ptr %t430, i32 15
  store i8 32, ptr %t446
  %t447 = getelementptr i8, ptr %t430, i32 16
  store i8 32, ptr %t447
  %t448 = getelementptr i8, ptr %t430, i32 17
  store i8 32, ptr %t448
  %t449 = getelementptr i8, ptr %t430, i32 18
  store i8 53, ptr %t449
  %t450 = getelementptr i8, ptr %t430, i32 19
  store i8 46, ptr %t450
  %t451 = getelementptr i8, ptr %t430, i32 20
  store i8 50, ptr %t451
  %t452 = getelementptr i8, ptr %t430, i32 21
  store i8 51, ptr %t452
  %t453 = getelementptr i8, ptr %t430, i32 22
  store i8 52, ptr %t453
  %t454 = getelementptr i8, ptr %t430, i32 23
  store i8 53, ptr %t454
  %t455 = getelementptr i8, ptr %t430, i32 24
  store i8 32, ptr %t455
  %t456 = getelementptr i8, ptr %t430, i32 25
  store i8 84, ptr %t456
  %t457 = getelementptr i8, ptr %t430, i32 26
  store i8 32, ptr %t457
  %t458 = getelementptr i8, ptr %t430, i32 27
  store i8 84, ptr %t458
  %t459 = getelementptr i8, ptr %t430, i32 28
  store i8 82, ptr %t459
  %t460 = getelementptr i8, ptr %t430, i32 29
  store i8 85, ptr %t460
  %t461 = getelementptr i8, ptr %t430, i32 30
  store i8 69, ptr %t461
  %t462 = getelementptr i8, ptr %t430, i32 31
  store i8 32, ptr %t462
  %t463 = getelementptr i8, ptr %t430, i32 32
  store i8 53, ptr %t463
  %t464 = getelementptr i8, ptr %t430, i32 33
  store i8 46, ptr %t464
  %t465 = getelementptr i8, ptr %t430, i32 34
  store i8 50, ptr %t465
  %t466 = getelementptr i8, ptr %t430, i32 35
  store i8 51, ptr %t466
  %t467 = getelementptr i8, ptr %t430, i32 36
  store i8 52, ptr %t467
  %t468 = getelementptr i8, ptr %t430, i32 37
  store i8 53, ptr %t468
  br label %bb28
bb28:
  %t469 = load i32, ptr %t33
  %t470 = getelementptr [72 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t469, ptr %t470, ptr null, ptr null, i32 0, i32 0)
  br label %L39000
L39000:
  br label %bb30
bb30:
  %t471 = load i32, ptr %t31
  %t472 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t471, ptr %t472, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t473 = load i32, ptr %t31
  %t474 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t473, ptr %t474, ptr null, ptr null, i32 0, i32 0)
  br label %bb32
bb32:
  %t475 = load i32, ptr %t31
  %t476 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t475, ptr %t476, ptr null, ptr null, i32 0, i32 0)
  br label %bb33
bb33:
  %t477 = load i32, ptr %t31
  %t478 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t477, ptr %t478, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  %t479 = load i32, ptr %t31
  %t480 = load i32, ptr %t27
  %t481 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t482 = alloca i32
  store i32 %t480, ptr %t482
  %t483 = alloca ptr, i32 1
  %t484 = getelementptr ptr, ptr %t483, i32 0
  store ptr %t482, ptr %t484
  %t485 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t479, ptr %t481, ptr %t483, ptr %t485, i32 1, i32 0)
  br label %bb35
bb35:
  store i32 1, ptr %t34
  br label %bb36
bb36:
  %t486 = getelementptr [12 x i8], ptr @str13, i32 0, i32 0
  %t487 = alloca ptr, i32 1
  %t488 = getelementptr ptr, ptr %t487, i32 0
  store ptr %t35, ptr %t488
  %t489 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t486, ptr %t487, ptr %t489, i32 1)
  br label %L39001
L39001:
  br label %bb38
bb38:
  store i32 3, ptr %t36
  br label %bb39
bb39:
  store i32 0, ptr %t37
  br label %bb40
bb40:
  %t490 = load i32, ptr %t35
  %t491 = load i32, ptr %t36
  %t492 = icmp eq i32 %t490, %t491
  br i1 %t492, label %if_then0, label %bb41
if_then0:
  store i32 1, ptr %t37
  br label %bb41
bb41:
  %t493 = load i32, ptr %t37
  %t494 = sub i32 %t493, 1
  %t495 = icmp slt i32 %t494, 0
  br i1 %t495, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t496 = icmp eq i32 %t494, 0
  br i1 %t496, label %L10010, label %L20010
L10010:
  %t497 = load i32, ptr %t23
  %t498 = add i32 %t497, 1
  store i32 %t498, ptr %t23
  br label %bb43
bb43:
  %t499 = load i32, ptr %t33
  %t500 = load i32, ptr %t34
  %t501 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t502 = alloca i32
  store i32 %t500, ptr %t502
  %t503 = alloca ptr, i32 1
  %t504 = getelementptr ptr, ptr %t503, i32 0
  store ptr %t502, ptr %t504
  %t505 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t499, ptr %t501, ptr %t503, ptr %t505, i32 1, i32 0)
  br label %bb44
bb44:
  br label %L11
L20010:
  %t506 = load i32, ptr %t24
  %t507 = add i32 %t506, 1
  store i32 %t507, ptr %t24
  br label %bb46
bb46:
  %t508 = load i32, ptr %t33
  %t509 = load i32, ptr %t34
  %t510 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t511 = alloca i32
  store i32 %t509, ptr %t511
  %t512 = alloca ptr, i32 1
  %t513 = getelementptr ptr, ptr %t512, i32 0
  store ptr %t511, ptr %t513
  %t514 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t508, ptr %t510, ptr %t512, ptr %t514, i32 1, i32 0)
  br label %bb47
bb47:
  %t515 = load i32, ptr %t33
  %t516 = load i32, ptr %t35
  %t517 = getelementptr [32 x i8], ptr @str17, i32 0, i32 0
  %t518 = alloca i32
  store i32 %t516, ptr %t518
  %t519 = alloca ptr, i32 1
  %t520 = getelementptr ptr, ptr %t519, i32 0
  store ptr %t518, ptr %t520
  %t521 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t515, ptr %t517, ptr %t519, ptr %t521, i32 1, i32 0)
  br label %bb48
bb48:
  %t522 = load i32, ptr %t33
  %t523 = load i32, ptr %t36
  %t524 = getelementptr [32 x i8], ptr @str18, i32 0, i32 0
  %t525 = alloca i32
  store i32 %t523, ptr %t525
  %t526 = alloca ptr, i32 1
  %t527 = getelementptr ptr, ptr %t526, i32 0
  store ptr %t525, ptr %t527
  %t528 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t522, ptr %t524, ptr %t526, ptr %t528, i32 1, i32 0)
  br label %L11
L11:
  br label %bb50
bb50:
  store i32 2, ptr %t34
  br label %bb51
bb51:
  %t529 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  %t530 = alloca ptr, i32 1
  %t531 = getelementptr ptr, ptr %t530, i32 0
  store ptr %t38, ptr %t531
  %t532 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t529, ptr %t530, ptr %t532, i32 1)
  br label %L39004
L39004:
  br label %bb53
bb53:
  store float 2.0999999046325684e0, ptr %t39
  br label %bb54
bb54:
  store i32 0, ptr %t37
  br label %bb55
bb55:
  %t533 = load float, ptr %t38
  %t534 = load float, ptr %t39
  %t535 = load float, ptr %t32
  %t536 = fadd float %t534, %t535
  %t537 = fcmp olt float %t533, %t536
  %t538 = load float, ptr %t38
  %t539 = load float, ptr %t39
  %t540 = load float, ptr %t32
  %t541 = fsub float %t539, %t540
  %t542 = fcmp ogt float %t538, %t541
  %t543 = and i1 %t537, %t542
  br i1 %t543, label %if_then2, label %bb56
if_then2:
  store i32 1, ptr %t37
  br label %bb56
bb56:
  %t544 = load i32, ptr %t37
  %t545 = sub i32 %t544, 1
  %t546 = icmp slt i32 %t545, 0
  br i1 %t546, label %L20020, label %arith_if_zero3
arith_if_zero3:
  %t547 = icmp eq i32 %t545, 0
  br i1 %t547, label %L10020, label %L20020
L10020:
  %t548 = load i32, ptr %t23
  %t549 = add i32 %t548, 1
  store i32 %t549, ptr %t23
  br label %bb58
bb58:
  %t550 = load i32, ptr %t33
  %t551 = load i32, ptr %t34
  %t552 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t553 = alloca i32
  store i32 %t551, ptr %t553
  %t554 = alloca ptr, i32 1
  %t555 = getelementptr ptr, ptr %t554, i32 0
  store ptr %t553, ptr %t555
  %t556 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t550, ptr %t552, ptr %t554, ptr %t556, i32 1, i32 0)
  br label %bb59
bb59:
  br label %L21
L20020:
  %t557 = load i32, ptr %t24
  %t558 = add i32 %t557, 1
  store i32 %t558, ptr %t24
  br label %bb61
bb61:
  %t559 = load i32, ptr %t33
  %t560 = load i32, ptr %t34
  %t561 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t562 = alloca i32
  store i32 %t560, ptr %t562
  %t563 = alloca ptr, i32 1
  %t564 = getelementptr ptr, ptr %t563, i32 0
  store ptr %t562, ptr %t564
  %t565 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t559, ptr %t561, ptr %t563, ptr %t565, i32 1, i32 0)
  br label %bb62
bb62:
  %t566 = load i32, ptr %t33
  %t567 = load float, ptr %t38
  %t568 = fpext float %t567 to double
  %t569 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t568)
  %t570 = getelementptr [31 x i8], ptr @str21, i32 0, i32 0
  %t571 = alloca ptr, i32 1
  %t572 = getelementptr ptr, ptr %t571, i32 0
  store ptr %t569, ptr %t572
  %t573 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t566, ptr %t570, ptr %t571, ptr %t573, i32 1, i32 0)
  br label %bb63
bb63:
  %t574 = load i32, ptr %t33
  %t575 = load float, ptr %t39
  %t576 = fpext float %t575 to double
  %t577 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t576)
  %t578 = getelementptr [31 x i8], ptr @str23, i32 0, i32 0
  %t579 = alloca ptr, i32 1
  %t580 = getelementptr ptr, ptr %t579, i32 0
  store ptr %t577, ptr %t580
  %t581 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t574, ptr %t578, ptr %t579, ptr %t581, i32 1, i32 0)
  br label %L21
L21:
  br label %bb65
bb65:
  store i32 3, ptr %t34
  br label %bb66
bb66:
  %t582 = getelementptr [15 x i8], ptr @str24, i32 0, i32 0
  %t583 = alloca ptr, i32 1
  %t584 = getelementptr ptr, ptr %t583, i32 0
  store ptr %t38, ptr %t584
  %t585 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t582, ptr %t583, ptr %t585, i32 1)
  br label %L39006
L39006:
  br label %bb68
bb68:
  store float 2.345e3, ptr %t39
  br label %bb69
bb69:
  store i32 0, ptr %t37
  br label %bb70
bb70:
  %t586 = load float, ptr %t38
  %t587 = load float, ptr %t39
  %t588 = load float, ptr %t32
  %t589 = fadd float %t587, %t588
  %t590 = fcmp olt float %t586, %t589
  %t591 = load float, ptr %t38
  %t592 = load float, ptr %t39
  %t593 = load float, ptr %t32
  %t594 = fsub float %t592, %t593
  %t595 = fcmp ogt float %t591, %t594
  %t596 = and i1 %t590, %t595
  br i1 %t596, label %if_then4, label %bb71
if_then4:
  store i32 1, ptr %t37
  br label %bb71
bb71:
  %t597 = load i32, ptr %t37
  %t598 = sub i32 %t597, 1
  %t599 = icmp slt i32 %t598, 0
  br i1 %t599, label %L20030, label %arith_if_zero5
arith_if_zero5:
  %t600 = icmp eq i32 %t598, 0
  br i1 %t600, label %L10030, label %L20030
L10030:
  %t601 = load i32, ptr %t23
  %t602 = add i32 %t601, 1
  store i32 %t602, ptr %t23
  br label %bb73
bb73:
  %t603 = load i32, ptr %t33
  %t604 = load i32, ptr %t34
  %t605 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t606 = alloca i32
  store i32 %t604, ptr %t606
  %t607 = alloca ptr, i32 1
  %t608 = getelementptr ptr, ptr %t607, i32 0
  store ptr %t606, ptr %t608
  %t609 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t603, ptr %t605, ptr %t607, ptr %t609, i32 1, i32 0)
  br label %bb74
bb74:
  br label %L31
L20030:
  %t610 = load i32, ptr %t24
  %t611 = add i32 %t610, 1
  store i32 %t611, ptr %t24
  br label %bb76
bb76:
  %t612 = load i32, ptr %t33
  %t613 = load i32, ptr %t34
  %t614 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t615 = alloca i32
  store i32 %t613, ptr %t615
  %t616 = alloca ptr, i32 1
  %t617 = getelementptr ptr, ptr %t616, i32 0
  store ptr %t615, ptr %t617
  %t618 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t612, ptr %t614, ptr %t616, ptr %t618, i32 1, i32 0)
  br label %bb77
bb77:
  %t619 = load i32, ptr %t33
  %t620 = load float, ptr %t38
  %t621 = fpext float %t620 to double
  %t622 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t621)
  %t623 = getelementptr [31 x i8], ptr @str21, i32 0, i32 0
  %t624 = alloca ptr, i32 1
  %t625 = getelementptr ptr, ptr %t624, i32 0
  store ptr %t622, ptr %t625
  %t626 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t619, ptr %t623, ptr %t624, ptr %t626, i32 1, i32 0)
  br label %bb78
bb78:
  %t627 = load i32, ptr %t33
  %t628 = load float, ptr %t39
  %t629 = fpext float %t628 to double
  %t630 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t629)
  %t631 = getelementptr [31 x i8], ptr @str23, i32 0, i32 0
  %t632 = alloca ptr, i32 1
  %t633 = getelementptr ptr, ptr %t632, i32 0
  store ptr %t630, ptr %t633
  %t634 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t627, ptr %t631, ptr %t632, ptr %t634, i32 1, i32 0)
  br label %L31
L31:
  br label %bb80
bb80:
  store i32 4, ptr %t34
  br label %bb81
bb81:
  store i32 0, ptr %t37
  br label %bb82
bb82:
  %t635 = getelementptr [14 x i8], ptr @str25, i32 0, i32 0
  %t636 = alloca ptr, i32 1
  %t637 = getelementptr ptr, ptr %t636, i32 0
  store ptr %t40, ptr %t637
  %t638 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t635, ptr %t636, ptr %t638, i32 1)
  br label %L39008
L39008:
  br label %bb84
bb84:
  %t639 = load float, ptr %t40
  %t640 = load float, ptr %t39
  %t641 = load float, ptr %t32
  %t642 = fadd float %t640, %t641
  %t643 = fcmp olt float %t639, %t642
  %t644 = load float, ptr %t40
  %t645 = load float, ptr %t39
  %t646 = load float, ptr %t32
  %t647 = fsub float %t645, %t646
  %t648 = fcmp ogt float %t644, %t647
  %t649 = and i1 %t643, %t648
  br i1 %t649, label %if_then6, label %bb85
if_then6:
  store i32 1, ptr %t37
  br label %bb85
bb85:
  %t650 = load i32, ptr %t37
  %t651 = sub i32 %t650, 1
  %t652 = icmp slt i32 %t651, 0
  br i1 %t652, label %L20040, label %arith_if_zero7
arith_if_zero7:
  %t653 = icmp eq i32 %t651, 0
  br i1 %t653, label %L10040, label %L20040
L10040:
  %t654 = load i32, ptr %t23
  %t655 = add i32 %t654, 1
  store i32 %t655, ptr %t23
  br label %bb87
bb87:
  %t656 = load i32, ptr %t33
  %t657 = load i32, ptr %t34
  %t658 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t659 = alloca i32
  store i32 %t657, ptr %t659
  %t660 = alloca ptr, i32 1
  %t661 = getelementptr ptr, ptr %t660, i32 0
  store ptr %t659, ptr %t661
  %t662 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t656, ptr %t658, ptr %t660, ptr %t662, i32 1, i32 0)
  br label %bb88
bb88:
  br label %L41
L20040:
  %t663 = load i32, ptr %t24
  %t664 = add i32 %t663, 1
  store i32 %t664, ptr %t24
  br label %bb90
bb90:
  %t665 = load i32, ptr %t33
  %t666 = load i32, ptr %t34
  %t667 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t668 = alloca i32
  store i32 %t666, ptr %t668
  %t669 = alloca ptr, i32 1
  %t670 = getelementptr ptr, ptr %t669, i32 0
  store ptr %t668, ptr %t670
  %t671 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t665, ptr %t667, ptr %t669, ptr %t671, i32 1, i32 0)
  br label %bb91
bb91:
  %t672 = load i32, ptr %t33
  %t673 = load float, ptr %t40
  %t674 = fpext float %t673 to double
  %t675 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t674)
  %t676 = getelementptr [31 x i8], ptr @str21, i32 0, i32 0
  %t677 = alloca ptr, i32 1
  %t678 = getelementptr ptr, ptr %t677, i32 0
  store ptr %t675, ptr %t678
  %t679 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t672, ptr %t676, ptr %t677, ptr %t679, i32 1, i32 0)
  br label %bb92
bb92:
  %t680 = load i32, ptr %t33
  %t681 = load float, ptr %t39
  %t682 = fpext float %t681 to double
  %t683 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t682)
  %t684 = getelementptr [31 x i8], ptr @str23, i32 0, i32 0
  %t685 = alloca ptr, i32 1
  %t686 = getelementptr ptr, ptr %t685, i32 0
  store ptr %t683, ptr %t686
  %t687 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t680, ptr %t684, ptr %t685, ptr %t687, i32 1, i32 0)
  br label %L41
L41:
  br label %bb94
bb94:
  store i32 5, ptr %t34
  br label %bb95
bb95:
  %t688 = getelementptr [23 x i8], ptr @str26, i32 0, i32 0
  %t689 = alloca ptr, i32 1
  %t690 = getelementptr ptr, ptr %t689, i32 0
  store ptr %t0, ptr %t690
  %t691 = getelementptr [2 x i8], ptr @str27, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t688, ptr %t689, ptr %t691, i32 1)
  br label %L39010
L39010:
  br label %bb97
bb97:
  store i32 0, ptr %t37
  br label %bb98
bb98:
  %t692 = load i1, ptr %t0
  br i1 %t692, label %if_then8, label %bb99
if_then8:
  store i32 1, ptr %t37
  br label %bb99
bb99:
  %t693 = load i32, ptr %t37
  %t694 = sub i32 %t693, 1
  %t695 = icmp slt i32 %t694, 0
  br i1 %t695, label %L20050, label %arith_if_zero9
arith_if_zero9:
  %t696 = icmp eq i32 %t694, 0
  br i1 %t696, label %L10050, label %L20050
L10050:
  %t697 = load i32, ptr %t23
  %t698 = add i32 %t697, 1
  store i32 %t698, ptr %t23
  br label %bb101
bb101:
  %t699 = load i32, ptr %t33
  %t700 = load i32, ptr %t34
  %t701 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t702 = alloca i32
  store i32 %t700, ptr %t702
  %t703 = alloca ptr, i32 1
  %t704 = getelementptr ptr, ptr %t703, i32 0
  store ptr %t702, ptr %t704
  %t705 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t699, ptr %t701, ptr %t703, ptr %t705, i32 1, i32 0)
  br label %bb102
bb102:
  br label %L51
L20050:
  %t706 = load i32, ptr %t24
  %t707 = add i32 %t706, 1
  store i32 %t707, ptr %t24
  br label %bb104
bb104:
  %t708 = load i32, ptr %t33
  %t709 = load i32, ptr %t34
  %t710 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t711 = alloca i32
  store i32 %t709, ptr %t711
  %t712 = alloca ptr, i32 1
  %t713 = getelementptr ptr, ptr %t712, i32 0
  store ptr %t711, ptr %t713
  %t714 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t708, ptr %t710, ptr %t712, ptr %t714, i32 1, i32 0)
  br label %L70050
L70050:
  br label %bb106
bb106:
  %t715 = load i32, ptr %t33
  %t716 = load i1, ptr %t0
  %t717 = select i1 %t716, i32 84, i32 70
  %t718 = getelementptr [61 x i8], ptr @str28, i32 0, i32 0
  %t719 = alloca i32
  store i32 %t717, ptr %t719
  %t720 = alloca ptr, i32 1
  %t721 = getelementptr ptr, ptr %t720, i32 0
  store ptr %t719, ptr %t721
  %t722 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t715, ptr %t718, ptr %t720, ptr %t722, i32 1, i32 0)
  br label %L51
L51:
  br label %bb108
bb108:
  store i32 6, ptr %t34
  br label %bb109
bb109:
  %t723 = getelementptr [29 x i8], ptr @str29, i32 0, i32 0
  %t724 = alloca ptr, i32 1
  %t725 = getelementptr ptr, ptr %t724, i32 0
  store ptr %t2, ptr %t725
  %t726 = getelementptr [2 x i8], ptr @str27, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t723, ptr %t724, ptr %t726, i32 1)
  br label %L39012
L39012:
  br label %bb111
bb111:
  store i32 0, ptr %t37
  br label %bb112
bb112:
  %t727 = load i1, ptr %t2
  %t728 = xor i1 %t727, true
  br i1 %t728, label %if_then10, label %bb113
if_then10:
  store i32 1, ptr %t37
  br label %bb113
bb113:
  %t729 = load i32, ptr %t37
  %t730 = sub i32 %t729, 1
  %t731 = icmp slt i32 %t730, 0
  br i1 %t731, label %L20060, label %arith_if_zero11
arith_if_zero11:
  %t732 = icmp eq i32 %t730, 0
  br i1 %t732, label %L10060, label %L20060
L10060:
  %t733 = load i32, ptr %t23
  %t734 = add i32 %t733, 1
  store i32 %t734, ptr %t23
  br label %bb115
bb115:
  %t735 = load i32, ptr %t33
  %t736 = load i32, ptr %t34
  %t737 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t738 = alloca i32
  store i32 %t736, ptr %t738
  %t739 = alloca ptr, i32 1
  %t740 = getelementptr ptr, ptr %t739, i32 0
  store ptr %t738, ptr %t740
  %t741 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t735, ptr %t737, ptr %t739, ptr %t741, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L61
L20060:
  %t742 = load i32, ptr %t24
  %t743 = add i32 %t742, 1
  store i32 %t743, ptr %t24
  br label %bb118
bb118:
  %t744 = load i32, ptr %t33
  %t745 = load i32, ptr %t34
  %t746 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t747 = alloca i32
  store i32 %t745, ptr %t747
  %t748 = alloca ptr, i32 1
  %t749 = getelementptr ptr, ptr %t748, i32 0
  store ptr %t747, ptr %t749
  %t750 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t744, ptr %t746, ptr %t748, ptr %t750, i32 1, i32 0)
  br label %L70060
L70060:
  br label %bb120
bb120:
  %t751 = load i32, ptr %t33
  %t752 = load i1, ptr %t2
  %t753 = select i1 %t752, i32 84, i32 70
  %t754 = getelementptr [32 x i8], ptr @str30, i32 0, i32 0
  %t755 = alloca i32
  store i32 %t753, ptr %t755
  %t756 = alloca ptr, i32 1
  %t757 = getelementptr ptr, ptr %t756, i32 0
  store ptr %t755, ptr %t757
  %t758 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t751, ptr %t754, ptr %t756, ptr %t758, i32 1, i32 0)
  br label %L70061
L70061:
  br label %bb122
bb122:
  %t759 = load i32, ptr %t33
  %t760 = getelementptr [30 x i8], ptr @str31, i32 0, i32 0
  call i32 @f77_write_v(i32 %t759, ptr %t760, ptr null, ptr null, i32 0, i32 0)
  br label %L61
L61:
  br label %bb124
bb124:
  store i32 7, ptr %t34
  br label %bb125
bb125:
  %t761 = getelementptr [13 x i8], ptr @str32, i32 0, i32 0
  %t762 = alloca ptr, i32 1
  %t763 = getelementptr ptr, ptr %t762, i32 0
  store ptr %t3, ptr %t763
  %t764 = getelementptr [2 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t761, ptr %t762, ptr %t764, i32 1)
  br label %L39014
L39014:
  br label %bb127
bb127:
  %t765 = getelementptr i8, ptr %t5, i32 0
  store i8 51, ptr %t765
  br label %bb128
bb128:
  store i32 0, ptr %t37
  br label %bb129
bb129:
  %t766 = getelementptr i8, ptr %t3, i32 0
  %t767 = load i8, ptr %t766
  %t768 = getelementptr i8, ptr %t5, i32 0
  %t769 = load i8, ptr %t768
  %t770 = icmp eq i8 %t767, %t769
  %t771 = icmp ult i8 %t767, %t769
  %t772 = icmp ugt i8 %t767, %t769
  br i1 %t770, label %if_then12, label %bb130
if_then12:
  store i32 1, ptr %t37
  br label %bb130
bb130:
  %t773 = load i32, ptr %t37
  %t774 = sub i32 %t773, 1
  %t775 = icmp slt i32 %t774, 0
  br i1 %t775, label %L20070, label %arith_if_zero13
arith_if_zero13:
  %t776 = icmp eq i32 %t774, 0
  br i1 %t776, label %L10070, label %L20070
L10070:
  %t777 = load i32, ptr %t23
  %t778 = add i32 %t777, 1
  store i32 %t778, ptr %t23
  br label %bb132
bb132:
  %t779 = load i32, ptr %t33
  %t780 = load i32, ptr %t34
  %t781 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t782 = alloca i32
  store i32 %t780, ptr %t782
  %t783 = alloca ptr, i32 1
  %t784 = getelementptr ptr, ptr %t783, i32 0
  store ptr %t782, ptr %t784
  %t785 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t779, ptr %t781, ptr %t783, ptr %t785, i32 1, i32 0)
  br label %bb133
bb133:
  br label %L71
L20070:
  %t786 = load i32, ptr %t24
  %t787 = add i32 %t786, 1
  store i32 %t787, ptr %t24
  br label %bb135
bb135:
  %t788 = load i32, ptr %t33
  %t789 = load i32, ptr %t34
  %t790 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t791 = alloca i32
  store i32 %t789, ptr %t791
  %t792 = alloca ptr, i32 1
  %t793 = getelementptr ptr, ptr %t792, i32 0
  store ptr %t791, ptr %t793
  %t794 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t788, ptr %t790, ptr %t792, ptr %t794, i32 1, i32 0)
  br label %bb136
bb136:
  %t795 = load i32, ptr %t33
  %t796 = getelementptr [34 x i8], ptr @str34, i32 0, i32 0
  %t797 = alloca i32
  store i32 21, ptr %t797
  %t798 = alloca i32
  store i32 1, ptr %t798
  %t799 = alloca ptr, i32 3
  %t800 = getelementptr ptr, ptr %t799, i32 0
  store ptr %t797, ptr %t800
  %t801 = getelementptr ptr, ptr %t799, i32 1
  store ptr %t798, ptr %t801
  %t802 = getelementptr ptr, ptr %t799, i32 2
  store ptr %t3, ptr %t802
  %t803 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @f77_write_v(i32 %t795, ptr %t796, ptr %t799, ptr %t803, i32 3, i32 0)
  br label %bb137
bb137:
  %t804 = load i32, ptr %t33
  %t805 = getelementptr [34 x i8], ptr @str36, i32 0, i32 0
  %t806 = alloca i32
  store i32 21, ptr %t806
  %t807 = alloca i32
  store i32 1, ptr %t807
  %t808 = alloca ptr, i32 3
  %t809 = getelementptr ptr, ptr %t808, i32 0
  store ptr %t806, ptr %t809
  %t810 = getelementptr ptr, ptr %t808, i32 1
  store ptr %t807, ptr %t810
  %t811 = getelementptr ptr, ptr %t808, i32 2
  store ptr %t5, ptr %t811
  %t812 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @f77_write_v(i32 %t804, ptr %t805, ptr %t808, ptr %t812, i32 3, i32 0)
  br label %L71
L71:
  br label %bb139
bb139:
  store i32 8, ptr %t34
  br label %bb140
bb140:
  %t813 = getelementptr [8 x i8], ptr @str37, i32 0, i32 0
  %t814 = alloca ptr, i32 1
  %t815 = getelementptr ptr, ptr %t814, i32 0
  store ptr %t4, ptr %t815
  %t816 = getelementptr [2 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t813, ptr %t814, ptr %t816, i32 1)
  br label %L39016
L39016:
  br label %bb142
bb142:
  %t817 = getelementptr i8, ptr %t6, i32 0
  store i8 84, ptr %t817
  %t818 = getelementptr i8, ptr %t6, i32 1
  store i8 69, ptr %t818
  %t819 = getelementptr i8, ptr %t6, i32 2
  store i8 83, ptr %t819
  %t820 = getelementptr i8, ptr %t6, i32 3
  store i8 84, ptr %t820
  br label %bb143
bb143:
  store i32 0, ptr %t37
  br label %bb144
bb144:
  %t821 = getelementptr i8, ptr %t4, i32 0
  %t822 = load i8, ptr %t821
  %t823 = getelementptr i8, ptr %t6, i32 0
  %t824 = load i8, ptr %t823
  %t825 = icmp eq i8 %t822, %t824
  %t826 = icmp ult i8 %t822, %t824
  %t827 = icmp ugt i8 %t822, %t824
  %t828 = getelementptr i8, ptr %t4, i32 1
  %t829 = load i8, ptr %t828
  %t830 = getelementptr i8, ptr %t6, i32 1
  %t831 = load i8, ptr %t830
  %t832 = icmp eq i8 %t829, %t831
  %t833 = icmp ult i8 %t829, %t831
  %t834 = icmp ugt i8 %t829, %t831
  %t835 = and i1 %t825, %t833
  %t836 = or i1 %t826, %t835
  %t837 = and i1 %t825, %t834
  %t838 = or i1 %t827, %t837
  %t839 = and i1 %t825, %t832
  %t840 = getelementptr i8, ptr %t4, i32 2
  %t841 = load i8, ptr %t840
  %t842 = getelementptr i8, ptr %t6, i32 2
  %t843 = load i8, ptr %t842
  %t844 = icmp eq i8 %t841, %t843
  %t845 = icmp ult i8 %t841, %t843
  %t846 = icmp ugt i8 %t841, %t843
  %t847 = and i1 %t839, %t845
  %t848 = or i1 %t836, %t847
  %t849 = and i1 %t839, %t846
  %t850 = or i1 %t838, %t849
  %t851 = and i1 %t839, %t844
  %t852 = getelementptr i8, ptr %t4, i32 3
  %t853 = load i8, ptr %t852
  %t854 = getelementptr i8, ptr %t6, i32 3
  %t855 = load i8, ptr %t854
  %t856 = icmp eq i8 %t853, %t855
  %t857 = icmp ult i8 %t853, %t855
  %t858 = icmp ugt i8 %t853, %t855
  %t859 = and i1 %t851, %t857
  %t860 = or i1 %t848, %t859
  %t861 = and i1 %t851, %t858
  %t862 = or i1 %t850, %t861
  %t863 = and i1 %t851, %t856
  br i1 %t863, label %if_then14, label %bb145
if_then14:
  store i32 1, ptr %t37
  br label %bb145
bb145:
  %t864 = load i32, ptr %t37
  %t865 = sub i32 %t864, 1
  %t866 = icmp slt i32 %t865, 0
  br i1 %t866, label %L20080, label %arith_if_zero15
arith_if_zero15:
  %t867 = icmp eq i32 %t865, 0
  br i1 %t867, label %L10080, label %L20080
L10080:
  %t868 = load i32, ptr %t23
  %t869 = add i32 %t868, 1
  store i32 %t869, ptr %t23
  br label %bb147
bb147:
  %t870 = load i32, ptr %t33
  %t871 = load i32, ptr %t34
  %t872 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t873 = alloca i32
  store i32 %t871, ptr %t873
  %t874 = alloca ptr, i32 1
  %t875 = getelementptr ptr, ptr %t874, i32 0
  store ptr %t873, ptr %t875
  %t876 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t870, ptr %t872, ptr %t874, ptr %t876, i32 1, i32 0)
  br label %bb148
bb148:
  br label %L81
L20080:
  %t877 = load i32, ptr %t24
  %t878 = add i32 %t877, 1
  store i32 %t878, ptr %t24
  br label %bb150
bb150:
  %t879 = load i32, ptr %t33
  %t880 = load i32, ptr %t34
  %t881 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t882 = alloca i32
  store i32 %t880, ptr %t882
  %t883 = alloca ptr, i32 1
  %t884 = getelementptr ptr, ptr %t883, i32 0
  store ptr %t882, ptr %t884
  %t885 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t879, ptr %t881, ptr %t883, ptr %t885, i32 1, i32 0)
  br label %bb151
bb151:
  %t886 = load i32, ptr %t33
  %t887 = getelementptr [34 x i8], ptr @str34, i32 0, i32 0
  %t888 = alloca i32
  store i32 21, ptr %t888
  %t889 = alloca i32
  store i32 4, ptr %t889
  %t890 = alloca ptr, i32 3
  %t891 = getelementptr ptr, ptr %t890, i32 0
  store ptr %t888, ptr %t891
  %t892 = getelementptr ptr, ptr %t890, i32 1
  store ptr %t889, ptr %t892
  %t893 = getelementptr ptr, ptr %t890, i32 2
  store ptr %t4, ptr %t893
  %t894 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @f77_write_v(i32 %t886, ptr %t887, ptr %t890, ptr %t894, i32 3, i32 0)
  br label %bb152
bb152:
  %t895 = load i32, ptr %t33
  %t896 = getelementptr [34 x i8], ptr @str36, i32 0, i32 0
  %t897 = alloca i32
  store i32 21, ptr %t897
  %t898 = alloca i32
  store i32 4, ptr %t898
  %t899 = alloca ptr, i32 3
  %t900 = getelementptr ptr, ptr %t899, i32 0
  store ptr %t897, ptr %t900
  %t901 = getelementptr ptr, ptr %t899, i32 1
  store ptr %t898, ptr %t901
  %t902 = getelementptr ptr, ptr %t899, i32 2
  store ptr %t6, ptr %t902
  %t903 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @f77_write_v(i32 %t895, ptr %t896, ptr %t899, ptr %t903, i32 3, i32 0)
  br label %L81
L81:
  br label %bb154
bb154:
  store i32 9, ptr %t34
  br label %bb155
bb155:
  %t904 = alloca i8, i32 7
  %t905 = getelementptr [15 x i8], ptr @str38, i32 0, i32 0
  %t906 = alloca ptr, i32 1
  %t907 = getelementptr ptr, ptr %t906, i32 0
  store ptr %t904, ptr %t907
  %t908 = getelementptr [2 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t905, ptr %t906, ptr %t908, i32 1)
  %t909 = getelementptr i8, ptr %t904, i32 3
  %t910 = load i8, ptr %t909
  %t911 = getelementptr i8, ptr %t4, i32 0
  store i8 %t910, ptr %t911
  %t912 = getelementptr i8, ptr %t904, i32 4
  %t913 = load i8, ptr %t912
  %t914 = getelementptr i8, ptr %t4, i32 1
  store i8 %t913, ptr %t914
  %t915 = getelementptr i8, ptr %t904, i32 5
  %t916 = load i8, ptr %t915
  %t917 = getelementptr i8, ptr %t4, i32 2
  store i8 %t916, ptr %t917
  %t918 = getelementptr i8, ptr %t904, i32 6
  %t919 = load i8, ptr %t918
  %t920 = getelementptr i8, ptr %t4, i32 3
  store i8 %t919, ptr %t920
  br label %L39018
L39018:
  br label %bb157
bb157:
  %t921 = getelementptr i8, ptr %t6, i32 0
  store i8 52, ptr %t921
  %t922 = getelementptr i8, ptr %t6, i32 1
  store i8 53, ptr %t922
  %t923 = getelementptr i8, ptr %t6, i32 2
  store i8 69, ptr %t923
  %t924 = getelementptr i8, ptr %t6, i32 3
  store i8 50, ptr %t924
  br label %bb158
bb158:
  store i32 0, ptr %t37
  br label %bb159
bb159:
  %t925 = getelementptr i8, ptr %t4, i32 0
  %t926 = load i8, ptr %t925
  %t927 = getelementptr i8, ptr %t6, i32 0
  %t928 = load i8, ptr %t927
  %t929 = icmp eq i8 %t926, %t928
  %t930 = icmp ult i8 %t926, %t928
  %t931 = icmp ugt i8 %t926, %t928
  %t932 = getelementptr i8, ptr %t4, i32 1
  %t933 = load i8, ptr %t932
  %t934 = getelementptr i8, ptr %t6, i32 1
  %t935 = load i8, ptr %t934
  %t936 = icmp eq i8 %t933, %t935
  %t937 = icmp ult i8 %t933, %t935
  %t938 = icmp ugt i8 %t933, %t935
  %t939 = and i1 %t929, %t937
  %t940 = or i1 %t930, %t939
  %t941 = and i1 %t929, %t938
  %t942 = or i1 %t931, %t941
  %t943 = and i1 %t929, %t936
  %t944 = getelementptr i8, ptr %t4, i32 2
  %t945 = load i8, ptr %t944
  %t946 = getelementptr i8, ptr %t6, i32 2
  %t947 = load i8, ptr %t946
  %t948 = icmp eq i8 %t945, %t947
  %t949 = icmp ult i8 %t945, %t947
  %t950 = icmp ugt i8 %t945, %t947
  %t951 = and i1 %t943, %t949
  %t952 = or i1 %t940, %t951
  %t953 = and i1 %t943, %t950
  %t954 = or i1 %t942, %t953
  %t955 = and i1 %t943, %t948
  %t956 = getelementptr i8, ptr %t4, i32 3
  %t957 = load i8, ptr %t956
  %t958 = getelementptr i8, ptr %t6, i32 3
  %t959 = load i8, ptr %t958
  %t960 = icmp eq i8 %t957, %t959
  %t961 = icmp ult i8 %t957, %t959
  %t962 = icmp ugt i8 %t957, %t959
  %t963 = and i1 %t955, %t961
  %t964 = or i1 %t952, %t963
  %t965 = and i1 %t955, %t962
  %t966 = or i1 %t954, %t965
  %t967 = and i1 %t955, %t960
  br i1 %t967, label %if_then16, label %bb160
if_then16:
  store i32 1, ptr %t37
  br label %bb160
bb160:
  %t968 = load i32, ptr %t37
  %t969 = sub i32 %t968, 1
  %t970 = icmp slt i32 %t969, 0
  br i1 %t970, label %L20090, label %arith_if_zero17
arith_if_zero17:
  %t971 = icmp eq i32 %t969, 0
  br i1 %t971, label %L10090, label %L20090
L10090:
  %t972 = load i32, ptr %t23
  %t973 = add i32 %t972, 1
  store i32 %t973, ptr %t23
  br label %bb162
bb162:
  %t974 = load i32, ptr %t33
  %t975 = load i32, ptr %t34
  %t976 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t977 = alloca i32
  store i32 %t975, ptr %t977
  %t978 = alloca ptr, i32 1
  %t979 = getelementptr ptr, ptr %t978, i32 0
  store ptr %t977, ptr %t979
  %t980 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t974, ptr %t976, ptr %t978, ptr %t980, i32 1, i32 0)
  br label %bb163
bb163:
  br label %L91
L20090:
  %t981 = load i32, ptr %t24
  %t982 = add i32 %t981, 1
  store i32 %t982, ptr %t24
  br label %bb165
bb165:
  %t983 = load i32, ptr %t33
  %t984 = load i32, ptr %t34
  %t985 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t986 = alloca i32
  store i32 %t984, ptr %t986
  %t987 = alloca ptr, i32 1
  %t988 = getelementptr ptr, ptr %t987, i32 0
  store ptr %t986, ptr %t988
  %t989 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t983, ptr %t985, ptr %t987, ptr %t989, i32 1, i32 0)
  br label %bb166
bb166:
  %t990 = load i32, ptr %t33
  %t991 = getelementptr [34 x i8], ptr @str34, i32 0, i32 0
  %t992 = alloca i32
  store i32 21, ptr %t992
  %t993 = alloca i32
  store i32 4, ptr %t993
  %t994 = alloca ptr, i32 3
  %t995 = getelementptr ptr, ptr %t994, i32 0
  store ptr %t992, ptr %t995
  %t996 = getelementptr ptr, ptr %t994, i32 1
  store ptr %t993, ptr %t996
  %t997 = getelementptr ptr, ptr %t994, i32 2
  store ptr %t4, ptr %t997
  %t998 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @f77_write_v(i32 %t990, ptr %t991, ptr %t994, ptr %t998, i32 3, i32 0)
  br label %bb167
bb167:
  %t999 = load i32, ptr %t33
  %t1000 = getelementptr [34 x i8], ptr @str36, i32 0, i32 0
  %t1001 = alloca i32
  store i32 21, ptr %t1001
  %t1002 = alloca i32
  store i32 4, ptr %t1002
  %t1003 = alloca ptr, i32 3
  %t1004 = getelementptr ptr, ptr %t1003, i32 0
  store ptr %t1001, ptr %t1004
  %t1005 = getelementptr ptr, ptr %t1003, i32 1
  store ptr %t1002, ptr %t1005
  %t1006 = getelementptr ptr, ptr %t1003, i32 2
  store ptr %t6, ptr %t1006
  %t1007 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @f77_write_v(i32 %t999, ptr %t1000, ptr %t1003, ptr %t1007, i32 3, i32 0)
  br label %L91
L91:
  br label %bb169
bb169:
  store i32 10, ptr %t34
  br label %bb170
bb170:
  %t1008 = getelementptr [4 x i8], ptr @str39, i32 0, i32 0
  %t1009 = alloca ptr, i32 1
  %t1010 = getelementptr ptr, ptr %t1009, i32 0
  store ptr %t4, ptr %t1010
  %t1011 = getelementptr [2 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t1008, ptr %t1009, ptr %t1011, i32 1)
  %t1012 = getelementptr i8, ptr %t4, i32 3
  store i8 32, ptr %t1012
  br label %L39020
L39020:
  br label %bb172
bb172:
  store i32 0, ptr %t37
  br label %bb173
bb173:
  %t1013 = getelementptr i8, ptr %t6, i32 0
  store i8 50, ptr %t1013
  %t1014 = getelementptr i8, ptr %t6, i32 1
  store i8 46, ptr %t1014
  %t1015 = getelementptr i8, ptr %t6, i32 2
  store i8 49, ptr %t1015
  %t1016 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t1016
  br label %bb174
bb174:
  %t1017 = getelementptr i8, ptr %t4, i32 0
  %t1018 = load i8, ptr %t1017
  %t1019 = getelementptr i8, ptr %t6, i32 0
  %t1020 = load i8, ptr %t1019
  %t1021 = icmp eq i8 %t1018, %t1020
  %t1022 = icmp ult i8 %t1018, %t1020
  %t1023 = icmp ugt i8 %t1018, %t1020
  %t1024 = getelementptr i8, ptr %t4, i32 1
  %t1025 = load i8, ptr %t1024
  %t1026 = getelementptr i8, ptr %t6, i32 1
  %t1027 = load i8, ptr %t1026
  %t1028 = icmp eq i8 %t1025, %t1027
  %t1029 = icmp ult i8 %t1025, %t1027
  %t1030 = icmp ugt i8 %t1025, %t1027
  %t1031 = and i1 %t1021, %t1029
  %t1032 = or i1 %t1022, %t1031
  %t1033 = and i1 %t1021, %t1030
  %t1034 = or i1 %t1023, %t1033
  %t1035 = and i1 %t1021, %t1028
  %t1036 = getelementptr i8, ptr %t4, i32 2
  %t1037 = load i8, ptr %t1036
  %t1038 = getelementptr i8, ptr %t6, i32 2
  %t1039 = load i8, ptr %t1038
  %t1040 = icmp eq i8 %t1037, %t1039
  %t1041 = icmp ult i8 %t1037, %t1039
  %t1042 = icmp ugt i8 %t1037, %t1039
  %t1043 = and i1 %t1035, %t1041
  %t1044 = or i1 %t1032, %t1043
  %t1045 = and i1 %t1035, %t1042
  %t1046 = or i1 %t1034, %t1045
  %t1047 = and i1 %t1035, %t1040
  %t1048 = getelementptr i8, ptr %t4, i32 3
  %t1049 = load i8, ptr %t1048
  %t1050 = getelementptr i8, ptr %t6, i32 3
  %t1051 = load i8, ptr %t1050
  %t1052 = icmp eq i8 %t1049, %t1051
  %t1053 = icmp ult i8 %t1049, %t1051
  %t1054 = icmp ugt i8 %t1049, %t1051
  %t1055 = and i1 %t1047, %t1053
  %t1056 = or i1 %t1044, %t1055
  %t1057 = and i1 %t1047, %t1054
  %t1058 = or i1 %t1046, %t1057
  %t1059 = and i1 %t1047, %t1052
  br i1 %t1059, label %if_then18, label %bb175
if_then18:
  store i32 1, ptr %t37
  br label %bb175
bb175:
  %t1060 = load i32, ptr %t37
  %t1061 = sub i32 %t1060, 1
  %t1062 = icmp slt i32 %t1061, 0
  br i1 %t1062, label %L20100, label %arith_if_zero19
arith_if_zero19:
  %t1063 = icmp eq i32 %t1061, 0
  br i1 %t1063, label %L10100, label %L20100
L10100:
  %t1064 = load i32, ptr %t23
  %t1065 = add i32 %t1064, 1
  store i32 %t1065, ptr %t23
  br label %bb177
bb177:
  %t1066 = load i32, ptr %t33
  %t1067 = load i32, ptr %t34
  %t1068 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1069 = alloca i32
  store i32 %t1067, ptr %t1069
  %t1070 = alloca ptr, i32 1
  %t1071 = getelementptr ptr, ptr %t1070, i32 0
  store ptr %t1069, ptr %t1071
  %t1072 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1066, ptr %t1068, ptr %t1070, ptr %t1072, i32 1, i32 0)
  br label %bb178
bb178:
  br label %L101
L20100:
  %t1073 = load i32, ptr %t24
  %t1074 = add i32 %t1073, 1
  store i32 %t1074, ptr %t24
  br label %bb180
bb180:
  %t1075 = load i32, ptr %t33
  %t1076 = load i32, ptr %t34
  %t1077 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1078 = alloca i32
  store i32 %t1076, ptr %t1078
  %t1079 = alloca ptr, i32 1
  %t1080 = getelementptr ptr, ptr %t1079, i32 0
  store ptr %t1078, ptr %t1080
  %t1081 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1075, ptr %t1077, ptr %t1079, ptr %t1081, i32 1, i32 0)
  br label %bb181
bb181:
  %t1082 = load i32, ptr %t33
  %t1083 = getelementptr [34 x i8], ptr @str34, i32 0, i32 0
  %t1084 = alloca i32
  store i32 21, ptr %t1084
  %t1085 = alloca i32
  store i32 4, ptr %t1085
  %t1086 = alloca ptr, i32 3
  %t1087 = getelementptr ptr, ptr %t1086, i32 0
  store ptr %t1084, ptr %t1087
  %t1088 = getelementptr ptr, ptr %t1086, i32 1
  store ptr %t1085, ptr %t1088
  %t1089 = getelementptr ptr, ptr %t1086, i32 2
  store ptr %t4, ptr %t1089
  %t1090 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1082, ptr %t1083, ptr %t1086, ptr %t1090, i32 3, i32 0)
  br label %bb182
bb182:
  %t1091 = load i32, ptr %t33
  %t1092 = getelementptr [34 x i8], ptr @str36, i32 0, i32 0
  %t1093 = alloca i32
  store i32 21, ptr %t1093
  %t1094 = alloca i32
  store i32 4, ptr %t1094
  %t1095 = alloca ptr, i32 3
  %t1096 = getelementptr ptr, ptr %t1095, i32 0
  store ptr %t1093, ptr %t1096
  %t1097 = getelementptr ptr, ptr %t1095, i32 1
  store ptr %t1094, ptr %t1097
  %t1098 = getelementptr ptr, ptr %t1095, i32 2
  store ptr %t6, ptr %t1098
  %t1099 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1091, ptr %t1092, ptr %t1095, ptr %t1099, i32 3, i32 0)
  br label %L101
L101:
  br label %bb184
bb184:
  store i32 11, ptr %t34
  br label %bb185
bb185:
  %t1100 = getelementptr [8 x i8], ptr @str40, i32 0, i32 0
  %t1101 = alloca ptr, i32 2
  %t1102 = getelementptr ptr, ptr %t1101, i32 0
  store ptr %t4, ptr %t1102
  %t1103 = getelementptr ptr, ptr %t1101, i32 1
  store ptr %t3, ptr %t1103
  %t1104 = getelementptr [3 x i8], ptr @str41, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t1100, ptr %t1101, ptr %t1104, i32 2)
  br label %L39022
L39022:
  br label %bb187
bb187:
  %t1105 = getelementptr i8, ptr %t6, i32 0
  store i8 46, ptr %t1105
  %t1106 = getelementptr i8, ptr %t6, i32 1
  store i8 49, ptr %t1106
  %t1107 = getelementptr i8, ptr %t6, i32 2
  store i8 32, ptr %t1107
  %t1108 = getelementptr i8, ptr %t6, i32 3
  store i8 84, ptr %t1108
  br label %bb188
bb188:
  %t1109 = getelementptr i8, ptr %t5, i32 0
  store i8 69, ptr %t1109
  br label %bb189
bb189:
  store i32 0, ptr %t37
  br label %bb190
bb190:
  %t1110 = getelementptr i8, ptr %t4, i32 0
  %t1111 = load i8, ptr %t1110
  %t1112 = getelementptr i8, ptr %t6, i32 0
  %t1113 = load i8, ptr %t1112
  %t1114 = icmp eq i8 %t1111, %t1113
  %t1115 = icmp ult i8 %t1111, %t1113
  %t1116 = icmp ugt i8 %t1111, %t1113
  %t1117 = getelementptr i8, ptr %t4, i32 1
  %t1118 = load i8, ptr %t1117
  %t1119 = getelementptr i8, ptr %t6, i32 1
  %t1120 = load i8, ptr %t1119
  %t1121 = icmp eq i8 %t1118, %t1120
  %t1122 = icmp ult i8 %t1118, %t1120
  %t1123 = icmp ugt i8 %t1118, %t1120
  %t1124 = and i1 %t1114, %t1122
  %t1125 = or i1 %t1115, %t1124
  %t1126 = and i1 %t1114, %t1123
  %t1127 = or i1 %t1116, %t1126
  %t1128 = and i1 %t1114, %t1121
  %t1129 = getelementptr i8, ptr %t4, i32 2
  %t1130 = load i8, ptr %t1129
  %t1131 = getelementptr i8, ptr %t6, i32 2
  %t1132 = load i8, ptr %t1131
  %t1133 = icmp eq i8 %t1130, %t1132
  %t1134 = icmp ult i8 %t1130, %t1132
  %t1135 = icmp ugt i8 %t1130, %t1132
  %t1136 = and i1 %t1128, %t1134
  %t1137 = or i1 %t1125, %t1136
  %t1138 = and i1 %t1128, %t1135
  %t1139 = or i1 %t1127, %t1138
  %t1140 = and i1 %t1128, %t1133
  %t1141 = getelementptr i8, ptr %t4, i32 3
  %t1142 = load i8, ptr %t1141
  %t1143 = getelementptr i8, ptr %t6, i32 3
  %t1144 = load i8, ptr %t1143
  %t1145 = icmp eq i8 %t1142, %t1144
  %t1146 = icmp ult i8 %t1142, %t1144
  %t1147 = icmp ugt i8 %t1142, %t1144
  %t1148 = and i1 %t1140, %t1146
  %t1149 = or i1 %t1137, %t1148
  %t1150 = and i1 %t1140, %t1147
  %t1151 = or i1 %t1139, %t1150
  %t1152 = and i1 %t1140, %t1145
  %t1153 = getelementptr i8, ptr %t3, i32 0
  %t1154 = load i8, ptr %t1153
  %t1155 = getelementptr i8, ptr %t5, i32 0
  %t1156 = load i8, ptr %t1155
  %t1157 = icmp eq i8 %t1154, %t1156
  %t1158 = icmp ult i8 %t1154, %t1156
  %t1159 = icmp ugt i8 %t1154, %t1156
  %t1160 = and i1 %t1152, %t1157
  br i1 %t1160, label %if_then20, label %bb191
if_then20:
  store i32 1, ptr %t37
  br label %bb191
bb191:
  %t1161 = load i32, ptr %t37
  %t1162 = sub i32 %t1161, 1
  %t1163 = icmp slt i32 %t1162, 0
  br i1 %t1163, label %L20110, label %arith_if_zero21
arith_if_zero21:
  %t1164 = icmp eq i32 %t1162, 0
  br i1 %t1164, label %L10110, label %L20110
L10110:
  %t1165 = load i32, ptr %t23
  %t1166 = add i32 %t1165, 1
  store i32 %t1166, ptr %t23
  br label %bb193
bb193:
  %t1167 = load i32, ptr %t33
  %t1168 = load i32, ptr %t34
  %t1169 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1170 = alloca i32
  store i32 %t1168, ptr %t1170
  %t1171 = alloca ptr, i32 1
  %t1172 = getelementptr ptr, ptr %t1171, i32 0
  store ptr %t1170, ptr %t1172
  %t1173 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1167, ptr %t1169, ptr %t1171, ptr %t1173, i32 1, i32 0)
  br label %bb194
bb194:
  br label %L111
L20110:
  %t1174 = load i32, ptr %t24
  %t1175 = add i32 %t1174, 1
  store i32 %t1175, ptr %t24
  br label %bb196
bb196:
  %t1176 = load i32, ptr %t33
  %t1177 = load i32, ptr %t34
  %t1178 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1179 = alloca i32
  store i32 %t1177, ptr %t1179
  %t1180 = alloca ptr, i32 1
  %t1181 = getelementptr ptr, ptr %t1180, i32 0
  store ptr %t1179, ptr %t1181
  %t1182 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1176, ptr %t1178, ptr %t1180, ptr %t1182, i32 1, i32 0)
  br label %bb197
bb197:
  %t1183 = load i32, ptr %t33
  %t1184 = getelementptr [40 x i8], ptr @str42, i32 0, i32 0
  %t1185 = alloca i32
  store i32 21, ptr %t1185
  %t1186 = alloca i32
  store i32 4, ptr %t1186
  %t1187 = alloca i32
  store i32 31, ptr %t1187
  %t1188 = alloca i32
  store i32 1, ptr %t1188
  %t1189 = alloca ptr, i32 6
  %t1190 = getelementptr ptr, ptr %t1189, i32 0
  store ptr %t1185, ptr %t1190
  %t1191 = getelementptr ptr, ptr %t1189, i32 1
  store ptr %t1186, ptr %t1191
  %t1192 = getelementptr ptr, ptr %t1189, i32 2
  store ptr %t4, ptr %t1192
  %t1193 = getelementptr ptr, ptr %t1189, i32 3
  store ptr %t1187, ptr %t1193
  %t1194 = getelementptr ptr, ptr %t1189, i32 4
  store ptr %t1188, ptr %t1194
  %t1195 = getelementptr ptr, ptr %t1189, i32 5
  store ptr %t3, ptr %t1195
  %t1196 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1183, ptr %t1184, ptr %t1189, ptr %t1196, i32 6, i32 0)
  br label %bb198
bb198:
  %t1197 = load i32, ptr %t33
  %t1198 = getelementptr [40 x i8], ptr @str43, i32 0, i32 0
  %t1199 = alloca i32
  store i32 21, ptr %t1199
  %t1200 = alloca i32
  store i32 4, ptr %t1200
  %t1201 = alloca i32
  store i32 31, ptr %t1201
  %t1202 = alloca i32
  store i32 1, ptr %t1202
  %t1203 = alloca ptr, i32 6
  %t1204 = getelementptr ptr, ptr %t1203, i32 0
  store ptr %t1199, ptr %t1204
  %t1205 = getelementptr ptr, ptr %t1203, i32 1
  store ptr %t1200, ptr %t1205
  %t1206 = getelementptr ptr, ptr %t1203, i32 2
  store ptr %t6, ptr %t1206
  %t1207 = getelementptr ptr, ptr %t1203, i32 3
  store ptr %t1201, ptr %t1207
  %t1208 = getelementptr ptr, ptr %t1203, i32 4
  store ptr %t1202, ptr %t1208
  %t1209 = getelementptr ptr, ptr %t1203, i32 5
  store ptr %t5, ptr %t1209
  %t1210 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1197, ptr %t1198, ptr %t1203, ptr %t1210, i32 6, i32 0)
  br label %L111
L111:
  br label %bb200
bb200:
  store i32 12, ptr %t34
  br label %bb201
bb201:
  %t1211 = sext i32 1 to i64
  %t1212 = sub i64 %t1211, 1
  %t1213 = mul i64 %t1212, 1
  %t1214 = add i64 0, %t1213
  %t1215 = mul i64 %t1214, 38
  %t1216 = getelementptr i8, ptr %t8, i64 %t1215
  %t1217 = getelementptr [16 x i8], ptr @str44, i32 0, i32 0
  %t1218 = alloca ptr, i32 4
  %t1219 = getelementptr ptr, ptr %t1218, i32 0
  store ptr %t35, ptr %t1219
  %t1220 = getelementptr ptr, ptr %t1218, i32 1
  store ptr %t38, ptr %t1220
  %t1221 = getelementptr ptr, ptr %t1218, i32 2
  store ptr %t0, ptr %t1221
  %t1222 = getelementptr ptr, ptr %t1218, i32 3
  store ptr %t4, ptr %t1222
  %t1223 = getelementptr [5 x i8], ptr @str45, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t1216, i32 38, i32 1, ptr %t1217, ptr %t1218, ptr %t1223, i32 4)
  br label %L39024
L39024:
  br label %bb203
bb203:
  store i32 23, ptr %t36
  br label %bb204
bb204:
  store float 2.3344999313354492e1, ptr %t39
  br label %bb205
bb205:
  %t1224 = getelementptr i8, ptr %t6, i32 0
  store i8 69, ptr %t1224
  %t1225 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t1225
  %t1226 = getelementptr i8, ptr %t6, i32 2
  store i8 68, ptr %t1226
  %t1227 = getelementptr i8, ptr %t6, i32 3
  store i8 83, ptr %t1227
  br label %bb206
bb206:
  %t1228 = load i32, ptr %t35
  %t1229 = load i32, ptr %t36
  %t1230 = icmp eq i32 %t1228, %t1229
  %t1231 = load float, ptr %t38
  %t1232 = load float, ptr %t39
  %t1233 = load float, ptr %t32
  %t1234 = fadd float %t1232, %t1233
  %t1235 = fcmp olt float %t1231, %t1234
  %t1236 = and i1 %t1230, %t1235
  %t1237 = load float, ptr %t38
  %t1238 = load float, ptr %t39
  %t1239 = load float, ptr %t32
  %t1240 = fsub float %t1238, %t1239
  %t1241 = fcmp ogt float %t1237, %t1240
  %t1242 = and i1 %t1236, %t1241
  %t1243 = load i1, ptr %t0
  %t1244 = and i1 %t1242, %t1243
  %t1245 = getelementptr i8, ptr %t4, i32 0
  %t1246 = load i8, ptr %t1245
  %t1247 = getelementptr i8, ptr %t6, i32 0
  %t1248 = load i8, ptr %t1247
  %t1249 = icmp eq i8 %t1246, %t1248
  %t1250 = icmp ult i8 %t1246, %t1248
  %t1251 = icmp ugt i8 %t1246, %t1248
  %t1252 = getelementptr i8, ptr %t4, i32 1
  %t1253 = load i8, ptr %t1252
  %t1254 = getelementptr i8, ptr %t6, i32 1
  %t1255 = load i8, ptr %t1254
  %t1256 = icmp eq i8 %t1253, %t1255
  %t1257 = icmp ult i8 %t1253, %t1255
  %t1258 = icmp ugt i8 %t1253, %t1255
  %t1259 = and i1 %t1249, %t1257
  %t1260 = or i1 %t1250, %t1259
  %t1261 = and i1 %t1249, %t1258
  %t1262 = or i1 %t1251, %t1261
  %t1263 = and i1 %t1249, %t1256
  %t1264 = getelementptr i8, ptr %t4, i32 2
  %t1265 = load i8, ptr %t1264
  %t1266 = getelementptr i8, ptr %t6, i32 2
  %t1267 = load i8, ptr %t1266
  %t1268 = icmp eq i8 %t1265, %t1267
  %t1269 = icmp ult i8 %t1265, %t1267
  %t1270 = icmp ugt i8 %t1265, %t1267
  %t1271 = and i1 %t1263, %t1269
  %t1272 = or i1 %t1260, %t1271
  %t1273 = and i1 %t1263, %t1270
  %t1274 = or i1 %t1262, %t1273
  %t1275 = and i1 %t1263, %t1268
  %t1276 = getelementptr i8, ptr %t4, i32 3
  %t1277 = load i8, ptr %t1276
  %t1278 = getelementptr i8, ptr %t6, i32 3
  %t1279 = load i8, ptr %t1278
  %t1280 = icmp eq i8 %t1277, %t1279
  %t1281 = icmp ult i8 %t1277, %t1279
  %t1282 = icmp ugt i8 %t1277, %t1279
  %t1283 = and i1 %t1275, %t1281
  %t1284 = or i1 %t1272, %t1283
  %t1285 = and i1 %t1275, %t1282
  %t1286 = or i1 %t1274, %t1285
  %t1287 = and i1 %t1275, %t1280
  %t1288 = and i1 %t1244, %t1287
  br i1 %t1288, label %if_then22, label %bb207
if_then22:
  br label %L39026
bb207:
  %t1289 = load i32, ptr %t24
  %t1290 = add i32 %t1289, 1
  store i32 %t1290, ptr %t24
  br label %L70120
L70120:
  br label %bb209
bb209:
  %t1291 = load i32, ptr %t33
  %t1292 = load i32, ptr %t34
  %t1293 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  %t1294 = alloca i32
  store i32 %t1292, ptr %t1294
  %t1295 = alloca ptr, i32 1
  %t1296 = getelementptr ptr, ptr %t1295, i32 0
  store ptr %t1294, ptr %t1296
  %t1297 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1291, ptr %t1293, ptr %t1295, ptr %t1297, i32 1, i32 0)
  br label %L70121
L70121:
  br label %bb211
bb211:
  %t1298 = load i32, ptr %t33
  %t1299 = load i32, ptr %t35
  %t1300 = load float, ptr %t38
  %t1301 = load i1, ptr %t0
  %t1302 = fpext float %t1300 to double
  %t1303 = call ptr @f77_fmt_f(i32 10, i32 5, i32 0, double %t1302)
  %t1304 = select i1 %t1301, i32 84, i32 70
  %t1305 = getelementptr [48 x i8], ptr @str47, i32 0, i32 0
  %t1306 = alloca i32
  store i32 %t1299, ptr %t1306
  %t1307 = alloca i32
  store i32 %t1304, ptr %t1307
  %t1308 = alloca i32
  store i32 4, ptr %t1308
  %t1309 = alloca i32
  store i32 4, ptr %t1309
  %t1310 = alloca ptr, i32 6
  %t1311 = getelementptr ptr, ptr %t1310, i32 0
  store ptr %t1306, ptr %t1311
  %t1312 = getelementptr ptr, ptr %t1310, i32 1
  store ptr %t1303, ptr %t1312
  %t1313 = getelementptr ptr, ptr %t1310, i32 2
  store ptr %t1307, ptr %t1313
  %t1314 = getelementptr ptr, ptr %t1310, i32 3
  store ptr %t1308, ptr %t1314
  %t1315 = getelementptr ptr, ptr %t1310, i32 4
  store ptr %t1309, ptr %t1315
  %t1316 = getelementptr ptr, ptr %t1310, i32 5
  store ptr %t4, ptr %t1316
  %t1317 = getelementptr [7 x i8], ptr @str48, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1298, ptr %t1305, ptr %t1310, ptr %t1317, i32 6, i32 0)
  br label %L70122
L70122:
  br label %bb213
bb213:
  %t1318 = load i32, ptr %t33
  %t1319 = getelementptr [55 x i8], ptr @str49, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1318, ptr %t1319, ptr null, ptr null, i32 0, i32 0)
  br label %bb214
bb214:
  br label %L39027
L39026:
  %t1320 = load i32, ptr %t23
  %t1321 = add i32 %t1320, 1
  store i32 %t1321, ptr %t23
  br label %bb216
bb216:
  %t1322 = load i32, ptr %t33
  %t1323 = load i32, ptr %t34
  %t1324 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1325 = alloca i32
  store i32 %t1323, ptr %t1325
  %t1326 = alloca ptr, i32 1
  %t1327 = getelementptr ptr, ptr %t1326, i32 0
  store ptr %t1325, ptr %t1327
  %t1328 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1322, ptr %t1324, ptr %t1326, ptr %t1328, i32 1, i32 0)
  br label %L39027
L39027:
  br label %bb218
bb218:
  store i32 13, ptr %t34
  br label %bb219
bb219:
  store i32 1, ptr %t36
  br label %bb220
bb220:
  %t1329 = load i32, ptr %t36
  %t1330 = mul i32 %t1329, 2
  %t1331 = sext i32 %t1330 to i64
  %t1332 = sub i64 %t1331, 1
  %t1333 = mul i64 %t1332, 1
  %t1334 = add i64 0, %t1333
  %t1335 = mul i64 %t1334, 38
  %t1336 = getelementptr i8, ptr %t8, i64 %t1335
  %t1337 = getelementptr [20 x i8], ptr @str50, i32 0, i32 0
  %t1338 = alloca ptr, i32 5
  %t1339 = getelementptr ptr, ptr %t1338, i32 0
  store ptr %t38, ptr %t1339
  %t1340 = getelementptr ptr, ptr %t1338, i32 1
  store ptr %t0, ptr %t1340
  %t1341 = getelementptr ptr, ptr %t1338, i32 2
  store ptr %t35, ptr %t1341
  %t1342 = getelementptr ptr, ptr %t1338, i32 3
  store ptr %t9, ptr %t1342
  %t1343 = getelementptr ptr, ptr %t1338, i32 4
  store ptr %t10, ptr %t1343
  %t1344 = getelementptr [6 x i8], ptr @str51, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t1336, i32 38, i32 1, ptr %t1337, ptr %t1338, ptr %t1344, i32 5)
  br label %L39028
L39028:
  br label %bb222
bb222:
  store float 2.345599937438965e1, ptr %t39
  br label %bb223
bb223:
  store i32 98, ptr %t36
  br label %bb224
bb224:
  %t1345 = getelementptr i8, ptr %t11, i32 0
  store i8 89, ptr %t1345
  %t1346 = getelementptr i8, ptr %t11, i32 1
  store i8 79, ptr %t1346
  %t1347 = getelementptr i8, ptr %t11, i32 2
  store i8 85, ptr %t1347
  %t1348 = getelementptr i8, ptr %t11, i32 3
  store i8 82, ptr %t1348
  %t1349 = getelementptr i8, ptr %t11, i32 4
  store i8 83, ptr %t1349
  br label %bb225
bb225:
  %t1350 = getelementptr i8, ptr %t12, i32 0
  store i8 80, ptr %t1350
  %t1351 = getelementptr i8, ptr %t12, i32 1
  store i8 82, ptr %t1351
  %t1352 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t1352
  %t1353 = getelementptr i8, ptr %t12, i32 3
  store i8 71, ptr %t1353
  %t1354 = getelementptr i8, ptr %t12, i32 4
  store i8 82, ptr %t1354
  %t1355 = getelementptr i8, ptr %t12, i32 5
  store i8 65, ptr %t1355
  %t1356 = getelementptr i8, ptr %t12, i32 6
  store i8 77, ptr %t1356
  %t1357 = getelementptr i8, ptr %t12, i32 7
  store i8 83, ptr %t1357
  br label %bb226
bb226:
  %t1358 = load float, ptr %t38
  %t1359 = load float, ptr %t39
  %t1360 = load float, ptr %t32
  %t1361 = fadd float %t1359, %t1360
  %t1362 = fcmp olt float %t1358, %t1361
  %t1363 = load float, ptr %t38
  %t1364 = load float, ptr %t39
  %t1365 = load float, ptr %t32
  %t1366 = fsub float %t1364, %t1365
  %t1367 = fcmp ogt float %t1363, %t1366
  %t1368 = and i1 %t1362, %t1367
  %t1369 = load i1, ptr %t0
  %t1370 = xor i1 %t1369, true
  %t1371 = and i1 %t1368, %t1370
  %t1372 = load i32, ptr %t35
  %t1373 = load i32, ptr %t36
  %t1374 = icmp eq i32 %t1372, %t1373
  %t1375 = and i1 %t1371, %t1374
  %t1376 = getelementptr i8, ptr %t9, i32 0
  %t1377 = load i8, ptr %t1376
  %t1378 = getelementptr i8, ptr %t11, i32 0
  %t1379 = load i8, ptr %t1378
  %t1380 = icmp eq i8 %t1377, %t1379
  %t1381 = icmp ult i8 %t1377, %t1379
  %t1382 = icmp ugt i8 %t1377, %t1379
  %t1383 = getelementptr i8, ptr %t9, i32 1
  %t1384 = load i8, ptr %t1383
  %t1385 = getelementptr i8, ptr %t11, i32 1
  %t1386 = load i8, ptr %t1385
  %t1387 = icmp eq i8 %t1384, %t1386
  %t1388 = icmp ult i8 %t1384, %t1386
  %t1389 = icmp ugt i8 %t1384, %t1386
  %t1390 = and i1 %t1380, %t1388
  %t1391 = or i1 %t1381, %t1390
  %t1392 = and i1 %t1380, %t1389
  %t1393 = or i1 %t1382, %t1392
  %t1394 = and i1 %t1380, %t1387
  %t1395 = getelementptr i8, ptr %t9, i32 2
  %t1396 = load i8, ptr %t1395
  %t1397 = getelementptr i8, ptr %t11, i32 2
  %t1398 = load i8, ptr %t1397
  %t1399 = icmp eq i8 %t1396, %t1398
  %t1400 = icmp ult i8 %t1396, %t1398
  %t1401 = icmp ugt i8 %t1396, %t1398
  %t1402 = and i1 %t1394, %t1400
  %t1403 = or i1 %t1391, %t1402
  %t1404 = and i1 %t1394, %t1401
  %t1405 = or i1 %t1393, %t1404
  %t1406 = and i1 %t1394, %t1399
  %t1407 = getelementptr i8, ptr %t9, i32 3
  %t1408 = load i8, ptr %t1407
  %t1409 = getelementptr i8, ptr %t11, i32 3
  %t1410 = load i8, ptr %t1409
  %t1411 = icmp eq i8 %t1408, %t1410
  %t1412 = icmp ult i8 %t1408, %t1410
  %t1413 = icmp ugt i8 %t1408, %t1410
  %t1414 = and i1 %t1406, %t1412
  %t1415 = or i1 %t1403, %t1414
  %t1416 = and i1 %t1406, %t1413
  %t1417 = or i1 %t1405, %t1416
  %t1418 = and i1 %t1406, %t1411
  %t1419 = getelementptr i8, ptr %t9, i32 4
  %t1420 = load i8, ptr %t1419
  %t1421 = getelementptr i8, ptr %t11, i32 4
  %t1422 = load i8, ptr %t1421
  %t1423 = icmp eq i8 %t1420, %t1422
  %t1424 = icmp ult i8 %t1420, %t1422
  %t1425 = icmp ugt i8 %t1420, %t1422
  %t1426 = and i1 %t1418, %t1424
  %t1427 = or i1 %t1415, %t1426
  %t1428 = and i1 %t1418, %t1425
  %t1429 = or i1 %t1417, %t1428
  %t1430 = and i1 %t1418, %t1423
  %t1431 = and i1 %t1375, %t1430
  %t1432 = getelementptr i8, ptr %t10, i32 0
  %t1433 = load i8, ptr %t1432
  %t1434 = getelementptr i8, ptr %t12, i32 0
  %t1435 = load i8, ptr %t1434
  %t1436 = icmp eq i8 %t1433, %t1435
  %t1437 = icmp ult i8 %t1433, %t1435
  %t1438 = icmp ugt i8 %t1433, %t1435
  %t1439 = getelementptr i8, ptr %t10, i32 1
  %t1440 = load i8, ptr %t1439
  %t1441 = getelementptr i8, ptr %t12, i32 1
  %t1442 = load i8, ptr %t1441
  %t1443 = icmp eq i8 %t1440, %t1442
  %t1444 = icmp ult i8 %t1440, %t1442
  %t1445 = icmp ugt i8 %t1440, %t1442
  %t1446 = and i1 %t1436, %t1444
  %t1447 = or i1 %t1437, %t1446
  %t1448 = and i1 %t1436, %t1445
  %t1449 = or i1 %t1438, %t1448
  %t1450 = and i1 %t1436, %t1443
  %t1451 = getelementptr i8, ptr %t10, i32 2
  %t1452 = load i8, ptr %t1451
  %t1453 = getelementptr i8, ptr %t12, i32 2
  %t1454 = load i8, ptr %t1453
  %t1455 = icmp eq i8 %t1452, %t1454
  %t1456 = icmp ult i8 %t1452, %t1454
  %t1457 = icmp ugt i8 %t1452, %t1454
  %t1458 = and i1 %t1450, %t1456
  %t1459 = or i1 %t1447, %t1458
  %t1460 = and i1 %t1450, %t1457
  %t1461 = or i1 %t1449, %t1460
  %t1462 = and i1 %t1450, %t1455
  %t1463 = getelementptr i8, ptr %t10, i32 3
  %t1464 = load i8, ptr %t1463
  %t1465 = getelementptr i8, ptr %t12, i32 3
  %t1466 = load i8, ptr %t1465
  %t1467 = icmp eq i8 %t1464, %t1466
  %t1468 = icmp ult i8 %t1464, %t1466
  %t1469 = icmp ugt i8 %t1464, %t1466
  %t1470 = and i1 %t1462, %t1468
  %t1471 = or i1 %t1459, %t1470
  %t1472 = and i1 %t1462, %t1469
  %t1473 = or i1 %t1461, %t1472
  %t1474 = and i1 %t1462, %t1467
  %t1475 = getelementptr i8, ptr %t10, i32 4
  %t1476 = load i8, ptr %t1475
  %t1477 = getelementptr i8, ptr %t12, i32 4
  %t1478 = load i8, ptr %t1477
  %t1479 = icmp eq i8 %t1476, %t1478
  %t1480 = icmp ult i8 %t1476, %t1478
  %t1481 = icmp ugt i8 %t1476, %t1478
  %t1482 = and i1 %t1474, %t1480
  %t1483 = or i1 %t1471, %t1482
  %t1484 = and i1 %t1474, %t1481
  %t1485 = or i1 %t1473, %t1484
  %t1486 = and i1 %t1474, %t1479
  %t1487 = getelementptr i8, ptr %t10, i32 5
  %t1488 = load i8, ptr %t1487
  %t1489 = getelementptr i8, ptr %t12, i32 5
  %t1490 = load i8, ptr %t1489
  %t1491 = icmp eq i8 %t1488, %t1490
  %t1492 = icmp ult i8 %t1488, %t1490
  %t1493 = icmp ugt i8 %t1488, %t1490
  %t1494 = and i1 %t1486, %t1492
  %t1495 = or i1 %t1483, %t1494
  %t1496 = and i1 %t1486, %t1493
  %t1497 = or i1 %t1485, %t1496
  %t1498 = and i1 %t1486, %t1491
  %t1499 = getelementptr i8, ptr %t10, i32 6
  %t1500 = load i8, ptr %t1499
  %t1501 = getelementptr i8, ptr %t12, i32 6
  %t1502 = load i8, ptr %t1501
  %t1503 = icmp eq i8 %t1500, %t1502
  %t1504 = icmp ult i8 %t1500, %t1502
  %t1505 = icmp ugt i8 %t1500, %t1502
  %t1506 = and i1 %t1498, %t1504
  %t1507 = or i1 %t1495, %t1506
  %t1508 = and i1 %t1498, %t1505
  %t1509 = or i1 %t1497, %t1508
  %t1510 = and i1 %t1498, %t1503
  %t1511 = getelementptr i8, ptr %t10, i32 7
  %t1512 = load i8, ptr %t1511
  %t1513 = getelementptr i8, ptr %t12, i32 7
  %t1514 = load i8, ptr %t1513
  %t1515 = icmp eq i8 %t1512, %t1514
  %t1516 = icmp ult i8 %t1512, %t1514
  %t1517 = icmp ugt i8 %t1512, %t1514
  %t1518 = and i1 %t1510, %t1516
  %t1519 = or i1 %t1507, %t1518
  %t1520 = and i1 %t1510, %t1517
  %t1521 = or i1 %t1509, %t1520
  %t1522 = and i1 %t1510, %t1515
  %t1523 = and i1 %t1431, %t1522
  br i1 %t1523, label %if_then23, label %bb227
if_then23:
  br label %L39030
bb227:
  %t1524 = load i32, ptr %t24
  %t1525 = add i32 %t1524, 1
  store i32 %t1525, ptr %t24
  br label %L70130
L70130:
  br label %bb229
bb229:
  %t1526 = load i32, ptr %t33
  %t1527 = load i32, ptr %t34
  %t1528 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  %t1529 = alloca i32
  store i32 %t1527, ptr %t1529
  %t1530 = alloca ptr, i32 1
  %t1531 = getelementptr ptr, ptr %t1530, i32 0
  store ptr %t1529, ptr %t1531
  %t1532 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1526, ptr %t1528, ptr %t1530, ptr %t1532, i32 1, i32 0)
  br label %L70131
L70131:
  br label %bb231
bb231:
  %t1533 = load i32, ptr %t33
  %t1534 = load float, ptr %t38
  %t1535 = load i1, ptr %t0
  %t1536 = load i32, ptr %t35
  %t1537 = fpext float %t1534 to double
  %t1538 = call ptr @f77_fmt_f(i32 7, i32 3, i32 0, double %t1537)
  %t1539 = select i1 %t1535, i32 84, i32 70
  %t1540 = getelementptr [55 x i8], ptr @str52, i32 0, i32 0
  %t1541 = alloca i32
  store i32 %t1539, ptr %t1541
  %t1542 = alloca i32
  store i32 %t1536, ptr %t1542
  %t1543 = alloca i32
  store i32 5, ptr %t1543
  %t1544 = alloca i32
  store i32 5, ptr %t1544
  %t1545 = alloca i32
  store i32 8, ptr %t1545
  %t1546 = alloca i32
  store i32 8, ptr %t1546
  %t1547 = alloca ptr, i32 9
  %t1548 = getelementptr ptr, ptr %t1547, i32 0
  store ptr %t1538, ptr %t1548
  %t1549 = getelementptr ptr, ptr %t1547, i32 1
  store ptr %t1541, ptr %t1549
  %t1550 = getelementptr ptr, ptr %t1547, i32 2
  store ptr %t1542, ptr %t1550
  %t1551 = getelementptr ptr, ptr %t1547, i32 3
  store ptr %t1543, ptr %t1551
  %t1552 = getelementptr ptr, ptr %t1547, i32 4
  store ptr %t1544, ptr %t1552
  %t1553 = getelementptr ptr, ptr %t1547, i32 5
  store ptr %t9, ptr %t1553
  %t1554 = getelementptr ptr, ptr %t1547, i32 6
  store ptr %t1545, ptr %t1554
  %t1555 = getelementptr ptr, ptr %t1547, i32 7
  store ptr %t1546, ptr %t1555
  %t1556 = getelementptr ptr, ptr %t1547, i32 8
  store ptr %t10, ptr %t1556
  %t1557 = getelementptr [10 x i8], ptr @str53, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1533, ptr %t1540, ptr %t1547, ptr %t1557, i32 9, i32 0)
  br label %L70132
L70132:
  br label %bb233
bb233:
  %t1558 = load i32, ptr %t33
  %t1559 = getelementptr [63 x i8], ptr @str54, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1558, ptr %t1559, ptr null, ptr null, i32 0, i32 0)
  br label %bb234
bb234:
  br label %L39031
L39030:
  %t1560 = load i32, ptr %t23
  %t1561 = add i32 %t1560, 1
  store i32 %t1561, ptr %t23
  br label %bb236
bb236:
  %t1562 = load i32, ptr %t33
  %t1563 = load i32, ptr %t34
  %t1564 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1565 = alloca i32
  store i32 %t1563, ptr %t1565
  %t1566 = alloca ptr, i32 1
  %t1567 = getelementptr ptr, ptr %t1566, i32 0
  store ptr %t1565, ptr %t1567
  %t1568 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1562, ptr %t1564, ptr %t1566, ptr %t1568, i32 1, i32 0)
  br label %L39031
L39031:
  br label %bb238
bb238:
  store i32 14, ptr %t34
  br label %bb239
bb239:
  %t1569 = sext i32 4 to i64
  %t1570 = sub i64 %t1569, 1
  %t1571 = mul i64 %t1570, 1
  %t1572 = add i64 0, %t1571
  %t1573 = mul i64 %t1572, 38
  %t1574 = getelementptr i8, ptr %t8, i64 %t1573
  %t1575 = getelementptr [28 x i8], ptr @str55, i32 0, i32 0
  %t1576 = alloca ptr, i32 6
  %t1577 = getelementptr ptr, ptr %t1576, i32 0
  store ptr %t38, ptr %t1577
  %t1578 = getelementptr ptr, ptr %t1576, i32 1
  store ptr %t35, ptr %t1578
  %t1579 = getelementptr ptr, ptr %t1576, i32 2
  store ptr %t39, ptr %t1579
  %t1580 = getelementptr ptr, ptr %t1576, i32 3
  store ptr %t0, ptr %t1580
  %t1581 = getelementptr ptr, ptr %t1576, i32 4
  store ptr %t4, ptr %t1581
  %t1582 = getelementptr ptr, ptr %t1576, i32 5
  store ptr %t40, ptr %t1582
  %t1583 = getelementptr [7 x i8], ptr @str56, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t1574, i32 38, i32 1, ptr %t1575, ptr %t1576, ptr %t1583, i32 6)
  br label %L39032
L39032:
  br label %bb241
bb241:
  store float 5.234499931335449e0, ptr %t41
  br label %bb242
bb242:
  store i32 56, ptr %t36
  br label %bb243
bb243:
  store i1 1, ptr %t1
  br label %bb244
bb244:
  %t1584 = getelementptr i8, ptr %t6, i32 0
  store i8 84, ptr %t1584
  %t1585 = getelementptr i8, ptr %t6, i32 1
  store i8 82, ptr %t1585
  %t1586 = getelementptr i8, ptr %t6, i32 2
  store i8 85, ptr %t1586
  %t1587 = getelementptr i8, ptr %t6, i32 3
  store i8 69, ptr %t1587
  br label %bb245
bb245:
  %t1588 = load float, ptr %t38
  %t1589 = load float, ptr %t41
  %t1590 = load float, ptr %t32
  %t1591 = fadd float %t1589, %t1590
  %t1592 = fcmp olt float %t1588, %t1591
  %t1593 = load float, ptr %t38
  %t1594 = load float, ptr %t41
  %t1595 = load float, ptr %t32
  %t1596 = fsub float %t1594, %t1595
  %t1597 = fcmp ogt float %t1593, %t1596
  %t1598 = and i1 %t1592, %t1597
  %t1599 = load i32, ptr %t35
  %t1600 = load i32, ptr %t36
  %t1601 = icmp eq i32 %t1599, %t1600
  %t1602 = and i1 %t1598, %t1601
  %t1603 = load float, ptr %t39
  %t1604 = load float, ptr %t41
  %t1605 = load float, ptr %t32
  %t1606 = fadd float %t1604, %t1605
  %t1607 = fcmp olt float %t1603, %t1606
  %t1608 = and i1 %t1602, %t1607
  %t1609 = load float, ptr %t39
  %t1610 = load float, ptr %t41
  %t1611 = load float, ptr %t32
  %t1612 = fsub float %t1610, %t1611
  %t1613 = fcmp ogt float %t1609, %t1612
  %t1614 = and i1 %t1608, %t1613
  %t1615 = load i1, ptr %t0
  %t1616 = and i1 %t1614, %t1615
  %t1617 = getelementptr i8, ptr %t4, i32 0
  %t1618 = load i8, ptr %t1617
  %t1619 = getelementptr i8, ptr %t6, i32 0
  %t1620 = load i8, ptr %t1619
  %t1621 = icmp eq i8 %t1618, %t1620
  %t1622 = icmp ult i8 %t1618, %t1620
  %t1623 = icmp ugt i8 %t1618, %t1620
  %t1624 = getelementptr i8, ptr %t4, i32 1
  %t1625 = load i8, ptr %t1624
  %t1626 = getelementptr i8, ptr %t6, i32 1
  %t1627 = load i8, ptr %t1626
  %t1628 = icmp eq i8 %t1625, %t1627
  %t1629 = icmp ult i8 %t1625, %t1627
  %t1630 = icmp ugt i8 %t1625, %t1627
  %t1631 = and i1 %t1621, %t1629
  %t1632 = or i1 %t1622, %t1631
  %t1633 = and i1 %t1621, %t1630
  %t1634 = or i1 %t1623, %t1633
  %t1635 = and i1 %t1621, %t1628
  %t1636 = getelementptr i8, ptr %t4, i32 2
  %t1637 = load i8, ptr %t1636
  %t1638 = getelementptr i8, ptr %t6, i32 2
  %t1639 = load i8, ptr %t1638
  %t1640 = icmp eq i8 %t1637, %t1639
  %t1641 = icmp ult i8 %t1637, %t1639
  %t1642 = icmp ugt i8 %t1637, %t1639
  %t1643 = and i1 %t1635, %t1641
  %t1644 = or i1 %t1632, %t1643
  %t1645 = and i1 %t1635, %t1642
  %t1646 = or i1 %t1634, %t1645
  %t1647 = and i1 %t1635, %t1640
  %t1648 = getelementptr i8, ptr %t4, i32 3
  %t1649 = load i8, ptr %t1648
  %t1650 = getelementptr i8, ptr %t6, i32 3
  %t1651 = load i8, ptr %t1650
  %t1652 = icmp eq i8 %t1649, %t1651
  %t1653 = icmp ult i8 %t1649, %t1651
  %t1654 = icmp ugt i8 %t1649, %t1651
  %t1655 = and i1 %t1647, %t1653
  %t1656 = or i1 %t1644, %t1655
  %t1657 = and i1 %t1647, %t1654
  %t1658 = or i1 %t1646, %t1657
  %t1659 = and i1 %t1647, %t1652
  %t1660 = and i1 %t1616, %t1659
  %t1661 = load float, ptr %t40
  %t1662 = load float, ptr %t41
  %t1663 = load float, ptr %t32
  %t1664 = fadd float %t1662, %t1663
  %t1665 = fcmp olt float %t1661, %t1664
  %t1666 = and i1 %t1660, %t1665
  %t1667 = load float, ptr %t40
  %t1668 = load float, ptr %t41
  %t1669 = load float, ptr %t32
  %t1670 = fsub float %t1668, %t1669
  %t1671 = fcmp ogt float %t1667, %t1670
  %t1672 = and i1 %t1666, %t1671
  br i1 %t1672, label %if_then24, label %bb246
if_then24:
  br label %L39034
bb246:
  %t1673 = load i32, ptr %t24
  %t1674 = add i32 %t1673, 1
  store i32 %t1674, ptr %t24
  br label %L70140
L70140:
  br label %bb248
bb248:
  %t1675 = load i32, ptr %t33
  %t1676 = load i32, ptr %t34
  %t1677 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  %t1678 = alloca i32
  store i32 %t1676, ptr %t1678
  %t1679 = alloca ptr, i32 1
  %t1680 = getelementptr ptr, ptr %t1679, i32 0
  store ptr %t1678, ptr %t1680
  %t1681 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1675, ptr %t1677, ptr %t1679, ptr %t1681, i32 1, i32 0)
  br label %L70141
L70141:
  br label %bb250
bb250:
  %t1682 = load i32, ptr %t33
  %t1683 = load float, ptr %t38
  %t1684 = load i32, ptr %t35
  %t1685 = load float, ptr %t39
  %t1686 = load i1, ptr %t0
  %t1687 = load float, ptr %t40
  %t1688 = fpext float %t1683 to double
  %t1689 = call ptr @f77_fmt_f(i32 9, i32 4, i32 0, double %t1688)
  %t1690 = fpext float %t1685 to double
  %t1691 = call ptr @f77_fmt_f(i32 9, i32 4, i32 0, double %t1690)
  %t1692 = select i1 %t1686, i32 84, i32 70
  %t1693 = fpext float %t1687 to double
  %t1694 = call ptr @f77_fmt_f(i32 9, i32 4, i32 0, double %t1693)
  %t1695 = getelementptr [56 x i8], ptr @str57, i32 0, i32 0
  %t1696 = alloca i32
  store i32 %t1684, ptr %t1696
  %t1697 = alloca i32
  store i32 %t1692, ptr %t1697
  %t1698 = alloca i32
  store i32 4, ptr %t1698
  %t1699 = alloca i32
  store i32 4, ptr %t1699
  %t1700 = alloca ptr, i32 8
  %t1701 = getelementptr ptr, ptr %t1700, i32 0
  store ptr %t1689, ptr %t1701
  %t1702 = getelementptr ptr, ptr %t1700, i32 1
  store ptr %t1696, ptr %t1702
  %t1703 = getelementptr ptr, ptr %t1700, i32 2
  store ptr %t1691, ptr %t1703
  %t1704 = getelementptr ptr, ptr %t1700, i32 3
  store ptr %t1697, ptr %t1704
  %t1705 = getelementptr ptr, ptr %t1700, i32 4
  store ptr %t1698, ptr %t1705
  %t1706 = getelementptr ptr, ptr %t1700, i32 5
  store ptr %t1699, ptr %t1706
  %t1707 = getelementptr ptr, ptr %t1700, i32 6
  store ptr %t4, ptr %t1707
  %t1708 = getelementptr ptr, ptr %t1700, i32 7
  store ptr %t1694, ptr %t1708
  %t1709 = getelementptr [9 x i8], ptr @str58, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1682, ptr %t1695, ptr %t1700, ptr %t1709, i32 8, i32 0)
  br label %L70142
L70142:
  br label %bb252
bb252:
  %t1710 = load i32, ptr %t33
  %t1711 = getelementptr [75 x i8], ptr @str59, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1710, ptr %t1711, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  br label %L39035
L39034:
  %t1712 = load i32, ptr %t23
  %t1713 = add i32 %t1712, 1
  store i32 %t1713, ptr %t23
  br label %bb255
bb255:
  %t1714 = load i32, ptr %t33
  %t1715 = load i32, ptr %t34
  %t1716 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1717 = alloca i32
  store i32 %t1715, ptr %t1717
  %t1718 = alloca ptr, i32 1
  %t1719 = getelementptr ptr, ptr %t1718, i32 0
  store ptr %t1717, ptr %t1719
  %t1720 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1714, ptr %t1716, ptr %t1718, ptr %t1720, i32 1, i32 0)
  br label %L39035
L39035:
  br label %bb257
bb257:
  store i32 15, ptr %t34
  br label %bb258
bb258:
  %t1721 = sext i32 3 to i64
  %t1722 = sub i64 %t1721, 1
  %t1723 = mul i64 %t1722, 1
  %t1724 = add i64 0, %t1723
  %t1725 = mul i64 %t1724, 38
  %t1726 = getelementptr i8, ptr %t8, i64 %t1725
  %t1727 = alloca float
  %t1728 = getelementptr [12 x i8], ptr @str60, i32 0, i32 0
  %t1729 = alloca ptr, i32 3
  %t1730 = getelementptr ptr, ptr %t1729, i32 0
  store ptr %t38, ptr %t1730
  %t1731 = getelementptr ptr, ptr %t1729, i32 1
  store ptr %t39, ptr %t1731
  %t1732 = getelementptr ptr, ptr %t1729, i32 2
  store ptr %t1727, ptr %t1732
  %t1733 = getelementptr [4 x i8], ptr @str61, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t1726, i32 38, i32 1, ptr %t1728, ptr %t1729, ptr %t1733, i32 3)
  %t1734 = load float, ptr %t1727
  %t1735 = fmul float %t1734, 9.999999776482582e-3
  store float %t1735, ptr %t40
  br label %L39036
L39036:
  br label %bb260
bb260:
  store float 1.312339973449707e1, ptr %t41
  br label %bb261
bb261:
  %t1736 = load float, ptr %t38
  %t1737 = load float, ptr %t41
  %t1738 = load float, ptr %t32
  %t1739 = fadd float %t1737, %t1738
  %t1740 = fcmp olt float %t1736, %t1739
  %t1741 = load float, ptr %t38
  %t1742 = load float, ptr %t41
  %t1743 = load float, ptr %t32
  %t1744 = fsub float %t1742, %t1743
  %t1745 = fcmp ogt float %t1741, %t1744
  %t1746 = and i1 %t1740, %t1745
  %t1747 = load float, ptr %t39
  %t1748 = load float, ptr %t41
  %t1749 = load float, ptr %t32
  %t1750 = fadd float %t1748, %t1749
  %t1751 = fcmp olt float %t1747, %t1750
  %t1752 = and i1 %t1746, %t1751
  %t1753 = load float, ptr %t39
  %t1754 = load float, ptr %t41
  %t1755 = load float, ptr %t32
  %t1756 = fsub float %t1754, %t1755
  %t1757 = fcmp ogt float %t1753, %t1756
  %t1758 = and i1 %t1752, %t1757
  %t1759 = load float, ptr %t40
  %t1760 = load float, ptr %t41
  %t1761 = load float, ptr %t32
  %t1762 = fadd float %t1760, %t1761
  %t1763 = fcmp olt float %t1759, %t1762
  %t1764 = and i1 %t1758, %t1763
  %t1765 = load float, ptr %t40
  %t1766 = load float, ptr %t41
  %t1767 = load float, ptr %t32
  %t1768 = fsub float %t1766, %t1767
  %t1769 = fcmp ogt float %t1765, %t1768
  %t1770 = and i1 %t1764, %t1769
  br i1 %t1770, label %if_then25, label %bb262
if_then25:
  br label %L39038
bb262:
  %t1771 = load i32, ptr %t24
  %t1772 = add i32 %t1771, 1
  store i32 %t1772, ptr %t24
  br label %L70150
L70150:
  br label %bb264
bb264:
  %t1773 = load i32, ptr %t33
  %t1774 = load i32, ptr %t34
  %t1775 = getelementptr [79 x i8], ptr @str62, i32 0, i32 0
  %t1776 = alloca i32
  store i32 %t1774, ptr %t1776
  %t1777 = alloca ptr, i32 1
  %t1778 = getelementptr ptr, ptr %t1777, i32 0
  store ptr %t1776, ptr %t1778
  %t1779 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1773, ptr %t1775, ptr %t1777, ptr %t1779, i32 1, i32 0)
  br label %L70151
L70151:
  br label %bb266
bb266:
  %t1780 = load i32, ptr %t33
  %t1781 = load float, ptr %t38
  %t1782 = load float, ptr %t39
  %t1783 = load float, ptr %t40
  %t1784 = fpext float %t1781 to double
  %t1785 = call ptr @f77_fmt_f(i32 9, i32 4, i32 0, double %t1784)
  %t1786 = fpext float %t1782 to double
  %t1787 = call ptr @f77_fmt_f(i32 9, i32 3, i32 0, double %t1786)
  %t1788 = fpext float %t1783 to double
  %t1789 = call ptr @f77_fmt_f(i32 7, i32 4, i32 0, double %t1788)
  %t1790 = getelementptr [39 x i8], ptr @str63, i32 0, i32 0
  %t1791 = alloca ptr, i32 3
  %t1792 = getelementptr ptr, ptr %t1791, i32 0
  store ptr %t1785, ptr %t1792
  %t1793 = getelementptr ptr, ptr %t1791, i32 1
  store ptr %t1787, ptr %t1793
  %t1794 = getelementptr ptr, ptr %t1791, i32 2
  store ptr %t1789, ptr %t1794
  %t1795 = getelementptr [4 x i8], ptr @str64, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1780, ptr %t1790, ptr %t1791, ptr %t1795, i32 3, i32 0)
  br label %L70152
L70152:
  br label %bb268
bb268:
  %t1796 = load i32, ptr %t33
  %t1797 = getelementptr [58 x i8], ptr @str65, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1796, ptr %t1797, ptr null, ptr null, i32 0, i32 0)
  br label %bb269
bb269:
  br label %L39039
L39038:
  %t1798 = load i32, ptr %t23
  %t1799 = add i32 %t1798, 1
  store i32 %t1799, ptr %t23
  br label %bb271
bb271:
  %t1800 = load i32, ptr %t33
  %t1801 = load i32, ptr %t34
  %t1802 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1803 = alloca i32
  store i32 %t1801, ptr %t1803
  %t1804 = alloca ptr, i32 1
  %t1805 = getelementptr ptr, ptr %t1804, i32 0
  store ptr %t1803, ptr %t1805
  %t1806 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1800, ptr %t1802, ptr %t1804, ptr %t1806, i32 1, i32 0)
  br label %L39039
L39039:
  br label %bb273
bb273:
  %t1807 = load i32, ptr %t23
  %t1808 = load i32, ptr %t24
  %t1809 = add i32 %t1807, %t1808
  %t1810 = load i32, ptr %t25
  %t1811 = add i32 %t1809, %t1810
  %t1812 = load i32, ptr %t26
  %t1813 = add i32 %t1811, %t1812
  store i32 %t1813, ptr %t28
  br label %bb274
bb274:
  %t1814 = load i32, ptr %t31
  %t1815 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1814, ptr %t1815, ptr null, ptr null, i32 0, i32 0)
  br label %bb275
bb275:
  %t1816 = load i32, ptr %t31
  %t1817 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1816, ptr %t1817, ptr null, ptr null, i32 0, i32 0)
  br label %bb276
bb276:
  %t1818 = load i32, ptr %t31
  %t1819 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1818, ptr %t1819, ptr null, ptr null, i32 0, i32 0)
  br label %bb277
bb277:
  %t1820 = load i32, ptr %t31
  %t1821 = load i32, ptr %t23
  %t1822 = getelementptr [40 x i8], ptr @str66, i32 0, i32 0
  %t1823 = alloca i32
  store i32 %t1821, ptr %t1823
  %t1824 = alloca ptr, i32 1
  %t1825 = getelementptr ptr, ptr %t1824, i32 0
  store ptr %t1823, ptr %t1825
  %t1826 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1820, ptr %t1822, ptr %t1824, ptr %t1826, i32 1, i32 0)
  br label %bb278
bb278:
  %t1827 = load i32, ptr %t31
  %t1828 = load i32, ptr %t24
  %t1829 = getelementptr [40 x i8], ptr @str67, i32 0, i32 0
  %t1830 = alloca i32
  store i32 %t1828, ptr %t1830
  %t1831 = alloca ptr, i32 1
  %t1832 = getelementptr ptr, ptr %t1831, i32 0
  store ptr %t1830, ptr %t1832
  %t1833 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1827, ptr %t1829, ptr %t1831, ptr %t1833, i32 1, i32 0)
  br label %bb279
bb279:
  %t1834 = load i32, ptr %t31
  %t1835 = load i32, ptr %t25
  %t1836 = getelementptr [41 x i8], ptr @str68, i32 0, i32 0
  %t1837 = alloca i32
  store i32 %t1835, ptr %t1837
  %t1838 = alloca ptr, i32 1
  %t1839 = getelementptr ptr, ptr %t1838, i32 0
  store ptr %t1837, ptr %t1839
  %t1840 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1834, ptr %t1836, ptr %t1838, ptr %t1840, i32 1, i32 0)
  br label %bb280
bb280:
  %t1841 = load i32, ptr %t31
  %t1842 = load i32, ptr %t26
  %t1843 = getelementptr [52 x i8], ptr @str69, i32 0, i32 0
  %t1844 = alloca i32
  store i32 %t1842, ptr %t1844
  %t1845 = alloca ptr, i32 1
  %t1846 = getelementptr ptr, ptr %t1845, i32 0
  store ptr %t1844, ptr %t1846
  %t1847 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1841, ptr %t1843, ptr %t1845, ptr %t1847, i32 1, i32 0)
  br label %bb281
bb281:
  %t1848 = load i32, ptr %t31
  %t1849 = load i32, ptr %t28
  %t1850 = load i32, ptr %t27
  %t1851 = getelementptr [49 x i8], ptr @str70, i32 0, i32 0
  %t1852 = alloca i32
  store i32 %t1849, ptr %t1852
  %t1853 = alloca i32
  store i32 %t1850, ptr %t1853
  %t1854 = alloca ptr, i32 2
  %t1855 = getelementptr ptr, ptr %t1854, i32 0
  store ptr %t1852, ptr %t1855
  %t1856 = getelementptr ptr, ptr %t1854, i32 1
  store ptr %t1853, ptr %t1856
  %t1857 = getelementptr [3 x i8], ptr @str71, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1848, ptr %t1851, ptr %t1854, ptr %t1857, i32 2, i32 0)
  br label %bb282
bb282:
  %t1858 = load i32, ptr %t31
  %t1859 = getelementptr [49 x i8], ptr @str72, i32 0, i32 0
  %t1860 = alloca i32
  store i32 5, ptr %t1860
  %t1861 = alloca i32
  store i32 5, ptr %t1861
  %t1862 = alloca i32
  store i32 5, ptr %t1862
  %t1863 = alloca i32
  store i32 5, ptr %t1863
  %t1864 = alloca ptr, i32 6
  %t1865 = getelementptr ptr, ptr %t1864, i32 0
  store ptr %t1860, ptr %t1865
  %t1866 = getelementptr ptr, ptr %t1864, i32 1
  store ptr %t1861, ptr %t1866
  %t1867 = getelementptr ptr, ptr %t1864, i32 2
  store ptr %t16, ptr %t1867
  %t1868 = getelementptr ptr, ptr %t1864, i32 3
  store ptr %t1862, ptr %t1868
  %t1869 = getelementptr ptr, ptr %t1864, i32 4
  store ptr %t1863, ptr %t1869
  %t1870 = getelementptr ptr, ptr %t1864, i32 5
  store ptr %t16, ptr %t1870
  %t1871 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1858, ptr %t1859, ptr %t1864, ptr %t1871, i32 6, i32 0)
  br label %bb283
bb283:
  %t1872 = load i32, ptr %t31
  %t1873 = getelementptr [44 x i8], ptr @str73, i32 0, i32 0
  %t1874 = alloca i32
  store i32 13, ptr %t1874
  %t1875 = alloca i32
  store i32 13, ptr %t1875
  %t1876 = alloca i32
  store i32 20, ptr %t1876
  %t1877 = alloca i32
  store i32 20, ptr %t1877
  %t1878 = alloca i32
  store i32 10, ptr %t1878
  %t1879 = alloca i32
  store i32 10, ptr %t1879
  %t1880 = alloca i32
  store i32 13, ptr %t1880
  %t1881 = alloca i32
  store i32 13, ptr %t1881
  %t1882 = alloca ptr, i32 12
  %t1883 = getelementptr ptr, ptr %t1882, i32 0
  store ptr %t1874, ptr %t1883
  %t1884 = getelementptr ptr, ptr %t1882, i32 1
  store ptr %t1875, ptr %t1884
  %t1885 = getelementptr ptr, ptr %t1882, i32 2
  store ptr %t20, ptr %t1885
  %t1886 = getelementptr ptr, ptr %t1882, i32 3
  store ptr %t1876, ptr %t1886
  %t1887 = getelementptr ptr, ptr %t1882, i32 4
  store ptr %t1877, ptr %t1887
  %t1888 = getelementptr ptr, ptr %t1882, i32 5
  store ptr %t18, ptr %t1888
  %t1889 = getelementptr ptr, ptr %t1882, i32 6
  store ptr %t1878, ptr %t1889
  %t1890 = getelementptr ptr, ptr %t1882, i32 7
  store ptr %t1879, ptr %t1890
  %t1891 = getelementptr ptr, ptr %t1882, i32 8
  store ptr %t19, ptr %t1891
  %t1892 = getelementptr ptr, ptr %t1882, i32 9
  store ptr %t1880, ptr %t1892
  %t1893 = getelementptr ptr, ptr %t1882, i32 10
  store ptr %t1881, ptr %t1893
  %t1894 = getelementptr ptr, ptr %t1882, i32 11
  store ptr %t22, ptr %t1894
  %t1895 = getelementptr [13 x i8], ptr @str74, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1872, ptr %t1873, ptr %t1882, ptr %t1895, i32 12, i32 0)
  br label %bb284
bb284:
  %t1896 = load i32, ptr %t31
  %t1897 = getelementptr [79 x i8], ptr @str75, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1896, ptr %t1897, ptr null, ptr null, i32 0, i32 0)
  br label %L80000
L80000:
  br label %L80002
L80002:
  br label %L80004
L80004:
  br label %L80008
L80008:
  br label %L80010
L80010:
  br label %L80012
L80012:
  br label %L80018
L80018:
  br label %L80020
L80020:
  br label %L80022
L80022:
  br label %L80024
L80024:
  br label %L80026
L80026:
  br label %L80028
L80028:
  br label %L80030
L80030:
  br label %L80050
L80050:
  br label %L90002
L90002:
  br label %L90004
L90004:
  br label %L90006
L90006:
  br label %L90007
L90007:
  br label %L90008
L90008:
  br label %L90009
L90009:
  br label %L90010
L90010:
  br label %L90013
L90013:
  br label %L90014
L90014:
  br label %L90015
L90015:
  br label %L90016
L90016:
  br label %L90018
L90018:
  br label %L90019
L90019:
  br label %L90020
L90020:
  br label %L90022
L90022:
  br label %L90024
L90024:
  br label %L90026
L90026:
  br label %L90028
L90028:
  br label %bb317
bb317:
  ret void
exit:
  ret void
}
@str0 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@str1 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@str2 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@str3 = private unnamed_addr constant [34 x i8] c"                      %*.*s%*.*s\0A\00", align 1
@str4 = private unnamed_addr constant [7 x i8] c"iisiis\00", align 1
@str5 = private unnamed_addr constant [50 x i8] c" \0A *%*.*sBEGIN*            TEST RESULTS - %*.*s\0A\0A\00", align 1
@str6 = private unnamed_addr constant [52 x i8] c"         TEST DATE*TIME= %*.*s  -  COMPILER= %*.*s\0A\00", align 1
@str7 = private unnamed_addr constant [72 x i8] c"\0A   INTER1 - (390) INTERNAL FILES -- USING READ\0A\0A SUBSET REF. - 12.2.5\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [12 x i8] c"        %2d\00", align 1
@str14 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@str15 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str16 = private unnamed_addr constant [19 x i8] c"   %3d     FAIL  \0A\00", align 1
@str17 = private unnamed_addr constant [32 x i8] c"                 COMPUTED= %6d\0A\00", align 1
@str18 = private unnamed_addr constant [32 x i8] c"                 CORRECT=  %6d\0A\00", align 1
@str19 = private unnamed_addr constant [4 x i8] c"%3f\00", align 1
@str20 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@str21 = private unnamed_addr constant [31 x i8] c"                 COMPUTED= %s\0A\00", align 1
@str22 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@str23 = private unnamed_addr constant [31 x i8] c"                 CORRECT=  %s\0A\00", align 1
@str24 = private unnamed_addr constant [15 x i8] c"           %7f\00", align 1
@str25 = private unnamed_addr constant [14 x i8] c"          %8f\00", align 1
@str26 = private unnamed_addr constant [23 x i8] c"                   %6L\00", align 1
@str27 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@str28 = private unnamed_addr constant [61 x i8] c"                 COMPUTED: %1c\0A                 CORRECT:  T\0A\00", align 1
@str29 = private unnamed_addr constant [29 x i8] c"                         %3L\00", align 1
@str30 = private unnamed_addr constant [32 x i8] c"                 COMPUTED: %1c\0A\00", align 1
@str31 = private unnamed_addr constant [30 x i8] c"                 CORRECT:  F\0A\00", align 1
@str32 = private unnamed_addr constant [13 x i8] c"         %1c\00", align 1
@str33 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@str34 = private unnamed_addr constant [34 x i8] c"                 COMPUTED= %*.*s\0A\00", align 1
@str35 = private unnamed_addr constant [4 x i8] c"iis\00", align 1
@str36 = private unnamed_addr constant [34 x i8] c"                 CORRECT=  %*.*s\0A\00", align 1
@str37 = private unnamed_addr constant [8 x i8] c"    %4c\00", align 1
@str38 = private unnamed_addr constant [15 x i8] c"           %7c\00", align 1
@str39 = private unnamed_addr constant [4 x i8] c"%3c\00", align 1
@str40 = private unnamed_addr constant [8 x i8] c" %4c%1c\00", align 1
@str41 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@str42 = private unnamed_addr constant [40 x i8] c"                 COMPUTED= %*.*s %*.*s\0A\00", align 1
@str43 = private unnamed_addr constant [40 x i8] c"                 CORRECT=  %*.*s %*.*s\0A\00", align 1
@str44 = private unnamed_addr constant [16 x i8] c"%5d %8f %5L %4c\00", align 1
@str45 = private unnamed_addr constant [5 x i8] c"dfLc\00", align 1
@str46 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  MIXED DATA TYPES                COMPLEX IF - SEE SOURCE CODE\0A\00", align 1
@str47 = private unnamed_addr constant [48 x i8] c"                 COMPUTED: %5d  %s  %1c  %*.*s\0A\00", align 1
@str48 = private unnamed_addr constant [7 x i8] c"isiiis\00", align 1
@str49 = private unnamed_addr constant [55 x i8] c"                 CORRECT:     23    23.34500  T  ENDS\0A\00", align 1
@str50 = private unnamed_addr constant [20 x i8] c"%7f %5L %5d %5c %8c\00", align 1
@str51 = private unnamed_addr constant [6 x i8] c"fLdcc\00", align 1
@str52 = private unnamed_addr constant [55 x i8] c"                 COMPUTED: %s  %1c  %5d  %*.*s  %*.*s\0A\00", align 1
@str53 = private unnamed_addr constant [10 x i8] c"siiiisiis\00", align 1
@str54 = private unnamed_addr constant [63 x i8] c"                 CORRECT:   23.456  F     98  YOURS  PROGRAMS\0A\00", align 1
@str55 = private unnamed_addr constant [28 x i8] c"%9f %4d %N%9f %1L %4c %Z%6f\00", align 1
@str56 = private unnamed_addr constant [7 x i8] c"fdfLcf\00", align 1
@str57 = private unnamed_addr constant [56 x i8] c"                 COMPUTED: %s  %4d  %s  %1c  %*.*s  %s\0A\00", align 1
@str58 = private unnamed_addr constant [9 x i8] c"sisiiiss\00", align 1
@str59 = private unnamed_addr constant [75 x i8] c"                 CORRECT:     5.2345    56     5.2345  T  TRUE     5.2345\0A\00", align 1
@str60 = private unnamed_addr constant [12 x i8] c"%9f %9f %7f\00", align 1
@str61 = private unnamed_addr constant [4 x i8] c"fff\00", align 1
@str62 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  REAL  DATA TYPES                COMPLEX IF - SEE SOURCE CODE\0A\00", align 1
@str63 = private unnamed_addr constant [39 x i8] c"                 COMPUTED: %s  %s  %s\0A\00", align 1
@str64 = private unnamed_addr constant [4 x i8] c"sss\00", align 1
@str65 = private unnamed_addr constant [58 x i8] c"                 CORRECT:    13.1234     13.123  13.1234\0A\00", align 1
@str66 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str67 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str68 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str69 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str70 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str71 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str72 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str73 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str74 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str75 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm405_()
  ret i32 0
}
declare ptr @f77_fmt_f(i32, i32, i32, double)
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @f77_read_internal_core(ptr, i32, i32, ptr, ptr, ptr, i32)
