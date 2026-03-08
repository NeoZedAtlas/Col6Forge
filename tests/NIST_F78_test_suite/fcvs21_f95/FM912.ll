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
  %t560 = load i32, ptr %t58
  %t561 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t562 = alloca i32, i32 3
  %t563 = getelementptr i32, ptr %t562, i32 0
  store i32 %t560, ptr %t563
  %t564 = getelementptr i32, ptr %t562, i32 1
  store i32 31, ptr %t564
  %t565 = getelementptr i32, ptr %t562, i32 2
  store i32 31, ptr %t565
  %t566 = alloca ptr, i32 4
  %t567 = getelementptr ptr, ptr %t566, i32 0
  store ptr %t563, ptr %t567
  %t568 = getelementptr ptr, ptr %t566, i32 1
  store ptr %t564, ptr %t568
  %t569 = getelementptr ptr, ptr %t566, i32 2
  store ptr %t565, ptr %t569
  %t570 = getelementptr ptr, ptr %t566, i32 3
  store ptr %t16, ptr %t570
  %t571 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t558, ptr %t561, ptr %t566, ptr %t571, i32 4, i32 0)
  br label %L55010
L55010:
  br label %bb52
bb52:
  %t572 = load i32, ptr %t46
  %t573 = add i32 %t572, 1
  store i32 %t573, ptr %t46
  %t574 = load i32, ptr %t55
  %t575 = load i32, ptr %t59
  %t576 = load i32, ptr %t59
  %t577 = load i32, ptr %t60
  %t578 = getelementptr [50 x i8], ptr @str19, i32 0, i32 0
  %t579 = alloca i32, i32 2
  %t580 = getelementptr i32, ptr %t579, i32 0
  store i32 %t576, ptr %t580
  %t581 = getelementptr i32, ptr %t579, i32 1
  store i32 %t577, ptr %t581
  %t582 = alloca ptr, i32 2
  %t583 = getelementptr ptr, ptr %t582, i32 0
  store ptr %t580, ptr %t583
  %t584 = getelementptr ptr, ptr %t582, i32 1
  store ptr %t581, ptr %t584
  %t585 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t574, ptr %t578, ptr %t582, ptr %t585, i32 2, i32 0)
  br label %L55020
L55020:
  br label %bb55
bb55:
  %t586 = load i32, ptr %t55
  %t587 = getelementptr [55 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t586, ptr %t587, ptr null, ptr null, i32 0, i32 0)
  br label %L55030
L55030:
  br label %L33030
L33030:
  store i32 2, ptr %t58
  br label %bb58
bb58:
  store i32 1, ptr %t59
  %t588 = load i32, ptr %t59
  %t589 = sext i32 %t588 to i64
  %t590 = sub i64 %t589, 1
  %t591 = mul i64 %t590, 1
  %t592 = add i64 0, %t591
  %t593 = getelementptr float, ptr %t0, i64 %t592
  %t594 = load float, ptr %t593
  store float %t594, ptr %t61
  %t595 = load i32, ptr %t59
  %t596 = add i32 %t595, 1
  %t597 = sext i32 %t596 to i64
  %t598 = sub i64 %t597, 1
  %t599 = mul i64 %t598, 1
  %t600 = add i64 0, %t599
  %t601 = getelementptr float, ptr %t0, i64 %t600
  %t602 = load float, ptr %t601
  store float %t602, ptr %t62
  %t603 = load i32, ptr %t59
  %t604 = sext i32 %t603 to i64
  %t605 = sub i64 %t604, 1
  %t606 = mul i64 %t605, 1
  %t607 = add i64 0, %t606
  %t608 = mul i64 %t607, 20
  %t609 = getelementptr i8, ptr %t5, i64 %t608
  %t610 = getelementptr i8, ptr %t2, i32 0
  %t611 = getelementptr i8, ptr %t609, i32 0
  %t612 = load i8, ptr %t611
  store i8 %t612, ptr %t610
  %t613 = getelementptr i8, ptr %t2, i32 1
  %t614 = getelementptr i8, ptr %t609, i32 1
  %t615 = load i8, ptr %t614
  store i8 %t615, ptr %t613
  %t616 = getelementptr i8, ptr %t2, i32 2
  %t617 = getelementptr i8, ptr %t609, i32 2
  %t618 = load i8, ptr %t617
  store i8 %t618, ptr %t616
  %t619 = getelementptr i8, ptr %t2, i32 3
  %t620 = getelementptr i8, ptr %t609, i32 3
  %t621 = load i8, ptr %t620
  store i8 %t621, ptr %t619
  %t622 = getelementptr i8, ptr %t2, i32 4
  %t623 = getelementptr i8, ptr %t609, i32 4
  %t624 = load i8, ptr %t623
  store i8 %t624, ptr %t622
  %t625 = getelementptr i8, ptr %t2, i32 5
  %t626 = getelementptr i8, ptr %t609, i32 5
  %t627 = load i8, ptr %t626
  store i8 %t627, ptr %t625
  %t628 = getelementptr i8, ptr %t2, i32 6
  %t629 = getelementptr i8, ptr %t609, i32 6
  %t630 = load i8, ptr %t629
  store i8 %t630, ptr %t628
  %t631 = getelementptr i8, ptr %t2, i32 7
  %t632 = getelementptr i8, ptr %t609, i32 7
  %t633 = load i8, ptr %t632
  store i8 %t633, ptr %t631
  %t634 = getelementptr i8, ptr %t2, i32 8
  %t635 = getelementptr i8, ptr %t609, i32 8
  %t636 = load i8, ptr %t635
  store i8 %t636, ptr %t634
  %t637 = getelementptr i8, ptr %t2, i32 9
  %t638 = getelementptr i8, ptr %t609, i32 9
  %t639 = load i8, ptr %t638
  store i8 %t639, ptr %t637
  %t640 = getelementptr i8, ptr %t2, i32 10
  %t641 = getelementptr i8, ptr %t609, i32 10
  %t642 = load i8, ptr %t641
  store i8 %t642, ptr %t640
  %t643 = getelementptr i8, ptr %t2, i32 11
  %t644 = getelementptr i8, ptr %t609, i32 11
  %t645 = load i8, ptr %t644
  store i8 %t645, ptr %t643
  %t646 = getelementptr i8, ptr %t2, i32 12
  %t647 = getelementptr i8, ptr %t609, i32 12
  %t648 = load i8, ptr %t647
  store i8 %t648, ptr %t646
  %t649 = getelementptr i8, ptr %t2, i32 13
  %t650 = getelementptr i8, ptr %t609, i32 13
  %t651 = load i8, ptr %t650
  store i8 %t651, ptr %t649
  %t652 = getelementptr i8, ptr %t2, i32 14
  %t653 = getelementptr i8, ptr %t609, i32 14
  %t654 = load i8, ptr %t653
  store i8 %t654, ptr %t652
  %t655 = getelementptr i8, ptr %t2, i32 15
  %t656 = getelementptr i8, ptr %t609, i32 15
  %t657 = load i8, ptr %t656
  store i8 %t657, ptr %t655
  %t658 = getelementptr i8, ptr %t2, i32 16
  %t659 = getelementptr i8, ptr %t609, i32 16
  %t660 = load i8, ptr %t659
  store i8 %t660, ptr %t658
  %t661 = getelementptr i8, ptr %t2, i32 17
  %t662 = getelementptr i8, ptr %t609, i32 17
  %t663 = load i8, ptr %t662
  store i8 %t663, ptr %t661
  %t664 = getelementptr i8, ptr %t2, i32 18
  %t665 = getelementptr i8, ptr %t609, i32 18
  %t666 = load i8, ptr %t665
  store i8 %t666, ptr %t664
  %t667 = getelementptr i8, ptr %t2, i32 19
  %t668 = getelementptr i8, ptr %t609, i32 19
  %t669 = load i8, ptr %t668
  store i8 %t669, ptr %t667
  %t670 = load i32, ptr %t59
  %t671 = sext i32 %t670 to i64
  %t672 = sub i64 %t671, 1
  %t673 = mul i64 %t672, 1
  %t674 = add i64 0, %t673
  %t675 = getelementptr i1, ptr %t26, i64 %t674
  %t676 = load i1, ptr %t675
  store i1 %t676, ptr %t23
  %t677 = load i32, ptr %t59
  %t678 = sext i32 %t677 to i64
  %t679 = sub i64 %t678, 1
  %t680 = mul i64 %t679, 1
  %t681 = add i64 0, %t680
  %t682 = getelementptr double, ptr %t32, i64 %t681
  %t683 = load double, ptr %t682
  store double %t683, ptr %t28
  %t684 = load i32, ptr %t56
  %t685 = load i32, ptr %t59
  %t686 = load float, ptr %t61
  %t687 = load float, ptr %t62
  %t688 = load double, ptr %t28
  %t689 = load i1, ptr %t23
  %t690 = fpext float %t686 to double
  %t691 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t690)
  %t692 = fpext float %t687 to double
  %t693 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t692)
  %t694 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t688)
  %t695 = select i1 %t689, i32 84, i32 70
  %t696 = getelementptr [66 x i8], ptr @str22, i32 0, i32 0
  %t697 = alloca i32, i32 4
  %t698 = getelementptr i32, ptr %t697, i32 0
  store i32 %t685, ptr %t698
  %t699 = getelementptr i32, ptr %t697, i32 1
  store i32 %t695, ptr %t699
  %t700 = getelementptr i32, ptr %t697, i32 2
  store i32 20, ptr %t700
  %t701 = getelementptr i32, ptr %t697, i32 3
  store i32 20, ptr %t701
  %t702 = alloca ptr, i32 8
  %t703 = getelementptr ptr, ptr %t702, i32 0
  store ptr %t698, ptr %t703
  %t704 = getelementptr ptr, ptr %t702, i32 1
  store ptr %t691, ptr %t704
  %t705 = getelementptr ptr, ptr %t702, i32 2
  store ptr %t693, ptr %t705
  %t706 = getelementptr ptr, ptr %t702, i32 3
  store ptr %t694, ptr %t706
  %t707 = getelementptr ptr, ptr %t702, i32 4
  store ptr %t699, ptr %t707
  %t708 = getelementptr ptr, ptr %t702, i32 5
  store ptr %t700, ptr %t708
  %t709 = getelementptr ptr, ptr %t702, i32 6
  store ptr %t701, ptr %t709
  %t710 = getelementptr ptr, ptr %t702, i32 7
  store ptr %t2, ptr %t710
  %t711 = getelementptr [9 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t684, i32 1, i32 120, ptr %t696, ptr %t702, ptr %t711, i32 8)
  br label %L41204
L41204:
  br label %bb66
bb66:
  %t712 = load i32, ptr %t55
  %t713 = load i32, ptr %t58
  %t714 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t715 = alloca i32, i32 1
  %t716 = getelementptr i32, ptr %t715, i32 0
  store i32 %t713, ptr %t716
  %t717 = alloca ptr, i32 1
  %t718 = getelementptr ptr, ptr %t717, i32 0
  store ptr %t716, ptr %t718
  %t719 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t712, ptr %t714, ptr %t717, ptr %t719, i32 1, i32 0)
  br label %bb67
bb67:
  %t720 = load i32, ptr %t45
  %t721 = add i32 %t720, 1
  store i32 %t721, ptr %t45
  br label %L33050
L33040:
  %t722 = load i32, ptr %t55
  %t723 = load i32, ptr %t58
  %t724 = load i32, ptr %t58
  %t725 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t726 = alloca i32, i32 3
  %t727 = getelementptr i32, ptr %t726, i32 0
  store i32 %t724, ptr %t727
  %t728 = getelementptr i32, ptr %t726, i32 1
  store i32 31, ptr %t728
  %t729 = getelementptr i32, ptr %t726, i32 2
  store i32 31, ptr %t729
  %t730 = alloca ptr, i32 4
  %t731 = getelementptr ptr, ptr %t730, i32 0
  store ptr %t727, ptr %t731
  %t732 = getelementptr ptr, ptr %t730, i32 1
  store ptr %t728, ptr %t732
  %t733 = getelementptr ptr, ptr %t730, i32 2
  store ptr %t729, ptr %t733
  %t734 = getelementptr ptr, ptr %t730, i32 3
  store ptr %t17, ptr %t734
  %t735 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t722, ptr %t725, ptr %t730, ptr %t735, i32 4, i32 0)
  br label %bb70
bb70:
  %t736 = load i32, ptr %t46
  %t737 = add i32 %t736, 1
  store i32 %t737, ptr %t46
  br label %L33050
L33050:
  store i32 3, ptr %t58
  br label %bb72
bb72:
  %t738 = load i32, ptr %t59
  %t739 = add i32 %t738, 1
  store i32 %t739, ptr %t59
  %t740 = load i32, ptr %t59
  %t741 = sext i32 %t740 to i64
  %t742 = sub i64 %t741, 1
  %t743 = mul i64 %t742, 1
  %t744 = add i64 0, %t743
  %t745 = getelementptr float, ptr %t0, i64 %t744
  %t746 = load float, ptr %t745
  store float %t746, ptr %t61
  %t747 = load i32, ptr %t59
  %t748 = add i32 %t747, 1
  %t749 = sext i32 %t748 to i64
  %t750 = sub i64 %t749, 1
  %t751 = mul i64 %t750, 1
  %t752 = add i64 0, %t751
  %t753 = getelementptr float, ptr %t0, i64 %t752
  %t754 = load float, ptr %t753
  store float %t754, ptr %t62
  %t755 = load i32, ptr %t59
  %t756 = sext i32 %t755 to i64
  %t757 = sub i64 %t756, 1
  %t758 = mul i64 %t757, 1
  %t759 = add i64 0, %t758
  %t760 = mul i64 %t759, 20
  %t761 = getelementptr i8, ptr %t5, i64 %t760
  %t762 = getelementptr i8, ptr %t2, i32 0
  %t763 = getelementptr i8, ptr %t761, i32 0
  %t764 = load i8, ptr %t763
  store i8 %t764, ptr %t762
  %t765 = getelementptr i8, ptr %t2, i32 1
  %t766 = getelementptr i8, ptr %t761, i32 1
  %t767 = load i8, ptr %t766
  store i8 %t767, ptr %t765
  %t768 = getelementptr i8, ptr %t2, i32 2
  %t769 = getelementptr i8, ptr %t761, i32 2
  %t770 = load i8, ptr %t769
  store i8 %t770, ptr %t768
  %t771 = getelementptr i8, ptr %t2, i32 3
  %t772 = getelementptr i8, ptr %t761, i32 3
  %t773 = load i8, ptr %t772
  store i8 %t773, ptr %t771
  %t774 = getelementptr i8, ptr %t2, i32 4
  %t775 = getelementptr i8, ptr %t761, i32 4
  %t776 = load i8, ptr %t775
  store i8 %t776, ptr %t774
  %t777 = getelementptr i8, ptr %t2, i32 5
  %t778 = getelementptr i8, ptr %t761, i32 5
  %t779 = load i8, ptr %t778
  store i8 %t779, ptr %t777
  %t780 = getelementptr i8, ptr %t2, i32 6
  %t781 = getelementptr i8, ptr %t761, i32 6
  %t782 = load i8, ptr %t781
  store i8 %t782, ptr %t780
  %t783 = getelementptr i8, ptr %t2, i32 7
  %t784 = getelementptr i8, ptr %t761, i32 7
  %t785 = load i8, ptr %t784
  store i8 %t785, ptr %t783
  %t786 = getelementptr i8, ptr %t2, i32 8
  %t787 = getelementptr i8, ptr %t761, i32 8
  %t788 = load i8, ptr %t787
  store i8 %t788, ptr %t786
  %t789 = getelementptr i8, ptr %t2, i32 9
  %t790 = getelementptr i8, ptr %t761, i32 9
  %t791 = load i8, ptr %t790
  store i8 %t791, ptr %t789
  %t792 = getelementptr i8, ptr %t2, i32 10
  %t793 = getelementptr i8, ptr %t761, i32 10
  %t794 = load i8, ptr %t793
  store i8 %t794, ptr %t792
  %t795 = getelementptr i8, ptr %t2, i32 11
  %t796 = getelementptr i8, ptr %t761, i32 11
  %t797 = load i8, ptr %t796
  store i8 %t797, ptr %t795
  %t798 = getelementptr i8, ptr %t2, i32 12
  %t799 = getelementptr i8, ptr %t761, i32 12
  %t800 = load i8, ptr %t799
  store i8 %t800, ptr %t798
  %t801 = getelementptr i8, ptr %t2, i32 13
  %t802 = getelementptr i8, ptr %t761, i32 13
  %t803 = load i8, ptr %t802
  store i8 %t803, ptr %t801
  %t804 = getelementptr i8, ptr %t2, i32 14
  %t805 = getelementptr i8, ptr %t761, i32 14
  %t806 = load i8, ptr %t805
  store i8 %t806, ptr %t804
  %t807 = getelementptr i8, ptr %t2, i32 15
  %t808 = getelementptr i8, ptr %t761, i32 15
  %t809 = load i8, ptr %t808
  store i8 %t809, ptr %t807
  %t810 = getelementptr i8, ptr %t2, i32 16
  %t811 = getelementptr i8, ptr %t761, i32 16
  %t812 = load i8, ptr %t811
  store i8 %t812, ptr %t810
  %t813 = getelementptr i8, ptr %t2, i32 17
  %t814 = getelementptr i8, ptr %t761, i32 17
  %t815 = load i8, ptr %t814
  store i8 %t815, ptr %t813
  %t816 = getelementptr i8, ptr %t2, i32 18
  %t817 = getelementptr i8, ptr %t761, i32 18
  %t818 = load i8, ptr %t817
  store i8 %t818, ptr %t816
  %t819 = getelementptr i8, ptr %t2, i32 19
  %t820 = getelementptr i8, ptr %t761, i32 19
  %t821 = load i8, ptr %t820
  store i8 %t821, ptr %t819
  %t822 = load i32, ptr %t59
  %t823 = sext i32 %t822 to i64
  %t824 = sub i64 %t823, 1
  %t825 = mul i64 %t824, 1
  %t826 = add i64 0, %t825
  %t827 = getelementptr i1, ptr %t26, i64 %t826
  %t828 = load i1, ptr %t827
  store i1 %t828, ptr %t23
  %t829 = load i32, ptr %t59
  %t830 = sext i32 %t829 to i64
  %t831 = sub i64 %t830, 1
  %t832 = mul i64 %t831, 1
  %t833 = add i64 0, %t832
  %t834 = getelementptr double, ptr %t32, i64 %t833
  %t835 = load double, ptr %t834
  store double %t835, ptr %t28
  %t836 = load i32, ptr %t56
  %t837 = load float, ptr %t62
  %t838 = load double, ptr %t28
  %t839 = load i32, ptr %t59
  %t840 = load float, ptr %t61
  %t841 = load i1, ptr %t23
  %t842 = fpext float %t837 to double
  %t843 = call ptr @col6forge_fmt_e(i32 12, i32 6, i32 0, i32 0, i32 0, double %t842)
  %t844 = call ptr @col6forge_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t838)
  %t845 = fpext float %t840 to double
  %t846 = call ptr @col6forge_fmt_f(i32 11, i32 5, i32 0, double %t845)
  %t847 = select i1 %t841, i32 84, i32 70
  %t848 = getelementptr [61 x i8], ptr @str24, i32 0, i32 0
  %t849 = alloca i32, i32 4
  %t850 = getelementptr i32, ptr %t849, i32 0
  store i32 %t839, ptr %t850
  %t851 = getelementptr i32, ptr %t849, i32 1
  store i32 %t847, ptr %t851
  %t852 = getelementptr i32, ptr %t849, i32 2
  store i32 25, ptr %t852
  %t853 = getelementptr i32, ptr %t849, i32 3
  store i32 20, ptr %t853
  %t854 = alloca ptr, i32 8
  %t855 = getelementptr ptr, ptr %t854, i32 0
  store ptr %t843, ptr %t855
  %t856 = getelementptr ptr, ptr %t854, i32 1
  store ptr %t844, ptr %t856
  %t857 = getelementptr ptr, ptr %t854, i32 2
  store ptr %t850, ptr %t857
  %t858 = getelementptr ptr, ptr %t854, i32 3
  store ptr %t846, ptr %t858
  %t859 = getelementptr ptr, ptr %t854, i32 4
  store ptr %t851, ptr %t859
  %t860 = getelementptr ptr, ptr %t854, i32 5
  store ptr %t852, ptr %t860
  %t861 = getelementptr ptr, ptr %t854, i32 6
  store ptr %t853, ptr %t861
  %t862 = getelementptr ptr, ptr %t854, i32 7
  store ptr %t2, ptr %t862
  %t863 = getelementptr [9 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t836, i32 2, i32 120, ptr %t848, ptr %t854, ptr %t863, i32 8)
  br label %L41205
L41205:
  br label %bb80
bb80:
  %t864 = load i32, ptr %t55
  %t865 = load i32, ptr %t58
  %t866 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t867 = alloca i32, i32 1
  %t868 = getelementptr i32, ptr %t867, i32 0
  store i32 %t865, ptr %t868
  %t869 = alloca ptr, i32 1
  %t870 = getelementptr ptr, ptr %t869, i32 0
  store ptr %t868, ptr %t870
  %t871 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t864, ptr %t866, ptr %t869, ptr %t871, i32 1, i32 0)
  br label %bb81
bb81:
  %t872 = load i32, ptr %t45
  %t873 = add i32 %t872, 1
  store i32 %t873, ptr %t45
  br label %L33070
L33060:
  %t874 = load i32, ptr %t55
  %t875 = load i32, ptr %t58
  %t876 = load i32, ptr %t58
  %t877 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t878 = alloca i32, i32 3
  %t879 = getelementptr i32, ptr %t878, i32 0
  store i32 %t876, ptr %t879
  %t880 = getelementptr i32, ptr %t878, i32 1
  store i32 31, ptr %t880
  %t881 = getelementptr i32, ptr %t878, i32 2
  store i32 31, ptr %t881
  %t882 = alloca ptr, i32 4
  %t883 = getelementptr ptr, ptr %t882, i32 0
  store ptr %t879, ptr %t883
  %t884 = getelementptr ptr, ptr %t882, i32 1
  store ptr %t880, ptr %t884
  %t885 = getelementptr ptr, ptr %t882, i32 2
  store ptr %t881, ptr %t885
  %t886 = getelementptr ptr, ptr %t882, i32 3
  store ptr %t18, ptr %t886
  %t887 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t874, ptr %t877, ptr %t882, ptr %t887, i32 4, i32 0)
  br label %bb84
bb84:
  %t888 = load i32, ptr %t46
  %t889 = add i32 %t888, 1
  store i32 %t889, ptr %t46
  br label %L33070
L33070:
  store i32 4, ptr %t58
  br label %bb86
bb86:
  %t890 = load i32, ptr %t59
  %t891 = add i32 %t890, 1
  store i32 %t891, ptr %t59
  %t892 = load i32, ptr %t59
  %t893 = sext i32 %t892 to i64
  %t894 = sub i64 %t893, 1
  %t895 = mul i64 %t894, 1
  %t896 = add i64 0, %t895
  %t897 = getelementptr float, ptr %t0, i64 %t896
  %t898 = load float, ptr %t897
  store float %t898, ptr %t61
  %t899 = load i32, ptr %t59
  %t900 = add i32 %t899, 1
  %t901 = sext i32 %t900 to i64
  %t902 = sub i64 %t901, 1
  %t903 = mul i64 %t902, 1
  %t904 = add i64 0, %t903
  %t905 = getelementptr float, ptr %t0, i64 %t904
  %t906 = load float, ptr %t905
  store float %t906, ptr %t62
  %t907 = load i32, ptr %t59
  %t908 = sext i32 %t907 to i64
  %t909 = sub i64 %t908, 1
  %t910 = mul i64 %t909, 1
  %t911 = add i64 0, %t910
  %t912 = mul i64 %t911, 20
  %t913 = getelementptr i8, ptr %t5, i64 %t912
  %t914 = getelementptr i8, ptr %t2, i32 0
  %t915 = getelementptr i8, ptr %t913, i32 0
  %t916 = load i8, ptr %t915
  store i8 %t916, ptr %t914
  %t917 = getelementptr i8, ptr %t2, i32 1
  %t918 = getelementptr i8, ptr %t913, i32 1
  %t919 = load i8, ptr %t918
  store i8 %t919, ptr %t917
  %t920 = getelementptr i8, ptr %t2, i32 2
  %t921 = getelementptr i8, ptr %t913, i32 2
  %t922 = load i8, ptr %t921
  store i8 %t922, ptr %t920
  %t923 = getelementptr i8, ptr %t2, i32 3
  %t924 = getelementptr i8, ptr %t913, i32 3
  %t925 = load i8, ptr %t924
  store i8 %t925, ptr %t923
  %t926 = getelementptr i8, ptr %t2, i32 4
  %t927 = getelementptr i8, ptr %t913, i32 4
  %t928 = load i8, ptr %t927
  store i8 %t928, ptr %t926
  %t929 = getelementptr i8, ptr %t2, i32 5
  %t930 = getelementptr i8, ptr %t913, i32 5
  %t931 = load i8, ptr %t930
  store i8 %t931, ptr %t929
  %t932 = getelementptr i8, ptr %t2, i32 6
  %t933 = getelementptr i8, ptr %t913, i32 6
  %t934 = load i8, ptr %t933
  store i8 %t934, ptr %t932
  %t935 = getelementptr i8, ptr %t2, i32 7
  %t936 = getelementptr i8, ptr %t913, i32 7
  %t937 = load i8, ptr %t936
  store i8 %t937, ptr %t935
  %t938 = getelementptr i8, ptr %t2, i32 8
  %t939 = getelementptr i8, ptr %t913, i32 8
  %t940 = load i8, ptr %t939
  store i8 %t940, ptr %t938
  %t941 = getelementptr i8, ptr %t2, i32 9
  %t942 = getelementptr i8, ptr %t913, i32 9
  %t943 = load i8, ptr %t942
  store i8 %t943, ptr %t941
  %t944 = getelementptr i8, ptr %t2, i32 10
  %t945 = getelementptr i8, ptr %t913, i32 10
  %t946 = load i8, ptr %t945
  store i8 %t946, ptr %t944
  %t947 = getelementptr i8, ptr %t2, i32 11
  %t948 = getelementptr i8, ptr %t913, i32 11
  %t949 = load i8, ptr %t948
  store i8 %t949, ptr %t947
  %t950 = getelementptr i8, ptr %t2, i32 12
  %t951 = getelementptr i8, ptr %t913, i32 12
  %t952 = load i8, ptr %t951
  store i8 %t952, ptr %t950
  %t953 = getelementptr i8, ptr %t2, i32 13
  %t954 = getelementptr i8, ptr %t913, i32 13
  %t955 = load i8, ptr %t954
  store i8 %t955, ptr %t953
  %t956 = getelementptr i8, ptr %t2, i32 14
  %t957 = getelementptr i8, ptr %t913, i32 14
  %t958 = load i8, ptr %t957
  store i8 %t958, ptr %t956
  %t959 = getelementptr i8, ptr %t2, i32 15
  %t960 = getelementptr i8, ptr %t913, i32 15
  %t961 = load i8, ptr %t960
  store i8 %t961, ptr %t959
  %t962 = getelementptr i8, ptr %t2, i32 16
  %t963 = getelementptr i8, ptr %t913, i32 16
  %t964 = load i8, ptr %t963
  store i8 %t964, ptr %t962
  %t965 = getelementptr i8, ptr %t2, i32 17
  %t966 = getelementptr i8, ptr %t913, i32 17
  %t967 = load i8, ptr %t966
  store i8 %t967, ptr %t965
  %t968 = getelementptr i8, ptr %t2, i32 18
  %t969 = getelementptr i8, ptr %t913, i32 18
  %t970 = load i8, ptr %t969
  store i8 %t970, ptr %t968
  %t971 = getelementptr i8, ptr %t2, i32 19
  %t972 = getelementptr i8, ptr %t913, i32 19
  %t973 = load i8, ptr %t972
  store i8 %t973, ptr %t971
  %t974 = load i32, ptr %t59
  %t975 = sext i32 %t974 to i64
  %t976 = sub i64 %t975, 1
  %t977 = mul i64 %t976, 1
  %t978 = add i64 0, %t977
  %t979 = getelementptr i1, ptr %t26, i64 %t978
  %t980 = load i1, ptr %t979
  store i1 %t980, ptr %t23
  %t981 = load i32, ptr %t59
  %t982 = sext i32 %t981 to i64
  %t983 = sub i64 %t982, 1
  %t984 = mul i64 %t983, 1
  %t985 = add i64 0, %t984
  %t986 = getelementptr double, ptr %t32, i64 %t985
  %t987 = load double, ptr %t986
  store double %t987, ptr %t28
  %t988 = load i32, ptr %t56
  %t989 = load i32, ptr %t59
  %t990 = load float, ptr %t62
  %t991 = load float, ptr %t61
  %t992 = load double, ptr %t28
  %t993 = load i1, ptr %t23
  %t994 = fpext float %t990 to double
  %t995 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t994)
  %t996 = fpext float %t991 to double
  %t997 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t996)
  %t998 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t992)
  %t999 = select i1 %t993, i32 84, i32 70
  %t1000 = getelementptr [61 x i8], ptr @str26, i32 0, i32 0
  %t1001 = alloca i32, i32 4
  %t1002 = getelementptr i32, ptr %t1001, i32 0
  store i32 %t989, ptr %t1002
  %t1003 = getelementptr i32, ptr %t1001, i32 1
  store i32 %t999, ptr %t1003
  %t1004 = getelementptr i32, ptr %t1001, i32 2
  store i32 20, ptr %t1004
  %t1005 = getelementptr i32, ptr %t1001, i32 3
  store i32 20, ptr %t1005
  %t1006 = alloca ptr, i32 8
  %t1007 = getelementptr ptr, ptr %t1006, i32 0
  store ptr %t1002, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t1006, i32 1
  store ptr %t995, ptr %t1008
  %t1009 = getelementptr ptr, ptr %t1006, i32 2
  store ptr %t997, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t1006, i32 3
  store ptr %t998, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t1006, i32 4
  store ptr %t1003, ptr %t1011
  %t1012 = getelementptr ptr, ptr %t1006, i32 5
  store ptr %t1004, ptr %t1012
  %t1013 = getelementptr ptr, ptr %t1006, i32 6
  store ptr %t1005, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1006, i32 7
  store ptr %t2, ptr %t1014
  %t1015 = getelementptr [9 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t988, i32 3, i32 120, ptr %t1000, ptr %t1006, ptr %t1015, i32 8)
  br label %L41206
