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
  store i32 0, ptr %t23
  store i32 0, ptr %t24
  store i32 0, ptr %t25
  store i32 0, ptr %t26
  store i32 0, ptr %t27
  store i32 0, ptr %t28
  store i32 0, ptr %t29
  store i32 05, ptr %t30
  store i32 06, ptr %t31
  store float 1.0000000474974513e-3, ptr %t32
  %t201 = load i32, ptr %t31
  store i32 %t201, ptr %t33
  store i32 15, ptr %t27
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
  %t207 = load i32, ptr %t31
  %t208 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t207, ptr %t208, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t209 = load i32, ptr %t31
  %t210 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t209, ptr %t210, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t211 = load i32, ptr %t31
  %t212 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t211, ptr %t212, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t213 = load i32, ptr %t31
  %t214 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t215 = alloca i32, i32 4
  %t216 = getelementptr i32, ptr %t215, i32 0
  store i32 13, ptr %t216
  %t217 = getelementptr i32, ptr %t215, i32 1
  store i32 13, ptr %t217
  %t218 = getelementptr i32, ptr %t215, i32 2
  store i32 17, ptr %t218
  %t219 = getelementptr i32, ptr %t215, i32 3
  store i32 17, ptr %t219
  %t220 = alloca ptr, i32 6
  %t221 = getelementptr ptr, ptr %t220, i32 0
  store ptr %t216, ptr %t221
  %t222 = getelementptr ptr, ptr %t220, i32 1
  store ptr %t217, ptr %t222
  %t223 = getelementptr ptr, ptr %t220, i32 2
  store ptr %t13, ptr %t223
  %t224 = getelementptr ptr, ptr %t220, i32 3
  store ptr %t218, ptr %t224
  %t225 = getelementptr ptr, ptr %t220, i32 4
  store ptr %t219, ptr %t225
  %t226 = getelementptr ptr, ptr %t220, i32 5
  store ptr %t14, ptr %t226
  %t227 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t213, ptr %t214, ptr %t220, ptr %t227, i32 6, i32 0)
  br label %bb21
bb21:
  %t228 = load i32, ptr %t31
  %t229 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t230 = alloca i32, i32 4
  %t231 = getelementptr i32, ptr %t230, i32 0
  store i32 5, ptr %t231
  %t232 = getelementptr i32, ptr %t230, i32 1
  store i32 5, ptr %t232
  %t233 = getelementptr i32, ptr %t230, i32 2
  store i32 5, ptr %t233
  %t234 = getelementptr i32, ptr %t230, i32 3
  store i32 5, ptr %t234
  %t235 = alloca ptr, i32 6
  %t236 = getelementptr ptr, ptr %t235, i32 0
  store ptr %t231, ptr %t236
  %t237 = getelementptr ptr, ptr %t235, i32 1
  store ptr %t232, ptr %t237
  %t238 = getelementptr ptr, ptr %t235, i32 2
  store ptr %t16, ptr %t238
  %t239 = getelementptr ptr, ptr %t235, i32 3
  store ptr %t233, ptr %t239
  %t240 = getelementptr ptr, ptr %t235, i32 4
  store ptr %t234, ptr %t240
  %t241 = getelementptr ptr, ptr %t235, i32 5
  store ptr %t16, ptr %t241
  %t242 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t228, ptr %t229, ptr %t235, ptr %t242, i32 6, i32 0)
  br label %bb22
bb22:
  %t243 = load i32, ptr %t31
  %t244 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t245 = alloca i32, i32 4
  %t246 = getelementptr i32, ptr %t245, i32 0
  store i32 17, ptr %t246
  %t247 = getelementptr i32, ptr %t245, i32 1
  store i32 17, ptr %t247
  %t248 = getelementptr i32, ptr %t245, i32 2
  store i32 20, ptr %t248
  %t249 = getelementptr i32, ptr %t245, i32 3
  store i32 20, ptr %t249
  %t250 = alloca ptr, i32 6
  %t251 = getelementptr ptr, ptr %t250, i32 0
  store ptr %t246, ptr %t251
  %t252 = getelementptr ptr, ptr %t250, i32 1
  store ptr %t247, ptr %t252
  %t253 = getelementptr ptr, ptr %t250, i32 2
  store ptr %t15, ptr %t253
  %t254 = getelementptr ptr, ptr %t250, i32 3
  store ptr %t248, ptr %t254
  %t255 = getelementptr ptr, ptr %t250, i32 4
  store ptr %t249, ptr %t255
  %t256 = getelementptr ptr, ptr %t250, i32 5
  store ptr %t17, ptr %t256
  %t257 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t244, ptr %t250, ptr %t257, i32 6, i32 0)
  br label %bb23
