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
  %t446 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t446)
  br label %bb29
bb29:
  %t459 = load i32, ptr %t53
  %t460 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t461 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t461)
  br label %bb30
bb30:
  %t474 = load i32, ptr %t53
  %t475 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t476 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t476)
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
  %t502 = call ptr @malloc(i64 4)
  %t503 = getelementptr i32, ptr %t502, i32 0
  store i32 %t500, ptr %t503
  %t504 = alloca ptr, i32 1
  %t505 = getelementptr ptr, ptr %t504, i32 0
  store ptr %t503, ptr %t505
  %t506 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t499, ptr %t501, ptr %t504, ptr %t506, i32 1, i32 0)
  call void @free(ptr %t502)
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
  %t520 = call ptr @malloc(i64 4)
  %t521 = getelementptr i32, ptr %t520, i32 0
  store i32 %t518, ptr %t521
  %t522 = alloca ptr, i32 1
  %t523 = getelementptr ptr, ptr %t522, i32 0
  store ptr %t521, ptr %t523
  %t524 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t517, ptr %t519, ptr %t522, ptr %t524, i32 1, i32 0)
  call void @free(ptr %t520)
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
  %t561 = call ptr @malloc(i64 12)
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
  call void @free(ptr %t561)
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
  %t577 = call ptr @malloc(i64 8)
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
  call void @free(ptr %t577)
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
  %t695 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t695)
  br label %L41204
L41204:
  br label %bb66
bb66:
  %t710 = load i32, ptr %t55
  %t711 = load i32, ptr %t58
  %t712 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t713 = call ptr @malloc(i64 4)
  %t714 = getelementptr i32, ptr %t713, i32 0
  store i32 %t711, ptr %t714
  %t715 = alloca ptr, i32 1
  %t716 = getelementptr ptr, ptr %t715, i32 0
  store ptr %t714, ptr %t716
  %t717 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t710, ptr %t712, ptr %t715, ptr %t717, i32 1, i32 0)
  call void @free(ptr %t713)
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
  %t723 = call ptr @malloc(i64 12)
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
  call void @free(ptr %t723)
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
  %t846 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t846)
  br label %L41205
L41205:
  br label %bb80
bb80:
  %t861 = load i32, ptr %t55
  %t862 = load i32, ptr %t58
  %t863 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t864 = call ptr @malloc(i64 4)
  %t865 = getelementptr i32, ptr %t864, i32 0
  store i32 %t862, ptr %t865
  %t866 = alloca ptr, i32 1
  %t867 = getelementptr ptr, ptr %t866, i32 0
  store ptr %t865, ptr %t867
  %t868 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t861, ptr %t863, ptr %t866, ptr %t868, i32 1, i32 0)
  call void @free(ptr %t864)
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
  %t874 = call ptr @malloc(i64 12)
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
  call void @free(ptr %t874)
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
  %t997 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t997)
  br label %L41206
L41206:
  br label %bb94
bb94:
  %t1012 = load i32, ptr %t55
  %t1013 = load i32, ptr %t58
  %t1014 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1015 = call ptr @malloc(i64 4)
  %t1016 = getelementptr i32, ptr %t1015, i32 0
  store i32 %t1013, ptr %t1016
  %t1017 = alloca ptr, i32 1
  %t1018 = getelementptr ptr, ptr %t1017, i32 0
  store ptr %t1016, ptr %t1018
  %t1019 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1012, ptr %t1014, ptr %t1017, ptr %t1019, i32 1, i32 0)
  call void @free(ptr %t1015)
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
  %t1025 = call ptr @malloc(i64 12)
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
  call void @free(ptr %t1025)
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
  %t1159 = call ptr @malloc(i64 32)
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
  call void @free(ptr %t1159)
  br label %L41207
L41207:
  br label %bb108
bb108:
  %t1186 = load i32, ptr %t55
  %t1187 = load i32, ptr %t58
  %t1188 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1189 = call ptr @malloc(i64 4)
  %t1190 = getelementptr i32, ptr %t1189, i32 0
  store i32 %t1187, ptr %t1190
  %t1191 = alloca ptr, i32 1
  %t1192 = getelementptr ptr, ptr %t1191, i32 0
  store ptr %t1190, ptr %t1192
  %t1193 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1186, ptr %t1188, ptr %t1191, ptr %t1193, i32 1, i32 0)
  call void @free(ptr %t1189)
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
  %t1199 = call ptr @malloc(i64 12)
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
  call void @free(ptr %t1199)
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
  %t1219 = call ptr @malloc(i64 4)
  %t1220 = getelementptr i32, ptr %t1219, i32 0
  store i32 %t1217, ptr %t1220
  %t1221 = alloca ptr, i32 1
  %t1222 = getelementptr ptr, ptr %t1221, i32 0
  store ptr %t1220, ptr %t1222
  %t1223 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1216, ptr %t1218, ptr %t1221, ptr %t1223, i32 1, i32 0)
  call void @free(ptr %t1219)
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
  %t1260 = call ptr @malloc(i64 12)
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
  call void @free(ptr %t1260)
  br label %bb122
bb122:
  %t1270 = load i32, ptr %t46
  %t1271 = add i32 %t1270, 1
  store i32 %t1271, ptr %t46
  %t1272 = load i32, ptr %t55
  %t1273 = load i32, ptr %t59
  %t1274 = load i32, ptr %t60
  %t1275 = getelementptr [50 x i8], ptr @str19, i32 0, i32 0
  %t1276 = call ptr @malloc(i64 8)
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
  call void @free(ptr %t1276)
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
  %t1288 = call ptr @malloc(i64 56)
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
  call void @free(ptr %t1288)
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
  %t1302 = call ptr @malloc(i64 12)
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
  call void @free(ptr %t1302)
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
  %t1318 = call ptr @malloc(i64 56)
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
  call void @free(ptr %t1318)
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
  %t1333 = call ptr @malloc(i64 12)
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
  call void @free(ptr %t1333)
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
  %t1348 = call ptr @malloc(i64 56)
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
  call void @free(ptr %t1348)
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
  %t1362 = call ptr @malloc(i64 12)
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
  call void @free(ptr %t1362)
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
  %t1377 = call ptr @malloc(i64 56)
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
  call void @free(ptr %t1377)
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
  %t1391 = call ptr @malloc(i64 12)
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
  call void @free(ptr %t1391)
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
  %t1407 = call ptr @malloc(i64 56)
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
  call void @free(ptr %t1407)
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
  %t1422 = call ptr @malloc(i64 12)
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
  call void @free(ptr %t1422)
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
  %t1543 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t1543)
  br label %L41251
L41251:
  br label %bb175
bb175:
  %t1558 = load i32, ptr %t55
  %t1559 = load i32, ptr %t58
  %t1560 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1561 = call ptr @malloc(i64 4)
  %t1562 = getelementptr i32, ptr %t1561, i32 0
  store i32 %t1559, ptr %t1562
  %t1563 = alloca ptr, i32 1
  %t1564 = getelementptr ptr, ptr %t1563, i32 0
  store ptr %t1562, ptr %t1564
  %t1565 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1558, ptr %t1560, ptr %t1563, ptr %t1565, i32 1, i32 0)
  call void @free(ptr %t1561)
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
  %t1571 = call ptr @malloc(i64 12)
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
  call void @free(ptr %t1571)
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
  %t1692 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t1692)
  br label %L41252
L41252:
  br label %bb189
bb189:
  %t1707 = load i32, ptr %t55
  %t1708 = load i32, ptr %t58
  %t1709 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1710 = call ptr @malloc(i64 4)
  %t1711 = getelementptr i32, ptr %t1710, i32 0
  store i32 %t1708, ptr %t1711
  %t1712 = alloca ptr, i32 1
  %t1713 = getelementptr ptr, ptr %t1712, i32 0
  store ptr %t1711, ptr %t1713
  %t1714 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1707, ptr %t1709, ptr %t1712, ptr %t1714, i32 1, i32 0)
  call void @free(ptr %t1710)
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
  %t1720 = call ptr @malloc(i64 12)
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
  call void @free(ptr %t1720)
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
  %t1742 = call ptr @malloc(i64 56)
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
  call void @free(ptr %t1742)
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
  %t1756 = call ptr @malloc(i64 12)
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
  call void @free(ptr %t1756)
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
  %t1771 = call ptr @malloc(i64 56)
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
  call void @free(ptr %t1771)
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
  %t1840 = getelementptr i8, ptr %t2, i32 0
  %t1841 = load i8, ptr %t1840
  %t1842 = getelementptr i8, ptr %t1839, i32 0
  %t1843 = load i8, ptr %t1842
  %t1844 = icmp eq i8 %t1841, %t1843
  %t1845 = icmp ult i8 %t1841, %t1843
  %t1846 = icmp ugt i8 %t1841, %t1843
  %t1847 = getelementptr i8, ptr %t2, i32 1
  %t1848 = load i8, ptr %t1847
  %t1849 = getelementptr i8, ptr %t1839, i32 1
  %t1850 = load i8, ptr %t1849
  %t1851 = icmp eq i8 %t1848, %t1850
  %t1852 = icmp ult i8 %t1848, %t1850
  %t1853 = icmp ugt i8 %t1848, %t1850
  %t1854 = and i1 %t1844, %t1852
  %t1855 = or i1 %t1845, %t1854
  %t1856 = and i1 %t1844, %t1853
  %t1857 = or i1 %t1846, %t1856
  %t1858 = and i1 %t1844, %t1851
  %t1859 = getelementptr i8, ptr %t2, i32 2
  %t1860 = load i8, ptr %t1859
  %t1861 = getelementptr i8, ptr %t1839, i32 2
  %t1862 = load i8, ptr %t1861
  %t1863 = icmp eq i8 %t1860, %t1862
  %t1864 = icmp ult i8 %t1860, %t1862
  %t1865 = icmp ugt i8 %t1860, %t1862
  %t1866 = and i1 %t1858, %t1864
  %t1867 = or i1 %t1855, %t1866
  %t1868 = and i1 %t1858, %t1865
  %t1869 = or i1 %t1857, %t1868
  %t1870 = and i1 %t1858, %t1863
  %t1871 = getelementptr i8, ptr %t2, i32 3
  %t1872 = load i8, ptr %t1871
  %t1873 = getelementptr i8, ptr %t1839, i32 3
  %t1874 = load i8, ptr %t1873
  %t1875 = icmp eq i8 %t1872, %t1874
  %t1876 = icmp ult i8 %t1872, %t1874
  %t1877 = icmp ugt i8 %t1872, %t1874
  %t1878 = and i1 %t1870, %t1876
  %t1879 = or i1 %t1867, %t1878
  %t1880 = and i1 %t1870, %t1877
  %t1881 = or i1 %t1869, %t1880
  %t1882 = and i1 %t1870, %t1875
  %t1883 = getelementptr i8, ptr %t2, i32 4
  %t1884 = load i8, ptr %t1883
  %t1885 = getelementptr i8, ptr %t1839, i32 4
  %t1886 = load i8, ptr %t1885
  %t1887 = icmp eq i8 %t1884, %t1886
  %t1888 = icmp ult i8 %t1884, %t1886
  %t1889 = icmp ugt i8 %t1884, %t1886
  %t1890 = and i1 %t1882, %t1888
  %t1891 = or i1 %t1879, %t1890
  %t1892 = and i1 %t1882, %t1889
  %t1893 = or i1 %t1881, %t1892
  %t1894 = and i1 %t1882, %t1887
  %t1895 = getelementptr i8, ptr %t2, i32 5
  %t1896 = load i8, ptr %t1895
  %t1897 = getelementptr i8, ptr %t1839, i32 5
  %t1898 = load i8, ptr %t1897
  %t1899 = icmp eq i8 %t1896, %t1898
  %t1900 = icmp ult i8 %t1896, %t1898
  %t1901 = icmp ugt i8 %t1896, %t1898
  %t1902 = and i1 %t1894, %t1900
  %t1903 = or i1 %t1891, %t1902
  %t1904 = and i1 %t1894, %t1901
  %t1905 = or i1 %t1893, %t1904
  %t1906 = and i1 %t1894, %t1899
  %t1907 = getelementptr i8, ptr %t2, i32 6
  %t1908 = load i8, ptr %t1907
  %t1909 = getelementptr i8, ptr %t1839, i32 6
  %t1910 = load i8, ptr %t1909
  %t1911 = icmp eq i8 %t1908, %t1910
  %t1912 = icmp ult i8 %t1908, %t1910
  %t1913 = icmp ugt i8 %t1908, %t1910
  %t1914 = and i1 %t1906, %t1912
  %t1915 = or i1 %t1903, %t1914
  %t1916 = and i1 %t1906, %t1913
  %t1917 = or i1 %t1905, %t1916
  %t1918 = and i1 %t1906, %t1911
  %t1919 = getelementptr i8, ptr %t2, i32 7
  %t1920 = load i8, ptr %t1919
  %t1921 = getelementptr i8, ptr %t1839, i32 7
  %t1922 = load i8, ptr %t1921
  %t1923 = icmp eq i8 %t1920, %t1922
  %t1924 = icmp ult i8 %t1920, %t1922
  %t1925 = icmp ugt i8 %t1920, %t1922
  %t1926 = and i1 %t1918, %t1924
  %t1927 = or i1 %t1915, %t1926
  %t1928 = and i1 %t1918, %t1925
  %t1929 = or i1 %t1917, %t1928
  %t1930 = and i1 %t1918, %t1923
  %t1931 = getelementptr i8, ptr %t2, i32 8
  %t1932 = load i8, ptr %t1931
  %t1933 = getelementptr i8, ptr %t1839, i32 8
  %t1934 = load i8, ptr %t1933
  %t1935 = icmp eq i8 %t1932, %t1934
  %t1936 = icmp ult i8 %t1932, %t1934
  %t1937 = icmp ugt i8 %t1932, %t1934
  %t1938 = and i1 %t1930, %t1936
  %t1939 = or i1 %t1927, %t1938
  %t1940 = and i1 %t1930, %t1937
  %t1941 = or i1 %t1929, %t1940
  %t1942 = and i1 %t1930, %t1935
  %t1943 = getelementptr i8, ptr %t2, i32 9
  %t1944 = load i8, ptr %t1943
  %t1945 = getelementptr i8, ptr %t1839, i32 9
  %t1946 = load i8, ptr %t1945
  %t1947 = icmp eq i8 %t1944, %t1946
  %t1948 = icmp ult i8 %t1944, %t1946
  %t1949 = icmp ugt i8 %t1944, %t1946
  %t1950 = and i1 %t1942, %t1948
  %t1951 = or i1 %t1939, %t1950
  %t1952 = and i1 %t1942, %t1949
  %t1953 = or i1 %t1941, %t1952
  %t1954 = and i1 %t1942, %t1947
  %t1955 = getelementptr i8, ptr %t2, i32 10
  %t1956 = load i8, ptr %t1955
  %t1957 = getelementptr i8, ptr %t1839, i32 10
  %t1958 = load i8, ptr %t1957
  %t1959 = icmp eq i8 %t1956, %t1958
  %t1960 = icmp ult i8 %t1956, %t1958
  %t1961 = icmp ugt i8 %t1956, %t1958
  %t1962 = and i1 %t1954, %t1960
  %t1963 = or i1 %t1951, %t1962
  %t1964 = and i1 %t1954, %t1961
  %t1965 = or i1 %t1953, %t1964
  %t1966 = and i1 %t1954, %t1959
  %t1967 = getelementptr i8, ptr %t2, i32 11
  %t1968 = load i8, ptr %t1967
  %t1969 = getelementptr i8, ptr %t1839, i32 11
  %t1970 = load i8, ptr %t1969
  %t1971 = icmp eq i8 %t1968, %t1970
  %t1972 = icmp ult i8 %t1968, %t1970
  %t1973 = icmp ugt i8 %t1968, %t1970
  %t1974 = and i1 %t1966, %t1972
  %t1975 = or i1 %t1963, %t1974
  %t1976 = and i1 %t1966, %t1973
  %t1977 = or i1 %t1965, %t1976
  %t1978 = and i1 %t1966, %t1971
  %t1979 = getelementptr i8, ptr %t2, i32 12
  %t1980 = load i8, ptr %t1979
  %t1981 = getelementptr i8, ptr %t1839, i32 12
  %t1982 = load i8, ptr %t1981
  %t1983 = icmp eq i8 %t1980, %t1982
  %t1984 = icmp ult i8 %t1980, %t1982
  %t1985 = icmp ugt i8 %t1980, %t1982
  %t1986 = and i1 %t1978, %t1984
  %t1987 = or i1 %t1975, %t1986
  %t1988 = and i1 %t1978, %t1985
  %t1989 = or i1 %t1977, %t1988
  %t1990 = and i1 %t1978, %t1983
  %t1991 = getelementptr i8, ptr %t2, i32 13
  %t1992 = load i8, ptr %t1991
  %t1993 = getelementptr i8, ptr %t1839, i32 13
  %t1994 = load i8, ptr %t1993
  %t1995 = icmp eq i8 %t1992, %t1994
  %t1996 = icmp ult i8 %t1992, %t1994
  %t1997 = icmp ugt i8 %t1992, %t1994
  %t1998 = and i1 %t1990, %t1996
  %t1999 = or i1 %t1987, %t1998
  %t2000 = and i1 %t1990, %t1997
  %t2001 = or i1 %t1989, %t2000
  %t2002 = and i1 %t1990, %t1995
  %t2003 = getelementptr i8, ptr %t2, i32 14
  %t2004 = load i8, ptr %t2003
  %t2005 = getelementptr i8, ptr %t1839, i32 14
  %t2006 = load i8, ptr %t2005
  %t2007 = icmp eq i8 %t2004, %t2006
  %t2008 = icmp ult i8 %t2004, %t2006
  %t2009 = icmp ugt i8 %t2004, %t2006
  %t2010 = and i1 %t2002, %t2008
  %t2011 = or i1 %t1999, %t2010
  %t2012 = and i1 %t2002, %t2009
  %t2013 = or i1 %t2001, %t2012
  %t2014 = and i1 %t2002, %t2007
  %t2015 = getelementptr i8, ptr %t2, i32 15
  %t2016 = load i8, ptr %t2015
  %t2017 = getelementptr i8, ptr %t1839, i32 15
  %t2018 = load i8, ptr %t2017
  %t2019 = icmp eq i8 %t2016, %t2018
  %t2020 = icmp ult i8 %t2016, %t2018
  %t2021 = icmp ugt i8 %t2016, %t2018
  %t2022 = and i1 %t2014, %t2020
  %t2023 = or i1 %t2011, %t2022
  %t2024 = and i1 %t2014, %t2021
  %t2025 = or i1 %t2013, %t2024
  %t2026 = and i1 %t2014, %t2019
  %t2027 = getelementptr i8, ptr %t2, i32 16
  %t2028 = load i8, ptr %t2027
  %t2029 = getelementptr i8, ptr %t1839, i32 16
  %t2030 = load i8, ptr %t2029
  %t2031 = icmp eq i8 %t2028, %t2030
  %t2032 = icmp ult i8 %t2028, %t2030
  %t2033 = icmp ugt i8 %t2028, %t2030
  %t2034 = and i1 %t2026, %t2032
  %t2035 = or i1 %t2023, %t2034
  %t2036 = and i1 %t2026, %t2033
  %t2037 = or i1 %t2025, %t2036
  %t2038 = and i1 %t2026, %t2031
  %t2039 = getelementptr i8, ptr %t2, i32 17
  %t2040 = load i8, ptr %t2039
  %t2041 = getelementptr i8, ptr %t1839, i32 17
  %t2042 = load i8, ptr %t2041
  %t2043 = icmp eq i8 %t2040, %t2042
  %t2044 = icmp ult i8 %t2040, %t2042
  %t2045 = icmp ugt i8 %t2040, %t2042
  %t2046 = and i1 %t2038, %t2044
  %t2047 = or i1 %t2035, %t2046
  %t2048 = and i1 %t2038, %t2045
  %t2049 = or i1 %t2037, %t2048
  %t2050 = and i1 %t2038, %t2043
  %t2051 = getelementptr i8, ptr %t2, i32 18
  %t2052 = load i8, ptr %t2051
  %t2053 = getelementptr i8, ptr %t1839, i32 18
  %t2054 = load i8, ptr %t2053
  %t2055 = icmp eq i8 %t2052, %t2054
  %t2056 = icmp ult i8 %t2052, %t2054
  %t2057 = icmp ugt i8 %t2052, %t2054
  %t2058 = and i1 %t2050, %t2056
  %t2059 = or i1 %t2047, %t2058
  %t2060 = and i1 %t2050, %t2057
  %t2061 = or i1 %t2049, %t2060
  %t2062 = and i1 %t2050, %t2055
  %t2063 = getelementptr i8, ptr %t2, i32 19
  %t2064 = load i8, ptr %t2063
  %t2065 = getelementptr i8, ptr %t1839, i32 19
  %t2066 = load i8, ptr %t2065
  %t2067 = icmp eq i8 %t2064, %t2066
  %t2068 = icmp ult i8 %t2064, %t2066
  %t2069 = icmp ugt i8 %t2064, %t2066
  %t2070 = and i1 %t2062, %t2068
  %t2071 = or i1 %t2059, %t2070
  %t2072 = and i1 %t2062, %t2069
  %t2073 = or i1 %t2061, %t2072
  %t2074 = and i1 %t2062, %t2067
  %t2075 = xor i1 %t2074, true
  br i1 %t2075, label %if_then14, label %bb212
if_then14:
  br label %L41229
bb212:
  %t2076 = load i1, ptr %t23
  %t2077 = load i32, ptr %t59
  %t2078 = sext i32 %t2077 to i64
  %t2079 = sub i64 %t2078, 1
  %t2080 = mul i64 %t2079, 1
  %t2081 = add i64 0, %t2080
  %t2082 = getelementptr i1, ptr %t27, i64 %t2081
  %t2083 = load i1, ptr %t2082
  %t2084 = xor i1 %t2083, true
  %t2085 = and i1 %t2076, %t2084
  %t2086 = load i1, ptr %t23
  %t2087 = xor i1 %t2086, true
  %t2088 = load i32, ptr %t59
  %t2089 = sext i32 %t2088 to i64
  %t2090 = sub i64 %t2089, 1
  %t2091 = mul i64 %t2090, 1
  %t2092 = add i64 0, %t2091
  %t2093 = getelementptr i1, ptr %t27, i64 %t2092
  %t2094 = load i1, ptr %t2093
  %t2095 = and i1 %t2087, %t2094
  %t2096 = or i1 %t2085, %t2095
  br i1 %t2096, label %if_then15, label %bb213
if_then15:
  br label %L41233
bb213:
  %t2097 = load double, ptr %t28
  %t2098 = load i32, ptr %t59
  %t2099 = sext i32 %t2098 to i64
  %t2100 = sub i64 %t2099, 1
  %t2101 = mul i64 %t2100, 1
  %t2102 = add i64 0, %t2101
  %t2103 = getelementptr double, ptr %t33, i64 %t2102
  %t2104 = load double, ptr %t2103
  %t2105 = load double, ptr %t30
  %t2106 = fsub double %t2104, %t2105
  %t2107 = fcmp olt double %t2097, %t2106
  %t2108 = load double, ptr %t28
  %t2109 = load i32, ptr %t59
  %t2110 = sext i32 %t2109 to i64
  %t2111 = sub i64 %t2110, 1
  %t2112 = mul i64 %t2111, 1
  %t2113 = add i64 0, %t2112
  %t2114 = getelementptr double, ptr %t33, i64 %t2113
  %t2115 = load double, ptr %t2114
  %t2116 = load double, ptr %t30
  %t2117 = fadd double %t2115, %t2116
  %t2118 = fcmp ogt double %t2108, %t2117
  %t2119 = or i1 %t2107, %t2118
  br i1 %t2119, label %if_then16, label %bb214
if_then16:
  br label %L41227
bb214:
  %t2120 = getelementptr [48 x i8], ptr @str45, i32 0, i32 0
  %t2121 = getelementptr i8, ptr %t7, i32 0
  %t2122 = load i8, ptr %t2121
  %t2123 = getelementptr i8, ptr %t2120, i32 0
  %t2124 = load i8, ptr %t2123
  %t2125 = icmp eq i8 %t2122, %t2124
  %t2126 = icmp ult i8 %t2122, %t2124
  %t2127 = icmp ugt i8 %t2122, %t2124
  %t2128 = getelementptr i8, ptr %t7, i32 1
  %t2129 = load i8, ptr %t2128
  %t2130 = getelementptr i8, ptr %t2120, i32 1
  %t2131 = load i8, ptr %t2130
  %t2132 = icmp eq i8 %t2129, %t2131
  %t2133 = icmp ult i8 %t2129, %t2131
  %t2134 = icmp ugt i8 %t2129, %t2131
  %t2135 = and i1 %t2125, %t2133
  %t2136 = or i1 %t2126, %t2135
  %t2137 = and i1 %t2125, %t2134
  %t2138 = or i1 %t2127, %t2137
  %t2139 = and i1 %t2125, %t2132
  %t2140 = getelementptr i8, ptr %t7, i32 2
  %t2141 = load i8, ptr %t2140
  %t2142 = getelementptr i8, ptr %t2120, i32 2
  %t2143 = load i8, ptr %t2142
  %t2144 = icmp eq i8 %t2141, %t2143
  %t2145 = icmp ult i8 %t2141, %t2143
  %t2146 = icmp ugt i8 %t2141, %t2143
  %t2147 = and i1 %t2139, %t2145
  %t2148 = or i1 %t2136, %t2147
  %t2149 = and i1 %t2139, %t2146
  %t2150 = or i1 %t2138, %t2149
  %t2151 = and i1 %t2139, %t2144
  %t2152 = getelementptr i8, ptr %t7, i32 3
  %t2153 = load i8, ptr %t2152
  %t2154 = getelementptr i8, ptr %t2120, i32 3
  %t2155 = load i8, ptr %t2154
  %t2156 = icmp eq i8 %t2153, %t2155
  %t2157 = icmp ult i8 %t2153, %t2155
  %t2158 = icmp ugt i8 %t2153, %t2155
  %t2159 = and i1 %t2151, %t2157
  %t2160 = or i1 %t2148, %t2159
  %t2161 = and i1 %t2151, %t2158
  %t2162 = or i1 %t2150, %t2161
  %t2163 = and i1 %t2151, %t2156
  %t2164 = getelementptr i8, ptr %t7, i32 4
  %t2165 = load i8, ptr %t2164
  %t2166 = getelementptr i8, ptr %t2120, i32 4
  %t2167 = load i8, ptr %t2166
  %t2168 = icmp eq i8 %t2165, %t2167
  %t2169 = icmp ult i8 %t2165, %t2167
  %t2170 = icmp ugt i8 %t2165, %t2167
  %t2171 = and i1 %t2163, %t2169
  %t2172 = or i1 %t2160, %t2171
  %t2173 = and i1 %t2163, %t2170
  %t2174 = or i1 %t2162, %t2173
  %t2175 = and i1 %t2163, %t2168
  %t2176 = getelementptr i8, ptr %t7, i32 5
  %t2177 = load i8, ptr %t2176
  %t2178 = getelementptr i8, ptr %t2120, i32 5
  %t2179 = load i8, ptr %t2178
  %t2180 = icmp eq i8 %t2177, %t2179
  %t2181 = icmp ult i8 %t2177, %t2179
  %t2182 = icmp ugt i8 %t2177, %t2179
  %t2183 = and i1 %t2175, %t2181
  %t2184 = or i1 %t2172, %t2183
  %t2185 = and i1 %t2175, %t2182
  %t2186 = or i1 %t2174, %t2185
  %t2187 = and i1 %t2175, %t2180
  %t2188 = getelementptr i8, ptr %t7, i32 6
  %t2189 = load i8, ptr %t2188
  %t2190 = getelementptr i8, ptr %t2120, i32 6
  %t2191 = load i8, ptr %t2190
  %t2192 = icmp eq i8 %t2189, %t2191
  %t2193 = icmp ult i8 %t2189, %t2191
  %t2194 = icmp ugt i8 %t2189, %t2191
  %t2195 = and i1 %t2187, %t2193
  %t2196 = or i1 %t2184, %t2195
  %t2197 = and i1 %t2187, %t2194
  %t2198 = or i1 %t2186, %t2197
  %t2199 = and i1 %t2187, %t2192
  %t2200 = getelementptr i8, ptr %t7, i32 7
  %t2201 = load i8, ptr %t2200
  %t2202 = getelementptr i8, ptr %t2120, i32 7
  %t2203 = load i8, ptr %t2202
  %t2204 = icmp eq i8 %t2201, %t2203
  %t2205 = icmp ult i8 %t2201, %t2203
  %t2206 = icmp ugt i8 %t2201, %t2203
  %t2207 = and i1 %t2199, %t2205
  %t2208 = or i1 %t2196, %t2207
  %t2209 = and i1 %t2199, %t2206
  %t2210 = or i1 %t2198, %t2209
  %t2211 = and i1 %t2199, %t2204
  %t2212 = getelementptr i8, ptr %t7, i32 8
  %t2213 = load i8, ptr %t2212
  %t2214 = getelementptr i8, ptr %t2120, i32 8
  %t2215 = load i8, ptr %t2214
  %t2216 = icmp eq i8 %t2213, %t2215
  %t2217 = icmp ult i8 %t2213, %t2215
  %t2218 = icmp ugt i8 %t2213, %t2215
  %t2219 = and i1 %t2211, %t2217
  %t2220 = or i1 %t2208, %t2219
  %t2221 = and i1 %t2211, %t2218
  %t2222 = or i1 %t2210, %t2221
  %t2223 = and i1 %t2211, %t2216
  %t2224 = getelementptr i8, ptr %t7, i32 9
  %t2225 = load i8, ptr %t2224
  %t2226 = getelementptr i8, ptr %t2120, i32 9
  %t2227 = load i8, ptr %t2226
  %t2228 = icmp eq i8 %t2225, %t2227
  %t2229 = icmp ult i8 %t2225, %t2227
  %t2230 = icmp ugt i8 %t2225, %t2227
  %t2231 = and i1 %t2223, %t2229
  %t2232 = or i1 %t2220, %t2231
  %t2233 = and i1 %t2223, %t2230
  %t2234 = or i1 %t2222, %t2233
  %t2235 = and i1 %t2223, %t2228
  %t2236 = getelementptr i8, ptr %t7, i32 10
  %t2237 = load i8, ptr %t2236
  %t2238 = getelementptr i8, ptr %t2120, i32 10
  %t2239 = load i8, ptr %t2238
  %t2240 = icmp eq i8 %t2237, %t2239
  %t2241 = icmp ult i8 %t2237, %t2239
  %t2242 = icmp ugt i8 %t2237, %t2239
  %t2243 = and i1 %t2235, %t2241
  %t2244 = or i1 %t2232, %t2243
  %t2245 = and i1 %t2235, %t2242
  %t2246 = or i1 %t2234, %t2245
  %t2247 = and i1 %t2235, %t2240
  %t2248 = getelementptr i8, ptr %t7, i32 11
  %t2249 = load i8, ptr %t2248
  %t2250 = getelementptr i8, ptr %t2120, i32 11
  %t2251 = load i8, ptr %t2250
  %t2252 = icmp eq i8 %t2249, %t2251
  %t2253 = icmp ult i8 %t2249, %t2251
  %t2254 = icmp ugt i8 %t2249, %t2251
  %t2255 = and i1 %t2247, %t2253
  %t2256 = or i1 %t2244, %t2255
  %t2257 = and i1 %t2247, %t2254
  %t2258 = or i1 %t2246, %t2257
  %t2259 = and i1 %t2247, %t2252
  %t2260 = getelementptr i8, ptr %t7, i32 12
  %t2261 = load i8, ptr %t2260
  %t2262 = getelementptr i8, ptr %t2120, i32 12
  %t2263 = load i8, ptr %t2262
  %t2264 = icmp eq i8 %t2261, %t2263
  %t2265 = icmp ult i8 %t2261, %t2263
  %t2266 = icmp ugt i8 %t2261, %t2263
  %t2267 = and i1 %t2259, %t2265
  %t2268 = or i1 %t2256, %t2267
  %t2269 = and i1 %t2259, %t2266
  %t2270 = or i1 %t2258, %t2269
  %t2271 = and i1 %t2259, %t2264
  %t2272 = getelementptr i8, ptr %t7, i32 13
  %t2273 = load i8, ptr %t2272
  %t2274 = getelementptr i8, ptr %t2120, i32 13
  %t2275 = load i8, ptr %t2274
  %t2276 = icmp eq i8 %t2273, %t2275
  %t2277 = icmp ult i8 %t2273, %t2275
  %t2278 = icmp ugt i8 %t2273, %t2275
  %t2279 = and i1 %t2271, %t2277
  %t2280 = or i1 %t2268, %t2279
  %t2281 = and i1 %t2271, %t2278
  %t2282 = or i1 %t2270, %t2281
  %t2283 = and i1 %t2271, %t2276
  %t2284 = getelementptr i8, ptr %t7, i32 14
  %t2285 = load i8, ptr %t2284
  %t2286 = getelementptr i8, ptr %t2120, i32 14
  %t2287 = load i8, ptr %t2286
  %t2288 = icmp eq i8 %t2285, %t2287
  %t2289 = icmp ult i8 %t2285, %t2287
  %t2290 = icmp ugt i8 %t2285, %t2287
  %t2291 = and i1 %t2283, %t2289
  %t2292 = or i1 %t2280, %t2291
  %t2293 = and i1 %t2283, %t2290
  %t2294 = or i1 %t2282, %t2293
  %t2295 = and i1 %t2283, %t2288
  %t2296 = getelementptr i8, ptr %t7, i32 15
  %t2297 = load i8, ptr %t2296
  %t2298 = getelementptr i8, ptr %t2120, i32 15
  %t2299 = load i8, ptr %t2298
  %t2300 = icmp eq i8 %t2297, %t2299
  %t2301 = icmp ult i8 %t2297, %t2299
  %t2302 = icmp ugt i8 %t2297, %t2299
  %t2303 = and i1 %t2295, %t2301
  %t2304 = or i1 %t2292, %t2303
  %t2305 = and i1 %t2295, %t2302
  %t2306 = or i1 %t2294, %t2305
  %t2307 = and i1 %t2295, %t2300
  %t2308 = getelementptr i8, ptr %t7, i32 16
  %t2309 = load i8, ptr %t2308
  %t2310 = getelementptr i8, ptr %t2120, i32 16
  %t2311 = load i8, ptr %t2310
  %t2312 = icmp eq i8 %t2309, %t2311
  %t2313 = icmp ult i8 %t2309, %t2311
  %t2314 = icmp ugt i8 %t2309, %t2311
  %t2315 = and i1 %t2307, %t2313
  %t2316 = or i1 %t2304, %t2315
  %t2317 = and i1 %t2307, %t2314
  %t2318 = or i1 %t2306, %t2317
  %t2319 = and i1 %t2307, %t2312
  %t2320 = getelementptr i8, ptr %t7, i32 17
  %t2321 = load i8, ptr %t2320
  %t2322 = getelementptr i8, ptr %t2120, i32 17
  %t2323 = load i8, ptr %t2322
  %t2324 = icmp eq i8 %t2321, %t2323
  %t2325 = icmp ult i8 %t2321, %t2323
  %t2326 = icmp ugt i8 %t2321, %t2323
  %t2327 = and i1 %t2319, %t2325
  %t2328 = or i1 %t2316, %t2327
  %t2329 = and i1 %t2319, %t2326
  %t2330 = or i1 %t2318, %t2329
  %t2331 = and i1 %t2319, %t2324
  %t2332 = getelementptr i8, ptr %t7, i32 18
  %t2333 = load i8, ptr %t2332
  %t2334 = getelementptr i8, ptr %t2120, i32 18
  %t2335 = load i8, ptr %t2334
  %t2336 = icmp eq i8 %t2333, %t2335
  %t2337 = icmp ult i8 %t2333, %t2335
  %t2338 = icmp ugt i8 %t2333, %t2335
  %t2339 = and i1 %t2331, %t2337
  %t2340 = or i1 %t2328, %t2339
  %t2341 = and i1 %t2331, %t2338
  %t2342 = or i1 %t2330, %t2341
  %t2343 = and i1 %t2331, %t2336
  %t2344 = getelementptr i8, ptr %t7, i32 19
  %t2345 = load i8, ptr %t2344
  %t2346 = getelementptr i8, ptr %t2120, i32 19
  %t2347 = load i8, ptr %t2346
  %t2348 = icmp eq i8 %t2345, %t2347
  %t2349 = icmp ult i8 %t2345, %t2347
  %t2350 = icmp ugt i8 %t2345, %t2347
  %t2351 = and i1 %t2343, %t2349
  %t2352 = or i1 %t2340, %t2351
  %t2353 = and i1 %t2343, %t2350
  %t2354 = or i1 %t2342, %t2353
  %t2355 = and i1 %t2343, %t2348
  %t2356 = getelementptr i8, ptr %t7, i32 20
  %t2357 = load i8, ptr %t2356
  %t2358 = getelementptr i8, ptr %t2120, i32 20
  %t2359 = load i8, ptr %t2358
  %t2360 = icmp eq i8 %t2357, %t2359
  %t2361 = icmp ult i8 %t2357, %t2359
  %t2362 = icmp ugt i8 %t2357, %t2359
  %t2363 = and i1 %t2355, %t2361
  %t2364 = or i1 %t2352, %t2363
  %t2365 = and i1 %t2355, %t2362
  %t2366 = or i1 %t2354, %t2365
  %t2367 = and i1 %t2355, %t2360
  %t2368 = getelementptr i8, ptr %t7, i32 21
  %t2369 = load i8, ptr %t2368
  %t2370 = getelementptr i8, ptr %t2120, i32 21
  %t2371 = load i8, ptr %t2370
  %t2372 = icmp eq i8 %t2369, %t2371
  %t2373 = icmp ult i8 %t2369, %t2371
  %t2374 = icmp ugt i8 %t2369, %t2371
  %t2375 = and i1 %t2367, %t2373
  %t2376 = or i1 %t2364, %t2375
  %t2377 = and i1 %t2367, %t2374
  %t2378 = or i1 %t2366, %t2377
  %t2379 = and i1 %t2367, %t2372
  %t2380 = getelementptr i8, ptr %t7, i32 22
  %t2381 = load i8, ptr %t2380
  %t2382 = getelementptr i8, ptr %t2120, i32 22
  %t2383 = load i8, ptr %t2382
  %t2384 = icmp eq i8 %t2381, %t2383
  %t2385 = icmp ult i8 %t2381, %t2383
  %t2386 = icmp ugt i8 %t2381, %t2383
  %t2387 = and i1 %t2379, %t2385
  %t2388 = or i1 %t2376, %t2387
  %t2389 = and i1 %t2379, %t2386
  %t2390 = or i1 %t2378, %t2389
  %t2391 = and i1 %t2379, %t2384
  %t2392 = getelementptr i8, ptr %t7, i32 23
  %t2393 = load i8, ptr %t2392
  %t2394 = getelementptr i8, ptr %t2120, i32 23
  %t2395 = load i8, ptr %t2394
  %t2396 = icmp eq i8 %t2393, %t2395
  %t2397 = icmp ult i8 %t2393, %t2395
  %t2398 = icmp ugt i8 %t2393, %t2395
  %t2399 = and i1 %t2391, %t2397
  %t2400 = or i1 %t2388, %t2399
  %t2401 = and i1 %t2391, %t2398
  %t2402 = or i1 %t2390, %t2401
  %t2403 = and i1 %t2391, %t2396
  %t2404 = getelementptr i8, ptr %t7, i32 24
  %t2405 = load i8, ptr %t2404
  %t2406 = getelementptr i8, ptr %t2120, i32 24
  %t2407 = load i8, ptr %t2406
  %t2408 = icmp eq i8 %t2405, %t2407
  %t2409 = icmp ult i8 %t2405, %t2407
  %t2410 = icmp ugt i8 %t2405, %t2407
  %t2411 = and i1 %t2403, %t2409
  %t2412 = or i1 %t2400, %t2411
  %t2413 = and i1 %t2403, %t2410
  %t2414 = or i1 %t2402, %t2413
  %t2415 = and i1 %t2403, %t2408
  %t2416 = getelementptr i8, ptr %t7, i32 25
  %t2417 = load i8, ptr %t2416
  %t2418 = getelementptr i8, ptr %t2120, i32 25
  %t2419 = load i8, ptr %t2418
  %t2420 = icmp eq i8 %t2417, %t2419
  %t2421 = icmp ult i8 %t2417, %t2419
  %t2422 = icmp ugt i8 %t2417, %t2419
  %t2423 = and i1 %t2415, %t2421
  %t2424 = or i1 %t2412, %t2423
  %t2425 = and i1 %t2415, %t2422
  %t2426 = or i1 %t2414, %t2425
  %t2427 = and i1 %t2415, %t2420
  %t2428 = getelementptr i8, ptr %t7, i32 26
  %t2429 = load i8, ptr %t2428
  %t2430 = getelementptr i8, ptr %t2120, i32 26
  %t2431 = load i8, ptr %t2430
  %t2432 = icmp eq i8 %t2429, %t2431
  %t2433 = icmp ult i8 %t2429, %t2431
  %t2434 = icmp ugt i8 %t2429, %t2431
  %t2435 = and i1 %t2427, %t2433
  %t2436 = or i1 %t2424, %t2435
  %t2437 = and i1 %t2427, %t2434
  %t2438 = or i1 %t2426, %t2437
  %t2439 = and i1 %t2427, %t2432
  %t2440 = getelementptr i8, ptr %t7, i32 27
  %t2441 = load i8, ptr %t2440
  %t2442 = getelementptr i8, ptr %t2120, i32 27
  %t2443 = load i8, ptr %t2442
  %t2444 = icmp eq i8 %t2441, %t2443
  %t2445 = icmp ult i8 %t2441, %t2443
  %t2446 = icmp ugt i8 %t2441, %t2443
  %t2447 = and i1 %t2439, %t2445
  %t2448 = or i1 %t2436, %t2447
  %t2449 = and i1 %t2439, %t2446
  %t2450 = or i1 %t2438, %t2449
  %t2451 = and i1 %t2439, %t2444
  %t2452 = getelementptr i8, ptr %t7, i32 28
  %t2453 = load i8, ptr %t2452
  %t2454 = getelementptr i8, ptr %t2120, i32 28
  %t2455 = load i8, ptr %t2454
  %t2456 = icmp eq i8 %t2453, %t2455
  %t2457 = icmp ult i8 %t2453, %t2455
  %t2458 = icmp ugt i8 %t2453, %t2455
  %t2459 = and i1 %t2451, %t2457
  %t2460 = or i1 %t2448, %t2459
  %t2461 = and i1 %t2451, %t2458
  %t2462 = or i1 %t2450, %t2461
  %t2463 = and i1 %t2451, %t2456
  %t2464 = getelementptr i8, ptr %t7, i32 29
  %t2465 = load i8, ptr %t2464
  %t2466 = getelementptr i8, ptr %t2120, i32 29
  %t2467 = load i8, ptr %t2466
  %t2468 = icmp eq i8 %t2465, %t2467
  %t2469 = icmp ult i8 %t2465, %t2467
  %t2470 = icmp ugt i8 %t2465, %t2467
  %t2471 = and i1 %t2463, %t2469
  %t2472 = or i1 %t2460, %t2471
  %t2473 = and i1 %t2463, %t2470
  %t2474 = or i1 %t2462, %t2473
  %t2475 = and i1 %t2463, %t2468
  %t2476 = getelementptr i8, ptr %t7, i32 30
  %t2477 = load i8, ptr %t2476
  %t2478 = getelementptr i8, ptr %t2120, i32 30
  %t2479 = load i8, ptr %t2478
  %t2480 = icmp eq i8 %t2477, %t2479
  %t2481 = icmp ult i8 %t2477, %t2479
  %t2482 = icmp ugt i8 %t2477, %t2479
  %t2483 = and i1 %t2475, %t2481
  %t2484 = or i1 %t2472, %t2483
  %t2485 = and i1 %t2475, %t2482
  %t2486 = or i1 %t2474, %t2485
  %t2487 = and i1 %t2475, %t2480
  %t2488 = getelementptr i8, ptr %t7, i32 31
  %t2489 = load i8, ptr %t2488
  %t2490 = getelementptr i8, ptr %t2120, i32 31
  %t2491 = load i8, ptr %t2490
  %t2492 = icmp eq i8 %t2489, %t2491
  %t2493 = icmp ult i8 %t2489, %t2491
  %t2494 = icmp ugt i8 %t2489, %t2491
  %t2495 = and i1 %t2487, %t2493
  %t2496 = or i1 %t2484, %t2495
  %t2497 = and i1 %t2487, %t2494
  %t2498 = or i1 %t2486, %t2497
  %t2499 = and i1 %t2487, %t2492
  %t2500 = getelementptr i8, ptr %t7, i32 32
  %t2501 = load i8, ptr %t2500
  %t2502 = getelementptr i8, ptr %t2120, i32 32
  %t2503 = load i8, ptr %t2502
  %t2504 = icmp eq i8 %t2501, %t2503
  %t2505 = icmp ult i8 %t2501, %t2503
  %t2506 = icmp ugt i8 %t2501, %t2503
  %t2507 = and i1 %t2499, %t2505
  %t2508 = or i1 %t2496, %t2507
  %t2509 = and i1 %t2499, %t2506
  %t2510 = or i1 %t2498, %t2509
  %t2511 = and i1 %t2499, %t2504
  %t2512 = getelementptr i8, ptr %t7, i32 33
  %t2513 = load i8, ptr %t2512
  %t2514 = getelementptr i8, ptr %t2120, i32 33
  %t2515 = load i8, ptr %t2514
  %t2516 = icmp eq i8 %t2513, %t2515
  %t2517 = icmp ult i8 %t2513, %t2515
  %t2518 = icmp ugt i8 %t2513, %t2515
  %t2519 = and i1 %t2511, %t2517
  %t2520 = or i1 %t2508, %t2519
  %t2521 = and i1 %t2511, %t2518
  %t2522 = or i1 %t2510, %t2521
  %t2523 = and i1 %t2511, %t2516
  %t2524 = getelementptr i8, ptr %t7, i32 34
  %t2525 = load i8, ptr %t2524
  %t2526 = getelementptr i8, ptr %t2120, i32 34
  %t2527 = load i8, ptr %t2526
  %t2528 = icmp eq i8 %t2525, %t2527
  %t2529 = icmp ult i8 %t2525, %t2527
  %t2530 = icmp ugt i8 %t2525, %t2527
  %t2531 = and i1 %t2523, %t2529
  %t2532 = or i1 %t2520, %t2531
  %t2533 = and i1 %t2523, %t2530
  %t2534 = or i1 %t2522, %t2533
  %t2535 = and i1 %t2523, %t2528
  %t2536 = getelementptr i8, ptr %t7, i32 35
  %t2537 = load i8, ptr %t2536
  %t2538 = getelementptr i8, ptr %t2120, i32 35
  %t2539 = load i8, ptr %t2538
  %t2540 = icmp eq i8 %t2537, %t2539
  %t2541 = icmp ult i8 %t2537, %t2539
  %t2542 = icmp ugt i8 %t2537, %t2539
  %t2543 = and i1 %t2535, %t2541
  %t2544 = or i1 %t2532, %t2543
  %t2545 = and i1 %t2535, %t2542
  %t2546 = or i1 %t2534, %t2545
  %t2547 = and i1 %t2535, %t2540
  %t2548 = getelementptr i8, ptr %t7, i32 36
  %t2549 = load i8, ptr %t2548
  %t2550 = getelementptr i8, ptr %t2120, i32 36
  %t2551 = load i8, ptr %t2550
  %t2552 = icmp eq i8 %t2549, %t2551
  %t2553 = icmp ult i8 %t2549, %t2551
  %t2554 = icmp ugt i8 %t2549, %t2551
  %t2555 = and i1 %t2547, %t2553
  %t2556 = or i1 %t2544, %t2555
  %t2557 = and i1 %t2547, %t2554
  %t2558 = or i1 %t2546, %t2557
  %t2559 = and i1 %t2547, %t2552
  %t2560 = getelementptr i8, ptr %t7, i32 37
  %t2561 = load i8, ptr %t2560
  %t2562 = getelementptr i8, ptr %t2120, i32 37
  %t2563 = load i8, ptr %t2562
  %t2564 = icmp eq i8 %t2561, %t2563
  %t2565 = icmp ult i8 %t2561, %t2563
  %t2566 = icmp ugt i8 %t2561, %t2563
  %t2567 = and i1 %t2559, %t2565
  %t2568 = or i1 %t2556, %t2567
  %t2569 = and i1 %t2559, %t2566
  %t2570 = or i1 %t2558, %t2569
  %t2571 = and i1 %t2559, %t2564
  %t2572 = getelementptr i8, ptr %t7, i32 38
  %t2573 = load i8, ptr %t2572
  %t2574 = getelementptr i8, ptr %t2120, i32 38
  %t2575 = load i8, ptr %t2574
  %t2576 = icmp eq i8 %t2573, %t2575
  %t2577 = icmp ult i8 %t2573, %t2575
  %t2578 = icmp ugt i8 %t2573, %t2575
  %t2579 = and i1 %t2571, %t2577
  %t2580 = or i1 %t2568, %t2579
  %t2581 = and i1 %t2571, %t2578
  %t2582 = or i1 %t2570, %t2581
  %t2583 = and i1 %t2571, %t2576
  %t2584 = getelementptr i8, ptr %t7, i32 39
  %t2585 = load i8, ptr %t2584
  %t2586 = getelementptr i8, ptr %t2120, i32 39
  %t2587 = load i8, ptr %t2586
  %t2588 = icmp eq i8 %t2585, %t2587
  %t2589 = icmp ult i8 %t2585, %t2587
  %t2590 = icmp ugt i8 %t2585, %t2587
  %t2591 = and i1 %t2583, %t2589
  %t2592 = or i1 %t2580, %t2591
  %t2593 = and i1 %t2583, %t2590
  %t2594 = or i1 %t2582, %t2593
  %t2595 = and i1 %t2583, %t2588
  %t2596 = getelementptr i8, ptr %t7, i32 40
  %t2597 = load i8, ptr %t2596
  %t2598 = getelementptr i8, ptr %t2120, i32 40
  %t2599 = load i8, ptr %t2598
  %t2600 = icmp eq i8 %t2597, %t2599
  %t2601 = icmp ult i8 %t2597, %t2599
  %t2602 = icmp ugt i8 %t2597, %t2599
  %t2603 = and i1 %t2595, %t2601
  %t2604 = or i1 %t2592, %t2603
  %t2605 = and i1 %t2595, %t2602
  %t2606 = or i1 %t2594, %t2605
  %t2607 = and i1 %t2595, %t2600
  %t2608 = getelementptr i8, ptr %t7, i32 41
  %t2609 = load i8, ptr %t2608
  %t2610 = getelementptr i8, ptr %t2120, i32 41
  %t2611 = load i8, ptr %t2610
  %t2612 = icmp eq i8 %t2609, %t2611
  %t2613 = icmp ult i8 %t2609, %t2611
  %t2614 = icmp ugt i8 %t2609, %t2611
  %t2615 = and i1 %t2607, %t2613
  %t2616 = or i1 %t2604, %t2615
  %t2617 = and i1 %t2607, %t2614
  %t2618 = or i1 %t2606, %t2617
  %t2619 = and i1 %t2607, %t2612
  %t2620 = getelementptr i8, ptr %t7, i32 42
  %t2621 = load i8, ptr %t2620
  %t2622 = getelementptr i8, ptr %t2120, i32 42
  %t2623 = load i8, ptr %t2622
  %t2624 = icmp eq i8 %t2621, %t2623
  %t2625 = icmp ult i8 %t2621, %t2623
  %t2626 = icmp ugt i8 %t2621, %t2623
  %t2627 = and i1 %t2619, %t2625
  %t2628 = or i1 %t2616, %t2627
  %t2629 = and i1 %t2619, %t2626
  %t2630 = or i1 %t2618, %t2629
  %t2631 = and i1 %t2619, %t2624
  %t2632 = getelementptr i8, ptr %t7, i32 43
  %t2633 = load i8, ptr %t2632
  %t2634 = getelementptr i8, ptr %t2120, i32 43
  %t2635 = load i8, ptr %t2634
  %t2636 = icmp eq i8 %t2633, %t2635
  %t2637 = icmp ult i8 %t2633, %t2635
  %t2638 = icmp ugt i8 %t2633, %t2635
  %t2639 = and i1 %t2631, %t2637
  %t2640 = or i1 %t2628, %t2639
  %t2641 = and i1 %t2631, %t2638
  %t2642 = or i1 %t2630, %t2641
  %t2643 = and i1 %t2631, %t2636
  %t2644 = getelementptr i8, ptr %t7, i32 44
  %t2645 = load i8, ptr %t2644
  %t2646 = getelementptr i8, ptr %t2120, i32 44
  %t2647 = load i8, ptr %t2646
  %t2648 = icmp eq i8 %t2645, %t2647
  %t2649 = icmp ult i8 %t2645, %t2647
  %t2650 = icmp ugt i8 %t2645, %t2647
  %t2651 = and i1 %t2643, %t2649
  %t2652 = or i1 %t2640, %t2651
  %t2653 = and i1 %t2643, %t2650
  %t2654 = or i1 %t2642, %t2653
  %t2655 = and i1 %t2643, %t2648
  %t2656 = getelementptr i8, ptr %t7, i32 45
  %t2657 = load i8, ptr %t2656
  %t2658 = getelementptr i8, ptr %t2120, i32 45
  %t2659 = load i8, ptr %t2658
  %t2660 = icmp eq i8 %t2657, %t2659
  %t2661 = icmp ult i8 %t2657, %t2659
  %t2662 = icmp ugt i8 %t2657, %t2659
  %t2663 = and i1 %t2655, %t2661
  %t2664 = or i1 %t2652, %t2663
  %t2665 = and i1 %t2655, %t2662
  %t2666 = or i1 %t2654, %t2665
  %t2667 = and i1 %t2655, %t2660
  %t2668 = getelementptr i8, ptr %t7, i32 46
  %t2669 = load i8, ptr %t2668
  %t2670 = getelementptr i8, ptr %t2120, i32 46
  %t2671 = load i8, ptr %t2670
  %t2672 = icmp eq i8 %t2669, %t2671
  %t2673 = icmp ult i8 %t2669, %t2671
  %t2674 = icmp ugt i8 %t2669, %t2671
  %t2675 = and i1 %t2667, %t2673
  %t2676 = or i1 %t2664, %t2675
  %t2677 = and i1 %t2667, %t2674
  %t2678 = or i1 %t2666, %t2677
  %t2679 = and i1 %t2667, %t2672
  %t2680 = xor i1 %t2679, true
  br i1 %t2680, label %if_then17, label %bb215
if_then17:
  br label %L41231
bb215:
  %t2681 = load i32, ptr %t55
  %t2682 = load i32, ptr %t58
  %t2683 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2684 = call ptr @malloc(i64 4)
  %t2685 = getelementptr i32, ptr %t2684, i32 0
  store i32 %t2682, ptr %t2685
  %t2686 = alloca ptr, i32 1
  %t2687 = getelementptr ptr, ptr %t2686, i32 0
  store ptr %t2685, ptr %t2687
  %t2688 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2681, ptr %t2683, ptr %t2686, ptr %t2688, i32 1, i32 0)
  call void @free(ptr %t2684)
  br label %bb216
bb216:
  %t2689 = load i32, ptr %t45
  %t2690 = add i32 %t2689, 1
  store i32 %t2690, ptr %t45
  br label %L33380
L33370:
  %t2691 = load i32, ptr %t55
  %t2692 = load i32, ptr %t58
  %t2693 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2694 = call ptr @malloc(i64 12)
  %t2695 = getelementptr i32, ptr %t2694, i32 0
  store i32 %t2692, ptr %t2695
  %t2696 = getelementptr i32, ptr %t2694, i32 1
  store i32 31, ptr %t2696
  %t2697 = getelementptr i32, ptr %t2694, i32 2
  store i32 31, ptr %t2697
  %t2698 = alloca ptr, i32 4
  %t2699 = getelementptr ptr, ptr %t2698, i32 0
  store ptr %t2695, ptr %t2699
  %t2700 = getelementptr ptr, ptr %t2698, i32 1
  store ptr %t2696, ptr %t2700
  %t2701 = getelementptr ptr, ptr %t2698, i32 2
  store ptr %t2697, ptr %t2701
  %t2702 = getelementptr ptr, ptr %t2698, i32 3
  store ptr %t21, ptr %t2702
  %t2703 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2691, ptr %t2693, ptr %t2698, ptr %t2703, i32 4, i32 0)
  call void @free(ptr %t2694)
  br label %bb219
bb219:
  %t2704 = load i32, ptr %t46
  %t2705 = add i32 %t2704, 1
  store i32 %t2705, ptr %t46
  br label %L33380
L33380:
  store i32 16, ptr %t58
  br label %bb221
bb221:
  store i32 2, ptr %t59
  %t2706 = load i32, ptr %t56
  %t2707 = load i32, ptr %t59
  %t2708 = call ptr @malloc(i64 25)
  %t2709 = getelementptr [28 x i8], ptr @str32, i32 0, i32 0
  %t2710 = call ptr @malloc(i64 56)
  %t2711 = getelementptr ptr, ptr %t2710, i32 0
  store ptr %t62, ptr %t2711
  %t2712 = getelementptr ptr, ptr %t2710, i32 1
  store ptr %t28, ptr %t2712
  %t2713 = getelementptr ptr, ptr %t2710, i32 2
  store ptr %t60, ptr %t2713
  %t2714 = getelementptr ptr, ptr %t2710, i32 3
  store ptr %t61, ptr %t2714
  %t2715 = getelementptr ptr, ptr %t2710, i32 4
  store ptr %t23, ptr %t2715
  %t2716 = getelementptr ptr, ptr %t2710, i32 5
  store ptr %t2708, ptr %t2716
  %t2717 = getelementptr ptr, ptr %t2710, i32 6
  store ptr %t10, ptr %t2717
  %t2718 = getelementptr [8 x i8], ptr @str33, i32 0, i32 0
  %t2719 = call i32 @col6forge_read_direct_internal_core(i32 %t2706, i32 %t2707, i32 120, ptr %t2709, ptr %t2710, ptr %t2718, i32 7, i32 0)
  %t2720 = getelementptr i8, ptr %t2708, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t2720, i32 20, i1 false)
  call void @free(ptr %t2708)
  call void @free(ptr %t2710)
  %t2721 = icmp sgt i32 0, 0
  br i1 %t2721, label %L33390, label %iochk18
iochk18:
  br label %bb223
bb223:
  store i32 8, ptr %t63
  br label %L33230
L33390:
  %t2722 = load i32, ptr %t55
  %t2723 = load i32, ptr %t58
  %t2724 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2725 = call ptr @malloc(i64 12)
  %t2726 = getelementptr i32, ptr %t2725, i32 0
  store i32 %t2723, ptr %t2726
  %t2727 = getelementptr i32, ptr %t2725, i32 1
  store i32 31, ptr %t2727
  %t2728 = getelementptr i32, ptr %t2725, i32 2
  store i32 31, ptr %t2728
  %t2729 = alloca ptr, i32 4
  %t2730 = getelementptr ptr, ptr %t2729, i32 0
  store ptr %t2726, ptr %t2730
  %t2731 = getelementptr ptr, ptr %t2729, i32 1
  store ptr %t2727, ptr %t2731
  %t2732 = getelementptr ptr, ptr %t2729, i32 2
  store ptr %t2728, ptr %t2732
  %t2733 = getelementptr ptr, ptr %t2729, i32 3
  store ptr %t18, ptr %t2733
  %t2734 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2722, ptr %t2724, ptr %t2729, ptr %t2734, i32 4, i32 0)
  call void @free(ptr %t2725)
  br label %bb226
bb226:
  %t2735 = load i32, ptr %t46
  %t2736 = add i32 %t2735, 1
  store i32 %t2736, ptr %t46
  br label %L33400
L33400:
  store i32 17, ptr %t58
  br label %bb228
bb228:
  store i32 3, ptr %t59
  %t2737 = load i32, ptr %t56
  %t2738 = getelementptr [29 x i8], ptr @str46, i32 0, i32 0
  %t2739 = call ptr @malloc(i64 56)
  %t2740 = getelementptr ptr, ptr %t2739, i32 0
  store ptr %t60, ptr %t2740
  %t2741 = getelementptr ptr, ptr %t2739, i32 1
  store ptr %t61, ptr %t2741
  %t2742 = getelementptr ptr, ptr %t2739, i32 2
  store ptr %t62, ptr %t2742
  %t2743 = getelementptr ptr, ptr %t2739, i32 3
  store ptr %t28, ptr %t2743
  %t2744 = getelementptr ptr, ptr %t2739, i32 4
  store ptr %t2, ptr %t2744
  %t2745 = getelementptr ptr, ptr %t2739, i32 5
  store ptr %t23, ptr %t2745
  %t2746 = getelementptr ptr, ptr %t2739, i32 6
  store ptr %t7, ptr %t2746
  %t2747 = getelementptr [8 x i8], ptr @str47, i32 0, i32 0
  %t2748 = call i32 @col6forge_read_direct_internal_core(i32 %t2737, i32 3, i32 120, ptr %t2738, ptr %t2739, ptr %t2747, i32 7, i32 0)
  call void @free(ptr %t2739)
  %t2749 = icmp sgt i32 0, 0
  br i1 %t2749, label %L33410, label %iochk19
iochk19:
  br label %L41256
L41256:
  br label %bb231
bb231:
  store i32 9, ptr %t63
  %t2750 = load i32, ptr %t60
  %t2751 = load i32, ptr %t59
  %t2752 = icmp ne i32 %t2750, %t2751
  br i1 %t2752, label %if_then20, label %bb233
if_then20:
  br label %L41221
bb233:
  %t2753 = load float, ptr %t61
  %t2754 = load i32, ptr %t59
  %t2755 = sext i32 %t2754 to i64
  %t2756 = sub i64 %t2755, 1
  %t2757 = mul i64 %t2756, 1
  %t2758 = add i64 0, %t2757
  %t2759 = getelementptr float, ptr %t1, i64 %t2758
  %t2760 = load float, ptr %t2759
  %t2761 = load float, ptr %t57
  %t2762 = fsub float %t2760, %t2761
  %t2763 = fcmp olt float %t2753, %t2762
  %t2764 = load float, ptr %t61
  %t2765 = load i32, ptr %t59
  %t2766 = sext i32 %t2765 to i64
  %t2767 = sub i64 %t2766, 1
  %t2768 = mul i64 %t2767, 1
  %t2769 = add i64 0, %t2768
  %t2770 = getelementptr float, ptr %t1, i64 %t2769
  %t2771 = load float, ptr %t2770
  %t2772 = load float, ptr %t57
  %t2773 = fadd float %t2771, %t2772
  %t2774 = fcmp ogt float %t2764, %t2773
  %t2775 = or i1 %t2763, %t2774
  br i1 %t2775, label %if_then21, label %bb234
if_then21:
  br label %L41223
bb234:
  %t2776 = load float, ptr %t62
  %t2777 = load i32, ptr %t59
  %t2778 = add i32 %t2777, 1
  %t2779 = sext i32 %t2778 to i64
  %t2780 = sub i64 %t2779, 1
  %t2781 = mul i64 %t2780, 1
  %t2782 = add i64 0, %t2781
  %t2783 = getelementptr float, ptr %t1, i64 %t2782
  %t2784 = load float, ptr %t2783
  %t2785 = load float, ptr %t57
  %t2786 = fsub float %t2784, %t2785
  %t2787 = fcmp olt float %t2776, %t2786
  %t2788 = load float, ptr %t62
  %t2789 = load i32, ptr %t59
  %t2790 = add i32 %t2789, 1
  %t2791 = sext i32 %t2790 to i64
  %t2792 = sub i64 %t2791, 1
  %t2793 = mul i64 %t2792, 1
  %t2794 = add i64 0, %t2793
  %t2795 = getelementptr float, ptr %t1, i64 %t2794
  %t2796 = load float, ptr %t2795
  %t2797 = load float, ptr %t57
  %t2798 = fadd float %t2796, %t2797
  %t2799 = fcmp ogt float %t2788, %t2798
  %t2800 = or i1 %t2787, %t2799
  br i1 %t2800, label %if_then22, label %bb235
if_then22:
  br label %L41225
bb235:
  %t2801 = load i32, ptr %t59
  %t2802 = sext i32 %t2801 to i64
  %t2803 = sub i64 %t2802, 1
  %t2804 = mul i64 %t2803, 1
  %t2805 = add i64 0, %t2804
  %t2806 = mul i64 %t2805, 20
  %t2807 = getelementptr i8, ptr %t6, i64 %t2806
  %t2808 = getelementptr i8, ptr %t2, i32 0
  %t2809 = load i8, ptr %t2808
  %t2810 = getelementptr i8, ptr %t2807, i32 0
  %t2811 = load i8, ptr %t2810
  %t2812 = icmp eq i8 %t2809, %t2811
  %t2813 = icmp ult i8 %t2809, %t2811
  %t2814 = icmp ugt i8 %t2809, %t2811
  %t2815 = getelementptr i8, ptr %t2, i32 1
  %t2816 = load i8, ptr %t2815
  %t2817 = getelementptr i8, ptr %t2807, i32 1
  %t2818 = load i8, ptr %t2817
  %t2819 = icmp eq i8 %t2816, %t2818
  %t2820 = icmp ult i8 %t2816, %t2818
  %t2821 = icmp ugt i8 %t2816, %t2818
  %t2822 = and i1 %t2812, %t2820
  %t2823 = or i1 %t2813, %t2822
  %t2824 = and i1 %t2812, %t2821
  %t2825 = or i1 %t2814, %t2824
  %t2826 = and i1 %t2812, %t2819
  %t2827 = getelementptr i8, ptr %t2, i32 2
  %t2828 = load i8, ptr %t2827
  %t2829 = getelementptr i8, ptr %t2807, i32 2
  %t2830 = load i8, ptr %t2829
  %t2831 = icmp eq i8 %t2828, %t2830
  %t2832 = icmp ult i8 %t2828, %t2830
  %t2833 = icmp ugt i8 %t2828, %t2830
  %t2834 = and i1 %t2826, %t2832
  %t2835 = or i1 %t2823, %t2834
  %t2836 = and i1 %t2826, %t2833
  %t2837 = or i1 %t2825, %t2836
  %t2838 = and i1 %t2826, %t2831
  %t2839 = getelementptr i8, ptr %t2, i32 3
  %t2840 = load i8, ptr %t2839
  %t2841 = getelementptr i8, ptr %t2807, i32 3
  %t2842 = load i8, ptr %t2841
  %t2843 = icmp eq i8 %t2840, %t2842
  %t2844 = icmp ult i8 %t2840, %t2842
  %t2845 = icmp ugt i8 %t2840, %t2842
  %t2846 = and i1 %t2838, %t2844
  %t2847 = or i1 %t2835, %t2846
  %t2848 = and i1 %t2838, %t2845
  %t2849 = or i1 %t2837, %t2848
  %t2850 = and i1 %t2838, %t2843
  %t2851 = getelementptr i8, ptr %t2, i32 4
  %t2852 = load i8, ptr %t2851
  %t2853 = getelementptr i8, ptr %t2807, i32 4
  %t2854 = load i8, ptr %t2853
  %t2855 = icmp eq i8 %t2852, %t2854
  %t2856 = icmp ult i8 %t2852, %t2854
  %t2857 = icmp ugt i8 %t2852, %t2854
  %t2858 = and i1 %t2850, %t2856
  %t2859 = or i1 %t2847, %t2858
  %t2860 = and i1 %t2850, %t2857
  %t2861 = or i1 %t2849, %t2860
  %t2862 = and i1 %t2850, %t2855
  %t2863 = getelementptr i8, ptr %t2, i32 5
  %t2864 = load i8, ptr %t2863
  %t2865 = getelementptr i8, ptr %t2807, i32 5
  %t2866 = load i8, ptr %t2865
  %t2867 = icmp eq i8 %t2864, %t2866
  %t2868 = icmp ult i8 %t2864, %t2866
  %t2869 = icmp ugt i8 %t2864, %t2866
  %t2870 = and i1 %t2862, %t2868
  %t2871 = or i1 %t2859, %t2870
  %t2872 = and i1 %t2862, %t2869
  %t2873 = or i1 %t2861, %t2872
  %t2874 = and i1 %t2862, %t2867
  %t2875 = getelementptr i8, ptr %t2, i32 6
  %t2876 = load i8, ptr %t2875
  %t2877 = getelementptr i8, ptr %t2807, i32 6
  %t2878 = load i8, ptr %t2877
  %t2879 = icmp eq i8 %t2876, %t2878
  %t2880 = icmp ult i8 %t2876, %t2878
  %t2881 = icmp ugt i8 %t2876, %t2878
  %t2882 = and i1 %t2874, %t2880
  %t2883 = or i1 %t2871, %t2882
  %t2884 = and i1 %t2874, %t2881
  %t2885 = or i1 %t2873, %t2884
  %t2886 = and i1 %t2874, %t2879
  %t2887 = getelementptr i8, ptr %t2, i32 7
  %t2888 = load i8, ptr %t2887
  %t2889 = getelementptr i8, ptr %t2807, i32 7
  %t2890 = load i8, ptr %t2889
  %t2891 = icmp eq i8 %t2888, %t2890
  %t2892 = icmp ult i8 %t2888, %t2890
  %t2893 = icmp ugt i8 %t2888, %t2890
  %t2894 = and i1 %t2886, %t2892
  %t2895 = or i1 %t2883, %t2894
  %t2896 = and i1 %t2886, %t2893
  %t2897 = or i1 %t2885, %t2896
  %t2898 = and i1 %t2886, %t2891
  %t2899 = getelementptr i8, ptr %t2, i32 8
  %t2900 = load i8, ptr %t2899
  %t2901 = getelementptr i8, ptr %t2807, i32 8
  %t2902 = load i8, ptr %t2901
  %t2903 = icmp eq i8 %t2900, %t2902
  %t2904 = icmp ult i8 %t2900, %t2902
  %t2905 = icmp ugt i8 %t2900, %t2902
  %t2906 = and i1 %t2898, %t2904
  %t2907 = or i1 %t2895, %t2906
  %t2908 = and i1 %t2898, %t2905
  %t2909 = or i1 %t2897, %t2908
  %t2910 = and i1 %t2898, %t2903
  %t2911 = getelementptr i8, ptr %t2, i32 9
  %t2912 = load i8, ptr %t2911
  %t2913 = getelementptr i8, ptr %t2807, i32 9
  %t2914 = load i8, ptr %t2913
  %t2915 = icmp eq i8 %t2912, %t2914
  %t2916 = icmp ult i8 %t2912, %t2914
  %t2917 = icmp ugt i8 %t2912, %t2914
  %t2918 = and i1 %t2910, %t2916
  %t2919 = or i1 %t2907, %t2918
  %t2920 = and i1 %t2910, %t2917
  %t2921 = or i1 %t2909, %t2920
  %t2922 = and i1 %t2910, %t2915
  %t2923 = getelementptr i8, ptr %t2, i32 10
  %t2924 = load i8, ptr %t2923
  %t2925 = getelementptr i8, ptr %t2807, i32 10
  %t2926 = load i8, ptr %t2925
  %t2927 = icmp eq i8 %t2924, %t2926
  %t2928 = icmp ult i8 %t2924, %t2926
  %t2929 = icmp ugt i8 %t2924, %t2926
  %t2930 = and i1 %t2922, %t2928
  %t2931 = or i1 %t2919, %t2930
  %t2932 = and i1 %t2922, %t2929
  %t2933 = or i1 %t2921, %t2932
  %t2934 = and i1 %t2922, %t2927
  %t2935 = getelementptr i8, ptr %t2, i32 11
  %t2936 = load i8, ptr %t2935
  %t2937 = getelementptr i8, ptr %t2807, i32 11
  %t2938 = load i8, ptr %t2937
  %t2939 = icmp eq i8 %t2936, %t2938
  %t2940 = icmp ult i8 %t2936, %t2938
  %t2941 = icmp ugt i8 %t2936, %t2938
  %t2942 = and i1 %t2934, %t2940
  %t2943 = or i1 %t2931, %t2942
  %t2944 = and i1 %t2934, %t2941
  %t2945 = or i1 %t2933, %t2944
  %t2946 = and i1 %t2934, %t2939
  %t2947 = getelementptr i8, ptr %t2, i32 12
  %t2948 = load i8, ptr %t2947
  %t2949 = getelementptr i8, ptr %t2807, i32 12
  %t2950 = load i8, ptr %t2949
  %t2951 = icmp eq i8 %t2948, %t2950
  %t2952 = icmp ult i8 %t2948, %t2950
  %t2953 = icmp ugt i8 %t2948, %t2950
  %t2954 = and i1 %t2946, %t2952
  %t2955 = or i1 %t2943, %t2954
  %t2956 = and i1 %t2946, %t2953
  %t2957 = or i1 %t2945, %t2956
  %t2958 = and i1 %t2946, %t2951
  %t2959 = getelementptr i8, ptr %t2, i32 13
  %t2960 = load i8, ptr %t2959
  %t2961 = getelementptr i8, ptr %t2807, i32 13
  %t2962 = load i8, ptr %t2961
  %t2963 = icmp eq i8 %t2960, %t2962
  %t2964 = icmp ult i8 %t2960, %t2962
  %t2965 = icmp ugt i8 %t2960, %t2962
  %t2966 = and i1 %t2958, %t2964
  %t2967 = or i1 %t2955, %t2966
  %t2968 = and i1 %t2958, %t2965
  %t2969 = or i1 %t2957, %t2968
  %t2970 = and i1 %t2958, %t2963
  %t2971 = getelementptr i8, ptr %t2, i32 14
  %t2972 = load i8, ptr %t2971
  %t2973 = getelementptr i8, ptr %t2807, i32 14
  %t2974 = load i8, ptr %t2973
  %t2975 = icmp eq i8 %t2972, %t2974
  %t2976 = icmp ult i8 %t2972, %t2974
  %t2977 = icmp ugt i8 %t2972, %t2974
  %t2978 = and i1 %t2970, %t2976
  %t2979 = or i1 %t2967, %t2978
  %t2980 = and i1 %t2970, %t2977
  %t2981 = or i1 %t2969, %t2980
  %t2982 = and i1 %t2970, %t2975
  %t2983 = getelementptr i8, ptr %t2, i32 15
  %t2984 = load i8, ptr %t2983
  %t2985 = getelementptr i8, ptr %t2807, i32 15
  %t2986 = load i8, ptr %t2985
  %t2987 = icmp eq i8 %t2984, %t2986
  %t2988 = icmp ult i8 %t2984, %t2986
  %t2989 = icmp ugt i8 %t2984, %t2986
  %t2990 = and i1 %t2982, %t2988
  %t2991 = or i1 %t2979, %t2990
  %t2992 = and i1 %t2982, %t2989
  %t2993 = or i1 %t2981, %t2992
  %t2994 = and i1 %t2982, %t2987
  %t2995 = getelementptr i8, ptr %t2, i32 16
  %t2996 = load i8, ptr %t2995
  %t2997 = getelementptr i8, ptr %t2807, i32 16
  %t2998 = load i8, ptr %t2997
  %t2999 = icmp eq i8 %t2996, %t2998
  %t3000 = icmp ult i8 %t2996, %t2998
  %t3001 = icmp ugt i8 %t2996, %t2998
  %t3002 = and i1 %t2994, %t3000
  %t3003 = or i1 %t2991, %t3002
  %t3004 = and i1 %t2994, %t3001
  %t3005 = or i1 %t2993, %t3004
  %t3006 = and i1 %t2994, %t2999
  %t3007 = getelementptr i8, ptr %t2, i32 17
  %t3008 = load i8, ptr %t3007
  %t3009 = getelementptr i8, ptr %t2807, i32 17
  %t3010 = load i8, ptr %t3009
  %t3011 = icmp eq i8 %t3008, %t3010
  %t3012 = icmp ult i8 %t3008, %t3010
  %t3013 = icmp ugt i8 %t3008, %t3010
  %t3014 = and i1 %t3006, %t3012
  %t3015 = or i1 %t3003, %t3014
  %t3016 = and i1 %t3006, %t3013
  %t3017 = or i1 %t3005, %t3016
  %t3018 = and i1 %t3006, %t3011
  %t3019 = getelementptr i8, ptr %t2, i32 18
  %t3020 = load i8, ptr %t3019
  %t3021 = getelementptr i8, ptr %t2807, i32 18
  %t3022 = load i8, ptr %t3021
  %t3023 = icmp eq i8 %t3020, %t3022
  %t3024 = icmp ult i8 %t3020, %t3022
  %t3025 = icmp ugt i8 %t3020, %t3022
  %t3026 = and i1 %t3018, %t3024
  %t3027 = or i1 %t3015, %t3026
  %t3028 = and i1 %t3018, %t3025
  %t3029 = or i1 %t3017, %t3028
  %t3030 = and i1 %t3018, %t3023
  %t3031 = getelementptr i8, ptr %t2, i32 19
  %t3032 = load i8, ptr %t3031
  %t3033 = getelementptr i8, ptr %t2807, i32 19
  %t3034 = load i8, ptr %t3033
  %t3035 = icmp eq i8 %t3032, %t3034
  %t3036 = icmp ult i8 %t3032, %t3034
  %t3037 = icmp ugt i8 %t3032, %t3034
  %t3038 = and i1 %t3030, %t3036
  %t3039 = or i1 %t3027, %t3038
  %t3040 = and i1 %t3030, %t3037
  %t3041 = or i1 %t3029, %t3040
  %t3042 = and i1 %t3030, %t3035
  %t3043 = xor i1 %t3042, true
  br i1 %t3043, label %if_then23, label %bb236
if_then23:
  br label %L41229
bb236:
  %t3044 = load i1, ptr %t23
  %t3045 = load i32, ptr %t59
  %t3046 = sext i32 %t3045 to i64
  %t3047 = sub i64 %t3046, 1
  %t3048 = mul i64 %t3047, 1
  %t3049 = add i64 0, %t3048
  %t3050 = getelementptr i1, ptr %t27, i64 %t3049
  %t3051 = load i1, ptr %t3050
  %t3052 = xor i1 %t3051, true
  %t3053 = and i1 %t3044, %t3052
  %t3054 = load i1, ptr %t23
  %t3055 = xor i1 %t3054, true
  %t3056 = load i32, ptr %t59
  %t3057 = sext i32 %t3056 to i64
  %t3058 = sub i64 %t3057, 1
  %t3059 = mul i64 %t3058, 1
  %t3060 = add i64 0, %t3059
  %t3061 = getelementptr i1, ptr %t27, i64 %t3060
  %t3062 = load i1, ptr %t3061
  %t3063 = and i1 %t3055, %t3062
  %t3064 = or i1 %t3053, %t3063
  br i1 %t3064, label %if_then24, label %bb237
if_then24:
  br label %L41233
bb237:
  %t3065 = load double, ptr %t28
  %t3066 = load i32, ptr %t59
  %t3067 = sext i32 %t3066 to i64
  %t3068 = sub i64 %t3067, 1
  %t3069 = mul i64 %t3068, 1
  %t3070 = add i64 0, %t3069
  %t3071 = getelementptr double, ptr %t33, i64 %t3070
  %t3072 = load double, ptr %t3071
  %t3073 = load double, ptr %t30
  %t3074 = fsub double %t3072, %t3073
  %t3075 = fcmp olt double %t3065, %t3074
  %t3076 = load double, ptr %t28
  %t3077 = load i32, ptr %t59
  %t3078 = sext i32 %t3077 to i64
  %t3079 = sub i64 %t3078, 1
  %t3080 = mul i64 %t3079, 1
  %t3081 = add i64 0, %t3080
  %t3082 = getelementptr double, ptr %t33, i64 %t3081
  %t3083 = load double, ptr %t3082
  %t3084 = load double, ptr %t30
  %t3085 = fadd double %t3083, %t3084
  %t3086 = fcmp ogt double %t3076, %t3085
  %t3087 = or i1 %t3075, %t3086
  br i1 %t3087, label %if_then25, label %bb238
if_then25:
  br label %L41227
bb238:
  %t3088 = getelementptr [48 x i8], ptr @str48, i32 0, i32 0
  %t3089 = getelementptr i8, ptr %t7, i32 0
  %t3090 = load i8, ptr %t3089
  %t3091 = getelementptr i8, ptr %t3088, i32 0
  %t3092 = load i8, ptr %t3091
  %t3093 = icmp eq i8 %t3090, %t3092
  %t3094 = icmp ult i8 %t3090, %t3092
  %t3095 = icmp ugt i8 %t3090, %t3092
  %t3096 = getelementptr i8, ptr %t7, i32 1
  %t3097 = load i8, ptr %t3096
  %t3098 = getelementptr i8, ptr %t3088, i32 1
  %t3099 = load i8, ptr %t3098
  %t3100 = icmp eq i8 %t3097, %t3099
  %t3101 = icmp ult i8 %t3097, %t3099
  %t3102 = icmp ugt i8 %t3097, %t3099
  %t3103 = and i1 %t3093, %t3101
  %t3104 = or i1 %t3094, %t3103
  %t3105 = and i1 %t3093, %t3102
  %t3106 = or i1 %t3095, %t3105
  %t3107 = and i1 %t3093, %t3100
  %t3108 = getelementptr i8, ptr %t7, i32 2
  %t3109 = load i8, ptr %t3108
  %t3110 = getelementptr i8, ptr %t3088, i32 2
  %t3111 = load i8, ptr %t3110
  %t3112 = icmp eq i8 %t3109, %t3111
  %t3113 = icmp ult i8 %t3109, %t3111
  %t3114 = icmp ugt i8 %t3109, %t3111
  %t3115 = and i1 %t3107, %t3113
  %t3116 = or i1 %t3104, %t3115
  %t3117 = and i1 %t3107, %t3114
  %t3118 = or i1 %t3106, %t3117
  %t3119 = and i1 %t3107, %t3112
  %t3120 = getelementptr i8, ptr %t7, i32 3
  %t3121 = load i8, ptr %t3120
  %t3122 = getelementptr i8, ptr %t3088, i32 3
  %t3123 = load i8, ptr %t3122
  %t3124 = icmp eq i8 %t3121, %t3123
  %t3125 = icmp ult i8 %t3121, %t3123
  %t3126 = icmp ugt i8 %t3121, %t3123
  %t3127 = and i1 %t3119, %t3125
  %t3128 = or i1 %t3116, %t3127
  %t3129 = and i1 %t3119, %t3126
  %t3130 = or i1 %t3118, %t3129
  %t3131 = and i1 %t3119, %t3124
  %t3132 = getelementptr i8, ptr %t7, i32 4
  %t3133 = load i8, ptr %t3132
  %t3134 = getelementptr i8, ptr %t3088, i32 4
  %t3135 = load i8, ptr %t3134
  %t3136 = icmp eq i8 %t3133, %t3135
  %t3137 = icmp ult i8 %t3133, %t3135
  %t3138 = icmp ugt i8 %t3133, %t3135
  %t3139 = and i1 %t3131, %t3137
  %t3140 = or i1 %t3128, %t3139
  %t3141 = and i1 %t3131, %t3138
  %t3142 = or i1 %t3130, %t3141
  %t3143 = and i1 %t3131, %t3136
  %t3144 = getelementptr i8, ptr %t7, i32 5
  %t3145 = load i8, ptr %t3144
  %t3146 = getelementptr i8, ptr %t3088, i32 5
  %t3147 = load i8, ptr %t3146
  %t3148 = icmp eq i8 %t3145, %t3147
  %t3149 = icmp ult i8 %t3145, %t3147
  %t3150 = icmp ugt i8 %t3145, %t3147
  %t3151 = and i1 %t3143, %t3149
  %t3152 = or i1 %t3140, %t3151
  %t3153 = and i1 %t3143, %t3150
  %t3154 = or i1 %t3142, %t3153
  %t3155 = and i1 %t3143, %t3148
  %t3156 = getelementptr i8, ptr %t7, i32 6
  %t3157 = load i8, ptr %t3156
  %t3158 = getelementptr i8, ptr %t3088, i32 6
  %t3159 = load i8, ptr %t3158
  %t3160 = icmp eq i8 %t3157, %t3159
  %t3161 = icmp ult i8 %t3157, %t3159
  %t3162 = icmp ugt i8 %t3157, %t3159
  %t3163 = and i1 %t3155, %t3161
  %t3164 = or i1 %t3152, %t3163
  %t3165 = and i1 %t3155, %t3162
  %t3166 = or i1 %t3154, %t3165
  %t3167 = and i1 %t3155, %t3160
  %t3168 = getelementptr i8, ptr %t7, i32 7
  %t3169 = load i8, ptr %t3168
  %t3170 = getelementptr i8, ptr %t3088, i32 7
  %t3171 = load i8, ptr %t3170
  %t3172 = icmp eq i8 %t3169, %t3171
  %t3173 = icmp ult i8 %t3169, %t3171
  %t3174 = icmp ugt i8 %t3169, %t3171
  %t3175 = and i1 %t3167, %t3173
  %t3176 = or i1 %t3164, %t3175
  %t3177 = and i1 %t3167, %t3174
  %t3178 = or i1 %t3166, %t3177
  %t3179 = and i1 %t3167, %t3172
  %t3180 = getelementptr i8, ptr %t7, i32 8
  %t3181 = load i8, ptr %t3180
  %t3182 = getelementptr i8, ptr %t3088, i32 8
  %t3183 = load i8, ptr %t3182
  %t3184 = icmp eq i8 %t3181, %t3183
  %t3185 = icmp ult i8 %t3181, %t3183
  %t3186 = icmp ugt i8 %t3181, %t3183
  %t3187 = and i1 %t3179, %t3185
  %t3188 = or i1 %t3176, %t3187
  %t3189 = and i1 %t3179, %t3186
  %t3190 = or i1 %t3178, %t3189
  %t3191 = and i1 %t3179, %t3184
  %t3192 = getelementptr i8, ptr %t7, i32 9
  %t3193 = load i8, ptr %t3192
  %t3194 = getelementptr i8, ptr %t3088, i32 9
  %t3195 = load i8, ptr %t3194
  %t3196 = icmp eq i8 %t3193, %t3195
  %t3197 = icmp ult i8 %t3193, %t3195
  %t3198 = icmp ugt i8 %t3193, %t3195
  %t3199 = and i1 %t3191, %t3197
  %t3200 = or i1 %t3188, %t3199
  %t3201 = and i1 %t3191, %t3198
  %t3202 = or i1 %t3190, %t3201
  %t3203 = and i1 %t3191, %t3196
  %t3204 = getelementptr i8, ptr %t7, i32 10
  %t3205 = load i8, ptr %t3204
  %t3206 = getelementptr i8, ptr %t3088, i32 10
  %t3207 = load i8, ptr %t3206
  %t3208 = icmp eq i8 %t3205, %t3207
  %t3209 = icmp ult i8 %t3205, %t3207
  %t3210 = icmp ugt i8 %t3205, %t3207
  %t3211 = and i1 %t3203, %t3209
  %t3212 = or i1 %t3200, %t3211
  %t3213 = and i1 %t3203, %t3210
  %t3214 = or i1 %t3202, %t3213
  %t3215 = and i1 %t3203, %t3208
  %t3216 = getelementptr i8, ptr %t7, i32 11
  %t3217 = load i8, ptr %t3216
  %t3218 = getelementptr i8, ptr %t3088, i32 11
  %t3219 = load i8, ptr %t3218
  %t3220 = icmp eq i8 %t3217, %t3219
  %t3221 = icmp ult i8 %t3217, %t3219
  %t3222 = icmp ugt i8 %t3217, %t3219
  %t3223 = and i1 %t3215, %t3221
  %t3224 = or i1 %t3212, %t3223
  %t3225 = and i1 %t3215, %t3222
  %t3226 = or i1 %t3214, %t3225
  %t3227 = and i1 %t3215, %t3220
  %t3228 = getelementptr i8, ptr %t7, i32 12
  %t3229 = load i8, ptr %t3228
  %t3230 = getelementptr i8, ptr %t3088, i32 12
  %t3231 = load i8, ptr %t3230
  %t3232 = icmp eq i8 %t3229, %t3231
  %t3233 = icmp ult i8 %t3229, %t3231
  %t3234 = icmp ugt i8 %t3229, %t3231
  %t3235 = and i1 %t3227, %t3233
  %t3236 = or i1 %t3224, %t3235
  %t3237 = and i1 %t3227, %t3234
  %t3238 = or i1 %t3226, %t3237
  %t3239 = and i1 %t3227, %t3232
  %t3240 = getelementptr i8, ptr %t7, i32 13
  %t3241 = load i8, ptr %t3240
  %t3242 = getelementptr i8, ptr %t3088, i32 13
  %t3243 = load i8, ptr %t3242
  %t3244 = icmp eq i8 %t3241, %t3243
  %t3245 = icmp ult i8 %t3241, %t3243
  %t3246 = icmp ugt i8 %t3241, %t3243
  %t3247 = and i1 %t3239, %t3245
  %t3248 = or i1 %t3236, %t3247
  %t3249 = and i1 %t3239, %t3246
  %t3250 = or i1 %t3238, %t3249
  %t3251 = and i1 %t3239, %t3244
  %t3252 = getelementptr i8, ptr %t7, i32 14
  %t3253 = load i8, ptr %t3252
  %t3254 = getelementptr i8, ptr %t3088, i32 14
  %t3255 = load i8, ptr %t3254
  %t3256 = icmp eq i8 %t3253, %t3255
  %t3257 = icmp ult i8 %t3253, %t3255
  %t3258 = icmp ugt i8 %t3253, %t3255
  %t3259 = and i1 %t3251, %t3257
  %t3260 = or i1 %t3248, %t3259
  %t3261 = and i1 %t3251, %t3258
  %t3262 = or i1 %t3250, %t3261
  %t3263 = and i1 %t3251, %t3256
  %t3264 = getelementptr i8, ptr %t7, i32 15
  %t3265 = load i8, ptr %t3264
  %t3266 = getelementptr i8, ptr %t3088, i32 15
  %t3267 = load i8, ptr %t3266
  %t3268 = icmp eq i8 %t3265, %t3267
  %t3269 = icmp ult i8 %t3265, %t3267
  %t3270 = icmp ugt i8 %t3265, %t3267
  %t3271 = and i1 %t3263, %t3269
  %t3272 = or i1 %t3260, %t3271
  %t3273 = and i1 %t3263, %t3270
  %t3274 = or i1 %t3262, %t3273
  %t3275 = and i1 %t3263, %t3268
  %t3276 = getelementptr i8, ptr %t7, i32 16
  %t3277 = load i8, ptr %t3276
  %t3278 = getelementptr i8, ptr %t3088, i32 16
  %t3279 = load i8, ptr %t3278
  %t3280 = icmp eq i8 %t3277, %t3279
  %t3281 = icmp ult i8 %t3277, %t3279
  %t3282 = icmp ugt i8 %t3277, %t3279
  %t3283 = and i1 %t3275, %t3281
  %t3284 = or i1 %t3272, %t3283
  %t3285 = and i1 %t3275, %t3282
  %t3286 = or i1 %t3274, %t3285
  %t3287 = and i1 %t3275, %t3280
  %t3288 = getelementptr i8, ptr %t7, i32 17
  %t3289 = load i8, ptr %t3288
  %t3290 = getelementptr i8, ptr %t3088, i32 17
  %t3291 = load i8, ptr %t3290
  %t3292 = icmp eq i8 %t3289, %t3291
  %t3293 = icmp ult i8 %t3289, %t3291
  %t3294 = icmp ugt i8 %t3289, %t3291
  %t3295 = and i1 %t3287, %t3293
  %t3296 = or i1 %t3284, %t3295
  %t3297 = and i1 %t3287, %t3294
  %t3298 = or i1 %t3286, %t3297
  %t3299 = and i1 %t3287, %t3292
  %t3300 = getelementptr i8, ptr %t7, i32 18
  %t3301 = load i8, ptr %t3300
  %t3302 = getelementptr i8, ptr %t3088, i32 18
  %t3303 = load i8, ptr %t3302
  %t3304 = icmp eq i8 %t3301, %t3303
  %t3305 = icmp ult i8 %t3301, %t3303
  %t3306 = icmp ugt i8 %t3301, %t3303
  %t3307 = and i1 %t3299, %t3305
  %t3308 = or i1 %t3296, %t3307
  %t3309 = and i1 %t3299, %t3306
  %t3310 = or i1 %t3298, %t3309
  %t3311 = and i1 %t3299, %t3304
  %t3312 = getelementptr i8, ptr %t7, i32 19
  %t3313 = load i8, ptr %t3312
  %t3314 = getelementptr i8, ptr %t3088, i32 19
  %t3315 = load i8, ptr %t3314
  %t3316 = icmp eq i8 %t3313, %t3315
  %t3317 = icmp ult i8 %t3313, %t3315
  %t3318 = icmp ugt i8 %t3313, %t3315
  %t3319 = and i1 %t3311, %t3317
  %t3320 = or i1 %t3308, %t3319
  %t3321 = and i1 %t3311, %t3318
  %t3322 = or i1 %t3310, %t3321
  %t3323 = and i1 %t3311, %t3316
  %t3324 = getelementptr i8, ptr %t7, i32 20
  %t3325 = load i8, ptr %t3324
  %t3326 = getelementptr i8, ptr %t3088, i32 20
  %t3327 = load i8, ptr %t3326
  %t3328 = icmp eq i8 %t3325, %t3327
  %t3329 = icmp ult i8 %t3325, %t3327
  %t3330 = icmp ugt i8 %t3325, %t3327
  %t3331 = and i1 %t3323, %t3329
  %t3332 = or i1 %t3320, %t3331
  %t3333 = and i1 %t3323, %t3330
  %t3334 = or i1 %t3322, %t3333
  %t3335 = and i1 %t3323, %t3328
  %t3336 = getelementptr i8, ptr %t7, i32 21
  %t3337 = load i8, ptr %t3336
  %t3338 = getelementptr i8, ptr %t3088, i32 21
  %t3339 = load i8, ptr %t3338
  %t3340 = icmp eq i8 %t3337, %t3339
  %t3341 = icmp ult i8 %t3337, %t3339
  %t3342 = icmp ugt i8 %t3337, %t3339
  %t3343 = and i1 %t3335, %t3341
  %t3344 = or i1 %t3332, %t3343
  %t3345 = and i1 %t3335, %t3342
  %t3346 = or i1 %t3334, %t3345
  %t3347 = and i1 %t3335, %t3340
  %t3348 = getelementptr i8, ptr %t7, i32 22
  %t3349 = load i8, ptr %t3348
  %t3350 = getelementptr i8, ptr %t3088, i32 22
  %t3351 = load i8, ptr %t3350
  %t3352 = icmp eq i8 %t3349, %t3351
  %t3353 = icmp ult i8 %t3349, %t3351
  %t3354 = icmp ugt i8 %t3349, %t3351
  %t3355 = and i1 %t3347, %t3353
  %t3356 = or i1 %t3344, %t3355
  %t3357 = and i1 %t3347, %t3354
  %t3358 = or i1 %t3346, %t3357
  %t3359 = and i1 %t3347, %t3352
  %t3360 = getelementptr i8, ptr %t7, i32 23
  %t3361 = load i8, ptr %t3360
  %t3362 = getelementptr i8, ptr %t3088, i32 23
  %t3363 = load i8, ptr %t3362
  %t3364 = icmp eq i8 %t3361, %t3363
  %t3365 = icmp ult i8 %t3361, %t3363
  %t3366 = icmp ugt i8 %t3361, %t3363
  %t3367 = and i1 %t3359, %t3365
  %t3368 = or i1 %t3356, %t3367
  %t3369 = and i1 %t3359, %t3366
  %t3370 = or i1 %t3358, %t3369
  %t3371 = and i1 %t3359, %t3364
  %t3372 = getelementptr i8, ptr %t7, i32 24
  %t3373 = load i8, ptr %t3372
  %t3374 = getelementptr i8, ptr %t3088, i32 24
  %t3375 = load i8, ptr %t3374
  %t3376 = icmp eq i8 %t3373, %t3375
  %t3377 = icmp ult i8 %t3373, %t3375
  %t3378 = icmp ugt i8 %t3373, %t3375
  %t3379 = and i1 %t3371, %t3377
  %t3380 = or i1 %t3368, %t3379
  %t3381 = and i1 %t3371, %t3378
  %t3382 = or i1 %t3370, %t3381
  %t3383 = and i1 %t3371, %t3376
  %t3384 = getelementptr i8, ptr %t7, i32 25
  %t3385 = load i8, ptr %t3384
  %t3386 = getelementptr i8, ptr %t3088, i32 25
  %t3387 = load i8, ptr %t3386
  %t3388 = icmp eq i8 %t3385, %t3387
  %t3389 = icmp ult i8 %t3385, %t3387
  %t3390 = icmp ugt i8 %t3385, %t3387
  %t3391 = and i1 %t3383, %t3389
  %t3392 = or i1 %t3380, %t3391
  %t3393 = and i1 %t3383, %t3390
  %t3394 = or i1 %t3382, %t3393
  %t3395 = and i1 %t3383, %t3388
  %t3396 = getelementptr i8, ptr %t7, i32 26
  %t3397 = load i8, ptr %t3396
  %t3398 = getelementptr i8, ptr %t3088, i32 26
  %t3399 = load i8, ptr %t3398
  %t3400 = icmp eq i8 %t3397, %t3399
  %t3401 = icmp ult i8 %t3397, %t3399
  %t3402 = icmp ugt i8 %t3397, %t3399
  %t3403 = and i1 %t3395, %t3401
  %t3404 = or i1 %t3392, %t3403
  %t3405 = and i1 %t3395, %t3402
  %t3406 = or i1 %t3394, %t3405
  %t3407 = and i1 %t3395, %t3400
  %t3408 = getelementptr i8, ptr %t7, i32 27
  %t3409 = load i8, ptr %t3408
  %t3410 = getelementptr i8, ptr %t3088, i32 27
  %t3411 = load i8, ptr %t3410
  %t3412 = icmp eq i8 %t3409, %t3411
  %t3413 = icmp ult i8 %t3409, %t3411
  %t3414 = icmp ugt i8 %t3409, %t3411
  %t3415 = and i1 %t3407, %t3413
  %t3416 = or i1 %t3404, %t3415
  %t3417 = and i1 %t3407, %t3414
  %t3418 = or i1 %t3406, %t3417
  %t3419 = and i1 %t3407, %t3412
  %t3420 = getelementptr i8, ptr %t7, i32 28
  %t3421 = load i8, ptr %t3420
  %t3422 = getelementptr i8, ptr %t3088, i32 28
  %t3423 = load i8, ptr %t3422
  %t3424 = icmp eq i8 %t3421, %t3423
  %t3425 = icmp ult i8 %t3421, %t3423
  %t3426 = icmp ugt i8 %t3421, %t3423
  %t3427 = and i1 %t3419, %t3425
  %t3428 = or i1 %t3416, %t3427
  %t3429 = and i1 %t3419, %t3426
  %t3430 = or i1 %t3418, %t3429
  %t3431 = and i1 %t3419, %t3424
  %t3432 = getelementptr i8, ptr %t7, i32 29
  %t3433 = load i8, ptr %t3432
  %t3434 = getelementptr i8, ptr %t3088, i32 29
  %t3435 = load i8, ptr %t3434
  %t3436 = icmp eq i8 %t3433, %t3435
  %t3437 = icmp ult i8 %t3433, %t3435
  %t3438 = icmp ugt i8 %t3433, %t3435
  %t3439 = and i1 %t3431, %t3437
  %t3440 = or i1 %t3428, %t3439
  %t3441 = and i1 %t3431, %t3438
  %t3442 = or i1 %t3430, %t3441
  %t3443 = and i1 %t3431, %t3436
  %t3444 = getelementptr i8, ptr %t7, i32 30
  %t3445 = load i8, ptr %t3444
  %t3446 = getelementptr i8, ptr %t3088, i32 30
  %t3447 = load i8, ptr %t3446
  %t3448 = icmp eq i8 %t3445, %t3447
  %t3449 = icmp ult i8 %t3445, %t3447
  %t3450 = icmp ugt i8 %t3445, %t3447
  %t3451 = and i1 %t3443, %t3449
  %t3452 = or i1 %t3440, %t3451
  %t3453 = and i1 %t3443, %t3450
  %t3454 = or i1 %t3442, %t3453
  %t3455 = and i1 %t3443, %t3448
  %t3456 = getelementptr i8, ptr %t7, i32 31
  %t3457 = load i8, ptr %t3456
  %t3458 = getelementptr i8, ptr %t3088, i32 31
  %t3459 = load i8, ptr %t3458
  %t3460 = icmp eq i8 %t3457, %t3459
  %t3461 = icmp ult i8 %t3457, %t3459
  %t3462 = icmp ugt i8 %t3457, %t3459
  %t3463 = and i1 %t3455, %t3461
  %t3464 = or i1 %t3452, %t3463
  %t3465 = and i1 %t3455, %t3462
  %t3466 = or i1 %t3454, %t3465
  %t3467 = and i1 %t3455, %t3460
  %t3468 = getelementptr i8, ptr %t7, i32 32
  %t3469 = load i8, ptr %t3468
  %t3470 = getelementptr i8, ptr %t3088, i32 32
  %t3471 = load i8, ptr %t3470
  %t3472 = icmp eq i8 %t3469, %t3471
  %t3473 = icmp ult i8 %t3469, %t3471
  %t3474 = icmp ugt i8 %t3469, %t3471
  %t3475 = and i1 %t3467, %t3473
  %t3476 = or i1 %t3464, %t3475
  %t3477 = and i1 %t3467, %t3474
  %t3478 = or i1 %t3466, %t3477
  %t3479 = and i1 %t3467, %t3472
  %t3480 = getelementptr i8, ptr %t7, i32 33
  %t3481 = load i8, ptr %t3480
  %t3482 = getelementptr i8, ptr %t3088, i32 33
  %t3483 = load i8, ptr %t3482
  %t3484 = icmp eq i8 %t3481, %t3483
  %t3485 = icmp ult i8 %t3481, %t3483
  %t3486 = icmp ugt i8 %t3481, %t3483
  %t3487 = and i1 %t3479, %t3485
  %t3488 = or i1 %t3476, %t3487
  %t3489 = and i1 %t3479, %t3486
  %t3490 = or i1 %t3478, %t3489
  %t3491 = and i1 %t3479, %t3484
  %t3492 = getelementptr i8, ptr %t7, i32 34
  %t3493 = load i8, ptr %t3492
  %t3494 = getelementptr i8, ptr %t3088, i32 34
  %t3495 = load i8, ptr %t3494
  %t3496 = icmp eq i8 %t3493, %t3495
  %t3497 = icmp ult i8 %t3493, %t3495
  %t3498 = icmp ugt i8 %t3493, %t3495
  %t3499 = and i1 %t3491, %t3497
  %t3500 = or i1 %t3488, %t3499
  %t3501 = and i1 %t3491, %t3498
  %t3502 = or i1 %t3490, %t3501
  %t3503 = and i1 %t3491, %t3496
  %t3504 = getelementptr i8, ptr %t7, i32 35
  %t3505 = load i8, ptr %t3504
  %t3506 = getelementptr i8, ptr %t3088, i32 35
  %t3507 = load i8, ptr %t3506
  %t3508 = icmp eq i8 %t3505, %t3507
  %t3509 = icmp ult i8 %t3505, %t3507
  %t3510 = icmp ugt i8 %t3505, %t3507
  %t3511 = and i1 %t3503, %t3509
  %t3512 = or i1 %t3500, %t3511
  %t3513 = and i1 %t3503, %t3510
  %t3514 = or i1 %t3502, %t3513
  %t3515 = and i1 %t3503, %t3508
  %t3516 = getelementptr i8, ptr %t7, i32 36
  %t3517 = load i8, ptr %t3516
  %t3518 = getelementptr i8, ptr %t3088, i32 36
  %t3519 = load i8, ptr %t3518
  %t3520 = icmp eq i8 %t3517, %t3519
  %t3521 = icmp ult i8 %t3517, %t3519
  %t3522 = icmp ugt i8 %t3517, %t3519
  %t3523 = and i1 %t3515, %t3521
  %t3524 = or i1 %t3512, %t3523
  %t3525 = and i1 %t3515, %t3522
  %t3526 = or i1 %t3514, %t3525
  %t3527 = and i1 %t3515, %t3520
  %t3528 = getelementptr i8, ptr %t7, i32 37
  %t3529 = load i8, ptr %t3528
  %t3530 = getelementptr i8, ptr %t3088, i32 37
  %t3531 = load i8, ptr %t3530
  %t3532 = icmp eq i8 %t3529, %t3531
  %t3533 = icmp ult i8 %t3529, %t3531
  %t3534 = icmp ugt i8 %t3529, %t3531
  %t3535 = and i1 %t3527, %t3533
  %t3536 = or i1 %t3524, %t3535
  %t3537 = and i1 %t3527, %t3534
  %t3538 = or i1 %t3526, %t3537
  %t3539 = and i1 %t3527, %t3532
  %t3540 = getelementptr i8, ptr %t7, i32 38
  %t3541 = load i8, ptr %t3540
  %t3542 = getelementptr i8, ptr %t3088, i32 38
  %t3543 = load i8, ptr %t3542
  %t3544 = icmp eq i8 %t3541, %t3543
  %t3545 = icmp ult i8 %t3541, %t3543
  %t3546 = icmp ugt i8 %t3541, %t3543
  %t3547 = and i1 %t3539, %t3545
  %t3548 = or i1 %t3536, %t3547
  %t3549 = and i1 %t3539, %t3546
  %t3550 = or i1 %t3538, %t3549
  %t3551 = and i1 %t3539, %t3544
  %t3552 = getelementptr i8, ptr %t7, i32 39
  %t3553 = load i8, ptr %t3552
  %t3554 = getelementptr i8, ptr %t3088, i32 39
  %t3555 = load i8, ptr %t3554
  %t3556 = icmp eq i8 %t3553, %t3555
  %t3557 = icmp ult i8 %t3553, %t3555
  %t3558 = icmp ugt i8 %t3553, %t3555
  %t3559 = and i1 %t3551, %t3557
  %t3560 = or i1 %t3548, %t3559
  %t3561 = and i1 %t3551, %t3558
  %t3562 = or i1 %t3550, %t3561
  %t3563 = and i1 %t3551, %t3556
  %t3564 = getelementptr i8, ptr %t7, i32 40
  %t3565 = load i8, ptr %t3564
  %t3566 = getelementptr i8, ptr %t3088, i32 40
  %t3567 = load i8, ptr %t3566
  %t3568 = icmp eq i8 %t3565, %t3567
  %t3569 = icmp ult i8 %t3565, %t3567
  %t3570 = icmp ugt i8 %t3565, %t3567
  %t3571 = and i1 %t3563, %t3569
  %t3572 = or i1 %t3560, %t3571
  %t3573 = and i1 %t3563, %t3570
  %t3574 = or i1 %t3562, %t3573
  %t3575 = and i1 %t3563, %t3568
  %t3576 = getelementptr i8, ptr %t7, i32 41
  %t3577 = load i8, ptr %t3576
  %t3578 = getelementptr i8, ptr %t3088, i32 41
  %t3579 = load i8, ptr %t3578
  %t3580 = icmp eq i8 %t3577, %t3579
  %t3581 = icmp ult i8 %t3577, %t3579
  %t3582 = icmp ugt i8 %t3577, %t3579
  %t3583 = and i1 %t3575, %t3581
  %t3584 = or i1 %t3572, %t3583
  %t3585 = and i1 %t3575, %t3582
  %t3586 = or i1 %t3574, %t3585
  %t3587 = and i1 %t3575, %t3580
  %t3588 = getelementptr i8, ptr %t7, i32 42
  %t3589 = load i8, ptr %t3588
  %t3590 = getelementptr i8, ptr %t3088, i32 42
  %t3591 = load i8, ptr %t3590
  %t3592 = icmp eq i8 %t3589, %t3591
  %t3593 = icmp ult i8 %t3589, %t3591
  %t3594 = icmp ugt i8 %t3589, %t3591
  %t3595 = and i1 %t3587, %t3593
  %t3596 = or i1 %t3584, %t3595
  %t3597 = and i1 %t3587, %t3594
  %t3598 = or i1 %t3586, %t3597
  %t3599 = and i1 %t3587, %t3592
  %t3600 = getelementptr i8, ptr %t7, i32 43
  %t3601 = load i8, ptr %t3600
  %t3602 = getelementptr i8, ptr %t3088, i32 43
  %t3603 = load i8, ptr %t3602
  %t3604 = icmp eq i8 %t3601, %t3603
  %t3605 = icmp ult i8 %t3601, %t3603
  %t3606 = icmp ugt i8 %t3601, %t3603
  %t3607 = and i1 %t3599, %t3605
  %t3608 = or i1 %t3596, %t3607
  %t3609 = and i1 %t3599, %t3606
  %t3610 = or i1 %t3598, %t3609
  %t3611 = and i1 %t3599, %t3604
  %t3612 = getelementptr i8, ptr %t7, i32 44
  %t3613 = load i8, ptr %t3612
  %t3614 = getelementptr i8, ptr %t3088, i32 44
  %t3615 = load i8, ptr %t3614
  %t3616 = icmp eq i8 %t3613, %t3615
  %t3617 = icmp ult i8 %t3613, %t3615
  %t3618 = icmp ugt i8 %t3613, %t3615
  %t3619 = and i1 %t3611, %t3617
  %t3620 = or i1 %t3608, %t3619
  %t3621 = and i1 %t3611, %t3618
  %t3622 = or i1 %t3610, %t3621
  %t3623 = and i1 %t3611, %t3616
  %t3624 = getelementptr i8, ptr %t7, i32 45
  %t3625 = load i8, ptr %t3624
  %t3626 = getelementptr i8, ptr %t3088, i32 45
  %t3627 = load i8, ptr %t3626
  %t3628 = icmp eq i8 %t3625, %t3627
  %t3629 = icmp ult i8 %t3625, %t3627
  %t3630 = icmp ugt i8 %t3625, %t3627
  %t3631 = and i1 %t3623, %t3629
  %t3632 = or i1 %t3620, %t3631
  %t3633 = and i1 %t3623, %t3630
  %t3634 = or i1 %t3622, %t3633
  %t3635 = and i1 %t3623, %t3628
  %t3636 = getelementptr i8, ptr %t7, i32 46
  %t3637 = load i8, ptr %t3636
  %t3638 = getelementptr i8, ptr %t3088, i32 46
  %t3639 = load i8, ptr %t3638
  %t3640 = icmp eq i8 %t3637, %t3639
  %t3641 = icmp ult i8 %t3637, %t3639
  %t3642 = icmp ugt i8 %t3637, %t3639
  %t3643 = and i1 %t3635, %t3641
  %t3644 = or i1 %t3632, %t3643
  %t3645 = and i1 %t3635, %t3642
  %t3646 = or i1 %t3634, %t3645
  %t3647 = and i1 %t3635, %t3640
  %t3648 = xor i1 %t3647, true
  br i1 %t3648, label %if_then26, label %bb239
if_then26:
  br label %L41231
bb239:
  %t3649 = load i32, ptr %t55
  %t3650 = load i32, ptr %t58
  %t3651 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3652 = call ptr @malloc(i64 4)
  %t3653 = getelementptr i32, ptr %t3652, i32 0
  store i32 %t3650, ptr %t3653
  %t3654 = alloca ptr, i32 1
  %t3655 = getelementptr ptr, ptr %t3654, i32 0
  store ptr %t3653, ptr %t3655
  %t3656 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3649, ptr %t3651, ptr %t3654, ptr %t3656, i32 1, i32 0)
  call void @free(ptr %t3652)
  br label %bb240
bb240:
  %t3657 = load i32, ptr %t45
  %t3658 = add i32 %t3657, 1
  store i32 %t3658, ptr %t45
  br label %L33420
L33410:
  %t3659 = load i32, ptr %t55
  %t3660 = load i32, ptr %t58
  %t3661 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t3662 = call ptr @malloc(i64 12)
  %t3663 = getelementptr i32, ptr %t3662, i32 0
  store i32 %t3660, ptr %t3663
  %t3664 = getelementptr i32, ptr %t3662, i32 1
  store i32 31, ptr %t3664
  %t3665 = getelementptr i32, ptr %t3662, i32 2
  store i32 31, ptr %t3665
  %t3666 = alloca ptr, i32 4
  %t3667 = getelementptr ptr, ptr %t3666, i32 0
  store ptr %t3663, ptr %t3667
  %t3668 = getelementptr ptr, ptr %t3666, i32 1
  store ptr %t3664, ptr %t3668
  %t3669 = getelementptr ptr, ptr %t3666, i32 2
  store ptr %t3665, ptr %t3669
  %t3670 = getelementptr ptr, ptr %t3666, i32 3
  store ptr %t19, ptr %t3670
  %t3671 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3659, ptr %t3661, ptr %t3666, ptr %t3671, i32 4, i32 0)
  call void @free(ptr %t3662)
  br label %bb243
bb243:
  %t3672 = load i32, ptr %t46
  %t3673 = add i32 %t3672, 1
  store i32 %t3673, ptr %t46
  br label %L33420
L33420:
  store i32 18, ptr %t58
  br label %bb245
bb245:
  store i32 1, ptr %t59
  %t3674 = load i32, ptr %t56
  %t3675 = load i32, ptr %t59
  %t3676 = getelementptr [29 x i8], ptr @str30, i32 0, i32 0
  %t3677 = call ptr @malloc(i64 56)
  %t3678 = getelementptr ptr, ptr %t3677, i32 0
  store ptr %t60, ptr %t3678
  %t3679 = getelementptr ptr, ptr %t3677, i32 1
  store ptr %t61, ptr %t3679
  %t3680 = getelementptr ptr, ptr %t3677, i32 2
  store ptr %t62, ptr %t3680
  %t3681 = getelementptr ptr, ptr %t3677, i32 3
  store ptr %t28, ptr %t3681
  %t3682 = getelementptr ptr, ptr %t3677, i32 4
  store ptr %t23, ptr %t3682
  %t3683 = getelementptr ptr, ptr %t3677, i32 5
  store ptr %t2, ptr %t3683
  %t3684 = getelementptr ptr, ptr %t3677, i32 6
  store ptr %t7, ptr %t3684
  %t3685 = getelementptr [8 x i8], ptr @str31, i32 0, i32 0
  %t3686 = call i32 @col6forge_read_direct_internal_core(i32 %t3674, i32 %t3675, i32 120, ptr %t3676, ptr %t3677, ptr %t3685, i32 7, i32 0)
  call void @free(ptr %t3677)
  %t3687 = icmp sgt i32 0, 0
  br i1 %t3687, label %L33430, label %iochk27
iochk27:
  br label %bb247
bb247:
  store i32 10, ptr %t63
  br label %L33220
L33430:
  %t3688 = load i32, ptr %t55
  %t3689 = load i32, ptr %t58
  %t3690 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t3691 = call ptr @malloc(i64 12)
  %t3692 = getelementptr i32, ptr %t3691, i32 0
  store i32 %t3689, ptr %t3692
  %t3693 = getelementptr i32, ptr %t3691, i32 1
  store i32 31, ptr %t3693
  %t3694 = getelementptr i32, ptr %t3691, i32 2
  store i32 31, ptr %t3694
  %t3695 = alloca ptr, i32 4
  %t3696 = getelementptr ptr, ptr %t3695, i32 0
  store ptr %t3692, ptr %t3696
  %t3697 = getelementptr ptr, ptr %t3695, i32 1
  store ptr %t3693, ptr %t3697
  %t3698 = getelementptr ptr, ptr %t3695, i32 2
  store ptr %t3694, ptr %t3698
  %t3699 = getelementptr ptr, ptr %t3695, i32 3
  store ptr %t17, ptr %t3699
  %t3700 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3688, ptr %t3690, ptr %t3695, ptr %t3700, i32 4, i32 0)
  call void @free(ptr %t3691)
  br label %bb250
bb250:
  %t3701 = load i32, ptr %t46
  %t3702 = add i32 %t3701, 1
  store i32 %t3702, ptr %t46
  br label %L33440
L33440:
  store i32 19, ptr %t58
  br label %L41258
L41258:
  store i32 4, ptr %t59
  br label %bb253
bb253:
  %t3703 = load i32, ptr %t59
  %t3704 = add i32 %t3703, 1
  store i32 %t3704, ptr %t60
  %t3705 = load i32, ptr %t59
  %t3706 = sext i32 %t3705 to i64
  %t3707 = sub i64 %t3706, 1
  %t3708 = mul i64 %t3707, 1
  %t3709 = add i64 0, %t3708
  %t3710 = getelementptr float, ptr %t0, i64 %t3709
  %t3711 = load float, ptr %t3710
  store float %t3711, ptr %t61
  %t3712 = load i32, ptr %t59
  %t3713 = add i32 %t3712, 1
  %t3714 = sext i32 %t3713 to i64
  %t3715 = sub i64 %t3714, 1
  %t3716 = mul i64 %t3715, 1
  %t3717 = add i64 0, %t3716
  %t3718 = getelementptr float, ptr %t0, i64 %t3717
  %t3719 = load float, ptr %t3718
  store float %t3719, ptr %t62
  %t3720 = load i32, ptr %t59
  %t3721 = sext i32 %t3720 to i64
  %t3722 = sub i64 %t3721, 1
  %t3723 = mul i64 %t3722, 1
  %t3724 = add i64 0, %t3723
  %t3725 = getelementptr float, ptr %t0, i64 %t3724
  %t3726 = load float, ptr %t3725
  %t3727 = fadd float %t3726, 2.3399999141693115e0
  store float %t3727, ptr %t68
  %t3728 = load i32, ptr %t59
  %t3729 = sext i32 %t3728 to i64
  %t3730 = sub i64 %t3729, 1
  %t3731 = mul i64 %t3730, 1
  %t3732 = add i64 0, %t3731
  %t3733 = getelementptr double, ptr %t32, i64 %t3732
  %t3734 = load double, ptr %t3733
  store double %t3734, ptr %t28
  %t3735 = load i32, ptr %t56
  %t3736 = load i32, ptr %t59
  %t3737 = load i32, ptr %t60
  %t3738 = load float, ptr %t61
  %t3739 = load float, ptr %t62
  %t3740 = load float, ptr %t68
  %t3741 = load double, ptr %t28
  %t3742 = call ptr @col6forge_fmt_i(i32 5, i32 3, i32 0, i32 %t3737)
  %t3743 = fpext float %t3738 to double
  %t3744 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t3743)
  %t3745 = fpext float %t3739 to double
  %t3746 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t3745)
  %t3747 = fpext float %t3740 to double
  %t3748 = call ptr @col6forge_fmt_e(i32 20, i32 1, i32 4, i32 0, i32 0, double %t3747)
  %t3749 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t3741)
  %t3750 = getelementptr [14 x i8], ptr @str49, i32 0, i32 0
  %t3751 = call ptr @malloc(i64 4)
  %t3752 = getelementptr i32, ptr %t3751, i32 0
  store i32 %t3736, ptr %t3752
  %t3753 = alloca ptr, i32 6
  %t3754 = getelementptr ptr, ptr %t3753, i32 0
  store ptr %t3752, ptr %t3754
  %t3755 = getelementptr ptr, ptr %t3753, i32 1
  store ptr %t3742, ptr %t3755
  %t3756 = getelementptr ptr, ptr %t3753, i32 2
  store ptr %t3744, ptr %t3756
  %t3757 = getelementptr ptr, ptr %t3753, i32 3
  store ptr %t3746, ptr %t3757
  %t3758 = getelementptr ptr, ptr %t3753, i32 4
  store ptr %t3748, ptr %t3758
  %t3759 = getelementptr ptr, ptr %t3753, i32 5
  store ptr %t3749, ptr %t3759
  %t3760 = getelementptr [7 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t3735, i32 4, i32 120, ptr %t3750, ptr %t3753, ptr %t3760, i32 6)
  call void @free(ptr %t3751)
  br label %L41259
L41259:
  br label %bb260
bb260:
  %t3761 = load i32, ptr %t55
  %t3762 = load i32, ptr %t58
  %t3763 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3764 = call ptr @malloc(i64 4)
  %t3765 = getelementptr i32, ptr %t3764, i32 0
  store i32 %t3762, ptr %t3765
  %t3766 = alloca ptr, i32 1
  %t3767 = getelementptr ptr, ptr %t3766, i32 0
  store ptr %t3765, ptr %t3767
  %t3768 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3761, ptr %t3763, ptr %t3766, ptr %t3768, i32 1, i32 0)
  call void @free(ptr %t3764)
  br label %bb261
bb261:
  %t3769 = load i32, ptr %t45
  %t3770 = add i32 %t3769, 1
  store i32 %t3770, ptr %t45
  br label %L33460
L33450:
  %t3771 = load i32, ptr %t55
  %t3772 = load i32, ptr %t58
  %t3773 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t3774 = call ptr @malloc(i64 12)
  %t3775 = getelementptr i32, ptr %t3774, i32 0
  store i32 %t3772, ptr %t3775
  %t3776 = getelementptr i32, ptr %t3774, i32 1
  store i32 31, ptr %t3776
  %t3777 = getelementptr i32, ptr %t3774, i32 2
  store i32 31, ptr %t3777
  %t3778 = alloca ptr, i32 4
  %t3779 = getelementptr ptr, ptr %t3778, i32 0
  store ptr %t3775, ptr %t3779
  %t3780 = getelementptr ptr, ptr %t3778, i32 1
  store ptr %t3776, ptr %t3780
  %t3781 = getelementptr ptr, ptr %t3778, i32 2
  store ptr %t3777, ptr %t3781
  %t3782 = getelementptr ptr, ptr %t3778, i32 3
  store ptr %t20, ptr %t3782
  %t3783 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3771, ptr %t3773, ptr %t3778, ptr %t3783, i32 4, i32 0)
  call void @free(ptr %t3774)
  br label %bb264
bb264:
  %t3784 = load i32, ptr %t46
  %t3785 = add i32 %t3784, 1
  store i32 %t3785, ptr %t46
  br label %L33460
L33460:
  store i32 20, ptr %t58
  br label %bb266
bb266:
  store i32 1, ptr %t59
  %t3786 = getelementptr i8, ptr %t14, i32 0
  store i8 65, ptr %t3786
  %t3787 = load i32, ptr %t59
  %t3788 = sext i32 %t3787 to i64
  %t3789 = sub i64 %t3788, 1
  %t3790 = mul i64 %t3789, 1
  %t3791 = add i64 0, %t3790
  %t3792 = mul i64 %t3791, 20
  %t3793 = getelementptr i8, ptr %t5, i64 %t3792
  %t3794 = sext i32 1 to i64
  %t3795 = sext i32 1 to i64
  %t3796 = sub i64 %t3794, %t3795
  %t3797 = getelementptr i8, ptr %t3793, i64 %t3796
  %t3798 = getelementptr i8, ptr %t15, i32 0
  %t3799 = getelementptr i8, ptr %t3797, i32 0
  %t3800 = load i8, ptr %t3799
  store i8 %t3800, ptr %t3798
  %t3801 = getelementptr i8, ptr %t15, i32 1
  %t3802 = getelementptr i8, ptr %t3797, i32 1
  %t3803 = load i8, ptr %t3802
  store i8 %t3803, ptr %t3801
  %t3804 = getelementptr i8, ptr %t15, i32 2
  %t3805 = getelementptr i8, ptr %t3797, i32 2
  %t3806 = load i8, ptr %t3805
  store i8 %t3806, ptr %t3804
  %t3807 = getelementptr i8, ptr %t15, i32 3
  %t3808 = getelementptr i8, ptr %t3797, i32 3
  %t3809 = load i8, ptr %t3808
  store i8 %t3809, ptr %t3807
  %t3810 = load i32, ptr %t59
  %t3811 = sext i32 %t3810 to i64
  %t3812 = sub i64 %t3811, 1
  %t3813 = mul i64 %t3812, 1
  %t3814 = add i64 0, %t3813
  %t3815 = getelementptr i1, ptr %t26, i64 %t3814
  %t3816 = load i1, ptr %t3815
  store i1 %t3816, ptr %t23
  %t3817 = load i32, ptr %t59
  %t3818 = sext i32 %t3817 to i64
  %t3819 = sub i64 %t3818, 1
  %t3820 = mul i64 %t3819, 1
  %t3821 = add i64 0, %t3820
  %t3822 = getelementptr double, ptr %t32, i64 %t3821
  %t3823 = load double, ptr %t3822
  store double %t3823, ptr %t28
  %t3824 = load i32, ptr %t59
  %t3825 = sext i32 %t3824 to i64
  %t3826 = sub i64 %t3825, 1
  %t3827 = mul i64 %t3826, 1
  %t3828 = add i64 0, %t3827
  %t3829 = getelementptr double, ptr %t32, i64 %t3828
  %t3830 = load double, ptr %t3829
  %t3831 = fadd double %t3830, 3.234e2
  store double %t3831, ptr %t29
  %t3832 = load i32, ptr %t56
  %t3833 = load double, ptr %t28
  %t3834 = load double, ptr %t29
  %t3835 = load i1, ptr %t23
  %t3836 = call ptr @col6forge_fmt_g(i32 14, i32 8, i32 0, i32 0, i32 0, double %t3833)
  %t3837 = call ptr @col6forge_fmt_g(i32 20, i32 2, i32 4, i32 0, i32 0, double %t3834)
  %t3838 = select i1 %t3835, i32 84, i32 70
  %t3839 = getelementptr [75 x i8], ptr @str51, i32 0, i32 0
  %t3840 = call ptr @malloc(i64 20)
  %t3841 = getelementptr i32, ptr %t3840, i32 0
  store i32 %t3838, ptr %t3841
  %t3842 = getelementptr i32, ptr %t3840, i32 1
  store i32 1, ptr %t3842
  %t3843 = getelementptr i32, ptr %t3840, i32 2
  store i32 1, ptr %t3843
  %t3844 = getelementptr i32, ptr %t3840, i32 3
  store i32 4, ptr %t3844
  %t3845 = getelementptr i32, ptr %t3840, i32 4
  store i32 4, ptr %t3845
  %t3846 = alloca ptr, i32 9
  %t3847 = getelementptr ptr, ptr %t3846, i32 0
  store ptr %t3836, ptr %t3847
  %t3848 = getelementptr ptr, ptr %t3846, i32 1
  store ptr %t3837, ptr %t3848
  %t3849 = getelementptr ptr, ptr %t3846, i32 2
  store ptr %t3841, ptr %t3849
  %t3850 = getelementptr ptr, ptr %t3846, i32 3
  store ptr %t3842, ptr %t3850
  %t3851 = getelementptr ptr, ptr %t3846, i32 4
  store ptr %t3843, ptr %t3851
  %t3852 = getelementptr ptr, ptr %t3846, i32 5
  store ptr %t14, ptr %t3852
  %t3853 = getelementptr ptr, ptr %t3846, i32 6
  store ptr %t3844, ptr %t3853
  %t3854 = getelementptr ptr, ptr %t3846, i32 7
  store ptr %t3845, ptr %t3854
  %t3855 = getelementptr ptr, ptr %t3846, i32 8
  store ptr %t15, ptr %t3855
  %t3856 = getelementptr [10 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t3832, i32 1, i32 120, ptr %t3839, ptr %t3846, ptr %t3856, i32 9)
  call void @free(ptr %t3840)
  br label %L41260
L41260:
  br label %bb274
bb274:
  %t3857 = load i32, ptr %t55
  %t3858 = load i32, ptr %t58
  %t3859 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3860 = call ptr @malloc(i64 4)
  %t3861 = getelementptr i32, ptr %t3860, i32 0
  store i32 %t3858, ptr %t3861
  %t3862 = alloca ptr, i32 1
  %t3863 = getelementptr ptr, ptr %t3862, i32 0
  store ptr %t3861, ptr %t3863
  %t3864 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3857, ptr %t3859, ptr %t3862, ptr %t3864, i32 1, i32 0)
  call void @free(ptr %t3860)
  br label %bb275
bb275:
  %t3865 = load i32, ptr %t45
  %t3866 = add i32 %t3865, 1
  store i32 %t3866, ptr %t45
  br label %L33480
L33470:
  %t3867 = load i32, ptr %t55
  %t3868 = load i32, ptr %t58
  %t3869 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t3870 = call ptr @malloc(i64 12)
  %t3871 = getelementptr i32, ptr %t3870, i32 0
  store i32 %t3868, ptr %t3871
  %t3872 = getelementptr i32, ptr %t3870, i32 1
  store i32 31, ptr %t3872
  %t3873 = getelementptr i32, ptr %t3870, i32 2
  store i32 31, ptr %t3873
  %t3874 = alloca ptr, i32 4
  %t3875 = getelementptr ptr, ptr %t3874, i32 0
  store ptr %t3871, ptr %t3875
  %t3876 = getelementptr ptr, ptr %t3874, i32 1
  store ptr %t3872, ptr %t3876
  %t3877 = getelementptr ptr, ptr %t3874, i32 2
  store ptr %t3873, ptr %t3877
  %t3878 = getelementptr ptr, ptr %t3874, i32 3
  store ptr %t17, ptr %t3878
  %t3879 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3867, ptr %t3869, ptr %t3874, ptr %t3879, i32 4, i32 0)
  call void @free(ptr %t3870)
  br label %bb278
bb278:
  %t3880 = load i32, ptr %t46
  %t3881 = add i32 %t3880, 1
  store i32 %t3881, ptr %t46
  br label %L33480
L33480:
  store i32 21, ptr %t58
  br label %bb280
bb280:
  store i32 5, ptr %t59
  %t3882 = load i32, ptr %t59
  %t3883 = sub i32 %t3882, 1
  %t3884 = sext i32 %t3883 to i64
  %t3885 = sub i64 %t3884, 1
  %t3886 = mul i64 %t3885, 1
  %t3887 = add i64 0, %t3886
  %t3888 = getelementptr float, ptr %t0, i64 %t3887
  %t3889 = load float, ptr %t3888
  store float %t3889, ptr %t62
  %t3890 = sext i32 4 to i64
  %t3891 = sub i64 %t3890, 1
  %t3892 = mul i64 %t3891, 1
  %t3893 = add i64 0, %t3892
  %t3894 = getelementptr double, ptr %t33, i64 %t3893
  %t3895 = load double, ptr %t3894
  store double %t3895, ptr %t28
  %t3896 = load i32, ptr %t56
  %t3897 = load i32, ptr %t59
  %t3898 = load float, ptr %t62
  %t3899 = load i32, ptr %t59
  %t3900 = load double, ptr %t28
  %t3901 = fpext float %t3898 to double
  %t3902 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t3901)
  %t3903 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 2, i32 3, i32 0, double %t3900)
  %t3904 = getelementptr [12 x i8], ptr @str53, i32 0, i32 0
  %t3905 = call ptr @malloc(i64 8)
  %t3906 = getelementptr i32, ptr %t3905, i32 0
  store i32 %t3897, ptr %t3906
  %t3907 = getelementptr i32, ptr %t3905, i32 1
  store i32 %t3899, ptr %t3907
  %t3908 = alloca ptr, i32 4
  %t3909 = getelementptr ptr, ptr %t3908, i32 0
  store ptr %t3906, ptr %t3909
  %t3910 = getelementptr ptr, ptr %t3908, i32 1
  store ptr %t3902, ptr %t3910
  %t3911 = getelementptr ptr, ptr %t3908, i32 2
  store ptr %t3907, ptr %t3911
  %t3912 = getelementptr ptr, ptr %t3908, i32 3
  store ptr %t3903, ptr %t3912
  %t3913 = getelementptr [5 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t3896, i32 5, i32 120, ptr %t3904, ptr %t3908, ptr %t3913, i32 4)
  call void @free(ptr %t3905)
  br label %L41261
L41261:
  br label %bb285
bb285:
  %t3914 = load i32, ptr %t55
  %t3915 = load i32, ptr %t58
  %t3916 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3917 = call ptr @malloc(i64 4)
  %t3918 = getelementptr i32, ptr %t3917, i32 0
  store i32 %t3915, ptr %t3918
  %t3919 = alloca ptr, i32 1
  %t3920 = getelementptr ptr, ptr %t3919, i32 0
  store ptr %t3918, ptr %t3920
  %t3921 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3914, ptr %t3916, ptr %t3919, ptr %t3921, i32 1, i32 0)
  call void @free(ptr %t3917)
  br label %bb286
bb286:
  %t3922 = load i32, ptr %t45
  %t3923 = add i32 %t3922, 1
  store i32 %t3923, ptr %t45
  br label %L33500
L33490:
  %t3924 = load i32, ptr %t55
  %t3925 = load i32, ptr %t58
  %t3926 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t3927 = call ptr @malloc(i64 12)
  %t3928 = getelementptr i32, ptr %t3927, i32 0
  store i32 %t3925, ptr %t3928
  %t3929 = getelementptr i32, ptr %t3927, i32 1
  store i32 31, ptr %t3929
  %t3930 = getelementptr i32, ptr %t3927, i32 2
  store i32 31, ptr %t3930
  %t3931 = alloca ptr, i32 4
  %t3932 = getelementptr ptr, ptr %t3931, i32 0
  store ptr %t3928, ptr %t3932
  %t3933 = getelementptr ptr, ptr %t3931, i32 1
  store ptr %t3929, ptr %t3933
  %t3934 = getelementptr ptr, ptr %t3931, i32 2
  store ptr %t3930, ptr %t3934
  %t3935 = getelementptr ptr, ptr %t3931, i32 3
  store ptr %t21, ptr %t3935
  %t3936 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3924, ptr %t3926, ptr %t3931, ptr %t3936, i32 4, i32 0)
  call void @free(ptr %t3927)
  br label %bb289
bb289:
  %t3937 = load i32, ptr %t46
  %t3938 = add i32 %t3937, 1
  store i32 %t3938, ptr %t46
  br label %L33500
L33500:
  %t3939 = load i32, ptr %t56
  %t3940 = call i32 @col6forge_close_ex(i32 %t3939, ptr null, i32 0)
  br label %bb291
bb291:
  %t3941 = load i32, ptr %t56
  %t3942 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t3943 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t3944 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  %t3945 = call i32 @col6forge_open_ex(i32 %t3941, ptr %t34, i32 15, ptr %t3942, i32 6, ptr %t3943, i32 9, ptr null, i32 0, ptr %t3944, i32 3, i32 120, i32 1)
  br label %bb292
bb292:
  store i32 22, ptr %t58
  store i32 1, ptr %t59
  %t3946 = load i32, ptr %t56
  %t3947 = load i32, ptr %t59
  %t3948 = getelementptr [23 x i8], ptr @str55, i32 0, i32 0
  %t3949 = call ptr @malloc(i64 48)
  %t3950 = getelementptr ptr, ptr %t3949, i32 0
  store ptr %t28, ptr %t3950
  %t3951 = getelementptr ptr, ptr %t3949, i32 1
  store ptr %t2, ptr %t3951
  %t3952 = getelementptr ptr, ptr %t3949, i32 2
  store ptr %t23, ptr %t3952
  %t3953 = getelementptr ptr, ptr %t3949, i32 3
  store ptr %t14, ptr %t3953
  %t3954 = getelementptr ptr, ptr %t3949, i32 4
  store ptr %t15, ptr %t3954
  %t3955 = getelementptr ptr, ptr %t3949, i32 5
  store ptr %t11, ptr %t3955
  %t3956 = getelementptr [7 x i8], ptr @str56, i32 0, i32 0
  %t3957 = call i32 @col6forge_read_direct_internal_core(i32 %t3946, i32 %t3947, i32 120, ptr %t3948, ptr %t3949, ptr %t3956, i32 6, i32 0)
  call void @free(ptr %t3949)
  %t3958 = icmp sgt i32 0, 0
  br i1 %t3958, label %L33510, label %iochk28
iochk28:
  br label %L41262
L41262:
  br label %bb296
bb296:
  store i32 1, ptr %t63
  %t3959 = load double, ptr %t28
  %t3960 = load i32, ptr %t59
  %t3961 = sext i32 %t3960 to i64
  %t3962 = sub i64 %t3961, 1
  %t3963 = mul i64 %t3962, 1
  %t3964 = add i64 0, %t3963
  %t3965 = getelementptr double, ptr %t32, i64 %t3964
  %t3966 = load double, ptr %t3965
  %t3967 = load double, ptr %t30
  %t3968 = fsub double %t3966, %t3967
  %t3969 = fcmp olt double %t3959, %t3968
  %t3970 = load double, ptr %t28
  %t3971 = load i32, ptr %t59
  %t3972 = sext i32 %t3971 to i64
  %t3973 = sub i64 %t3972, 1
  %t3974 = mul i64 %t3973, 1
  %t3975 = add i64 0, %t3974
  %t3976 = getelementptr double, ptr %t32, i64 %t3975
  %t3977 = load double, ptr %t3976
  %t3978 = load double, ptr %t30
  %t3979 = fadd double %t3977, %t3978
  %t3980 = fcmp ogt double %t3970, %t3979
  %t3981 = or i1 %t3969, %t3980
  br i1 %t3981, label %if_then29, label %bb298
if_then29:
  br label %L41277
bb298:
  %t3982 = sext i32 12 to i64
  %t3983 = sext i32 1 to i64
  %t3984 = sub i64 %t3982, %t3983
  %t3985 = getelementptr i8, ptr %t2, i64 %t3984
  %t3986 = getelementptr [10 x i8], ptr @str57, i32 0, i32 0
  %t3987 = getelementptr i8, ptr %t3985, i32 0
  %t3988 = load i8, ptr %t3987
  %t3989 = getelementptr i8, ptr %t3986, i32 0
  %t3990 = load i8, ptr %t3989
  %t3991 = icmp eq i8 %t3988, %t3990
  %t3992 = icmp ult i8 %t3988, %t3990
  %t3993 = icmp ugt i8 %t3988, %t3990
  %t3994 = getelementptr i8, ptr %t3985, i32 1
  %t3995 = load i8, ptr %t3994
  %t3996 = getelementptr i8, ptr %t3986, i32 1
  %t3997 = load i8, ptr %t3996
  %t3998 = icmp eq i8 %t3995, %t3997
  %t3999 = icmp ult i8 %t3995, %t3997
  %t4000 = icmp ugt i8 %t3995, %t3997
  %t4001 = and i1 %t3991, %t3999
  %t4002 = or i1 %t3992, %t4001
  %t4003 = and i1 %t3991, %t4000
  %t4004 = or i1 %t3993, %t4003
  %t4005 = and i1 %t3991, %t3998
  %t4006 = getelementptr i8, ptr %t3985, i32 2
  %t4007 = load i8, ptr %t4006
  %t4008 = getelementptr i8, ptr %t3986, i32 2
  %t4009 = load i8, ptr %t4008
  %t4010 = icmp eq i8 %t4007, %t4009
  %t4011 = icmp ult i8 %t4007, %t4009
  %t4012 = icmp ugt i8 %t4007, %t4009
  %t4013 = and i1 %t4005, %t4011
  %t4014 = or i1 %t4002, %t4013
  %t4015 = and i1 %t4005, %t4012
  %t4016 = or i1 %t4004, %t4015
  %t4017 = and i1 %t4005, %t4010
  %t4018 = getelementptr i8, ptr %t3985, i32 3
  %t4019 = load i8, ptr %t4018
  %t4020 = getelementptr i8, ptr %t3986, i32 3
  %t4021 = load i8, ptr %t4020
  %t4022 = icmp eq i8 %t4019, %t4021
  %t4023 = icmp ult i8 %t4019, %t4021
  %t4024 = icmp ugt i8 %t4019, %t4021
  %t4025 = and i1 %t4017, %t4023
  %t4026 = or i1 %t4014, %t4025
  %t4027 = and i1 %t4017, %t4024
  %t4028 = or i1 %t4016, %t4027
  %t4029 = and i1 %t4017, %t4022
  %t4030 = getelementptr i8, ptr %t3985, i32 4
  %t4031 = load i8, ptr %t4030
  %t4032 = getelementptr i8, ptr %t3986, i32 4
  %t4033 = load i8, ptr %t4032
  %t4034 = icmp eq i8 %t4031, %t4033
  %t4035 = icmp ult i8 %t4031, %t4033
  %t4036 = icmp ugt i8 %t4031, %t4033
  %t4037 = and i1 %t4029, %t4035
  %t4038 = or i1 %t4026, %t4037
  %t4039 = and i1 %t4029, %t4036
  %t4040 = or i1 %t4028, %t4039
  %t4041 = and i1 %t4029, %t4034
  %t4042 = getelementptr i8, ptr %t3985, i32 5
  %t4043 = load i8, ptr %t4042
  %t4044 = getelementptr i8, ptr %t3986, i32 5
  %t4045 = load i8, ptr %t4044
  %t4046 = icmp eq i8 %t4043, %t4045
  %t4047 = icmp ult i8 %t4043, %t4045
  %t4048 = icmp ugt i8 %t4043, %t4045
  %t4049 = and i1 %t4041, %t4047
  %t4050 = or i1 %t4038, %t4049
  %t4051 = and i1 %t4041, %t4048
  %t4052 = or i1 %t4040, %t4051
  %t4053 = and i1 %t4041, %t4046
  %t4054 = getelementptr i8, ptr %t3985, i32 6
  %t4055 = load i8, ptr %t4054
  %t4056 = getelementptr i8, ptr %t3986, i32 6
  %t4057 = load i8, ptr %t4056
  %t4058 = icmp eq i8 %t4055, %t4057
  %t4059 = icmp ult i8 %t4055, %t4057
  %t4060 = icmp ugt i8 %t4055, %t4057
  %t4061 = and i1 %t4053, %t4059
  %t4062 = or i1 %t4050, %t4061
  %t4063 = and i1 %t4053, %t4060
  %t4064 = or i1 %t4052, %t4063
  %t4065 = and i1 %t4053, %t4058
  %t4066 = getelementptr i8, ptr %t3985, i32 7
  %t4067 = load i8, ptr %t4066
  %t4068 = getelementptr i8, ptr %t3986, i32 7
  %t4069 = load i8, ptr %t4068
  %t4070 = icmp eq i8 %t4067, %t4069
  %t4071 = icmp ult i8 %t4067, %t4069
  %t4072 = icmp ugt i8 %t4067, %t4069
  %t4073 = and i1 %t4065, %t4071
  %t4074 = or i1 %t4062, %t4073
  %t4075 = and i1 %t4065, %t4072
  %t4076 = or i1 %t4064, %t4075
  %t4077 = and i1 %t4065, %t4070
  %t4078 = getelementptr i8, ptr %t3985, i32 8
  %t4079 = load i8, ptr %t4078
  %t4080 = getelementptr i8, ptr %t3986, i32 8
  %t4081 = load i8, ptr %t4080
  %t4082 = icmp eq i8 %t4079, %t4081
  %t4083 = icmp ult i8 %t4079, %t4081
  %t4084 = icmp ugt i8 %t4079, %t4081
  %t4085 = and i1 %t4077, %t4083
  %t4086 = or i1 %t4074, %t4085
  %t4087 = and i1 %t4077, %t4084
  %t4088 = or i1 %t4076, %t4087
  %t4089 = and i1 %t4077, %t4082
  %t4090 = xor i1 %t4089, true
  br i1 %t4090, label %if_then30, label %bb299
if_then30:
  br label %L41279
bb299:
  %t4091 = getelementptr [2 x i8], ptr @str58, i32 0, i32 0
  %t4092 = getelementptr i8, ptr %t14, i32 0
  %t4093 = load i8, ptr %t4092
  %t4094 = getelementptr i8, ptr %t4091, i32 0
  %t4095 = load i8, ptr %t4094
  %t4096 = icmp eq i8 %t4093, %t4095
  %t4097 = icmp ult i8 %t4093, %t4095
  %t4098 = icmp ugt i8 %t4093, %t4095
  %t4099 = xor i1 %t4096, true
  %t4100 = load i32, ptr %t59
  %t4101 = sext i32 %t4100 to i64
  %t4102 = sub i64 %t4101, 1
  %t4103 = mul i64 %t4102, 1
  %t4104 = add i64 0, %t4103
  %t4105 = mul i64 %t4104, 20
  %t4106 = getelementptr i8, ptr %t5, i64 %t4105
  %t4107 = sext i32 1 to i64
  %t4108 = sext i32 1 to i64
  %t4109 = sub i64 %t4107, %t4108
  %t4110 = getelementptr i8, ptr %t4106, i64 %t4109
  %t4111 = getelementptr i8, ptr %t15, i32 0
  %t4112 = load i8, ptr %t4111
  %t4113 = getelementptr i8, ptr %t4110, i32 0
  %t4114 = load i8, ptr %t4113
  %t4115 = icmp eq i8 %t4112, %t4114
  %t4116 = icmp ult i8 %t4112, %t4114
  %t4117 = icmp ugt i8 %t4112, %t4114
  %t4118 = getelementptr i8, ptr %t15, i32 1
  %t4119 = load i8, ptr %t4118
  %t4120 = getelementptr i8, ptr %t4110, i32 1
  %t4121 = load i8, ptr %t4120
  %t4122 = icmp eq i8 %t4119, %t4121
  %t4123 = icmp ult i8 %t4119, %t4121
  %t4124 = icmp ugt i8 %t4119, %t4121
  %t4125 = and i1 %t4115, %t4123
  %t4126 = or i1 %t4116, %t4125
  %t4127 = and i1 %t4115, %t4124
  %t4128 = or i1 %t4117, %t4127
  %t4129 = and i1 %t4115, %t4122
  %t4130 = getelementptr i8, ptr %t15, i32 2
  %t4131 = load i8, ptr %t4130
  %t4132 = getelementptr i8, ptr %t4110, i32 2
  %t4133 = load i8, ptr %t4132
  %t4134 = icmp eq i8 %t4131, %t4133
  %t4135 = icmp ult i8 %t4131, %t4133
  %t4136 = icmp ugt i8 %t4131, %t4133
  %t4137 = and i1 %t4129, %t4135
  %t4138 = or i1 %t4126, %t4137
  %t4139 = and i1 %t4129, %t4136
  %t4140 = or i1 %t4128, %t4139
  %t4141 = and i1 %t4129, %t4134
  %t4142 = getelementptr i8, ptr %t15, i32 3
  %t4143 = load i8, ptr %t4142
  %t4144 = getelementptr i8, ptr %t4110, i32 3
  %t4145 = load i8, ptr %t4144
  %t4146 = icmp eq i8 %t4143, %t4145
  %t4147 = icmp ult i8 %t4143, %t4145
  %t4148 = icmp ugt i8 %t4143, %t4145
  %t4149 = and i1 %t4141, %t4147
  %t4150 = or i1 %t4138, %t4149
  %t4151 = and i1 %t4141, %t4148
  %t4152 = or i1 %t4140, %t4151
  %t4153 = and i1 %t4141, %t4146
  %t4154 = xor i1 %t4153, true
  %t4155 = or i1 %t4099, %t4154
  %t4156 = getelementptr [12 x i8], ptr @str59, i32 0, i32 0
  %t4157 = getelementptr i8, ptr %t11, i32 0
  %t4158 = load i8, ptr %t4157
  %t4159 = getelementptr i8, ptr %t4156, i32 0
  %t4160 = load i8, ptr %t4159
  %t4161 = icmp eq i8 %t4158, %t4160
  %t4162 = icmp ult i8 %t4158, %t4160
  %t4163 = icmp ugt i8 %t4158, %t4160
  %t4164 = getelementptr i8, ptr %t11, i32 1
  %t4165 = load i8, ptr %t4164
  %t4166 = getelementptr i8, ptr %t4156, i32 1
  %t4167 = load i8, ptr %t4166
  %t4168 = icmp eq i8 %t4165, %t4167
  %t4169 = icmp ult i8 %t4165, %t4167
  %t4170 = icmp ugt i8 %t4165, %t4167
  %t4171 = and i1 %t4161, %t4169
  %t4172 = or i1 %t4162, %t4171
  %t4173 = and i1 %t4161, %t4170
  %t4174 = or i1 %t4163, %t4173
  %t4175 = and i1 %t4161, %t4168
  %t4176 = getelementptr i8, ptr %t11, i32 2
  %t4177 = load i8, ptr %t4176
  %t4178 = getelementptr i8, ptr %t4156, i32 2
  %t4179 = load i8, ptr %t4178
  %t4180 = icmp eq i8 %t4177, %t4179
  %t4181 = icmp ult i8 %t4177, %t4179
  %t4182 = icmp ugt i8 %t4177, %t4179
  %t4183 = and i1 %t4175, %t4181
  %t4184 = or i1 %t4172, %t4183
  %t4185 = and i1 %t4175, %t4182
  %t4186 = or i1 %t4174, %t4185
  %t4187 = and i1 %t4175, %t4180
  %t4188 = getelementptr i8, ptr %t11, i32 3
  %t4189 = load i8, ptr %t4188
  %t4190 = getelementptr i8, ptr %t4156, i32 3
  %t4191 = load i8, ptr %t4190
  %t4192 = icmp eq i8 %t4189, %t4191
  %t4193 = icmp ult i8 %t4189, %t4191
  %t4194 = icmp ugt i8 %t4189, %t4191
  %t4195 = and i1 %t4187, %t4193
  %t4196 = or i1 %t4184, %t4195
  %t4197 = and i1 %t4187, %t4194
  %t4198 = or i1 %t4186, %t4197
  %t4199 = and i1 %t4187, %t4192
  %t4200 = getelementptr i8, ptr %t11, i32 4
  %t4201 = load i8, ptr %t4200
  %t4202 = getelementptr i8, ptr %t4156, i32 4
  %t4203 = load i8, ptr %t4202
  %t4204 = icmp eq i8 %t4201, %t4203
  %t4205 = icmp ult i8 %t4201, %t4203
  %t4206 = icmp ugt i8 %t4201, %t4203
  %t4207 = and i1 %t4199, %t4205
  %t4208 = or i1 %t4196, %t4207
  %t4209 = and i1 %t4199, %t4206
  %t4210 = or i1 %t4198, %t4209
  %t4211 = and i1 %t4199, %t4204
  %t4212 = getelementptr i8, ptr %t11, i32 5
  %t4213 = load i8, ptr %t4212
  %t4214 = getelementptr i8, ptr %t4156, i32 5
  %t4215 = load i8, ptr %t4214
  %t4216 = icmp eq i8 %t4213, %t4215
  %t4217 = icmp ult i8 %t4213, %t4215
  %t4218 = icmp ugt i8 %t4213, %t4215
  %t4219 = and i1 %t4211, %t4217
  %t4220 = or i1 %t4208, %t4219
  %t4221 = and i1 %t4211, %t4218
  %t4222 = or i1 %t4210, %t4221
  %t4223 = and i1 %t4211, %t4216
  %t4224 = getelementptr i8, ptr %t11, i32 6
  %t4225 = load i8, ptr %t4224
  %t4226 = getelementptr i8, ptr %t4156, i32 6
  %t4227 = load i8, ptr %t4226
  %t4228 = icmp eq i8 %t4225, %t4227
  %t4229 = icmp ult i8 %t4225, %t4227
  %t4230 = icmp ugt i8 %t4225, %t4227
  %t4231 = and i1 %t4223, %t4229
  %t4232 = or i1 %t4220, %t4231
  %t4233 = and i1 %t4223, %t4230
  %t4234 = or i1 %t4222, %t4233
  %t4235 = and i1 %t4223, %t4228
  %t4236 = getelementptr i8, ptr %t11, i32 7
  %t4237 = load i8, ptr %t4236
  %t4238 = getelementptr i8, ptr %t4156, i32 7
  %t4239 = load i8, ptr %t4238
  %t4240 = icmp eq i8 %t4237, %t4239
  %t4241 = icmp ult i8 %t4237, %t4239
  %t4242 = icmp ugt i8 %t4237, %t4239
  %t4243 = and i1 %t4235, %t4241
  %t4244 = or i1 %t4232, %t4243
  %t4245 = and i1 %t4235, %t4242
  %t4246 = or i1 %t4234, %t4245
  %t4247 = and i1 %t4235, %t4240
  %t4248 = getelementptr i8, ptr %t11, i32 8
  %t4249 = load i8, ptr %t4248
  %t4250 = getelementptr i8, ptr %t4156, i32 8
  %t4251 = load i8, ptr %t4250
  %t4252 = icmp eq i8 %t4249, %t4251
  %t4253 = icmp ult i8 %t4249, %t4251
  %t4254 = icmp ugt i8 %t4249, %t4251
  %t4255 = and i1 %t4247, %t4253
  %t4256 = or i1 %t4244, %t4255
  %t4257 = and i1 %t4247, %t4254
  %t4258 = or i1 %t4246, %t4257
  %t4259 = and i1 %t4247, %t4252
  %t4260 = getelementptr i8, ptr %t11, i32 9
  %t4261 = load i8, ptr %t4260
  %t4262 = getelementptr i8, ptr %t4156, i32 9
  %t4263 = load i8, ptr %t4262
  %t4264 = icmp eq i8 %t4261, %t4263
  %t4265 = icmp ult i8 %t4261, %t4263
  %t4266 = icmp ugt i8 %t4261, %t4263
  %t4267 = and i1 %t4259, %t4265
  %t4268 = or i1 %t4256, %t4267
  %t4269 = and i1 %t4259, %t4266
  %t4270 = or i1 %t4258, %t4269
  %t4271 = and i1 %t4259, %t4264
  %t4272 = getelementptr i8, ptr %t11, i32 10
  %t4273 = load i8, ptr %t4272
  %t4274 = getelementptr i8, ptr %t4156, i32 10
  %t4275 = load i8, ptr %t4274
  %t4276 = icmp eq i8 %t4273, %t4275
  %t4277 = icmp ult i8 %t4273, %t4275
  %t4278 = icmp ugt i8 %t4273, %t4275
  %t4279 = and i1 %t4271, %t4277
  %t4280 = or i1 %t4268, %t4279
  %t4281 = and i1 %t4271, %t4278
  %t4282 = or i1 %t4270, %t4281
  %t4283 = and i1 %t4271, %t4276
  %t4284 = getelementptr i8, ptr %t11, i32 11
  %t4285 = load i8, ptr %t4284
  %t4286 = icmp eq i8 %t4285, 32
  %t4287 = icmp ult i8 %t4285, 32
  %t4288 = icmp ugt i8 %t4285, 32
  %t4289 = and i1 %t4283, %t4287
  %t4290 = or i1 %t4280, %t4289
  %t4291 = and i1 %t4283, %t4288
  %t4292 = or i1 %t4282, %t4291
  %t4293 = and i1 %t4283, %t4286
  %t4294 = xor i1 %t4293, true
  %t4295 = or i1 %t4155, %t4294
  br i1 %t4295, label %if_then31, label %bb300
if_then31:
  br label %L41279
bb300:
  %t4296 = load i32, ptr %t55
  %t4297 = load i32, ptr %t58
  %t4298 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t4299 = call ptr @malloc(i64 4)
  %t4300 = getelementptr i32, ptr %t4299, i32 0
  store i32 %t4297, ptr %t4300
  %t4301 = alloca ptr, i32 1
  %t4302 = getelementptr ptr, ptr %t4301, i32 0
  store ptr %t4300, ptr %t4302
  %t4303 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4296, ptr %t4298, ptr %t4301, ptr %t4303, i32 1, i32 0)
  call void @free(ptr %t4299)
  br label %bb301
bb301:
  %t4304 = load i32, ptr %t45
  %t4305 = add i32 %t4304, 1
  store i32 %t4305, ptr %t45
  br label %L33520
L33510:
  %t4306 = load i32, ptr %t55
  %t4307 = load i32, ptr %t58
  %t4308 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t4309 = call ptr @malloc(i64 12)
  %t4310 = getelementptr i32, ptr %t4309, i32 0
  store i32 %t4307, ptr %t4310
  %t4311 = getelementptr i32, ptr %t4309, i32 1
  store i32 31, ptr %t4311
  %t4312 = getelementptr i32, ptr %t4309, i32 2
  store i32 31, ptr %t4312
  %t4313 = alloca ptr, i32 4
  %t4314 = getelementptr ptr, ptr %t4313, i32 0
  store ptr %t4310, ptr %t4314
  %t4315 = getelementptr ptr, ptr %t4313, i32 1
  store ptr %t4311, ptr %t4315
  %t4316 = getelementptr ptr, ptr %t4313, i32 2
  store ptr %t4312, ptr %t4316
  %t4317 = getelementptr ptr, ptr %t4313, i32 3
  store ptr %t17, ptr %t4317
  %t4318 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4306, ptr %t4308, ptr %t4313, ptr %t4318, i32 4, i32 0)
  call void @free(ptr %t4309)
  br label %bb304
bb304:
  %t4319 = load i32, ptr %t46
  %t4320 = add i32 %t4319, 1
  store i32 %t4320, ptr %t46
  br label %L33520
L33520:
  store i32 23, ptr %t58
  br label %bb306
bb306:
  store i32 4, ptr %t59
  %t4321 = load i32, ptr %t56
  %t4322 = load i32, ptr %t59
  %t4323 = getelementptr [24 x i8], ptr @str60, i32 0, i32 0
  %t4324 = call ptr @malloc(i64 48)
  %t4325 = getelementptr ptr, ptr %t4324, i32 0
  store ptr %t60, ptr %t4325
  %t4326 = getelementptr ptr, ptr %t4324, i32 1
  store ptr %t2, ptr %t4326
  %t4327 = getelementptr ptr, ptr %t4324, i32 2
  store ptr %t61, ptr %t4327
  %t4328 = getelementptr ptr, ptr %t4324, i32 3
  store ptr %t62, ptr %t4328
  %t4329 = getelementptr ptr, ptr %t4324, i32 4
  store ptr %t3, ptr %t4329
  %t4330 = getelementptr ptr, ptr %t4324, i32 5
  store ptr %t28, ptr %t4330
  %t4331 = getelementptr [7 x i8], ptr @str61, i32 0, i32 0
  %t4332 = call i32 @col6forge_read_direct_internal_core(i32 %t4321, i32 %t4322, i32 120, ptr %t4323, ptr %t4324, ptr %t4331, i32 6, i32 0)
  %t4333 = getelementptr i8, ptr %t2, i32 5
  call void @llvm.memset.p0.i32(ptr %t4333, i8 32, i32 15, i1 false)
  call void @free(ptr %t4324)
  %t4334 = icmp sgt i32 0, 0
  br i1 %t4334, label %L33530, label %iochk32
iochk32:
  br label %L41266
L41266:
  br label %bb309
bb309:
  store i32 2, ptr %t63
  %t4335 = sext i32 3 to i64
  %t4336 = sext i32 1 to i64
  %t4337 = sub i64 %t4335, %t4336
  %t4338 = getelementptr i8, ptr %t2, i64 %t4337
  %t4339 = getelementptr [4 x i8], ptr @str62, i32 0, i32 0
  %t4340 = getelementptr i8, ptr %t4338, i32 0
  %t4341 = load i8, ptr %t4340
  %t4342 = getelementptr i8, ptr %t4339, i32 0
  %t4343 = load i8, ptr %t4342
  %t4344 = icmp eq i8 %t4341, %t4343
  %t4345 = icmp ult i8 %t4341, %t4343
  %t4346 = icmp ugt i8 %t4341, %t4343
  %t4347 = getelementptr i8, ptr %t4338, i32 1
  %t4348 = load i8, ptr %t4347
  %t4349 = getelementptr i8, ptr %t4339, i32 1
  %t4350 = load i8, ptr %t4349
  %t4351 = icmp eq i8 %t4348, %t4350
  %t4352 = icmp ult i8 %t4348, %t4350
  %t4353 = icmp ugt i8 %t4348, %t4350
  %t4354 = and i1 %t4344, %t4352
  %t4355 = or i1 %t4345, %t4354
  %t4356 = and i1 %t4344, %t4353
  %t4357 = or i1 %t4346, %t4356
  %t4358 = and i1 %t4344, %t4351
  %t4359 = getelementptr i8, ptr %t4338, i32 2
  %t4360 = load i8, ptr %t4359
  %t4361 = getelementptr i8, ptr %t4339, i32 2
  %t4362 = load i8, ptr %t4361
  %t4363 = icmp eq i8 %t4360, %t4362
  %t4364 = icmp ult i8 %t4360, %t4362
  %t4365 = icmp ugt i8 %t4360, %t4362
  %t4366 = and i1 %t4358, %t4364
  %t4367 = or i1 %t4355, %t4366
  %t4368 = and i1 %t4358, %t4365
  %t4369 = or i1 %t4357, %t4368
  %t4370 = and i1 %t4358, %t4363
  %t4371 = xor i1 %t4370, true
  br i1 %t4371, label %if_then33, label %bb311
if_then33:
  br label %L41293
bb311:
  %t4372 = load float, ptr %t61
  %t4373 = load i32, ptr %t59
  %t4374 = sext i32 %t4373 to i64
  %t4375 = sub i64 %t4374, 1
  %t4376 = mul i64 %t4375, 1
  %t4377 = add i64 0, %t4376
  %t4378 = getelementptr float, ptr %t0, i64 %t4377
  %t4379 = load float, ptr %t4378
  %t4380 = load float, ptr %t57
  %t4381 = fsub float %t4379, %t4380
  %t4382 = fcmp olt float %t4372, %t4381
  %t4383 = load float, ptr %t61
  %t4384 = load i32, ptr %t59
  %t4385 = sext i32 %t4384 to i64
  %t4386 = sub i64 %t4385, 1
  %t4387 = mul i64 %t4386, 1
  %t4388 = add i64 0, %t4387
  %t4389 = getelementptr float, ptr %t0, i64 %t4388
  %t4390 = load float, ptr %t4389
  %t4391 = load float, ptr %t57
  %t4392 = fadd float %t4390, %t4391
  %t4393 = fcmp ogt float %t4383, %t4392
  %t4394 = or i1 %t4382, %t4393
  %t4395 = load float, ptr %t62
  %t4396 = load i32, ptr %t59
  %t4397 = add i32 %t4396, 1
  %t4398 = sext i32 %t4397 to i64
  %t4399 = sub i64 %t4398, 1
  %t4400 = mul i64 %t4399, 1
  %t4401 = add i64 0, %t4400
  %t4402 = getelementptr float, ptr %t0, i64 %t4401
  %t4403 = load float, ptr %t4402
  %t4404 = load float, ptr %t57
  %t4405 = fsub float %t4403, %t4404
  %t4406 = fcmp olt float %t4395, %t4405
  %t4407 = load float, ptr %t62
  %t4408 = load i32, ptr %t59
  %t4409 = add i32 %t4408, 1
  %t4410 = sext i32 %t4409 to i64
  %t4411 = sub i64 %t4410, 1
  %t4412 = mul i64 %t4411, 1
  %t4413 = add i64 0, %t4412
  %t4414 = getelementptr float, ptr %t0, i64 %t4413
  %t4415 = load float, ptr %t4414
  %t4416 = load float, ptr %t57
  %t4417 = fadd float %t4415, %t4416
  %t4418 = fcmp ogt float %t4407, %t4417
  %t4419 = or i1 %t4406, %t4418
  %t4420 = or i1 %t4394, %t4419
  %t4421 = sext i32 13 to i64
  %t4422 = sext i32 1 to i64
  %t4423 = sub i64 %t4421, %t4422
  %t4424 = getelementptr i8, ptr %t3, i64 %t4423
  %t4425 = getelementptr [9 x i8], ptr @str63, i32 0, i32 0
  %t4426 = getelementptr i8, ptr %t4424, i32 0
  %t4427 = load i8, ptr %t4426
  %t4428 = getelementptr i8, ptr %t4425, i32 0
  %t4429 = load i8, ptr %t4428
  %t4430 = icmp eq i8 %t4427, %t4429
  %t4431 = icmp ult i8 %t4427, %t4429
  %t4432 = icmp ugt i8 %t4427, %t4429
  %t4433 = getelementptr i8, ptr %t4424, i32 1
  %t4434 = load i8, ptr %t4433
  %t4435 = getelementptr i8, ptr %t4425, i32 1
  %t4436 = load i8, ptr %t4435
  %t4437 = icmp eq i8 %t4434, %t4436
  %t4438 = icmp ult i8 %t4434, %t4436
  %t4439 = icmp ugt i8 %t4434, %t4436
  %t4440 = and i1 %t4430, %t4438
  %t4441 = or i1 %t4431, %t4440
  %t4442 = and i1 %t4430, %t4439
  %t4443 = or i1 %t4432, %t4442
  %t4444 = and i1 %t4430, %t4437
  %t4445 = getelementptr i8, ptr %t4424, i32 2
  %t4446 = load i8, ptr %t4445
  %t4447 = getelementptr i8, ptr %t4425, i32 2
  %t4448 = load i8, ptr %t4447
  %t4449 = icmp eq i8 %t4446, %t4448
  %t4450 = icmp ult i8 %t4446, %t4448
  %t4451 = icmp ugt i8 %t4446, %t4448
  %t4452 = and i1 %t4444, %t4450
  %t4453 = or i1 %t4441, %t4452
  %t4454 = and i1 %t4444, %t4451
  %t4455 = or i1 %t4443, %t4454
  %t4456 = and i1 %t4444, %t4449
  %t4457 = getelementptr i8, ptr %t4424, i32 3
  %t4458 = load i8, ptr %t4457
  %t4459 = getelementptr i8, ptr %t4425, i32 3
  %t4460 = load i8, ptr %t4459
  %t4461 = icmp eq i8 %t4458, %t4460
  %t4462 = icmp ult i8 %t4458, %t4460
  %t4463 = icmp ugt i8 %t4458, %t4460
  %t4464 = and i1 %t4456, %t4462
  %t4465 = or i1 %t4453, %t4464
  %t4466 = and i1 %t4456, %t4463
  %t4467 = or i1 %t4455, %t4466
  %t4468 = and i1 %t4456, %t4461
  %t4469 = getelementptr i8, ptr %t4424, i32 4
  %t4470 = load i8, ptr %t4469
  %t4471 = getelementptr i8, ptr %t4425, i32 4
  %t4472 = load i8, ptr %t4471
  %t4473 = icmp eq i8 %t4470, %t4472
  %t4474 = icmp ult i8 %t4470, %t4472
  %t4475 = icmp ugt i8 %t4470, %t4472
  %t4476 = and i1 %t4468, %t4474
  %t4477 = or i1 %t4465, %t4476
  %t4478 = and i1 %t4468, %t4475
  %t4479 = or i1 %t4467, %t4478
  %t4480 = and i1 %t4468, %t4473
  %t4481 = getelementptr i8, ptr %t4424, i32 5
  %t4482 = load i8, ptr %t4481
  %t4483 = getelementptr i8, ptr %t4425, i32 5
  %t4484 = load i8, ptr %t4483
  %t4485 = icmp eq i8 %t4482, %t4484
  %t4486 = icmp ult i8 %t4482, %t4484
  %t4487 = icmp ugt i8 %t4482, %t4484
  %t4488 = and i1 %t4480, %t4486
  %t4489 = or i1 %t4477, %t4488
  %t4490 = and i1 %t4480, %t4487
  %t4491 = or i1 %t4479, %t4490
  %t4492 = and i1 %t4480, %t4485
  %t4493 = getelementptr i8, ptr %t4424, i32 6
  %t4494 = load i8, ptr %t4493
  %t4495 = getelementptr i8, ptr %t4425, i32 6
  %t4496 = load i8, ptr %t4495
  %t4497 = icmp eq i8 %t4494, %t4496
  %t4498 = icmp ult i8 %t4494, %t4496
  %t4499 = icmp ugt i8 %t4494, %t4496
  %t4500 = and i1 %t4492, %t4498
  %t4501 = or i1 %t4489, %t4500
  %t4502 = and i1 %t4492, %t4499
  %t4503 = or i1 %t4491, %t4502
  %t4504 = and i1 %t4492, %t4497
  %t4505 = getelementptr i8, ptr %t4424, i32 7
  %t4506 = load i8, ptr %t4505
  %t4507 = getelementptr i8, ptr %t4425, i32 7
  %t4508 = load i8, ptr %t4507
  %t4509 = icmp eq i8 %t4506, %t4508
  %t4510 = icmp ult i8 %t4506, %t4508
  %t4511 = icmp ugt i8 %t4506, %t4508
  %t4512 = and i1 %t4504, %t4510
  %t4513 = or i1 %t4501, %t4512
  %t4514 = and i1 %t4504, %t4511
  %t4515 = or i1 %t4503, %t4514
  %t4516 = and i1 %t4504, %t4509
  %t4517 = xor i1 %t4516, true
  %t4518 = or i1 %t4420, %t4517
  br i1 %t4518, label %if_then34, label %bb312
if_then34:
  br label %L41293
bb312:
  %t4519 = load i32, ptr %t55
  %t4520 = load i32, ptr %t58
  %t4521 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t4522 = call ptr @malloc(i64 4)
  %t4523 = getelementptr i32, ptr %t4522, i32 0
  store i32 %t4520, ptr %t4523
  %t4524 = alloca ptr, i32 1
  %t4525 = getelementptr ptr, ptr %t4524, i32 0
  store ptr %t4523, ptr %t4525
  %t4526 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4519, ptr %t4521, ptr %t4524, ptr %t4526, i32 1, i32 0)
  call void @free(ptr %t4522)
  br label %bb313
bb313:
  %t4527 = load i32, ptr %t45
  %t4528 = add i32 %t4527, 1
  store i32 %t4528, ptr %t45
  br label %L33540
L33530:
  %t4529 = load i32, ptr %t55
  %t4530 = load i32, ptr %t58
  %t4531 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t4532 = call ptr @malloc(i64 12)
  %t4533 = getelementptr i32, ptr %t4532, i32 0
  store i32 %t4530, ptr %t4533
  %t4534 = getelementptr i32, ptr %t4532, i32 1
  store i32 31, ptr %t4534
  %t4535 = getelementptr i32, ptr %t4532, i32 2
  store i32 31, ptr %t4535
  %t4536 = alloca ptr, i32 4
  %t4537 = getelementptr ptr, ptr %t4536, i32 0
  store ptr %t4533, ptr %t4537
  %t4538 = getelementptr ptr, ptr %t4536, i32 1
  store ptr %t4534, ptr %t4538
  %t4539 = getelementptr ptr, ptr %t4536, i32 2
  store ptr %t4535, ptr %t4539
  %t4540 = getelementptr ptr, ptr %t4536, i32 3
  store ptr %t20, ptr %t4540
  %t4541 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4529, ptr %t4531, ptr %t4536, ptr %t4541, i32 4, i32 0)
  call void @free(ptr %t4532)
  br label %bb316
bb316:
  %t4542 = load i32, ptr %t46
  %t4543 = add i32 %t4542, 1
  store i32 %t4543, ptr %t46
  br label %L33540
L33540:
  store i32 24, ptr %t58
  br label %bb318
bb318:
  %t4544 = getelementptr i8, ptr %t13, i32 0
  store i8 32, ptr %t4544
  %t4545 = getelementptr i8, ptr %t13, i32 1
  store i8 32, ptr %t4545
  %t4546 = getelementptr i8, ptr %t13, i32 2
  store i8 32, ptr %t4546
  %t4547 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t4547
  %t4548 = getelementptr i8, ptr %t13, i32 4
  store i8 32, ptr %t4548
  %t4549 = getelementptr i8, ptr %t13, i32 5
  store i8 32, ptr %t4549
  %t4550 = getelementptr i8, ptr %t13, i32 6
  store i8 32, ptr %t4550
  %t4551 = getelementptr i8, ptr %t13, i32 7
  store i8 32, ptr %t4551
  %t4552 = getelementptr i8, ptr %t13, i32 8
  store i8 32, ptr %t4552
  %t4553 = getelementptr i8, ptr %t13, i32 9
  store i8 32, ptr %t4553
  %t4554 = getelementptr i8, ptr %t13, i32 10
  store i8 32, ptr %t4554
  %t4555 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t4555
  %t4556 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t4556
  %t4557 = getelementptr i8, ptr %t13, i32 13
  store i8 32, ptr %t4557
  %t4558 = getelementptr i8, ptr %t13, i32 14
  store i8 32, ptr %t4558
  %t4559 = getelementptr i8, ptr %t13, i32 15
  store i8 32, ptr %t4559
  %t4560 = getelementptr i8, ptr %t13, i32 16
  store i8 32, ptr %t4560
  %t4561 = getelementptr i8, ptr %t13, i32 17
  store i8 32, ptr %t4561
  %t4562 = getelementptr i8, ptr %t13, i32 18
  store i8 32, ptr %t4562
  %t4563 = getelementptr i8, ptr %t13, i32 19
  store i8 32, ptr %t4563
  %t4564 = getelementptr i8, ptr %t13, i32 20
  store i8 32, ptr %t4564
  %t4565 = getelementptr i8, ptr %t13, i32 21
  store i8 32, ptr %t4565
  %t4566 = getelementptr i8, ptr %t13, i32 22
  store i8 32, ptr %t4566
  %t4567 = getelementptr i8, ptr %t13, i32 23
  store i8 32, ptr %t4567
  %t4568 = getelementptr i8, ptr %t13, i32 24
  store i8 32, ptr %t4568
  %t4569 = getelementptr i8, ptr %t13, i32 25
  store i8 32, ptr %t4569
  %t4570 = getelementptr i8, ptr %t13, i32 26
  store i8 32, ptr %t4570
  %t4571 = getelementptr i8, ptr %t13, i32 27
  store i8 32, ptr %t4571
  %t4572 = getelementptr i8, ptr %t13, i32 28
  store i8 32, ptr %t4572
  %t4573 = getelementptr i8, ptr %t13, i32 29
  store i8 32, ptr %t4573
  %t4574 = getelementptr i8, ptr %t13, i32 30
  store i8 32, ptr %t4574
  %t4575 = getelementptr i8, ptr %t13, i32 31
  store i8 32, ptr %t4575
  %t4576 = getelementptr i8, ptr %t13, i32 32
  store i8 32, ptr %t4576
  %t4577 = getelementptr i8, ptr %t13, i32 33
  store i8 32, ptr %t4577
  %t4578 = getelementptr i8, ptr %t13, i32 34
  store i8 32, ptr %t4578
  %t4579 = getelementptr i8, ptr %t13, i32 35
  store i8 32, ptr %t4579
  %t4580 = getelementptr i8, ptr %t13, i32 36
  store i8 32, ptr %t4580
  %t4581 = getelementptr i8, ptr %t13, i32 37
  store i8 32, ptr %t4581
  %t4582 = getelementptr i8, ptr %t13, i32 38
  store i8 32, ptr %t4582
  %t4583 = getelementptr i8, ptr %t13, i32 39
  store i8 32, ptr %t4583
  %t4584 = getelementptr i8, ptr %t13, i32 40
  store i8 32, ptr %t4584
  %t4585 = getelementptr i8, ptr %t13, i32 41
  store i8 32, ptr %t4585
  %t4586 = getelementptr i8, ptr %t13, i32 42
  store i8 32, ptr %t4586
  %t4587 = getelementptr i8, ptr %t13, i32 43
  store i8 32, ptr %t4587
  %t4588 = getelementptr i8, ptr %t13, i32 44
  store i8 32, ptr %t4588
  %t4589 = getelementptr i8, ptr %t13, i32 45
  store i8 32, ptr %t4589
  %t4590 = getelementptr i8, ptr %t13, i32 46
  store i8 32, ptr %t4590
  %t4591 = getelementptr i8, ptr %t13, i32 47
  store i8 32, ptr %t4591
  %t4592 = getelementptr i8, ptr %t13, i32 48
  store i8 32, ptr %t4592
  %t4593 = getelementptr i8, ptr %t13, i32 49
  store i8 32, ptr %t4593
  %t4594 = getelementptr i8, ptr %t13, i32 50
  store i8 32, ptr %t4594
  %t4595 = getelementptr i8, ptr %t13, i32 51
  store i8 32, ptr %t4595
  %t4596 = getelementptr i8, ptr %t13, i32 52
  store i8 32, ptr %t4596
  %t4597 = getelementptr i8, ptr %t13, i32 53
  store i8 32, ptr %t4597
  %t4598 = getelementptr i8, ptr %t13, i32 54
  store i8 32, ptr %t4598
  %t4599 = getelementptr i8, ptr %t13, i32 55
  store i8 32, ptr %t4599
  %t4600 = getelementptr i8, ptr %t13, i32 56
  store i8 32, ptr %t4600
  %t4601 = getelementptr i8, ptr %t13, i32 57
  store i8 32, ptr %t4601
  %t4602 = getelementptr i8, ptr %t13, i32 58
  store i8 32, ptr %t4602
  %t4603 = getelementptr i8, ptr %t13, i32 59
  store i8 32, ptr %t4603
  %t4604 = getelementptr i8, ptr %t13, i32 60
  store i8 32, ptr %t4604
  %t4605 = getelementptr i8, ptr %t13, i32 61
  store i8 32, ptr %t4605
  %t4606 = getelementptr i8, ptr %t13, i32 62
  store i8 32, ptr %t4606
  %t4607 = getelementptr i8, ptr %t13, i32 63
  store i8 32, ptr %t4607
  %t4608 = getelementptr i8, ptr %t13, i32 64
  store i8 32, ptr %t4608
  %t4609 = getelementptr i8, ptr %t13, i32 65
  store i8 32, ptr %t4609
  %t4610 = getelementptr i8, ptr %t13, i32 66
  store i8 32, ptr %t4610
  %t4611 = getelementptr i8, ptr %t13, i32 67
  store i8 32, ptr %t4611
  %t4612 = getelementptr i8, ptr %t13, i32 68
  store i8 32, ptr %t4612
  %t4613 = getelementptr i8, ptr %t13, i32 69
  store i8 32, ptr %t4613
  %t4614 = getelementptr i8, ptr %t13, i32 70
  store i8 32, ptr %t4614
  %t4615 = getelementptr i8, ptr %t13, i32 71
  store i8 32, ptr %t4615
  %t4616 = getelementptr i8, ptr %t13, i32 72
  store i8 32, ptr %t4616
  %t4617 = getelementptr i8, ptr %t13, i32 73
  store i8 32, ptr %t4617
  %t4618 = getelementptr i8, ptr %t13, i32 74
  store i8 32, ptr %t4618
  %t4619 = getelementptr i8, ptr %t13, i32 75
  store i8 32, ptr %t4619
  %t4620 = getelementptr i8, ptr %t13, i32 76
  store i8 32, ptr %t4620
  %t4621 = getelementptr i8, ptr %t13, i32 77
  store i8 32, ptr %t4621
  %t4622 = getelementptr i8, ptr %t13, i32 78
  store i8 32, ptr %t4622
  %t4623 = getelementptr i8, ptr %t13, i32 79
  store i8 32, ptr %t4623
  %t4624 = getelementptr i8, ptr %t13, i32 80
  store i8 32, ptr %t4624
  %t4625 = getelementptr i8, ptr %t13, i32 81
  store i8 32, ptr %t4625
  %t4626 = getelementptr i8, ptr %t13, i32 82
  store i8 32, ptr %t4626
  %t4627 = getelementptr i8, ptr %t13, i32 83
  store i8 32, ptr %t4627
  %t4628 = getelementptr i8, ptr %t13, i32 84
  store i8 32, ptr %t4628
  %t4629 = getelementptr i8, ptr %t13, i32 85
  store i8 32, ptr %t4629
  %t4630 = getelementptr i8, ptr %t13, i32 86
  store i8 32, ptr %t4630
  %t4631 = getelementptr i8, ptr %t13, i32 87
  store i8 32, ptr %t4631
  %t4632 = getelementptr i8, ptr %t13, i32 88
  store i8 32, ptr %t4632
  %t4633 = getelementptr i8, ptr %t13, i32 89
  store i8 32, ptr %t4633
  %t4634 = getelementptr i8, ptr %t13, i32 90
  store i8 32, ptr %t4634
  %t4635 = getelementptr i8, ptr %t13, i32 91
  store i8 32, ptr %t4635
  %t4636 = getelementptr i8, ptr %t13, i32 92
  store i8 32, ptr %t4636
  %t4637 = getelementptr i8, ptr %t13, i32 93
  store i8 32, ptr %t4637
  %t4638 = getelementptr i8, ptr %t13, i32 94
  store i8 32, ptr %t4638
  %t4639 = getelementptr i8, ptr %t13, i32 95
  store i8 32, ptr %t4639
  %t4640 = getelementptr i8, ptr %t13, i32 96
  store i8 32, ptr %t4640
  %t4641 = getelementptr i8, ptr %t13, i32 97
  store i8 32, ptr %t4641
  %t4642 = getelementptr i8, ptr %t13, i32 98
  store i8 32, ptr %t4642
  %t4643 = getelementptr i8, ptr %t13, i32 99
  store i8 32, ptr %t4643
  %t4644 = getelementptr i8, ptr %t13, i32 100
  store i8 32, ptr %t4644
  %t4645 = getelementptr i8, ptr %t13, i32 101
  store i8 32, ptr %t4645
  %t4646 = getelementptr i8, ptr %t13, i32 102
  store i8 32, ptr %t4646
  %t4647 = getelementptr i8, ptr %t13, i32 103
  store i8 32, ptr %t4647
  %t4648 = getelementptr i8, ptr %t13, i32 104
  store i8 32, ptr %t4648
  %t4649 = getelementptr i8, ptr %t13, i32 105
  store i8 32, ptr %t4649
  %t4650 = getelementptr i8, ptr %t13, i32 106
  store i8 32, ptr %t4650
  %t4651 = getelementptr i8, ptr %t13, i32 107
  store i8 32, ptr %t4651
  %t4652 = getelementptr i8, ptr %t13, i32 108
  store i8 32, ptr %t4652
  %t4653 = getelementptr i8, ptr %t13, i32 109
  store i8 32, ptr %t4653
  %t4654 = getelementptr i8, ptr %t13, i32 110
  store i8 32, ptr %t4654
  %t4655 = getelementptr i8, ptr %t13, i32 111
  store i8 32, ptr %t4655
  %t4656 = getelementptr i8, ptr %t13, i32 112
  store i8 32, ptr %t4656
  %t4657 = getelementptr i8, ptr %t13, i32 113
  store i8 32, ptr %t4657
  %t4658 = getelementptr i8, ptr %t13, i32 114
  store i8 32, ptr %t4658
  %t4659 = getelementptr i8, ptr %t13, i32 115
  store i8 32, ptr %t4659
  %t4660 = getelementptr i8, ptr %t13, i32 116
  store i8 32, ptr %t4660
  %t4661 = getelementptr i8, ptr %t13, i32 117
  store i8 32, ptr %t4661
  %t4662 = getelementptr i8, ptr %t13, i32 118
  store i8 32, ptr %t4662
  %t4663 = getelementptr i8, ptr %t13, i32 119
  store i8 32, ptr %t4663
  store i32 2, ptr %t59
  %t4664 = load i32, ptr %t56
  %t4665 = load i32, ptr %t59
  %t4666 = getelementptr [6 x i8], ptr @str64, i32 0, i32 0
  %t4667 = call ptr @malloc(i64 8)
  %t4668 = getelementptr ptr, ptr %t4667, i32 0
  store ptr %t12, ptr %t4668
  %t4669 = getelementptr [2 x i8], ptr @str65, i32 0, i32 0
  %t4670 = call i32 @col6forge_read_direct_internal_core(i32 %t4664, i32 %t4665, i32 120, ptr %t4666, ptr %t4667, ptr %t4669, i32 1, i32 0)
  call void @free(ptr %t4667)
  %t4671 = icmp sgt i32 0, 0
  br i1 %t4671, label %L33550, label %iochk35
iochk35:
  br label %L41269
L41269:
  br label %bb322
bb322:
  store i32 3, ptr %t63
  %t4672 = getelementptr i8, ptr %t12, i32 0
  %t4673 = load i8, ptr %t4672
  %t4674 = getelementptr i8, ptr %t13, i32 0
  %t4675 = load i8, ptr %t4674
  %t4676 = icmp eq i8 %t4673, %t4675
  %t4677 = icmp ult i8 %t4673, %t4675
  %t4678 = icmp ugt i8 %t4673, %t4675
  %t4679 = getelementptr i8, ptr %t12, i32 1
  %t4680 = load i8, ptr %t4679
  %t4681 = getelementptr i8, ptr %t13, i32 1
  %t4682 = load i8, ptr %t4681
  %t4683 = icmp eq i8 %t4680, %t4682
  %t4684 = icmp ult i8 %t4680, %t4682
  %t4685 = icmp ugt i8 %t4680, %t4682
  %t4686 = and i1 %t4676, %t4684
  %t4687 = or i1 %t4677, %t4686
  %t4688 = and i1 %t4676, %t4685
  %t4689 = or i1 %t4678, %t4688
  %t4690 = and i1 %t4676, %t4683
  %t4691 = getelementptr i8, ptr %t12, i32 2
  %t4692 = load i8, ptr %t4691
  %t4693 = getelementptr i8, ptr %t13, i32 2
  %t4694 = load i8, ptr %t4693
  %t4695 = icmp eq i8 %t4692, %t4694
  %t4696 = icmp ult i8 %t4692, %t4694
  %t4697 = icmp ugt i8 %t4692, %t4694
  %t4698 = and i1 %t4690, %t4696
  %t4699 = or i1 %t4687, %t4698
  %t4700 = and i1 %t4690, %t4697
  %t4701 = or i1 %t4689, %t4700
  %t4702 = and i1 %t4690, %t4695
  %t4703 = getelementptr i8, ptr %t12, i32 3
  %t4704 = load i8, ptr %t4703
  %t4705 = getelementptr i8, ptr %t13, i32 3
  %t4706 = load i8, ptr %t4705
  %t4707 = icmp eq i8 %t4704, %t4706
  %t4708 = icmp ult i8 %t4704, %t4706
  %t4709 = icmp ugt i8 %t4704, %t4706
  %t4710 = and i1 %t4702, %t4708
  %t4711 = or i1 %t4699, %t4710
  %t4712 = and i1 %t4702, %t4709
  %t4713 = or i1 %t4701, %t4712
  %t4714 = and i1 %t4702, %t4707
  %t4715 = getelementptr i8, ptr %t12, i32 4
  %t4716 = load i8, ptr %t4715
  %t4717 = getelementptr i8, ptr %t13, i32 4
  %t4718 = load i8, ptr %t4717
  %t4719 = icmp eq i8 %t4716, %t4718
  %t4720 = icmp ult i8 %t4716, %t4718
  %t4721 = icmp ugt i8 %t4716, %t4718
  %t4722 = and i1 %t4714, %t4720
  %t4723 = or i1 %t4711, %t4722
  %t4724 = and i1 %t4714, %t4721
  %t4725 = or i1 %t4713, %t4724
  %t4726 = and i1 %t4714, %t4719
  %t4727 = getelementptr i8, ptr %t12, i32 5
  %t4728 = load i8, ptr %t4727
  %t4729 = getelementptr i8, ptr %t13, i32 5
  %t4730 = load i8, ptr %t4729
  %t4731 = icmp eq i8 %t4728, %t4730
  %t4732 = icmp ult i8 %t4728, %t4730
  %t4733 = icmp ugt i8 %t4728, %t4730
  %t4734 = and i1 %t4726, %t4732
  %t4735 = or i1 %t4723, %t4734
  %t4736 = and i1 %t4726, %t4733
  %t4737 = or i1 %t4725, %t4736
  %t4738 = and i1 %t4726, %t4731
  %t4739 = getelementptr i8, ptr %t12, i32 6
  %t4740 = load i8, ptr %t4739
  %t4741 = getelementptr i8, ptr %t13, i32 6
  %t4742 = load i8, ptr %t4741
  %t4743 = icmp eq i8 %t4740, %t4742
  %t4744 = icmp ult i8 %t4740, %t4742
  %t4745 = icmp ugt i8 %t4740, %t4742
  %t4746 = and i1 %t4738, %t4744
  %t4747 = or i1 %t4735, %t4746
  %t4748 = and i1 %t4738, %t4745
  %t4749 = or i1 %t4737, %t4748
  %t4750 = and i1 %t4738, %t4743
  %t4751 = getelementptr i8, ptr %t12, i32 7
  %t4752 = load i8, ptr %t4751
  %t4753 = getelementptr i8, ptr %t13, i32 7
  %t4754 = load i8, ptr %t4753
  %t4755 = icmp eq i8 %t4752, %t4754
  %t4756 = icmp ult i8 %t4752, %t4754
  %t4757 = icmp ugt i8 %t4752, %t4754
  %t4758 = and i1 %t4750, %t4756
  %t4759 = or i1 %t4747, %t4758
  %t4760 = and i1 %t4750, %t4757
  %t4761 = or i1 %t4749, %t4760
  %t4762 = and i1 %t4750, %t4755
  %t4763 = getelementptr i8, ptr %t12, i32 8
  %t4764 = load i8, ptr %t4763
  %t4765 = getelementptr i8, ptr %t13, i32 8
  %t4766 = load i8, ptr %t4765
  %t4767 = icmp eq i8 %t4764, %t4766
  %t4768 = icmp ult i8 %t4764, %t4766
  %t4769 = icmp ugt i8 %t4764, %t4766
  %t4770 = and i1 %t4762, %t4768
  %t4771 = or i1 %t4759, %t4770
  %t4772 = and i1 %t4762, %t4769
  %t4773 = or i1 %t4761, %t4772
  %t4774 = and i1 %t4762, %t4767
  %t4775 = getelementptr i8, ptr %t12, i32 9
  %t4776 = load i8, ptr %t4775
  %t4777 = getelementptr i8, ptr %t13, i32 9
  %t4778 = load i8, ptr %t4777
  %t4779 = icmp eq i8 %t4776, %t4778
  %t4780 = icmp ult i8 %t4776, %t4778
  %t4781 = icmp ugt i8 %t4776, %t4778
  %t4782 = and i1 %t4774, %t4780
  %t4783 = or i1 %t4771, %t4782
  %t4784 = and i1 %t4774, %t4781
  %t4785 = or i1 %t4773, %t4784
  %t4786 = and i1 %t4774, %t4779
  %t4787 = getelementptr i8, ptr %t12, i32 10
  %t4788 = load i8, ptr %t4787
  %t4789 = getelementptr i8, ptr %t13, i32 10
  %t4790 = load i8, ptr %t4789
  %t4791 = icmp eq i8 %t4788, %t4790
  %t4792 = icmp ult i8 %t4788, %t4790
  %t4793 = icmp ugt i8 %t4788, %t4790
  %t4794 = and i1 %t4786, %t4792
  %t4795 = or i1 %t4783, %t4794
  %t4796 = and i1 %t4786, %t4793
  %t4797 = or i1 %t4785, %t4796
  %t4798 = and i1 %t4786, %t4791
  %t4799 = getelementptr i8, ptr %t12, i32 11
  %t4800 = load i8, ptr %t4799
  %t4801 = getelementptr i8, ptr %t13, i32 11
  %t4802 = load i8, ptr %t4801
  %t4803 = icmp eq i8 %t4800, %t4802
  %t4804 = icmp ult i8 %t4800, %t4802
  %t4805 = icmp ugt i8 %t4800, %t4802
  %t4806 = and i1 %t4798, %t4804
  %t4807 = or i1 %t4795, %t4806
  %t4808 = and i1 %t4798, %t4805
  %t4809 = or i1 %t4797, %t4808
  %t4810 = and i1 %t4798, %t4803
  %t4811 = getelementptr i8, ptr %t12, i32 12
  %t4812 = load i8, ptr %t4811
  %t4813 = getelementptr i8, ptr %t13, i32 12
  %t4814 = load i8, ptr %t4813
  %t4815 = icmp eq i8 %t4812, %t4814
  %t4816 = icmp ult i8 %t4812, %t4814
  %t4817 = icmp ugt i8 %t4812, %t4814
  %t4818 = and i1 %t4810, %t4816
  %t4819 = or i1 %t4807, %t4818
  %t4820 = and i1 %t4810, %t4817
  %t4821 = or i1 %t4809, %t4820
  %t4822 = and i1 %t4810, %t4815
  %t4823 = getelementptr i8, ptr %t12, i32 13
  %t4824 = load i8, ptr %t4823
  %t4825 = getelementptr i8, ptr %t13, i32 13
  %t4826 = load i8, ptr %t4825
  %t4827 = icmp eq i8 %t4824, %t4826
  %t4828 = icmp ult i8 %t4824, %t4826
  %t4829 = icmp ugt i8 %t4824, %t4826
  %t4830 = and i1 %t4822, %t4828
  %t4831 = or i1 %t4819, %t4830
  %t4832 = and i1 %t4822, %t4829
  %t4833 = or i1 %t4821, %t4832
  %t4834 = and i1 %t4822, %t4827
  %t4835 = getelementptr i8, ptr %t12, i32 14
  %t4836 = load i8, ptr %t4835
  %t4837 = getelementptr i8, ptr %t13, i32 14
  %t4838 = load i8, ptr %t4837
  %t4839 = icmp eq i8 %t4836, %t4838
  %t4840 = icmp ult i8 %t4836, %t4838
  %t4841 = icmp ugt i8 %t4836, %t4838
  %t4842 = and i1 %t4834, %t4840
  %t4843 = or i1 %t4831, %t4842
  %t4844 = and i1 %t4834, %t4841
  %t4845 = or i1 %t4833, %t4844
  %t4846 = and i1 %t4834, %t4839
  %t4847 = getelementptr i8, ptr %t12, i32 15
  %t4848 = load i8, ptr %t4847
  %t4849 = getelementptr i8, ptr %t13, i32 15
  %t4850 = load i8, ptr %t4849
  %t4851 = icmp eq i8 %t4848, %t4850
  %t4852 = icmp ult i8 %t4848, %t4850
  %t4853 = icmp ugt i8 %t4848, %t4850
  %t4854 = and i1 %t4846, %t4852
  %t4855 = or i1 %t4843, %t4854
  %t4856 = and i1 %t4846, %t4853
  %t4857 = or i1 %t4845, %t4856
  %t4858 = and i1 %t4846, %t4851
  %t4859 = getelementptr i8, ptr %t12, i32 16
  %t4860 = load i8, ptr %t4859
  %t4861 = getelementptr i8, ptr %t13, i32 16
  %t4862 = load i8, ptr %t4861
  %t4863 = icmp eq i8 %t4860, %t4862
  %t4864 = icmp ult i8 %t4860, %t4862
  %t4865 = icmp ugt i8 %t4860, %t4862
  %t4866 = and i1 %t4858, %t4864
  %t4867 = or i1 %t4855, %t4866
  %t4868 = and i1 %t4858, %t4865
  %t4869 = or i1 %t4857, %t4868
  %t4870 = and i1 %t4858, %t4863
  %t4871 = getelementptr i8, ptr %t12, i32 17
  %t4872 = load i8, ptr %t4871
  %t4873 = getelementptr i8, ptr %t13, i32 17
  %t4874 = load i8, ptr %t4873
  %t4875 = icmp eq i8 %t4872, %t4874
  %t4876 = icmp ult i8 %t4872, %t4874
  %t4877 = icmp ugt i8 %t4872, %t4874
  %t4878 = and i1 %t4870, %t4876
  %t4879 = or i1 %t4867, %t4878
  %t4880 = and i1 %t4870, %t4877
  %t4881 = or i1 %t4869, %t4880
  %t4882 = and i1 %t4870, %t4875
  %t4883 = getelementptr i8, ptr %t12, i32 18
  %t4884 = load i8, ptr %t4883
  %t4885 = getelementptr i8, ptr %t13, i32 18
  %t4886 = load i8, ptr %t4885
  %t4887 = icmp eq i8 %t4884, %t4886
  %t4888 = icmp ult i8 %t4884, %t4886
  %t4889 = icmp ugt i8 %t4884, %t4886
  %t4890 = and i1 %t4882, %t4888
  %t4891 = or i1 %t4879, %t4890
  %t4892 = and i1 %t4882, %t4889
  %t4893 = or i1 %t4881, %t4892
  %t4894 = and i1 %t4882, %t4887
  %t4895 = getelementptr i8, ptr %t12, i32 19
  %t4896 = load i8, ptr %t4895
  %t4897 = getelementptr i8, ptr %t13, i32 19
  %t4898 = load i8, ptr %t4897
  %t4899 = icmp eq i8 %t4896, %t4898
  %t4900 = icmp ult i8 %t4896, %t4898
  %t4901 = icmp ugt i8 %t4896, %t4898
  %t4902 = and i1 %t4894, %t4900
  %t4903 = or i1 %t4891, %t4902
  %t4904 = and i1 %t4894, %t4901
  %t4905 = or i1 %t4893, %t4904
  %t4906 = and i1 %t4894, %t4899
  %t4907 = getelementptr i8, ptr %t12, i32 20
  %t4908 = load i8, ptr %t4907
  %t4909 = getelementptr i8, ptr %t13, i32 20
  %t4910 = load i8, ptr %t4909
  %t4911 = icmp eq i8 %t4908, %t4910
  %t4912 = icmp ult i8 %t4908, %t4910
  %t4913 = icmp ugt i8 %t4908, %t4910
  %t4914 = and i1 %t4906, %t4912
  %t4915 = or i1 %t4903, %t4914
  %t4916 = and i1 %t4906, %t4913
  %t4917 = or i1 %t4905, %t4916
  %t4918 = and i1 %t4906, %t4911
  %t4919 = getelementptr i8, ptr %t12, i32 21
  %t4920 = load i8, ptr %t4919
  %t4921 = getelementptr i8, ptr %t13, i32 21
  %t4922 = load i8, ptr %t4921
  %t4923 = icmp eq i8 %t4920, %t4922
  %t4924 = icmp ult i8 %t4920, %t4922
  %t4925 = icmp ugt i8 %t4920, %t4922
  %t4926 = and i1 %t4918, %t4924
  %t4927 = or i1 %t4915, %t4926
  %t4928 = and i1 %t4918, %t4925
  %t4929 = or i1 %t4917, %t4928
  %t4930 = and i1 %t4918, %t4923
  %t4931 = getelementptr i8, ptr %t12, i32 22
  %t4932 = load i8, ptr %t4931
  %t4933 = getelementptr i8, ptr %t13, i32 22
  %t4934 = load i8, ptr %t4933
  %t4935 = icmp eq i8 %t4932, %t4934
  %t4936 = icmp ult i8 %t4932, %t4934
  %t4937 = icmp ugt i8 %t4932, %t4934
  %t4938 = and i1 %t4930, %t4936
  %t4939 = or i1 %t4927, %t4938
  %t4940 = and i1 %t4930, %t4937
  %t4941 = or i1 %t4929, %t4940
  %t4942 = and i1 %t4930, %t4935
  %t4943 = getelementptr i8, ptr %t12, i32 23
  %t4944 = load i8, ptr %t4943
  %t4945 = getelementptr i8, ptr %t13, i32 23
  %t4946 = load i8, ptr %t4945
  %t4947 = icmp eq i8 %t4944, %t4946
  %t4948 = icmp ult i8 %t4944, %t4946
  %t4949 = icmp ugt i8 %t4944, %t4946
  %t4950 = and i1 %t4942, %t4948
  %t4951 = or i1 %t4939, %t4950
  %t4952 = and i1 %t4942, %t4949
  %t4953 = or i1 %t4941, %t4952
  %t4954 = and i1 %t4942, %t4947
  %t4955 = getelementptr i8, ptr %t12, i32 24
  %t4956 = load i8, ptr %t4955
  %t4957 = getelementptr i8, ptr %t13, i32 24
  %t4958 = load i8, ptr %t4957
  %t4959 = icmp eq i8 %t4956, %t4958
  %t4960 = icmp ult i8 %t4956, %t4958
  %t4961 = icmp ugt i8 %t4956, %t4958
  %t4962 = and i1 %t4954, %t4960
  %t4963 = or i1 %t4951, %t4962
  %t4964 = and i1 %t4954, %t4961
  %t4965 = or i1 %t4953, %t4964
  %t4966 = and i1 %t4954, %t4959
  %t4967 = getelementptr i8, ptr %t12, i32 25
  %t4968 = load i8, ptr %t4967
  %t4969 = getelementptr i8, ptr %t13, i32 25
  %t4970 = load i8, ptr %t4969
  %t4971 = icmp eq i8 %t4968, %t4970
  %t4972 = icmp ult i8 %t4968, %t4970
  %t4973 = icmp ugt i8 %t4968, %t4970
  %t4974 = and i1 %t4966, %t4972
  %t4975 = or i1 %t4963, %t4974
  %t4976 = and i1 %t4966, %t4973
  %t4977 = or i1 %t4965, %t4976
  %t4978 = and i1 %t4966, %t4971
  %t4979 = getelementptr i8, ptr %t12, i32 26
  %t4980 = load i8, ptr %t4979
  %t4981 = getelementptr i8, ptr %t13, i32 26
  %t4982 = load i8, ptr %t4981
  %t4983 = icmp eq i8 %t4980, %t4982
  %t4984 = icmp ult i8 %t4980, %t4982
  %t4985 = icmp ugt i8 %t4980, %t4982
  %t4986 = and i1 %t4978, %t4984
  %t4987 = or i1 %t4975, %t4986
  %t4988 = and i1 %t4978, %t4985
  %t4989 = or i1 %t4977, %t4988
  %t4990 = and i1 %t4978, %t4983
  %t4991 = getelementptr i8, ptr %t12, i32 27
  %t4992 = load i8, ptr %t4991
  %t4993 = getelementptr i8, ptr %t13, i32 27
  %t4994 = load i8, ptr %t4993
  %t4995 = icmp eq i8 %t4992, %t4994
  %t4996 = icmp ult i8 %t4992, %t4994
  %t4997 = icmp ugt i8 %t4992, %t4994
  %t4998 = and i1 %t4990, %t4996
  %t4999 = or i1 %t4987, %t4998
  %t5000 = and i1 %t4990, %t4997
  %t5001 = or i1 %t4989, %t5000
  %t5002 = and i1 %t4990, %t4995
  %t5003 = getelementptr i8, ptr %t12, i32 28
  %t5004 = load i8, ptr %t5003
  %t5005 = getelementptr i8, ptr %t13, i32 28
  %t5006 = load i8, ptr %t5005
  %t5007 = icmp eq i8 %t5004, %t5006
  %t5008 = icmp ult i8 %t5004, %t5006
  %t5009 = icmp ugt i8 %t5004, %t5006
  %t5010 = and i1 %t5002, %t5008
  %t5011 = or i1 %t4999, %t5010
  %t5012 = and i1 %t5002, %t5009
  %t5013 = or i1 %t5001, %t5012
  %t5014 = and i1 %t5002, %t5007
  %t5015 = getelementptr i8, ptr %t12, i32 29
  %t5016 = load i8, ptr %t5015
  %t5017 = getelementptr i8, ptr %t13, i32 29
  %t5018 = load i8, ptr %t5017
  %t5019 = icmp eq i8 %t5016, %t5018
  %t5020 = icmp ult i8 %t5016, %t5018
  %t5021 = icmp ugt i8 %t5016, %t5018
  %t5022 = and i1 %t5014, %t5020
  %t5023 = or i1 %t5011, %t5022
  %t5024 = and i1 %t5014, %t5021
  %t5025 = or i1 %t5013, %t5024
  %t5026 = and i1 %t5014, %t5019
  %t5027 = getelementptr i8, ptr %t12, i32 30
  %t5028 = load i8, ptr %t5027
  %t5029 = getelementptr i8, ptr %t13, i32 30
  %t5030 = load i8, ptr %t5029
  %t5031 = icmp eq i8 %t5028, %t5030
  %t5032 = icmp ult i8 %t5028, %t5030
  %t5033 = icmp ugt i8 %t5028, %t5030
  %t5034 = and i1 %t5026, %t5032
  %t5035 = or i1 %t5023, %t5034
  %t5036 = and i1 %t5026, %t5033
  %t5037 = or i1 %t5025, %t5036
  %t5038 = and i1 %t5026, %t5031
  %t5039 = getelementptr i8, ptr %t12, i32 31
  %t5040 = load i8, ptr %t5039
  %t5041 = getelementptr i8, ptr %t13, i32 31
  %t5042 = load i8, ptr %t5041
  %t5043 = icmp eq i8 %t5040, %t5042
  %t5044 = icmp ult i8 %t5040, %t5042
  %t5045 = icmp ugt i8 %t5040, %t5042
  %t5046 = and i1 %t5038, %t5044
  %t5047 = or i1 %t5035, %t5046
  %t5048 = and i1 %t5038, %t5045
  %t5049 = or i1 %t5037, %t5048
  %t5050 = and i1 %t5038, %t5043
  %t5051 = getelementptr i8, ptr %t12, i32 32
  %t5052 = load i8, ptr %t5051
  %t5053 = getelementptr i8, ptr %t13, i32 32
  %t5054 = load i8, ptr %t5053
  %t5055 = icmp eq i8 %t5052, %t5054
  %t5056 = icmp ult i8 %t5052, %t5054
  %t5057 = icmp ugt i8 %t5052, %t5054
  %t5058 = and i1 %t5050, %t5056
  %t5059 = or i1 %t5047, %t5058
  %t5060 = and i1 %t5050, %t5057
  %t5061 = or i1 %t5049, %t5060
  %t5062 = and i1 %t5050, %t5055
  %t5063 = getelementptr i8, ptr %t12, i32 33
  %t5064 = load i8, ptr %t5063
  %t5065 = getelementptr i8, ptr %t13, i32 33
  %t5066 = load i8, ptr %t5065
  %t5067 = icmp eq i8 %t5064, %t5066
  %t5068 = icmp ult i8 %t5064, %t5066
  %t5069 = icmp ugt i8 %t5064, %t5066
  %t5070 = and i1 %t5062, %t5068
  %t5071 = or i1 %t5059, %t5070
  %t5072 = and i1 %t5062, %t5069
  %t5073 = or i1 %t5061, %t5072
  %t5074 = and i1 %t5062, %t5067
  %t5075 = getelementptr i8, ptr %t12, i32 34
  %t5076 = load i8, ptr %t5075
  %t5077 = getelementptr i8, ptr %t13, i32 34
  %t5078 = load i8, ptr %t5077
  %t5079 = icmp eq i8 %t5076, %t5078
  %t5080 = icmp ult i8 %t5076, %t5078
  %t5081 = icmp ugt i8 %t5076, %t5078
  %t5082 = and i1 %t5074, %t5080
  %t5083 = or i1 %t5071, %t5082
  %t5084 = and i1 %t5074, %t5081
  %t5085 = or i1 %t5073, %t5084
  %t5086 = and i1 %t5074, %t5079
  %t5087 = getelementptr i8, ptr %t12, i32 35
  %t5088 = load i8, ptr %t5087
  %t5089 = getelementptr i8, ptr %t13, i32 35
  %t5090 = load i8, ptr %t5089
  %t5091 = icmp eq i8 %t5088, %t5090
  %t5092 = icmp ult i8 %t5088, %t5090
  %t5093 = icmp ugt i8 %t5088, %t5090
  %t5094 = and i1 %t5086, %t5092
  %t5095 = or i1 %t5083, %t5094
  %t5096 = and i1 %t5086, %t5093
  %t5097 = or i1 %t5085, %t5096
  %t5098 = and i1 %t5086, %t5091
  %t5099 = getelementptr i8, ptr %t12, i32 36
  %t5100 = load i8, ptr %t5099
  %t5101 = getelementptr i8, ptr %t13, i32 36
  %t5102 = load i8, ptr %t5101
  %t5103 = icmp eq i8 %t5100, %t5102
  %t5104 = icmp ult i8 %t5100, %t5102
  %t5105 = icmp ugt i8 %t5100, %t5102
  %t5106 = and i1 %t5098, %t5104
  %t5107 = or i1 %t5095, %t5106
  %t5108 = and i1 %t5098, %t5105
  %t5109 = or i1 %t5097, %t5108
  %t5110 = and i1 %t5098, %t5103
  %t5111 = getelementptr i8, ptr %t12, i32 37
  %t5112 = load i8, ptr %t5111
  %t5113 = getelementptr i8, ptr %t13, i32 37
  %t5114 = load i8, ptr %t5113
  %t5115 = icmp eq i8 %t5112, %t5114
  %t5116 = icmp ult i8 %t5112, %t5114
  %t5117 = icmp ugt i8 %t5112, %t5114
  %t5118 = and i1 %t5110, %t5116
  %t5119 = or i1 %t5107, %t5118
  %t5120 = and i1 %t5110, %t5117
  %t5121 = or i1 %t5109, %t5120
  %t5122 = and i1 %t5110, %t5115
  %t5123 = getelementptr i8, ptr %t12, i32 38
  %t5124 = load i8, ptr %t5123
  %t5125 = getelementptr i8, ptr %t13, i32 38
  %t5126 = load i8, ptr %t5125
  %t5127 = icmp eq i8 %t5124, %t5126
  %t5128 = icmp ult i8 %t5124, %t5126
  %t5129 = icmp ugt i8 %t5124, %t5126
  %t5130 = and i1 %t5122, %t5128
  %t5131 = or i1 %t5119, %t5130
  %t5132 = and i1 %t5122, %t5129
  %t5133 = or i1 %t5121, %t5132
  %t5134 = and i1 %t5122, %t5127
  %t5135 = getelementptr i8, ptr %t12, i32 39
  %t5136 = load i8, ptr %t5135
  %t5137 = getelementptr i8, ptr %t13, i32 39
  %t5138 = load i8, ptr %t5137
  %t5139 = icmp eq i8 %t5136, %t5138
  %t5140 = icmp ult i8 %t5136, %t5138
  %t5141 = icmp ugt i8 %t5136, %t5138
  %t5142 = and i1 %t5134, %t5140
  %t5143 = or i1 %t5131, %t5142
  %t5144 = and i1 %t5134, %t5141
  %t5145 = or i1 %t5133, %t5144
  %t5146 = and i1 %t5134, %t5139
  %t5147 = getelementptr i8, ptr %t12, i32 40
  %t5148 = load i8, ptr %t5147
  %t5149 = getelementptr i8, ptr %t13, i32 40
  %t5150 = load i8, ptr %t5149
  %t5151 = icmp eq i8 %t5148, %t5150
  %t5152 = icmp ult i8 %t5148, %t5150
  %t5153 = icmp ugt i8 %t5148, %t5150
  %t5154 = and i1 %t5146, %t5152
  %t5155 = or i1 %t5143, %t5154
  %t5156 = and i1 %t5146, %t5153
  %t5157 = or i1 %t5145, %t5156
  %t5158 = and i1 %t5146, %t5151
  %t5159 = getelementptr i8, ptr %t12, i32 41
  %t5160 = load i8, ptr %t5159
  %t5161 = getelementptr i8, ptr %t13, i32 41
  %t5162 = load i8, ptr %t5161
  %t5163 = icmp eq i8 %t5160, %t5162
  %t5164 = icmp ult i8 %t5160, %t5162
  %t5165 = icmp ugt i8 %t5160, %t5162
  %t5166 = and i1 %t5158, %t5164
  %t5167 = or i1 %t5155, %t5166
  %t5168 = and i1 %t5158, %t5165
  %t5169 = or i1 %t5157, %t5168
  %t5170 = and i1 %t5158, %t5163
  %t5171 = getelementptr i8, ptr %t12, i32 42
  %t5172 = load i8, ptr %t5171
  %t5173 = getelementptr i8, ptr %t13, i32 42
  %t5174 = load i8, ptr %t5173
  %t5175 = icmp eq i8 %t5172, %t5174
  %t5176 = icmp ult i8 %t5172, %t5174
  %t5177 = icmp ugt i8 %t5172, %t5174
  %t5178 = and i1 %t5170, %t5176
  %t5179 = or i1 %t5167, %t5178
  %t5180 = and i1 %t5170, %t5177
  %t5181 = or i1 %t5169, %t5180
  %t5182 = and i1 %t5170, %t5175
  %t5183 = getelementptr i8, ptr %t12, i32 43
  %t5184 = load i8, ptr %t5183
  %t5185 = getelementptr i8, ptr %t13, i32 43
  %t5186 = load i8, ptr %t5185
  %t5187 = icmp eq i8 %t5184, %t5186
  %t5188 = icmp ult i8 %t5184, %t5186
  %t5189 = icmp ugt i8 %t5184, %t5186
  %t5190 = and i1 %t5182, %t5188
  %t5191 = or i1 %t5179, %t5190
  %t5192 = and i1 %t5182, %t5189
  %t5193 = or i1 %t5181, %t5192
  %t5194 = and i1 %t5182, %t5187
  %t5195 = getelementptr i8, ptr %t12, i32 44
  %t5196 = load i8, ptr %t5195
  %t5197 = getelementptr i8, ptr %t13, i32 44
  %t5198 = load i8, ptr %t5197
  %t5199 = icmp eq i8 %t5196, %t5198
  %t5200 = icmp ult i8 %t5196, %t5198
  %t5201 = icmp ugt i8 %t5196, %t5198
  %t5202 = and i1 %t5194, %t5200
  %t5203 = or i1 %t5191, %t5202
  %t5204 = and i1 %t5194, %t5201
  %t5205 = or i1 %t5193, %t5204
  %t5206 = and i1 %t5194, %t5199
  %t5207 = getelementptr i8, ptr %t12, i32 45
  %t5208 = load i8, ptr %t5207
  %t5209 = getelementptr i8, ptr %t13, i32 45
  %t5210 = load i8, ptr %t5209
  %t5211 = icmp eq i8 %t5208, %t5210
  %t5212 = icmp ult i8 %t5208, %t5210
  %t5213 = icmp ugt i8 %t5208, %t5210
  %t5214 = and i1 %t5206, %t5212
  %t5215 = or i1 %t5203, %t5214
  %t5216 = and i1 %t5206, %t5213
  %t5217 = or i1 %t5205, %t5216
  %t5218 = and i1 %t5206, %t5211
  %t5219 = getelementptr i8, ptr %t12, i32 46
  %t5220 = load i8, ptr %t5219
  %t5221 = getelementptr i8, ptr %t13, i32 46
  %t5222 = load i8, ptr %t5221
  %t5223 = icmp eq i8 %t5220, %t5222
  %t5224 = icmp ult i8 %t5220, %t5222
  %t5225 = icmp ugt i8 %t5220, %t5222
  %t5226 = and i1 %t5218, %t5224
  %t5227 = or i1 %t5215, %t5226
  %t5228 = and i1 %t5218, %t5225
  %t5229 = or i1 %t5217, %t5228
  %t5230 = and i1 %t5218, %t5223
  %t5231 = getelementptr i8, ptr %t12, i32 47
  %t5232 = load i8, ptr %t5231
  %t5233 = getelementptr i8, ptr %t13, i32 47
  %t5234 = load i8, ptr %t5233
  %t5235 = icmp eq i8 %t5232, %t5234
  %t5236 = icmp ult i8 %t5232, %t5234
  %t5237 = icmp ugt i8 %t5232, %t5234
  %t5238 = and i1 %t5230, %t5236
  %t5239 = or i1 %t5227, %t5238
  %t5240 = and i1 %t5230, %t5237
  %t5241 = or i1 %t5229, %t5240
  %t5242 = and i1 %t5230, %t5235
  %t5243 = getelementptr i8, ptr %t12, i32 48
  %t5244 = load i8, ptr %t5243
  %t5245 = getelementptr i8, ptr %t13, i32 48
  %t5246 = load i8, ptr %t5245
  %t5247 = icmp eq i8 %t5244, %t5246
  %t5248 = icmp ult i8 %t5244, %t5246
  %t5249 = icmp ugt i8 %t5244, %t5246
  %t5250 = and i1 %t5242, %t5248
  %t5251 = or i1 %t5239, %t5250
  %t5252 = and i1 %t5242, %t5249
  %t5253 = or i1 %t5241, %t5252
  %t5254 = and i1 %t5242, %t5247
  %t5255 = getelementptr i8, ptr %t12, i32 49
  %t5256 = load i8, ptr %t5255
  %t5257 = getelementptr i8, ptr %t13, i32 49
  %t5258 = load i8, ptr %t5257
  %t5259 = icmp eq i8 %t5256, %t5258
  %t5260 = icmp ult i8 %t5256, %t5258
  %t5261 = icmp ugt i8 %t5256, %t5258
  %t5262 = and i1 %t5254, %t5260
  %t5263 = or i1 %t5251, %t5262
  %t5264 = and i1 %t5254, %t5261
  %t5265 = or i1 %t5253, %t5264
  %t5266 = and i1 %t5254, %t5259
  %t5267 = getelementptr i8, ptr %t12, i32 50
  %t5268 = load i8, ptr %t5267
  %t5269 = getelementptr i8, ptr %t13, i32 50
  %t5270 = load i8, ptr %t5269
  %t5271 = icmp eq i8 %t5268, %t5270
  %t5272 = icmp ult i8 %t5268, %t5270
  %t5273 = icmp ugt i8 %t5268, %t5270
  %t5274 = and i1 %t5266, %t5272
  %t5275 = or i1 %t5263, %t5274
  %t5276 = and i1 %t5266, %t5273
  %t5277 = or i1 %t5265, %t5276
  %t5278 = and i1 %t5266, %t5271
  %t5279 = getelementptr i8, ptr %t12, i32 51
  %t5280 = load i8, ptr %t5279
  %t5281 = getelementptr i8, ptr %t13, i32 51
  %t5282 = load i8, ptr %t5281
  %t5283 = icmp eq i8 %t5280, %t5282
  %t5284 = icmp ult i8 %t5280, %t5282
  %t5285 = icmp ugt i8 %t5280, %t5282
  %t5286 = and i1 %t5278, %t5284
  %t5287 = or i1 %t5275, %t5286
  %t5288 = and i1 %t5278, %t5285
  %t5289 = or i1 %t5277, %t5288
  %t5290 = and i1 %t5278, %t5283
  %t5291 = getelementptr i8, ptr %t12, i32 52
  %t5292 = load i8, ptr %t5291
  %t5293 = getelementptr i8, ptr %t13, i32 52
  %t5294 = load i8, ptr %t5293
  %t5295 = icmp eq i8 %t5292, %t5294
  %t5296 = icmp ult i8 %t5292, %t5294
  %t5297 = icmp ugt i8 %t5292, %t5294
  %t5298 = and i1 %t5290, %t5296
  %t5299 = or i1 %t5287, %t5298
  %t5300 = and i1 %t5290, %t5297
  %t5301 = or i1 %t5289, %t5300
  %t5302 = and i1 %t5290, %t5295
  %t5303 = getelementptr i8, ptr %t12, i32 53
  %t5304 = load i8, ptr %t5303
  %t5305 = getelementptr i8, ptr %t13, i32 53
  %t5306 = load i8, ptr %t5305
  %t5307 = icmp eq i8 %t5304, %t5306
  %t5308 = icmp ult i8 %t5304, %t5306
  %t5309 = icmp ugt i8 %t5304, %t5306
  %t5310 = and i1 %t5302, %t5308
  %t5311 = or i1 %t5299, %t5310
  %t5312 = and i1 %t5302, %t5309
  %t5313 = or i1 %t5301, %t5312
  %t5314 = and i1 %t5302, %t5307
  %t5315 = getelementptr i8, ptr %t12, i32 54
  %t5316 = load i8, ptr %t5315
  %t5317 = getelementptr i8, ptr %t13, i32 54
  %t5318 = load i8, ptr %t5317
  %t5319 = icmp eq i8 %t5316, %t5318
  %t5320 = icmp ult i8 %t5316, %t5318
  %t5321 = icmp ugt i8 %t5316, %t5318
  %t5322 = and i1 %t5314, %t5320
  %t5323 = or i1 %t5311, %t5322
  %t5324 = and i1 %t5314, %t5321
  %t5325 = or i1 %t5313, %t5324
  %t5326 = and i1 %t5314, %t5319
  %t5327 = getelementptr i8, ptr %t12, i32 55
  %t5328 = load i8, ptr %t5327
  %t5329 = getelementptr i8, ptr %t13, i32 55
  %t5330 = load i8, ptr %t5329
  %t5331 = icmp eq i8 %t5328, %t5330
  %t5332 = icmp ult i8 %t5328, %t5330
  %t5333 = icmp ugt i8 %t5328, %t5330
  %t5334 = and i1 %t5326, %t5332
  %t5335 = or i1 %t5323, %t5334
  %t5336 = and i1 %t5326, %t5333
  %t5337 = or i1 %t5325, %t5336
  %t5338 = and i1 %t5326, %t5331
  %t5339 = getelementptr i8, ptr %t12, i32 56
  %t5340 = load i8, ptr %t5339
  %t5341 = getelementptr i8, ptr %t13, i32 56
  %t5342 = load i8, ptr %t5341
  %t5343 = icmp eq i8 %t5340, %t5342
  %t5344 = icmp ult i8 %t5340, %t5342
  %t5345 = icmp ugt i8 %t5340, %t5342
  %t5346 = and i1 %t5338, %t5344
  %t5347 = or i1 %t5335, %t5346
  %t5348 = and i1 %t5338, %t5345
  %t5349 = or i1 %t5337, %t5348
  %t5350 = and i1 %t5338, %t5343
  %t5351 = getelementptr i8, ptr %t12, i32 57
  %t5352 = load i8, ptr %t5351
  %t5353 = getelementptr i8, ptr %t13, i32 57
  %t5354 = load i8, ptr %t5353
  %t5355 = icmp eq i8 %t5352, %t5354
  %t5356 = icmp ult i8 %t5352, %t5354
  %t5357 = icmp ugt i8 %t5352, %t5354
  %t5358 = and i1 %t5350, %t5356
  %t5359 = or i1 %t5347, %t5358
  %t5360 = and i1 %t5350, %t5357
  %t5361 = or i1 %t5349, %t5360
  %t5362 = and i1 %t5350, %t5355
  %t5363 = getelementptr i8, ptr %t12, i32 58
  %t5364 = load i8, ptr %t5363
  %t5365 = getelementptr i8, ptr %t13, i32 58
  %t5366 = load i8, ptr %t5365
  %t5367 = icmp eq i8 %t5364, %t5366
  %t5368 = icmp ult i8 %t5364, %t5366
  %t5369 = icmp ugt i8 %t5364, %t5366
  %t5370 = and i1 %t5362, %t5368
  %t5371 = or i1 %t5359, %t5370
  %t5372 = and i1 %t5362, %t5369
  %t5373 = or i1 %t5361, %t5372
  %t5374 = and i1 %t5362, %t5367
  %t5375 = getelementptr i8, ptr %t12, i32 59
  %t5376 = load i8, ptr %t5375
  %t5377 = getelementptr i8, ptr %t13, i32 59
  %t5378 = load i8, ptr %t5377
  %t5379 = icmp eq i8 %t5376, %t5378
  %t5380 = icmp ult i8 %t5376, %t5378
  %t5381 = icmp ugt i8 %t5376, %t5378
  %t5382 = and i1 %t5374, %t5380
  %t5383 = or i1 %t5371, %t5382
  %t5384 = and i1 %t5374, %t5381
  %t5385 = or i1 %t5373, %t5384
  %t5386 = and i1 %t5374, %t5379
  %t5387 = getelementptr i8, ptr %t12, i32 60
  %t5388 = load i8, ptr %t5387
  %t5389 = getelementptr i8, ptr %t13, i32 60
  %t5390 = load i8, ptr %t5389
  %t5391 = icmp eq i8 %t5388, %t5390
  %t5392 = icmp ult i8 %t5388, %t5390
  %t5393 = icmp ugt i8 %t5388, %t5390
  %t5394 = and i1 %t5386, %t5392
  %t5395 = or i1 %t5383, %t5394
  %t5396 = and i1 %t5386, %t5393
  %t5397 = or i1 %t5385, %t5396
  %t5398 = and i1 %t5386, %t5391
  %t5399 = getelementptr i8, ptr %t12, i32 61
  %t5400 = load i8, ptr %t5399
  %t5401 = getelementptr i8, ptr %t13, i32 61
  %t5402 = load i8, ptr %t5401
  %t5403 = icmp eq i8 %t5400, %t5402
  %t5404 = icmp ult i8 %t5400, %t5402
  %t5405 = icmp ugt i8 %t5400, %t5402
  %t5406 = and i1 %t5398, %t5404
  %t5407 = or i1 %t5395, %t5406
  %t5408 = and i1 %t5398, %t5405
  %t5409 = or i1 %t5397, %t5408
  %t5410 = and i1 %t5398, %t5403
  %t5411 = getelementptr i8, ptr %t12, i32 62
  %t5412 = load i8, ptr %t5411
  %t5413 = getelementptr i8, ptr %t13, i32 62
  %t5414 = load i8, ptr %t5413
  %t5415 = icmp eq i8 %t5412, %t5414
  %t5416 = icmp ult i8 %t5412, %t5414
  %t5417 = icmp ugt i8 %t5412, %t5414
  %t5418 = and i1 %t5410, %t5416
  %t5419 = or i1 %t5407, %t5418
  %t5420 = and i1 %t5410, %t5417
  %t5421 = or i1 %t5409, %t5420
  %t5422 = and i1 %t5410, %t5415
  %t5423 = getelementptr i8, ptr %t12, i32 63
  %t5424 = load i8, ptr %t5423
  %t5425 = getelementptr i8, ptr %t13, i32 63
  %t5426 = load i8, ptr %t5425
  %t5427 = icmp eq i8 %t5424, %t5426
  %t5428 = icmp ult i8 %t5424, %t5426
  %t5429 = icmp ugt i8 %t5424, %t5426
  %t5430 = and i1 %t5422, %t5428
  %t5431 = or i1 %t5419, %t5430
  %t5432 = and i1 %t5422, %t5429
  %t5433 = or i1 %t5421, %t5432
  %t5434 = and i1 %t5422, %t5427
  %t5435 = getelementptr i8, ptr %t12, i32 64
  %t5436 = load i8, ptr %t5435
  %t5437 = getelementptr i8, ptr %t13, i32 64
  %t5438 = load i8, ptr %t5437
  %t5439 = icmp eq i8 %t5436, %t5438
  %t5440 = icmp ult i8 %t5436, %t5438
  %t5441 = icmp ugt i8 %t5436, %t5438
  %t5442 = and i1 %t5434, %t5440
  %t5443 = or i1 %t5431, %t5442
  %t5444 = and i1 %t5434, %t5441
  %t5445 = or i1 %t5433, %t5444
  %t5446 = and i1 %t5434, %t5439
  %t5447 = getelementptr i8, ptr %t12, i32 65
  %t5448 = load i8, ptr %t5447
  %t5449 = getelementptr i8, ptr %t13, i32 65
  %t5450 = load i8, ptr %t5449
  %t5451 = icmp eq i8 %t5448, %t5450
  %t5452 = icmp ult i8 %t5448, %t5450
  %t5453 = icmp ugt i8 %t5448, %t5450
  %t5454 = and i1 %t5446, %t5452
  %t5455 = or i1 %t5443, %t5454
  %t5456 = and i1 %t5446, %t5453
  %t5457 = or i1 %t5445, %t5456
  %t5458 = and i1 %t5446, %t5451
  %t5459 = getelementptr i8, ptr %t12, i32 66
  %t5460 = load i8, ptr %t5459
  %t5461 = getelementptr i8, ptr %t13, i32 66
  %t5462 = load i8, ptr %t5461
  %t5463 = icmp eq i8 %t5460, %t5462
  %t5464 = icmp ult i8 %t5460, %t5462
  %t5465 = icmp ugt i8 %t5460, %t5462
  %t5466 = and i1 %t5458, %t5464
  %t5467 = or i1 %t5455, %t5466
  %t5468 = and i1 %t5458, %t5465
  %t5469 = or i1 %t5457, %t5468
  %t5470 = and i1 %t5458, %t5463
  %t5471 = getelementptr i8, ptr %t12, i32 67
  %t5472 = load i8, ptr %t5471
  %t5473 = getelementptr i8, ptr %t13, i32 67
  %t5474 = load i8, ptr %t5473
  %t5475 = icmp eq i8 %t5472, %t5474
  %t5476 = icmp ult i8 %t5472, %t5474
  %t5477 = icmp ugt i8 %t5472, %t5474
  %t5478 = and i1 %t5470, %t5476
  %t5479 = or i1 %t5467, %t5478
  %t5480 = and i1 %t5470, %t5477
  %t5481 = or i1 %t5469, %t5480
  %t5482 = and i1 %t5470, %t5475
  %t5483 = getelementptr i8, ptr %t12, i32 68
  %t5484 = load i8, ptr %t5483
  %t5485 = getelementptr i8, ptr %t13, i32 68
  %t5486 = load i8, ptr %t5485
  %t5487 = icmp eq i8 %t5484, %t5486
  %t5488 = icmp ult i8 %t5484, %t5486
  %t5489 = icmp ugt i8 %t5484, %t5486
  %t5490 = and i1 %t5482, %t5488
  %t5491 = or i1 %t5479, %t5490
  %t5492 = and i1 %t5482, %t5489
  %t5493 = or i1 %t5481, %t5492
  %t5494 = and i1 %t5482, %t5487
  %t5495 = getelementptr i8, ptr %t12, i32 69
  %t5496 = load i8, ptr %t5495
  %t5497 = getelementptr i8, ptr %t13, i32 69
  %t5498 = load i8, ptr %t5497
  %t5499 = icmp eq i8 %t5496, %t5498
  %t5500 = icmp ult i8 %t5496, %t5498
  %t5501 = icmp ugt i8 %t5496, %t5498
  %t5502 = and i1 %t5494, %t5500
  %t5503 = or i1 %t5491, %t5502
  %t5504 = and i1 %t5494, %t5501
  %t5505 = or i1 %t5493, %t5504
  %t5506 = and i1 %t5494, %t5499
  %t5507 = getelementptr i8, ptr %t12, i32 70
  %t5508 = load i8, ptr %t5507
  %t5509 = getelementptr i8, ptr %t13, i32 70
  %t5510 = load i8, ptr %t5509
  %t5511 = icmp eq i8 %t5508, %t5510
  %t5512 = icmp ult i8 %t5508, %t5510
  %t5513 = icmp ugt i8 %t5508, %t5510
  %t5514 = and i1 %t5506, %t5512
  %t5515 = or i1 %t5503, %t5514
  %t5516 = and i1 %t5506, %t5513
  %t5517 = or i1 %t5505, %t5516
  %t5518 = and i1 %t5506, %t5511
  %t5519 = getelementptr i8, ptr %t12, i32 71
  %t5520 = load i8, ptr %t5519
  %t5521 = getelementptr i8, ptr %t13, i32 71
  %t5522 = load i8, ptr %t5521
  %t5523 = icmp eq i8 %t5520, %t5522
  %t5524 = icmp ult i8 %t5520, %t5522
  %t5525 = icmp ugt i8 %t5520, %t5522
  %t5526 = and i1 %t5518, %t5524
  %t5527 = or i1 %t5515, %t5526
  %t5528 = and i1 %t5518, %t5525
  %t5529 = or i1 %t5517, %t5528
  %t5530 = and i1 %t5518, %t5523
  %t5531 = getelementptr i8, ptr %t12, i32 72
  %t5532 = load i8, ptr %t5531
  %t5533 = getelementptr i8, ptr %t13, i32 72
  %t5534 = load i8, ptr %t5533
  %t5535 = icmp eq i8 %t5532, %t5534
  %t5536 = icmp ult i8 %t5532, %t5534
  %t5537 = icmp ugt i8 %t5532, %t5534
  %t5538 = and i1 %t5530, %t5536
  %t5539 = or i1 %t5527, %t5538
  %t5540 = and i1 %t5530, %t5537
  %t5541 = or i1 %t5529, %t5540
  %t5542 = and i1 %t5530, %t5535
  %t5543 = getelementptr i8, ptr %t12, i32 73
  %t5544 = load i8, ptr %t5543
  %t5545 = getelementptr i8, ptr %t13, i32 73
  %t5546 = load i8, ptr %t5545
  %t5547 = icmp eq i8 %t5544, %t5546
  %t5548 = icmp ult i8 %t5544, %t5546
  %t5549 = icmp ugt i8 %t5544, %t5546
  %t5550 = and i1 %t5542, %t5548
  %t5551 = or i1 %t5539, %t5550
  %t5552 = and i1 %t5542, %t5549
  %t5553 = or i1 %t5541, %t5552
  %t5554 = and i1 %t5542, %t5547
  %t5555 = getelementptr i8, ptr %t12, i32 74
  %t5556 = load i8, ptr %t5555
  %t5557 = getelementptr i8, ptr %t13, i32 74
  %t5558 = load i8, ptr %t5557
  %t5559 = icmp eq i8 %t5556, %t5558
  %t5560 = icmp ult i8 %t5556, %t5558
  %t5561 = icmp ugt i8 %t5556, %t5558
  %t5562 = and i1 %t5554, %t5560
  %t5563 = or i1 %t5551, %t5562
  %t5564 = and i1 %t5554, %t5561
  %t5565 = or i1 %t5553, %t5564
  %t5566 = and i1 %t5554, %t5559
  %t5567 = getelementptr i8, ptr %t12, i32 75
  %t5568 = load i8, ptr %t5567
  %t5569 = getelementptr i8, ptr %t13, i32 75
  %t5570 = load i8, ptr %t5569
  %t5571 = icmp eq i8 %t5568, %t5570
  %t5572 = icmp ult i8 %t5568, %t5570
  %t5573 = icmp ugt i8 %t5568, %t5570
  %t5574 = and i1 %t5566, %t5572
  %t5575 = or i1 %t5563, %t5574
  %t5576 = and i1 %t5566, %t5573
  %t5577 = or i1 %t5565, %t5576
  %t5578 = and i1 %t5566, %t5571
  %t5579 = getelementptr i8, ptr %t12, i32 76
  %t5580 = load i8, ptr %t5579
  %t5581 = getelementptr i8, ptr %t13, i32 76
  %t5582 = load i8, ptr %t5581
  %t5583 = icmp eq i8 %t5580, %t5582
  %t5584 = icmp ult i8 %t5580, %t5582
  %t5585 = icmp ugt i8 %t5580, %t5582
  %t5586 = and i1 %t5578, %t5584
  %t5587 = or i1 %t5575, %t5586
  %t5588 = and i1 %t5578, %t5585
  %t5589 = or i1 %t5577, %t5588
  %t5590 = and i1 %t5578, %t5583
  %t5591 = getelementptr i8, ptr %t12, i32 77
  %t5592 = load i8, ptr %t5591
  %t5593 = getelementptr i8, ptr %t13, i32 77
  %t5594 = load i8, ptr %t5593
  %t5595 = icmp eq i8 %t5592, %t5594
  %t5596 = icmp ult i8 %t5592, %t5594
  %t5597 = icmp ugt i8 %t5592, %t5594
  %t5598 = and i1 %t5590, %t5596
  %t5599 = or i1 %t5587, %t5598
  %t5600 = and i1 %t5590, %t5597
  %t5601 = or i1 %t5589, %t5600
  %t5602 = and i1 %t5590, %t5595
  %t5603 = getelementptr i8, ptr %t12, i32 78
  %t5604 = load i8, ptr %t5603
  %t5605 = getelementptr i8, ptr %t13, i32 78
  %t5606 = load i8, ptr %t5605
  %t5607 = icmp eq i8 %t5604, %t5606
  %t5608 = icmp ult i8 %t5604, %t5606
  %t5609 = icmp ugt i8 %t5604, %t5606
  %t5610 = and i1 %t5602, %t5608
  %t5611 = or i1 %t5599, %t5610
  %t5612 = and i1 %t5602, %t5609
  %t5613 = or i1 %t5601, %t5612
  %t5614 = and i1 %t5602, %t5607
  %t5615 = getelementptr i8, ptr %t12, i32 79
  %t5616 = load i8, ptr %t5615
  %t5617 = getelementptr i8, ptr %t13, i32 79
  %t5618 = load i8, ptr %t5617
  %t5619 = icmp eq i8 %t5616, %t5618
  %t5620 = icmp ult i8 %t5616, %t5618
  %t5621 = icmp ugt i8 %t5616, %t5618
  %t5622 = and i1 %t5614, %t5620
  %t5623 = or i1 %t5611, %t5622
  %t5624 = and i1 %t5614, %t5621
  %t5625 = or i1 %t5613, %t5624
  %t5626 = and i1 %t5614, %t5619
  %t5627 = getelementptr i8, ptr %t12, i32 80
  %t5628 = load i8, ptr %t5627
  %t5629 = getelementptr i8, ptr %t13, i32 80
  %t5630 = load i8, ptr %t5629
  %t5631 = icmp eq i8 %t5628, %t5630
  %t5632 = icmp ult i8 %t5628, %t5630
  %t5633 = icmp ugt i8 %t5628, %t5630
  %t5634 = and i1 %t5626, %t5632
  %t5635 = or i1 %t5623, %t5634
  %t5636 = and i1 %t5626, %t5633
  %t5637 = or i1 %t5625, %t5636
  %t5638 = and i1 %t5626, %t5631
  %t5639 = getelementptr i8, ptr %t12, i32 81
  %t5640 = load i8, ptr %t5639
  %t5641 = getelementptr i8, ptr %t13, i32 81
  %t5642 = load i8, ptr %t5641
  %t5643 = icmp eq i8 %t5640, %t5642
  %t5644 = icmp ult i8 %t5640, %t5642
  %t5645 = icmp ugt i8 %t5640, %t5642
  %t5646 = and i1 %t5638, %t5644
  %t5647 = or i1 %t5635, %t5646
  %t5648 = and i1 %t5638, %t5645
  %t5649 = or i1 %t5637, %t5648
  %t5650 = and i1 %t5638, %t5643
  %t5651 = getelementptr i8, ptr %t12, i32 82
  %t5652 = load i8, ptr %t5651
  %t5653 = getelementptr i8, ptr %t13, i32 82
  %t5654 = load i8, ptr %t5653
  %t5655 = icmp eq i8 %t5652, %t5654
  %t5656 = icmp ult i8 %t5652, %t5654
  %t5657 = icmp ugt i8 %t5652, %t5654
  %t5658 = and i1 %t5650, %t5656
  %t5659 = or i1 %t5647, %t5658
  %t5660 = and i1 %t5650, %t5657
  %t5661 = or i1 %t5649, %t5660
  %t5662 = and i1 %t5650, %t5655
  %t5663 = getelementptr i8, ptr %t12, i32 83
  %t5664 = load i8, ptr %t5663
  %t5665 = getelementptr i8, ptr %t13, i32 83
  %t5666 = load i8, ptr %t5665
  %t5667 = icmp eq i8 %t5664, %t5666
  %t5668 = icmp ult i8 %t5664, %t5666
  %t5669 = icmp ugt i8 %t5664, %t5666
  %t5670 = and i1 %t5662, %t5668
  %t5671 = or i1 %t5659, %t5670
  %t5672 = and i1 %t5662, %t5669
  %t5673 = or i1 %t5661, %t5672
  %t5674 = and i1 %t5662, %t5667
  %t5675 = getelementptr i8, ptr %t12, i32 84
  %t5676 = load i8, ptr %t5675
  %t5677 = getelementptr i8, ptr %t13, i32 84
  %t5678 = load i8, ptr %t5677
  %t5679 = icmp eq i8 %t5676, %t5678
  %t5680 = icmp ult i8 %t5676, %t5678
  %t5681 = icmp ugt i8 %t5676, %t5678
  %t5682 = and i1 %t5674, %t5680
  %t5683 = or i1 %t5671, %t5682
  %t5684 = and i1 %t5674, %t5681
  %t5685 = or i1 %t5673, %t5684
  %t5686 = and i1 %t5674, %t5679
  %t5687 = getelementptr i8, ptr %t12, i32 85
  %t5688 = load i8, ptr %t5687
  %t5689 = getelementptr i8, ptr %t13, i32 85
  %t5690 = load i8, ptr %t5689
  %t5691 = icmp eq i8 %t5688, %t5690
  %t5692 = icmp ult i8 %t5688, %t5690
  %t5693 = icmp ugt i8 %t5688, %t5690
  %t5694 = and i1 %t5686, %t5692
  %t5695 = or i1 %t5683, %t5694
  %t5696 = and i1 %t5686, %t5693
  %t5697 = or i1 %t5685, %t5696
  %t5698 = and i1 %t5686, %t5691
  %t5699 = getelementptr i8, ptr %t12, i32 86
  %t5700 = load i8, ptr %t5699
  %t5701 = getelementptr i8, ptr %t13, i32 86
  %t5702 = load i8, ptr %t5701
  %t5703 = icmp eq i8 %t5700, %t5702
  %t5704 = icmp ult i8 %t5700, %t5702
  %t5705 = icmp ugt i8 %t5700, %t5702
  %t5706 = and i1 %t5698, %t5704
  %t5707 = or i1 %t5695, %t5706
  %t5708 = and i1 %t5698, %t5705
  %t5709 = or i1 %t5697, %t5708
  %t5710 = and i1 %t5698, %t5703
  %t5711 = getelementptr i8, ptr %t12, i32 87
  %t5712 = load i8, ptr %t5711
  %t5713 = getelementptr i8, ptr %t13, i32 87
  %t5714 = load i8, ptr %t5713
  %t5715 = icmp eq i8 %t5712, %t5714
  %t5716 = icmp ult i8 %t5712, %t5714
  %t5717 = icmp ugt i8 %t5712, %t5714
  %t5718 = and i1 %t5710, %t5716
  %t5719 = or i1 %t5707, %t5718
  %t5720 = and i1 %t5710, %t5717
  %t5721 = or i1 %t5709, %t5720
  %t5722 = and i1 %t5710, %t5715
  %t5723 = getelementptr i8, ptr %t12, i32 88
  %t5724 = load i8, ptr %t5723
  %t5725 = getelementptr i8, ptr %t13, i32 88
  %t5726 = load i8, ptr %t5725
  %t5727 = icmp eq i8 %t5724, %t5726
  %t5728 = icmp ult i8 %t5724, %t5726
  %t5729 = icmp ugt i8 %t5724, %t5726
  %t5730 = and i1 %t5722, %t5728
  %t5731 = or i1 %t5719, %t5730
  %t5732 = and i1 %t5722, %t5729
  %t5733 = or i1 %t5721, %t5732
  %t5734 = and i1 %t5722, %t5727
  %t5735 = getelementptr i8, ptr %t12, i32 89
  %t5736 = load i8, ptr %t5735
  %t5737 = getelementptr i8, ptr %t13, i32 89
  %t5738 = load i8, ptr %t5737
  %t5739 = icmp eq i8 %t5736, %t5738
  %t5740 = icmp ult i8 %t5736, %t5738
  %t5741 = icmp ugt i8 %t5736, %t5738
  %t5742 = and i1 %t5734, %t5740
  %t5743 = or i1 %t5731, %t5742
  %t5744 = and i1 %t5734, %t5741
  %t5745 = or i1 %t5733, %t5744
  %t5746 = and i1 %t5734, %t5739
  %t5747 = getelementptr i8, ptr %t12, i32 90
  %t5748 = load i8, ptr %t5747
  %t5749 = getelementptr i8, ptr %t13, i32 90
  %t5750 = load i8, ptr %t5749
  %t5751 = icmp eq i8 %t5748, %t5750
  %t5752 = icmp ult i8 %t5748, %t5750
  %t5753 = icmp ugt i8 %t5748, %t5750
  %t5754 = and i1 %t5746, %t5752
  %t5755 = or i1 %t5743, %t5754
  %t5756 = and i1 %t5746, %t5753
  %t5757 = or i1 %t5745, %t5756
  %t5758 = and i1 %t5746, %t5751
  %t5759 = getelementptr i8, ptr %t12, i32 91
  %t5760 = load i8, ptr %t5759
  %t5761 = getelementptr i8, ptr %t13, i32 91
  %t5762 = load i8, ptr %t5761
  %t5763 = icmp eq i8 %t5760, %t5762
  %t5764 = icmp ult i8 %t5760, %t5762
  %t5765 = icmp ugt i8 %t5760, %t5762
  %t5766 = and i1 %t5758, %t5764
  %t5767 = or i1 %t5755, %t5766
  %t5768 = and i1 %t5758, %t5765
  %t5769 = or i1 %t5757, %t5768
  %t5770 = and i1 %t5758, %t5763
  %t5771 = getelementptr i8, ptr %t12, i32 92
  %t5772 = load i8, ptr %t5771
  %t5773 = getelementptr i8, ptr %t13, i32 92
  %t5774 = load i8, ptr %t5773
  %t5775 = icmp eq i8 %t5772, %t5774
  %t5776 = icmp ult i8 %t5772, %t5774
  %t5777 = icmp ugt i8 %t5772, %t5774
  %t5778 = and i1 %t5770, %t5776
  %t5779 = or i1 %t5767, %t5778
  %t5780 = and i1 %t5770, %t5777
  %t5781 = or i1 %t5769, %t5780
  %t5782 = and i1 %t5770, %t5775
  %t5783 = getelementptr i8, ptr %t12, i32 93
  %t5784 = load i8, ptr %t5783
  %t5785 = getelementptr i8, ptr %t13, i32 93
  %t5786 = load i8, ptr %t5785
  %t5787 = icmp eq i8 %t5784, %t5786
  %t5788 = icmp ult i8 %t5784, %t5786
  %t5789 = icmp ugt i8 %t5784, %t5786
  %t5790 = and i1 %t5782, %t5788
  %t5791 = or i1 %t5779, %t5790
  %t5792 = and i1 %t5782, %t5789
  %t5793 = or i1 %t5781, %t5792
  %t5794 = and i1 %t5782, %t5787
  %t5795 = getelementptr i8, ptr %t12, i32 94
  %t5796 = load i8, ptr %t5795
  %t5797 = getelementptr i8, ptr %t13, i32 94
  %t5798 = load i8, ptr %t5797
  %t5799 = icmp eq i8 %t5796, %t5798
  %t5800 = icmp ult i8 %t5796, %t5798
  %t5801 = icmp ugt i8 %t5796, %t5798
  %t5802 = and i1 %t5794, %t5800
  %t5803 = or i1 %t5791, %t5802
  %t5804 = and i1 %t5794, %t5801
  %t5805 = or i1 %t5793, %t5804
  %t5806 = and i1 %t5794, %t5799
  %t5807 = getelementptr i8, ptr %t12, i32 95
  %t5808 = load i8, ptr %t5807
  %t5809 = getelementptr i8, ptr %t13, i32 95
  %t5810 = load i8, ptr %t5809
  %t5811 = icmp eq i8 %t5808, %t5810
  %t5812 = icmp ult i8 %t5808, %t5810
  %t5813 = icmp ugt i8 %t5808, %t5810
  %t5814 = and i1 %t5806, %t5812
  %t5815 = or i1 %t5803, %t5814
  %t5816 = and i1 %t5806, %t5813
  %t5817 = or i1 %t5805, %t5816
  %t5818 = and i1 %t5806, %t5811
  %t5819 = getelementptr i8, ptr %t12, i32 96
  %t5820 = load i8, ptr %t5819
  %t5821 = getelementptr i8, ptr %t13, i32 96
  %t5822 = load i8, ptr %t5821
  %t5823 = icmp eq i8 %t5820, %t5822
  %t5824 = icmp ult i8 %t5820, %t5822
  %t5825 = icmp ugt i8 %t5820, %t5822
  %t5826 = and i1 %t5818, %t5824
  %t5827 = or i1 %t5815, %t5826
  %t5828 = and i1 %t5818, %t5825
  %t5829 = or i1 %t5817, %t5828
  %t5830 = and i1 %t5818, %t5823
  %t5831 = getelementptr i8, ptr %t12, i32 97
  %t5832 = load i8, ptr %t5831
  %t5833 = getelementptr i8, ptr %t13, i32 97
  %t5834 = load i8, ptr %t5833
  %t5835 = icmp eq i8 %t5832, %t5834
  %t5836 = icmp ult i8 %t5832, %t5834
  %t5837 = icmp ugt i8 %t5832, %t5834
  %t5838 = and i1 %t5830, %t5836
  %t5839 = or i1 %t5827, %t5838
  %t5840 = and i1 %t5830, %t5837
  %t5841 = or i1 %t5829, %t5840
  %t5842 = and i1 %t5830, %t5835
  %t5843 = getelementptr i8, ptr %t12, i32 98
  %t5844 = load i8, ptr %t5843
  %t5845 = getelementptr i8, ptr %t13, i32 98
  %t5846 = load i8, ptr %t5845
  %t5847 = icmp eq i8 %t5844, %t5846
  %t5848 = icmp ult i8 %t5844, %t5846
  %t5849 = icmp ugt i8 %t5844, %t5846
  %t5850 = and i1 %t5842, %t5848
  %t5851 = or i1 %t5839, %t5850
  %t5852 = and i1 %t5842, %t5849
  %t5853 = or i1 %t5841, %t5852
  %t5854 = and i1 %t5842, %t5847
  %t5855 = getelementptr i8, ptr %t12, i32 99
  %t5856 = load i8, ptr %t5855
  %t5857 = getelementptr i8, ptr %t13, i32 99
  %t5858 = load i8, ptr %t5857
  %t5859 = icmp eq i8 %t5856, %t5858
  %t5860 = icmp ult i8 %t5856, %t5858
  %t5861 = icmp ugt i8 %t5856, %t5858
  %t5862 = and i1 %t5854, %t5860
  %t5863 = or i1 %t5851, %t5862
  %t5864 = and i1 %t5854, %t5861
  %t5865 = or i1 %t5853, %t5864
  %t5866 = and i1 %t5854, %t5859
  %t5867 = getelementptr i8, ptr %t12, i32 100
  %t5868 = load i8, ptr %t5867
  %t5869 = getelementptr i8, ptr %t13, i32 100
  %t5870 = load i8, ptr %t5869
  %t5871 = icmp eq i8 %t5868, %t5870
  %t5872 = icmp ult i8 %t5868, %t5870
  %t5873 = icmp ugt i8 %t5868, %t5870
  %t5874 = and i1 %t5866, %t5872
  %t5875 = or i1 %t5863, %t5874
  %t5876 = and i1 %t5866, %t5873
  %t5877 = or i1 %t5865, %t5876
  %t5878 = and i1 %t5866, %t5871
  %t5879 = getelementptr i8, ptr %t12, i32 101
  %t5880 = load i8, ptr %t5879
  %t5881 = getelementptr i8, ptr %t13, i32 101
  %t5882 = load i8, ptr %t5881
  %t5883 = icmp eq i8 %t5880, %t5882
  %t5884 = icmp ult i8 %t5880, %t5882
  %t5885 = icmp ugt i8 %t5880, %t5882
  %t5886 = and i1 %t5878, %t5884
  %t5887 = or i1 %t5875, %t5886
  %t5888 = and i1 %t5878, %t5885
  %t5889 = or i1 %t5877, %t5888
  %t5890 = and i1 %t5878, %t5883
  %t5891 = getelementptr i8, ptr %t12, i32 102
  %t5892 = load i8, ptr %t5891
  %t5893 = getelementptr i8, ptr %t13, i32 102
  %t5894 = load i8, ptr %t5893
  %t5895 = icmp eq i8 %t5892, %t5894
  %t5896 = icmp ult i8 %t5892, %t5894
  %t5897 = icmp ugt i8 %t5892, %t5894
  %t5898 = and i1 %t5890, %t5896
  %t5899 = or i1 %t5887, %t5898
  %t5900 = and i1 %t5890, %t5897
  %t5901 = or i1 %t5889, %t5900
  %t5902 = and i1 %t5890, %t5895
  %t5903 = getelementptr i8, ptr %t12, i32 103
  %t5904 = load i8, ptr %t5903
  %t5905 = getelementptr i8, ptr %t13, i32 103
  %t5906 = load i8, ptr %t5905
  %t5907 = icmp eq i8 %t5904, %t5906
  %t5908 = icmp ult i8 %t5904, %t5906
  %t5909 = icmp ugt i8 %t5904, %t5906
  %t5910 = and i1 %t5902, %t5908
  %t5911 = or i1 %t5899, %t5910
  %t5912 = and i1 %t5902, %t5909
  %t5913 = or i1 %t5901, %t5912
  %t5914 = and i1 %t5902, %t5907
  %t5915 = getelementptr i8, ptr %t12, i32 104
  %t5916 = load i8, ptr %t5915
  %t5917 = getelementptr i8, ptr %t13, i32 104
  %t5918 = load i8, ptr %t5917
  %t5919 = icmp eq i8 %t5916, %t5918
  %t5920 = icmp ult i8 %t5916, %t5918
  %t5921 = icmp ugt i8 %t5916, %t5918
  %t5922 = and i1 %t5914, %t5920
  %t5923 = or i1 %t5911, %t5922
  %t5924 = and i1 %t5914, %t5921
  %t5925 = or i1 %t5913, %t5924
  %t5926 = and i1 %t5914, %t5919
  %t5927 = getelementptr i8, ptr %t12, i32 105
  %t5928 = load i8, ptr %t5927
  %t5929 = getelementptr i8, ptr %t13, i32 105
  %t5930 = load i8, ptr %t5929
  %t5931 = icmp eq i8 %t5928, %t5930
  %t5932 = icmp ult i8 %t5928, %t5930
  %t5933 = icmp ugt i8 %t5928, %t5930
  %t5934 = and i1 %t5926, %t5932
  %t5935 = or i1 %t5923, %t5934
  %t5936 = and i1 %t5926, %t5933
  %t5937 = or i1 %t5925, %t5936
  %t5938 = and i1 %t5926, %t5931
  %t5939 = getelementptr i8, ptr %t12, i32 106
  %t5940 = load i8, ptr %t5939
  %t5941 = getelementptr i8, ptr %t13, i32 106
  %t5942 = load i8, ptr %t5941
  %t5943 = icmp eq i8 %t5940, %t5942
  %t5944 = icmp ult i8 %t5940, %t5942
  %t5945 = icmp ugt i8 %t5940, %t5942
  %t5946 = and i1 %t5938, %t5944
  %t5947 = or i1 %t5935, %t5946
  %t5948 = and i1 %t5938, %t5945
  %t5949 = or i1 %t5937, %t5948
  %t5950 = and i1 %t5938, %t5943
  %t5951 = getelementptr i8, ptr %t12, i32 107
  %t5952 = load i8, ptr %t5951
  %t5953 = getelementptr i8, ptr %t13, i32 107
  %t5954 = load i8, ptr %t5953
  %t5955 = icmp eq i8 %t5952, %t5954
  %t5956 = icmp ult i8 %t5952, %t5954
  %t5957 = icmp ugt i8 %t5952, %t5954
  %t5958 = and i1 %t5950, %t5956
  %t5959 = or i1 %t5947, %t5958
  %t5960 = and i1 %t5950, %t5957
  %t5961 = or i1 %t5949, %t5960
  %t5962 = and i1 %t5950, %t5955
  %t5963 = getelementptr i8, ptr %t12, i32 108
  %t5964 = load i8, ptr %t5963
  %t5965 = getelementptr i8, ptr %t13, i32 108
  %t5966 = load i8, ptr %t5965
  %t5967 = icmp eq i8 %t5964, %t5966
  %t5968 = icmp ult i8 %t5964, %t5966
  %t5969 = icmp ugt i8 %t5964, %t5966
  %t5970 = and i1 %t5962, %t5968
  %t5971 = or i1 %t5959, %t5970
  %t5972 = and i1 %t5962, %t5969
  %t5973 = or i1 %t5961, %t5972
  %t5974 = and i1 %t5962, %t5967
  %t5975 = getelementptr i8, ptr %t12, i32 109
  %t5976 = load i8, ptr %t5975
  %t5977 = getelementptr i8, ptr %t13, i32 109
  %t5978 = load i8, ptr %t5977
  %t5979 = icmp eq i8 %t5976, %t5978
  %t5980 = icmp ult i8 %t5976, %t5978
  %t5981 = icmp ugt i8 %t5976, %t5978
  %t5982 = and i1 %t5974, %t5980
  %t5983 = or i1 %t5971, %t5982
  %t5984 = and i1 %t5974, %t5981
  %t5985 = or i1 %t5973, %t5984
  %t5986 = and i1 %t5974, %t5979
  %t5987 = getelementptr i8, ptr %t12, i32 110
  %t5988 = load i8, ptr %t5987
  %t5989 = getelementptr i8, ptr %t13, i32 110
  %t5990 = load i8, ptr %t5989
  %t5991 = icmp eq i8 %t5988, %t5990
  %t5992 = icmp ult i8 %t5988, %t5990
  %t5993 = icmp ugt i8 %t5988, %t5990
  %t5994 = and i1 %t5986, %t5992
  %t5995 = or i1 %t5983, %t5994
  %t5996 = and i1 %t5986, %t5993
  %t5997 = or i1 %t5985, %t5996
  %t5998 = and i1 %t5986, %t5991
  %t5999 = getelementptr i8, ptr %t12, i32 111
  %t6000 = load i8, ptr %t5999
  %t6001 = getelementptr i8, ptr %t13, i32 111
  %t6002 = load i8, ptr %t6001
  %t6003 = icmp eq i8 %t6000, %t6002
  %t6004 = icmp ult i8 %t6000, %t6002
  %t6005 = icmp ugt i8 %t6000, %t6002
  %t6006 = and i1 %t5998, %t6004
  %t6007 = or i1 %t5995, %t6006
  %t6008 = and i1 %t5998, %t6005
  %t6009 = or i1 %t5997, %t6008
  %t6010 = and i1 %t5998, %t6003
  %t6011 = getelementptr i8, ptr %t12, i32 112
  %t6012 = load i8, ptr %t6011
  %t6013 = getelementptr i8, ptr %t13, i32 112
  %t6014 = load i8, ptr %t6013
  %t6015 = icmp eq i8 %t6012, %t6014
  %t6016 = icmp ult i8 %t6012, %t6014
  %t6017 = icmp ugt i8 %t6012, %t6014
  %t6018 = and i1 %t6010, %t6016
  %t6019 = or i1 %t6007, %t6018
  %t6020 = and i1 %t6010, %t6017
  %t6021 = or i1 %t6009, %t6020
  %t6022 = and i1 %t6010, %t6015
  %t6023 = getelementptr i8, ptr %t12, i32 113
  %t6024 = load i8, ptr %t6023
  %t6025 = getelementptr i8, ptr %t13, i32 113
  %t6026 = load i8, ptr %t6025
  %t6027 = icmp eq i8 %t6024, %t6026
  %t6028 = icmp ult i8 %t6024, %t6026
  %t6029 = icmp ugt i8 %t6024, %t6026
  %t6030 = and i1 %t6022, %t6028
  %t6031 = or i1 %t6019, %t6030
  %t6032 = and i1 %t6022, %t6029
  %t6033 = or i1 %t6021, %t6032
  %t6034 = and i1 %t6022, %t6027
  %t6035 = getelementptr i8, ptr %t12, i32 114
  %t6036 = load i8, ptr %t6035
  %t6037 = getelementptr i8, ptr %t13, i32 114
  %t6038 = load i8, ptr %t6037
  %t6039 = icmp eq i8 %t6036, %t6038
  %t6040 = icmp ult i8 %t6036, %t6038
  %t6041 = icmp ugt i8 %t6036, %t6038
  %t6042 = and i1 %t6034, %t6040
  %t6043 = or i1 %t6031, %t6042
  %t6044 = and i1 %t6034, %t6041
  %t6045 = or i1 %t6033, %t6044
  %t6046 = and i1 %t6034, %t6039
  %t6047 = getelementptr i8, ptr %t12, i32 115
  %t6048 = load i8, ptr %t6047
  %t6049 = getelementptr i8, ptr %t13, i32 115
  %t6050 = load i8, ptr %t6049
  %t6051 = icmp eq i8 %t6048, %t6050
  %t6052 = icmp ult i8 %t6048, %t6050
  %t6053 = icmp ugt i8 %t6048, %t6050
  %t6054 = and i1 %t6046, %t6052
  %t6055 = or i1 %t6043, %t6054
  %t6056 = and i1 %t6046, %t6053
  %t6057 = or i1 %t6045, %t6056
  %t6058 = and i1 %t6046, %t6051
  %t6059 = getelementptr i8, ptr %t12, i32 116
  %t6060 = load i8, ptr %t6059
  %t6061 = getelementptr i8, ptr %t13, i32 116
  %t6062 = load i8, ptr %t6061
  %t6063 = icmp eq i8 %t6060, %t6062
  %t6064 = icmp ult i8 %t6060, %t6062
  %t6065 = icmp ugt i8 %t6060, %t6062
  %t6066 = and i1 %t6058, %t6064
  %t6067 = or i1 %t6055, %t6066
  %t6068 = and i1 %t6058, %t6065
  %t6069 = or i1 %t6057, %t6068
  %t6070 = and i1 %t6058, %t6063
  %t6071 = getelementptr i8, ptr %t12, i32 117
  %t6072 = load i8, ptr %t6071
  %t6073 = getelementptr i8, ptr %t13, i32 117
  %t6074 = load i8, ptr %t6073
  %t6075 = icmp eq i8 %t6072, %t6074
  %t6076 = icmp ult i8 %t6072, %t6074
  %t6077 = icmp ugt i8 %t6072, %t6074
  %t6078 = and i1 %t6070, %t6076
  %t6079 = or i1 %t6067, %t6078
  %t6080 = and i1 %t6070, %t6077
  %t6081 = or i1 %t6069, %t6080
  %t6082 = and i1 %t6070, %t6075
  %t6083 = getelementptr i8, ptr %t12, i32 118
  %t6084 = load i8, ptr %t6083
  %t6085 = getelementptr i8, ptr %t13, i32 118
  %t6086 = load i8, ptr %t6085
  %t6087 = icmp eq i8 %t6084, %t6086
  %t6088 = icmp ult i8 %t6084, %t6086
  %t6089 = icmp ugt i8 %t6084, %t6086
  %t6090 = and i1 %t6082, %t6088
  %t6091 = or i1 %t6079, %t6090
  %t6092 = and i1 %t6082, %t6089
  %t6093 = or i1 %t6081, %t6092
  %t6094 = and i1 %t6082, %t6087
  %t6095 = getelementptr i8, ptr %t12, i32 119
  %t6096 = load i8, ptr %t6095
  %t6097 = getelementptr i8, ptr %t13, i32 119
  %t6098 = load i8, ptr %t6097
  %t6099 = icmp eq i8 %t6096, %t6098
  %t6100 = icmp ult i8 %t6096, %t6098
  %t6101 = icmp ugt i8 %t6096, %t6098
  %t6102 = and i1 %t6094, %t6100
  %t6103 = or i1 %t6091, %t6102
  %t6104 = and i1 %t6094, %t6101
  %t6105 = or i1 %t6093, %t6104
  %t6106 = and i1 %t6094, %t6099
  %t6107 = xor i1 %t6106, true
  br i1 %t6107, label %if_then36, label %bb324
if_then36:
  br label %L41281
bb324:
  %t6108 = load i32, ptr %t55
  %t6109 = load i32, ptr %t58
  %t6110 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t6111 = call ptr @malloc(i64 4)
  %t6112 = getelementptr i32, ptr %t6111, i32 0
  store i32 %t6109, ptr %t6112
  %t6113 = alloca ptr, i32 1
  %t6114 = getelementptr ptr, ptr %t6113, i32 0
  store ptr %t6112, ptr %t6114
  %t6115 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6108, ptr %t6110, ptr %t6113, ptr %t6115, i32 1, i32 0)
  call void @free(ptr %t6111)
  br label %bb325
bb325:
  %t6116 = load i32, ptr %t45
  %t6117 = add i32 %t6116, 1
  store i32 %t6117, ptr %t45
  br label %L33560
L33550:
  %t6118 = load i32, ptr %t55
  %t6119 = load i32, ptr %t58
  %t6120 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t6121 = call ptr @malloc(i64 12)
  %t6122 = getelementptr i32, ptr %t6121, i32 0
  store i32 %t6119, ptr %t6122
  %t6123 = getelementptr i32, ptr %t6121, i32 1
  store i32 31, ptr %t6123
  %t6124 = getelementptr i32, ptr %t6121, i32 2
  store i32 31, ptr %t6124
  %t6125 = alloca ptr, i32 4
  %t6126 = getelementptr ptr, ptr %t6125, i32 0
  store ptr %t6122, ptr %t6126
  %t6127 = getelementptr ptr, ptr %t6125, i32 1
  store ptr %t6123, ptr %t6127
  %t6128 = getelementptr ptr, ptr %t6125, i32 2
  store ptr %t6124, ptr %t6128
  %t6129 = getelementptr ptr, ptr %t6125, i32 3
  store ptr %t18, ptr %t6129
  %t6130 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6118, ptr %t6120, ptr %t6125, ptr %t6130, i32 4, i32 0)
  call void @free(ptr %t6121)
  br label %bb328
bb328:
  %t6131 = load i32, ptr %t46
  %t6132 = add i32 %t6131, 1
  store i32 %t6132, ptr %t46
  br label %L33560
L33560:
  store i32 25, ptr %t58
  br label %bb330
bb330:
  store i32 5, ptr %t59
  %t6133 = load i32, ptr %t56
  %t6134 = load i32, ptr %t59
  %t6135 = sext i32 1 to i64
  %t6136 = sext i32 1 to i64
  %t6137 = sub i64 %t6135, %t6136
  %t6138 = getelementptr i8, ptr %t2, i64 %t6137
  %t6139 = getelementptr [19 x i8], ptr @str66, i32 0, i32 0
  %t6140 = call ptr @malloc(i64 32)
  %t6141 = getelementptr ptr, ptr %t6140, i32 0
  store ptr %t6138, ptr %t6141
  %t6142 = getelementptr ptr, ptr %t6140, i32 1
  store ptr %t61, ptr %t6142
  %t6143 = getelementptr ptr, ptr %t6140, i32 2
  store ptr %t3, ptr %t6143
  %t6144 = getelementptr ptr, ptr %t6140, i32 3
  store ptr %t4, ptr %t6144
  %t6145 = getelementptr [5 x i8], ptr @str67, i32 0, i32 0
  %t6146 = call i32 @col6forge_read_direct_internal_core(i32 %t6133, i32 %t6134, i32 120, ptr %t6139, ptr %t6140, ptr %t6145, i32 4, i32 0)
  %t6147 = getelementptr i8, ptr %t3, i32 5
  call void @llvm.memset.p0.i32(ptr %t6147, i8 32, i32 15, i1 false)
  call void @free(ptr %t6140)
  %t6148 = icmp sgt i32 0, 0
  br i1 %t6148, label %L33570, label %iochk37
iochk37:
  br label %L41271
L41271:
  br label %bb333
bb333:
  store i32 4, ptr %t63
  %t6149 = sext i32 1 to i64
  %t6150 = sext i32 1 to i64
  %t6151 = sub i64 %t6149, %t6150
  %t6152 = getelementptr i8, ptr %t2, i64 %t6151
  %t6153 = getelementptr [6 x i8], ptr @str68, i32 0, i32 0
  %t6154 = getelementptr i8, ptr %t6152, i32 0
  %t6155 = load i8, ptr %t6154
  %t6156 = getelementptr i8, ptr %t6153, i32 0
  %t6157 = load i8, ptr %t6156
  %t6158 = icmp eq i8 %t6155, %t6157
  %t6159 = icmp ult i8 %t6155, %t6157
  %t6160 = icmp ugt i8 %t6155, %t6157
  %t6161 = getelementptr i8, ptr %t6152, i32 1
  %t6162 = load i8, ptr %t6161
  %t6163 = getelementptr i8, ptr %t6153, i32 1
  %t6164 = load i8, ptr %t6163
  %t6165 = icmp eq i8 %t6162, %t6164
  %t6166 = icmp ult i8 %t6162, %t6164
  %t6167 = icmp ugt i8 %t6162, %t6164
  %t6168 = and i1 %t6158, %t6166
  %t6169 = or i1 %t6159, %t6168
  %t6170 = and i1 %t6158, %t6167
  %t6171 = or i1 %t6160, %t6170
  %t6172 = and i1 %t6158, %t6165
  %t6173 = getelementptr i8, ptr %t6152, i32 2
  %t6174 = load i8, ptr %t6173
  %t6175 = getelementptr i8, ptr %t6153, i32 2
  %t6176 = load i8, ptr %t6175
  %t6177 = icmp eq i8 %t6174, %t6176
  %t6178 = icmp ult i8 %t6174, %t6176
  %t6179 = icmp ugt i8 %t6174, %t6176
  %t6180 = and i1 %t6172, %t6178
  %t6181 = or i1 %t6169, %t6180
  %t6182 = and i1 %t6172, %t6179
  %t6183 = or i1 %t6171, %t6182
  %t6184 = and i1 %t6172, %t6177
  %t6185 = getelementptr i8, ptr %t6152, i32 3
  %t6186 = load i8, ptr %t6185
  %t6187 = getelementptr i8, ptr %t6153, i32 3
  %t6188 = load i8, ptr %t6187
  %t6189 = icmp eq i8 %t6186, %t6188
  %t6190 = icmp ult i8 %t6186, %t6188
  %t6191 = icmp ugt i8 %t6186, %t6188
  %t6192 = and i1 %t6184, %t6190
  %t6193 = or i1 %t6181, %t6192
  %t6194 = and i1 %t6184, %t6191
  %t6195 = or i1 %t6183, %t6194
  %t6196 = and i1 %t6184, %t6189
  %t6197 = getelementptr i8, ptr %t6152, i32 4
  %t6198 = load i8, ptr %t6197
  %t6199 = getelementptr i8, ptr %t6153, i32 4
  %t6200 = load i8, ptr %t6199
  %t6201 = icmp eq i8 %t6198, %t6200
  %t6202 = icmp ult i8 %t6198, %t6200
  %t6203 = icmp ugt i8 %t6198, %t6200
  %t6204 = and i1 %t6196, %t6202
  %t6205 = or i1 %t6193, %t6204
  %t6206 = and i1 %t6196, %t6203
  %t6207 = or i1 %t6195, %t6206
  %t6208 = and i1 %t6196, %t6201
  %t6209 = xor i1 %t6208, true
  br i1 %t6209, label %if_then38, label %bb335
if_then38:
  br label %L41283
bb335:
  %t6210 = sext i32 1 to i64
  %t6211 = sext i32 1 to i64
  %t6212 = sub i64 %t6210, %t6211
  %t6213 = getelementptr i8, ptr %t3, i64 %t6212
  %t6214 = getelementptr [6 x i8], ptr @str69, i32 0, i32 0
  %t6215 = getelementptr i8, ptr %t6213, i32 0
  %t6216 = load i8, ptr %t6215
  %t6217 = getelementptr i8, ptr %t6214, i32 0
  %t6218 = load i8, ptr %t6217
  %t6219 = icmp eq i8 %t6216, %t6218
  %t6220 = icmp ult i8 %t6216, %t6218
  %t6221 = icmp ugt i8 %t6216, %t6218
  %t6222 = getelementptr i8, ptr %t6213, i32 1
  %t6223 = load i8, ptr %t6222
  %t6224 = getelementptr i8, ptr %t6214, i32 1
  %t6225 = load i8, ptr %t6224
  %t6226 = icmp eq i8 %t6223, %t6225
  %t6227 = icmp ult i8 %t6223, %t6225
  %t6228 = icmp ugt i8 %t6223, %t6225
  %t6229 = and i1 %t6219, %t6227
  %t6230 = or i1 %t6220, %t6229
  %t6231 = and i1 %t6219, %t6228
  %t6232 = or i1 %t6221, %t6231
  %t6233 = and i1 %t6219, %t6226
  %t6234 = getelementptr i8, ptr %t6213, i32 2
  %t6235 = load i8, ptr %t6234
  %t6236 = getelementptr i8, ptr %t6214, i32 2
  %t6237 = load i8, ptr %t6236
  %t6238 = icmp eq i8 %t6235, %t6237
  %t6239 = icmp ult i8 %t6235, %t6237
  %t6240 = icmp ugt i8 %t6235, %t6237
  %t6241 = and i1 %t6233, %t6239
  %t6242 = or i1 %t6230, %t6241
  %t6243 = and i1 %t6233, %t6240
  %t6244 = or i1 %t6232, %t6243
  %t6245 = and i1 %t6233, %t6238
  %t6246 = getelementptr i8, ptr %t6213, i32 3
  %t6247 = load i8, ptr %t6246
  %t6248 = getelementptr i8, ptr %t6214, i32 3
  %t6249 = load i8, ptr %t6248
  %t6250 = icmp eq i8 %t6247, %t6249
  %t6251 = icmp ult i8 %t6247, %t6249
  %t6252 = icmp ugt i8 %t6247, %t6249
  %t6253 = and i1 %t6245, %t6251
  %t6254 = or i1 %t6242, %t6253
  %t6255 = and i1 %t6245, %t6252
  %t6256 = or i1 %t6244, %t6255
  %t6257 = and i1 %t6245, %t6250
  %t6258 = getelementptr i8, ptr %t6213, i32 4
  %t6259 = load i8, ptr %t6258
  %t6260 = getelementptr i8, ptr %t6214, i32 4
  %t6261 = load i8, ptr %t6260
  %t6262 = icmp eq i8 %t6259, %t6261
  %t6263 = icmp ult i8 %t6259, %t6261
  %t6264 = icmp ugt i8 %t6259, %t6261
  %t6265 = and i1 %t6257, %t6263
  %t6266 = or i1 %t6254, %t6265
  %t6267 = and i1 %t6257, %t6264
  %t6268 = or i1 %t6256, %t6267
  %t6269 = and i1 %t6257, %t6262
  %t6270 = xor i1 %t6269, true
  br i1 %t6270, label %if_then39, label %bb336
if_then39:
  br label %L41285
bb336:
  %t6271 = sext i32 1 to i64
  %t6272 = sext i32 1 to i64
  %t6273 = sub i64 %t6271, %t6272
  %t6274 = getelementptr i8, ptr %t4, i64 %t6273
  %t6275 = getelementptr [15 x i8], ptr @str70, i32 0, i32 0
  %t6276 = getelementptr i8, ptr %t6274, i32 0
  %t6277 = load i8, ptr %t6276
  %t6278 = getelementptr i8, ptr %t6275, i32 0
  %t6279 = load i8, ptr %t6278
  %t6280 = icmp eq i8 %t6277, %t6279
  %t6281 = icmp ult i8 %t6277, %t6279
  %t6282 = icmp ugt i8 %t6277, %t6279
  %t6283 = getelementptr i8, ptr %t6274, i32 1
  %t6284 = load i8, ptr %t6283
  %t6285 = getelementptr i8, ptr %t6275, i32 1
  %t6286 = load i8, ptr %t6285
  %t6287 = icmp eq i8 %t6284, %t6286
  %t6288 = icmp ult i8 %t6284, %t6286
  %t6289 = icmp ugt i8 %t6284, %t6286
  %t6290 = and i1 %t6280, %t6288
  %t6291 = or i1 %t6281, %t6290
  %t6292 = and i1 %t6280, %t6289
  %t6293 = or i1 %t6282, %t6292
  %t6294 = and i1 %t6280, %t6287
  %t6295 = getelementptr i8, ptr %t6274, i32 2
  %t6296 = load i8, ptr %t6295
  %t6297 = getelementptr i8, ptr %t6275, i32 2
  %t6298 = load i8, ptr %t6297
  %t6299 = icmp eq i8 %t6296, %t6298
  %t6300 = icmp ult i8 %t6296, %t6298
  %t6301 = icmp ugt i8 %t6296, %t6298
  %t6302 = and i1 %t6294, %t6300
  %t6303 = or i1 %t6291, %t6302
  %t6304 = and i1 %t6294, %t6301
  %t6305 = or i1 %t6293, %t6304
  %t6306 = and i1 %t6294, %t6299
  %t6307 = getelementptr i8, ptr %t6274, i32 3
  %t6308 = load i8, ptr %t6307
  %t6309 = getelementptr i8, ptr %t6275, i32 3
  %t6310 = load i8, ptr %t6309
  %t6311 = icmp eq i8 %t6308, %t6310
  %t6312 = icmp ult i8 %t6308, %t6310
  %t6313 = icmp ugt i8 %t6308, %t6310
  %t6314 = and i1 %t6306, %t6312
  %t6315 = or i1 %t6303, %t6314
  %t6316 = and i1 %t6306, %t6313
  %t6317 = or i1 %t6305, %t6316
  %t6318 = and i1 %t6306, %t6311
  %t6319 = getelementptr i8, ptr %t6274, i32 4
  %t6320 = load i8, ptr %t6319
  %t6321 = getelementptr i8, ptr %t6275, i32 4
  %t6322 = load i8, ptr %t6321
  %t6323 = icmp eq i8 %t6320, %t6322
  %t6324 = icmp ult i8 %t6320, %t6322
  %t6325 = icmp ugt i8 %t6320, %t6322
  %t6326 = and i1 %t6318, %t6324
  %t6327 = or i1 %t6315, %t6326
  %t6328 = and i1 %t6318, %t6325
  %t6329 = or i1 %t6317, %t6328
  %t6330 = and i1 %t6318, %t6323
  %t6331 = getelementptr i8, ptr %t6274, i32 5
  %t6332 = load i8, ptr %t6331
  %t6333 = getelementptr i8, ptr %t6275, i32 5
  %t6334 = load i8, ptr %t6333
  %t6335 = icmp eq i8 %t6332, %t6334
  %t6336 = icmp ult i8 %t6332, %t6334
  %t6337 = icmp ugt i8 %t6332, %t6334
  %t6338 = and i1 %t6330, %t6336
  %t6339 = or i1 %t6327, %t6338
  %t6340 = and i1 %t6330, %t6337
  %t6341 = or i1 %t6329, %t6340
  %t6342 = and i1 %t6330, %t6335
  %t6343 = getelementptr i8, ptr %t6274, i32 6
  %t6344 = load i8, ptr %t6343
  %t6345 = getelementptr i8, ptr %t6275, i32 6
  %t6346 = load i8, ptr %t6345
  %t6347 = icmp eq i8 %t6344, %t6346
  %t6348 = icmp ult i8 %t6344, %t6346
  %t6349 = icmp ugt i8 %t6344, %t6346
  %t6350 = and i1 %t6342, %t6348
  %t6351 = or i1 %t6339, %t6350
  %t6352 = and i1 %t6342, %t6349
  %t6353 = or i1 %t6341, %t6352
  %t6354 = and i1 %t6342, %t6347
  %t6355 = getelementptr i8, ptr %t6274, i32 7
  %t6356 = load i8, ptr %t6355
  %t6357 = getelementptr i8, ptr %t6275, i32 7
  %t6358 = load i8, ptr %t6357
  %t6359 = icmp eq i8 %t6356, %t6358
  %t6360 = icmp ult i8 %t6356, %t6358
  %t6361 = icmp ugt i8 %t6356, %t6358
  %t6362 = and i1 %t6354, %t6360
  %t6363 = or i1 %t6351, %t6362
  %t6364 = and i1 %t6354, %t6361
  %t6365 = or i1 %t6353, %t6364
  %t6366 = and i1 %t6354, %t6359
  %t6367 = getelementptr i8, ptr %t6274, i32 8
  %t6368 = load i8, ptr %t6367
  %t6369 = getelementptr i8, ptr %t6275, i32 8
  %t6370 = load i8, ptr %t6369
  %t6371 = icmp eq i8 %t6368, %t6370
  %t6372 = icmp ult i8 %t6368, %t6370
  %t6373 = icmp ugt i8 %t6368, %t6370
  %t6374 = and i1 %t6366, %t6372
  %t6375 = or i1 %t6363, %t6374
  %t6376 = and i1 %t6366, %t6373
  %t6377 = or i1 %t6365, %t6376
  %t6378 = and i1 %t6366, %t6371
  %t6379 = getelementptr i8, ptr %t6274, i32 9
  %t6380 = load i8, ptr %t6379
  %t6381 = getelementptr i8, ptr %t6275, i32 9
  %t6382 = load i8, ptr %t6381
  %t6383 = icmp eq i8 %t6380, %t6382
  %t6384 = icmp ult i8 %t6380, %t6382
  %t6385 = icmp ugt i8 %t6380, %t6382
  %t6386 = and i1 %t6378, %t6384
  %t6387 = or i1 %t6375, %t6386
  %t6388 = and i1 %t6378, %t6385
  %t6389 = or i1 %t6377, %t6388
  %t6390 = and i1 %t6378, %t6383
  %t6391 = getelementptr i8, ptr %t6274, i32 10
  %t6392 = load i8, ptr %t6391
  %t6393 = getelementptr i8, ptr %t6275, i32 10
  %t6394 = load i8, ptr %t6393
  %t6395 = icmp eq i8 %t6392, %t6394
  %t6396 = icmp ult i8 %t6392, %t6394
  %t6397 = icmp ugt i8 %t6392, %t6394
  %t6398 = and i1 %t6390, %t6396
  %t6399 = or i1 %t6387, %t6398
  %t6400 = and i1 %t6390, %t6397
  %t6401 = or i1 %t6389, %t6400
  %t6402 = and i1 %t6390, %t6395
  %t6403 = getelementptr i8, ptr %t6274, i32 11
  %t6404 = load i8, ptr %t6403
  %t6405 = getelementptr i8, ptr %t6275, i32 11
  %t6406 = load i8, ptr %t6405
  %t6407 = icmp eq i8 %t6404, %t6406
  %t6408 = icmp ult i8 %t6404, %t6406
  %t6409 = icmp ugt i8 %t6404, %t6406
  %t6410 = and i1 %t6402, %t6408
  %t6411 = or i1 %t6399, %t6410
  %t6412 = and i1 %t6402, %t6409
  %t6413 = or i1 %t6401, %t6412
  %t6414 = and i1 %t6402, %t6407
  %t6415 = getelementptr i8, ptr %t6274, i32 12
  %t6416 = load i8, ptr %t6415
  %t6417 = getelementptr i8, ptr %t6275, i32 12
  %t6418 = load i8, ptr %t6417
  %t6419 = icmp eq i8 %t6416, %t6418
  %t6420 = icmp ult i8 %t6416, %t6418
  %t6421 = icmp ugt i8 %t6416, %t6418
  %t6422 = and i1 %t6414, %t6420
  %t6423 = or i1 %t6411, %t6422
  %t6424 = and i1 %t6414, %t6421
  %t6425 = or i1 %t6413, %t6424
  %t6426 = and i1 %t6414, %t6419
  %t6427 = getelementptr i8, ptr %t6274, i32 13
  %t6428 = load i8, ptr %t6427
  %t6429 = getelementptr i8, ptr %t6275, i32 13
  %t6430 = load i8, ptr %t6429
  %t6431 = icmp eq i8 %t6428, %t6430
  %t6432 = icmp ult i8 %t6428, %t6430
  %t6433 = icmp ugt i8 %t6428, %t6430
  %t6434 = and i1 %t6426, %t6432
  %t6435 = or i1 %t6423, %t6434
  %t6436 = and i1 %t6426, %t6433
  %t6437 = or i1 %t6425, %t6436
  %t6438 = and i1 %t6426, %t6431
  %t6439 = xor i1 %t6438, true
  br i1 %t6439, label %if_then40, label %bb337
if_then40:
  br label %L41287
bb337:
  %t6440 = load i32, ptr %t55
  %t6441 = load i32, ptr %t58
  %t6442 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t6443 = call ptr @malloc(i64 4)
  %t6444 = getelementptr i32, ptr %t6443, i32 0
  store i32 %t6441, ptr %t6444
  %t6445 = alloca ptr, i32 1
  %t6446 = getelementptr ptr, ptr %t6445, i32 0
  store ptr %t6444, ptr %t6446
  %t6447 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6440, ptr %t6442, ptr %t6445, ptr %t6447, i32 1, i32 0)
  call void @free(ptr %t6443)
  br label %bb338
bb338:
  %t6448 = load i32, ptr %t45
  %t6449 = add i32 %t6448, 1
  store i32 %t6449, ptr %t45
  br label %L33580
L33570:
  %t6450 = load i32, ptr %t55
  %t6451 = load i32, ptr %t58
  %t6452 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t6453 = call ptr @malloc(i64 12)
  %t6454 = getelementptr i32, ptr %t6453, i32 0
  store i32 %t6451, ptr %t6454
  %t6455 = getelementptr i32, ptr %t6453, i32 1
  store i32 31, ptr %t6455
  %t6456 = getelementptr i32, ptr %t6453, i32 2
  store i32 31, ptr %t6456
  %t6457 = alloca ptr, i32 4
  %t6458 = getelementptr ptr, ptr %t6457, i32 0
  store ptr %t6454, ptr %t6458
  %t6459 = getelementptr ptr, ptr %t6457, i32 1
  store ptr %t6455, ptr %t6459
  %t6460 = getelementptr ptr, ptr %t6457, i32 2
  store ptr %t6456, ptr %t6460
  %t6461 = getelementptr ptr, ptr %t6457, i32 3
  store ptr %t21, ptr %t6461
  %t6462 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6450, ptr %t6452, ptr %t6457, ptr %t6462, i32 4, i32 0)
  call void @free(ptr %t6453)
  br label %bb341
bb341:
  %t6463 = load i32, ptr %t46
  %t6464 = add i32 %t6463, 1
  store i32 %t6464, ptr %t46
  br label %L33580
L33580:
  store i32 26, ptr %t58
  br label %bb343
bb343:
  store i32 3, ptr %t59
  %t6465 = load i32, ptr %t56
  %t6466 = load i32, ptr %t59
  %t6467 = getelementptr [6 x i8], ptr @str64, i32 0, i32 0
  %t6468 = call ptr @malloc(i64 8)
  %t6469 = getelementptr ptr, ptr %t6468, i32 0
  store ptr %t12, ptr %t6469
  %t6470 = getelementptr [2 x i8], ptr @str65, i32 0, i32 0
  %t6471 = call i32 @col6forge_read_direct_internal_core(i32 %t6465, i32 %t6466, i32 120, ptr %t6467, ptr %t6468, ptr %t6470, i32 1, i32 0)
  call void @free(ptr %t6468)
  %t6472 = icmp sgt i32 0, 0
  br i1 %t6472, label %L33590, label %iochk41
iochk41:
  br label %L41275
L41275:
  br label %bb346
bb346:
  store i32 5, ptr %t63
  %t6473 = sext i32 1 to i64
  %t6474 = sext i32 1 to i64
  %t6475 = sub i64 %t6473, %t6474
  %t6476 = getelementptr i8, ptr %t12, i64 %t6475
  %t6477 = getelementptr [10 x i8], ptr @str71, i32 0, i32 0
  %t6478 = getelementptr i8, ptr %t6476, i32 0
  %t6479 = load i8, ptr %t6478
  %t6480 = getelementptr i8, ptr %t6477, i32 0
  %t6481 = load i8, ptr %t6480
  %t6482 = icmp eq i8 %t6479, %t6481
  %t6483 = icmp ult i8 %t6479, %t6481
  %t6484 = icmp ugt i8 %t6479, %t6481
  %t6485 = getelementptr i8, ptr %t6476, i32 1
  %t6486 = load i8, ptr %t6485
  %t6487 = getelementptr i8, ptr %t6477, i32 1
  %t6488 = load i8, ptr %t6487
  %t6489 = icmp eq i8 %t6486, %t6488
  %t6490 = icmp ult i8 %t6486, %t6488
  %t6491 = icmp ugt i8 %t6486, %t6488
  %t6492 = and i1 %t6482, %t6490
  %t6493 = or i1 %t6483, %t6492
  %t6494 = and i1 %t6482, %t6491
  %t6495 = or i1 %t6484, %t6494
  %t6496 = and i1 %t6482, %t6489
  %t6497 = getelementptr i8, ptr %t6476, i32 2
  %t6498 = load i8, ptr %t6497
  %t6499 = getelementptr i8, ptr %t6477, i32 2
  %t6500 = load i8, ptr %t6499
  %t6501 = icmp eq i8 %t6498, %t6500
  %t6502 = icmp ult i8 %t6498, %t6500
  %t6503 = icmp ugt i8 %t6498, %t6500
  %t6504 = and i1 %t6496, %t6502
  %t6505 = or i1 %t6493, %t6504
  %t6506 = and i1 %t6496, %t6503
  %t6507 = or i1 %t6495, %t6506
  %t6508 = and i1 %t6496, %t6501
  %t6509 = getelementptr i8, ptr %t6476, i32 3
  %t6510 = load i8, ptr %t6509
  %t6511 = getelementptr i8, ptr %t6477, i32 3
  %t6512 = load i8, ptr %t6511
  %t6513 = icmp eq i8 %t6510, %t6512
  %t6514 = icmp ult i8 %t6510, %t6512
  %t6515 = icmp ugt i8 %t6510, %t6512
  %t6516 = and i1 %t6508, %t6514
  %t6517 = or i1 %t6505, %t6516
  %t6518 = and i1 %t6508, %t6515
  %t6519 = or i1 %t6507, %t6518
  %t6520 = and i1 %t6508, %t6513
  %t6521 = getelementptr i8, ptr %t6476, i32 4
  %t6522 = load i8, ptr %t6521
  %t6523 = getelementptr i8, ptr %t6477, i32 4
  %t6524 = load i8, ptr %t6523
  %t6525 = icmp eq i8 %t6522, %t6524
  %t6526 = icmp ult i8 %t6522, %t6524
  %t6527 = icmp ugt i8 %t6522, %t6524
  %t6528 = and i1 %t6520, %t6526
  %t6529 = or i1 %t6517, %t6528
  %t6530 = and i1 %t6520, %t6527
  %t6531 = or i1 %t6519, %t6530
  %t6532 = and i1 %t6520, %t6525
  %t6533 = getelementptr i8, ptr %t6476, i32 5
  %t6534 = load i8, ptr %t6533
  %t6535 = getelementptr i8, ptr %t6477, i32 5
  %t6536 = load i8, ptr %t6535
  %t6537 = icmp eq i8 %t6534, %t6536
  %t6538 = icmp ult i8 %t6534, %t6536
  %t6539 = icmp ugt i8 %t6534, %t6536
  %t6540 = and i1 %t6532, %t6538
  %t6541 = or i1 %t6529, %t6540
  %t6542 = and i1 %t6532, %t6539
  %t6543 = or i1 %t6531, %t6542
  %t6544 = and i1 %t6532, %t6537
  %t6545 = getelementptr i8, ptr %t6476, i32 6
  %t6546 = load i8, ptr %t6545
  %t6547 = getelementptr i8, ptr %t6477, i32 6
  %t6548 = load i8, ptr %t6547
  %t6549 = icmp eq i8 %t6546, %t6548
  %t6550 = icmp ult i8 %t6546, %t6548
  %t6551 = icmp ugt i8 %t6546, %t6548
  %t6552 = and i1 %t6544, %t6550
  %t6553 = or i1 %t6541, %t6552
  %t6554 = and i1 %t6544, %t6551
  %t6555 = or i1 %t6543, %t6554
  %t6556 = and i1 %t6544, %t6549
  %t6557 = getelementptr i8, ptr %t6476, i32 7
  %t6558 = load i8, ptr %t6557
  %t6559 = getelementptr i8, ptr %t6477, i32 7
  %t6560 = load i8, ptr %t6559
  %t6561 = icmp eq i8 %t6558, %t6560
  %t6562 = icmp ult i8 %t6558, %t6560
  %t6563 = icmp ugt i8 %t6558, %t6560
  %t6564 = and i1 %t6556, %t6562
  %t6565 = or i1 %t6553, %t6564
  %t6566 = and i1 %t6556, %t6563
  %t6567 = or i1 %t6555, %t6566
  %t6568 = and i1 %t6556, %t6561
  %t6569 = getelementptr i8, ptr %t6476, i32 8
  %t6570 = load i8, ptr %t6569
  %t6571 = getelementptr i8, ptr %t6477, i32 8
  %t6572 = load i8, ptr %t6571
  %t6573 = icmp eq i8 %t6570, %t6572
  %t6574 = icmp ult i8 %t6570, %t6572
  %t6575 = icmp ugt i8 %t6570, %t6572
  %t6576 = and i1 %t6568, %t6574
  %t6577 = or i1 %t6565, %t6576
  %t6578 = and i1 %t6568, %t6575
  %t6579 = or i1 %t6567, %t6578
  %t6580 = and i1 %t6568, %t6573
  %t6581 = getelementptr i8, ptr %t6476, i32 9
  %t6582 = load i8, ptr %t6581
  %t6583 = icmp eq i8 %t6582, 32
  %t6584 = icmp ult i8 %t6582, 32
  %t6585 = icmp ugt i8 %t6582, 32
  %t6586 = and i1 %t6580, %t6584
  %t6587 = or i1 %t6577, %t6586
  %t6588 = and i1 %t6580, %t6585
  %t6589 = or i1 %t6579, %t6588
  %t6590 = and i1 %t6580, %t6583
  %t6591 = xor i1 %t6590, true
  br i1 %t6591, label %if_then42, label %bb348
if_then42:
  br label %L41289
bb348:
  %t6592 = sext i32 11 to i64
  %t6593 = sext i32 1 to i64
  %t6594 = sub i64 %t6592, %t6593
  %t6595 = getelementptr i8, ptr %t12, i64 %t6594
  %t6596 = getelementptr [31 x i8], ptr @str72, i32 0, i32 0
  %t6597 = getelementptr i8, ptr %t6595, i32 0
  %t6598 = load i8, ptr %t6597
  %t6599 = getelementptr i8, ptr %t6596, i32 0
  %t6600 = load i8, ptr %t6599
  %t6601 = icmp eq i8 %t6598, %t6600
  %t6602 = icmp ult i8 %t6598, %t6600
  %t6603 = icmp ugt i8 %t6598, %t6600
  %t6604 = getelementptr i8, ptr %t6595, i32 1
  %t6605 = load i8, ptr %t6604
  %t6606 = getelementptr i8, ptr %t6596, i32 1
  %t6607 = load i8, ptr %t6606
  %t6608 = icmp eq i8 %t6605, %t6607
  %t6609 = icmp ult i8 %t6605, %t6607
  %t6610 = icmp ugt i8 %t6605, %t6607
  %t6611 = and i1 %t6601, %t6609
  %t6612 = or i1 %t6602, %t6611
  %t6613 = and i1 %t6601, %t6610
  %t6614 = or i1 %t6603, %t6613
  %t6615 = and i1 %t6601, %t6608
  %t6616 = getelementptr i8, ptr %t6595, i32 2
  %t6617 = load i8, ptr %t6616
  %t6618 = getelementptr i8, ptr %t6596, i32 2
  %t6619 = load i8, ptr %t6618
  %t6620 = icmp eq i8 %t6617, %t6619
  %t6621 = icmp ult i8 %t6617, %t6619
  %t6622 = icmp ugt i8 %t6617, %t6619
  %t6623 = and i1 %t6615, %t6621
  %t6624 = or i1 %t6612, %t6623
  %t6625 = and i1 %t6615, %t6622
  %t6626 = or i1 %t6614, %t6625
  %t6627 = and i1 %t6615, %t6620
  %t6628 = getelementptr i8, ptr %t6595, i32 3
  %t6629 = load i8, ptr %t6628
  %t6630 = getelementptr i8, ptr %t6596, i32 3
  %t6631 = load i8, ptr %t6630
  %t6632 = icmp eq i8 %t6629, %t6631
  %t6633 = icmp ult i8 %t6629, %t6631
  %t6634 = icmp ugt i8 %t6629, %t6631
  %t6635 = and i1 %t6627, %t6633
  %t6636 = or i1 %t6624, %t6635
  %t6637 = and i1 %t6627, %t6634
  %t6638 = or i1 %t6626, %t6637
  %t6639 = and i1 %t6627, %t6632
  %t6640 = getelementptr i8, ptr %t6595, i32 4
  %t6641 = load i8, ptr %t6640
  %t6642 = getelementptr i8, ptr %t6596, i32 4
  %t6643 = load i8, ptr %t6642
  %t6644 = icmp eq i8 %t6641, %t6643
  %t6645 = icmp ult i8 %t6641, %t6643
  %t6646 = icmp ugt i8 %t6641, %t6643
  %t6647 = and i1 %t6639, %t6645
  %t6648 = or i1 %t6636, %t6647
  %t6649 = and i1 %t6639, %t6646
  %t6650 = or i1 %t6638, %t6649
  %t6651 = and i1 %t6639, %t6644
  %t6652 = getelementptr i8, ptr %t6595, i32 5
  %t6653 = load i8, ptr %t6652
  %t6654 = getelementptr i8, ptr %t6596, i32 5
  %t6655 = load i8, ptr %t6654
  %t6656 = icmp eq i8 %t6653, %t6655
  %t6657 = icmp ult i8 %t6653, %t6655
  %t6658 = icmp ugt i8 %t6653, %t6655
  %t6659 = and i1 %t6651, %t6657
  %t6660 = or i1 %t6648, %t6659
  %t6661 = and i1 %t6651, %t6658
  %t6662 = or i1 %t6650, %t6661
  %t6663 = and i1 %t6651, %t6656
  %t6664 = getelementptr i8, ptr %t6595, i32 6
  %t6665 = load i8, ptr %t6664
  %t6666 = getelementptr i8, ptr %t6596, i32 6
  %t6667 = load i8, ptr %t6666
  %t6668 = icmp eq i8 %t6665, %t6667
  %t6669 = icmp ult i8 %t6665, %t6667
  %t6670 = icmp ugt i8 %t6665, %t6667
  %t6671 = and i1 %t6663, %t6669
  %t6672 = or i1 %t6660, %t6671
  %t6673 = and i1 %t6663, %t6670
  %t6674 = or i1 %t6662, %t6673
  %t6675 = and i1 %t6663, %t6668
  %t6676 = getelementptr i8, ptr %t6595, i32 7
  %t6677 = load i8, ptr %t6676
  %t6678 = getelementptr i8, ptr %t6596, i32 7
  %t6679 = load i8, ptr %t6678
  %t6680 = icmp eq i8 %t6677, %t6679
  %t6681 = icmp ult i8 %t6677, %t6679
  %t6682 = icmp ugt i8 %t6677, %t6679
  %t6683 = and i1 %t6675, %t6681
  %t6684 = or i1 %t6672, %t6683
  %t6685 = and i1 %t6675, %t6682
  %t6686 = or i1 %t6674, %t6685
  %t6687 = and i1 %t6675, %t6680
  %t6688 = getelementptr i8, ptr %t6595, i32 8
  %t6689 = load i8, ptr %t6688
  %t6690 = getelementptr i8, ptr %t6596, i32 8
  %t6691 = load i8, ptr %t6690
  %t6692 = icmp eq i8 %t6689, %t6691
  %t6693 = icmp ult i8 %t6689, %t6691
  %t6694 = icmp ugt i8 %t6689, %t6691
  %t6695 = and i1 %t6687, %t6693
  %t6696 = or i1 %t6684, %t6695
  %t6697 = and i1 %t6687, %t6694
  %t6698 = or i1 %t6686, %t6697
  %t6699 = and i1 %t6687, %t6692
  %t6700 = getelementptr i8, ptr %t6595, i32 9
  %t6701 = load i8, ptr %t6700
  %t6702 = getelementptr i8, ptr %t6596, i32 9
  %t6703 = load i8, ptr %t6702
  %t6704 = icmp eq i8 %t6701, %t6703
  %t6705 = icmp ult i8 %t6701, %t6703
  %t6706 = icmp ugt i8 %t6701, %t6703
  %t6707 = and i1 %t6699, %t6705
  %t6708 = or i1 %t6696, %t6707
  %t6709 = and i1 %t6699, %t6706
  %t6710 = or i1 %t6698, %t6709
  %t6711 = and i1 %t6699, %t6704
  %t6712 = getelementptr i8, ptr %t6595, i32 10
  %t6713 = load i8, ptr %t6712
  %t6714 = getelementptr i8, ptr %t6596, i32 10
  %t6715 = load i8, ptr %t6714
  %t6716 = icmp eq i8 %t6713, %t6715
  %t6717 = icmp ult i8 %t6713, %t6715
  %t6718 = icmp ugt i8 %t6713, %t6715
  %t6719 = and i1 %t6711, %t6717
  %t6720 = or i1 %t6708, %t6719
  %t6721 = and i1 %t6711, %t6718
  %t6722 = or i1 %t6710, %t6721
  %t6723 = and i1 %t6711, %t6716
  %t6724 = getelementptr i8, ptr %t6595, i32 11
  %t6725 = load i8, ptr %t6724
  %t6726 = getelementptr i8, ptr %t6596, i32 11
  %t6727 = load i8, ptr %t6726
  %t6728 = icmp eq i8 %t6725, %t6727
  %t6729 = icmp ult i8 %t6725, %t6727
  %t6730 = icmp ugt i8 %t6725, %t6727
  %t6731 = and i1 %t6723, %t6729
  %t6732 = or i1 %t6720, %t6731
  %t6733 = and i1 %t6723, %t6730
  %t6734 = or i1 %t6722, %t6733
  %t6735 = and i1 %t6723, %t6728
  %t6736 = getelementptr i8, ptr %t6595, i32 12
  %t6737 = load i8, ptr %t6736
  %t6738 = getelementptr i8, ptr %t6596, i32 12
  %t6739 = load i8, ptr %t6738
  %t6740 = icmp eq i8 %t6737, %t6739
  %t6741 = icmp ult i8 %t6737, %t6739
  %t6742 = icmp ugt i8 %t6737, %t6739
  %t6743 = and i1 %t6735, %t6741
  %t6744 = or i1 %t6732, %t6743
  %t6745 = and i1 %t6735, %t6742
  %t6746 = or i1 %t6734, %t6745
  %t6747 = and i1 %t6735, %t6740
  %t6748 = getelementptr i8, ptr %t6595, i32 13
  %t6749 = load i8, ptr %t6748
  %t6750 = getelementptr i8, ptr %t6596, i32 13
  %t6751 = load i8, ptr %t6750
  %t6752 = icmp eq i8 %t6749, %t6751
  %t6753 = icmp ult i8 %t6749, %t6751
  %t6754 = icmp ugt i8 %t6749, %t6751
  %t6755 = and i1 %t6747, %t6753
  %t6756 = or i1 %t6744, %t6755
  %t6757 = and i1 %t6747, %t6754
  %t6758 = or i1 %t6746, %t6757
  %t6759 = and i1 %t6747, %t6752
  %t6760 = getelementptr i8, ptr %t6595, i32 14
  %t6761 = load i8, ptr %t6760
  %t6762 = getelementptr i8, ptr %t6596, i32 14
  %t6763 = load i8, ptr %t6762
  %t6764 = icmp eq i8 %t6761, %t6763
  %t6765 = icmp ult i8 %t6761, %t6763
  %t6766 = icmp ugt i8 %t6761, %t6763
  %t6767 = and i1 %t6759, %t6765
  %t6768 = or i1 %t6756, %t6767
  %t6769 = and i1 %t6759, %t6766
  %t6770 = or i1 %t6758, %t6769
  %t6771 = and i1 %t6759, %t6764
  %t6772 = getelementptr i8, ptr %t6595, i32 15
  %t6773 = load i8, ptr %t6772
  %t6774 = getelementptr i8, ptr %t6596, i32 15
  %t6775 = load i8, ptr %t6774
  %t6776 = icmp eq i8 %t6773, %t6775
  %t6777 = icmp ult i8 %t6773, %t6775
  %t6778 = icmp ugt i8 %t6773, %t6775
  %t6779 = and i1 %t6771, %t6777
  %t6780 = or i1 %t6768, %t6779
  %t6781 = and i1 %t6771, %t6778
  %t6782 = or i1 %t6770, %t6781
  %t6783 = and i1 %t6771, %t6776
  %t6784 = getelementptr i8, ptr %t6595, i32 16
  %t6785 = load i8, ptr %t6784
  %t6786 = getelementptr i8, ptr %t6596, i32 16
  %t6787 = load i8, ptr %t6786
  %t6788 = icmp eq i8 %t6785, %t6787
  %t6789 = icmp ult i8 %t6785, %t6787
  %t6790 = icmp ugt i8 %t6785, %t6787
  %t6791 = and i1 %t6783, %t6789
  %t6792 = or i1 %t6780, %t6791
  %t6793 = and i1 %t6783, %t6790
  %t6794 = or i1 %t6782, %t6793
  %t6795 = and i1 %t6783, %t6788
  %t6796 = getelementptr i8, ptr %t6595, i32 17
  %t6797 = load i8, ptr %t6796
  %t6798 = getelementptr i8, ptr %t6596, i32 17
  %t6799 = load i8, ptr %t6798
  %t6800 = icmp eq i8 %t6797, %t6799
  %t6801 = icmp ult i8 %t6797, %t6799
  %t6802 = icmp ugt i8 %t6797, %t6799
  %t6803 = and i1 %t6795, %t6801
  %t6804 = or i1 %t6792, %t6803
  %t6805 = and i1 %t6795, %t6802
  %t6806 = or i1 %t6794, %t6805
  %t6807 = and i1 %t6795, %t6800
  %t6808 = getelementptr i8, ptr %t6595, i32 18
  %t6809 = load i8, ptr %t6808
  %t6810 = getelementptr i8, ptr %t6596, i32 18
  %t6811 = load i8, ptr %t6810
  %t6812 = icmp eq i8 %t6809, %t6811
  %t6813 = icmp ult i8 %t6809, %t6811
  %t6814 = icmp ugt i8 %t6809, %t6811
  %t6815 = and i1 %t6807, %t6813
  %t6816 = or i1 %t6804, %t6815
  %t6817 = and i1 %t6807, %t6814
  %t6818 = or i1 %t6806, %t6817
  %t6819 = and i1 %t6807, %t6812
  %t6820 = getelementptr i8, ptr %t6595, i32 19
  %t6821 = load i8, ptr %t6820
  %t6822 = getelementptr i8, ptr %t6596, i32 19
  %t6823 = load i8, ptr %t6822
  %t6824 = icmp eq i8 %t6821, %t6823
  %t6825 = icmp ult i8 %t6821, %t6823
  %t6826 = icmp ugt i8 %t6821, %t6823
  %t6827 = and i1 %t6819, %t6825
  %t6828 = or i1 %t6816, %t6827
  %t6829 = and i1 %t6819, %t6826
  %t6830 = or i1 %t6818, %t6829
  %t6831 = and i1 %t6819, %t6824
  %t6832 = getelementptr i8, ptr %t6595, i32 20
  %t6833 = load i8, ptr %t6832
  %t6834 = getelementptr i8, ptr %t6596, i32 20
  %t6835 = load i8, ptr %t6834
  %t6836 = icmp eq i8 %t6833, %t6835
  %t6837 = icmp ult i8 %t6833, %t6835
  %t6838 = icmp ugt i8 %t6833, %t6835
  %t6839 = and i1 %t6831, %t6837
  %t6840 = or i1 %t6828, %t6839
  %t6841 = and i1 %t6831, %t6838
  %t6842 = or i1 %t6830, %t6841
  %t6843 = and i1 %t6831, %t6836
  %t6844 = getelementptr i8, ptr %t6595, i32 21
  %t6845 = load i8, ptr %t6844
  %t6846 = getelementptr i8, ptr %t6596, i32 21
  %t6847 = load i8, ptr %t6846
  %t6848 = icmp eq i8 %t6845, %t6847
  %t6849 = icmp ult i8 %t6845, %t6847
  %t6850 = icmp ugt i8 %t6845, %t6847
  %t6851 = and i1 %t6843, %t6849
  %t6852 = or i1 %t6840, %t6851
  %t6853 = and i1 %t6843, %t6850
  %t6854 = or i1 %t6842, %t6853
  %t6855 = and i1 %t6843, %t6848
  %t6856 = getelementptr i8, ptr %t6595, i32 22
  %t6857 = load i8, ptr %t6856
  %t6858 = getelementptr i8, ptr %t6596, i32 22
  %t6859 = load i8, ptr %t6858
  %t6860 = icmp eq i8 %t6857, %t6859
  %t6861 = icmp ult i8 %t6857, %t6859
  %t6862 = icmp ugt i8 %t6857, %t6859
  %t6863 = and i1 %t6855, %t6861
  %t6864 = or i1 %t6852, %t6863
  %t6865 = and i1 %t6855, %t6862
  %t6866 = or i1 %t6854, %t6865
  %t6867 = and i1 %t6855, %t6860
  %t6868 = getelementptr i8, ptr %t6595, i32 23
  %t6869 = load i8, ptr %t6868
  %t6870 = getelementptr i8, ptr %t6596, i32 23
  %t6871 = load i8, ptr %t6870
  %t6872 = icmp eq i8 %t6869, %t6871
  %t6873 = icmp ult i8 %t6869, %t6871
  %t6874 = icmp ugt i8 %t6869, %t6871
  %t6875 = and i1 %t6867, %t6873
  %t6876 = or i1 %t6864, %t6875
  %t6877 = and i1 %t6867, %t6874
  %t6878 = or i1 %t6866, %t6877
  %t6879 = and i1 %t6867, %t6872
  %t6880 = getelementptr i8, ptr %t6595, i32 24
  %t6881 = load i8, ptr %t6880
  %t6882 = getelementptr i8, ptr %t6596, i32 24
  %t6883 = load i8, ptr %t6882
  %t6884 = icmp eq i8 %t6881, %t6883
  %t6885 = icmp ult i8 %t6881, %t6883
  %t6886 = icmp ugt i8 %t6881, %t6883
  %t6887 = and i1 %t6879, %t6885
  %t6888 = or i1 %t6876, %t6887
  %t6889 = and i1 %t6879, %t6886
  %t6890 = or i1 %t6878, %t6889
  %t6891 = and i1 %t6879, %t6884
  %t6892 = getelementptr i8, ptr %t6595, i32 25
  %t6893 = load i8, ptr %t6892
  %t6894 = getelementptr i8, ptr %t6596, i32 25
  %t6895 = load i8, ptr %t6894
  %t6896 = icmp eq i8 %t6893, %t6895
  %t6897 = icmp ult i8 %t6893, %t6895
  %t6898 = icmp ugt i8 %t6893, %t6895
  %t6899 = and i1 %t6891, %t6897
  %t6900 = or i1 %t6888, %t6899
  %t6901 = and i1 %t6891, %t6898
  %t6902 = or i1 %t6890, %t6901
  %t6903 = and i1 %t6891, %t6896
  %t6904 = getelementptr i8, ptr %t6595, i32 26
  %t6905 = load i8, ptr %t6904
  %t6906 = getelementptr i8, ptr %t6596, i32 26
  %t6907 = load i8, ptr %t6906
  %t6908 = icmp eq i8 %t6905, %t6907
  %t6909 = icmp ult i8 %t6905, %t6907
  %t6910 = icmp ugt i8 %t6905, %t6907
  %t6911 = and i1 %t6903, %t6909
  %t6912 = or i1 %t6900, %t6911
  %t6913 = and i1 %t6903, %t6910
  %t6914 = or i1 %t6902, %t6913
  %t6915 = and i1 %t6903, %t6908
  %t6916 = getelementptr i8, ptr %t6595, i32 27
  %t6917 = load i8, ptr %t6916
  %t6918 = getelementptr i8, ptr %t6596, i32 27
  %t6919 = load i8, ptr %t6918
  %t6920 = icmp eq i8 %t6917, %t6919
  %t6921 = icmp ult i8 %t6917, %t6919
  %t6922 = icmp ugt i8 %t6917, %t6919
  %t6923 = and i1 %t6915, %t6921
  %t6924 = or i1 %t6912, %t6923
  %t6925 = and i1 %t6915, %t6922
  %t6926 = or i1 %t6914, %t6925
  %t6927 = and i1 %t6915, %t6920
  %t6928 = getelementptr i8, ptr %t6595, i32 28
  %t6929 = load i8, ptr %t6928
  %t6930 = getelementptr i8, ptr %t6596, i32 28
  %t6931 = load i8, ptr %t6930
  %t6932 = icmp eq i8 %t6929, %t6931
  %t6933 = icmp ult i8 %t6929, %t6931
  %t6934 = icmp ugt i8 %t6929, %t6931
  %t6935 = and i1 %t6927, %t6933
  %t6936 = or i1 %t6924, %t6935
  %t6937 = and i1 %t6927, %t6934
  %t6938 = or i1 %t6926, %t6937
  %t6939 = and i1 %t6927, %t6932
  %t6940 = getelementptr i8, ptr %t6595, i32 29
  %t6941 = load i8, ptr %t6940
  %t6942 = getelementptr i8, ptr %t6596, i32 29
  %t6943 = load i8, ptr %t6942
  %t6944 = icmp eq i8 %t6941, %t6943
  %t6945 = icmp ult i8 %t6941, %t6943
  %t6946 = icmp ugt i8 %t6941, %t6943
  %t6947 = and i1 %t6939, %t6945
  %t6948 = or i1 %t6936, %t6947
  %t6949 = and i1 %t6939, %t6946
  %t6950 = or i1 %t6938, %t6949
  %t6951 = and i1 %t6939, %t6944
  %t6952 = xor i1 %t6951, true
  br i1 %t6952, label %if_then43, label %bb349
if_then43:
  br label %L41291
bb349:
  %t6953 = load i32, ptr %t55
  %t6954 = load i32, ptr %t58
  %t6955 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t6956 = call ptr @malloc(i64 4)
  %t6957 = getelementptr i32, ptr %t6956, i32 0
  store i32 %t6954, ptr %t6957
  %t6958 = alloca ptr, i32 1
  %t6959 = getelementptr ptr, ptr %t6958, i32 0
  store ptr %t6957, ptr %t6959
  %t6960 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6953, ptr %t6955, ptr %t6958, ptr %t6960, i32 1, i32 0)
  call void @free(ptr %t6956)
  br label %bb350
bb350:
  %t6961 = load i32, ptr %t45
  %t6962 = add i32 %t6961, 1
  store i32 %t6962, ptr %t45
  br label %L33600
L33590:
  %t6963 = load i32, ptr %t55
  %t6964 = load i32, ptr %t58
  %t6965 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t6966 = call ptr @malloc(i64 12)
  %t6967 = getelementptr i32, ptr %t6966, i32 0
  store i32 %t6964, ptr %t6967
  %t6968 = getelementptr i32, ptr %t6966, i32 1
  store i32 31, ptr %t6968
  %t6969 = getelementptr i32, ptr %t6966, i32 2
  store i32 31, ptr %t6969
  %t6970 = alloca ptr, i32 4
  %t6971 = getelementptr ptr, ptr %t6970, i32 0
  store ptr %t6967, ptr %t6971
  %t6972 = getelementptr ptr, ptr %t6970, i32 1
  store ptr %t6968, ptr %t6972
  %t6973 = getelementptr ptr, ptr %t6970, i32 2
  store ptr %t6969, ptr %t6973
  %t6974 = getelementptr ptr, ptr %t6970, i32 3
  store ptr %t19, ptr %t6974
  %t6975 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6963, ptr %t6965, ptr %t6970, ptr %t6975, i32 4, i32 0)
  call void @free(ptr %t6966)
  br label %bb353
bb353:
  %t6976 = load i32, ptr %t46
  %t6977 = add i32 %t6976, 1
  store i32 %t6977, ptr %t46
  br label %L33600
L33600:
  %t6978 = load i32, ptr %t56
  %t6979 = getelementptr [7 x i8], ptr @str73, i32 0, i32 0
  %t6980 = call i32 @col6forge_close_ex(i32 %t6978, ptr %t6979, i32 6)
  br label %bb355
bb355:
  br label %L33610
L33220:
  %t6981 = load i32, ptr %t60
  %t6982 = load i32, ptr %t59
  %t6983 = icmp ne i32 %t6981, %t6982
  br i1 %t6983, label %if_then44, label %bb357
if_then44:
  br label %L41221
bb357:
  %t6984 = load float, ptr %t61
  %t6985 = load i32, ptr %t59
  %t6986 = sext i32 %t6985 to i64
  %t6987 = sub i64 %t6986, 1
  %t6988 = mul i64 %t6987, 1
  %t6989 = add i64 0, %t6988
  %t6990 = getelementptr float, ptr %t0, i64 %t6989
  %t6991 = load float, ptr %t6990
  %t6992 = load float, ptr %t57
  %t6993 = fsub float %t6991, %t6992
  %t6994 = fcmp olt float %t6984, %t6993
  %t6995 = load float, ptr %t61
  %t6996 = load i32, ptr %t59
  %t6997 = sext i32 %t6996 to i64
  %t6998 = sub i64 %t6997, 1
  %t6999 = mul i64 %t6998, 1
  %t7000 = add i64 0, %t6999
  %t7001 = getelementptr float, ptr %t0, i64 %t7000
  %t7002 = load float, ptr %t7001
  %t7003 = load float, ptr %t57
  %t7004 = fadd float %t7002, %t7003
  %t7005 = fcmp ogt float %t6995, %t7004
  %t7006 = or i1 %t6994, %t7005
  br i1 %t7006, label %if_then45, label %bb358
if_then45:
  br label %L41223
bb358:
  %t7007 = load float, ptr %t62
  %t7008 = load i32, ptr %t59
  %t7009 = add i32 %t7008, 1
  %t7010 = sext i32 %t7009 to i64
  %t7011 = sub i64 %t7010, 1
  %t7012 = mul i64 %t7011, 1
  %t7013 = add i64 0, %t7012
  %t7014 = getelementptr float, ptr %t0, i64 %t7013
  %t7015 = load float, ptr %t7014
  %t7016 = load float, ptr %t57
  %t7017 = fsub float %t7015, %t7016
  %t7018 = fcmp olt float %t7007, %t7017
  %t7019 = load float, ptr %t62
  %t7020 = load i32, ptr %t59
  %t7021 = add i32 %t7020, 1
  %t7022 = sext i32 %t7021 to i64
  %t7023 = sub i64 %t7022, 1
  %t7024 = mul i64 %t7023, 1
  %t7025 = add i64 0, %t7024
  %t7026 = getelementptr float, ptr %t0, i64 %t7025
  %t7027 = load float, ptr %t7026
  %t7028 = load float, ptr %t57
  %t7029 = fadd float %t7027, %t7028
  %t7030 = fcmp ogt float %t7019, %t7029
  %t7031 = or i1 %t7018, %t7030
  br i1 %t7031, label %if_then46, label %bb359
if_then46:
  br label %L41225
bb359:
  %t7032 = load i32, ptr %t59
  %t7033 = sext i32 %t7032 to i64
  %t7034 = sub i64 %t7033, 1
  %t7035 = mul i64 %t7034, 1
  %t7036 = add i64 0, %t7035
  %t7037 = mul i64 %t7036, 20
  %t7038 = getelementptr i8, ptr %t5, i64 %t7037
  %t7039 = getelementptr i8, ptr %t2, i32 0
  %t7040 = load i8, ptr %t7039
  %t7041 = getelementptr i8, ptr %t7038, i32 0
  %t7042 = load i8, ptr %t7041
  %t7043 = icmp eq i8 %t7040, %t7042
  %t7044 = icmp ult i8 %t7040, %t7042
  %t7045 = icmp ugt i8 %t7040, %t7042
  %t7046 = getelementptr i8, ptr %t2, i32 1
  %t7047 = load i8, ptr %t7046
  %t7048 = getelementptr i8, ptr %t7038, i32 1
  %t7049 = load i8, ptr %t7048
  %t7050 = icmp eq i8 %t7047, %t7049
  %t7051 = icmp ult i8 %t7047, %t7049
  %t7052 = icmp ugt i8 %t7047, %t7049
  %t7053 = and i1 %t7043, %t7051
  %t7054 = or i1 %t7044, %t7053
  %t7055 = and i1 %t7043, %t7052
  %t7056 = or i1 %t7045, %t7055
  %t7057 = and i1 %t7043, %t7050
  %t7058 = getelementptr i8, ptr %t2, i32 2
  %t7059 = load i8, ptr %t7058
  %t7060 = getelementptr i8, ptr %t7038, i32 2
  %t7061 = load i8, ptr %t7060
  %t7062 = icmp eq i8 %t7059, %t7061
  %t7063 = icmp ult i8 %t7059, %t7061
  %t7064 = icmp ugt i8 %t7059, %t7061
  %t7065 = and i1 %t7057, %t7063
  %t7066 = or i1 %t7054, %t7065
  %t7067 = and i1 %t7057, %t7064
  %t7068 = or i1 %t7056, %t7067
  %t7069 = and i1 %t7057, %t7062
  %t7070 = getelementptr i8, ptr %t2, i32 3
  %t7071 = load i8, ptr %t7070
  %t7072 = getelementptr i8, ptr %t7038, i32 3
  %t7073 = load i8, ptr %t7072
  %t7074 = icmp eq i8 %t7071, %t7073
  %t7075 = icmp ult i8 %t7071, %t7073
  %t7076 = icmp ugt i8 %t7071, %t7073
  %t7077 = and i1 %t7069, %t7075
  %t7078 = or i1 %t7066, %t7077
  %t7079 = and i1 %t7069, %t7076
  %t7080 = or i1 %t7068, %t7079
  %t7081 = and i1 %t7069, %t7074
  %t7082 = getelementptr i8, ptr %t2, i32 4
  %t7083 = load i8, ptr %t7082
  %t7084 = getelementptr i8, ptr %t7038, i32 4
  %t7085 = load i8, ptr %t7084
  %t7086 = icmp eq i8 %t7083, %t7085
  %t7087 = icmp ult i8 %t7083, %t7085
  %t7088 = icmp ugt i8 %t7083, %t7085
  %t7089 = and i1 %t7081, %t7087
  %t7090 = or i1 %t7078, %t7089
  %t7091 = and i1 %t7081, %t7088
  %t7092 = or i1 %t7080, %t7091
  %t7093 = and i1 %t7081, %t7086
  %t7094 = getelementptr i8, ptr %t2, i32 5
  %t7095 = load i8, ptr %t7094
  %t7096 = getelementptr i8, ptr %t7038, i32 5
  %t7097 = load i8, ptr %t7096
  %t7098 = icmp eq i8 %t7095, %t7097
  %t7099 = icmp ult i8 %t7095, %t7097
  %t7100 = icmp ugt i8 %t7095, %t7097
  %t7101 = and i1 %t7093, %t7099
  %t7102 = or i1 %t7090, %t7101
  %t7103 = and i1 %t7093, %t7100
  %t7104 = or i1 %t7092, %t7103
  %t7105 = and i1 %t7093, %t7098
  %t7106 = getelementptr i8, ptr %t2, i32 6
  %t7107 = load i8, ptr %t7106
  %t7108 = getelementptr i8, ptr %t7038, i32 6
  %t7109 = load i8, ptr %t7108
  %t7110 = icmp eq i8 %t7107, %t7109
  %t7111 = icmp ult i8 %t7107, %t7109
  %t7112 = icmp ugt i8 %t7107, %t7109
  %t7113 = and i1 %t7105, %t7111
  %t7114 = or i1 %t7102, %t7113
  %t7115 = and i1 %t7105, %t7112
  %t7116 = or i1 %t7104, %t7115
  %t7117 = and i1 %t7105, %t7110
  %t7118 = getelementptr i8, ptr %t2, i32 7
  %t7119 = load i8, ptr %t7118
  %t7120 = getelementptr i8, ptr %t7038, i32 7
  %t7121 = load i8, ptr %t7120
  %t7122 = icmp eq i8 %t7119, %t7121
  %t7123 = icmp ult i8 %t7119, %t7121
  %t7124 = icmp ugt i8 %t7119, %t7121
  %t7125 = and i1 %t7117, %t7123
  %t7126 = or i1 %t7114, %t7125
  %t7127 = and i1 %t7117, %t7124
  %t7128 = or i1 %t7116, %t7127
  %t7129 = and i1 %t7117, %t7122
  %t7130 = getelementptr i8, ptr %t2, i32 8
  %t7131 = load i8, ptr %t7130
  %t7132 = getelementptr i8, ptr %t7038, i32 8
  %t7133 = load i8, ptr %t7132
  %t7134 = icmp eq i8 %t7131, %t7133
  %t7135 = icmp ult i8 %t7131, %t7133
  %t7136 = icmp ugt i8 %t7131, %t7133
  %t7137 = and i1 %t7129, %t7135
  %t7138 = or i1 %t7126, %t7137
  %t7139 = and i1 %t7129, %t7136
  %t7140 = or i1 %t7128, %t7139
  %t7141 = and i1 %t7129, %t7134
  %t7142 = getelementptr i8, ptr %t2, i32 9
  %t7143 = load i8, ptr %t7142
  %t7144 = getelementptr i8, ptr %t7038, i32 9
  %t7145 = load i8, ptr %t7144
  %t7146 = icmp eq i8 %t7143, %t7145
  %t7147 = icmp ult i8 %t7143, %t7145
  %t7148 = icmp ugt i8 %t7143, %t7145
  %t7149 = and i1 %t7141, %t7147
  %t7150 = or i1 %t7138, %t7149
  %t7151 = and i1 %t7141, %t7148
  %t7152 = or i1 %t7140, %t7151
  %t7153 = and i1 %t7141, %t7146
  %t7154 = getelementptr i8, ptr %t2, i32 10
  %t7155 = load i8, ptr %t7154
  %t7156 = getelementptr i8, ptr %t7038, i32 10
  %t7157 = load i8, ptr %t7156
  %t7158 = icmp eq i8 %t7155, %t7157
  %t7159 = icmp ult i8 %t7155, %t7157
  %t7160 = icmp ugt i8 %t7155, %t7157
  %t7161 = and i1 %t7153, %t7159
  %t7162 = or i1 %t7150, %t7161
  %t7163 = and i1 %t7153, %t7160
  %t7164 = or i1 %t7152, %t7163
  %t7165 = and i1 %t7153, %t7158
  %t7166 = getelementptr i8, ptr %t2, i32 11
  %t7167 = load i8, ptr %t7166
  %t7168 = getelementptr i8, ptr %t7038, i32 11
  %t7169 = load i8, ptr %t7168
  %t7170 = icmp eq i8 %t7167, %t7169
  %t7171 = icmp ult i8 %t7167, %t7169
  %t7172 = icmp ugt i8 %t7167, %t7169
  %t7173 = and i1 %t7165, %t7171
  %t7174 = or i1 %t7162, %t7173
  %t7175 = and i1 %t7165, %t7172
  %t7176 = or i1 %t7164, %t7175
  %t7177 = and i1 %t7165, %t7170
  %t7178 = getelementptr i8, ptr %t2, i32 12
  %t7179 = load i8, ptr %t7178
  %t7180 = getelementptr i8, ptr %t7038, i32 12
  %t7181 = load i8, ptr %t7180
  %t7182 = icmp eq i8 %t7179, %t7181
  %t7183 = icmp ult i8 %t7179, %t7181
  %t7184 = icmp ugt i8 %t7179, %t7181
  %t7185 = and i1 %t7177, %t7183
  %t7186 = or i1 %t7174, %t7185
  %t7187 = and i1 %t7177, %t7184
  %t7188 = or i1 %t7176, %t7187
  %t7189 = and i1 %t7177, %t7182
  %t7190 = getelementptr i8, ptr %t2, i32 13
  %t7191 = load i8, ptr %t7190
  %t7192 = getelementptr i8, ptr %t7038, i32 13
  %t7193 = load i8, ptr %t7192
  %t7194 = icmp eq i8 %t7191, %t7193
  %t7195 = icmp ult i8 %t7191, %t7193
  %t7196 = icmp ugt i8 %t7191, %t7193
  %t7197 = and i1 %t7189, %t7195
  %t7198 = or i1 %t7186, %t7197
  %t7199 = and i1 %t7189, %t7196
  %t7200 = or i1 %t7188, %t7199
  %t7201 = and i1 %t7189, %t7194
  %t7202 = getelementptr i8, ptr %t2, i32 14
  %t7203 = load i8, ptr %t7202
  %t7204 = getelementptr i8, ptr %t7038, i32 14
  %t7205 = load i8, ptr %t7204
  %t7206 = icmp eq i8 %t7203, %t7205
  %t7207 = icmp ult i8 %t7203, %t7205
  %t7208 = icmp ugt i8 %t7203, %t7205
  %t7209 = and i1 %t7201, %t7207
  %t7210 = or i1 %t7198, %t7209
  %t7211 = and i1 %t7201, %t7208
  %t7212 = or i1 %t7200, %t7211
  %t7213 = and i1 %t7201, %t7206
  %t7214 = getelementptr i8, ptr %t2, i32 15
  %t7215 = load i8, ptr %t7214
  %t7216 = getelementptr i8, ptr %t7038, i32 15
  %t7217 = load i8, ptr %t7216
  %t7218 = icmp eq i8 %t7215, %t7217
  %t7219 = icmp ult i8 %t7215, %t7217
  %t7220 = icmp ugt i8 %t7215, %t7217
  %t7221 = and i1 %t7213, %t7219
  %t7222 = or i1 %t7210, %t7221
  %t7223 = and i1 %t7213, %t7220
  %t7224 = or i1 %t7212, %t7223
  %t7225 = and i1 %t7213, %t7218
  %t7226 = getelementptr i8, ptr %t2, i32 16
  %t7227 = load i8, ptr %t7226
  %t7228 = getelementptr i8, ptr %t7038, i32 16
  %t7229 = load i8, ptr %t7228
  %t7230 = icmp eq i8 %t7227, %t7229
  %t7231 = icmp ult i8 %t7227, %t7229
  %t7232 = icmp ugt i8 %t7227, %t7229
  %t7233 = and i1 %t7225, %t7231
  %t7234 = or i1 %t7222, %t7233
  %t7235 = and i1 %t7225, %t7232
  %t7236 = or i1 %t7224, %t7235
  %t7237 = and i1 %t7225, %t7230
  %t7238 = getelementptr i8, ptr %t2, i32 17
  %t7239 = load i8, ptr %t7238
  %t7240 = getelementptr i8, ptr %t7038, i32 17
  %t7241 = load i8, ptr %t7240
  %t7242 = icmp eq i8 %t7239, %t7241
  %t7243 = icmp ult i8 %t7239, %t7241
  %t7244 = icmp ugt i8 %t7239, %t7241
  %t7245 = and i1 %t7237, %t7243
  %t7246 = or i1 %t7234, %t7245
  %t7247 = and i1 %t7237, %t7244
  %t7248 = or i1 %t7236, %t7247
  %t7249 = and i1 %t7237, %t7242
  %t7250 = getelementptr i8, ptr %t2, i32 18
  %t7251 = load i8, ptr %t7250
  %t7252 = getelementptr i8, ptr %t7038, i32 18
  %t7253 = load i8, ptr %t7252
  %t7254 = icmp eq i8 %t7251, %t7253
  %t7255 = icmp ult i8 %t7251, %t7253
  %t7256 = icmp ugt i8 %t7251, %t7253
  %t7257 = and i1 %t7249, %t7255
  %t7258 = or i1 %t7246, %t7257
  %t7259 = and i1 %t7249, %t7256
  %t7260 = or i1 %t7248, %t7259
  %t7261 = and i1 %t7249, %t7254
  %t7262 = getelementptr i8, ptr %t2, i32 19
  %t7263 = load i8, ptr %t7262
  %t7264 = getelementptr i8, ptr %t7038, i32 19
  %t7265 = load i8, ptr %t7264
  %t7266 = icmp eq i8 %t7263, %t7265
  %t7267 = icmp ult i8 %t7263, %t7265
  %t7268 = icmp ugt i8 %t7263, %t7265
  %t7269 = and i1 %t7261, %t7267
  %t7270 = or i1 %t7258, %t7269
  %t7271 = and i1 %t7261, %t7268
  %t7272 = or i1 %t7260, %t7271
  %t7273 = and i1 %t7261, %t7266
  %t7274 = xor i1 %t7273, true
  br i1 %t7274, label %if_then47, label %bb360
if_then47:
  br label %L41229
bb360:
  %t7275 = getelementptr [48 x i8], ptr @str74, i32 0, i32 0
  %t7276 = getelementptr i8, ptr %t7, i32 0
  %t7277 = load i8, ptr %t7276
  %t7278 = getelementptr i8, ptr %t7275, i32 0
  %t7279 = load i8, ptr %t7278
  %t7280 = icmp eq i8 %t7277, %t7279
  %t7281 = icmp ult i8 %t7277, %t7279
  %t7282 = icmp ugt i8 %t7277, %t7279
  %t7283 = getelementptr i8, ptr %t7, i32 1
  %t7284 = load i8, ptr %t7283
  %t7285 = getelementptr i8, ptr %t7275, i32 1
  %t7286 = load i8, ptr %t7285
  %t7287 = icmp eq i8 %t7284, %t7286
  %t7288 = icmp ult i8 %t7284, %t7286
  %t7289 = icmp ugt i8 %t7284, %t7286
  %t7290 = and i1 %t7280, %t7288
  %t7291 = or i1 %t7281, %t7290
  %t7292 = and i1 %t7280, %t7289
  %t7293 = or i1 %t7282, %t7292
  %t7294 = and i1 %t7280, %t7287
  %t7295 = getelementptr i8, ptr %t7, i32 2
  %t7296 = load i8, ptr %t7295
  %t7297 = getelementptr i8, ptr %t7275, i32 2
  %t7298 = load i8, ptr %t7297
  %t7299 = icmp eq i8 %t7296, %t7298
  %t7300 = icmp ult i8 %t7296, %t7298
  %t7301 = icmp ugt i8 %t7296, %t7298
  %t7302 = and i1 %t7294, %t7300
  %t7303 = or i1 %t7291, %t7302
  %t7304 = and i1 %t7294, %t7301
  %t7305 = or i1 %t7293, %t7304
  %t7306 = and i1 %t7294, %t7299
  %t7307 = getelementptr i8, ptr %t7, i32 3
  %t7308 = load i8, ptr %t7307
  %t7309 = getelementptr i8, ptr %t7275, i32 3
  %t7310 = load i8, ptr %t7309
  %t7311 = icmp eq i8 %t7308, %t7310
  %t7312 = icmp ult i8 %t7308, %t7310
  %t7313 = icmp ugt i8 %t7308, %t7310
  %t7314 = and i1 %t7306, %t7312
  %t7315 = or i1 %t7303, %t7314
  %t7316 = and i1 %t7306, %t7313
  %t7317 = or i1 %t7305, %t7316
  %t7318 = and i1 %t7306, %t7311
  %t7319 = getelementptr i8, ptr %t7, i32 4
  %t7320 = load i8, ptr %t7319
  %t7321 = getelementptr i8, ptr %t7275, i32 4
  %t7322 = load i8, ptr %t7321
  %t7323 = icmp eq i8 %t7320, %t7322
  %t7324 = icmp ult i8 %t7320, %t7322
  %t7325 = icmp ugt i8 %t7320, %t7322
  %t7326 = and i1 %t7318, %t7324
  %t7327 = or i1 %t7315, %t7326
  %t7328 = and i1 %t7318, %t7325
  %t7329 = or i1 %t7317, %t7328
  %t7330 = and i1 %t7318, %t7323
  %t7331 = getelementptr i8, ptr %t7, i32 5
  %t7332 = load i8, ptr %t7331
  %t7333 = getelementptr i8, ptr %t7275, i32 5
  %t7334 = load i8, ptr %t7333
  %t7335 = icmp eq i8 %t7332, %t7334
  %t7336 = icmp ult i8 %t7332, %t7334
  %t7337 = icmp ugt i8 %t7332, %t7334
  %t7338 = and i1 %t7330, %t7336
  %t7339 = or i1 %t7327, %t7338
  %t7340 = and i1 %t7330, %t7337
  %t7341 = or i1 %t7329, %t7340
  %t7342 = and i1 %t7330, %t7335
  %t7343 = getelementptr i8, ptr %t7, i32 6
  %t7344 = load i8, ptr %t7343
  %t7345 = getelementptr i8, ptr %t7275, i32 6
  %t7346 = load i8, ptr %t7345
  %t7347 = icmp eq i8 %t7344, %t7346
  %t7348 = icmp ult i8 %t7344, %t7346
  %t7349 = icmp ugt i8 %t7344, %t7346
  %t7350 = and i1 %t7342, %t7348
  %t7351 = or i1 %t7339, %t7350
  %t7352 = and i1 %t7342, %t7349
  %t7353 = or i1 %t7341, %t7352
  %t7354 = and i1 %t7342, %t7347
  %t7355 = getelementptr i8, ptr %t7, i32 7
  %t7356 = load i8, ptr %t7355
  %t7357 = getelementptr i8, ptr %t7275, i32 7
  %t7358 = load i8, ptr %t7357
  %t7359 = icmp eq i8 %t7356, %t7358
  %t7360 = icmp ult i8 %t7356, %t7358
  %t7361 = icmp ugt i8 %t7356, %t7358
  %t7362 = and i1 %t7354, %t7360
  %t7363 = or i1 %t7351, %t7362
  %t7364 = and i1 %t7354, %t7361
  %t7365 = or i1 %t7353, %t7364
  %t7366 = and i1 %t7354, %t7359
  %t7367 = getelementptr i8, ptr %t7, i32 8
  %t7368 = load i8, ptr %t7367
  %t7369 = getelementptr i8, ptr %t7275, i32 8
  %t7370 = load i8, ptr %t7369
  %t7371 = icmp eq i8 %t7368, %t7370
  %t7372 = icmp ult i8 %t7368, %t7370
  %t7373 = icmp ugt i8 %t7368, %t7370
  %t7374 = and i1 %t7366, %t7372
  %t7375 = or i1 %t7363, %t7374
  %t7376 = and i1 %t7366, %t7373
  %t7377 = or i1 %t7365, %t7376
  %t7378 = and i1 %t7366, %t7371
  %t7379 = getelementptr i8, ptr %t7, i32 9
  %t7380 = load i8, ptr %t7379
  %t7381 = getelementptr i8, ptr %t7275, i32 9
  %t7382 = load i8, ptr %t7381
  %t7383 = icmp eq i8 %t7380, %t7382
  %t7384 = icmp ult i8 %t7380, %t7382
  %t7385 = icmp ugt i8 %t7380, %t7382
  %t7386 = and i1 %t7378, %t7384
  %t7387 = or i1 %t7375, %t7386
  %t7388 = and i1 %t7378, %t7385
  %t7389 = or i1 %t7377, %t7388
  %t7390 = and i1 %t7378, %t7383
  %t7391 = getelementptr i8, ptr %t7, i32 10
  %t7392 = load i8, ptr %t7391
  %t7393 = getelementptr i8, ptr %t7275, i32 10
  %t7394 = load i8, ptr %t7393
  %t7395 = icmp eq i8 %t7392, %t7394
  %t7396 = icmp ult i8 %t7392, %t7394
  %t7397 = icmp ugt i8 %t7392, %t7394
  %t7398 = and i1 %t7390, %t7396
  %t7399 = or i1 %t7387, %t7398
  %t7400 = and i1 %t7390, %t7397
  %t7401 = or i1 %t7389, %t7400
  %t7402 = and i1 %t7390, %t7395
  %t7403 = getelementptr i8, ptr %t7, i32 11
  %t7404 = load i8, ptr %t7403
  %t7405 = getelementptr i8, ptr %t7275, i32 11
  %t7406 = load i8, ptr %t7405
  %t7407 = icmp eq i8 %t7404, %t7406
  %t7408 = icmp ult i8 %t7404, %t7406
  %t7409 = icmp ugt i8 %t7404, %t7406
  %t7410 = and i1 %t7402, %t7408
  %t7411 = or i1 %t7399, %t7410
  %t7412 = and i1 %t7402, %t7409
  %t7413 = or i1 %t7401, %t7412
  %t7414 = and i1 %t7402, %t7407
  %t7415 = getelementptr i8, ptr %t7, i32 12
  %t7416 = load i8, ptr %t7415
  %t7417 = getelementptr i8, ptr %t7275, i32 12
  %t7418 = load i8, ptr %t7417
  %t7419 = icmp eq i8 %t7416, %t7418
  %t7420 = icmp ult i8 %t7416, %t7418
  %t7421 = icmp ugt i8 %t7416, %t7418
  %t7422 = and i1 %t7414, %t7420
  %t7423 = or i1 %t7411, %t7422
  %t7424 = and i1 %t7414, %t7421
  %t7425 = or i1 %t7413, %t7424
  %t7426 = and i1 %t7414, %t7419
  %t7427 = getelementptr i8, ptr %t7, i32 13
  %t7428 = load i8, ptr %t7427
  %t7429 = getelementptr i8, ptr %t7275, i32 13
  %t7430 = load i8, ptr %t7429
  %t7431 = icmp eq i8 %t7428, %t7430
  %t7432 = icmp ult i8 %t7428, %t7430
  %t7433 = icmp ugt i8 %t7428, %t7430
  %t7434 = and i1 %t7426, %t7432
  %t7435 = or i1 %t7423, %t7434
  %t7436 = and i1 %t7426, %t7433
  %t7437 = or i1 %t7425, %t7436
  %t7438 = and i1 %t7426, %t7431
  %t7439 = getelementptr i8, ptr %t7, i32 14
  %t7440 = load i8, ptr %t7439
  %t7441 = getelementptr i8, ptr %t7275, i32 14
  %t7442 = load i8, ptr %t7441
  %t7443 = icmp eq i8 %t7440, %t7442
  %t7444 = icmp ult i8 %t7440, %t7442
  %t7445 = icmp ugt i8 %t7440, %t7442
  %t7446 = and i1 %t7438, %t7444
  %t7447 = or i1 %t7435, %t7446
  %t7448 = and i1 %t7438, %t7445
  %t7449 = or i1 %t7437, %t7448
  %t7450 = and i1 %t7438, %t7443
  %t7451 = getelementptr i8, ptr %t7, i32 15
  %t7452 = load i8, ptr %t7451
  %t7453 = getelementptr i8, ptr %t7275, i32 15
  %t7454 = load i8, ptr %t7453
  %t7455 = icmp eq i8 %t7452, %t7454
  %t7456 = icmp ult i8 %t7452, %t7454
  %t7457 = icmp ugt i8 %t7452, %t7454
  %t7458 = and i1 %t7450, %t7456
  %t7459 = or i1 %t7447, %t7458
  %t7460 = and i1 %t7450, %t7457
  %t7461 = or i1 %t7449, %t7460
  %t7462 = and i1 %t7450, %t7455
  %t7463 = getelementptr i8, ptr %t7, i32 16
  %t7464 = load i8, ptr %t7463
  %t7465 = getelementptr i8, ptr %t7275, i32 16
  %t7466 = load i8, ptr %t7465
  %t7467 = icmp eq i8 %t7464, %t7466
  %t7468 = icmp ult i8 %t7464, %t7466
  %t7469 = icmp ugt i8 %t7464, %t7466
  %t7470 = and i1 %t7462, %t7468
  %t7471 = or i1 %t7459, %t7470
  %t7472 = and i1 %t7462, %t7469
  %t7473 = or i1 %t7461, %t7472
  %t7474 = and i1 %t7462, %t7467
  %t7475 = getelementptr i8, ptr %t7, i32 17
  %t7476 = load i8, ptr %t7475
  %t7477 = getelementptr i8, ptr %t7275, i32 17
  %t7478 = load i8, ptr %t7477
  %t7479 = icmp eq i8 %t7476, %t7478
  %t7480 = icmp ult i8 %t7476, %t7478
  %t7481 = icmp ugt i8 %t7476, %t7478
  %t7482 = and i1 %t7474, %t7480
  %t7483 = or i1 %t7471, %t7482
  %t7484 = and i1 %t7474, %t7481
  %t7485 = or i1 %t7473, %t7484
  %t7486 = and i1 %t7474, %t7479
  %t7487 = getelementptr i8, ptr %t7, i32 18
  %t7488 = load i8, ptr %t7487
  %t7489 = getelementptr i8, ptr %t7275, i32 18
  %t7490 = load i8, ptr %t7489
  %t7491 = icmp eq i8 %t7488, %t7490
  %t7492 = icmp ult i8 %t7488, %t7490
  %t7493 = icmp ugt i8 %t7488, %t7490
  %t7494 = and i1 %t7486, %t7492
  %t7495 = or i1 %t7483, %t7494
  %t7496 = and i1 %t7486, %t7493
  %t7497 = or i1 %t7485, %t7496
  %t7498 = and i1 %t7486, %t7491
  %t7499 = getelementptr i8, ptr %t7, i32 19
  %t7500 = load i8, ptr %t7499
  %t7501 = getelementptr i8, ptr %t7275, i32 19
  %t7502 = load i8, ptr %t7501
  %t7503 = icmp eq i8 %t7500, %t7502
  %t7504 = icmp ult i8 %t7500, %t7502
  %t7505 = icmp ugt i8 %t7500, %t7502
  %t7506 = and i1 %t7498, %t7504
  %t7507 = or i1 %t7495, %t7506
  %t7508 = and i1 %t7498, %t7505
  %t7509 = or i1 %t7497, %t7508
  %t7510 = and i1 %t7498, %t7503
  %t7511 = getelementptr i8, ptr %t7, i32 20
  %t7512 = load i8, ptr %t7511
  %t7513 = getelementptr i8, ptr %t7275, i32 20
  %t7514 = load i8, ptr %t7513
  %t7515 = icmp eq i8 %t7512, %t7514
  %t7516 = icmp ult i8 %t7512, %t7514
  %t7517 = icmp ugt i8 %t7512, %t7514
  %t7518 = and i1 %t7510, %t7516
  %t7519 = or i1 %t7507, %t7518
  %t7520 = and i1 %t7510, %t7517
  %t7521 = or i1 %t7509, %t7520
  %t7522 = and i1 %t7510, %t7515
  %t7523 = getelementptr i8, ptr %t7, i32 21
  %t7524 = load i8, ptr %t7523
  %t7525 = getelementptr i8, ptr %t7275, i32 21
  %t7526 = load i8, ptr %t7525
  %t7527 = icmp eq i8 %t7524, %t7526
  %t7528 = icmp ult i8 %t7524, %t7526
  %t7529 = icmp ugt i8 %t7524, %t7526
  %t7530 = and i1 %t7522, %t7528
  %t7531 = or i1 %t7519, %t7530
  %t7532 = and i1 %t7522, %t7529
  %t7533 = or i1 %t7521, %t7532
  %t7534 = and i1 %t7522, %t7527
  %t7535 = getelementptr i8, ptr %t7, i32 22
  %t7536 = load i8, ptr %t7535
  %t7537 = getelementptr i8, ptr %t7275, i32 22
  %t7538 = load i8, ptr %t7537
  %t7539 = icmp eq i8 %t7536, %t7538
  %t7540 = icmp ult i8 %t7536, %t7538
  %t7541 = icmp ugt i8 %t7536, %t7538
  %t7542 = and i1 %t7534, %t7540
  %t7543 = or i1 %t7531, %t7542
  %t7544 = and i1 %t7534, %t7541
  %t7545 = or i1 %t7533, %t7544
  %t7546 = and i1 %t7534, %t7539
  %t7547 = getelementptr i8, ptr %t7, i32 23
  %t7548 = load i8, ptr %t7547
  %t7549 = getelementptr i8, ptr %t7275, i32 23
  %t7550 = load i8, ptr %t7549
  %t7551 = icmp eq i8 %t7548, %t7550
  %t7552 = icmp ult i8 %t7548, %t7550
  %t7553 = icmp ugt i8 %t7548, %t7550
  %t7554 = and i1 %t7546, %t7552
  %t7555 = or i1 %t7543, %t7554
  %t7556 = and i1 %t7546, %t7553
  %t7557 = or i1 %t7545, %t7556
  %t7558 = and i1 %t7546, %t7551
  %t7559 = getelementptr i8, ptr %t7, i32 24
  %t7560 = load i8, ptr %t7559
  %t7561 = getelementptr i8, ptr %t7275, i32 24
  %t7562 = load i8, ptr %t7561
  %t7563 = icmp eq i8 %t7560, %t7562
  %t7564 = icmp ult i8 %t7560, %t7562
  %t7565 = icmp ugt i8 %t7560, %t7562
  %t7566 = and i1 %t7558, %t7564
  %t7567 = or i1 %t7555, %t7566
  %t7568 = and i1 %t7558, %t7565
  %t7569 = or i1 %t7557, %t7568
  %t7570 = and i1 %t7558, %t7563
  %t7571 = getelementptr i8, ptr %t7, i32 25
  %t7572 = load i8, ptr %t7571
  %t7573 = getelementptr i8, ptr %t7275, i32 25
  %t7574 = load i8, ptr %t7573
  %t7575 = icmp eq i8 %t7572, %t7574
  %t7576 = icmp ult i8 %t7572, %t7574
  %t7577 = icmp ugt i8 %t7572, %t7574
  %t7578 = and i1 %t7570, %t7576
  %t7579 = or i1 %t7567, %t7578
  %t7580 = and i1 %t7570, %t7577
  %t7581 = or i1 %t7569, %t7580
  %t7582 = and i1 %t7570, %t7575
  %t7583 = getelementptr i8, ptr %t7, i32 26
  %t7584 = load i8, ptr %t7583
  %t7585 = getelementptr i8, ptr %t7275, i32 26
  %t7586 = load i8, ptr %t7585
  %t7587 = icmp eq i8 %t7584, %t7586
  %t7588 = icmp ult i8 %t7584, %t7586
  %t7589 = icmp ugt i8 %t7584, %t7586
  %t7590 = and i1 %t7582, %t7588
  %t7591 = or i1 %t7579, %t7590
  %t7592 = and i1 %t7582, %t7589
  %t7593 = or i1 %t7581, %t7592
  %t7594 = and i1 %t7582, %t7587
  %t7595 = getelementptr i8, ptr %t7, i32 27
  %t7596 = load i8, ptr %t7595
  %t7597 = getelementptr i8, ptr %t7275, i32 27
  %t7598 = load i8, ptr %t7597
  %t7599 = icmp eq i8 %t7596, %t7598
  %t7600 = icmp ult i8 %t7596, %t7598
  %t7601 = icmp ugt i8 %t7596, %t7598
  %t7602 = and i1 %t7594, %t7600
  %t7603 = or i1 %t7591, %t7602
  %t7604 = and i1 %t7594, %t7601
  %t7605 = or i1 %t7593, %t7604
  %t7606 = and i1 %t7594, %t7599
  %t7607 = getelementptr i8, ptr %t7, i32 28
  %t7608 = load i8, ptr %t7607
  %t7609 = getelementptr i8, ptr %t7275, i32 28
  %t7610 = load i8, ptr %t7609
  %t7611 = icmp eq i8 %t7608, %t7610
  %t7612 = icmp ult i8 %t7608, %t7610
  %t7613 = icmp ugt i8 %t7608, %t7610
  %t7614 = and i1 %t7606, %t7612
  %t7615 = or i1 %t7603, %t7614
  %t7616 = and i1 %t7606, %t7613
  %t7617 = or i1 %t7605, %t7616
  %t7618 = and i1 %t7606, %t7611
  %t7619 = getelementptr i8, ptr %t7, i32 29
  %t7620 = load i8, ptr %t7619
  %t7621 = getelementptr i8, ptr %t7275, i32 29
  %t7622 = load i8, ptr %t7621
  %t7623 = icmp eq i8 %t7620, %t7622
  %t7624 = icmp ult i8 %t7620, %t7622
  %t7625 = icmp ugt i8 %t7620, %t7622
  %t7626 = and i1 %t7618, %t7624
  %t7627 = or i1 %t7615, %t7626
  %t7628 = and i1 %t7618, %t7625
  %t7629 = or i1 %t7617, %t7628
  %t7630 = and i1 %t7618, %t7623
  %t7631 = getelementptr i8, ptr %t7, i32 30
  %t7632 = load i8, ptr %t7631
  %t7633 = getelementptr i8, ptr %t7275, i32 30
  %t7634 = load i8, ptr %t7633
  %t7635 = icmp eq i8 %t7632, %t7634
  %t7636 = icmp ult i8 %t7632, %t7634
  %t7637 = icmp ugt i8 %t7632, %t7634
  %t7638 = and i1 %t7630, %t7636
  %t7639 = or i1 %t7627, %t7638
  %t7640 = and i1 %t7630, %t7637
  %t7641 = or i1 %t7629, %t7640
  %t7642 = and i1 %t7630, %t7635
  %t7643 = getelementptr i8, ptr %t7, i32 31
  %t7644 = load i8, ptr %t7643
  %t7645 = getelementptr i8, ptr %t7275, i32 31
  %t7646 = load i8, ptr %t7645
  %t7647 = icmp eq i8 %t7644, %t7646
  %t7648 = icmp ult i8 %t7644, %t7646
  %t7649 = icmp ugt i8 %t7644, %t7646
  %t7650 = and i1 %t7642, %t7648
  %t7651 = or i1 %t7639, %t7650
  %t7652 = and i1 %t7642, %t7649
  %t7653 = or i1 %t7641, %t7652
  %t7654 = and i1 %t7642, %t7647
  %t7655 = getelementptr i8, ptr %t7, i32 32
  %t7656 = load i8, ptr %t7655
  %t7657 = getelementptr i8, ptr %t7275, i32 32
  %t7658 = load i8, ptr %t7657
  %t7659 = icmp eq i8 %t7656, %t7658
  %t7660 = icmp ult i8 %t7656, %t7658
  %t7661 = icmp ugt i8 %t7656, %t7658
  %t7662 = and i1 %t7654, %t7660
  %t7663 = or i1 %t7651, %t7662
  %t7664 = and i1 %t7654, %t7661
  %t7665 = or i1 %t7653, %t7664
  %t7666 = and i1 %t7654, %t7659
  %t7667 = getelementptr i8, ptr %t7, i32 33
  %t7668 = load i8, ptr %t7667
  %t7669 = getelementptr i8, ptr %t7275, i32 33
  %t7670 = load i8, ptr %t7669
  %t7671 = icmp eq i8 %t7668, %t7670
  %t7672 = icmp ult i8 %t7668, %t7670
  %t7673 = icmp ugt i8 %t7668, %t7670
  %t7674 = and i1 %t7666, %t7672
  %t7675 = or i1 %t7663, %t7674
  %t7676 = and i1 %t7666, %t7673
  %t7677 = or i1 %t7665, %t7676
  %t7678 = and i1 %t7666, %t7671
  %t7679 = getelementptr i8, ptr %t7, i32 34
  %t7680 = load i8, ptr %t7679
  %t7681 = getelementptr i8, ptr %t7275, i32 34
  %t7682 = load i8, ptr %t7681
  %t7683 = icmp eq i8 %t7680, %t7682
  %t7684 = icmp ult i8 %t7680, %t7682
  %t7685 = icmp ugt i8 %t7680, %t7682
  %t7686 = and i1 %t7678, %t7684
  %t7687 = or i1 %t7675, %t7686
  %t7688 = and i1 %t7678, %t7685
  %t7689 = or i1 %t7677, %t7688
  %t7690 = and i1 %t7678, %t7683
  %t7691 = getelementptr i8, ptr %t7, i32 35
  %t7692 = load i8, ptr %t7691
  %t7693 = getelementptr i8, ptr %t7275, i32 35
  %t7694 = load i8, ptr %t7693
  %t7695 = icmp eq i8 %t7692, %t7694
  %t7696 = icmp ult i8 %t7692, %t7694
  %t7697 = icmp ugt i8 %t7692, %t7694
  %t7698 = and i1 %t7690, %t7696
  %t7699 = or i1 %t7687, %t7698
  %t7700 = and i1 %t7690, %t7697
  %t7701 = or i1 %t7689, %t7700
  %t7702 = and i1 %t7690, %t7695
  %t7703 = getelementptr i8, ptr %t7, i32 36
  %t7704 = load i8, ptr %t7703
  %t7705 = getelementptr i8, ptr %t7275, i32 36
  %t7706 = load i8, ptr %t7705
  %t7707 = icmp eq i8 %t7704, %t7706
  %t7708 = icmp ult i8 %t7704, %t7706
  %t7709 = icmp ugt i8 %t7704, %t7706
  %t7710 = and i1 %t7702, %t7708
  %t7711 = or i1 %t7699, %t7710
  %t7712 = and i1 %t7702, %t7709
  %t7713 = or i1 %t7701, %t7712
  %t7714 = and i1 %t7702, %t7707
  %t7715 = getelementptr i8, ptr %t7, i32 37
  %t7716 = load i8, ptr %t7715
  %t7717 = getelementptr i8, ptr %t7275, i32 37
  %t7718 = load i8, ptr %t7717
  %t7719 = icmp eq i8 %t7716, %t7718
  %t7720 = icmp ult i8 %t7716, %t7718
  %t7721 = icmp ugt i8 %t7716, %t7718
  %t7722 = and i1 %t7714, %t7720
  %t7723 = or i1 %t7711, %t7722
  %t7724 = and i1 %t7714, %t7721
  %t7725 = or i1 %t7713, %t7724
  %t7726 = and i1 %t7714, %t7719
  %t7727 = getelementptr i8, ptr %t7, i32 38
  %t7728 = load i8, ptr %t7727
  %t7729 = getelementptr i8, ptr %t7275, i32 38
  %t7730 = load i8, ptr %t7729
  %t7731 = icmp eq i8 %t7728, %t7730
  %t7732 = icmp ult i8 %t7728, %t7730
  %t7733 = icmp ugt i8 %t7728, %t7730
  %t7734 = and i1 %t7726, %t7732
  %t7735 = or i1 %t7723, %t7734
  %t7736 = and i1 %t7726, %t7733
  %t7737 = or i1 %t7725, %t7736
  %t7738 = and i1 %t7726, %t7731
  %t7739 = getelementptr i8, ptr %t7, i32 39
  %t7740 = load i8, ptr %t7739
  %t7741 = getelementptr i8, ptr %t7275, i32 39
  %t7742 = load i8, ptr %t7741
  %t7743 = icmp eq i8 %t7740, %t7742
  %t7744 = icmp ult i8 %t7740, %t7742
  %t7745 = icmp ugt i8 %t7740, %t7742
  %t7746 = and i1 %t7738, %t7744
  %t7747 = or i1 %t7735, %t7746
  %t7748 = and i1 %t7738, %t7745
  %t7749 = or i1 %t7737, %t7748
  %t7750 = and i1 %t7738, %t7743
  %t7751 = getelementptr i8, ptr %t7, i32 40
  %t7752 = load i8, ptr %t7751
  %t7753 = getelementptr i8, ptr %t7275, i32 40
  %t7754 = load i8, ptr %t7753
  %t7755 = icmp eq i8 %t7752, %t7754
  %t7756 = icmp ult i8 %t7752, %t7754
  %t7757 = icmp ugt i8 %t7752, %t7754
  %t7758 = and i1 %t7750, %t7756
  %t7759 = or i1 %t7747, %t7758
  %t7760 = and i1 %t7750, %t7757
  %t7761 = or i1 %t7749, %t7760
  %t7762 = and i1 %t7750, %t7755
  %t7763 = getelementptr i8, ptr %t7, i32 41
  %t7764 = load i8, ptr %t7763
  %t7765 = getelementptr i8, ptr %t7275, i32 41
  %t7766 = load i8, ptr %t7765
  %t7767 = icmp eq i8 %t7764, %t7766
  %t7768 = icmp ult i8 %t7764, %t7766
  %t7769 = icmp ugt i8 %t7764, %t7766
  %t7770 = and i1 %t7762, %t7768
  %t7771 = or i1 %t7759, %t7770
  %t7772 = and i1 %t7762, %t7769
  %t7773 = or i1 %t7761, %t7772
  %t7774 = and i1 %t7762, %t7767
  %t7775 = getelementptr i8, ptr %t7, i32 42
  %t7776 = load i8, ptr %t7775
  %t7777 = getelementptr i8, ptr %t7275, i32 42
  %t7778 = load i8, ptr %t7777
  %t7779 = icmp eq i8 %t7776, %t7778
  %t7780 = icmp ult i8 %t7776, %t7778
  %t7781 = icmp ugt i8 %t7776, %t7778
  %t7782 = and i1 %t7774, %t7780
  %t7783 = or i1 %t7771, %t7782
  %t7784 = and i1 %t7774, %t7781
  %t7785 = or i1 %t7773, %t7784
  %t7786 = and i1 %t7774, %t7779
  %t7787 = getelementptr i8, ptr %t7, i32 43
  %t7788 = load i8, ptr %t7787
  %t7789 = getelementptr i8, ptr %t7275, i32 43
  %t7790 = load i8, ptr %t7789
  %t7791 = icmp eq i8 %t7788, %t7790
  %t7792 = icmp ult i8 %t7788, %t7790
  %t7793 = icmp ugt i8 %t7788, %t7790
  %t7794 = and i1 %t7786, %t7792
  %t7795 = or i1 %t7783, %t7794
  %t7796 = and i1 %t7786, %t7793
  %t7797 = or i1 %t7785, %t7796
  %t7798 = and i1 %t7786, %t7791
  %t7799 = getelementptr i8, ptr %t7, i32 44
  %t7800 = load i8, ptr %t7799
  %t7801 = getelementptr i8, ptr %t7275, i32 44
  %t7802 = load i8, ptr %t7801
  %t7803 = icmp eq i8 %t7800, %t7802
  %t7804 = icmp ult i8 %t7800, %t7802
  %t7805 = icmp ugt i8 %t7800, %t7802
  %t7806 = and i1 %t7798, %t7804
  %t7807 = or i1 %t7795, %t7806
  %t7808 = and i1 %t7798, %t7805
  %t7809 = or i1 %t7797, %t7808
  %t7810 = and i1 %t7798, %t7803
  %t7811 = getelementptr i8, ptr %t7, i32 45
  %t7812 = load i8, ptr %t7811
  %t7813 = getelementptr i8, ptr %t7275, i32 45
  %t7814 = load i8, ptr %t7813
  %t7815 = icmp eq i8 %t7812, %t7814
  %t7816 = icmp ult i8 %t7812, %t7814
  %t7817 = icmp ugt i8 %t7812, %t7814
  %t7818 = and i1 %t7810, %t7816
  %t7819 = or i1 %t7807, %t7818
  %t7820 = and i1 %t7810, %t7817
  %t7821 = or i1 %t7809, %t7820
  %t7822 = and i1 %t7810, %t7815
  %t7823 = getelementptr i8, ptr %t7, i32 46
  %t7824 = load i8, ptr %t7823
  %t7825 = getelementptr i8, ptr %t7275, i32 46
  %t7826 = load i8, ptr %t7825
  %t7827 = icmp eq i8 %t7824, %t7826
  %t7828 = icmp ult i8 %t7824, %t7826
  %t7829 = icmp ugt i8 %t7824, %t7826
  %t7830 = and i1 %t7822, %t7828
  %t7831 = or i1 %t7819, %t7830
  %t7832 = and i1 %t7822, %t7829
  %t7833 = or i1 %t7821, %t7832
  %t7834 = and i1 %t7822, %t7827
  %t7835 = xor i1 %t7834, true
  br i1 %t7835, label %if_then48, label %bb361
if_then48:
  br label %L41231
bb361:
  %t7836 = load i1, ptr %t23
  %t7837 = load i32, ptr %t59
  %t7838 = sext i32 %t7837 to i64
  %t7839 = sub i64 %t7838, 1
  %t7840 = mul i64 %t7839, 1
  %t7841 = add i64 0, %t7840
  %t7842 = getelementptr i1, ptr %t26, i64 %t7841
  %t7843 = load i1, ptr %t7842
  %t7844 = xor i1 %t7843, true
  %t7845 = and i1 %t7836, %t7844
  %t7846 = load i1, ptr %t23
  %t7847 = xor i1 %t7846, true
  %t7848 = load i32, ptr %t59
  %t7849 = sext i32 %t7848 to i64
  %t7850 = sub i64 %t7849, 1
  %t7851 = mul i64 %t7850, 1
  %t7852 = add i64 0, %t7851
  %t7853 = getelementptr i1, ptr %t26, i64 %t7852
  %t7854 = load i1, ptr %t7853
  %t7855 = and i1 %t7847, %t7854
  %t7856 = or i1 %t7845, %t7855
  br i1 %t7856, label %if_then49, label %bb362
if_then49:
  br label %L41233
bb362:
  %t7857 = load double, ptr %t28
  %t7858 = load i32, ptr %t59
  %t7859 = sext i32 %t7858 to i64
  %t7860 = sub i64 %t7859, 1
  %t7861 = mul i64 %t7860, 1
  %t7862 = add i64 0, %t7861
  %t7863 = getelementptr double, ptr %t32, i64 %t7862
  %t7864 = load double, ptr %t7863
  %t7865 = load double, ptr %t30
  %t7866 = fsub double %t7864, %t7865
  %t7867 = fcmp olt double %t7857, %t7866
  %t7868 = load double, ptr %t28
  %t7869 = load i32, ptr %t59
  %t7870 = sext i32 %t7869 to i64
  %t7871 = sub i64 %t7870, 1
  %t7872 = mul i64 %t7871, 1
  %t7873 = add i64 0, %t7872
  %t7874 = getelementptr double, ptr %t32, i64 %t7873
  %t7875 = load double, ptr %t7874
  %t7876 = load double, ptr %t30
  %t7877 = fadd double %t7875, %t7876
  %t7878 = fcmp ogt double %t7868, %t7877
  %t7879 = or i1 %t7867, %t7878
  br i1 %t7879, label %if_then50, label %bb363
if_then50:
  br label %L41227
bb363:
  %t7880 = load i32, ptr %t55
  %t7881 = load i32, ptr %t58
  %t7882 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t7883 = call ptr @malloc(i64 4)
  %t7884 = getelementptr i32, ptr %t7883, i32 0
  store i32 %t7881, ptr %t7884
  %t7885 = alloca ptr, i32 1
  %t7886 = getelementptr ptr, ptr %t7885, i32 0
  store ptr %t7884, ptr %t7886
  %t7887 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7880, ptr %t7882, ptr %t7885, ptr %t7887, i32 1, i32 0)
  call void @free(ptr %t7883)
  br label %bb364
bb364:
  %t7888 = load i32, ptr %t45
  %t7889 = add i32 %t7888, 1
  store i32 %t7889, ptr %t45
  %t7890 = load i32, ptr %t63
  %t7891 = icmp eq i32 %t7890, 10
  br i1 %t7891, label %if_then51, label %bb366
if_then51:
  br label %L33440
bb366:
  br label %L33130
L41221:
  %t7892 = load i32, ptr %t55
  %t7893 = load i32, ptr %t58
  %t7894 = load i32, ptr %t59
  %t7895 = getelementptr [74 x i8], ptr @str75, i32 0, i32 0
  %t7896 = call ptr @malloc(i64 8)
  %t7897 = getelementptr i32, ptr %t7896, i32 0
  store i32 %t7893, ptr %t7897
  %t7898 = getelementptr i32, ptr %t7896, i32 1
  store i32 %t7894, ptr %t7898
  %t7899 = alloca ptr, i32 2
  %t7900 = getelementptr ptr, ptr %t7899, i32 0
  store ptr %t7897, ptr %t7900
  %t7901 = getelementptr ptr, ptr %t7899, i32 1
  store ptr %t7898, ptr %t7901
  %t7902 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7892, ptr %t7895, ptr %t7899, ptr %t7902, i32 2, i32 0)
  call void @free(ptr %t7896)
  br label %bb368
bb368:
  %t7903 = load i32, ptr %t46
  %t7904 = add i32 %t7903, 1
  store i32 %t7904, ptr %t46
  %t7905 = load i32, ptr %t63
  switch i32 %t7905, label %L41223 [
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
  %t7906 = load i32, ptr %t55
  %t7907 = load i32, ptr %t58
  %t7908 = load i32, ptr %t59
  %t7909 = getelementptr [74 x i8], ptr @str76, i32 0, i32 0
  %t7910 = call ptr @malloc(i64 8)
  %t7911 = getelementptr i32, ptr %t7910, i32 0
  store i32 %t7907, ptr %t7911
  %t7912 = getelementptr i32, ptr %t7910, i32 1
  store i32 %t7908, ptr %t7912
  %t7913 = alloca ptr, i32 2
  %t7914 = getelementptr ptr, ptr %t7913, i32 0
  store ptr %t7911, ptr %t7914
  %t7915 = getelementptr ptr, ptr %t7913, i32 1
  store ptr %t7912, ptr %t7915
  %t7916 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7906, ptr %t7909, ptr %t7913, ptr %t7916, i32 2, i32 0)
  call void @free(ptr %t7910)
  br label %bb371
bb371:
  %t7917 = load i32, ptr %t46
  %t7918 = add i32 %t7917, 1
  store i32 %t7918, ptr %t46
  %t7919 = load i32, ptr %t63
  switch i32 %t7919, label %L41225 [
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
  %t7920 = load i32, ptr %t55
  %t7921 = load i32, ptr %t58
  %t7922 = load i32, ptr %t59
  %t7923 = getelementptr [74 x i8], ptr @str77, i32 0, i32 0
  %t7924 = call ptr @malloc(i64 8)
  %t7925 = getelementptr i32, ptr %t7924, i32 0
  store i32 %t7921, ptr %t7925
  %t7926 = getelementptr i32, ptr %t7924, i32 1
  store i32 %t7922, ptr %t7926
  %t7927 = alloca ptr, i32 2
  %t7928 = getelementptr ptr, ptr %t7927, i32 0
  store ptr %t7925, ptr %t7928
  %t7929 = getelementptr ptr, ptr %t7927, i32 1
  store ptr %t7926, ptr %t7929
  %t7930 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7920, ptr %t7923, ptr %t7927, ptr %t7930, i32 2, i32 0)
  call void @free(ptr %t7924)
  br label %bb374
bb374:
  %t7931 = load i32, ptr %t46
  %t7932 = add i32 %t7931, 1
  store i32 %t7932, ptr %t46
  %t7933 = load i32, ptr %t63
  switch i32 %t7933, label %L41227 [
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
  %t7934 = load i32, ptr %t55
  %t7935 = load i32, ptr %t58
  %t7936 = load i32, ptr %t59
  %t7937 = getelementptr [74 x i8], ptr @str78, i32 0, i32 0
  %t7938 = call ptr @malloc(i64 8)
  %t7939 = getelementptr i32, ptr %t7938, i32 0
  store i32 %t7935, ptr %t7939
  %t7940 = getelementptr i32, ptr %t7938, i32 1
  store i32 %t7936, ptr %t7940
  %t7941 = alloca ptr, i32 2
  %t7942 = getelementptr ptr, ptr %t7941, i32 0
  store ptr %t7939, ptr %t7942
  %t7943 = getelementptr ptr, ptr %t7941, i32 1
  store ptr %t7940, ptr %t7943
  %t7944 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7934, ptr %t7937, ptr %t7941, ptr %t7944, i32 2, i32 0)
  call void @free(ptr %t7938)
  br label %bb377
bb377:
  %t7945 = load i32, ptr %t46
  %t7946 = add i32 %t7945, 1
  store i32 %t7946, ptr %t46
  %t7947 = load i32, ptr %t63
  switch i32 %t7947, label %L41229 [
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
  %t7948 = load i32, ptr %t55
  %t7949 = load i32, ptr %t58
  %t7950 = load i32, ptr %t59
  %t7951 = getelementptr [74 x i8], ptr @str79, i32 0, i32 0
  %t7952 = call ptr @malloc(i64 8)
  %t7953 = getelementptr i32, ptr %t7952, i32 0
  store i32 %t7949, ptr %t7953
  %t7954 = getelementptr i32, ptr %t7952, i32 1
  store i32 %t7950, ptr %t7954
  %t7955 = alloca ptr, i32 2
  %t7956 = getelementptr ptr, ptr %t7955, i32 0
  store ptr %t7953, ptr %t7956
  %t7957 = getelementptr ptr, ptr %t7955, i32 1
  store ptr %t7954, ptr %t7957
  %t7958 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7948, ptr %t7951, ptr %t7955, ptr %t7958, i32 2, i32 0)
  call void @free(ptr %t7952)
  br label %bb380
bb380:
  %t7959 = load i32, ptr %t46
  %t7960 = add i32 %t7959, 1
  store i32 %t7960, ptr %t46
  %t7961 = load i32, ptr %t63
  switch i32 %t7961, label %L41231 [
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
  %t7962 = load i32, ptr %t55
  %t7963 = load i32, ptr %t58
  %t7964 = load i32, ptr %t59
  %t7965 = getelementptr [80 x i8], ptr @str80, i32 0, i32 0
  %t7966 = call ptr @malloc(i64 8)
  %t7967 = getelementptr i32, ptr %t7966, i32 0
  store i32 %t7963, ptr %t7967
  %t7968 = getelementptr i32, ptr %t7966, i32 1
  store i32 %t7964, ptr %t7968
  %t7969 = alloca ptr, i32 2
  %t7970 = getelementptr ptr, ptr %t7969, i32 0
  store ptr %t7967, ptr %t7970
  %t7971 = getelementptr ptr, ptr %t7969, i32 1
  store ptr %t7968, ptr %t7971
  %t7972 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7962, ptr %t7965, ptr %t7969, ptr %t7972, i32 2, i32 0)
  call void @free(ptr %t7966)
  br label %bb383
bb383:
  %t7973 = load i32, ptr %t46
  %t7974 = add i32 %t7973, 1
  store i32 %t7974, ptr %t46
  %t7975 = load i32, ptr %t63
  switch i32 %t7975, label %L41233 [
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
  %t7976 = load i32, ptr %t55
  %t7977 = load i32, ptr %t58
  %t7978 = load i32, ptr %t59
  %t7979 = getelementptr [74 x i8], ptr @str81, i32 0, i32 0
  %t7980 = call ptr @malloc(i64 8)
  %t7981 = getelementptr i32, ptr %t7980, i32 0
  store i32 %t7977, ptr %t7981
  %t7982 = getelementptr i32, ptr %t7980, i32 1
  store i32 %t7978, ptr %t7982
  %t7983 = alloca ptr, i32 2
  %t7984 = getelementptr ptr, ptr %t7983, i32 0
  store ptr %t7981, ptr %t7984
  %t7985 = getelementptr ptr, ptr %t7983, i32 1
  store ptr %t7982, ptr %t7985
  %t7986 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7976, ptr %t7979, ptr %t7983, ptr %t7986, i32 2, i32 0)
  call void @free(ptr %t7980)
  br label %bb386
bb386:
  %t7987 = load i32, ptr %t46
  %t7988 = add i32 %t7987, 1
  store i32 %t7988, ptr %t46
  %t7989 = load i32, ptr %t63
  switch i32 %t7989, label %L33230 [
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
  %t7990 = load i32, ptr %t60
  %t7991 = load i32, ptr %t59
  %t7992 = icmp ne i32 %t7990, %t7991
  br i1 %t7992, label %if_then52, label %bb389
if_then52:
  br label %L41221
bb389:
  %t7993 = load float, ptr %t61
  %t7994 = load i32, ptr %t59
  %t7995 = sext i32 %t7994 to i64
  %t7996 = sub i64 %t7995, 1
  %t7997 = mul i64 %t7996, 1
  %t7998 = add i64 0, %t7997
  %t7999 = getelementptr float, ptr %t0, i64 %t7998
  %t8000 = load float, ptr %t7999
  %t8001 = load float, ptr %t57
  %t8002 = fsub float %t8000, %t8001
  %t8003 = fcmp olt float %t7993, %t8002
  %t8004 = load float, ptr %t61
  %t8005 = load i32, ptr %t59
  %t8006 = sext i32 %t8005 to i64
  %t8007 = sub i64 %t8006, 1
  %t8008 = mul i64 %t8007, 1
  %t8009 = add i64 0, %t8008
  %t8010 = getelementptr float, ptr %t0, i64 %t8009
  %t8011 = load float, ptr %t8010
  %t8012 = load float, ptr %t57
  %t8013 = fadd float %t8011, %t8012
  %t8014 = fcmp ogt float %t8004, %t8013
  %t8015 = or i1 %t8003, %t8014
  br i1 %t8015, label %if_then53, label %bb390
if_then53:
  br label %L41223
bb390:
  %t8016 = load float, ptr %t62
  %t8017 = load i32, ptr %t59
  %t8018 = add i32 %t8017, 1
  %t8019 = sext i32 %t8018 to i64
  %t8020 = sub i64 %t8019, 1
  %t8021 = mul i64 %t8020, 1
  %t8022 = add i64 0, %t8021
  %t8023 = getelementptr float, ptr %t0, i64 %t8022
  %t8024 = load float, ptr %t8023
  %t8025 = load float, ptr %t57
  %t8026 = fsub float %t8024, %t8025
  %t8027 = fcmp olt float %t8016, %t8026
  %t8028 = load float, ptr %t62
  %t8029 = load i32, ptr %t59
  %t8030 = add i32 %t8029, 1
  %t8031 = sext i32 %t8030 to i64
  %t8032 = sub i64 %t8031, 1
  %t8033 = mul i64 %t8032, 1
  %t8034 = add i64 0, %t8033
  %t8035 = getelementptr float, ptr %t0, i64 %t8034
  %t8036 = load float, ptr %t8035
  %t8037 = load float, ptr %t57
  %t8038 = fadd float %t8036, %t8037
  %t8039 = fcmp ogt float %t8028, %t8038
  %t8040 = or i1 %t8027, %t8039
  br i1 %t8040, label %if_then54, label %bb391
if_then54:
  br label %L41225
bb391:
  %t8041 = load i32, ptr %t59
  %t8042 = sext i32 %t8041 to i64
  %t8043 = sub i64 %t8042, 1
  %t8044 = mul i64 %t8043, 1
  %t8045 = add i64 0, %t8044
  %t8046 = mul i64 %t8045, 20
  %t8047 = getelementptr i8, ptr %t5, i64 %t8046
  %t8048 = getelementptr i8, ptr %t2, i32 0
  %t8049 = load i8, ptr %t8048
  %t8050 = getelementptr i8, ptr %t8047, i32 0
  %t8051 = load i8, ptr %t8050
  %t8052 = icmp eq i8 %t8049, %t8051
  %t8053 = icmp ult i8 %t8049, %t8051
  %t8054 = icmp ugt i8 %t8049, %t8051
  %t8055 = getelementptr i8, ptr %t2, i32 1
  %t8056 = load i8, ptr %t8055
  %t8057 = getelementptr i8, ptr %t8047, i32 1
  %t8058 = load i8, ptr %t8057
  %t8059 = icmp eq i8 %t8056, %t8058
  %t8060 = icmp ult i8 %t8056, %t8058
  %t8061 = icmp ugt i8 %t8056, %t8058
  %t8062 = and i1 %t8052, %t8060
  %t8063 = or i1 %t8053, %t8062
  %t8064 = and i1 %t8052, %t8061
  %t8065 = or i1 %t8054, %t8064
  %t8066 = and i1 %t8052, %t8059
  %t8067 = getelementptr i8, ptr %t2, i32 2
  %t8068 = load i8, ptr %t8067
  %t8069 = getelementptr i8, ptr %t8047, i32 2
  %t8070 = load i8, ptr %t8069
  %t8071 = icmp eq i8 %t8068, %t8070
  %t8072 = icmp ult i8 %t8068, %t8070
  %t8073 = icmp ugt i8 %t8068, %t8070
  %t8074 = and i1 %t8066, %t8072
  %t8075 = or i1 %t8063, %t8074
  %t8076 = and i1 %t8066, %t8073
  %t8077 = or i1 %t8065, %t8076
  %t8078 = and i1 %t8066, %t8071
  %t8079 = getelementptr i8, ptr %t2, i32 3
  %t8080 = load i8, ptr %t8079
  %t8081 = getelementptr i8, ptr %t8047, i32 3
  %t8082 = load i8, ptr %t8081
  %t8083 = icmp eq i8 %t8080, %t8082
  %t8084 = icmp ult i8 %t8080, %t8082
  %t8085 = icmp ugt i8 %t8080, %t8082
  %t8086 = and i1 %t8078, %t8084
  %t8087 = or i1 %t8075, %t8086
  %t8088 = and i1 %t8078, %t8085
  %t8089 = or i1 %t8077, %t8088
  %t8090 = and i1 %t8078, %t8083
  %t8091 = getelementptr i8, ptr %t2, i32 4
  %t8092 = load i8, ptr %t8091
  %t8093 = getelementptr i8, ptr %t8047, i32 4
  %t8094 = load i8, ptr %t8093
  %t8095 = icmp eq i8 %t8092, %t8094
  %t8096 = icmp ult i8 %t8092, %t8094
  %t8097 = icmp ugt i8 %t8092, %t8094
  %t8098 = and i1 %t8090, %t8096
  %t8099 = or i1 %t8087, %t8098
  %t8100 = and i1 %t8090, %t8097
  %t8101 = or i1 %t8089, %t8100
  %t8102 = and i1 %t8090, %t8095
  %t8103 = getelementptr i8, ptr %t2, i32 5
  %t8104 = load i8, ptr %t8103
  %t8105 = getelementptr i8, ptr %t8047, i32 5
  %t8106 = load i8, ptr %t8105
  %t8107 = icmp eq i8 %t8104, %t8106
  %t8108 = icmp ult i8 %t8104, %t8106
  %t8109 = icmp ugt i8 %t8104, %t8106
  %t8110 = and i1 %t8102, %t8108
  %t8111 = or i1 %t8099, %t8110
  %t8112 = and i1 %t8102, %t8109
  %t8113 = or i1 %t8101, %t8112
  %t8114 = and i1 %t8102, %t8107
  %t8115 = getelementptr i8, ptr %t2, i32 6
  %t8116 = load i8, ptr %t8115
  %t8117 = getelementptr i8, ptr %t8047, i32 6
  %t8118 = load i8, ptr %t8117
  %t8119 = icmp eq i8 %t8116, %t8118
  %t8120 = icmp ult i8 %t8116, %t8118
  %t8121 = icmp ugt i8 %t8116, %t8118
  %t8122 = and i1 %t8114, %t8120
  %t8123 = or i1 %t8111, %t8122
  %t8124 = and i1 %t8114, %t8121
  %t8125 = or i1 %t8113, %t8124
  %t8126 = and i1 %t8114, %t8119
  %t8127 = getelementptr i8, ptr %t2, i32 7
  %t8128 = load i8, ptr %t8127
  %t8129 = getelementptr i8, ptr %t8047, i32 7
  %t8130 = load i8, ptr %t8129
  %t8131 = icmp eq i8 %t8128, %t8130
  %t8132 = icmp ult i8 %t8128, %t8130
  %t8133 = icmp ugt i8 %t8128, %t8130
  %t8134 = and i1 %t8126, %t8132
  %t8135 = or i1 %t8123, %t8134
  %t8136 = and i1 %t8126, %t8133
  %t8137 = or i1 %t8125, %t8136
  %t8138 = and i1 %t8126, %t8131
  %t8139 = getelementptr i8, ptr %t2, i32 8
  %t8140 = load i8, ptr %t8139
  %t8141 = getelementptr i8, ptr %t8047, i32 8
  %t8142 = load i8, ptr %t8141
  %t8143 = icmp eq i8 %t8140, %t8142
  %t8144 = icmp ult i8 %t8140, %t8142
  %t8145 = icmp ugt i8 %t8140, %t8142
  %t8146 = and i1 %t8138, %t8144
  %t8147 = or i1 %t8135, %t8146
  %t8148 = and i1 %t8138, %t8145
  %t8149 = or i1 %t8137, %t8148
  %t8150 = and i1 %t8138, %t8143
  %t8151 = getelementptr i8, ptr %t2, i32 9
  %t8152 = load i8, ptr %t8151
  %t8153 = getelementptr i8, ptr %t8047, i32 9
  %t8154 = load i8, ptr %t8153
  %t8155 = icmp eq i8 %t8152, %t8154
  %t8156 = icmp ult i8 %t8152, %t8154
  %t8157 = icmp ugt i8 %t8152, %t8154
  %t8158 = and i1 %t8150, %t8156
  %t8159 = or i1 %t8147, %t8158
  %t8160 = and i1 %t8150, %t8157
  %t8161 = or i1 %t8149, %t8160
  %t8162 = and i1 %t8150, %t8155
  %t8163 = getelementptr i8, ptr %t2, i32 10
  %t8164 = load i8, ptr %t8163
  %t8165 = getelementptr i8, ptr %t8047, i32 10
  %t8166 = load i8, ptr %t8165
  %t8167 = icmp eq i8 %t8164, %t8166
  %t8168 = icmp ult i8 %t8164, %t8166
  %t8169 = icmp ugt i8 %t8164, %t8166
  %t8170 = and i1 %t8162, %t8168
  %t8171 = or i1 %t8159, %t8170
  %t8172 = and i1 %t8162, %t8169
  %t8173 = or i1 %t8161, %t8172
  %t8174 = and i1 %t8162, %t8167
  %t8175 = getelementptr i8, ptr %t2, i32 11
  %t8176 = load i8, ptr %t8175
  %t8177 = getelementptr i8, ptr %t8047, i32 11
  %t8178 = load i8, ptr %t8177
  %t8179 = icmp eq i8 %t8176, %t8178
  %t8180 = icmp ult i8 %t8176, %t8178
  %t8181 = icmp ugt i8 %t8176, %t8178
  %t8182 = and i1 %t8174, %t8180
  %t8183 = or i1 %t8171, %t8182
  %t8184 = and i1 %t8174, %t8181
  %t8185 = or i1 %t8173, %t8184
  %t8186 = and i1 %t8174, %t8179
  %t8187 = getelementptr i8, ptr %t2, i32 12
  %t8188 = load i8, ptr %t8187
  %t8189 = getelementptr i8, ptr %t8047, i32 12
  %t8190 = load i8, ptr %t8189
  %t8191 = icmp eq i8 %t8188, %t8190
  %t8192 = icmp ult i8 %t8188, %t8190
  %t8193 = icmp ugt i8 %t8188, %t8190
  %t8194 = and i1 %t8186, %t8192
  %t8195 = or i1 %t8183, %t8194
  %t8196 = and i1 %t8186, %t8193
  %t8197 = or i1 %t8185, %t8196
  %t8198 = and i1 %t8186, %t8191
  %t8199 = getelementptr i8, ptr %t2, i32 13
  %t8200 = load i8, ptr %t8199
  %t8201 = getelementptr i8, ptr %t8047, i32 13
  %t8202 = load i8, ptr %t8201
  %t8203 = icmp eq i8 %t8200, %t8202
  %t8204 = icmp ult i8 %t8200, %t8202
  %t8205 = icmp ugt i8 %t8200, %t8202
  %t8206 = and i1 %t8198, %t8204
  %t8207 = or i1 %t8195, %t8206
  %t8208 = and i1 %t8198, %t8205
  %t8209 = or i1 %t8197, %t8208
  %t8210 = and i1 %t8198, %t8203
  %t8211 = getelementptr i8, ptr %t2, i32 14
  %t8212 = load i8, ptr %t8211
  %t8213 = getelementptr i8, ptr %t8047, i32 14
  %t8214 = load i8, ptr %t8213
  %t8215 = icmp eq i8 %t8212, %t8214
  %t8216 = icmp ult i8 %t8212, %t8214
  %t8217 = icmp ugt i8 %t8212, %t8214
  %t8218 = and i1 %t8210, %t8216
  %t8219 = or i1 %t8207, %t8218
  %t8220 = and i1 %t8210, %t8217
  %t8221 = or i1 %t8209, %t8220
  %t8222 = and i1 %t8210, %t8215
  %t8223 = getelementptr i8, ptr %t2, i32 15
  %t8224 = load i8, ptr %t8223
  %t8225 = getelementptr i8, ptr %t8047, i32 15
  %t8226 = load i8, ptr %t8225
  %t8227 = icmp eq i8 %t8224, %t8226
  %t8228 = icmp ult i8 %t8224, %t8226
  %t8229 = icmp ugt i8 %t8224, %t8226
  %t8230 = and i1 %t8222, %t8228
  %t8231 = or i1 %t8219, %t8230
  %t8232 = and i1 %t8222, %t8229
  %t8233 = or i1 %t8221, %t8232
  %t8234 = and i1 %t8222, %t8227
  %t8235 = getelementptr i8, ptr %t2, i32 16
  %t8236 = load i8, ptr %t8235
  %t8237 = getelementptr i8, ptr %t8047, i32 16
  %t8238 = load i8, ptr %t8237
  %t8239 = icmp eq i8 %t8236, %t8238
  %t8240 = icmp ult i8 %t8236, %t8238
  %t8241 = icmp ugt i8 %t8236, %t8238
  %t8242 = and i1 %t8234, %t8240
  %t8243 = or i1 %t8231, %t8242
  %t8244 = and i1 %t8234, %t8241
  %t8245 = or i1 %t8233, %t8244
  %t8246 = and i1 %t8234, %t8239
  %t8247 = getelementptr i8, ptr %t2, i32 17
  %t8248 = load i8, ptr %t8247
  %t8249 = getelementptr i8, ptr %t8047, i32 17
  %t8250 = load i8, ptr %t8249
  %t8251 = icmp eq i8 %t8248, %t8250
  %t8252 = icmp ult i8 %t8248, %t8250
  %t8253 = icmp ugt i8 %t8248, %t8250
  %t8254 = and i1 %t8246, %t8252
  %t8255 = or i1 %t8243, %t8254
  %t8256 = and i1 %t8246, %t8253
  %t8257 = or i1 %t8245, %t8256
  %t8258 = and i1 %t8246, %t8251
  %t8259 = getelementptr i8, ptr %t2, i32 18
  %t8260 = load i8, ptr %t8259
  %t8261 = getelementptr i8, ptr %t8047, i32 18
  %t8262 = load i8, ptr %t8261
  %t8263 = icmp eq i8 %t8260, %t8262
  %t8264 = icmp ult i8 %t8260, %t8262
  %t8265 = icmp ugt i8 %t8260, %t8262
  %t8266 = and i1 %t8258, %t8264
  %t8267 = or i1 %t8255, %t8266
  %t8268 = and i1 %t8258, %t8265
  %t8269 = or i1 %t8257, %t8268
  %t8270 = and i1 %t8258, %t8263
  %t8271 = getelementptr i8, ptr %t2, i32 19
  %t8272 = load i8, ptr %t8271
  %t8273 = getelementptr i8, ptr %t8047, i32 19
  %t8274 = load i8, ptr %t8273
  %t8275 = icmp eq i8 %t8272, %t8274
  %t8276 = icmp ult i8 %t8272, %t8274
  %t8277 = icmp ugt i8 %t8272, %t8274
  %t8278 = and i1 %t8270, %t8276
  %t8279 = or i1 %t8267, %t8278
  %t8280 = and i1 %t8270, %t8277
  %t8281 = or i1 %t8269, %t8280
  %t8282 = and i1 %t8270, %t8275
  %t8283 = xor i1 %t8282, true
  br i1 %t8283, label %if_then55, label %bb392
if_then55:
  br label %L41229
bb392:
  %t8284 = load i1, ptr %t23
  %t8285 = load i32, ptr %t59
  %t8286 = sext i32 %t8285 to i64
  %t8287 = sub i64 %t8286, 1
  %t8288 = mul i64 %t8287, 1
  %t8289 = add i64 0, %t8288
  %t8290 = getelementptr i1, ptr %t26, i64 %t8289
  %t8291 = load i1, ptr %t8290
  %t8292 = xor i1 %t8291, true
  %t8293 = and i1 %t8284, %t8292
  %t8294 = load i1, ptr %t23
  %t8295 = xor i1 %t8294, true
  %t8296 = load i32, ptr %t59
  %t8297 = sext i32 %t8296 to i64
  %t8298 = sub i64 %t8297, 1
  %t8299 = mul i64 %t8298, 1
  %t8300 = add i64 0, %t8299
  %t8301 = getelementptr i1, ptr %t26, i64 %t8300
  %t8302 = load i1, ptr %t8301
  %t8303 = and i1 %t8295, %t8302
  %t8304 = or i1 %t8293, %t8303
  br i1 %t8304, label %if_then56, label %bb393
if_then56:
  br label %L41233
bb393:
  %t8305 = load double, ptr %t28
  %t8306 = load i32, ptr %t59
  %t8307 = sext i32 %t8306 to i64
  %t8308 = sub i64 %t8307, 1
  %t8309 = mul i64 %t8308, 1
  %t8310 = add i64 0, %t8309
  %t8311 = getelementptr double, ptr %t32, i64 %t8310
  %t8312 = load double, ptr %t8311
  %t8313 = load double, ptr %t30
  %t8314 = fsub double %t8312, %t8313
  %t8315 = fcmp olt double %t8305, %t8314
  %t8316 = load double, ptr %t28
  %t8317 = load i32, ptr %t59
  %t8318 = sext i32 %t8317 to i64
  %t8319 = sub i64 %t8318, 1
  %t8320 = mul i64 %t8319, 1
  %t8321 = add i64 0, %t8320
  %t8322 = getelementptr double, ptr %t32, i64 %t8321
  %t8323 = load double, ptr %t8322
  %t8324 = load double, ptr %t30
  %t8325 = fadd double %t8323, %t8324
  %t8326 = fcmp ogt double %t8316, %t8325
  %t8327 = or i1 %t8315, %t8326
  br i1 %t8327, label %if_then57, label %bb394
if_then57:
  br label %L41227
bb394:
  %t8328 = getelementptr [52 x i8], ptr @str82, i32 0, i32 0
  %t8329 = getelementptr i8, ptr %t10, i32 0
  %t8330 = load i8, ptr %t8329
  %t8331 = getelementptr i8, ptr %t8328, i32 0
  %t8332 = load i8, ptr %t8331
  %t8333 = icmp eq i8 %t8330, %t8332
  %t8334 = icmp ult i8 %t8330, %t8332
  %t8335 = icmp ugt i8 %t8330, %t8332
  %t8336 = getelementptr i8, ptr %t10, i32 1
  %t8337 = load i8, ptr %t8336
  %t8338 = getelementptr i8, ptr %t8328, i32 1
  %t8339 = load i8, ptr %t8338
  %t8340 = icmp eq i8 %t8337, %t8339
  %t8341 = icmp ult i8 %t8337, %t8339
  %t8342 = icmp ugt i8 %t8337, %t8339
  %t8343 = and i1 %t8333, %t8341
  %t8344 = or i1 %t8334, %t8343
  %t8345 = and i1 %t8333, %t8342
  %t8346 = or i1 %t8335, %t8345
  %t8347 = and i1 %t8333, %t8340
  %t8348 = getelementptr i8, ptr %t10, i32 2
  %t8349 = load i8, ptr %t8348
  %t8350 = getelementptr i8, ptr %t8328, i32 2
  %t8351 = load i8, ptr %t8350
  %t8352 = icmp eq i8 %t8349, %t8351
  %t8353 = icmp ult i8 %t8349, %t8351
  %t8354 = icmp ugt i8 %t8349, %t8351
  %t8355 = and i1 %t8347, %t8353
  %t8356 = or i1 %t8344, %t8355
  %t8357 = and i1 %t8347, %t8354
  %t8358 = or i1 %t8346, %t8357
  %t8359 = and i1 %t8347, %t8352
  %t8360 = getelementptr i8, ptr %t10, i32 3
  %t8361 = load i8, ptr %t8360
  %t8362 = getelementptr i8, ptr %t8328, i32 3
  %t8363 = load i8, ptr %t8362
  %t8364 = icmp eq i8 %t8361, %t8363
  %t8365 = icmp ult i8 %t8361, %t8363
  %t8366 = icmp ugt i8 %t8361, %t8363
  %t8367 = and i1 %t8359, %t8365
  %t8368 = or i1 %t8356, %t8367
  %t8369 = and i1 %t8359, %t8366
  %t8370 = or i1 %t8358, %t8369
  %t8371 = and i1 %t8359, %t8364
  %t8372 = getelementptr i8, ptr %t10, i32 4
  %t8373 = load i8, ptr %t8372
  %t8374 = getelementptr i8, ptr %t8328, i32 4
  %t8375 = load i8, ptr %t8374
  %t8376 = icmp eq i8 %t8373, %t8375
  %t8377 = icmp ult i8 %t8373, %t8375
  %t8378 = icmp ugt i8 %t8373, %t8375
  %t8379 = and i1 %t8371, %t8377
  %t8380 = or i1 %t8368, %t8379
  %t8381 = and i1 %t8371, %t8378
  %t8382 = or i1 %t8370, %t8381
  %t8383 = and i1 %t8371, %t8376
  %t8384 = getelementptr i8, ptr %t10, i32 5
  %t8385 = load i8, ptr %t8384
  %t8386 = getelementptr i8, ptr %t8328, i32 5
  %t8387 = load i8, ptr %t8386
  %t8388 = icmp eq i8 %t8385, %t8387
  %t8389 = icmp ult i8 %t8385, %t8387
  %t8390 = icmp ugt i8 %t8385, %t8387
  %t8391 = and i1 %t8383, %t8389
  %t8392 = or i1 %t8380, %t8391
  %t8393 = and i1 %t8383, %t8390
  %t8394 = or i1 %t8382, %t8393
  %t8395 = and i1 %t8383, %t8388
  %t8396 = getelementptr i8, ptr %t10, i32 6
  %t8397 = load i8, ptr %t8396
  %t8398 = getelementptr i8, ptr %t8328, i32 6
  %t8399 = load i8, ptr %t8398
  %t8400 = icmp eq i8 %t8397, %t8399
  %t8401 = icmp ult i8 %t8397, %t8399
  %t8402 = icmp ugt i8 %t8397, %t8399
  %t8403 = and i1 %t8395, %t8401
  %t8404 = or i1 %t8392, %t8403
  %t8405 = and i1 %t8395, %t8402
  %t8406 = or i1 %t8394, %t8405
  %t8407 = and i1 %t8395, %t8400
  %t8408 = getelementptr i8, ptr %t10, i32 7
  %t8409 = load i8, ptr %t8408
  %t8410 = getelementptr i8, ptr %t8328, i32 7
  %t8411 = load i8, ptr %t8410
  %t8412 = icmp eq i8 %t8409, %t8411
  %t8413 = icmp ult i8 %t8409, %t8411
  %t8414 = icmp ugt i8 %t8409, %t8411
  %t8415 = and i1 %t8407, %t8413
  %t8416 = or i1 %t8404, %t8415
  %t8417 = and i1 %t8407, %t8414
  %t8418 = or i1 %t8406, %t8417
  %t8419 = and i1 %t8407, %t8412
  %t8420 = getelementptr i8, ptr %t10, i32 8
  %t8421 = load i8, ptr %t8420
  %t8422 = getelementptr i8, ptr %t8328, i32 8
  %t8423 = load i8, ptr %t8422
  %t8424 = icmp eq i8 %t8421, %t8423
  %t8425 = icmp ult i8 %t8421, %t8423
  %t8426 = icmp ugt i8 %t8421, %t8423
  %t8427 = and i1 %t8419, %t8425
  %t8428 = or i1 %t8416, %t8427
  %t8429 = and i1 %t8419, %t8426
  %t8430 = or i1 %t8418, %t8429
  %t8431 = and i1 %t8419, %t8424
  %t8432 = getelementptr i8, ptr %t10, i32 9
  %t8433 = load i8, ptr %t8432
  %t8434 = getelementptr i8, ptr %t8328, i32 9
  %t8435 = load i8, ptr %t8434
  %t8436 = icmp eq i8 %t8433, %t8435
  %t8437 = icmp ult i8 %t8433, %t8435
  %t8438 = icmp ugt i8 %t8433, %t8435
  %t8439 = and i1 %t8431, %t8437
  %t8440 = or i1 %t8428, %t8439
  %t8441 = and i1 %t8431, %t8438
  %t8442 = or i1 %t8430, %t8441
  %t8443 = and i1 %t8431, %t8436
  %t8444 = getelementptr i8, ptr %t10, i32 10
  %t8445 = load i8, ptr %t8444
  %t8446 = getelementptr i8, ptr %t8328, i32 10
  %t8447 = load i8, ptr %t8446
  %t8448 = icmp eq i8 %t8445, %t8447
  %t8449 = icmp ult i8 %t8445, %t8447
  %t8450 = icmp ugt i8 %t8445, %t8447
  %t8451 = and i1 %t8443, %t8449
  %t8452 = or i1 %t8440, %t8451
  %t8453 = and i1 %t8443, %t8450
  %t8454 = or i1 %t8442, %t8453
  %t8455 = and i1 %t8443, %t8448
  %t8456 = getelementptr i8, ptr %t10, i32 11
  %t8457 = load i8, ptr %t8456
  %t8458 = getelementptr i8, ptr %t8328, i32 11
  %t8459 = load i8, ptr %t8458
  %t8460 = icmp eq i8 %t8457, %t8459
  %t8461 = icmp ult i8 %t8457, %t8459
  %t8462 = icmp ugt i8 %t8457, %t8459
  %t8463 = and i1 %t8455, %t8461
  %t8464 = or i1 %t8452, %t8463
  %t8465 = and i1 %t8455, %t8462
  %t8466 = or i1 %t8454, %t8465
  %t8467 = and i1 %t8455, %t8460
  %t8468 = getelementptr i8, ptr %t10, i32 12
  %t8469 = load i8, ptr %t8468
  %t8470 = getelementptr i8, ptr %t8328, i32 12
  %t8471 = load i8, ptr %t8470
  %t8472 = icmp eq i8 %t8469, %t8471
  %t8473 = icmp ult i8 %t8469, %t8471
  %t8474 = icmp ugt i8 %t8469, %t8471
  %t8475 = and i1 %t8467, %t8473
  %t8476 = or i1 %t8464, %t8475
  %t8477 = and i1 %t8467, %t8474
  %t8478 = or i1 %t8466, %t8477
  %t8479 = and i1 %t8467, %t8472
  %t8480 = getelementptr i8, ptr %t10, i32 13
  %t8481 = load i8, ptr %t8480
  %t8482 = getelementptr i8, ptr %t8328, i32 13
  %t8483 = load i8, ptr %t8482
  %t8484 = icmp eq i8 %t8481, %t8483
  %t8485 = icmp ult i8 %t8481, %t8483
  %t8486 = icmp ugt i8 %t8481, %t8483
  %t8487 = and i1 %t8479, %t8485
  %t8488 = or i1 %t8476, %t8487
  %t8489 = and i1 %t8479, %t8486
  %t8490 = or i1 %t8478, %t8489
  %t8491 = and i1 %t8479, %t8484
  %t8492 = getelementptr i8, ptr %t10, i32 14
  %t8493 = load i8, ptr %t8492
  %t8494 = getelementptr i8, ptr %t8328, i32 14
  %t8495 = load i8, ptr %t8494
  %t8496 = icmp eq i8 %t8493, %t8495
  %t8497 = icmp ult i8 %t8493, %t8495
  %t8498 = icmp ugt i8 %t8493, %t8495
  %t8499 = and i1 %t8491, %t8497
  %t8500 = or i1 %t8488, %t8499
  %t8501 = and i1 %t8491, %t8498
  %t8502 = or i1 %t8490, %t8501
  %t8503 = and i1 %t8491, %t8496
  %t8504 = getelementptr i8, ptr %t10, i32 15
  %t8505 = load i8, ptr %t8504
  %t8506 = getelementptr i8, ptr %t8328, i32 15
  %t8507 = load i8, ptr %t8506
  %t8508 = icmp eq i8 %t8505, %t8507
  %t8509 = icmp ult i8 %t8505, %t8507
  %t8510 = icmp ugt i8 %t8505, %t8507
  %t8511 = and i1 %t8503, %t8509
  %t8512 = or i1 %t8500, %t8511
  %t8513 = and i1 %t8503, %t8510
  %t8514 = or i1 %t8502, %t8513
  %t8515 = and i1 %t8503, %t8508
  %t8516 = getelementptr i8, ptr %t10, i32 16
  %t8517 = load i8, ptr %t8516
  %t8518 = getelementptr i8, ptr %t8328, i32 16
  %t8519 = load i8, ptr %t8518
  %t8520 = icmp eq i8 %t8517, %t8519
  %t8521 = icmp ult i8 %t8517, %t8519
  %t8522 = icmp ugt i8 %t8517, %t8519
  %t8523 = and i1 %t8515, %t8521
  %t8524 = or i1 %t8512, %t8523
  %t8525 = and i1 %t8515, %t8522
  %t8526 = or i1 %t8514, %t8525
  %t8527 = and i1 %t8515, %t8520
  %t8528 = getelementptr i8, ptr %t10, i32 17
  %t8529 = load i8, ptr %t8528
  %t8530 = getelementptr i8, ptr %t8328, i32 17
  %t8531 = load i8, ptr %t8530
  %t8532 = icmp eq i8 %t8529, %t8531
  %t8533 = icmp ult i8 %t8529, %t8531
  %t8534 = icmp ugt i8 %t8529, %t8531
  %t8535 = and i1 %t8527, %t8533
  %t8536 = or i1 %t8524, %t8535
  %t8537 = and i1 %t8527, %t8534
  %t8538 = or i1 %t8526, %t8537
  %t8539 = and i1 %t8527, %t8532
  %t8540 = getelementptr i8, ptr %t10, i32 18
  %t8541 = load i8, ptr %t8540
  %t8542 = getelementptr i8, ptr %t8328, i32 18
  %t8543 = load i8, ptr %t8542
  %t8544 = icmp eq i8 %t8541, %t8543
  %t8545 = icmp ult i8 %t8541, %t8543
  %t8546 = icmp ugt i8 %t8541, %t8543
  %t8547 = and i1 %t8539, %t8545
  %t8548 = or i1 %t8536, %t8547
  %t8549 = and i1 %t8539, %t8546
  %t8550 = or i1 %t8538, %t8549
  %t8551 = and i1 %t8539, %t8544
  %t8552 = getelementptr i8, ptr %t10, i32 19
  %t8553 = load i8, ptr %t8552
  %t8554 = getelementptr i8, ptr %t8328, i32 19
  %t8555 = load i8, ptr %t8554
  %t8556 = icmp eq i8 %t8553, %t8555
  %t8557 = icmp ult i8 %t8553, %t8555
  %t8558 = icmp ugt i8 %t8553, %t8555
  %t8559 = and i1 %t8551, %t8557
  %t8560 = or i1 %t8548, %t8559
  %t8561 = and i1 %t8551, %t8558
  %t8562 = or i1 %t8550, %t8561
  %t8563 = and i1 %t8551, %t8556
  %t8564 = getelementptr i8, ptr %t10, i32 20
  %t8565 = load i8, ptr %t8564
  %t8566 = getelementptr i8, ptr %t8328, i32 20
  %t8567 = load i8, ptr %t8566
  %t8568 = icmp eq i8 %t8565, %t8567
  %t8569 = icmp ult i8 %t8565, %t8567
  %t8570 = icmp ugt i8 %t8565, %t8567
  %t8571 = and i1 %t8563, %t8569
  %t8572 = or i1 %t8560, %t8571
  %t8573 = and i1 %t8563, %t8570
  %t8574 = or i1 %t8562, %t8573
  %t8575 = and i1 %t8563, %t8568
  %t8576 = getelementptr i8, ptr %t10, i32 21
  %t8577 = load i8, ptr %t8576
  %t8578 = getelementptr i8, ptr %t8328, i32 21
  %t8579 = load i8, ptr %t8578
  %t8580 = icmp eq i8 %t8577, %t8579
  %t8581 = icmp ult i8 %t8577, %t8579
  %t8582 = icmp ugt i8 %t8577, %t8579
  %t8583 = and i1 %t8575, %t8581
  %t8584 = or i1 %t8572, %t8583
  %t8585 = and i1 %t8575, %t8582
  %t8586 = or i1 %t8574, %t8585
  %t8587 = and i1 %t8575, %t8580
  %t8588 = getelementptr i8, ptr %t10, i32 22
  %t8589 = load i8, ptr %t8588
  %t8590 = getelementptr i8, ptr %t8328, i32 22
  %t8591 = load i8, ptr %t8590
  %t8592 = icmp eq i8 %t8589, %t8591
  %t8593 = icmp ult i8 %t8589, %t8591
  %t8594 = icmp ugt i8 %t8589, %t8591
  %t8595 = and i1 %t8587, %t8593
  %t8596 = or i1 %t8584, %t8595
  %t8597 = and i1 %t8587, %t8594
  %t8598 = or i1 %t8586, %t8597
  %t8599 = and i1 %t8587, %t8592
  %t8600 = getelementptr i8, ptr %t10, i32 23
  %t8601 = load i8, ptr %t8600
  %t8602 = getelementptr i8, ptr %t8328, i32 23
  %t8603 = load i8, ptr %t8602
  %t8604 = icmp eq i8 %t8601, %t8603
  %t8605 = icmp ult i8 %t8601, %t8603
  %t8606 = icmp ugt i8 %t8601, %t8603
  %t8607 = and i1 %t8599, %t8605
  %t8608 = or i1 %t8596, %t8607
  %t8609 = and i1 %t8599, %t8606
  %t8610 = or i1 %t8598, %t8609
  %t8611 = and i1 %t8599, %t8604
  %t8612 = getelementptr i8, ptr %t10, i32 24
  %t8613 = load i8, ptr %t8612
  %t8614 = getelementptr i8, ptr %t8328, i32 24
  %t8615 = load i8, ptr %t8614
  %t8616 = icmp eq i8 %t8613, %t8615
  %t8617 = icmp ult i8 %t8613, %t8615
  %t8618 = icmp ugt i8 %t8613, %t8615
  %t8619 = and i1 %t8611, %t8617
  %t8620 = or i1 %t8608, %t8619
  %t8621 = and i1 %t8611, %t8618
  %t8622 = or i1 %t8610, %t8621
  %t8623 = and i1 %t8611, %t8616
  %t8624 = getelementptr i8, ptr %t10, i32 25
  %t8625 = load i8, ptr %t8624
  %t8626 = getelementptr i8, ptr %t8328, i32 25
  %t8627 = load i8, ptr %t8626
  %t8628 = icmp eq i8 %t8625, %t8627
  %t8629 = icmp ult i8 %t8625, %t8627
  %t8630 = icmp ugt i8 %t8625, %t8627
  %t8631 = and i1 %t8623, %t8629
  %t8632 = or i1 %t8620, %t8631
  %t8633 = and i1 %t8623, %t8630
  %t8634 = or i1 %t8622, %t8633
  %t8635 = and i1 %t8623, %t8628
  %t8636 = getelementptr i8, ptr %t10, i32 26
  %t8637 = load i8, ptr %t8636
  %t8638 = getelementptr i8, ptr %t8328, i32 26
  %t8639 = load i8, ptr %t8638
  %t8640 = icmp eq i8 %t8637, %t8639
  %t8641 = icmp ult i8 %t8637, %t8639
  %t8642 = icmp ugt i8 %t8637, %t8639
  %t8643 = and i1 %t8635, %t8641
  %t8644 = or i1 %t8632, %t8643
  %t8645 = and i1 %t8635, %t8642
  %t8646 = or i1 %t8634, %t8645
  %t8647 = and i1 %t8635, %t8640
  %t8648 = getelementptr i8, ptr %t10, i32 27
  %t8649 = load i8, ptr %t8648
  %t8650 = getelementptr i8, ptr %t8328, i32 27
  %t8651 = load i8, ptr %t8650
  %t8652 = icmp eq i8 %t8649, %t8651
  %t8653 = icmp ult i8 %t8649, %t8651
  %t8654 = icmp ugt i8 %t8649, %t8651
  %t8655 = and i1 %t8647, %t8653
  %t8656 = or i1 %t8644, %t8655
  %t8657 = and i1 %t8647, %t8654
  %t8658 = or i1 %t8646, %t8657
  %t8659 = and i1 %t8647, %t8652
  %t8660 = getelementptr i8, ptr %t10, i32 28
  %t8661 = load i8, ptr %t8660
  %t8662 = getelementptr i8, ptr %t8328, i32 28
  %t8663 = load i8, ptr %t8662
  %t8664 = icmp eq i8 %t8661, %t8663
  %t8665 = icmp ult i8 %t8661, %t8663
  %t8666 = icmp ugt i8 %t8661, %t8663
  %t8667 = and i1 %t8659, %t8665
  %t8668 = or i1 %t8656, %t8667
  %t8669 = and i1 %t8659, %t8666
  %t8670 = or i1 %t8658, %t8669
  %t8671 = and i1 %t8659, %t8664
  %t8672 = getelementptr i8, ptr %t10, i32 29
  %t8673 = load i8, ptr %t8672
  %t8674 = getelementptr i8, ptr %t8328, i32 29
  %t8675 = load i8, ptr %t8674
  %t8676 = icmp eq i8 %t8673, %t8675
  %t8677 = icmp ult i8 %t8673, %t8675
  %t8678 = icmp ugt i8 %t8673, %t8675
  %t8679 = and i1 %t8671, %t8677
  %t8680 = or i1 %t8668, %t8679
  %t8681 = and i1 %t8671, %t8678
  %t8682 = or i1 %t8670, %t8681
  %t8683 = and i1 %t8671, %t8676
  %t8684 = getelementptr i8, ptr %t10, i32 30
  %t8685 = load i8, ptr %t8684
  %t8686 = getelementptr i8, ptr %t8328, i32 30
  %t8687 = load i8, ptr %t8686
  %t8688 = icmp eq i8 %t8685, %t8687
  %t8689 = icmp ult i8 %t8685, %t8687
  %t8690 = icmp ugt i8 %t8685, %t8687
  %t8691 = and i1 %t8683, %t8689
  %t8692 = or i1 %t8680, %t8691
  %t8693 = and i1 %t8683, %t8690
  %t8694 = or i1 %t8682, %t8693
  %t8695 = and i1 %t8683, %t8688
  %t8696 = getelementptr i8, ptr %t10, i32 31
  %t8697 = load i8, ptr %t8696
  %t8698 = getelementptr i8, ptr %t8328, i32 31
  %t8699 = load i8, ptr %t8698
  %t8700 = icmp eq i8 %t8697, %t8699
  %t8701 = icmp ult i8 %t8697, %t8699
  %t8702 = icmp ugt i8 %t8697, %t8699
  %t8703 = and i1 %t8695, %t8701
  %t8704 = or i1 %t8692, %t8703
  %t8705 = and i1 %t8695, %t8702
  %t8706 = or i1 %t8694, %t8705
  %t8707 = and i1 %t8695, %t8700
  %t8708 = getelementptr i8, ptr %t10, i32 32
  %t8709 = load i8, ptr %t8708
  %t8710 = getelementptr i8, ptr %t8328, i32 32
  %t8711 = load i8, ptr %t8710
  %t8712 = icmp eq i8 %t8709, %t8711
  %t8713 = icmp ult i8 %t8709, %t8711
  %t8714 = icmp ugt i8 %t8709, %t8711
  %t8715 = and i1 %t8707, %t8713
  %t8716 = or i1 %t8704, %t8715
  %t8717 = and i1 %t8707, %t8714
  %t8718 = or i1 %t8706, %t8717
  %t8719 = and i1 %t8707, %t8712
  %t8720 = getelementptr i8, ptr %t10, i32 33
  %t8721 = load i8, ptr %t8720
  %t8722 = getelementptr i8, ptr %t8328, i32 33
  %t8723 = load i8, ptr %t8722
  %t8724 = icmp eq i8 %t8721, %t8723
  %t8725 = icmp ult i8 %t8721, %t8723
  %t8726 = icmp ugt i8 %t8721, %t8723
  %t8727 = and i1 %t8719, %t8725
  %t8728 = or i1 %t8716, %t8727
  %t8729 = and i1 %t8719, %t8726
  %t8730 = or i1 %t8718, %t8729
  %t8731 = and i1 %t8719, %t8724
  %t8732 = getelementptr i8, ptr %t10, i32 34
  %t8733 = load i8, ptr %t8732
  %t8734 = getelementptr i8, ptr %t8328, i32 34
  %t8735 = load i8, ptr %t8734
  %t8736 = icmp eq i8 %t8733, %t8735
  %t8737 = icmp ult i8 %t8733, %t8735
  %t8738 = icmp ugt i8 %t8733, %t8735
  %t8739 = and i1 %t8731, %t8737
  %t8740 = or i1 %t8728, %t8739
  %t8741 = and i1 %t8731, %t8738
  %t8742 = or i1 %t8730, %t8741
  %t8743 = and i1 %t8731, %t8736
  %t8744 = getelementptr i8, ptr %t10, i32 35
  %t8745 = load i8, ptr %t8744
  %t8746 = getelementptr i8, ptr %t8328, i32 35
  %t8747 = load i8, ptr %t8746
  %t8748 = icmp eq i8 %t8745, %t8747
  %t8749 = icmp ult i8 %t8745, %t8747
  %t8750 = icmp ugt i8 %t8745, %t8747
  %t8751 = and i1 %t8743, %t8749
  %t8752 = or i1 %t8740, %t8751
  %t8753 = and i1 %t8743, %t8750
  %t8754 = or i1 %t8742, %t8753
  %t8755 = and i1 %t8743, %t8748
  %t8756 = getelementptr i8, ptr %t10, i32 36
  %t8757 = load i8, ptr %t8756
  %t8758 = getelementptr i8, ptr %t8328, i32 36
  %t8759 = load i8, ptr %t8758
  %t8760 = icmp eq i8 %t8757, %t8759
  %t8761 = icmp ult i8 %t8757, %t8759
  %t8762 = icmp ugt i8 %t8757, %t8759
  %t8763 = and i1 %t8755, %t8761
  %t8764 = or i1 %t8752, %t8763
  %t8765 = and i1 %t8755, %t8762
  %t8766 = or i1 %t8754, %t8765
  %t8767 = and i1 %t8755, %t8760
  %t8768 = getelementptr i8, ptr %t10, i32 37
  %t8769 = load i8, ptr %t8768
  %t8770 = getelementptr i8, ptr %t8328, i32 37
  %t8771 = load i8, ptr %t8770
  %t8772 = icmp eq i8 %t8769, %t8771
  %t8773 = icmp ult i8 %t8769, %t8771
  %t8774 = icmp ugt i8 %t8769, %t8771
  %t8775 = and i1 %t8767, %t8773
  %t8776 = or i1 %t8764, %t8775
  %t8777 = and i1 %t8767, %t8774
  %t8778 = or i1 %t8766, %t8777
  %t8779 = and i1 %t8767, %t8772
  %t8780 = getelementptr i8, ptr %t10, i32 38
  %t8781 = load i8, ptr %t8780
  %t8782 = getelementptr i8, ptr %t8328, i32 38
  %t8783 = load i8, ptr %t8782
  %t8784 = icmp eq i8 %t8781, %t8783
  %t8785 = icmp ult i8 %t8781, %t8783
  %t8786 = icmp ugt i8 %t8781, %t8783
  %t8787 = and i1 %t8779, %t8785
  %t8788 = or i1 %t8776, %t8787
  %t8789 = and i1 %t8779, %t8786
  %t8790 = or i1 %t8778, %t8789
  %t8791 = and i1 %t8779, %t8784
  %t8792 = getelementptr i8, ptr %t10, i32 39
  %t8793 = load i8, ptr %t8792
  %t8794 = getelementptr i8, ptr %t8328, i32 39
  %t8795 = load i8, ptr %t8794
  %t8796 = icmp eq i8 %t8793, %t8795
  %t8797 = icmp ult i8 %t8793, %t8795
  %t8798 = icmp ugt i8 %t8793, %t8795
  %t8799 = and i1 %t8791, %t8797
  %t8800 = or i1 %t8788, %t8799
  %t8801 = and i1 %t8791, %t8798
  %t8802 = or i1 %t8790, %t8801
  %t8803 = and i1 %t8791, %t8796
  %t8804 = getelementptr i8, ptr %t10, i32 40
  %t8805 = load i8, ptr %t8804
  %t8806 = getelementptr i8, ptr %t8328, i32 40
  %t8807 = load i8, ptr %t8806
  %t8808 = icmp eq i8 %t8805, %t8807
  %t8809 = icmp ult i8 %t8805, %t8807
  %t8810 = icmp ugt i8 %t8805, %t8807
  %t8811 = and i1 %t8803, %t8809
  %t8812 = or i1 %t8800, %t8811
  %t8813 = and i1 %t8803, %t8810
  %t8814 = or i1 %t8802, %t8813
  %t8815 = and i1 %t8803, %t8808
  %t8816 = getelementptr i8, ptr %t10, i32 41
  %t8817 = load i8, ptr %t8816
  %t8818 = getelementptr i8, ptr %t8328, i32 41
  %t8819 = load i8, ptr %t8818
  %t8820 = icmp eq i8 %t8817, %t8819
  %t8821 = icmp ult i8 %t8817, %t8819
  %t8822 = icmp ugt i8 %t8817, %t8819
  %t8823 = and i1 %t8815, %t8821
  %t8824 = or i1 %t8812, %t8823
  %t8825 = and i1 %t8815, %t8822
  %t8826 = or i1 %t8814, %t8825
  %t8827 = and i1 %t8815, %t8820
  %t8828 = getelementptr i8, ptr %t10, i32 42
  %t8829 = load i8, ptr %t8828
  %t8830 = getelementptr i8, ptr %t8328, i32 42
  %t8831 = load i8, ptr %t8830
  %t8832 = icmp eq i8 %t8829, %t8831
  %t8833 = icmp ult i8 %t8829, %t8831
  %t8834 = icmp ugt i8 %t8829, %t8831
  %t8835 = and i1 %t8827, %t8833
  %t8836 = or i1 %t8824, %t8835
  %t8837 = and i1 %t8827, %t8834
  %t8838 = or i1 %t8826, %t8837
  %t8839 = and i1 %t8827, %t8832
  %t8840 = getelementptr i8, ptr %t10, i32 43
  %t8841 = load i8, ptr %t8840
  %t8842 = getelementptr i8, ptr %t8328, i32 43
  %t8843 = load i8, ptr %t8842
  %t8844 = icmp eq i8 %t8841, %t8843
  %t8845 = icmp ult i8 %t8841, %t8843
  %t8846 = icmp ugt i8 %t8841, %t8843
  %t8847 = and i1 %t8839, %t8845
  %t8848 = or i1 %t8836, %t8847
  %t8849 = and i1 %t8839, %t8846
  %t8850 = or i1 %t8838, %t8849
  %t8851 = and i1 %t8839, %t8844
  %t8852 = getelementptr i8, ptr %t10, i32 44
  %t8853 = load i8, ptr %t8852
  %t8854 = getelementptr i8, ptr %t8328, i32 44
  %t8855 = load i8, ptr %t8854
  %t8856 = icmp eq i8 %t8853, %t8855
  %t8857 = icmp ult i8 %t8853, %t8855
  %t8858 = icmp ugt i8 %t8853, %t8855
  %t8859 = and i1 %t8851, %t8857
  %t8860 = or i1 %t8848, %t8859
  %t8861 = and i1 %t8851, %t8858
  %t8862 = or i1 %t8850, %t8861
  %t8863 = and i1 %t8851, %t8856
  %t8864 = getelementptr i8, ptr %t10, i32 45
  %t8865 = load i8, ptr %t8864
  %t8866 = getelementptr i8, ptr %t8328, i32 45
  %t8867 = load i8, ptr %t8866
  %t8868 = icmp eq i8 %t8865, %t8867
  %t8869 = icmp ult i8 %t8865, %t8867
  %t8870 = icmp ugt i8 %t8865, %t8867
  %t8871 = and i1 %t8863, %t8869
  %t8872 = or i1 %t8860, %t8871
  %t8873 = and i1 %t8863, %t8870
  %t8874 = or i1 %t8862, %t8873
  %t8875 = and i1 %t8863, %t8868
  %t8876 = getelementptr i8, ptr %t10, i32 46
  %t8877 = load i8, ptr %t8876
  %t8878 = getelementptr i8, ptr %t8328, i32 46
  %t8879 = load i8, ptr %t8878
  %t8880 = icmp eq i8 %t8877, %t8879
  %t8881 = icmp ult i8 %t8877, %t8879
  %t8882 = icmp ugt i8 %t8877, %t8879
  %t8883 = and i1 %t8875, %t8881
  %t8884 = or i1 %t8872, %t8883
  %t8885 = and i1 %t8875, %t8882
  %t8886 = or i1 %t8874, %t8885
  %t8887 = and i1 %t8875, %t8880
  %t8888 = getelementptr i8, ptr %t10, i32 47
  %t8889 = load i8, ptr %t8888
  %t8890 = getelementptr i8, ptr %t8328, i32 47
  %t8891 = load i8, ptr %t8890
  %t8892 = icmp eq i8 %t8889, %t8891
  %t8893 = icmp ult i8 %t8889, %t8891
  %t8894 = icmp ugt i8 %t8889, %t8891
  %t8895 = and i1 %t8887, %t8893
  %t8896 = or i1 %t8884, %t8895
  %t8897 = and i1 %t8887, %t8894
  %t8898 = or i1 %t8886, %t8897
  %t8899 = and i1 %t8887, %t8892
  %t8900 = getelementptr i8, ptr %t10, i32 48
  %t8901 = load i8, ptr %t8900
  %t8902 = getelementptr i8, ptr %t8328, i32 48
  %t8903 = load i8, ptr %t8902
  %t8904 = icmp eq i8 %t8901, %t8903
  %t8905 = icmp ult i8 %t8901, %t8903
  %t8906 = icmp ugt i8 %t8901, %t8903
  %t8907 = and i1 %t8899, %t8905
  %t8908 = or i1 %t8896, %t8907
  %t8909 = and i1 %t8899, %t8906
  %t8910 = or i1 %t8898, %t8909
  %t8911 = and i1 %t8899, %t8904
  %t8912 = getelementptr i8, ptr %t10, i32 49
  %t8913 = load i8, ptr %t8912
  %t8914 = getelementptr i8, ptr %t8328, i32 49
  %t8915 = load i8, ptr %t8914
  %t8916 = icmp eq i8 %t8913, %t8915
  %t8917 = icmp ult i8 %t8913, %t8915
  %t8918 = icmp ugt i8 %t8913, %t8915
  %t8919 = and i1 %t8911, %t8917
  %t8920 = or i1 %t8908, %t8919
  %t8921 = and i1 %t8911, %t8918
  %t8922 = or i1 %t8910, %t8921
  %t8923 = and i1 %t8911, %t8916
  %t8924 = getelementptr i8, ptr %t10, i32 50
  %t8925 = load i8, ptr %t8924
  %t8926 = getelementptr i8, ptr %t8328, i32 50
  %t8927 = load i8, ptr %t8926
  %t8928 = icmp eq i8 %t8925, %t8927
  %t8929 = icmp ult i8 %t8925, %t8927
  %t8930 = icmp ugt i8 %t8925, %t8927
  %t8931 = and i1 %t8923, %t8929
  %t8932 = or i1 %t8920, %t8931
  %t8933 = and i1 %t8923, %t8930
  %t8934 = or i1 %t8922, %t8933
  %t8935 = and i1 %t8923, %t8928
  %t8936 = xor i1 %t8935, true
  br i1 %t8936, label %if_then58, label %bb395
if_then58:
  br label %L41231
bb395:
  %t8937 = load i32, ptr %t55
  %t8938 = load i32, ptr %t58
  %t8939 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t8940 = call ptr @malloc(i64 4)
  %t8941 = getelementptr i32, ptr %t8940, i32 0
  store i32 %t8938, ptr %t8941
  %t8942 = alloca ptr, i32 1
  %t8943 = getelementptr ptr, ptr %t8942, i32 0
  store ptr %t8941, ptr %t8943
  %t8944 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t8937, ptr %t8939, ptr %t8942, ptr %t8944, i32 1, i32 0)
  call void @free(ptr %t8940)
  br label %bb396
bb396:
  %t8945 = load i32, ptr %t45
  %t8946 = add i32 %t8945, 1
  store i32 %t8946, ptr %t45
  %t8947 = load i32, ptr %t63
  %t8948 = icmp eq i32 %t8947, 8
  br i1 %t8948, label %if_then59, label %bb398
if_then59:
  br label %L33400
bb398:
  br label %L33150
L33240:
  %t8949 = load i32, ptr %t64
  %t8950 = load i32, ptr %t59
  %t8951 = icmp ne i32 %t8949, %t8950
  br i1 %t8951, label %if_then60, label %bb400
if_then60:
  br label %L41221
bb400:
  %t8952 = load float, ptr %t66
  %t8953 = load i32, ptr %t59
  %t8954 = sext i32 %t8953 to i64
  %t8955 = sub i64 %t8954, 1
  %t8956 = mul i64 %t8955, 1
  %t8957 = add i64 0, %t8956
  %t8958 = getelementptr float, ptr %t0, i64 %t8957
  %t8959 = load float, ptr %t8958
  %t8960 = load float, ptr %t57
  %t8961 = fsub float %t8959, %t8960
  %t8962 = fcmp olt float %t8952, %t8961
  %t8963 = load float, ptr %t66
  %t8964 = load i32, ptr %t59
  %t8965 = sext i32 %t8964 to i64
  %t8966 = sub i64 %t8965, 1
  %t8967 = mul i64 %t8966, 1
  %t8968 = add i64 0, %t8967
  %t8969 = getelementptr float, ptr %t0, i64 %t8968
  %t8970 = load float, ptr %t8969
  %t8971 = load float, ptr %t57
  %t8972 = fadd float %t8970, %t8971
  %t8973 = fcmp ogt float %t8963, %t8972
  %t8974 = or i1 %t8962, %t8973
  br i1 %t8974, label %if_then61, label %bb401
if_then61:
  br label %L41223
bb401:
  %t8975 = load float, ptr %t65
  %t8976 = load i32, ptr %t59
  %t8977 = add i32 %t8976, 1
  %t8978 = sext i32 %t8977 to i64
  %t8979 = sub i64 %t8978, 1
  %t8980 = mul i64 %t8979, 1
  %t8981 = add i64 0, %t8980
  %t8982 = getelementptr float, ptr %t0, i64 %t8981
  %t8983 = load float, ptr %t8982
  %t8984 = load float, ptr %t57
  %t8985 = fsub float %t8983, %t8984
  %t8986 = fcmp olt float %t8975, %t8985
  %t8987 = load float, ptr %t65
  %t8988 = load i32, ptr %t59
  %t8989 = add i32 %t8988, 1
  %t8990 = sext i32 %t8989 to i64
  %t8991 = sub i64 %t8990, 1
  %t8992 = mul i64 %t8991, 1
  %t8993 = add i64 0, %t8992
  %t8994 = getelementptr float, ptr %t0, i64 %t8993
  %t8995 = load float, ptr %t8994
  %t8996 = load float, ptr %t57
  %t8997 = fadd float %t8995, %t8996
  %t8998 = fcmp ogt float %t8987, %t8997
  %t8999 = or i1 %t8986, %t8998
  br i1 %t8999, label %if_then62, label %bb402
if_then62:
  br label %L41225
bb402:
  %t9000 = load i32, ptr %t59
  %t9001 = sext i32 %t9000 to i64
  %t9002 = sub i64 %t9001, 1
  %t9003 = mul i64 %t9002, 1
  %t9004 = add i64 0, %t9003
  %t9005 = mul i64 %t9004, 20
  %t9006 = getelementptr i8, ptr %t5, i64 %t9005
  %t9007 = getelementptr i8, ptr %t3, i32 0
  %t9008 = load i8, ptr %t9007
  %t9009 = getelementptr i8, ptr %t9006, i32 0
  %t9010 = load i8, ptr %t9009
  %t9011 = icmp eq i8 %t9008, %t9010
  %t9012 = icmp ult i8 %t9008, %t9010
  %t9013 = icmp ugt i8 %t9008, %t9010
  %t9014 = getelementptr i8, ptr %t3, i32 1
  %t9015 = load i8, ptr %t9014
  %t9016 = getelementptr i8, ptr %t9006, i32 1
  %t9017 = load i8, ptr %t9016
  %t9018 = icmp eq i8 %t9015, %t9017
  %t9019 = icmp ult i8 %t9015, %t9017
  %t9020 = icmp ugt i8 %t9015, %t9017
  %t9021 = and i1 %t9011, %t9019
  %t9022 = or i1 %t9012, %t9021
  %t9023 = and i1 %t9011, %t9020
  %t9024 = or i1 %t9013, %t9023
  %t9025 = and i1 %t9011, %t9018
  %t9026 = getelementptr i8, ptr %t3, i32 2
  %t9027 = load i8, ptr %t9026
  %t9028 = getelementptr i8, ptr %t9006, i32 2
  %t9029 = load i8, ptr %t9028
  %t9030 = icmp eq i8 %t9027, %t9029
  %t9031 = icmp ult i8 %t9027, %t9029
  %t9032 = icmp ugt i8 %t9027, %t9029
  %t9033 = and i1 %t9025, %t9031
  %t9034 = or i1 %t9022, %t9033
  %t9035 = and i1 %t9025, %t9032
  %t9036 = or i1 %t9024, %t9035
  %t9037 = and i1 %t9025, %t9030
  %t9038 = getelementptr i8, ptr %t3, i32 3
  %t9039 = load i8, ptr %t9038
  %t9040 = getelementptr i8, ptr %t9006, i32 3
  %t9041 = load i8, ptr %t9040
  %t9042 = icmp eq i8 %t9039, %t9041
  %t9043 = icmp ult i8 %t9039, %t9041
  %t9044 = icmp ugt i8 %t9039, %t9041
  %t9045 = and i1 %t9037, %t9043
  %t9046 = or i1 %t9034, %t9045
  %t9047 = and i1 %t9037, %t9044
  %t9048 = or i1 %t9036, %t9047
  %t9049 = and i1 %t9037, %t9042
  %t9050 = getelementptr i8, ptr %t3, i32 4
  %t9051 = load i8, ptr %t9050
  %t9052 = getelementptr i8, ptr %t9006, i32 4
  %t9053 = load i8, ptr %t9052
  %t9054 = icmp eq i8 %t9051, %t9053
  %t9055 = icmp ult i8 %t9051, %t9053
  %t9056 = icmp ugt i8 %t9051, %t9053
  %t9057 = and i1 %t9049, %t9055
  %t9058 = or i1 %t9046, %t9057
  %t9059 = and i1 %t9049, %t9056
  %t9060 = or i1 %t9048, %t9059
  %t9061 = and i1 %t9049, %t9054
  %t9062 = getelementptr i8, ptr %t3, i32 5
  %t9063 = load i8, ptr %t9062
  %t9064 = getelementptr i8, ptr %t9006, i32 5
  %t9065 = load i8, ptr %t9064
  %t9066 = icmp eq i8 %t9063, %t9065
  %t9067 = icmp ult i8 %t9063, %t9065
  %t9068 = icmp ugt i8 %t9063, %t9065
  %t9069 = and i1 %t9061, %t9067
  %t9070 = or i1 %t9058, %t9069
  %t9071 = and i1 %t9061, %t9068
  %t9072 = or i1 %t9060, %t9071
  %t9073 = and i1 %t9061, %t9066
  %t9074 = getelementptr i8, ptr %t3, i32 6
  %t9075 = load i8, ptr %t9074
  %t9076 = getelementptr i8, ptr %t9006, i32 6
  %t9077 = load i8, ptr %t9076
  %t9078 = icmp eq i8 %t9075, %t9077
  %t9079 = icmp ult i8 %t9075, %t9077
  %t9080 = icmp ugt i8 %t9075, %t9077
  %t9081 = and i1 %t9073, %t9079
  %t9082 = or i1 %t9070, %t9081
  %t9083 = and i1 %t9073, %t9080
  %t9084 = or i1 %t9072, %t9083
  %t9085 = and i1 %t9073, %t9078
  %t9086 = getelementptr i8, ptr %t3, i32 7
  %t9087 = load i8, ptr %t9086
  %t9088 = getelementptr i8, ptr %t9006, i32 7
  %t9089 = load i8, ptr %t9088
  %t9090 = icmp eq i8 %t9087, %t9089
  %t9091 = icmp ult i8 %t9087, %t9089
  %t9092 = icmp ugt i8 %t9087, %t9089
  %t9093 = and i1 %t9085, %t9091
  %t9094 = or i1 %t9082, %t9093
  %t9095 = and i1 %t9085, %t9092
  %t9096 = or i1 %t9084, %t9095
  %t9097 = and i1 %t9085, %t9090
  %t9098 = getelementptr i8, ptr %t3, i32 8
  %t9099 = load i8, ptr %t9098
  %t9100 = getelementptr i8, ptr %t9006, i32 8
  %t9101 = load i8, ptr %t9100
  %t9102 = icmp eq i8 %t9099, %t9101
  %t9103 = icmp ult i8 %t9099, %t9101
  %t9104 = icmp ugt i8 %t9099, %t9101
  %t9105 = and i1 %t9097, %t9103
  %t9106 = or i1 %t9094, %t9105
  %t9107 = and i1 %t9097, %t9104
  %t9108 = or i1 %t9096, %t9107
  %t9109 = and i1 %t9097, %t9102
  %t9110 = getelementptr i8, ptr %t3, i32 9
  %t9111 = load i8, ptr %t9110
  %t9112 = getelementptr i8, ptr %t9006, i32 9
  %t9113 = load i8, ptr %t9112
  %t9114 = icmp eq i8 %t9111, %t9113
  %t9115 = icmp ult i8 %t9111, %t9113
  %t9116 = icmp ugt i8 %t9111, %t9113
  %t9117 = and i1 %t9109, %t9115
  %t9118 = or i1 %t9106, %t9117
  %t9119 = and i1 %t9109, %t9116
  %t9120 = or i1 %t9108, %t9119
  %t9121 = and i1 %t9109, %t9114
  %t9122 = getelementptr i8, ptr %t3, i32 10
  %t9123 = load i8, ptr %t9122
  %t9124 = getelementptr i8, ptr %t9006, i32 10
  %t9125 = load i8, ptr %t9124
  %t9126 = icmp eq i8 %t9123, %t9125
  %t9127 = icmp ult i8 %t9123, %t9125
  %t9128 = icmp ugt i8 %t9123, %t9125
  %t9129 = and i1 %t9121, %t9127
  %t9130 = or i1 %t9118, %t9129
  %t9131 = and i1 %t9121, %t9128
  %t9132 = or i1 %t9120, %t9131
  %t9133 = and i1 %t9121, %t9126
  %t9134 = getelementptr i8, ptr %t3, i32 11
  %t9135 = load i8, ptr %t9134
  %t9136 = getelementptr i8, ptr %t9006, i32 11
  %t9137 = load i8, ptr %t9136
  %t9138 = icmp eq i8 %t9135, %t9137
  %t9139 = icmp ult i8 %t9135, %t9137
  %t9140 = icmp ugt i8 %t9135, %t9137
  %t9141 = and i1 %t9133, %t9139
  %t9142 = or i1 %t9130, %t9141
  %t9143 = and i1 %t9133, %t9140
  %t9144 = or i1 %t9132, %t9143
  %t9145 = and i1 %t9133, %t9138
  %t9146 = getelementptr i8, ptr %t3, i32 12
  %t9147 = load i8, ptr %t9146
  %t9148 = getelementptr i8, ptr %t9006, i32 12
  %t9149 = load i8, ptr %t9148
  %t9150 = icmp eq i8 %t9147, %t9149
  %t9151 = icmp ult i8 %t9147, %t9149
  %t9152 = icmp ugt i8 %t9147, %t9149
  %t9153 = and i1 %t9145, %t9151
  %t9154 = or i1 %t9142, %t9153
  %t9155 = and i1 %t9145, %t9152
  %t9156 = or i1 %t9144, %t9155
  %t9157 = and i1 %t9145, %t9150
  %t9158 = getelementptr i8, ptr %t3, i32 13
  %t9159 = load i8, ptr %t9158
  %t9160 = getelementptr i8, ptr %t9006, i32 13
  %t9161 = load i8, ptr %t9160
  %t9162 = icmp eq i8 %t9159, %t9161
  %t9163 = icmp ult i8 %t9159, %t9161
  %t9164 = icmp ugt i8 %t9159, %t9161
  %t9165 = and i1 %t9157, %t9163
  %t9166 = or i1 %t9154, %t9165
  %t9167 = and i1 %t9157, %t9164
  %t9168 = or i1 %t9156, %t9167
  %t9169 = and i1 %t9157, %t9162
  %t9170 = getelementptr i8, ptr %t3, i32 14
  %t9171 = load i8, ptr %t9170
  %t9172 = getelementptr i8, ptr %t9006, i32 14
  %t9173 = load i8, ptr %t9172
  %t9174 = icmp eq i8 %t9171, %t9173
  %t9175 = icmp ult i8 %t9171, %t9173
  %t9176 = icmp ugt i8 %t9171, %t9173
  %t9177 = and i1 %t9169, %t9175
  %t9178 = or i1 %t9166, %t9177
  %t9179 = and i1 %t9169, %t9176
  %t9180 = or i1 %t9168, %t9179
  %t9181 = and i1 %t9169, %t9174
  %t9182 = getelementptr i8, ptr %t3, i32 15
  %t9183 = load i8, ptr %t9182
  %t9184 = getelementptr i8, ptr %t9006, i32 15
  %t9185 = load i8, ptr %t9184
  %t9186 = icmp eq i8 %t9183, %t9185
  %t9187 = icmp ult i8 %t9183, %t9185
  %t9188 = icmp ugt i8 %t9183, %t9185
  %t9189 = and i1 %t9181, %t9187
  %t9190 = or i1 %t9178, %t9189
  %t9191 = and i1 %t9181, %t9188
  %t9192 = or i1 %t9180, %t9191
  %t9193 = and i1 %t9181, %t9186
  %t9194 = getelementptr i8, ptr %t3, i32 16
  %t9195 = load i8, ptr %t9194
  %t9196 = getelementptr i8, ptr %t9006, i32 16
  %t9197 = load i8, ptr %t9196
  %t9198 = icmp eq i8 %t9195, %t9197
  %t9199 = icmp ult i8 %t9195, %t9197
  %t9200 = icmp ugt i8 %t9195, %t9197
  %t9201 = and i1 %t9193, %t9199
  %t9202 = or i1 %t9190, %t9201
  %t9203 = and i1 %t9193, %t9200
  %t9204 = or i1 %t9192, %t9203
  %t9205 = and i1 %t9193, %t9198
  %t9206 = getelementptr i8, ptr %t3, i32 17
  %t9207 = load i8, ptr %t9206
  %t9208 = getelementptr i8, ptr %t9006, i32 17
  %t9209 = load i8, ptr %t9208
  %t9210 = icmp eq i8 %t9207, %t9209
  %t9211 = icmp ult i8 %t9207, %t9209
  %t9212 = icmp ugt i8 %t9207, %t9209
  %t9213 = and i1 %t9205, %t9211
  %t9214 = or i1 %t9202, %t9213
  %t9215 = and i1 %t9205, %t9212
  %t9216 = or i1 %t9204, %t9215
  %t9217 = and i1 %t9205, %t9210
  %t9218 = getelementptr i8, ptr %t3, i32 18
  %t9219 = load i8, ptr %t9218
  %t9220 = getelementptr i8, ptr %t9006, i32 18
  %t9221 = load i8, ptr %t9220
  %t9222 = icmp eq i8 %t9219, %t9221
  %t9223 = icmp ult i8 %t9219, %t9221
  %t9224 = icmp ugt i8 %t9219, %t9221
  %t9225 = and i1 %t9217, %t9223
  %t9226 = or i1 %t9214, %t9225
  %t9227 = and i1 %t9217, %t9224
  %t9228 = or i1 %t9216, %t9227
  %t9229 = and i1 %t9217, %t9222
  %t9230 = getelementptr i8, ptr %t3, i32 19
  %t9231 = load i8, ptr %t9230
  %t9232 = getelementptr i8, ptr %t9006, i32 19
  %t9233 = load i8, ptr %t9232
  %t9234 = icmp eq i8 %t9231, %t9233
  %t9235 = icmp ult i8 %t9231, %t9233
  %t9236 = icmp ugt i8 %t9231, %t9233
  %t9237 = and i1 %t9229, %t9235
  %t9238 = or i1 %t9226, %t9237
  %t9239 = and i1 %t9229, %t9236
  %t9240 = or i1 %t9228, %t9239
  %t9241 = and i1 %t9229, %t9234
  %t9242 = xor i1 %t9241, true
  br i1 %t9242, label %if_then63, label %bb403
if_then63:
  br label %L41229
bb403:
  %t9243 = load i1, ptr %t24
  %t9244 = load i32, ptr %t59
  %t9245 = sext i32 %t9244 to i64
  %t9246 = sub i64 %t9245, 1
  %t9247 = mul i64 %t9246, 1
  %t9248 = add i64 0, %t9247
  %t9249 = getelementptr i1, ptr %t26, i64 %t9248
  %t9250 = load i1, ptr %t9249
  %t9251 = xor i1 %t9250, true
  %t9252 = and i1 %t9243, %t9251
  %t9253 = load i1, ptr %t24
  %t9254 = xor i1 %t9253, true
  %t9255 = load i32, ptr %t59
  %t9256 = sext i32 %t9255 to i64
  %t9257 = sub i64 %t9256, 1
  %t9258 = mul i64 %t9257, 1
  %t9259 = add i64 0, %t9258
  %t9260 = getelementptr i1, ptr %t26, i64 %t9259
  %t9261 = load i1, ptr %t9260
  %t9262 = and i1 %t9254, %t9261
  %t9263 = or i1 %t9252, %t9262
  br i1 %t9263, label %if_then64, label %bb404
if_then64:
  br label %L41233
bb404:
  %t9264 = load double, ptr %t29
  %t9265 = load i32, ptr %t59
  %t9266 = sext i32 %t9265 to i64
  %t9267 = sub i64 %t9266, 1
  %t9268 = mul i64 %t9267, 1
  %t9269 = add i64 0, %t9268
  %t9270 = getelementptr double, ptr %t32, i64 %t9269
  %t9271 = load double, ptr %t9270
  %t9272 = load double, ptr %t30
  %t9273 = fsub double %t9271, %t9272
  %t9274 = fcmp olt double %t9264, %t9273
  %t9275 = load double, ptr %t29
  %t9276 = load i32, ptr %t59
  %t9277 = sext i32 %t9276 to i64
  %t9278 = sub i64 %t9277, 1
  %t9279 = mul i64 %t9278, 1
  %t9280 = add i64 0, %t9279
  %t9281 = getelementptr double, ptr %t32, i64 %t9280
  %t9282 = load double, ptr %t9281
  %t9283 = load double, ptr %t30
  %t9284 = fadd double %t9282, %t9283
  %t9285 = fcmp ogt double %t9275, %t9284
  %t9286 = or i1 %t9274, %t9285
  br i1 %t9286, label %if_then65, label %bb405
if_then65:
  br label %L41227
bb405:
  %t9287 = getelementptr [48 x i8], ptr @str83, i32 0, i32 0
  %t9288 = getelementptr i8, ptr %t8, i32 0
  %t9289 = load i8, ptr %t9288
  %t9290 = getelementptr i8, ptr %t9287, i32 0
  %t9291 = load i8, ptr %t9290
  %t9292 = icmp eq i8 %t9289, %t9291
  %t9293 = icmp ult i8 %t9289, %t9291
  %t9294 = icmp ugt i8 %t9289, %t9291
  %t9295 = getelementptr i8, ptr %t8, i32 1
  %t9296 = load i8, ptr %t9295
  %t9297 = getelementptr i8, ptr %t9287, i32 1
  %t9298 = load i8, ptr %t9297
  %t9299 = icmp eq i8 %t9296, %t9298
  %t9300 = icmp ult i8 %t9296, %t9298
  %t9301 = icmp ugt i8 %t9296, %t9298
  %t9302 = and i1 %t9292, %t9300
  %t9303 = or i1 %t9293, %t9302
  %t9304 = and i1 %t9292, %t9301
  %t9305 = or i1 %t9294, %t9304
  %t9306 = and i1 %t9292, %t9299
  %t9307 = getelementptr i8, ptr %t8, i32 2
  %t9308 = load i8, ptr %t9307
  %t9309 = getelementptr i8, ptr %t9287, i32 2
  %t9310 = load i8, ptr %t9309
  %t9311 = icmp eq i8 %t9308, %t9310
  %t9312 = icmp ult i8 %t9308, %t9310
  %t9313 = icmp ugt i8 %t9308, %t9310
  %t9314 = and i1 %t9306, %t9312
  %t9315 = or i1 %t9303, %t9314
  %t9316 = and i1 %t9306, %t9313
  %t9317 = or i1 %t9305, %t9316
  %t9318 = and i1 %t9306, %t9311
  %t9319 = getelementptr i8, ptr %t8, i32 3
  %t9320 = load i8, ptr %t9319
  %t9321 = getelementptr i8, ptr %t9287, i32 3
  %t9322 = load i8, ptr %t9321
  %t9323 = icmp eq i8 %t9320, %t9322
  %t9324 = icmp ult i8 %t9320, %t9322
  %t9325 = icmp ugt i8 %t9320, %t9322
  %t9326 = and i1 %t9318, %t9324
  %t9327 = or i1 %t9315, %t9326
  %t9328 = and i1 %t9318, %t9325
  %t9329 = or i1 %t9317, %t9328
  %t9330 = and i1 %t9318, %t9323
  %t9331 = getelementptr i8, ptr %t8, i32 4
  %t9332 = load i8, ptr %t9331
  %t9333 = getelementptr i8, ptr %t9287, i32 4
  %t9334 = load i8, ptr %t9333
  %t9335 = icmp eq i8 %t9332, %t9334
  %t9336 = icmp ult i8 %t9332, %t9334
  %t9337 = icmp ugt i8 %t9332, %t9334
  %t9338 = and i1 %t9330, %t9336
  %t9339 = or i1 %t9327, %t9338
  %t9340 = and i1 %t9330, %t9337
  %t9341 = or i1 %t9329, %t9340
  %t9342 = and i1 %t9330, %t9335
  %t9343 = getelementptr i8, ptr %t8, i32 5
  %t9344 = load i8, ptr %t9343
  %t9345 = getelementptr i8, ptr %t9287, i32 5
  %t9346 = load i8, ptr %t9345
  %t9347 = icmp eq i8 %t9344, %t9346
  %t9348 = icmp ult i8 %t9344, %t9346
  %t9349 = icmp ugt i8 %t9344, %t9346
  %t9350 = and i1 %t9342, %t9348
  %t9351 = or i1 %t9339, %t9350
  %t9352 = and i1 %t9342, %t9349
  %t9353 = or i1 %t9341, %t9352
  %t9354 = and i1 %t9342, %t9347
  %t9355 = getelementptr i8, ptr %t8, i32 6
  %t9356 = load i8, ptr %t9355
  %t9357 = getelementptr i8, ptr %t9287, i32 6
  %t9358 = load i8, ptr %t9357
  %t9359 = icmp eq i8 %t9356, %t9358
  %t9360 = icmp ult i8 %t9356, %t9358
  %t9361 = icmp ugt i8 %t9356, %t9358
  %t9362 = and i1 %t9354, %t9360
  %t9363 = or i1 %t9351, %t9362
  %t9364 = and i1 %t9354, %t9361
  %t9365 = or i1 %t9353, %t9364
  %t9366 = and i1 %t9354, %t9359
  %t9367 = getelementptr i8, ptr %t8, i32 7
  %t9368 = load i8, ptr %t9367
  %t9369 = getelementptr i8, ptr %t9287, i32 7
  %t9370 = load i8, ptr %t9369
  %t9371 = icmp eq i8 %t9368, %t9370
  %t9372 = icmp ult i8 %t9368, %t9370
  %t9373 = icmp ugt i8 %t9368, %t9370
  %t9374 = and i1 %t9366, %t9372
  %t9375 = or i1 %t9363, %t9374
  %t9376 = and i1 %t9366, %t9373
  %t9377 = or i1 %t9365, %t9376
  %t9378 = and i1 %t9366, %t9371
  %t9379 = getelementptr i8, ptr %t8, i32 8
  %t9380 = load i8, ptr %t9379
  %t9381 = getelementptr i8, ptr %t9287, i32 8
  %t9382 = load i8, ptr %t9381
  %t9383 = icmp eq i8 %t9380, %t9382
  %t9384 = icmp ult i8 %t9380, %t9382
  %t9385 = icmp ugt i8 %t9380, %t9382
  %t9386 = and i1 %t9378, %t9384
  %t9387 = or i1 %t9375, %t9386
  %t9388 = and i1 %t9378, %t9385
  %t9389 = or i1 %t9377, %t9388
  %t9390 = and i1 %t9378, %t9383
  %t9391 = getelementptr i8, ptr %t8, i32 9
  %t9392 = load i8, ptr %t9391
  %t9393 = getelementptr i8, ptr %t9287, i32 9
  %t9394 = load i8, ptr %t9393
  %t9395 = icmp eq i8 %t9392, %t9394
  %t9396 = icmp ult i8 %t9392, %t9394
  %t9397 = icmp ugt i8 %t9392, %t9394
  %t9398 = and i1 %t9390, %t9396
  %t9399 = or i1 %t9387, %t9398
  %t9400 = and i1 %t9390, %t9397
  %t9401 = or i1 %t9389, %t9400
  %t9402 = and i1 %t9390, %t9395
  %t9403 = getelementptr i8, ptr %t8, i32 10
  %t9404 = load i8, ptr %t9403
  %t9405 = getelementptr i8, ptr %t9287, i32 10
  %t9406 = load i8, ptr %t9405
  %t9407 = icmp eq i8 %t9404, %t9406
  %t9408 = icmp ult i8 %t9404, %t9406
  %t9409 = icmp ugt i8 %t9404, %t9406
  %t9410 = and i1 %t9402, %t9408
  %t9411 = or i1 %t9399, %t9410
  %t9412 = and i1 %t9402, %t9409
  %t9413 = or i1 %t9401, %t9412
  %t9414 = and i1 %t9402, %t9407
  %t9415 = getelementptr i8, ptr %t8, i32 11
  %t9416 = load i8, ptr %t9415
  %t9417 = getelementptr i8, ptr %t9287, i32 11
  %t9418 = load i8, ptr %t9417
  %t9419 = icmp eq i8 %t9416, %t9418
  %t9420 = icmp ult i8 %t9416, %t9418
  %t9421 = icmp ugt i8 %t9416, %t9418
  %t9422 = and i1 %t9414, %t9420
  %t9423 = or i1 %t9411, %t9422
  %t9424 = and i1 %t9414, %t9421
  %t9425 = or i1 %t9413, %t9424
  %t9426 = and i1 %t9414, %t9419
  %t9427 = getelementptr i8, ptr %t8, i32 12
  %t9428 = load i8, ptr %t9427
  %t9429 = getelementptr i8, ptr %t9287, i32 12
  %t9430 = load i8, ptr %t9429
  %t9431 = icmp eq i8 %t9428, %t9430
  %t9432 = icmp ult i8 %t9428, %t9430
  %t9433 = icmp ugt i8 %t9428, %t9430
  %t9434 = and i1 %t9426, %t9432
  %t9435 = or i1 %t9423, %t9434
  %t9436 = and i1 %t9426, %t9433
  %t9437 = or i1 %t9425, %t9436
  %t9438 = and i1 %t9426, %t9431
  %t9439 = getelementptr i8, ptr %t8, i32 13
  %t9440 = load i8, ptr %t9439
  %t9441 = getelementptr i8, ptr %t9287, i32 13
  %t9442 = load i8, ptr %t9441
  %t9443 = icmp eq i8 %t9440, %t9442
  %t9444 = icmp ult i8 %t9440, %t9442
  %t9445 = icmp ugt i8 %t9440, %t9442
  %t9446 = and i1 %t9438, %t9444
  %t9447 = or i1 %t9435, %t9446
  %t9448 = and i1 %t9438, %t9445
  %t9449 = or i1 %t9437, %t9448
  %t9450 = and i1 %t9438, %t9443
  %t9451 = getelementptr i8, ptr %t8, i32 14
  %t9452 = load i8, ptr %t9451
  %t9453 = getelementptr i8, ptr %t9287, i32 14
  %t9454 = load i8, ptr %t9453
  %t9455 = icmp eq i8 %t9452, %t9454
  %t9456 = icmp ult i8 %t9452, %t9454
  %t9457 = icmp ugt i8 %t9452, %t9454
  %t9458 = and i1 %t9450, %t9456
  %t9459 = or i1 %t9447, %t9458
  %t9460 = and i1 %t9450, %t9457
  %t9461 = or i1 %t9449, %t9460
  %t9462 = and i1 %t9450, %t9455
  %t9463 = getelementptr i8, ptr %t8, i32 15
  %t9464 = load i8, ptr %t9463
  %t9465 = getelementptr i8, ptr %t9287, i32 15
  %t9466 = load i8, ptr %t9465
  %t9467 = icmp eq i8 %t9464, %t9466
  %t9468 = icmp ult i8 %t9464, %t9466
  %t9469 = icmp ugt i8 %t9464, %t9466
  %t9470 = and i1 %t9462, %t9468
  %t9471 = or i1 %t9459, %t9470
  %t9472 = and i1 %t9462, %t9469
  %t9473 = or i1 %t9461, %t9472
  %t9474 = and i1 %t9462, %t9467
  %t9475 = getelementptr i8, ptr %t8, i32 16
  %t9476 = load i8, ptr %t9475
  %t9477 = getelementptr i8, ptr %t9287, i32 16
  %t9478 = load i8, ptr %t9477
  %t9479 = icmp eq i8 %t9476, %t9478
  %t9480 = icmp ult i8 %t9476, %t9478
  %t9481 = icmp ugt i8 %t9476, %t9478
  %t9482 = and i1 %t9474, %t9480
  %t9483 = or i1 %t9471, %t9482
  %t9484 = and i1 %t9474, %t9481
  %t9485 = or i1 %t9473, %t9484
  %t9486 = and i1 %t9474, %t9479
  %t9487 = getelementptr i8, ptr %t8, i32 17
  %t9488 = load i8, ptr %t9487
  %t9489 = getelementptr i8, ptr %t9287, i32 17
  %t9490 = load i8, ptr %t9489
  %t9491 = icmp eq i8 %t9488, %t9490
  %t9492 = icmp ult i8 %t9488, %t9490
  %t9493 = icmp ugt i8 %t9488, %t9490
  %t9494 = and i1 %t9486, %t9492
  %t9495 = or i1 %t9483, %t9494
  %t9496 = and i1 %t9486, %t9493
  %t9497 = or i1 %t9485, %t9496
  %t9498 = and i1 %t9486, %t9491
  %t9499 = getelementptr i8, ptr %t8, i32 18
  %t9500 = load i8, ptr %t9499
  %t9501 = getelementptr i8, ptr %t9287, i32 18
  %t9502 = load i8, ptr %t9501
  %t9503 = icmp eq i8 %t9500, %t9502
  %t9504 = icmp ult i8 %t9500, %t9502
  %t9505 = icmp ugt i8 %t9500, %t9502
  %t9506 = and i1 %t9498, %t9504
  %t9507 = or i1 %t9495, %t9506
  %t9508 = and i1 %t9498, %t9505
  %t9509 = or i1 %t9497, %t9508
  %t9510 = and i1 %t9498, %t9503
  %t9511 = getelementptr i8, ptr %t8, i32 19
  %t9512 = load i8, ptr %t9511
  %t9513 = getelementptr i8, ptr %t9287, i32 19
  %t9514 = load i8, ptr %t9513
  %t9515 = icmp eq i8 %t9512, %t9514
  %t9516 = icmp ult i8 %t9512, %t9514
  %t9517 = icmp ugt i8 %t9512, %t9514
  %t9518 = and i1 %t9510, %t9516
  %t9519 = or i1 %t9507, %t9518
  %t9520 = and i1 %t9510, %t9517
  %t9521 = or i1 %t9509, %t9520
  %t9522 = and i1 %t9510, %t9515
  %t9523 = getelementptr i8, ptr %t8, i32 20
  %t9524 = load i8, ptr %t9523
  %t9525 = getelementptr i8, ptr %t9287, i32 20
  %t9526 = load i8, ptr %t9525
  %t9527 = icmp eq i8 %t9524, %t9526
  %t9528 = icmp ult i8 %t9524, %t9526
  %t9529 = icmp ugt i8 %t9524, %t9526
  %t9530 = and i1 %t9522, %t9528
  %t9531 = or i1 %t9519, %t9530
  %t9532 = and i1 %t9522, %t9529
  %t9533 = or i1 %t9521, %t9532
  %t9534 = and i1 %t9522, %t9527
  %t9535 = getelementptr i8, ptr %t8, i32 21
  %t9536 = load i8, ptr %t9535
  %t9537 = getelementptr i8, ptr %t9287, i32 21
  %t9538 = load i8, ptr %t9537
  %t9539 = icmp eq i8 %t9536, %t9538
  %t9540 = icmp ult i8 %t9536, %t9538
  %t9541 = icmp ugt i8 %t9536, %t9538
  %t9542 = and i1 %t9534, %t9540
  %t9543 = or i1 %t9531, %t9542
  %t9544 = and i1 %t9534, %t9541
  %t9545 = or i1 %t9533, %t9544
  %t9546 = and i1 %t9534, %t9539
  %t9547 = getelementptr i8, ptr %t8, i32 22
  %t9548 = load i8, ptr %t9547
  %t9549 = getelementptr i8, ptr %t9287, i32 22
  %t9550 = load i8, ptr %t9549
  %t9551 = icmp eq i8 %t9548, %t9550
  %t9552 = icmp ult i8 %t9548, %t9550
  %t9553 = icmp ugt i8 %t9548, %t9550
  %t9554 = and i1 %t9546, %t9552
  %t9555 = or i1 %t9543, %t9554
  %t9556 = and i1 %t9546, %t9553
  %t9557 = or i1 %t9545, %t9556
  %t9558 = and i1 %t9546, %t9551
  %t9559 = getelementptr i8, ptr %t8, i32 23
  %t9560 = load i8, ptr %t9559
  %t9561 = getelementptr i8, ptr %t9287, i32 23
  %t9562 = load i8, ptr %t9561
  %t9563 = icmp eq i8 %t9560, %t9562
  %t9564 = icmp ult i8 %t9560, %t9562
  %t9565 = icmp ugt i8 %t9560, %t9562
  %t9566 = and i1 %t9558, %t9564
  %t9567 = or i1 %t9555, %t9566
  %t9568 = and i1 %t9558, %t9565
  %t9569 = or i1 %t9557, %t9568
  %t9570 = and i1 %t9558, %t9563
  %t9571 = getelementptr i8, ptr %t8, i32 24
  %t9572 = load i8, ptr %t9571
  %t9573 = getelementptr i8, ptr %t9287, i32 24
  %t9574 = load i8, ptr %t9573
  %t9575 = icmp eq i8 %t9572, %t9574
  %t9576 = icmp ult i8 %t9572, %t9574
  %t9577 = icmp ugt i8 %t9572, %t9574
  %t9578 = and i1 %t9570, %t9576
  %t9579 = or i1 %t9567, %t9578
  %t9580 = and i1 %t9570, %t9577
  %t9581 = or i1 %t9569, %t9580
  %t9582 = and i1 %t9570, %t9575
  %t9583 = getelementptr i8, ptr %t8, i32 25
  %t9584 = load i8, ptr %t9583
  %t9585 = getelementptr i8, ptr %t9287, i32 25
  %t9586 = load i8, ptr %t9585
  %t9587 = icmp eq i8 %t9584, %t9586
  %t9588 = icmp ult i8 %t9584, %t9586
  %t9589 = icmp ugt i8 %t9584, %t9586
  %t9590 = and i1 %t9582, %t9588
  %t9591 = or i1 %t9579, %t9590
  %t9592 = and i1 %t9582, %t9589
  %t9593 = or i1 %t9581, %t9592
  %t9594 = and i1 %t9582, %t9587
  %t9595 = getelementptr i8, ptr %t8, i32 26
  %t9596 = load i8, ptr %t9595
  %t9597 = getelementptr i8, ptr %t9287, i32 26
  %t9598 = load i8, ptr %t9597
  %t9599 = icmp eq i8 %t9596, %t9598
  %t9600 = icmp ult i8 %t9596, %t9598
  %t9601 = icmp ugt i8 %t9596, %t9598
  %t9602 = and i1 %t9594, %t9600
  %t9603 = or i1 %t9591, %t9602
  %t9604 = and i1 %t9594, %t9601
  %t9605 = or i1 %t9593, %t9604
  %t9606 = and i1 %t9594, %t9599
  %t9607 = getelementptr i8, ptr %t8, i32 27
  %t9608 = load i8, ptr %t9607
  %t9609 = getelementptr i8, ptr %t9287, i32 27
  %t9610 = load i8, ptr %t9609
  %t9611 = icmp eq i8 %t9608, %t9610
  %t9612 = icmp ult i8 %t9608, %t9610
  %t9613 = icmp ugt i8 %t9608, %t9610
  %t9614 = and i1 %t9606, %t9612
  %t9615 = or i1 %t9603, %t9614
  %t9616 = and i1 %t9606, %t9613
  %t9617 = or i1 %t9605, %t9616
  %t9618 = and i1 %t9606, %t9611
  %t9619 = getelementptr i8, ptr %t8, i32 28
  %t9620 = load i8, ptr %t9619
  %t9621 = getelementptr i8, ptr %t9287, i32 28
  %t9622 = load i8, ptr %t9621
  %t9623 = icmp eq i8 %t9620, %t9622
  %t9624 = icmp ult i8 %t9620, %t9622
  %t9625 = icmp ugt i8 %t9620, %t9622
  %t9626 = and i1 %t9618, %t9624
  %t9627 = or i1 %t9615, %t9626
  %t9628 = and i1 %t9618, %t9625
  %t9629 = or i1 %t9617, %t9628
  %t9630 = and i1 %t9618, %t9623
  %t9631 = getelementptr i8, ptr %t8, i32 29
  %t9632 = load i8, ptr %t9631
  %t9633 = getelementptr i8, ptr %t9287, i32 29
  %t9634 = load i8, ptr %t9633
  %t9635 = icmp eq i8 %t9632, %t9634
  %t9636 = icmp ult i8 %t9632, %t9634
  %t9637 = icmp ugt i8 %t9632, %t9634
  %t9638 = and i1 %t9630, %t9636
  %t9639 = or i1 %t9627, %t9638
  %t9640 = and i1 %t9630, %t9637
  %t9641 = or i1 %t9629, %t9640
  %t9642 = and i1 %t9630, %t9635
  %t9643 = getelementptr i8, ptr %t8, i32 30
  %t9644 = load i8, ptr %t9643
  %t9645 = getelementptr i8, ptr %t9287, i32 30
  %t9646 = load i8, ptr %t9645
  %t9647 = icmp eq i8 %t9644, %t9646
  %t9648 = icmp ult i8 %t9644, %t9646
  %t9649 = icmp ugt i8 %t9644, %t9646
  %t9650 = and i1 %t9642, %t9648
  %t9651 = or i1 %t9639, %t9650
  %t9652 = and i1 %t9642, %t9649
  %t9653 = or i1 %t9641, %t9652
  %t9654 = and i1 %t9642, %t9647
  %t9655 = getelementptr i8, ptr %t8, i32 31
  %t9656 = load i8, ptr %t9655
  %t9657 = getelementptr i8, ptr %t9287, i32 31
  %t9658 = load i8, ptr %t9657
  %t9659 = icmp eq i8 %t9656, %t9658
  %t9660 = icmp ult i8 %t9656, %t9658
  %t9661 = icmp ugt i8 %t9656, %t9658
  %t9662 = and i1 %t9654, %t9660
  %t9663 = or i1 %t9651, %t9662
  %t9664 = and i1 %t9654, %t9661
  %t9665 = or i1 %t9653, %t9664
  %t9666 = and i1 %t9654, %t9659
  %t9667 = getelementptr i8, ptr %t8, i32 32
  %t9668 = load i8, ptr %t9667
  %t9669 = getelementptr i8, ptr %t9287, i32 32
  %t9670 = load i8, ptr %t9669
  %t9671 = icmp eq i8 %t9668, %t9670
  %t9672 = icmp ult i8 %t9668, %t9670
  %t9673 = icmp ugt i8 %t9668, %t9670
  %t9674 = and i1 %t9666, %t9672
  %t9675 = or i1 %t9663, %t9674
  %t9676 = and i1 %t9666, %t9673
  %t9677 = or i1 %t9665, %t9676
  %t9678 = and i1 %t9666, %t9671
  %t9679 = getelementptr i8, ptr %t8, i32 33
  %t9680 = load i8, ptr %t9679
  %t9681 = getelementptr i8, ptr %t9287, i32 33
  %t9682 = load i8, ptr %t9681
  %t9683 = icmp eq i8 %t9680, %t9682
  %t9684 = icmp ult i8 %t9680, %t9682
  %t9685 = icmp ugt i8 %t9680, %t9682
  %t9686 = and i1 %t9678, %t9684
  %t9687 = or i1 %t9675, %t9686
  %t9688 = and i1 %t9678, %t9685
  %t9689 = or i1 %t9677, %t9688
  %t9690 = and i1 %t9678, %t9683
  %t9691 = getelementptr i8, ptr %t8, i32 34
  %t9692 = load i8, ptr %t9691
  %t9693 = getelementptr i8, ptr %t9287, i32 34
  %t9694 = load i8, ptr %t9693
  %t9695 = icmp eq i8 %t9692, %t9694
  %t9696 = icmp ult i8 %t9692, %t9694
  %t9697 = icmp ugt i8 %t9692, %t9694
  %t9698 = and i1 %t9690, %t9696
  %t9699 = or i1 %t9687, %t9698
  %t9700 = and i1 %t9690, %t9697
  %t9701 = or i1 %t9689, %t9700
  %t9702 = and i1 %t9690, %t9695
  %t9703 = getelementptr i8, ptr %t8, i32 35
  %t9704 = load i8, ptr %t9703
  %t9705 = getelementptr i8, ptr %t9287, i32 35
  %t9706 = load i8, ptr %t9705
  %t9707 = icmp eq i8 %t9704, %t9706
  %t9708 = icmp ult i8 %t9704, %t9706
  %t9709 = icmp ugt i8 %t9704, %t9706
  %t9710 = and i1 %t9702, %t9708
  %t9711 = or i1 %t9699, %t9710
  %t9712 = and i1 %t9702, %t9709
  %t9713 = or i1 %t9701, %t9712
  %t9714 = and i1 %t9702, %t9707
  %t9715 = getelementptr i8, ptr %t8, i32 36
  %t9716 = load i8, ptr %t9715
  %t9717 = getelementptr i8, ptr %t9287, i32 36
  %t9718 = load i8, ptr %t9717
  %t9719 = icmp eq i8 %t9716, %t9718
  %t9720 = icmp ult i8 %t9716, %t9718
  %t9721 = icmp ugt i8 %t9716, %t9718
  %t9722 = and i1 %t9714, %t9720
  %t9723 = or i1 %t9711, %t9722
  %t9724 = and i1 %t9714, %t9721
  %t9725 = or i1 %t9713, %t9724
  %t9726 = and i1 %t9714, %t9719
  %t9727 = getelementptr i8, ptr %t8, i32 37
  %t9728 = load i8, ptr %t9727
  %t9729 = getelementptr i8, ptr %t9287, i32 37
  %t9730 = load i8, ptr %t9729
  %t9731 = icmp eq i8 %t9728, %t9730
  %t9732 = icmp ult i8 %t9728, %t9730
  %t9733 = icmp ugt i8 %t9728, %t9730
  %t9734 = and i1 %t9726, %t9732
  %t9735 = or i1 %t9723, %t9734
  %t9736 = and i1 %t9726, %t9733
  %t9737 = or i1 %t9725, %t9736
  %t9738 = and i1 %t9726, %t9731
  %t9739 = getelementptr i8, ptr %t8, i32 38
  %t9740 = load i8, ptr %t9739
  %t9741 = getelementptr i8, ptr %t9287, i32 38
  %t9742 = load i8, ptr %t9741
  %t9743 = icmp eq i8 %t9740, %t9742
  %t9744 = icmp ult i8 %t9740, %t9742
  %t9745 = icmp ugt i8 %t9740, %t9742
  %t9746 = and i1 %t9738, %t9744
  %t9747 = or i1 %t9735, %t9746
  %t9748 = and i1 %t9738, %t9745
  %t9749 = or i1 %t9737, %t9748
  %t9750 = and i1 %t9738, %t9743
  %t9751 = getelementptr i8, ptr %t8, i32 39
  %t9752 = load i8, ptr %t9751
  %t9753 = getelementptr i8, ptr %t9287, i32 39
  %t9754 = load i8, ptr %t9753
  %t9755 = icmp eq i8 %t9752, %t9754
  %t9756 = icmp ult i8 %t9752, %t9754
  %t9757 = icmp ugt i8 %t9752, %t9754
  %t9758 = and i1 %t9750, %t9756
  %t9759 = or i1 %t9747, %t9758
  %t9760 = and i1 %t9750, %t9757
  %t9761 = or i1 %t9749, %t9760
  %t9762 = and i1 %t9750, %t9755
  %t9763 = getelementptr i8, ptr %t8, i32 40
  %t9764 = load i8, ptr %t9763
  %t9765 = getelementptr i8, ptr %t9287, i32 40
  %t9766 = load i8, ptr %t9765
  %t9767 = icmp eq i8 %t9764, %t9766
  %t9768 = icmp ult i8 %t9764, %t9766
  %t9769 = icmp ugt i8 %t9764, %t9766
  %t9770 = and i1 %t9762, %t9768
  %t9771 = or i1 %t9759, %t9770
  %t9772 = and i1 %t9762, %t9769
  %t9773 = or i1 %t9761, %t9772
  %t9774 = and i1 %t9762, %t9767
  %t9775 = getelementptr i8, ptr %t8, i32 41
  %t9776 = load i8, ptr %t9775
  %t9777 = getelementptr i8, ptr %t9287, i32 41
  %t9778 = load i8, ptr %t9777
  %t9779 = icmp eq i8 %t9776, %t9778
  %t9780 = icmp ult i8 %t9776, %t9778
  %t9781 = icmp ugt i8 %t9776, %t9778
  %t9782 = and i1 %t9774, %t9780
  %t9783 = or i1 %t9771, %t9782
  %t9784 = and i1 %t9774, %t9781
  %t9785 = or i1 %t9773, %t9784
  %t9786 = and i1 %t9774, %t9779
  %t9787 = getelementptr i8, ptr %t8, i32 42
  %t9788 = load i8, ptr %t9787
  %t9789 = getelementptr i8, ptr %t9287, i32 42
  %t9790 = load i8, ptr %t9789
  %t9791 = icmp eq i8 %t9788, %t9790
  %t9792 = icmp ult i8 %t9788, %t9790
  %t9793 = icmp ugt i8 %t9788, %t9790
  %t9794 = and i1 %t9786, %t9792
  %t9795 = or i1 %t9783, %t9794
  %t9796 = and i1 %t9786, %t9793
  %t9797 = or i1 %t9785, %t9796
  %t9798 = and i1 %t9786, %t9791
  %t9799 = getelementptr i8, ptr %t8, i32 43
  %t9800 = load i8, ptr %t9799
  %t9801 = getelementptr i8, ptr %t9287, i32 43
  %t9802 = load i8, ptr %t9801
  %t9803 = icmp eq i8 %t9800, %t9802
  %t9804 = icmp ult i8 %t9800, %t9802
  %t9805 = icmp ugt i8 %t9800, %t9802
  %t9806 = and i1 %t9798, %t9804
  %t9807 = or i1 %t9795, %t9806
  %t9808 = and i1 %t9798, %t9805
  %t9809 = or i1 %t9797, %t9808
  %t9810 = and i1 %t9798, %t9803
  %t9811 = getelementptr i8, ptr %t8, i32 44
  %t9812 = load i8, ptr %t9811
  %t9813 = getelementptr i8, ptr %t9287, i32 44
  %t9814 = load i8, ptr %t9813
  %t9815 = icmp eq i8 %t9812, %t9814
  %t9816 = icmp ult i8 %t9812, %t9814
  %t9817 = icmp ugt i8 %t9812, %t9814
  %t9818 = and i1 %t9810, %t9816
  %t9819 = or i1 %t9807, %t9818
  %t9820 = and i1 %t9810, %t9817
  %t9821 = or i1 %t9809, %t9820
  %t9822 = and i1 %t9810, %t9815
  %t9823 = getelementptr i8, ptr %t8, i32 45
  %t9824 = load i8, ptr %t9823
  %t9825 = getelementptr i8, ptr %t9287, i32 45
  %t9826 = load i8, ptr %t9825
  %t9827 = icmp eq i8 %t9824, %t9826
  %t9828 = icmp ult i8 %t9824, %t9826
  %t9829 = icmp ugt i8 %t9824, %t9826
  %t9830 = and i1 %t9822, %t9828
  %t9831 = or i1 %t9819, %t9830
  %t9832 = and i1 %t9822, %t9829
  %t9833 = or i1 %t9821, %t9832
  %t9834 = and i1 %t9822, %t9827
  %t9835 = getelementptr i8, ptr %t8, i32 46
  %t9836 = load i8, ptr %t9835
  %t9837 = getelementptr i8, ptr %t9287, i32 46
  %t9838 = load i8, ptr %t9837
  %t9839 = icmp eq i8 %t9836, %t9838
  %t9840 = icmp ult i8 %t9836, %t9838
  %t9841 = icmp ugt i8 %t9836, %t9838
  %t9842 = and i1 %t9834, %t9840
  %t9843 = or i1 %t9831, %t9842
  %t9844 = and i1 %t9834, %t9841
  %t9845 = or i1 %t9833, %t9844
  %t9846 = and i1 %t9834, %t9839
  %t9847 = xor i1 %t9846, true
  br i1 %t9847, label %if_then66, label %bb406
if_then66:
  br label %L41231
bb406:
  %t9848 = load i32, ptr %t55
  %t9849 = load i32, ptr %t58
  %t9850 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t9851 = call ptr @malloc(i64 4)
  %t9852 = getelementptr i32, ptr %t9851, i32 0
  store i32 %t9849, ptr %t9852
  %t9853 = alloca ptr, i32 1
  %t9854 = getelementptr ptr, ptr %t9853, i32 0
  store ptr %t9852, ptr %t9854
  %t9855 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t9848, ptr %t9850, ptr %t9853, ptr %t9855, i32 1, i32 0)
  call void @free(ptr %t9851)
  br label %bb407
bb407:
  %t9856 = load i32, ptr %t45
  %t9857 = add i32 %t9856, 1
  store i32 %t9857, ptr %t45
  br label %L33170
L33250:
  %t9858 = load i32, ptr %t67
  %t9859 = load i32, ptr %t59
  %t9860 = icmp ne i32 %t9858, %t9859
  br i1 %t9860, label %if_then67, label %bb410
if_then67:
  br label %L41221
bb410:
  %t9861 = load float, ptr %t68
  %t9862 = load i32, ptr %t59
  %t9863 = sext i32 %t9862 to i64
  %t9864 = sub i64 %t9863, 1
  %t9865 = mul i64 %t9864, 1
  %t9866 = add i64 0, %t9865
  %t9867 = getelementptr float, ptr %t0, i64 %t9866
  %t9868 = load float, ptr %t9867
  %t9869 = load float, ptr %t57
  %t9870 = fsub float %t9868, %t9869
  %t9871 = fcmp olt float %t9861, %t9870
  %t9872 = load float, ptr %t68
  %t9873 = load i32, ptr %t59
  %t9874 = sext i32 %t9873 to i64
  %t9875 = sub i64 %t9874, 1
  %t9876 = mul i64 %t9875, 1
  %t9877 = add i64 0, %t9876
  %t9878 = getelementptr float, ptr %t0, i64 %t9877
  %t9879 = load float, ptr %t9878
  %t9880 = load float, ptr %t57
  %t9881 = fadd float %t9879, %t9880
  %t9882 = fcmp ogt float %t9872, %t9881
  %t9883 = or i1 %t9871, %t9882
  br i1 %t9883, label %if_then68, label %bb411
if_then68:
  br label %L41223
bb411:
  %t9884 = load float, ptr %t69
  %t9885 = load i32, ptr %t59
  %t9886 = add i32 %t9885, 1
  %t9887 = sext i32 %t9886 to i64
  %t9888 = sub i64 %t9887, 1
  %t9889 = mul i64 %t9888, 1
  %t9890 = add i64 0, %t9889
  %t9891 = getelementptr float, ptr %t0, i64 %t9890
  %t9892 = load float, ptr %t9891
  %t9893 = load float, ptr %t57
  %t9894 = fsub float %t9892, %t9893
  %t9895 = fcmp olt float %t9884, %t9894
  %t9896 = load float, ptr %t69
  %t9897 = load i32, ptr %t59
  %t9898 = add i32 %t9897, 1
  %t9899 = sext i32 %t9898 to i64
  %t9900 = sub i64 %t9899, 1
  %t9901 = mul i64 %t9900, 1
  %t9902 = add i64 0, %t9901
  %t9903 = getelementptr float, ptr %t0, i64 %t9902
  %t9904 = load float, ptr %t9903
  %t9905 = load float, ptr %t57
  %t9906 = fadd float %t9904, %t9905
  %t9907 = fcmp ogt float %t9896, %t9906
  %t9908 = or i1 %t9895, %t9907
  br i1 %t9908, label %if_then69, label %bb412
if_then69:
  br label %L41225
bb412:
  %t9909 = load i32, ptr %t59
  %t9910 = sext i32 %t9909 to i64
  %t9911 = sub i64 %t9910, 1
  %t9912 = mul i64 %t9911, 1
  %t9913 = add i64 0, %t9912
  %t9914 = mul i64 %t9913, 20
  %t9915 = getelementptr i8, ptr %t5, i64 %t9914
  %t9916 = getelementptr i8, ptr %t4, i32 0
  %t9917 = load i8, ptr %t9916
  %t9918 = getelementptr i8, ptr %t9915, i32 0
  %t9919 = load i8, ptr %t9918
  %t9920 = icmp eq i8 %t9917, %t9919
  %t9921 = icmp ult i8 %t9917, %t9919
  %t9922 = icmp ugt i8 %t9917, %t9919
  %t9923 = getelementptr i8, ptr %t4, i32 1
  %t9924 = load i8, ptr %t9923
  %t9925 = getelementptr i8, ptr %t9915, i32 1
  %t9926 = load i8, ptr %t9925
  %t9927 = icmp eq i8 %t9924, %t9926
  %t9928 = icmp ult i8 %t9924, %t9926
  %t9929 = icmp ugt i8 %t9924, %t9926
  %t9930 = and i1 %t9920, %t9928
  %t9931 = or i1 %t9921, %t9930
  %t9932 = and i1 %t9920, %t9929
  %t9933 = or i1 %t9922, %t9932
  %t9934 = and i1 %t9920, %t9927
  %t9935 = getelementptr i8, ptr %t4, i32 2
  %t9936 = load i8, ptr %t9935
  %t9937 = getelementptr i8, ptr %t9915, i32 2
  %t9938 = load i8, ptr %t9937
  %t9939 = icmp eq i8 %t9936, %t9938
  %t9940 = icmp ult i8 %t9936, %t9938
  %t9941 = icmp ugt i8 %t9936, %t9938
  %t9942 = and i1 %t9934, %t9940
  %t9943 = or i1 %t9931, %t9942
  %t9944 = and i1 %t9934, %t9941
  %t9945 = or i1 %t9933, %t9944
  %t9946 = and i1 %t9934, %t9939
  %t9947 = getelementptr i8, ptr %t4, i32 3
  %t9948 = load i8, ptr %t9947
  %t9949 = getelementptr i8, ptr %t9915, i32 3
  %t9950 = load i8, ptr %t9949
  %t9951 = icmp eq i8 %t9948, %t9950
  %t9952 = icmp ult i8 %t9948, %t9950
  %t9953 = icmp ugt i8 %t9948, %t9950
  %t9954 = and i1 %t9946, %t9952
  %t9955 = or i1 %t9943, %t9954
  %t9956 = and i1 %t9946, %t9953
  %t9957 = or i1 %t9945, %t9956
  %t9958 = and i1 %t9946, %t9951
  %t9959 = getelementptr i8, ptr %t4, i32 4
  %t9960 = load i8, ptr %t9959
  %t9961 = getelementptr i8, ptr %t9915, i32 4
  %t9962 = load i8, ptr %t9961
  %t9963 = icmp eq i8 %t9960, %t9962
  %t9964 = icmp ult i8 %t9960, %t9962
  %t9965 = icmp ugt i8 %t9960, %t9962
  %t9966 = and i1 %t9958, %t9964
  %t9967 = or i1 %t9955, %t9966
  %t9968 = and i1 %t9958, %t9965
  %t9969 = or i1 %t9957, %t9968
  %t9970 = and i1 %t9958, %t9963
  %t9971 = getelementptr i8, ptr %t4, i32 5
  %t9972 = load i8, ptr %t9971
  %t9973 = getelementptr i8, ptr %t9915, i32 5
  %t9974 = load i8, ptr %t9973
  %t9975 = icmp eq i8 %t9972, %t9974
  %t9976 = icmp ult i8 %t9972, %t9974
  %t9977 = icmp ugt i8 %t9972, %t9974
  %t9978 = and i1 %t9970, %t9976
  %t9979 = or i1 %t9967, %t9978
  %t9980 = and i1 %t9970, %t9977
  %t9981 = or i1 %t9969, %t9980
  %t9982 = and i1 %t9970, %t9975
  %t9983 = getelementptr i8, ptr %t4, i32 6
  %t9984 = load i8, ptr %t9983
  %t9985 = getelementptr i8, ptr %t9915, i32 6
  %t9986 = load i8, ptr %t9985
  %t9987 = icmp eq i8 %t9984, %t9986
  %t9988 = icmp ult i8 %t9984, %t9986
  %t9989 = icmp ugt i8 %t9984, %t9986
  %t9990 = and i1 %t9982, %t9988
  %t9991 = or i1 %t9979, %t9990
  %t9992 = and i1 %t9982, %t9989
  %t9993 = or i1 %t9981, %t9992
  %t9994 = and i1 %t9982, %t9987
  %t9995 = getelementptr i8, ptr %t4, i32 7
  %t9996 = load i8, ptr %t9995
  %t9997 = getelementptr i8, ptr %t9915, i32 7
  %t9998 = load i8, ptr %t9997
  %t9999 = icmp eq i8 %t9996, %t9998
  %t10000 = icmp ult i8 %t9996, %t9998
  %t10001 = icmp ugt i8 %t9996, %t9998
  %t10002 = and i1 %t9994, %t10000
  %t10003 = or i1 %t9991, %t10002
  %t10004 = and i1 %t9994, %t10001
  %t10005 = or i1 %t9993, %t10004
  %t10006 = and i1 %t9994, %t9999
  %t10007 = getelementptr i8, ptr %t4, i32 8
  %t10008 = load i8, ptr %t10007
  %t10009 = getelementptr i8, ptr %t9915, i32 8
  %t10010 = load i8, ptr %t10009
  %t10011 = icmp eq i8 %t10008, %t10010
  %t10012 = icmp ult i8 %t10008, %t10010
  %t10013 = icmp ugt i8 %t10008, %t10010
  %t10014 = and i1 %t10006, %t10012
  %t10015 = or i1 %t10003, %t10014
  %t10016 = and i1 %t10006, %t10013
  %t10017 = or i1 %t10005, %t10016
  %t10018 = and i1 %t10006, %t10011
  %t10019 = getelementptr i8, ptr %t4, i32 9
  %t10020 = load i8, ptr %t10019
  %t10021 = getelementptr i8, ptr %t9915, i32 9
  %t10022 = load i8, ptr %t10021
  %t10023 = icmp eq i8 %t10020, %t10022
  %t10024 = icmp ult i8 %t10020, %t10022
  %t10025 = icmp ugt i8 %t10020, %t10022
  %t10026 = and i1 %t10018, %t10024
  %t10027 = or i1 %t10015, %t10026
  %t10028 = and i1 %t10018, %t10025
  %t10029 = or i1 %t10017, %t10028
  %t10030 = and i1 %t10018, %t10023
  %t10031 = getelementptr i8, ptr %t4, i32 10
  %t10032 = load i8, ptr %t10031
  %t10033 = getelementptr i8, ptr %t9915, i32 10
  %t10034 = load i8, ptr %t10033
  %t10035 = icmp eq i8 %t10032, %t10034
  %t10036 = icmp ult i8 %t10032, %t10034
  %t10037 = icmp ugt i8 %t10032, %t10034
  %t10038 = and i1 %t10030, %t10036
  %t10039 = or i1 %t10027, %t10038
  %t10040 = and i1 %t10030, %t10037
  %t10041 = or i1 %t10029, %t10040
  %t10042 = and i1 %t10030, %t10035
  %t10043 = getelementptr i8, ptr %t4, i32 11
  %t10044 = load i8, ptr %t10043
  %t10045 = getelementptr i8, ptr %t9915, i32 11
  %t10046 = load i8, ptr %t10045
  %t10047 = icmp eq i8 %t10044, %t10046
  %t10048 = icmp ult i8 %t10044, %t10046
  %t10049 = icmp ugt i8 %t10044, %t10046
  %t10050 = and i1 %t10042, %t10048
  %t10051 = or i1 %t10039, %t10050
  %t10052 = and i1 %t10042, %t10049
  %t10053 = or i1 %t10041, %t10052
  %t10054 = and i1 %t10042, %t10047
  %t10055 = getelementptr i8, ptr %t4, i32 12
  %t10056 = load i8, ptr %t10055
  %t10057 = getelementptr i8, ptr %t9915, i32 12
  %t10058 = load i8, ptr %t10057
  %t10059 = icmp eq i8 %t10056, %t10058
  %t10060 = icmp ult i8 %t10056, %t10058
  %t10061 = icmp ugt i8 %t10056, %t10058
  %t10062 = and i1 %t10054, %t10060
  %t10063 = or i1 %t10051, %t10062
  %t10064 = and i1 %t10054, %t10061
  %t10065 = or i1 %t10053, %t10064
  %t10066 = and i1 %t10054, %t10059
  %t10067 = getelementptr i8, ptr %t4, i32 13
  %t10068 = load i8, ptr %t10067
  %t10069 = getelementptr i8, ptr %t9915, i32 13
  %t10070 = load i8, ptr %t10069
  %t10071 = icmp eq i8 %t10068, %t10070
  %t10072 = icmp ult i8 %t10068, %t10070
  %t10073 = icmp ugt i8 %t10068, %t10070
  %t10074 = and i1 %t10066, %t10072
  %t10075 = or i1 %t10063, %t10074
  %t10076 = and i1 %t10066, %t10073
  %t10077 = or i1 %t10065, %t10076
  %t10078 = and i1 %t10066, %t10071
  %t10079 = getelementptr i8, ptr %t4, i32 14
  %t10080 = load i8, ptr %t10079
  %t10081 = getelementptr i8, ptr %t9915, i32 14
  %t10082 = load i8, ptr %t10081
  %t10083 = icmp eq i8 %t10080, %t10082
  %t10084 = icmp ult i8 %t10080, %t10082
  %t10085 = icmp ugt i8 %t10080, %t10082
  %t10086 = and i1 %t10078, %t10084
  %t10087 = or i1 %t10075, %t10086
  %t10088 = and i1 %t10078, %t10085
  %t10089 = or i1 %t10077, %t10088
  %t10090 = and i1 %t10078, %t10083
  %t10091 = getelementptr i8, ptr %t4, i32 15
  %t10092 = load i8, ptr %t10091
  %t10093 = getelementptr i8, ptr %t9915, i32 15
  %t10094 = load i8, ptr %t10093
  %t10095 = icmp eq i8 %t10092, %t10094
  %t10096 = icmp ult i8 %t10092, %t10094
  %t10097 = icmp ugt i8 %t10092, %t10094
  %t10098 = and i1 %t10090, %t10096
  %t10099 = or i1 %t10087, %t10098
  %t10100 = and i1 %t10090, %t10097
  %t10101 = or i1 %t10089, %t10100
  %t10102 = and i1 %t10090, %t10095
  %t10103 = getelementptr i8, ptr %t4, i32 16
  %t10104 = load i8, ptr %t10103
  %t10105 = getelementptr i8, ptr %t9915, i32 16
  %t10106 = load i8, ptr %t10105
  %t10107 = icmp eq i8 %t10104, %t10106
  %t10108 = icmp ult i8 %t10104, %t10106
  %t10109 = icmp ugt i8 %t10104, %t10106
  %t10110 = and i1 %t10102, %t10108
  %t10111 = or i1 %t10099, %t10110
  %t10112 = and i1 %t10102, %t10109
  %t10113 = or i1 %t10101, %t10112
  %t10114 = and i1 %t10102, %t10107
  %t10115 = getelementptr i8, ptr %t4, i32 17
  %t10116 = load i8, ptr %t10115
  %t10117 = getelementptr i8, ptr %t9915, i32 17
  %t10118 = load i8, ptr %t10117
  %t10119 = icmp eq i8 %t10116, %t10118
  %t10120 = icmp ult i8 %t10116, %t10118
  %t10121 = icmp ugt i8 %t10116, %t10118
  %t10122 = and i1 %t10114, %t10120
  %t10123 = or i1 %t10111, %t10122
  %t10124 = and i1 %t10114, %t10121
  %t10125 = or i1 %t10113, %t10124
  %t10126 = and i1 %t10114, %t10119
  %t10127 = getelementptr i8, ptr %t4, i32 18
  %t10128 = load i8, ptr %t10127
  %t10129 = getelementptr i8, ptr %t9915, i32 18
  %t10130 = load i8, ptr %t10129
  %t10131 = icmp eq i8 %t10128, %t10130
  %t10132 = icmp ult i8 %t10128, %t10130
  %t10133 = icmp ugt i8 %t10128, %t10130
  %t10134 = and i1 %t10126, %t10132
  %t10135 = or i1 %t10123, %t10134
  %t10136 = and i1 %t10126, %t10133
  %t10137 = or i1 %t10125, %t10136
  %t10138 = and i1 %t10126, %t10131
  %t10139 = getelementptr i8, ptr %t4, i32 19
  %t10140 = load i8, ptr %t10139
  %t10141 = getelementptr i8, ptr %t9915, i32 19
  %t10142 = load i8, ptr %t10141
  %t10143 = icmp eq i8 %t10140, %t10142
  %t10144 = icmp ult i8 %t10140, %t10142
  %t10145 = icmp ugt i8 %t10140, %t10142
  %t10146 = and i1 %t10138, %t10144
  %t10147 = or i1 %t10135, %t10146
  %t10148 = and i1 %t10138, %t10145
  %t10149 = or i1 %t10137, %t10148
  %t10150 = and i1 %t10138, %t10143
  %t10151 = xor i1 %t10150, true
  br i1 %t10151, label %if_then70, label %bb413
if_then70:
  br label %L41229
bb413:
  %t10152 = load i1, ptr %t25
  %t10153 = load i32, ptr %t59
  %t10154 = sext i32 %t10153 to i64
  %t10155 = sub i64 %t10154, 1
  %t10156 = mul i64 %t10155, 1
  %t10157 = add i64 0, %t10156
  %t10158 = getelementptr i1, ptr %t26, i64 %t10157
  %t10159 = load i1, ptr %t10158
  %t10160 = xor i1 %t10159, true
  %t10161 = and i1 %t10152, %t10160
  %t10162 = load i1, ptr %t25
  %t10163 = xor i1 %t10162, true
  %t10164 = load i32, ptr %t59
  %t10165 = sext i32 %t10164 to i64
  %t10166 = sub i64 %t10165, 1
  %t10167 = mul i64 %t10166, 1
  %t10168 = add i64 0, %t10167
  %t10169 = getelementptr i1, ptr %t26, i64 %t10168
  %t10170 = load i1, ptr %t10169
  %t10171 = and i1 %t10163, %t10170
  %t10172 = or i1 %t10161, %t10171
  br i1 %t10172, label %if_then71, label %bb414
if_then71:
  br label %L41233
bb414:
  %t10173 = load double, ptr %t31
  %t10174 = load i32, ptr %t59
  %t10175 = sext i32 %t10174 to i64
  %t10176 = sub i64 %t10175, 1
  %t10177 = mul i64 %t10176, 1
  %t10178 = add i64 0, %t10177
  %t10179 = getelementptr double, ptr %t32, i64 %t10178
  %t10180 = load double, ptr %t10179
  %t10181 = load double, ptr %t30
  %t10182 = fsub double %t10180, %t10181
  %t10183 = fcmp olt double %t10173, %t10182
  %t10184 = load double, ptr %t31
  %t10185 = load i32, ptr %t59
  %t10186 = sext i32 %t10185 to i64
  %t10187 = sub i64 %t10186, 1
  %t10188 = mul i64 %t10187, 1
  %t10189 = add i64 0, %t10188
  %t10190 = getelementptr double, ptr %t32, i64 %t10189
  %t10191 = load double, ptr %t10190
  %t10192 = load double, ptr %t30
  %t10193 = fadd double %t10191, %t10192
  %t10194 = fcmp ogt double %t10184, %t10193
  %t10195 = or i1 %t10183, %t10194
  br i1 %t10195, label %if_then72, label %bb415
if_then72:
  br label %L41227
bb415:
  %t10196 = getelementptr [48 x i8], ptr @str84, i32 0, i32 0
  %t10197 = getelementptr i8, ptr %t9, i32 0
  %t10198 = load i8, ptr %t10197
  %t10199 = getelementptr i8, ptr %t10196, i32 0
  %t10200 = load i8, ptr %t10199
  %t10201 = icmp eq i8 %t10198, %t10200
  %t10202 = icmp ult i8 %t10198, %t10200
  %t10203 = icmp ugt i8 %t10198, %t10200
  %t10204 = getelementptr i8, ptr %t9, i32 1
  %t10205 = load i8, ptr %t10204
  %t10206 = getelementptr i8, ptr %t10196, i32 1
  %t10207 = load i8, ptr %t10206
  %t10208 = icmp eq i8 %t10205, %t10207
  %t10209 = icmp ult i8 %t10205, %t10207
  %t10210 = icmp ugt i8 %t10205, %t10207
  %t10211 = and i1 %t10201, %t10209
  %t10212 = or i1 %t10202, %t10211
  %t10213 = and i1 %t10201, %t10210
  %t10214 = or i1 %t10203, %t10213
  %t10215 = and i1 %t10201, %t10208
  %t10216 = getelementptr i8, ptr %t9, i32 2
  %t10217 = load i8, ptr %t10216
  %t10218 = getelementptr i8, ptr %t10196, i32 2
  %t10219 = load i8, ptr %t10218
  %t10220 = icmp eq i8 %t10217, %t10219
  %t10221 = icmp ult i8 %t10217, %t10219
  %t10222 = icmp ugt i8 %t10217, %t10219
  %t10223 = and i1 %t10215, %t10221
  %t10224 = or i1 %t10212, %t10223
  %t10225 = and i1 %t10215, %t10222
  %t10226 = or i1 %t10214, %t10225
  %t10227 = and i1 %t10215, %t10220
  %t10228 = getelementptr i8, ptr %t9, i32 3
  %t10229 = load i8, ptr %t10228
  %t10230 = getelementptr i8, ptr %t10196, i32 3
  %t10231 = load i8, ptr %t10230
  %t10232 = icmp eq i8 %t10229, %t10231
  %t10233 = icmp ult i8 %t10229, %t10231
  %t10234 = icmp ugt i8 %t10229, %t10231
  %t10235 = and i1 %t10227, %t10233
  %t10236 = or i1 %t10224, %t10235
  %t10237 = and i1 %t10227, %t10234
  %t10238 = or i1 %t10226, %t10237
  %t10239 = and i1 %t10227, %t10232
  %t10240 = getelementptr i8, ptr %t9, i32 4
  %t10241 = load i8, ptr %t10240
  %t10242 = getelementptr i8, ptr %t10196, i32 4
  %t10243 = load i8, ptr %t10242
  %t10244 = icmp eq i8 %t10241, %t10243
  %t10245 = icmp ult i8 %t10241, %t10243
  %t10246 = icmp ugt i8 %t10241, %t10243
  %t10247 = and i1 %t10239, %t10245
  %t10248 = or i1 %t10236, %t10247
  %t10249 = and i1 %t10239, %t10246
  %t10250 = or i1 %t10238, %t10249
  %t10251 = and i1 %t10239, %t10244
  %t10252 = getelementptr i8, ptr %t9, i32 5
  %t10253 = load i8, ptr %t10252
  %t10254 = getelementptr i8, ptr %t10196, i32 5
  %t10255 = load i8, ptr %t10254
  %t10256 = icmp eq i8 %t10253, %t10255
  %t10257 = icmp ult i8 %t10253, %t10255
  %t10258 = icmp ugt i8 %t10253, %t10255
  %t10259 = and i1 %t10251, %t10257
  %t10260 = or i1 %t10248, %t10259
  %t10261 = and i1 %t10251, %t10258
  %t10262 = or i1 %t10250, %t10261
  %t10263 = and i1 %t10251, %t10256
  %t10264 = getelementptr i8, ptr %t9, i32 6
  %t10265 = load i8, ptr %t10264
  %t10266 = getelementptr i8, ptr %t10196, i32 6
  %t10267 = load i8, ptr %t10266
  %t10268 = icmp eq i8 %t10265, %t10267
  %t10269 = icmp ult i8 %t10265, %t10267
  %t10270 = icmp ugt i8 %t10265, %t10267
  %t10271 = and i1 %t10263, %t10269
  %t10272 = or i1 %t10260, %t10271
  %t10273 = and i1 %t10263, %t10270
  %t10274 = or i1 %t10262, %t10273
  %t10275 = and i1 %t10263, %t10268
  %t10276 = getelementptr i8, ptr %t9, i32 7
  %t10277 = load i8, ptr %t10276
  %t10278 = getelementptr i8, ptr %t10196, i32 7
  %t10279 = load i8, ptr %t10278
  %t10280 = icmp eq i8 %t10277, %t10279
  %t10281 = icmp ult i8 %t10277, %t10279
  %t10282 = icmp ugt i8 %t10277, %t10279
  %t10283 = and i1 %t10275, %t10281
  %t10284 = or i1 %t10272, %t10283
  %t10285 = and i1 %t10275, %t10282
  %t10286 = or i1 %t10274, %t10285
  %t10287 = and i1 %t10275, %t10280
  %t10288 = getelementptr i8, ptr %t9, i32 8
  %t10289 = load i8, ptr %t10288
  %t10290 = getelementptr i8, ptr %t10196, i32 8
  %t10291 = load i8, ptr %t10290
  %t10292 = icmp eq i8 %t10289, %t10291
  %t10293 = icmp ult i8 %t10289, %t10291
  %t10294 = icmp ugt i8 %t10289, %t10291
  %t10295 = and i1 %t10287, %t10293
  %t10296 = or i1 %t10284, %t10295
  %t10297 = and i1 %t10287, %t10294
  %t10298 = or i1 %t10286, %t10297
  %t10299 = and i1 %t10287, %t10292
  %t10300 = getelementptr i8, ptr %t9, i32 9
  %t10301 = load i8, ptr %t10300
  %t10302 = getelementptr i8, ptr %t10196, i32 9
  %t10303 = load i8, ptr %t10302
  %t10304 = icmp eq i8 %t10301, %t10303
  %t10305 = icmp ult i8 %t10301, %t10303
  %t10306 = icmp ugt i8 %t10301, %t10303
  %t10307 = and i1 %t10299, %t10305
  %t10308 = or i1 %t10296, %t10307
  %t10309 = and i1 %t10299, %t10306
  %t10310 = or i1 %t10298, %t10309
  %t10311 = and i1 %t10299, %t10304
  %t10312 = getelementptr i8, ptr %t9, i32 10
  %t10313 = load i8, ptr %t10312
  %t10314 = getelementptr i8, ptr %t10196, i32 10
  %t10315 = load i8, ptr %t10314
  %t10316 = icmp eq i8 %t10313, %t10315
  %t10317 = icmp ult i8 %t10313, %t10315
  %t10318 = icmp ugt i8 %t10313, %t10315
  %t10319 = and i1 %t10311, %t10317
  %t10320 = or i1 %t10308, %t10319
  %t10321 = and i1 %t10311, %t10318
  %t10322 = or i1 %t10310, %t10321
  %t10323 = and i1 %t10311, %t10316
  %t10324 = getelementptr i8, ptr %t9, i32 11
  %t10325 = load i8, ptr %t10324
  %t10326 = getelementptr i8, ptr %t10196, i32 11
  %t10327 = load i8, ptr %t10326
  %t10328 = icmp eq i8 %t10325, %t10327
  %t10329 = icmp ult i8 %t10325, %t10327
  %t10330 = icmp ugt i8 %t10325, %t10327
  %t10331 = and i1 %t10323, %t10329
  %t10332 = or i1 %t10320, %t10331
  %t10333 = and i1 %t10323, %t10330
  %t10334 = or i1 %t10322, %t10333
  %t10335 = and i1 %t10323, %t10328
  %t10336 = getelementptr i8, ptr %t9, i32 12
  %t10337 = load i8, ptr %t10336
  %t10338 = getelementptr i8, ptr %t10196, i32 12
  %t10339 = load i8, ptr %t10338
  %t10340 = icmp eq i8 %t10337, %t10339
  %t10341 = icmp ult i8 %t10337, %t10339
  %t10342 = icmp ugt i8 %t10337, %t10339
  %t10343 = and i1 %t10335, %t10341
  %t10344 = or i1 %t10332, %t10343
  %t10345 = and i1 %t10335, %t10342
  %t10346 = or i1 %t10334, %t10345
  %t10347 = and i1 %t10335, %t10340
  %t10348 = getelementptr i8, ptr %t9, i32 13
  %t10349 = load i8, ptr %t10348
  %t10350 = getelementptr i8, ptr %t10196, i32 13
  %t10351 = load i8, ptr %t10350
  %t10352 = icmp eq i8 %t10349, %t10351
  %t10353 = icmp ult i8 %t10349, %t10351
  %t10354 = icmp ugt i8 %t10349, %t10351
  %t10355 = and i1 %t10347, %t10353
  %t10356 = or i1 %t10344, %t10355
  %t10357 = and i1 %t10347, %t10354
  %t10358 = or i1 %t10346, %t10357
  %t10359 = and i1 %t10347, %t10352
  %t10360 = getelementptr i8, ptr %t9, i32 14
  %t10361 = load i8, ptr %t10360
  %t10362 = getelementptr i8, ptr %t10196, i32 14
  %t10363 = load i8, ptr %t10362
  %t10364 = icmp eq i8 %t10361, %t10363
  %t10365 = icmp ult i8 %t10361, %t10363
  %t10366 = icmp ugt i8 %t10361, %t10363
  %t10367 = and i1 %t10359, %t10365
  %t10368 = or i1 %t10356, %t10367
  %t10369 = and i1 %t10359, %t10366
  %t10370 = or i1 %t10358, %t10369
  %t10371 = and i1 %t10359, %t10364
  %t10372 = getelementptr i8, ptr %t9, i32 15
  %t10373 = load i8, ptr %t10372
  %t10374 = getelementptr i8, ptr %t10196, i32 15
  %t10375 = load i8, ptr %t10374
  %t10376 = icmp eq i8 %t10373, %t10375
  %t10377 = icmp ult i8 %t10373, %t10375
  %t10378 = icmp ugt i8 %t10373, %t10375
  %t10379 = and i1 %t10371, %t10377
  %t10380 = or i1 %t10368, %t10379
  %t10381 = and i1 %t10371, %t10378
  %t10382 = or i1 %t10370, %t10381
  %t10383 = and i1 %t10371, %t10376
  %t10384 = getelementptr i8, ptr %t9, i32 16
  %t10385 = load i8, ptr %t10384
  %t10386 = getelementptr i8, ptr %t10196, i32 16
  %t10387 = load i8, ptr %t10386
  %t10388 = icmp eq i8 %t10385, %t10387
  %t10389 = icmp ult i8 %t10385, %t10387
  %t10390 = icmp ugt i8 %t10385, %t10387
  %t10391 = and i1 %t10383, %t10389
  %t10392 = or i1 %t10380, %t10391
  %t10393 = and i1 %t10383, %t10390
  %t10394 = or i1 %t10382, %t10393
  %t10395 = and i1 %t10383, %t10388
  %t10396 = getelementptr i8, ptr %t9, i32 17
  %t10397 = load i8, ptr %t10396
  %t10398 = getelementptr i8, ptr %t10196, i32 17
  %t10399 = load i8, ptr %t10398
  %t10400 = icmp eq i8 %t10397, %t10399
  %t10401 = icmp ult i8 %t10397, %t10399
  %t10402 = icmp ugt i8 %t10397, %t10399
  %t10403 = and i1 %t10395, %t10401
  %t10404 = or i1 %t10392, %t10403
  %t10405 = and i1 %t10395, %t10402
  %t10406 = or i1 %t10394, %t10405
  %t10407 = and i1 %t10395, %t10400
  %t10408 = getelementptr i8, ptr %t9, i32 18
  %t10409 = load i8, ptr %t10408
  %t10410 = getelementptr i8, ptr %t10196, i32 18
  %t10411 = load i8, ptr %t10410
  %t10412 = icmp eq i8 %t10409, %t10411
  %t10413 = icmp ult i8 %t10409, %t10411
  %t10414 = icmp ugt i8 %t10409, %t10411
  %t10415 = and i1 %t10407, %t10413
  %t10416 = or i1 %t10404, %t10415
  %t10417 = and i1 %t10407, %t10414
  %t10418 = or i1 %t10406, %t10417
  %t10419 = and i1 %t10407, %t10412
  %t10420 = getelementptr i8, ptr %t9, i32 19
  %t10421 = load i8, ptr %t10420
  %t10422 = getelementptr i8, ptr %t10196, i32 19
  %t10423 = load i8, ptr %t10422
  %t10424 = icmp eq i8 %t10421, %t10423
  %t10425 = icmp ult i8 %t10421, %t10423
  %t10426 = icmp ugt i8 %t10421, %t10423
  %t10427 = and i1 %t10419, %t10425
  %t10428 = or i1 %t10416, %t10427
  %t10429 = and i1 %t10419, %t10426
  %t10430 = or i1 %t10418, %t10429
  %t10431 = and i1 %t10419, %t10424
  %t10432 = getelementptr i8, ptr %t9, i32 20
  %t10433 = load i8, ptr %t10432
  %t10434 = getelementptr i8, ptr %t10196, i32 20
  %t10435 = load i8, ptr %t10434
  %t10436 = icmp eq i8 %t10433, %t10435
  %t10437 = icmp ult i8 %t10433, %t10435
  %t10438 = icmp ugt i8 %t10433, %t10435
  %t10439 = and i1 %t10431, %t10437
  %t10440 = or i1 %t10428, %t10439
  %t10441 = and i1 %t10431, %t10438
  %t10442 = or i1 %t10430, %t10441
  %t10443 = and i1 %t10431, %t10436
  %t10444 = getelementptr i8, ptr %t9, i32 21
  %t10445 = load i8, ptr %t10444
  %t10446 = getelementptr i8, ptr %t10196, i32 21
  %t10447 = load i8, ptr %t10446
  %t10448 = icmp eq i8 %t10445, %t10447
  %t10449 = icmp ult i8 %t10445, %t10447
  %t10450 = icmp ugt i8 %t10445, %t10447
  %t10451 = and i1 %t10443, %t10449
  %t10452 = or i1 %t10440, %t10451
  %t10453 = and i1 %t10443, %t10450
  %t10454 = or i1 %t10442, %t10453
  %t10455 = and i1 %t10443, %t10448
  %t10456 = getelementptr i8, ptr %t9, i32 22
  %t10457 = load i8, ptr %t10456
  %t10458 = getelementptr i8, ptr %t10196, i32 22
  %t10459 = load i8, ptr %t10458
  %t10460 = icmp eq i8 %t10457, %t10459
  %t10461 = icmp ult i8 %t10457, %t10459
  %t10462 = icmp ugt i8 %t10457, %t10459
  %t10463 = and i1 %t10455, %t10461
  %t10464 = or i1 %t10452, %t10463
  %t10465 = and i1 %t10455, %t10462
  %t10466 = or i1 %t10454, %t10465
  %t10467 = and i1 %t10455, %t10460
  %t10468 = getelementptr i8, ptr %t9, i32 23
  %t10469 = load i8, ptr %t10468
  %t10470 = getelementptr i8, ptr %t10196, i32 23
  %t10471 = load i8, ptr %t10470
  %t10472 = icmp eq i8 %t10469, %t10471
  %t10473 = icmp ult i8 %t10469, %t10471
  %t10474 = icmp ugt i8 %t10469, %t10471
  %t10475 = and i1 %t10467, %t10473
  %t10476 = or i1 %t10464, %t10475
  %t10477 = and i1 %t10467, %t10474
  %t10478 = or i1 %t10466, %t10477
  %t10479 = and i1 %t10467, %t10472
  %t10480 = getelementptr i8, ptr %t9, i32 24
  %t10481 = load i8, ptr %t10480
  %t10482 = getelementptr i8, ptr %t10196, i32 24
  %t10483 = load i8, ptr %t10482
  %t10484 = icmp eq i8 %t10481, %t10483
  %t10485 = icmp ult i8 %t10481, %t10483
  %t10486 = icmp ugt i8 %t10481, %t10483
  %t10487 = and i1 %t10479, %t10485
  %t10488 = or i1 %t10476, %t10487
  %t10489 = and i1 %t10479, %t10486
  %t10490 = or i1 %t10478, %t10489
  %t10491 = and i1 %t10479, %t10484
  %t10492 = getelementptr i8, ptr %t9, i32 25
  %t10493 = load i8, ptr %t10492
  %t10494 = getelementptr i8, ptr %t10196, i32 25
  %t10495 = load i8, ptr %t10494
  %t10496 = icmp eq i8 %t10493, %t10495
  %t10497 = icmp ult i8 %t10493, %t10495
  %t10498 = icmp ugt i8 %t10493, %t10495
  %t10499 = and i1 %t10491, %t10497
  %t10500 = or i1 %t10488, %t10499
  %t10501 = and i1 %t10491, %t10498
  %t10502 = or i1 %t10490, %t10501
  %t10503 = and i1 %t10491, %t10496
  %t10504 = getelementptr i8, ptr %t9, i32 26
  %t10505 = load i8, ptr %t10504
  %t10506 = getelementptr i8, ptr %t10196, i32 26
  %t10507 = load i8, ptr %t10506
  %t10508 = icmp eq i8 %t10505, %t10507
  %t10509 = icmp ult i8 %t10505, %t10507
  %t10510 = icmp ugt i8 %t10505, %t10507
  %t10511 = and i1 %t10503, %t10509
  %t10512 = or i1 %t10500, %t10511
  %t10513 = and i1 %t10503, %t10510
  %t10514 = or i1 %t10502, %t10513
  %t10515 = and i1 %t10503, %t10508
  %t10516 = getelementptr i8, ptr %t9, i32 27
  %t10517 = load i8, ptr %t10516
  %t10518 = getelementptr i8, ptr %t10196, i32 27
  %t10519 = load i8, ptr %t10518
  %t10520 = icmp eq i8 %t10517, %t10519
  %t10521 = icmp ult i8 %t10517, %t10519
  %t10522 = icmp ugt i8 %t10517, %t10519
  %t10523 = and i1 %t10515, %t10521
  %t10524 = or i1 %t10512, %t10523
  %t10525 = and i1 %t10515, %t10522
  %t10526 = or i1 %t10514, %t10525
  %t10527 = and i1 %t10515, %t10520
  %t10528 = getelementptr i8, ptr %t9, i32 28
  %t10529 = load i8, ptr %t10528
  %t10530 = getelementptr i8, ptr %t10196, i32 28
  %t10531 = load i8, ptr %t10530
  %t10532 = icmp eq i8 %t10529, %t10531
  %t10533 = icmp ult i8 %t10529, %t10531
  %t10534 = icmp ugt i8 %t10529, %t10531
  %t10535 = and i1 %t10527, %t10533
  %t10536 = or i1 %t10524, %t10535
  %t10537 = and i1 %t10527, %t10534
  %t10538 = or i1 %t10526, %t10537
  %t10539 = and i1 %t10527, %t10532
  %t10540 = getelementptr i8, ptr %t9, i32 29
  %t10541 = load i8, ptr %t10540
  %t10542 = getelementptr i8, ptr %t10196, i32 29
  %t10543 = load i8, ptr %t10542
  %t10544 = icmp eq i8 %t10541, %t10543
  %t10545 = icmp ult i8 %t10541, %t10543
  %t10546 = icmp ugt i8 %t10541, %t10543
  %t10547 = and i1 %t10539, %t10545
  %t10548 = or i1 %t10536, %t10547
  %t10549 = and i1 %t10539, %t10546
  %t10550 = or i1 %t10538, %t10549
  %t10551 = and i1 %t10539, %t10544
  %t10552 = getelementptr i8, ptr %t9, i32 30
  %t10553 = load i8, ptr %t10552
  %t10554 = getelementptr i8, ptr %t10196, i32 30
  %t10555 = load i8, ptr %t10554
  %t10556 = icmp eq i8 %t10553, %t10555
  %t10557 = icmp ult i8 %t10553, %t10555
  %t10558 = icmp ugt i8 %t10553, %t10555
  %t10559 = and i1 %t10551, %t10557
  %t10560 = or i1 %t10548, %t10559
  %t10561 = and i1 %t10551, %t10558
  %t10562 = or i1 %t10550, %t10561
  %t10563 = and i1 %t10551, %t10556
  %t10564 = getelementptr i8, ptr %t9, i32 31
  %t10565 = load i8, ptr %t10564
  %t10566 = getelementptr i8, ptr %t10196, i32 31
  %t10567 = load i8, ptr %t10566
  %t10568 = icmp eq i8 %t10565, %t10567
  %t10569 = icmp ult i8 %t10565, %t10567
  %t10570 = icmp ugt i8 %t10565, %t10567
  %t10571 = and i1 %t10563, %t10569
  %t10572 = or i1 %t10560, %t10571
  %t10573 = and i1 %t10563, %t10570
  %t10574 = or i1 %t10562, %t10573
  %t10575 = and i1 %t10563, %t10568
  %t10576 = getelementptr i8, ptr %t9, i32 32
  %t10577 = load i8, ptr %t10576
  %t10578 = getelementptr i8, ptr %t10196, i32 32
  %t10579 = load i8, ptr %t10578
  %t10580 = icmp eq i8 %t10577, %t10579
  %t10581 = icmp ult i8 %t10577, %t10579
  %t10582 = icmp ugt i8 %t10577, %t10579
  %t10583 = and i1 %t10575, %t10581
  %t10584 = or i1 %t10572, %t10583
  %t10585 = and i1 %t10575, %t10582
  %t10586 = or i1 %t10574, %t10585
  %t10587 = and i1 %t10575, %t10580
  %t10588 = getelementptr i8, ptr %t9, i32 33
  %t10589 = load i8, ptr %t10588
  %t10590 = getelementptr i8, ptr %t10196, i32 33
  %t10591 = load i8, ptr %t10590
  %t10592 = icmp eq i8 %t10589, %t10591
  %t10593 = icmp ult i8 %t10589, %t10591
  %t10594 = icmp ugt i8 %t10589, %t10591
  %t10595 = and i1 %t10587, %t10593
  %t10596 = or i1 %t10584, %t10595
  %t10597 = and i1 %t10587, %t10594
  %t10598 = or i1 %t10586, %t10597
  %t10599 = and i1 %t10587, %t10592
  %t10600 = getelementptr i8, ptr %t9, i32 34
  %t10601 = load i8, ptr %t10600
  %t10602 = getelementptr i8, ptr %t10196, i32 34
  %t10603 = load i8, ptr %t10602
  %t10604 = icmp eq i8 %t10601, %t10603
  %t10605 = icmp ult i8 %t10601, %t10603
  %t10606 = icmp ugt i8 %t10601, %t10603
  %t10607 = and i1 %t10599, %t10605
  %t10608 = or i1 %t10596, %t10607
  %t10609 = and i1 %t10599, %t10606
  %t10610 = or i1 %t10598, %t10609
  %t10611 = and i1 %t10599, %t10604
  %t10612 = getelementptr i8, ptr %t9, i32 35
  %t10613 = load i8, ptr %t10612
  %t10614 = getelementptr i8, ptr %t10196, i32 35
  %t10615 = load i8, ptr %t10614
  %t10616 = icmp eq i8 %t10613, %t10615
  %t10617 = icmp ult i8 %t10613, %t10615
  %t10618 = icmp ugt i8 %t10613, %t10615
  %t10619 = and i1 %t10611, %t10617
  %t10620 = or i1 %t10608, %t10619
  %t10621 = and i1 %t10611, %t10618
  %t10622 = or i1 %t10610, %t10621
  %t10623 = and i1 %t10611, %t10616
  %t10624 = getelementptr i8, ptr %t9, i32 36
  %t10625 = load i8, ptr %t10624
  %t10626 = getelementptr i8, ptr %t10196, i32 36
  %t10627 = load i8, ptr %t10626
  %t10628 = icmp eq i8 %t10625, %t10627
  %t10629 = icmp ult i8 %t10625, %t10627
  %t10630 = icmp ugt i8 %t10625, %t10627
  %t10631 = and i1 %t10623, %t10629
  %t10632 = or i1 %t10620, %t10631
  %t10633 = and i1 %t10623, %t10630
  %t10634 = or i1 %t10622, %t10633
  %t10635 = and i1 %t10623, %t10628
  %t10636 = getelementptr i8, ptr %t9, i32 37
  %t10637 = load i8, ptr %t10636
  %t10638 = getelementptr i8, ptr %t10196, i32 37
  %t10639 = load i8, ptr %t10638
  %t10640 = icmp eq i8 %t10637, %t10639
  %t10641 = icmp ult i8 %t10637, %t10639
  %t10642 = icmp ugt i8 %t10637, %t10639
  %t10643 = and i1 %t10635, %t10641
  %t10644 = or i1 %t10632, %t10643
  %t10645 = and i1 %t10635, %t10642
  %t10646 = or i1 %t10634, %t10645
  %t10647 = and i1 %t10635, %t10640
  %t10648 = getelementptr i8, ptr %t9, i32 38
  %t10649 = load i8, ptr %t10648
  %t10650 = getelementptr i8, ptr %t10196, i32 38
  %t10651 = load i8, ptr %t10650
  %t10652 = icmp eq i8 %t10649, %t10651
  %t10653 = icmp ult i8 %t10649, %t10651
  %t10654 = icmp ugt i8 %t10649, %t10651
  %t10655 = and i1 %t10647, %t10653
  %t10656 = or i1 %t10644, %t10655
  %t10657 = and i1 %t10647, %t10654
  %t10658 = or i1 %t10646, %t10657
  %t10659 = and i1 %t10647, %t10652
  %t10660 = getelementptr i8, ptr %t9, i32 39
  %t10661 = load i8, ptr %t10660
  %t10662 = getelementptr i8, ptr %t10196, i32 39
  %t10663 = load i8, ptr %t10662
  %t10664 = icmp eq i8 %t10661, %t10663
  %t10665 = icmp ult i8 %t10661, %t10663
  %t10666 = icmp ugt i8 %t10661, %t10663
  %t10667 = and i1 %t10659, %t10665
  %t10668 = or i1 %t10656, %t10667
  %t10669 = and i1 %t10659, %t10666
  %t10670 = or i1 %t10658, %t10669
  %t10671 = and i1 %t10659, %t10664
  %t10672 = getelementptr i8, ptr %t9, i32 40
  %t10673 = load i8, ptr %t10672
  %t10674 = getelementptr i8, ptr %t10196, i32 40
  %t10675 = load i8, ptr %t10674
  %t10676 = icmp eq i8 %t10673, %t10675
  %t10677 = icmp ult i8 %t10673, %t10675
  %t10678 = icmp ugt i8 %t10673, %t10675
  %t10679 = and i1 %t10671, %t10677
  %t10680 = or i1 %t10668, %t10679
  %t10681 = and i1 %t10671, %t10678
  %t10682 = or i1 %t10670, %t10681
  %t10683 = and i1 %t10671, %t10676
  %t10684 = getelementptr i8, ptr %t9, i32 41
  %t10685 = load i8, ptr %t10684
  %t10686 = getelementptr i8, ptr %t10196, i32 41
  %t10687 = load i8, ptr %t10686
  %t10688 = icmp eq i8 %t10685, %t10687
  %t10689 = icmp ult i8 %t10685, %t10687
  %t10690 = icmp ugt i8 %t10685, %t10687
  %t10691 = and i1 %t10683, %t10689
  %t10692 = or i1 %t10680, %t10691
  %t10693 = and i1 %t10683, %t10690
  %t10694 = or i1 %t10682, %t10693
  %t10695 = and i1 %t10683, %t10688
  %t10696 = getelementptr i8, ptr %t9, i32 42
  %t10697 = load i8, ptr %t10696
  %t10698 = getelementptr i8, ptr %t10196, i32 42
  %t10699 = load i8, ptr %t10698
  %t10700 = icmp eq i8 %t10697, %t10699
  %t10701 = icmp ult i8 %t10697, %t10699
  %t10702 = icmp ugt i8 %t10697, %t10699
  %t10703 = and i1 %t10695, %t10701
  %t10704 = or i1 %t10692, %t10703
  %t10705 = and i1 %t10695, %t10702
  %t10706 = or i1 %t10694, %t10705
  %t10707 = and i1 %t10695, %t10700
  %t10708 = getelementptr i8, ptr %t9, i32 43
  %t10709 = load i8, ptr %t10708
  %t10710 = getelementptr i8, ptr %t10196, i32 43
  %t10711 = load i8, ptr %t10710
  %t10712 = icmp eq i8 %t10709, %t10711
  %t10713 = icmp ult i8 %t10709, %t10711
  %t10714 = icmp ugt i8 %t10709, %t10711
  %t10715 = and i1 %t10707, %t10713
  %t10716 = or i1 %t10704, %t10715
  %t10717 = and i1 %t10707, %t10714
  %t10718 = or i1 %t10706, %t10717
  %t10719 = and i1 %t10707, %t10712
  %t10720 = getelementptr i8, ptr %t9, i32 44
  %t10721 = load i8, ptr %t10720
  %t10722 = getelementptr i8, ptr %t10196, i32 44
  %t10723 = load i8, ptr %t10722
  %t10724 = icmp eq i8 %t10721, %t10723
  %t10725 = icmp ult i8 %t10721, %t10723
  %t10726 = icmp ugt i8 %t10721, %t10723
  %t10727 = and i1 %t10719, %t10725
  %t10728 = or i1 %t10716, %t10727
  %t10729 = and i1 %t10719, %t10726
  %t10730 = or i1 %t10718, %t10729
  %t10731 = and i1 %t10719, %t10724
  %t10732 = getelementptr i8, ptr %t9, i32 45
  %t10733 = load i8, ptr %t10732
  %t10734 = getelementptr i8, ptr %t10196, i32 45
  %t10735 = load i8, ptr %t10734
  %t10736 = icmp eq i8 %t10733, %t10735
  %t10737 = icmp ult i8 %t10733, %t10735
  %t10738 = icmp ugt i8 %t10733, %t10735
  %t10739 = and i1 %t10731, %t10737
  %t10740 = or i1 %t10728, %t10739
  %t10741 = and i1 %t10731, %t10738
  %t10742 = or i1 %t10730, %t10741
  %t10743 = and i1 %t10731, %t10736
  %t10744 = getelementptr i8, ptr %t9, i32 46
  %t10745 = load i8, ptr %t10744
  %t10746 = getelementptr i8, ptr %t10196, i32 46
  %t10747 = load i8, ptr %t10746
  %t10748 = icmp eq i8 %t10745, %t10747
  %t10749 = icmp ult i8 %t10745, %t10747
  %t10750 = icmp ugt i8 %t10745, %t10747
  %t10751 = and i1 %t10743, %t10749
  %t10752 = or i1 %t10740, %t10751
  %t10753 = and i1 %t10743, %t10750
  %t10754 = or i1 %t10742, %t10753
  %t10755 = and i1 %t10743, %t10748
  %t10756 = xor i1 %t10755, true
  br i1 %t10756, label %if_then73, label %bb416
if_then73:
  br label %L41231
bb416:
  %t10757 = load i32, ptr %t55
  %t10758 = load i32, ptr %t58
  %t10759 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t10760 = call ptr @malloc(i64 4)
  %t10761 = getelementptr i32, ptr %t10760, i32 0
  store i32 %t10758, ptr %t10761
  %t10762 = alloca ptr, i32 1
  %t10763 = getelementptr ptr, ptr %t10762, i32 0
  store ptr %t10761, ptr %t10763
  %t10764 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t10757, ptr %t10759, ptr %t10762, ptr %t10764, i32 1, i32 0)
  call void @free(ptr %t10760)
  br label %bb417
bb417:
  %t10765 = load i32, ptr %t45
  %t10766 = add i32 %t10765, 1
  store i32 %t10766, ptr %t45
  %t10767 = load i32, ptr %t63
  %t10768 = icmp eq i32 %t10767, 6
  br i1 %t10768, label %if_then74, label %bb419
if_then74:
  br label %L33360
bb419:
  br label %L33190
L33260:
  %t10769 = load i32, ptr %t60
  %t10770 = load i32, ptr %t70
  %t10771 = icmp ne i32 %t10769, %t10770
  br i1 %t10771, label %if_then75, label %bb421
if_then75:
  br label %L41221
bb421:
  %t10772 = load float, ptr %t61
  %t10773 = load i32, ptr %t70
  %t10774 = sext i32 %t10773 to i64
  %t10775 = sub i64 %t10774, 1
  %t10776 = mul i64 %t10775, 1
  %t10777 = add i64 0, %t10776
  %t10778 = getelementptr float, ptr %t0, i64 %t10777
  %t10779 = load float, ptr %t10778
  %t10780 = load float, ptr %t57
  %t10781 = fsub float %t10779, %t10780
  %t10782 = fcmp olt float %t10772, %t10781
  %t10783 = load float, ptr %t61
  %t10784 = load i32, ptr %t70
  %t10785 = sext i32 %t10784 to i64
  %t10786 = sub i64 %t10785, 1
  %t10787 = mul i64 %t10786, 1
  %t10788 = add i64 0, %t10787
  %t10789 = getelementptr float, ptr %t0, i64 %t10788
  %t10790 = load float, ptr %t10789
  %t10791 = load float, ptr %t57
  %t10792 = fadd float %t10790, %t10791
  %t10793 = fcmp ogt float %t10783, %t10792
  %t10794 = or i1 %t10782, %t10793
  br i1 %t10794, label %if_then76, label %bb422
if_then76:
  br label %L41223
bb422:
  %t10795 = load float, ptr %t62
  %t10796 = load i32, ptr %t70
  %t10797 = add i32 %t10796, 1
  %t10798 = sext i32 %t10797 to i64
  %t10799 = sub i64 %t10798, 1
  %t10800 = mul i64 %t10799, 1
  %t10801 = add i64 0, %t10800
  %t10802 = getelementptr float, ptr %t0, i64 %t10801
  %t10803 = load float, ptr %t10802
  %t10804 = load float, ptr %t57
  %t10805 = fsub float %t10803, %t10804
  %t10806 = fcmp olt float %t10795, %t10805
  %t10807 = load float, ptr %t62
  %t10808 = load i32, ptr %t70
  %t10809 = add i32 %t10808, 1
  %t10810 = sext i32 %t10809 to i64
  %t10811 = sub i64 %t10810, 1
  %t10812 = mul i64 %t10811, 1
  %t10813 = add i64 0, %t10812
  %t10814 = getelementptr float, ptr %t0, i64 %t10813
  %t10815 = load float, ptr %t10814
  %t10816 = load float, ptr %t57
  %t10817 = fadd float %t10815, %t10816
  %t10818 = fcmp ogt float %t10807, %t10817
  %t10819 = or i1 %t10806, %t10818
  br i1 %t10819, label %if_then77, label %bb423
if_then77:
  br label %L41225
bb423:
  %t10820 = load i32, ptr %t70
  %t10821 = sext i32 %t10820 to i64
  %t10822 = sub i64 %t10821, 1
  %t10823 = mul i64 %t10822, 1
  %t10824 = add i64 0, %t10823
  %t10825 = mul i64 %t10824, 20
  %t10826 = getelementptr i8, ptr %t5, i64 %t10825
  %t10827 = getelementptr i8, ptr %t2, i32 0
  %t10828 = load i8, ptr %t10827
  %t10829 = getelementptr i8, ptr %t10826, i32 0
  %t10830 = load i8, ptr %t10829
  %t10831 = icmp eq i8 %t10828, %t10830
  %t10832 = icmp ult i8 %t10828, %t10830
  %t10833 = icmp ugt i8 %t10828, %t10830
  %t10834 = getelementptr i8, ptr %t2, i32 1
  %t10835 = load i8, ptr %t10834
  %t10836 = getelementptr i8, ptr %t10826, i32 1
  %t10837 = load i8, ptr %t10836
  %t10838 = icmp eq i8 %t10835, %t10837
  %t10839 = icmp ult i8 %t10835, %t10837
  %t10840 = icmp ugt i8 %t10835, %t10837
  %t10841 = and i1 %t10831, %t10839
  %t10842 = or i1 %t10832, %t10841
  %t10843 = and i1 %t10831, %t10840
  %t10844 = or i1 %t10833, %t10843
  %t10845 = and i1 %t10831, %t10838
  %t10846 = getelementptr i8, ptr %t2, i32 2
  %t10847 = load i8, ptr %t10846
  %t10848 = getelementptr i8, ptr %t10826, i32 2
  %t10849 = load i8, ptr %t10848
  %t10850 = icmp eq i8 %t10847, %t10849
  %t10851 = icmp ult i8 %t10847, %t10849
  %t10852 = icmp ugt i8 %t10847, %t10849
  %t10853 = and i1 %t10845, %t10851
  %t10854 = or i1 %t10842, %t10853
  %t10855 = and i1 %t10845, %t10852
  %t10856 = or i1 %t10844, %t10855
  %t10857 = and i1 %t10845, %t10850
  %t10858 = getelementptr i8, ptr %t2, i32 3
  %t10859 = load i8, ptr %t10858
  %t10860 = getelementptr i8, ptr %t10826, i32 3
  %t10861 = load i8, ptr %t10860
  %t10862 = icmp eq i8 %t10859, %t10861
  %t10863 = icmp ult i8 %t10859, %t10861
  %t10864 = icmp ugt i8 %t10859, %t10861
  %t10865 = and i1 %t10857, %t10863
  %t10866 = or i1 %t10854, %t10865
  %t10867 = and i1 %t10857, %t10864
  %t10868 = or i1 %t10856, %t10867
  %t10869 = and i1 %t10857, %t10862
  %t10870 = getelementptr i8, ptr %t2, i32 4
  %t10871 = load i8, ptr %t10870
  %t10872 = getelementptr i8, ptr %t10826, i32 4
  %t10873 = load i8, ptr %t10872
  %t10874 = icmp eq i8 %t10871, %t10873
  %t10875 = icmp ult i8 %t10871, %t10873
  %t10876 = icmp ugt i8 %t10871, %t10873
  %t10877 = and i1 %t10869, %t10875
  %t10878 = or i1 %t10866, %t10877
  %t10879 = and i1 %t10869, %t10876
  %t10880 = or i1 %t10868, %t10879
  %t10881 = and i1 %t10869, %t10874
  %t10882 = getelementptr i8, ptr %t2, i32 5
  %t10883 = load i8, ptr %t10882
  %t10884 = getelementptr i8, ptr %t10826, i32 5
  %t10885 = load i8, ptr %t10884
  %t10886 = icmp eq i8 %t10883, %t10885
  %t10887 = icmp ult i8 %t10883, %t10885
  %t10888 = icmp ugt i8 %t10883, %t10885
  %t10889 = and i1 %t10881, %t10887
  %t10890 = or i1 %t10878, %t10889
  %t10891 = and i1 %t10881, %t10888
  %t10892 = or i1 %t10880, %t10891
  %t10893 = and i1 %t10881, %t10886
  %t10894 = getelementptr i8, ptr %t2, i32 6
  %t10895 = load i8, ptr %t10894
  %t10896 = getelementptr i8, ptr %t10826, i32 6
  %t10897 = load i8, ptr %t10896
  %t10898 = icmp eq i8 %t10895, %t10897
  %t10899 = icmp ult i8 %t10895, %t10897
  %t10900 = icmp ugt i8 %t10895, %t10897
  %t10901 = and i1 %t10893, %t10899
  %t10902 = or i1 %t10890, %t10901
  %t10903 = and i1 %t10893, %t10900
  %t10904 = or i1 %t10892, %t10903
  %t10905 = and i1 %t10893, %t10898
  %t10906 = getelementptr i8, ptr %t2, i32 7
  %t10907 = load i8, ptr %t10906
  %t10908 = getelementptr i8, ptr %t10826, i32 7
  %t10909 = load i8, ptr %t10908
  %t10910 = icmp eq i8 %t10907, %t10909
  %t10911 = icmp ult i8 %t10907, %t10909
  %t10912 = icmp ugt i8 %t10907, %t10909
  %t10913 = and i1 %t10905, %t10911
  %t10914 = or i1 %t10902, %t10913
  %t10915 = and i1 %t10905, %t10912
  %t10916 = or i1 %t10904, %t10915
  %t10917 = and i1 %t10905, %t10910
  %t10918 = getelementptr i8, ptr %t2, i32 8
  %t10919 = load i8, ptr %t10918
  %t10920 = getelementptr i8, ptr %t10826, i32 8
  %t10921 = load i8, ptr %t10920
  %t10922 = icmp eq i8 %t10919, %t10921
  %t10923 = icmp ult i8 %t10919, %t10921
  %t10924 = icmp ugt i8 %t10919, %t10921
  %t10925 = and i1 %t10917, %t10923
  %t10926 = or i1 %t10914, %t10925
  %t10927 = and i1 %t10917, %t10924
  %t10928 = or i1 %t10916, %t10927
  %t10929 = and i1 %t10917, %t10922
  %t10930 = getelementptr i8, ptr %t2, i32 9
  %t10931 = load i8, ptr %t10930
  %t10932 = getelementptr i8, ptr %t10826, i32 9
  %t10933 = load i8, ptr %t10932
  %t10934 = icmp eq i8 %t10931, %t10933
  %t10935 = icmp ult i8 %t10931, %t10933
  %t10936 = icmp ugt i8 %t10931, %t10933
  %t10937 = and i1 %t10929, %t10935
  %t10938 = or i1 %t10926, %t10937
  %t10939 = and i1 %t10929, %t10936
  %t10940 = or i1 %t10928, %t10939
  %t10941 = and i1 %t10929, %t10934
  %t10942 = getelementptr i8, ptr %t2, i32 10
  %t10943 = load i8, ptr %t10942
  %t10944 = getelementptr i8, ptr %t10826, i32 10
  %t10945 = load i8, ptr %t10944
  %t10946 = icmp eq i8 %t10943, %t10945
  %t10947 = icmp ult i8 %t10943, %t10945
  %t10948 = icmp ugt i8 %t10943, %t10945
  %t10949 = and i1 %t10941, %t10947
  %t10950 = or i1 %t10938, %t10949
  %t10951 = and i1 %t10941, %t10948
  %t10952 = or i1 %t10940, %t10951
  %t10953 = and i1 %t10941, %t10946
  %t10954 = getelementptr i8, ptr %t2, i32 11
  %t10955 = load i8, ptr %t10954
  %t10956 = getelementptr i8, ptr %t10826, i32 11
  %t10957 = load i8, ptr %t10956
  %t10958 = icmp eq i8 %t10955, %t10957
  %t10959 = icmp ult i8 %t10955, %t10957
  %t10960 = icmp ugt i8 %t10955, %t10957
  %t10961 = and i1 %t10953, %t10959
  %t10962 = or i1 %t10950, %t10961
  %t10963 = and i1 %t10953, %t10960
  %t10964 = or i1 %t10952, %t10963
  %t10965 = and i1 %t10953, %t10958
  %t10966 = getelementptr i8, ptr %t2, i32 12
  %t10967 = load i8, ptr %t10966
  %t10968 = getelementptr i8, ptr %t10826, i32 12
  %t10969 = load i8, ptr %t10968
  %t10970 = icmp eq i8 %t10967, %t10969
  %t10971 = icmp ult i8 %t10967, %t10969
  %t10972 = icmp ugt i8 %t10967, %t10969
  %t10973 = and i1 %t10965, %t10971
  %t10974 = or i1 %t10962, %t10973
  %t10975 = and i1 %t10965, %t10972
  %t10976 = or i1 %t10964, %t10975
  %t10977 = and i1 %t10965, %t10970
  %t10978 = getelementptr i8, ptr %t2, i32 13
  %t10979 = load i8, ptr %t10978
  %t10980 = getelementptr i8, ptr %t10826, i32 13
  %t10981 = load i8, ptr %t10980
  %t10982 = icmp eq i8 %t10979, %t10981
  %t10983 = icmp ult i8 %t10979, %t10981
  %t10984 = icmp ugt i8 %t10979, %t10981
  %t10985 = and i1 %t10977, %t10983
  %t10986 = or i1 %t10974, %t10985
  %t10987 = and i1 %t10977, %t10984
  %t10988 = or i1 %t10976, %t10987
  %t10989 = and i1 %t10977, %t10982
  %t10990 = getelementptr i8, ptr %t2, i32 14
  %t10991 = load i8, ptr %t10990
  %t10992 = getelementptr i8, ptr %t10826, i32 14
  %t10993 = load i8, ptr %t10992
  %t10994 = icmp eq i8 %t10991, %t10993
  %t10995 = icmp ult i8 %t10991, %t10993
  %t10996 = icmp ugt i8 %t10991, %t10993
  %t10997 = and i1 %t10989, %t10995
  %t10998 = or i1 %t10986, %t10997
  %t10999 = and i1 %t10989, %t10996
  %t11000 = or i1 %t10988, %t10999
  %t11001 = and i1 %t10989, %t10994
  %t11002 = getelementptr i8, ptr %t2, i32 15
  %t11003 = load i8, ptr %t11002
  %t11004 = getelementptr i8, ptr %t10826, i32 15
  %t11005 = load i8, ptr %t11004
  %t11006 = icmp eq i8 %t11003, %t11005
  %t11007 = icmp ult i8 %t11003, %t11005
  %t11008 = icmp ugt i8 %t11003, %t11005
  %t11009 = and i1 %t11001, %t11007
  %t11010 = or i1 %t10998, %t11009
  %t11011 = and i1 %t11001, %t11008
  %t11012 = or i1 %t11000, %t11011
  %t11013 = and i1 %t11001, %t11006
  %t11014 = getelementptr i8, ptr %t2, i32 16
  %t11015 = load i8, ptr %t11014
  %t11016 = getelementptr i8, ptr %t10826, i32 16
  %t11017 = load i8, ptr %t11016
  %t11018 = icmp eq i8 %t11015, %t11017
  %t11019 = icmp ult i8 %t11015, %t11017
  %t11020 = icmp ugt i8 %t11015, %t11017
  %t11021 = and i1 %t11013, %t11019
  %t11022 = or i1 %t11010, %t11021
  %t11023 = and i1 %t11013, %t11020
  %t11024 = or i1 %t11012, %t11023
  %t11025 = and i1 %t11013, %t11018
  %t11026 = getelementptr i8, ptr %t2, i32 17
  %t11027 = load i8, ptr %t11026
  %t11028 = getelementptr i8, ptr %t10826, i32 17
  %t11029 = load i8, ptr %t11028
  %t11030 = icmp eq i8 %t11027, %t11029
  %t11031 = icmp ult i8 %t11027, %t11029
  %t11032 = icmp ugt i8 %t11027, %t11029
  %t11033 = and i1 %t11025, %t11031
  %t11034 = or i1 %t11022, %t11033
  %t11035 = and i1 %t11025, %t11032
  %t11036 = or i1 %t11024, %t11035
  %t11037 = and i1 %t11025, %t11030
  %t11038 = getelementptr i8, ptr %t2, i32 18
  %t11039 = load i8, ptr %t11038
  %t11040 = getelementptr i8, ptr %t10826, i32 18
  %t11041 = load i8, ptr %t11040
  %t11042 = icmp eq i8 %t11039, %t11041
  %t11043 = icmp ult i8 %t11039, %t11041
  %t11044 = icmp ugt i8 %t11039, %t11041
  %t11045 = and i1 %t11037, %t11043
  %t11046 = or i1 %t11034, %t11045
  %t11047 = and i1 %t11037, %t11044
  %t11048 = or i1 %t11036, %t11047
  %t11049 = and i1 %t11037, %t11042
  %t11050 = getelementptr i8, ptr %t2, i32 19
  %t11051 = load i8, ptr %t11050
  %t11052 = getelementptr i8, ptr %t10826, i32 19
  %t11053 = load i8, ptr %t11052
  %t11054 = icmp eq i8 %t11051, %t11053
  %t11055 = icmp ult i8 %t11051, %t11053
  %t11056 = icmp ugt i8 %t11051, %t11053
  %t11057 = and i1 %t11049, %t11055
  %t11058 = or i1 %t11046, %t11057
  %t11059 = and i1 %t11049, %t11056
  %t11060 = or i1 %t11048, %t11059
  %t11061 = and i1 %t11049, %t11054
  %t11062 = xor i1 %t11061, true
  br i1 %t11062, label %if_then78, label %bb424
if_then78:
  br label %L41229
bb424:
  %t11063 = load i1, ptr %t23
  %t11064 = load i32, ptr %t70
  %t11065 = sext i32 %t11064 to i64
  %t11066 = sub i64 %t11065, 1
  %t11067 = mul i64 %t11066, 1
  %t11068 = add i64 0, %t11067
  %t11069 = getelementptr i1, ptr %t26, i64 %t11068
  %t11070 = load i1, ptr %t11069
  %t11071 = xor i1 %t11070, true
  %t11072 = and i1 %t11063, %t11071
  %t11073 = load i1, ptr %t23
  %t11074 = xor i1 %t11073, true
  %t11075 = load i32, ptr %t70
  %t11076 = sext i32 %t11075 to i64
  %t11077 = sub i64 %t11076, 1
  %t11078 = mul i64 %t11077, 1
  %t11079 = add i64 0, %t11078
  %t11080 = getelementptr i1, ptr %t26, i64 %t11079
  %t11081 = load i1, ptr %t11080
  %t11082 = and i1 %t11074, %t11081
  %t11083 = or i1 %t11072, %t11082
  br i1 %t11083, label %if_then79, label %bb425
if_then79:
  br label %L41233
bb425:
  %t11084 = load double, ptr %t28
  %t11085 = load i32, ptr %t70
  %t11086 = sext i32 %t11085 to i64
  %t11087 = sub i64 %t11086, 1
  %t11088 = mul i64 %t11087, 1
  %t11089 = add i64 0, %t11088
  %t11090 = getelementptr double, ptr %t32, i64 %t11089
  %t11091 = load double, ptr %t11090
  %t11092 = load double, ptr %t30
  %t11093 = fsub double %t11091, %t11092
  %t11094 = fcmp olt double %t11084, %t11093
  %t11095 = load double, ptr %t28
  %t11096 = load i32, ptr %t70
  %t11097 = sext i32 %t11096 to i64
  %t11098 = sub i64 %t11097, 1
  %t11099 = mul i64 %t11098, 1
  %t11100 = add i64 0, %t11099
  %t11101 = getelementptr double, ptr %t32, i64 %t11100
  %t11102 = load double, ptr %t11101
  %t11103 = load double, ptr %t30
  %t11104 = fadd double %t11102, %t11103
  %t11105 = fcmp ogt double %t11095, %t11104
  %t11106 = or i1 %t11094, %t11105
  br i1 %t11106, label %if_then80, label %bb426
if_then80:
  br label %L41227
bb426:
  %t11107 = getelementptr [52 x i8], ptr @str85, i32 0, i32 0
  %t11108 = getelementptr i8, ptr %t10, i32 0
  %t11109 = load i8, ptr %t11108
  %t11110 = getelementptr i8, ptr %t11107, i32 0
  %t11111 = load i8, ptr %t11110
  %t11112 = icmp eq i8 %t11109, %t11111
  %t11113 = icmp ult i8 %t11109, %t11111
  %t11114 = icmp ugt i8 %t11109, %t11111
  %t11115 = getelementptr i8, ptr %t10, i32 1
  %t11116 = load i8, ptr %t11115
  %t11117 = getelementptr i8, ptr %t11107, i32 1
  %t11118 = load i8, ptr %t11117
  %t11119 = icmp eq i8 %t11116, %t11118
  %t11120 = icmp ult i8 %t11116, %t11118
  %t11121 = icmp ugt i8 %t11116, %t11118
  %t11122 = and i1 %t11112, %t11120
  %t11123 = or i1 %t11113, %t11122
  %t11124 = and i1 %t11112, %t11121
  %t11125 = or i1 %t11114, %t11124
  %t11126 = and i1 %t11112, %t11119
  %t11127 = getelementptr i8, ptr %t10, i32 2
  %t11128 = load i8, ptr %t11127
  %t11129 = getelementptr i8, ptr %t11107, i32 2
  %t11130 = load i8, ptr %t11129
  %t11131 = icmp eq i8 %t11128, %t11130
  %t11132 = icmp ult i8 %t11128, %t11130
  %t11133 = icmp ugt i8 %t11128, %t11130
  %t11134 = and i1 %t11126, %t11132
  %t11135 = or i1 %t11123, %t11134
  %t11136 = and i1 %t11126, %t11133
  %t11137 = or i1 %t11125, %t11136
  %t11138 = and i1 %t11126, %t11131
  %t11139 = getelementptr i8, ptr %t10, i32 3
  %t11140 = load i8, ptr %t11139
  %t11141 = getelementptr i8, ptr %t11107, i32 3
  %t11142 = load i8, ptr %t11141
  %t11143 = icmp eq i8 %t11140, %t11142
  %t11144 = icmp ult i8 %t11140, %t11142
  %t11145 = icmp ugt i8 %t11140, %t11142
  %t11146 = and i1 %t11138, %t11144
  %t11147 = or i1 %t11135, %t11146
  %t11148 = and i1 %t11138, %t11145
  %t11149 = or i1 %t11137, %t11148
  %t11150 = and i1 %t11138, %t11143
  %t11151 = getelementptr i8, ptr %t10, i32 4
  %t11152 = load i8, ptr %t11151
  %t11153 = getelementptr i8, ptr %t11107, i32 4
  %t11154 = load i8, ptr %t11153
  %t11155 = icmp eq i8 %t11152, %t11154
  %t11156 = icmp ult i8 %t11152, %t11154
  %t11157 = icmp ugt i8 %t11152, %t11154
  %t11158 = and i1 %t11150, %t11156
  %t11159 = or i1 %t11147, %t11158
  %t11160 = and i1 %t11150, %t11157
  %t11161 = or i1 %t11149, %t11160
  %t11162 = and i1 %t11150, %t11155
  %t11163 = getelementptr i8, ptr %t10, i32 5
  %t11164 = load i8, ptr %t11163
  %t11165 = getelementptr i8, ptr %t11107, i32 5
  %t11166 = load i8, ptr %t11165
  %t11167 = icmp eq i8 %t11164, %t11166
  %t11168 = icmp ult i8 %t11164, %t11166
  %t11169 = icmp ugt i8 %t11164, %t11166
  %t11170 = and i1 %t11162, %t11168
  %t11171 = or i1 %t11159, %t11170
  %t11172 = and i1 %t11162, %t11169
  %t11173 = or i1 %t11161, %t11172
  %t11174 = and i1 %t11162, %t11167
  %t11175 = getelementptr i8, ptr %t10, i32 6
  %t11176 = load i8, ptr %t11175
  %t11177 = getelementptr i8, ptr %t11107, i32 6
  %t11178 = load i8, ptr %t11177
  %t11179 = icmp eq i8 %t11176, %t11178
  %t11180 = icmp ult i8 %t11176, %t11178
  %t11181 = icmp ugt i8 %t11176, %t11178
  %t11182 = and i1 %t11174, %t11180
  %t11183 = or i1 %t11171, %t11182
  %t11184 = and i1 %t11174, %t11181
  %t11185 = or i1 %t11173, %t11184
  %t11186 = and i1 %t11174, %t11179
  %t11187 = getelementptr i8, ptr %t10, i32 7
  %t11188 = load i8, ptr %t11187
  %t11189 = getelementptr i8, ptr %t11107, i32 7
  %t11190 = load i8, ptr %t11189
  %t11191 = icmp eq i8 %t11188, %t11190
  %t11192 = icmp ult i8 %t11188, %t11190
  %t11193 = icmp ugt i8 %t11188, %t11190
  %t11194 = and i1 %t11186, %t11192
  %t11195 = or i1 %t11183, %t11194
  %t11196 = and i1 %t11186, %t11193
  %t11197 = or i1 %t11185, %t11196
  %t11198 = and i1 %t11186, %t11191
  %t11199 = getelementptr i8, ptr %t10, i32 8
  %t11200 = load i8, ptr %t11199
  %t11201 = getelementptr i8, ptr %t11107, i32 8
  %t11202 = load i8, ptr %t11201
  %t11203 = icmp eq i8 %t11200, %t11202
  %t11204 = icmp ult i8 %t11200, %t11202
  %t11205 = icmp ugt i8 %t11200, %t11202
  %t11206 = and i1 %t11198, %t11204
  %t11207 = or i1 %t11195, %t11206
  %t11208 = and i1 %t11198, %t11205
  %t11209 = or i1 %t11197, %t11208
  %t11210 = and i1 %t11198, %t11203
  %t11211 = getelementptr i8, ptr %t10, i32 9
  %t11212 = load i8, ptr %t11211
  %t11213 = getelementptr i8, ptr %t11107, i32 9
  %t11214 = load i8, ptr %t11213
  %t11215 = icmp eq i8 %t11212, %t11214
  %t11216 = icmp ult i8 %t11212, %t11214
  %t11217 = icmp ugt i8 %t11212, %t11214
  %t11218 = and i1 %t11210, %t11216
  %t11219 = or i1 %t11207, %t11218
  %t11220 = and i1 %t11210, %t11217
  %t11221 = or i1 %t11209, %t11220
  %t11222 = and i1 %t11210, %t11215
  %t11223 = getelementptr i8, ptr %t10, i32 10
  %t11224 = load i8, ptr %t11223
  %t11225 = getelementptr i8, ptr %t11107, i32 10
  %t11226 = load i8, ptr %t11225
  %t11227 = icmp eq i8 %t11224, %t11226
  %t11228 = icmp ult i8 %t11224, %t11226
  %t11229 = icmp ugt i8 %t11224, %t11226
  %t11230 = and i1 %t11222, %t11228
  %t11231 = or i1 %t11219, %t11230
  %t11232 = and i1 %t11222, %t11229
  %t11233 = or i1 %t11221, %t11232
  %t11234 = and i1 %t11222, %t11227
  %t11235 = getelementptr i8, ptr %t10, i32 11
  %t11236 = load i8, ptr %t11235
  %t11237 = getelementptr i8, ptr %t11107, i32 11
  %t11238 = load i8, ptr %t11237
  %t11239 = icmp eq i8 %t11236, %t11238
  %t11240 = icmp ult i8 %t11236, %t11238
  %t11241 = icmp ugt i8 %t11236, %t11238
  %t11242 = and i1 %t11234, %t11240
  %t11243 = or i1 %t11231, %t11242
  %t11244 = and i1 %t11234, %t11241
  %t11245 = or i1 %t11233, %t11244
  %t11246 = and i1 %t11234, %t11239
  %t11247 = getelementptr i8, ptr %t10, i32 12
  %t11248 = load i8, ptr %t11247
  %t11249 = getelementptr i8, ptr %t11107, i32 12
  %t11250 = load i8, ptr %t11249
  %t11251 = icmp eq i8 %t11248, %t11250
  %t11252 = icmp ult i8 %t11248, %t11250
  %t11253 = icmp ugt i8 %t11248, %t11250
  %t11254 = and i1 %t11246, %t11252
  %t11255 = or i1 %t11243, %t11254
  %t11256 = and i1 %t11246, %t11253
  %t11257 = or i1 %t11245, %t11256
  %t11258 = and i1 %t11246, %t11251
  %t11259 = getelementptr i8, ptr %t10, i32 13
  %t11260 = load i8, ptr %t11259
  %t11261 = getelementptr i8, ptr %t11107, i32 13
  %t11262 = load i8, ptr %t11261
  %t11263 = icmp eq i8 %t11260, %t11262
  %t11264 = icmp ult i8 %t11260, %t11262
  %t11265 = icmp ugt i8 %t11260, %t11262
  %t11266 = and i1 %t11258, %t11264
  %t11267 = or i1 %t11255, %t11266
  %t11268 = and i1 %t11258, %t11265
  %t11269 = or i1 %t11257, %t11268
  %t11270 = and i1 %t11258, %t11263
  %t11271 = getelementptr i8, ptr %t10, i32 14
  %t11272 = load i8, ptr %t11271
  %t11273 = getelementptr i8, ptr %t11107, i32 14
  %t11274 = load i8, ptr %t11273
  %t11275 = icmp eq i8 %t11272, %t11274
  %t11276 = icmp ult i8 %t11272, %t11274
  %t11277 = icmp ugt i8 %t11272, %t11274
  %t11278 = and i1 %t11270, %t11276
  %t11279 = or i1 %t11267, %t11278
  %t11280 = and i1 %t11270, %t11277
  %t11281 = or i1 %t11269, %t11280
  %t11282 = and i1 %t11270, %t11275
  %t11283 = getelementptr i8, ptr %t10, i32 15
  %t11284 = load i8, ptr %t11283
  %t11285 = getelementptr i8, ptr %t11107, i32 15
  %t11286 = load i8, ptr %t11285
  %t11287 = icmp eq i8 %t11284, %t11286
  %t11288 = icmp ult i8 %t11284, %t11286
  %t11289 = icmp ugt i8 %t11284, %t11286
  %t11290 = and i1 %t11282, %t11288
  %t11291 = or i1 %t11279, %t11290
  %t11292 = and i1 %t11282, %t11289
  %t11293 = or i1 %t11281, %t11292
  %t11294 = and i1 %t11282, %t11287
  %t11295 = getelementptr i8, ptr %t10, i32 16
  %t11296 = load i8, ptr %t11295
  %t11297 = getelementptr i8, ptr %t11107, i32 16
  %t11298 = load i8, ptr %t11297
  %t11299 = icmp eq i8 %t11296, %t11298
  %t11300 = icmp ult i8 %t11296, %t11298
  %t11301 = icmp ugt i8 %t11296, %t11298
  %t11302 = and i1 %t11294, %t11300
  %t11303 = or i1 %t11291, %t11302
  %t11304 = and i1 %t11294, %t11301
  %t11305 = or i1 %t11293, %t11304
  %t11306 = and i1 %t11294, %t11299
  %t11307 = getelementptr i8, ptr %t10, i32 17
  %t11308 = load i8, ptr %t11307
  %t11309 = getelementptr i8, ptr %t11107, i32 17
  %t11310 = load i8, ptr %t11309
  %t11311 = icmp eq i8 %t11308, %t11310
  %t11312 = icmp ult i8 %t11308, %t11310
  %t11313 = icmp ugt i8 %t11308, %t11310
  %t11314 = and i1 %t11306, %t11312
  %t11315 = or i1 %t11303, %t11314
  %t11316 = and i1 %t11306, %t11313
  %t11317 = or i1 %t11305, %t11316
  %t11318 = and i1 %t11306, %t11311
  %t11319 = getelementptr i8, ptr %t10, i32 18
  %t11320 = load i8, ptr %t11319
  %t11321 = getelementptr i8, ptr %t11107, i32 18
  %t11322 = load i8, ptr %t11321
  %t11323 = icmp eq i8 %t11320, %t11322
  %t11324 = icmp ult i8 %t11320, %t11322
  %t11325 = icmp ugt i8 %t11320, %t11322
  %t11326 = and i1 %t11318, %t11324
  %t11327 = or i1 %t11315, %t11326
  %t11328 = and i1 %t11318, %t11325
  %t11329 = or i1 %t11317, %t11328
  %t11330 = and i1 %t11318, %t11323
  %t11331 = getelementptr i8, ptr %t10, i32 19
  %t11332 = load i8, ptr %t11331
  %t11333 = getelementptr i8, ptr %t11107, i32 19
  %t11334 = load i8, ptr %t11333
  %t11335 = icmp eq i8 %t11332, %t11334
  %t11336 = icmp ult i8 %t11332, %t11334
  %t11337 = icmp ugt i8 %t11332, %t11334
  %t11338 = and i1 %t11330, %t11336
  %t11339 = or i1 %t11327, %t11338
  %t11340 = and i1 %t11330, %t11337
  %t11341 = or i1 %t11329, %t11340
  %t11342 = and i1 %t11330, %t11335
  %t11343 = getelementptr i8, ptr %t10, i32 20
  %t11344 = load i8, ptr %t11343
  %t11345 = getelementptr i8, ptr %t11107, i32 20
  %t11346 = load i8, ptr %t11345
  %t11347 = icmp eq i8 %t11344, %t11346
  %t11348 = icmp ult i8 %t11344, %t11346
  %t11349 = icmp ugt i8 %t11344, %t11346
  %t11350 = and i1 %t11342, %t11348
  %t11351 = or i1 %t11339, %t11350
  %t11352 = and i1 %t11342, %t11349
  %t11353 = or i1 %t11341, %t11352
  %t11354 = and i1 %t11342, %t11347
  %t11355 = getelementptr i8, ptr %t10, i32 21
  %t11356 = load i8, ptr %t11355
  %t11357 = getelementptr i8, ptr %t11107, i32 21
  %t11358 = load i8, ptr %t11357
  %t11359 = icmp eq i8 %t11356, %t11358
  %t11360 = icmp ult i8 %t11356, %t11358
  %t11361 = icmp ugt i8 %t11356, %t11358
  %t11362 = and i1 %t11354, %t11360
  %t11363 = or i1 %t11351, %t11362
  %t11364 = and i1 %t11354, %t11361
  %t11365 = or i1 %t11353, %t11364
  %t11366 = and i1 %t11354, %t11359
  %t11367 = getelementptr i8, ptr %t10, i32 22
  %t11368 = load i8, ptr %t11367
  %t11369 = getelementptr i8, ptr %t11107, i32 22
  %t11370 = load i8, ptr %t11369
  %t11371 = icmp eq i8 %t11368, %t11370
  %t11372 = icmp ult i8 %t11368, %t11370
  %t11373 = icmp ugt i8 %t11368, %t11370
  %t11374 = and i1 %t11366, %t11372
  %t11375 = or i1 %t11363, %t11374
  %t11376 = and i1 %t11366, %t11373
  %t11377 = or i1 %t11365, %t11376
  %t11378 = and i1 %t11366, %t11371
  %t11379 = getelementptr i8, ptr %t10, i32 23
  %t11380 = load i8, ptr %t11379
  %t11381 = getelementptr i8, ptr %t11107, i32 23
  %t11382 = load i8, ptr %t11381
  %t11383 = icmp eq i8 %t11380, %t11382
  %t11384 = icmp ult i8 %t11380, %t11382
  %t11385 = icmp ugt i8 %t11380, %t11382
  %t11386 = and i1 %t11378, %t11384
  %t11387 = or i1 %t11375, %t11386
  %t11388 = and i1 %t11378, %t11385
  %t11389 = or i1 %t11377, %t11388
  %t11390 = and i1 %t11378, %t11383
  %t11391 = getelementptr i8, ptr %t10, i32 24
  %t11392 = load i8, ptr %t11391
  %t11393 = getelementptr i8, ptr %t11107, i32 24
  %t11394 = load i8, ptr %t11393
  %t11395 = icmp eq i8 %t11392, %t11394
  %t11396 = icmp ult i8 %t11392, %t11394
  %t11397 = icmp ugt i8 %t11392, %t11394
  %t11398 = and i1 %t11390, %t11396
  %t11399 = or i1 %t11387, %t11398
  %t11400 = and i1 %t11390, %t11397
  %t11401 = or i1 %t11389, %t11400
  %t11402 = and i1 %t11390, %t11395
  %t11403 = getelementptr i8, ptr %t10, i32 25
  %t11404 = load i8, ptr %t11403
  %t11405 = getelementptr i8, ptr %t11107, i32 25
  %t11406 = load i8, ptr %t11405
  %t11407 = icmp eq i8 %t11404, %t11406
  %t11408 = icmp ult i8 %t11404, %t11406
  %t11409 = icmp ugt i8 %t11404, %t11406
  %t11410 = and i1 %t11402, %t11408
  %t11411 = or i1 %t11399, %t11410
  %t11412 = and i1 %t11402, %t11409
  %t11413 = or i1 %t11401, %t11412
  %t11414 = and i1 %t11402, %t11407
  %t11415 = getelementptr i8, ptr %t10, i32 26
  %t11416 = load i8, ptr %t11415
  %t11417 = getelementptr i8, ptr %t11107, i32 26
  %t11418 = load i8, ptr %t11417
  %t11419 = icmp eq i8 %t11416, %t11418
  %t11420 = icmp ult i8 %t11416, %t11418
  %t11421 = icmp ugt i8 %t11416, %t11418
  %t11422 = and i1 %t11414, %t11420
  %t11423 = or i1 %t11411, %t11422
  %t11424 = and i1 %t11414, %t11421
  %t11425 = or i1 %t11413, %t11424
  %t11426 = and i1 %t11414, %t11419
  %t11427 = getelementptr i8, ptr %t10, i32 27
  %t11428 = load i8, ptr %t11427
  %t11429 = getelementptr i8, ptr %t11107, i32 27
  %t11430 = load i8, ptr %t11429
  %t11431 = icmp eq i8 %t11428, %t11430
  %t11432 = icmp ult i8 %t11428, %t11430
  %t11433 = icmp ugt i8 %t11428, %t11430
  %t11434 = and i1 %t11426, %t11432
  %t11435 = or i1 %t11423, %t11434
  %t11436 = and i1 %t11426, %t11433
  %t11437 = or i1 %t11425, %t11436
  %t11438 = and i1 %t11426, %t11431
  %t11439 = getelementptr i8, ptr %t10, i32 28
  %t11440 = load i8, ptr %t11439
  %t11441 = getelementptr i8, ptr %t11107, i32 28
  %t11442 = load i8, ptr %t11441
  %t11443 = icmp eq i8 %t11440, %t11442
  %t11444 = icmp ult i8 %t11440, %t11442
  %t11445 = icmp ugt i8 %t11440, %t11442
  %t11446 = and i1 %t11438, %t11444
  %t11447 = or i1 %t11435, %t11446
  %t11448 = and i1 %t11438, %t11445
  %t11449 = or i1 %t11437, %t11448
  %t11450 = and i1 %t11438, %t11443
  %t11451 = getelementptr i8, ptr %t10, i32 29
  %t11452 = load i8, ptr %t11451
  %t11453 = getelementptr i8, ptr %t11107, i32 29
  %t11454 = load i8, ptr %t11453
  %t11455 = icmp eq i8 %t11452, %t11454
  %t11456 = icmp ult i8 %t11452, %t11454
  %t11457 = icmp ugt i8 %t11452, %t11454
  %t11458 = and i1 %t11450, %t11456
  %t11459 = or i1 %t11447, %t11458
  %t11460 = and i1 %t11450, %t11457
  %t11461 = or i1 %t11449, %t11460
  %t11462 = and i1 %t11450, %t11455
  %t11463 = getelementptr i8, ptr %t10, i32 30
  %t11464 = load i8, ptr %t11463
  %t11465 = getelementptr i8, ptr %t11107, i32 30
  %t11466 = load i8, ptr %t11465
  %t11467 = icmp eq i8 %t11464, %t11466
  %t11468 = icmp ult i8 %t11464, %t11466
  %t11469 = icmp ugt i8 %t11464, %t11466
  %t11470 = and i1 %t11462, %t11468
  %t11471 = or i1 %t11459, %t11470
  %t11472 = and i1 %t11462, %t11469
  %t11473 = or i1 %t11461, %t11472
  %t11474 = and i1 %t11462, %t11467
  %t11475 = getelementptr i8, ptr %t10, i32 31
  %t11476 = load i8, ptr %t11475
  %t11477 = getelementptr i8, ptr %t11107, i32 31
  %t11478 = load i8, ptr %t11477
  %t11479 = icmp eq i8 %t11476, %t11478
  %t11480 = icmp ult i8 %t11476, %t11478
  %t11481 = icmp ugt i8 %t11476, %t11478
  %t11482 = and i1 %t11474, %t11480
  %t11483 = or i1 %t11471, %t11482
  %t11484 = and i1 %t11474, %t11481
  %t11485 = or i1 %t11473, %t11484
  %t11486 = and i1 %t11474, %t11479
  %t11487 = getelementptr i8, ptr %t10, i32 32
  %t11488 = load i8, ptr %t11487
  %t11489 = getelementptr i8, ptr %t11107, i32 32
  %t11490 = load i8, ptr %t11489
  %t11491 = icmp eq i8 %t11488, %t11490
  %t11492 = icmp ult i8 %t11488, %t11490
  %t11493 = icmp ugt i8 %t11488, %t11490
  %t11494 = and i1 %t11486, %t11492
  %t11495 = or i1 %t11483, %t11494
  %t11496 = and i1 %t11486, %t11493
  %t11497 = or i1 %t11485, %t11496
  %t11498 = and i1 %t11486, %t11491
  %t11499 = getelementptr i8, ptr %t10, i32 33
  %t11500 = load i8, ptr %t11499
  %t11501 = getelementptr i8, ptr %t11107, i32 33
  %t11502 = load i8, ptr %t11501
  %t11503 = icmp eq i8 %t11500, %t11502
  %t11504 = icmp ult i8 %t11500, %t11502
  %t11505 = icmp ugt i8 %t11500, %t11502
  %t11506 = and i1 %t11498, %t11504
  %t11507 = or i1 %t11495, %t11506
  %t11508 = and i1 %t11498, %t11505
  %t11509 = or i1 %t11497, %t11508
  %t11510 = and i1 %t11498, %t11503
  %t11511 = getelementptr i8, ptr %t10, i32 34
  %t11512 = load i8, ptr %t11511
  %t11513 = getelementptr i8, ptr %t11107, i32 34
  %t11514 = load i8, ptr %t11513
  %t11515 = icmp eq i8 %t11512, %t11514
  %t11516 = icmp ult i8 %t11512, %t11514
  %t11517 = icmp ugt i8 %t11512, %t11514
  %t11518 = and i1 %t11510, %t11516
  %t11519 = or i1 %t11507, %t11518
  %t11520 = and i1 %t11510, %t11517
  %t11521 = or i1 %t11509, %t11520
  %t11522 = and i1 %t11510, %t11515
  %t11523 = getelementptr i8, ptr %t10, i32 35
  %t11524 = load i8, ptr %t11523
  %t11525 = getelementptr i8, ptr %t11107, i32 35
  %t11526 = load i8, ptr %t11525
  %t11527 = icmp eq i8 %t11524, %t11526
  %t11528 = icmp ult i8 %t11524, %t11526
  %t11529 = icmp ugt i8 %t11524, %t11526
  %t11530 = and i1 %t11522, %t11528
  %t11531 = or i1 %t11519, %t11530
  %t11532 = and i1 %t11522, %t11529
  %t11533 = or i1 %t11521, %t11532
  %t11534 = and i1 %t11522, %t11527
  %t11535 = getelementptr i8, ptr %t10, i32 36
  %t11536 = load i8, ptr %t11535
  %t11537 = getelementptr i8, ptr %t11107, i32 36
  %t11538 = load i8, ptr %t11537
  %t11539 = icmp eq i8 %t11536, %t11538
  %t11540 = icmp ult i8 %t11536, %t11538
  %t11541 = icmp ugt i8 %t11536, %t11538
  %t11542 = and i1 %t11534, %t11540
  %t11543 = or i1 %t11531, %t11542
  %t11544 = and i1 %t11534, %t11541
  %t11545 = or i1 %t11533, %t11544
  %t11546 = and i1 %t11534, %t11539
  %t11547 = getelementptr i8, ptr %t10, i32 37
  %t11548 = load i8, ptr %t11547
  %t11549 = getelementptr i8, ptr %t11107, i32 37
  %t11550 = load i8, ptr %t11549
  %t11551 = icmp eq i8 %t11548, %t11550
  %t11552 = icmp ult i8 %t11548, %t11550
  %t11553 = icmp ugt i8 %t11548, %t11550
  %t11554 = and i1 %t11546, %t11552
  %t11555 = or i1 %t11543, %t11554
  %t11556 = and i1 %t11546, %t11553
  %t11557 = or i1 %t11545, %t11556
  %t11558 = and i1 %t11546, %t11551
  %t11559 = getelementptr i8, ptr %t10, i32 38
  %t11560 = load i8, ptr %t11559
  %t11561 = getelementptr i8, ptr %t11107, i32 38
  %t11562 = load i8, ptr %t11561
  %t11563 = icmp eq i8 %t11560, %t11562
  %t11564 = icmp ult i8 %t11560, %t11562
  %t11565 = icmp ugt i8 %t11560, %t11562
  %t11566 = and i1 %t11558, %t11564
  %t11567 = or i1 %t11555, %t11566
  %t11568 = and i1 %t11558, %t11565
  %t11569 = or i1 %t11557, %t11568
  %t11570 = and i1 %t11558, %t11563
  %t11571 = getelementptr i8, ptr %t10, i32 39
  %t11572 = load i8, ptr %t11571
  %t11573 = getelementptr i8, ptr %t11107, i32 39
  %t11574 = load i8, ptr %t11573
  %t11575 = icmp eq i8 %t11572, %t11574
  %t11576 = icmp ult i8 %t11572, %t11574
  %t11577 = icmp ugt i8 %t11572, %t11574
  %t11578 = and i1 %t11570, %t11576
  %t11579 = or i1 %t11567, %t11578
  %t11580 = and i1 %t11570, %t11577
  %t11581 = or i1 %t11569, %t11580
  %t11582 = and i1 %t11570, %t11575
  %t11583 = getelementptr i8, ptr %t10, i32 40
  %t11584 = load i8, ptr %t11583
  %t11585 = getelementptr i8, ptr %t11107, i32 40
  %t11586 = load i8, ptr %t11585
  %t11587 = icmp eq i8 %t11584, %t11586
  %t11588 = icmp ult i8 %t11584, %t11586
  %t11589 = icmp ugt i8 %t11584, %t11586
  %t11590 = and i1 %t11582, %t11588
  %t11591 = or i1 %t11579, %t11590
  %t11592 = and i1 %t11582, %t11589
  %t11593 = or i1 %t11581, %t11592
  %t11594 = and i1 %t11582, %t11587
  %t11595 = getelementptr i8, ptr %t10, i32 41
  %t11596 = load i8, ptr %t11595
  %t11597 = getelementptr i8, ptr %t11107, i32 41
  %t11598 = load i8, ptr %t11597
  %t11599 = icmp eq i8 %t11596, %t11598
  %t11600 = icmp ult i8 %t11596, %t11598
  %t11601 = icmp ugt i8 %t11596, %t11598
  %t11602 = and i1 %t11594, %t11600
  %t11603 = or i1 %t11591, %t11602
  %t11604 = and i1 %t11594, %t11601
  %t11605 = or i1 %t11593, %t11604
  %t11606 = and i1 %t11594, %t11599
  %t11607 = getelementptr i8, ptr %t10, i32 42
  %t11608 = load i8, ptr %t11607
  %t11609 = getelementptr i8, ptr %t11107, i32 42
  %t11610 = load i8, ptr %t11609
  %t11611 = icmp eq i8 %t11608, %t11610
  %t11612 = icmp ult i8 %t11608, %t11610
  %t11613 = icmp ugt i8 %t11608, %t11610
  %t11614 = and i1 %t11606, %t11612
  %t11615 = or i1 %t11603, %t11614
  %t11616 = and i1 %t11606, %t11613
  %t11617 = or i1 %t11605, %t11616
  %t11618 = and i1 %t11606, %t11611
  %t11619 = getelementptr i8, ptr %t10, i32 43
  %t11620 = load i8, ptr %t11619
  %t11621 = getelementptr i8, ptr %t11107, i32 43
  %t11622 = load i8, ptr %t11621
  %t11623 = icmp eq i8 %t11620, %t11622
  %t11624 = icmp ult i8 %t11620, %t11622
  %t11625 = icmp ugt i8 %t11620, %t11622
  %t11626 = and i1 %t11618, %t11624
  %t11627 = or i1 %t11615, %t11626
  %t11628 = and i1 %t11618, %t11625
  %t11629 = or i1 %t11617, %t11628
  %t11630 = and i1 %t11618, %t11623
  %t11631 = getelementptr i8, ptr %t10, i32 44
  %t11632 = load i8, ptr %t11631
  %t11633 = getelementptr i8, ptr %t11107, i32 44
  %t11634 = load i8, ptr %t11633
  %t11635 = icmp eq i8 %t11632, %t11634
  %t11636 = icmp ult i8 %t11632, %t11634
  %t11637 = icmp ugt i8 %t11632, %t11634
  %t11638 = and i1 %t11630, %t11636
  %t11639 = or i1 %t11627, %t11638
  %t11640 = and i1 %t11630, %t11637
  %t11641 = or i1 %t11629, %t11640
  %t11642 = and i1 %t11630, %t11635
  %t11643 = getelementptr i8, ptr %t10, i32 45
  %t11644 = load i8, ptr %t11643
  %t11645 = getelementptr i8, ptr %t11107, i32 45
  %t11646 = load i8, ptr %t11645
  %t11647 = icmp eq i8 %t11644, %t11646
  %t11648 = icmp ult i8 %t11644, %t11646
  %t11649 = icmp ugt i8 %t11644, %t11646
  %t11650 = and i1 %t11642, %t11648
  %t11651 = or i1 %t11639, %t11650
  %t11652 = and i1 %t11642, %t11649
  %t11653 = or i1 %t11641, %t11652
  %t11654 = and i1 %t11642, %t11647
  %t11655 = getelementptr i8, ptr %t10, i32 46
  %t11656 = load i8, ptr %t11655
  %t11657 = getelementptr i8, ptr %t11107, i32 46
  %t11658 = load i8, ptr %t11657
  %t11659 = icmp eq i8 %t11656, %t11658
  %t11660 = icmp ult i8 %t11656, %t11658
  %t11661 = icmp ugt i8 %t11656, %t11658
  %t11662 = and i1 %t11654, %t11660
  %t11663 = or i1 %t11651, %t11662
  %t11664 = and i1 %t11654, %t11661
  %t11665 = or i1 %t11653, %t11664
  %t11666 = and i1 %t11654, %t11659
  %t11667 = getelementptr i8, ptr %t10, i32 47
  %t11668 = load i8, ptr %t11667
  %t11669 = getelementptr i8, ptr %t11107, i32 47
  %t11670 = load i8, ptr %t11669
  %t11671 = icmp eq i8 %t11668, %t11670
  %t11672 = icmp ult i8 %t11668, %t11670
  %t11673 = icmp ugt i8 %t11668, %t11670
  %t11674 = and i1 %t11666, %t11672
  %t11675 = or i1 %t11663, %t11674
  %t11676 = and i1 %t11666, %t11673
  %t11677 = or i1 %t11665, %t11676
  %t11678 = and i1 %t11666, %t11671
  %t11679 = getelementptr i8, ptr %t10, i32 48
  %t11680 = load i8, ptr %t11679
  %t11681 = getelementptr i8, ptr %t11107, i32 48
  %t11682 = load i8, ptr %t11681
  %t11683 = icmp eq i8 %t11680, %t11682
  %t11684 = icmp ult i8 %t11680, %t11682
  %t11685 = icmp ugt i8 %t11680, %t11682
  %t11686 = and i1 %t11678, %t11684
  %t11687 = or i1 %t11675, %t11686
  %t11688 = and i1 %t11678, %t11685
  %t11689 = or i1 %t11677, %t11688
  %t11690 = and i1 %t11678, %t11683
  %t11691 = getelementptr i8, ptr %t10, i32 49
  %t11692 = load i8, ptr %t11691
  %t11693 = getelementptr i8, ptr %t11107, i32 49
  %t11694 = load i8, ptr %t11693
  %t11695 = icmp eq i8 %t11692, %t11694
  %t11696 = icmp ult i8 %t11692, %t11694
  %t11697 = icmp ugt i8 %t11692, %t11694
  %t11698 = and i1 %t11690, %t11696
  %t11699 = or i1 %t11687, %t11698
  %t11700 = and i1 %t11690, %t11697
  %t11701 = or i1 %t11689, %t11700
  %t11702 = and i1 %t11690, %t11695
  %t11703 = getelementptr i8, ptr %t10, i32 50
  %t11704 = load i8, ptr %t11703
  %t11705 = getelementptr i8, ptr %t11107, i32 50
  %t11706 = load i8, ptr %t11705
  %t11707 = icmp eq i8 %t11704, %t11706
  %t11708 = icmp ult i8 %t11704, %t11706
  %t11709 = icmp ugt i8 %t11704, %t11706
  %t11710 = and i1 %t11702, %t11708
  %t11711 = or i1 %t11699, %t11710
  %t11712 = and i1 %t11702, %t11709
  %t11713 = or i1 %t11701, %t11712
  %t11714 = and i1 %t11702, %t11707
  %t11715 = xor i1 %t11714, true
  br i1 %t11715, label %if_then81, label %bb427
if_then81:
  br label %L41231
bb427:
  %t11716 = load i32, ptr %t55
  %t11717 = load i32, ptr %t58
  %t11718 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t11719 = call ptr @malloc(i64 4)
  %t11720 = getelementptr i32, ptr %t11719, i32 0
  store i32 %t11717, ptr %t11720
  %t11721 = alloca ptr, i32 1
  %t11722 = getelementptr ptr, ptr %t11721, i32 0
  store ptr %t11720, ptr %t11722
  %t11723 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11716, ptr %t11718, ptr %t11721, ptr %t11723, i32 1, i32 0)
  call void @free(ptr %t11719)
  br label %bb428
bb428:
  %t11724 = load i32, ptr %t45
  %t11725 = add i32 %t11724, 1
  store i32 %t11725, ptr %t45
  br label %L33210
L41277:
  %t11726 = load i32, ptr %t55
  %t11727 = load i32, ptr %t58
  %t11728 = load i32, ptr %t59
  %t11729 = getelementptr [77 x i8], ptr @str86, i32 0, i32 0
  %t11730 = call ptr @malloc(i64 8)
  %t11731 = getelementptr i32, ptr %t11730, i32 0
  store i32 %t11727, ptr %t11731
  %t11732 = getelementptr i32, ptr %t11730, i32 1
  store i32 %t11728, ptr %t11732
  %t11733 = alloca ptr, i32 2
  %t11734 = getelementptr ptr, ptr %t11733, i32 0
  store ptr %t11731, ptr %t11734
  %t11735 = getelementptr ptr, ptr %t11733, i32 1
  store ptr %t11732, ptr %t11735
  %t11736 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11726, ptr %t11729, ptr %t11733, ptr %t11736, i32 2, i32 0)
  call void @free(ptr %t11730)
  br label %bb431
bb431:
  %t11737 = load i32, ptr %t46
  %t11738 = add i32 %t11737, 1
  store i32 %t11738, ptr %t46
  %t11739 = load i32, ptr %t63
  switch i32 %t11739, label %L41279 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41279:
  %t11740 = load i32, ptr %t55
  %t11741 = load i32, ptr %t58
  %t11742 = load i32, ptr %t59
  %t11743 = getelementptr [79 x i8], ptr @str87, i32 0, i32 0
  %t11744 = call ptr @malloc(i64 8)
  %t11745 = getelementptr i32, ptr %t11744, i32 0
  store i32 %t11741, ptr %t11745
  %t11746 = getelementptr i32, ptr %t11744, i32 1
  store i32 %t11742, ptr %t11746
  %t11747 = alloca ptr, i32 2
  %t11748 = getelementptr ptr, ptr %t11747, i32 0
  store ptr %t11745, ptr %t11748
  %t11749 = getelementptr ptr, ptr %t11747, i32 1
  store ptr %t11746, ptr %t11749
  %t11750 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11740, ptr %t11743, ptr %t11747, ptr %t11750, i32 2, i32 0)
  call void @free(ptr %t11744)
  br label %bb434
bb434:
  %t11751 = load i32, ptr %t46
  %t11752 = add i32 %t11751, 1
  store i32 %t11752, ptr %t46
  %t11753 = load i32, ptr %t63
  switch i32 %t11753, label %L41281 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41281:
  %t11754 = load i32, ptr %t55
  %t11755 = load i32, ptr %t58
  %t11756 = load i32, ptr %t59
  %t11757 = getelementptr [79 x i8], ptr @str88, i32 0, i32 0
  %t11758 = call ptr @malloc(i64 8)
  %t11759 = getelementptr i32, ptr %t11758, i32 0
  store i32 %t11755, ptr %t11759
  %t11760 = getelementptr i32, ptr %t11758, i32 1
  store i32 %t11756, ptr %t11760
  %t11761 = alloca ptr, i32 2
  %t11762 = getelementptr ptr, ptr %t11761, i32 0
  store ptr %t11759, ptr %t11762
  %t11763 = getelementptr ptr, ptr %t11761, i32 1
  store ptr %t11760, ptr %t11763
  %t11764 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11754, ptr %t11757, ptr %t11761, ptr %t11764, i32 2, i32 0)
  call void @free(ptr %t11758)
  br label %bb437
bb437:
  %t11765 = load i32, ptr %t46
  %t11766 = add i32 %t11765, 1
  store i32 %t11766, ptr %t46
  %t11767 = load i32, ptr %t63
  switch i32 %t11767, label %L41283 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41283:
  %t11768 = load i32, ptr %t55
  %t11769 = load i32, ptr %t58
  %t11770 = load i32, ptr %t59
  %t11771 = getelementptr [79 x i8], ptr @str89, i32 0, i32 0
  %t11772 = call ptr @malloc(i64 8)
  %t11773 = getelementptr i32, ptr %t11772, i32 0
  store i32 %t11769, ptr %t11773
  %t11774 = getelementptr i32, ptr %t11772, i32 1
  store i32 %t11770, ptr %t11774
  %t11775 = alloca ptr, i32 2
  %t11776 = getelementptr ptr, ptr %t11775, i32 0
  store ptr %t11773, ptr %t11776
  %t11777 = getelementptr ptr, ptr %t11775, i32 1
  store ptr %t11774, ptr %t11777
  %t11778 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11768, ptr %t11771, ptr %t11775, ptr %t11778, i32 2, i32 0)
  call void @free(ptr %t11772)
  br label %bb440
bb440:
  %t11779 = load i32, ptr %t46
  %t11780 = add i32 %t11779, 1
  store i32 %t11780, ptr %t46
  %t11781 = load i32, ptr %t63
  switch i32 %t11781, label %L41285 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41285:
  %t11782 = load i32, ptr %t55
  %t11783 = load i32, ptr %t58
  %t11784 = load i32, ptr %t59
  %t11785 = getelementptr [81 x i8], ptr @str90, i32 0, i32 0
  %t11786 = call ptr @malloc(i64 8)
  %t11787 = getelementptr i32, ptr %t11786, i32 0
  store i32 %t11783, ptr %t11787
  %t11788 = getelementptr i32, ptr %t11786, i32 1
  store i32 %t11784, ptr %t11788
  %t11789 = alloca ptr, i32 2
  %t11790 = getelementptr ptr, ptr %t11789, i32 0
  store ptr %t11787, ptr %t11790
  %t11791 = getelementptr ptr, ptr %t11789, i32 1
  store ptr %t11788, ptr %t11791
  %t11792 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11782, ptr %t11785, ptr %t11789, ptr %t11792, i32 2, i32 0)
  call void @free(ptr %t11786)
  br label %bb443
bb443:
  %t11793 = load i32, ptr %t46
  %t11794 = add i32 %t11793, 1
  store i32 %t11794, ptr %t46
  %t11795 = load i32, ptr %t63
  switch i32 %t11795, label %L41287 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41287:
  %t11796 = load i32, ptr %t55
  %t11797 = load i32, ptr %t58
  %t11798 = load i32, ptr %t59
  %t11799 = getelementptr [79 x i8], ptr @str91, i32 0, i32 0
  %t11800 = call ptr @malloc(i64 8)
  %t11801 = getelementptr i32, ptr %t11800, i32 0
  store i32 %t11797, ptr %t11801
  %t11802 = getelementptr i32, ptr %t11800, i32 1
  store i32 %t11798, ptr %t11802
  %t11803 = alloca ptr, i32 2
  %t11804 = getelementptr ptr, ptr %t11803, i32 0
  store ptr %t11801, ptr %t11804
  %t11805 = getelementptr ptr, ptr %t11803, i32 1
  store ptr %t11802, ptr %t11805
  %t11806 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11796, ptr %t11799, ptr %t11803, ptr %t11806, i32 2, i32 0)
  call void @free(ptr %t11800)
  br label %bb446
bb446:
  %t11807 = load i32, ptr %t46
  %t11808 = add i32 %t11807, 1
  store i32 %t11808, ptr %t46
  %t11809 = load i32, ptr %t63
  switch i32 %t11809, label %L41289 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41289:
  %t11810 = load i32, ptr %t55
  %t11811 = load i32, ptr %t58
  %t11812 = load i32, ptr %t59
  %t11813 = getelementptr [79 x i8], ptr @str92, i32 0, i32 0
  %t11814 = call ptr @malloc(i64 8)
  %t11815 = getelementptr i32, ptr %t11814, i32 0
  store i32 %t11811, ptr %t11815
  %t11816 = getelementptr i32, ptr %t11814, i32 1
  store i32 %t11812, ptr %t11816
  %t11817 = alloca ptr, i32 2
  %t11818 = getelementptr ptr, ptr %t11817, i32 0
  store ptr %t11815, ptr %t11818
  %t11819 = getelementptr ptr, ptr %t11817, i32 1
  store ptr %t11816, ptr %t11819
  %t11820 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11810, ptr %t11813, ptr %t11817, ptr %t11820, i32 2, i32 0)
  call void @free(ptr %t11814)
  br label %bb449
bb449:
  %t11821 = load i32, ptr %t46
  %t11822 = add i32 %t11821, 1
  store i32 %t11822, ptr %t46
  %t11823 = load i32, ptr %t63
  switch i32 %t11823, label %L41291 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41291:
  %t11824 = load i32, ptr %t55
  %t11825 = load i32, ptr %t58
  %t11826 = load i32, ptr %t59
  %t11827 = getelementptr [83 x i8], ptr @str93, i32 0, i32 0
  %t11828 = call ptr @malloc(i64 8)
  %t11829 = getelementptr i32, ptr %t11828, i32 0
  store i32 %t11825, ptr %t11829
  %t11830 = getelementptr i32, ptr %t11828, i32 1
  store i32 %t11826, ptr %t11830
  %t11831 = alloca ptr, i32 2
  %t11832 = getelementptr ptr, ptr %t11831, i32 0
  store ptr %t11829, ptr %t11832
  %t11833 = getelementptr ptr, ptr %t11831, i32 1
  store ptr %t11830, ptr %t11833
  %t11834 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11824, ptr %t11827, ptr %t11831, ptr %t11834, i32 2, i32 0)
  call void @free(ptr %t11828)
  br label %bb452
bb452:
  %t11835 = load i32, ptr %t46
  %t11836 = add i32 %t11835, 1
  store i32 %t11836, ptr %t46
  %t11837 = load i32, ptr %t63
  switch i32 %t11837, label %L41293 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41293:
  %t11838 = load i32, ptr %t55
  %t11839 = load i32, ptr %t58
  %t11840 = load i32, ptr %t59
  %t11841 = getelementptr [79 x i8], ptr @str94, i32 0, i32 0
  %t11842 = call ptr @malloc(i64 8)
  %t11843 = getelementptr i32, ptr %t11842, i32 0
  store i32 %t11839, ptr %t11843
  %t11844 = getelementptr i32, ptr %t11842, i32 1
  store i32 %t11840, ptr %t11844
  %t11845 = alloca ptr, i32 2
  %t11846 = getelementptr ptr, ptr %t11845, i32 0
  store ptr %t11843, ptr %t11846
  %t11847 = getelementptr ptr, ptr %t11845, i32 1
  store ptr %t11844, ptr %t11847
  %t11848 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11838, ptr %t11841, ptr %t11845, ptr %t11848, i32 2, i32 0)
  call void @free(ptr %t11842)
  br label %bb455
bb455:
  %t11849 = load i32, ptr %t46
  %t11850 = add i32 %t11849, 1
  store i32 %t11850, ptr %t46
  %t11851 = load i32, ptr %t63
  switch i32 %t11851, label %L41222 [
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
  %t11852 = load i32, ptr %t45
  %t11853 = load i32, ptr %t46
  %t11854 = add i32 %t11852, %t11853
  %t11855 = load i32, ptr %t47
  %t11856 = add i32 %t11854, %t11855
  %t11857 = load i32, ptr %t48
  %t11858 = add i32 %t11856, %t11857
  store i32 %t11858, ptr %t50
  %t11859 = load i32, ptr %t53
  %t11860 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11859, ptr %t11860, ptr null, ptr null, i32 0, i32 0)
  br label %bb476
bb476:
  %t11861 = load i32, ptr %t53
  %t11862 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11861, ptr %t11862, ptr null, ptr null, i32 0, i32 0)
  br label %bb477
bb477:
  %t11863 = load i32, ptr %t53
  %t11864 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11863, ptr %t11864, ptr null, ptr null, i32 0, i32 0)
  br label %bb478
bb478:
  %t11865 = load i32, ptr %t53
  %t11866 = load i32, ptr %t45
  %t11867 = getelementptr [40 x i8], ptr @str95, i32 0, i32 0
  %t11868 = call ptr @malloc(i64 4)
  %t11869 = getelementptr i32, ptr %t11868, i32 0
  store i32 %t11866, ptr %t11869
  %t11870 = alloca ptr, i32 1
  %t11871 = getelementptr ptr, ptr %t11870, i32 0
  store ptr %t11869, ptr %t11871
  %t11872 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11865, ptr %t11867, ptr %t11870, ptr %t11872, i32 1, i32 0)
  call void @free(ptr %t11868)
  br label %bb479
bb479:
  %t11873 = load i32, ptr %t53
  %t11874 = load i32, ptr %t46
  %t11875 = getelementptr [40 x i8], ptr @str96, i32 0, i32 0
  %t11876 = call ptr @malloc(i64 4)
  %t11877 = getelementptr i32, ptr %t11876, i32 0
  store i32 %t11874, ptr %t11877
  %t11878 = alloca ptr, i32 1
  %t11879 = getelementptr ptr, ptr %t11878, i32 0
  store ptr %t11877, ptr %t11879
  %t11880 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11873, ptr %t11875, ptr %t11878, ptr %t11880, i32 1, i32 0)
  call void @free(ptr %t11876)
  br label %bb480
bb480:
  %t11881 = load i32, ptr %t53
  %t11882 = load i32, ptr %t47
  %t11883 = getelementptr [41 x i8], ptr @str97, i32 0, i32 0
  %t11884 = call ptr @malloc(i64 4)
  %t11885 = getelementptr i32, ptr %t11884, i32 0
  store i32 %t11882, ptr %t11885
  %t11886 = alloca ptr, i32 1
  %t11887 = getelementptr ptr, ptr %t11886, i32 0
  store ptr %t11885, ptr %t11887
  %t11888 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11881, ptr %t11883, ptr %t11886, ptr %t11888, i32 1, i32 0)
  call void @free(ptr %t11884)
  br label %bb481
bb481:
  %t11889 = load i32, ptr %t53
  %t11890 = load i32, ptr %t48
  %t11891 = getelementptr [52 x i8], ptr @str98, i32 0, i32 0
  %t11892 = call ptr @malloc(i64 4)
  %t11893 = getelementptr i32, ptr %t11892, i32 0
  store i32 %t11890, ptr %t11893
  %t11894 = alloca ptr, i32 1
  %t11895 = getelementptr ptr, ptr %t11894, i32 0
  store ptr %t11893, ptr %t11895
  %t11896 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11889, ptr %t11891, ptr %t11894, ptr %t11896, i32 1, i32 0)
  call void @free(ptr %t11892)
  br label %bb482
bb482:
  %t11897 = load i32, ptr %t53
  %t11898 = load i32, ptr %t50
  %t11899 = load i32, ptr %t49
  %t11900 = getelementptr [49 x i8], ptr @str99, i32 0, i32 0
  %t11901 = call ptr @malloc(i64 8)
  %t11902 = getelementptr i32, ptr %t11901, i32 0
  store i32 %t11898, ptr %t11902
  %t11903 = getelementptr i32, ptr %t11901, i32 1
  store i32 %t11899, ptr %t11903
  %t11904 = alloca ptr, i32 2
  %t11905 = getelementptr ptr, ptr %t11904, i32 0
  store ptr %t11902, ptr %t11905
  %t11906 = getelementptr ptr, ptr %t11904, i32 1
  store ptr %t11903, ptr %t11906
  %t11907 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11897, ptr %t11900, ptr %t11904, ptr %t11907, i32 2, i32 0)
  call void @free(ptr %t11901)
  br label %bb483
bb483:
  %t11908 = load i32, ptr %t53
  %t11909 = getelementptr [49 x i8], ptr @str100, i32 0, i32 0
  %t11910 = call ptr @malloc(i64 16)
  %t11911 = getelementptr i32, ptr %t11910, i32 0
  store i32 5, ptr %t11911
  %t11912 = getelementptr i32, ptr %t11910, i32 1
  store i32 5, ptr %t11912
  %t11913 = getelementptr i32, ptr %t11910, i32 2
  store i32 5, ptr %t11913
  %t11914 = getelementptr i32, ptr %t11910, i32 3
  store i32 5, ptr %t11914
  %t11915 = alloca ptr, i32 6
  %t11916 = getelementptr ptr, ptr %t11915, i32 0
  store ptr %t11911, ptr %t11916
  %t11917 = getelementptr ptr, ptr %t11915, i32 1
  store ptr %t11912, ptr %t11917
  %t11918 = getelementptr ptr, ptr %t11915, i32 2
  store ptr %t38, ptr %t11918
  %t11919 = getelementptr ptr, ptr %t11915, i32 3
  store ptr %t11913, ptr %t11919
  %t11920 = getelementptr ptr, ptr %t11915, i32 4
  store ptr %t11914, ptr %t11920
  %t11921 = getelementptr ptr, ptr %t11915, i32 5
  store ptr %t38, ptr %t11921
  %t11922 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11908, ptr %t11909, ptr %t11915, ptr %t11922, i32 6, i32 0)
  call void @free(ptr %t11910)
  br label %bb484
bb484:
  %t11923 = load i32, ptr %t53
  %t11924 = getelementptr [44 x i8], ptr @str101, i32 0, i32 0
  %t11925 = call ptr @malloc(i64 32)
  %t11926 = getelementptr i32, ptr %t11925, i32 0
  store i32 13, ptr %t11926
  %t11927 = getelementptr i32, ptr %t11925, i32 1
  store i32 13, ptr %t11927
  %t11928 = getelementptr i32, ptr %t11925, i32 2
  store i32 20, ptr %t11928
  %t11929 = getelementptr i32, ptr %t11925, i32 3
  store i32 20, ptr %t11929
  %t11930 = getelementptr i32, ptr %t11925, i32 4
  store i32 10, ptr %t11930
  %t11931 = getelementptr i32, ptr %t11925, i32 5
  store i32 10, ptr %t11931
  %t11932 = getelementptr i32, ptr %t11925, i32 6
  store i32 13, ptr %t11932
  %t11933 = getelementptr i32, ptr %t11925, i32 7
  store i32 13, ptr %t11933
  %t11934 = alloca ptr, i32 12
  %t11935 = getelementptr ptr, ptr %t11934, i32 0
  store ptr %t11926, ptr %t11935
  %t11936 = getelementptr ptr, ptr %t11934, i32 1
  store ptr %t11927, ptr %t11936
  %t11937 = getelementptr ptr, ptr %t11934, i32 2
  store ptr %t42, ptr %t11937
  %t11938 = getelementptr ptr, ptr %t11934, i32 3
  store ptr %t11928, ptr %t11938
  %t11939 = getelementptr ptr, ptr %t11934, i32 4
  store ptr %t11929, ptr %t11939
  %t11940 = getelementptr ptr, ptr %t11934, i32 5
  store ptr %t40, ptr %t11940
  %t11941 = getelementptr ptr, ptr %t11934, i32 6
  store ptr %t11930, ptr %t11941
  %t11942 = getelementptr ptr, ptr %t11934, i32 7
  store ptr %t11931, ptr %t11942
  %t11943 = getelementptr ptr, ptr %t11934, i32 8
  store ptr %t41, ptr %t11943
  %t11944 = getelementptr ptr, ptr %t11934, i32 9
  store ptr %t11932, ptr %t11944
  %t11945 = getelementptr ptr, ptr %t11934, i32 10
  store ptr %t11933, ptr %t11945
  %t11946 = getelementptr ptr, ptr %t11934, i32 11
  store ptr %t44, ptr %t11946
  %t11947 = getelementptr [13 x i8], ptr @str102, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11923, ptr %t11924, ptr %t11934, ptr %t11947, i32 12, i32 0)
  call void @free(ptr %t11925)
  br label %bb485
bb485:
  %t11948 = load i32, ptr %t53
  %t11949 = getelementptr [79 x i8], ptr @str103, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11948, ptr %t11949, ptr null, ptr null, i32 0, i32 0)
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
declare void @free(ptr)
declare void @col6forge_inquire_unit(i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare i32 @col6forge_write_direct_internal_v(i32, i32, i32, ptr, ptr, ptr, i32)
declare void @llvm.memset.p0.i32(ptr, i8, i32, i1)
declare void @llvm.memcpy.p0.p0.i32(ptr, ptr, i32, i1)
declare ptr @malloc(i64)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