L41206:
  br label %bb94
bb94:
  %t1016 = load i32, ptr %t55
  %t1017 = load i32, ptr %t58
  %t1018 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1019 = alloca i32, i32 1
  %t1020 = getelementptr i32, ptr %t1019, i32 0
  store i32 %t1017, ptr %t1020
  %t1021 = alloca ptr, i32 1
  %t1022 = getelementptr ptr, ptr %t1021, i32 0
  store ptr %t1020, ptr %t1022
  %t1023 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1016, ptr %t1018, ptr %t1021, ptr %t1023, i32 1, i32 0)
  br label %bb95
bb95:
  %t1024 = load i32, ptr %t45
  %t1025 = add i32 %t1024, 1
  store i32 %t1025, ptr %t45
  br label %L33090
L33080:
  %t1026 = load i32, ptr %t55
  %t1027 = load i32, ptr %t58
  %t1028 = load i32, ptr %t58
  %t1029 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1030 = alloca i32, i32 3
  %t1031 = getelementptr i32, ptr %t1030, i32 0
  store i32 %t1028, ptr %t1031
  %t1032 = getelementptr i32, ptr %t1030, i32 1
  store i32 31, ptr %t1032
  %t1033 = getelementptr i32, ptr %t1030, i32 2
  store i32 31, ptr %t1033
  %t1034 = alloca ptr, i32 4
  %t1035 = getelementptr ptr, ptr %t1034, i32 0
  store ptr %t1031, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1034, i32 1
  store ptr %t1032, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t1034, i32 2
  store ptr %t1033, ptr %t1037
  %t1038 = getelementptr ptr, ptr %t1034, i32 3
  store ptr %t19, ptr %t1038
  %t1039 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1026, ptr %t1029, ptr %t1034, ptr %t1039, i32 4, i32 0)
  br label %bb98
bb98:
  %t1040 = load i32, ptr %t46
  %t1041 = add i32 %t1040, 1
  store i32 %t1041, ptr %t46
  br label %L33090
L33090:
  store i32 5, ptr %t58
  br label %bb100
bb100:
  %t1042 = load i32, ptr %t59
  %t1043 = add i32 %t1042, 1
  store i32 %t1043, ptr %t59
  %t1044 = load i32, ptr %t59
  %t1045 = sext i32 %t1044 to i64
  %t1046 = sub i64 %t1045, 1
  %t1047 = mul i64 %t1046, 1
  %t1048 = add i64 0, %t1047
  %t1049 = getelementptr float, ptr %t0, i64 %t1048
  %t1050 = load float, ptr %t1049
  store float %t1050, ptr %t61
  %t1051 = load i32, ptr %t59
  %t1052 = add i32 %t1051, 1
  %t1053 = sext i32 %t1052 to i64
  %t1054 = sub i64 %t1053, 1
  %t1055 = mul i64 %t1054, 1
  %t1056 = add i64 0, %t1055
  %t1057 = getelementptr float, ptr %t0, i64 %t1056
  %t1058 = load float, ptr %t1057
  store float %t1058, ptr %t62
  %t1059 = load i32, ptr %t59
  %t1060 = sext i32 %t1059 to i64
  %t1061 = sub i64 %t1060, 1
  %t1062 = mul i64 %t1061, 1
  %t1063 = add i64 0, %t1062
  %t1064 = mul i64 %t1063, 20
  %t1065 = getelementptr i8, ptr %t5, i64 %t1064
  %t1066 = getelementptr i8, ptr %t2, i32 0
  %t1067 = getelementptr i8, ptr %t1065, i32 0
  %t1068 = load i8, ptr %t1067
  store i8 %t1068, ptr %t1066
  %t1069 = getelementptr i8, ptr %t2, i32 1
  %t1070 = getelementptr i8, ptr %t1065, i32 1
  %t1071 = load i8, ptr %t1070
  store i8 %t1071, ptr %t1069
  %t1072 = getelementptr i8, ptr %t2, i32 2
  %t1073 = getelementptr i8, ptr %t1065, i32 2
  %t1074 = load i8, ptr %t1073
  store i8 %t1074, ptr %t1072
  %t1075 = getelementptr i8, ptr %t2, i32 3
  %t1076 = getelementptr i8, ptr %t1065, i32 3
  %t1077 = load i8, ptr %t1076
  store i8 %t1077, ptr %t1075
  %t1078 = getelementptr i8, ptr %t2, i32 4
  %t1079 = getelementptr i8, ptr %t1065, i32 4
  %t1080 = load i8, ptr %t1079
  store i8 %t1080, ptr %t1078
  %t1081 = getelementptr i8, ptr %t2, i32 5
  %t1082 = getelementptr i8, ptr %t1065, i32 5
  %t1083 = load i8, ptr %t1082
  store i8 %t1083, ptr %t1081
  %t1084 = getelementptr i8, ptr %t2, i32 6
  %t1085 = getelementptr i8, ptr %t1065, i32 6
  %t1086 = load i8, ptr %t1085
  store i8 %t1086, ptr %t1084
  %t1087 = getelementptr i8, ptr %t2, i32 7
  %t1088 = getelementptr i8, ptr %t1065, i32 7
  %t1089 = load i8, ptr %t1088
  store i8 %t1089, ptr %t1087
  %t1090 = getelementptr i8, ptr %t2, i32 8
  %t1091 = getelementptr i8, ptr %t1065, i32 8
  %t1092 = load i8, ptr %t1091
  store i8 %t1092, ptr %t1090
  %t1093 = getelementptr i8, ptr %t2, i32 9
  %t1094 = getelementptr i8, ptr %t1065, i32 9
  %t1095 = load i8, ptr %t1094
  store i8 %t1095, ptr %t1093
  %t1096 = getelementptr i8, ptr %t2, i32 10
  %t1097 = getelementptr i8, ptr %t1065, i32 10
  %t1098 = load i8, ptr %t1097
  store i8 %t1098, ptr %t1096
  %t1099 = getelementptr i8, ptr %t2, i32 11
  %t1100 = getelementptr i8, ptr %t1065, i32 11
  %t1101 = load i8, ptr %t1100
  store i8 %t1101, ptr %t1099
  %t1102 = getelementptr i8, ptr %t2, i32 12
  %t1103 = getelementptr i8, ptr %t1065, i32 12
  %t1104 = load i8, ptr %t1103
  store i8 %t1104, ptr %t1102
  %t1105 = getelementptr i8, ptr %t2, i32 13
  %t1106 = getelementptr i8, ptr %t1065, i32 13
  %t1107 = load i8, ptr %t1106
  store i8 %t1107, ptr %t1105
  %t1108 = getelementptr i8, ptr %t2, i32 14
  %t1109 = getelementptr i8, ptr %t1065, i32 14
  %t1110 = load i8, ptr %t1109
  store i8 %t1110, ptr %t1108
  %t1111 = getelementptr i8, ptr %t2, i32 15
  %t1112 = getelementptr i8, ptr %t1065, i32 15
  %t1113 = load i8, ptr %t1112
  store i8 %t1113, ptr %t1111
  %t1114 = getelementptr i8, ptr %t2, i32 16
  %t1115 = getelementptr i8, ptr %t1065, i32 16
  %t1116 = load i8, ptr %t1115
  store i8 %t1116, ptr %t1114
  %t1117 = getelementptr i8, ptr %t2, i32 17
  %t1118 = getelementptr i8, ptr %t1065, i32 17
  %t1119 = load i8, ptr %t1118
  store i8 %t1119, ptr %t1117
  %t1120 = getelementptr i8, ptr %t2, i32 18
  %t1121 = getelementptr i8, ptr %t1065, i32 18
  %t1122 = load i8, ptr %t1121
  store i8 %t1122, ptr %t1120
  %t1123 = getelementptr i8, ptr %t2, i32 19
  %t1124 = getelementptr i8, ptr %t1065, i32 19
  %t1125 = load i8, ptr %t1124
  store i8 %t1125, ptr %t1123
  %t1126 = load i32, ptr %t59
  %t1127 = sext i32 %t1126 to i64
  %t1128 = sub i64 %t1127, 1
  %t1129 = mul i64 %t1128, 1
  %t1130 = add i64 0, %t1129
  %t1131 = getelementptr i1, ptr %t26, i64 %t1130
  %t1132 = load i1, ptr %t1131
  store i1 %t1132, ptr %t23
  %t1133 = load i32, ptr %t59
  %t1134 = sext i32 %t1133 to i64
  %t1135 = sub i64 %t1134, 1
  %t1136 = mul i64 %t1135, 1
  %t1137 = add i64 0, %t1136
  %t1138 = getelementptr double, ptr %t32, i64 %t1137
  %t1139 = load double, ptr %t1138
  store double %t1139, ptr %t28
  %t1140 = load i32, ptr %t56
  %t1141 = load i32, ptr %t59
  %t1142 = load float, ptr %t61
  %t1143 = load double, ptr %t28
  %t1144 = load i1, ptr %t23
  %t1145 = load float, ptr %t62
  %t1146 = load float, ptr %t62
  %t1147 = load double, ptr %t28
  %t1148 = load i1, ptr %t23
  %t1149 = load i32, ptr %t59
  %t1150 = load float, ptr %t61
  %t1151 = fpext float %t1142 to double
  %t1152 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t1151)
  %t1153 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1143)
  %t1154 = select i1 %t1144, i32 84, i32 70
  %t1155 = fpext float %t1145 to double
  %t1156 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t1155)
  %t1157 = fpext float %t1146 to double
  %t1158 = call ptr @col6forge_fmt_e(i32 12, i32 6, i32 0, i32 0, i32 0, double %t1157)
  %t1159 = call ptr @col6forge_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t1147)
  %t1160 = select i1 %t1148, i32 84, i32 70
  %t1161 = fpext float %t1150 to double
  %t1162 = call ptr @col6forge_fmt_f(i32 11, i32 5, i32 0, double %t1161)
  %t1163 = getelementptr [121 x i8], ptr @str27, i32 0, i32 0
  %t1164 = alloca i32, i32 8
  %t1165 = getelementptr i32, ptr %t1164, i32 0
  store i32 %t1141, ptr %t1165
  %t1166 = getelementptr i32, ptr %t1164, i32 1
  store i32 %t1154, ptr %t1166
  %t1167 = getelementptr i32, ptr %t1164, i32 2
  store i32 20, ptr %t1167
  %t1168 = getelementptr i32, ptr %t1164, i32 3
  store i32 20, ptr %t1168
  %t1169 = getelementptr i32, ptr %t1164, i32 4
  store i32 %t1160, ptr %t1169
  %t1170 = getelementptr i32, ptr %t1164, i32 5
  store i32 %t1149, ptr %t1170
  %t1171 = getelementptr i32, ptr %t1164, i32 6
  store i32 25, ptr %t1171
  %t1172 = getelementptr i32, ptr %t1164, i32 7
  store i32 20, ptr %t1172
  %t1173 = alloca ptr, i32 16
  %t1174 = getelementptr ptr, ptr %t1173, i32 0
  store ptr %t1165, ptr %t1174
  %t1175 = getelementptr ptr, ptr %t1173, i32 1
  store ptr %t1152, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t1173, i32 2
  store ptr %t1153, ptr %t1176
  %t1177 = getelementptr ptr, ptr %t1173, i32 3
  store ptr %t1166, ptr %t1177
  %t1178 = getelementptr ptr, ptr %t1173, i32 4
  store ptr %t1167, ptr %t1178
  %t1179 = getelementptr ptr, ptr %t1173, i32 5
  store ptr %t1168, ptr %t1179
  %t1180 = getelementptr ptr, ptr %t1173, i32 6
  store ptr %t2, ptr %t1180
  %t1181 = getelementptr ptr, ptr %t1173, i32 7
  store ptr %t1156, ptr %t1181
  %t1182 = getelementptr ptr, ptr %t1173, i32 8
  store ptr %t1158, ptr %t1182
  %t1183 = getelementptr ptr, ptr %t1173, i32 9
  store ptr %t1159, ptr %t1183
  %t1184 = getelementptr ptr, ptr %t1173, i32 10
  store ptr %t1169, ptr %t1184
  %t1185 = getelementptr ptr, ptr %t1173, i32 11
  store ptr %t1170, ptr %t1185
  %t1186 = getelementptr ptr, ptr %t1173, i32 12
  store ptr %t1162, ptr %t1186
  %t1187 = getelementptr ptr, ptr %t1173, i32 13
  store ptr %t1171, ptr %t1187
  %t1188 = getelementptr ptr, ptr %t1173, i32 14
  store ptr %t1172, ptr %t1188
  %t1189 = getelementptr ptr, ptr %t1173, i32 15
  store ptr %t2, ptr %t1189
  %t1190 = getelementptr [17 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t1140, i32 4, i32 120, ptr %t1163, ptr %t1173, ptr %t1190, i32 16)
  br label %L41207
L41207:
  br label %bb108
bb108:
  %t1191 = load i32, ptr %t55
  %t1192 = load i32, ptr %t58
  %t1193 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1194 = alloca i32, i32 1
  %t1195 = getelementptr i32, ptr %t1194, i32 0
  store i32 %t1192, ptr %t1195
  %t1196 = alloca ptr, i32 1
  %t1197 = getelementptr ptr, ptr %t1196, i32 0
  store ptr %t1195, ptr %t1197
  %t1198 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1191, ptr %t1193, ptr %t1196, ptr %t1198, i32 1, i32 0)
  br label %bb109
bb109:
  %t1199 = load i32, ptr %t45
  %t1200 = add i32 %t1199, 1
  store i32 %t1200, ptr %t45
  br label %L33290
L33100:
  %t1201 = load i32, ptr %t55
  %t1202 = load i32, ptr %t58
  %t1203 = load i32, ptr %t58
  %t1204 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1205 = alloca i32, i32 3
  %t1206 = getelementptr i32, ptr %t1205, i32 0
  store i32 %t1203, ptr %t1206
  %t1207 = getelementptr i32, ptr %t1205, i32 1
  store i32 31, ptr %t1207
  %t1208 = getelementptr i32, ptr %t1205, i32 2
  store i32 31, ptr %t1208
  %t1209 = alloca ptr, i32 4
  %t1210 = getelementptr ptr, ptr %t1209, i32 0
  store ptr %t1206, ptr %t1210
  %t1211 = getelementptr ptr, ptr %t1209, i32 1
  store ptr %t1207, ptr %t1211
  %t1212 = getelementptr ptr, ptr %t1209, i32 2
  store ptr %t1208, ptr %t1212
  %t1213 = getelementptr ptr, ptr %t1209, i32 3
  store ptr %t22, ptr %t1213
  %t1214 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1201, ptr %t1204, ptr %t1209, ptr %t1214, i32 4, i32 0)
  br label %bb112
bb112:
  %t1215 = load i32, ptr %t46
  %t1216 = add i32 %t1215, 1
  store i32 %t1216, ptr %t46
  br label %L33290
L33290:
  store i32 6, ptr %t58
  br label %bb114
bb114:
  %t1217 = load i32, ptr %t56
  call void @col6forge_inquire_unit(i32 %t1217, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t59, ptr %t60)
  br label %bb115
bb115:
  %t1218 = load i32, ptr %t59
  %t1219 = icmp ne i32 %t1218, 120
  br i1 %t1219, label %if_then2, label %bb116
if_then2:
  br label %L33300
bb116:
  %t1220 = load i32, ptr %t60
  %t1221 = icmp ne i32 %t1220, 6
  br i1 %t1221, label %if_then3, label %bb117
if_then3:
  br label %L33300
bb117:
  %t1222 = load i32, ptr %t55
  %t1223 = load i32, ptr %t58
  %t1224 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1225 = alloca i32, i32 1
  %t1226 = getelementptr i32, ptr %t1225, i32 0
  store i32 %t1223, ptr %t1226
  %t1227 = alloca ptr, i32 1
  %t1228 = getelementptr ptr, ptr %t1227, i32 0
  store ptr %t1226, ptr %t1228
  %t1229 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1222, ptr %t1224, ptr %t1227, ptr %t1229, i32 1, i32 0)
  br label %bb118
bb118:
  %t1230 = load i32, ptr %t45
  %t1231 = add i32 %t1230, 1
  store i32 %t1231, ptr %t45
  br label %L33110
L33300:
  %t1232 = getelementptr i8, ptr %t16, i32 0
  store i8 69, ptr %t1232
  %t1233 = getelementptr i8, ptr %t16, i32 1
  store i8 82, ptr %t1233
  %t1234 = getelementptr i8, ptr %t16, i32 2
  store i8 82, ptr %t1234
  %t1235 = getelementptr i8, ptr %t16, i32 3
  store i8 79, ptr %t1235
  %t1236 = getelementptr i8, ptr %t16, i32 4
  store i8 82, ptr %t1236
  %t1237 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t1237
  %t1238 = getelementptr i8, ptr %t16, i32 6
  store i8 73, ptr %t1238
  %t1239 = getelementptr i8, ptr %t16, i32 7
  store i8 78, ptr %t1239
  %t1240 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t1240
  %t1241 = getelementptr i8, ptr %t16, i32 9
  store i8 73, ptr %t1241
  %t1242 = getelementptr i8, ptr %t16, i32 10
  store i8 78, ptr %t1242
  %t1243 = getelementptr i8, ptr %t16, i32 11
  store i8 81, ptr %t1243
  %t1244 = getelementptr i8, ptr %t16, i32 12
  store i8 85, ptr %t1244
  %t1245 = getelementptr i8, ptr %t16, i32 13
  store i8 73, ptr %t1245
  %t1246 = getelementptr i8, ptr %t16, i32 14
  store i8 82, ptr %t1246
  %t1247 = getelementptr i8, ptr %t16, i32 15
  store i8 69, ptr %t1247
  %t1248 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1248
  %t1249 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t1249
  %t1250 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t1250
  %t1251 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t1251
  %t1252 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1252
  %t1253 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t1253
  %t1254 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t1254
  %t1255 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t1255
  %t1256 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t1256
  %t1257 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t1257
  %t1258 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t1258
  %t1259 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t1259
  %t1260 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t1260
  %t1261 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t1261
  %t1262 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t1262
  br label %bb121
bb121:
  %t1263 = load i32, ptr %t55
  %t1264 = load i32, ptr %t58
  %t1265 = load i32, ptr %t58
  %t1266 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1267 = alloca i32, i32 3
  %t1268 = getelementptr i32, ptr %t1267, i32 0
  store i32 %t1265, ptr %t1268
  %t1269 = getelementptr i32, ptr %t1267, i32 1
  store i32 31, ptr %t1269
  %t1270 = getelementptr i32, ptr %t1267, i32 2
  store i32 31, ptr %t1270
  %t1271 = alloca ptr, i32 4
  %t1272 = getelementptr ptr, ptr %t1271, i32 0
  store ptr %t1268, ptr %t1272
  %t1273 = getelementptr ptr, ptr %t1271, i32 1
  store ptr %t1269, ptr %t1273
  %t1274 = getelementptr ptr, ptr %t1271, i32 2
  store ptr %t1270, ptr %t1274
  %t1275 = getelementptr ptr, ptr %t1271, i32 3
  store ptr %t16, ptr %t1275
  %t1276 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1263, ptr %t1266, ptr %t1271, ptr %t1276, i32 4, i32 0)
  br label %bb122
bb122:
  %t1277 = load i32, ptr %t46
  %t1278 = add i32 %t1277, 1
  store i32 %t1278, ptr %t46
  %t1279 = load i32, ptr %t55
  %t1280 = load i32, ptr %t59
  %t1281 = load i32, ptr %t59
  %t1282 = load i32, ptr %t60
  %t1283 = getelementptr [50 x i8], ptr @str19, i32 0, i32 0
  %t1284 = alloca i32, i32 2
  %t1285 = getelementptr i32, ptr %t1284, i32 0
  store i32 %t1281, ptr %t1285
  %t1286 = getelementptr i32, ptr %t1284, i32 1
  store i32 %t1282, ptr %t1286
  %t1287 = alloca ptr, i32 2
  %t1288 = getelementptr ptr, ptr %t1287, i32 0
  store ptr %t1285, ptr %t1288
  %t1289 = getelementptr ptr, ptr %t1287, i32 1
  store ptr %t1286, ptr %t1289
  %t1290 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1279, ptr %t1283, ptr %t1287, ptr %t1290, i32 2, i32 0)
  br label %bb124
bb124:
  %t1291 = load i32, ptr %t55
  %t1292 = getelementptr [55 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1291, ptr %t1292, ptr null, ptr null, i32 0, i32 0)
  br label %L55040
L55040:
  br label %L33110
L33110:
  store i32 7, ptr %t58
  br label %bb127
bb127:
  store i32 1, ptr %t59
  %t1293 = load i32, ptr %t56
  %t1294 = load i32, ptr %t59
  %t1295 = getelementptr [29 x i8], ptr @str30, i32 0, i32 0
  %t1296 = alloca ptr, i32 7
  %t1297 = getelementptr ptr, ptr %t1296, i32 0
  store ptr %t60, ptr %t1297
  %t1298 = getelementptr ptr, ptr %t1296, i32 1
  store ptr %t61, ptr %t1298
  %t1299 = getelementptr ptr, ptr %t1296, i32 2
  store ptr %t62, ptr %t1299
  %t1300 = getelementptr ptr, ptr %t1296, i32 3
  store ptr %t28, ptr %t1300
  %t1301 = getelementptr ptr, ptr %t1296, i32 4
  store ptr %t23, ptr %t1301
  %t1302 = getelementptr ptr, ptr %t1296, i32 5
  store ptr %t2, ptr %t1302
  %t1303 = getelementptr ptr, ptr %t1296, i32 6
  store ptr %t7, ptr %t1303
  %t1304 = getelementptr [8 x i8], ptr @str31, i32 0, i32 0
  %t1305 = call i32 @col6forge_read_direct_internal_core(i32 %t1293, i32 %t1294, i32 120, ptr %t1295, ptr %t1296, ptr %t1304, i32 7, i32 0)
  %t1306 = icmp sgt i32 0, 0
  br i1 %t1306, label %L33120, label %iochk4
iochk4:
  br label %L41210
L41210:
  br label %bb130
bb130:
  store i32 1, ptr %t63
  br label %L33220
L33120:
  %t1307 = load i32, ptr %t55
  %t1308 = load i32, ptr %t58
  %t1309 = load i32, ptr %t58
  %t1310 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1311 = alloca i32, i32 3
  %t1312 = getelementptr i32, ptr %t1311, i32 0
  store i32 %t1309, ptr %t1312
  %t1313 = getelementptr i32, ptr %t1311, i32 1
  store i32 31, ptr %t1313
  %t1314 = getelementptr i32, ptr %t1311, i32 2
  store i32 31, ptr %t1314
  %t1315 = alloca ptr, i32 4
  %t1316 = getelementptr ptr, ptr %t1315, i32 0
  store ptr %t1312, ptr %t1316
  %t1317 = getelementptr ptr, ptr %t1315, i32 1
  store ptr %t1313, ptr %t1317
  %t1318 = getelementptr ptr, ptr %t1315, i32 2
  store ptr %t1314, ptr %t1318
  %t1319 = getelementptr ptr, ptr %t1315, i32 3
  store ptr %t17, ptr %t1319
  %t1320 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1307, ptr %t1310, ptr %t1315, ptr %t1320, i32 4, i32 0)
  br label %bb133
bb133:
  %t1321 = load i32, ptr %t46
  %t1322 = add i32 %t1321, 1
  store i32 %t1322, ptr %t46
  br label %L33130
L33130:
  store i32 8, ptr %t58
  br label %bb135
bb135:
  store i32 2, ptr %t59
  %t1323 = load i32, ptr %t56
  %t1324 = load i32, ptr %t59
  %t1325 = call ptr @malloc(i64 25)
  %t1326 = getelementptr [28 x i8], ptr @str32, i32 0, i32 0
  %t1327 = alloca ptr, i32 7
  %t1328 = getelementptr ptr, ptr %t1327, i32 0
  store ptr %t62, ptr %t1328
  %t1329 = getelementptr ptr, ptr %t1327, i32 1
  store ptr %t28, ptr %t1329
  %t1330 = getelementptr ptr, ptr %t1327, i32 2
  store ptr %t60, ptr %t1330
  %t1331 = getelementptr ptr, ptr %t1327, i32 3
  store ptr %t61, ptr %t1331
  %t1332 = getelementptr ptr, ptr %t1327, i32 4
  store ptr %t23, ptr %t1332
  %t1333 = getelementptr ptr, ptr %t1327, i32 5
  store ptr %t1325, ptr %t1333
  %t1334 = getelementptr ptr, ptr %t1327, i32 6
  store ptr %t10, ptr %t1334
  %t1335 = getelementptr [8 x i8], ptr @str33, i32 0, i32 0
  %t1336 = call i32 @col6forge_read_direct_internal_core(i32 %t1323, i32 %t1324, i32 120, ptr %t1326, ptr %t1327, ptr %t1335, i32 7, i32 0)
  %t1337 = getelementptr i8, ptr %t1325, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t1337, i32 20, i1 false)
  call void @free(ptr %t1325)
  %t1338 = icmp sgt i32 0, 0
  br i1 %t1338, label %L33140, label %iochk5
iochk5:
  br label %L41238
L41238:
  br label %bb138
bb138:
  store i32 2, ptr %t63
  br label %L33230
L33140:
  %t1339 = load i32, ptr %t55
  %t1340 = load i32, ptr %t58
  %t1341 = load i32, ptr %t58
  %t1342 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1343 = alloca i32, i32 3
  %t1344 = getelementptr i32, ptr %t1343, i32 0
  store i32 %t1341, ptr %t1344
  %t1345 = getelementptr i32, ptr %t1343, i32 1
  store i32 31, ptr %t1345
  %t1346 = getelementptr i32, ptr %t1343, i32 2
  store i32 31, ptr %t1346
  %t1347 = alloca ptr, i32 4
  %t1348 = getelementptr ptr, ptr %t1347, i32 0
  store ptr %t1344, ptr %t1348
  %t1349 = getelementptr ptr, ptr %t1347, i32 1
  store ptr %t1345, ptr %t1349
  %t1350 = getelementptr ptr, ptr %t1347, i32 2
  store ptr %t1346, ptr %t1350
  %t1351 = getelementptr ptr, ptr %t1347, i32 3
  store ptr %t18, ptr %t1351
  %t1352 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1339, ptr %t1342, ptr %t1347, ptr %t1352, i32 4, i32 0)
  br label %bb141
bb141:
  %t1353 = load i32, ptr %t46
  %t1354 = add i32 %t1353, 1
  store i32 %t1354, ptr %t46
  br label %L33150
L33150:
  store i32 9, ptr %t58
  br label %bb143
bb143:
  store i32 3, ptr %t59
  %t1355 = load i32, ptr %t56
  %t1356 = load i32, ptr %t59
  %t1357 = getelementptr [29 x i8], ptr @str30, i32 0, i32 0
  %t1358 = alloca ptr, i32 7
  %t1359 = getelementptr ptr, ptr %t1358, i32 0
  store ptr %t64, ptr %t1359
  %t1360 = getelementptr ptr, ptr %t1358, i32 1
  store ptr %t65, ptr %t1360
  %t1361 = getelementptr ptr, ptr %t1358, i32 2
  store ptr %t66, ptr %t1361
  %t1362 = getelementptr ptr, ptr %t1358, i32 3
  store ptr %t29, ptr %t1362
  %t1363 = getelementptr ptr, ptr %t1358, i32 4
  store ptr %t24, ptr %t1363
  %t1364 = getelementptr ptr, ptr %t1358, i32 5
  store ptr %t3, ptr %t1364
  %t1365 = getelementptr ptr, ptr %t1358, i32 6
  store ptr %t8, ptr %t1365
  %t1366 = getelementptr [8 x i8], ptr @str31, i32 0, i32 0
  %t1367 = call i32 @col6forge_read_direct_internal_core(i32 %t1355, i32 %t1356, i32 120, ptr %t1357, ptr %t1358, ptr %t1366, i32 7, i32 0)
  %t1368 = icmp sgt i32 0, 0
  br i1 %t1368, label %L33160, label %iochk6
iochk6:
  br label %bb145
bb145:
  store i32 3, ptr %t63
  br label %L33240