bb23:
  %t258 = getelementptr i8, ptr %t7, i32 0
  store i8 50, ptr %t258
  %t259 = getelementptr i8, ptr %t7, i32 1
  store i8 46, ptr %t259
  %t260 = getelementptr i8, ptr %t7, i32 2
  store i8 49, ptr %t260
  %t261 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t7, i32 4
  store i8 84, ptr %t262
  %t263 = getelementptr i8, ptr %t7, i32 5
  store i8 69, ptr %t263
  %t264 = getelementptr i8, ptr %t7, i32 6
  store i8 83, ptr %t264
  %t265 = getelementptr i8, ptr %t7, i32 7
  store i8 84, ptr %t265
  %t266 = getelementptr i8, ptr %t7, i32 8
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t7, i32 9
  store i8 51, ptr %t267
  %t268 = getelementptr i8, ptr %t7, i32 10
  store i8 32, ptr %t268
  %t269 = getelementptr i8, ptr %t7, i32 11
  store i8 50, ptr %t269
  %t270 = getelementptr i8, ptr %t7, i32 12
  store i8 51, ptr %t270
  %t271 = getelementptr i8, ptr %t7, i32 13
  store i8 46, ptr %t271
  %t272 = getelementptr i8, ptr %t7, i32 14
  store i8 52, ptr %t272
  %t273 = getelementptr i8, ptr %t7, i32 15
  store i8 53, ptr %t273
  %t274 = getelementptr i8, ptr %t7, i32 16
  store i8 69, ptr %t274
  %t275 = getelementptr i8, ptr %t7, i32 17
  store i8 50, ptr %t275
  %t276 = getelementptr i8, ptr %t7, i32 18
  store i8 32, ptr %t276
  %t277 = getelementptr i8, ptr %t7, i32 19
  store i8 46, ptr %t277
  %t278 = getelementptr i8, ptr %t7, i32 20
  store i8 84, ptr %t278
  %t279 = getelementptr i8, ptr %t7, i32 21
  store i8 82, ptr %t279
  %t280 = getelementptr i8, ptr %t7, i32 22
  store i8 85, ptr %t280
  %t281 = getelementptr i8, ptr %t7, i32 23
  store i8 69, ptr %t281
  %t282 = getelementptr i8, ptr %t7, i32 24
  store i8 46, ptr %t282
  %t283 = getelementptr i8, ptr %t7, i32 25
  store i8 32, ptr %t283
  %t284 = getelementptr i8, ptr %t7, i32 26
  store i8 32, ptr %t284
  %t285 = getelementptr i8, ptr %t7, i32 27
  store i8 70, ptr %t285
  %t286 = getelementptr i8, ptr %t7, i32 28
  store i8 32, ptr %t286
  %t287 = getelementptr i8, ptr %t7, i32 29
  store i8 32, ptr %t287
  %t288 = getelementptr i8, ptr %t7, i32 30
  store i8 32, ptr %t288
  %t289 = getelementptr i8, ptr %t7, i32 31
  store i8 32, ptr %t289
  %t290 = getelementptr i8, ptr %t7, i32 32
  store i8 32, ptr %t290
  %t291 = getelementptr i8, ptr %t7, i32 33
  store i8 32, ptr %t291
  %t292 = getelementptr i8, ptr %t7, i32 34
  store i8 32, ptr %t292
  %t293 = getelementptr i8, ptr %t7, i32 35
  store i8 32, ptr %t293
  %t294 = getelementptr i8, ptr %t7, i32 36
  store i8 32, ptr %t294
  %t295 = getelementptr i8, ptr %t7, i32 37
  store i8 32, ptr %t295
  %t296 = sext i32 1 to i64
  %t297 = sub i64 %t296, 1
  %t298 = mul i64 %t297, 1
  %t299 = add i64 0, %t298
  %t300 = mul i64 %t299, 38
  %t301 = getelementptr i8, ptr %t8, i64 %t300
  %t302 = getelementptr i8, ptr %t301, i32 0
  store i8 32, ptr %t302
  %t303 = getelementptr i8, ptr %t301, i32 1
  store i8 32, ptr %t303
  %t304 = getelementptr i8, ptr %t301, i32 2
  store i8 32, ptr %t304
  %t305 = getelementptr i8, ptr %t301, i32 3
  store i8 50, ptr %t305
  %t306 = getelementptr i8, ptr %t301, i32 4
  store i8 51, ptr %t306
  %t307 = getelementptr i8, ptr %t301, i32 5
  store i8 32, ptr %t307
  %t308 = getelementptr i8, ptr %t301, i32 6
  store i8 32, ptr %t308
  %t309 = getelementptr i8, ptr %t301, i32 7
  store i8 32, ptr %t309
  %t310 = getelementptr i8, ptr %t301, i32 8
  store i8 50, ptr %t310
  %t311 = getelementptr i8, ptr %t301, i32 9
  store i8 51, ptr %t311
  %t312 = getelementptr i8, ptr %t301, i32 10
  store i8 46, ptr %t312
  %t313 = getelementptr i8, ptr %t301, i32 11
  store i8 51, ptr %t313
  %t314 = getelementptr i8, ptr %t301, i32 12
  store i8 52, ptr %t314
  %t315 = getelementptr i8, ptr %t301, i32 13
  store i8 53, ptr %t315
  %t316 = getelementptr i8, ptr %t301, i32 14
  store i8 32, ptr %t316
  %t317 = getelementptr i8, ptr %t301, i32 15
  store i8 32, ptr %t317
  %t318 = getelementptr i8, ptr %t301, i32 16
  store i8 32, ptr %t318
  %t319 = getelementptr i8, ptr %t301, i32 17
  store i8 32, ptr %t319
  %t320 = getelementptr i8, ptr %t301, i32 18
  store i8 32, ptr %t320
  %t321 = getelementptr i8, ptr %t301, i32 19
  store i8 84, ptr %t321
  %t322 = getelementptr i8, ptr %t301, i32 20
  store i8 32, ptr %t322
  %t323 = getelementptr i8, ptr %t301, i32 21
  store i8 69, ptr %t323
  %t324 = getelementptr i8, ptr %t301, i32 22
  store i8 78, ptr %t324
  %t325 = getelementptr i8, ptr %t301, i32 23
  store i8 68, ptr %t325
  %t326 = getelementptr i8, ptr %t301, i32 24
  store i8 83, ptr %t326
  %t327 = getelementptr i8, ptr %t301, i32 25
  store i8 32, ptr %t327
  %t328 = getelementptr i8, ptr %t301, i32 26
  store i8 32, ptr %t328
  %t329 = getelementptr i8, ptr %t301, i32 27
  store i8 32, ptr %t329
  %t330 = getelementptr i8, ptr %t301, i32 28
  store i8 32, ptr %t330
  %t331 = getelementptr i8, ptr %t301, i32 29
  store i8 32, ptr %t331
  %t332 = getelementptr i8, ptr %t301, i32 30
  store i8 32, ptr %t332
  %t333 = getelementptr i8, ptr %t301, i32 31
  store i8 32, ptr %t333
  %t334 = getelementptr i8, ptr %t301, i32 32
  store i8 32, ptr %t334
  %t335 = getelementptr i8, ptr %t301, i32 33
  store i8 32, ptr %t335
  %t336 = getelementptr i8, ptr %t301, i32 34
  store i8 32, ptr %t336
  %t337 = getelementptr i8, ptr %t301, i32 35
  store i8 32, ptr %t337
  %t338 = getelementptr i8, ptr %t301, i32 36
  store i8 32, ptr %t338
  %t339 = getelementptr i8, ptr %t301, i32 37
  store i8 32, ptr %t339
  %t340 = sext i32 2 to i64
  %t341 = sub i64 %t340, 1
  %t342 = mul i64 %t341, 1
  %t343 = add i64 0, %t342
  %t344 = mul i64 %t343, 38
  %t345 = getelementptr i8, ptr %t8, i64 %t344
  %t346 = getelementptr i8, ptr %t345, i32 0
  store i8 32, ptr %t346
  %t347 = getelementptr i8, ptr %t345, i32 1
  store i8 50, ptr %t347
  %t348 = getelementptr i8, ptr %t345, i32 2
  store i8 51, ptr %t348
  %t349 = getelementptr i8, ptr %t345, i32 3
  store i8 46, ptr %t349
  %t350 = getelementptr i8, ptr %t345, i32 4
  store i8 52, ptr %t350
  %t351 = getelementptr i8, ptr %t345, i32 5
  store i8 53, ptr %t351
  %t352 = getelementptr i8, ptr %t345, i32 6
  store i8 54, ptr %t352
  %t353 = getelementptr i8, ptr %t345, i32 7
  store i8 32, ptr %t353
  %t354 = getelementptr i8, ptr %t345, i32 8
  store i8 32, ptr %t354
  %t355 = getelementptr i8, ptr %t345, i32 9
  store i8 32, ptr %t355
  %t356 = getelementptr i8, ptr %t345, i32 10
  store i8 32, ptr %t356
  %t357 = getelementptr i8, ptr %t345, i32 11
  store i8 32, ptr %t357
  %t358 = getelementptr i8, ptr %t345, i32 12
  store i8 70, ptr %t358
  %t359 = getelementptr i8, ptr %t345, i32 13
  store i8 32, ptr %t359
  %t360 = getelementptr i8, ptr %t345, i32 14
  store i8 32, ptr %t360
  %t361 = getelementptr i8, ptr %t345, i32 15
  store i8 32, ptr %t361
  %t362 = getelementptr i8, ptr %t345, i32 16
  store i8 32, ptr %t362
  %t363 = getelementptr i8, ptr %t345, i32 17
  store i8 57, ptr %t363
  %t364 = getelementptr i8, ptr %t345, i32 18
  store i8 56, ptr %t364
  %t365 = getelementptr i8, ptr %t345, i32 19
  store i8 32, ptr %t365
  %t366 = getelementptr i8, ptr %t345, i32 20
  store i8 89, ptr %t366
  %t367 = getelementptr i8, ptr %t345, i32 21
  store i8 79, ptr %t367
  %t368 = getelementptr i8, ptr %t345, i32 22
  store i8 85, ptr %t368
  %t369 = getelementptr i8, ptr %t345, i32 23
  store i8 82, ptr %t369
  %t370 = getelementptr i8, ptr %t345, i32 24
  store i8 83, ptr %t370
  %t371 = getelementptr i8, ptr %t345, i32 25
  store i8 32, ptr %t371
  %t372 = getelementptr i8, ptr %t345, i32 26
  store i8 80, ptr %t372
  %t373 = getelementptr i8, ptr %t345, i32 27
  store i8 82, ptr %t373
  %t374 = getelementptr i8, ptr %t345, i32 28
  store i8 79, ptr %t374
  %t375 = getelementptr i8, ptr %t345, i32 29
  store i8 71, ptr %t375
  %t376 = getelementptr i8, ptr %t345, i32 30
  store i8 82, ptr %t376
  %t377 = getelementptr i8, ptr %t345, i32 31
  store i8 65, ptr %t377
  %t378 = getelementptr i8, ptr %t345, i32 32
  store i8 77, ptr %t378
  %t379 = getelementptr i8, ptr %t345, i32 33
  store i8 83, ptr %t379
  %t380 = getelementptr i8, ptr %t345, i32 34
  store i8 32, ptr %t380
  %t381 = getelementptr i8, ptr %t345, i32 35
  store i8 32, ptr %t381
  %t382 = getelementptr i8, ptr %t345, i32 36
  store i8 32, ptr %t382
  %t383 = getelementptr i8, ptr %t345, i32 37
  store i8 32, ptr %t383
  %t384 = sext i32 3 to i64
  %t385 = sub i64 %t384, 1
  %t386 = mul i64 %t385, 1
  %t387 = add i64 0, %t386
  %t388 = mul i64 %t387, 38
  %t389 = getelementptr i8, ptr %t8, i64 %t388
  %t390 = getelementptr i8, ptr %t389, i32 0
  store i8 32, ptr %t390
  %t391 = getelementptr i8, ptr %t389, i32 1
  store i8 49, ptr %t391
  %t392 = getelementptr i8, ptr %t389, i32 2
  store i8 51, ptr %t392
  %t393 = getelementptr i8, ptr %t389, i32 3
  store i8 46, ptr %t393
  %t394 = getelementptr i8, ptr %t389, i32 4
  store i8 49, ptr %t394
  %t395 = getelementptr i8, ptr %t389, i32 5
  store i8 50, ptr %t395
  %t396 = getelementptr i8, ptr %t389, i32 6
  store i8 51, ptr %t396
  %t397 = getelementptr i8, ptr %t389, i32 7
  store i8 52, ptr %t397
  %t398 = getelementptr i8, ptr %t389, i32 8
  store i8 32, ptr %t398
  %t399 = getelementptr i8, ptr %t389, i32 9
  store i8 32, ptr %t399
  %t400 = getelementptr i8, ptr %t389, i32 10
  store i8 49, ptr %t400
  %t401 = getelementptr i8, ptr %t389, i32 11
  store i8 51, ptr %t401
  %t402 = getelementptr i8, ptr %t389, i32 12
  store i8 46, ptr %t402
  %t403 = getelementptr i8, ptr %t389, i32 13
  store i8 49, ptr %t403
  %t404 = getelementptr i8, ptr %t389, i32 14
  store i8 50, ptr %t404
  %t405 = getelementptr i8, ptr %t389, i32 15
  store i8 51, ptr %t405
  %t406 = getelementptr i8, ptr %t389, i32 16
  store i8 52, ptr %t406
  %t407 = getelementptr i8, ptr %t389, i32 17
  store i8 69, ptr %t407
  %t408 = getelementptr i8, ptr %t389, i32 18
  store i8 48, ptr %t408
  %t409 = getelementptr i8, ptr %t389, i32 19
  store i8 32, ptr %t409
  %t410 = getelementptr i8, ptr %t389, i32 20
  store i8 49, ptr %t410
  %t411 = getelementptr i8, ptr %t389, i32 21
  store i8 51, ptr %t411
  %t412 = getelementptr i8, ptr %t389, i32 22
  store i8 49, ptr %t412
  %t413 = getelementptr i8, ptr %t389, i32 23
  store i8 50, ptr %t413
  %t414 = getelementptr i8, ptr %t389, i32 24
  store i8 46, ptr %t414
  %t415 = getelementptr i8, ptr %t389, i32 25
  store i8 51, ptr %t415
  %t416 = getelementptr i8, ptr %t389, i32 26
  store i8 52, ptr %t416
  %t417 = getelementptr i8, ptr %t389, i32 27
  store i8 32, ptr %t417
  %t418 = getelementptr i8, ptr %t389, i32 28
  store i8 32, ptr %t418
  %t419 = getelementptr i8, ptr %t389, i32 29
  store i8 32, ptr %t419
  %t420 = getelementptr i8, ptr %t389, i32 30
  store i8 32, ptr %t420
  %t421 = getelementptr i8, ptr %t389, i32 31
  store i8 32, ptr %t421
  %t422 = getelementptr i8, ptr %t389, i32 32
  store i8 32, ptr %t422
  %t423 = getelementptr i8, ptr %t389, i32 33
  store i8 32, ptr %t423
  %t424 = getelementptr i8, ptr %t389, i32 34
  store i8 32, ptr %t424
  %t425 = getelementptr i8, ptr %t389, i32 35
  store i8 32, ptr %t425
  %t426 = getelementptr i8, ptr %t389, i32 36
  store i8 32, ptr %t426
  %t427 = getelementptr i8, ptr %t389, i32 37
  store i8 32, ptr %t427
  %t428 = sext i32 4 to i64
  %t429 = sub i64 %t428, 1
  %t430 = mul i64 %t429, 1
  %t431 = add i64 0, %t430
  %t432 = mul i64 %t431, 38
  %t433 = getelementptr i8, ptr %t8, i64 %t432
  %t434 = getelementptr i8, ptr %t433, i32 0
  store i8 32, ptr %t434
  %t435 = getelementptr i8, ptr %t433, i32 1
  store i8 32, ptr %t435
  %t436 = getelementptr i8, ptr %t433, i32 2
  store i8 32, ptr %t436
  %t437 = getelementptr i8, ptr %t433, i32 3
  store i8 53, ptr %t437
  %t438 = getelementptr i8, ptr %t433, i32 4
  store i8 46, ptr %t438
  %t439 = getelementptr i8, ptr %t433, i32 5
  store i8 50, ptr %t439
  %t440 = getelementptr i8, ptr %t433, i32 6
  store i8 51, ptr %t440
  %t441 = getelementptr i8, ptr %t433, i32 7
  store i8 52, ptr %t441
  %t442 = getelementptr i8, ptr %t433, i32 8
  store i8 53, ptr %t442
  %t443 = getelementptr i8, ptr %t433, i32 9
  store i8 32, ptr %t443
  %t444 = getelementptr i8, ptr %t433, i32 10
  store i8 32, ptr %t444
  %t445 = getelementptr i8, ptr %t433, i32 11
  store i8 32, ptr %t445
  %t446 = getelementptr i8, ptr %t433, i32 12
  store i8 53, ptr %t446
  %t447 = getelementptr i8, ptr %t433, i32 13
  store i8 54, ptr %t447
  %t448 = getelementptr i8, ptr %t433, i32 14
  store i8 32, ptr %t448
  %t449 = getelementptr i8, ptr %t433, i32 15
  store i8 32, ptr %t449
  %t450 = getelementptr i8, ptr %t433, i32 16
  store i8 32, ptr %t450
  %t451 = getelementptr i8, ptr %t433, i32 17
  store i8 32, ptr %t451
  %t452 = getelementptr i8, ptr %t433, i32 18
  store i8 53, ptr %t452
  %t453 = getelementptr i8, ptr %t433, i32 19
  store i8 46, ptr %t453
  %t454 = getelementptr i8, ptr %t433, i32 20
  store i8 50, ptr %t454
  %t455 = getelementptr i8, ptr %t433, i32 21
  store i8 51, ptr %t455
  %t456 = getelementptr i8, ptr %t433, i32 22
  store i8 52, ptr %t456
  %t457 = getelementptr i8, ptr %t433, i32 23
  store i8 53, ptr %t457
  %t458 = getelementptr i8, ptr %t433, i32 24
  store i8 32, ptr %t458
  %t459 = getelementptr i8, ptr %t433, i32 25
  store i8 84, ptr %t459
  %t460 = getelementptr i8, ptr %t433, i32 26
  store i8 32, ptr %t460
  %t461 = getelementptr i8, ptr %t433, i32 27
  store i8 84, ptr %t461
  %t462 = getelementptr i8, ptr %t433, i32 28
  store i8 82, ptr %t462
  %t463 = getelementptr i8, ptr %t433, i32 29
  store i8 85, ptr %t463
  %t464 = getelementptr i8, ptr %t433, i32 30
  store i8 69, ptr %t464
  %t465 = getelementptr i8, ptr %t433, i32 31
  store i8 32, ptr %t465
  %t466 = getelementptr i8, ptr %t433, i32 32
  store i8 53, ptr %t466
  %t467 = getelementptr i8, ptr %t433, i32 33
  store i8 46, ptr %t467
  %t468 = getelementptr i8, ptr %t433, i32 34
  store i8 50, ptr %t468
  %t469 = getelementptr i8, ptr %t433, i32 35
  store i8 51, ptr %t469
  %t470 = getelementptr i8, ptr %t433, i32 36
  store i8 52, ptr %t470
  %t471 = getelementptr i8, ptr %t433, i32 37
  store i8 53, ptr %t471
  %t472 = load i32, ptr %t33
  %t473 = getelementptr [72 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t472, ptr %t473, ptr null, ptr null, i32 0, i32 0)
  br label %L39000
L39000:
  br label %bb30
bb30:
  %t474 = load i32, ptr %t31
  %t475 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t474, ptr %t475, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t476 = load i32, ptr %t31
  %t477 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t476, ptr %t477, ptr null, ptr null, i32 0, i32 0)
  br label %bb32
bb32:
  %t478 = load i32, ptr %t31
  %t479 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t478, ptr %t479, ptr null, ptr null, i32 0, i32 0)
  br label %bb33
bb33:
  %t480 = load i32, ptr %t31
  %t481 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t480, ptr %t481, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  %t482 = load i32, ptr %t31
  %t483 = load i32, ptr %t27
  %t484 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t485 = alloca i32, i32 1
  %t486 = getelementptr i32, ptr %t485, i32 0
  store i32 %t483, ptr %t486
  %t487 = alloca ptr, i32 1
  %t488 = getelementptr ptr, ptr %t487, i32 0
  store ptr %t486, ptr %t488
  %t489 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t482, ptr %t484, ptr %t487, ptr %t489, i32 1, i32 0)
  br label %bb35
bb35:
  store i32 1, ptr %t34
  %t490 = getelementptr [12 x i8], ptr @str13, i32 0, i32 0
  %t491 = alloca ptr, i32 1
  %t492 = getelementptr ptr, ptr %t491, i32 0
  store ptr %t35, ptr %t492
  %t493 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t490, ptr %t491, ptr %t493, i32 1)
  br label %L39001
L39001:
  br label %bb38
bb38:
  store i32 3, ptr %t36
  store i32 0, ptr %t37
  %t494 = load i32, ptr %t35
  %t495 = load i32, ptr %t36
  %t496 = icmp eq i32 %t494, %t495
  br i1 %t496, label %if_then0, label %bb41
if_then0:
  store i32 1, ptr %t37
  br label %bb41
bb41:
  %t497 = load i32, ptr %t37
  %t498 = sub i32 %t497, 1
  %t499 = icmp slt i32 %t498, 0
  br i1 %t499, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t500 = icmp eq i32 %t498, 0
  br i1 %t500, label %L10010, label %L20010
L10010:
  %t501 = load i32, ptr %t23
  %t502 = add i32 %t501, 1
  store i32 %t502, ptr %t23
  br label %bb43
bb43:
  %t503 = load i32, ptr %t33
  %t504 = load i32, ptr %t34
  %t505 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t506 = alloca i32, i32 1
  %t507 = getelementptr i32, ptr %t506, i32 0
  store i32 %t504, ptr %t507
  %t508 = alloca ptr, i32 1
  %t509 = getelementptr ptr, ptr %t508, i32 0
  store ptr %t507, ptr %t509
  %t510 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t503, ptr %t505, ptr %t508, ptr %t510, i32 1, i32 0)
  br label %bb44
bb44:
  br label %L11
L20010:
  %t511 = load i32, ptr %t24
  %t512 = add i32 %t511, 1
  store i32 %t512, ptr %t24
  br label %bb46
bb46:
  %t513 = load i32, ptr %t33
  %t514 = load i32, ptr %t34
  %t515 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t516 = alloca i32, i32 1
  %t517 = getelementptr i32, ptr %t516, i32 0
  store i32 %t514, ptr %t517
  %t518 = alloca ptr, i32 1
  %t519 = getelementptr ptr, ptr %t518, i32 0
  store ptr %t517, ptr %t519
  %t520 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t513, ptr %t515, ptr %t518, ptr %t520, i32 1, i32 0)
  br label %bb47
