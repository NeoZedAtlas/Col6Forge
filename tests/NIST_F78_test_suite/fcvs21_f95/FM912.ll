; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM912.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm912_41200 = private unnamed_addr constant [110 x i8] c" \0A  DIRAF3 - (412) DIRECT ACCESS FORMATTED FILE\0A  WITH OPTION TO OPEN AS A SEQUENTIAL FILE\0A  ANS REF. - 12.5\0A\00", align 1
@fmt_fm912_55010 = private unnamed_addr constant [55 x i8] c" TEST %3d  FAIL                                  %31s\0A\00", align 1
@fmt_fm912_55020 = private unnamed_addr constant [50 x i8] c" \0A           COMPUTED:  RECL=%6d     NEXTREC=%6d\0A\00", align 1
@fmt_fm912_55030 = private unnamed_addr constant [55 x i8] c"           CORRECT:   RECL=   120     NEXTREC=     1\0A\0A\00", align 1
@fmt_fm912_41204 = private unnamed_addr constant [78 x i8] c"%5d%10.5f%14.6E%14.8E%10c%20s                                    LAST RECORD\0A\00", align 1
@fmt_fm912_41205 = private unnamed_addr constant [73 x i8] c"%12.6E%15.7E%4d%11.5f%2c%25s                               LASTS RECORD\0A\00", align 1
@fmt_fm912_41206 = private unnamed_addr constant [73 x i8] c"%5d%10.5f%14.6E%14.8E%10c%20s                              THE LAST REC\0A\00", align 1
@fmt_fm912_41207 = private unnamed_addr constant [144 x i8] c"%5d%10.5f%14.8E%10c%20s%14.6E                                   NEXT TO LAST\0A%12.6E%15.7E%2c%4d%11.5f%25s                              THE END\0A\00", align 1
@fmt_fm912_55040 = private unnamed_addr constant [55 x i8] c"           CORRECT:   RECL=   120     NEXTREC=     6\0A\0A\00", align 1
@fmt_fm912_41210 = private unnamed_addr constant [35 x i8] c"%5d%10.5f%14.6E%14.8E%10c%20s%47s\0A\00", align 1
@fmt_fm912_41238 = private unnamed_addr constant [34 x i8] c"%12.6E%15.7E%4d%11.5f%2c%25s%51s\0A\00", align 1
@fmt_fm912_41241 = private unnamed_addr constant [35 x i8] c"%5d%10.5f%14.8E%10c%20s%14.6E%47s\0A\00", align 1
@fmt_fm912_41218 = private unnamed_addr constant [34 x i8] c"%12.6E%15.7E%2c%4d%11.5f%25s%51s\0A\00", align 1
@fmt_fm912_41251 = private unnamed_addr constant [78 x i8] c"%5d%11.5f%13.6E%14.8E%20s%10c                                   NEW  RECORD \0A\00", align 1
@fmt_fm912_41252 = private unnamed_addr constant [78 x i8] c"%10.5f%5d%20s%14.8E%14.6E%10c                                   STOP  RECORD\0A\00", align 1
@fmt_fm912_41254 = private unnamed_addr constant [35 x i8] c"%10.5f%5d%20s%14.8E%14.6E%10c%47s\0A\00", align 1
@fmt_fm912_41256 = private unnamed_addr constant [35 x i8] c"%5d%11.5f%13.6E%14.8E%20s%10c%47s\0A\00", align 1
@fmt_fm912_41259 = private unnamed_addr constant [32 x i8] c"%5d%5d%10.5f%14.6E%20.1E%14.8E\0A\00", align 1
@fmt_fm912_41260 = private unnamed_addr constant [95 x i8] c"%14.8E%20.2E%2c%s%4sTSAL DROCER\0A\0AHOLLERITH                ONE               TWO     THREELAST\0A\00", align 1
@fmt_fm912_41261 = private unnamed_addr constant [20 x i8] c"%5d%10.5f%5d%14.6E\0A\00", align 1
@fmt_fm912_41262 = private unnamed_addr constant [24 x i8] c"%14.8E%20s%2c%s%4s%12s\0A\00", align 1
@fmt_fm912_41266 = private unnamed_addr constant [30 x i8] c"%5d%5s%10.5f%14.6E%20s%14.8E\0A\00", align 1
@fmt_fm912_41269 = private unnamed_addr constant [7 x i8] c"%120s\0A\00", align 1
@fmt_fm912_41271 = private unnamed_addr constant [18 x i8] c"%5s%10.5f%5s%20s\0A\00", align 1
@fmt_fm912_41275 = private unnamed_addr constant [7 x i8] c"%120s\0A\00", align 1
@fmt_fm912_41222 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON I FORMAT\0A\00", align 1
@fmt_fm912_41224 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON F FORMAT\0A\00", align 1
@fmt_fm912_41226 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON E FORMAT\0A\00", align 1
@fmt_fm912_41228 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON D FORMAT\0A\00", align 1
@fmt_fm912_41230 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON A FORMAT\0A\00", align 1
@fmt_fm912_41232 = private unnamed_addr constant [80 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON X AND ' FORMAT\0A\00", align 1
@fmt_fm912_41234 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON L FORMAT\0A\00", align 1
@fmt_fm912_41278 = private unnamed_addr constant [77 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON GW.D FORMAT\0A\00", align 1
@fmt_fm912_41280 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON GW.DEN FORMAT\0A\00", align 1
@fmt_fm912_41282 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON BLANK RECORD \0A\00", align 1
@fmt_fm912_41284 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON SP FORMAT    \0A\00", align 1
@fmt_fm912_41286 = private unnamed_addr constant [81 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON BZ OR SS FORMAT\0A\00", align 1
@fmt_fm912_41288 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON NP FORMAT    \0A\00", align 1
@fmt_fm912_41290 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON H FORMAT     \0A\00", align 1
@fmt_fm912_41292 = private unnamed_addr constant [83 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON TR, TLC, T FORMAT\0A\00", align 1
@fmt_fm912_41294 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON IN.N FORMAT  \0A\00", align 1
@fmt_fm912_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm912_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm912_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm912_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm912_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm912_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm912_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm912_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm912_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm912_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm912_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm912_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm912_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm912_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm912_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm912_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm912_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm912_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm912_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm912_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm912_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm912_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm912_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm912_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm912_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm912_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm912_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm912_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm912_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm912_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm912_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm912_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm912_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm912_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm912_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm912_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm912_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm912_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm912_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm912_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm912_() {
entry:
  %t0 = alloca float, i32 10
  %t1 = alloca float, i32 10
  %t2 = alloca i8, i32 20
  %t3 = alloca i8, i32 20
  %t4 = alloca i8, i32 20
  %t5 = alloca i8, i32 200
  %t6 = alloca i8, i32 200
  %t7 = alloca i8, i32 47
  %t8 = alloca i8, i32 47
  %t9 = alloca i8, i32 47
  %t10 = alloca i8, i32 51
  %t11 = alloca i8, i32 12
  %t12 = alloca i8, i32 120
  %t13 = alloca i8, i32 120
  %t14 = alloca i8
  %t15 = alloca i8, i32 4
  %t16 = alloca i8, i32 31
  %t17 = alloca i8, i32 31
  %t18 = alloca i8, i32 31
  %t19 = alloca i8, i32 31
  %t20 = alloca i8, i32 31
  %t21 = alloca i8, i32 31
  %t22 = alloca i8, i32 31
  %t23 = alloca i1
  %t24 = alloca i1
  %t25 = alloca i1
  %t26 = alloca i1, i32 10
  %t27 = alloca i1, i32 10
  %t28 = alloca double
  %t29 = alloca double
  %t30 = alloca double
  %t31 = alloca double
  %t32 = alloca double, i32 10
  %t33 = alloca double, i32 15
  %t34 = alloca i8, i32 15
  %t35 = alloca i8, i32 13
  %t36 = alloca i8, i32 17
  %t37 = alloca i8, i32 17
  %t38 = alloca i8, i32 5
  %t39 = alloca i8, i32 20
  %t40 = alloca i8, i32 20
  %t41 = alloca i8, i32 10
  %t42 = alloca i8, i32 13
  %t43 = alloca i8, i32 31
  %t44 = alloca i8, i32 13
  %t45 = alloca i32
  %t46 = alloca i32
  %t47 = alloca i32
  %t48 = alloca i32
  %t49 = alloca i32
  %t50 = alloca i32
  %t51 = alloca i32
  %t52 = alloca i32
  %t53 = alloca i32
  %t54 = alloca i32
  %t55 = alloca i32
  %t56 = alloca i32
  %t57 = alloca float
  %t58 = alloca i32
  %t59 = alloca i32
  %t60 = alloca i32
  %t61 = alloca float
  %t62 = alloca float
  %t63 = alloca i32
  %t64 = alloca i32
  %t65 = alloca float
  %t66 = alloca float
  %t67 = alloca i32
  %t68 = alloca float
  %t69 = alloca float
  %t70 = alloca i32
  br label %bb0
bb0:
  %t71 = getelementptr i8, ptr %t35, i32 0
  store i8 86, ptr %t71
  %t72 = getelementptr i8, ptr %t35, i32 1
  store i8 69, ptr %t72
  %t73 = getelementptr i8, ptr %t35, i32 2
  store i8 82, ptr %t73
  %t74 = getelementptr i8, ptr %t35, i32 3
  store i8 83, ptr %t74
  %t75 = getelementptr i8, ptr %t35, i32 4
  store i8 73, ptr %t75
  %t76 = getelementptr i8, ptr %t35, i32 5
  store i8 79, ptr %t76
  %t77 = getelementptr i8, ptr %t35, i32 6
  store i8 78, ptr %t77
  %t78 = getelementptr i8, ptr %t35, i32 7
  store i8 32, ptr %t78
  %t79 = getelementptr i8, ptr %t35, i32 8
  store i8 50, ptr %t79
  %t80 = getelementptr i8, ptr %t35, i32 9
  store i8 46, ptr %t80
  %t81 = getelementptr i8, ptr %t35, i32 10
  store i8 49, ptr %t81
  %t82 = getelementptr i8, ptr %t35, i32 11
  store i8 32, ptr %t82
  %t83 = getelementptr i8, ptr %t35, i32 12
  store i8 32, ptr %t83
  %t84 = getelementptr i8, ptr %t36, i32 0
  store i8 57, ptr %t84
  %t85 = getelementptr i8, ptr %t36, i32 1
  store i8 51, ptr %t85
  %t86 = getelementptr i8, ptr %t36, i32 2
  store i8 47, ptr %t86
  %t87 = getelementptr i8, ptr %t36, i32 3
  store i8 49, ptr %t87
  %t88 = getelementptr i8, ptr %t36, i32 4
  store i8 48, ptr %t88
  %t89 = getelementptr i8, ptr %t36, i32 5
  store i8 47, ptr %t89
  %t90 = getelementptr i8, ptr %t36, i32 6
  store i8 50, ptr %t90
  %t91 = getelementptr i8, ptr %t36, i32 7
  store i8 49, ptr %t91
  %t92 = getelementptr i8, ptr %t36, i32 8
  store i8 42, ptr %t92
  %t93 = getelementptr i8, ptr %t36, i32 9
  store i8 50, ptr %t93
  %t94 = getelementptr i8, ptr %t36, i32 10
  store i8 49, ptr %t94
  %t95 = getelementptr i8, ptr %t36, i32 11
  store i8 46, ptr %t95
  %t96 = getelementptr i8, ptr %t36, i32 12
  store i8 48, ptr %t96
  %t97 = getelementptr i8, ptr %t36, i32 13
  store i8 50, ptr %t97
  %t98 = getelementptr i8, ptr %t36, i32 14
  store i8 46, ptr %t98
  %t99 = getelementptr i8, ptr %t36, i32 15
  store i8 48, ptr %t99
  %t100 = getelementptr i8, ptr %t36, i32 16
  store i8 48, ptr %t100
  %t101 = getelementptr i8, ptr %t37, i32 0
  store i8 42, ptr %t101
  %t102 = getelementptr i8, ptr %t37, i32 1
  store i8 78, ptr %t102
  %t103 = getelementptr i8, ptr %t37, i32 2
  store i8 79, ptr %t103
  %t104 = getelementptr i8, ptr %t37, i32 3
  store i8 32, ptr %t104
  %t105 = getelementptr i8, ptr %t37, i32 4
  store i8 68, ptr %t105
  %t106 = getelementptr i8, ptr %t37, i32 5
  store i8 65, ptr %t106
  %t107 = getelementptr i8, ptr %t37, i32 6
  store i8 84, ptr %t107
  %t108 = getelementptr i8, ptr %t37, i32 7
  store i8 69, ptr %t108
  %t109 = getelementptr i8, ptr %t37, i32 8
  store i8 42, ptr %t109
  %t110 = getelementptr i8, ptr %t37, i32 9
  store i8 84, ptr %t110
  %t111 = getelementptr i8, ptr %t37, i32 10
  store i8 73, ptr %t111
  %t112 = getelementptr i8, ptr %t37, i32 11
  store i8 77, ptr %t112
  %t113 = getelementptr i8, ptr %t37, i32 12
  store i8 69, ptr %t113
  %t114 = getelementptr i8, ptr %t37, i32 13
  store i8 32, ptr %t114
  %t115 = getelementptr i8, ptr %t37, i32 14
  store i8 32, ptr %t115
  %t116 = getelementptr i8, ptr %t37, i32 15
  store i8 32, ptr %t116
  %t117 = getelementptr i8, ptr %t37, i32 16
  store i8 32, ptr %t117
  %t118 = getelementptr i8, ptr %t39, i32 0
  store i8 42, ptr %t118
  %t119 = getelementptr i8, ptr %t39, i32 1
  store i8 78, ptr %t119
  %t120 = getelementptr i8, ptr %t39, i32 2
  store i8 79, ptr %t120
  %t121 = getelementptr i8, ptr %t39, i32 3
  store i8 78, ptr %t121
  %t122 = getelementptr i8, ptr %t39, i32 4
  store i8 69, ptr %t122
  %t123 = getelementptr i8, ptr %t39, i32 5
  store i8 32, ptr %t123
  %t124 = getelementptr i8, ptr %t39, i32 6
  store i8 83, ptr %t124
  %t125 = getelementptr i8, ptr %t39, i32 7
  store i8 80, ptr %t125
  %t126 = getelementptr i8, ptr %t39, i32 8
  store i8 69, ptr %t126
  %t127 = getelementptr i8, ptr %t39, i32 9
  store i8 67, ptr %t127
  %t128 = getelementptr i8, ptr %t39, i32 10
  store i8 73, ptr %t128
  %t129 = getelementptr i8, ptr %t39, i32 11
  store i8 70, ptr %t129
  %t130 = getelementptr i8, ptr %t39, i32 12
  store i8 73, ptr %t130
  %t131 = getelementptr i8, ptr %t39, i32 13
  store i8 69, ptr %t131
  %t132 = getelementptr i8, ptr %t39, i32 14
  store i8 68, ptr %t132
  %t133 = getelementptr i8, ptr %t39, i32 15
  store i8 42, ptr %t133
  %t134 = getelementptr i8, ptr %t39, i32 16
  store i8 32, ptr %t134
  %t135 = getelementptr i8, ptr %t39, i32 17
  store i8 32, ptr %t135
  %t136 = getelementptr i8, ptr %t39, i32 18
  store i8 32, ptr %t136
  %t137 = getelementptr i8, ptr %t39, i32 19
  store i8 32, ptr %t137
  %t138 = getelementptr i8, ptr %t40, i32 0
  store i8 42, ptr %t138
  %t139 = getelementptr i8, ptr %t40, i32 1
  store i8 78, ptr %t139
  %t140 = getelementptr i8, ptr %t40, i32 2
  store i8 79, ptr %t140
  %t141 = getelementptr i8, ptr %t40, i32 3
  store i8 32, ptr %t141
  %t142 = getelementptr i8, ptr %t40, i32 4
  store i8 67, ptr %t142
  %t143 = getelementptr i8, ptr %t40, i32 5
  store i8 79, ptr %t143
  %t144 = getelementptr i8, ptr %t40, i32 6
  store i8 77, ptr %t144
  %t145 = getelementptr i8, ptr %t40, i32 7
  store i8 80, ptr %t145
  %t146 = getelementptr i8, ptr %t40, i32 8
  store i8 65, ptr %t146
  %t147 = getelementptr i8, ptr %t40, i32 9
  store i8 78, ptr %t147
  %t148 = getelementptr i8, ptr %t40, i32 10
  store i8 89, ptr %t148
  %t149 = getelementptr i8, ptr %t40, i32 11
  store i8 32, ptr %t149
  %t150 = getelementptr i8, ptr %t40, i32 12
  store i8 78, ptr %t150
  %t151 = getelementptr i8, ptr %t40, i32 13
  store i8 65, ptr %t151
  %t152 = getelementptr i8, ptr %t40, i32 14
  store i8 77, ptr %t152
  %t153 = getelementptr i8, ptr %t40, i32 15
  store i8 69, ptr %t153
  %t154 = getelementptr i8, ptr %t40, i32 16
  store i8 42, ptr %t154
  %t155 = getelementptr i8, ptr %t40, i32 17
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t40, i32 18
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t40, i32 19
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t41, i32 0
  store i8 42, ptr %t158
  %t159 = getelementptr i8, ptr %t41, i32 1
  store i8 78, ptr %t159
  %t160 = getelementptr i8, ptr %t41, i32 2
  store i8 79, ptr %t160
  %t161 = getelementptr i8, ptr %t41, i32 3
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t41, i32 4
  store i8 84, ptr %t162
  %t163 = getelementptr i8, ptr %t41, i32 5
  store i8 65, ptr %t163
  %t164 = getelementptr i8, ptr %t41, i32 6
  store i8 80, ptr %t164
  %t165 = getelementptr i8, ptr %t41, i32 7
  store i8 69, ptr %t165
  %t166 = getelementptr i8, ptr %t41, i32 8
  store i8 42, ptr %t166
  %t167 = getelementptr i8, ptr %t41, i32 9
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t42, i32 0
  store i8 42, ptr %t168
  %t169 = getelementptr i8, ptr %t42, i32 1
  store i8 78, ptr %t169
  %t170 = getelementptr i8, ptr %t42, i32 2
  store i8 79, ptr %t170
  %t171 = getelementptr i8, ptr %t42, i32 3
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t42, i32 4
  store i8 80, ptr %t172
  %t173 = getelementptr i8, ptr %t42, i32 5
  store i8 82, ptr %t173
  %t174 = getelementptr i8, ptr %t42, i32 6
  store i8 79, ptr %t174
  %t175 = getelementptr i8, ptr %t42, i32 7
  store i8 74, ptr %t175
  %t176 = getelementptr i8, ptr %t42, i32 8
  store i8 69, ptr %t176
  %t177 = getelementptr i8, ptr %t42, i32 9
  store i8 67, ptr %t177
  %t178 = getelementptr i8, ptr %t42, i32 10
  store i8 84, ptr %t178
  %t179 = getelementptr i8, ptr %t42, i32 11
  store i8 42, ptr %t179
  %t180 = getelementptr i8, ptr %t42, i32 12
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t44, i32 0
  store i8 42, ptr %t181
  %t182 = getelementptr i8, ptr %t44, i32 1
  store i8 78, ptr %t182
  %t183 = getelementptr i8, ptr %t44, i32 2
  store i8 79, ptr %t183
  %t184 = getelementptr i8, ptr %t44, i32 3
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t44, i32 4
  store i8 84, ptr %t185
  %t186 = getelementptr i8, ptr %t44, i32 5
  store i8 65, ptr %t186
  %t187 = getelementptr i8, ptr %t44, i32 6
  store i8 80, ptr %t187
  %t188 = getelementptr i8, ptr %t44, i32 7
  store i8 69, ptr %t188
  %t189 = getelementptr i8, ptr %t44, i32 8
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t44, i32 9
  store i8 68, ptr %t190
  %t191 = getelementptr i8, ptr %t44, i32 10
  store i8 65, ptr %t191
  %t192 = getelementptr i8, ptr %t44, i32 11
  store i8 84, ptr %t192
  %t193 = getelementptr i8, ptr %t44, i32 12
  store i8 69, ptr %t193
  %t194 = getelementptr i8, ptr %t38, i32 0
  store i8 88, ptr %t194
  %t195 = getelementptr i8, ptr %t38, i32 1
  store i8 88, ptr %t195
  %t196 = getelementptr i8, ptr %t38, i32 2
  store i8 88, ptr %t196
  %t197 = getelementptr i8, ptr %t38, i32 3
  store i8 88, ptr %t197
  %t198 = getelementptr i8, ptr %t38, i32 4
  store i8 88, ptr %t198
  %t199 = getelementptr i8, ptr %t43, i32 0
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t43, i32 1
  store i8 32, ptr %t200
  %t201 = getelementptr i8, ptr %t43, i32 2
  store i8 32, ptr %t201
  %t202 = getelementptr i8, ptr %t43, i32 3
  store i8 32, ptr %t202
  %t203 = getelementptr i8, ptr %t43, i32 4
  store i8 32, ptr %t203
  %t204 = getelementptr i8, ptr %t43, i32 5
  store i8 32, ptr %t204
  %t205 = getelementptr i8, ptr %t43, i32 6
  store i8 32, ptr %t205
  %t206 = getelementptr i8, ptr %t43, i32 7
  store i8 32, ptr %t206
  %t207 = getelementptr i8, ptr %t43, i32 8
  store i8 32, ptr %t207
  %t208 = getelementptr i8, ptr %t43, i32 9
  store i8 32, ptr %t208
  %t209 = getelementptr i8, ptr %t43, i32 10
  store i8 32, ptr %t209
  %t210 = getelementptr i8, ptr %t43, i32 11
  store i8 32, ptr %t210
  %t211 = getelementptr i8, ptr %t43, i32 12
  store i8 32, ptr %t211
  %t212 = getelementptr i8, ptr %t43, i32 13
  store i8 32, ptr %t212
  %t213 = getelementptr i8, ptr %t43, i32 14
  store i8 32, ptr %t213
  %t214 = getelementptr i8, ptr %t43, i32 15
  store i8 32, ptr %t214
  %t215 = getelementptr i8, ptr %t43, i32 16
  store i8 32, ptr %t215
  %t216 = getelementptr i8, ptr %t43, i32 17
  store i8 32, ptr %t216
  %t217 = getelementptr i8, ptr %t43, i32 18
  store i8 32, ptr %t217
  %t218 = getelementptr i8, ptr %t43, i32 19
  store i8 32, ptr %t218
  %t219 = getelementptr i8, ptr %t43, i32 20
  store i8 32, ptr %t219
  %t220 = getelementptr i8, ptr %t43, i32 21
  store i8 32, ptr %t220
  %t221 = getelementptr i8, ptr %t43, i32 22
  store i8 32, ptr %t221
  %t222 = getelementptr i8, ptr %t43, i32 23
  store i8 32, ptr %t222
  %t223 = getelementptr i8, ptr %t43, i32 24
  store i8 32, ptr %t223
  %t224 = getelementptr i8, ptr %t43, i32 25
  store i8 32, ptr %t224
  %t225 = getelementptr i8, ptr %t43, i32 26
  store i8 32, ptr %t225
  %t226 = getelementptr i8, ptr %t43, i32 27
  store i8 32, ptr %t226
  %t227 = getelementptr i8, ptr %t43, i32 28
  store i8 32, ptr %t227
  %t228 = getelementptr i8, ptr %t43, i32 29
  store i8 32, ptr %t228
  %t229 = getelementptr i8, ptr %t43, i32 30
  store i8 32, ptr %t229
  store i32 0, ptr %t45
  store i32 0, ptr %t46
  store i32 0, ptr %t47
  store i32 0, ptr %t48
  store i32 0, ptr %t49
  store i32 0, ptr %t50
  store i32 0, ptr %t51
  store i32 05, ptr %t52
  store i32 06, ptr %t53
  store i32 24, ptr %t54
  %t230 = getelementptr i8, ptr %t34, i32 0
  store i8 32, ptr %t230
  %t231 = getelementptr i8, ptr %t34, i32 1
  store i8 32, ptr %t231
  %t232 = getelementptr i8, ptr %t34, i32 2
  store i8 32, ptr %t232
  %t233 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t233
  %t234 = getelementptr i8, ptr %t34, i32 4
  store i8 32, ptr %t234
  %t235 = getelementptr i8, ptr %t34, i32 5
  store i8 32, ptr %t235
  %t236 = getelementptr i8, ptr %t34, i32 6
  store i8 32, ptr %t236
  %t237 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t237
  %t238 = getelementptr i8, ptr %t34, i32 8
  store i8 68, ptr %t238
  %t239 = getelementptr i8, ptr %t34, i32 9
  store i8 73, ptr %t239
  %t240 = getelementptr i8, ptr %t34, i32 10
  store i8 82, ptr %t240
  %t241 = getelementptr i8, ptr %t34, i32 11
  store i8 70, ptr %t241
  %t242 = getelementptr i8, ptr %t34, i32 12
  store i8 73, ptr %t242
  %t243 = getelementptr i8, ptr %t34, i32 13
  store i8 76, ptr %t243
  %t244 = getelementptr i8, ptr %t34, i32 14
  store i8 69, ptr %t244
  %t245 = load i32, ptr %t53
  store i32 %t245, ptr %t55
  %t246 = load i32, ptr %t54
  store i32 %t246, ptr %t56
  store i32 26, ptr %t49
  %t247 = getelementptr i8, ptr %t38, i32 0
  store i8 70, ptr %t247
  %t248 = getelementptr i8, ptr %t38, i32 1
  store i8 77, ptr %t248
  %t249 = getelementptr i8, ptr %t38, i32 2
  store i8 57, ptr %t249
  %t250 = getelementptr i8, ptr %t38, i32 3
  store i8 49, ptr %t250
  %t251 = getelementptr i8, ptr %t38, i32 4
  store i8 50, ptr %t251
  %t252 = getelementptr i8, ptr %t17, i32 0
  store i8 82, ptr %t252
  %t253 = getelementptr i8, ptr %t17, i32 1
  store i8 69, ptr %t253
  %t254 = getelementptr i8, ptr %t17, i32 2
  store i8 67, ptr %t254
  %t255 = getelementptr i8, ptr %t17, i32 3
  store i8 79, ptr %t255
  %t256 = getelementptr i8, ptr %t17, i32 4
  store i8 82, ptr %t256
  %t257 = getelementptr i8, ptr %t17, i32 5
  store i8 68, ptr %t257
  %t258 = getelementptr i8, ptr %t17, i32 6
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t17, i32 7
  store i8 49, ptr %t259
  %t260 = getelementptr i8, ptr %t17, i32 8
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t17, i32 9
  store i8 45, ptr %t261
  %t262 = getelementptr i8, ptr %t17, i32 10
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t17, i32 11
  store i8 69, ptr %t263
  %t264 = getelementptr i8, ptr %t17, i32 12
  store i8 82, ptr %t264
  %t265 = getelementptr i8, ptr %t17, i32 13
  store i8 82, ptr %t265
  %t266 = getelementptr i8, ptr %t17, i32 14
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t17, i32 15
  store i8 80, ptr %t267
  %t268 = getelementptr i8, ptr %t17, i32 16
  store i8 65, ptr %t268
  %t269 = getelementptr i8, ptr %t17, i32 17
  store i8 84, ptr %t269
  %t270 = getelementptr i8, ptr %t17, i32 18
  store i8 72, ptr %t270
  %t271 = getelementptr i8, ptr %t17, i32 19
  store i8 32, ptr %t271
  %t272 = getelementptr i8, ptr %t17, i32 20
  store i8 84, ptr %t272
  %t273 = getelementptr i8, ptr %t17, i32 21
  store i8 65, ptr %t273
  %t274 = getelementptr i8, ptr %t17, i32 22
  store i8 75, ptr %t274
  %t275 = getelementptr i8, ptr %t17, i32 23
  store i8 69, ptr %t275
  %t276 = getelementptr i8, ptr %t17, i32 24
  store i8 78, ptr %t276
  %t277 = getelementptr i8, ptr %t17, i32 25
  store i8 32, ptr %t277
  %t278 = getelementptr i8, ptr %t17, i32 26
  store i8 32, ptr %t278
  %t279 = getelementptr i8, ptr %t17, i32 27
  store i8 32, ptr %t279
  %t280 = getelementptr i8, ptr %t17, i32 28
  store i8 32, ptr %t280
  %t281 = getelementptr i8, ptr %t17, i32 29
  store i8 32, ptr %t281
  %t282 = getelementptr i8, ptr %t17, i32 30
  store i8 32, ptr %t282
  %t283 = getelementptr i8, ptr %t18, i32 0
  store i8 82, ptr %t283
  %t284 = getelementptr i8, ptr %t18, i32 1
  store i8 69, ptr %t284
  %t285 = getelementptr i8, ptr %t18, i32 2
  store i8 67, ptr %t285
  %t286 = getelementptr i8, ptr %t18, i32 3
  store i8 79, ptr %t286
  %t287 = getelementptr i8, ptr %t18, i32 4
  store i8 82, ptr %t287
  %t288 = getelementptr i8, ptr %t18, i32 5
  store i8 68, ptr %t288
  %t289 = getelementptr i8, ptr %t18, i32 6
  store i8 32, ptr %t289
  %t290 = getelementptr i8, ptr %t18, i32 7
  store i8 50, ptr %t290
  %t291 = getelementptr i8, ptr %t18, i32 8
  store i8 32, ptr %t291
  %t292 = getelementptr i8, ptr %t18, i32 9
  store i8 45, ptr %t292
  %t293 = getelementptr i8, ptr %t18, i32 10
  store i8 32, ptr %t293
  %t294 = getelementptr i8, ptr %t18, i32 11
  store i8 69, ptr %t294
  %t295 = getelementptr i8, ptr %t18, i32 12
  store i8 82, ptr %t295
  %t296 = getelementptr i8, ptr %t18, i32 13
  store i8 82, ptr %t296
  %t297 = getelementptr i8, ptr %t18, i32 14
  store i8 32, ptr %t297
  %t298 = getelementptr i8, ptr %t18, i32 15
  store i8 80, ptr %t298
  %t299 = getelementptr i8, ptr %t18, i32 16
  store i8 65, ptr %t299
  %t300 = getelementptr i8, ptr %t18, i32 17
  store i8 84, ptr %t300
  %t301 = getelementptr i8, ptr %t18, i32 18
  store i8 72, ptr %t301
  %t302 = getelementptr i8, ptr %t18, i32 19
  store i8 32, ptr %t302
  %t303 = getelementptr i8, ptr %t18, i32 20
  store i8 84, ptr %t303
  %t304 = getelementptr i8, ptr %t18, i32 21
  store i8 65, ptr %t304
  %t305 = getelementptr i8, ptr %t18, i32 22
  store i8 75, ptr %t305
  %t306 = getelementptr i8, ptr %t18, i32 23
  store i8 69, ptr %t306
  %t307 = getelementptr i8, ptr %t18, i32 24
  store i8 78, ptr %t307
  %t308 = getelementptr i8, ptr %t18, i32 25
  store i8 32, ptr %t308
  %t309 = getelementptr i8, ptr %t18, i32 26
  store i8 32, ptr %t309
  %t310 = getelementptr i8, ptr %t18, i32 27
  store i8 32, ptr %t310
  %t311 = getelementptr i8, ptr %t18, i32 28
  store i8 32, ptr %t311
  %t312 = getelementptr i8, ptr %t18, i32 29
  store i8 32, ptr %t312
  %t313 = getelementptr i8, ptr %t18, i32 30
  store i8 32, ptr %t313
  %t314 = getelementptr i8, ptr %t19, i32 0
  store i8 82, ptr %t314
  %t315 = getelementptr i8, ptr %t19, i32 1
  store i8 69, ptr %t315
  %t316 = getelementptr i8, ptr %t19, i32 2
  store i8 67, ptr %t316
  %t317 = getelementptr i8, ptr %t19, i32 3
  store i8 79, ptr %t317
  %t318 = getelementptr i8, ptr %t19, i32 4
  store i8 82, ptr %t318
  %t319 = getelementptr i8, ptr %t19, i32 5
  store i8 68, ptr %t319
  %t320 = getelementptr i8, ptr %t19, i32 6
  store i8 32, ptr %t320
  %t321 = getelementptr i8, ptr %t19, i32 7
  store i8 51, ptr %t321
  %t322 = getelementptr i8, ptr %t19, i32 8
  store i8 32, ptr %t322
  %t323 = getelementptr i8, ptr %t19, i32 9
  store i8 45, ptr %t323
  %t324 = getelementptr i8, ptr %t19, i32 10
  store i8 32, ptr %t324
  %t325 = getelementptr i8, ptr %t19, i32 11
  store i8 69, ptr %t325
  %t326 = getelementptr i8, ptr %t19, i32 12
  store i8 82, ptr %t326
  %t327 = getelementptr i8, ptr %t19, i32 13
  store i8 82, ptr %t327
  %t328 = getelementptr i8, ptr %t19, i32 14
  store i8 32, ptr %t328
  %t329 = getelementptr i8, ptr %t19, i32 15
  store i8 80, ptr %t329
  %t330 = getelementptr i8, ptr %t19, i32 16
  store i8 65, ptr %t330
  %t331 = getelementptr i8, ptr %t19, i32 17
  store i8 84, ptr %t331
  %t332 = getelementptr i8, ptr %t19, i32 18
  store i8 72, ptr %t332
  %t333 = getelementptr i8, ptr %t19, i32 19
  store i8 32, ptr %t333
  %t334 = getelementptr i8, ptr %t19, i32 20
  store i8 84, ptr %t334
  %t335 = getelementptr i8, ptr %t19, i32 21
  store i8 65, ptr %t335
  %t336 = getelementptr i8, ptr %t19, i32 22
  store i8 75, ptr %t336
  %t337 = getelementptr i8, ptr %t19, i32 23
  store i8 69, ptr %t337
  %t338 = getelementptr i8, ptr %t19, i32 24
  store i8 78, ptr %t338
  %t339 = getelementptr i8, ptr %t19, i32 25
  store i8 32, ptr %t339
  %t340 = getelementptr i8, ptr %t19, i32 26
  store i8 32, ptr %t340
  %t341 = getelementptr i8, ptr %t19, i32 27
  store i8 32, ptr %t341
  %t342 = getelementptr i8, ptr %t19, i32 28
  store i8 32, ptr %t342
  %t343 = getelementptr i8, ptr %t19, i32 29
  store i8 32, ptr %t343
  %t344 = getelementptr i8, ptr %t19, i32 30
  store i8 32, ptr %t344
  %t345 = getelementptr i8, ptr %t20, i32 0
  store i8 82, ptr %t345
  %t346 = getelementptr i8, ptr %t20, i32 1
  store i8 69, ptr %t346
  %t347 = getelementptr i8, ptr %t20, i32 2
  store i8 67, ptr %t347
  %t348 = getelementptr i8, ptr %t20, i32 3
  store i8 79, ptr %t348
  %t349 = getelementptr i8, ptr %t20, i32 4
  store i8 82, ptr %t349
  %t350 = getelementptr i8, ptr %t20, i32 5
  store i8 68, ptr %t350
  %t351 = getelementptr i8, ptr %t20, i32 6
  store i8 32, ptr %t351
  %t352 = getelementptr i8, ptr %t20, i32 7
  store i8 52, ptr %t352
  %t353 = getelementptr i8, ptr %t20, i32 8
  store i8 32, ptr %t353
  %t354 = getelementptr i8, ptr %t20, i32 9
  store i8 45, ptr %t354
  %t355 = getelementptr i8, ptr %t20, i32 10
  store i8 32, ptr %t355
  %t356 = getelementptr i8, ptr %t20, i32 11
  store i8 69, ptr %t356
  %t357 = getelementptr i8, ptr %t20, i32 12
  store i8 82, ptr %t357
  %t358 = getelementptr i8, ptr %t20, i32 13
  store i8 82, ptr %t358
  %t359 = getelementptr i8, ptr %t20, i32 14
  store i8 32, ptr %t359
  %t360 = getelementptr i8, ptr %t20, i32 15
  store i8 80, ptr %t360
  %t361 = getelementptr i8, ptr %t20, i32 16
  store i8 65, ptr %t361
  %t362 = getelementptr i8, ptr %t20, i32 17
  store i8 84, ptr %t362
  %t363 = getelementptr i8, ptr %t20, i32 18
  store i8 72, ptr %t363
  %t364 = getelementptr i8, ptr %t20, i32 19
  store i8 32, ptr %t364
  %t365 = getelementptr i8, ptr %t20, i32 20
  store i8 84, ptr %t365
  %t366 = getelementptr i8, ptr %t20, i32 21
  store i8 65, ptr %t366
  %t367 = getelementptr i8, ptr %t20, i32 22
  store i8 75, ptr %t367
  %t368 = getelementptr i8, ptr %t20, i32 23
  store i8 69, ptr %t368
  %t369 = getelementptr i8, ptr %t20, i32 24
  store i8 78, ptr %t369
  %t370 = getelementptr i8, ptr %t20, i32 25
  store i8 32, ptr %t370
  %t371 = getelementptr i8, ptr %t20, i32 26
  store i8 32, ptr %t371
  %t372 = getelementptr i8, ptr %t20, i32 27
  store i8 32, ptr %t372
  %t373 = getelementptr i8, ptr %t20, i32 28
  store i8 32, ptr %t373
  %t374 = getelementptr i8, ptr %t20, i32 29
  store i8 32, ptr %t374
  %t375 = getelementptr i8, ptr %t20, i32 30
  store i8 32, ptr %t375
  %t376 = getelementptr i8, ptr %t21, i32 0
  store i8 82, ptr %t376
  %t377 = getelementptr i8, ptr %t21, i32 1
  store i8 69, ptr %t377
  %t378 = getelementptr i8, ptr %t21, i32 2
  store i8 67, ptr %t378
  %t379 = getelementptr i8, ptr %t21, i32 3
  store i8 79, ptr %t379
  %t380 = getelementptr i8, ptr %t21, i32 4
  store i8 82, ptr %t380
  %t381 = getelementptr i8, ptr %t21, i32 5
  store i8 68, ptr %t381
  %t382 = getelementptr i8, ptr %t21, i32 6
  store i8 32, ptr %t382
  %t383 = getelementptr i8, ptr %t21, i32 7
  store i8 53, ptr %t383
  %t384 = getelementptr i8, ptr %t21, i32 8
  store i8 32, ptr %t384
  %t385 = getelementptr i8, ptr %t21, i32 9
  store i8 45, ptr %t385
  %t386 = getelementptr i8, ptr %t21, i32 10
  store i8 32, ptr %t386
  %t387 = getelementptr i8, ptr %t21, i32 11
  store i8 69, ptr %t387
  %t388 = getelementptr i8, ptr %t21, i32 12
  store i8 82, ptr %t388
  %t389 = getelementptr i8, ptr %t21, i32 13
  store i8 82, ptr %t389
  %t390 = getelementptr i8, ptr %t21, i32 14
  store i8 32, ptr %t390
  %t391 = getelementptr i8, ptr %t21, i32 15
  store i8 80, ptr %t391
  %t392 = getelementptr i8, ptr %t21, i32 16
  store i8 65, ptr %t392
  %t393 = getelementptr i8, ptr %t21, i32 17
  store i8 84, ptr %t393
  %t394 = getelementptr i8, ptr %t21, i32 18
  store i8 72, ptr %t394
  %t395 = getelementptr i8, ptr %t21, i32 19
  store i8 32, ptr %t395
  %t396 = getelementptr i8, ptr %t21, i32 20
  store i8 84, ptr %t396
  %t397 = getelementptr i8, ptr %t21, i32 21
  store i8 65, ptr %t397
  %t398 = getelementptr i8, ptr %t21, i32 22
  store i8 75, ptr %t398
  %t399 = getelementptr i8, ptr %t21, i32 23
  store i8 69, ptr %t399
  %t400 = getelementptr i8, ptr %t21, i32 24
  store i8 78, ptr %t400
  %t401 = getelementptr i8, ptr %t21, i32 25
  store i8 32, ptr %t401
  %t402 = getelementptr i8, ptr %t21, i32 26
  store i8 32, ptr %t402
  %t403 = getelementptr i8, ptr %t21, i32 27
  store i8 32, ptr %t403
  %t404 = getelementptr i8, ptr %t21, i32 28
  store i8 32, ptr %t404
  %t405 = getelementptr i8, ptr %t21, i32 29
  store i8 32, ptr %t405
  %t406 = getelementptr i8, ptr %t21, i32 30
  store i8 32, ptr %t406
  %t407 = getelementptr i8, ptr %t22, i32 0
  store i8 82, ptr %t407
  %t408 = getelementptr i8, ptr %t22, i32 1
  store i8 69, ptr %t408
  %t409 = getelementptr i8, ptr %t22, i32 2
  store i8 67, ptr %t409
  %t410 = getelementptr i8, ptr %t22, i32 3
  store i8 79, ptr %t410
  %t411 = getelementptr i8, ptr %t22, i32 4
  store i8 82, ptr %t411
  %t412 = getelementptr i8, ptr %t22, i32 5
  store i8 68, ptr %t412
  %t413 = getelementptr i8, ptr %t22, i32 6
  store i8 32, ptr %t413
  %t414 = getelementptr i8, ptr %t22, i32 7
  store i8 52, ptr %t414
  %t415 = getelementptr i8, ptr %t22, i32 8
  store i8 32, ptr %t415
  %t416 = getelementptr i8, ptr %t22, i32 9
  store i8 43, ptr %t416
  %t417 = getelementptr i8, ptr %t22, i32 10
  store i8 32, ptr %t417
  %t418 = getelementptr i8, ptr %t22, i32 11
  store i8 53, ptr %t418
  %t419 = getelementptr i8, ptr %t22, i32 12
  store i8 32, ptr %t419
  %t420 = getelementptr i8, ptr %t22, i32 13
  store i8 45, ptr %t420
  %t421 = getelementptr i8, ptr %t22, i32 14
  store i8 32, ptr %t421
  %t422 = getelementptr i8, ptr %t22, i32 15
  store i8 69, ptr %t422
  %t423 = getelementptr i8, ptr %t22, i32 16
  store i8 82, ptr %t423
  %t424 = getelementptr i8, ptr %t22, i32 17
  store i8 82, ptr %t424
  %t425 = getelementptr i8, ptr %t22, i32 18
  store i8 32, ptr %t425
  %t426 = getelementptr i8, ptr %t22, i32 19
  store i8 80, ptr %t426
  %t427 = getelementptr i8, ptr %t22, i32 20
  store i8 65, ptr %t427
  %t428 = getelementptr i8, ptr %t22, i32 21
  store i8 84, ptr %t428
  %t429 = getelementptr i8, ptr %t22, i32 22
  store i8 72, ptr %t429
  %t430 = getelementptr i8, ptr %t22, i32 23
  store i8 32, ptr %t430
  %t431 = getelementptr i8, ptr %t22, i32 24
  store i8 84, ptr %t431
  %t432 = getelementptr i8, ptr %t22, i32 25
  store i8 65, ptr %t432
  %t433 = getelementptr i8, ptr %t22, i32 26
  store i8 75, ptr %t433
  %t434 = getelementptr i8, ptr %t22, i32 27
  store i8 69, ptr %t434
  %t435 = getelementptr i8, ptr %t22, i32 28
  store i8 78, ptr %t435
  %t436 = getelementptr i8, ptr %t22, i32 29
  store i8 32, ptr %t436
  %t437 = getelementptr i8, ptr %t22, i32 30
  store i8 32, ptr %t437
  %t438 = load i32, ptr %t53
  %t439 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t438, ptr %t439, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t440 = load i32, ptr %t53
  %t441 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t440, ptr %t441, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t442 = load i32, ptr %t53
  %t443 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t442, ptr %t443, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t444 = load i32, ptr %t53
  %t445 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t446 = alloca i32, i32 4
  %t447 = getelementptr i32, ptr %t446, i32 0
  store i32 13, ptr %t447
  %t448 = getelementptr i32, ptr %t446, i32 1
  store i32 13, ptr %t448
  %t449 = getelementptr i32, ptr %t446, i32 2
  store i32 17, ptr %t449
  %t450 = getelementptr i32, ptr %t446, i32 3
  store i32 17, ptr %t450
  %t451 = alloca ptr, i32 6
  %t452 = getelementptr ptr, ptr %t451, i32 0
  store ptr %t447, ptr %t452
  %t453 = getelementptr ptr, ptr %t451, i32 1
  store ptr %t448, ptr %t453
  %t454 = getelementptr ptr, ptr %t451, i32 2
  store ptr %t35, ptr %t454
  %t455 = getelementptr ptr, ptr %t451, i32 3
  store ptr %t449, ptr %t455
  %t456 = getelementptr ptr, ptr %t451, i32 4
  store ptr %t450, ptr %t456
  %t457 = getelementptr ptr, ptr %t451, i32 5
  store ptr %t36, ptr %t457
  %t458 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t444, ptr %t445, ptr %t451, ptr %t458, i32 6, i32 0)
  br label %bb29
bb29:
  %t459 = load i32, ptr %t53
  %t460 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t461 = alloca i32, i32 4
  %t462 = getelementptr i32, ptr %t461, i32 0
  store i32 5, ptr %t462
  %t463 = getelementptr i32, ptr %t461, i32 1
  store i32 5, ptr %t463
  %t464 = getelementptr i32, ptr %t461, i32 2
  store i32 5, ptr %t464
  %t465 = getelementptr i32, ptr %t461, i32 3
  store i32 5, ptr %t465
  %t466 = alloca ptr, i32 6
  %t467 = getelementptr ptr, ptr %t466, i32 0
  store ptr %t462, ptr %t467
  %t468 = getelementptr ptr, ptr %t466, i32 1
  store ptr %t463, ptr %t468
  %t469 = getelementptr ptr, ptr %t466, i32 2
  store ptr %t38, ptr %t469
  %t470 = getelementptr ptr, ptr %t466, i32 3
  store ptr %t464, ptr %t470
  %t471 = getelementptr ptr, ptr %t466, i32 4
  store ptr %t465, ptr %t471
  %t472 = getelementptr ptr, ptr %t466, i32 5
  store ptr %t38, ptr %t472
  %t473 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t459, ptr %t460, ptr %t466, ptr %t473, i32 6, i32 0)
  br label %bb30
bb30:
  %t474 = load i32, ptr %t53
  %t475 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t476 = alloca i32, i32 4
  %t477 = getelementptr i32, ptr %t476, i32 0
  store i32 17, ptr %t477
  %t478 = getelementptr i32, ptr %t476, i32 1
  store i32 17, ptr %t478
  %t479 = getelementptr i32, ptr %t476, i32 2
  store i32 20, ptr %t479
  %t480 = getelementptr i32, ptr %t476, i32 3
  store i32 20, ptr %t480
  %t481 = alloca ptr, i32 6
  %t482 = getelementptr ptr, ptr %t481, i32 0
  store ptr %t477, ptr %t482
  %t483 = getelementptr ptr, ptr %t481, i32 1
  store ptr %t478, ptr %t483
  %t484 = getelementptr ptr, ptr %t481, i32 2
  store ptr %t37, ptr %t484
  %t485 = getelementptr ptr, ptr %t481, i32 3
  store ptr %t479, ptr %t485
  %t486 = getelementptr ptr, ptr %t481, i32 4
  store ptr %t480, ptr %t486
  %t487 = getelementptr ptr, ptr %t481, i32 5
  store ptr %t39, ptr %t487
  %t488 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t474, ptr %t475, ptr %t481, ptr %t488, i32 6, i32 0)
  br label %bb31
bb31:
  %t489 = load i32, ptr %t55
  %t490 = getelementptr [110 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t489, ptr %t490, ptr null, ptr null, i32 0, i32 0)
  br label %L41200
L41200:
  br label %bb33
bb33:
  %t491 = load i32, ptr %t53
  %t492 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t491, ptr %t492, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  %t493 = load i32, ptr %t53
  %t494 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t493, ptr %t494, ptr null, ptr null, i32 0, i32 0)
  br label %bb35
bb35:
  %t495 = load i32, ptr %t53
  %t496 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t495, ptr %t496, ptr null, ptr null, i32 0, i32 0)
  br label %bb36
bb36:
  %t497 = load i32, ptr %t53
  %t498 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t497, ptr %t498, ptr null, ptr null, i32 0, i32 0)
  br label %bb37
bb37:
  %t499 = load i32, ptr %t53
  %t500 = load i32, ptr %t49
  %t501 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t502 = alloca i32, i32 1
  %t503 = getelementptr i32, ptr %t502, i32 0
  store i32 %t500, ptr %t503
  %t504 = alloca ptr, i32 1
  %t505 = getelementptr ptr, ptr %t504, i32 0
  store ptr %t503, ptr %t505
  %t506 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t499, ptr %t501, ptr %t504, ptr %t506, i32 1, i32 0)
  br label %bb38
bb38:
  store float 9.999999747378752e-5, ptr %t57
  store double 1.0e-4, ptr %t30
  call void @sn913_(ptr %t0, ptr %t1, ptr %t26, ptr %t27, ptr %t32, ptr %t33, ptr %t5, ptr %t6, i32 20, i32 20)
  br label %bb41
bb41:
  %t507 = load i32, ptr %t56
  %t508 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t509 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t510 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t511 = call i32 @col6forge_open_ex(i32 %t507, ptr %t34, i32 15, ptr %t508, i32 6, ptr %t509, i32 9, ptr null, i32 0, ptr %t510, i32 3, i32 120, i32 1)
  br label %bb42
bb42:
  store i32 1, ptr %t58
  %t512 = load i32, ptr %t56
  call void @col6forge_inquire_unit(i32 %t512, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t59, ptr %t60)
  br label %bb44
bb44:
  %t513 = load i32, ptr %t59
  %t514 = icmp ne i32 %t513, 120
  br i1 %t514, label %if_then0, label %bb45
if_then0:
  br label %L33020
bb45:
  %t515 = load i32, ptr %t60
  %t516 = icmp ne i32 %t515, 1
  br i1 %t516, label %if_then1, label %bb46
if_then1:
  br label %L33020
bb46:
  %t517 = load i32, ptr %t55
  %t518 = load i32, ptr %t58
  %t519 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t520 = alloca i32, i32 1
  %t521 = getelementptr i32, ptr %t520, i32 0
  store i32 %t518, ptr %t521
  %t522 = alloca ptr, i32 1
  %t523 = getelementptr ptr, ptr %t522, i32 0
  store ptr %t521, ptr %t523
  %t524 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t517, ptr %t519, ptr %t522, ptr %t524, i32 1, i32 0)
  br label %bb47
bb47:
  %t525 = load i32, ptr %t45
  %t526 = add i32 %t525, 1
  store i32 %t526, ptr %t45
  br label %L33030
L33020:
  %t527 = getelementptr i8, ptr %t16, i32 0
  store i8 69, ptr %t527
  %t528 = getelementptr i8, ptr %t16, i32 1
  store i8 82, ptr %t528
  %t529 = getelementptr i8, ptr %t16, i32 2
  store i8 82, ptr %t529
  %t530 = getelementptr i8, ptr %t16, i32 3
  store i8 79, ptr %t530
  %t531 = getelementptr i8, ptr %t16, i32 4
  store i8 82, ptr %t531
  %t532 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t532
  %t533 = getelementptr i8, ptr %t16, i32 6
  store i8 73, ptr %t533
  %t534 = getelementptr i8, ptr %t16, i32 7
  store i8 78, ptr %t534
  %t535 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t535
  %t536 = getelementptr i8, ptr %t16, i32 9
  store i8 73, ptr %t536
  %t537 = getelementptr i8, ptr %t16, i32 10
  store i8 78, ptr %t537
  %t538 = getelementptr i8, ptr %t16, i32 11
  store i8 81, ptr %t538
  %t539 = getelementptr i8, ptr %t16, i32 12
  store i8 85, ptr %t539
  %t540 = getelementptr i8, ptr %t16, i32 13
  store i8 73, ptr %t540
  %t541 = getelementptr i8, ptr %t16, i32 14
  store i8 82, ptr %t541
  %t542 = getelementptr i8, ptr %t16, i32 15
  store i8 69, ptr %t542
  %t543 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t543
  %t544 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t544
  %t545 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t545
  %t546 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t546
  %t547 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t547
  %t548 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t548
  %t549 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t549
  %t550 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t550
  %t551 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t551
  %t552 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t552
  %t553 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t553
  %t554 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t554
  %t555 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t555
  %t556 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t556
  %t557 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t557
  br label %bb50
bb50:
  %t558 = load i32, ptr %t55
  %t559 = load i32, ptr %t58
  %t560 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t561 = alloca i32, i32 3
  %t562 = getelementptr i32, ptr %t561, i32 0
  store i32 %t559, ptr %t562
  %t563 = getelementptr i32, ptr %t561, i32 1
  store i32 31, ptr %t563
  %t564 = getelementptr i32, ptr %t561, i32 2
  store i32 31, ptr %t564
  %t565 = alloca ptr, i32 4
  %t566 = getelementptr ptr, ptr %t565, i32 0
  store ptr %t562, ptr %t566
  %t567 = getelementptr ptr, ptr %t565, i32 1
  store ptr %t563, ptr %t567
  %t568 = getelementptr ptr, ptr %t565, i32 2
  store ptr %t564, ptr %t568
  %t569 = getelementptr ptr, ptr %t565, i32 3
  store ptr %t16, ptr %t569
  %t570 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t558, ptr %t560, ptr %t565, ptr %t570, i32 4, i32 0)
  br label %L55010
L55010:
  br label %bb52
bb52:
  %t571 = load i32, ptr %t46
  %t572 = add i32 %t571, 1
  store i32 %t572, ptr %t46
  %t573 = load i32, ptr %t55
  %t574 = load i32, ptr %t59
  %t575 = load i32, ptr %t60
  %t576 = getelementptr [50 x i8], ptr @str19, i32 0, i32 0
  %t577 = alloca i32, i32 2
  %t578 = getelementptr i32, ptr %t577, i32 0
  store i32 %t574, ptr %t578
  %t579 = getelementptr i32, ptr %t577, i32 1
  store i32 %t575, ptr %t579
  %t580 = alloca ptr, i32 2
  %t581 = getelementptr ptr, ptr %t580, i32 0
  store ptr %t578, ptr %t581
  %t582 = getelementptr ptr, ptr %t580, i32 1
  store ptr %t579, ptr %t582
  %t583 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t573, ptr %t576, ptr %t580, ptr %t583, i32 2, i32 0)
  br label %L55020
L55020:
  br label %bb55
bb55:
  %t584 = load i32, ptr %t55
  %t585 = getelementptr [55 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t584, ptr %t585, ptr null, ptr null, i32 0, i32 0)
  br label %L55030
L55030:
  br label %L33030
L33030:
  store i32 2, ptr %t58
  br label %bb58
bb58:
  store i32 1, ptr %t59
  %t586 = load i32, ptr %t59
  %t587 = sext i32 %t586 to i64
  %t588 = sub i64 %t587, 1
  %t589 = mul i64 %t588, 1
  %t590 = add i64 0, %t589
  %t591 = getelementptr float, ptr %t0, i64 %t590
  %t592 = load float, ptr %t591
  store float %t592, ptr %t61
  %t593 = load i32, ptr %t59
  %t594 = add i32 %t593, 1
  %t595 = sext i32 %t594 to i64
  %t596 = sub i64 %t595, 1
  %t597 = mul i64 %t596, 1
  %t598 = add i64 0, %t597
  %t599 = getelementptr float, ptr %t0, i64 %t598
  %t600 = load float, ptr %t599
  store float %t600, ptr %t62
  %t601 = load i32, ptr %t59
  %t602 = sext i32 %t601 to i64
  %t603 = sub i64 %t602, 1
  %t604 = mul i64 %t603, 1
  %t605 = add i64 0, %t604
  %t606 = mul i64 %t605, 20
  %t607 = getelementptr i8, ptr %t5, i64 %t606
  %t608 = getelementptr i8, ptr %t2, i32 0
  %t609 = getelementptr i8, ptr %t607, i32 0
  %t610 = load i8, ptr %t609
  store i8 %t610, ptr %t608
  %t611 = getelementptr i8, ptr %t2, i32 1
  %t612 = getelementptr i8, ptr %t607, i32 1
  %t613 = load i8, ptr %t612
  store i8 %t613, ptr %t611
  %t614 = getelementptr i8, ptr %t2, i32 2
  %t615 = getelementptr i8, ptr %t607, i32 2
  %t616 = load i8, ptr %t615
  store i8 %t616, ptr %t614
  %t617 = getelementptr i8, ptr %t2, i32 3
  %t618 = getelementptr i8, ptr %t607, i32 3
  %t619 = load i8, ptr %t618
  store i8 %t619, ptr %t617
  %t620 = getelementptr i8, ptr %t2, i32 4
  %t621 = getelementptr i8, ptr %t607, i32 4
  %t622 = load i8, ptr %t621
  store i8 %t622, ptr %t620
  %t623 = getelementptr i8, ptr %t2, i32 5
  %t624 = getelementptr i8, ptr %t607, i32 5
  %t625 = load i8, ptr %t624
  store i8 %t625, ptr %t623
  %t626 = getelementptr i8, ptr %t2, i32 6
  %t627 = getelementptr i8, ptr %t607, i32 6
  %t628 = load i8, ptr %t627
  store i8 %t628, ptr %t626
  %t629 = getelementptr i8, ptr %t2, i32 7
  %t630 = getelementptr i8, ptr %t607, i32 7
  %t631 = load i8, ptr %t630
  store i8 %t631, ptr %t629
  %t632 = getelementptr i8, ptr %t2, i32 8
  %t633 = getelementptr i8, ptr %t607, i32 8
  %t634 = load i8, ptr %t633
  store i8 %t634, ptr %t632
  %t635 = getelementptr i8, ptr %t2, i32 9
  %t636 = getelementptr i8, ptr %t607, i32 9
  %t637 = load i8, ptr %t636
  store i8 %t637, ptr %t635
  %t638 = getelementptr i8, ptr %t2, i32 10
  %t639 = getelementptr i8, ptr %t607, i32 10
  %t640 = load i8, ptr %t639
  store i8 %t640, ptr %t638
  %t641 = getelementptr i8, ptr %t2, i32 11
  %t642 = getelementptr i8, ptr %t607, i32 11
  %t643 = load i8, ptr %t642
  store i8 %t643, ptr %t641
  %t644 = getelementptr i8, ptr %t2, i32 12
  %t645 = getelementptr i8, ptr %t607, i32 12
  %t646 = load i8, ptr %t645
  store i8 %t646, ptr %t644
  %t647 = getelementptr i8, ptr %t2, i32 13
  %t648 = getelementptr i8, ptr %t607, i32 13
  %t649 = load i8, ptr %t648
  store i8 %t649, ptr %t647
  %t650 = getelementptr i8, ptr %t2, i32 14
  %t651 = getelementptr i8, ptr %t607, i32 14
  %t652 = load i8, ptr %t651
  store i8 %t652, ptr %t650
  %t653 = getelementptr i8, ptr %t2, i32 15
  %t654 = getelementptr i8, ptr %t607, i32 15
  %t655 = load i8, ptr %t654
  store i8 %t655, ptr %t653
  %t656 = getelementptr i8, ptr %t2, i32 16
  %t657 = getelementptr i8, ptr %t607, i32 16
  %t658 = load i8, ptr %t657
  store i8 %t658, ptr %t656
  %t659 = getelementptr i8, ptr %t2, i32 17
  %t660 = getelementptr i8, ptr %t607, i32 17
  %t661 = load i8, ptr %t660
  store i8 %t661, ptr %t659
  %t662 = getelementptr i8, ptr %t2, i32 18
  %t663 = getelementptr i8, ptr %t607, i32 18
  %t664 = load i8, ptr %t663
  store i8 %t664, ptr %t662
  %t665 = getelementptr i8, ptr %t2, i32 19
  %t666 = getelementptr i8, ptr %t607, i32 19
  %t667 = load i8, ptr %t666
  store i8 %t667, ptr %t665
  %t668 = load i32, ptr %t59
  %t669 = sext i32 %t668 to i64
  %t670 = sub i64 %t669, 1
  %t671 = mul i64 %t670, 1
  %t672 = add i64 0, %t671
  %t673 = getelementptr i1, ptr %t26, i64 %t672
  %t674 = load i1, ptr %t673
  store i1 %t674, ptr %t23
  %t675 = load i32, ptr %t59
  %t676 = sext i32 %t675 to i64
  %t677 = sub i64 %t676, 1
  %t678 = mul i64 %t677, 1
  %t679 = add i64 0, %t678
  %t680 = getelementptr double, ptr %t32, i64 %t679
  %t681 = load double, ptr %t680
  store double %t681, ptr %t28
  %t682 = load i32, ptr %t56
  %t683 = load i32, ptr %t59
  %t684 = load float, ptr %t61
  %t685 = load float, ptr %t62
  %t686 = load double, ptr %t28
  %t687 = load i1, ptr %t23
  %t688 = fpext float %t684 to double
  %t689 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t688)
  %t690 = fpext float %t685 to double
  %t691 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t690)
  %t692 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t686)
  %t693 = select i1 %t687, i32 84, i32 70
  %t694 = getelementptr [66 x i8], ptr @str22, i32 0, i32 0
  %t695 = alloca i32, i32 4
  %t696 = getelementptr i32, ptr %t695, i32 0
  store i32 %t683, ptr %t696
  %t697 = getelementptr i32, ptr %t695, i32 1
  store i32 %t693, ptr %t697
  %t698 = getelementptr i32, ptr %t695, i32 2
  store i32 20, ptr %t698
  %t699 = getelementptr i32, ptr %t695, i32 3
  store i32 20, ptr %t699
  %t700 = alloca ptr, i32 8
  %t701 = getelementptr ptr, ptr %t700, i32 0
  store ptr %t696, ptr %t701
  %t702 = getelementptr ptr, ptr %t700, i32 1
  store ptr %t689, ptr %t702
  %t703 = getelementptr ptr, ptr %t700, i32 2
  store ptr %t691, ptr %t703
  %t704 = getelementptr ptr, ptr %t700, i32 3
  store ptr %t692, ptr %t704
  %t705 = getelementptr ptr, ptr %t700, i32 4
  store ptr %t697, ptr %t705
  %t706 = getelementptr ptr, ptr %t700, i32 5
  store ptr %t698, ptr %t706
  %t707 = getelementptr ptr, ptr %t700, i32 6
  store ptr %t699, ptr %t707
  %t708 = getelementptr ptr, ptr %t700, i32 7
  store ptr %t2, ptr %t708
  %t709 = getelementptr [9 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t682, i32 1, i32 120, ptr %t694, ptr %t700, ptr %t709, i32 8)
  br label %L41204
L41204:
  br label %bb66
bb66:
  %t710 = load i32, ptr %t55
  %t711 = load i32, ptr %t58
  %t712 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t713 = alloca i32, i32 1
  %t714 = getelementptr i32, ptr %t713, i32 0
  store i32 %t711, ptr %t714
  %t715 = alloca ptr, i32 1
  %t716 = getelementptr ptr, ptr %t715, i32 0
  store ptr %t714, ptr %t716
  %t717 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t710, ptr %t712, ptr %t715, ptr %t717, i32 1, i32 0)
  br label %bb67
bb67:
  %t718 = load i32, ptr %t45
  %t719 = add i32 %t718, 1
  store i32 %t719, ptr %t45
  br label %L33050
L33040:
  %t720 = load i32, ptr %t55
  %t721 = load i32, ptr %t58
  %t722 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t723 = alloca i32, i32 3
  %t724 = getelementptr i32, ptr %t723, i32 0
  store i32 %t721, ptr %t724
  %t725 = getelementptr i32, ptr %t723, i32 1
  store i32 31, ptr %t725
  %t726 = getelementptr i32, ptr %t723, i32 2
  store i32 31, ptr %t726
  %t727 = alloca ptr, i32 4
  %t728 = getelementptr ptr, ptr %t727, i32 0
  store ptr %t724, ptr %t728
  %t729 = getelementptr ptr, ptr %t727, i32 1
  store ptr %t725, ptr %t729
  %t730 = getelementptr ptr, ptr %t727, i32 2
  store ptr %t726, ptr %t730
  %t731 = getelementptr ptr, ptr %t727, i32 3
  store ptr %t17, ptr %t731
  %t732 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t720, ptr %t722, ptr %t727, ptr %t732, i32 4, i32 0)
  br label %bb70
bb70:
  %t733 = load i32, ptr %t46
  %t734 = add i32 %t733, 1
  store i32 %t734, ptr %t46
  br label %L33050
L33050:
  store i32 3, ptr %t58
  br label %bb72
bb72:
  %t735 = load i32, ptr %t59
  %t736 = add i32 %t735, 1
  store i32 %t736, ptr %t59
  %t737 = load i32, ptr %t59
  %t738 = sext i32 %t737 to i64
  %t739 = sub i64 %t738, 1
  %t740 = mul i64 %t739, 1
  %t741 = add i64 0, %t740
  %t742 = getelementptr float, ptr %t0, i64 %t741
  %t743 = load float, ptr %t742
  store float %t743, ptr %t61
  %t744 = load i32, ptr %t59
  %t745 = add i32 %t744, 1
  %t746 = sext i32 %t745 to i64
  %t747 = sub i64 %t746, 1
  %t748 = mul i64 %t747, 1
  %t749 = add i64 0, %t748
  %t750 = getelementptr float, ptr %t0, i64 %t749
  %t751 = load float, ptr %t750
  store float %t751, ptr %t62
  %t752 = load i32, ptr %t59
  %t753 = sext i32 %t752 to i64
  %t754 = sub i64 %t753, 1
  %t755 = mul i64 %t754, 1
  %t756 = add i64 0, %t755
  %t757 = mul i64 %t756, 20
  %t758 = getelementptr i8, ptr %t5, i64 %t757
  %t759 = getelementptr i8, ptr %t2, i32 0
  %t760 = getelementptr i8, ptr %t758, i32 0
  %t761 = load i8, ptr %t760
  store i8 %t761, ptr %t759
  %t762 = getelementptr i8, ptr %t2, i32 1
  %t763 = getelementptr i8, ptr %t758, i32 1
  %t764 = load i8, ptr %t763
  store i8 %t764, ptr %t762
  %t765 = getelementptr i8, ptr %t2, i32 2
  %t766 = getelementptr i8, ptr %t758, i32 2
  %t767 = load i8, ptr %t766
  store i8 %t767, ptr %t765
  %t768 = getelementptr i8, ptr %t2, i32 3
  %t769 = getelementptr i8, ptr %t758, i32 3
  %t770 = load i8, ptr %t769
  store i8 %t770, ptr %t768
  %t771 = getelementptr i8, ptr %t2, i32 4
  %t772 = getelementptr i8, ptr %t758, i32 4
  %t773 = load i8, ptr %t772
  store i8 %t773, ptr %t771
  %t774 = getelementptr i8, ptr %t2, i32 5
  %t775 = getelementptr i8, ptr %t758, i32 5
  %t776 = load i8, ptr %t775
  store i8 %t776, ptr %t774
  %t777 = getelementptr i8, ptr %t2, i32 6
  %t778 = getelementptr i8, ptr %t758, i32 6
  %t779 = load i8, ptr %t778
  store i8 %t779, ptr %t777
  %t780 = getelementptr i8, ptr %t2, i32 7
  %t781 = getelementptr i8, ptr %t758, i32 7
  %t782 = load i8, ptr %t781
  store i8 %t782, ptr %t780
  %t783 = getelementptr i8, ptr %t2, i32 8
  %t784 = getelementptr i8, ptr %t758, i32 8
  %t785 = load i8, ptr %t784
  store i8 %t785, ptr %t783
  %t786 = getelementptr i8, ptr %t2, i32 9
  %t787 = getelementptr i8, ptr %t758, i32 9
  %t788 = load i8, ptr %t787
  store i8 %t788, ptr %t786
  %t789 = getelementptr i8, ptr %t2, i32 10
  %t790 = getelementptr i8, ptr %t758, i32 10
  %t791 = load i8, ptr %t790
  store i8 %t791, ptr %t789
  %t792 = getelementptr i8, ptr %t2, i32 11
  %t793 = getelementptr i8, ptr %t758, i32 11
  %t794 = load i8, ptr %t793
  store i8 %t794, ptr %t792
  %t795 = getelementptr i8, ptr %t2, i32 12
  %t796 = getelementptr i8, ptr %t758, i32 12
  %t797 = load i8, ptr %t796
  store i8 %t797, ptr %t795
  %t798 = getelementptr i8, ptr %t2, i32 13
  %t799 = getelementptr i8, ptr %t758, i32 13
  %t800 = load i8, ptr %t799
  store i8 %t800, ptr %t798
  %t801 = getelementptr i8, ptr %t2, i32 14
  %t802 = getelementptr i8, ptr %t758, i32 14
  %t803 = load i8, ptr %t802
  store i8 %t803, ptr %t801
  %t804 = getelementptr i8, ptr %t2, i32 15
  %t805 = getelementptr i8, ptr %t758, i32 15
  %t806 = load i8, ptr %t805
  store i8 %t806, ptr %t804
  %t807 = getelementptr i8, ptr %t2, i32 16
  %t808 = getelementptr i8, ptr %t758, i32 16
  %t809 = load i8, ptr %t808
  store i8 %t809, ptr %t807
  %t810 = getelementptr i8, ptr %t2, i32 17
  %t811 = getelementptr i8, ptr %t758, i32 17
  %t812 = load i8, ptr %t811
  store i8 %t812, ptr %t810
  %t813 = getelementptr i8, ptr %t2, i32 18
  %t814 = getelementptr i8, ptr %t758, i32 18
  %t815 = load i8, ptr %t814
  store i8 %t815, ptr %t813
  %t816 = getelementptr i8, ptr %t2, i32 19
  %t817 = getelementptr i8, ptr %t758, i32 19
  %t818 = load i8, ptr %t817
  store i8 %t818, ptr %t816
  %t819 = load i32, ptr %t59
  %t820 = sext i32 %t819 to i64
  %t821 = sub i64 %t820, 1
  %t822 = mul i64 %t821, 1
  %t823 = add i64 0, %t822
  %t824 = getelementptr i1, ptr %t26, i64 %t823
  %t825 = load i1, ptr %t824
  store i1 %t825, ptr %t23
  %t826 = load i32, ptr %t59
  %t827 = sext i32 %t826 to i64
  %t828 = sub i64 %t827, 1
  %t829 = mul i64 %t828, 1
  %t830 = add i64 0, %t829
  %t831 = getelementptr double, ptr %t32, i64 %t830
  %t832 = load double, ptr %t831
  store double %t832, ptr %t28
  %t833 = load i32, ptr %t56
  %t834 = load float, ptr %t62
  %t835 = load double, ptr %t28
  %t836 = load i32, ptr %t59
  %t837 = load float, ptr %t61
  %t838 = load i1, ptr %t23
  %t839 = fpext float %t834 to double
  %t840 = call ptr @col6forge_fmt_e(i32 12, i32 6, i32 0, i32 0, i32 0, double %t839)
  %t841 = call ptr @col6forge_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t835)
  %t842 = fpext float %t837 to double
  %t843 = call ptr @col6forge_fmt_f(i32 11, i32 5, i32 0, double %t842)
  %t844 = select i1 %t838, i32 84, i32 70
  %t845 = getelementptr [61 x i8], ptr @str24, i32 0, i32 0
  %t846 = alloca i32, i32 4
  %t847 = getelementptr i32, ptr %t846, i32 0
  store i32 %t836, ptr %t847
  %t848 = getelementptr i32, ptr %t846, i32 1
  store i32 %t844, ptr %t848
  %t849 = getelementptr i32, ptr %t846, i32 2
  store i32 25, ptr %t849
  %t850 = getelementptr i32, ptr %t846, i32 3
  store i32 20, ptr %t850
  %t851 = alloca ptr, i32 8
  %t852 = getelementptr ptr, ptr %t851, i32 0
  store ptr %t840, ptr %t852
  %t853 = getelementptr ptr, ptr %t851, i32 1
  store ptr %t841, ptr %t853
  %t854 = getelementptr ptr, ptr %t851, i32 2
  store ptr %t847, ptr %t854
  %t855 = getelementptr ptr, ptr %t851, i32 3
  store ptr %t843, ptr %t855
  %t856 = getelementptr ptr, ptr %t851, i32 4
  store ptr %t848, ptr %t856
  %t857 = getelementptr ptr, ptr %t851, i32 5
  store ptr %t849, ptr %t857
  %t858 = getelementptr ptr, ptr %t851, i32 6
  store ptr %t850, ptr %t858
  %t859 = getelementptr ptr, ptr %t851, i32 7
  store ptr %t2, ptr %t859
  %t860 = getelementptr [9 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t833, i32 2, i32 120, ptr %t845, ptr %t851, ptr %t860, i32 8)
  br label %L41205
L41205:
  br label %bb80
bb80:
  %t861 = load i32, ptr %t55
  %t862 = load i32, ptr %t58
  %t863 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t864 = alloca i32, i32 1
  %t865 = getelementptr i32, ptr %t864, i32 0
  store i32 %t862, ptr %t865
  %t866 = alloca ptr, i32 1
  %t867 = getelementptr ptr, ptr %t866, i32 0
  store ptr %t865, ptr %t867
  %t868 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t861, ptr %t863, ptr %t866, ptr %t868, i32 1, i32 0)
  br label %bb81
bb81:
  %t869 = load i32, ptr %t45
  %t870 = add i32 %t869, 1
  store i32 %t870, ptr %t45
  br label %L33070
L33060:
  %t871 = load i32, ptr %t55
  %t872 = load i32, ptr %t58
  %t873 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t874 = alloca i32, i32 3
  %t875 = getelementptr i32, ptr %t874, i32 0
  store i32 %t872, ptr %t875
  %t876 = getelementptr i32, ptr %t874, i32 1
  store i32 31, ptr %t876
  %t877 = getelementptr i32, ptr %t874, i32 2
  store i32 31, ptr %t877
  %t878 = alloca ptr, i32 4
  %t879 = getelementptr ptr, ptr %t878, i32 0
  store ptr %t875, ptr %t879
  %t880 = getelementptr ptr, ptr %t878, i32 1
  store ptr %t876, ptr %t880
  %t881 = getelementptr ptr, ptr %t878, i32 2
  store ptr %t877, ptr %t881
  %t882 = getelementptr ptr, ptr %t878, i32 3
  store ptr %t18, ptr %t882
  %t883 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t871, ptr %t873, ptr %t878, ptr %t883, i32 4, i32 0)
  br label %bb84
bb84:
  %t884 = load i32, ptr %t46
  %t885 = add i32 %t884, 1
  store i32 %t885, ptr %t46
  br label %L33070
L33070:
  store i32 4, ptr %t58
  br label %bb86
bb86:
  %t886 = load i32, ptr %t59
  %t887 = add i32 %t886, 1
  store i32 %t887, ptr %t59
  %t888 = load i32, ptr %t59
  %t889 = sext i32 %t888 to i64
  %t890 = sub i64 %t889, 1
  %t891 = mul i64 %t890, 1
  %t892 = add i64 0, %t891
  %t893 = getelementptr float, ptr %t0, i64 %t892
  %t894 = load float, ptr %t893
  store float %t894, ptr %t61
  %t895 = load i32, ptr %t59
  %t896 = add i32 %t895, 1
  %t897 = sext i32 %t896 to i64
  %t898 = sub i64 %t897, 1
  %t899 = mul i64 %t898, 1
  %t900 = add i64 0, %t899
  %t901 = getelementptr float, ptr %t0, i64 %t900
  %t902 = load float, ptr %t901
  store float %t902, ptr %t62
  %t903 = load i32, ptr %t59
  %t904 = sext i32 %t903 to i64
  %t905 = sub i64 %t904, 1
  %t906 = mul i64 %t905, 1
  %t907 = add i64 0, %t906
  %t908 = mul i64 %t907, 20
  %t909 = getelementptr i8, ptr %t5, i64 %t908
  %t910 = getelementptr i8, ptr %t2, i32 0
  %t911 = getelementptr i8, ptr %t909, i32 0
  %t912 = load i8, ptr %t911
  store i8 %t912, ptr %t910
  %t913 = getelementptr i8, ptr %t2, i32 1
  %t914 = getelementptr i8, ptr %t909, i32 1
  %t915 = load i8, ptr %t914
  store i8 %t915, ptr %t913
  %t916 = getelementptr i8, ptr %t2, i32 2
  %t917 = getelementptr i8, ptr %t909, i32 2
  %t918 = load i8, ptr %t917
  store i8 %t918, ptr %t916
  %t919 = getelementptr i8, ptr %t2, i32 3
  %t920 = getelementptr i8, ptr %t909, i32 3
  %t921 = load i8, ptr %t920
  store i8 %t921, ptr %t919
  %t922 = getelementptr i8, ptr %t2, i32 4
  %t923 = getelementptr i8, ptr %t909, i32 4
  %t924 = load i8, ptr %t923
  store i8 %t924, ptr %t922
  %t925 = getelementptr i8, ptr %t2, i32 5
  %t926 = getelementptr i8, ptr %t909, i32 5
  %t927 = load i8, ptr %t926
  store i8 %t927, ptr %t925
  %t928 = getelementptr i8, ptr %t2, i32 6
  %t929 = getelementptr i8, ptr %t909, i32 6
  %t930 = load i8, ptr %t929
  store i8 %t930, ptr %t928
  %t931 = getelementptr i8, ptr %t2, i32 7
  %t932 = getelementptr i8, ptr %t909, i32 7
  %t933 = load i8, ptr %t932
  store i8 %t933, ptr %t931
  %t934 = getelementptr i8, ptr %t2, i32 8
  %t935 = getelementptr i8, ptr %t909, i32 8
  %t936 = load i8, ptr %t935
  store i8 %t936, ptr %t934
  %t937 = getelementptr i8, ptr %t2, i32 9
  %t938 = getelementptr i8, ptr %t909, i32 9
  %t939 = load i8, ptr %t938
  store i8 %t939, ptr %t937
  %t940 = getelementptr i8, ptr %t2, i32 10
  %t941 = getelementptr i8, ptr %t909, i32 10
  %t942 = load i8, ptr %t941
  store i8 %t942, ptr %t940
  %t943 = getelementptr i8, ptr %t2, i32 11
  %t944 = getelementptr i8, ptr %t909, i32 11
  %t945 = load i8, ptr %t944
  store i8 %t945, ptr %t943
  %t946 = getelementptr i8, ptr %t2, i32 12
  %t947 = getelementptr i8, ptr %t909, i32 12
  %t948 = load i8, ptr %t947
  store i8 %t948, ptr %t946
  %t949 = getelementptr i8, ptr %t2, i32 13
  %t950 = getelementptr i8, ptr %t909, i32 13
  %t951 = load i8, ptr %t950
  store i8 %t951, ptr %t949
  %t952 = getelementptr i8, ptr %t2, i32 14
  %t953 = getelementptr i8, ptr %t909, i32 14
  %t954 = load i8, ptr %t953
  store i8 %t954, ptr %t952
  %t955 = getelementptr i8, ptr %t2, i32 15
  %t956 = getelementptr i8, ptr %t909, i32 15
  %t957 = load i8, ptr %t956
  store i8 %t957, ptr %t955
  %t958 = getelementptr i8, ptr %t2, i32 16
  %t959 = getelementptr i8, ptr %t909, i32 16
  %t960 = load i8, ptr %t959
  store i8 %t960, ptr %t958
  %t961 = getelementptr i8, ptr %t2, i32 17
  %t962 = getelementptr i8, ptr %t909, i32 17
  %t963 = load i8, ptr %t962
  store i8 %t963, ptr %t961
  %t964 = getelementptr i8, ptr %t2, i32 18
  %t965 = getelementptr i8, ptr %t909, i32 18
  %t966 = load i8, ptr %t965
  store i8 %t966, ptr %t964
  %t967 = getelementptr i8, ptr %t2, i32 19
  %t968 = getelementptr i8, ptr %t909, i32 19
  %t969 = load i8, ptr %t968
  store i8 %t969, ptr %t967
  %t970 = load i32, ptr %t59
  %t971 = sext i32 %t970 to i64
  %t972 = sub i64 %t971, 1
  %t973 = mul i64 %t972, 1
  %t974 = add i64 0, %t973
  %t975 = getelementptr i1, ptr %t26, i64 %t974
  %t976 = load i1, ptr %t975
  store i1 %t976, ptr %t23
  %t977 = load i32, ptr %t59
  %t978 = sext i32 %t977 to i64
  %t979 = sub i64 %t978, 1
  %t980 = mul i64 %t979, 1
  %t981 = add i64 0, %t980
  %t982 = getelementptr double, ptr %t32, i64 %t981
  %t983 = load double, ptr %t982
  store double %t983, ptr %t28
  %t984 = load i32, ptr %t56
  %t985 = load i32, ptr %t59
  %t986 = load float, ptr %t62
  %t987 = load float, ptr %t61
  %t988 = load double, ptr %t28
  %t989 = load i1, ptr %t23
  %t990 = fpext float %t986 to double
  %t991 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t990)
  %t992 = fpext float %t987 to double
  %t993 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t992)
  %t994 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t988)
  %t995 = select i1 %t989, i32 84, i32 70
  %t996 = getelementptr [61 x i8], ptr @str26, i32 0, i32 0
  %t997 = alloca i32, i32 4
  %t998 = getelementptr i32, ptr %t997, i32 0
  store i32 %t985, ptr %t998
  %t999 = getelementptr i32, ptr %t997, i32 1
  store i32 %t995, ptr %t999
  %t1000 = getelementptr i32, ptr %t997, i32 2
  store i32 20, ptr %t1000
  %t1001 = getelementptr i32, ptr %t997, i32 3
  store i32 20, ptr %t1001
  %t1002 = alloca ptr, i32 8
  %t1003 = getelementptr ptr, ptr %t1002, i32 0
  store ptr %t998, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t1002, i32 1
  store ptr %t991, ptr %t1004
  %t1005 = getelementptr ptr, ptr %t1002, i32 2
  store ptr %t993, ptr %t1005
  %t1006 = getelementptr ptr, ptr %t1002, i32 3
  store ptr %t994, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t1002, i32 4
  store ptr %t999, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t1002, i32 5
  store ptr %t1000, ptr %t1008
  %t1009 = getelementptr ptr, ptr %t1002, i32 6
  store ptr %t1001, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t1002, i32 7
  store ptr %t2, ptr %t1010
  %t1011 = getelementptr [9 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t984, i32 3, i32 120, ptr %t996, ptr %t1002, ptr %t1011, i32 8)
  br label %L41206
L41206:
  br label %bb94
bb94:
  %t1012 = load i32, ptr %t55
  %t1013 = load i32, ptr %t58
  %t1014 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1015 = alloca i32, i32 1
  %t1016 = getelementptr i32, ptr %t1015, i32 0
  store i32 %t1013, ptr %t1016
  %t1017 = alloca ptr, i32 1
  %t1018 = getelementptr ptr, ptr %t1017, i32 0
  store ptr %t1016, ptr %t1018
  %t1019 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1012, ptr %t1014, ptr %t1017, ptr %t1019, i32 1, i32 0)
  br label %bb95
bb95:
  %t1020 = load i32, ptr %t45
  %t1021 = add i32 %t1020, 1
  store i32 %t1021, ptr %t45
  br label %L33090
L33080:
  %t1022 = load i32, ptr %t55
  %t1023 = load i32, ptr %t58
  %t1024 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1025 = alloca i32, i32 3
  %t1026 = getelementptr i32, ptr %t1025, i32 0
  store i32 %t1023, ptr %t1026
  %t1027 = getelementptr i32, ptr %t1025, i32 1
  store i32 31, ptr %t1027
  %t1028 = getelementptr i32, ptr %t1025, i32 2
  store i32 31, ptr %t1028
  %t1029 = alloca ptr, i32 4
  %t1030 = getelementptr ptr, ptr %t1029, i32 0
  store ptr %t1026, ptr %t1030
  %t1031 = getelementptr ptr, ptr %t1029, i32 1
  store ptr %t1027, ptr %t1031
  %t1032 = getelementptr ptr, ptr %t1029, i32 2
  store ptr %t1028, ptr %t1032
  %t1033 = getelementptr ptr, ptr %t1029, i32 3
  store ptr %t19, ptr %t1033
  %t1034 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1022, ptr %t1024, ptr %t1029, ptr %t1034, i32 4, i32 0)
  br label %bb98
bb98:
  %t1035 = load i32, ptr %t46
  %t1036 = add i32 %t1035, 1
  store i32 %t1036, ptr %t46
  br label %L33090
L33090:
  store i32 5, ptr %t58
  br label %bb100
bb100:
  %t1037 = load i32, ptr %t59
  %t1038 = add i32 %t1037, 1
  store i32 %t1038, ptr %t59
  %t1039 = load i32, ptr %t59
  %t1040 = sext i32 %t1039 to i64
  %t1041 = sub i64 %t1040, 1
  %t1042 = mul i64 %t1041, 1
  %t1043 = add i64 0, %t1042
  %t1044 = getelementptr float, ptr %t0, i64 %t1043
  %t1045 = load float, ptr %t1044
  store float %t1045, ptr %t61
  %t1046 = load i32, ptr %t59
  %t1047 = add i32 %t1046, 1
  %t1048 = sext i32 %t1047 to i64
  %t1049 = sub i64 %t1048, 1
  %t1050 = mul i64 %t1049, 1
  %t1051 = add i64 0, %t1050
  %t1052 = getelementptr float, ptr %t0, i64 %t1051
  %t1053 = load float, ptr %t1052
  store float %t1053, ptr %t62
  %t1054 = load i32, ptr %t59
  %t1055 = sext i32 %t1054 to i64
  %t1056 = sub i64 %t1055, 1
  %t1057 = mul i64 %t1056, 1
  %t1058 = add i64 0, %t1057
  %t1059 = mul i64 %t1058, 20
  %t1060 = getelementptr i8, ptr %t5, i64 %t1059
  %t1061 = getelementptr i8, ptr %t2, i32 0
  %t1062 = getelementptr i8, ptr %t1060, i32 0
  %t1063 = load i8, ptr %t1062
  store i8 %t1063, ptr %t1061
  %t1064 = getelementptr i8, ptr %t2, i32 1
  %t1065 = getelementptr i8, ptr %t1060, i32 1
  %t1066 = load i8, ptr %t1065
  store i8 %t1066, ptr %t1064
  %t1067 = getelementptr i8, ptr %t2, i32 2
  %t1068 = getelementptr i8, ptr %t1060, i32 2
  %t1069 = load i8, ptr %t1068
  store i8 %t1069, ptr %t1067
  %t1070 = getelementptr i8, ptr %t2, i32 3
  %t1071 = getelementptr i8, ptr %t1060, i32 3
  %t1072 = load i8, ptr %t1071
  store i8 %t1072, ptr %t1070
  %t1073 = getelementptr i8, ptr %t2, i32 4
  %t1074 = getelementptr i8, ptr %t1060, i32 4
  %t1075 = load i8, ptr %t1074
  store i8 %t1075, ptr %t1073
  %t1076 = getelementptr i8, ptr %t2, i32 5
  %t1077 = getelementptr i8, ptr %t1060, i32 5
  %t1078 = load i8, ptr %t1077
  store i8 %t1078, ptr %t1076
  %t1079 = getelementptr i8, ptr %t2, i32 6
  %t1080 = getelementptr i8, ptr %t1060, i32 6
  %t1081 = load i8, ptr %t1080
  store i8 %t1081, ptr %t1079
  %t1082 = getelementptr i8, ptr %t2, i32 7
  %t1083 = getelementptr i8, ptr %t1060, i32 7
  %t1084 = load i8, ptr %t1083
  store i8 %t1084, ptr %t1082
  %t1085 = getelementptr i8, ptr %t2, i32 8
  %t1086 = getelementptr i8, ptr %t1060, i32 8
  %t1087 = load i8, ptr %t1086
  store i8 %t1087, ptr %t1085
  %t1088 = getelementptr i8, ptr %t2, i32 9
  %t1089 = getelementptr i8, ptr %t1060, i32 9
  %t1090 = load i8, ptr %t1089
  store i8 %t1090, ptr %t1088
  %t1091 = getelementptr i8, ptr %t2, i32 10
  %t1092 = getelementptr i8, ptr %t1060, i32 10
  %t1093 = load i8, ptr %t1092
  store i8 %t1093, ptr %t1091
  %t1094 = getelementptr i8, ptr %t2, i32 11
  %t1095 = getelementptr i8, ptr %t1060, i32 11
  %t1096 = load i8, ptr %t1095
  store i8 %t1096, ptr %t1094
  %t1097 = getelementptr i8, ptr %t2, i32 12
  %t1098 = getelementptr i8, ptr %t1060, i32 12
  %t1099 = load i8, ptr %t1098
  store i8 %t1099, ptr %t1097
  %t1100 = getelementptr i8, ptr %t2, i32 13
  %t1101 = getelementptr i8, ptr %t1060, i32 13
  %t1102 = load i8, ptr %t1101
  store i8 %t1102, ptr %t1100
  %t1103 = getelementptr i8, ptr %t2, i32 14
  %t1104 = getelementptr i8, ptr %t1060, i32 14
  %t1105 = load i8, ptr %t1104
  store i8 %t1105, ptr %t1103
  %t1106 = getelementptr i8, ptr %t2, i32 15
  %t1107 = getelementptr i8, ptr %t1060, i32 15
  %t1108 = load i8, ptr %t1107
  store i8 %t1108, ptr %t1106
  %t1109 = getelementptr i8, ptr %t2, i32 16
  %t1110 = getelementptr i8, ptr %t1060, i32 16
  %t1111 = load i8, ptr %t1110
  store i8 %t1111, ptr %t1109
  %t1112 = getelementptr i8, ptr %t2, i32 17
  %t1113 = getelementptr i8, ptr %t1060, i32 17
  %t1114 = load i8, ptr %t1113
  store i8 %t1114, ptr %t1112
  %t1115 = getelementptr i8, ptr %t2, i32 18
  %t1116 = getelementptr i8, ptr %t1060, i32 18
  %t1117 = load i8, ptr %t1116
  store i8 %t1117, ptr %t1115
  %t1118 = getelementptr i8, ptr %t2, i32 19
  %t1119 = getelementptr i8, ptr %t1060, i32 19
  %t1120 = load i8, ptr %t1119
  store i8 %t1120, ptr %t1118
  %t1121 = load i32, ptr %t59
  %t1122 = sext i32 %t1121 to i64
  %t1123 = sub i64 %t1122, 1
  %t1124 = mul i64 %t1123, 1
  %t1125 = add i64 0, %t1124
  %t1126 = getelementptr i1, ptr %t26, i64 %t1125
  %t1127 = load i1, ptr %t1126
  store i1 %t1127, ptr %t23
  %t1128 = load i32, ptr %t59
  %t1129 = sext i32 %t1128 to i64
  %t1130 = sub i64 %t1129, 1
  %t1131 = mul i64 %t1130, 1
  %t1132 = add i64 0, %t1131
  %t1133 = getelementptr double, ptr %t32, i64 %t1132
  %t1134 = load double, ptr %t1133
  store double %t1134, ptr %t28
  %t1135 = load i32, ptr %t56
  %t1136 = load i32, ptr %t59
  %t1137 = load float, ptr %t61
  %t1138 = load double, ptr %t28
  %t1139 = load i1, ptr %t23
  %t1140 = load float, ptr %t62
  %t1141 = load float, ptr %t62
  %t1142 = load double, ptr %t28
  %t1143 = load i1, ptr %t23
  %t1144 = load i32, ptr %t59
  %t1145 = load float, ptr %t61
  %t1146 = fpext float %t1137 to double
  %t1147 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t1146)
  %t1148 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1138)
  %t1149 = select i1 %t1139, i32 84, i32 70
  %t1150 = fpext float %t1140 to double
  %t1151 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t1150)
  %t1152 = fpext float %t1141 to double
  %t1153 = call ptr @col6forge_fmt_e(i32 12, i32 6, i32 0, i32 0, i32 0, double %t1152)
  %t1154 = call ptr @col6forge_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t1142)
  %t1155 = select i1 %t1143, i32 84, i32 70
  %t1156 = fpext float %t1145 to double
  %t1157 = call ptr @col6forge_fmt_f(i32 11, i32 5, i32 0, double %t1156)
  %t1158 = getelementptr [121 x i8], ptr @str27, i32 0, i32 0
  %t1159 = alloca i32, i32 8
  %t1160 = getelementptr i32, ptr %t1159, i32 0
  store i32 %t1136, ptr %t1160
  %t1161 = getelementptr i32, ptr %t1159, i32 1
  store i32 %t1149, ptr %t1161
  %t1162 = getelementptr i32, ptr %t1159, i32 2
  store i32 20, ptr %t1162
  %t1163 = getelementptr i32, ptr %t1159, i32 3
  store i32 20, ptr %t1163
  %t1164 = getelementptr i32, ptr %t1159, i32 4
  store i32 %t1155, ptr %t1164
  %t1165 = getelementptr i32, ptr %t1159, i32 5
  store i32 %t1144, ptr %t1165
  %t1166 = getelementptr i32, ptr %t1159, i32 6
  store i32 25, ptr %t1166
  %t1167 = getelementptr i32, ptr %t1159, i32 7
  store i32 20, ptr %t1167
  %t1168 = alloca ptr, i32 16
  %t1169 = getelementptr ptr, ptr %t1168, i32 0
  store ptr %t1160, ptr %t1169
  %t1170 = getelementptr ptr, ptr %t1168, i32 1
  store ptr %t1147, ptr %t1170
  %t1171 = getelementptr ptr, ptr %t1168, i32 2
  store ptr %t1148, ptr %t1171
  %t1172 = getelementptr ptr, ptr %t1168, i32 3
  store ptr %t1161, ptr %t1172
  %t1173 = getelementptr ptr, ptr %t1168, i32 4
  store ptr %t1162, ptr %t1173
  %t1174 = getelementptr ptr, ptr %t1168, i32 5
  store ptr %t1163, ptr %t1174
  %t1175 = getelementptr ptr, ptr %t1168, i32 6
  store ptr %t2, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t1168, i32 7
  store ptr %t1151, ptr %t1176
  %t1177 = getelementptr ptr, ptr %t1168, i32 8
  store ptr %t1153, ptr %t1177
  %t1178 = getelementptr ptr, ptr %t1168, i32 9
  store ptr %t1154, ptr %t1178
  %t1179 = getelementptr ptr, ptr %t1168, i32 10
  store ptr %t1164, ptr %t1179
  %t1180 = getelementptr ptr, ptr %t1168, i32 11
  store ptr %t1165, ptr %t1180
  %t1181 = getelementptr ptr, ptr %t1168, i32 12
  store ptr %t1157, ptr %t1181
  %t1182 = getelementptr ptr, ptr %t1168, i32 13
  store ptr %t1166, ptr %t1182
  %t1183 = getelementptr ptr, ptr %t1168, i32 14
  store ptr %t1167, ptr %t1183
  %t1184 = getelementptr ptr, ptr %t1168, i32 15
  store ptr %t2, ptr %t1184
  %t1185 = getelementptr [17 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t1135, i32 4, i32 120, ptr %t1158, ptr %t1168, ptr %t1185, i32 16)
  br label %L41207
L41207:
  br label %bb108
bb108:
  %t1186 = load i32, ptr %t55
  %t1187 = load i32, ptr %t58
  %t1188 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1189 = alloca i32, i32 1
  %t1190 = getelementptr i32, ptr %t1189, i32 0
  store i32 %t1187, ptr %t1190
  %t1191 = alloca ptr, i32 1
  %t1192 = getelementptr ptr, ptr %t1191, i32 0
  store ptr %t1190, ptr %t1192
  %t1193 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1186, ptr %t1188, ptr %t1191, ptr %t1193, i32 1, i32 0)
  br label %bb109
bb109:
  %t1194 = load i32, ptr %t45
  %t1195 = add i32 %t1194, 1
  store i32 %t1195, ptr %t45
  br label %L33290
L33100:
  %t1196 = load i32, ptr %t55
  %t1197 = load i32, ptr %t58
  %t1198 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1199 = alloca i32, i32 3
  %t1200 = getelementptr i32, ptr %t1199, i32 0
  store i32 %t1197, ptr %t1200
  %t1201 = getelementptr i32, ptr %t1199, i32 1
  store i32 31, ptr %t1201
  %t1202 = getelementptr i32, ptr %t1199, i32 2
  store i32 31, ptr %t1202
  %t1203 = alloca ptr, i32 4
  %t1204 = getelementptr ptr, ptr %t1203, i32 0
  store ptr %t1200, ptr %t1204
  %t1205 = getelementptr ptr, ptr %t1203, i32 1
  store ptr %t1201, ptr %t1205
  %t1206 = getelementptr ptr, ptr %t1203, i32 2
  store ptr %t1202, ptr %t1206
  %t1207 = getelementptr ptr, ptr %t1203, i32 3
  store ptr %t22, ptr %t1207
  %t1208 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1196, ptr %t1198, ptr %t1203, ptr %t1208, i32 4, i32 0)
  br label %bb112
bb112:
  %t1209 = load i32, ptr %t46
  %t1210 = add i32 %t1209, 1
  store i32 %t1210, ptr %t46
  br label %L33290
L33290:
  store i32 6, ptr %t58
  br label %bb114
bb114:
  %t1211 = load i32, ptr %t56
  call void @col6forge_inquire_unit(i32 %t1211, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t59, ptr %t60)
  br label %bb115
bb115:
  %t1212 = load i32, ptr %t59
  %t1213 = icmp ne i32 %t1212, 120
  br i1 %t1213, label %if_then2, label %bb116
if_then2:
  br label %L33300
bb116:
  %t1214 = load i32, ptr %t60
  %t1215 = icmp ne i32 %t1214, 6
  br i1 %t1215, label %if_then3, label %bb117
if_then3:
  br label %L33300
bb117:
  %t1216 = load i32, ptr %t55
  %t1217 = load i32, ptr %t58
  %t1218 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1219 = alloca i32, i32 1
  %t1220 = getelementptr i32, ptr %t1219, i32 0
  store i32 %t1217, ptr %t1220
  %t1221 = alloca ptr, i32 1
  %t1222 = getelementptr ptr, ptr %t1221, i32 0
  store ptr %t1220, ptr %t1222
  %t1223 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1216, ptr %t1218, ptr %t1221, ptr %t1223, i32 1, i32 0)
  br label %bb118
bb118:
  %t1224 = load i32, ptr %t45
  %t1225 = add i32 %t1224, 1
  store i32 %t1225, ptr %t45
  br label %L33110
L33300:
  %t1226 = getelementptr i8, ptr %t16, i32 0
  store i8 69, ptr %t1226
  %t1227 = getelementptr i8, ptr %t16, i32 1
  store i8 82, ptr %t1227
  %t1228 = getelementptr i8, ptr %t16, i32 2
  store i8 82, ptr %t1228
  %t1229 = getelementptr i8, ptr %t16, i32 3
  store i8 79, ptr %t1229
  %t1230 = getelementptr i8, ptr %t16, i32 4
  store i8 82, ptr %t1230
  %t1231 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t1231
  %t1232 = getelementptr i8, ptr %t16, i32 6
  store i8 73, ptr %t1232
  %t1233 = getelementptr i8, ptr %t16, i32 7
  store i8 78, ptr %t1233
  %t1234 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t1234
  %t1235 = getelementptr i8, ptr %t16, i32 9
  store i8 73, ptr %t1235
  %t1236 = getelementptr i8, ptr %t16, i32 10
  store i8 78, ptr %t1236
  %t1237 = getelementptr i8, ptr %t16, i32 11
  store i8 81, ptr %t1237
  %t1238 = getelementptr i8, ptr %t16, i32 12
  store i8 85, ptr %t1238
  %t1239 = getelementptr i8, ptr %t16, i32 13
  store i8 73, ptr %t1239
  %t1240 = getelementptr i8, ptr %t16, i32 14
  store i8 82, ptr %t1240
  %t1241 = getelementptr i8, ptr %t16, i32 15
  store i8 69, ptr %t1241
  %t1242 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1242
  %t1243 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t1243
  %t1244 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t1244
  %t1245 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t1245
  %t1246 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1246
  %t1247 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t1247
  %t1248 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t1248
  %t1249 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t1249
  %t1250 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t1250
  %t1251 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t1251
  %t1252 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t1252
  %t1253 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t1253
  %t1254 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t1254
  %t1255 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t1255
  %t1256 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t1256
  br label %bb121
bb121:
  %t1257 = load i32, ptr %t55
  %t1258 = load i32, ptr %t58
  %t1259 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1260 = alloca i32, i32 3
  %t1261 = getelementptr i32, ptr %t1260, i32 0
  store i32 %t1258, ptr %t1261
  %t1262 = getelementptr i32, ptr %t1260, i32 1
  store i32 31, ptr %t1262
  %t1263 = getelementptr i32, ptr %t1260, i32 2
  store i32 31, ptr %t1263
  %t1264 = alloca ptr, i32 4
  %t1265 = getelementptr ptr, ptr %t1264, i32 0
  store ptr %t1261, ptr %t1265
  %t1266 = getelementptr ptr, ptr %t1264, i32 1
  store ptr %t1262, ptr %t1266
  %t1267 = getelementptr ptr, ptr %t1264, i32 2
  store ptr %t1263, ptr %t1267
  %t1268 = getelementptr ptr, ptr %t1264, i32 3
  store ptr %t16, ptr %t1268
  %t1269 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1257, ptr %t1259, ptr %t1264, ptr %t1269, i32 4, i32 0)
  br label %bb122
bb122:
  %t1270 = load i32, ptr %t46
  %t1271 = add i32 %t1270, 1
  store i32 %t1271, ptr %t46
  %t1272 = load i32, ptr %t55
  %t1273 = load i32, ptr %t59
  %t1274 = load i32, ptr %t60
  %t1275 = getelementptr [50 x i8], ptr @str19, i32 0, i32 0
  %t1276 = alloca i32, i32 2
  %t1277 = getelementptr i32, ptr %t1276, i32 0
  store i32 %t1273, ptr %t1277
  %t1278 = getelementptr i32, ptr %t1276, i32 1
  store i32 %t1274, ptr %t1278
  %t1279 = alloca ptr, i32 2
  %t1280 = getelementptr ptr, ptr %t1279, i32 0
  store ptr %t1277, ptr %t1280
  %t1281 = getelementptr ptr, ptr %t1279, i32 1
  store ptr %t1278, ptr %t1281
  %t1282 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1272, ptr %t1275, ptr %t1279, ptr %t1282, i32 2, i32 0)
  br label %bb124
bb124:
  %t1283 = load i32, ptr %t55
  %t1284 = getelementptr [55 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1283, ptr %t1284, ptr null, ptr null, i32 0, i32 0)
  br label %L55040
L55040:
  br label %L33110
L33110:
  store i32 7, ptr %t58
  br label %bb127
bb127:
  store i32 1, ptr %t59
  %t1285 = load i32, ptr %t56
  %t1286 = load i32, ptr %t59
  %t1287 = getelementptr [29 x i8], ptr @str30, i32 0, i32 0
  %t1288 = alloca ptr, i32 7
  %t1289 = getelementptr ptr, ptr %t1288, i32 0
  store ptr %t60, ptr %t1289
  %t1290 = getelementptr ptr, ptr %t1288, i32 1
  store ptr %t61, ptr %t1290
  %t1291 = getelementptr ptr, ptr %t1288, i32 2
  store ptr %t62, ptr %t1291
  %t1292 = getelementptr ptr, ptr %t1288, i32 3
  store ptr %t28, ptr %t1292
  %t1293 = getelementptr ptr, ptr %t1288, i32 4
  store ptr %t23, ptr %t1293
  %t1294 = getelementptr ptr, ptr %t1288, i32 5
  store ptr %t2, ptr %t1294
  %t1295 = getelementptr ptr, ptr %t1288, i32 6
  store ptr %t7, ptr %t1295
  %t1296 = getelementptr [8 x i8], ptr @str31, i32 0, i32 0
  %t1297 = call i32 @col6forge_read_direct_internal_core(i32 %t1285, i32 %t1286, i32 120, ptr %t1287, ptr %t1288, ptr %t1296, i32 7, i32 0)
  %t1298 = icmp sgt i32 0, 0
  br i1 %t1298, label %L33120, label %iochk4
iochk4:
  br label %L41210
L41210:
  br label %bb130
bb130:
  store i32 1, ptr %t63
  br label %L33220
L33120:
  %t1299 = load i32, ptr %t55
  %t1300 = load i32, ptr %t58
  %t1301 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1302 = alloca i32, i32 3
  %t1303 = getelementptr i32, ptr %t1302, i32 0
  store i32 %t1300, ptr %t1303
  %t1304 = getelementptr i32, ptr %t1302, i32 1
  store i32 31, ptr %t1304
  %t1305 = getelementptr i32, ptr %t1302, i32 2
  store i32 31, ptr %t1305
  %t1306 = alloca ptr, i32 4
  %t1307 = getelementptr ptr, ptr %t1306, i32 0
  store ptr %t1303, ptr %t1307
  %t1308 = getelementptr ptr, ptr %t1306, i32 1
  store ptr %t1304, ptr %t1308
  %t1309 = getelementptr ptr, ptr %t1306, i32 2
  store ptr %t1305, ptr %t1309
  %t1310 = getelementptr ptr, ptr %t1306, i32 3
  store ptr %t17, ptr %t1310
  %t1311 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1299, ptr %t1301, ptr %t1306, ptr %t1311, i32 4, i32 0)
  br label %bb133
bb133:
  %t1312 = load i32, ptr %t46
  %t1313 = add i32 %t1312, 1
  store i32 %t1313, ptr %t46
  br label %L33130
L33130:
  store i32 8, ptr %t58
  br label %bb135
bb135:
  store i32 2, ptr %t59
  %t1314 = load i32, ptr %t56
  %t1315 = load i32, ptr %t59
  %t1316 = call ptr @malloc(i64 25)
  %t1317 = getelementptr [28 x i8], ptr @str32, i32 0, i32 0
  %t1318 = alloca ptr, i32 7
  %t1319 = getelementptr ptr, ptr %t1318, i32 0
  store ptr %t62, ptr %t1319
  %t1320 = getelementptr ptr, ptr %t1318, i32 1
  store ptr %t28, ptr %t1320
  %t1321 = getelementptr ptr, ptr %t1318, i32 2
  store ptr %t60, ptr %t1321
  %t1322 = getelementptr ptr, ptr %t1318, i32 3
  store ptr %t61, ptr %t1322
  %t1323 = getelementptr ptr, ptr %t1318, i32 4
  store ptr %t23, ptr %t1323
  %t1324 = getelementptr ptr, ptr %t1318, i32 5
  store ptr %t1316, ptr %t1324
  %t1325 = getelementptr ptr, ptr %t1318, i32 6
  store ptr %t10, ptr %t1325
  %t1326 = getelementptr [8 x i8], ptr @str33, i32 0, i32 0
  %t1327 = call i32 @col6forge_read_direct_internal_core(i32 %t1314, i32 %t1315, i32 120, ptr %t1317, ptr %t1318, ptr %t1326, i32 7, i32 0)
  %t1328 = getelementptr i8, ptr %t1316, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t1328, i32 20, i1 false)
  call void @free(ptr %t1316)
  %t1329 = icmp sgt i32 0, 0
  br i1 %t1329, label %L33140, label %iochk5
iochk5:
  br label %L41238
L41238:
  br label %bb138
bb138:
  store i32 2, ptr %t63
  br label %L33230
L33140:
  %t1330 = load i32, ptr %t55
  %t1331 = load i32, ptr %t58
  %t1332 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1333 = alloca i32, i32 3
  %t1334 = getelementptr i32, ptr %t1333, i32 0
  store i32 %t1331, ptr %t1334
  %t1335 = getelementptr i32, ptr %t1333, i32 1
  store i32 31, ptr %t1335
  %t1336 = getelementptr i32, ptr %t1333, i32 2
  store i32 31, ptr %t1336
  %t1337 = alloca ptr, i32 4
  %t1338 = getelementptr ptr, ptr %t1337, i32 0
  store ptr %t1334, ptr %t1338
  %t1339 = getelementptr ptr, ptr %t1337, i32 1
  store ptr %t1335, ptr %t1339
  %t1340 = getelementptr ptr, ptr %t1337, i32 2
  store ptr %t1336, ptr %t1340
  %t1341 = getelementptr ptr, ptr %t1337, i32 3
  store ptr %t18, ptr %t1341
  %t1342 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1330, ptr %t1332, ptr %t1337, ptr %t1342, i32 4, i32 0)
  br label %bb141
bb141:
  %t1343 = load i32, ptr %t46
  %t1344 = add i32 %t1343, 1
  store i32 %t1344, ptr %t46
  br label %L33150
L33150:
  store i32 9, ptr %t58
  br label %bb143
bb143:
  store i32 3, ptr %t59
  %t1345 = load i32, ptr %t56
  %t1346 = load i32, ptr %t59
  %t1347 = getelementptr [29 x i8], ptr @str30, i32 0, i32 0
  %t1348 = alloca ptr, i32 7
  %t1349 = getelementptr ptr, ptr %t1348, i32 0
  store ptr %t64, ptr %t1349
  %t1350 = getelementptr ptr, ptr %t1348, i32 1
  store ptr %t65, ptr %t1350
  %t1351 = getelementptr ptr, ptr %t1348, i32 2
  store ptr %t66, ptr %t1351
  %t1352 = getelementptr ptr, ptr %t1348, i32 3
  store ptr %t29, ptr %t1352
  %t1353 = getelementptr ptr, ptr %t1348, i32 4
  store ptr %t24, ptr %t1353
  %t1354 = getelementptr ptr, ptr %t1348, i32 5
  store ptr %t3, ptr %t1354
  %t1355 = getelementptr ptr, ptr %t1348, i32 6
  store ptr %t8, ptr %t1355
  %t1356 = getelementptr [8 x i8], ptr @str31, i32 0, i32 0
  %t1357 = call i32 @col6forge_read_direct_internal_core(i32 %t1345, i32 %t1346, i32 120, ptr %t1347, ptr %t1348, ptr %t1356, i32 7, i32 0)
  %t1358 = icmp sgt i32 0, 0
  br i1 %t1358, label %L33160, label %iochk6
iochk6:
  br label %bb145
bb145:
  store i32 3, ptr %t63
  br label %L33240
L33160:
  %t1359 = load i32, ptr %t55
  %t1360 = load i32, ptr %t58
  %t1361 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1362 = alloca i32, i32 3
  %t1363 = getelementptr i32, ptr %t1362, i32 0
  store i32 %t1360, ptr %t1363
  %t1364 = getelementptr i32, ptr %t1362, i32 1
  store i32 31, ptr %t1364
  %t1365 = getelementptr i32, ptr %t1362, i32 2
  store i32 31, ptr %t1365
  %t1366 = alloca ptr, i32 4
  %t1367 = getelementptr ptr, ptr %t1366, i32 0
  store ptr %t1363, ptr %t1367
  %t1368 = getelementptr ptr, ptr %t1366, i32 1
  store ptr %t1364, ptr %t1368
  %t1369 = getelementptr ptr, ptr %t1366, i32 2
  store ptr %t1365, ptr %t1369
  %t1370 = getelementptr ptr, ptr %t1366, i32 3
  store ptr %t19, ptr %t1370
  %t1371 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1359, ptr %t1361, ptr %t1366, ptr %t1371, i32 4, i32 0)
  br label %bb148
bb148:
  %t1372 = load i32, ptr %t46
  %t1373 = add i32 %t1372, 1
  store i32 %t1373, ptr %t46
  br label %L33170
L33170:
  store i32 10, ptr %t58
  br label %bb150
bb150:
  store i32 4, ptr %t59
  %t1374 = load i32, ptr %t56
  %t1375 = load i32, ptr %t59
  %t1376 = getelementptr [29 x i8], ptr @str34, i32 0, i32 0
  %t1377 = alloca ptr, i32 7
  %t1378 = getelementptr ptr, ptr %t1377, i32 0
  store ptr %t67, ptr %t1378
  %t1379 = getelementptr ptr, ptr %t1377, i32 1
  store ptr %t68, ptr %t1379
  %t1380 = getelementptr ptr, ptr %t1377, i32 2
  store ptr %t31, ptr %t1380
  %t1381 = getelementptr ptr, ptr %t1377, i32 3
  store ptr %t25, ptr %t1381
  %t1382 = getelementptr ptr, ptr %t1377, i32 4
  store ptr %t4, ptr %t1382
  %t1383 = getelementptr ptr, ptr %t1377, i32 5
  store ptr %t69, ptr %t1383
  %t1384 = getelementptr ptr, ptr %t1377, i32 6
  store ptr %t9, ptr %t1384
  %t1385 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  %t1386 = call i32 @col6forge_read_direct_internal_core(i32 %t1374, i32 %t1375, i32 120, ptr %t1376, ptr %t1377, ptr %t1385, i32 7, i32 0)
  %t1387 = icmp sgt i32 0, 0
  br i1 %t1387, label %L33180, label %iochk7
iochk7:
  br label %L41241
L41241:
  br label %bb153
bb153:
  store i32 4, ptr %t63
  br label %L33250
L33180:
  %t1388 = load i32, ptr %t55
  %t1389 = load i32, ptr %t58
  %t1390 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1391 = alloca i32, i32 3
  %t1392 = getelementptr i32, ptr %t1391, i32 0
  store i32 %t1389, ptr %t1392
  %t1393 = getelementptr i32, ptr %t1391, i32 1
  store i32 31, ptr %t1393
  %t1394 = getelementptr i32, ptr %t1391, i32 2
  store i32 31, ptr %t1394
  %t1395 = alloca ptr, i32 4
  %t1396 = getelementptr ptr, ptr %t1395, i32 0
  store ptr %t1392, ptr %t1396
  %t1397 = getelementptr ptr, ptr %t1395, i32 1
  store ptr %t1393, ptr %t1397
  %t1398 = getelementptr ptr, ptr %t1395, i32 2
  store ptr %t1394, ptr %t1398
  %t1399 = getelementptr ptr, ptr %t1395, i32 3
  store ptr %t20, ptr %t1399
  %t1400 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1388, ptr %t1390, ptr %t1395, ptr %t1400, i32 4, i32 0)
  br label %bb156
bb156:
  %t1401 = load i32, ptr %t46
  %t1402 = add i32 %t1401, 1
  store i32 %t1402, ptr %t46
  br label %L33190
L33190:
  store i32 11, ptr %t58
  br label %bb158
bb158:
  store i32 5, ptr %t59
  store i32 4, ptr %t70
  %t1403 = load i32, ptr %t56
  %t1404 = load i32, ptr %t59
  %t1405 = call ptr @malloc(i64 25)
  %t1406 = getelementptr [28 x i8], ptr @str36, i32 0, i32 0
  %t1407 = alloca ptr, i32 7
  %t1408 = getelementptr ptr, ptr %t1407, i32 0
  store ptr %t62, ptr %t1408
  %t1409 = getelementptr ptr, ptr %t1407, i32 1
  store ptr %t28, ptr %t1409
  %t1410 = getelementptr ptr, ptr %t1407, i32 2
  store ptr %t23, ptr %t1410
  %t1411 = getelementptr ptr, ptr %t1407, i32 3
  store ptr %t60, ptr %t1411
  %t1412 = getelementptr ptr, ptr %t1407, i32 4
  store ptr %t61, ptr %t1412
  %t1413 = getelementptr ptr, ptr %t1407, i32 5
  store ptr %t1405, ptr %t1413
  %t1414 = getelementptr ptr, ptr %t1407, i32 6
  store ptr %t10, ptr %t1414
  %t1415 = getelementptr [8 x i8], ptr @str37, i32 0, i32 0
  %t1416 = call i32 @col6forge_read_direct_internal_core(i32 %t1403, i32 %t1404, i32 120, ptr %t1406, ptr %t1407, ptr %t1415, i32 7, i32 0)
  %t1417 = getelementptr i8, ptr %t1405, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t1417, i32 20, i1 false)
  call void @free(ptr %t1405)
  %t1418 = icmp sgt i32 0, 0
  br i1 %t1418, label %L33200, label %iochk8
iochk8:
  br label %L41218
L41218:
  br label %bb162
bb162:
  store i32 5, ptr %t63
  br label %L33260
L33200:
  %t1419 = load i32, ptr %t55
  %t1420 = load i32, ptr %t58
  %t1421 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1422 = alloca i32, i32 3
  %t1423 = getelementptr i32, ptr %t1422, i32 0
  store i32 %t1420, ptr %t1423
  %t1424 = getelementptr i32, ptr %t1422, i32 1
  store i32 31, ptr %t1424
  %t1425 = getelementptr i32, ptr %t1422, i32 2
  store i32 31, ptr %t1425
  %t1426 = alloca ptr, i32 4
  %t1427 = getelementptr ptr, ptr %t1426, i32 0
  store ptr %t1423, ptr %t1427
  %t1428 = getelementptr ptr, ptr %t1426, i32 1
  store ptr %t1424, ptr %t1428
  %t1429 = getelementptr ptr, ptr %t1426, i32 2
  store ptr %t1425, ptr %t1429
  %t1430 = getelementptr ptr, ptr %t1426, i32 3
  store ptr %t21, ptr %t1430
  %t1431 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1419, ptr %t1421, ptr %t1426, ptr %t1431, i32 4, i32 0)
  br label %bb165
bb165:
  %t1432 = load i32, ptr %t46
  %t1433 = add i32 %t1432, 1
  store i32 %t1433, ptr %t46
  br label %L33210
L33210:
  store i32 12, ptr %t58
  br label %bb167
bb167:
  store i32 3, ptr %t59
  %t1434 = load i32, ptr %t59
  %t1435 = sext i32 %t1434 to i64
  %t1436 = sub i64 %t1435, 1
  %t1437 = mul i64 %t1436, 1
  %t1438 = add i64 0, %t1437
  %t1439 = getelementptr float, ptr %t1, i64 %t1438
  %t1440 = load float, ptr %t1439
  store float %t1440, ptr %t61
  %t1441 = load i32, ptr %t59
  %t1442 = add i32 %t1441, 1
  %t1443 = sext i32 %t1442 to i64
  %t1444 = sub i64 %t1443, 1
  %t1445 = mul i64 %t1444, 1
  %t1446 = add i64 0, %t1445
  %t1447 = getelementptr float, ptr %t1, i64 %t1446
  %t1448 = load float, ptr %t1447
  store float %t1448, ptr %t62
  %t1449 = load i32, ptr %t59
  %t1450 = sext i32 %t1449 to i64
  %t1451 = sub i64 %t1450, 1
  %t1452 = mul i64 %t1451, 1
  %t1453 = add i64 0, %t1452
  %t1454 = mul i64 %t1453, 20
  %t1455 = getelementptr i8, ptr %t6, i64 %t1454
  %t1456 = getelementptr i8, ptr %t2, i32 0
  %t1457 = getelementptr i8, ptr %t1455, i32 0
  %t1458 = load i8, ptr %t1457
  store i8 %t1458, ptr %t1456
  %t1459 = getelementptr i8, ptr %t2, i32 1
  %t1460 = getelementptr i8, ptr %t1455, i32 1
  %t1461 = load i8, ptr %t1460
  store i8 %t1461, ptr %t1459
  %t1462 = getelementptr i8, ptr %t2, i32 2
  %t1463 = getelementptr i8, ptr %t1455, i32 2
  %t1464 = load i8, ptr %t1463
  store i8 %t1464, ptr %t1462
  %t1465 = getelementptr i8, ptr %t2, i32 3
  %t1466 = getelementptr i8, ptr %t1455, i32 3
  %t1467 = load i8, ptr %t1466
  store i8 %t1467, ptr %t1465
  %t1468 = getelementptr i8, ptr %t2, i32 4
  %t1469 = getelementptr i8, ptr %t1455, i32 4
  %t1470 = load i8, ptr %t1469
  store i8 %t1470, ptr %t1468
  %t1471 = getelementptr i8, ptr %t2, i32 5
  %t1472 = getelementptr i8, ptr %t1455, i32 5
  %t1473 = load i8, ptr %t1472
  store i8 %t1473, ptr %t1471
  %t1474 = getelementptr i8, ptr %t2, i32 6
  %t1475 = getelementptr i8, ptr %t1455, i32 6
  %t1476 = load i8, ptr %t1475
  store i8 %t1476, ptr %t1474
  %t1477 = getelementptr i8, ptr %t2, i32 7
  %t1478 = getelementptr i8, ptr %t1455, i32 7
  %t1479 = load i8, ptr %t1478
  store i8 %t1479, ptr %t1477
  %t1480 = getelementptr i8, ptr %t2, i32 8
  %t1481 = getelementptr i8, ptr %t1455, i32 8
  %t1482 = load i8, ptr %t1481
  store i8 %t1482, ptr %t1480
  %t1483 = getelementptr i8, ptr %t2, i32 9
  %t1484 = getelementptr i8, ptr %t1455, i32 9
  %t1485 = load i8, ptr %t1484
  store i8 %t1485, ptr %t1483
  %t1486 = getelementptr i8, ptr %t2, i32 10
  %t1487 = getelementptr i8, ptr %t1455, i32 10
  %t1488 = load i8, ptr %t1487
  store i8 %t1488, ptr %t1486
  %t1489 = getelementptr i8, ptr %t2, i32 11
  %t1490 = getelementptr i8, ptr %t1455, i32 11
  %t1491 = load i8, ptr %t1490
  store i8 %t1491, ptr %t1489
  %t1492 = getelementptr i8, ptr %t2, i32 12
  %t1493 = getelementptr i8, ptr %t1455, i32 12
  %t1494 = load i8, ptr %t1493
  store i8 %t1494, ptr %t1492
  %t1495 = getelementptr i8, ptr %t2, i32 13
  %t1496 = getelementptr i8, ptr %t1455, i32 13
  %t1497 = load i8, ptr %t1496
  store i8 %t1497, ptr %t1495
  %t1498 = getelementptr i8, ptr %t2, i32 14
  %t1499 = getelementptr i8, ptr %t1455, i32 14
  %t1500 = load i8, ptr %t1499
  store i8 %t1500, ptr %t1498
  %t1501 = getelementptr i8, ptr %t2, i32 15
  %t1502 = getelementptr i8, ptr %t1455, i32 15
  %t1503 = load i8, ptr %t1502
  store i8 %t1503, ptr %t1501
  %t1504 = getelementptr i8, ptr %t2, i32 16
  %t1505 = getelementptr i8, ptr %t1455, i32 16
  %t1506 = load i8, ptr %t1505
  store i8 %t1506, ptr %t1504
  %t1507 = getelementptr i8, ptr %t2, i32 17
  %t1508 = getelementptr i8, ptr %t1455, i32 17
  %t1509 = load i8, ptr %t1508
  store i8 %t1509, ptr %t1507
  %t1510 = getelementptr i8, ptr %t2, i32 18
  %t1511 = getelementptr i8, ptr %t1455, i32 18
  %t1512 = load i8, ptr %t1511
  store i8 %t1512, ptr %t1510
  %t1513 = getelementptr i8, ptr %t2, i32 19
  %t1514 = getelementptr i8, ptr %t1455, i32 19
  %t1515 = load i8, ptr %t1514
  store i8 %t1515, ptr %t1513
  %t1516 = load i32, ptr %t59
  %t1517 = sext i32 %t1516 to i64
  %t1518 = sub i64 %t1517, 1
  %t1519 = mul i64 %t1518, 1
  %t1520 = add i64 0, %t1519
  %t1521 = getelementptr i1, ptr %t27, i64 %t1520
  %t1522 = load i1, ptr %t1521
  store i1 %t1522, ptr %t23
  %t1523 = load i32, ptr %t59
  %t1524 = sext i32 %t1523 to i64
  %t1525 = sub i64 %t1524, 1
  %t1526 = mul i64 %t1525, 1
  %t1527 = add i64 0, %t1526
  %t1528 = getelementptr double, ptr %t33, i64 %t1527
  %t1529 = load double, ptr %t1528
  store double %t1529, ptr %t28
  %t1530 = load i32, ptr %t56
  %t1531 = load i32, ptr %t59
  %t1532 = load float, ptr %t61
  %t1533 = load float, ptr %t62
  %t1534 = load double, ptr %t28
  %t1535 = load i1, ptr %t23
  %t1536 = fpext float %t1532 to double
  %t1537 = call ptr @col6forge_fmt_f(i32 11, i32 5, i32 0, double %t1536)
  %t1538 = fpext float %t1533 to double
  %t1539 = call ptr @col6forge_fmt_e(i32 13, i32 6, i32 0, i32 0, i32 0, double %t1538)
  %t1540 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1534)
  %t1541 = select i1 %t1535, i32 84, i32 70
  %t1542 = getelementptr [66 x i8], ptr @str38, i32 0, i32 0
  %t1543 = alloca i32, i32 4
  %t1544 = getelementptr i32, ptr %t1543, i32 0
  store i32 %t1531, ptr %t1544
  %t1545 = getelementptr i32, ptr %t1543, i32 1
  store i32 20, ptr %t1545
  %t1546 = getelementptr i32, ptr %t1543, i32 2
  store i32 20, ptr %t1546
  %t1547 = getelementptr i32, ptr %t1543, i32 3
  store i32 %t1541, ptr %t1547
  %t1548 = alloca ptr, i32 8
  %t1549 = getelementptr ptr, ptr %t1548, i32 0
  store ptr %t1544, ptr %t1549
  %t1550 = getelementptr ptr, ptr %t1548, i32 1
  store ptr %t1537, ptr %t1550
  %t1551 = getelementptr ptr, ptr %t1548, i32 2
  store ptr %t1539, ptr %t1551
  %t1552 = getelementptr ptr, ptr %t1548, i32 3
  store ptr %t1540, ptr %t1552
  %t1553 = getelementptr ptr, ptr %t1548, i32 4
  store ptr %t1545, ptr %t1553
  %t1554 = getelementptr ptr, ptr %t1548, i32 5
  store ptr %t1546, ptr %t1554
  %t1555 = getelementptr ptr, ptr %t1548, i32 6
  store ptr %t2, ptr %t1555
  %t1556 = getelementptr ptr, ptr %t1548, i32 7
  store ptr %t1547, ptr %t1556
  %t1557 = getelementptr [9 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t1530, i32 3, i32 120, ptr %t1542, ptr %t1548, ptr %t1557, i32 8)
  br label %L41251
L41251:
  br label %bb175
bb175:
  %t1558 = load i32, ptr %t55
  %t1559 = load i32, ptr %t58
  %t1560 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1561 = alloca i32, i32 1
  %t1562 = getelementptr i32, ptr %t1561, i32 0
  store i32 %t1559, ptr %t1562
  %t1563 = alloca ptr, i32 1
  %t1564 = getelementptr ptr, ptr %t1563, i32 0
  store ptr %t1562, ptr %t1564
  %t1565 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1558, ptr %t1560, ptr %t1563, ptr %t1565, i32 1, i32 0)
  br label %bb176
bb176:
  %t1566 = load i32, ptr %t45
  %t1567 = add i32 %t1566, 1
  store i32 %t1567, ptr %t45
  br label %L33320
L33310:
  %t1568 = load i32, ptr %t55
  %t1569 = load i32, ptr %t58
  %t1570 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1571 = alloca i32, i32 3
  %t1572 = getelementptr i32, ptr %t1571, i32 0
  store i32 %t1569, ptr %t1572
  %t1573 = getelementptr i32, ptr %t1571, i32 1
  store i32 31, ptr %t1573
  %t1574 = getelementptr i32, ptr %t1571, i32 2
  store i32 31, ptr %t1574
  %t1575 = alloca ptr, i32 4
  %t1576 = getelementptr ptr, ptr %t1575, i32 0
  store ptr %t1572, ptr %t1576
  %t1577 = getelementptr ptr, ptr %t1575, i32 1
  store ptr %t1573, ptr %t1577
  %t1578 = getelementptr ptr, ptr %t1575, i32 2
  store ptr %t1574, ptr %t1578
  %t1579 = getelementptr ptr, ptr %t1575, i32 3
  store ptr %t19, ptr %t1579
  %t1580 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1568, ptr %t1570, ptr %t1575, ptr %t1580, i32 4, i32 0)
  br label %bb179
bb179:
  %t1581 = load i32, ptr %t46
  %t1582 = add i32 %t1581, 1
  store i32 %t1582, ptr %t46
  br label %L33320
L33320:
  store i32 13, ptr %t58
  br label %bb181
bb181:
  store i32 5, ptr %t59
  %t1583 = load i32, ptr %t59
  %t1584 = sext i32 %t1583 to i64
  %t1585 = sub i64 %t1584, 1
  %t1586 = mul i64 %t1585, 1
  %t1587 = add i64 0, %t1586
  %t1588 = getelementptr float, ptr %t1, i64 %t1587
  %t1589 = load float, ptr %t1588
  store float %t1589, ptr %t61
  %t1590 = load i32, ptr %t59
  %t1591 = sub i32 %t1590, 1
  %t1592 = sext i32 %t1591 to i64
  %t1593 = sub i64 %t1592, 1
  %t1594 = mul i64 %t1593, 1
  %t1595 = add i64 0, %t1594
  %t1596 = getelementptr float, ptr %t1, i64 %t1595
  %t1597 = load float, ptr %t1596
  store float %t1597, ptr %t62
  %t1598 = load i32, ptr %t59
  %t1599 = sext i32 %t1598 to i64
  %t1600 = sub i64 %t1599, 1
  %t1601 = mul i64 %t1600, 1
  %t1602 = add i64 0, %t1601
  %t1603 = mul i64 %t1602, 20
  %t1604 = getelementptr i8, ptr %t6, i64 %t1603
  %t1605 = getelementptr i8, ptr %t2, i32 0
  %t1606 = getelementptr i8, ptr %t1604, i32 0
  %t1607 = load i8, ptr %t1606
  store i8 %t1607, ptr %t1605
  %t1608 = getelementptr i8, ptr %t2, i32 1
  %t1609 = getelementptr i8, ptr %t1604, i32 1
  %t1610 = load i8, ptr %t1609
  store i8 %t1610, ptr %t1608
  %t1611 = getelementptr i8, ptr %t2, i32 2
  %t1612 = getelementptr i8, ptr %t1604, i32 2
  %t1613 = load i8, ptr %t1612
  store i8 %t1613, ptr %t1611
  %t1614 = getelementptr i8, ptr %t2, i32 3
  %t1615 = getelementptr i8, ptr %t1604, i32 3
  %t1616 = load i8, ptr %t1615
  store i8 %t1616, ptr %t1614
  %t1617 = getelementptr i8, ptr %t2, i32 4
  %t1618 = getelementptr i8, ptr %t1604, i32 4
  %t1619 = load i8, ptr %t1618
  store i8 %t1619, ptr %t1617
  %t1620 = getelementptr i8, ptr %t2, i32 5
  %t1621 = getelementptr i8, ptr %t1604, i32 5
  %t1622 = load i8, ptr %t1621
  store i8 %t1622, ptr %t1620
  %t1623 = getelementptr i8, ptr %t2, i32 6
  %t1624 = getelementptr i8, ptr %t1604, i32 6
  %t1625 = load i8, ptr %t1624
  store i8 %t1625, ptr %t1623
  %t1626 = getelementptr i8, ptr %t2, i32 7
  %t1627 = getelementptr i8, ptr %t1604, i32 7
  %t1628 = load i8, ptr %t1627
  store i8 %t1628, ptr %t1626
  %t1629 = getelementptr i8, ptr %t2, i32 8
  %t1630 = getelementptr i8, ptr %t1604, i32 8
  %t1631 = load i8, ptr %t1630
  store i8 %t1631, ptr %t1629
  %t1632 = getelementptr i8, ptr %t2, i32 9
  %t1633 = getelementptr i8, ptr %t1604, i32 9
  %t1634 = load i8, ptr %t1633
  store i8 %t1634, ptr %t1632
  %t1635 = getelementptr i8, ptr %t2, i32 10
  %t1636 = getelementptr i8, ptr %t1604, i32 10
  %t1637 = load i8, ptr %t1636
  store i8 %t1637, ptr %t1635
  %t1638 = getelementptr i8, ptr %t2, i32 11
  %t1639 = getelementptr i8, ptr %t1604, i32 11
  %t1640 = load i8, ptr %t1639
  store i8 %t1640, ptr %t1638
  %t1641 = getelementptr i8, ptr %t2, i32 12
  %t1642 = getelementptr i8, ptr %t1604, i32 12
  %t1643 = load i8, ptr %t1642
  store i8 %t1643, ptr %t1641
  %t1644 = getelementptr i8, ptr %t2, i32 13
  %t1645 = getelementptr i8, ptr %t1604, i32 13
  %t1646 = load i8, ptr %t1645
  store i8 %t1646, ptr %t1644
  %t1647 = getelementptr i8, ptr %t2, i32 14
  %t1648 = getelementptr i8, ptr %t1604, i32 14
  %t1649 = load i8, ptr %t1648
  store i8 %t1649, ptr %t1647
  %t1650 = getelementptr i8, ptr %t2, i32 15
  %t1651 = getelementptr i8, ptr %t1604, i32 15
  %t1652 = load i8, ptr %t1651
  store i8 %t1652, ptr %t1650
  %t1653 = getelementptr i8, ptr %t2, i32 16
  %t1654 = getelementptr i8, ptr %t1604, i32 16
  %t1655 = load i8, ptr %t1654
  store i8 %t1655, ptr %t1653
  %t1656 = getelementptr i8, ptr %t2, i32 17
  %t1657 = getelementptr i8, ptr %t1604, i32 17
  %t1658 = load i8, ptr %t1657
  store i8 %t1658, ptr %t1656
  %t1659 = getelementptr i8, ptr %t2, i32 18
  %t1660 = getelementptr i8, ptr %t1604, i32 18
  %t1661 = load i8, ptr %t1660
  store i8 %t1661, ptr %t1659
  %t1662 = getelementptr i8, ptr %t2, i32 19
  %t1663 = getelementptr i8, ptr %t1604, i32 19
  %t1664 = load i8, ptr %t1663
  store i8 %t1664, ptr %t1662
  %t1665 = load i32, ptr %t59
  %t1666 = sext i32 %t1665 to i64
  %t1667 = sub i64 %t1666, 1
  %t1668 = mul i64 %t1667, 1
  %t1669 = add i64 0, %t1668
  %t1670 = getelementptr i1, ptr %t27, i64 %t1669
  %t1671 = load i1, ptr %t1670
  store i1 %t1671, ptr %t23
  %t1672 = load i32, ptr %t59
  %t1673 = sext i32 %t1672 to i64
  %t1674 = sub i64 %t1673, 1
  %t1675 = mul i64 %t1674, 1
  %t1676 = add i64 0, %t1675
  %t1677 = getelementptr double, ptr %t33, i64 %t1676
  %t1678 = load double, ptr %t1677
  store double %t1678, ptr %t28
  %t1679 = load i32, ptr %t56
  %t1680 = load float, ptr %t61
  %t1681 = load i32, ptr %t59
  %t1682 = load double, ptr %t28
  %t1683 = load float, ptr %t62
  %t1684 = load i1, ptr %t23
  %t1685 = fpext float %t1680 to double
  %t1686 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t1685)
  %t1687 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1682)
  %t1688 = fpext float %t1683 to double
  %t1689 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t1688)
  %t1690 = select i1 %t1684, i32 84, i32 70
  %t1691 = getelementptr [66 x i8], ptr @str40, i32 0, i32 0
  %t1692 = alloca i32, i32 4
  %t1693 = getelementptr i32, ptr %t1692, i32 0
  store i32 %t1681, ptr %t1693
  %t1694 = getelementptr i32, ptr %t1692, i32 1
  store i32 20, ptr %t1694
  %t1695 = getelementptr i32, ptr %t1692, i32 2
  store i32 20, ptr %t1695
  %t1696 = getelementptr i32, ptr %t1692, i32 3
  store i32 %t1690, ptr %t1696
  %t1697 = alloca ptr, i32 8
  %t1698 = getelementptr ptr, ptr %t1697, i32 0
  store ptr %t1686, ptr %t1698
  %t1699 = getelementptr ptr, ptr %t1697, i32 1
  store ptr %t1693, ptr %t1699
  %t1700 = getelementptr ptr, ptr %t1697, i32 2
  store ptr %t1694, ptr %t1700
  %t1701 = getelementptr ptr, ptr %t1697, i32 3
  store ptr %t1695, ptr %t1701
  %t1702 = getelementptr ptr, ptr %t1697, i32 4
  store ptr %t2, ptr %t1702
  %t1703 = getelementptr ptr, ptr %t1697, i32 5
  store ptr %t1687, ptr %t1703
  %t1704 = getelementptr ptr, ptr %t1697, i32 6
  store ptr %t1689, ptr %t1704
  %t1705 = getelementptr ptr, ptr %t1697, i32 7
  store ptr %t1696, ptr %t1705
  %t1706 = getelementptr [9 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t1679, i32 5, i32 120, ptr %t1691, ptr %t1697, ptr %t1706, i32 8)
  br label %L41252
L41252:
  br label %bb189
bb189:
  %t1707 = load i32, ptr %t55
  %t1708 = load i32, ptr %t58
  %t1709 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1710 = alloca i32, i32 1
  %t1711 = getelementptr i32, ptr %t1710, i32 0
  store i32 %t1708, ptr %t1711
  %t1712 = alloca ptr, i32 1
  %t1713 = getelementptr ptr, ptr %t1712, i32 0
  store ptr %t1711, ptr %t1713
  %t1714 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1707, ptr %t1709, ptr %t1712, ptr %t1714, i32 1, i32 0)
  br label %bb190
bb190:
  %t1715 = load i32, ptr %t45
  %t1716 = add i32 %t1715, 1
  store i32 %t1716, ptr %t45
  br label %L33340
L33330:
  %t1717 = load i32, ptr %t55
  %t1718 = load i32, ptr %t58
  %t1719 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1720 = alloca i32, i32 3
  %t1721 = getelementptr i32, ptr %t1720, i32 0
  store i32 %t1718, ptr %t1721
  %t1722 = getelementptr i32, ptr %t1720, i32 1
  store i32 31, ptr %t1722
  %t1723 = getelementptr i32, ptr %t1720, i32 2
  store i32 31, ptr %t1723
  %t1724 = alloca ptr, i32 4
  %t1725 = getelementptr ptr, ptr %t1724, i32 0
  store ptr %t1721, ptr %t1725
  %t1726 = getelementptr ptr, ptr %t1724, i32 1
  store ptr %t1722, ptr %t1726
  %t1727 = getelementptr ptr, ptr %t1724, i32 2
  store ptr %t1723, ptr %t1727
  %t1728 = getelementptr ptr, ptr %t1724, i32 3
  store ptr %t21, ptr %t1728
  %t1729 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1717, ptr %t1719, ptr %t1724, ptr %t1729, i32 4, i32 0)
  br label %bb193
bb193:
  %t1730 = load i32, ptr %t46
  %t1731 = add i32 %t1730, 1
  store i32 %t1731, ptr %t46
  br label %L33340
L33340:
  %t1732 = load i32, ptr %t56
  %t1733 = call i32 @col6forge_close_ex(i32 %t1732, ptr null, i32 0)
  br label %bb195
bb195:
  %t1734 = load i32, ptr %t56
  %t1735 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t1736 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t1737 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  %t1738 = call i32 @col6forge_open_ex(i32 %t1734, ptr %t34, i32 15, ptr %t1735, i32 6, ptr %t1736, i32 9, ptr null, i32 0, ptr %t1737, i32 3, i32 120, i32 1)
  br label %bb196
bb196:
  store i32 14, ptr %t58
  store i32 4, ptr %t59
  %t1739 = load i32, ptr %t56
  %t1740 = load i32, ptr %t59
  %t1741 = getelementptr [29 x i8], ptr @str34, i32 0, i32 0
  %t1742 = alloca ptr, i32 7
  %t1743 = getelementptr ptr, ptr %t1742, i32 0
  store ptr %t67, ptr %t1743
  %t1744 = getelementptr ptr, ptr %t1742, i32 1
  store ptr %t68, ptr %t1744
  %t1745 = getelementptr ptr, ptr %t1742, i32 2
  store ptr %t31, ptr %t1745
  %t1746 = getelementptr ptr, ptr %t1742, i32 3
  store ptr %t25, ptr %t1746
  %t1747 = getelementptr ptr, ptr %t1742, i32 4
  store ptr %t4, ptr %t1747
  %t1748 = getelementptr ptr, ptr %t1742, i32 5
  store ptr %t69, ptr %t1748
  %t1749 = getelementptr ptr, ptr %t1742, i32 6
  store ptr %t9, ptr %t1749
  %t1750 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  %t1751 = call i32 @col6forge_read_direct_internal_core(i32 %t1739, i32 %t1740, i32 120, ptr %t1741, ptr %t1742, ptr %t1750, i32 7, i32 0)
  %t1752 = icmp sgt i32 0, 0
  br i1 %t1752, label %L33350, label %iochk9
iochk9:
  br label %bb199
bb199:
  store i32 6, ptr %t63
  br label %L33250
L33350:
  %t1753 = load i32, ptr %t55
  %t1754 = load i32, ptr %t58
  %t1755 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1756 = alloca i32, i32 3
  %t1757 = getelementptr i32, ptr %t1756, i32 0
  store i32 %t1754, ptr %t1757
  %t1758 = getelementptr i32, ptr %t1756, i32 1
  store i32 31, ptr %t1758
  %t1759 = getelementptr i32, ptr %t1756, i32 2
  store i32 31, ptr %t1759
  %t1760 = alloca ptr, i32 4
  %t1761 = getelementptr ptr, ptr %t1760, i32 0
  store ptr %t1757, ptr %t1761
  %t1762 = getelementptr ptr, ptr %t1760, i32 1
  store ptr %t1758, ptr %t1762
  %t1763 = getelementptr ptr, ptr %t1760, i32 2
  store ptr %t1759, ptr %t1763
  %t1764 = getelementptr ptr, ptr %t1760, i32 3
  store ptr %t20, ptr %t1764
  %t1765 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1753, ptr %t1755, ptr %t1760, ptr %t1765, i32 4, i32 0)
  br label %bb202
bb202:
  %t1766 = load i32, ptr %t46
  %t1767 = add i32 %t1766, 1
  store i32 %t1767, ptr %t46
  br label %L33360
L33360:
  store i32 15, ptr %t58
  br label %bb204
bb204:
  store i32 5, ptr %t59
  %t1768 = load i32, ptr %t56
  %t1769 = load i32, ptr %t59
  %t1770 = getelementptr [29 x i8], ptr @str43, i32 0, i32 0
  %t1771 = alloca ptr, i32 7
  %t1772 = getelementptr ptr, ptr %t1771, i32 0
  store ptr %t61, ptr %t1772
  %t1773 = getelementptr ptr, ptr %t1771, i32 1
  store ptr %t60, ptr %t1773
  %t1774 = getelementptr ptr, ptr %t1771, i32 2
  store ptr %t2, ptr %t1774
  %t1775 = getelementptr ptr, ptr %t1771, i32 3
  store ptr %t28, ptr %t1775
  %t1776 = getelementptr ptr, ptr %t1771, i32 4
  store ptr %t62, ptr %t1776
  %t1777 = getelementptr ptr, ptr %t1771, i32 5
  store ptr %t23, ptr %t1777
  %t1778 = getelementptr ptr, ptr %t1771, i32 6
  store ptr %t7, ptr %t1778
  %t1779 = getelementptr [8 x i8], ptr @str44, i32 0, i32 0
  %t1780 = call i32 @col6forge_read_direct_internal_core(i32 %t1768, i32 %t1769, i32 120, ptr %t1770, ptr %t1771, ptr %t1779, i32 7, i32 0)
  %t1781 = icmp sgt i32 0, 0
  br i1 %t1781, label %L33370, label %iochk10
iochk10:
  br label %L41254
L41254:
  br label %bb207
bb207:
  store i32 7, ptr %t63
  %t1782 = load i32, ptr %t60
  %t1783 = load i32, ptr %t59
  %t1784 = icmp ne i32 %t1782, %t1783
  br i1 %t1784, label %if_then11, label %bb209
if_then11:
  br label %L41221
bb209:
  %t1785 = load float, ptr %t61
  %t1786 = load i32, ptr %t59
  %t1787 = sext i32 %t1786 to i64
  %t1788 = sub i64 %t1787, 1
  %t1789 = mul i64 %t1788, 1
  %t1790 = add i64 0, %t1789
  %t1791 = getelementptr float, ptr %t1, i64 %t1790
  %t1792 = load float, ptr %t1791
  %t1793 = load float, ptr %t57
  %t1794 = fsub float %t1792, %t1793
  %t1795 = fcmp olt float %t1785, %t1794
  %t1796 = load float, ptr %t61
  %t1797 = load i32, ptr %t59
  %t1798 = sext i32 %t1797 to i64
  %t1799 = sub i64 %t1798, 1
  %t1800 = mul i64 %t1799, 1
  %t1801 = add i64 0, %t1800
  %t1802 = getelementptr float, ptr %t1, i64 %t1801
  %t1803 = load float, ptr %t1802
  %t1804 = load float, ptr %t57
  %t1805 = fadd float %t1803, %t1804
  %t1806 = fcmp ogt float %t1796, %t1805
  %t1807 = or i1 %t1795, %t1806
  br i1 %t1807, label %if_then12, label %bb210
if_then12:
  br label %L41223
bb210:
  %t1808 = load float, ptr %t62
  %t1809 = load i32, ptr %t59
  %t1810 = sub i32 %t1809, 1
  %t1811 = sext i32 %t1810 to i64
  %t1812 = sub i64 %t1811, 1
  %t1813 = mul i64 %t1812, 1
  %t1814 = add i64 0, %t1813
  %t1815 = getelementptr float, ptr %t1, i64 %t1814
  %t1816 = load float, ptr %t1815
  %t1817 = load float, ptr %t57
  %t1818 = fsub float %t1816, %t1817
  %t1819 = fcmp olt float %t1808, %t1818
  %t1820 = load float, ptr %t62
  %t1821 = load i32, ptr %t59
  %t1822 = sub i32 %t1821, 1
  %t1823 = sext i32 %t1822 to i64
  %t1824 = sub i64 %t1823, 1
  %t1825 = mul i64 %t1824, 1
  %t1826 = add i64 0, %t1825
  %t1827 = getelementptr float, ptr %t1, i64 %t1826
  %t1828 = load float, ptr %t1827
  %t1829 = load float, ptr %t57
  %t1830 = fadd float %t1828, %t1829
  %t1831 = fcmp ogt float %t1820, %t1830
  %t1832 = or i1 %t1819, %t1831
  br i1 %t1832, label %if_then13, label %bb211
if_then13:
  br label %L41225
bb211:
  %t1833 = load i32, ptr %t59
  %t1834 = sext i32 %t1833 to i64
  %t1835 = sub i64 %t1834, 1
  %t1836 = mul i64 %t1835, 1
  %t1837 = add i64 0, %t1836
  %t1838 = mul i64 %t1837, 20
  %t1839 = getelementptr i8, ptr %t6, i64 %t1838
  %t1840 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t1839, i32 20)
  %t1841 = icmp ne i32 %t1840, 0
  br i1 %t1841, label %if_then14, label %bb212
if_then14:
  br label %L41229
bb212:
  %t1842 = load i1, ptr %t23
  %t1843 = load i32, ptr %t59
  %t1844 = sext i32 %t1843 to i64
  %t1845 = sub i64 %t1844, 1
  %t1846 = mul i64 %t1845, 1
  %t1847 = add i64 0, %t1846
  %t1848 = getelementptr i1, ptr %t27, i64 %t1847
  %t1849 = load i1, ptr %t1848
  %t1850 = xor i1 %t1849, true
  %t1851 = and i1 %t1842, %t1850
  %t1852 = load i1, ptr %t23
  %t1853 = xor i1 %t1852, true
  %t1854 = load i32, ptr %t59
  %t1855 = sext i32 %t1854 to i64
  %t1856 = sub i64 %t1855, 1
  %t1857 = mul i64 %t1856, 1
  %t1858 = add i64 0, %t1857
  %t1859 = getelementptr i1, ptr %t27, i64 %t1858
  %t1860 = load i1, ptr %t1859
  %t1861 = and i1 %t1853, %t1860
  %t1862 = or i1 %t1851, %t1861
  br i1 %t1862, label %if_then15, label %bb213
if_then15:
  br label %L41233
bb213:
  %t1863 = load double, ptr %t28
  %t1864 = load i32, ptr %t59
  %t1865 = sext i32 %t1864 to i64
  %t1866 = sub i64 %t1865, 1
  %t1867 = mul i64 %t1866, 1
  %t1868 = add i64 0, %t1867
  %t1869 = getelementptr double, ptr %t33, i64 %t1868
  %t1870 = load double, ptr %t1869
  %t1871 = load double, ptr %t30
  %t1872 = fsub double %t1870, %t1871
  %t1873 = fcmp olt double %t1863, %t1872
  %t1874 = load double, ptr %t28
  %t1875 = load i32, ptr %t59
  %t1876 = sext i32 %t1875 to i64
  %t1877 = sub i64 %t1876, 1
  %t1878 = mul i64 %t1877, 1
  %t1879 = add i64 0, %t1878
  %t1880 = getelementptr double, ptr %t33, i64 %t1879
  %t1881 = load double, ptr %t1880
  %t1882 = load double, ptr %t30
  %t1883 = fadd double %t1881, %t1882
  %t1884 = fcmp ogt double %t1874, %t1883
  %t1885 = or i1 %t1873, %t1884
  br i1 %t1885, label %if_then16, label %bb214
if_then16:
  br label %L41227
bb214:
  %t1886 = getelementptr [48 x i8], ptr @str45, i32 0, i32 0
  %t1887 = call i32 @col6forge_char_compare(ptr %t7, i32 47, ptr %t1886, i32 47)
  %t1888 = icmp ne i32 %t1887, 0
  br i1 %t1888, label %if_then17, label %bb215
if_then17:
  br label %L41231
bb215:
  %t1889 = load i32, ptr %t55
  %t1890 = load i32, ptr %t58
  %t1891 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1892 = alloca i32, i32 1
  %t1893 = getelementptr i32, ptr %t1892, i32 0
  store i32 %t1890, ptr %t1893
  %t1894 = alloca ptr, i32 1
  %t1895 = getelementptr ptr, ptr %t1894, i32 0
  store ptr %t1893, ptr %t1895
  %t1896 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1889, ptr %t1891, ptr %t1894, ptr %t1896, i32 1, i32 0)
  br label %bb216
bb216:
  %t1897 = load i32, ptr %t45
  %t1898 = add i32 %t1897, 1
  store i32 %t1898, ptr %t45
  br label %L33380
L33370:
  %t1899 = load i32, ptr %t55
  %t1900 = load i32, ptr %t58
  %t1901 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1902 = alloca i32, i32 3
  %t1903 = getelementptr i32, ptr %t1902, i32 0
  store i32 %t1900, ptr %t1903
  %t1904 = getelementptr i32, ptr %t1902, i32 1
  store i32 31, ptr %t1904
  %t1905 = getelementptr i32, ptr %t1902, i32 2
  store i32 31, ptr %t1905
  %t1906 = alloca ptr, i32 4
  %t1907 = getelementptr ptr, ptr %t1906, i32 0
  store ptr %t1903, ptr %t1907
  %t1908 = getelementptr ptr, ptr %t1906, i32 1
  store ptr %t1904, ptr %t1908
  %t1909 = getelementptr ptr, ptr %t1906, i32 2
  store ptr %t1905, ptr %t1909
  %t1910 = getelementptr ptr, ptr %t1906, i32 3
  store ptr %t21, ptr %t1910
  %t1911 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1899, ptr %t1901, ptr %t1906, ptr %t1911, i32 4, i32 0)
  br label %bb219
bb219:
  %t1912 = load i32, ptr %t46
  %t1913 = add i32 %t1912, 1
  store i32 %t1913, ptr %t46
  br label %L33380
L33380:
  store i32 16, ptr %t58
  br label %bb221
bb221:
  store i32 2, ptr %t59
  %t1914 = load i32, ptr %t56
  %t1915 = load i32, ptr %t59
  %t1916 = call ptr @malloc(i64 25)
  %t1917 = getelementptr [28 x i8], ptr @str32, i32 0, i32 0
  %t1918 = alloca ptr, i32 7
  %t1919 = getelementptr ptr, ptr %t1918, i32 0
  store ptr %t62, ptr %t1919
  %t1920 = getelementptr ptr, ptr %t1918, i32 1
  store ptr %t28, ptr %t1920
  %t1921 = getelementptr ptr, ptr %t1918, i32 2
  store ptr %t60, ptr %t1921
  %t1922 = getelementptr ptr, ptr %t1918, i32 3
  store ptr %t61, ptr %t1922
  %t1923 = getelementptr ptr, ptr %t1918, i32 4
  store ptr %t23, ptr %t1923
  %t1924 = getelementptr ptr, ptr %t1918, i32 5
  store ptr %t1916, ptr %t1924
  %t1925 = getelementptr ptr, ptr %t1918, i32 6
  store ptr %t10, ptr %t1925
  %t1926 = getelementptr [8 x i8], ptr @str33, i32 0, i32 0
  %t1927 = call i32 @col6forge_read_direct_internal_core(i32 %t1914, i32 %t1915, i32 120, ptr %t1917, ptr %t1918, ptr %t1926, i32 7, i32 0)
  %t1928 = getelementptr i8, ptr %t1916, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t1928, i32 20, i1 false)
  call void @free(ptr %t1916)
  %t1929 = icmp sgt i32 0, 0
  br i1 %t1929, label %L33390, label %iochk18
iochk18:
  br label %bb223
bb223:
  store i32 8, ptr %t63
  br label %L33230
L33390:
  %t1930 = load i32, ptr %t55
  %t1931 = load i32, ptr %t58
  %t1932 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1933 = alloca i32, i32 3
  %t1934 = getelementptr i32, ptr %t1933, i32 0
  store i32 %t1931, ptr %t1934
  %t1935 = getelementptr i32, ptr %t1933, i32 1
  store i32 31, ptr %t1935
  %t1936 = getelementptr i32, ptr %t1933, i32 2
  store i32 31, ptr %t1936
  %t1937 = alloca ptr, i32 4
  %t1938 = getelementptr ptr, ptr %t1937, i32 0
  store ptr %t1934, ptr %t1938
  %t1939 = getelementptr ptr, ptr %t1937, i32 1
  store ptr %t1935, ptr %t1939
  %t1940 = getelementptr ptr, ptr %t1937, i32 2
  store ptr %t1936, ptr %t1940
  %t1941 = getelementptr ptr, ptr %t1937, i32 3
  store ptr %t18, ptr %t1941
  %t1942 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1930, ptr %t1932, ptr %t1937, ptr %t1942, i32 4, i32 0)
  br label %bb226
bb226:
  %t1943 = load i32, ptr %t46
  %t1944 = add i32 %t1943, 1
  store i32 %t1944, ptr %t46
  br label %L33400
L33400:
  store i32 17, ptr %t58
  br label %bb228
bb228:
  store i32 3, ptr %t59
  %t1945 = load i32, ptr %t56
  %t1946 = getelementptr [29 x i8], ptr @str46, i32 0, i32 0
  %t1947 = alloca ptr, i32 7
  %t1948 = getelementptr ptr, ptr %t1947, i32 0
  store ptr %t60, ptr %t1948
  %t1949 = getelementptr ptr, ptr %t1947, i32 1
  store ptr %t61, ptr %t1949
  %t1950 = getelementptr ptr, ptr %t1947, i32 2
  store ptr %t62, ptr %t1950
  %t1951 = getelementptr ptr, ptr %t1947, i32 3
  store ptr %t28, ptr %t1951
  %t1952 = getelementptr ptr, ptr %t1947, i32 4
  store ptr %t2, ptr %t1952
  %t1953 = getelementptr ptr, ptr %t1947, i32 5
  store ptr %t23, ptr %t1953
  %t1954 = getelementptr ptr, ptr %t1947, i32 6
  store ptr %t7, ptr %t1954
  %t1955 = getelementptr [8 x i8], ptr @str47, i32 0, i32 0
  %t1956 = call i32 @col6forge_read_direct_internal_core(i32 %t1945, i32 3, i32 120, ptr %t1946, ptr %t1947, ptr %t1955, i32 7, i32 0)
  %t1957 = icmp sgt i32 0, 0
  br i1 %t1957, label %L33410, label %iochk19
iochk19:
  br label %L41256
L41256:
  br label %bb231
bb231:
  store i32 9, ptr %t63
  %t1958 = load i32, ptr %t60
  %t1959 = load i32, ptr %t59
  %t1960 = icmp ne i32 %t1958, %t1959
  br i1 %t1960, label %if_then20, label %bb233
if_then20:
  br label %L41221
bb233:
  %t1961 = load float, ptr %t61
  %t1962 = load i32, ptr %t59
  %t1963 = sext i32 %t1962 to i64
  %t1964 = sub i64 %t1963, 1
  %t1965 = mul i64 %t1964, 1
  %t1966 = add i64 0, %t1965
  %t1967 = getelementptr float, ptr %t1, i64 %t1966
  %t1968 = load float, ptr %t1967
  %t1969 = load float, ptr %t57
  %t1970 = fsub float %t1968, %t1969
  %t1971 = fcmp olt float %t1961, %t1970
  %t1972 = load float, ptr %t61
  %t1973 = load i32, ptr %t59
  %t1974 = sext i32 %t1973 to i64
  %t1975 = sub i64 %t1974, 1
  %t1976 = mul i64 %t1975, 1
  %t1977 = add i64 0, %t1976
  %t1978 = getelementptr float, ptr %t1, i64 %t1977
  %t1979 = load float, ptr %t1978
  %t1980 = load float, ptr %t57
  %t1981 = fadd float %t1979, %t1980
  %t1982 = fcmp ogt float %t1972, %t1981
  %t1983 = or i1 %t1971, %t1982
  br i1 %t1983, label %if_then21, label %bb234
if_then21:
  br label %L41223
bb234:
  %t1984 = load float, ptr %t62
  %t1985 = load i32, ptr %t59
  %t1986 = add i32 %t1985, 1
  %t1987 = sext i32 %t1986 to i64
  %t1988 = sub i64 %t1987, 1
  %t1989 = mul i64 %t1988, 1
  %t1990 = add i64 0, %t1989
  %t1991 = getelementptr float, ptr %t1, i64 %t1990
  %t1992 = load float, ptr %t1991
  %t1993 = load float, ptr %t57
  %t1994 = fsub float %t1992, %t1993
  %t1995 = fcmp olt float %t1984, %t1994
  %t1996 = load float, ptr %t62
  %t1997 = load i32, ptr %t59
  %t1998 = add i32 %t1997, 1
  %t1999 = sext i32 %t1998 to i64
  %t2000 = sub i64 %t1999, 1
  %t2001 = mul i64 %t2000, 1
  %t2002 = add i64 0, %t2001
  %t2003 = getelementptr float, ptr %t1, i64 %t2002
  %t2004 = load float, ptr %t2003
  %t2005 = load float, ptr %t57
  %t2006 = fadd float %t2004, %t2005
  %t2007 = fcmp ogt float %t1996, %t2006
  %t2008 = or i1 %t1995, %t2007
  br i1 %t2008, label %if_then22, label %bb235
if_then22:
  br label %L41225
bb235:
  %t2009 = load i32, ptr %t59
  %t2010 = sext i32 %t2009 to i64
  %t2011 = sub i64 %t2010, 1
  %t2012 = mul i64 %t2011, 1
  %t2013 = add i64 0, %t2012
  %t2014 = mul i64 %t2013, 20
  %t2015 = getelementptr i8, ptr %t6, i64 %t2014
  %t2016 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t2015, i32 20)
  %t2017 = icmp ne i32 %t2016, 0
  br i1 %t2017, label %if_then23, label %bb236
if_then23:
  br label %L41229
bb236:
  %t2018 = load i1, ptr %t23
  %t2019 = load i32, ptr %t59
  %t2020 = sext i32 %t2019 to i64
  %t2021 = sub i64 %t2020, 1
  %t2022 = mul i64 %t2021, 1
  %t2023 = add i64 0, %t2022
  %t2024 = getelementptr i1, ptr %t27, i64 %t2023
  %t2025 = load i1, ptr %t2024
  %t2026 = xor i1 %t2025, true
  %t2027 = and i1 %t2018, %t2026
  %t2028 = load i1, ptr %t23
  %t2029 = xor i1 %t2028, true
  %t2030 = load i32, ptr %t59
  %t2031 = sext i32 %t2030 to i64
  %t2032 = sub i64 %t2031, 1
  %t2033 = mul i64 %t2032, 1
  %t2034 = add i64 0, %t2033
  %t2035 = getelementptr i1, ptr %t27, i64 %t2034
  %t2036 = load i1, ptr %t2035
  %t2037 = and i1 %t2029, %t2036
  %t2038 = or i1 %t2027, %t2037
  br i1 %t2038, label %if_then24, label %bb237
if_then24:
  br label %L41233
bb237:
  %t2039 = load double, ptr %t28
  %t2040 = load i32, ptr %t59
  %t2041 = sext i32 %t2040 to i64
  %t2042 = sub i64 %t2041, 1
  %t2043 = mul i64 %t2042, 1
  %t2044 = add i64 0, %t2043
  %t2045 = getelementptr double, ptr %t33, i64 %t2044
  %t2046 = load double, ptr %t2045
  %t2047 = load double, ptr %t30
  %t2048 = fsub double %t2046, %t2047
  %t2049 = fcmp olt double %t2039, %t2048
  %t2050 = load double, ptr %t28
  %t2051 = load i32, ptr %t59
  %t2052 = sext i32 %t2051 to i64
  %t2053 = sub i64 %t2052, 1
  %t2054 = mul i64 %t2053, 1
  %t2055 = add i64 0, %t2054
  %t2056 = getelementptr double, ptr %t33, i64 %t2055
  %t2057 = load double, ptr %t2056
  %t2058 = load double, ptr %t30
  %t2059 = fadd double %t2057, %t2058
  %t2060 = fcmp ogt double %t2050, %t2059
  %t2061 = or i1 %t2049, %t2060
  br i1 %t2061, label %if_then25, label %bb238
if_then25:
  br label %L41227
bb238:
  %t2062 = getelementptr [48 x i8], ptr @str48, i32 0, i32 0
  %t2063 = call i32 @col6forge_char_compare(ptr %t7, i32 47, ptr %t2062, i32 47)
  %t2064 = icmp ne i32 %t2063, 0
  br i1 %t2064, label %if_then26, label %bb239
if_then26:
  br label %L41231
bb239:
  %t2065 = load i32, ptr %t55
  %t2066 = load i32, ptr %t58
  %t2067 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2068 = alloca i32, i32 1
  %t2069 = getelementptr i32, ptr %t2068, i32 0
  store i32 %t2066, ptr %t2069
  %t2070 = alloca ptr, i32 1
  %t2071 = getelementptr ptr, ptr %t2070, i32 0
  store ptr %t2069, ptr %t2071
  %t2072 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2065, ptr %t2067, ptr %t2070, ptr %t2072, i32 1, i32 0)
  br label %bb240
bb240:
  %t2073 = load i32, ptr %t45
  %t2074 = add i32 %t2073, 1
  store i32 %t2074, ptr %t45
  br label %L33420
L33410:
  %t2075 = load i32, ptr %t55
  %t2076 = load i32, ptr %t58
  %t2077 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2078 = alloca i32, i32 3
  %t2079 = getelementptr i32, ptr %t2078, i32 0
  store i32 %t2076, ptr %t2079
  %t2080 = getelementptr i32, ptr %t2078, i32 1
  store i32 31, ptr %t2080
  %t2081 = getelementptr i32, ptr %t2078, i32 2
  store i32 31, ptr %t2081
  %t2082 = alloca ptr, i32 4
  %t2083 = getelementptr ptr, ptr %t2082, i32 0
  store ptr %t2079, ptr %t2083
  %t2084 = getelementptr ptr, ptr %t2082, i32 1
  store ptr %t2080, ptr %t2084
  %t2085 = getelementptr ptr, ptr %t2082, i32 2
  store ptr %t2081, ptr %t2085
  %t2086 = getelementptr ptr, ptr %t2082, i32 3
  store ptr %t19, ptr %t2086
  %t2087 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2075, ptr %t2077, ptr %t2082, ptr %t2087, i32 4, i32 0)
  br label %bb243
bb243:
  %t2088 = load i32, ptr %t46
  %t2089 = add i32 %t2088, 1
  store i32 %t2089, ptr %t46
  br label %L33420
L33420:
  store i32 18, ptr %t58
  br label %bb245
bb245:
  store i32 1, ptr %t59
  %t2090 = load i32, ptr %t56
  %t2091 = load i32, ptr %t59
  %t2092 = getelementptr [29 x i8], ptr @str30, i32 0, i32 0
  %t2093 = alloca ptr, i32 7
  %t2094 = getelementptr ptr, ptr %t2093, i32 0
  store ptr %t60, ptr %t2094
  %t2095 = getelementptr ptr, ptr %t2093, i32 1
  store ptr %t61, ptr %t2095
  %t2096 = getelementptr ptr, ptr %t2093, i32 2
  store ptr %t62, ptr %t2096
  %t2097 = getelementptr ptr, ptr %t2093, i32 3
  store ptr %t28, ptr %t2097
  %t2098 = getelementptr ptr, ptr %t2093, i32 4
  store ptr %t23, ptr %t2098
  %t2099 = getelementptr ptr, ptr %t2093, i32 5
  store ptr %t2, ptr %t2099
  %t2100 = getelementptr ptr, ptr %t2093, i32 6
  store ptr %t7, ptr %t2100
  %t2101 = getelementptr [8 x i8], ptr @str31, i32 0, i32 0
  %t2102 = call i32 @col6forge_read_direct_internal_core(i32 %t2090, i32 %t2091, i32 120, ptr %t2092, ptr %t2093, ptr %t2101, i32 7, i32 0)
  %t2103 = icmp sgt i32 0, 0
  br i1 %t2103, label %L33430, label %iochk27
iochk27:
  br label %bb247
bb247:
  store i32 10, ptr %t63
  br label %L33220
L33430:
  %t2104 = load i32, ptr %t55
  %t2105 = load i32, ptr %t58
  %t2106 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2107 = alloca i32, i32 3
  %t2108 = getelementptr i32, ptr %t2107, i32 0
  store i32 %t2105, ptr %t2108
  %t2109 = getelementptr i32, ptr %t2107, i32 1
  store i32 31, ptr %t2109
  %t2110 = getelementptr i32, ptr %t2107, i32 2
  store i32 31, ptr %t2110
  %t2111 = alloca ptr, i32 4
  %t2112 = getelementptr ptr, ptr %t2111, i32 0
  store ptr %t2108, ptr %t2112
  %t2113 = getelementptr ptr, ptr %t2111, i32 1
  store ptr %t2109, ptr %t2113
  %t2114 = getelementptr ptr, ptr %t2111, i32 2
  store ptr %t2110, ptr %t2114
  %t2115 = getelementptr ptr, ptr %t2111, i32 3
  store ptr %t17, ptr %t2115
  %t2116 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2104, ptr %t2106, ptr %t2111, ptr %t2116, i32 4, i32 0)
  br label %bb250
bb250:
  %t2117 = load i32, ptr %t46
  %t2118 = add i32 %t2117, 1
  store i32 %t2118, ptr %t46
  br label %L33440
L33440:
  store i32 19, ptr %t58
  br label %L41258
L41258:
  store i32 4, ptr %t59
  br label %bb253
bb253:
  %t2119 = load i32, ptr %t59
  %t2120 = add i32 %t2119, 1
  store i32 %t2120, ptr %t60
  %t2121 = load i32, ptr %t59
  %t2122 = sext i32 %t2121 to i64
  %t2123 = sub i64 %t2122, 1
  %t2124 = mul i64 %t2123, 1
  %t2125 = add i64 0, %t2124
  %t2126 = getelementptr float, ptr %t0, i64 %t2125
  %t2127 = load float, ptr %t2126
  store float %t2127, ptr %t61
  %t2128 = load i32, ptr %t59
  %t2129 = add i32 %t2128, 1
  %t2130 = sext i32 %t2129 to i64
  %t2131 = sub i64 %t2130, 1
  %t2132 = mul i64 %t2131, 1
  %t2133 = add i64 0, %t2132
  %t2134 = getelementptr float, ptr %t0, i64 %t2133
  %t2135 = load float, ptr %t2134
  store float %t2135, ptr %t62
  %t2136 = load i32, ptr %t59
  %t2137 = sext i32 %t2136 to i64
  %t2138 = sub i64 %t2137, 1
  %t2139 = mul i64 %t2138, 1
  %t2140 = add i64 0, %t2139
  %t2141 = getelementptr float, ptr %t0, i64 %t2140
  %t2142 = load float, ptr %t2141
  %t2143 = fadd float %t2142, 2.3399999141693115e0
  store float %t2143, ptr %t68
  %t2144 = load i32, ptr %t59
  %t2145 = sext i32 %t2144 to i64
  %t2146 = sub i64 %t2145, 1
  %t2147 = mul i64 %t2146, 1
  %t2148 = add i64 0, %t2147
  %t2149 = getelementptr double, ptr %t32, i64 %t2148
  %t2150 = load double, ptr %t2149
  store double %t2150, ptr %t28
  %t2151 = load i32, ptr %t56
  %t2152 = load i32, ptr %t59
  %t2153 = load i32, ptr %t60
  %t2154 = load float, ptr %t61
  %t2155 = load float, ptr %t62
  %t2156 = load float, ptr %t68
  %t2157 = load double, ptr %t28
  %t2158 = call ptr @col6forge_fmt_i(i32 5, i32 3, i32 0, i32 %t2153)
  %t2159 = fpext float %t2154 to double
  %t2160 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t2159)
  %t2161 = fpext float %t2155 to double
  %t2162 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t2161)
  %t2163 = fpext float %t2156 to double
  %t2164 = call ptr @col6forge_fmt_e(i32 20, i32 1, i32 4, i32 0, i32 0, double %t2163)
  %t2165 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t2157)
  %t2166 = getelementptr [14 x i8], ptr @str49, i32 0, i32 0
  %t2167 = alloca i32, i32 1
  %t2168 = getelementptr i32, ptr %t2167, i32 0
  store i32 %t2152, ptr %t2168
  %t2169 = alloca ptr, i32 6
  %t2170 = getelementptr ptr, ptr %t2169, i32 0
  store ptr %t2168, ptr %t2170
  %t2171 = getelementptr ptr, ptr %t2169, i32 1
  store ptr %t2158, ptr %t2171
  %t2172 = getelementptr ptr, ptr %t2169, i32 2
  store ptr %t2160, ptr %t2172
  %t2173 = getelementptr ptr, ptr %t2169, i32 3
  store ptr %t2162, ptr %t2173
  %t2174 = getelementptr ptr, ptr %t2169, i32 4
  store ptr %t2164, ptr %t2174
  %t2175 = getelementptr ptr, ptr %t2169, i32 5
  store ptr %t2165, ptr %t2175
  %t2176 = getelementptr [7 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t2151, i32 4, i32 120, ptr %t2166, ptr %t2169, ptr %t2176, i32 6)
  br label %L41259
L41259:
  br label %bb260
bb260:
  %t2177 = load i32, ptr %t55
  %t2178 = load i32, ptr %t58
  %t2179 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2180 = alloca i32, i32 1
  %t2181 = getelementptr i32, ptr %t2180, i32 0
  store i32 %t2178, ptr %t2181
  %t2182 = alloca ptr, i32 1
  %t2183 = getelementptr ptr, ptr %t2182, i32 0
  store ptr %t2181, ptr %t2183
  %t2184 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2177, ptr %t2179, ptr %t2182, ptr %t2184, i32 1, i32 0)
  br label %bb261
bb261:
  %t2185 = load i32, ptr %t45
  %t2186 = add i32 %t2185, 1
  store i32 %t2186, ptr %t45
  br label %L33460
L33450:
  %t2187 = load i32, ptr %t55
  %t2188 = load i32, ptr %t58
  %t2189 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2190 = alloca i32, i32 3
  %t2191 = getelementptr i32, ptr %t2190, i32 0
  store i32 %t2188, ptr %t2191
  %t2192 = getelementptr i32, ptr %t2190, i32 1
  store i32 31, ptr %t2192
  %t2193 = getelementptr i32, ptr %t2190, i32 2
  store i32 31, ptr %t2193
  %t2194 = alloca ptr, i32 4
  %t2195 = getelementptr ptr, ptr %t2194, i32 0
  store ptr %t2191, ptr %t2195
  %t2196 = getelementptr ptr, ptr %t2194, i32 1
  store ptr %t2192, ptr %t2196
  %t2197 = getelementptr ptr, ptr %t2194, i32 2
  store ptr %t2193, ptr %t2197
  %t2198 = getelementptr ptr, ptr %t2194, i32 3
  store ptr %t20, ptr %t2198
  %t2199 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2187, ptr %t2189, ptr %t2194, ptr %t2199, i32 4, i32 0)
  br label %bb264
bb264:
  %t2200 = load i32, ptr %t46
  %t2201 = add i32 %t2200, 1
  store i32 %t2201, ptr %t46
  br label %L33460
L33460:
  store i32 20, ptr %t58
  br label %bb266
bb266:
  store i32 1, ptr %t59
  %t2202 = getelementptr i8, ptr %t14, i32 0
  store i8 65, ptr %t2202
  %t2203 = load i32, ptr %t59
  %t2204 = sext i32 %t2203 to i64
  %t2205 = sub i64 %t2204, 1
  %t2206 = mul i64 %t2205, 1
  %t2207 = add i64 0, %t2206
  %t2208 = mul i64 %t2207, 20
  %t2209 = getelementptr i8, ptr %t5, i64 %t2208
  %t2210 = sext i32 1 to i64
  %t2211 = sext i32 1 to i64
  %t2212 = sub i64 %t2210, %t2211
  %t2213 = getelementptr i8, ptr %t2209, i64 %t2212
  %t2214 = getelementptr i8, ptr %t15, i32 0
  %t2215 = getelementptr i8, ptr %t2213, i32 0
  %t2216 = load i8, ptr %t2215
  store i8 %t2216, ptr %t2214
  %t2217 = getelementptr i8, ptr %t15, i32 1
  %t2218 = getelementptr i8, ptr %t2213, i32 1
  %t2219 = load i8, ptr %t2218
  store i8 %t2219, ptr %t2217
  %t2220 = getelementptr i8, ptr %t15, i32 2
  %t2221 = getelementptr i8, ptr %t2213, i32 2
  %t2222 = load i8, ptr %t2221
  store i8 %t2222, ptr %t2220
  %t2223 = getelementptr i8, ptr %t15, i32 3
  %t2224 = getelementptr i8, ptr %t2213, i32 3
  %t2225 = load i8, ptr %t2224
  store i8 %t2225, ptr %t2223
  %t2226 = load i32, ptr %t59
  %t2227 = sext i32 %t2226 to i64
  %t2228 = sub i64 %t2227, 1
  %t2229 = mul i64 %t2228, 1
  %t2230 = add i64 0, %t2229
  %t2231 = getelementptr i1, ptr %t26, i64 %t2230
  %t2232 = load i1, ptr %t2231
  store i1 %t2232, ptr %t23
  %t2233 = load i32, ptr %t59
  %t2234 = sext i32 %t2233 to i64
  %t2235 = sub i64 %t2234, 1
  %t2236 = mul i64 %t2235, 1
  %t2237 = add i64 0, %t2236
  %t2238 = getelementptr double, ptr %t32, i64 %t2237
  %t2239 = load double, ptr %t2238
  store double %t2239, ptr %t28
  %t2240 = load i32, ptr %t59
  %t2241 = sext i32 %t2240 to i64
  %t2242 = sub i64 %t2241, 1
  %t2243 = mul i64 %t2242, 1
  %t2244 = add i64 0, %t2243
  %t2245 = getelementptr double, ptr %t32, i64 %t2244
  %t2246 = load double, ptr %t2245
  %t2247 = fadd double %t2246, 3.234e2
  store double %t2247, ptr %t29
  %t2248 = load i32, ptr %t56
  %t2249 = load double, ptr %t28
  %t2250 = load double, ptr %t29
  %t2251 = load i1, ptr %t23
  %t2252 = call ptr @col6forge_fmt_g(i32 14, i32 8, i32 0, i32 0, i32 0, double %t2249)
  %t2253 = call ptr @col6forge_fmt_g(i32 20, i32 2, i32 4, i32 0, i32 0, double %t2250)
  %t2254 = select i1 %t2251, i32 84, i32 70
  %t2255 = getelementptr [75 x i8], ptr @str51, i32 0, i32 0
  %t2256 = alloca i32, i32 5
  %t2257 = getelementptr i32, ptr %t2256, i32 0
  store i32 %t2254, ptr %t2257
  %t2258 = getelementptr i32, ptr %t2256, i32 1
  store i32 1, ptr %t2258
  %t2259 = getelementptr i32, ptr %t2256, i32 2
  store i32 1, ptr %t2259
  %t2260 = getelementptr i32, ptr %t2256, i32 3
  store i32 4, ptr %t2260
  %t2261 = getelementptr i32, ptr %t2256, i32 4
  store i32 4, ptr %t2261
  %t2262 = alloca ptr, i32 9
  %t2263 = getelementptr ptr, ptr %t2262, i32 0
  store ptr %t2252, ptr %t2263
  %t2264 = getelementptr ptr, ptr %t2262, i32 1
  store ptr %t2253, ptr %t2264
  %t2265 = getelementptr ptr, ptr %t2262, i32 2
  store ptr %t2257, ptr %t2265
  %t2266 = getelementptr ptr, ptr %t2262, i32 3
  store ptr %t2258, ptr %t2266
  %t2267 = getelementptr ptr, ptr %t2262, i32 4
  store ptr %t2259, ptr %t2267
  %t2268 = getelementptr ptr, ptr %t2262, i32 5
  store ptr %t14, ptr %t2268
  %t2269 = getelementptr ptr, ptr %t2262, i32 6
  store ptr %t2260, ptr %t2269
  %t2270 = getelementptr ptr, ptr %t2262, i32 7
  store ptr %t2261, ptr %t2270
  %t2271 = getelementptr ptr, ptr %t2262, i32 8
  store ptr %t15, ptr %t2271
  %t2272 = getelementptr [10 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t2248, i32 1, i32 120, ptr %t2255, ptr %t2262, ptr %t2272, i32 9)
  br label %L41260
L41260:
  br label %bb274
bb274:
  %t2273 = load i32, ptr %t55
  %t2274 = load i32, ptr %t58
  %t2275 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2276 = alloca i32, i32 1
  %t2277 = getelementptr i32, ptr %t2276, i32 0
  store i32 %t2274, ptr %t2277
  %t2278 = alloca ptr, i32 1
  %t2279 = getelementptr ptr, ptr %t2278, i32 0
  store ptr %t2277, ptr %t2279
  %t2280 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2273, ptr %t2275, ptr %t2278, ptr %t2280, i32 1, i32 0)
  br label %bb275
bb275:
  %t2281 = load i32, ptr %t45
  %t2282 = add i32 %t2281, 1
  store i32 %t2282, ptr %t45
  br label %L33480
L33470:
  %t2283 = load i32, ptr %t55
  %t2284 = load i32, ptr %t58
  %t2285 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2286 = alloca i32, i32 3
  %t2287 = getelementptr i32, ptr %t2286, i32 0
  store i32 %t2284, ptr %t2287
  %t2288 = getelementptr i32, ptr %t2286, i32 1
  store i32 31, ptr %t2288
  %t2289 = getelementptr i32, ptr %t2286, i32 2
  store i32 31, ptr %t2289
  %t2290 = alloca ptr, i32 4
  %t2291 = getelementptr ptr, ptr %t2290, i32 0
  store ptr %t2287, ptr %t2291
  %t2292 = getelementptr ptr, ptr %t2290, i32 1
  store ptr %t2288, ptr %t2292
  %t2293 = getelementptr ptr, ptr %t2290, i32 2
  store ptr %t2289, ptr %t2293
  %t2294 = getelementptr ptr, ptr %t2290, i32 3
  store ptr %t17, ptr %t2294
  %t2295 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2283, ptr %t2285, ptr %t2290, ptr %t2295, i32 4, i32 0)
  br label %bb278
bb278:
  %t2296 = load i32, ptr %t46
  %t2297 = add i32 %t2296, 1
  store i32 %t2297, ptr %t46
  br label %L33480
L33480:
  store i32 21, ptr %t58
  br label %bb280
bb280:
  store i32 5, ptr %t59
  %t2298 = load i32, ptr %t59
  %t2299 = sub i32 %t2298, 1
  %t2300 = sext i32 %t2299 to i64
  %t2301 = sub i64 %t2300, 1
  %t2302 = mul i64 %t2301, 1
  %t2303 = add i64 0, %t2302
  %t2304 = getelementptr float, ptr %t0, i64 %t2303
  %t2305 = load float, ptr %t2304
  store float %t2305, ptr %t62
  %t2306 = sext i32 4 to i64
  %t2307 = sub i64 %t2306, 1
  %t2308 = mul i64 %t2307, 1
  %t2309 = add i64 0, %t2308
  %t2310 = getelementptr double, ptr %t33, i64 %t2309
  %t2311 = load double, ptr %t2310
  store double %t2311, ptr %t28
  %t2312 = load i32, ptr %t56
  %t2313 = load i32, ptr %t59
  %t2314 = load float, ptr %t62
  %t2315 = load i32, ptr %t59
  %t2316 = load double, ptr %t28
  %t2317 = fpext float %t2314 to double
  %t2318 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t2317)
  %t2319 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 2, i32 3, i32 0, double %t2316)
  %t2320 = getelementptr [12 x i8], ptr @str53, i32 0, i32 0
  %t2321 = alloca i32, i32 2
  %t2322 = getelementptr i32, ptr %t2321, i32 0
  store i32 %t2313, ptr %t2322
  %t2323 = getelementptr i32, ptr %t2321, i32 1
  store i32 %t2315, ptr %t2323
  %t2324 = alloca ptr, i32 4
  %t2325 = getelementptr ptr, ptr %t2324, i32 0
  store ptr %t2322, ptr %t2325
  %t2326 = getelementptr ptr, ptr %t2324, i32 1
  store ptr %t2318, ptr %t2326
  %t2327 = getelementptr ptr, ptr %t2324, i32 2
  store ptr %t2323, ptr %t2327
  %t2328 = getelementptr ptr, ptr %t2324, i32 3
  store ptr %t2319, ptr %t2328
  %t2329 = getelementptr [5 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t2312, i32 5, i32 120, ptr %t2320, ptr %t2324, ptr %t2329, i32 4)
  br label %L41261
L41261:
  br label %bb285
bb285:
  %t2330 = load i32, ptr %t55
  %t2331 = load i32, ptr %t58
  %t2332 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2333 = alloca i32, i32 1
  %t2334 = getelementptr i32, ptr %t2333, i32 0
  store i32 %t2331, ptr %t2334
  %t2335 = alloca ptr, i32 1
  %t2336 = getelementptr ptr, ptr %t2335, i32 0
  store ptr %t2334, ptr %t2336
  %t2337 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2330, ptr %t2332, ptr %t2335, ptr %t2337, i32 1, i32 0)
  br label %bb286
bb286:
  %t2338 = load i32, ptr %t45
  %t2339 = add i32 %t2338, 1
  store i32 %t2339, ptr %t45
  br label %L33500
L33490:
  %t2340 = load i32, ptr %t55
  %t2341 = load i32, ptr %t58
  %t2342 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2343 = alloca i32, i32 3
  %t2344 = getelementptr i32, ptr %t2343, i32 0
  store i32 %t2341, ptr %t2344
  %t2345 = getelementptr i32, ptr %t2343, i32 1
  store i32 31, ptr %t2345
  %t2346 = getelementptr i32, ptr %t2343, i32 2
  store i32 31, ptr %t2346
  %t2347 = alloca ptr, i32 4
  %t2348 = getelementptr ptr, ptr %t2347, i32 0
  store ptr %t2344, ptr %t2348
  %t2349 = getelementptr ptr, ptr %t2347, i32 1
  store ptr %t2345, ptr %t2349
  %t2350 = getelementptr ptr, ptr %t2347, i32 2
  store ptr %t2346, ptr %t2350
  %t2351 = getelementptr ptr, ptr %t2347, i32 3
  store ptr %t21, ptr %t2351
  %t2352 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2340, ptr %t2342, ptr %t2347, ptr %t2352, i32 4, i32 0)
  br label %bb289
bb289:
  %t2353 = load i32, ptr %t46
  %t2354 = add i32 %t2353, 1
  store i32 %t2354, ptr %t46
  br label %L33500
L33500:
  %t2355 = load i32, ptr %t56
  %t2356 = call i32 @col6forge_close_ex(i32 %t2355, ptr null, i32 0)
  br label %bb291
bb291:
  %t2357 = load i32, ptr %t56
  %t2358 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t2359 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t2360 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  %t2361 = call i32 @col6forge_open_ex(i32 %t2357, ptr %t34, i32 15, ptr %t2358, i32 6, ptr %t2359, i32 9, ptr null, i32 0, ptr %t2360, i32 3, i32 120, i32 1)
  br label %bb292
bb292:
  store i32 22, ptr %t58
  store i32 1, ptr %t59
  %t2362 = load i32, ptr %t56
  %t2363 = load i32, ptr %t59
  %t2364 = getelementptr [23 x i8], ptr @str55, i32 0, i32 0
  %t2365 = alloca ptr, i32 6
  %t2366 = getelementptr ptr, ptr %t2365, i32 0
  store ptr %t28, ptr %t2366
  %t2367 = getelementptr ptr, ptr %t2365, i32 1
  store ptr %t2, ptr %t2367
  %t2368 = getelementptr ptr, ptr %t2365, i32 2
  store ptr %t23, ptr %t2368
  %t2369 = getelementptr ptr, ptr %t2365, i32 3
  store ptr %t14, ptr %t2369
  %t2370 = getelementptr ptr, ptr %t2365, i32 4
  store ptr %t15, ptr %t2370
  %t2371 = getelementptr ptr, ptr %t2365, i32 5
  store ptr %t11, ptr %t2371
  %t2372 = getelementptr [7 x i8], ptr @str56, i32 0, i32 0
  %t2373 = call i32 @col6forge_read_direct_internal_core(i32 %t2362, i32 %t2363, i32 120, ptr %t2364, ptr %t2365, ptr %t2372, i32 6, i32 0)
  %t2374 = icmp sgt i32 0, 0
  br i1 %t2374, label %L33510, label %iochk28
iochk28:
  br label %L41262
L41262:
  br label %bb296
bb296:
  store i32 1, ptr %t63
  %t2375 = load double, ptr %t28
  %t2376 = load i32, ptr %t59
  %t2377 = sext i32 %t2376 to i64
  %t2378 = sub i64 %t2377, 1
  %t2379 = mul i64 %t2378, 1
  %t2380 = add i64 0, %t2379
  %t2381 = getelementptr double, ptr %t32, i64 %t2380
  %t2382 = load double, ptr %t2381
  %t2383 = load double, ptr %t30
  %t2384 = fsub double %t2382, %t2383
  %t2385 = fcmp olt double %t2375, %t2384
  %t2386 = load double, ptr %t28
  %t2387 = load i32, ptr %t59
  %t2388 = sext i32 %t2387 to i64
  %t2389 = sub i64 %t2388, 1
  %t2390 = mul i64 %t2389, 1
  %t2391 = add i64 0, %t2390
  %t2392 = getelementptr double, ptr %t32, i64 %t2391
  %t2393 = load double, ptr %t2392
  %t2394 = load double, ptr %t30
  %t2395 = fadd double %t2393, %t2394
  %t2396 = fcmp ogt double %t2386, %t2395
  %t2397 = or i1 %t2385, %t2396
  br i1 %t2397, label %if_then29, label %bb298
if_then29:
  br label %L41277
bb298:
  %t2398 = sext i32 12 to i64
  %t2399 = sext i32 1 to i64
  %t2400 = sub i64 %t2398, %t2399
  %t2401 = getelementptr i8, ptr %t2, i64 %t2400
  %t2402 = getelementptr [10 x i8], ptr @str57, i32 0, i32 0
  %t2403 = call i32 @col6forge_char_compare(ptr %t2401, i32 9, ptr %t2402, i32 9)
  %t2404 = icmp ne i32 %t2403, 0
  br i1 %t2404, label %if_then30, label %bb299
if_then30:
  br label %L41279
bb299:
  %t2405 = getelementptr [2 x i8], ptr @str58, i32 0, i32 0
  %t2406 = call i32 @col6forge_char_compare(ptr %t14, i32 1, ptr %t2405, i32 1)
  %t2407 = icmp ne i32 %t2406, 0
  %t2408 = load i32, ptr %t59
  %t2409 = sext i32 %t2408 to i64
  %t2410 = sub i64 %t2409, 1
  %t2411 = mul i64 %t2410, 1
  %t2412 = add i64 0, %t2411
  %t2413 = mul i64 %t2412, 20
  %t2414 = getelementptr i8, ptr %t5, i64 %t2413
  %t2415 = sext i32 1 to i64
  %t2416 = sext i32 1 to i64
  %t2417 = sub i64 %t2415, %t2416
  %t2418 = getelementptr i8, ptr %t2414, i64 %t2417
  %t2419 = call i32 @col6forge_char_compare(ptr %t15, i32 4, ptr %t2418, i32 4)
  %t2420 = icmp ne i32 %t2419, 0
  %t2421 = or i1 %t2407, %t2420
  %t2422 = getelementptr [12 x i8], ptr @str59, i32 0, i32 0
  %t2423 = call i32 @col6forge_char_compare(ptr %t11, i32 12, ptr %t2422, i32 11)
  %t2424 = icmp ne i32 %t2423, 0
  %t2425 = or i1 %t2421, %t2424
  br i1 %t2425, label %if_then31, label %bb300
if_then31:
  br label %L41279
bb300:
  %t2426 = load i32, ptr %t55
  %t2427 = load i32, ptr %t58
  %t2428 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2429 = alloca i32, i32 1
  %t2430 = getelementptr i32, ptr %t2429, i32 0
  store i32 %t2427, ptr %t2430
  %t2431 = alloca ptr, i32 1
  %t2432 = getelementptr ptr, ptr %t2431, i32 0
  store ptr %t2430, ptr %t2432
  %t2433 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2426, ptr %t2428, ptr %t2431, ptr %t2433, i32 1, i32 0)
  br label %bb301
bb301:
  %t2434 = load i32, ptr %t45
  %t2435 = add i32 %t2434, 1
  store i32 %t2435, ptr %t45
  br label %L33520
L33510:
  %t2436 = load i32, ptr %t55
  %t2437 = load i32, ptr %t58
  %t2438 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2439 = alloca i32, i32 3
  %t2440 = getelementptr i32, ptr %t2439, i32 0
  store i32 %t2437, ptr %t2440
  %t2441 = getelementptr i32, ptr %t2439, i32 1
  store i32 31, ptr %t2441
  %t2442 = getelementptr i32, ptr %t2439, i32 2
  store i32 31, ptr %t2442
  %t2443 = alloca ptr, i32 4
  %t2444 = getelementptr ptr, ptr %t2443, i32 0
  store ptr %t2440, ptr %t2444
  %t2445 = getelementptr ptr, ptr %t2443, i32 1
  store ptr %t2441, ptr %t2445
  %t2446 = getelementptr ptr, ptr %t2443, i32 2
  store ptr %t2442, ptr %t2446
  %t2447 = getelementptr ptr, ptr %t2443, i32 3
  store ptr %t17, ptr %t2447
  %t2448 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2436, ptr %t2438, ptr %t2443, ptr %t2448, i32 4, i32 0)
  br label %bb304
bb304:
  %t2449 = load i32, ptr %t46
  %t2450 = add i32 %t2449, 1
  store i32 %t2450, ptr %t46
  br label %L33520
L33520:
  store i32 23, ptr %t58
  br label %bb306
bb306:
  store i32 4, ptr %t59
  %t2451 = load i32, ptr %t56
  %t2452 = load i32, ptr %t59
  %t2453 = getelementptr [24 x i8], ptr @str60, i32 0, i32 0
  %t2454 = alloca ptr, i32 6
  %t2455 = getelementptr ptr, ptr %t2454, i32 0
  store ptr %t60, ptr %t2455
  %t2456 = getelementptr ptr, ptr %t2454, i32 1
  store ptr %t2, ptr %t2456
  %t2457 = getelementptr ptr, ptr %t2454, i32 2
  store ptr %t61, ptr %t2457
  %t2458 = getelementptr ptr, ptr %t2454, i32 3
  store ptr %t62, ptr %t2458
  %t2459 = getelementptr ptr, ptr %t2454, i32 4
  store ptr %t3, ptr %t2459
  %t2460 = getelementptr ptr, ptr %t2454, i32 5
  store ptr %t28, ptr %t2460
  %t2461 = getelementptr [7 x i8], ptr @str61, i32 0, i32 0
  %t2462 = call i32 @col6forge_read_direct_internal_core(i32 %t2451, i32 %t2452, i32 120, ptr %t2453, ptr %t2454, ptr %t2461, i32 6, i32 0)
  %t2463 = getelementptr i8, ptr %t2, i32 5
  call void @llvm.memset.p0.i32(ptr %t2463, i8 32, i32 15, i1 false)
  %t2464 = icmp sgt i32 0, 0
  br i1 %t2464, label %L33530, label %iochk32
iochk32:
  br label %L41266
L41266:
  br label %bb309
bb309:
  store i32 2, ptr %t63
  %t2465 = sext i32 3 to i64
  %t2466 = sext i32 1 to i64
  %t2467 = sub i64 %t2465, %t2466
  %t2468 = getelementptr i8, ptr %t2, i64 %t2467
  %t2469 = getelementptr [4 x i8], ptr @str62, i32 0, i32 0
  %t2470 = call i32 @col6forge_char_compare(ptr %t2468, i32 3, ptr %t2469, i32 3)
  %t2471 = icmp ne i32 %t2470, 0
  br i1 %t2471, label %if_then33, label %bb311
if_then33:
  br label %L41293
bb311:
  %t2472 = load float, ptr %t61
  %t2473 = load i32, ptr %t59
  %t2474 = sext i32 %t2473 to i64
  %t2475 = sub i64 %t2474, 1
  %t2476 = mul i64 %t2475, 1
  %t2477 = add i64 0, %t2476
  %t2478 = getelementptr float, ptr %t0, i64 %t2477
  %t2479 = load float, ptr %t2478
  %t2480 = load float, ptr %t57
  %t2481 = fsub float %t2479, %t2480
  %t2482 = fcmp olt float %t2472, %t2481
  %t2483 = load float, ptr %t61
  %t2484 = load i32, ptr %t59
  %t2485 = sext i32 %t2484 to i64
  %t2486 = sub i64 %t2485, 1
  %t2487 = mul i64 %t2486, 1
  %t2488 = add i64 0, %t2487
  %t2489 = getelementptr float, ptr %t0, i64 %t2488
  %t2490 = load float, ptr %t2489
  %t2491 = load float, ptr %t57
  %t2492 = fadd float %t2490, %t2491
  %t2493 = fcmp ogt float %t2483, %t2492
  %t2494 = or i1 %t2482, %t2493
  %t2495 = load float, ptr %t62
  %t2496 = load i32, ptr %t59
  %t2497 = add i32 %t2496, 1
  %t2498 = sext i32 %t2497 to i64
  %t2499 = sub i64 %t2498, 1
  %t2500 = mul i64 %t2499, 1
  %t2501 = add i64 0, %t2500
  %t2502 = getelementptr float, ptr %t0, i64 %t2501
  %t2503 = load float, ptr %t2502
  %t2504 = load float, ptr %t57
  %t2505 = fsub float %t2503, %t2504
  %t2506 = fcmp olt float %t2495, %t2505
  %t2507 = load float, ptr %t62
  %t2508 = load i32, ptr %t59
  %t2509 = add i32 %t2508, 1
  %t2510 = sext i32 %t2509 to i64
  %t2511 = sub i64 %t2510, 1
  %t2512 = mul i64 %t2511, 1
  %t2513 = add i64 0, %t2512
  %t2514 = getelementptr float, ptr %t0, i64 %t2513
  %t2515 = load float, ptr %t2514
  %t2516 = load float, ptr %t57
  %t2517 = fadd float %t2515, %t2516
  %t2518 = fcmp ogt float %t2507, %t2517
  %t2519 = or i1 %t2506, %t2518
  %t2520 = or i1 %t2494, %t2519
  %t2521 = sext i32 13 to i64
  %t2522 = sext i32 1 to i64
  %t2523 = sub i64 %t2521, %t2522
  %t2524 = getelementptr i8, ptr %t3, i64 %t2523
  %t2525 = getelementptr [9 x i8], ptr @str63, i32 0, i32 0
  %t2526 = call i32 @col6forge_char_compare(ptr %t2524, i32 8, ptr %t2525, i32 8)
  %t2527 = icmp ne i32 %t2526, 0
  %t2528 = or i1 %t2520, %t2527
  br i1 %t2528, label %if_then34, label %bb312
if_then34:
  br label %L41293
bb312:
  %t2529 = load i32, ptr %t55
  %t2530 = load i32, ptr %t58
  %t2531 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2532 = alloca i32, i32 1
  %t2533 = getelementptr i32, ptr %t2532, i32 0
  store i32 %t2530, ptr %t2533
  %t2534 = alloca ptr, i32 1
  %t2535 = getelementptr ptr, ptr %t2534, i32 0
  store ptr %t2533, ptr %t2535
  %t2536 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2529, ptr %t2531, ptr %t2534, ptr %t2536, i32 1, i32 0)
  br label %bb313
bb313:
  %t2537 = load i32, ptr %t45
  %t2538 = add i32 %t2537, 1
  store i32 %t2538, ptr %t45
  br label %L33540
L33530:
  %t2539 = load i32, ptr %t55
  %t2540 = load i32, ptr %t58
  %t2541 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2542 = alloca i32, i32 3
  %t2543 = getelementptr i32, ptr %t2542, i32 0
  store i32 %t2540, ptr %t2543
  %t2544 = getelementptr i32, ptr %t2542, i32 1
  store i32 31, ptr %t2544
  %t2545 = getelementptr i32, ptr %t2542, i32 2
  store i32 31, ptr %t2545
  %t2546 = alloca ptr, i32 4
  %t2547 = getelementptr ptr, ptr %t2546, i32 0
  store ptr %t2543, ptr %t2547
  %t2548 = getelementptr ptr, ptr %t2546, i32 1
  store ptr %t2544, ptr %t2548
  %t2549 = getelementptr ptr, ptr %t2546, i32 2
  store ptr %t2545, ptr %t2549
  %t2550 = getelementptr ptr, ptr %t2546, i32 3
  store ptr %t20, ptr %t2550
  %t2551 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2539, ptr %t2541, ptr %t2546, ptr %t2551, i32 4, i32 0)
  br label %bb316
bb316:
  %t2552 = load i32, ptr %t46
  %t2553 = add i32 %t2552, 1
  store i32 %t2553, ptr %t46
  br label %L33540
L33540:
  store i32 24, ptr %t58
  br label %bb318
bb318:
  %t2554 = getelementptr i8, ptr %t13, i32 0
  store i8 32, ptr %t2554
  %t2555 = getelementptr i8, ptr %t13, i32 1
  store i8 32, ptr %t2555
  %t2556 = getelementptr i8, ptr %t13, i32 2
  store i8 32, ptr %t2556
  %t2557 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t2557
  %t2558 = getelementptr i8, ptr %t13, i32 4
  store i8 32, ptr %t2558
  %t2559 = getelementptr i8, ptr %t13, i32 5
  store i8 32, ptr %t2559
  %t2560 = getelementptr i8, ptr %t13, i32 6
  store i8 32, ptr %t2560
  %t2561 = getelementptr i8, ptr %t13, i32 7
  store i8 32, ptr %t2561
  %t2562 = getelementptr i8, ptr %t13, i32 8
  store i8 32, ptr %t2562
  %t2563 = getelementptr i8, ptr %t13, i32 9
  store i8 32, ptr %t2563
  %t2564 = getelementptr i8, ptr %t13, i32 10
  store i8 32, ptr %t2564
  %t2565 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t2565
  %t2566 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t2566
  %t2567 = getelementptr i8, ptr %t13, i32 13
  store i8 32, ptr %t2567
  %t2568 = getelementptr i8, ptr %t13, i32 14
  store i8 32, ptr %t2568
  %t2569 = getelementptr i8, ptr %t13, i32 15
  store i8 32, ptr %t2569
  %t2570 = getelementptr i8, ptr %t13, i32 16
  store i8 32, ptr %t2570
  %t2571 = getelementptr i8, ptr %t13, i32 17
  store i8 32, ptr %t2571
  %t2572 = getelementptr i8, ptr %t13, i32 18
  store i8 32, ptr %t2572
  %t2573 = getelementptr i8, ptr %t13, i32 19
  store i8 32, ptr %t2573
  %t2574 = getelementptr i8, ptr %t13, i32 20
  store i8 32, ptr %t2574
  %t2575 = getelementptr i8, ptr %t13, i32 21
  store i8 32, ptr %t2575
  %t2576 = getelementptr i8, ptr %t13, i32 22
  store i8 32, ptr %t2576
  %t2577 = getelementptr i8, ptr %t13, i32 23
  store i8 32, ptr %t2577
  %t2578 = getelementptr i8, ptr %t13, i32 24
  store i8 32, ptr %t2578
  %t2579 = getelementptr i8, ptr %t13, i32 25
  store i8 32, ptr %t2579
  %t2580 = getelementptr i8, ptr %t13, i32 26
  store i8 32, ptr %t2580
  %t2581 = getelementptr i8, ptr %t13, i32 27
  store i8 32, ptr %t2581
  %t2582 = getelementptr i8, ptr %t13, i32 28
  store i8 32, ptr %t2582
  %t2583 = getelementptr i8, ptr %t13, i32 29
  store i8 32, ptr %t2583
  %t2584 = getelementptr i8, ptr %t13, i32 30
  store i8 32, ptr %t2584
  %t2585 = getelementptr i8, ptr %t13, i32 31
  store i8 32, ptr %t2585
  %t2586 = getelementptr i8, ptr %t13, i32 32
  store i8 32, ptr %t2586
  %t2587 = getelementptr i8, ptr %t13, i32 33
  store i8 32, ptr %t2587
  %t2588 = getelementptr i8, ptr %t13, i32 34
  store i8 32, ptr %t2588
  %t2589 = getelementptr i8, ptr %t13, i32 35
  store i8 32, ptr %t2589
  %t2590 = getelementptr i8, ptr %t13, i32 36
  store i8 32, ptr %t2590
  %t2591 = getelementptr i8, ptr %t13, i32 37
  store i8 32, ptr %t2591
  %t2592 = getelementptr i8, ptr %t13, i32 38
  store i8 32, ptr %t2592
  %t2593 = getelementptr i8, ptr %t13, i32 39
  store i8 32, ptr %t2593
  %t2594 = getelementptr i8, ptr %t13, i32 40
  store i8 32, ptr %t2594
  %t2595 = getelementptr i8, ptr %t13, i32 41
  store i8 32, ptr %t2595
  %t2596 = getelementptr i8, ptr %t13, i32 42
  store i8 32, ptr %t2596
  %t2597 = getelementptr i8, ptr %t13, i32 43
  store i8 32, ptr %t2597
  %t2598 = getelementptr i8, ptr %t13, i32 44
  store i8 32, ptr %t2598
  %t2599 = getelementptr i8, ptr %t13, i32 45
  store i8 32, ptr %t2599
  %t2600 = getelementptr i8, ptr %t13, i32 46
  store i8 32, ptr %t2600
  %t2601 = getelementptr i8, ptr %t13, i32 47
  store i8 32, ptr %t2601
  %t2602 = getelementptr i8, ptr %t13, i32 48
  store i8 32, ptr %t2602
  %t2603 = getelementptr i8, ptr %t13, i32 49
  store i8 32, ptr %t2603
  %t2604 = getelementptr i8, ptr %t13, i32 50
  store i8 32, ptr %t2604
  %t2605 = getelementptr i8, ptr %t13, i32 51
  store i8 32, ptr %t2605
  %t2606 = getelementptr i8, ptr %t13, i32 52
  store i8 32, ptr %t2606
  %t2607 = getelementptr i8, ptr %t13, i32 53
  store i8 32, ptr %t2607
  %t2608 = getelementptr i8, ptr %t13, i32 54
  store i8 32, ptr %t2608
  %t2609 = getelementptr i8, ptr %t13, i32 55
  store i8 32, ptr %t2609
  %t2610 = getelementptr i8, ptr %t13, i32 56
  store i8 32, ptr %t2610
  %t2611 = getelementptr i8, ptr %t13, i32 57
  store i8 32, ptr %t2611
  %t2612 = getelementptr i8, ptr %t13, i32 58
  store i8 32, ptr %t2612
  %t2613 = getelementptr i8, ptr %t13, i32 59
  store i8 32, ptr %t2613
  %t2614 = getelementptr i8, ptr %t13, i32 60
  store i8 32, ptr %t2614
  %t2615 = getelementptr i8, ptr %t13, i32 61
  store i8 32, ptr %t2615
  %t2616 = getelementptr i8, ptr %t13, i32 62
  store i8 32, ptr %t2616
  %t2617 = getelementptr i8, ptr %t13, i32 63
  store i8 32, ptr %t2617
  %t2618 = getelementptr i8, ptr %t13, i32 64
  store i8 32, ptr %t2618
  %t2619 = getelementptr i8, ptr %t13, i32 65
  store i8 32, ptr %t2619
  %t2620 = getelementptr i8, ptr %t13, i32 66
  store i8 32, ptr %t2620
  %t2621 = getelementptr i8, ptr %t13, i32 67
  store i8 32, ptr %t2621
  %t2622 = getelementptr i8, ptr %t13, i32 68
  store i8 32, ptr %t2622
  %t2623 = getelementptr i8, ptr %t13, i32 69
  store i8 32, ptr %t2623
  %t2624 = getelementptr i8, ptr %t13, i32 70
  store i8 32, ptr %t2624
  %t2625 = getelementptr i8, ptr %t13, i32 71
  store i8 32, ptr %t2625
  %t2626 = getelementptr i8, ptr %t13, i32 72
  store i8 32, ptr %t2626
  %t2627 = getelementptr i8, ptr %t13, i32 73
  store i8 32, ptr %t2627
  %t2628 = getelementptr i8, ptr %t13, i32 74
  store i8 32, ptr %t2628
  %t2629 = getelementptr i8, ptr %t13, i32 75
  store i8 32, ptr %t2629
  %t2630 = getelementptr i8, ptr %t13, i32 76
  store i8 32, ptr %t2630
  %t2631 = getelementptr i8, ptr %t13, i32 77
  store i8 32, ptr %t2631
  %t2632 = getelementptr i8, ptr %t13, i32 78
  store i8 32, ptr %t2632
  %t2633 = getelementptr i8, ptr %t13, i32 79
  store i8 32, ptr %t2633
  %t2634 = getelementptr i8, ptr %t13, i32 80
  store i8 32, ptr %t2634
  %t2635 = getelementptr i8, ptr %t13, i32 81
  store i8 32, ptr %t2635
  %t2636 = getelementptr i8, ptr %t13, i32 82
  store i8 32, ptr %t2636
  %t2637 = getelementptr i8, ptr %t13, i32 83
  store i8 32, ptr %t2637
  %t2638 = getelementptr i8, ptr %t13, i32 84
  store i8 32, ptr %t2638
  %t2639 = getelementptr i8, ptr %t13, i32 85
  store i8 32, ptr %t2639
  %t2640 = getelementptr i8, ptr %t13, i32 86
  store i8 32, ptr %t2640
  %t2641 = getelementptr i8, ptr %t13, i32 87
  store i8 32, ptr %t2641
  %t2642 = getelementptr i8, ptr %t13, i32 88
  store i8 32, ptr %t2642
  %t2643 = getelementptr i8, ptr %t13, i32 89
  store i8 32, ptr %t2643
  %t2644 = getelementptr i8, ptr %t13, i32 90
  store i8 32, ptr %t2644
  %t2645 = getelementptr i8, ptr %t13, i32 91
  store i8 32, ptr %t2645
  %t2646 = getelementptr i8, ptr %t13, i32 92
  store i8 32, ptr %t2646
  %t2647 = getelementptr i8, ptr %t13, i32 93
  store i8 32, ptr %t2647
  %t2648 = getelementptr i8, ptr %t13, i32 94
  store i8 32, ptr %t2648
  %t2649 = getelementptr i8, ptr %t13, i32 95
  store i8 32, ptr %t2649
  %t2650 = getelementptr i8, ptr %t13, i32 96
  store i8 32, ptr %t2650
  %t2651 = getelementptr i8, ptr %t13, i32 97
  store i8 32, ptr %t2651
  %t2652 = getelementptr i8, ptr %t13, i32 98
  store i8 32, ptr %t2652
  %t2653 = getelementptr i8, ptr %t13, i32 99
  store i8 32, ptr %t2653
  %t2654 = getelementptr i8, ptr %t13, i32 100
  store i8 32, ptr %t2654
  %t2655 = getelementptr i8, ptr %t13, i32 101
  store i8 32, ptr %t2655
  %t2656 = getelementptr i8, ptr %t13, i32 102
  store i8 32, ptr %t2656
  %t2657 = getelementptr i8, ptr %t13, i32 103
  store i8 32, ptr %t2657
  %t2658 = getelementptr i8, ptr %t13, i32 104
  store i8 32, ptr %t2658
  %t2659 = getelementptr i8, ptr %t13, i32 105
  store i8 32, ptr %t2659
  %t2660 = getelementptr i8, ptr %t13, i32 106
  store i8 32, ptr %t2660
  %t2661 = getelementptr i8, ptr %t13, i32 107
  store i8 32, ptr %t2661
  %t2662 = getelementptr i8, ptr %t13, i32 108
  store i8 32, ptr %t2662
  %t2663 = getelementptr i8, ptr %t13, i32 109
  store i8 32, ptr %t2663
  %t2664 = getelementptr i8, ptr %t13, i32 110
  store i8 32, ptr %t2664
  %t2665 = getelementptr i8, ptr %t13, i32 111
  store i8 32, ptr %t2665
  %t2666 = getelementptr i8, ptr %t13, i32 112
  store i8 32, ptr %t2666
  %t2667 = getelementptr i8, ptr %t13, i32 113
  store i8 32, ptr %t2667
  %t2668 = getelementptr i8, ptr %t13, i32 114
  store i8 32, ptr %t2668
  %t2669 = getelementptr i8, ptr %t13, i32 115
  store i8 32, ptr %t2669
  %t2670 = getelementptr i8, ptr %t13, i32 116
  store i8 32, ptr %t2670
  %t2671 = getelementptr i8, ptr %t13, i32 117
  store i8 32, ptr %t2671
  %t2672 = getelementptr i8, ptr %t13, i32 118
  store i8 32, ptr %t2672
  %t2673 = getelementptr i8, ptr %t13, i32 119
  store i8 32, ptr %t2673
  store i32 2, ptr %t59
  %t2674 = load i32, ptr %t56
  %t2675 = load i32, ptr %t59
  %t2676 = getelementptr [6 x i8], ptr @str64, i32 0, i32 0
  %t2677 = alloca ptr, i32 1
  %t2678 = getelementptr ptr, ptr %t2677, i32 0
  store ptr %t12, ptr %t2678
  %t2679 = getelementptr [2 x i8], ptr @str65, i32 0, i32 0
  %t2680 = call i32 @col6forge_read_direct_internal_core(i32 %t2674, i32 %t2675, i32 120, ptr %t2676, ptr %t2677, ptr %t2679, i32 1, i32 0)
  %t2681 = icmp sgt i32 0, 0
  br i1 %t2681, label %L33550, label %iochk35
iochk35:
  br label %L41269
L41269:
  br label %bb322
bb322:
  store i32 3, ptr %t63
  %t2682 = call i32 @col6forge_char_compare(ptr %t12, i32 120, ptr %t13, i32 120)
  %t2683 = icmp ne i32 %t2682, 0
  br i1 %t2683, label %if_then36, label %bb324
if_then36:
  br label %L41281
bb324:
  %t2684 = load i32, ptr %t55
  %t2685 = load i32, ptr %t58
  %t2686 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2687 = alloca i32, i32 1
  %t2688 = getelementptr i32, ptr %t2687, i32 0
  store i32 %t2685, ptr %t2688
  %t2689 = alloca ptr, i32 1
  %t2690 = getelementptr ptr, ptr %t2689, i32 0
  store ptr %t2688, ptr %t2690
  %t2691 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2684, ptr %t2686, ptr %t2689, ptr %t2691, i32 1, i32 0)
  br label %bb325
bb325:
  %t2692 = load i32, ptr %t45
  %t2693 = add i32 %t2692, 1
  store i32 %t2693, ptr %t45
  br label %L33560
L33550:
  %t2694 = load i32, ptr %t55
  %t2695 = load i32, ptr %t58
  %t2696 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2697 = alloca i32, i32 3
  %t2698 = getelementptr i32, ptr %t2697, i32 0
  store i32 %t2695, ptr %t2698
  %t2699 = getelementptr i32, ptr %t2697, i32 1
  store i32 31, ptr %t2699
  %t2700 = getelementptr i32, ptr %t2697, i32 2
  store i32 31, ptr %t2700
  %t2701 = alloca ptr, i32 4
  %t2702 = getelementptr ptr, ptr %t2701, i32 0
  store ptr %t2698, ptr %t2702
  %t2703 = getelementptr ptr, ptr %t2701, i32 1
  store ptr %t2699, ptr %t2703
  %t2704 = getelementptr ptr, ptr %t2701, i32 2
  store ptr %t2700, ptr %t2704
  %t2705 = getelementptr ptr, ptr %t2701, i32 3
  store ptr %t18, ptr %t2705
  %t2706 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2694, ptr %t2696, ptr %t2701, ptr %t2706, i32 4, i32 0)
  br label %bb328
bb328:
  %t2707 = load i32, ptr %t46
  %t2708 = add i32 %t2707, 1
  store i32 %t2708, ptr %t46
  br label %L33560
L33560:
  store i32 25, ptr %t58
  br label %bb330
bb330:
  store i32 5, ptr %t59
  %t2709 = load i32, ptr %t56
  %t2710 = load i32, ptr %t59
  %t2711 = sext i32 1 to i64
  %t2712 = sext i32 1 to i64
  %t2713 = sub i64 %t2711, %t2712
  %t2714 = getelementptr i8, ptr %t2, i64 %t2713
  %t2715 = getelementptr [19 x i8], ptr @str66, i32 0, i32 0
  %t2716 = alloca ptr, i32 4
  %t2717 = getelementptr ptr, ptr %t2716, i32 0
  store ptr %t2714, ptr %t2717
  %t2718 = getelementptr ptr, ptr %t2716, i32 1
  store ptr %t61, ptr %t2718
  %t2719 = getelementptr ptr, ptr %t2716, i32 2
  store ptr %t3, ptr %t2719
  %t2720 = getelementptr ptr, ptr %t2716, i32 3
  store ptr %t4, ptr %t2720
  %t2721 = getelementptr [5 x i8], ptr @str67, i32 0, i32 0
  %t2722 = call i32 @col6forge_read_direct_internal_core(i32 %t2709, i32 %t2710, i32 120, ptr %t2715, ptr %t2716, ptr %t2721, i32 4, i32 0)
  %t2723 = getelementptr i8, ptr %t3, i32 5
  call void @llvm.memset.p0.i32(ptr %t2723, i8 32, i32 15, i1 false)
  %t2724 = icmp sgt i32 0, 0
  br i1 %t2724, label %L33570, label %iochk37
iochk37:
  br label %L41271
L41271:
  br label %bb333
bb333:
  store i32 4, ptr %t63
  %t2725 = sext i32 1 to i64
  %t2726 = sext i32 1 to i64
  %t2727 = sub i64 %t2725, %t2726
  %t2728 = getelementptr i8, ptr %t2, i64 %t2727
  %t2729 = getelementptr [6 x i8], ptr @str68, i32 0, i32 0
  %t2730 = call i32 @col6forge_char_compare(ptr %t2728, i32 5, ptr %t2729, i32 5)
  %t2731 = icmp ne i32 %t2730, 0
  br i1 %t2731, label %if_then38, label %bb335
if_then38:
  br label %L41283
bb335:
  %t2732 = sext i32 1 to i64
  %t2733 = sext i32 1 to i64
  %t2734 = sub i64 %t2732, %t2733
  %t2735 = getelementptr i8, ptr %t3, i64 %t2734
  %t2736 = getelementptr [6 x i8], ptr @str69, i32 0, i32 0
  %t2737 = call i32 @col6forge_char_compare(ptr %t2735, i32 5, ptr %t2736, i32 5)
  %t2738 = icmp ne i32 %t2737, 0
  br i1 %t2738, label %if_then39, label %bb336
if_then39:
  br label %L41285
bb336:
  %t2739 = sext i32 1 to i64
  %t2740 = sext i32 1 to i64
  %t2741 = sub i64 %t2739, %t2740
  %t2742 = getelementptr i8, ptr %t4, i64 %t2741
  %t2743 = getelementptr [15 x i8], ptr @str70, i32 0, i32 0
  %t2744 = call i32 @col6forge_char_compare(ptr %t2742, i32 14, ptr %t2743, i32 14)
  %t2745 = icmp ne i32 %t2744, 0
  br i1 %t2745, label %if_then40, label %bb337
if_then40:
  br label %L41287
bb337:
  %t2746 = load i32, ptr %t55
  %t2747 = load i32, ptr %t58
  %t2748 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2749 = alloca i32, i32 1
  %t2750 = getelementptr i32, ptr %t2749, i32 0
  store i32 %t2747, ptr %t2750
  %t2751 = alloca ptr, i32 1
  %t2752 = getelementptr ptr, ptr %t2751, i32 0
  store ptr %t2750, ptr %t2752
  %t2753 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2746, ptr %t2748, ptr %t2751, ptr %t2753, i32 1, i32 0)
  br label %bb338
bb338:
  %t2754 = load i32, ptr %t45
  %t2755 = add i32 %t2754, 1
  store i32 %t2755, ptr %t45
  br label %L33580
L33570:
  %t2756 = load i32, ptr %t55
  %t2757 = load i32, ptr %t58
  %t2758 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2759 = alloca i32, i32 3
  %t2760 = getelementptr i32, ptr %t2759, i32 0
  store i32 %t2757, ptr %t2760
  %t2761 = getelementptr i32, ptr %t2759, i32 1
  store i32 31, ptr %t2761
  %t2762 = getelementptr i32, ptr %t2759, i32 2
  store i32 31, ptr %t2762
  %t2763 = alloca ptr, i32 4
  %t2764 = getelementptr ptr, ptr %t2763, i32 0
  store ptr %t2760, ptr %t2764
  %t2765 = getelementptr ptr, ptr %t2763, i32 1
  store ptr %t2761, ptr %t2765
  %t2766 = getelementptr ptr, ptr %t2763, i32 2
  store ptr %t2762, ptr %t2766
  %t2767 = getelementptr ptr, ptr %t2763, i32 3
  store ptr %t21, ptr %t2767
  %t2768 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2756, ptr %t2758, ptr %t2763, ptr %t2768, i32 4, i32 0)
  br label %bb341
bb341:
  %t2769 = load i32, ptr %t46
  %t2770 = add i32 %t2769, 1
  store i32 %t2770, ptr %t46
  br label %L33580
L33580:
  store i32 26, ptr %t58
  br label %bb343
bb343:
  store i32 3, ptr %t59
  %t2771 = load i32, ptr %t56
  %t2772 = load i32, ptr %t59
  %t2773 = getelementptr [6 x i8], ptr @str64, i32 0, i32 0
  %t2774 = alloca ptr, i32 1
  %t2775 = getelementptr ptr, ptr %t2774, i32 0
  store ptr %t12, ptr %t2775
  %t2776 = getelementptr [2 x i8], ptr @str65, i32 0, i32 0
  %t2777 = call i32 @col6forge_read_direct_internal_core(i32 %t2771, i32 %t2772, i32 120, ptr %t2773, ptr %t2774, ptr %t2776, i32 1, i32 0)
  %t2778 = icmp sgt i32 0, 0
  br i1 %t2778, label %L33590, label %iochk41
iochk41:
  br label %L41275
L41275:
  br label %bb346
bb346:
  store i32 5, ptr %t63
  %t2779 = sext i32 1 to i64
  %t2780 = sext i32 1 to i64
  %t2781 = sub i64 %t2779, %t2780
  %t2782 = getelementptr i8, ptr %t12, i64 %t2781
  %t2783 = getelementptr [10 x i8], ptr @str71, i32 0, i32 0
  %t2784 = call i32 @col6forge_char_compare(ptr %t2782, i32 10, ptr %t2783, i32 9)
  %t2785 = icmp ne i32 %t2784, 0
  br i1 %t2785, label %if_then42, label %bb348
if_then42:
  br label %L41289
bb348:
  %t2786 = sext i32 11 to i64
  %t2787 = sext i32 1 to i64
  %t2788 = sub i64 %t2786, %t2787
  %t2789 = getelementptr i8, ptr %t12, i64 %t2788
  %t2790 = getelementptr [31 x i8], ptr @str72, i32 0, i32 0
  %t2791 = call i32 @col6forge_char_compare(ptr %t2789, i32 30, ptr %t2790, i32 30)
  %t2792 = icmp ne i32 %t2791, 0
  br i1 %t2792, label %if_then43, label %bb349
if_then43:
  br label %L41291
bb349:
  %t2793 = load i32, ptr %t55
  %t2794 = load i32, ptr %t58
  %t2795 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2796 = alloca i32, i32 1
  %t2797 = getelementptr i32, ptr %t2796, i32 0
  store i32 %t2794, ptr %t2797
  %t2798 = alloca ptr, i32 1
  %t2799 = getelementptr ptr, ptr %t2798, i32 0
  store ptr %t2797, ptr %t2799
  %t2800 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2793, ptr %t2795, ptr %t2798, ptr %t2800, i32 1, i32 0)
  br label %bb350
bb350:
  %t2801 = load i32, ptr %t45
  %t2802 = add i32 %t2801, 1
  store i32 %t2802, ptr %t45
  br label %L33600
L33590:
  %t2803 = load i32, ptr %t55
  %t2804 = load i32, ptr %t58
  %t2805 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2806 = alloca i32, i32 3
  %t2807 = getelementptr i32, ptr %t2806, i32 0
  store i32 %t2804, ptr %t2807
  %t2808 = getelementptr i32, ptr %t2806, i32 1
  store i32 31, ptr %t2808
  %t2809 = getelementptr i32, ptr %t2806, i32 2
  store i32 31, ptr %t2809
  %t2810 = alloca ptr, i32 4
  %t2811 = getelementptr ptr, ptr %t2810, i32 0
  store ptr %t2807, ptr %t2811
  %t2812 = getelementptr ptr, ptr %t2810, i32 1
  store ptr %t2808, ptr %t2812
  %t2813 = getelementptr ptr, ptr %t2810, i32 2
  store ptr %t2809, ptr %t2813
  %t2814 = getelementptr ptr, ptr %t2810, i32 3
  store ptr %t19, ptr %t2814
  %t2815 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2803, ptr %t2805, ptr %t2810, ptr %t2815, i32 4, i32 0)
  br label %bb353
bb353:
  %t2816 = load i32, ptr %t46
  %t2817 = add i32 %t2816, 1
  store i32 %t2817, ptr %t46
  br label %L33600
L33600:
  %t2818 = load i32, ptr %t56
  %t2819 = getelementptr [7 x i8], ptr @str73, i32 0, i32 0
  %t2820 = call i32 @col6forge_close_ex(i32 %t2818, ptr %t2819, i32 6)
  br label %bb355
bb355:
  br label %L33610
L33220:
  %t2821 = load i32, ptr %t60
  %t2822 = load i32, ptr %t59
  %t2823 = icmp ne i32 %t2821, %t2822
  br i1 %t2823, label %if_then44, label %bb357
if_then44:
  br label %L41221
bb357:
  %t2824 = load float, ptr %t61
  %t2825 = load i32, ptr %t59
  %t2826 = sext i32 %t2825 to i64
  %t2827 = sub i64 %t2826, 1
  %t2828 = mul i64 %t2827, 1
  %t2829 = add i64 0, %t2828
  %t2830 = getelementptr float, ptr %t0, i64 %t2829
  %t2831 = load float, ptr %t2830
  %t2832 = load float, ptr %t57
  %t2833 = fsub float %t2831, %t2832
  %t2834 = fcmp olt float %t2824, %t2833
  %t2835 = load float, ptr %t61
  %t2836 = load i32, ptr %t59
  %t2837 = sext i32 %t2836 to i64
  %t2838 = sub i64 %t2837, 1
  %t2839 = mul i64 %t2838, 1
  %t2840 = add i64 0, %t2839
  %t2841 = getelementptr float, ptr %t0, i64 %t2840
  %t2842 = load float, ptr %t2841
  %t2843 = load float, ptr %t57
  %t2844 = fadd float %t2842, %t2843
  %t2845 = fcmp ogt float %t2835, %t2844
  %t2846 = or i1 %t2834, %t2845
  br i1 %t2846, label %if_then45, label %bb358
if_then45:
  br label %L41223
bb358:
  %t2847 = load float, ptr %t62
  %t2848 = load i32, ptr %t59
  %t2849 = add i32 %t2848, 1
  %t2850 = sext i32 %t2849 to i64
  %t2851 = sub i64 %t2850, 1
  %t2852 = mul i64 %t2851, 1
  %t2853 = add i64 0, %t2852
  %t2854 = getelementptr float, ptr %t0, i64 %t2853
  %t2855 = load float, ptr %t2854
  %t2856 = load float, ptr %t57
  %t2857 = fsub float %t2855, %t2856
  %t2858 = fcmp olt float %t2847, %t2857
  %t2859 = load float, ptr %t62
  %t2860 = load i32, ptr %t59
  %t2861 = add i32 %t2860, 1
  %t2862 = sext i32 %t2861 to i64
  %t2863 = sub i64 %t2862, 1
  %t2864 = mul i64 %t2863, 1
  %t2865 = add i64 0, %t2864
  %t2866 = getelementptr float, ptr %t0, i64 %t2865
  %t2867 = load float, ptr %t2866
  %t2868 = load float, ptr %t57
  %t2869 = fadd float %t2867, %t2868
  %t2870 = fcmp ogt float %t2859, %t2869
  %t2871 = or i1 %t2858, %t2870
  br i1 %t2871, label %if_then46, label %bb359
if_then46:
  br label %L41225
bb359:
  %t2872 = load i32, ptr %t59
  %t2873 = sext i32 %t2872 to i64
  %t2874 = sub i64 %t2873, 1
  %t2875 = mul i64 %t2874, 1
  %t2876 = add i64 0, %t2875
  %t2877 = mul i64 %t2876, 20
  %t2878 = getelementptr i8, ptr %t5, i64 %t2877
  %t2879 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t2878, i32 20)
  %t2880 = icmp ne i32 %t2879, 0
  br i1 %t2880, label %if_then47, label %bb360
if_then47:
  br label %L41229
bb360:
  %t2881 = getelementptr [48 x i8], ptr @str74, i32 0, i32 0
  %t2882 = call i32 @col6forge_char_compare(ptr %t7, i32 47, ptr %t2881, i32 47)
  %t2883 = icmp ne i32 %t2882, 0
  br i1 %t2883, label %if_then48, label %bb361
if_then48:
  br label %L41231
bb361:
  %t2884 = load i1, ptr %t23
  %t2885 = load i32, ptr %t59
  %t2886 = sext i32 %t2885 to i64
  %t2887 = sub i64 %t2886, 1
  %t2888 = mul i64 %t2887, 1
  %t2889 = add i64 0, %t2888
  %t2890 = getelementptr i1, ptr %t26, i64 %t2889
  %t2891 = load i1, ptr %t2890
  %t2892 = xor i1 %t2891, true
  %t2893 = and i1 %t2884, %t2892
  %t2894 = load i1, ptr %t23
  %t2895 = xor i1 %t2894, true
  %t2896 = load i32, ptr %t59
  %t2897 = sext i32 %t2896 to i64
  %t2898 = sub i64 %t2897, 1
  %t2899 = mul i64 %t2898, 1
  %t2900 = add i64 0, %t2899
  %t2901 = getelementptr i1, ptr %t26, i64 %t2900
  %t2902 = load i1, ptr %t2901
  %t2903 = and i1 %t2895, %t2902
  %t2904 = or i1 %t2893, %t2903
  br i1 %t2904, label %if_then49, label %bb362
if_then49:
  br label %L41233
bb362:
  %t2905 = load double, ptr %t28
  %t2906 = load i32, ptr %t59
  %t2907 = sext i32 %t2906 to i64
  %t2908 = sub i64 %t2907, 1
  %t2909 = mul i64 %t2908, 1
  %t2910 = add i64 0, %t2909
  %t2911 = getelementptr double, ptr %t32, i64 %t2910
  %t2912 = load double, ptr %t2911
  %t2913 = load double, ptr %t30
  %t2914 = fsub double %t2912, %t2913
  %t2915 = fcmp olt double %t2905, %t2914
  %t2916 = load double, ptr %t28
  %t2917 = load i32, ptr %t59
  %t2918 = sext i32 %t2917 to i64
  %t2919 = sub i64 %t2918, 1
  %t2920 = mul i64 %t2919, 1
  %t2921 = add i64 0, %t2920
  %t2922 = getelementptr double, ptr %t32, i64 %t2921
  %t2923 = load double, ptr %t2922
  %t2924 = load double, ptr %t30
  %t2925 = fadd double %t2923, %t2924
  %t2926 = fcmp ogt double %t2916, %t2925
  %t2927 = or i1 %t2915, %t2926
  br i1 %t2927, label %if_then50, label %bb363
if_then50:
  br label %L41227
bb363:
  %t2928 = load i32, ptr %t55
  %t2929 = load i32, ptr %t58
  %t2930 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2931 = alloca i32, i32 1
  %t2932 = getelementptr i32, ptr %t2931, i32 0
  store i32 %t2929, ptr %t2932
  %t2933 = alloca ptr, i32 1
  %t2934 = getelementptr ptr, ptr %t2933, i32 0
  store ptr %t2932, ptr %t2934
  %t2935 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2928, ptr %t2930, ptr %t2933, ptr %t2935, i32 1, i32 0)
  br label %bb364
bb364:
  %t2936 = load i32, ptr %t45
  %t2937 = add i32 %t2936, 1
  store i32 %t2937, ptr %t45
  %t2938 = load i32, ptr %t63
  %t2939 = icmp eq i32 %t2938, 10
  br i1 %t2939, label %if_then51, label %bb366
if_then51:
  br label %L33440
bb366:
  br label %L33130
L41221:
  %t2940 = load i32, ptr %t55
  %t2941 = load i32, ptr %t58
  %t2942 = load i32, ptr %t59
  %t2943 = getelementptr [74 x i8], ptr @str75, i32 0, i32 0
  %t2944 = alloca i32, i32 2
  %t2945 = getelementptr i32, ptr %t2944, i32 0
  store i32 %t2941, ptr %t2945
  %t2946 = getelementptr i32, ptr %t2944, i32 1
  store i32 %t2942, ptr %t2946
  %t2947 = alloca ptr, i32 2
  %t2948 = getelementptr ptr, ptr %t2947, i32 0
  store ptr %t2945, ptr %t2948
  %t2949 = getelementptr ptr, ptr %t2947, i32 1
  store ptr %t2946, ptr %t2949
  %t2950 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2940, ptr %t2943, ptr %t2947, ptr %t2950, i32 2, i32 0)
  br label %bb368
bb368:
  %t2951 = load i32, ptr %t46
  %t2952 = add i32 %t2951, 1
  store i32 %t2952, ptr %t46
  %t2953 = load i32, ptr %t63
  switch i32 %t2953, label %L41223 [
    i32 1, label %L33130
    i32 2, label %L33150
    i32 3, label %L33170
    i32 4, label %L33190
    i32 5, label %L33210
    i32 6, label %L33360
    i32 7, label %L33380
    i32 8, label %L33400
    i32 9, label %L33420
    i32 10, label %L33440
  ]
L41223:
  %t2954 = load i32, ptr %t55
  %t2955 = load i32, ptr %t58
  %t2956 = load i32, ptr %t59
  %t2957 = getelementptr [74 x i8], ptr @str76, i32 0, i32 0
  %t2958 = alloca i32, i32 2
  %t2959 = getelementptr i32, ptr %t2958, i32 0
  store i32 %t2955, ptr %t2959
  %t2960 = getelementptr i32, ptr %t2958, i32 1
  store i32 %t2956, ptr %t2960
  %t2961 = alloca ptr, i32 2
  %t2962 = getelementptr ptr, ptr %t2961, i32 0
  store ptr %t2959, ptr %t2962
  %t2963 = getelementptr ptr, ptr %t2961, i32 1
  store ptr %t2960, ptr %t2963
  %t2964 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2954, ptr %t2957, ptr %t2961, ptr %t2964, i32 2, i32 0)
  br label %bb371
bb371:
  %t2965 = load i32, ptr %t46
  %t2966 = add i32 %t2965, 1
  store i32 %t2966, ptr %t46
  %t2967 = load i32, ptr %t63
  switch i32 %t2967, label %L41225 [
    i32 1, label %L33130
    i32 2, label %L33150
    i32 3, label %L33170
    i32 4, label %L33190
    i32 5, label %L33210
    i32 6, label %L33360
    i32 7, label %L33380
    i32 8, label %L33400
    i32 9, label %L33420
    i32 10, label %L33440
  ]
L41225:
  %t2968 = load i32, ptr %t55
  %t2969 = load i32, ptr %t58
  %t2970 = load i32, ptr %t59
  %t2971 = getelementptr [74 x i8], ptr @str77, i32 0, i32 0
  %t2972 = alloca i32, i32 2
  %t2973 = getelementptr i32, ptr %t2972, i32 0
  store i32 %t2969, ptr %t2973
  %t2974 = getelementptr i32, ptr %t2972, i32 1
  store i32 %t2970, ptr %t2974
  %t2975 = alloca ptr, i32 2
  %t2976 = getelementptr ptr, ptr %t2975, i32 0
  store ptr %t2973, ptr %t2976
  %t2977 = getelementptr ptr, ptr %t2975, i32 1
  store ptr %t2974, ptr %t2977
  %t2978 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2968, ptr %t2971, ptr %t2975, ptr %t2978, i32 2, i32 0)
  br label %bb374
bb374:
  %t2979 = load i32, ptr %t46
  %t2980 = add i32 %t2979, 1
  store i32 %t2980, ptr %t46
  %t2981 = load i32, ptr %t63
  switch i32 %t2981, label %L41227 [
    i32 1, label %L33130
    i32 2, label %L33150
    i32 3, label %L33170
    i32 4, label %L33190
    i32 5, label %L33210
    i32 6, label %L33360
    i32 7, label %L33380
    i32 8, label %L33400
    i32 9, label %L33420
    i32 10, label %L33440
  ]
L41227:
  %t2982 = load i32, ptr %t55
  %t2983 = load i32, ptr %t58
  %t2984 = load i32, ptr %t59
  %t2985 = getelementptr [74 x i8], ptr @str78, i32 0, i32 0
  %t2986 = alloca i32, i32 2
  %t2987 = getelementptr i32, ptr %t2986, i32 0
  store i32 %t2983, ptr %t2987
  %t2988 = getelementptr i32, ptr %t2986, i32 1
  store i32 %t2984, ptr %t2988
  %t2989 = alloca ptr, i32 2
  %t2990 = getelementptr ptr, ptr %t2989, i32 0
  store ptr %t2987, ptr %t2990
  %t2991 = getelementptr ptr, ptr %t2989, i32 1
  store ptr %t2988, ptr %t2991
  %t2992 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2982, ptr %t2985, ptr %t2989, ptr %t2992, i32 2, i32 0)
  br label %bb377
bb377:
  %t2993 = load i32, ptr %t46
  %t2994 = add i32 %t2993, 1
  store i32 %t2994, ptr %t46
  %t2995 = load i32, ptr %t63
  switch i32 %t2995, label %L41229 [
    i32 1, label %L33130
    i32 2, label %L33150
    i32 3, label %L33170
    i32 4, label %L33190
    i32 5, label %L33210
    i32 6, label %L33360
    i32 7, label %L33380
    i32 8, label %L33400
    i32 9, label %L33420
    i32 10, label %L33440
  ]
L41229:
  %t2996 = load i32, ptr %t55
  %t2997 = load i32, ptr %t58
  %t2998 = load i32, ptr %t59
  %t2999 = getelementptr [74 x i8], ptr @str79, i32 0, i32 0
  %t3000 = alloca i32, i32 2
  %t3001 = getelementptr i32, ptr %t3000, i32 0
  store i32 %t2997, ptr %t3001
  %t3002 = getelementptr i32, ptr %t3000, i32 1
  store i32 %t2998, ptr %t3002
  %t3003 = alloca ptr, i32 2
  %t3004 = getelementptr ptr, ptr %t3003, i32 0
  store ptr %t3001, ptr %t3004
  %t3005 = getelementptr ptr, ptr %t3003, i32 1
  store ptr %t3002, ptr %t3005
  %t3006 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2996, ptr %t2999, ptr %t3003, ptr %t3006, i32 2, i32 0)
  br label %bb380
bb380:
  %t3007 = load i32, ptr %t46
  %t3008 = add i32 %t3007, 1
  store i32 %t3008, ptr %t46
  %t3009 = load i32, ptr %t63
  switch i32 %t3009, label %L41231 [
    i32 1, label %L33130
    i32 2, label %L33150
    i32 3, label %L33170
    i32 4, label %L33190
    i32 5, label %L33210
    i32 6, label %L33360
    i32 7, label %L33380
    i32 8, label %L33400
    i32 9, label %L33420
    i32 10, label %L33440
  ]
L41231:
  %t3010 = load i32, ptr %t55
  %t3011 = load i32, ptr %t58
  %t3012 = load i32, ptr %t59
  %t3013 = getelementptr [80 x i8], ptr @str80, i32 0, i32 0
  %t3014 = alloca i32, i32 2
  %t3015 = getelementptr i32, ptr %t3014, i32 0
  store i32 %t3011, ptr %t3015
  %t3016 = getelementptr i32, ptr %t3014, i32 1
  store i32 %t3012, ptr %t3016
  %t3017 = alloca ptr, i32 2
  %t3018 = getelementptr ptr, ptr %t3017, i32 0
  store ptr %t3015, ptr %t3018
  %t3019 = getelementptr ptr, ptr %t3017, i32 1
  store ptr %t3016, ptr %t3019
  %t3020 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3010, ptr %t3013, ptr %t3017, ptr %t3020, i32 2, i32 0)
  br label %bb383
bb383:
  %t3021 = load i32, ptr %t46
  %t3022 = add i32 %t3021, 1
  store i32 %t3022, ptr %t46
  %t3023 = load i32, ptr %t63
  switch i32 %t3023, label %L41233 [
    i32 1, label %L33130
    i32 2, label %L33150
    i32 3, label %L33170
    i32 4, label %L33190
    i32 5, label %L33210
    i32 6, label %L33360
    i32 7, label %L33380
    i32 8, label %L33400
    i32 9, label %L33420
    i32 10, label %L33440
  ]
L41233:
  %t3024 = load i32, ptr %t55
  %t3025 = load i32, ptr %t58
  %t3026 = load i32, ptr %t59
  %t3027 = getelementptr [74 x i8], ptr @str81, i32 0, i32 0
  %t3028 = alloca i32, i32 2
  %t3029 = getelementptr i32, ptr %t3028, i32 0
  store i32 %t3025, ptr %t3029
  %t3030 = getelementptr i32, ptr %t3028, i32 1
  store i32 %t3026, ptr %t3030
  %t3031 = alloca ptr, i32 2
  %t3032 = getelementptr ptr, ptr %t3031, i32 0
  store ptr %t3029, ptr %t3032
  %t3033 = getelementptr ptr, ptr %t3031, i32 1
  store ptr %t3030, ptr %t3033
  %t3034 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3024, ptr %t3027, ptr %t3031, ptr %t3034, i32 2, i32 0)
  br label %bb386
bb386:
  %t3035 = load i32, ptr %t46
  %t3036 = add i32 %t3035, 1
  store i32 %t3036, ptr %t46
  %t3037 = load i32, ptr %t63
  switch i32 %t3037, label %L33230 [
    i32 1, label %L33130
    i32 2, label %L33150
    i32 3, label %L33170
    i32 4, label %L33190
    i32 5, label %L33210
    i32 6, label %L33360
    i32 7, label %L33380
    i32 8, label %L33400
    i32 9, label %L33420
    i32 10, label %L33440
  ]
L33230:
  %t3038 = load i32, ptr %t60
  %t3039 = load i32, ptr %t59
  %t3040 = icmp ne i32 %t3038, %t3039
  br i1 %t3040, label %if_then52, label %bb389
if_then52:
  br label %L41221
bb389:
  %t3041 = load float, ptr %t61
  %t3042 = load i32, ptr %t59
  %t3043 = sext i32 %t3042 to i64
  %t3044 = sub i64 %t3043, 1
  %t3045 = mul i64 %t3044, 1
  %t3046 = add i64 0, %t3045
  %t3047 = getelementptr float, ptr %t0, i64 %t3046
  %t3048 = load float, ptr %t3047
  %t3049 = load float, ptr %t57
  %t3050 = fsub float %t3048, %t3049
  %t3051 = fcmp olt float %t3041, %t3050
  %t3052 = load float, ptr %t61
  %t3053 = load i32, ptr %t59
  %t3054 = sext i32 %t3053 to i64
  %t3055 = sub i64 %t3054, 1
  %t3056 = mul i64 %t3055, 1
  %t3057 = add i64 0, %t3056
  %t3058 = getelementptr float, ptr %t0, i64 %t3057
  %t3059 = load float, ptr %t3058
  %t3060 = load float, ptr %t57
  %t3061 = fadd float %t3059, %t3060
  %t3062 = fcmp ogt float %t3052, %t3061
  %t3063 = or i1 %t3051, %t3062
  br i1 %t3063, label %if_then53, label %bb390
if_then53:
  br label %L41223
bb390:
  %t3064 = load float, ptr %t62
  %t3065 = load i32, ptr %t59
  %t3066 = add i32 %t3065, 1
  %t3067 = sext i32 %t3066 to i64
  %t3068 = sub i64 %t3067, 1
  %t3069 = mul i64 %t3068, 1
  %t3070 = add i64 0, %t3069
  %t3071 = getelementptr float, ptr %t0, i64 %t3070
  %t3072 = load float, ptr %t3071
  %t3073 = load float, ptr %t57
  %t3074 = fsub float %t3072, %t3073
  %t3075 = fcmp olt float %t3064, %t3074
  %t3076 = load float, ptr %t62
  %t3077 = load i32, ptr %t59
  %t3078 = add i32 %t3077, 1
  %t3079 = sext i32 %t3078 to i64
  %t3080 = sub i64 %t3079, 1
  %t3081 = mul i64 %t3080, 1
  %t3082 = add i64 0, %t3081
  %t3083 = getelementptr float, ptr %t0, i64 %t3082
  %t3084 = load float, ptr %t3083
  %t3085 = load float, ptr %t57
  %t3086 = fadd float %t3084, %t3085
  %t3087 = fcmp ogt float %t3076, %t3086
  %t3088 = or i1 %t3075, %t3087
  br i1 %t3088, label %if_then54, label %bb391
if_then54:
  br label %L41225
bb391:
  %t3089 = load i32, ptr %t59
  %t3090 = sext i32 %t3089 to i64
  %t3091 = sub i64 %t3090, 1
  %t3092 = mul i64 %t3091, 1
  %t3093 = add i64 0, %t3092
  %t3094 = mul i64 %t3093, 20
  %t3095 = getelementptr i8, ptr %t5, i64 %t3094
  %t3096 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t3095, i32 20)
  %t3097 = icmp ne i32 %t3096, 0
  br i1 %t3097, label %if_then55, label %bb392
if_then55:
  br label %L41229
bb392:
  %t3098 = load i1, ptr %t23
  %t3099 = load i32, ptr %t59
  %t3100 = sext i32 %t3099 to i64
  %t3101 = sub i64 %t3100, 1
  %t3102 = mul i64 %t3101, 1
  %t3103 = add i64 0, %t3102
  %t3104 = getelementptr i1, ptr %t26, i64 %t3103
  %t3105 = load i1, ptr %t3104
  %t3106 = xor i1 %t3105, true
  %t3107 = and i1 %t3098, %t3106
  %t3108 = load i1, ptr %t23
  %t3109 = xor i1 %t3108, true
  %t3110 = load i32, ptr %t59
  %t3111 = sext i32 %t3110 to i64
  %t3112 = sub i64 %t3111, 1
  %t3113 = mul i64 %t3112, 1
  %t3114 = add i64 0, %t3113
  %t3115 = getelementptr i1, ptr %t26, i64 %t3114
  %t3116 = load i1, ptr %t3115
  %t3117 = and i1 %t3109, %t3116
  %t3118 = or i1 %t3107, %t3117
  br i1 %t3118, label %if_then56, label %bb393
if_then56:
  br label %L41233
bb393:
  %t3119 = load double, ptr %t28
  %t3120 = load i32, ptr %t59
  %t3121 = sext i32 %t3120 to i64
  %t3122 = sub i64 %t3121, 1
  %t3123 = mul i64 %t3122, 1
  %t3124 = add i64 0, %t3123
  %t3125 = getelementptr double, ptr %t32, i64 %t3124
  %t3126 = load double, ptr %t3125
  %t3127 = load double, ptr %t30
  %t3128 = fsub double %t3126, %t3127
  %t3129 = fcmp olt double %t3119, %t3128
  %t3130 = load double, ptr %t28
  %t3131 = load i32, ptr %t59
  %t3132 = sext i32 %t3131 to i64
  %t3133 = sub i64 %t3132, 1
  %t3134 = mul i64 %t3133, 1
  %t3135 = add i64 0, %t3134
  %t3136 = getelementptr double, ptr %t32, i64 %t3135
  %t3137 = load double, ptr %t3136
  %t3138 = load double, ptr %t30
  %t3139 = fadd double %t3137, %t3138
  %t3140 = fcmp ogt double %t3130, %t3139
  %t3141 = or i1 %t3129, %t3140
  br i1 %t3141, label %if_then57, label %bb394
if_then57:
  br label %L41227
bb394:
  %t3142 = getelementptr [52 x i8], ptr @str82, i32 0, i32 0
  %t3143 = call i32 @col6forge_char_compare(ptr %t10, i32 51, ptr %t3142, i32 51)
  %t3144 = icmp ne i32 %t3143, 0
  br i1 %t3144, label %if_then58, label %bb395
if_then58:
  br label %L41231
bb395:
  %t3145 = load i32, ptr %t55
  %t3146 = load i32, ptr %t58
  %t3147 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3148 = alloca i32, i32 1
  %t3149 = getelementptr i32, ptr %t3148, i32 0
  store i32 %t3146, ptr %t3149
  %t3150 = alloca ptr, i32 1
  %t3151 = getelementptr ptr, ptr %t3150, i32 0
  store ptr %t3149, ptr %t3151
  %t3152 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3145, ptr %t3147, ptr %t3150, ptr %t3152, i32 1, i32 0)
  br label %bb396
bb396:
  %t3153 = load i32, ptr %t45
  %t3154 = add i32 %t3153, 1
  store i32 %t3154, ptr %t45
  %t3155 = load i32, ptr %t63
  %t3156 = icmp eq i32 %t3155, 8
  br i1 %t3156, label %if_then59, label %bb398
if_then59:
  br label %L33400
bb398:
  br label %L33150
L33240:
  %t3157 = load i32, ptr %t64
  %t3158 = load i32, ptr %t59
  %t3159 = icmp ne i32 %t3157, %t3158
  br i1 %t3159, label %if_then60, label %bb400
if_then60:
  br label %L41221
bb400:
  %t3160 = load float, ptr %t66
  %t3161 = load i32, ptr %t59
  %t3162 = sext i32 %t3161 to i64
  %t3163 = sub i64 %t3162, 1
  %t3164 = mul i64 %t3163, 1
  %t3165 = add i64 0, %t3164
  %t3166 = getelementptr float, ptr %t0, i64 %t3165
  %t3167 = load float, ptr %t3166
  %t3168 = load float, ptr %t57
  %t3169 = fsub float %t3167, %t3168
  %t3170 = fcmp olt float %t3160, %t3169
  %t3171 = load float, ptr %t66
  %t3172 = load i32, ptr %t59
  %t3173 = sext i32 %t3172 to i64
  %t3174 = sub i64 %t3173, 1
  %t3175 = mul i64 %t3174, 1
  %t3176 = add i64 0, %t3175
  %t3177 = getelementptr float, ptr %t0, i64 %t3176
  %t3178 = load float, ptr %t3177
  %t3179 = load float, ptr %t57
  %t3180 = fadd float %t3178, %t3179
  %t3181 = fcmp ogt float %t3171, %t3180
  %t3182 = or i1 %t3170, %t3181
  br i1 %t3182, label %if_then61, label %bb401
if_then61:
  br label %L41223
bb401:
  %t3183 = load float, ptr %t65
  %t3184 = load i32, ptr %t59
  %t3185 = add i32 %t3184, 1
  %t3186 = sext i32 %t3185 to i64
  %t3187 = sub i64 %t3186, 1
  %t3188 = mul i64 %t3187, 1
  %t3189 = add i64 0, %t3188
  %t3190 = getelementptr float, ptr %t0, i64 %t3189
  %t3191 = load float, ptr %t3190
  %t3192 = load float, ptr %t57
  %t3193 = fsub float %t3191, %t3192
  %t3194 = fcmp olt float %t3183, %t3193
  %t3195 = load float, ptr %t65
  %t3196 = load i32, ptr %t59
  %t3197 = add i32 %t3196, 1
  %t3198 = sext i32 %t3197 to i64
  %t3199 = sub i64 %t3198, 1
  %t3200 = mul i64 %t3199, 1
  %t3201 = add i64 0, %t3200
  %t3202 = getelementptr float, ptr %t0, i64 %t3201
  %t3203 = load float, ptr %t3202
  %t3204 = load float, ptr %t57
  %t3205 = fadd float %t3203, %t3204
  %t3206 = fcmp ogt float %t3195, %t3205
  %t3207 = or i1 %t3194, %t3206
  br i1 %t3207, label %if_then62, label %bb402
if_then62:
  br label %L41225
bb402:
  %t3208 = load i32, ptr %t59
  %t3209 = sext i32 %t3208 to i64
  %t3210 = sub i64 %t3209, 1
  %t3211 = mul i64 %t3210, 1
  %t3212 = add i64 0, %t3211
  %t3213 = mul i64 %t3212, 20
  %t3214 = getelementptr i8, ptr %t5, i64 %t3213
  %t3215 = call i32 @col6forge_char_compare(ptr %t3, i32 20, ptr %t3214, i32 20)
  %t3216 = icmp ne i32 %t3215, 0
  br i1 %t3216, label %if_then63, label %bb403
if_then63:
  br label %L41229
bb403:
  %t3217 = load i1, ptr %t24
  %t3218 = load i32, ptr %t59
  %t3219 = sext i32 %t3218 to i64
  %t3220 = sub i64 %t3219, 1
  %t3221 = mul i64 %t3220, 1
  %t3222 = add i64 0, %t3221
  %t3223 = getelementptr i1, ptr %t26, i64 %t3222
  %t3224 = load i1, ptr %t3223
  %t3225 = xor i1 %t3224, true
  %t3226 = and i1 %t3217, %t3225
  %t3227 = load i1, ptr %t24
  %t3228 = xor i1 %t3227, true
  %t3229 = load i32, ptr %t59
  %t3230 = sext i32 %t3229 to i64
  %t3231 = sub i64 %t3230, 1
  %t3232 = mul i64 %t3231, 1
  %t3233 = add i64 0, %t3232
  %t3234 = getelementptr i1, ptr %t26, i64 %t3233
  %t3235 = load i1, ptr %t3234
  %t3236 = and i1 %t3228, %t3235
  %t3237 = or i1 %t3226, %t3236
  br i1 %t3237, label %if_then64, label %bb404
if_then64:
  br label %L41233
bb404:
  %t3238 = load double, ptr %t29
  %t3239 = load i32, ptr %t59
  %t3240 = sext i32 %t3239 to i64
  %t3241 = sub i64 %t3240, 1
  %t3242 = mul i64 %t3241, 1
  %t3243 = add i64 0, %t3242
  %t3244 = getelementptr double, ptr %t32, i64 %t3243
  %t3245 = load double, ptr %t3244
  %t3246 = load double, ptr %t30
  %t3247 = fsub double %t3245, %t3246
  %t3248 = fcmp olt double %t3238, %t3247
  %t3249 = load double, ptr %t29
  %t3250 = load i32, ptr %t59
  %t3251 = sext i32 %t3250 to i64
  %t3252 = sub i64 %t3251, 1
  %t3253 = mul i64 %t3252, 1
  %t3254 = add i64 0, %t3253
  %t3255 = getelementptr double, ptr %t32, i64 %t3254
  %t3256 = load double, ptr %t3255
  %t3257 = load double, ptr %t30
  %t3258 = fadd double %t3256, %t3257
  %t3259 = fcmp ogt double %t3249, %t3258
  %t3260 = or i1 %t3248, %t3259
  br i1 %t3260, label %if_then65, label %bb405
if_then65:
  br label %L41227
bb405:
  %t3261 = getelementptr [48 x i8], ptr @str83, i32 0, i32 0
  %t3262 = call i32 @col6forge_char_compare(ptr %t8, i32 47, ptr %t3261, i32 47)
  %t3263 = icmp ne i32 %t3262, 0
  br i1 %t3263, label %if_then66, label %bb406
if_then66:
  br label %L41231
bb406:
  %t3264 = load i32, ptr %t55
  %t3265 = load i32, ptr %t58
  %t3266 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3267 = alloca i32, i32 1
  %t3268 = getelementptr i32, ptr %t3267, i32 0
  store i32 %t3265, ptr %t3268
  %t3269 = alloca ptr, i32 1
  %t3270 = getelementptr ptr, ptr %t3269, i32 0
  store ptr %t3268, ptr %t3270
  %t3271 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3264, ptr %t3266, ptr %t3269, ptr %t3271, i32 1, i32 0)
  br label %bb407
bb407:
  %t3272 = load i32, ptr %t45
  %t3273 = add i32 %t3272, 1
  store i32 %t3273, ptr %t45
  br label %L33170
L33250:
  %t3274 = load i32, ptr %t67
  %t3275 = load i32, ptr %t59
  %t3276 = icmp ne i32 %t3274, %t3275
  br i1 %t3276, label %if_then67, label %bb410
if_then67:
  br label %L41221
bb410:
  %t3277 = load float, ptr %t68
  %t3278 = load i32, ptr %t59
  %t3279 = sext i32 %t3278 to i64
  %t3280 = sub i64 %t3279, 1
  %t3281 = mul i64 %t3280, 1
  %t3282 = add i64 0, %t3281
  %t3283 = getelementptr float, ptr %t0, i64 %t3282
  %t3284 = load float, ptr %t3283
  %t3285 = load float, ptr %t57
  %t3286 = fsub float %t3284, %t3285
  %t3287 = fcmp olt float %t3277, %t3286
  %t3288 = load float, ptr %t68
  %t3289 = load i32, ptr %t59
  %t3290 = sext i32 %t3289 to i64
  %t3291 = sub i64 %t3290, 1
  %t3292 = mul i64 %t3291, 1
  %t3293 = add i64 0, %t3292
  %t3294 = getelementptr float, ptr %t0, i64 %t3293
  %t3295 = load float, ptr %t3294
  %t3296 = load float, ptr %t57
  %t3297 = fadd float %t3295, %t3296
  %t3298 = fcmp ogt float %t3288, %t3297
  %t3299 = or i1 %t3287, %t3298
  br i1 %t3299, label %if_then68, label %bb411
if_then68:
  br label %L41223
bb411:
  %t3300 = load float, ptr %t69
  %t3301 = load i32, ptr %t59
  %t3302 = add i32 %t3301, 1
  %t3303 = sext i32 %t3302 to i64
  %t3304 = sub i64 %t3303, 1
  %t3305 = mul i64 %t3304, 1
  %t3306 = add i64 0, %t3305
  %t3307 = getelementptr float, ptr %t0, i64 %t3306
  %t3308 = load float, ptr %t3307
  %t3309 = load float, ptr %t57
  %t3310 = fsub float %t3308, %t3309
  %t3311 = fcmp olt float %t3300, %t3310
  %t3312 = load float, ptr %t69
  %t3313 = load i32, ptr %t59
  %t3314 = add i32 %t3313, 1
  %t3315 = sext i32 %t3314 to i64
  %t3316 = sub i64 %t3315, 1
  %t3317 = mul i64 %t3316, 1
  %t3318 = add i64 0, %t3317
  %t3319 = getelementptr float, ptr %t0, i64 %t3318
  %t3320 = load float, ptr %t3319
  %t3321 = load float, ptr %t57
  %t3322 = fadd float %t3320, %t3321
  %t3323 = fcmp ogt float %t3312, %t3322
  %t3324 = or i1 %t3311, %t3323
  br i1 %t3324, label %if_then69, label %bb412
if_then69:
  br label %L41225
bb412:
  %t3325 = load i32, ptr %t59
  %t3326 = sext i32 %t3325 to i64
  %t3327 = sub i64 %t3326, 1
  %t3328 = mul i64 %t3327, 1
  %t3329 = add i64 0, %t3328
  %t3330 = mul i64 %t3329, 20
  %t3331 = getelementptr i8, ptr %t5, i64 %t3330
  %t3332 = call i32 @col6forge_char_compare(ptr %t4, i32 20, ptr %t3331, i32 20)
  %t3333 = icmp ne i32 %t3332, 0
  br i1 %t3333, label %if_then70, label %bb413
if_then70:
  br label %L41229
bb413:
  %t3334 = load i1, ptr %t25
  %t3335 = load i32, ptr %t59
  %t3336 = sext i32 %t3335 to i64
  %t3337 = sub i64 %t3336, 1
  %t3338 = mul i64 %t3337, 1
  %t3339 = add i64 0, %t3338
  %t3340 = getelementptr i1, ptr %t26, i64 %t3339
  %t3341 = load i1, ptr %t3340
  %t3342 = xor i1 %t3341, true
  %t3343 = and i1 %t3334, %t3342
  %t3344 = load i1, ptr %t25
  %t3345 = xor i1 %t3344, true
  %t3346 = load i32, ptr %t59
  %t3347 = sext i32 %t3346 to i64
  %t3348 = sub i64 %t3347, 1
  %t3349 = mul i64 %t3348, 1
  %t3350 = add i64 0, %t3349
  %t3351 = getelementptr i1, ptr %t26, i64 %t3350
  %t3352 = load i1, ptr %t3351
  %t3353 = and i1 %t3345, %t3352
  %t3354 = or i1 %t3343, %t3353
  br i1 %t3354, label %if_then71, label %bb414
if_then71:
  br label %L41233
bb414:
  %t3355 = load double, ptr %t31
  %t3356 = load i32, ptr %t59
  %t3357 = sext i32 %t3356 to i64
  %t3358 = sub i64 %t3357, 1
  %t3359 = mul i64 %t3358, 1
  %t3360 = add i64 0, %t3359
  %t3361 = getelementptr double, ptr %t32, i64 %t3360
  %t3362 = load double, ptr %t3361
  %t3363 = load double, ptr %t30
  %t3364 = fsub double %t3362, %t3363
  %t3365 = fcmp olt double %t3355, %t3364
  %t3366 = load double, ptr %t31
  %t3367 = load i32, ptr %t59
  %t3368 = sext i32 %t3367 to i64
  %t3369 = sub i64 %t3368, 1
  %t3370 = mul i64 %t3369, 1
  %t3371 = add i64 0, %t3370
  %t3372 = getelementptr double, ptr %t32, i64 %t3371
  %t3373 = load double, ptr %t3372
  %t3374 = load double, ptr %t30
  %t3375 = fadd double %t3373, %t3374
  %t3376 = fcmp ogt double %t3366, %t3375
  %t3377 = or i1 %t3365, %t3376
  br i1 %t3377, label %if_then72, label %bb415
if_then72:
  br label %L41227
bb415:
  %t3378 = getelementptr [48 x i8], ptr @str84, i32 0, i32 0
  %t3379 = call i32 @col6forge_char_compare(ptr %t9, i32 47, ptr %t3378, i32 47)
  %t3380 = icmp ne i32 %t3379, 0
  br i1 %t3380, label %if_then73, label %bb416
if_then73:
  br label %L41231
bb416:
  %t3381 = load i32, ptr %t55
  %t3382 = load i32, ptr %t58
  %t3383 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3384 = alloca i32, i32 1
  %t3385 = getelementptr i32, ptr %t3384, i32 0
  store i32 %t3382, ptr %t3385
  %t3386 = alloca ptr, i32 1
  %t3387 = getelementptr ptr, ptr %t3386, i32 0
  store ptr %t3385, ptr %t3387
  %t3388 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3381, ptr %t3383, ptr %t3386, ptr %t3388, i32 1, i32 0)
  br label %bb417
bb417:
  %t3389 = load i32, ptr %t45
  %t3390 = add i32 %t3389, 1
  store i32 %t3390, ptr %t45
  %t3391 = load i32, ptr %t63
  %t3392 = icmp eq i32 %t3391, 6
  br i1 %t3392, label %if_then74, label %bb419
if_then74:
  br label %L33360
bb419:
  br label %L33190
L33260:
  %t3393 = load i32, ptr %t60
  %t3394 = load i32, ptr %t70
  %t3395 = icmp ne i32 %t3393, %t3394
  br i1 %t3395, label %if_then75, label %bb421
if_then75:
  br label %L41221
bb421:
  %t3396 = load float, ptr %t61
  %t3397 = load i32, ptr %t70
  %t3398 = sext i32 %t3397 to i64
  %t3399 = sub i64 %t3398, 1
  %t3400 = mul i64 %t3399, 1
  %t3401 = add i64 0, %t3400
  %t3402 = getelementptr float, ptr %t0, i64 %t3401
  %t3403 = load float, ptr %t3402
  %t3404 = load float, ptr %t57
  %t3405 = fsub float %t3403, %t3404
  %t3406 = fcmp olt float %t3396, %t3405
  %t3407 = load float, ptr %t61
  %t3408 = load i32, ptr %t70
  %t3409 = sext i32 %t3408 to i64
  %t3410 = sub i64 %t3409, 1
  %t3411 = mul i64 %t3410, 1
  %t3412 = add i64 0, %t3411
  %t3413 = getelementptr float, ptr %t0, i64 %t3412
  %t3414 = load float, ptr %t3413
  %t3415 = load float, ptr %t57
  %t3416 = fadd float %t3414, %t3415
  %t3417 = fcmp ogt float %t3407, %t3416
  %t3418 = or i1 %t3406, %t3417
  br i1 %t3418, label %if_then76, label %bb422
if_then76:
  br label %L41223
bb422:
  %t3419 = load float, ptr %t62
  %t3420 = load i32, ptr %t70
  %t3421 = add i32 %t3420, 1
  %t3422 = sext i32 %t3421 to i64
  %t3423 = sub i64 %t3422, 1
  %t3424 = mul i64 %t3423, 1
  %t3425 = add i64 0, %t3424
  %t3426 = getelementptr float, ptr %t0, i64 %t3425
  %t3427 = load float, ptr %t3426
  %t3428 = load float, ptr %t57
  %t3429 = fsub float %t3427, %t3428
  %t3430 = fcmp olt float %t3419, %t3429
  %t3431 = load float, ptr %t62
  %t3432 = load i32, ptr %t70
  %t3433 = add i32 %t3432, 1
  %t3434 = sext i32 %t3433 to i64
  %t3435 = sub i64 %t3434, 1
  %t3436 = mul i64 %t3435, 1
  %t3437 = add i64 0, %t3436
  %t3438 = getelementptr float, ptr %t0, i64 %t3437
  %t3439 = load float, ptr %t3438
  %t3440 = load float, ptr %t57
  %t3441 = fadd float %t3439, %t3440
  %t3442 = fcmp ogt float %t3431, %t3441
  %t3443 = or i1 %t3430, %t3442
  br i1 %t3443, label %if_then77, label %bb423
if_then77:
  br label %L41225
bb423:
  %t3444 = load i32, ptr %t70
  %t3445 = sext i32 %t3444 to i64
  %t3446 = sub i64 %t3445, 1
  %t3447 = mul i64 %t3446, 1
  %t3448 = add i64 0, %t3447
  %t3449 = mul i64 %t3448, 20
  %t3450 = getelementptr i8, ptr %t5, i64 %t3449
  %t3451 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t3450, i32 20)
  %t3452 = icmp ne i32 %t3451, 0
  br i1 %t3452, label %if_then78, label %bb424
if_then78:
  br label %L41229
bb424:
  %t3453 = load i1, ptr %t23
  %t3454 = load i32, ptr %t70
  %t3455 = sext i32 %t3454 to i64
  %t3456 = sub i64 %t3455, 1
  %t3457 = mul i64 %t3456, 1
  %t3458 = add i64 0, %t3457
  %t3459 = getelementptr i1, ptr %t26, i64 %t3458
  %t3460 = load i1, ptr %t3459
  %t3461 = xor i1 %t3460, true
  %t3462 = and i1 %t3453, %t3461
  %t3463 = load i1, ptr %t23
  %t3464 = xor i1 %t3463, true
  %t3465 = load i32, ptr %t70
  %t3466 = sext i32 %t3465 to i64
  %t3467 = sub i64 %t3466, 1
  %t3468 = mul i64 %t3467, 1
  %t3469 = add i64 0, %t3468
  %t3470 = getelementptr i1, ptr %t26, i64 %t3469
  %t3471 = load i1, ptr %t3470
  %t3472 = and i1 %t3464, %t3471
  %t3473 = or i1 %t3462, %t3472
  br i1 %t3473, label %if_then79, label %bb425
if_then79:
  br label %L41233
bb425:
  %t3474 = load double, ptr %t28
  %t3475 = load i32, ptr %t70
  %t3476 = sext i32 %t3475 to i64
  %t3477 = sub i64 %t3476, 1
  %t3478 = mul i64 %t3477, 1
  %t3479 = add i64 0, %t3478
  %t3480 = getelementptr double, ptr %t32, i64 %t3479
  %t3481 = load double, ptr %t3480
  %t3482 = load double, ptr %t30
  %t3483 = fsub double %t3481, %t3482
  %t3484 = fcmp olt double %t3474, %t3483
  %t3485 = load double, ptr %t28
  %t3486 = load i32, ptr %t70
  %t3487 = sext i32 %t3486 to i64
  %t3488 = sub i64 %t3487, 1
  %t3489 = mul i64 %t3488, 1
  %t3490 = add i64 0, %t3489
  %t3491 = getelementptr double, ptr %t32, i64 %t3490
  %t3492 = load double, ptr %t3491
  %t3493 = load double, ptr %t30
  %t3494 = fadd double %t3492, %t3493
  %t3495 = fcmp ogt double %t3485, %t3494
  %t3496 = or i1 %t3484, %t3495
  br i1 %t3496, label %if_then80, label %bb426
if_then80:
  br label %L41227
bb426:
  %t3497 = getelementptr [52 x i8], ptr @str85, i32 0, i32 0
  %t3498 = call i32 @col6forge_char_compare(ptr %t10, i32 51, ptr %t3497, i32 51)
  %t3499 = icmp ne i32 %t3498, 0
  br i1 %t3499, label %if_then81, label %bb427
if_then81:
  br label %L41231
bb427:
  %t3500 = load i32, ptr %t55
  %t3501 = load i32, ptr %t58
  %t3502 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3503 = alloca i32, i32 1
  %t3504 = getelementptr i32, ptr %t3503, i32 0
  store i32 %t3501, ptr %t3504
  %t3505 = alloca ptr, i32 1
  %t3506 = getelementptr ptr, ptr %t3505, i32 0
  store ptr %t3504, ptr %t3506
  %t3507 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3500, ptr %t3502, ptr %t3505, ptr %t3507, i32 1, i32 0)
  br label %bb428
bb428:
  %t3508 = load i32, ptr %t45
  %t3509 = add i32 %t3508, 1
  store i32 %t3509, ptr %t45
  br label %L33210
L41277:
  %t3510 = load i32, ptr %t55
  %t3511 = load i32, ptr %t58
  %t3512 = load i32, ptr %t59
  %t3513 = getelementptr [77 x i8], ptr @str86, i32 0, i32 0
  %t3514 = alloca i32, i32 2
  %t3515 = getelementptr i32, ptr %t3514, i32 0
  store i32 %t3511, ptr %t3515
  %t3516 = getelementptr i32, ptr %t3514, i32 1
  store i32 %t3512, ptr %t3516
  %t3517 = alloca ptr, i32 2
  %t3518 = getelementptr ptr, ptr %t3517, i32 0
  store ptr %t3515, ptr %t3518
  %t3519 = getelementptr ptr, ptr %t3517, i32 1
  store ptr %t3516, ptr %t3519
  %t3520 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3510, ptr %t3513, ptr %t3517, ptr %t3520, i32 2, i32 0)
  br label %bb431
bb431:
  %t3521 = load i32, ptr %t46
  %t3522 = add i32 %t3521, 1
  store i32 %t3522, ptr %t46
  %t3523 = load i32, ptr %t63
  switch i32 %t3523, label %L41279 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41279:
  %t3524 = load i32, ptr %t55
  %t3525 = load i32, ptr %t58
  %t3526 = load i32, ptr %t59
  %t3527 = getelementptr [79 x i8], ptr @str87, i32 0, i32 0
  %t3528 = alloca i32, i32 2
  %t3529 = getelementptr i32, ptr %t3528, i32 0
  store i32 %t3525, ptr %t3529
  %t3530 = getelementptr i32, ptr %t3528, i32 1
  store i32 %t3526, ptr %t3530
  %t3531 = alloca ptr, i32 2
  %t3532 = getelementptr ptr, ptr %t3531, i32 0
  store ptr %t3529, ptr %t3532
  %t3533 = getelementptr ptr, ptr %t3531, i32 1
  store ptr %t3530, ptr %t3533
  %t3534 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3524, ptr %t3527, ptr %t3531, ptr %t3534, i32 2, i32 0)
  br label %bb434
bb434:
  %t3535 = load i32, ptr %t46
  %t3536 = add i32 %t3535, 1
  store i32 %t3536, ptr %t46
  %t3537 = load i32, ptr %t63
  switch i32 %t3537, label %L41281 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41281:
  %t3538 = load i32, ptr %t55
  %t3539 = load i32, ptr %t58
  %t3540 = load i32, ptr %t59
  %t3541 = getelementptr [79 x i8], ptr @str88, i32 0, i32 0
  %t3542 = alloca i32, i32 2
  %t3543 = getelementptr i32, ptr %t3542, i32 0
  store i32 %t3539, ptr %t3543
  %t3544 = getelementptr i32, ptr %t3542, i32 1
  store i32 %t3540, ptr %t3544
  %t3545 = alloca ptr, i32 2
  %t3546 = getelementptr ptr, ptr %t3545, i32 0
  store ptr %t3543, ptr %t3546
  %t3547 = getelementptr ptr, ptr %t3545, i32 1
  store ptr %t3544, ptr %t3547
  %t3548 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3538, ptr %t3541, ptr %t3545, ptr %t3548, i32 2, i32 0)
  br label %bb437
bb437:
  %t3549 = load i32, ptr %t46
  %t3550 = add i32 %t3549, 1
  store i32 %t3550, ptr %t46
  %t3551 = load i32, ptr %t63
  switch i32 %t3551, label %L41283 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41283:
  %t3552 = load i32, ptr %t55
  %t3553 = load i32, ptr %t58
  %t3554 = load i32, ptr %t59
  %t3555 = getelementptr [79 x i8], ptr @str89, i32 0, i32 0
  %t3556 = alloca i32, i32 2
  %t3557 = getelementptr i32, ptr %t3556, i32 0
  store i32 %t3553, ptr %t3557
  %t3558 = getelementptr i32, ptr %t3556, i32 1
  store i32 %t3554, ptr %t3558
  %t3559 = alloca ptr, i32 2
  %t3560 = getelementptr ptr, ptr %t3559, i32 0
  store ptr %t3557, ptr %t3560
  %t3561 = getelementptr ptr, ptr %t3559, i32 1
  store ptr %t3558, ptr %t3561
  %t3562 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3552, ptr %t3555, ptr %t3559, ptr %t3562, i32 2, i32 0)
  br label %bb440
bb440:
  %t3563 = load i32, ptr %t46
  %t3564 = add i32 %t3563, 1
  store i32 %t3564, ptr %t46
  %t3565 = load i32, ptr %t63
  switch i32 %t3565, label %L41285 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41285:
  %t3566 = load i32, ptr %t55
  %t3567 = load i32, ptr %t58
  %t3568 = load i32, ptr %t59
  %t3569 = getelementptr [81 x i8], ptr @str90, i32 0, i32 0
  %t3570 = alloca i32, i32 2
  %t3571 = getelementptr i32, ptr %t3570, i32 0
  store i32 %t3567, ptr %t3571
  %t3572 = getelementptr i32, ptr %t3570, i32 1
  store i32 %t3568, ptr %t3572
  %t3573 = alloca ptr, i32 2
  %t3574 = getelementptr ptr, ptr %t3573, i32 0
  store ptr %t3571, ptr %t3574
  %t3575 = getelementptr ptr, ptr %t3573, i32 1
  store ptr %t3572, ptr %t3575
  %t3576 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3566, ptr %t3569, ptr %t3573, ptr %t3576, i32 2, i32 0)
  br label %bb443
bb443:
  %t3577 = load i32, ptr %t46
  %t3578 = add i32 %t3577, 1
  store i32 %t3578, ptr %t46
  %t3579 = load i32, ptr %t63
  switch i32 %t3579, label %L41287 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41287:
  %t3580 = load i32, ptr %t55
  %t3581 = load i32, ptr %t58
  %t3582 = load i32, ptr %t59
  %t3583 = getelementptr [79 x i8], ptr @str91, i32 0, i32 0
  %t3584 = alloca i32, i32 2
  %t3585 = getelementptr i32, ptr %t3584, i32 0
  store i32 %t3581, ptr %t3585
  %t3586 = getelementptr i32, ptr %t3584, i32 1
  store i32 %t3582, ptr %t3586
  %t3587 = alloca ptr, i32 2
  %t3588 = getelementptr ptr, ptr %t3587, i32 0
  store ptr %t3585, ptr %t3588
  %t3589 = getelementptr ptr, ptr %t3587, i32 1
  store ptr %t3586, ptr %t3589
  %t3590 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3580, ptr %t3583, ptr %t3587, ptr %t3590, i32 2, i32 0)
  br label %bb446
bb446:
  %t3591 = load i32, ptr %t46
  %t3592 = add i32 %t3591, 1
  store i32 %t3592, ptr %t46
  %t3593 = load i32, ptr %t63
  switch i32 %t3593, label %L41289 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41289:
  %t3594 = load i32, ptr %t55
  %t3595 = load i32, ptr %t58
  %t3596 = load i32, ptr %t59
  %t3597 = getelementptr [79 x i8], ptr @str92, i32 0, i32 0
  %t3598 = alloca i32, i32 2
  %t3599 = getelementptr i32, ptr %t3598, i32 0
  store i32 %t3595, ptr %t3599
  %t3600 = getelementptr i32, ptr %t3598, i32 1
  store i32 %t3596, ptr %t3600
  %t3601 = alloca ptr, i32 2
  %t3602 = getelementptr ptr, ptr %t3601, i32 0
  store ptr %t3599, ptr %t3602
  %t3603 = getelementptr ptr, ptr %t3601, i32 1
  store ptr %t3600, ptr %t3603
  %t3604 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3594, ptr %t3597, ptr %t3601, ptr %t3604, i32 2, i32 0)
  br label %bb449
bb449:
  %t3605 = load i32, ptr %t46
  %t3606 = add i32 %t3605, 1
  store i32 %t3606, ptr %t46
  %t3607 = load i32, ptr %t63
  switch i32 %t3607, label %L41291 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41291:
  %t3608 = load i32, ptr %t55
  %t3609 = load i32, ptr %t58
  %t3610 = load i32, ptr %t59
  %t3611 = getelementptr [83 x i8], ptr @str93, i32 0, i32 0
  %t3612 = alloca i32, i32 2
  %t3613 = getelementptr i32, ptr %t3612, i32 0
  store i32 %t3609, ptr %t3613
  %t3614 = getelementptr i32, ptr %t3612, i32 1
  store i32 %t3610, ptr %t3614
  %t3615 = alloca ptr, i32 2
  %t3616 = getelementptr ptr, ptr %t3615, i32 0
  store ptr %t3613, ptr %t3616
  %t3617 = getelementptr ptr, ptr %t3615, i32 1
  store ptr %t3614, ptr %t3617
  %t3618 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3608, ptr %t3611, ptr %t3615, ptr %t3618, i32 2, i32 0)
  br label %bb452
bb452:
  %t3619 = load i32, ptr %t46
  %t3620 = add i32 %t3619, 1
  store i32 %t3620, ptr %t46
  %t3621 = load i32, ptr %t63
  switch i32 %t3621, label %L41293 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41293:
  %t3622 = load i32, ptr %t55
  %t3623 = load i32, ptr %t58
  %t3624 = load i32, ptr %t59
  %t3625 = getelementptr [79 x i8], ptr @str94, i32 0, i32 0
  %t3626 = alloca i32, i32 2
  %t3627 = getelementptr i32, ptr %t3626, i32 0
  store i32 %t3623, ptr %t3627
  %t3628 = getelementptr i32, ptr %t3626, i32 1
  store i32 %t3624, ptr %t3628
  %t3629 = alloca ptr, i32 2
  %t3630 = getelementptr ptr, ptr %t3629, i32 0
  store ptr %t3627, ptr %t3630
  %t3631 = getelementptr ptr, ptr %t3629, i32 1
  store ptr %t3628, ptr %t3631
  %t3632 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3622, ptr %t3625, ptr %t3629, ptr %t3632, i32 2, i32 0)
  br label %bb455
bb455:
  %t3633 = load i32, ptr %t46
  %t3634 = add i32 %t3633, 1
  store i32 %t3634, ptr %t46
  %t3635 = load i32, ptr %t63
  switch i32 %t3635, label %L41222 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41222:
  br label %L41224
L41224:
  br label %L41226
L41226:
  br label %L41228
L41228:
  br label %L41230
L41230:
  br label %L41232
L41232:
  br label %L41234
L41234:
  br label %L41278
L41278:
  br label %L41280
L41280:
  br label %L41282
L41282:
  br label %L41284
L41284:
  br label %L41286
L41286:
  br label %L41288
L41288:
  br label %L41290
L41290:
  br label %L41292
L41292:
  br label %L41294
L41294:
  br label %L33610
L33610:
  br label %bb474
bb474:
  %t3636 = load i32, ptr %t45
  %t3637 = load i32, ptr %t46
  %t3638 = add i32 %t3636, %t3637
  %t3639 = load i32, ptr %t47
  %t3640 = add i32 %t3638, %t3639
  %t3641 = load i32, ptr %t48
  %t3642 = add i32 %t3640, %t3641
  store i32 %t3642, ptr %t50
  %t3643 = load i32, ptr %t53
  %t3644 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3643, ptr %t3644, ptr null, ptr null, i32 0, i32 0)
  br label %bb476
bb476:
  %t3645 = load i32, ptr %t53
  %t3646 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3645, ptr %t3646, ptr null, ptr null, i32 0, i32 0)
  br label %bb477
bb477:
  %t3647 = load i32, ptr %t53
  %t3648 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3647, ptr %t3648, ptr null, ptr null, i32 0, i32 0)
  br label %bb478
bb478:
  %t3649 = load i32, ptr %t53
  %t3650 = load i32, ptr %t45
  %t3651 = getelementptr [40 x i8], ptr @str95, i32 0, i32 0
  %t3652 = alloca i32, i32 1
  %t3653 = getelementptr i32, ptr %t3652, i32 0
  store i32 %t3650, ptr %t3653
  %t3654 = alloca ptr, i32 1
  %t3655 = getelementptr ptr, ptr %t3654, i32 0
  store ptr %t3653, ptr %t3655
  %t3656 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3649, ptr %t3651, ptr %t3654, ptr %t3656, i32 1, i32 0)
  br label %bb479
bb479:
  %t3657 = load i32, ptr %t53
  %t3658 = load i32, ptr %t46
  %t3659 = getelementptr [40 x i8], ptr @str96, i32 0, i32 0
  %t3660 = alloca i32, i32 1
  %t3661 = getelementptr i32, ptr %t3660, i32 0
  store i32 %t3658, ptr %t3661
  %t3662 = alloca ptr, i32 1
  %t3663 = getelementptr ptr, ptr %t3662, i32 0
  store ptr %t3661, ptr %t3663
  %t3664 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3657, ptr %t3659, ptr %t3662, ptr %t3664, i32 1, i32 0)
  br label %bb480
bb480:
  %t3665 = load i32, ptr %t53
  %t3666 = load i32, ptr %t47
  %t3667 = getelementptr [41 x i8], ptr @str97, i32 0, i32 0
  %t3668 = alloca i32, i32 1
  %t3669 = getelementptr i32, ptr %t3668, i32 0
  store i32 %t3666, ptr %t3669
  %t3670 = alloca ptr, i32 1
  %t3671 = getelementptr ptr, ptr %t3670, i32 0
  store ptr %t3669, ptr %t3671
  %t3672 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3665, ptr %t3667, ptr %t3670, ptr %t3672, i32 1, i32 0)
  br label %bb481
bb481:
  %t3673 = load i32, ptr %t53
  %t3674 = load i32, ptr %t48
  %t3675 = getelementptr [52 x i8], ptr @str98, i32 0, i32 0
  %t3676 = alloca i32, i32 1
  %t3677 = getelementptr i32, ptr %t3676, i32 0
  store i32 %t3674, ptr %t3677
  %t3678 = alloca ptr, i32 1
  %t3679 = getelementptr ptr, ptr %t3678, i32 0
  store ptr %t3677, ptr %t3679
  %t3680 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3673, ptr %t3675, ptr %t3678, ptr %t3680, i32 1, i32 0)
  br label %bb482
bb482:
  %t3681 = load i32, ptr %t53
  %t3682 = load i32, ptr %t50
  %t3683 = load i32, ptr %t49
  %t3684 = getelementptr [49 x i8], ptr @str99, i32 0, i32 0
  %t3685 = alloca i32, i32 2
  %t3686 = getelementptr i32, ptr %t3685, i32 0
  store i32 %t3682, ptr %t3686
  %t3687 = getelementptr i32, ptr %t3685, i32 1
  store i32 %t3683, ptr %t3687
  %t3688 = alloca ptr, i32 2
  %t3689 = getelementptr ptr, ptr %t3688, i32 0
  store ptr %t3686, ptr %t3689
  %t3690 = getelementptr ptr, ptr %t3688, i32 1
  store ptr %t3687, ptr %t3690
  %t3691 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3681, ptr %t3684, ptr %t3688, ptr %t3691, i32 2, i32 0)
  br label %bb483
bb483:
  %t3692 = load i32, ptr %t53
  %t3693 = getelementptr [49 x i8], ptr @str100, i32 0, i32 0
  %t3694 = alloca i32, i32 4
  %t3695 = getelementptr i32, ptr %t3694, i32 0
  store i32 5, ptr %t3695
  %t3696 = getelementptr i32, ptr %t3694, i32 1
  store i32 5, ptr %t3696
  %t3697 = getelementptr i32, ptr %t3694, i32 2
  store i32 5, ptr %t3697
  %t3698 = getelementptr i32, ptr %t3694, i32 3
  store i32 5, ptr %t3698
  %t3699 = alloca ptr, i32 6
  %t3700 = getelementptr ptr, ptr %t3699, i32 0
  store ptr %t3695, ptr %t3700
  %t3701 = getelementptr ptr, ptr %t3699, i32 1
  store ptr %t3696, ptr %t3701
  %t3702 = getelementptr ptr, ptr %t3699, i32 2
  store ptr %t38, ptr %t3702
  %t3703 = getelementptr ptr, ptr %t3699, i32 3
  store ptr %t3697, ptr %t3703
  %t3704 = getelementptr ptr, ptr %t3699, i32 4
  store ptr %t3698, ptr %t3704
  %t3705 = getelementptr ptr, ptr %t3699, i32 5
  store ptr %t38, ptr %t3705
  %t3706 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3692, ptr %t3693, ptr %t3699, ptr %t3706, i32 6, i32 0)
  br label %bb484
bb484:
  %t3707 = load i32, ptr %t53
  %t3708 = getelementptr [44 x i8], ptr @str101, i32 0, i32 0
  %t3709 = alloca i32, i32 8
  %t3710 = getelementptr i32, ptr %t3709, i32 0
  store i32 13, ptr %t3710
  %t3711 = getelementptr i32, ptr %t3709, i32 1
  store i32 13, ptr %t3711
  %t3712 = getelementptr i32, ptr %t3709, i32 2
  store i32 20, ptr %t3712
  %t3713 = getelementptr i32, ptr %t3709, i32 3
  store i32 20, ptr %t3713
  %t3714 = getelementptr i32, ptr %t3709, i32 4
  store i32 10, ptr %t3714
  %t3715 = getelementptr i32, ptr %t3709, i32 5
  store i32 10, ptr %t3715
  %t3716 = getelementptr i32, ptr %t3709, i32 6
  store i32 13, ptr %t3716
  %t3717 = getelementptr i32, ptr %t3709, i32 7
  store i32 13, ptr %t3717
  %t3718 = alloca ptr, i32 12
  %t3719 = getelementptr ptr, ptr %t3718, i32 0
  store ptr %t3710, ptr %t3719
  %t3720 = getelementptr ptr, ptr %t3718, i32 1
  store ptr %t3711, ptr %t3720
  %t3721 = getelementptr ptr, ptr %t3718, i32 2
  store ptr %t42, ptr %t3721
  %t3722 = getelementptr ptr, ptr %t3718, i32 3
  store ptr %t3712, ptr %t3722
  %t3723 = getelementptr ptr, ptr %t3718, i32 4
  store ptr %t3713, ptr %t3723
  %t3724 = getelementptr ptr, ptr %t3718, i32 5
  store ptr %t40, ptr %t3724
  %t3725 = getelementptr ptr, ptr %t3718, i32 6
  store ptr %t3714, ptr %t3725
  %t3726 = getelementptr ptr, ptr %t3718, i32 7
  store ptr %t3715, ptr %t3726
  %t3727 = getelementptr ptr, ptr %t3718, i32 8
  store ptr %t41, ptr %t3727
  %t3728 = getelementptr ptr, ptr %t3718, i32 9
  store ptr %t3716, ptr %t3728
  %t3729 = getelementptr ptr, ptr %t3718, i32 10
  store ptr %t3717, ptr %t3729
  %t3730 = getelementptr ptr, ptr %t3718, i32 11
  store ptr %t44, ptr %t3730
  %t3731 = getelementptr [13 x i8], ptr @str102, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3707, ptr %t3708, ptr %t3718, ptr %t3731, i32 12, i32 0)
  br label %bb485
bb485:
  %t3732 = load i32, ptr %t53
  %t3733 = getelementptr [79 x i8], ptr @str103, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3732, ptr %t3733, ptr null, ptr null, i32 0, i32 0)
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
  br label %L80031
L80031:
  br label %L80033
L80033:
  br label %L80035
L80035:
  br label %L80037
L80037:
  br label %L80039
L80039:
  br label %L80041
L80041:
  br label %L80043
L80043:
  br label %L80045
L80045:
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
  br label %bb526
bb526:
  ret void
exit:
  ret void
}
define void @sn913_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %arg6, ptr %arg7, i32 %arg8, i32 %arg9) {
entry:
  %t0 = alloca float, i32 5
  %t1 = alloca float, i32 5
  %t2 = alloca i1, i32 5
  %t3 = alloca i1, i32 5
  %t4 = alloca double, i32 5
  %t5 = alloca double, i32 5
  %t6 = alloca i8, i32 100
  %t7 = alloca i8, i32 100
  %t8 = alloca i32
  br label %bb0
bb0:
  %t9 = sext i32 1 to i64
  %t10 = sub i64 %t9, 1
  %t11 = mul i64 %t10, 1
  %t12 = add i64 0, %t11
  %t13 = getelementptr float, ptr %t0, i64 %t12
  store float 1.0e0, ptr %t13
  %t14 = sext i32 2 to i64
  %t15 = sub i64 %t14, 1
  %t16 = mul i64 %t15, 1
  %t17 = add i64 0, %t16
  %t18 = getelementptr float, ptr %t0, i64 %t17
  store float 2.0e0, ptr %t18
  %t19 = sext i32 3 to i64
  %t20 = sub i64 %t19, 1
  %t21 = mul i64 %t20, 1
  %t22 = add i64 0, %t21
  %t23 = getelementptr float, ptr %t0, i64 %t22
  store float 3.0e0, ptr %t23
  %t24 = sext i32 4 to i64
  %t25 = sub i64 %t24, 1
  %t26 = mul i64 %t25, 1
  %t27 = add i64 0, %t26
  %t28 = getelementptr float, ptr %t0, i64 %t27
  store float 4.0e0, ptr %t28
  %t29 = sext i32 5 to i64
  %t30 = sub i64 %t29, 1
  %t31 = mul i64 %t30, 1
  %t32 = add i64 0, %t31
  %t33 = getelementptr float, ptr %t0, i64 %t32
  store float 5.0e0, ptr %t33
  %t34 = sext i32 1 to i64
  %t35 = sub i64 %t34, 1
  %t36 = mul i64 %t35, 1
  %t37 = add i64 0, %t36
  %t38 = getelementptr float, ptr %t1, i64 %t37
  store float 1.2000000476837158e0, ptr %t38
  %t39 = sext i32 2 to i64
  %t40 = sub i64 %t39, 1
  %t41 = mul i64 %t40, 1
  %t42 = add i64 0, %t41
  %t43 = getelementptr float, ptr %t1, i64 %t42
  store float 2.299999952316284e0, ptr %t43
  %t44 = sext i32 3 to i64
  %t45 = sub i64 %t44, 1
  %t46 = mul i64 %t45, 1
  %t47 = add i64 0, %t46
  %t48 = getelementptr float, ptr %t1, i64 %t47
  store float 3.5e0, ptr %t48
  %t49 = sext i32 4 to i64
  %t50 = sub i64 %t49, 1
  %t51 = mul i64 %t50, 1
  %t52 = add i64 0, %t51
  %t53 = getelementptr float, ptr %t1, i64 %t52
  store float 4.449999809265137e0, ptr %t53
  %t54 = sext i32 5 to i64
  %t55 = sub i64 %t54, 1
  %t56 = mul i64 %t55, 1
  %t57 = add i64 0, %t56
  %t58 = getelementptr float, ptr %t1, i64 %t57
  store float 4.5e1, ptr %t58
  %t59 = sext i32 1 to i64
  %t60 = sub i64 %t59, 1
  %t61 = mul i64 %t60, 1
  %t62 = add i64 0, %t61
  %t63 = mul i64 %t62, 20
  %t64 = getelementptr i8, ptr %t6, i64 %t63
  %t65 = getelementptr i8, ptr %t64, i32 0
  store i8 65, ptr %t65
  %t66 = getelementptr i8, ptr %t64, i32 1
  store i8 65, ptr %t66
  %t67 = getelementptr i8, ptr %t64, i32 2
  store i8 65, ptr %t67
  %t68 = getelementptr i8, ptr %t64, i32 3
  store i8 65, ptr %t68
  %t69 = getelementptr i8, ptr %t64, i32 4
  store i8 76, ptr %t69
  %t70 = getelementptr i8, ptr %t64, i32 5
  store i8 75, ptr %t70
  %t71 = getelementptr i8, ptr %t64, i32 6
  store i8 74, ptr %t71
  %t72 = getelementptr i8, ptr %t64, i32 7
  store i8 72, ptr %t72
  %t73 = getelementptr i8, ptr %t64, i32 8
  store i8 71, ptr %t73
  %t74 = getelementptr i8, ptr %t64, i32 9
  store i8 70, ptr %t74
  %t75 = getelementptr i8, ptr %t64, i32 10
  store i8 65, ptr %t75
  %t76 = getelementptr i8, ptr %t64, i32 11
  store i8 83, ptr %t76
  %t77 = getelementptr i8, ptr %t64, i32 12
  store i8 69, ptr %t77
  %t78 = getelementptr i8, ptr %t64, i32 13
  store i8 82, ptr %t78
  %t79 = getelementptr i8, ptr %t64, i32 14
  store i8 84, ptr %t79
  %t80 = getelementptr i8, ptr %t64, i32 15
  store i8 89, ptr %t80
  %t81 = getelementptr i8, ptr %t64, i32 16
  store i8 85, ptr %t81
  %t82 = getelementptr i8, ptr %t64, i32 17
  store i8 73, ptr %t82
  %t83 = getelementptr i8, ptr %t64, i32 18
  store i8 79, ptr %t83
  %t84 = getelementptr i8, ptr %t64, i32 19
  store i8 80, ptr %t84
  %t85 = sext i32 2 to i64
  %t86 = sub i64 %t85, 1
  %t87 = mul i64 %t86, 1
  %t88 = add i64 0, %t87
  %t89 = mul i64 %t88, 20
  %t90 = getelementptr i8, ptr %t6, i64 %t89
  %t91 = getelementptr i8, ptr %t90, i32 0
  store i8 75, ptr %t91
  %t92 = getelementptr i8, ptr %t90, i32 1
  store i8 68, ptr %t92
  %t93 = getelementptr i8, ptr %t90, i32 2
  store i8 74, ptr %t93
  %t94 = getelementptr i8, ptr %t90, i32 3
  store i8 70, ptr %t94
  %t95 = getelementptr i8, ptr %t90, i32 4
  store i8 76, ptr %t95
  %t96 = getelementptr i8, ptr %t90, i32 5
  store i8 75, ptr %t96
  %t97 = getelementptr i8, ptr %t90, i32 6
  store i8 74, ptr %t97
  %t98 = getelementptr i8, ptr %t90, i32 7
  store i8 69, ptr %t98
  %t99 = getelementptr i8, ptr %t90, i32 8
  store i8 79, ptr %t99
  %t100 = getelementptr i8, ptr %t90, i32 9
  store i8 73, ptr %t100
  %t101 = getelementptr i8, ptr %t90, i32 10
  store i8 84, ptr %t101
  %t102 = getelementptr i8, ptr %t90, i32 11
  store i8 77, ptr %t102
  %t103 = getelementptr i8, ptr %t90, i32 12
  store i8 78, ptr %t103
  %t104 = getelementptr i8, ptr %t90, i32 13
  store i8 86, ptr %t104
  %t105 = getelementptr i8, ptr %t90, i32 14
  store i8 32, ptr %t105
  %t106 = getelementptr i8, ptr %t90, i32 15
  store i8 69, ptr %t106
  %t107 = getelementptr i8, ptr %t90, i32 16
  store i8 32, ptr %t107
  %t108 = getelementptr i8, ptr %t90, i32 17
  store i8 67, ptr %t108
  %t109 = getelementptr i8, ptr %t90, i32 18
  store i8 74, ptr %t109
  %t110 = getelementptr i8, ptr %t90, i32 19
  store i8 70, ptr %t110
  %t111 = sext i32 3 to i64
  %t112 = sub i64 %t111, 1
  %t113 = mul i64 %t112, 1
  %t114 = add i64 0, %t113
  %t115 = mul i64 %t114, 20
  %t116 = getelementptr i8, ptr %t6, i64 %t115
  %t117 = getelementptr i8, ptr %t116, i32 0
  store i8 67, ptr %t117
  %t118 = getelementptr i8, ptr %t116, i32 1
  store i8 68, ptr %t118
  %t119 = getelementptr i8, ptr %t116, i32 2
  store i8 70, ptr %t119
  %t120 = getelementptr i8, ptr %t116, i32 3
  store i8 69, ptr %t120
  %t121 = getelementptr i8, ptr %t116, i32 4
  store i8 74, ptr %t121
  %t122 = getelementptr i8, ptr %t116, i32 5
  store i8 72, ptr %t122
  %t123 = getelementptr i8, ptr %t116, i32 6
  store i8 70, ptr %t123
  %t124 = getelementptr i8, ptr %t116, i32 7
  store i8 75, ptr %t124
  %t125 = getelementptr i8, ptr %t116, i32 8
  store i8 76, ptr %t125
  %t126 = getelementptr i8, ptr %t116, i32 9
  store i8 77, ptr %t126
  %t127 = getelementptr i8, ptr %t116, i32 10
  store i8 32, ptr %t127
  %t128 = getelementptr i8, ptr %t116, i32 11
  store i8 67, ptr %t128
  %t129 = getelementptr i8, ptr %t116, i32 12
  store i8 78, ptr %t129
  %t130 = getelementptr i8, ptr %t116, i32 13
  store i8 66, ptr %t130
  %t131 = getelementptr i8, ptr %t116, i32 14
  store i8 32, ptr %t131
  %t132 = getelementptr i8, ptr %t116, i32 15
  store i8 70, ptr %t132
  %t133 = getelementptr i8, ptr %t116, i32 16
  store i8 72, ptr %t133
  %t134 = getelementptr i8, ptr %t116, i32 17
  store i8 71, ptr %t134
  %t135 = getelementptr i8, ptr %t116, i32 18
  store i8 68, ptr %t135
  %t136 = getelementptr i8, ptr %t116, i32 19
  store i8 67, ptr %t136
  %t137 = sext i32 4 to i64
  %t138 = sub i64 %t137, 1
  %t139 = mul i64 %t138, 1
  %t140 = add i64 0, %t139
  %t141 = mul i64 %t140, 20
  %t142 = getelementptr i8, ptr %t6, i64 %t141
  %t143 = getelementptr i8, ptr %t142, i32 0
  store i8 76, ptr %t143
  %t144 = getelementptr i8, ptr %t142, i32 1
  store i8 75, ptr %t144
  %t145 = getelementptr i8, ptr %t142, i32 2
  store i8 74, ptr %t145
  %t146 = getelementptr i8, ptr %t142, i32 3
  store i8 72, ptr %t146
  %t147 = getelementptr i8, ptr %t142, i32 4
  store i8 78, ptr %t147
  %t148 = getelementptr i8, ptr %t142, i32 5
  store i8 72, ptr %t148
  %t149 = getelementptr i8, ptr %t142, i32 6
  store i8 66, ptr %t149
  %t150 = getelementptr i8, ptr %t142, i32 7
  store i8 74, ptr %t150
  %t151 = getelementptr i8, ptr %t142, i32 8
  store i8 77, ptr %t151
  %t152 = getelementptr i8, ptr %t142, i32 9
  store i8 86, ptr %t152
  %t153 = getelementptr i8, ptr %t142, i32 10
  store i8 75, ptr %t153
  %t154 = getelementptr i8, ptr %t142, i32 11
  store i8 44, ptr %t154
  %t155 = getelementptr i8, ptr %t142, i32 12
  store i8 70, ptr %t155
  %t156 = getelementptr i8, ptr %t142, i32 13
  store i8 73, ptr %t156
  %t157 = getelementptr i8, ptr %t142, i32 14
  store i8 74, ptr %t157
  %t158 = getelementptr i8, ptr %t142, i32 15
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t142, i32 16
  store i8 78, ptr %t159
  %t160 = getelementptr i8, ptr %t142, i32 17
  store i8 86, ptr %t160
  %t161 = getelementptr i8, ptr %t142, i32 18
  store i8 72, ptr %t161
  %t162 = getelementptr i8, ptr %t142, i32 19
  store i8 68, ptr %t162
  %t163 = sext i32 5 to i64
  %t164 = sub i64 %t163, 1
  %t165 = mul i64 %t164, 1
  %t166 = add i64 0, %t165
  %t167 = mul i64 %t166, 20
  %t168 = getelementptr i8, ptr %t6, i64 %t167
  %t169 = getelementptr i8, ptr %t168, i32 0
  store i8 74, ptr %t169
  %t170 = getelementptr i8, ptr %t168, i32 1
  store i8 72, ptr %t170
  %t171 = getelementptr i8, ptr %t168, i32 2
  store i8 71, ptr %t171
  %t172 = getelementptr i8, ptr %t168, i32 3
  store i8 70, ptr %t172
  %t173 = getelementptr i8, ptr %t168, i32 4
  store i8 75, ptr %t173
  %t174 = getelementptr i8, ptr %t168, i32 5
  store i8 68, ptr %t174
  %t175 = getelementptr i8, ptr %t168, i32 6
  store i8 74, ptr %t175
  %t176 = getelementptr i8, ptr %t168, i32 7
  store i8 74, ptr %t176
  %t177 = getelementptr i8, ptr %t168, i32 8
  store i8 83, ptr %t177
  %t178 = getelementptr i8, ptr %t168, i32 9
  store i8 76, ptr %t178
  %t179 = getelementptr i8, ptr %t168, i32 10
  store i8 68, ptr %t179
  %t180 = getelementptr i8, ptr %t168, i32 11
  store i8 75, ptr %t180
  %t181 = getelementptr i8, ptr %t168, i32 12
  store i8 70, ptr %t181
  %t182 = getelementptr i8, ptr %t168, i32 13
  store i8 74, ptr %t182
  %t183 = getelementptr i8, ptr %t168, i32 14
  store i8 68, ptr %t183
  %t184 = getelementptr i8, ptr %t168, i32 15
  store i8 75, ptr %t184
  %t185 = getelementptr i8, ptr %t168, i32 16
  store i8 74, ptr %t185
  %t186 = getelementptr i8, ptr %t168, i32 17
  store i8 70, ptr %t186
  %t187 = getelementptr i8, ptr %t168, i32 18
  store i8 83, ptr %t187
  %t188 = getelementptr i8, ptr %t168, i32 19
  store i8 76, ptr %t188
  %t189 = sext i32 1 to i64
  %t190 = sub i64 %t189, 1
  %t191 = mul i64 %t190, 1
  %t192 = add i64 0, %t191
  %t193 = mul i64 %t192, 20
  %t194 = getelementptr i8, ptr %t7, i64 %t193
  %t195 = getelementptr i8, ptr %t194, i32 0
  store i8 65, ptr %t195
  %t196 = getelementptr i8, ptr %t194, i32 1
  store i8 65, ptr %t196
  %t197 = getelementptr i8, ptr %t194, i32 2
  store i8 65, ptr %t197
  %t198 = getelementptr i8, ptr %t194, i32 3
  store i8 65, ptr %t198
  %t199 = getelementptr i8, ptr %t194, i32 4
  store i8 76, ptr %t199
  %t200 = getelementptr i8, ptr %t194, i32 5
  store i8 83, ptr %t200
  %t201 = getelementptr i8, ptr %t194, i32 6
  store i8 68, ptr %t201
  %t202 = getelementptr i8, ptr %t194, i32 7
  store i8 69, ptr %t202
  %t203 = getelementptr i8, ptr %t194, i32 8
  store i8 70, ptr %t203
  %t204 = getelementptr i8, ptr %t194, i32 9
  store i8 67, ptr %t204
  %t205 = getelementptr i8, ptr %t194, i32 10
  store i8 65, ptr %t205
  %t206 = getelementptr i8, ptr %t194, i32 11
  store i8 83, ptr %t206
  %t207 = getelementptr i8, ptr %t194, i32 12
  store i8 69, ptr %t207
  %t208 = getelementptr i8, ptr %t194, i32 13
  store i8 82, ptr %t208
  %t209 = getelementptr i8, ptr %t194, i32 14
  store i8 84, ptr %t209
  %t210 = getelementptr i8, ptr %t194, i32 15
  store i8 89, ptr %t210
  %t211 = getelementptr i8, ptr %t194, i32 16
  store i8 85, ptr %t211
  %t212 = getelementptr i8, ptr %t194, i32 17
  store i8 73, ptr %t212
  %t213 = getelementptr i8, ptr %t194, i32 18
  store i8 79, ptr %t213
  %t214 = getelementptr i8, ptr %t194, i32 19
  store i8 80, ptr %t214
  %t215 = sext i32 2 to i64
  %t216 = sub i64 %t215, 1
  %t217 = mul i64 %t216, 1
  %t218 = add i64 0, %t217
  %t219 = mul i64 %t218, 20
  %t220 = getelementptr i8, ptr %t7, i64 %t219
  %t221 = getelementptr i8, ptr %t220, i32 0
  store i8 75, ptr %t221
  %t222 = getelementptr i8, ptr %t220, i32 1
  store i8 68, ptr %t222
  %t223 = getelementptr i8, ptr %t220, i32 2
  store i8 68, ptr %t223
  %t224 = getelementptr i8, ptr %t220, i32 3
  store i8 70, ptr %t224
  %t225 = getelementptr i8, ptr %t220, i32 4
  store i8 70, ptr %t225
  %t226 = getelementptr i8, ptr %t220, i32 5
  store i8 69, ptr %t226
  %t227 = getelementptr i8, ptr %t220, i32 6
  store i8 74, ptr %t227
  %t228 = getelementptr i8, ptr %t220, i32 7
  store i8 69, ptr %t228
  %t229 = getelementptr i8, ptr %t220, i32 8
  store i8 79, ptr %t229
  %t230 = getelementptr i8, ptr %t220, i32 9
  store i8 73, ptr %t230
  %t231 = getelementptr i8, ptr %t220, i32 10
  store i8 84, ptr %t231
  %t232 = getelementptr i8, ptr %t220, i32 11
  store i8 77, ptr %t232
  %t233 = getelementptr i8, ptr %t220, i32 12
  store i8 78, ptr %t233
  %t234 = getelementptr i8, ptr %t220, i32 13
  store i8 86, ptr %t234
  %t235 = getelementptr i8, ptr %t220, i32 14
  store i8 32, ptr %t235
  %t236 = getelementptr i8, ptr %t220, i32 15
  store i8 69, ptr %t236
  %t237 = getelementptr i8, ptr %t220, i32 16
  store i8 32, ptr %t237
  %t238 = getelementptr i8, ptr %t220, i32 17
  store i8 67, ptr %t238
  %t239 = getelementptr i8, ptr %t220, i32 18
  store i8 74, ptr %t239
  %t240 = getelementptr i8, ptr %t220, i32 19
  store i8 70, ptr %t240
  %t241 = sext i32 3 to i64
  %t242 = sub i64 %t241, 1
  %t243 = mul i64 %t242, 1
  %t244 = add i64 0, %t243
  %t245 = mul i64 %t244, 20
  %t246 = getelementptr i8, ptr %t7, i64 %t245
  %t247 = getelementptr i8, ptr %t246, i32 0
  store i8 67, ptr %t247
  %t248 = getelementptr i8, ptr %t246, i32 1
  store i8 68, ptr %t248
  %t249 = getelementptr i8, ptr %t246, i32 2
  store i8 70, ptr %t249
  %t250 = getelementptr i8, ptr %t246, i32 3
  store i8 69, ptr %t250
  %t251 = getelementptr i8, ptr %t246, i32 4
  store i8 74, ptr %t251
  %t252 = getelementptr i8, ptr %t246, i32 5
  store i8 72, ptr %t252
  %t253 = getelementptr i8, ptr %t246, i32 6
  store i8 70, ptr %t253
  %t254 = getelementptr i8, ptr %t246, i32 7
  store i8 75, ptr %t254
  %t255 = getelementptr i8, ptr %t246, i32 8
  store i8 76, ptr %t255
  %t256 = getelementptr i8, ptr %t246, i32 9
  store i8 77, ptr %t256
  %t257 = getelementptr i8, ptr %t246, i32 10
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t246, i32 11
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t246, i32 12
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t246, i32 13
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t246, i32 14
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t246, i32 15
  store i8 68, ptr %t262
  %t263 = getelementptr i8, ptr %t246, i32 16
  store i8 72, ptr %t263
  %t264 = getelementptr i8, ptr %t246, i32 17
  store i8 71, ptr %t264
  %t265 = getelementptr i8, ptr %t246, i32 18
  store i8 68, ptr %t265
  %t266 = getelementptr i8, ptr %t246, i32 19
  store i8 67, ptr %t266
  %t267 = sext i32 4 to i64
  %t268 = sub i64 %t267, 1
  %t269 = mul i64 %t268, 1
  %t270 = add i64 0, %t269
  %t271 = mul i64 %t270, 20
  %t272 = getelementptr i8, ptr %t7, i64 %t271
  %t273 = getelementptr i8, ptr %t272, i32 0
  store i8 76, ptr %t273
  %t274 = getelementptr i8, ptr %t272, i32 1
  store i8 46, ptr %t274
  %t275 = getelementptr i8, ptr %t272, i32 2
  store i8 46, ptr %t275
  %t276 = getelementptr i8, ptr %t272, i32 3
  store i8 46, ptr %t276
  %t277 = getelementptr i8, ptr %t272, i32 4
  store i8 78, ptr %t277
  %t278 = getelementptr i8, ptr %t272, i32 5
  store i8 72, ptr %t278
  %t279 = getelementptr i8, ptr %t272, i32 6
  store i8 66, ptr %t279
  %t280 = getelementptr i8, ptr %t272, i32 7
  store i8 74, ptr %t280
  %t281 = getelementptr i8, ptr %t272, i32 8
  store i8 77, ptr %t281
  %t282 = getelementptr i8, ptr %t272, i32 9
  store i8 86, ptr %t282
  %t283 = getelementptr i8, ptr %t272, i32 10
  store i8 75, ptr %t283
  %t284 = getelementptr i8, ptr %t272, i32 11
  store i8 44, ptr %t284
  %t285 = getelementptr i8, ptr %t272, i32 12
  store i8 70, ptr %t285
  %t286 = getelementptr i8, ptr %t272, i32 13
  store i8 73, ptr %t286
  %t287 = getelementptr i8, ptr %t272, i32 14
  store i8 74, ptr %t287
  %t288 = getelementptr i8, ptr %t272, i32 15
  store i8 32, ptr %t288
  %t289 = getelementptr i8, ptr %t272, i32 16
  store i8 78, ptr %t289
  %t290 = getelementptr i8, ptr %t272, i32 17
  store i8 86, ptr %t290
  %t291 = getelementptr i8, ptr %t272, i32 18
  store i8 72, ptr %t291
  %t292 = getelementptr i8, ptr %t272, i32 19
  store i8 68, ptr %t292
  %t293 = sext i32 5 to i64
  %t294 = sub i64 %t293, 1
  %t295 = mul i64 %t294, 1
  %t296 = add i64 0, %t295
  %t297 = mul i64 %t296, 20
  %t298 = getelementptr i8, ptr %t7, i64 %t297
  %t299 = getelementptr i8, ptr %t298, i32 0
  store i8 76, ptr %t299
  %t300 = getelementptr i8, ptr %t298, i32 1
  store i8 75, ptr %t300
  %t301 = getelementptr i8, ptr %t298, i32 2
  store i8 74, ptr %t301
  %t302 = getelementptr i8, ptr %t298, i32 3
  store i8 72, ptr %t302
  %t303 = getelementptr i8, ptr %t298, i32 4
  store i8 68, ptr %t303
  %t304 = getelementptr i8, ptr %t298, i32 5
  store i8 78, ptr %t304
  %t305 = getelementptr i8, ptr %t298, i32 6
  store i8 77, ptr %t305
  %t306 = getelementptr i8, ptr %t298, i32 7
  store i8 86, ptr %t306
  %t307 = getelementptr i8, ptr %t298, i32 8
  store i8 72, ptr %t307
  %t308 = getelementptr i8, ptr %t298, i32 9
  store i8 78, ptr %t308
  %t309 = getelementptr i8, ptr %t298, i32 10
  store i8 69, ptr %t309
  %t310 = getelementptr i8, ptr %t298, i32 11
  store i8 85, ptr %t310
  %t311 = getelementptr i8, ptr %t298, i32 12
  store i8 89, ptr %t311
  %t312 = getelementptr i8, ptr %t298, i32 13
  store i8 72, ptr %t312
  %t313 = getelementptr i8, ptr %t298, i32 14
  store i8 66, ptr %t313
  %t314 = getelementptr i8, ptr %t298, i32 15
  store i8 68, ptr %t314
  %t315 = getelementptr i8, ptr %t298, i32 16
  store i8 71, ptr %t315
  %t316 = getelementptr i8, ptr %t298, i32 17
  store i8 72, ptr %t316
  %t317 = getelementptr i8, ptr %t298, i32 18
  store i8 67, ptr %t317
  %t318 = getelementptr i8, ptr %t298, i32 19
  store i8 74, ptr %t318
  %t319 = sext i32 1 to i64
  %t320 = sub i64 %t319, 1
  %t321 = mul i64 %t320, 1
  %t322 = add i64 0, %t321
  %t323 = getelementptr i1, ptr %t2, i64 %t322
  store i1 1, ptr %t323
  %t324 = sext i32 2 to i64
  %t325 = sub i64 %t324, 1
  %t326 = mul i64 %t325, 1
  %t327 = add i64 0, %t326
  %t328 = getelementptr i1, ptr %t2, i64 %t327
  store i1 0, ptr %t328
  %t329 = sext i32 3 to i64
  %t330 = sub i64 %t329, 1
  %t331 = mul i64 %t330, 1
  %t332 = add i64 0, %t331
  %t333 = getelementptr i1, ptr %t2, i64 %t332
  store i1 1, ptr %t333
  %t334 = sext i32 4 to i64
  %t335 = sub i64 %t334, 1
  %t336 = mul i64 %t335, 1
  %t337 = add i64 0, %t336
  %t338 = getelementptr i1, ptr %t2, i64 %t337
  store i1 1, ptr %t338
  %t339 = sext i32 5 to i64
  %t340 = sub i64 %t339, 1
  %t341 = mul i64 %t340, 1
  %t342 = add i64 0, %t341
  %t343 = getelementptr i1, ptr %t2, i64 %t342
  store i1 0, ptr %t343
  %t344 = sext i32 1 to i64
  %t345 = sub i64 %t344, 1
  %t346 = mul i64 %t345, 1
  %t347 = add i64 0, %t346
  %t348 = getelementptr i1, ptr %t3, i64 %t347
  store i1 0, ptr %t348
  %t349 = sext i32 2 to i64
  %t350 = sub i64 %t349, 1
  %t351 = mul i64 %t350, 1
  %t352 = add i64 0, %t351
  %t353 = getelementptr i1, ptr %t3, i64 %t352
  store i1 1, ptr %t353
  %t354 = sext i32 3 to i64
  %t355 = sub i64 %t354, 1
  %t356 = mul i64 %t355, 1
  %t357 = add i64 0, %t356
  %t358 = getelementptr i1, ptr %t3, i64 %t357
  store i1 0, ptr %t358
  %t359 = sext i32 4 to i64
  %t360 = sub i64 %t359, 1
  %t361 = mul i64 %t360, 1
  %t362 = add i64 0, %t361
  %t363 = getelementptr i1, ptr %t3, i64 %t362
  store i1 1, ptr %t363
  %t364 = sext i32 5 to i64
  %t365 = sub i64 %t364, 1
  %t366 = mul i64 %t365, 1
  %t367 = add i64 0, %t366
  %t368 = getelementptr i1, ptr %t3, i64 %t367
  store i1 1, ptr %t368
  %t369 = sext i32 1 to i64
  %t370 = sub i64 %t369, 1
  %t371 = mul i64 %t370, 1
  %t372 = add i64 0, %t371
  %t373 = getelementptr double, ptr %t4, i64 %t372
  store double 1.23e1, ptr %t373
  %t374 = sext i32 2 to i64
  %t375 = sub i64 %t374, 1
  %t376 = mul i64 %t375, 1
  %t377 = add i64 0, %t376
  %t378 = getelementptr double, ptr %t4, i64 %t377
  store double 2.34e1, ptr %t378
  %t379 = sext i32 3 to i64
  %t380 = sub i64 %t379, 1
  %t381 = mul i64 %t380, 1
  %t382 = add i64 0, %t381
  %t383 = getelementptr double, ptr %t4, i64 %t382
  store double 3.45e3, ptr %t383
  %t384 = sext i32 4 to i64
  %t385 = sub i64 %t384, 1
  %t386 = mul i64 %t385, 1
  %t387 = add i64 0, %t386
  %t388 = getelementptr double, ptr %t4, i64 %t387
  store double 5.602e3, ptr %t388
  %t389 = sext i32 5 to i64
  %t390 = sub i64 %t389, 1
  %t391 = mul i64 %t390, 1
  %t392 = add i64 0, %t391
  %t393 = getelementptr double, ptr %t4, i64 %t392
  store double 5.602e0, ptr %t393
  %t394 = sext i32 1 to i64
  %t395 = sub i64 %t394, 1
  %t396 = mul i64 %t395, 1
  %t397 = add i64 0, %t396
  %t398 = getelementptr double, ptr %t5, i64 %t397
  store double 2.31e2, ptr %t398
  %t399 = sext i32 2 to i64
  %t400 = sub i64 %t399, 1
  %t401 = mul i64 %t400, 1
  %t402 = add i64 0, %t401
  %t403 = getelementptr double, ptr %t5, i64 %t402
  store double 3.41e2, ptr %t403
  %t404 = sext i32 3 to i64
  %t405 = sub i64 %t404, 1
  %t406 = mul i64 %t405, 1
  %t407 = add i64 0, %t406
  %t408 = getelementptr double, ptr %t5, i64 %t407
  store double 2.345e4, ptr %t408
  %t409 = sext i32 4 to i64
  %t410 = sub i64 %t409, 1
  %t411 = mul i64 %t410, 1
  %t412 = add i64 0, %t411
  %t413 = getelementptr double, ptr %t5, i64 %t412
  store double 6.25e-1, ptr %t413
  %t414 = sext i32 5 to i64
  %t415 = sub i64 %t414, 1
  %t416 = mul i64 %t415, 1
  %t417 = add i64 0, %t416
  %t418 = getelementptr double, ptr %t5, i64 %t417
  store double 1.09384e2, ptr %t418
  %t419 = alloca i32
  %t420 = alloca i64
  %t421 = alloca i64
  store i32 1, ptr %t8
  store i32 1, ptr %t419
  %t422 = icmp sle i32 1, 5
  %t423 = icmp ne i32 1, 0
  %t424 = and i1 %t422, %t423
  br i1 %t424, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t425 = sub i32 5, 1
  %t426 = add i32 %t425, 1
  %t427 = sdiv i32 %t426, 1
  %t428 = sext i32 %t427 to i64
  store i64 %t428, ptr %t420
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t420
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t421
  br label %do_test3
do_test3:
  %t429 = load i64, ptr %t421
  %t430 = load i64, ptr %t420
  %t431 = icmp slt i64 %t429, %t430
  br i1 %t431, label %bb9, label %bb18
bb9:
  %t432 = load i32, ptr %t8
  %t433 = sext i32 %t432 to i64
  %t434 = sub i64 %t433, 1
  %t435 = mul i64 %t434, 1
  %t436 = add i64 0, %t435
  %t437 = getelementptr float, ptr %arg0, i64 %t436
  %t438 = load i32, ptr %t8
  %t439 = sext i32 %t438 to i64
  %t440 = sub i64 %t439, 1
  %t441 = mul i64 %t440, 1
  %t442 = add i64 0, %t441
  %t443 = getelementptr float, ptr %t0, i64 %t442
  %t444 = load float, ptr %t443
  store float %t444, ptr %t437
  %t445 = load i32, ptr %t8
  %t446 = sext i32 %t445 to i64
  %t447 = sub i64 %t446, 1
  %t448 = mul i64 %t447, 1
  %t449 = add i64 0, %t448
  %t450 = getelementptr float, ptr %arg1, i64 %t449
  %t451 = load i32, ptr %t8
  %t452 = sext i32 %t451 to i64
  %t453 = sub i64 %t452, 1
  %t454 = mul i64 %t453, 1
  %t455 = add i64 0, %t454
  %t456 = getelementptr float, ptr %t1, i64 %t455
  %t457 = load float, ptr %t456
  store float %t457, ptr %t450
  %t458 = load i32, ptr %t8
  %t459 = sext i32 %t458 to i64
  %t460 = sub i64 %t459, 1
  %t461 = mul i64 %t460, 1
  %t462 = add i64 0, %t461
  %t463 = getelementptr i1, ptr %arg2, i64 %t462
  %t464 = load i32, ptr %t8
  %t465 = sext i32 %t464 to i64
  %t466 = sub i64 %t465, 1
  %t467 = mul i64 %t466, 1
  %t468 = add i64 0, %t467
  %t469 = getelementptr i1, ptr %t2, i64 %t468
  %t470 = load i1, ptr %t469
  store i1 %t470, ptr %t463
  %t471 = load i32, ptr %t8
  %t472 = sext i32 %t471 to i64
  %t473 = sub i64 %t472, 1
  %t474 = mul i64 %t473, 1
  %t475 = add i64 0, %t474
  %t476 = getelementptr i1, ptr %arg3, i64 %t475
  %t477 = load i32, ptr %t8
  %t478 = sext i32 %t477 to i64
  %t479 = sub i64 %t478, 1
  %t480 = mul i64 %t479, 1
  %t481 = add i64 0, %t480
  %t482 = getelementptr i1, ptr %t3, i64 %t481
  %t483 = load i1, ptr %t482
  store i1 %t483, ptr %t476
  %t484 = load i32, ptr %t8
  %t485 = sext i32 %t484 to i64
  %t486 = sub i64 %t485, 1
  %t487 = mul i64 %t486, 1
  %t488 = add i64 0, %t487
  %t489 = getelementptr double, ptr %arg4, i64 %t488
  %t490 = load i32, ptr %t8
  %t491 = sext i32 %t490 to i64
  %t492 = sub i64 %t491, 1
  %t493 = mul i64 %t492, 1
  %t494 = add i64 0, %t493
  %t495 = getelementptr double, ptr %t4, i64 %t494
  %t496 = load double, ptr %t495
  store double %t496, ptr %t489
  %t497 = load i32, ptr %t8
  %t498 = sext i32 %t497 to i64
  %t499 = sub i64 %t498, 1
  %t500 = mul i64 %t499, 1
  %t501 = add i64 0, %t500
  %t502 = getelementptr double, ptr %arg5, i64 %t501
  %t503 = load i32, ptr %t8
  %t504 = sext i32 %t503 to i64
  %t505 = sub i64 %t504, 1
  %t506 = mul i64 %t505, 1
  %t507 = add i64 0, %t506
  %t508 = getelementptr double, ptr %t5, i64 %t507
  %t509 = load double, ptr %t508
  store double %t509, ptr %t502
  %t510 = load i32, ptr %t8
  %t511 = sext i32 %t510 to i64
  %t512 = sub i64 %t511, 1
  %t513 = mul i64 %t512, 1
  %t514 = add i64 0, %t513
  %t515 = mul i64 %t514, 20
  %t516 = getelementptr i8, ptr %arg6, i64 %t515
  %t517 = load i32, ptr %t8
  %t518 = sext i32 %t517 to i64
  %t519 = sub i64 %t518, 1
  %t520 = mul i64 %t519, 1
  %t521 = add i64 0, %t520
  %t522 = mul i64 %t521, 20
  %t523 = getelementptr i8, ptr %t6, i64 %t522
  %t524 = getelementptr i8, ptr %t516, i32 0
  %t525 = getelementptr i8, ptr %t523, i32 0
  %t526 = load i8, ptr %t525
  store i8 %t526, ptr %t524
  %t527 = getelementptr i8, ptr %t516, i32 1
  %t528 = getelementptr i8, ptr %t523, i32 1
  %t529 = load i8, ptr %t528
  store i8 %t529, ptr %t527
  %t530 = getelementptr i8, ptr %t516, i32 2
  %t531 = getelementptr i8, ptr %t523, i32 2
  %t532 = load i8, ptr %t531
  store i8 %t532, ptr %t530
  %t533 = getelementptr i8, ptr %t516, i32 3
  %t534 = getelementptr i8, ptr %t523, i32 3
  %t535 = load i8, ptr %t534
  store i8 %t535, ptr %t533
  %t536 = getelementptr i8, ptr %t516, i32 4
  %t537 = getelementptr i8, ptr %t523, i32 4
  %t538 = load i8, ptr %t537
  store i8 %t538, ptr %t536
  %t539 = getelementptr i8, ptr %t516, i32 5
  %t540 = getelementptr i8, ptr %t523, i32 5
  %t541 = load i8, ptr %t540
  store i8 %t541, ptr %t539
  %t542 = getelementptr i8, ptr %t516, i32 6
  %t543 = getelementptr i8, ptr %t523, i32 6
  %t544 = load i8, ptr %t543
  store i8 %t544, ptr %t542
  %t545 = getelementptr i8, ptr %t516, i32 7
  %t546 = getelementptr i8, ptr %t523, i32 7
  %t547 = load i8, ptr %t546
  store i8 %t547, ptr %t545
  %t548 = getelementptr i8, ptr %t516, i32 8
  %t549 = getelementptr i8, ptr %t523, i32 8
  %t550 = load i8, ptr %t549
  store i8 %t550, ptr %t548
  %t551 = getelementptr i8, ptr %t516, i32 9
  %t552 = getelementptr i8, ptr %t523, i32 9
  %t553 = load i8, ptr %t552
  store i8 %t553, ptr %t551
  %t554 = getelementptr i8, ptr %t516, i32 10
  %t555 = getelementptr i8, ptr %t523, i32 10
  %t556 = load i8, ptr %t555
  store i8 %t556, ptr %t554
  %t557 = getelementptr i8, ptr %t516, i32 11
  %t558 = getelementptr i8, ptr %t523, i32 11
  %t559 = load i8, ptr %t558
  store i8 %t559, ptr %t557
  %t560 = getelementptr i8, ptr %t516, i32 12
  %t561 = getelementptr i8, ptr %t523, i32 12
  %t562 = load i8, ptr %t561
  store i8 %t562, ptr %t560
  %t563 = getelementptr i8, ptr %t516, i32 13
  %t564 = getelementptr i8, ptr %t523, i32 13
  %t565 = load i8, ptr %t564
  store i8 %t565, ptr %t563
  %t566 = getelementptr i8, ptr %t516, i32 14
  %t567 = getelementptr i8, ptr %t523, i32 14
  %t568 = load i8, ptr %t567
  store i8 %t568, ptr %t566
  %t569 = getelementptr i8, ptr %t516, i32 15
  %t570 = getelementptr i8, ptr %t523, i32 15
  %t571 = load i8, ptr %t570
  store i8 %t571, ptr %t569
  %t572 = getelementptr i8, ptr %t516, i32 16
  %t573 = getelementptr i8, ptr %t523, i32 16
  %t574 = load i8, ptr %t573
  store i8 %t574, ptr %t572
  %t575 = getelementptr i8, ptr %t516, i32 17
  %t576 = getelementptr i8, ptr %t523, i32 17
  %t577 = load i8, ptr %t576
  store i8 %t577, ptr %t575
  %t578 = getelementptr i8, ptr %t516, i32 18
  %t579 = getelementptr i8, ptr %t523, i32 18
  %t580 = load i8, ptr %t579
  store i8 %t580, ptr %t578
  %t581 = getelementptr i8, ptr %t516, i32 19
  %t582 = getelementptr i8, ptr %t523, i32 19
  %t583 = load i8, ptr %t582
  store i8 %t583, ptr %t581
  %t584 = load i32, ptr %t8
  %t585 = sext i32 %t584 to i64
  %t586 = sub i64 %t585, 1
  %t587 = mul i64 %t586, 1
  %t588 = add i64 0, %t587
  %t589 = mul i64 %t588, 20
  %t590 = getelementptr i8, ptr %arg7, i64 %t589
  %t591 = load i32, ptr %t8
  %t592 = sext i32 %t591 to i64
  %t593 = sub i64 %t592, 1
  %t594 = mul i64 %t593, 1
  %t595 = add i64 0, %t594
  %t596 = mul i64 %t595, 20
  %t597 = getelementptr i8, ptr %t7, i64 %t596
  %t598 = getelementptr i8, ptr %t590, i32 0
  %t599 = getelementptr i8, ptr %t597, i32 0
  %t600 = load i8, ptr %t599
  store i8 %t600, ptr %t598
  %t601 = getelementptr i8, ptr %t590, i32 1
  %t602 = getelementptr i8, ptr %t597, i32 1
  %t603 = load i8, ptr %t602
  store i8 %t603, ptr %t601
  %t604 = getelementptr i8, ptr %t590, i32 2
  %t605 = getelementptr i8, ptr %t597, i32 2
  %t606 = load i8, ptr %t605
  store i8 %t606, ptr %t604
  %t607 = getelementptr i8, ptr %t590, i32 3
  %t608 = getelementptr i8, ptr %t597, i32 3
  %t609 = load i8, ptr %t608
  store i8 %t609, ptr %t607
  %t610 = getelementptr i8, ptr %t590, i32 4
  %t611 = getelementptr i8, ptr %t597, i32 4
  %t612 = load i8, ptr %t611
  store i8 %t612, ptr %t610
  %t613 = getelementptr i8, ptr %t590, i32 5
  %t614 = getelementptr i8, ptr %t597, i32 5
  %t615 = load i8, ptr %t614
  store i8 %t615, ptr %t613
  %t616 = getelementptr i8, ptr %t590, i32 6
  %t617 = getelementptr i8, ptr %t597, i32 6
  %t618 = load i8, ptr %t617
  store i8 %t618, ptr %t616
  %t619 = getelementptr i8, ptr %t590, i32 7
  %t620 = getelementptr i8, ptr %t597, i32 7
  %t621 = load i8, ptr %t620
  store i8 %t621, ptr %t619
  %t622 = getelementptr i8, ptr %t590, i32 8
  %t623 = getelementptr i8, ptr %t597, i32 8
  %t624 = load i8, ptr %t623
  store i8 %t624, ptr %t622
  %t625 = getelementptr i8, ptr %t590, i32 9
  %t626 = getelementptr i8, ptr %t597, i32 9
  %t627 = load i8, ptr %t626
  store i8 %t627, ptr %t625
  %t628 = getelementptr i8, ptr %t590, i32 10
  %t629 = getelementptr i8, ptr %t597, i32 10
  %t630 = load i8, ptr %t629
  store i8 %t630, ptr %t628
  %t631 = getelementptr i8, ptr %t590, i32 11
  %t632 = getelementptr i8, ptr %t597, i32 11
  %t633 = load i8, ptr %t632
  store i8 %t633, ptr %t631
  %t634 = getelementptr i8, ptr %t590, i32 12
  %t635 = getelementptr i8, ptr %t597, i32 12
  %t636 = load i8, ptr %t635
  store i8 %t636, ptr %t634
  %t637 = getelementptr i8, ptr %t590, i32 13
  %t638 = getelementptr i8, ptr %t597, i32 13
  %t639 = load i8, ptr %t638
  store i8 %t639, ptr %t637
  %t640 = getelementptr i8, ptr %t590, i32 14
  %t641 = getelementptr i8, ptr %t597, i32 14
  %t642 = load i8, ptr %t641
  store i8 %t642, ptr %t640
  %t643 = getelementptr i8, ptr %t590, i32 15
  %t644 = getelementptr i8, ptr %t597, i32 15
  %t645 = load i8, ptr %t644
  store i8 %t645, ptr %t643
  %t646 = getelementptr i8, ptr %t590, i32 16
  %t647 = getelementptr i8, ptr %t597, i32 16
  %t648 = load i8, ptr %t647
  store i8 %t648, ptr %t646
  %t649 = getelementptr i8, ptr %t590, i32 17
  %t650 = getelementptr i8, ptr %t597, i32 17
  %t651 = load i8, ptr %t650
  store i8 %t651, ptr %t649
  %t652 = getelementptr i8, ptr %t590, i32 18
  %t653 = getelementptr i8, ptr %t597, i32 18
  %t654 = load i8, ptr %t653
  store i8 %t654, ptr %t652
  %t655 = getelementptr i8, ptr %t590, i32 19
  %t656 = getelementptr i8, ptr %t597, i32 19
  %t657 = load i8, ptr %t656
  store i8 %t657, ptr %t655
  br label %L1
L1:
  br label %do_inc4
do_inc4:
  %t658 = load i32, ptr %t8
  %t659 = load i32, ptr %t419
  %t660 = add i32 %t658, %t659
  store i32 %t660, ptr %t8
  %t661 = load i64, ptr %t421
  %t662 = add i64 %t661, 1
  store i64 %t662, ptr %t421
  br label %do_test3
bb18:
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
@str7 = private unnamed_addr constant [110 x i8] c" \0A  DIRAF3 - (412) DIRECT ACCESS FORMATTED FILE\0A  WITH OPTION TO OPEN AS A SEQUENTIAL FILE\0A  ANS REF. - 12.5\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [7 x i8] c"DIRECT\00", align 1
@str14 = private unnamed_addr constant [10 x i8] c"FORMATTED\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@str16 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str17 = private unnamed_addr constant [56 x i8] c" TEST %3d  FAIL                                  %*.*s\0A\00", align 1
@str18 = private unnamed_addr constant [5 x i8] c"iiis\00", align 1
@str19 = private unnamed_addr constant [50 x i8] c" \0A           COMPUTED:  RECL=%6d     NEXTREC=%6d\0A\00", align 1
@str20 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str21 = private unnamed_addr constant [55 x i8] c"           CORRECT:   RECL=   120     NEXTREC=     1\0A\0A\00", align 1
@str22 = private unnamed_addr constant [66 x i8] c"%5d%s%s%s%10c%*.*s                                    LAST RECORD\00", align 1
@str23 = private unnamed_addr constant [9 x i8] c"isssiiis\00", align 1
@str24 = private unnamed_addr constant [61 x i8] c"%s%s%4d%s%2c%*.*s                               LASTS RECORD\00", align 1
@str25 = private unnamed_addr constant [9 x i8] c"ssisiiis\00", align 1
@str26 = private unnamed_addr constant [61 x i8] c"%5d%s%s%s%10c%*.*s                              THE LAST REC\00", align 1
@str27 = private unnamed_addr constant [121 x i8] c"%5d%s%s%10c%*.*s%s                                   NEXT TO LAST\0A%s%s%2c%4d%s%*.*s                              THE END\00", align 1
@str28 = private unnamed_addr constant [17 x i8] c"issiiissssiisiis\00", align 1
@str29 = private unnamed_addr constant [55 x i8] c"           CORRECT:   RECL=   120     NEXTREC=     6\0A\0A\00", align 1
@str30 = private unnamed_addr constant [29 x i8] c"%5d%10f%14f%14lf%10L%20c%47c\00", align 1
@str31 = private unnamed_addr constant [8 x i8] c"dffDLcc\00", align 1
@str32 = private unnamed_addr constant [28 x i8] c"%12f%15lf%4d%11f%2L%25c%51c\00", align 1
@str33 = private unnamed_addr constant [8 x i8] c"fDdfLcc\00", align 1
@str34 = private unnamed_addr constant [29 x i8] c"%5d%10f%14lf%10L%20c%14f%47c\00", align 1
@str35 = private unnamed_addr constant [8 x i8] c"dfDLcfc\00", align 1
@str36 = private unnamed_addr constant [28 x i8] c"%12f%15lf%2L%4d%11f%25c%51c\00", align 1
@str37 = private unnamed_addr constant [8 x i8] c"fDLdfcc\00", align 1
@str38 = private unnamed_addr constant [66 x i8] c"%5d%s%s%s%*.*s%10c                                   NEW  RECORD \00", align 1
@str39 = private unnamed_addr constant [9 x i8] c"isssiisi\00", align 1
@str40 = private unnamed_addr constant [66 x i8] c"%s%5d%*.*s%s%s%10c                                   STOP  RECORD\00", align 1
@str41 = private unnamed_addr constant [9 x i8] c"siiisssi\00", align 1
@str42 = private unnamed_addr constant [4 x i8] c"OLD\00", align 1
@str43 = private unnamed_addr constant [29 x i8] c"%10f%5d%20c%14lf%14f%10L%47c\00", align 1
@str44 = private unnamed_addr constant [8 x i8] c"fdcDfLc\00", align 1
@str45 = private unnamed_addr constant [48 x i8] c"                                   STOP  RECORD\00", align 1
@str46 = private unnamed_addr constant [29 x i8] c"%5d%11f%13f%14lf%20c%10L%47c\00", align 1
@str47 = private unnamed_addr constant [8 x i8] c"dffDcLc\00", align 1
@str48 = private unnamed_addr constant [48 x i8] c"                                   NEW  RECORD \00", align 1
@str49 = private unnamed_addr constant [14 x i8] c"%5d%s%s%s%s%s\00", align 1
@str50 = private unnamed_addr constant [7 x i8] c"isssss\00", align 1
@str51 = private unnamed_addr constant [75 x i8] c"%s%s%2c%*.*s%*.*sTSAL DROCER\0A\0AHOLLERITH \01T15\02ONE          \01L5\02TWO\01R5\02THREE\00", align 1
@str52 = private unnamed_addr constant [10 x i8] c"ssiiisiis\00", align 1
@str53 = private unnamed_addr constant [12 x i8] c"%+5d%s%5d%s\00", align 1
@str54 = private unnamed_addr constant [5 x i8] c"isis\00", align 1
@str55 = private unnamed_addr constant [23 x i8] c"%14lf%20c%2L%1c%4c%12c\00", align 1
@str56 = private unnamed_addr constant [7 x i8] c"DcLccc\00", align 1
@str57 = private unnamed_addr constant [10 x i8] c".34E+0003\00", align 1
@str58 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str59 = private unnamed_addr constant [12 x i8] c"TSAL DROCER\00", align 1
@str60 = private unnamed_addr constant [24 x i8] c"%5d%5c%10f%14f%20c%14lf\00", align 1
@str61 = private unnamed_addr constant [7 x i8] c"dcffcD\00", align 1
@str62 = private unnamed_addr constant [4 x i8] c"005\00", align 1
@str63 = private unnamed_addr constant [9 x i8] c".6E+0001\00", align 1
@str64 = private unnamed_addr constant [6 x i8] c"%120c\00", align 1
@str65 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@str66 = private unnamed_addr constant [19 x i8] c"%5c%10f%Z%5c%N%20c\00", align 1
@str67 = private unnamed_addr constant [5 x i8] c"cfcc\00", align 1
@str68 = private unnamed_addr constant [6 x i8] c"   +5\00", align 1
@str69 = private unnamed_addr constant [6 x i8] c"    5\00", align 1
@str70 = private unnamed_addr constant [15 x i8] c"  625.0000E-03\00", align 1
@str71 = private unnamed_addr constant [10 x i8] c"HOLLERITH\00", align 1
@str72 = private unnamed_addr constant [31 x i8] c"    ONE     TWO     THREE     \00", align 1
@str73 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@str74 = private unnamed_addr constant [48 x i8] c"                                    LAST RECORD\00", align 1
@str75 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON I FORMAT\0A\00", align 1
@str76 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON F FORMAT\0A\00", align 1
@str77 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON E FORMAT\0A\00", align 1
@str78 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON D FORMAT\0A\00", align 1
@str79 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON A FORMAT\0A\00", align 1
@str80 = private unnamed_addr constant [80 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON X AND ' FORMAT\0A\00", align 1
@str81 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON L FORMAT\0A\00", align 1
@str82 = private unnamed_addr constant [52 x i8] c"                               LASTS RECORD        \00", align 1
@str83 = private unnamed_addr constant [48 x i8] c"                              THE LAST REC     \00", align 1
@str84 = private unnamed_addr constant [48 x i8] c"                                   NEXT TO LAST\00", align 1
@str85 = private unnamed_addr constant [52 x i8] c"                              THE END              \00", align 1
@str86 = private unnamed_addr constant [77 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON GW.D FORMAT\0A\00", align 1
@str87 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON GW.DEN FORMAT\0A\00", align 1
@str88 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON BLANK RECORD \0A\00", align 1
@str89 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON SP FORMAT    \0A\00", align 1
@str90 = private unnamed_addr constant [81 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON BZ OR SS FORMAT\0A\00", align 1
@str91 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON NP FORMAT    \0A\00", align 1
@str92 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON H FORMAT     \0A\00", align 1
@str93 = private unnamed_addr constant [83 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON TR, TLC, T FORMAT\0A\00", align 1
@str94 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON IN.N FORMAT  \0A\00", align 1
@str95 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str96 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str97 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str98 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str99 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str100 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str101 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str102 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str103 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm912_()
  ret i32 0
}
declare ptr @col6forge_fmt_i(i32, i32, i32, i32)
declare i32 @col6forge_close_ex(i32, ptr, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @col6forge_read_direct_internal_core(i32, i32, i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare i32 @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_g(i32, i32, i32, i32, i32, double)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare void @free(ptr)
declare i32 @col6forge_write_direct_internal_v(i32, i32, i32, ptr, ptr, ptr, i32)
declare void @col6forge_inquire_unit(i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare void @llvm.memset.p0.i32(ptr, i8, i32, i1)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare ptr @malloc(i64)
declare void @llvm.memcpy.p0.p0.i32(ptr, ptr, i32, i1)