L33160:
  %t1369 = load i32, ptr %t55
  %t1370 = load i32, ptr %t58
  %t1371 = load i32, ptr %t58
  %t1372 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1373 = alloca i32, i32 3
  %t1374 = getelementptr i32, ptr %t1373, i32 0
  store i32 %t1371, ptr %t1374
  %t1375 = getelementptr i32, ptr %t1373, i32 1
  store i32 31, ptr %t1375
  %t1376 = getelementptr i32, ptr %t1373, i32 2
  store i32 31, ptr %t1376
  %t1377 = alloca ptr, i32 4
  %t1378 = getelementptr ptr, ptr %t1377, i32 0
  store ptr %t1374, ptr %t1378
  %t1379 = getelementptr ptr, ptr %t1377, i32 1
  store ptr %t1375, ptr %t1379
  %t1380 = getelementptr ptr, ptr %t1377, i32 2
  store ptr %t1376, ptr %t1380
  %t1381 = getelementptr ptr, ptr %t1377, i32 3
  store ptr %t19, ptr %t1381
  %t1382 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1369, ptr %t1372, ptr %t1377, ptr %t1382, i32 4, i32 0)
  br label %bb148
bb148:
  %t1383 = load i32, ptr %t46
  %t1384 = add i32 %t1383, 1
  store i32 %t1384, ptr %t46
  br label %L33170
L33170:
  store i32 10, ptr %t58
  br label %bb150
bb150:
  store i32 4, ptr %t59
  %t1385 = load i32, ptr %t56
  %t1386 = load i32, ptr %t59
  %t1387 = getelementptr [29 x i8], ptr @str34, i32 0, i32 0
  %t1388 = alloca ptr, i32 7
  %t1389 = getelementptr ptr, ptr %t1388, i32 0
  store ptr %t67, ptr %t1389
  %t1390 = getelementptr ptr, ptr %t1388, i32 1
  store ptr %t68, ptr %t1390
  %t1391 = getelementptr ptr, ptr %t1388, i32 2
  store ptr %t31, ptr %t1391
  %t1392 = getelementptr ptr, ptr %t1388, i32 3
  store ptr %t25, ptr %t1392
  %t1393 = getelementptr ptr, ptr %t1388, i32 4
  store ptr %t4, ptr %t1393
  %t1394 = getelementptr ptr, ptr %t1388, i32 5
  store ptr %t69, ptr %t1394
  %t1395 = getelementptr ptr, ptr %t1388, i32 6
  store ptr %t9, ptr %t1395
  %t1396 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  %t1397 = call i32 @col6forge_read_direct_internal_core(i32 %t1385, i32 %t1386, i32 120, ptr %t1387, ptr %t1388, ptr %t1396, i32 7, i32 0)
  %t1398 = icmp sgt i32 0, 0
  br i1 %t1398, label %L33180, label %iochk7
iochk7:
  br label %L41241
L41241:
  br label %bb153
bb153:
  store i32 4, ptr %t63
  br label %L33250
L33180:
  %t1399 = load i32, ptr %t55
  %t1400 = load i32, ptr %t58
  %t1401 = load i32, ptr %t58
  %t1402 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1403 = alloca i32, i32 3
  %t1404 = getelementptr i32, ptr %t1403, i32 0
  store i32 %t1401, ptr %t1404
  %t1405 = getelementptr i32, ptr %t1403, i32 1
  store i32 31, ptr %t1405
  %t1406 = getelementptr i32, ptr %t1403, i32 2
  store i32 31, ptr %t1406
  %t1407 = alloca ptr, i32 4
  %t1408 = getelementptr ptr, ptr %t1407, i32 0
  store ptr %t1404, ptr %t1408
  %t1409 = getelementptr ptr, ptr %t1407, i32 1
  store ptr %t1405, ptr %t1409
  %t1410 = getelementptr ptr, ptr %t1407, i32 2
  store ptr %t1406, ptr %t1410
  %t1411 = getelementptr ptr, ptr %t1407, i32 3
  store ptr %t20, ptr %t1411
  %t1412 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1399, ptr %t1402, ptr %t1407, ptr %t1412, i32 4, i32 0)
  br label %bb156
bb156:
  %t1413 = load i32, ptr %t46
  %t1414 = add i32 %t1413, 1
  store i32 %t1414, ptr %t46
  br label %L33190
L33190:
  store i32 11, ptr %t58
  br label %bb158
bb158:
  store i32 5, ptr %t59
  store i32 4, ptr %t70
  %t1415 = load i32, ptr %t56
  %t1416 = load i32, ptr %t59
  %t1417 = call ptr @malloc(i64 25)
  %t1418 = getelementptr [28 x i8], ptr @str36, i32 0, i32 0
  %t1419 = alloca ptr, i32 7
  %t1420 = getelementptr ptr, ptr %t1419, i32 0
  store ptr %t62, ptr %t1420
  %t1421 = getelementptr ptr, ptr %t1419, i32 1
  store ptr %t28, ptr %t1421
  %t1422 = getelementptr ptr, ptr %t1419, i32 2
  store ptr %t23, ptr %t1422
  %t1423 = getelementptr ptr, ptr %t1419, i32 3
  store ptr %t60, ptr %t1423
  %t1424 = getelementptr ptr, ptr %t1419, i32 4
  store ptr %t61, ptr %t1424
  %t1425 = getelementptr ptr, ptr %t1419, i32 5
  store ptr %t1417, ptr %t1425
  %t1426 = getelementptr ptr, ptr %t1419, i32 6
  store ptr %t10, ptr %t1426
  %t1427 = getelementptr [8 x i8], ptr @str37, i32 0, i32 0
  %t1428 = call i32 @col6forge_read_direct_internal_core(i32 %t1415, i32 %t1416, i32 120, ptr %t1418, ptr %t1419, ptr %t1427, i32 7, i32 0)
  %t1429 = getelementptr i8, ptr %t1417, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t1429, i32 20, i1 false)
  call void @free(ptr %t1417)
  %t1430 = icmp sgt i32 0, 0
  br i1 %t1430, label %L33200, label %iochk8
iochk8:
  br label %L41218
L41218:
  br label %bb162
bb162:
  store i32 5, ptr %t63
  br label %L33260
L33200:
  %t1431 = load i32, ptr %t55
  %t1432 = load i32, ptr %t58
  %t1433 = load i32, ptr %t58
  %t1434 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1435 = alloca i32, i32 3
  %t1436 = getelementptr i32, ptr %t1435, i32 0
  store i32 %t1433, ptr %t1436
  %t1437 = getelementptr i32, ptr %t1435, i32 1
  store i32 31, ptr %t1437
  %t1438 = getelementptr i32, ptr %t1435, i32 2
  store i32 31, ptr %t1438
  %t1439 = alloca ptr, i32 4
  %t1440 = getelementptr ptr, ptr %t1439, i32 0
  store ptr %t1436, ptr %t1440
  %t1441 = getelementptr ptr, ptr %t1439, i32 1
  store ptr %t1437, ptr %t1441
  %t1442 = getelementptr ptr, ptr %t1439, i32 2
  store ptr %t1438, ptr %t1442
  %t1443 = getelementptr ptr, ptr %t1439, i32 3
  store ptr %t21, ptr %t1443
  %t1444 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1431, ptr %t1434, ptr %t1439, ptr %t1444, i32 4, i32 0)
  br label %bb165
bb165:
  %t1445 = load i32, ptr %t46
  %t1446 = add i32 %t1445, 1
  store i32 %t1446, ptr %t46
  br label %L33210
L33210:
  store i32 12, ptr %t58
  br label %bb167
bb167:
  store i32 3, ptr %t59
  %t1447 = load i32, ptr %t59
  %t1448 = sext i32 %t1447 to i64
  %t1449 = sub i64 %t1448, 1
  %t1450 = mul i64 %t1449, 1
  %t1451 = add i64 0, %t1450
  %t1452 = getelementptr float, ptr %t1, i64 %t1451
  %t1453 = load float, ptr %t1452
  store float %t1453, ptr %t61
  %t1454 = load i32, ptr %t59
  %t1455 = add i32 %t1454, 1
  %t1456 = sext i32 %t1455 to i64
  %t1457 = sub i64 %t1456, 1
  %t1458 = mul i64 %t1457, 1
  %t1459 = add i64 0, %t1458
  %t1460 = getelementptr float, ptr %t1, i64 %t1459
  %t1461 = load float, ptr %t1460
  store float %t1461, ptr %t62
  %t1462 = load i32, ptr %t59
  %t1463 = sext i32 %t1462 to i64
  %t1464 = sub i64 %t1463, 1
  %t1465 = mul i64 %t1464, 1
  %t1466 = add i64 0, %t1465
  %t1467 = mul i64 %t1466, 20
  %t1468 = getelementptr i8, ptr %t6, i64 %t1467
  %t1469 = getelementptr i8, ptr %t2, i32 0
  %t1470 = getelementptr i8, ptr %t1468, i32 0
  %t1471 = load i8, ptr %t1470
  store i8 %t1471, ptr %t1469
  %t1472 = getelementptr i8, ptr %t2, i32 1
  %t1473 = getelementptr i8, ptr %t1468, i32 1
  %t1474 = load i8, ptr %t1473
  store i8 %t1474, ptr %t1472
  %t1475 = getelementptr i8, ptr %t2, i32 2
  %t1476 = getelementptr i8, ptr %t1468, i32 2
  %t1477 = load i8, ptr %t1476
  store i8 %t1477, ptr %t1475
  %t1478 = getelementptr i8, ptr %t2, i32 3
  %t1479 = getelementptr i8, ptr %t1468, i32 3
  %t1480 = load i8, ptr %t1479
  store i8 %t1480, ptr %t1478
  %t1481 = getelementptr i8, ptr %t2, i32 4
  %t1482 = getelementptr i8, ptr %t1468, i32 4
  %t1483 = load i8, ptr %t1482
  store i8 %t1483, ptr %t1481
  %t1484 = getelementptr i8, ptr %t2, i32 5
  %t1485 = getelementptr i8, ptr %t1468, i32 5
  %t1486 = load i8, ptr %t1485
  store i8 %t1486, ptr %t1484
  %t1487 = getelementptr i8, ptr %t2, i32 6
  %t1488 = getelementptr i8, ptr %t1468, i32 6
  %t1489 = load i8, ptr %t1488
  store i8 %t1489, ptr %t1487
  %t1490 = getelementptr i8, ptr %t2, i32 7
  %t1491 = getelementptr i8, ptr %t1468, i32 7
  %t1492 = load i8, ptr %t1491
  store i8 %t1492, ptr %t1490
  %t1493 = getelementptr i8, ptr %t2, i32 8
  %t1494 = getelementptr i8, ptr %t1468, i32 8
  %t1495 = load i8, ptr %t1494
  store i8 %t1495, ptr %t1493
  %t1496 = getelementptr i8, ptr %t2, i32 9
  %t1497 = getelementptr i8, ptr %t1468, i32 9
  %t1498 = load i8, ptr %t1497
  store i8 %t1498, ptr %t1496
  %t1499 = getelementptr i8, ptr %t2, i32 10
  %t1500 = getelementptr i8, ptr %t1468, i32 10
  %t1501 = load i8, ptr %t1500
  store i8 %t1501, ptr %t1499
  %t1502 = getelementptr i8, ptr %t2, i32 11
  %t1503 = getelementptr i8, ptr %t1468, i32 11
  %t1504 = load i8, ptr %t1503
  store i8 %t1504, ptr %t1502
  %t1505 = getelementptr i8, ptr %t2, i32 12
  %t1506 = getelementptr i8, ptr %t1468, i32 12
  %t1507 = load i8, ptr %t1506
  store i8 %t1507, ptr %t1505
  %t1508 = getelementptr i8, ptr %t2, i32 13
  %t1509 = getelementptr i8, ptr %t1468, i32 13
  %t1510 = load i8, ptr %t1509
  store i8 %t1510, ptr %t1508
  %t1511 = getelementptr i8, ptr %t2, i32 14
  %t1512 = getelementptr i8, ptr %t1468, i32 14
  %t1513 = load i8, ptr %t1512
  store i8 %t1513, ptr %t1511
  %t1514 = getelementptr i8, ptr %t2, i32 15
  %t1515 = getelementptr i8, ptr %t1468, i32 15
  %t1516 = load i8, ptr %t1515
  store i8 %t1516, ptr %t1514
  %t1517 = getelementptr i8, ptr %t2, i32 16
  %t1518 = getelementptr i8, ptr %t1468, i32 16
  %t1519 = load i8, ptr %t1518
  store i8 %t1519, ptr %t1517
  %t1520 = getelementptr i8, ptr %t2, i32 17
  %t1521 = getelementptr i8, ptr %t1468, i32 17
  %t1522 = load i8, ptr %t1521
  store i8 %t1522, ptr %t1520
  %t1523 = getelementptr i8, ptr %t2, i32 18
  %t1524 = getelementptr i8, ptr %t1468, i32 18
  %t1525 = load i8, ptr %t1524
  store i8 %t1525, ptr %t1523
  %t1526 = getelementptr i8, ptr %t2, i32 19
  %t1527 = getelementptr i8, ptr %t1468, i32 19
  %t1528 = load i8, ptr %t1527
  store i8 %t1528, ptr %t1526
  %t1529 = load i32, ptr %t59
  %t1530 = sext i32 %t1529 to i64
  %t1531 = sub i64 %t1530, 1
  %t1532 = mul i64 %t1531, 1
  %t1533 = add i64 0, %t1532
  %t1534 = getelementptr i1, ptr %t27, i64 %t1533
  %t1535 = load i1, ptr %t1534
  store i1 %t1535, ptr %t23
  %t1536 = load i32, ptr %t59
  %t1537 = sext i32 %t1536 to i64
  %t1538 = sub i64 %t1537, 1
  %t1539 = mul i64 %t1538, 1
  %t1540 = add i64 0, %t1539
  %t1541 = getelementptr double, ptr %t33, i64 %t1540
  %t1542 = load double, ptr %t1541
  store double %t1542, ptr %t28
  %t1543 = load i32, ptr %t56
  %t1544 = load i32, ptr %t59
  %t1545 = load float, ptr %t61
  %t1546 = load float, ptr %t62
  %t1547 = load double, ptr %t28
  %t1548 = load i1, ptr %t23
  %t1549 = fpext float %t1545 to double
  %t1550 = call ptr @col6forge_fmt_f(i32 11, i32 5, i32 0, double %t1549)
  %t1551 = fpext float %t1546 to double
  %t1552 = call ptr @col6forge_fmt_e(i32 13, i32 6, i32 0, i32 0, i32 0, double %t1551)
  %t1553 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1547)
  %t1554 = select i1 %t1548, i32 84, i32 70
  %t1555 = getelementptr [66 x i8], ptr @str38, i32 0, i32 0
  %t1556 = alloca i32, i32 4
  %t1557 = getelementptr i32, ptr %t1556, i32 0
  store i32 %t1544, ptr %t1557
  %t1558 = getelementptr i32, ptr %t1556, i32 1
  store i32 20, ptr %t1558
  %t1559 = getelementptr i32, ptr %t1556, i32 2
  store i32 20, ptr %t1559
  %t1560 = getelementptr i32, ptr %t1556, i32 3
  store i32 %t1554, ptr %t1560
  %t1561 = alloca ptr, i32 8
  %t1562 = getelementptr ptr, ptr %t1561, i32 0
  store ptr %t1557, ptr %t1562
  %t1563 = getelementptr ptr, ptr %t1561, i32 1
  store ptr %t1550, ptr %t1563
  %t1564 = getelementptr ptr, ptr %t1561, i32 2
  store ptr %t1552, ptr %t1564
  %t1565 = getelementptr ptr, ptr %t1561, i32 3
  store ptr %t1553, ptr %t1565
  %t1566 = getelementptr ptr, ptr %t1561, i32 4
  store ptr %t1558, ptr %t1566
  %t1567 = getelementptr ptr, ptr %t1561, i32 5
  store ptr %t1559, ptr %t1567
  %t1568 = getelementptr ptr, ptr %t1561, i32 6
  store ptr %t2, ptr %t1568
  %t1569 = getelementptr ptr, ptr %t1561, i32 7
  store ptr %t1560, ptr %t1569
  %t1570 = getelementptr [9 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t1543, i32 3, i32 120, ptr %t1555, ptr %t1561, ptr %t1570, i32 8)
  br label %L41251
L41251:
  br label %bb175
bb175:
  %t1571 = load i32, ptr %t55
  %t1572 = load i32, ptr %t58
  %t1573 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1574 = alloca i32, i32 1
  %t1575 = getelementptr i32, ptr %t1574, i32 0
  store i32 %t1572, ptr %t1575
  %t1576 = alloca ptr, i32 1
  %t1577 = getelementptr ptr, ptr %t1576, i32 0
  store ptr %t1575, ptr %t1577
  %t1578 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1571, ptr %t1573, ptr %t1576, ptr %t1578, i32 1, i32 0)
  br label %bb176
bb176:
  %t1579 = load i32, ptr %t45
  %t1580 = add i32 %t1579, 1
  store i32 %t1580, ptr %t45
  br label %L33320
L33310:
  %t1581 = load i32, ptr %t55
  %t1582 = load i32, ptr %t58
  %t1583 = load i32, ptr %t58
  %t1584 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1585 = alloca i32, i32 3
  %t1586 = getelementptr i32, ptr %t1585, i32 0
  store i32 %t1583, ptr %t1586
  %t1587 = getelementptr i32, ptr %t1585, i32 1
  store i32 31, ptr %t1587
  %t1588 = getelementptr i32, ptr %t1585, i32 2
  store i32 31, ptr %t1588
  %t1589 = alloca ptr, i32 4
  %t1590 = getelementptr ptr, ptr %t1589, i32 0
  store ptr %t1586, ptr %t1590
  %t1591 = getelementptr ptr, ptr %t1589, i32 1
  store ptr %t1587, ptr %t1591
  %t1592 = getelementptr ptr, ptr %t1589, i32 2
  store ptr %t1588, ptr %t1592
  %t1593 = getelementptr ptr, ptr %t1589, i32 3
  store ptr %t19, ptr %t1593
  %t1594 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1581, ptr %t1584, ptr %t1589, ptr %t1594, i32 4, i32 0)
  br label %bb179
bb179:
  %t1595 = load i32, ptr %t46
  %t1596 = add i32 %t1595, 1
  store i32 %t1596, ptr %t46
  br label %L33320
L33320:
  store i32 13, ptr %t58
  br label %bb181
bb181:
  store i32 5, ptr %t59
  %t1597 = load i32, ptr %t59
  %t1598 = sext i32 %t1597 to i64
  %t1599 = sub i64 %t1598, 1
  %t1600 = mul i64 %t1599, 1
  %t1601 = add i64 0, %t1600
  %t1602 = getelementptr float, ptr %t1, i64 %t1601
  %t1603 = load float, ptr %t1602
  store float %t1603, ptr %t61
  %t1604 = load i32, ptr %t59
  %t1605 = sub i32 %t1604, 1
  %t1606 = sext i32 %t1605 to i64
  %t1607 = sub i64 %t1606, 1
  %t1608 = mul i64 %t1607, 1
  %t1609 = add i64 0, %t1608
  %t1610 = getelementptr float, ptr %t1, i64 %t1609
  %t1611 = load float, ptr %t1610
  store float %t1611, ptr %t62
  %t1612 = load i32, ptr %t59
  %t1613 = sext i32 %t1612 to i64
  %t1614 = sub i64 %t1613, 1
  %t1615 = mul i64 %t1614, 1
  %t1616 = add i64 0, %t1615
  %t1617 = mul i64 %t1616, 20
  %t1618 = getelementptr i8, ptr %t6, i64 %t1617
  %t1619 = getelementptr i8, ptr %t2, i32 0
  %t1620 = getelementptr i8, ptr %t1618, i32 0
  %t1621 = load i8, ptr %t1620
  store i8 %t1621, ptr %t1619
  %t1622 = getelementptr i8, ptr %t2, i32 1
  %t1623 = getelementptr i8, ptr %t1618, i32 1
  %t1624 = load i8, ptr %t1623
  store i8 %t1624, ptr %t1622
  %t1625 = getelementptr i8, ptr %t2, i32 2
  %t1626 = getelementptr i8, ptr %t1618, i32 2
  %t1627 = load i8, ptr %t1626
  store i8 %t1627, ptr %t1625
  %t1628 = getelementptr i8, ptr %t2, i32 3
  %t1629 = getelementptr i8, ptr %t1618, i32 3
  %t1630 = load i8, ptr %t1629
  store i8 %t1630, ptr %t1628
  %t1631 = getelementptr i8, ptr %t2, i32 4
  %t1632 = getelementptr i8, ptr %t1618, i32 4
  %t1633 = load i8, ptr %t1632
  store i8 %t1633, ptr %t1631
  %t1634 = getelementptr i8, ptr %t2, i32 5
  %t1635 = getelementptr i8, ptr %t1618, i32 5
  %t1636 = load i8, ptr %t1635
  store i8 %t1636, ptr %t1634
  %t1637 = getelementptr i8, ptr %t2, i32 6
  %t1638 = getelementptr i8, ptr %t1618, i32 6
  %t1639 = load i8, ptr %t1638
  store i8 %t1639, ptr %t1637
  %t1640 = getelementptr i8, ptr %t2, i32 7
  %t1641 = getelementptr i8, ptr %t1618, i32 7
  %t1642 = load i8, ptr %t1641
  store i8 %t1642, ptr %t1640
  %t1643 = getelementptr i8, ptr %t2, i32 8
  %t1644 = getelementptr i8, ptr %t1618, i32 8
  %t1645 = load i8, ptr %t1644
  store i8 %t1645, ptr %t1643
  %t1646 = getelementptr i8, ptr %t2, i32 9
  %t1647 = getelementptr i8, ptr %t1618, i32 9
  %t1648 = load i8, ptr %t1647
  store i8 %t1648, ptr %t1646
  %t1649 = getelementptr i8, ptr %t2, i32 10
  %t1650 = getelementptr i8, ptr %t1618, i32 10
  %t1651 = load i8, ptr %t1650
  store i8 %t1651, ptr %t1649
  %t1652 = getelementptr i8, ptr %t2, i32 11
  %t1653 = getelementptr i8, ptr %t1618, i32 11
  %t1654 = load i8, ptr %t1653
  store i8 %t1654, ptr %t1652
  %t1655 = getelementptr i8, ptr %t2, i32 12
  %t1656 = getelementptr i8, ptr %t1618, i32 12
  %t1657 = load i8, ptr %t1656
  store i8 %t1657, ptr %t1655
  %t1658 = getelementptr i8, ptr %t2, i32 13
  %t1659 = getelementptr i8, ptr %t1618, i32 13
  %t1660 = load i8, ptr %t1659
  store i8 %t1660, ptr %t1658
  %t1661 = getelementptr i8, ptr %t2, i32 14
  %t1662 = getelementptr i8, ptr %t1618, i32 14
  %t1663 = load i8, ptr %t1662
  store i8 %t1663, ptr %t1661
  %t1664 = getelementptr i8, ptr %t2, i32 15
  %t1665 = getelementptr i8, ptr %t1618, i32 15
  %t1666 = load i8, ptr %t1665
  store i8 %t1666, ptr %t1664
  %t1667 = getelementptr i8, ptr %t2, i32 16
  %t1668 = getelementptr i8, ptr %t1618, i32 16
  %t1669 = load i8, ptr %t1668
  store i8 %t1669, ptr %t1667
  %t1670 = getelementptr i8, ptr %t2, i32 17
  %t1671 = getelementptr i8, ptr %t1618, i32 17
  %t1672 = load i8, ptr %t1671
  store i8 %t1672, ptr %t1670
  %t1673 = getelementptr i8, ptr %t2, i32 18
  %t1674 = getelementptr i8, ptr %t1618, i32 18
  %t1675 = load i8, ptr %t1674
  store i8 %t1675, ptr %t1673
  %t1676 = getelementptr i8, ptr %t2, i32 19
  %t1677 = getelementptr i8, ptr %t1618, i32 19
  %t1678 = load i8, ptr %t1677
  store i8 %t1678, ptr %t1676
  %t1679 = load i32, ptr %t59
  %t1680 = sext i32 %t1679 to i64
  %t1681 = sub i64 %t1680, 1
  %t1682 = mul i64 %t1681, 1
  %t1683 = add i64 0, %t1682
  %t1684 = getelementptr i1, ptr %t27, i64 %t1683
  %t1685 = load i1, ptr %t1684
  store i1 %t1685, ptr %t23
  %t1686 = load i32, ptr %t59
  %t1687 = sext i32 %t1686 to i64
  %t1688 = sub i64 %t1687, 1
  %t1689 = mul i64 %t1688, 1
  %t1690 = add i64 0, %t1689
  %t1691 = getelementptr double, ptr %t33, i64 %t1690
  %t1692 = load double, ptr %t1691
  store double %t1692, ptr %t28
  %t1693 = load i32, ptr %t56
  %t1694 = load float, ptr %t61
  %t1695 = load i32, ptr %t59
  %t1696 = load double, ptr %t28
  %t1697 = load float, ptr %t62
  %t1698 = load i1, ptr %t23
  %t1699 = fpext float %t1694 to double
  %t1700 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t1699)
  %t1701 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1696)
  %t1702 = fpext float %t1697 to double
  %t1703 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t1702)
  %t1704 = select i1 %t1698, i32 84, i32 70
  %t1705 = getelementptr [66 x i8], ptr @str40, i32 0, i32 0
  %t1706 = alloca i32, i32 4
  %t1707 = getelementptr i32, ptr %t1706, i32 0
  store i32 %t1695, ptr %t1707
  %t1708 = getelementptr i32, ptr %t1706, i32 1
  store i32 20, ptr %t1708
  %t1709 = getelementptr i32, ptr %t1706, i32 2
  store i32 20, ptr %t1709
  %t1710 = getelementptr i32, ptr %t1706, i32 3
  store i32 %t1704, ptr %t1710
  %t1711 = alloca ptr, i32 8
  %t1712 = getelementptr ptr, ptr %t1711, i32 0
  store ptr %t1700, ptr %t1712
  %t1713 = getelementptr ptr, ptr %t1711, i32 1
  store ptr %t1707, ptr %t1713
  %t1714 = getelementptr ptr, ptr %t1711, i32 2
  store ptr %t1708, ptr %t1714
  %t1715 = getelementptr ptr, ptr %t1711, i32 3
  store ptr %t1709, ptr %t1715
  %t1716 = getelementptr ptr, ptr %t1711, i32 4
  store ptr %t2, ptr %t1716
  %t1717 = getelementptr ptr, ptr %t1711, i32 5
  store ptr %t1701, ptr %t1717
  %t1718 = getelementptr ptr, ptr %t1711, i32 6
  store ptr %t1703, ptr %t1718
  %t1719 = getelementptr ptr, ptr %t1711, i32 7
  store ptr %t1710, ptr %t1719
  %t1720 = getelementptr [9 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t1693, i32 5, i32 120, ptr %t1705, ptr %t1711, ptr %t1720, i32 8)
  br label %L41252
L41252:
  br label %bb189
bb189:
  %t1721 = load i32, ptr %t55
  %t1722 = load i32, ptr %t58
  %t1723 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1724 = alloca i32, i32 1
  %t1725 = getelementptr i32, ptr %t1724, i32 0
  store i32 %t1722, ptr %t1725
  %t1726 = alloca ptr, i32 1
  %t1727 = getelementptr ptr, ptr %t1726, i32 0
  store ptr %t1725, ptr %t1727
  %t1728 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1721, ptr %t1723, ptr %t1726, ptr %t1728, i32 1, i32 0)
  br label %bb190
bb190:
  %t1729 = load i32, ptr %t45
  %t1730 = add i32 %t1729, 1
  store i32 %t1730, ptr %t45
  br label %L33340
L33330:
  %t1731 = load i32, ptr %t55
  %t1732 = load i32, ptr %t58
  %t1733 = load i32, ptr %t58
  %t1734 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1735 = alloca i32, i32 3
  %t1736 = getelementptr i32, ptr %t1735, i32 0
  store i32 %t1733, ptr %t1736
  %t1737 = getelementptr i32, ptr %t1735, i32 1
  store i32 31, ptr %t1737
  %t1738 = getelementptr i32, ptr %t1735, i32 2
  store i32 31, ptr %t1738
  %t1739 = alloca ptr, i32 4
  %t1740 = getelementptr ptr, ptr %t1739, i32 0
  store ptr %t1736, ptr %t1740
  %t1741 = getelementptr ptr, ptr %t1739, i32 1
  store ptr %t1737, ptr %t1741
  %t1742 = getelementptr ptr, ptr %t1739, i32 2
  store ptr %t1738, ptr %t1742
  %t1743 = getelementptr ptr, ptr %t1739, i32 3
  store ptr %t21, ptr %t1743
  %t1744 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1731, ptr %t1734, ptr %t1739, ptr %t1744, i32 4, i32 0)
  br label %bb193
bb193:
  %t1745 = load i32, ptr %t46
  %t1746 = add i32 %t1745, 1
  store i32 %t1746, ptr %t46
  br label %L33340
L33340:
  %t1747 = load i32, ptr %t56
  %t1748 = call i32 @col6forge_close_ex(i32 %t1747, ptr null, i32 0)
  br label %bb195
bb195:
  %t1749 = load i32, ptr %t56
  %t1750 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t1751 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t1752 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  %t1753 = call i32 @col6forge_open_ex(i32 %t1749, ptr %t34, i32 15, ptr %t1750, i32 6, ptr %t1751, i32 9, ptr null, i32 0, ptr %t1752, i32 3, i32 120, i32 1)
  br label %bb196