bb47:
  %t521 = load i32, ptr %t33
  %t522 = load i32, ptr %t35
  %t523 = getelementptr [32 x i8], ptr @str17, i32 0, i32 0
  %t524 = alloca i32, i32 1
  %t525 = getelementptr i32, ptr %t524, i32 0
  store i32 %t522, ptr %t525
  %t526 = alloca ptr, i32 1
  %t527 = getelementptr ptr, ptr %t526, i32 0
  store ptr %t525, ptr %t527
  %t528 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t521, ptr %t523, ptr %t526, ptr %t528, i32 1, i32 0)
  br label %bb48
bb48:
  %t529 = load i32, ptr %t33
  %t530 = load i32, ptr %t36
  %t531 = getelementptr [32 x i8], ptr @str18, i32 0, i32 0
  %t532 = alloca i32, i32 1
  %t533 = getelementptr i32, ptr %t532, i32 0
  store i32 %t530, ptr %t533
  %t534 = alloca ptr, i32 1
  %t535 = getelementptr ptr, ptr %t534, i32 0
  store ptr %t533, ptr %t535
  %t536 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t529, ptr %t531, ptr %t534, ptr %t536, i32 1, i32 0)
  br label %L11
L11:
  br label %bb50
bb50:
  store i32 2, ptr %t34
  %t537 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  %t538 = alloca ptr, i32 1
  %t539 = getelementptr ptr, ptr %t538, i32 0
  store ptr %t38, ptr %t539
  %t540 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t537, ptr %t538, ptr %t540, i32 1)
  br label %L39004
L39004:
  br label %bb53
bb53:
  store float 2.0999999046325684e0, ptr %t39
  store i32 0, ptr %t37
  %t541 = load float, ptr %t38
  %t542 = load float, ptr %t39
  %t543 = load float, ptr %t32
  %t544 = fadd float %t542, %t543
  %t545 = fcmp olt float %t541, %t544
  %t546 = load float, ptr %t38
  %t547 = load float, ptr %t39
  %t548 = load float, ptr %t32
  %t549 = fsub float %t547, %t548
  %t550 = fcmp ogt float %t546, %t549
  %t551 = and i1 %t545, %t550
  br i1 %t551, label %if_then2, label %bb56
if_then2:
  store i32 1, ptr %t37
  br label %bb56
bb56:
  %t552 = load i32, ptr %t37
  %t553 = sub i32 %t552, 1
  %t554 = icmp slt i32 %t553, 0
  br i1 %t554, label %L20020, label %arith_if_zero3
arith_if_zero3:
  %t555 = icmp eq i32 %t553, 0
  br i1 %t555, label %L10020, label %L20020
L10020:
  %t556 = load i32, ptr %t23
  %t557 = add i32 %t556, 1
  store i32 %t557, ptr %t23
  br label %bb58
bb58:
  %t558 = load i32, ptr %t33
  %t559 = load i32, ptr %t34
  %t560 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t561 = alloca i32, i32 1
  %t562 = getelementptr i32, ptr %t561, i32 0
  store i32 %t559, ptr %t562
  %t563 = alloca ptr, i32 1
  %t564 = getelementptr ptr, ptr %t563, i32 0
  store ptr %t562, ptr %t564
  %t565 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t558, ptr %t560, ptr %t563, ptr %t565, i32 1, i32 0)
  br label %bb59
bb59:
  br label %L21
L20020:
  %t566 = load i32, ptr %t24
  %t567 = add i32 %t566, 1
  store i32 %t567, ptr %t24
  br label %bb61
bb61:
  %t568 = load i32, ptr %t33
  %t569 = load i32, ptr %t34
  %t570 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t571 = alloca i32, i32 1
  %t572 = getelementptr i32, ptr %t571, i32 0
  store i32 %t569, ptr %t572
  %t573 = alloca ptr, i32 1
  %t574 = getelementptr ptr, ptr %t573, i32 0
  store ptr %t572, ptr %t574
  %t575 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t568, ptr %t570, ptr %t573, ptr %t575, i32 1, i32 0)
  br label %bb62
bb62:
  %t576 = load i32, ptr %t33
  %t577 = load float, ptr %t38
  %t578 = fpext float %t577 to double
  %t579 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t578)
  %t580 = getelementptr [31 x i8], ptr @str21, i32 0, i32 0
  %t581 = alloca ptr, i32 1
  %t582 = getelementptr ptr, ptr %t581, i32 0
  store ptr %t579, ptr %t582
  %t583 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t576, ptr %t580, ptr %t581, ptr %t583, i32 1, i32 0)
  br label %bb63
bb63:
  %t584 = load i32, ptr %t33
  %t585 = load float, ptr %t39
  %t586 = fpext float %t585 to double
  %t587 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t586)
  %t588 = getelementptr [31 x i8], ptr @str23, i32 0, i32 0
  %t589 = alloca ptr, i32 1
  %t590 = getelementptr ptr, ptr %t589, i32 0
  store ptr %t587, ptr %t590
  %t591 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t584, ptr %t588, ptr %t589, ptr %t591, i32 1, i32 0)
  br label %L21
L21:
  br label %bb65
bb65:
  store i32 3, ptr %t34
  %t592 = getelementptr [15 x i8], ptr @str24, i32 0, i32 0
  %t593 = alloca ptr, i32 1
  %t594 = getelementptr ptr, ptr %t593, i32 0
  store ptr %t38, ptr %t594
  %t595 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t592, ptr %t593, ptr %t595, i32 1)
  br label %L39006
L39006:
  br label %bb68
bb68:
  store float 2.345e3, ptr %t39
  store i32 0, ptr %t37
  %t596 = load float, ptr %t38
  %t597 = load float, ptr %t39
  %t598 = load float, ptr %t32
  %t599 = fadd float %t597, %t598
  %t600 = fcmp olt float %t596, %t599
  %t601 = load float, ptr %t38
  %t602 = load float, ptr %t39
  %t603 = load float, ptr %t32
  %t604 = fsub float %t602, %t603
  %t605 = fcmp ogt float %t601, %t604
  %t606 = and i1 %t600, %t605
  br i1 %t606, label %if_then4, label %bb71
if_then4:
  store i32 1, ptr %t37
  br label %bb71
bb71:
  %t607 = load i32, ptr %t37
  %t608 = sub i32 %t607, 1
  %t609 = icmp slt i32 %t608, 0
  br i1 %t609, label %L20030, label %arith_if_zero5
arith_if_zero5:
  %t610 = icmp eq i32 %t608, 0
  br i1 %t610, label %L10030, label %L20030
L10030:
  %t611 = load i32, ptr %t23
  %t612 = add i32 %t611, 1
  store i32 %t612, ptr %t23
  br label %bb73
bb73:
  %t613 = load i32, ptr %t33
  %t614 = load i32, ptr %t34
  %t615 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t616 = alloca i32, i32 1
  %t617 = getelementptr i32, ptr %t616, i32 0
  store i32 %t614, ptr %t617
  %t618 = alloca ptr, i32 1
  %t619 = getelementptr ptr, ptr %t618, i32 0
  store ptr %t617, ptr %t619
  %t620 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t613, ptr %t615, ptr %t618, ptr %t620, i32 1, i32 0)
  br label %bb74
bb74:
  br label %L31
L20030:
  %t621 = load i32, ptr %t24
  %t622 = add i32 %t621, 1
  store i32 %t622, ptr %t24
  br label %bb76
bb76:
  %t623 = load i32, ptr %t33
  %t624 = load i32, ptr %t34
  %t625 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t626 = alloca i32, i32 1
  %t627 = getelementptr i32, ptr %t626, i32 0
  store i32 %t624, ptr %t627
  %t628 = alloca ptr, i32 1
  %t629 = getelementptr ptr, ptr %t628, i32 0
  store ptr %t627, ptr %t629
  %t630 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t623, ptr %t625, ptr %t628, ptr %t630, i32 1, i32 0)
  br label %bb77
bb77:
  %t631 = load i32, ptr %t33
  %t632 = load float, ptr %t38
  %t633 = fpext float %t632 to double
  %t634 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t633)
  %t635 = getelementptr [31 x i8], ptr @str21, i32 0, i32 0
  %t636 = alloca ptr, i32 1
  %t637 = getelementptr ptr, ptr %t636, i32 0
  store ptr %t634, ptr %t637
  %t638 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t631, ptr %t635, ptr %t636, ptr %t638, i32 1, i32 0)
  br label %bb78
bb78:
  %t639 = load i32, ptr %t33
  %t640 = load float, ptr %t39
  %t641 = fpext float %t640 to double
  %t642 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t641)
  %t643 = getelementptr [31 x i8], ptr @str23, i32 0, i32 0
  %t644 = alloca ptr, i32 1
  %t645 = getelementptr ptr, ptr %t644, i32 0
  store ptr %t642, ptr %t645
  %t646 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t639, ptr %t643, ptr %t644, ptr %t646, i32 1, i32 0)
  br label %L31
L31:
  br label %bb80
bb80:
  store i32 4, ptr %t34
  store i32 0, ptr %t37
  %t647 = getelementptr [14 x i8], ptr @str25, i32 0, i32 0
  %t648 = alloca ptr, i32 1
  %t649 = getelementptr ptr, ptr %t648, i32 0
  store ptr %t40, ptr %t649
  %t650 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t647, ptr %t648, ptr %t650, i32 1)
  br label %L39008
L39008:
  br label %bb84
bb84:
  %t651 = load float, ptr %t40
  %t652 = load float, ptr %t39
  %t653 = load float, ptr %t32
  %t654 = fadd float %t652, %t653
  %t655 = fcmp olt float %t651, %t654
  %t656 = load float, ptr %t40
  %t657 = load float, ptr %t39
  %t658 = load float, ptr %t32
  %t659 = fsub float %t657, %t658
  %t660 = fcmp ogt float %t656, %t659
  %t661 = and i1 %t655, %t660
  br i1 %t661, label %if_then6, label %bb85
if_then6:
  store i32 1, ptr %t37
  br label %bb85
bb85:
  %t662 = load i32, ptr %t37
  %t663 = sub i32 %t662, 1
  %t664 = icmp slt i32 %t663, 0
  br i1 %t664, label %L20040, label %arith_if_zero7
arith_if_zero7:
  %t665 = icmp eq i32 %t663, 0
  br i1 %t665, label %L10040, label %L20040
L10040:
  %t666 = load i32, ptr %t23
  %t667 = add i32 %t666, 1
  store i32 %t667, ptr %t23
  br label %bb87
bb87:
  %t668 = load i32, ptr %t33
  %t669 = load i32, ptr %t34
  %t670 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t671 = alloca i32, i32 1
  %t672 = getelementptr i32, ptr %t671, i32 0
  store i32 %t669, ptr %t672
  %t673 = alloca ptr, i32 1
  %t674 = getelementptr ptr, ptr %t673, i32 0
  store ptr %t672, ptr %t674
  %t675 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t668, ptr %t670, ptr %t673, ptr %t675, i32 1, i32 0)
  br label %bb88
bb88:
  br label %L41
L20040:
  %t676 = load i32, ptr %t24
  %t677 = add i32 %t676, 1
  store i32 %t677, ptr %t24
  br label %bb90
bb90:
  %t678 = load i32, ptr %t33
  %t679 = load i32, ptr %t34
  %t680 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t681 = alloca i32, i32 1
  %t682 = getelementptr i32, ptr %t681, i32 0
  store i32 %t679, ptr %t682
  %t683 = alloca ptr, i32 1
  %t684 = getelementptr ptr, ptr %t683, i32 0
  store ptr %t682, ptr %t684
  %t685 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t678, ptr %t680, ptr %t683, ptr %t685, i32 1, i32 0)
  br label %bb91
bb91:
  %t686 = load i32, ptr %t33
  %t687 = load float, ptr %t40
  %t688 = fpext float %t687 to double
  %t689 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t688)
  %t690 = getelementptr [31 x i8], ptr @str21, i32 0, i32 0
  %t691 = alloca ptr, i32 1
  %t692 = getelementptr ptr, ptr %t691, i32 0
  store ptr %t689, ptr %t692
  %t693 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t686, ptr %t690, ptr %t691, ptr %t693, i32 1, i32 0)
  br label %bb92
bb92:
  %t694 = load i32, ptr %t33
  %t695 = load float, ptr %t39
  %t696 = fpext float %t695 to double
  %t697 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t696)
  %t698 = getelementptr [31 x i8], ptr @str23, i32 0, i32 0
  %t699 = alloca ptr, i32 1
  %t700 = getelementptr ptr, ptr %t699, i32 0
  store ptr %t697, ptr %t700
  %t701 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t694, ptr %t698, ptr %t699, ptr %t701, i32 1, i32 0)
  br label %L41
L41:
  br label %bb94
bb94:
  store i32 5, ptr %t34
  %t702 = getelementptr [23 x i8], ptr @str26, i32 0, i32 0
  %t703 = alloca ptr, i32 1
  %t704 = getelementptr ptr, ptr %t703, i32 0
  store ptr %t0, ptr %t704
  %t705 = getelementptr [2 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t702, ptr %t703, ptr %t705, i32 1)
  br label %L39010
L39010:
  br label %bb97
bb97:
  store i32 0, ptr %t37
  %t706 = load i1, ptr %t0
  br i1 %t706, label %if_then8, label %bb99
if_then8:
  store i32 1, ptr %t37
  br label %bb99
bb99:
  %t707 = load i32, ptr %t37
  %t708 = sub i32 %t707, 1
  %t709 = icmp slt i32 %t708, 0
  br i1 %t709, label %L20050, label %arith_if_zero9