bb196:
  store i32 14, ptr %t58
  store i32 4, ptr %t59
  %t1754 = load i32, ptr %t56
  %t1755 = load i32, ptr %t59
  %t1756 = getelementptr [29 x i8], ptr @str34, i32 0, i32 0
  %t1757 = alloca ptr, i32 7
  %t1758 = getelementptr ptr, ptr %t1757, i32 0
  store ptr %t67, ptr %t1758
  %t1759 = getelementptr ptr, ptr %t1757, i32 1
  store ptr %t68, ptr %t1759
  %t1760 = getelementptr ptr, ptr %t1757, i32 2
  store ptr %t31, ptr %t1760
  %t1761 = getelementptr ptr, ptr %t1757, i32 3
  store ptr %t25, ptr %t1761
  %t1762 = getelementptr ptr, ptr %t1757, i32 4
  store ptr %t4, ptr %t1762
  %t1763 = getelementptr ptr, ptr %t1757, i32 5
  store ptr %t69, ptr %t1763
  %t1764 = getelementptr ptr, ptr %t1757, i32 6
  store ptr %t9, ptr %t1764
  %t1765 = getelementptr [8 x i8], ptr @str35, i32 0, i32 0
  %t1766 = call i32 @col6forge_read_direct_internal_core(i32 %t1754, i32 %t1755, i32 120, ptr %t1756, ptr %t1757, ptr %t1765, i32 7, i32 0)
  %t1767 = icmp sgt i32 0, 0
  br i1 %t1767, label %L33350, label %iochk9
iochk9:
  br label %bb199
bb199:
  store i32 6, ptr %t63
  br label %L33250
L33350:
  %t1768 = load i32, ptr %t55
  %t1769 = load i32, ptr %t58
  %t1770 = load i32, ptr %t58
  %t1771 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1772 = alloca i32, i32 3
  %t1773 = getelementptr i32, ptr %t1772, i32 0
  store i32 %t1770, ptr %t1773
  %t1774 = getelementptr i32, ptr %t1772, i32 1
  store i32 31, ptr %t1774
  %t1775 = getelementptr i32, ptr %t1772, i32 2
  store i32 31, ptr %t1775
  %t1776 = alloca ptr, i32 4
  %t1777 = getelementptr ptr, ptr %t1776, i32 0
  store ptr %t1773, ptr %t1777
  %t1778 = getelementptr ptr, ptr %t1776, i32 1
  store ptr %t1774, ptr %t1778
  %t1779 = getelementptr ptr, ptr %t1776, i32 2
  store ptr %t1775, ptr %t1779
  %t1780 = getelementptr ptr, ptr %t1776, i32 3
  store ptr %t20, ptr %t1780
  %t1781 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1768, ptr %t1771, ptr %t1776, ptr %t1781, i32 4, i32 0)
  br label %bb202
bb202:
  %t1782 = load i32, ptr %t46
  %t1783 = add i32 %t1782, 1
  store i32 %t1783, ptr %t46
  br label %L33360
L33360:
  store i32 15, ptr %t58
  br label %bb204
bb204:
  store i32 5, ptr %t59
  %t1784 = load i32, ptr %t56
  %t1785 = load i32, ptr %t59
  %t1786 = getelementptr [29 x i8], ptr @str43, i32 0, i32 0
  %t1787 = alloca ptr, i32 7
  %t1788 = getelementptr ptr, ptr %t1787, i32 0
  store ptr %t61, ptr %t1788
  %t1789 = getelementptr ptr, ptr %t1787, i32 1
  store ptr %t60, ptr %t1789
  %t1790 = getelementptr ptr, ptr %t1787, i32 2
  store ptr %t2, ptr %t1790
  %t1791 = getelementptr ptr, ptr %t1787, i32 3
  store ptr %t28, ptr %t1791
  %t1792 = getelementptr ptr, ptr %t1787, i32 4
  store ptr %t62, ptr %t1792
  %t1793 = getelementptr ptr, ptr %t1787, i32 5
  store ptr %t23, ptr %t1793
  %t1794 = getelementptr ptr, ptr %t1787, i32 6
  store ptr %t7, ptr %t1794
  %t1795 = getelementptr [8 x i8], ptr @str44, i32 0, i32 0
  %t1796 = call i32 @col6forge_read_direct_internal_core(i32 %t1784, i32 %t1785, i32 120, ptr %t1786, ptr %t1787, ptr %t1795, i32 7, i32 0)
  %t1797 = icmp sgt i32 0, 0
  br i1 %t1797, label %L33370, label %iochk10
iochk10:
  br label %L41254
L41254:
  br label %bb207
bb207:
  store i32 7, ptr %t63
  %t1798 = load i32, ptr %t60
  %t1799 = load i32, ptr %t59
  %t1800 = icmp ne i32 %t1798, %t1799
  br i1 %t1800, label %if_then11, label %bb209
if_then11:
  br label %L41221
bb209:
  %t1801 = load float, ptr %t61
  %t1802 = load i32, ptr %t59
  %t1803 = sext i32 %t1802 to i64
  %t1804 = sub i64 %t1803, 1
  %t1805 = mul i64 %t1804, 1
  %t1806 = add i64 0, %t1805
  %t1807 = getelementptr float, ptr %t1, i64 %t1806
  %t1808 = load float, ptr %t1807
  %t1809 = load float, ptr %t57
  %t1810 = fsub float %t1808, %t1809
  %t1811 = fcmp olt float %t1801, %t1810
  %t1812 = load float, ptr %t61
  %t1813 = load i32, ptr %t59
  %t1814 = sext i32 %t1813 to i64
  %t1815 = sub i64 %t1814, 1
  %t1816 = mul i64 %t1815, 1
  %t1817 = add i64 0, %t1816
  %t1818 = getelementptr float, ptr %t1, i64 %t1817
  %t1819 = load float, ptr %t1818
  %t1820 = load float, ptr %t57
  %t1821 = fadd float %t1819, %t1820
  %t1822 = fcmp ogt float %t1812, %t1821
  %t1823 = or i1 %t1811, %t1822
  br i1 %t1823, label %if_then12, label %bb210
if_then12:
  br label %L41223
bb210:
  %t1824 = load float, ptr %t62
  %t1825 = load i32, ptr %t59
  %t1826 = sub i32 %t1825, 1
  %t1827 = sext i32 %t1826 to i64
  %t1828 = sub i64 %t1827, 1
  %t1829 = mul i64 %t1828, 1
  %t1830 = add i64 0, %t1829
  %t1831 = getelementptr float, ptr %t1, i64 %t1830
  %t1832 = load float, ptr %t1831
  %t1833 = load float, ptr %t57
  %t1834 = fsub float %t1832, %t1833
  %t1835 = fcmp olt float %t1824, %t1834
  %t1836 = load float, ptr %t62
  %t1837 = load i32, ptr %t59
  %t1838 = sub i32 %t1837, 1
  %t1839 = sext i32 %t1838 to i64
  %t1840 = sub i64 %t1839, 1
  %t1841 = mul i64 %t1840, 1
  %t1842 = add i64 0, %t1841
  %t1843 = getelementptr float, ptr %t1, i64 %t1842
  %t1844 = load float, ptr %t1843
  %t1845 = load float, ptr %t57
  %t1846 = fadd float %t1844, %t1845
  %t1847 = fcmp ogt float %t1836, %t1846
  %t1848 = or i1 %t1835, %t1847
  br i1 %t1848, label %if_then13, label %bb211
if_then13:
  br label %L41225
bb211:
  %t1849 = load i32, ptr %t59
  %t1850 = sext i32 %t1849 to i64
  %t1851 = sub i64 %t1850, 1
  %t1852 = mul i64 %t1851, 1
  %t1853 = add i64 0, %t1852
  %t1854 = mul i64 %t1853, 20
  %t1855 = getelementptr i8, ptr %t6, i64 %t1854
  %t1856 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t1855, i32 20)
  %t1857 = icmp ne i32 %t1856, 0
  br i1 %t1857, label %if_then14, label %bb212
if_then14:
  br label %L41229
bb212:
  %t1858 = load i1, ptr %t23
  %t1859 = load i32, ptr %t59
  %t1860 = sext i32 %t1859 to i64
  %t1861 = sub i64 %t1860, 1
  %t1862 = mul i64 %t1861, 1
  %t1863 = add i64 0, %t1862
  %t1864 = getelementptr i1, ptr %t27, i64 %t1863
  %t1865 = load i1, ptr %t1864
  %t1866 = xor i1 %t1865, true
  %t1867 = and i1 %t1858, %t1866
  %t1868 = load i1, ptr %t23
  %t1869 = xor i1 %t1868, true
  %t1870 = load i32, ptr %t59
  %t1871 = sext i32 %t1870 to i64
  %t1872 = sub i64 %t1871, 1
  %t1873 = mul i64 %t1872, 1
  %t1874 = add i64 0, %t1873
  %t1875 = getelementptr i1, ptr %t27, i64 %t1874
  %t1876 = load i1, ptr %t1875
  %t1877 = and i1 %t1869, %t1876
  %t1878 = or i1 %t1867, %t1877
  br i1 %t1878, label %if_then15, label %bb213
if_then15:
  br label %L41233
bb213:
  %t1879 = load double, ptr %t28
  %t1880 = load i32, ptr %t59
  %t1881 = sext i32 %t1880 to i64
  %t1882 = sub i64 %t1881, 1
  %t1883 = mul i64 %t1882, 1
  %t1884 = add i64 0, %t1883
  %t1885 = getelementptr double, ptr %t33, i64 %t1884
  %t1886 = load double, ptr %t1885
  %t1887 = load double, ptr %t30
  %t1888 = fsub double %t1886, %t1887
  %t1889 = fcmp olt double %t1879, %t1888
  %t1890 = load double, ptr %t28
  %t1891 = load i32, ptr %t59
  %t1892 = sext i32 %t1891 to i64
  %t1893 = sub i64 %t1892, 1
  %t1894 = mul i64 %t1893, 1
  %t1895 = add i64 0, %t1894
  %t1896 = getelementptr double, ptr %t33, i64 %t1895
  %t1897 = load double, ptr %t1896
  %t1898 = load double, ptr %t30
  %t1899 = fadd double %t1897, %t1898
  %t1900 = fcmp ogt double %t1890, %t1899
  %t1901 = or i1 %t1889, %t1900
  br i1 %t1901, label %if_then16, label %bb214
if_then16:
  br label %L41227
bb214:
  %t1902 = getelementptr [48 x i8], ptr @str45, i32 0, i32 0
  %t1903 = call i32 @col6forge_char_compare(ptr %t7, i32 47, ptr %t1902, i32 47)
  %t1904 = icmp ne i32 %t1903, 0
  br i1 %t1904, label %if_then17, label %bb215
if_then17:
  br label %L41231
bb215:
  %t1905 = load i32, ptr %t55
  %t1906 = load i32, ptr %t58
  %t1907 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1908 = alloca i32, i32 1
  %t1909 = getelementptr i32, ptr %t1908, i32 0
  store i32 %t1906, ptr %t1909
  %t1910 = alloca ptr, i32 1
  %t1911 = getelementptr ptr, ptr %t1910, i32 0
  store ptr %t1909, ptr %t1911
  %t1912 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1905, ptr %t1907, ptr %t1910, ptr %t1912, i32 1, i32 0)
  br label %bb216
bb216:
  %t1913 = load i32, ptr %t45
  %t1914 = add i32 %t1913, 1
  store i32 %t1914, ptr %t45
  br label %L33380
L33370:
  %t1915 = load i32, ptr %t55
  %t1916 = load i32, ptr %t58
  %t1917 = load i32, ptr %t58
  %t1918 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1919 = alloca i32, i32 3
  %t1920 = getelementptr i32, ptr %t1919, i32 0
  store i32 %t1917, ptr %t1920
  %t1921 = getelementptr i32, ptr %t1919, i32 1
  store i32 31, ptr %t1921
  %t1922 = getelementptr i32, ptr %t1919, i32 2
  store i32 31, ptr %t1922
  %t1923 = alloca ptr, i32 4
  %t1924 = getelementptr ptr, ptr %t1923, i32 0
  store ptr %t1920, ptr %t1924
  %t1925 = getelementptr ptr, ptr %t1923, i32 1
  store ptr %t1921, ptr %t1925
  %t1926 = getelementptr ptr, ptr %t1923, i32 2
  store ptr %t1922, ptr %t1926
  %t1927 = getelementptr ptr, ptr %t1923, i32 3
  store ptr %t21, ptr %t1927
  %t1928 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1915, ptr %t1918, ptr %t1923, ptr %t1928, i32 4, i32 0)
  br label %bb219
bb219:
  %t1929 = load i32, ptr %t46
  %t1930 = add i32 %t1929, 1
  store i32 %t1930, ptr %t46
  br label %L33380
L33380:
  store i32 16, ptr %t58
  br label %bb221
bb221:
  store i32 2, ptr %t59
  %t1931 = load i32, ptr %t56
  %t1932 = load i32, ptr %t59
  %t1933 = call ptr @malloc(i64 25)
  %t1934 = getelementptr [28 x i8], ptr @str32, i32 0, i32 0
  %t1935 = alloca ptr, i32 7
  %t1936 = getelementptr ptr, ptr %t1935, i32 0
  store ptr %t62, ptr %t1936
  %t1937 = getelementptr ptr, ptr %t1935, i32 1
  store ptr %t28, ptr %t1937
  %t1938 = getelementptr ptr, ptr %t1935, i32 2
  store ptr %t60, ptr %t1938
  %t1939 = getelementptr ptr, ptr %t1935, i32 3
  store ptr %t61, ptr %t1939
  %t1940 = getelementptr ptr, ptr %t1935, i32 4
  store ptr %t23, ptr %t1940
  %t1941 = getelementptr ptr, ptr %t1935, i32 5
  store ptr %t1933, ptr %t1941
  %t1942 = getelementptr ptr, ptr %t1935, i32 6
  store ptr %t10, ptr %t1942
  %t1943 = getelementptr [8 x i8], ptr @str33, i32 0, i32 0
  %t1944 = call i32 @col6forge_read_direct_internal_core(i32 %t1931, i32 %t1932, i32 120, ptr %t1934, ptr %t1935, ptr %t1943, i32 7, i32 0)
  %t1945 = getelementptr i8, ptr %t1933, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t1945, i32 20, i1 false)
  call void @free(ptr %t1933)
  %t1946 = icmp sgt i32 0, 0
  br i1 %t1946, label %L33390, label %iochk18
iochk18:
  br label %bb223
bb223:
  store i32 8, ptr %t63
  br label %L33230
L33390:
  %t1947 = load i32, ptr %t55
  %t1948 = load i32, ptr %t58
  %t1949 = load i32, ptr %t58
  %t1950 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t1951 = alloca i32, i32 3
  %t1952 = getelementptr i32, ptr %t1951, i32 0
  store i32 %t1949, ptr %t1952
  %t1953 = getelementptr i32, ptr %t1951, i32 1
  store i32 31, ptr %t1953
  %t1954 = getelementptr i32, ptr %t1951, i32 2
  store i32 31, ptr %t1954
  %t1955 = alloca ptr, i32 4
  %t1956 = getelementptr ptr, ptr %t1955, i32 0
  store ptr %t1952, ptr %t1956
  %t1957 = getelementptr ptr, ptr %t1955, i32 1
  store ptr %t1953, ptr %t1957
  %t1958 = getelementptr ptr, ptr %t1955, i32 2
  store ptr %t1954, ptr %t1958
  %t1959 = getelementptr ptr, ptr %t1955, i32 3
  store ptr %t18, ptr %t1959
  %t1960 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1947, ptr %t1950, ptr %t1955, ptr %t1960, i32 4, i32 0)
  br label %bb226
bb226:
  %t1961 = load i32, ptr %t46
  %t1962 = add i32 %t1961, 1
  store i32 %t1962, ptr %t46
  br label %L33400
L33400:
  store i32 17, ptr %t58
  br label %bb228
bb228:
  store i32 3, ptr %t59
  %t1963 = load i32, ptr %t56
  %t1964 = getelementptr [29 x i8], ptr @str46, i32 0, i32 0
  %t1965 = alloca ptr, i32 7
  %t1966 = getelementptr ptr, ptr %t1965, i32 0
  store ptr %t60, ptr %t1966
  %t1967 = getelementptr ptr, ptr %t1965, i32 1
  store ptr %t61, ptr %t1967
  %t1968 = getelementptr ptr, ptr %t1965, i32 2
  store ptr %t62, ptr %t1968
  %t1969 = getelementptr ptr, ptr %t1965, i32 3
  store ptr %t28, ptr %t1969
  %t1970 = getelementptr ptr, ptr %t1965, i32 4
  store ptr %t2, ptr %t1970
  %t1971 = getelementptr ptr, ptr %t1965, i32 5
  store ptr %t23, ptr %t1971
  %t1972 = getelementptr ptr, ptr %t1965, i32 6
  store ptr %t7, ptr %t1972
  %t1973 = getelementptr [8 x i8], ptr @str47, i32 0, i32 0
  %t1974 = call i32 @col6forge_read_direct_internal_core(i32 %t1963, i32 3, i32 120, ptr %t1964, ptr %t1965, ptr %t1973, i32 7, i32 0)
  %t1975 = icmp sgt i32 0, 0
  br i1 %t1975, label %L33410, label %iochk19
iochk19:
  br label %L41256
L41256:
  br label %bb231
bb231:
  store i32 9, ptr %t63
  %t1976 = load i32, ptr %t60
  %t1977 = load i32, ptr %t59
  %t1978 = icmp ne i32 %t1976, %t1977
  br i1 %t1978, label %if_then20, label %bb233
if_then20:
  br label %L41221
bb233:
  %t1979 = load float, ptr %t61
  %t1980 = load i32, ptr %t59
  %t1981 = sext i32 %t1980 to i64
  %t1982 = sub i64 %t1981, 1
  %t1983 = mul i64 %t1982, 1
  %t1984 = add i64 0, %t1983
  %t1985 = getelementptr float, ptr %t1, i64 %t1984
  %t1986 = load float, ptr %t1985
  %t1987 = load float, ptr %t57
  %t1988 = fsub float %t1986, %t1987
  %t1989 = fcmp olt float %t1979, %t1988
  %t1990 = load float, ptr %t61
  %t1991 = load i32, ptr %t59
  %t1992 = sext i32 %t1991 to i64
  %t1993 = sub i64 %t1992, 1
  %t1994 = mul i64 %t1993, 1
  %t1995 = add i64 0, %t1994
  %t1996 = getelementptr float, ptr %t1, i64 %t1995
  %t1997 = load float, ptr %t1996
  %t1998 = load float, ptr %t57
  %t1999 = fadd float %t1997, %t1998
  %t2000 = fcmp ogt float %t1990, %t1999
  %t2001 = or i1 %t1989, %t2000
  br i1 %t2001, label %if_then21, label %bb234
if_then21:
  br label %L41223
bb234:
  %t2002 = load float, ptr %t62
  %t2003 = load i32, ptr %t59
  %t2004 = add i32 %t2003, 1
  %t2005 = sext i32 %t2004 to i64
  %t2006 = sub i64 %t2005, 1
  %t2007 = mul i64 %t2006, 1
  %t2008 = add i64 0, %t2007
  %t2009 = getelementptr float, ptr %t1, i64 %t2008
  %t2010 = load float, ptr %t2009
  %t2011 = load float, ptr %t57
  %t2012 = fsub float %t2010, %t2011
  %t2013 = fcmp olt float %t2002, %t2012
  %t2014 = load float, ptr %t62
  %t2015 = load i32, ptr %t59
  %t2016 = add i32 %t2015, 1
  %t2017 = sext i32 %t2016 to i64
  %t2018 = sub i64 %t2017, 1
  %t2019 = mul i64 %t2018, 1
  %t2020 = add i64 0, %t2019
  %t2021 = getelementptr float, ptr %t1, i64 %t2020
  %t2022 = load float, ptr %t2021
  %t2023 = load float, ptr %t57
  %t2024 = fadd float %t2022, %t2023
  %t2025 = fcmp ogt float %t2014, %t2024
  %t2026 = or i1 %t2013, %t2025
  br i1 %t2026, label %if_then22, label %bb235
if_then22:
  br label %L41225
bb235:
  %t2027 = load i32, ptr %t59
  %t2028 = sext i32 %t2027 to i64
  %t2029 = sub i64 %t2028, 1
  %t2030 = mul i64 %t2029, 1
  %t2031 = add i64 0, %t2030
  %t2032 = mul i64 %t2031, 20
  %t2033 = getelementptr i8, ptr %t6, i64 %t2032
  %t2034 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t2033, i32 20)
  %t2035 = icmp ne i32 %t2034, 0
  br i1 %t2035, label %if_then23, label %bb236
if_then23:
  br label %L41229
bb236:
  %t2036 = load i1, ptr %t23
  %t2037 = load i32, ptr %t59
  %t2038 = sext i32 %t2037 to i64
  %t2039 = sub i64 %t2038, 1
  %t2040 = mul i64 %t2039, 1
  %t2041 = add i64 0, %t2040
  %t2042 = getelementptr i1, ptr %t27, i64 %t2041
  %t2043 = load i1, ptr %t2042
  %t2044 = xor i1 %t2043, true
  %t2045 = and i1 %t2036, %t2044
  %t2046 = load i1, ptr %t23
  %t2047 = xor i1 %t2046, true
  %t2048 = load i32, ptr %t59
  %t2049 = sext i32 %t2048 to i64
  %t2050 = sub i64 %t2049, 1
  %t2051 = mul i64 %t2050, 1
  %t2052 = add i64 0, %t2051
  %t2053 = getelementptr i1, ptr %t27, i64 %t2052
  %t2054 = load i1, ptr %t2053
  %t2055 = and i1 %t2047, %t2054
  %t2056 = or i1 %t2045, %t2055
  br i1 %t2056, label %if_then24, label %bb237
if_then24:
  br label %L41233
bb237:
  %t2057 = load double, ptr %t28
  %t2058 = load i32, ptr %t59
  %t2059 = sext i32 %t2058 to i64
  %t2060 = sub i64 %t2059, 1
  %t2061 = mul i64 %t2060, 1
  %t2062 = add i64 0, %t2061
  %t2063 = getelementptr double, ptr %t33, i64 %t2062
  %t2064 = load double, ptr %t2063
  %t2065 = load double, ptr %t30
  %t2066 = fsub double %t2064, %t2065
  %t2067 = fcmp olt double %t2057, %t2066
  %t2068 = load double, ptr %t28
  %t2069 = load i32, ptr %t59
  %t2070 = sext i32 %t2069 to i64
  %t2071 = sub i64 %t2070, 1
  %t2072 = mul i64 %t2071, 1
  %t2073 = add i64 0, %t2072
  %t2074 = getelementptr double, ptr %t33, i64 %t2073
  %t2075 = load double, ptr %t2074
  %t2076 = load double, ptr %t30
  %t2077 = fadd double %t2075, %t2076
  %t2078 = fcmp ogt double %t2068, %t2077
  %t2079 = or i1 %t2067, %t2078
  br i1 %t2079, label %if_then25, label %bb238
if_then25:
  br label %L41227
bb238:
  %t2080 = getelementptr [48 x i8], ptr @str48, i32 0, i32 0
  %t2081 = call i32 @col6forge_char_compare(ptr %t7, i32 47, ptr %t2080, i32 47)
  %t2082 = icmp ne i32 %t2081, 0
  br i1 %t2082, label %if_then26, label %bb239
if_then26:
  br label %L41231
bb239:
  %t2083 = load i32, ptr %t55
  %t2084 = load i32, ptr %t58
  %t2085 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2086 = alloca i32, i32 1
  %t2087 = getelementptr i32, ptr %t2086, i32 0
  store i32 %t2084, ptr %t2087
  %t2088 = alloca ptr, i32 1
  %t2089 = getelementptr ptr, ptr %t2088, i32 0
  store ptr %t2087, ptr %t2089
  %t2090 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2083, ptr %t2085, ptr %t2088, ptr %t2090, i32 1, i32 0)
  br label %bb240
bb240:
  %t2091 = load i32, ptr %t45
  %t2092 = add i32 %t2091, 1
  store i32 %t2092, ptr %t45
  br label %L33420
L33410:
  %t2093 = load i32, ptr %t55
  %t2094 = load i32, ptr %t58
  %t2095 = load i32, ptr %t58
  %t2096 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2097 = alloca i32, i32 3
  %t2098 = getelementptr i32, ptr %t2097, i32 0
  store i32 %t2095, ptr %t2098
  %t2099 = getelementptr i32, ptr %t2097, i32 1
  store i32 31, ptr %t2099
  %t2100 = getelementptr i32, ptr %t2097, i32 2
  store i32 31, ptr %t2100
  %t2101 = alloca ptr, i32 4
  %t2102 = getelementptr ptr, ptr %t2101, i32 0
  store ptr %t2098, ptr %t2102
  %t2103 = getelementptr ptr, ptr %t2101, i32 1
  store ptr %t2099, ptr %t2103
  %t2104 = getelementptr ptr, ptr %t2101, i32 2
  store ptr %t2100, ptr %t2104
  %t2105 = getelementptr ptr, ptr %t2101, i32 3
  store ptr %t19, ptr %t2105
  %t2106 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2093, ptr %t2096, ptr %t2101, ptr %t2106, i32 4, i32 0)
  br label %bb243
bb243:
  %t2107 = load i32, ptr %t46
  %t2108 = add i32 %t2107, 1
  store i32 %t2108, ptr %t46
  br label %L33420
L33420:
  store i32 18, ptr %t58
  br label %bb245
bb245:
  store i32 1, ptr %t59
  %t2109 = load i32, ptr %t56
  %t2110 = load i32, ptr %t59
  %t2111 = getelementptr [29 x i8], ptr @str30, i32 0, i32 0
  %t2112 = alloca ptr, i32 7
  %t2113 = getelementptr ptr, ptr %t2112, i32 0
  store ptr %t60, ptr %t2113
  %t2114 = getelementptr ptr, ptr %t2112, i32 1
  store ptr %t61, ptr %t2114
  %t2115 = getelementptr ptr, ptr %t2112, i32 2
  store ptr %t62, ptr %t2115
  %t2116 = getelementptr ptr, ptr %t2112, i32 3
  store ptr %t28, ptr %t2116
  %t2117 = getelementptr ptr, ptr %t2112, i32 4
  store ptr %t23, ptr %t2117
  %t2118 = getelementptr ptr, ptr %t2112, i32 5
  store ptr %t2, ptr %t2118
  %t2119 = getelementptr ptr, ptr %t2112, i32 6
  store ptr %t7, ptr %t2119
  %t2120 = getelementptr [8 x i8], ptr @str31, i32 0, i32 0
  %t2121 = call i32 @col6forge_read_direct_internal_core(i32 %t2109, i32 %t2110, i32 120, ptr %t2111, ptr %t2112, ptr %t2120, i32 7, i32 0)
  %t2122 = icmp sgt i32 0, 0
  br i1 %t2122, label %L33430, label %iochk27
iochk27:
  br label %bb247
bb247:
  store i32 10, ptr %t63
  br label %L33220
L33430:
  %t2123 = load i32, ptr %t55
  %t2124 = load i32, ptr %t58
  %t2125 = load i32, ptr %t58
  %t2126 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2127 = alloca i32, i32 3
  %t2128 = getelementptr i32, ptr %t2127, i32 0
  store i32 %t2125, ptr %t2128
  %t2129 = getelementptr i32, ptr %t2127, i32 1
  store i32 31, ptr %t2129
  %t2130 = getelementptr i32, ptr %t2127, i32 2
  store i32 31, ptr %t2130
  %t2131 = alloca ptr, i32 4
  %t2132 = getelementptr ptr, ptr %t2131, i32 0
  store ptr %t2128, ptr %t2132
  %t2133 = getelementptr ptr, ptr %t2131, i32 1
  store ptr %t2129, ptr %t2133
  %t2134 = getelementptr ptr, ptr %t2131, i32 2
  store ptr %t2130, ptr %t2134
  %t2135 = getelementptr ptr, ptr %t2131, i32 3
  store ptr %t17, ptr %t2135
  %t2136 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2123, ptr %t2126, ptr %t2131, ptr %t2136, i32 4, i32 0)
  br label %bb250
bb250:
  %t2137 = load i32, ptr %t46
  %t2138 = add i32 %t2137, 1
  store i32 %t2138, ptr %t46
  br label %L33440
L33440:
  store i32 19, ptr %t58
  br label %L41258
L41258:
  store i32 4, ptr %t59
  br label %bb253
bb253:
  %t2139 = load i32, ptr %t59
  %t2140 = add i32 %t2139, 1
  store i32 %t2140, ptr %t60
  %t2141 = load i32, ptr %t59
  %t2142 = sext i32 %t2141 to i64
  %t2143 = sub i64 %t2142, 1
  %t2144 = mul i64 %t2143, 1
  %t2145 = add i64 0, %t2144
  %t2146 = getelementptr float, ptr %t0, i64 %t2145
  %t2147 = load float, ptr %t2146
  store float %t2147, ptr %t61
  %t2148 = load i32, ptr %t59
  %t2149 = add i32 %t2148, 1
  %t2150 = sext i32 %t2149 to i64
  %t2151 = sub i64 %t2150, 1
  %t2152 = mul i64 %t2151, 1
  %t2153 = add i64 0, %t2152
  %t2154 = getelementptr float, ptr %t0, i64 %t2153
  %t2155 = load float, ptr %t2154
  store float %t2155, ptr %t62
  %t2156 = load i32, ptr %t59
  %t2157 = sext i32 %t2156 to i64
  %t2158 = sub i64 %t2157, 1
  %t2159 = mul i64 %t2158, 1
  %t2160 = add i64 0, %t2159
  %t2161 = getelementptr float, ptr %t0, i64 %t2160
  %t2162 = load float, ptr %t2161
  %t2163 = fadd float %t2162, 2.3399999141693115e0
  store float %t2163, ptr %t68
  %t2164 = load i32, ptr %t59
  %t2165 = sext i32 %t2164 to i64
  %t2166 = sub i64 %t2165, 1
  %t2167 = mul i64 %t2166, 1
  %t2168 = add i64 0, %t2167
  %t2169 = getelementptr double, ptr %t32, i64 %t2168
  %t2170 = load double, ptr %t2169
  store double %t2170, ptr %t28
  %t2171 = load i32, ptr %t56
  %t2172 = load i32, ptr %t59
  %t2173 = load i32, ptr %t60
  %t2174 = load float, ptr %t61
  %t2175 = load float, ptr %t62
  %t2176 = load float, ptr %t68
  %t2177 = load double, ptr %t28
  %t2178 = call ptr @col6forge_fmt_i(i32 5, i32 3, i32 0, i32 %t2173)
  %t2179 = fpext float %t2174 to double
  %t2180 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t2179)
  %t2181 = fpext float %t2175 to double
  %t2182 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t2181)
  %t2183 = fpext float %t2176 to double
  %t2184 = call ptr @col6forge_fmt_e(i32 20, i32 1, i32 4, i32 0, i32 0, double %t2183)
  %t2185 = call ptr @col6forge_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t2177)
  %t2186 = getelementptr [14 x i8], ptr @str49, i32 0, i32 0
  %t2187 = alloca i32, i32 1
  %t2188 = getelementptr i32, ptr %t2187, i32 0
  store i32 %t2172, ptr %t2188
  %t2189 = alloca ptr, i32 6
  %t2190 = getelementptr ptr, ptr %t2189, i32 0
  store ptr %t2188, ptr %t2190
  %t2191 = getelementptr ptr, ptr %t2189, i32 1
  store ptr %t2178, ptr %t2191
  %t2192 = getelementptr ptr, ptr %t2189, i32 2
  store ptr %t2180, ptr %t2192
  %t2193 = getelementptr ptr, ptr %t2189, i32 3
  store ptr %t2182, ptr %t2193
  %t2194 = getelementptr ptr, ptr %t2189, i32 4
  store ptr %t2184, ptr %t2194
  %t2195 = getelementptr ptr, ptr %t2189, i32 5
  store ptr %t2185, ptr %t2195
  %t2196 = getelementptr [7 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t2171, i32 4, i32 120, ptr %t2186, ptr %t2189, ptr %t2196, i32 6)
  br label %L41259
L41259:
  br label %bb260
bb260:
  %t2197 = load i32, ptr %t55
  %t2198 = load i32, ptr %t58
  %t2199 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2200 = alloca i32, i32 1
  %t2201 = getelementptr i32, ptr %t2200, i32 0
  store i32 %t2198, ptr %t2201
  %t2202 = alloca ptr, i32 1
  %t2203 = getelementptr ptr, ptr %t2202, i32 0
  store ptr %t2201, ptr %t2203
  %t2204 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2197, ptr %t2199, ptr %t2202, ptr %t2204, i32 1, i32 0)
  br label %bb261
bb261:
  %t2205 = load i32, ptr %t45
  %t2206 = add i32 %t2205, 1
  store i32 %t2206, ptr %t45
  br label %L33460
L33450:
  %t2207 = load i32, ptr %t55
  %t2208 = load i32, ptr %t58
  %t2209 = load i32, ptr %t58
  %t2210 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2211 = alloca i32, i32 3
  %t2212 = getelementptr i32, ptr %t2211, i32 0
  store i32 %t2209, ptr %t2212
  %t2213 = getelementptr i32, ptr %t2211, i32 1
  store i32 31, ptr %t2213
  %t2214 = getelementptr i32, ptr %t2211, i32 2
  store i32 31, ptr %t2214
  %t2215 = alloca ptr, i32 4
  %t2216 = getelementptr ptr, ptr %t2215, i32 0
  store ptr %t2212, ptr %t2216
  %t2217 = getelementptr ptr, ptr %t2215, i32 1
  store ptr %t2213, ptr %t2217
  %t2218 = getelementptr ptr, ptr %t2215, i32 2
  store ptr %t2214, ptr %t2218
  %t2219 = getelementptr ptr, ptr %t2215, i32 3
  store ptr %t20, ptr %t2219
  %t2220 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2207, ptr %t2210, ptr %t2215, ptr %t2220, i32 4, i32 0)
  br label %bb264
bb264:
  %t2221 = load i32, ptr %t46
  %t2222 = add i32 %t2221, 1
  store i32 %t2222, ptr %t46
  br label %L33460
L33460:
  store i32 20, ptr %t58
  br label %bb266
bb266:
  store i32 1, ptr %t59
  %t2223 = getelementptr i8, ptr %t14, i32 0
  store i8 65, ptr %t2223
  %t2224 = load i32, ptr %t59
  %t2225 = sext i32 %t2224 to i64
  %t2226 = sub i64 %t2225, 1
  %t2227 = mul i64 %t2226, 1
  %t2228 = add i64 0, %t2227
  %t2229 = mul i64 %t2228, 20
  %t2230 = getelementptr i8, ptr %t5, i64 %t2229
  %t2231 = sext i32 1 to i64
  %t2232 = sext i32 1 to i64
  %t2233 = sub i64 %t2231, %t2232
  %t2234 = getelementptr i8, ptr %t2230, i64 %t2233
  %t2235 = getelementptr i8, ptr %t15, i32 0
  %t2236 = getelementptr i8, ptr %t2234, i32 0
  %t2237 = load i8, ptr %t2236
  store i8 %t2237, ptr %t2235
  %t2238 = getelementptr i8, ptr %t15, i32 1
  %t2239 = getelementptr i8, ptr %t2234, i32 1
  %t2240 = load i8, ptr %t2239
  store i8 %t2240, ptr %t2238
  %t2241 = getelementptr i8, ptr %t15, i32 2
  %t2242 = getelementptr i8, ptr %t2234, i32 2
  %t2243 = load i8, ptr %t2242
  store i8 %t2243, ptr %t2241
  %t2244 = getelementptr i8, ptr %t15, i32 3
  %t2245 = getelementptr i8, ptr %t2234, i32 3
  %t2246 = load i8, ptr %t2245
  store i8 %t2246, ptr %t2244
  %t2247 = load i32, ptr %t59
  %t2248 = sext i32 %t2247 to i64
  %t2249 = sub i64 %t2248, 1
  %t2250 = mul i64 %t2249, 1
  %t2251 = add i64 0, %t2250
  %t2252 = getelementptr i1, ptr %t26, i64 %t2251
  %t2253 = load i1, ptr %t2252
  store i1 %t2253, ptr %t23
  %t2254 = load i32, ptr %t59
  %t2255 = sext i32 %t2254 to i64
  %t2256 = sub i64 %t2255, 1
  %t2257 = mul i64 %t2256, 1
  %t2258 = add i64 0, %t2257
  %t2259 = getelementptr double, ptr %t32, i64 %t2258
  %t2260 = load double, ptr %t2259
  store double %t2260, ptr %t28
  %t2261 = load i32, ptr %t59
  %t2262 = sext i32 %t2261 to i64
  %t2263 = sub i64 %t2262, 1
  %t2264 = mul i64 %t2263, 1
  %t2265 = add i64 0, %t2264
  %t2266 = getelementptr double, ptr %t32, i64 %t2265
  %t2267 = load double, ptr %t2266
  %t2268 = fadd double %t2267, 3.234e2
  store double %t2268, ptr %t29
  %t2269 = load i32, ptr %t56
  %t2270 = load double, ptr %t28
  %t2271 = load double, ptr %t29
  %t2272 = load i1, ptr %t23
  %t2273 = call ptr @col6forge_fmt_g(i32 14, i32 8, i32 0, i32 0, i32 0, double %t2270)
  %t2274 = call ptr @col6forge_fmt_g(i32 20, i32 2, i32 4, i32 0, i32 0, double %t2271)
  %t2275 = select i1 %t2272, i32 84, i32 70
  %t2276 = getelementptr [75 x i8], ptr @str51, i32 0, i32 0
  %t2277 = alloca i32, i32 5
  %t2278 = getelementptr i32, ptr %t2277, i32 0
  store i32 %t2275, ptr %t2278
  %t2279 = getelementptr i32, ptr %t2277, i32 1
  store i32 1, ptr %t2279
  %t2280 = getelementptr i32, ptr %t2277, i32 2
  store i32 1, ptr %t2280
  %t2281 = getelementptr i32, ptr %t2277, i32 3
  store i32 4, ptr %t2281
  %t2282 = getelementptr i32, ptr %t2277, i32 4
  store i32 4, ptr %t2282
  %t2283 = alloca ptr, i32 9
  %t2284 = getelementptr ptr, ptr %t2283, i32 0
  store ptr %t2273, ptr %t2284
  %t2285 = getelementptr ptr, ptr %t2283, i32 1
  store ptr %t2274, ptr %t2285
  %t2286 = getelementptr ptr, ptr %t2283, i32 2
  store ptr %t2278, ptr %t2286
  %t2287 = getelementptr ptr, ptr %t2283, i32 3
  store ptr %t2279, ptr %t2287
  %t2288 = getelementptr ptr, ptr %t2283, i32 4
  store ptr %t2280, ptr %t2288
  %t2289 = getelementptr ptr, ptr %t2283, i32 5
  store ptr %t14, ptr %t2289
  %t2290 = getelementptr ptr, ptr %t2283, i32 6
  store ptr %t2281, ptr %t2290
  %t2291 = getelementptr ptr, ptr %t2283, i32 7
  store ptr %t2282, ptr %t2291
  %t2292 = getelementptr ptr, ptr %t2283, i32 8
  store ptr %t15, ptr %t2292
  %t2293 = getelementptr [10 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t2269, i32 1, i32 120, ptr %t2276, ptr %t2283, ptr %t2293, i32 9)
  br label %L41260
L41260:
  br label %bb274
bb274:
  %t2294 = load i32, ptr %t55
  %t2295 = load i32, ptr %t58
  %t2296 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2297 = alloca i32, i32 1
  %t2298 = getelementptr i32, ptr %t2297, i32 0
  store i32 %t2295, ptr %t2298
  %t2299 = alloca ptr, i32 1
  %t2300 = getelementptr ptr, ptr %t2299, i32 0
  store ptr %t2298, ptr %t2300
  %t2301 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2294, ptr %t2296, ptr %t2299, ptr %t2301, i32 1, i32 0)
  br label %bb275
bb275:
  %t2302 = load i32, ptr %t45
  %t2303 = add i32 %t2302, 1
  store i32 %t2303, ptr %t45
  br label %L33480
L33470:
  %t2304 = load i32, ptr %t55
  %t2305 = load i32, ptr %t58
  %t2306 = load i32, ptr %t58
  %t2307 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2308 = alloca i32, i32 3
  %t2309 = getelementptr i32, ptr %t2308, i32 0
  store i32 %t2306, ptr %t2309
  %t2310 = getelementptr i32, ptr %t2308, i32 1
  store i32 31, ptr %t2310
  %t2311 = getelementptr i32, ptr %t2308, i32 2
  store i32 31, ptr %t2311
  %t2312 = alloca ptr, i32 4
  %t2313 = getelementptr ptr, ptr %t2312, i32 0
  store ptr %t2309, ptr %t2313
  %t2314 = getelementptr ptr, ptr %t2312, i32 1
  store ptr %t2310, ptr %t2314
  %t2315 = getelementptr ptr, ptr %t2312, i32 2
  store ptr %t2311, ptr %t2315
  %t2316 = getelementptr ptr, ptr %t2312, i32 3
  store ptr %t17, ptr %t2316
  %t2317 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2304, ptr %t2307, ptr %t2312, ptr %t2317, i32 4, i32 0)
  br label %bb278
bb278:
  %t2318 = load i32, ptr %t46
  %t2319 = add i32 %t2318, 1
  store i32 %t2319, ptr %t46
  br label %L33480
L33480:
  store i32 21, ptr %t58
  br label %bb280
bb280:
  store i32 5, ptr %t59
  %t2320 = load i32, ptr %t59
  %t2321 = sub i32 %t2320, 1
  %t2322 = sext i32 %t2321 to i64
  %t2323 = sub i64 %t2322, 1
  %t2324 = mul i64 %t2323, 1
  %t2325 = add i64 0, %t2324
  %t2326 = getelementptr float, ptr %t0, i64 %t2325
  %t2327 = load float, ptr %t2326
  store float %t2327, ptr %t62
  %t2328 = sext i32 4 to i64
  %t2329 = sub i64 %t2328, 1
  %t2330 = mul i64 %t2329, 1
  %t2331 = add i64 0, %t2330
  %t2332 = getelementptr double, ptr %t33, i64 %t2331
  %t2333 = load double, ptr %t2332
  store double %t2333, ptr %t28
  %t2334 = load i32, ptr %t56
  %t2335 = load i32, ptr %t59
  %t2336 = load float, ptr %t62
  %t2337 = load i32, ptr %t59
  %t2338 = load double, ptr %t28
  %t2339 = fpext float %t2336 to double
  %t2340 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t2339)
  %t2341 = call ptr @col6forge_fmt_e(i32 14, i32 6, i32 2, i32 3, i32 0, double %t2338)
  %t2342 = getelementptr [12 x i8], ptr @str53, i32 0, i32 0
  %t2343 = alloca i32, i32 2
  %t2344 = getelementptr i32, ptr %t2343, i32 0
  store i32 %t2335, ptr %t2344
  %t2345 = getelementptr i32, ptr %t2343, i32 1
  store i32 %t2337, ptr %t2345
  %t2346 = alloca ptr, i32 4
  %t2347 = getelementptr ptr, ptr %t2346, i32 0
  store ptr %t2344, ptr %t2347
  %t2348 = getelementptr ptr, ptr %t2346, i32 1
  store ptr %t2340, ptr %t2348
  %t2349 = getelementptr ptr, ptr %t2346, i32 2
  store ptr %t2345, ptr %t2349
  %t2350 = getelementptr ptr, ptr %t2346, i32 3
  store ptr %t2341, ptr %t2350
  %t2351 = getelementptr [5 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_direct_internal_v(i32 %t2334, i32 5, i32 120, ptr %t2342, ptr %t2346, ptr %t2351, i32 4)
  br label %L41261
L41261:
  br label %bb285
bb285:
  %t2352 = load i32, ptr %t55
  %t2353 = load i32, ptr %t58
  %t2354 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2355 = alloca i32, i32 1
  %t2356 = getelementptr i32, ptr %t2355, i32 0
  store i32 %t2353, ptr %t2356
  %t2357 = alloca ptr, i32 1
  %t2358 = getelementptr ptr, ptr %t2357, i32 0
  store ptr %t2356, ptr %t2358
  %t2359 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2352, ptr %t2354, ptr %t2357, ptr %t2359, i32 1, i32 0)
  br label %bb286
bb286:
  %t2360 = load i32, ptr %t45
  %t2361 = add i32 %t2360, 1
  store i32 %t2361, ptr %t45
  br label %L33500
L33490:
  %t2362 = load i32, ptr %t55
  %t2363 = load i32, ptr %t58
  %t2364 = load i32, ptr %t58
  %t2365 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2366 = alloca i32, i32 3
  %t2367 = getelementptr i32, ptr %t2366, i32 0
  store i32 %t2364, ptr %t2367
  %t2368 = getelementptr i32, ptr %t2366, i32 1
  store i32 31, ptr %t2368
  %t2369 = getelementptr i32, ptr %t2366, i32 2
  store i32 31, ptr %t2369
  %t2370 = alloca ptr, i32 4
  %t2371 = getelementptr ptr, ptr %t2370, i32 0
  store ptr %t2367, ptr %t2371
  %t2372 = getelementptr ptr, ptr %t2370, i32 1
  store ptr %t2368, ptr %t2372
  %t2373 = getelementptr ptr, ptr %t2370, i32 2
  store ptr %t2369, ptr %t2373
  %t2374 = getelementptr ptr, ptr %t2370, i32 3
  store ptr %t21, ptr %t2374
  %t2375 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2362, ptr %t2365, ptr %t2370, ptr %t2375, i32 4, i32 0)
  br label %bb289
bb289:
  %t2376 = load i32, ptr %t46
  %t2377 = add i32 %t2376, 1
  store i32 %t2377, ptr %t46
  br label %L33500
L33500:
  %t2378 = load i32, ptr %t56
  %t2379 = call i32 @col6forge_close_ex(i32 %t2378, ptr null, i32 0)
  br label %bb291
bb291:
  %t2380 = load i32, ptr %t56
  %t2381 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t2382 = getelementptr [10 x i8], ptr @str14, i32 0, i32 0
  %t2383 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  %t2384 = call i32 @col6forge_open_ex(i32 %t2380, ptr %t34, i32 15, ptr %t2381, i32 6, ptr %t2382, i32 9, ptr null, i32 0, ptr %t2383, i32 3, i32 120, i32 1)
  br label %bb292
bb292:
  store i32 22, ptr %t58
  store i32 1, ptr %t59
  %t2385 = load i32, ptr %t56
  %t2386 = load i32, ptr %t59
  %t2387 = getelementptr [23 x i8], ptr @str55, i32 0, i32 0
  %t2388 = alloca ptr, i32 6
  %t2389 = getelementptr ptr, ptr %t2388, i32 0
  store ptr %t28, ptr %t2389
  %t2390 = getelementptr ptr, ptr %t2388, i32 1
  store ptr %t2, ptr %t2390
  %t2391 = getelementptr ptr, ptr %t2388, i32 2
  store ptr %t23, ptr %t2391
  %t2392 = getelementptr ptr, ptr %t2388, i32 3
  store ptr %t14, ptr %t2392
  %t2393 = getelementptr ptr, ptr %t2388, i32 4
  store ptr %t15, ptr %t2393
  %t2394 = getelementptr ptr, ptr %t2388, i32 5
  store ptr %t11, ptr %t2394
  %t2395 = getelementptr [7 x i8], ptr @str56, i32 0, i32 0
  %t2396 = call i32 @col6forge_read_direct_internal_core(i32 %t2385, i32 %t2386, i32 120, ptr %t2387, ptr %t2388, ptr %t2395, i32 6, i32 0)
  %t2397 = icmp sgt i32 0, 0
  br i1 %t2397, label %L33510, label %iochk28
iochk28:
  br label %L41262
L41262:
  br label %bb296
bb296:
  store i32 1, ptr %t63
  %t2398 = load double, ptr %t28
  %t2399 = load i32, ptr %t59
  %t2400 = sext i32 %t2399 to i64
  %t2401 = sub i64 %t2400, 1
  %t2402 = mul i64 %t2401, 1
  %t2403 = add i64 0, %t2402
  %t2404 = getelementptr double, ptr %t32, i64 %t2403
  %t2405 = load double, ptr %t2404
  %t2406 = load double, ptr %t30
  %t2407 = fsub double %t2405, %t2406
  %t2408 = fcmp olt double %t2398, %t2407
  %t2409 = load double, ptr %t28
  %t2410 = load i32, ptr %t59
  %t2411 = sext i32 %t2410 to i64
  %t2412 = sub i64 %t2411, 1
  %t2413 = mul i64 %t2412, 1
  %t2414 = add i64 0, %t2413
  %t2415 = getelementptr double, ptr %t32, i64 %t2414
  %t2416 = load double, ptr %t2415
  %t2417 = load double, ptr %t30
  %t2418 = fadd double %t2416, %t2417
  %t2419 = fcmp ogt double %t2409, %t2418
  %t2420 = or i1 %t2408, %t2419
  br i1 %t2420, label %if_then29, label %bb298
if_then29:
  br label %L41277
bb298:
  %t2421 = sext i32 12 to i64
  %t2422 = sext i32 1 to i64
  %t2423 = sub i64 %t2421, %t2422
  %t2424 = getelementptr i8, ptr %t2, i64 %t2423
  %t2425 = getelementptr [10 x i8], ptr @str57, i32 0, i32 0
  %t2426 = call i32 @col6forge_char_compare(ptr %t2424, i32 9, ptr %t2425, i32 9)
  %t2427 = icmp ne i32 %t2426, 0
  br i1 %t2427, label %if_then30, label %bb299
if_then30:
  br label %L41279
bb299:
  %t2428 = getelementptr [2 x i8], ptr @str58, i32 0, i32 0
  %t2429 = call i32 @col6forge_char_compare(ptr %t14, i32 1, ptr %t2428, i32 1)
  %t2430 = icmp ne i32 %t2429, 0
  %t2431 = load i32, ptr %t59
  %t2432 = sext i32 %t2431 to i64
  %t2433 = sub i64 %t2432, 1
  %t2434 = mul i64 %t2433, 1
  %t2435 = add i64 0, %t2434
  %t2436 = mul i64 %t2435, 20
  %t2437 = getelementptr i8, ptr %t5, i64 %t2436
  %t2438 = sext i32 1 to i64
  %t2439 = sext i32 1 to i64
  %t2440 = sub i64 %t2438, %t2439
  %t2441 = getelementptr i8, ptr %t2437, i64 %t2440
  %t2442 = call i32 @col6forge_char_compare(ptr %t15, i32 4, ptr %t2441, i32 4)
  %t2443 = icmp ne i32 %t2442, 0
  %t2444 = or i1 %t2430, %t2443
  %t2445 = getelementptr [12 x i8], ptr @str59, i32 0, i32 0
  %t2446 = call i32 @col6forge_char_compare(ptr %t11, i32 12, ptr %t2445, i32 11)
  %t2447 = icmp ne i32 %t2446, 0
  %t2448 = or i1 %t2444, %t2447
  br i1 %t2448, label %if_then31, label %bb300
if_then31:
  br label %L41279
bb300:
  %t2449 = load i32, ptr %t55
  %t2450 = load i32, ptr %t58
  %t2451 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2452 = alloca i32, i32 1
  %t2453 = getelementptr i32, ptr %t2452, i32 0
  store i32 %t2450, ptr %t2453
  %t2454 = alloca ptr, i32 1
  %t2455 = getelementptr ptr, ptr %t2454, i32 0
  store ptr %t2453, ptr %t2455
  %t2456 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2449, ptr %t2451, ptr %t2454, ptr %t2456, i32 1, i32 0)
  br label %bb301
bb301:
  %t2457 = load i32, ptr %t45
  %t2458 = add i32 %t2457, 1
  store i32 %t2458, ptr %t45
  br label %L33520
L33510:
  %t2459 = load i32, ptr %t55
  %t2460 = load i32, ptr %t58
  %t2461 = load i32, ptr %t58
  %t2462 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2463 = alloca i32, i32 3
  %t2464 = getelementptr i32, ptr %t2463, i32 0
  store i32 %t2461, ptr %t2464
  %t2465 = getelementptr i32, ptr %t2463, i32 1
  store i32 31, ptr %t2465
  %t2466 = getelementptr i32, ptr %t2463, i32 2
  store i32 31, ptr %t2466
  %t2467 = alloca ptr, i32 4
  %t2468 = getelementptr ptr, ptr %t2467, i32 0
  store ptr %t2464, ptr %t2468
  %t2469 = getelementptr ptr, ptr %t2467, i32 1
  store ptr %t2465, ptr %t2469
  %t2470 = getelementptr ptr, ptr %t2467, i32 2
  store ptr %t2466, ptr %t2470
  %t2471 = getelementptr ptr, ptr %t2467, i32 3
  store ptr %t17, ptr %t2471
  %t2472 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2459, ptr %t2462, ptr %t2467, ptr %t2472, i32 4, i32 0)
  br label %bb304
bb304:
  %t2473 = load i32, ptr %t46
  %t2474 = add i32 %t2473, 1
  store i32 %t2474, ptr %t46
  br label %L33520
L33520:
  store i32 23, ptr %t58
  br label %bb306
bb306:
  store i32 4, ptr %t59
  %t2475 = load i32, ptr %t56
  %t2476 = load i32, ptr %t59
  %t2477 = getelementptr [24 x i8], ptr @str60, i32 0, i32 0
  %t2478 = alloca ptr, i32 6
  %t2479 = getelementptr ptr, ptr %t2478, i32 0
  store ptr %t60, ptr %t2479
  %t2480 = getelementptr ptr, ptr %t2478, i32 1
  store ptr %t2, ptr %t2480
  %t2481 = getelementptr ptr, ptr %t2478, i32 2
  store ptr %t61, ptr %t2481
  %t2482 = getelementptr ptr, ptr %t2478, i32 3
  store ptr %t62, ptr %t2482
  %t2483 = getelementptr ptr, ptr %t2478, i32 4
  store ptr %t3, ptr %t2483
  %t2484 = getelementptr ptr, ptr %t2478, i32 5
  store ptr %t28, ptr %t2484
  %t2485 = getelementptr [7 x i8], ptr @str61, i32 0, i32 0
  %t2486 = call i32 @col6forge_read_direct_internal_core(i32 %t2475, i32 %t2476, i32 120, ptr %t2477, ptr %t2478, ptr %t2485, i32 6, i32 0)
  %t2487 = getelementptr i8, ptr %t2, i32 5
  call void @llvm.memset.p0.i32(ptr %t2487, i8 32, i32 15, i1 false)
  %t2488 = icmp sgt i32 0, 0
  br i1 %t2488, label %L33530, label %iochk32
iochk32:
  br label %L41266
L41266:
  br label %bb309
bb309:
  store i32 2, ptr %t63
  %t2489 = sext i32 3 to i64
  %t2490 = sext i32 1 to i64
  %t2491 = sub i64 %t2489, %t2490
  %t2492 = getelementptr i8, ptr %t2, i64 %t2491
  %t2493 = getelementptr [4 x i8], ptr @str62, i32 0, i32 0
  %t2494 = call i32 @col6forge_char_compare(ptr %t2492, i32 3, ptr %t2493, i32 3)
  %t2495 = icmp ne i32 %t2494, 0
  br i1 %t2495, label %if_then33, label %bb311
if_then33:
  br label %L41293
bb311:
  %t2496 = load float, ptr %t61
  %t2497 = load i32, ptr %t59
  %t2498 = sext i32 %t2497 to i64
  %t2499 = sub i64 %t2498, 1
  %t2500 = mul i64 %t2499, 1
  %t2501 = add i64 0, %t2500
  %t2502 = getelementptr float, ptr %t0, i64 %t2501
  %t2503 = load float, ptr %t2502
  %t2504 = load float, ptr %t57
  %t2505 = fsub float %t2503, %t2504
  %t2506 = fcmp olt float %t2496, %t2505
  %t2507 = load float, ptr %t61
  %t2508 = load i32, ptr %t59
  %t2509 = sext i32 %t2508 to i64
  %t2510 = sub i64 %t2509, 1
  %t2511 = mul i64 %t2510, 1
  %t2512 = add i64 0, %t2511
  %t2513 = getelementptr float, ptr %t0, i64 %t2512
  %t2514 = load float, ptr %t2513
  %t2515 = load float, ptr %t57
  %t2516 = fadd float %t2514, %t2515
  %t2517 = fcmp ogt float %t2507, %t2516
  %t2518 = or i1 %t2506, %t2517
  %t2519 = load float, ptr %t62
  %t2520 = load i32, ptr %t59
  %t2521 = add i32 %t2520, 1
  %t2522 = sext i32 %t2521 to i64
  %t2523 = sub i64 %t2522, 1
  %t2524 = mul i64 %t2523, 1
  %t2525 = add i64 0, %t2524
  %t2526 = getelementptr float, ptr %t0, i64 %t2525
  %t2527 = load float, ptr %t2526
  %t2528 = load float, ptr %t57
  %t2529 = fsub float %t2527, %t2528
  %t2530 = fcmp olt float %t2519, %t2529
  %t2531 = load float, ptr %t62
  %t2532 = load i32, ptr %t59
  %t2533 = add i32 %t2532, 1
  %t2534 = sext i32 %t2533 to i64
  %t2535 = sub i64 %t2534, 1
  %t2536 = mul i64 %t2535, 1
  %t2537 = add i64 0, %t2536
  %t2538 = getelementptr float, ptr %t0, i64 %t2537
  %t2539 = load float, ptr %t2538
  %t2540 = load float, ptr %t57
  %t2541 = fadd float %t2539, %t2540
  %t2542 = fcmp ogt float %t2531, %t2541
  %t2543 = or i1 %t2530, %t2542
  %t2544 = or i1 %t2518, %t2543
  %t2545 = sext i32 13 to i64
  %t2546 = sext i32 1 to i64
  %t2547 = sub i64 %t2545, %t2546
  %t2548 = getelementptr i8, ptr %t3, i64 %t2547
  %t2549 = getelementptr [9 x i8], ptr @str63, i32 0, i32 0
  %t2550 = call i32 @col6forge_char_compare(ptr %t2548, i32 8, ptr %t2549, i32 8)
  %t2551 = icmp ne i32 %t2550, 0
  %t2552 = or i1 %t2544, %t2551
  br i1 %t2552, label %if_then34, label %bb312
if_then34:
  br label %L41293
bb312:
  %t2553 = load i32, ptr %t55
  %t2554 = load i32, ptr %t58
  %t2555 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2556 = alloca i32, i32 1
  %t2557 = getelementptr i32, ptr %t2556, i32 0
  store i32 %t2554, ptr %t2557
  %t2558 = alloca ptr, i32 1
  %t2559 = getelementptr ptr, ptr %t2558, i32 0
  store ptr %t2557, ptr %t2559
  %t2560 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2553, ptr %t2555, ptr %t2558, ptr %t2560, i32 1, i32 0)
  br label %bb313
bb313:
  %t2561 = load i32, ptr %t45
  %t2562 = add i32 %t2561, 1
  store i32 %t2562, ptr %t45
  br label %L33540