arith_if_zero9:
  %t710 = icmp eq i32 %t708, 0
  br i1 %t710, label %L10050, label %L20050
L10050:
  %t711 = load i32, ptr %t23
  %t712 = add i32 %t711, 1
  store i32 %t712, ptr %t23
  br label %bb101
bb101:
  %t713 = load i32, ptr %t33
  %t714 = load i32, ptr %t34
  %t715 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t716 = alloca i32, i32 1
  %t717 = getelementptr i32, ptr %t716, i32 0
  store i32 %t714, ptr %t717
  %t718 = alloca ptr, i32 1
  %t719 = getelementptr ptr, ptr %t718, i32 0
  store ptr %t717, ptr %t719
  %t720 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t713, ptr %t715, ptr %t718, ptr %t720, i32 1, i32 0)
  br label %bb102
bb102:
  br label %L51
L20050:
  %t721 = load i32, ptr %t24
  %t722 = add i32 %t721, 1
  store i32 %t722, ptr %t24
  br label %bb104
bb104:
  %t723 = load i32, ptr %t33
  %t724 = load i32, ptr %t34
  %t725 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t726 = alloca i32, i32 1
  %t727 = getelementptr i32, ptr %t726, i32 0
  store i32 %t724, ptr %t727
  %t728 = alloca ptr, i32 1
  %t729 = getelementptr ptr, ptr %t728, i32 0
  store ptr %t727, ptr %t729
  %t730 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t723, ptr %t725, ptr %t728, ptr %t730, i32 1, i32 0)
  br label %L70050
L70050:
  br label %bb106
bb106:
  %t731 = load i32, ptr %t33
  %t732 = load i1, ptr %t0
  %t733 = select i1 %t732, i32 84, i32 70
  %t734 = getelementptr [61 x i8], ptr @str28, i32 0, i32 0
  %t735 = alloca i32, i32 1
  %t736 = getelementptr i32, ptr %t735, i32 0
  store i32 %t733, ptr %t736
  %t737 = alloca ptr, i32 1
  %t738 = getelementptr ptr, ptr %t737, i32 0
  store ptr %t736, ptr %t738
  %t739 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t731, ptr %t734, ptr %t737, ptr %t739, i32 1, i32 0)
  br label %L51
L51:
  br label %bb108
bb108:
  store i32 6, ptr %t34
  %t740 = getelementptr [29 x i8], ptr @str29, i32 0, i32 0
  %t741 = alloca ptr, i32 1
  %t742 = getelementptr ptr, ptr %t741, i32 0
  store ptr %t2, ptr %t742
  %t743 = getelementptr [2 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t740, ptr %t741, ptr %t743, i32 1)
  br label %L39012
L39012:
  br label %bb111
bb111:
  store i32 0, ptr %t37
  %t744 = load i1, ptr %t2
  %t745 = xor i1 %t744, true
  br i1 %t745, label %if_then10, label %bb113
if_then10:
  store i32 1, ptr %t37
  br label %bb113
bb113:
  %t746 = load i32, ptr %t37
  %t747 = sub i32 %t746, 1
  %t748 = icmp slt i32 %t747, 0
  br i1 %t748, label %L20060, label %arith_if_zero11
arith_if_zero11:
  %t749 = icmp eq i32 %t747, 0
  br i1 %t749, label %L10060, label %L20060
L10060:
  %t750 = load i32, ptr %t23
  %t751 = add i32 %t750, 1
  store i32 %t751, ptr %t23
  br label %bb115
bb115:
  %t752 = load i32, ptr %t33
  %t753 = load i32, ptr %t34
  %t754 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t755 = alloca i32, i32 1
  %t756 = getelementptr i32, ptr %t755, i32 0
  store i32 %t753, ptr %t756
  %t757 = alloca ptr, i32 1
  %t758 = getelementptr ptr, ptr %t757, i32 0
  store ptr %t756, ptr %t758
  %t759 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t752, ptr %t754, ptr %t757, ptr %t759, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L61
L20060:
  %t760 = load i32, ptr %t24
  %t761 = add i32 %t760, 1
  store i32 %t761, ptr %t24
  br label %bb118
bb118:
  %t762 = load i32, ptr %t33
  %t763 = load i32, ptr %t34
  %t764 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t765 = alloca i32, i32 1
  %t766 = getelementptr i32, ptr %t765, i32 0
  store i32 %t763, ptr %t766
  %t767 = alloca ptr, i32 1
  %t768 = getelementptr ptr, ptr %t767, i32 0
  store ptr %t766, ptr %t768
  %t769 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t762, ptr %t764, ptr %t767, ptr %t769, i32 1, i32 0)
  br label %L70060
L70060:
  br label %bb120
bb120:
  %t770 = load i32, ptr %t33
  %t771 = load i1, ptr %t2
  %t772 = select i1 %t771, i32 84, i32 70
  %t773 = getelementptr [32 x i8], ptr @str30, i32 0, i32 0
  %t774 = alloca i32, i32 1
  %t775 = getelementptr i32, ptr %t774, i32 0
  store i32 %t772, ptr %t775
  %t776 = alloca ptr, i32 1
  %t777 = getelementptr ptr, ptr %t776, i32 0
  store ptr %t775, ptr %t777
  %t778 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t770, ptr %t773, ptr %t776, ptr %t778, i32 1, i32 0)
  br label %L70061
L70061:
  br label %bb122
bb122:
  %t779 = load i32, ptr %t33
  %t780 = getelementptr [30 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t779, ptr %t780, ptr null, ptr null, i32 0, i32 0)
  br label %L61
L61:
  br label %bb124
bb124:
  store i32 7, ptr %t34
  %t781 = getelementptr [13 x i8], ptr @str32, i32 0, i32 0
  %t782 = alloca ptr, i32 1
  %t783 = getelementptr ptr, ptr %t782, i32 0
  store ptr %t3, ptr %t783
  %t784 = getelementptr [2 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t781, ptr %t782, ptr %t784, i32 1)
  br label %L39014
L39014:
  br label %bb127
bb127:
  %t785 = getelementptr i8, ptr %t5, i32 0
  store i8 51, ptr %t785
  store i32 0, ptr %t37
  %t786 = call i32 @col6forge_char_compare(ptr %t3, i32 1, ptr %t5, i32 1)
  %t787 = icmp eq i32 %t786, 0
  br i1 %t787, label %if_then12, label %bb130
if_then12:
  store i32 1, ptr %t37
  br label %bb130
bb130:
  %t788 = load i32, ptr %t37
  %t789 = sub i32 %t788, 1
  %t790 = icmp slt i32 %t789, 0
  br i1 %t790, label %L20070, label %arith_if_zero13
arith_if_zero13:
  %t791 = icmp eq i32 %t789, 0
  br i1 %t791, label %L10070, label %L20070
L10070:
  %t792 = load i32, ptr %t23
  %t793 = add i32 %t792, 1
  store i32 %t793, ptr %t23
  br label %bb132
bb132:
  %t794 = load i32, ptr %t33
  %t795 = load i32, ptr %t34
  %t796 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t797 = alloca i32, i32 1
  %t798 = getelementptr i32, ptr %t797, i32 0
  store i32 %t795, ptr %t798
  %t799 = alloca ptr, i32 1
  %t800 = getelementptr ptr, ptr %t799, i32 0
  store ptr %t798, ptr %t800
  %t801 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t794, ptr %t796, ptr %t799, ptr %t801, i32 1, i32 0)
  br label %bb133
bb133:
  br label %L71
L20070:
  %t802 = load i32, ptr %t24
  %t803 = add i32 %t802, 1
  store i32 %t803, ptr %t24
  br label %bb135
bb135:
  %t804 = load i32, ptr %t33
  %t805 = load i32, ptr %t34
  %t806 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t807 = alloca i32, i32 1
  %t808 = getelementptr i32, ptr %t807, i32 0
  store i32 %t805, ptr %t808
  %t809 = alloca ptr, i32 1
  %t810 = getelementptr ptr, ptr %t809, i32 0
  store ptr %t808, ptr %t810
  %t811 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t804, ptr %t806, ptr %t809, ptr %t811, i32 1, i32 0)
  br label %bb136
bb136:
  %t812 = load i32, ptr %t33
  %t813 = getelementptr [34 x i8], ptr @str34, i32 0, i32 0
  %t814 = alloca i32, i32 2
  %t815 = getelementptr i32, ptr %t814, i32 0
  store i32 21, ptr %t815
  %t816 = getelementptr i32, ptr %t814, i32 1
  store i32 1, ptr %t816
  %t817 = alloca ptr, i32 3
  %t818 = getelementptr ptr, ptr %t817, i32 0
  store ptr %t815, ptr %t818
  %t819 = getelementptr ptr, ptr %t817, i32 1
  store ptr %t816, ptr %t819
  %t820 = getelementptr ptr, ptr %t817, i32 2
  store ptr %t3, ptr %t820
  %t821 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t812, ptr %t813, ptr %t817, ptr %t821, i32 3, i32 0)
  br label %bb137
bb137:
  %t822 = load i32, ptr %t33
  %t823 = getelementptr [34 x i8], ptr @str36, i32 0, i32 0
  %t824 = alloca i32, i32 2
  %t825 = getelementptr i32, ptr %t824, i32 0
  store i32 21, ptr %t825
  %t826 = getelementptr i32, ptr %t824, i32 1
  store i32 1, ptr %t826
  %t827 = alloca ptr, i32 3
  %t828 = getelementptr ptr, ptr %t827, i32 0
  store ptr %t825, ptr %t828
  %t829 = getelementptr ptr, ptr %t827, i32 1
  store ptr %t826, ptr %t829
  %t830 = getelementptr ptr, ptr %t827, i32 2
  store ptr %t5, ptr %t830
  %t831 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t822, ptr %t823, ptr %t827, ptr %t831, i32 3, i32 0)
  br label %L71
L71:
  br label %bb139
bb139:
  store i32 8, ptr %t34
  %t832 = getelementptr [8 x i8], ptr @str37, i32 0, i32 0
  %t833 = alloca ptr, i32 1
  %t834 = getelementptr ptr, ptr %t833, i32 0
  store ptr %t4, ptr %t834
  %t835 = getelementptr [2 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t832, ptr %t833, ptr %t835, i32 1)
  br label %L39016
L39016:
  br label %bb142
bb142:
  %t836 = getelementptr i8, ptr %t6, i32 0
  store i8 84, ptr %t836
  %t837 = getelementptr i8, ptr %t6, i32 1
  store i8 69, ptr %t837
  %t838 = getelementptr i8, ptr %t6, i32 2
  store i8 83, ptr %t838
  %t839 = getelementptr i8, ptr %t6, i32 3
  store i8 84, ptr %t839
  store i32 0, ptr %t37
  %t840 = call i32 @col6forge_char_compare(ptr %t4, i32 4, ptr %t6, i32 4)
  %t841 = icmp eq i32 %t840, 0
  br i1 %t841, label %if_then14, label %bb145
if_then14:
  store i32 1, ptr %t37
  br label %bb145
bb145:
  %t842 = load i32, ptr %t37
  %t843 = sub i32 %t842, 1
  %t844 = icmp slt i32 %t843, 0
  br i1 %t844, label %L20080, label %arith_if_zero15
arith_if_zero15:
  %t845 = icmp eq i32 %t843, 0
  br i1 %t845, label %L10080, label %L20080
L10080:
  %t846 = load i32, ptr %t23
  %t847 = add i32 %t846, 1
  store i32 %t847, ptr %t23
  br label %bb147
bb147:
  %t848 = load i32, ptr %t33
  %t849 = load i32, ptr %t34
  %t850 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t851 = alloca i32, i32 1
  %t852 = getelementptr i32, ptr %t851, i32 0
  store i32 %t849, ptr %t852
  %t853 = alloca ptr, i32 1
  %t854 = getelementptr ptr, ptr %t853, i32 0
  store ptr %t852, ptr %t854
  %t855 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t848, ptr %t850, ptr %t853, ptr %t855, i32 1, i32 0)
  br label %bb148
bb148:
  br label %L81
L20080:
  %t856 = load i32, ptr %t24
  %t857 = add i32 %t856, 1
  store i32 %t857, ptr %t24
  br label %bb150
bb150:
  %t858 = load i32, ptr %t33
  %t859 = load i32, ptr %t34
  %t860 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t861 = alloca i32, i32 1
  %t862 = getelementptr i32, ptr %t861, i32 0
  store i32 %t859, ptr %t862
  %t863 = alloca ptr, i32 1
  %t864 = getelementptr ptr, ptr %t863, i32 0
  store ptr %t862, ptr %t864
  %t865 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t858, ptr %t860, ptr %t863, ptr %t865, i32 1, i32 0)
  br label %bb151
bb151:
  %t866 = load i32, ptr %t33
  %t867 = getelementptr [34 x i8], ptr @str34, i32 0, i32 0
  %t868 = alloca i32, i32 2
  %t869 = getelementptr i32, ptr %t868, i32 0
  store i32 21, ptr %t869
  %t870 = getelementptr i32, ptr %t868, i32 1
  store i32 4, ptr %t870
  %t871 = alloca ptr, i32 3
  %t872 = getelementptr ptr, ptr %t871, i32 0
  store ptr %t869, ptr %t872
  %t873 = getelementptr ptr, ptr %t871, i32 1
  store ptr %t870, ptr %t873
  %t874 = getelementptr ptr, ptr %t871, i32 2
  store ptr %t4, ptr %t874
  %t875 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t866, ptr %t867, ptr %t871, ptr %t875, i32 3, i32 0)
  br label %bb152
bb152:
  %t876 = load i32, ptr %t33
  %t877 = getelementptr [34 x i8], ptr @str36, i32 0, i32 0
  %t878 = alloca i32, i32 2
  %t879 = getelementptr i32, ptr %t878, i32 0
  store i32 21, ptr %t879
  %t880 = getelementptr i32, ptr %t878, i32 1
  store i32 4, ptr %t880
  %t881 = alloca ptr, i32 3
  %t882 = getelementptr ptr, ptr %t881, i32 0
  store ptr %t879, ptr %t882
  %t883 = getelementptr ptr, ptr %t881, i32 1
  store ptr %t880, ptr %t883
  %t884 = getelementptr ptr, ptr %t881, i32 2
  store ptr %t6, ptr %t884
  %t885 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t876, ptr %t877, ptr %t881, ptr %t885, i32 3, i32 0)
  br label %L81
L81:
  br label %bb154
bb154:
  store i32 9, ptr %t34
  %t886 = call ptr @malloc(i64 7)
  %t887 = getelementptr [15 x i8], ptr @str38, i32 0, i32 0
  %t888 = alloca ptr, i32 1
  %t889 = getelementptr ptr, ptr %t888, i32 0
  store ptr %t886, ptr %t889
  %t890 = getelementptr [2 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t887, ptr %t888, ptr %t890, i32 1)
  %t891 = getelementptr i8, ptr %t886, i32 3
  call void @llvm.memcpy.p0.p0.i32(ptr %t4, ptr %t891, i32 4, i1 false)
  call void @free(ptr %t886)
  br label %L39018
L39018:
  br label %bb157
bb157:
  %t892 = getelementptr i8, ptr %t6, i32 0
  store i8 52, ptr %t892
  %t893 = getelementptr i8, ptr %t6, i32 1
  store i8 53, ptr %t893
  %t894 = getelementptr i8, ptr %t6, i32 2
  store i8 69, ptr %t894
  %t895 = getelementptr i8, ptr %t6, i32 3
  store i8 50, ptr %t895
  store i32 0, ptr %t37
  %t896 = call i32 @col6forge_char_compare(ptr %t4, i32 4, ptr %t6, i32 4)
  %t897 = icmp eq i32 %t896, 0
  br i1 %t897, label %if_then16, label %bb160
if_then16:
  store i32 1, ptr %t37
  br label %bb160
bb160:
  %t898 = load i32, ptr %t37
  %t899 = sub i32 %t898, 1
  %t900 = icmp slt i32 %t899, 0
  br i1 %t900, label %L20090, label %arith_if_zero17
arith_if_zero17:
  %t901 = icmp eq i32 %t899, 0
  br i1 %t901, label %L10090, label %L20090
L10090:
  %t902 = load i32, ptr %t23
  %t903 = add i32 %t902, 1
  store i32 %t903, ptr %t23
  br label %bb162
bb162:
  %t904 = load i32, ptr %t33
  %t905 = load i32, ptr %t34
  %t906 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t907 = alloca i32, i32 1
  %t908 = getelementptr i32, ptr %t907, i32 0
  store i32 %t905, ptr %t908
  %t909 = alloca ptr, i32 1
  %t910 = getelementptr ptr, ptr %t909, i32 0
  store ptr %t908, ptr %t910
  %t911 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t904, ptr %t906, ptr %t909, ptr %t911, i32 1, i32 0)
  br label %bb163
bb163:
  br label %L91
L20090:
  %t912 = load i32, ptr %t24
  %t913 = add i32 %t912, 1
  store i32 %t913, ptr %t24
  br label %bb165
bb165:
  %t914 = load i32, ptr %t33
  %t915 = load i32, ptr %t34
  %t916 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t917 = alloca i32, i32 1
  %t918 = getelementptr i32, ptr %t917, i32 0
  store i32 %t915, ptr %t918
  %t919 = alloca ptr, i32 1
  %t920 = getelementptr ptr, ptr %t919, i32 0
  store ptr %t918, ptr %t920
  %t921 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t914, ptr %t916, ptr %t919, ptr %t921, i32 1, i32 0)
  br label %bb166
bb166:
  %t922 = load i32, ptr %t33
  %t923 = getelementptr [34 x i8], ptr @str34, i32 0, i32 0
  %t924 = alloca i32, i32 2
  %t925 = getelementptr i32, ptr %t924, i32 0
  store i32 21, ptr %t925
  %t926 = getelementptr i32, ptr %t924, i32 1
  store i32 4, ptr %t926
  %t927 = alloca ptr, i32 3
  %t928 = getelementptr ptr, ptr %t927, i32 0
  store ptr %t925, ptr %t928
  %t929 = getelementptr ptr, ptr %t927, i32 1
  store ptr %t926, ptr %t929
  %t930 = getelementptr ptr, ptr %t927, i32 2
  store ptr %t4, ptr %t930
  %t931 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t922, ptr %t923, ptr %t927, ptr %t931, i32 3, i32 0)
  br label %bb167
bb167:
  %t932 = load i32, ptr %t33
  %t933 = getelementptr [34 x i8], ptr @str36, i32 0, i32 0
  %t934 = alloca i32, i32 2
  %t935 = getelementptr i32, ptr %t934, i32 0
  store i32 21, ptr %t935
  %t936 = getelementptr i32, ptr %t934, i32 1
  store i32 4, ptr %t936
  %t937 = alloca ptr, i32 3
  %t938 = getelementptr ptr, ptr %t937, i32 0
  store ptr %t935, ptr %t938
  %t939 = getelementptr ptr, ptr %t937, i32 1
  store ptr %t936, ptr %t939
  %t940 = getelementptr ptr, ptr %t937, i32 2
  store ptr %t6, ptr %t940
  %t941 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t932, ptr %t933, ptr %t937, ptr %t941, i32 3, i32 0)
  br label %L91
L91:
  br label %bb169
bb169:
  store i32 10, ptr %t34
  %t942 = getelementptr [4 x i8], ptr @str39, i32 0, i32 0
  %t943 = alloca ptr, i32 1
  %t944 = getelementptr ptr, ptr %t943, i32 0
  store ptr %t4, ptr %t944
  %t945 = getelementptr [2 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t942, ptr %t943, ptr %t945, i32 1)
  %t946 = getelementptr i8, ptr %t4, i32 3
  call void @llvm.memset.p0.i32(ptr %t946, i8 32, i32 1, i1 false)
  br label %L39020
L39020:
  br label %bb172
bb172:
  store i32 0, ptr %t37
  %t947 = getelementptr i8, ptr %t6, i32 0
  store i8 50, ptr %t947
  %t948 = getelementptr i8, ptr %t6, i32 1
  store i8 46, ptr %t948
  %t949 = getelementptr i8, ptr %t6, i32 2
  store i8 49, ptr %t949
  %t950 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t950
  %t951 = call i32 @col6forge_char_compare(ptr %t4, i32 4, ptr %t6, i32 4)
  %t952 = icmp eq i32 %t951, 0
  br i1 %t952, label %if_then18, label %bb175
if_then18:
  store i32 1, ptr %t37
  br label %bb175
bb175:
  %t953 = load i32, ptr %t37
  %t954 = sub i32 %t953, 1
  %t955 = icmp slt i32 %t954, 0
  br i1 %t955, label %L20100, label %arith_if_zero19
arith_if_zero19:
  %t956 = icmp eq i32 %t954, 0
  br i1 %t956, label %L10100, label %L20100
L10100:
  %t957 = load i32, ptr %t23
  %t958 = add i32 %t957, 1
  store i32 %t958, ptr %t23
  br label %bb177
bb177:
  %t959 = load i32, ptr %t33
  %t960 = load i32, ptr %t34
  %t961 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t962 = alloca i32, i32 1
  %t963 = getelementptr i32, ptr %t962, i32 0
  store i32 %t960, ptr %t963
  %t964 = alloca ptr, i32 1
  %t965 = getelementptr ptr, ptr %t964, i32 0
  store ptr %t963, ptr %t965
  %t966 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t959, ptr %t961, ptr %t964, ptr %t966, i32 1, i32 0)
  br label %bb178
bb178:
  br label %L101
L20100:
  %t967 = load i32, ptr %t24
  %t968 = add i32 %t967, 1
  store i32 %t968, ptr %t24
  br label %bb180
bb180:
  %t969 = load i32, ptr %t33
  %t970 = load i32, ptr %t34
  %t971 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t972 = alloca i32, i32 1
  %t973 = getelementptr i32, ptr %t972, i32 0
  store i32 %t970, ptr %t973
  %t974 = alloca ptr, i32 1
  %t975 = getelementptr ptr, ptr %t974, i32 0
  store ptr %t973, ptr %t975
  %t976 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t969, ptr %t971, ptr %t974, ptr %t976, i32 1, i32 0)
  br label %bb181
bb181:
  %t977 = load i32, ptr %t33
  %t978 = getelementptr [34 x i8], ptr @str34, i32 0, i32 0
  %t979 = alloca i32, i32 2
  %t980 = getelementptr i32, ptr %t979, i32 0
  store i32 21, ptr %t980
  %t981 = getelementptr i32, ptr %t979, i32 1
  store i32 4, ptr %t981
  %t982 = alloca ptr, i32 3
  %t983 = getelementptr ptr, ptr %t982, i32 0
  store ptr %t980, ptr %t983
  %t984 = getelementptr ptr, ptr %t982, i32 1
  store ptr %t981, ptr %t984
  %t985 = getelementptr ptr, ptr %t982, i32 2
  store ptr %t4, ptr %t985
  %t986 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t977, ptr %t978, ptr %t982, ptr %t986, i32 3, i32 0)
  br label %bb182
bb182:
  %t987 = load i32, ptr %t33
  %t988 = getelementptr [34 x i8], ptr @str36, i32 0, i32 0
  %t989 = alloca i32, i32 2
  %t990 = getelementptr i32, ptr %t989, i32 0
  store i32 21, ptr %t990
  %t991 = getelementptr i32, ptr %t989, i32 1
  store i32 4, ptr %t991
  %t992 = alloca ptr, i32 3
  %t993 = getelementptr ptr, ptr %t992, i32 0
  store ptr %t990, ptr %t993
  %t994 = getelementptr ptr, ptr %t992, i32 1
  store ptr %t991, ptr %t994
  %t995 = getelementptr ptr, ptr %t992, i32 2
  store ptr %t6, ptr %t995
  %t996 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t987, ptr %t988, ptr %t992, ptr %t996, i32 3, i32 0)
  br label %L101
L101:
  br label %bb184
bb184:
  store i32 11, ptr %t34
  %t997 = getelementptr [8 x i8], ptr @str40, i32 0, i32 0
  %t998 = alloca ptr, i32 2
  %t999 = getelementptr ptr, ptr %t998, i32 0
  store ptr %t4, ptr %t999
  %t1000 = getelementptr ptr, ptr %t998, i32 1
  store ptr %t3, ptr %t1000
  %t1001 = getelementptr [3 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t997, ptr %t998, ptr %t1001, i32 2)
  br label %L39022
L39022:
  br label %bb187
bb187:
  %t1002 = getelementptr i8, ptr %t6, i32 0
  store i8 46, ptr %t1002
  %t1003 = getelementptr i8, ptr %t6, i32 1
  store i8 49, ptr %t1003
  %t1004 = getelementptr i8, ptr %t6, i32 2
  store i8 32, ptr %t1004
  %t1005 = getelementptr i8, ptr %t6, i32 3
  store i8 84, ptr %t1005
  %t1006 = getelementptr i8, ptr %t5, i32 0
  store i8 69, ptr %t1006
  store i32 0, ptr %t37
  %t1007 = call i32 @col6forge_char_compare(ptr %t4, i32 4, ptr %t6, i32 4)
  %t1008 = icmp eq i32 %t1007, 0
  %t1009 = call i32 @col6forge_char_compare(ptr %t3, i32 1, ptr %t5, i32 1)
  %t1010 = icmp eq i32 %t1009, 0
  %t1011 = and i1 %t1008, %t1010
  br i1 %t1011, label %if_then20, label %bb191
if_then20:
  store i32 1, ptr %t37
  br label %bb191
bb191:
  %t1012 = load i32, ptr %t37
  %t1013 = sub i32 %t1012, 1
  %t1014 = icmp slt i32 %t1013, 0
  br i1 %t1014, label %L20110, label %arith_if_zero21
arith_if_zero21:
  %t1015 = icmp eq i32 %t1013, 0
  br i1 %t1015, label %L10110, label %L20110
L10110:
  %t1016 = load i32, ptr %t23
  %t1017 = add i32 %t1016, 1
  store i32 %t1017, ptr %t23
  br label %bb193
bb193:
  %t1018 = load i32, ptr %t33
  %t1019 = load i32, ptr %t34
  %t1020 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1021 = alloca i32, i32 1
  %t1022 = getelementptr i32, ptr %t1021, i32 0
  store i32 %t1019, ptr %t1022
  %t1023 = alloca ptr, i32 1
  %t1024 = getelementptr ptr, ptr %t1023, i32 0
  store ptr %t1022, ptr %t1024
  %t1025 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1018, ptr %t1020, ptr %t1023, ptr %t1025, i32 1, i32 0)
  br label %bb194
bb194:
  br label %L111
L20110:
  %t1026 = load i32, ptr %t24
  %t1027 = add i32 %t1026, 1
  store i32 %t1027, ptr %t24
  br label %bb196
bb196:
  %t1028 = load i32, ptr %t33
  %t1029 = load i32, ptr %t34
  %t1030 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1031 = alloca i32, i32 1
  %t1032 = getelementptr i32, ptr %t1031, i32 0
  store i32 %t1029, ptr %t1032
  %t1033 = alloca ptr, i32 1
  %t1034 = getelementptr ptr, ptr %t1033, i32 0
  store ptr %t1032, ptr %t1034
  %t1035 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1028, ptr %t1030, ptr %t1033, ptr %t1035, i32 1, i32 0)
  br label %bb197