L33530:
  %t2563 = load i32, ptr %t55
  %t2564 = load i32, ptr %t58
  %t2565 = load i32, ptr %t58
  %t2566 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2567 = alloca i32, i32 3
  %t2568 = getelementptr i32, ptr %t2567, i32 0
  store i32 %t2565, ptr %t2568
  %t2569 = getelementptr i32, ptr %t2567, i32 1
  store i32 31, ptr %t2569
  %t2570 = getelementptr i32, ptr %t2567, i32 2
  store i32 31, ptr %t2570
  %t2571 = alloca ptr, i32 4
  %t2572 = getelementptr ptr, ptr %t2571, i32 0
  store ptr %t2568, ptr %t2572
  %t2573 = getelementptr ptr, ptr %t2571, i32 1
  store ptr %t2569, ptr %t2573
  %t2574 = getelementptr ptr, ptr %t2571, i32 2
  store ptr %t2570, ptr %t2574
  %t2575 = getelementptr ptr, ptr %t2571, i32 3
  store ptr %t20, ptr %t2575
  %t2576 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2563, ptr %t2566, ptr %t2571, ptr %t2576, i32 4, i32 0)
  br label %bb316
bb316:
  %t2577 = load i32, ptr %t46
  %t2578 = add i32 %t2577, 1
  store i32 %t2578, ptr %t46
  br label %L33540
L33540:
  store i32 24, ptr %t58
  br label %bb318
bb318:
  %t2579 = getelementptr i8, ptr %t13, i32 0
  store i8 32, ptr %t2579
  %t2580 = getelementptr i8, ptr %t13, i32 1
  store i8 32, ptr %t2580
  %t2581 = getelementptr i8, ptr %t13, i32 2
  store i8 32, ptr %t2581
  %t2582 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t2582
  %t2583 = getelementptr i8, ptr %t13, i32 4
  store i8 32, ptr %t2583
  %t2584 = getelementptr i8, ptr %t13, i32 5
  store i8 32, ptr %t2584
  %t2585 = getelementptr i8, ptr %t13, i32 6
  store i8 32, ptr %t2585
  %t2586 = getelementptr i8, ptr %t13, i32 7
  store i8 32, ptr %t2586
  %t2587 = getelementptr i8, ptr %t13, i32 8
  store i8 32, ptr %t2587
  %t2588 = getelementptr i8, ptr %t13, i32 9
  store i8 32, ptr %t2588
  %t2589 = getelementptr i8, ptr %t13, i32 10
  store i8 32, ptr %t2589
  %t2590 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t2590
  %t2591 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t2591
  %t2592 = getelementptr i8, ptr %t13, i32 13
  store i8 32, ptr %t2592
  %t2593 = getelementptr i8, ptr %t13, i32 14
  store i8 32, ptr %t2593
  %t2594 = getelementptr i8, ptr %t13, i32 15
  store i8 32, ptr %t2594
  %t2595 = getelementptr i8, ptr %t13, i32 16
  store i8 32, ptr %t2595
  %t2596 = getelementptr i8, ptr %t13, i32 17
  store i8 32, ptr %t2596
  %t2597 = getelementptr i8, ptr %t13, i32 18
  store i8 32, ptr %t2597
  %t2598 = getelementptr i8, ptr %t13, i32 19
  store i8 32, ptr %t2598
  %t2599 = getelementptr i8, ptr %t13, i32 20
  store i8 32, ptr %t2599
  %t2600 = getelementptr i8, ptr %t13, i32 21
  store i8 32, ptr %t2600
  %t2601 = getelementptr i8, ptr %t13, i32 22
  store i8 32, ptr %t2601
  %t2602 = getelementptr i8, ptr %t13, i32 23
  store i8 32, ptr %t2602
  %t2603 = getelementptr i8, ptr %t13, i32 24
  store i8 32, ptr %t2603
  %t2604 = getelementptr i8, ptr %t13, i32 25
  store i8 32, ptr %t2604
  %t2605 = getelementptr i8, ptr %t13, i32 26
  store i8 32, ptr %t2605
  %t2606 = getelementptr i8, ptr %t13, i32 27
  store i8 32, ptr %t2606
  %t2607 = getelementptr i8, ptr %t13, i32 28
  store i8 32, ptr %t2607
  %t2608 = getelementptr i8, ptr %t13, i32 29
  store i8 32, ptr %t2608
  %t2609 = getelementptr i8, ptr %t13, i32 30
  store i8 32, ptr %t2609
  %t2610 = getelementptr i8, ptr %t13, i32 31
  store i8 32, ptr %t2610
  %t2611 = getelementptr i8, ptr %t13, i32 32
  store i8 32, ptr %t2611
  %t2612 = getelementptr i8, ptr %t13, i32 33
  store i8 32, ptr %t2612
  %t2613 = getelementptr i8, ptr %t13, i32 34
  store i8 32, ptr %t2613
  %t2614 = getelementptr i8, ptr %t13, i32 35
  store i8 32, ptr %t2614
  %t2615 = getelementptr i8, ptr %t13, i32 36
  store i8 32, ptr %t2615
  %t2616 = getelementptr i8, ptr %t13, i32 37
  store i8 32, ptr %t2616
  %t2617 = getelementptr i8, ptr %t13, i32 38
  store i8 32, ptr %t2617
  %t2618 = getelementptr i8, ptr %t13, i32 39
  store i8 32, ptr %t2618
  %t2619 = getelementptr i8, ptr %t13, i32 40
  store i8 32, ptr %t2619
  %t2620 = getelementptr i8, ptr %t13, i32 41
  store i8 32, ptr %t2620
  %t2621 = getelementptr i8, ptr %t13, i32 42
  store i8 32, ptr %t2621
  %t2622 = getelementptr i8, ptr %t13, i32 43
  store i8 32, ptr %t2622
  %t2623 = getelementptr i8, ptr %t13, i32 44
  store i8 32, ptr %t2623
  %t2624 = getelementptr i8, ptr %t13, i32 45
  store i8 32, ptr %t2624
  %t2625 = getelementptr i8, ptr %t13, i32 46
  store i8 32, ptr %t2625
  %t2626 = getelementptr i8, ptr %t13, i32 47
  store i8 32, ptr %t2626
  %t2627 = getelementptr i8, ptr %t13, i32 48
  store i8 32, ptr %t2627
  %t2628 = getelementptr i8, ptr %t13, i32 49
  store i8 32, ptr %t2628
  %t2629 = getelementptr i8, ptr %t13, i32 50
  store i8 32, ptr %t2629
  %t2630 = getelementptr i8, ptr %t13, i32 51
  store i8 32, ptr %t2630
  %t2631 = getelementptr i8, ptr %t13, i32 52
  store i8 32, ptr %t2631
  %t2632 = getelementptr i8, ptr %t13, i32 53
  store i8 32, ptr %t2632
  %t2633 = getelementptr i8, ptr %t13, i32 54
  store i8 32, ptr %t2633
  %t2634 = getelementptr i8, ptr %t13, i32 55
  store i8 32, ptr %t2634
  %t2635 = getelementptr i8, ptr %t13, i32 56
  store i8 32, ptr %t2635
  %t2636 = getelementptr i8, ptr %t13, i32 57
  store i8 32, ptr %t2636
  %t2637 = getelementptr i8, ptr %t13, i32 58
  store i8 32, ptr %t2637
  %t2638 = getelementptr i8, ptr %t13, i32 59
  store i8 32, ptr %t2638
  %t2639 = getelementptr i8, ptr %t13, i32 60
  store i8 32, ptr %t2639
  %t2640 = getelementptr i8, ptr %t13, i32 61
  store i8 32, ptr %t2640
  %t2641 = getelementptr i8, ptr %t13, i32 62
  store i8 32, ptr %t2641
  %t2642 = getelementptr i8, ptr %t13, i32 63
  store i8 32, ptr %t2642
  %t2643 = getelementptr i8, ptr %t13, i32 64
  store i8 32, ptr %t2643
  %t2644 = getelementptr i8, ptr %t13, i32 65
  store i8 32, ptr %t2644
  %t2645 = getelementptr i8, ptr %t13, i32 66
  store i8 32, ptr %t2645
  %t2646 = getelementptr i8, ptr %t13, i32 67
  store i8 32, ptr %t2646
  %t2647 = getelementptr i8, ptr %t13, i32 68
  store i8 32, ptr %t2647
  %t2648 = getelementptr i8, ptr %t13, i32 69
  store i8 32, ptr %t2648
  %t2649 = getelementptr i8, ptr %t13, i32 70
  store i8 32, ptr %t2649
  %t2650 = getelementptr i8, ptr %t13, i32 71
  store i8 32, ptr %t2650
  %t2651 = getelementptr i8, ptr %t13, i32 72
  store i8 32, ptr %t2651
  %t2652 = getelementptr i8, ptr %t13, i32 73
  store i8 32, ptr %t2652
  %t2653 = getelementptr i8, ptr %t13, i32 74
  store i8 32, ptr %t2653
  %t2654 = getelementptr i8, ptr %t13, i32 75
  store i8 32, ptr %t2654
  %t2655 = getelementptr i8, ptr %t13, i32 76
  store i8 32, ptr %t2655
  %t2656 = getelementptr i8, ptr %t13, i32 77
  store i8 32, ptr %t2656
  %t2657 = getelementptr i8, ptr %t13, i32 78
  store i8 32, ptr %t2657
  %t2658 = getelementptr i8, ptr %t13, i32 79
  store i8 32, ptr %t2658
  %t2659 = getelementptr i8, ptr %t13, i32 80
  store i8 32, ptr %t2659
  %t2660 = getelementptr i8, ptr %t13, i32 81
  store i8 32, ptr %t2660
  %t2661 = getelementptr i8, ptr %t13, i32 82
  store i8 32, ptr %t2661
  %t2662 = getelementptr i8, ptr %t13, i32 83
  store i8 32, ptr %t2662
  %t2663 = getelementptr i8, ptr %t13, i32 84
  store i8 32, ptr %t2663
  %t2664 = getelementptr i8, ptr %t13, i32 85
  store i8 32, ptr %t2664
  %t2665 = getelementptr i8, ptr %t13, i32 86
  store i8 32, ptr %t2665
  %t2666 = getelementptr i8, ptr %t13, i32 87
  store i8 32, ptr %t2666
  %t2667 = getelementptr i8, ptr %t13, i32 88
  store i8 32, ptr %t2667
  %t2668 = getelementptr i8, ptr %t13, i32 89
  store i8 32, ptr %t2668
  %t2669 = getelementptr i8, ptr %t13, i32 90
  store i8 32, ptr %t2669
  %t2670 = getelementptr i8, ptr %t13, i32 91
  store i8 32, ptr %t2670
  %t2671 = getelementptr i8, ptr %t13, i32 92
  store i8 32, ptr %t2671
  %t2672 = getelementptr i8, ptr %t13, i32 93
  store i8 32, ptr %t2672
  %t2673 = getelementptr i8, ptr %t13, i32 94
  store i8 32, ptr %t2673
  %t2674 = getelementptr i8, ptr %t13, i32 95
  store i8 32, ptr %t2674
  %t2675 = getelementptr i8, ptr %t13, i32 96
  store i8 32, ptr %t2675
  %t2676 = getelementptr i8, ptr %t13, i32 97
  store i8 32, ptr %t2676
  %t2677 = getelementptr i8, ptr %t13, i32 98
  store i8 32, ptr %t2677
  %t2678 = getelementptr i8, ptr %t13, i32 99
  store i8 32, ptr %t2678
  %t2679 = getelementptr i8, ptr %t13, i32 100
  store i8 32, ptr %t2679
  %t2680 = getelementptr i8, ptr %t13, i32 101
  store i8 32, ptr %t2680
  %t2681 = getelementptr i8, ptr %t13, i32 102
  store i8 32, ptr %t2681
  %t2682 = getelementptr i8, ptr %t13, i32 103
  store i8 32, ptr %t2682
  %t2683 = getelementptr i8, ptr %t13, i32 104
  store i8 32, ptr %t2683
  %t2684 = getelementptr i8, ptr %t13, i32 105
  store i8 32, ptr %t2684
  %t2685 = getelementptr i8, ptr %t13, i32 106
  store i8 32, ptr %t2685
  %t2686 = getelementptr i8, ptr %t13, i32 107
  store i8 32, ptr %t2686
  %t2687 = getelementptr i8, ptr %t13, i32 108
  store i8 32, ptr %t2687
  %t2688 = getelementptr i8, ptr %t13, i32 109
  store i8 32, ptr %t2688
  %t2689 = getelementptr i8, ptr %t13, i32 110
  store i8 32, ptr %t2689
  %t2690 = getelementptr i8, ptr %t13, i32 111
  store i8 32, ptr %t2690
  %t2691 = getelementptr i8, ptr %t13, i32 112
  store i8 32, ptr %t2691
  %t2692 = getelementptr i8, ptr %t13, i32 113
  store i8 32, ptr %t2692
  %t2693 = getelementptr i8, ptr %t13, i32 114
  store i8 32, ptr %t2693
  %t2694 = getelementptr i8, ptr %t13, i32 115
  store i8 32, ptr %t2694
  %t2695 = getelementptr i8, ptr %t13, i32 116
  store i8 32, ptr %t2695
  %t2696 = getelementptr i8, ptr %t13, i32 117
  store i8 32, ptr %t2696
  %t2697 = getelementptr i8, ptr %t13, i32 118
  store i8 32, ptr %t2697
  %t2698 = getelementptr i8, ptr %t13, i32 119
  store i8 32, ptr %t2698
  store i32 2, ptr %t59
  %t2699 = load i32, ptr %t56
  %t2700 = load i32, ptr %t59
  %t2701 = getelementptr [6 x i8], ptr @str64, i32 0, i32 0
  %t2702 = alloca ptr, i32 1
  %t2703 = getelementptr ptr, ptr %t2702, i32 0
  store ptr %t12, ptr %t2703
  %t2704 = getelementptr [2 x i8], ptr @str65, i32 0, i32 0
  %t2705 = call i32 @col6forge_read_direct_internal_core(i32 %t2699, i32 %t2700, i32 120, ptr %t2701, ptr %t2702, ptr %t2704, i32 1, i32 0)
  %t2706 = icmp sgt i32 0, 0
  br i1 %t2706, label %L33550, label %iochk35
iochk35:
  br label %L41269
L41269:
  br label %bb322
bb322:
  store i32 3, ptr %t63
  %t2707 = call i32 @col6forge_char_compare(ptr %t12, i32 120, ptr %t13, i32 120)
  %t2708 = icmp ne i32 %t2707, 0
  br i1 %t2708, label %if_then36, label %bb324
if_then36:
  br label %L41281
bb324:
  %t2709 = load i32, ptr %t55
  %t2710 = load i32, ptr %t58
  %t2711 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2712 = alloca i32, i32 1
  %t2713 = getelementptr i32, ptr %t2712, i32 0
  store i32 %t2710, ptr %t2713
  %t2714 = alloca ptr, i32 1
  %t2715 = getelementptr ptr, ptr %t2714, i32 0
  store ptr %t2713, ptr %t2715
  %t2716 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2709, ptr %t2711, ptr %t2714, ptr %t2716, i32 1, i32 0)
  br label %bb325
bb325:
  %t2717 = load i32, ptr %t45
  %t2718 = add i32 %t2717, 1
  store i32 %t2718, ptr %t45
  br label %L33560
L33550:
  %t2719 = load i32, ptr %t55
  %t2720 = load i32, ptr %t58
  %t2721 = load i32, ptr %t58
  %t2722 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2723 = alloca i32, i32 3
  %t2724 = getelementptr i32, ptr %t2723, i32 0
  store i32 %t2721, ptr %t2724
  %t2725 = getelementptr i32, ptr %t2723, i32 1
  store i32 31, ptr %t2725
  %t2726 = getelementptr i32, ptr %t2723, i32 2
  store i32 31, ptr %t2726
  %t2727 = alloca ptr, i32 4
  %t2728 = getelementptr ptr, ptr %t2727, i32 0
  store ptr %t2724, ptr %t2728
  %t2729 = getelementptr ptr, ptr %t2727, i32 1
  store ptr %t2725, ptr %t2729
  %t2730 = getelementptr ptr, ptr %t2727, i32 2
  store ptr %t2726, ptr %t2730
  %t2731 = getelementptr ptr, ptr %t2727, i32 3
  store ptr %t18, ptr %t2731
  %t2732 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2719, ptr %t2722, ptr %t2727, ptr %t2732, i32 4, i32 0)
  br label %bb328
bb328:
  %t2733 = load i32, ptr %t46
  %t2734 = add i32 %t2733, 1
  store i32 %t2734, ptr %t46
  br label %L33560
L33560:
  store i32 25, ptr %t58
  br label %bb330
bb330:
  store i32 5, ptr %t59
  %t2735 = load i32, ptr %t56
  %t2736 = load i32, ptr %t59
  %t2737 = sext i32 1 to i64
  %t2738 = sext i32 1 to i64
  %t2739 = sub i64 %t2737, %t2738
  %t2740 = getelementptr i8, ptr %t2, i64 %t2739
  %t2741 = getelementptr [19 x i8], ptr @str66, i32 0, i32 0
  %t2742 = alloca ptr, i32 4
  %t2743 = getelementptr ptr, ptr %t2742, i32 0
  store ptr %t2740, ptr %t2743
  %t2744 = getelementptr ptr, ptr %t2742, i32 1
  store ptr %t61, ptr %t2744
  %t2745 = getelementptr ptr, ptr %t2742, i32 2
  store ptr %t3, ptr %t2745
  %t2746 = getelementptr ptr, ptr %t2742, i32 3
  store ptr %t4, ptr %t2746
  %t2747 = getelementptr [5 x i8], ptr @str67, i32 0, i32 0
  %t2748 = call i32 @col6forge_read_direct_internal_core(i32 %t2735, i32 %t2736, i32 120, ptr %t2741, ptr %t2742, ptr %t2747, i32 4, i32 0)
  %t2749 = getelementptr i8, ptr %t3, i32 5
  call void @llvm.memset.p0.i32(ptr %t2749, i8 32, i32 15, i1 false)
  %t2750 = icmp sgt i32 0, 0
  br i1 %t2750, label %L33570, label %iochk37
iochk37:
  br label %L41271
L41271:
  br label %bb333
bb333:
  store i32 4, ptr %t63
  %t2751 = sext i32 1 to i64
  %t2752 = sext i32 1 to i64
  %t2753 = sub i64 %t2751, %t2752
  %t2754 = getelementptr i8, ptr %t2, i64 %t2753
  %t2755 = getelementptr [6 x i8], ptr @str68, i32 0, i32 0
  %t2756 = call i32 @col6forge_char_compare(ptr %t2754, i32 5, ptr %t2755, i32 5)
  %t2757 = icmp ne i32 %t2756, 0
  br i1 %t2757, label %if_then38, label %bb335
if_then38:
  br label %L41283
bb335:
  %t2758 = sext i32 1 to i64
  %t2759 = sext i32 1 to i64
  %t2760 = sub i64 %t2758, %t2759
  %t2761 = getelementptr i8, ptr %t3, i64 %t2760
  %t2762 = getelementptr [6 x i8], ptr @str69, i32 0, i32 0
  %t2763 = call i32 @col6forge_char_compare(ptr %t2761, i32 5, ptr %t2762, i32 5)
  %t2764 = icmp ne i32 %t2763, 0
  br i1 %t2764, label %if_then39, label %bb336
if_then39:
  br label %L41285
bb336:
  %t2765 = sext i32 1 to i64
  %t2766 = sext i32 1 to i64
  %t2767 = sub i64 %t2765, %t2766
  %t2768 = getelementptr i8, ptr %t4, i64 %t2767
  %t2769 = getelementptr [15 x i8], ptr @str70, i32 0, i32 0
  %t2770 = call i32 @col6forge_char_compare(ptr %t2768, i32 14, ptr %t2769, i32 14)
  %t2771 = icmp ne i32 %t2770, 0
  br i1 %t2771, label %if_then40, label %bb337
if_then40:
  br label %L41287
bb337:
  %t2772 = load i32, ptr %t55
  %t2773 = load i32, ptr %t58
  %t2774 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2775 = alloca i32, i32 1
  %t2776 = getelementptr i32, ptr %t2775, i32 0
  store i32 %t2773, ptr %t2776
  %t2777 = alloca ptr, i32 1
  %t2778 = getelementptr ptr, ptr %t2777, i32 0
  store ptr %t2776, ptr %t2778
  %t2779 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2772, ptr %t2774, ptr %t2777, ptr %t2779, i32 1, i32 0)
  br label %bb338
bb338:
  %t2780 = load i32, ptr %t45
  %t2781 = add i32 %t2780, 1
  store i32 %t2781, ptr %t45
  br label %L33580
L33570:
  %t2782 = load i32, ptr %t55
  %t2783 = load i32, ptr %t58
  %t2784 = load i32, ptr %t58
  %t2785 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2786 = alloca i32, i32 3
  %t2787 = getelementptr i32, ptr %t2786, i32 0
  store i32 %t2784, ptr %t2787
  %t2788 = getelementptr i32, ptr %t2786, i32 1
  store i32 31, ptr %t2788
  %t2789 = getelementptr i32, ptr %t2786, i32 2
  store i32 31, ptr %t2789
  %t2790 = alloca ptr, i32 4
  %t2791 = getelementptr ptr, ptr %t2790, i32 0
  store ptr %t2787, ptr %t2791
  %t2792 = getelementptr ptr, ptr %t2790, i32 1
  store ptr %t2788, ptr %t2792
  %t2793 = getelementptr ptr, ptr %t2790, i32 2
  store ptr %t2789, ptr %t2793
  %t2794 = getelementptr ptr, ptr %t2790, i32 3
  store ptr %t21, ptr %t2794
  %t2795 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2782, ptr %t2785, ptr %t2790, ptr %t2795, i32 4, i32 0)
  br label %bb341
bb341:
  %t2796 = load i32, ptr %t46
  %t2797 = add i32 %t2796, 1
  store i32 %t2797, ptr %t46
  br label %L33580
L33580:
  store i32 26, ptr %t58
  br label %bb343
bb343:
  store i32 3, ptr %t59
  %t2798 = load i32, ptr %t56
  %t2799 = load i32, ptr %t59
  %t2800 = getelementptr [6 x i8], ptr @str64, i32 0, i32 0
  %t2801 = alloca ptr, i32 1
  %t2802 = getelementptr ptr, ptr %t2801, i32 0
  store ptr %t12, ptr %t2802
  %t2803 = getelementptr [2 x i8], ptr @str65, i32 0, i32 0
  %t2804 = call i32 @col6forge_read_direct_internal_core(i32 %t2798, i32 %t2799, i32 120, ptr %t2800, ptr %t2801, ptr %t2803, i32 1, i32 0)
  %t2805 = icmp sgt i32 0, 0
  br i1 %t2805, label %L33590, label %iochk41
iochk41:
  br label %L41275
L41275:
  br label %bb346
bb346:
  store i32 5, ptr %t63
  %t2806 = sext i32 1 to i64
  %t2807 = sext i32 1 to i64
  %t2808 = sub i64 %t2806, %t2807
  %t2809 = getelementptr i8, ptr %t12, i64 %t2808
  %t2810 = getelementptr [10 x i8], ptr @str71, i32 0, i32 0
  %t2811 = call i32 @col6forge_char_compare(ptr %t2809, i32 10, ptr %t2810, i32 9)
  %t2812 = icmp ne i32 %t2811, 0
  br i1 %t2812, label %if_then42, label %bb348
if_then42:
  br label %L41289
bb348:
  %t2813 = sext i32 11 to i64
  %t2814 = sext i32 1 to i64
  %t2815 = sub i64 %t2813, %t2814
  %t2816 = getelementptr i8, ptr %t12, i64 %t2815
  %t2817 = getelementptr [31 x i8], ptr @str72, i32 0, i32 0
  %t2818 = call i32 @col6forge_char_compare(ptr %t2816, i32 30, ptr %t2817, i32 30)
  %t2819 = icmp ne i32 %t2818, 0
  br i1 %t2819, label %if_then43, label %bb349
if_then43:
  br label %L41291
bb349:
  %t2820 = load i32, ptr %t55
  %t2821 = load i32, ptr %t58
  %t2822 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2823 = alloca i32, i32 1
  %t2824 = getelementptr i32, ptr %t2823, i32 0
  store i32 %t2821, ptr %t2824
  %t2825 = alloca ptr, i32 1
  %t2826 = getelementptr ptr, ptr %t2825, i32 0
  store ptr %t2824, ptr %t2826
  %t2827 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2820, ptr %t2822, ptr %t2825, ptr %t2827, i32 1, i32 0)
  br label %bb350
bb350:
  %t2828 = load i32, ptr %t45
  %t2829 = add i32 %t2828, 1
  store i32 %t2829, ptr %t45
  br label %L33600
L33590:
  %t2830 = load i32, ptr %t55
  %t2831 = load i32, ptr %t58
  %t2832 = load i32, ptr %t58
  %t2833 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t2834 = alloca i32, i32 3
  %t2835 = getelementptr i32, ptr %t2834, i32 0
  store i32 %t2832, ptr %t2835
  %t2836 = getelementptr i32, ptr %t2834, i32 1
  store i32 31, ptr %t2836
  %t2837 = getelementptr i32, ptr %t2834, i32 2
  store i32 31, ptr %t2837
  %t2838 = alloca ptr, i32 4
  %t2839 = getelementptr ptr, ptr %t2838, i32 0
  store ptr %t2835, ptr %t2839
  %t2840 = getelementptr ptr, ptr %t2838, i32 1
  store ptr %t2836, ptr %t2840
  %t2841 = getelementptr ptr, ptr %t2838, i32 2
  store ptr %t2837, ptr %t2841
  %t2842 = getelementptr ptr, ptr %t2838, i32 3
  store ptr %t19, ptr %t2842
  %t2843 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2830, ptr %t2833, ptr %t2838, ptr %t2843, i32 4, i32 0)
  br label %bb353
bb353:
  %t2844 = load i32, ptr %t46
  %t2845 = add i32 %t2844, 1
  store i32 %t2845, ptr %t46
  br label %L33600
L33600:
  %t2846 = load i32, ptr %t56
  %t2847 = getelementptr [7 x i8], ptr @str73, i32 0, i32 0
  %t2848 = call i32 @col6forge_close_ex(i32 %t2846, ptr %t2847, i32 6)
  br label %bb355
bb355:
  br label %L33610
L33220:
  %t2849 = load i32, ptr %t60
  %t2850 = load i32, ptr %t59
  %t2851 = icmp ne i32 %t2849, %t2850
  br i1 %t2851, label %if_then44, label %bb357
if_then44:
  br label %L41221
bb357:
  %t2852 = load float, ptr %t61
  %t2853 = load i32, ptr %t59
  %t2854 = sext i32 %t2853 to i64
  %t2855 = sub i64 %t2854, 1
  %t2856 = mul i64 %t2855, 1
  %t2857 = add i64 0, %t2856
  %t2858 = getelementptr float, ptr %t0, i64 %t2857
  %t2859 = load float, ptr %t2858
  %t2860 = load float, ptr %t57
  %t2861 = fsub float %t2859, %t2860
  %t2862 = fcmp olt float %t2852, %t2861
  %t2863 = load float, ptr %t61
  %t2864 = load i32, ptr %t59
  %t2865 = sext i32 %t2864 to i64
  %t2866 = sub i64 %t2865, 1
  %t2867 = mul i64 %t2866, 1
  %t2868 = add i64 0, %t2867
  %t2869 = getelementptr float, ptr %t0, i64 %t2868
  %t2870 = load float, ptr %t2869
  %t2871 = load float, ptr %t57
  %t2872 = fadd float %t2870, %t2871
  %t2873 = fcmp ogt float %t2863, %t2872
  %t2874 = or i1 %t2862, %t2873
  br i1 %t2874, label %if_then45, label %bb358
if_then45:
  br label %L41223
bb358:
  %t2875 = load float, ptr %t62
  %t2876 = load i32, ptr %t59
  %t2877 = add i32 %t2876, 1
  %t2878 = sext i32 %t2877 to i64
  %t2879 = sub i64 %t2878, 1
  %t2880 = mul i64 %t2879, 1
  %t2881 = add i64 0, %t2880
  %t2882 = getelementptr float, ptr %t0, i64 %t2881
  %t2883 = load float, ptr %t2882
  %t2884 = load float, ptr %t57
  %t2885 = fsub float %t2883, %t2884
  %t2886 = fcmp olt float %t2875, %t2885
  %t2887 = load float, ptr %t62
  %t2888 = load i32, ptr %t59
  %t2889 = add i32 %t2888, 1
  %t2890 = sext i32 %t2889 to i64
  %t2891 = sub i64 %t2890, 1
  %t2892 = mul i64 %t2891, 1
  %t2893 = add i64 0, %t2892
  %t2894 = getelementptr float, ptr %t0, i64 %t2893
  %t2895 = load float, ptr %t2894
  %t2896 = load float, ptr %t57
  %t2897 = fadd float %t2895, %t2896
  %t2898 = fcmp ogt float %t2887, %t2897
  %t2899 = or i1 %t2886, %t2898
  br i1 %t2899, label %if_then46, label %bb359
if_then46:
  br label %L41225
bb359:
  %t2900 = load i32, ptr %t59
  %t2901 = sext i32 %t2900 to i64
  %t2902 = sub i64 %t2901, 1
  %t2903 = mul i64 %t2902, 1
  %t2904 = add i64 0, %t2903
  %t2905 = mul i64 %t2904, 20
  %t2906 = getelementptr i8, ptr %t5, i64 %t2905
  %t2907 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t2906, i32 20)
  %t2908 = icmp ne i32 %t2907, 0
  br i1 %t2908, label %if_then47, label %bb360
if_then47:
  br label %L41229
bb360:
  %t2909 = getelementptr [48 x i8], ptr @str74, i32 0, i32 0
  %t2910 = call i32 @col6forge_char_compare(ptr %t7, i32 47, ptr %t2909, i32 47)
  %t2911 = icmp ne i32 %t2910, 0
  br i1 %t2911, label %if_then48, label %bb361
if_then48:
  br label %L41231
bb361:
  %t2912 = load i1, ptr %t23
  %t2913 = load i32, ptr %t59
  %t2914 = sext i32 %t2913 to i64
  %t2915 = sub i64 %t2914, 1
  %t2916 = mul i64 %t2915, 1
  %t2917 = add i64 0, %t2916
  %t2918 = getelementptr i1, ptr %t26, i64 %t2917
  %t2919 = load i1, ptr %t2918
  %t2920 = xor i1 %t2919, true
  %t2921 = and i1 %t2912, %t2920
  %t2922 = load i1, ptr %t23
  %t2923 = xor i1 %t2922, true
  %t2924 = load i32, ptr %t59
  %t2925 = sext i32 %t2924 to i64
  %t2926 = sub i64 %t2925, 1
  %t2927 = mul i64 %t2926, 1
  %t2928 = add i64 0, %t2927
  %t2929 = getelementptr i1, ptr %t26, i64 %t2928
  %t2930 = load i1, ptr %t2929
  %t2931 = and i1 %t2923, %t2930
  %t2932 = or i1 %t2921, %t2931
  br i1 %t2932, label %if_then49, label %bb362
if_then49:
  br label %L41233
bb362:
  %t2933 = load double, ptr %t28
  %t2934 = load i32, ptr %t59
  %t2935 = sext i32 %t2934 to i64
  %t2936 = sub i64 %t2935, 1
  %t2937 = mul i64 %t2936, 1
  %t2938 = add i64 0, %t2937
  %t2939 = getelementptr double, ptr %t32, i64 %t2938
  %t2940 = load double, ptr %t2939
  %t2941 = load double, ptr %t30
  %t2942 = fsub double %t2940, %t2941
  %t2943 = fcmp olt double %t2933, %t2942
  %t2944 = load double, ptr %t28
  %t2945 = load i32, ptr %t59
  %t2946 = sext i32 %t2945 to i64
  %t2947 = sub i64 %t2946, 1
  %t2948 = mul i64 %t2947, 1
  %t2949 = add i64 0, %t2948
  %t2950 = getelementptr double, ptr %t32, i64 %t2949
  %t2951 = load double, ptr %t2950
  %t2952 = load double, ptr %t30
  %t2953 = fadd double %t2951, %t2952
  %t2954 = fcmp ogt double %t2944, %t2953
  %t2955 = or i1 %t2943, %t2954
  br i1 %t2955, label %if_then50, label %bb363
if_then50:
  br label %L41227
bb363:
  %t2956 = load i32, ptr %t55
  %t2957 = load i32, ptr %t58
  %t2958 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t2959 = alloca i32, i32 1
  %t2960 = getelementptr i32, ptr %t2959, i32 0
  store i32 %t2957, ptr %t2960
  %t2961 = alloca ptr, i32 1
  %t2962 = getelementptr ptr, ptr %t2961, i32 0
  store ptr %t2960, ptr %t2962
  %t2963 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2956, ptr %t2958, ptr %t2961, ptr %t2963, i32 1, i32 0)
  br label %bb364
bb364:
  %t2964 = load i32, ptr %t45
  %t2965 = add i32 %t2964, 1
  store i32 %t2965, ptr %t45
  %t2966 = load i32, ptr %t63
  %t2967 = icmp eq i32 %t2966, 10
  br i1 %t2967, label %if_then51, label %bb366
if_then51:
  br label %L33440
bb366:
  br label %L33130
L41221:
  %t2968 = load i32, ptr %t55
  %t2969 = load i32, ptr %t58
  %t2970 = load i32, ptr %t58
  %t2971 = load i32, ptr %t59
  %t2972 = getelementptr [74 x i8], ptr @str75, i32 0, i32 0
  %t2973 = alloca i32, i32 2
  %t2974 = getelementptr i32, ptr %t2973, i32 0
  store i32 %t2970, ptr %t2974
  %t2975 = getelementptr i32, ptr %t2973, i32 1
  store i32 %t2971, ptr %t2975
  %t2976 = alloca ptr, i32 2
  %t2977 = getelementptr ptr, ptr %t2976, i32 0
  store ptr %t2974, ptr %t2977
  %t2978 = getelementptr ptr, ptr %t2976, i32 1
  store ptr %t2975, ptr %t2978
  %t2979 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2968, ptr %t2972, ptr %t2976, ptr %t2979, i32 2, i32 0)
  br label %bb368
bb368:
  %t2980 = load i32, ptr %t46
  %t2981 = add i32 %t2980, 1
  store i32 %t2981, ptr %t46
  %t2982 = load i32, ptr %t63
  switch i32 %t2982, label %L41223 [
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
  %t2983 = load i32, ptr %t55
  %t2984 = load i32, ptr %t58
  %t2985 = load i32, ptr %t58
  %t2986 = load i32, ptr %t59
  %t2987 = getelementptr [74 x i8], ptr @str76, i32 0, i32 0
  %t2988 = alloca i32, i32 2
  %t2989 = getelementptr i32, ptr %t2988, i32 0
  store i32 %t2985, ptr %t2989
  %t2990 = getelementptr i32, ptr %t2988, i32 1
  store i32 %t2986, ptr %t2990
  %t2991 = alloca ptr, i32 2
  %t2992 = getelementptr ptr, ptr %t2991, i32 0
  store ptr %t2989, ptr %t2992
  %t2993 = getelementptr ptr, ptr %t2991, i32 1
  store ptr %t2990, ptr %t2993
  %t2994 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2983, ptr %t2987, ptr %t2991, ptr %t2994, i32 2, i32 0)
  br label %bb371
bb371:
  %t2995 = load i32, ptr %t46
  %t2996 = add i32 %t2995, 1
  store i32 %t2996, ptr %t46
  %t2997 = load i32, ptr %t63
  switch i32 %t2997, label %L41225 [
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
  %t2998 = load i32, ptr %t55
  %t2999 = load i32, ptr %t58
  %t3000 = load i32, ptr %t58
  %t3001 = load i32, ptr %t59
  %t3002 = getelementptr [74 x i8], ptr @str77, i32 0, i32 0
  %t3003 = alloca i32, i32 2
  %t3004 = getelementptr i32, ptr %t3003, i32 0
  store i32 %t3000, ptr %t3004
  %t3005 = getelementptr i32, ptr %t3003, i32 1
  store i32 %t3001, ptr %t3005
  %t3006 = alloca ptr, i32 2
  %t3007 = getelementptr ptr, ptr %t3006, i32 0
  store ptr %t3004, ptr %t3007
  %t3008 = getelementptr ptr, ptr %t3006, i32 1
  store ptr %t3005, ptr %t3008
  %t3009 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2998, ptr %t3002, ptr %t3006, ptr %t3009, i32 2, i32 0)
  br label %bb374
bb374:
  %t3010 = load i32, ptr %t46
  %t3011 = add i32 %t3010, 1
  store i32 %t3011, ptr %t46
  %t3012 = load i32, ptr %t63
  switch i32 %t3012, label %L41227 [
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
  %t3013 = load i32, ptr %t55
  %t3014 = load i32, ptr %t58
  %t3015 = load i32, ptr %t58
  %t3016 = load i32, ptr %t59
  %t3017 = getelementptr [74 x i8], ptr @str78, i32 0, i32 0
  %t3018 = alloca i32, i32 2
  %t3019 = getelementptr i32, ptr %t3018, i32 0
  store i32 %t3015, ptr %t3019
  %t3020 = getelementptr i32, ptr %t3018, i32 1
  store i32 %t3016, ptr %t3020
  %t3021 = alloca ptr, i32 2
  %t3022 = getelementptr ptr, ptr %t3021, i32 0
  store ptr %t3019, ptr %t3022
  %t3023 = getelementptr ptr, ptr %t3021, i32 1
  store ptr %t3020, ptr %t3023
  %t3024 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3013, ptr %t3017, ptr %t3021, ptr %t3024, i32 2, i32 0)
  br label %bb377
bb377:
  %t3025 = load i32, ptr %t46
  %t3026 = add i32 %t3025, 1
  store i32 %t3026, ptr %t46
  %t3027 = load i32, ptr %t63
  switch i32 %t3027, label %L41229 [
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
  %t3028 = load i32, ptr %t55
  %t3029 = load i32, ptr %t58
  %t3030 = load i32, ptr %t58
  %t3031 = load i32, ptr %t59
  %t3032 = getelementptr [74 x i8], ptr @str79, i32 0, i32 0
  %t3033 = alloca i32, i32 2
  %t3034 = getelementptr i32, ptr %t3033, i32 0
  store i32 %t3030, ptr %t3034
  %t3035 = getelementptr i32, ptr %t3033, i32 1
  store i32 %t3031, ptr %t3035
  %t3036 = alloca ptr, i32 2
  %t3037 = getelementptr ptr, ptr %t3036, i32 0
  store ptr %t3034, ptr %t3037
  %t3038 = getelementptr ptr, ptr %t3036, i32 1
  store ptr %t3035, ptr %t3038
  %t3039 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3028, ptr %t3032, ptr %t3036, ptr %t3039, i32 2, i32 0)
  br label %bb380
bb380:
  %t3040 = load i32, ptr %t46
  %t3041 = add i32 %t3040, 1
  store i32 %t3041, ptr %t46
  %t3042 = load i32, ptr %t63
  switch i32 %t3042, label %L41231 [
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
  %t3043 = load i32, ptr %t55
  %t3044 = load i32, ptr %t58
  %t3045 = load i32, ptr %t58
  %t3046 = load i32, ptr %t59
  %t3047 = getelementptr [80 x i8], ptr @str80, i32 0, i32 0
  %t3048 = alloca i32, i32 2
  %t3049 = getelementptr i32, ptr %t3048, i32 0
  store i32 %t3045, ptr %t3049
  %t3050 = getelementptr i32, ptr %t3048, i32 1
  store i32 %t3046, ptr %t3050
  %t3051 = alloca ptr, i32 2
  %t3052 = getelementptr ptr, ptr %t3051, i32 0
  store ptr %t3049, ptr %t3052
  %t3053 = getelementptr ptr, ptr %t3051, i32 1
  store ptr %t3050, ptr %t3053
  %t3054 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3043, ptr %t3047, ptr %t3051, ptr %t3054, i32 2, i32 0)
  br label %bb383
bb383:
  %t3055 = load i32, ptr %t46
  %t3056 = add i32 %t3055, 1
  store i32 %t3056, ptr %t46
  %t3057 = load i32, ptr %t63
  switch i32 %t3057, label %L41233 [
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
  %t3058 = load i32, ptr %t55
  %t3059 = load i32, ptr %t58
  %t3060 = load i32, ptr %t58
  %t3061 = load i32, ptr %t59
  %t3062 = getelementptr [74 x i8], ptr @str81, i32 0, i32 0
  %t3063 = alloca i32, i32 2
  %t3064 = getelementptr i32, ptr %t3063, i32 0
  store i32 %t3060, ptr %t3064
  %t3065 = getelementptr i32, ptr %t3063, i32 1
  store i32 %t3061, ptr %t3065
  %t3066 = alloca ptr, i32 2
  %t3067 = getelementptr ptr, ptr %t3066, i32 0
  store ptr %t3064, ptr %t3067
  %t3068 = getelementptr ptr, ptr %t3066, i32 1
  store ptr %t3065, ptr %t3068
  %t3069 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3058, ptr %t3062, ptr %t3066, ptr %t3069, i32 2, i32 0)
  br label %bb386
bb386:
  %t3070 = load i32, ptr %t46
  %t3071 = add i32 %t3070, 1
  store i32 %t3071, ptr %t46
  %t3072 = load i32, ptr %t63
  switch i32 %t3072, label %L33230 [
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
  %t3073 = load i32, ptr %t60
  %t3074 = load i32, ptr %t59
  %t3075 = icmp ne i32 %t3073, %t3074
  br i1 %t3075, label %if_then52, label %bb389
if_then52:
  br label %L41221
bb389:
  %t3076 = load float, ptr %t61
  %t3077 = load i32, ptr %t59
  %t3078 = sext i32 %t3077 to i64
  %t3079 = sub i64 %t3078, 1
  %t3080 = mul i64 %t3079, 1
  %t3081 = add i64 0, %t3080
  %t3082 = getelementptr float, ptr %t0, i64 %t3081
  %t3083 = load float, ptr %t3082
  %t3084 = load float, ptr %t57
  %t3085 = fsub float %t3083, %t3084
  %t3086 = fcmp olt float %t3076, %t3085
  %t3087 = load float, ptr %t61
  %t3088 = load i32, ptr %t59
  %t3089 = sext i32 %t3088 to i64
  %t3090 = sub i64 %t3089, 1
  %t3091 = mul i64 %t3090, 1
  %t3092 = add i64 0, %t3091
  %t3093 = getelementptr float, ptr %t0, i64 %t3092
  %t3094 = load float, ptr %t3093
  %t3095 = load float, ptr %t57
  %t3096 = fadd float %t3094, %t3095
  %t3097 = fcmp ogt float %t3087, %t3096
  %t3098 = or i1 %t3086, %t3097
  br i1 %t3098, label %if_then53, label %bb390
if_then53:
  br label %L41223
bb390:
  %t3099 = load float, ptr %t62
  %t3100 = load i32, ptr %t59
  %t3101 = add i32 %t3100, 1
  %t3102 = sext i32 %t3101 to i64
  %t3103 = sub i64 %t3102, 1
  %t3104 = mul i64 %t3103, 1
  %t3105 = add i64 0, %t3104
  %t3106 = getelementptr float, ptr %t0, i64 %t3105
  %t3107 = load float, ptr %t3106
  %t3108 = load float, ptr %t57
  %t3109 = fsub float %t3107, %t3108
  %t3110 = fcmp olt float %t3099, %t3109
  %t3111 = load float, ptr %t62
  %t3112 = load i32, ptr %t59
  %t3113 = add i32 %t3112, 1
  %t3114 = sext i32 %t3113 to i64
  %t3115 = sub i64 %t3114, 1
  %t3116 = mul i64 %t3115, 1
  %t3117 = add i64 0, %t3116
  %t3118 = getelementptr float, ptr %t0, i64 %t3117
  %t3119 = load float, ptr %t3118
  %t3120 = load float, ptr %t57
  %t3121 = fadd float %t3119, %t3120
  %t3122 = fcmp ogt float %t3111, %t3121
  %t3123 = or i1 %t3110, %t3122
  br i1 %t3123, label %if_then54, label %bb391
if_then54:
  br label %L41225
bb391:
  %t3124 = load i32, ptr %t59
  %t3125 = sext i32 %t3124 to i64
  %t3126 = sub i64 %t3125, 1
  %t3127 = mul i64 %t3126, 1
  %t3128 = add i64 0, %t3127
  %t3129 = mul i64 %t3128, 20
  %t3130 = getelementptr i8, ptr %t5, i64 %t3129
  %t3131 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t3130, i32 20)
  %t3132 = icmp ne i32 %t3131, 0
  br i1 %t3132, label %if_then55, label %bb392
if_then55:
  br label %L41229
bb392:
  %t3133 = load i1, ptr %t23
  %t3134 = load i32, ptr %t59
  %t3135 = sext i32 %t3134 to i64
  %t3136 = sub i64 %t3135, 1
  %t3137 = mul i64 %t3136, 1
  %t3138 = add i64 0, %t3137
  %t3139 = getelementptr i1, ptr %t26, i64 %t3138
  %t3140 = load i1, ptr %t3139
  %t3141 = xor i1 %t3140, true
  %t3142 = and i1 %t3133, %t3141
  %t3143 = load i1, ptr %t23
  %t3144 = xor i1 %t3143, true
  %t3145 = load i32, ptr %t59
  %t3146 = sext i32 %t3145 to i64
  %t3147 = sub i64 %t3146, 1
  %t3148 = mul i64 %t3147, 1
  %t3149 = add i64 0, %t3148
  %t3150 = getelementptr i1, ptr %t26, i64 %t3149
  %t3151 = load i1, ptr %t3150
  %t3152 = and i1 %t3144, %t3151
  %t3153 = or i1 %t3142, %t3152
  br i1 %t3153, label %if_then56, label %bb393
if_then56:
  br label %L41233
bb393:
  %t3154 = load double, ptr %t28
  %t3155 = load i32, ptr %t59
  %t3156 = sext i32 %t3155 to i64
  %t3157 = sub i64 %t3156, 1
  %t3158 = mul i64 %t3157, 1
  %t3159 = add i64 0, %t3158
  %t3160 = getelementptr double, ptr %t32, i64 %t3159
  %t3161 = load double, ptr %t3160
  %t3162 = load double, ptr %t30
  %t3163 = fsub double %t3161, %t3162
  %t3164 = fcmp olt double %t3154, %t3163
  %t3165 = load double, ptr %t28
  %t3166 = load i32, ptr %t59
  %t3167 = sext i32 %t3166 to i64
  %t3168 = sub i64 %t3167, 1
  %t3169 = mul i64 %t3168, 1
  %t3170 = add i64 0, %t3169
  %t3171 = getelementptr double, ptr %t32, i64 %t3170
  %t3172 = load double, ptr %t3171
  %t3173 = load double, ptr %t30
  %t3174 = fadd double %t3172, %t3173
  %t3175 = fcmp ogt double %t3165, %t3174
  %t3176 = or i1 %t3164, %t3175
  br i1 %t3176, label %if_then57, label %bb394
if_then57:
  br label %L41227
bb394:
  %t3177 = getelementptr [52 x i8], ptr @str82, i32 0, i32 0
  %t3178 = call i32 @col6forge_char_compare(ptr %t10, i32 51, ptr %t3177, i32 51)
  %t3179 = icmp ne i32 %t3178, 0
  br i1 %t3179, label %if_then58, label %bb395
if_then58:
  br label %L41231
bb395:
  %t3180 = load i32, ptr %t55
  %t3181 = load i32, ptr %t58
  %t3182 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3183 = alloca i32, i32 1
  %t3184 = getelementptr i32, ptr %t3183, i32 0
  store i32 %t3181, ptr %t3184
  %t3185 = alloca ptr, i32 1
  %t3186 = getelementptr ptr, ptr %t3185, i32 0
  store ptr %t3184, ptr %t3186
  %t3187 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3180, ptr %t3182, ptr %t3185, ptr %t3187, i32 1, i32 0)
  br label %bb396
bb396:
  %t3188 = load i32, ptr %t45
  %t3189 = add i32 %t3188, 1
  store i32 %t3189, ptr %t45
  %t3190 = load i32, ptr %t63
  %t3191 = icmp eq i32 %t3190, 8
  br i1 %t3191, label %if_then59, label %bb398
if_then59:
  br label %L33400
bb398:
  br label %L33150
L33240:
  %t3192 = load i32, ptr %t64
  %t3193 = load i32, ptr %t59
  %t3194 = icmp ne i32 %t3192, %t3193
  br i1 %t3194, label %if_then60, label %bb400
if_then60:
  br label %L41221
bb400:
  %t3195 = load float, ptr %t66
  %t3196 = load i32, ptr %t59
  %t3197 = sext i32 %t3196 to i64
  %t3198 = sub i64 %t3197, 1
  %t3199 = mul i64 %t3198, 1
  %t3200 = add i64 0, %t3199
  %t3201 = getelementptr float, ptr %t0, i64 %t3200
  %t3202 = load float, ptr %t3201
  %t3203 = load float, ptr %t57
  %t3204 = fsub float %t3202, %t3203
  %t3205 = fcmp olt float %t3195, %t3204
  %t3206 = load float, ptr %t66
  %t3207 = load i32, ptr %t59
  %t3208 = sext i32 %t3207 to i64
  %t3209 = sub i64 %t3208, 1
  %t3210 = mul i64 %t3209, 1
  %t3211 = add i64 0, %t3210
  %t3212 = getelementptr float, ptr %t0, i64 %t3211
  %t3213 = load float, ptr %t3212
  %t3214 = load float, ptr %t57
  %t3215 = fadd float %t3213, %t3214
  %t3216 = fcmp ogt float %t3206, %t3215
  %t3217 = or i1 %t3205, %t3216
  br i1 %t3217, label %if_then61, label %bb401
if_then61:
  br label %L41223
bb401:
  %t3218 = load float, ptr %t65
  %t3219 = load i32, ptr %t59
  %t3220 = add i32 %t3219, 1
  %t3221 = sext i32 %t3220 to i64
  %t3222 = sub i64 %t3221, 1
  %t3223 = mul i64 %t3222, 1
  %t3224 = add i64 0, %t3223
  %t3225 = getelementptr float, ptr %t0, i64 %t3224
  %t3226 = load float, ptr %t3225
  %t3227 = load float, ptr %t57
  %t3228 = fsub float %t3226, %t3227
  %t3229 = fcmp olt float %t3218, %t3228
  %t3230 = load float, ptr %t65
  %t3231 = load i32, ptr %t59
  %t3232 = add i32 %t3231, 1
  %t3233 = sext i32 %t3232 to i64
  %t3234 = sub i64 %t3233, 1
  %t3235 = mul i64 %t3234, 1
  %t3236 = add i64 0, %t3235
  %t3237 = getelementptr float, ptr %t0, i64 %t3236
  %t3238 = load float, ptr %t3237
  %t3239 = load float, ptr %t57
  %t3240 = fadd float %t3238, %t3239
  %t3241 = fcmp ogt float %t3230, %t3240
  %t3242 = or i1 %t3229, %t3241
  br i1 %t3242, label %if_then62, label %bb402
if_then62:
  br label %L41225
bb402:
  %t3243 = load i32, ptr %t59
  %t3244 = sext i32 %t3243 to i64
  %t3245 = sub i64 %t3244, 1
  %t3246 = mul i64 %t3245, 1
  %t3247 = add i64 0, %t3246
  %t3248 = mul i64 %t3247, 20
  %t3249 = getelementptr i8, ptr %t5, i64 %t3248
  %t3250 = call i32 @col6forge_char_compare(ptr %t3, i32 20, ptr %t3249, i32 20)
  %t3251 = icmp ne i32 %t3250, 0
  br i1 %t3251, label %if_then63, label %bb403
if_then63:
  br label %L41229
bb403:
  %t3252 = load i1, ptr %t24
  %t3253 = load i32, ptr %t59
  %t3254 = sext i32 %t3253 to i64
  %t3255 = sub i64 %t3254, 1
  %t3256 = mul i64 %t3255, 1
  %t3257 = add i64 0, %t3256
  %t3258 = getelementptr i1, ptr %t26, i64 %t3257
  %t3259 = load i1, ptr %t3258
  %t3260 = xor i1 %t3259, true
  %t3261 = and i1 %t3252, %t3260
  %t3262 = load i1, ptr %t24
  %t3263 = xor i1 %t3262, true
  %t3264 = load i32, ptr %t59
  %t3265 = sext i32 %t3264 to i64
  %t3266 = sub i64 %t3265, 1
  %t3267 = mul i64 %t3266, 1
  %t3268 = add i64 0, %t3267
  %t3269 = getelementptr i1, ptr %t26, i64 %t3268
  %t3270 = load i1, ptr %t3269
  %t3271 = and i1 %t3263, %t3270
  %t3272 = or i1 %t3261, %t3271
  br i1 %t3272, label %if_then64, label %bb404
if_then64:
  br label %L41233
bb404:
  %t3273 = load double, ptr %t29
  %t3274 = load i32, ptr %t59
  %t3275 = sext i32 %t3274 to i64
  %t3276 = sub i64 %t3275, 1
  %t3277 = mul i64 %t3276, 1
  %t3278 = add i64 0, %t3277
  %t3279 = getelementptr double, ptr %t32, i64 %t3278
  %t3280 = load double, ptr %t3279
  %t3281 = load double, ptr %t30
  %t3282 = fsub double %t3280, %t3281
  %t3283 = fcmp olt double %t3273, %t3282
  %t3284 = load double, ptr %t29
  %t3285 = load i32, ptr %t59
  %t3286 = sext i32 %t3285 to i64
  %t3287 = sub i64 %t3286, 1
  %t3288 = mul i64 %t3287, 1
  %t3289 = add i64 0, %t3288
  %t3290 = getelementptr double, ptr %t32, i64 %t3289
  %t3291 = load double, ptr %t3290
  %t3292 = load double, ptr %t30
  %t3293 = fadd double %t3291, %t3292
  %t3294 = fcmp ogt double %t3284, %t3293
  %t3295 = or i1 %t3283, %t3294
  br i1 %t3295, label %if_then65, label %bb405
if_then65:
  br label %L41227
bb405:
  %t3296 = getelementptr [48 x i8], ptr @str83, i32 0, i32 0
  %t3297 = call i32 @col6forge_char_compare(ptr %t8, i32 47, ptr %t3296, i32 47)
  %t3298 = icmp ne i32 %t3297, 0
  br i1 %t3298, label %if_then66, label %bb406
if_then66:
  br label %L41231
bb406:
  %t3299 = load i32, ptr %t55
  %t3300 = load i32, ptr %t58
  %t3301 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3302 = alloca i32, i32 1
  %t3303 = getelementptr i32, ptr %t3302, i32 0
  store i32 %t3300, ptr %t3303
  %t3304 = alloca ptr, i32 1
  %t3305 = getelementptr ptr, ptr %t3304, i32 0
  store ptr %t3303, ptr %t3305
  %t3306 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3299, ptr %t3301, ptr %t3304, ptr %t3306, i32 1, i32 0)
  br label %bb407
bb407:
  %t3307 = load i32, ptr %t45
  %t3308 = add i32 %t3307, 1
  store i32 %t3308, ptr %t45
  br label %L33170
L33250:
  %t3309 = load i32, ptr %t67
  %t3310 = load i32, ptr %t59
  %t3311 = icmp ne i32 %t3309, %t3310
  br i1 %t3311, label %if_then67, label %bb410
if_then67:
  br label %L41221
bb410:
  %t3312 = load float, ptr %t68
  %t3313 = load i32, ptr %t59
  %t3314 = sext i32 %t3313 to i64
  %t3315 = sub i64 %t3314, 1
  %t3316 = mul i64 %t3315, 1
  %t3317 = add i64 0, %t3316
  %t3318 = getelementptr float, ptr %t0, i64 %t3317
  %t3319 = load float, ptr %t3318
  %t3320 = load float, ptr %t57
  %t3321 = fsub float %t3319, %t3320
  %t3322 = fcmp olt float %t3312, %t3321
  %t3323 = load float, ptr %t68
  %t3324 = load i32, ptr %t59
  %t3325 = sext i32 %t3324 to i64
  %t3326 = sub i64 %t3325, 1
  %t3327 = mul i64 %t3326, 1
  %t3328 = add i64 0, %t3327
  %t3329 = getelementptr float, ptr %t0, i64 %t3328
  %t3330 = load float, ptr %t3329
  %t3331 = load float, ptr %t57
  %t3332 = fadd float %t3330, %t3331
  %t3333 = fcmp ogt float %t3323, %t3332
  %t3334 = or i1 %t3322, %t3333
  br i1 %t3334, label %if_then68, label %bb411
if_then68:
  br label %L41223
bb411:
  %t3335 = load float, ptr %t69
  %t3336 = load i32, ptr %t59
  %t3337 = add i32 %t3336, 1
  %t3338 = sext i32 %t3337 to i64
  %t3339 = sub i64 %t3338, 1
  %t3340 = mul i64 %t3339, 1
  %t3341 = add i64 0, %t3340
  %t3342 = getelementptr float, ptr %t0, i64 %t3341
  %t3343 = load float, ptr %t3342
  %t3344 = load float, ptr %t57
  %t3345 = fsub float %t3343, %t3344
  %t3346 = fcmp olt float %t3335, %t3345
  %t3347 = load float, ptr %t69
  %t3348 = load i32, ptr %t59
  %t3349 = add i32 %t3348, 1
  %t3350 = sext i32 %t3349 to i64
  %t3351 = sub i64 %t3350, 1
  %t3352 = mul i64 %t3351, 1
  %t3353 = add i64 0, %t3352
  %t3354 = getelementptr float, ptr %t0, i64 %t3353
  %t3355 = load float, ptr %t3354
  %t3356 = load float, ptr %t57
  %t3357 = fadd float %t3355, %t3356
  %t3358 = fcmp ogt float %t3347, %t3357
  %t3359 = or i1 %t3346, %t3358
  br i1 %t3359, label %if_then69, label %bb412
if_then69:
  br label %L41225
bb412:
  %t3360 = load i32, ptr %t59
  %t3361 = sext i32 %t3360 to i64
  %t3362 = sub i64 %t3361, 1
  %t3363 = mul i64 %t3362, 1
  %t3364 = add i64 0, %t3363
  %t3365 = mul i64 %t3364, 20
  %t3366 = getelementptr i8, ptr %t5, i64 %t3365
  %t3367 = call i32 @col6forge_char_compare(ptr %t4, i32 20, ptr %t3366, i32 20)
  %t3368 = icmp ne i32 %t3367, 0
  br i1 %t3368, label %if_then70, label %bb413
if_then70:
  br label %L41229