bb197:
  %t1036 = load i32, ptr %t33
  %t1037 = getelementptr [40 x i8], ptr @str42, i32 0, i32 0
  %t1038 = alloca i32, i32 4
  %t1039 = getelementptr i32, ptr %t1038, i32 0
  store i32 21, ptr %t1039
  %t1040 = getelementptr i32, ptr %t1038, i32 1
  store i32 4, ptr %t1040
  %t1041 = getelementptr i32, ptr %t1038, i32 2
  store i32 31, ptr %t1041
  %t1042 = getelementptr i32, ptr %t1038, i32 3
  store i32 1, ptr %t1042
  %t1043 = alloca ptr, i32 6
  %t1044 = getelementptr ptr, ptr %t1043, i32 0
  store ptr %t1039, ptr %t1044
  %t1045 = getelementptr ptr, ptr %t1043, i32 1
  store ptr %t1040, ptr %t1045
  %t1046 = getelementptr ptr, ptr %t1043, i32 2
  store ptr %t4, ptr %t1046
  %t1047 = getelementptr ptr, ptr %t1043, i32 3
  store ptr %t1041, ptr %t1047
  %t1048 = getelementptr ptr, ptr %t1043, i32 4
  store ptr %t1042, ptr %t1048
  %t1049 = getelementptr ptr, ptr %t1043, i32 5
  store ptr %t3, ptr %t1049
  %t1050 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1036, ptr %t1037, ptr %t1043, ptr %t1050, i32 6, i32 0)
  br label %bb198
bb198:
  %t1051 = load i32, ptr %t33
  %t1052 = getelementptr [40 x i8], ptr @str43, i32 0, i32 0
  %t1053 = alloca i32, i32 4
  %t1054 = getelementptr i32, ptr %t1053, i32 0
  store i32 21, ptr %t1054
  %t1055 = getelementptr i32, ptr %t1053, i32 1
  store i32 4, ptr %t1055
  %t1056 = getelementptr i32, ptr %t1053, i32 2
  store i32 31, ptr %t1056
  %t1057 = getelementptr i32, ptr %t1053, i32 3
  store i32 1, ptr %t1057
  %t1058 = alloca ptr, i32 6
  %t1059 = getelementptr ptr, ptr %t1058, i32 0
  store ptr %t1054, ptr %t1059
  %t1060 = getelementptr ptr, ptr %t1058, i32 1
  store ptr %t1055, ptr %t1060
  %t1061 = getelementptr ptr, ptr %t1058, i32 2
  store ptr %t6, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t1058, i32 3
  store ptr %t1056, ptr %t1062
  %t1063 = getelementptr ptr, ptr %t1058, i32 4
  store ptr %t1057, ptr %t1063
  %t1064 = getelementptr ptr, ptr %t1058, i32 5
  store ptr %t5, ptr %t1064
  %t1065 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1051, ptr %t1052, ptr %t1058, ptr %t1065, i32 6, i32 0)
  br label %L111
L111:
  br label %bb200
bb200:
  store i32 12, ptr %t34
  %t1066 = sext i32 1 to i64
  %t1067 = sub i64 %t1066, 1
  %t1068 = mul i64 %t1067, 1
  %t1069 = add i64 0, %t1068
  %t1070 = mul i64 %t1069, 38
  %t1071 = getelementptr i8, ptr %t8, i64 %t1070
  %t1072 = getelementptr [16 x i8], ptr @str44, i32 0, i32 0
  %t1073 = alloca ptr, i32 4
  %t1074 = getelementptr ptr, ptr %t1073, i32 0
  store ptr %t35, ptr %t1074
  %t1075 = getelementptr ptr, ptr %t1073, i32 1
  store ptr %t38, ptr %t1075
  %t1076 = getelementptr ptr, ptr %t1073, i32 2
  store ptr %t0, ptr %t1076
  %t1077 = getelementptr ptr, ptr %t1073, i32 3
  store ptr %t4, ptr %t1077
  %t1078 = getelementptr [5 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t1071, i32 38, i32 1, ptr %t1072, ptr %t1073, ptr %t1078, i32 4)
  br label %L39024
L39024:
  br label %bb203
bb203:
  store i32 23, ptr %t36
  store float 2.3344999313354492e1, ptr %t39
  %t1079 = getelementptr i8, ptr %t6, i32 0
  store i8 69, ptr %t1079
  %t1080 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t1080
  %t1081 = getelementptr i8, ptr %t6, i32 2
  store i8 68, ptr %t1081
  %t1082 = getelementptr i8, ptr %t6, i32 3
  store i8 83, ptr %t1082
  %t1083 = load i32, ptr %t35
  %t1084 = load i32, ptr %t36
  %t1085 = icmp eq i32 %t1083, %t1084
  %t1086 = load float, ptr %t38
  %t1087 = load float, ptr %t39
  %t1088 = load float, ptr %t32
  %t1089 = fadd float %t1087, %t1088
  %t1090 = fcmp olt float %t1086, %t1089
  %t1091 = and i1 %t1085, %t1090
  %t1092 = load float, ptr %t38
  %t1093 = load float, ptr %t39
  %t1094 = load float, ptr %t32
  %t1095 = fsub float %t1093, %t1094
  %t1096 = fcmp ogt float %t1092, %t1095
  %t1097 = and i1 %t1091, %t1096
  %t1098 = load i1, ptr %t0
  %t1099 = and i1 %t1097, %t1098
  %t1100 = call i32 @col6forge_char_compare(ptr %t4, i32 4, ptr %t6, i32 4)
  %t1101 = icmp eq i32 %t1100, 0
  %t1102 = and i1 %t1099, %t1101
  br i1 %t1102, label %if_then22, label %bb207
if_then22:
  br label %L39026
bb207:
  %t1103 = load i32, ptr %t24
  %t1104 = add i32 %t1103, 1
  store i32 %t1104, ptr %t24
  br label %L70120
L70120:
  br label %bb209
bb209:
  %t1105 = load i32, ptr %t33
  %t1106 = load i32, ptr %t34
  %t1107 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  %t1108 = alloca i32, i32 1
  %t1109 = getelementptr i32, ptr %t1108, i32 0
  store i32 %t1106, ptr %t1109
  %t1110 = alloca ptr, i32 1
  %t1111 = getelementptr ptr, ptr %t1110, i32 0
  store ptr %t1109, ptr %t1111
  %t1112 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1105, ptr %t1107, ptr %t1110, ptr %t1112, i32 1, i32 0)
  br label %L70121
L70121:
  br label %bb211
bb211:
  %t1113 = load i32, ptr %t33
  %t1114 = load i32, ptr %t35
  %t1115 = load float, ptr %t38
  %t1116 = load i1, ptr %t0
  %t1117 = fpext float %t1115 to double
  %t1118 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t1117)
  %t1119 = select i1 %t1116, i32 84, i32 70
  %t1120 = getelementptr [48 x i8], ptr @str47, i32 0, i32 0
  %t1121 = alloca i32, i32 4
  %t1122 = getelementptr i32, ptr %t1121, i32 0
  store i32 %t1114, ptr %t1122
  %t1123 = getelementptr i32, ptr %t1121, i32 1
  store i32 %t1119, ptr %t1123
  %t1124 = getelementptr i32, ptr %t1121, i32 2
  store i32 4, ptr %t1124
  %t1125 = getelementptr i32, ptr %t1121, i32 3
  store i32 4, ptr %t1125
  %t1126 = alloca ptr, i32 6
  %t1127 = getelementptr ptr, ptr %t1126, i32 0
  store ptr %t1122, ptr %t1127
  %t1128 = getelementptr ptr, ptr %t1126, i32 1
  store ptr %t1118, ptr %t1128
  %t1129 = getelementptr ptr, ptr %t1126, i32 2
  store ptr %t1123, ptr %t1129
  %t1130 = getelementptr ptr, ptr %t1126, i32 3
  store ptr %t1124, ptr %t1130
  %t1131 = getelementptr ptr, ptr %t1126, i32 4
  store ptr %t1125, ptr %t1131
  %t1132 = getelementptr ptr, ptr %t1126, i32 5
  store ptr %t4, ptr %t1132
  %t1133 = getelementptr [7 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1113, ptr %t1120, ptr %t1126, ptr %t1133, i32 6, i32 0)
  br label %L70122
L70122:
  br label %bb213
bb213:
  %t1134 = load i32, ptr %t33
  %t1135 = getelementptr [55 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1134, ptr %t1135, ptr null, ptr null, i32 0, i32 0)
  br label %bb214
bb214:
  br label %L39027
L39026:
  %t1136 = load i32, ptr %t23
  %t1137 = add i32 %t1136, 1
  store i32 %t1137, ptr %t23
  br label %bb216
bb216:
  %t1138 = load i32, ptr %t33
  %t1139 = load i32, ptr %t34
  %t1140 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1141 = alloca i32, i32 1
  %t1142 = getelementptr i32, ptr %t1141, i32 0
  store i32 %t1139, ptr %t1142
  %t1143 = alloca ptr, i32 1
  %t1144 = getelementptr ptr, ptr %t1143, i32 0
  store ptr %t1142, ptr %t1144
  %t1145 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1138, ptr %t1140, ptr %t1143, ptr %t1145, i32 1, i32 0)
  br label %L39027
L39027:
  br label %bb218
bb218:
  store i32 13, ptr %t34
  store i32 1, ptr %t36
  %t1146 = load i32, ptr %t36
  %t1147 = mul i32 %t1146, 2
  %t1148 = sext i32 %t1147 to i64
  %t1149 = sub i64 %t1148, 1
  %t1150 = mul i64 %t1149, 1
  %t1151 = add i64 0, %t1150
  %t1152 = mul i64 %t1151, 38
  %t1153 = getelementptr i8, ptr %t8, i64 %t1152
  %t1154 = getelementptr [20 x i8], ptr @str50, i32 0, i32 0
  %t1155 = alloca ptr, i32 5
  %t1156 = getelementptr ptr, ptr %t1155, i32 0
  store ptr %t38, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1155, i32 1
  store ptr %t0, ptr %t1157
  %t1158 = getelementptr ptr, ptr %t1155, i32 2
  store ptr %t35, ptr %t1158
  %t1159 = getelementptr ptr, ptr %t1155, i32 3
  store ptr %t9, ptr %t1159
  %t1160 = getelementptr ptr, ptr %t1155, i32 4
  store ptr %t10, ptr %t1160
  %t1161 = getelementptr [6 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t1153, i32 38, i32 1, ptr %t1154, ptr %t1155, ptr %t1161, i32 5)
  br label %L39028
L39028:
  br label %bb222
bb222:
  store float 2.345599937438965e1, ptr %t39
  store i32 98, ptr %t36
  %t1162 = getelementptr i8, ptr %t11, i32 0
  store i8 89, ptr %t1162
  %t1163 = getelementptr i8, ptr %t11, i32 1
  store i8 79, ptr %t1163
  %t1164 = getelementptr i8, ptr %t11, i32 2
  store i8 85, ptr %t1164
  %t1165 = getelementptr i8, ptr %t11, i32 3
  store i8 82, ptr %t1165
  %t1166 = getelementptr i8, ptr %t11, i32 4
  store i8 83, ptr %t1166
  %t1167 = getelementptr i8, ptr %t12, i32 0
  store i8 80, ptr %t1167
  %t1168 = getelementptr i8, ptr %t12, i32 1
  store i8 82, ptr %t1168
  %t1169 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t1169
  %t1170 = getelementptr i8, ptr %t12, i32 3
  store i8 71, ptr %t1170
  %t1171 = getelementptr i8, ptr %t12, i32 4
  store i8 82, ptr %t1171
  %t1172 = getelementptr i8, ptr %t12, i32 5
  store i8 65, ptr %t1172
  %t1173 = getelementptr i8, ptr %t12, i32 6
  store i8 77, ptr %t1173
  %t1174 = getelementptr i8, ptr %t12, i32 7
  store i8 83, ptr %t1174
  %t1175 = load float, ptr %t38
  %t1176 = load float, ptr %t39
  %t1177 = load float, ptr %t32
  %t1178 = fadd float %t1176, %t1177
  %t1179 = fcmp olt float %t1175, %t1178
  %t1180 = load float, ptr %t38
  %t1181 = load float, ptr %t39
  %t1182 = load float, ptr %t32
  %t1183 = fsub float %t1181, %t1182
  %t1184 = fcmp ogt float %t1180, %t1183
  %t1185 = and i1 %t1179, %t1184
  %t1186 = load i1, ptr %t0
  %t1187 = xor i1 %t1186, true
  %t1188 = and i1 %t1185, %t1187
  %t1189 = load i32, ptr %t35
  %t1190 = load i32, ptr %t36
  %t1191 = icmp eq i32 %t1189, %t1190
  %t1192 = and i1 %t1188, %t1191
  %t1193 = call i32 @col6forge_char_compare(ptr %t9, i32 5, ptr %t11, i32 5)
  %t1194 = icmp eq i32 %t1193, 0
  %t1195 = and i1 %t1192, %t1194
  %t1196 = call i32 @col6forge_char_compare(ptr %t10, i32 8, ptr %t12, i32 8)
  %t1197 = icmp eq i32 %t1196, 0
  %t1198 = and i1 %t1195, %t1197
  br i1 %t1198, label %if_then23, label %bb227
if_then23:
  br label %L39030
bb227:
  %t1199 = load i32, ptr %t24
  %t1200 = add i32 %t1199, 1
  store i32 %t1200, ptr %t24
  br label %L70130
L70130:
  br label %bb229