bb413:
  %t3369 = load i1, ptr %t25
  %t3370 = load i32, ptr %t59
  %t3371 = sext i32 %t3370 to i64
  %t3372 = sub i64 %t3371, 1
  %t3373 = mul i64 %t3372, 1
  %t3374 = add i64 0, %t3373
  %t3375 = getelementptr i1, ptr %t26, i64 %t3374
  %t3376 = load i1, ptr %t3375
  %t3377 = xor i1 %t3376, true
  %t3378 = and i1 %t3369, %t3377
  %t3379 = load i1, ptr %t25
  %t3380 = xor i1 %t3379, true
  %t3381 = load i32, ptr %t59
  %t3382 = sext i32 %t3381 to i64
  %t3383 = sub i64 %t3382, 1
  %t3384 = mul i64 %t3383, 1
  %t3385 = add i64 0, %t3384
  %t3386 = getelementptr i1, ptr %t26, i64 %t3385
  %t3387 = load i1, ptr %t3386
  %t3388 = and i1 %t3380, %t3387
  %t3389 = or i1 %t3378, %t3388
  br i1 %t3389, label %if_then71, label %bb414
if_then71:
  br label %L41233
bb414:
  %t3390 = load double, ptr %t31
  %t3391 = load i32, ptr %t59
  %t3392 = sext i32 %t3391 to i64
  %t3393 = sub i64 %t3392, 1
  %t3394 = mul i64 %t3393, 1
  %t3395 = add i64 0, %t3394
  %t3396 = getelementptr double, ptr %t32, i64 %t3395
  %t3397 = load double, ptr %t3396
  %t3398 = load double, ptr %t30
  %t3399 = fsub double %t3397, %t3398
  %t3400 = fcmp olt double %t3390, %t3399
  %t3401 = load double, ptr %t31
  %t3402 = load i32, ptr %t59
  %t3403 = sext i32 %t3402 to i64
  %t3404 = sub i64 %t3403, 1
  %t3405 = mul i64 %t3404, 1
  %t3406 = add i64 0, %t3405
  %t3407 = getelementptr double, ptr %t32, i64 %t3406
  %t3408 = load double, ptr %t3407
  %t3409 = load double, ptr %t30
  %t3410 = fadd double %t3408, %t3409
  %t3411 = fcmp ogt double %t3401, %t3410
  %t3412 = or i1 %t3400, %t3411
  br i1 %t3412, label %if_then72, label %bb415
if_then72:
  br label %L41227
bb415:
  %t3413 = getelementptr [48 x i8], ptr @str84, i32 0, i32 0
  %t3414 = call i32 @col6forge_char_compare(ptr %t9, i32 47, ptr %t3413, i32 47)
  %t3415 = icmp ne i32 %t3414, 0
  br i1 %t3415, label %if_then73, label %bb416
if_then73:
  br label %L41231
bb416:
  %t3416 = load i32, ptr %t55
  %t3417 = load i32, ptr %t58
  %t3418 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3419 = alloca i32, i32 1
  %t3420 = getelementptr i32, ptr %t3419, i32 0
  store i32 %t3417, ptr %t3420
  %t3421 = alloca ptr, i32 1
  %t3422 = getelementptr ptr, ptr %t3421, i32 0
  store ptr %t3420, ptr %t3422
  %t3423 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3416, ptr %t3418, ptr %t3421, ptr %t3423, i32 1, i32 0)
  br label %bb417
bb417:
  %t3424 = load i32, ptr %t45
  %t3425 = add i32 %t3424, 1
  store i32 %t3425, ptr %t45
  %t3426 = load i32, ptr %t63
  %t3427 = icmp eq i32 %t3426, 6
  br i1 %t3427, label %if_then74, label %bb419
if_then74:
  br label %L33360
bb419:
  br label %L33190
L33260:
  %t3428 = load i32, ptr %t60
  %t3429 = load i32, ptr %t70
  %t3430 = icmp ne i32 %t3428, %t3429
  br i1 %t3430, label %if_then75, label %bb421
if_then75:
  br label %L41221
bb421:
  %t3431 = load float, ptr %t61
  %t3432 = load i32, ptr %t70
  %t3433 = sext i32 %t3432 to i64
  %t3434 = sub i64 %t3433, 1
  %t3435 = mul i64 %t3434, 1
  %t3436 = add i64 0, %t3435
  %t3437 = getelementptr float, ptr %t0, i64 %t3436
  %t3438 = load float, ptr %t3437
  %t3439 = load float, ptr %t57
  %t3440 = fsub float %t3438, %t3439
  %t3441 = fcmp olt float %t3431, %t3440
  %t3442 = load float, ptr %t61
  %t3443 = load i32, ptr %t70
  %t3444 = sext i32 %t3443 to i64
  %t3445 = sub i64 %t3444, 1
  %t3446 = mul i64 %t3445, 1
  %t3447 = add i64 0, %t3446
  %t3448 = getelementptr float, ptr %t0, i64 %t3447
  %t3449 = load float, ptr %t3448
  %t3450 = load float, ptr %t57
  %t3451 = fadd float %t3449, %t3450
  %t3452 = fcmp ogt float %t3442, %t3451
  %t3453 = or i1 %t3441, %t3452
  br i1 %t3453, label %if_then76, label %bb422
if_then76:
  br label %L41223
bb422:
  %t3454 = load float, ptr %t62
  %t3455 = load i32, ptr %t70
  %t3456 = add i32 %t3455, 1
  %t3457 = sext i32 %t3456 to i64
  %t3458 = sub i64 %t3457, 1
  %t3459 = mul i64 %t3458, 1
  %t3460 = add i64 0, %t3459
  %t3461 = getelementptr float, ptr %t0, i64 %t3460
  %t3462 = load float, ptr %t3461
  %t3463 = load float, ptr %t57
  %t3464 = fsub float %t3462, %t3463
  %t3465 = fcmp olt float %t3454, %t3464
  %t3466 = load float, ptr %t62
  %t3467 = load i32, ptr %t70
  %t3468 = add i32 %t3467, 1
  %t3469 = sext i32 %t3468 to i64
  %t3470 = sub i64 %t3469, 1
  %t3471 = mul i64 %t3470, 1
  %t3472 = add i64 0, %t3471
  %t3473 = getelementptr float, ptr %t0, i64 %t3472
  %t3474 = load float, ptr %t3473
  %t3475 = load float, ptr %t57
  %t3476 = fadd float %t3474, %t3475
  %t3477 = fcmp ogt float %t3466, %t3476
  %t3478 = or i1 %t3465, %t3477
  br i1 %t3478, label %if_then77, label %bb423
if_then77:
  br label %L41225
bb423:
  %t3479 = load i32, ptr %t70
  %t3480 = sext i32 %t3479 to i64
  %t3481 = sub i64 %t3480, 1
  %t3482 = mul i64 %t3481, 1
  %t3483 = add i64 0, %t3482
  %t3484 = mul i64 %t3483, 20
  %t3485 = getelementptr i8, ptr %t5, i64 %t3484
  %t3486 = call i32 @col6forge_char_compare(ptr %t2, i32 20, ptr %t3485, i32 20)
  %t3487 = icmp ne i32 %t3486, 0
  br i1 %t3487, label %if_then78, label %bb424
if_then78:
  br label %L41229
bb424:
  %t3488 = load i1, ptr %t23
  %t3489 = load i32, ptr %t70
  %t3490 = sext i32 %t3489 to i64
  %t3491 = sub i64 %t3490, 1
  %t3492 = mul i64 %t3491, 1
  %t3493 = add i64 0, %t3492
  %t3494 = getelementptr i1, ptr %t26, i64 %t3493
  %t3495 = load i1, ptr %t3494
  %t3496 = xor i1 %t3495, true
  %t3497 = and i1 %t3488, %t3496
  %t3498 = load i1, ptr %t23
  %t3499 = xor i1 %t3498, true
  %t3500 = load i32, ptr %t70
  %t3501 = sext i32 %t3500 to i64
  %t3502 = sub i64 %t3501, 1
  %t3503 = mul i64 %t3502, 1
  %t3504 = add i64 0, %t3503
  %t3505 = getelementptr i1, ptr %t26, i64 %t3504
  %t3506 = load i1, ptr %t3505
  %t3507 = and i1 %t3499, %t3506
  %t3508 = or i1 %t3497, %t3507
  br i1 %t3508, label %if_then79, label %bb425
if_then79:
  br label %L41233
bb425:
  %t3509 = load double, ptr %t28
  %t3510 = load i32, ptr %t70
  %t3511 = sext i32 %t3510 to i64
  %t3512 = sub i64 %t3511, 1
  %t3513 = mul i64 %t3512, 1
  %t3514 = add i64 0, %t3513
  %t3515 = getelementptr double, ptr %t32, i64 %t3514
  %t3516 = load double, ptr %t3515
  %t3517 = load double, ptr %t30
  %t3518 = fsub double %t3516, %t3517
  %t3519 = fcmp olt double %t3509, %t3518
  %t3520 = load double, ptr %t28
  %t3521 = load i32, ptr %t70
  %t3522 = sext i32 %t3521 to i64
  %t3523 = sub i64 %t3522, 1
  %t3524 = mul i64 %t3523, 1
  %t3525 = add i64 0, %t3524
  %t3526 = getelementptr double, ptr %t32, i64 %t3525
  %t3527 = load double, ptr %t3526
  %t3528 = load double, ptr %t30
  %t3529 = fadd double %t3527, %t3528
  %t3530 = fcmp ogt double %t3520, %t3529
  %t3531 = or i1 %t3519, %t3530
  br i1 %t3531, label %if_then80, label %bb426
if_then80:
  br label %L41227
bb426:
  %t3532 = getelementptr [52 x i8], ptr @str85, i32 0, i32 0
  %t3533 = call i32 @col6forge_char_compare(ptr %t10, i32 51, ptr %t3532, i32 51)
  %t3534 = icmp ne i32 %t3533, 0
  br i1 %t3534, label %if_then81, label %bb427
if_then81:
  br label %L41231
bb427:
  %t3535 = load i32, ptr %t55
  %t3536 = load i32, ptr %t58
  %t3537 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t3538 = alloca i32, i32 1
  %t3539 = getelementptr i32, ptr %t3538, i32 0
  store i32 %t3536, ptr %t3539
  %t3540 = alloca ptr, i32 1
  %t3541 = getelementptr ptr, ptr %t3540, i32 0
  store ptr %t3539, ptr %t3541
  %t3542 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3535, ptr %t3537, ptr %t3540, ptr %t3542, i32 1, i32 0)
  br label %bb428
bb428:
  %t3543 = load i32, ptr %t45
  %t3544 = add i32 %t3543, 1
  store i32 %t3544, ptr %t45
  br label %L33210
L41277:
  %t3545 = load i32, ptr %t55
  %t3546 = load i32, ptr %t58
  %t3547 = load i32, ptr %t58
  %t3548 = load i32, ptr %t59
  %t3549 = getelementptr [77 x i8], ptr @str86, i32 0, i32 0
  %t3550 = alloca i32, i32 2
  %t3551 = getelementptr i32, ptr %t3550, i32 0
  store i32 %t3547, ptr %t3551
  %t3552 = getelementptr i32, ptr %t3550, i32 1
  store i32 %t3548, ptr %t3552
  %t3553 = alloca ptr, i32 2
  %t3554 = getelementptr ptr, ptr %t3553, i32 0
  store ptr %t3551, ptr %t3554
  %t3555 = getelementptr ptr, ptr %t3553, i32 1
  store ptr %t3552, ptr %t3555
  %t3556 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3545, ptr %t3549, ptr %t3553, ptr %t3556, i32 2, i32 0)
  br label %bb431
bb431:
  %t3557 = load i32, ptr %t46
  %t3558 = add i32 %t3557, 1
  store i32 %t3558, ptr %t46
  %t3559 = load i32, ptr %t63
  switch i32 %t3559, label %L41279 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41279:
  %t3560 = load i32, ptr %t55
  %t3561 = load i32, ptr %t58
  %t3562 = load i32, ptr %t58
  %t3563 = load i32, ptr %t59
  %t3564 = getelementptr [79 x i8], ptr @str87, i32 0, i32 0
  %t3565 = alloca i32, i32 2
  %t3566 = getelementptr i32, ptr %t3565, i32 0
  store i32 %t3562, ptr %t3566
  %t3567 = getelementptr i32, ptr %t3565, i32 1
  store i32 %t3563, ptr %t3567
  %t3568 = alloca ptr, i32 2
  %t3569 = getelementptr ptr, ptr %t3568, i32 0
  store ptr %t3566, ptr %t3569
  %t3570 = getelementptr ptr, ptr %t3568, i32 1
  store ptr %t3567, ptr %t3570
  %t3571 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3560, ptr %t3564, ptr %t3568, ptr %t3571, i32 2, i32 0)
  br label %bb434
bb434:
  %t3572 = load i32, ptr %t46
  %t3573 = add i32 %t3572, 1
  store i32 %t3573, ptr %t46
  %t3574 = load i32, ptr %t63
  switch i32 %t3574, label %L41281 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41281:
  %t3575 = load i32, ptr %t55
  %t3576 = load i32, ptr %t58
  %t3577 = load i32, ptr %t58
  %t3578 = load i32, ptr %t59
  %t3579 = getelementptr [79 x i8], ptr @str88, i32 0, i32 0
  %t3580 = alloca i32, i32 2
  %t3581 = getelementptr i32, ptr %t3580, i32 0
  store i32 %t3577, ptr %t3581
  %t3582 = getelementptr i32, ptr %t3580, i32 1
  store i32 %t3578, ptr %t3582
  %t3583 = alloca ptr, i32 2
  %t3584 = getelementptr ptr, ptr %t3583, i32 0
  store ptr %t3581, ptr %t3584
  %t3585 = getelementptr ptr, ptr %t3583, i32 1
  store ptr %t3582, ptr %t3585
  %t3586 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3575, ptr %t3579, ptr %t3583, ptr %t3586, i32 2, i32 0)
  br label %bb437
bb437:
  %t3587 = load i32, ptr %t46
  %t3588 = add i32 %t3587, 1
  store i32 %t3588, ptr %t46
  %t3589 = load i32, ptr %t63
  switch i32 %t3589, label %L41283 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41283:
  %t3590 = load i32, ptr %t55
  %t3591 = load i32, ptr %t58
  %t3592 = load i32, ptr %t58
  %t3593 = load i32, ptr %t59
  %t3594 = getelementptr [79 x i8], ptr @str89, i32 0, i32 0
  %t3595 = alloca i32, i32 2
  %t3596 = getelementptr i32, ptr %t3595, i32 0
  store i32 %t3592, ptr %t3596
  %t3597 = getelementptr i32, ptr %t3595, i32 1
  store i32 %t3593, ptr %t3597
  %t3598 = alloca ptr, i32 2
  %t3599 = getelementptr ptr, ptr %t3598, i32 0
  store ptr %t3596, ptr %t3599
  %t3600 = getelementptr ptr, ptr %t3598, i32 1
  store ptr %t3597, ptr %t3600
  %t3601 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3590, ptr %t3594, ptr %t3598, ptr %t3601, i32 2, i32 0)
  br label %bb440
bb440:
  %t3602 = load i32, ptr %t46
  %t3603 = add i32 %t3602, 1
  store i32 %t3603, ptr %t46
  %t3604 = load i32, ptr %t63
  switch i32 %t3604, label %L41285 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41285:
  %t3605 = load i32, ptr %t55
  %t3606 = load i32, ptr %t58
  %t3607 = load i32, ptr %t58
  %t3608 = load i32, ptr %t59
  %t3609 = getelementptr [81 x i8], ptr @str90, i32 0, i32 0
  %t3610 = alloca i32, i32 2
  %t3611 = getelementptr i32, ptr %t3610, i32 0
  store i32 %t3607, ptr %t3611
  %t3612 = getelementptr i32, ptr %t3610, i32 1
  store i32 %t3608, ptr %t3612
  %t3613 = alloca ptr, i32 2
  %t3614 = getelementptr ptr, ptr %t3613, i32 0
  store ptr %t3611, ptr %t3614
  %t3615 = getelementptr ptr, ptr %t3613, i32 1
  store ptr %t3612, ptr %t3615
  %t3616 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3605, ptr %t3609, ptr %t3613, ptr %t3616, i32 2, i32 0)
  br label %bb443
bb443:
  %t3617 = load i32, ptr %t46
  %t3618 = add i32 %t3617, 1
  store i32 %t3618, ptr %t46
  %t3619 = load i32, ptr %t63
  switch i32 %t3619, label %L41287 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41287:
  %t3620 = load i32, ptr %t55
  %t3621 = load i32, ptr %t58
  %t3622 = load i32, ptr %t58
  %t3623 = load i32, ptr %t59
  %t3624 = getelementptr [79 x i8], ptr @str91, i32 0, i32 0
  %t3625 = alloca i32, i32 2
  %t3626 = getelementptr i32, ptr %t3625, i32 0
  store i32 %t3622, ptr %t3626
  %t3627 = getelementptr i32, ptr %t3625, i32 1
  store i32 %t3623, ptr %t3627
  %t3628 = alloca ptr, i32 2
  %t3629 = getelementptr ptr, ptr %t3628, i32 0
  store ptr %t3626, ptr %t3629
  %t3630 = getelementptr ptr, ptr %t3628, i32 1
  store ptr %t3627, ptr %t3630
  %t3631 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3620, ptr %t3624, ptr %t3628, ptr %t3631, i32 2, i32 0)
  br label %bb446
bb446:
  %t3632 = load i32, ptr %t46
  %t3633 = add i32 %t3632, 1
  store i32 %t3633, ptr %t46
  %t3634 = load i32, ptr %t63
  switch i32 %t3634, label %L41289 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41289:
  %t3635 = load i32, ptr %t55
  %t3636 = load i32, ptr %t58
  %t3637 = load i32, ptr %t58
  %t3638 = load i32, ptr %t59
  %t3639 = getelementptr [79 x i8], ptr @str92, i32 0, i32 0
  %t3640 = alloca i32, i32 2
  %t3641 = getelementptr i32, ptr %t3640, i32 0
  store i32 %t3637, ptr %t3641
  %t3642 = getelementptr i32, ptr %t3640, i32 1
  store i32 %t3638, ptr %t3642
  %t3643 = alloca ptr, i32 2
  %t3644 = getelementptr ptr, ptr %t3643, i32 0
  store ptr %t3641, ptr %t3644
  %t3645 = getelementptr ptr, ptr %t3643, i32 1
  store ptr %t3642, ptr %t3645
  %t3646 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3635, ptr %t3639, ptr %t3643, ptr %t3646, i32 2, i32 0)
  br label %bb449
bb449:
  %t3647 = load i32, ptr %t46
  %t3648 = add i32 %t3647, 1
  store i32 %t3648, ptr %t46
  %t3649 = load i32, ptr %t63
  switch i32 %t3649, label %L41291 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41291:
  %t3650 = load i32, ptr %t55
  %t3651 = load i32, ptr %t58
  %t3652 = load i32, ptr %t58
  %t3653 = load i32, ptr %t59
  %t3654 = getelementptr [83 x i8], ptr @str93, i32 0, i32 0
  %t3655 = alloca i32, i32 2
  %t3656 = getelementptr i32, ptr %t3655, i32 0
  store i32 %t3652, ptr %t3656
  %t3657 = getelementptr i32, ptr %t3655, i32 1
  store i32 %t3653, ptr %t3657
  %t3658 = alloca ptr, i32 2
  %t3659 = getelementptr ptr, ptr %t3658, i32 0
  store ptr %t3656, ptr %t3659
  %t3660 = getelementptr ptr, ptr %t3658, i32 1
  store ptr %t3657, ptr %t3660
  %t3661 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3650, ptr %t3654, ptr %t3658, ptr %t3661, i32 2, i32 0)
  br label %bb452
bb452:
  %t3662 = load i32, ptr %t46
  %t3663 = add i32 %t3662, 1
  store i32 %t3663, ptr %t46
  %t3664 = load i32, ptr %t63
  switch i32 %t3664, label %L41293 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41293:
  %t3665 = load i32, ptr %t55
  %t3666 = load i32, ptr %t58
  %t3667 = load i32, ptr %t58
  %t3668 = load i32, ptr %t59
  %t3669 = getelementptr [79 x i8], ptr @str94, i32 0, i32 0
  %t3670 = alloca i32, i32 2
  %t3671 = getelementptr i32, ptr %t3670, i32 0
  store i32 %t3667, ptr %t3671
  %t3672 = getelementptr i32, ptr %t3670, i32 1
  store i32 %t3668, ptr %t3672
  %t3673 = alloca ptr, i32 2
  %t3674 = getelementptr ptr, ptr %t3673, i32 0
  store ptr %t3671, ptr %t3674
  %t3675 = getelementptr ptr, ptr %t3673, i32 1
  store ptr %t3672, ptr %t3675
  %t3676 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3665, ptr %t3669, ptr %t3673, ptr %t3676, i32 2, i32 0)
  br label %bb455
bb455:
  %t3677 = load i32, ptr %t46
  %t3678 = add i32 %t3677, 1
  store i32 %t3678, ptr %t46
  %t3679 = load i32, ptr %t63
  switch i32 %t3679, label %L41222 [
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
  %t3680 = load i32, ptr %t45
  %t3681 = load i32, ptr %t46
  %t3682 = add i32 %t3680, %t3681
  %t3683 = load i32, ptr %t47
  %t3684 = add i32 %t3682, %t3683
  %t3685 = load i32, ptr %t48
  %t3686 = add i32 %t3684, %t3685
  store i32 %t3686, ptr %t50
  %t3687 = load i32, ptr %t53
  %t3688 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3687, ptr %t3688, ptr null, ptr null, i32 0, i32 0)
  br label %bb476
bb476:
  %t3689 = load i32, ptr %t53
  %t3690 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3689, ptr %t3690, ptr null, ptr null, i32 0, i32 0)
  br label %bb477
bb477:
  %t3691 = load i32, ptr %t53
  %t3692 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3691, ptr %t3692, ptr null, ptr null, i32 0, i32 0)
  br label %bb478
bb478:
  %t3693 = load i32, ptr %t53
  %t3694 = load i32, ptr %t45
  %t3695 = getelementptr [40 x i8], ptr @str95, i32 0, i32 0
  %t3696 = alloca i32, i32 1
  %t3697 = getelementptr i32, ptr %t3696, i32 0
  store i32 %t3694, ptr %t3697
  %t3698 = alloca ptr, i32 1
  %t3699 = getelementptr ptr, ptr %t3698, i32 0
  store ptr %t3697, ptr %t3699
  %t3700 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3693, ptr %t3695, ptr %t3698, ptr %t3700, i32 1, i32 0)
  br label %bb479
bb479:
  %t3701 = load i32, ptr %t53
  %t3702 = load i32, ptr %t46
  %t3703 = getelementptr [40 x i8], ptr @str96, i32 0, i32 0
  %t3704 = alloca i32, i32 1
  %t3705 = getelementptr i32, ptr %t3704, i32 0
  store i32 %t3702, ptr %t3705
  %t3706 = alloca ptr, i32 1
  %t3707 = getelementptr ptr, ptr %t3706, i32 0
  store ptr %t3705, ptr %t3707
  %t3708 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3701, ptr %t3703, ptr %t3706, ptr %t3708, i32 1, i32 0)
  br label %bb480
bb480:
  %t3709 = load i32, ptr %t53
  %t3710 = load i32, ptr %t47
  %t3711 = getelementptr [41 x i8], ptr @str97, i32 0, i32 0
  %t3712 = alloca i32, i32 1
  %t3713 = getelementptr i32, ptr %t3712, i32 0
  store i32 %t3710, ptr %t3713
  %t3714 = alloca ptr, i32 1
  %t3715 = getelementptr ptr, ptr %t3714, i32 0
  store ptr %t3713, ptr %t3715
  %t3716 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3709, ptr %t3711, ptr %t3714, ptr %t3716, i32 1, i32 0)
  br label %bb481
bb481:
  %t3717 = load i32, ptr %t53
  %t3718 = load i32, ptr %t48
  %t3719 = getelementptr [52 x i8], ptr @str98, i32 0, i32 0
  %t3720 = alloca i32, i32 1
  %t3721 = getelementptr i32, ptr %t3720, i32 0
  store i32 %t3718, ptr %t3721
  %t3722 = alloca ptr, i32 1
  %t3723 = getelementptr ptr, ptr %t3722, i32 0
  store ptr %t3721, ptr %t3723
  %t3724 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3717, ptr %t3719, ptr %t3722, ptr %t3724, i32 1, i32 0)
  br label %bb482
bb482:
  %t3725 = load i32, ptr %t53
  %t3726 = load i32, ptr %t50
  %t3727 = load i32, ptr %t50
  %t3728 = load i32, ptr %t49
  %t3729 = getelementptr [49 x i8], ptr @str99, i32 0, i32 0
  %t3730 = alloca i32, i32 2
  %t3731 = getelementptr i32, ptr %t3730, i32 0
  store i32 %t3727, ptr %t3731
  %t3732 = getelementptr i32, ptr %t3730, i32 1
  store i32 %t3728, ptr %t3732
  %t3733 = alloca ptr, i32 2
  %t3734 = getelementptr ptr, ptr %t3733, i32 0
  store ptr %t3731, ptr %t3734
  %t3735 = getelementptr ptr, ptr %t3733, i32 1
  store ptr %t3732, ptr %t3735
  %t3736 = getelementptr [3 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3725, ptr %t3729, ptr %t3733, ptr %t3736, i32 2, i32 0)
  br label %bb483
bb483:
  %t3737 = load i32, ptr %t53
  %t3738 = getelementptr [49 x i8], ptr @str100, i32 0, i32 0
  %t3739 = alloca i32, i32 4
  %t3740 = getelementptr i32, ptr %t3739, i32 0
  store i32 5, ptr %t3740
  %t3741 = getelementptr i32, ptr %t3739, i32 1
  store i32 5, ptr %t3741
  %t3742 = getelementptr i32, ptr %t3739, i32 2
  store i32 5, ptr %t3742
  %t3743 = getelementptr i32, ptr %t3739, i32 3
  store i32 5, ptr %t3743
  %t3744 = alloca ptr, i32 6
  %t3745 = getelementptr ptr, ptr %t3744, i32 0
  store ptr %t3740, ptr %t3745
  %t3746 = getelementptr ptr, ptr %t3744, i32 1
  store ptr %t3741, ptr %t3746
  %t3747 = getelementptr ptr, ptr %t3744, i32 2
  store ptr %t38, ptr %t3747
  %t3748 = getelementptr ptr, ptr %t3744, i32 3
  store ptr %t3742, ptr %t3748
  %t3749 = getelementptr ptr, ptr %t3744, i32 4
  store ptr %t3743, ptr %t3749
  %t3750 = getelementptr ptr, ptr %t3744, i32 5
  store ptr %t38, ptr %t3750
  %t3751 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3737, ptr %t3738, ptr %t3744, ptr %t3751, i32 6, i32 0)
  br label %bb484
bb484:
  %t3752 = load i32, ptr %t53
  %t3753 = getelementptr [44 x i8], ptr @str101, i32 0, i32 0
  %t3754 = alloca i32, i32 8
  %t3755 = getelementptr i32, ptr %t3754, i32 0
  store i32 13, ptr %t3755
  %t3756 = getelementptr i32, ptr %t3754, i32 1
  store i32 13, ptr %t3756
  %t3757 = getelementptr i32, ptr %t3754, i32 2
  store i32 20, ptr %t3757
  %t3758 = getelementptr i32, ptr %t3754, i32 3
  store i32 20, ptr %t3758
  %t3759 = getelementptr i32, ptr %t3754, i32 4
  store i32 10, ptr %t3759
  %t3760 = getelementptr i32, ptr %t3754, i32 5
  store i32 10, ptr %t3760
  %t3761 = getelementptr i32, ptr %t3754, i32 6
  store i32 13, ptr %t3761
  %t3762 = getelementptr i32, ptr %t3754, i32 7
  store i32 13, ptr %t3762
  %t3763 = alloca ptr, i32 12
  %t3764 = getelementptr ptr, ptr %t3763, i32 0
  store ptr %t3755, ptr %t3764
  %t3765 = getelementptr ptr, ptr %t3763, i32 1
  store ptr %t3756, ptr %t3765
  %t3766 = getelementptr ptr, ptr %t3763, i32 2
  store ptr %t42, ptr %t3766
  %t3767 = getelementptr ptr, ptr %t3763, i32 3
  store ptr %t3757, ptr %t3767
  %t3768 = getelementptr ptr, ptr %t3763, i32 4
  store ptr %t3758, ptr %t3768
  %t3769 = getelementptr ptr, ptr %t3763, i32 5
  store ptr %t40, ptr %t3769
  %t3770 = getelementptr ptr, ptr %t3763, i32 6
  store ptr %t3759, ptr %t3770
  %t3771 = getelementptr ptr, ptr %t3763, i32 7
  store ptr %t3760, ptr %t3771
  %t3772 = getelementptr ptr, ptr %t3763, i32 8
  store ptr %t41, ptr %t3772
  %t3773 = getelementptr ptr, ptr %t3763, i32 9
  store ptr %t3761, ptr %t3773
  %t3774 = getelementptr ptr, ptr %t3763, i32 10
  store ptr %t3762, ptr %t3774
  %t3775 = getelementptr ptr, ptr %t3763, i32 11
  store ptr %t44, ptr %t3775
  %t3776 = getelementptr [13 x i8], ptr @str102, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3752, ptr %t3753, ptr %t3763, ptr %t3776, i32 12, i32 0)
  br label %bb485
bb485:
  %t3777 = load i32, ptr %t53
  %t3778 = getelementptr [79 x i8], ptr @str103, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3777, ptr %t3778, ptr null, ptr null, i32 0, i32 0)
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