bb229:
  %t1201 = load i32, ptr %t33
  %t1202 = load i32, ptr %t34
  %t1203 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  %t1204 = alloca i32, i32 1
  %t1205 = getelementptr i32, ptr %t1204, i32 0
  store i32 %t1202, ptr %t1205
  %t1206 = alloca ptr, i32 1
  %t1207 = getelementptr ptr, ptr %t1206, i32 0
  store ptr %t1205, ptr %t1207
  %t1208 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1201, ptr %t1203, ptr %t1206, ptr %t1208, i32 1, i32 0)
  br label %L70131
L70131:
  br label %bb231
bb231:
  %t1209 = load i32, ptr %t33
  %t1210 = load float, ptr %t38
  %t1211 = load i1, ptr %t0
  %t1212 = load i32, ptr %t35
  %t1213 = fpext float %t1210 to double
  %t1214 = call ptr @col6forge_fmt_f(i32 7, i32 3, i32 0, double %t1213)
  %t1215 = select i1 %t1211, i32 84, i32 70
  %t1216 = getelementptr [55 x i8], ptr @str52, i32 0, i32 0
  %t1217 = alloca i32, i32 6
  %t1218 = getelementptr i32, ptr %t1217, i32 0
  store i32 %t1215, ptr %t1218
  %t1219 = getelementptr i32, ptr %t1217, i32 1
  store i32 %t1212, ptr %t1219
  %t1220 = getelementptr i32, ptr %t1217, i32 2
  store i32 5, ptr %t1220
  %t1221 = getelementptr i32, ptr %t1217, i32 3
  store i32 5, ptr %t1221
  %t1222 = getelementptr i32, ptr %t1217, i32 4
  store i32 8, ptr %t1222
  %t1223 = getelementptr i32, ptr %t1217, i32 5
  store i32 8, ptr %t1223
  %t1224 = alloca ptr, i32 9
  %t1225 = getelementptr ptr, ptr %t1224, i32 0
  store ptr %t1214, ptr %t1225
  %t1226 = getelementptr ptr, ptr %t1224, i32 1
  store ptr %t1218, ptr %t1226
  %t1227 = getelementptr ptr, ptr %t1224, i32 2
  store ptr %t1219, ptr %t1227
  %t1228 = getelementptr ptr, ptr %t1224, i32 3
  store ptr %t1220, ptr %t1228
  %t1229 = getelementptr ptr, ptr %t1224, i32 4
  store ptr %t1221, ptr %t1229
  %t1230 = getelementptr ptr, ptr %t1224, i32 5
  store ptr %t9, ptr %t1230
  %t1231 = getelementptr ptr, ptr %t1224, i32 6
  store ptr %t1222, ptr %t1231
  %t1232 = getelementptr ptr, ptr %t1224, i32 7
  store ptr %t1223, ptr %t1232
  %t1233 = getelementptr ptr, ptr %t1224, i32 8
  store ptr %t10, ptr %t1233
  %t1234 = getelementptr [10 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1209, ptr %t1216, ptr %t1224, ptr %t1234, i32 9, i32 0)
  br label %L70132
L70132:
  br label %bb233
bb233:
  %t1235 = load i32, ptr %t33
  %t1236 = getelementptr [63 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1235, ptr %t1236, ptr null, ptr null, i32 0, i32 0)
  br label %bb234
bb234:
  br label %L39031
L39030:
  %t1237 = load i32, ptr %t23
  %t1238 = add i32 %t1237, 1
  store i32 %t1238, ptr %t23
  br label %bb236
bb236:
  %t1239 = load i32, ptr %t33
  %t1240 = load i32, ptr %t34
  %t1241 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1242 = alloca i32, i32 1
  %t1243 = getelementptr i32, ptr %t1242, i32 0
  store i32 %t1240, ptr %t1243
  %t1244 = alloca ptr, i32 1
  %t1245 = getelementptr ptr, ptr %t1244, i32 0
  store ptr %t1243, ptr %t1245
  %t1246 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1239, ptr %t1241, ptr %t1244, ptr %t1246, i32 1, i32 0)
  br label %L39031
L39031:
  br label %bb238
bb238:
  store i32 14, ptr %t34
  %t1247 = sext i32 4 to i64
  %t1248 = sub i64 %t1247, 1
  %t1249 = mul i64 %t1248, 1
  %t1250 = add i64 0, %t1249
  %t1251 = mul i64 %t1250, 38
  %t1252 = getelementptr i8, ptr %t8, i64 %t1251
  %t1253 = getelementptr [28 x i8], ptr @str55, i32 0, i32 0
  %t1254 = alloca ptr, i32 6
  %t1255 = getelementptr ptr, ptr %t1254, i32 0
  store ptr %t38, ptr %t1255
  %t1256 = getelementptr ptr, ptr %t1254, i32 1
  store ptr %t35, ptr %t1256
  %t1257 = getelementptr ptr, ptr %t1254, i32 2
  store ptr %t39, ptr %t1257
  %t1258 = getelementptr ptr, ptr %t1254, i32 3
  store ptr %t0, ptr %t1258
  %t1259 = getelementptr ptr, ptr %t1254, i32 4
  store ptr %t4, ptr %t1259
  %t1260 = getelementptr ptr, ptr %t1254, i32 5
  store ptr %t40, ptr %t1260
  %t1261 = getelementptr [7 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t1252, i32 38, i32 1, ptr %t1253, ptr %t1254, ptr %t1261, i32 6)
  br label %L39032
L39032:
  br label %bb241
bb241:
  store float 5.234499931335449e0, ptr %t41
  store i32 56, ptr %t36
  store i1 1, ptr %t1
  %t1262 = getelementptr i8, ptr %t6, i32 0
  store i8 84, ptr %t1262
  %t1263 = getelementptr i8, ptr %t6, i32 1
  store i8 82, ptr %t1263
  %t1264 = getelementptr i8, ptr %t6, i32 2
  store i8 85, ptr %t1264
  %t1265 = getelementptr i8, ptr %t6, i32 3
  store i8 69, ptr %t1265
  %t1266 = load float, ptr %t38
  %t1267 = load float, ptr %t41
  %t1268 = load float, ptr %t32
  %t1269 = fadd float %t1267, %t1268
  %t1270 = fcmp olt float %t1266, %t1269
  %t1271 = load float, ptr %t38
  %t1272 = load float, ptr %t41
  %t1273 = load float, ptr %t32
  %t1274 = fsub float %t1272, %t1273
  %t1275 = fcmp ogt float %t1271, %t1274
  %t1276 = and i1 %t1270, %t1275
  %t1277 = load i32, ptr %t35
  %t1278 = load i32, ptr %t36
  %t1279 = icmp eq i32 %t1277, %t1278
  %t1280 = and i1 %t1276, %t1279
  %t1281 = load float, ptr %t39
  %t1282 = load float, ptr %t41
  %t1283 = load float, ptr %t32
  %t1284 = fadd float %t1282, %t1283
  %t1285 = fcmp olt float %t1281, %t1284
  %t1286 = and i1 %t1280, %t1285
  %t1287 = load float, ptr %t39
  %t1288 = load float, ptr %t41
  %t1289 = load float, ptr %t32
  %t1290 = fsub float %t1288, %t1289
  %t1291 = fcmp ogt float %t1287, %t1290
  %t1292 = and i1 %t1286, %t1291
  %t1293 = load i1, ptr %t0
  %t1294 = and i1 %t1292, %t1293
  %t1295 = call i32 @col6forge_char_compare(ptr %t4, i32 4, ptr %t6, i32 4)
  %t1296 = icmp eq i32 %t1295, 0
  %t1297 = and i1 %t1294, %t1296
  %t1298 = load float, ptr %t40
  %t1299 = load float, ptr %t41
  %t1300 = load float, ptr %t32
  %t1301 = fadd float %t1299, %t1300
  %t1302 = fcmp olt float %t1298, %t1301
  %t1303 = and i1 %t1297, %t1302
  %t1304 = load float, ptr %t40
  %t1305 = load float, ptr %t41
  %t1306 = load float, ptr %t32
  %t1307 = fsub float %t1305, %t1306
  %t1308 = fcmp ogt float %t1304, %t1307
  %t1309 = and i1 %t1303, %t1308
  br i1 %t1309, label %if_then24, label %bb246
if_then24:
  br label %L39034
bb246:
  %t1310 = load i32, ptr %t24
  %t1311 = add i32 %t1310, 1
  store i32 %t1311, ptr %t24
  br label %L70140
L70140:
  br label %bb248
bb248:
  %t1312 = load i32, ptr %t33
  %t1313 = load i32, ptr %t34
  %t1314 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  %t1315 = alloca i32, i32 1
  %t1316 = getelementptr i32, ptr %t1315, i32 0
  store i32 %t1313, ptr %t1316
  %t1317 = alloca ptr, i32 1
  %t1318 = getelementptr ptr, ptr %t1317, i32 0
  store ptr %t1316, ptr %t1318
  %t1319 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1312, ptr %t1314, ptr %t1317, ptr %t1319, i32 1, i32 0)
  br label %L70141
L70141:
  br label %bb250
bb250:
  %t1320 = load i32, ptr %t33
  %t1321 = load float, ptr %t38
  %t1322 = load i32, ptr %t35
  %t1323 = load float, ptr %t39
  %t1324 = load i1, ptr %t0
  %t1325 = load float, ptr %t40
  %t1326 = fpext float %t1321 to double
  %t1327 = call ptr @col6forge_fmt_f(i32 9, i32 4, i32 0, double %t1326)
  %t1328 = fpext float %t1323 to double
  %t1329 = call ptr @col6forge_fmt_f(i32 9, i32 4, i32 0, double %t1328)
  %t1330 = select i1 %t1324, i32 84, i32 70
  %t1331 = fpext float %t1325 to double
  %t1332 = call ptr @col6forge_fmt_f(i32 9, i32 4, i32 0, double %t1331)
  %t1333 = getelementptr [56 x i8], ptr @str57, i32 0, i32 0
  %t1334 = alloca i32, i32 4
  %t1335 = getelementptr i32, ptr %t1334, i32 0
  store i32 %t1322, ptr %t1335
  %t1336 = getelementptr i32, ptr %t1334, i32 1
  store i32 %t1330, ptr %t1336
  %t1337 = getelementptr i32, ptr %t1334, i32 2
  store i32 4, ptr %t1337
  %t1338 = getelementptr i32, ptr %t1334, i32 3
  store i32 4, ptr %t1338
  %t1339 = alloca ptr, i32 8
  %t1340 = getelementptr ptr, ptr %t1339, i32 0
  store ptr %t1327, ptr %t1340
  %t1341 = getelementptr ptr, ptr %t1339, i32 1
  store ptr %t1335, ptr %t1341
  %t1342 = getelementptr ptr, ptr %t1339, i32 2
  store ptr %t1329, ptr %t1342
  %t1343 = getelementptr ptr, ptr %t1339, i32 3
  store ptr %t1336, ptr %t1343
  %t1344 = getelementptr ptr, ptr %t1339, i32 4
  store ptr %t1337, ptr %t1344
  %t1345 = getelementptr ptr, ptr %t1339, i32 5
  store ptr %t1338, ptr %t1345
  %t1346 = getelementptr ptr, ptr %t1339, i32 6
  store ptr %t4, ptr %t1346
  %t1347 = getelementptr ptr, ptr %t1339, i32 7
  store ptr %t1332, ptr %t1347
  %t1348 = getelementptr [9 x i8], ptr @str58, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1320, ptr %t1333, ptr %t1339, ptr %t1348, i32 8, i32 0)
  br label %L70142
L70142:
  br label %bb252
bb252:
  %t1349 = load i32, ptr %t33
  %t1350 = getelementptr [75 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1349, ptr %t1350, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  br label %L39035
L39034:
  %t1351 = load i32, ptr %t23
  %t1352 = add i32 %t1351, 1
  store i32 %t1352, ptr %t23
  br label %bb255
bb255:
  %t1353 = load i32, ptr %t33
  %t1354 = load i32, ptr %t34
  %t1355 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1356 = alloca i32, i32 1
  %t1357 = getelementptr i32, ptr %t1356, i32 0
  store i32 %t1354, ptr %t1357
  %t1358 = alloca ptr, i32 1
  %t1359 = getelementptr ptr, ptr %t1358, i32 0
  store ptr %t1357, ptr %t1359
  %t1360 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1353, ptr %t1355, ptr %t1358, ptr %t1360, i32 1, i32 0)
  br label %L39035
L39035:
  br label %bb257
bb257:
  store i32 15, ptr %t34
  %t1361 = sext i32 3 to i64
  %t1362 = sub i64 %t1361, 1
  %t1363 = mul i64 %t1362, 1
  %t1364 = add i64 0, %t1363
  %t1365 = mul i64 %t1364, 38
  %t1366 = getelementptr i8, ptr %t8, i64 %t1365
  %t1367 = call ptr @malloc(i64 4)
  %t1368 = getelementptr [12 x i8], ptr @str60, i32 0, i32 0
  %t1369 = alloca ptr, i32 3
  %t1370 = getelementptr ptr, ptr %t1369, i32 0
  store ptr %t38, ptr %t1370
  %t1371 = getelementptr ptr, ptr %t1369, i32 1
  store ptr %t39, ptr %t1371
  %t1372 = getelementptr ptr, ptr %t1369, i32 2
  store ptr %t1367, ptr %t1372
  %t1373 = getelementptr [4 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t1366, i32 38, i32 1, ptr %t1368, ptr %t1369, ptr %t1373, i32 3)
  %t1374 = load float, ptr %t1367
  %t1375 = fmul float %t1374, 9.999999776482582e-3
  store float %t1375, ptr %t40
  call void @free(ptr %t1367)
  br label %L39036
L39036:
  br label %bb260
bb260:
  store float 1.312339973449707e1, ptr %t41
  %t1376 = load float, ptr %t38
  %t1377 = load float, ptr %t41
  %t1378 = load float, ptr %t32
  %t1379 = fadd float %t1377, %t1378
  %t1380 = fcmp olt float %t1376, %t1379
  %t1381 = load float, ptr %t38
  %t1382 = load float, ptr %t41
  %t1383 = load float, ptr %t32
  %t1384 = fsub float %t1382, %t1383
  %t1385 = fcmp ogt float %t1381, %t1384
  %t1386 = and i1 %t1380, %t1385
  %t1387 = load float, ptr %t39
  %t1388 = load float, ptr %t41
  %t1389 = load float, ptr %t32
  %t1390 = fadd float %t1388, %t1389
  %t1391 = fcmp olt float %t1387, %t1390
  %t1392 = and i1 %t1386, %t1391
  %t1393 = load float, ptr %t39
  %t1394 = load float, ptr %t41
  %t1395 = load float, ptr %t32
  %t1396 = fsub float %t1394, %t1395
  %t1397 = fcmp ogt float %t1393, %t1396
  %t1398 = and i1 %t1392, %t1397
  %t1399 = load float, ptr %t40
  %t1400 = load float, ptr %t41
  %t1401 = load float, ptr %t32
  %t1402 = fadd float %t1400, %t1401
  %t1403 = fcmp olt float %t1399, %t1402
  %t1404 = and i1 %t1398, %t1403
  %t1405 = load float, ptr %t40
  %t1406 = load float, ptr %t41
  %t1407 = load float, ptr %t32
  %t1408 = fsub float %t1406, %t1407
  %t1409 = fcmp ogt float %t1405, %t1408
  %t1410 = and i1 %t1404, %t1409
  br i1 %t1410, label %if_then25, label %bb262
if_then25:
  br label %L39038
bb262:
  %t1411 = load i32, ptr %t24
  %t1412 = add i32 %t1411, 1
  store i32 %t1412, ptr %t24
  br label %L70150
L70150:
  br label %bb264
bb264:
  %t1413 = load i32, ptr %t33
  %t1414 = load i32, ptr %t34
  %t1415 = getelementptr [79 x i8], ptr @str62, i32 0, i32 0
  %t1416 = alloca i32, i32 1
  %t1417 = getelementptr i32, ptr %t1416, i32 0
  store i32 %t1414, ptr %t1417
  %t1418 = alloca ptr, i32 1
  %t1419 = getelementptr ptr, ptr %t1418, i32 0
  store ptr %t1417, ptr %t1419
  %t1420 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1413, ptr %t1415, ptr %t1418, ptr %t1420, i32 1, i32 0)
  br label %L70151
L70151:
  br label %bb266
bb266:
  %t1421 = load i32, ptr %t33
  %t1422 = load float, ptr %t38
  %t1423 = load float, ptr %t39
  %t1424 = load float, ptr %t40
  %t1425 = fpext float %t1422 to double
  %t1426 = call ptr @col6forge_fmt_f(i32 9, i32 4, i32 0, double %t1425)
  %t1427 = fpext float %t1423 to double
  %t1428 = call ptr @col6forge_fmt_f(i32 9, i32 3, i32 0, double %t1427)
  %t1429 = fpext float %t1424 to double
  %t1430 = call ptr @col6forge_fmt_f(i32 7, i32 4, i32 0, double %t1429)
  %t1431 = getelementptr [39 x i8], ptr @str63, i32 0, i32 0
  %t1432 = alloca ptr, i32 3
  %t1433 = getelementptr ptr, ptr %t1432, i32 0
  store ptr %t1426, ptr %t1433
  %t1434 = getelementptr ptr, ptr %t1432, i32 1
  store ptr %t1428, ptr %t1434
  %t1435 = getelementptr ptr, ptr %t1432, i32 2
  store ptr %t1430, ptr %t1435
  %t1436 = getelementptr [4 x i8], ptr @str64, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1421, ptr %t1431, ptr %t1432, ptr %t1436, i32 3, i32 0)
  br label %L70152
L70152:
  br label %bb268
bb268:
  %t1437 = load i32, ptr %t33
  %t1438 = getelementptr [58 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1437, ptr %t1438, ptr null, ptr null, i32 0, i32 0)
  br label %bb269
bb269:
  br label %L39039
L39038:
  %t1439 = load i32, ptr %t23
  %t1440 = add i32 %t1439, 1
  store i32 %t1440, ptr %t23
  br label %bb271
bb271:
  %t1441 = load i32, ptr %t33
  %t1442 = load i32, ptr %t34
  %t1443 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1444 = alloca i32, i32 1
  %t1445 = getelementptr i32, ptr %t1444, i32 0
  store i32 %t1442, ptr %t1445
  %t1446 = alloca ptr, i32 1
  %t1447 = getelementptr ptr, ptr %t1446, i32 0
  store ptr %t1445, ptr %t1447
  %t1448 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1441, ptr %t1443, ptr %t1446, ptr %t1448, i32 1, i32 0)
  br label %L39039
L39039:
  br label %bb273
bb273:
  %t1449 = load i32, ptr %t23
  %t1450 = load i32, ptr %t24
  %t1451 = add i32 %t1449, %t1450
  %t1452 = load i32, ptr %t25
  %t1453 = add i32 %t1451, %t1452
  %t1454 = load i32, ptr %t26
  %t1455 = add i32 %t1453, %t1454
  store i32 %t1455, ptr %t28
  %t1456 = load i32, ptr %t31
  %t1457 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1456, ptr %t1457, ptr null, ptr null, i32 0, i32 0)
  br label %bb275
bb275:
  %t1458 = load i32, ptr %t31
  %t1459 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1458, ptr %t1459, ptr null, ptr null, i32 0, i32 0)
  br label %bb276
bb276:
  %t1460 = load i32, ptr %t31
  %t1461 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1460, ptr %t1461, ptr null, ptr null, i32 0, i32 0)
  br label %bb277
bb277:
  %t1462 = load i32, ptr %t31
  %t1463 = load i32, ptr %t23
  %t1464 = getelementptr [40 x i8], ptr @str66, i32 0, i32 0
  %t1465 = alloca i32, i32 1
  %t1466 = getelementptr i32, ptr %t1465, i32 0
  store i32 %t1463, ptr %t1466
  %t1467 = alloca ptr, i32 1
  %t1468 = getelementptr ptr, ptr %t1467, i32 0
  store ptr %t1466, ptr %t1468
  %t1469 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1462, ptr %t1464, ptr %t1467, ptr %t1469, i32 1, i32 0)
  br label %bb278
bb278:
  %t1470 = load i32, ptr %t31
  %t1471 = load i32, ptr %t24
  %t1472 = getelementptr [40 x i8], ptr @str67, i32 0, i32 0
  %t1473 = alloca i32, i32 1
  %t1474 = getelementptr i32, ptr %t1473, i32 0
  store i32 %t1471, ptr %t1474
  %t1475 = alloca ptr, i32 1
  %t1476 = getelementptr ptr, ptr %t1475, i32 0
  store ptr %t1474, ptr %t1476
  %t1477 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1470, ptr %t1472, ptr %t1475, ptr %t1477, i32 1, i32 0)
  br label %bb279
bb279:
  %t1478 = load i32, ptr %t31
  %t1479 = load i32, ptr %t25
  %t1480 = getelementptr [41 x i8], ptr @str68, i32 0, i32 0
  %t1481 = alloca i32, i32 1
  %t1482 = getelementptr i32, ptr %t1481, i32 0
  store i32 %t1479, ptr %t1482
  %t1483 = alloca ptr, i32 1
  %t1484 = getelementptr ptr, ptr %t1483, i32 0
  store ptr %t1482, ptr %t1484
  %t1485 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1478, ptr %t1480, ptr %t1483, ptr %t1485, i32 1, i32 0)
  br label %bb280
bb280:
  %t1486 = load i32, ptr %t31
  %t1487 = load i32, ptr %t26
  %t1488 = getelementptr [52 x i8], ptr @str69, i32 0, i32 0
  %t1489 = alloca i32, i32 1
  %t1490 = getelementptr i32, ptr %t1489, i32 0
  store i32 %t1487, ptr %t1490
  %t1491 = alloca ptr, i32 1
  %t1492 = getelementptr ptr, ptr %t1491, i32 0
  store ptr %t1490, ptr %t1492
  %t1493 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1486, ptr %t1488, ptr %t1491, ptr %t1493, i32 1, i32 0)
  br label %bb281
bb281:
  %t1494 = load i32, ptr %t31
  %t1495 = load i32, ptr %t28
  %t1496 = load i32, ptr %t27
  %t1497 = getelementptr [49 x i8], ptr @str70, i32 0, i32 0
  %t1498 = alloca i32, i32 2
  %t1499 = getelementptr i32, ptr %t1498, i32 0
  store i32 %t1495, ptr %t1499
  %t1500 = getelementptr i32, ptr %t1498, i32 1
  store i32 %t1496, ptr %t1500
  %t1501 = alloca ptr, i32 2
  %t1502 = getelementptr ptr, ptr %t1501, i32 0
  store ptr %t1499, ptr %t1502
  %t1503 = getelementptr ptr, ptr %t1501, i32 1
  store ptr %t1500, ptr %t1503
  %t1504 = getelementptr [3 x i8], ptr @str71, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1494, ptr %t1497, ptr %t1501, ptr %t1504, i32 2, i32 0)
  br label %bb282
bb282:
  %t1505 = load i32, ptr %t31
  %t1506 = getelementptr [49 x i8], ptr @str72, i32 0, i32 0
  %t1507 = alloca i32, i32 4
  %t1508 = getelementptr i32, ptr %t1507, i32 0
  store i32 5, ptr %t1508
  %t1509 = getelementptr i32, ptr %t1507, i32 1
  store i32 5, ptr %t1509
  %t1510 = getelementptr i32, ptr %t1507, i32 2
  store i32 5, ptr %t1510
  %t1511 = getelementptr i32, ptr %t1507, i32 3
  store i32 5, ptr %t1511
  %t1512 = alloca ptr, i32 6
  %t1513 = getelementptr ptr, ptr %t1512, i32 0
  store ptr %t1508, ptr %t1513
  %t1514 = getelementptr ptr, ptr %t1512, i32 1
  store ptr %t1509, ptr %t1514
  %t1515 = getelementptr ptr, ptr %t1512, i32 2
  store ptr %t16, ptr %t1515
  %t1516 = getelementptr ptr, ptr %t1512, i32 3
  store ptr %t1510, ptr %t1516
  %t1517 = getelementptr ptr, ptr %t1512, i32 4
  store ptr %t1511, ptr %t1517
  %t1518 = getelementptr ptr, ptr %t1512, i32 5
  store ptr %t16, ptr %t1518
  %t1519 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1505, ptr %t1506, ptr %t1512, ptr %t1519, i32 6, i32 0)
  br label %bb283
bb283:
  %t1520 = load i32, ptr %t31
  %t1521 = getelementptr [44 x i8], ptr @str73, i32 0, i32 0
  %t1522 = alloca i32, i32 8
  %t1523 = getelementptr i32, ptr %t1522, i32 0
  store i32 13, ptr %t1523
  %t1524 = getelementptr i32, ptr %t1522, i32 1
  store i32 13, ptr %t1524
  %t1525 = getelementptr i32, ptr %t1522, i32 2
  store i32 20, ptr %t1525
  %t1526 = getelementptr i32, ptr %t1522, i32 3
  store i32 20, ptr %t1526
  %t1527 = getelementptr i32, ptr %t1522, i32 4
  store i32 10, ptr %t1527
  %t1528 = getelementptr i32, ptr %t1522, i32 5
  store i32 10, ptr %t1528
  %t1529 = getelementptr i32, ptr %t1522, i32 6
  store i32 13, ptr %t1529
  %t1530 = getelementptr i32, ptr %t1522, i32 7
  store i32 13, ptr %t1530
  %t1531 = alloca ptr, i32 12
  %t1532 = getelementptr ptr, ptr %t1531, i32 0
  store ptr %t1523, ptr %t1532
  %t1533 = getelementptr ptr, ptr %t1531, i32 1
  store ptr %t1524, ptr %t1533
  %t1534 = getelementptr ptr, ptr %t1531, i32 2
  store ptr %t20, ptr %t1534
  %t1535 = getelementptr ptr, ptr %t1531, i32 3
  store ptr %t1525, ptr %t1535
  %t1536 = getelementptr ptr, ptr %t1531, i32 4
  store ptr %t1526, ptr %t1536
  %t1537 = getelementptr ptr, ptr %t1531, i32 5
  store ptr %t18, ptr %t1537
  %t1538 = getelementptr ptr, ptr %t1531, i32 6
  store ptr %t1527, ptr %t1538
  %t1539 = getelementptr ptr, ptr %t1531, i32 7
  store ptr %t1528, ptr %t1539
  %t1540 = getelementptr ptr, ptr %t1531, i32 8
  store ptr %t19, ptr %t1540
  %t1541 = getelementptr ptr, ptr %t1531, i32 9
  store ptr %t1529, ptr %t1541
  %t1542 = getelementptr ptr, ptr %t1531, i32 10
  store ptr %t1530, ptr %t1542
  %t1543 = getelementptr ptr, ptr %t1531, i32 11
  store ptr %t22, ptr %t1543
  %t1544 = getelementptr [13 x i8], ptr @str74, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1520, ptr %t1521, ptr %t1531, ptr %t1544, i32 12, i32 0)
  br label %bb284
bb284:
  %t1545 = load i32, ptr %t31
  %t1546 = getelementptr [79 x i8], ptr @str75, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1545, ptr %t1546, ptr null, ptr null, i32 0, i32 0)
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
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_read_internal_core(ptr, i32, i32, ptr, ptr, ptr, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare void @free(ptr)
declare void @llvm.memset.p0.i32(ptr, i8, i32, i1)
declare ptr @malloc(i64)
declare void @llvm.memcpy.p0.p0.i32(ptr, ptr, i32, i1)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
