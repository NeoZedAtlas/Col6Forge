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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb4
bb4:
  store i32 0, ptr %t45
  br label %bb5
bb5:
  store i32 0, ptr %t46
  br label %bb6
bb6:
  store i32 0, ptr %t47
  br label %bb7
bb7:
  store i32 0, ptr %t48
  br label %bb8
bb8:
  store i32 0, ptr %t49
  br label %bb9
bb9:
  store i32 0, ptr %t50
  br label %bb10
bb10:
  store i32 0, ptr %t51
  br label %bb11
bb11:
  store i32 05, ptr %t52
  br label %bb12
bb12:
  store i32 06, ptr %t53
  br label %bb13
bb13:
  store i32 24, ptr %t54
  br label %bb14
bb14:
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
  br label %bb15
bb15:
  %t245 = load i32, ptr %t53
  store i32 %t245, ptr %t55
  br label %bb16
bb16:
  %t246 = load i32, ptr %t54
  store i32 %t246, ptr %t56
  br label %bb17
bb17:
  store i32 26, ptr %t49
  br label %bb18
bb18:
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
  br label %bb19
bb19:
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
  br label %bb20
bb20:
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
  br label %bb21
bb21:
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
  br label %bb22
bb22:
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
  br label %bb23
bb23:
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
  br label %bb24
bb24:
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
  br label %bb25
bb25:
  %t438 = load i32, ptr %t53
  %t439 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t438, ptr %t439, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t440 = load i32, ptr %t53
  %t441 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t440, ptr %t441, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t442 = load i32, ptr %t53
  %t443 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t442, ptr %t443, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t444 = load i32, ptr %t53
  %t445 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t446 = alloca i32
  store i32 13, ptr %t446
  %t447 = alloca i32
  store i32 13, ptr %t447
  %t448 = alloca i32
  store i32 17, ptr %t448
  %t449 = alloca i32
  store i32 17, ptr %t449
  %t450 = alloca ptr, i32 6
  %t451 = getelementptr ptr, ptr %t450, i32 0
  store ptr %t446, ptr %t451
  %t452 = getelementptr ptr, ptr %t450, i32 1
  store ptr %t447, ptr %t452
  %t453 = getelementptr ptr, ptr %t450, i32 2
  store ptr %t35, ptr %t453
  %t454 = getelementptr ptr, ptr %t450, i32 3
  store ptr %t448, ptr %t454
  %t455 = getelementptr ptr, ptr %t450, i32 4
  store ptr %t449, ptr %t455
  %t456 = getelementptr ptr, ptr %t450, i32 5
  store ptr %t36, ptr %t456
  %t457 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t444, ptr %t445, ptr %t450, ptr %t457, i32 6, i32 0)
  br label %bb29
bb29:
  %t458 = load i32, ptr %t53
  %t459 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t460 = alloca i32
  store i32 5, ptr %t460
  %t461 = alloca i32
  store i32 5, ptr %t461
  %t462 = alloca i32
  store i32 5, ptr %t462
  %t463 = alloca i32
  store i32 5, ptr %t463
  %t464 = alloca ptr, i32 6
  %t465 = getelementptr ptr, ptr %t464, i32 0
  store ptr %t460, ptr %t465
  %t466 = getelementptr ptr, ptr %t464, i32 1
  store ptr %t461, ptr %t466
  %t467 = getelementptr ptr, ptr %t464, i32 2
  store ptr %t38, ptr %t467
  %t468 = getelementptr ptr, ptr %t464, i32 3
  store ptr %t462, ptr %t468
  %t469 = getelementptr ptr, ptr %t464, i32 4
  store ptr %t463, ptr %t469
  %t470 = getelementptr ptr, ptr %t464, i32 5
  store ptr %t38, ptr %t470
  %t471 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t458, ptr %t459, ptr %t464, ptr %t471, i32 6, i32 0)
  br label %bb30
bb30:
  %t472 = load i32, ptr %t53
  %t473 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t474 = alloca i32
  store i32 17, ptr %t474
  %t475 = alloca i32
  store i32 17, ptr %t475
  %t476 = alloca i32
  store i32 20, ptr %t476
  %t477 = alloca i32
  store i32 20, ptr %t477
  %t478 = alloca ptr, i32 6
  %t479 = getelementptr ptr, ptr %t478, i32 0
  store ptr %t474, ptr %t479
  %t480 = getelementptr ptr, ptr %t478, i32 1
  store ptr %t475, ptr %t480
  %t481 = getelementptr ptr, ptr %t478, i32 2
  store ptr %t37, ptr %t481
  %t482 = getelementptr ptr, ptr %t478, i32 3
  store ptr %t476, ptr %t482
  %t483 = getelementptr ptr, ptr %t478, i32 4
  store ptr %t477, ptr %t483
  %t484 = getelementptr ptr, ptr %t478, i32 5
  store ptr %t39, ptr %t484
  %t485 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t472, ptr %t473, ptr %t478, ptr %t485, i32 6, i32 0)
  br label %bb31
bb31:
  %t486 = load i32, ptr %t55
  %t487 = getelementptr [110 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t486, ptr %t487, ptr null, ptr null, i32 0, i32 0)
  br label %L41200
L41200:
  br label %bb33
bb33:
  %t488 = load i32, ptr %t53
  %t489 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t488, ptr %t489, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  %t490 = load i32, ptr %t53
  %t491 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t490, ptr %t491, ptr null, ptr null, i32 0, i32 0)
  br label %bb35
bb35:
  %t492 = load i32, ptr %t53
  %t493 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t492, ptr %t493, ptr null, ptr null, i32 0, i32 0)
  br label %bb36
bb36:
  %t494 = load i32, ptr %t53
  %t495 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t494, ptr %t495, ptr null, ptr null, i32 0, i32 0)
  br label %bb37
bb37:
  %t496 = load i32, ptr %t53
  %t497 = load i32, ptr %t49
  %t498 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t499 = alloca i32
  store i32 %t497, ptr %t499
  %t500 = alloca ptr, i32 1
  %t501 = getelementptr ptr, ptr %t500, i32 0
  store ptr %t499, ptr %t501
  %t502 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t496, ptr %t498, ptr %t500, ptr %t502, i32 1, i32 0)
  br label %bb38
bb38:
  store float 9.999999747378752e-5, ptr %t57
  br label %bb39
bb39:
  store double 1.0e-4, ptr %t30
  br label %bb40
bb40:
  call void @sn913_(ptr %t0, ptr %t1, ptr %t26, ptr %t27, ptr %t32, ptr %t33, ptr %t5, ptr %t6, i32 20, i32 20)
  br label %bb41
bb41:
  %t503 = load i32, ptr %t56
  call void @f77_open(i32 %t503, ptr %t34, i32 15, i32 1, i32 0, i32 0, i32 0)
  call void @f77_open_direct(i32 %t503, i32 120)
  br label %bb42
bb42:
  store i32 1, ptr %t58
  br label %bb43
bb43:
  %t504 = load i32, ptr %t56
  call void @f77_inquire_unit(i32 %t504, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t59, ptr %t60)
  br label %bb44
bb44:
  %t505 = load i32, ptr %t59
  %t506 = icmp ne i32 %t505, 120
  br i1 %t506, label %if_then0, label %bb45
if_then0:
  br label %L33020
bb45:
  %t507 = load i32, ptr %t60
  %t508 = icmp ne i32 %t507, 1
  br i1 %t508, label %if_then1, label %bb46
if_then1:
  br label %L33020
bb46:
  %t509 = load i32, ptr %t55
  %t510 = load i32, ptr %t58
  %t511 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t512 = alloca i32
  store i32 %t510, ptr %t512
  %t513 = alloca ptr, i32 1
  %t514 = getelementptr ptr, ptr %t513, i32 0
  store ptr %t512, ptr %t514
  %t515 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t509, ptr %t511, ptr %t513, ptr %t515, i32 1, i32 0)
  br label %bb47
bb47:
  %t516 = load i32, ptr %t45
  %t517 = add i32 %t516, 1
  store i32 %t517, ptr %t45
  br label %bb48
bb48:
  br label %L33030
L33020:
  %t518 = getelementptr i8, ptr %t16, i32 0
  store i8 69, ptr %t518
  %t519 = getelementptr i8, ptr %t16, i32 1
  store i8 82, ptr %t519
  %t520 = getelementptr i8, ptr %t16, i32 2
  store i8 82, ptr %t520
  %t521 = getelementptr i8, ptr %t16, i32 3
  store i8 79, ptr %t521
  %t522 = getelementptr i8, ptr %t16, i32 4
  store i8 82, ptr %t522
  %t523 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t523
  %t524 = getelementptr i8, ptr %t16, i32 6
  store i8 73, ptr %t524
  %t525 = getelementptr i8, ptr %t16, i32 7
  store i8 78, ptr %t525
  %t526 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t526
  %t527 = getelementptr i8, ptr %t16, i32 9
  store i8 73, ptr %t527
  %t528 = getelementptr i8, ptr %t16, i32 10
  store i8 78, ptr %t528
  %t529 = getelementptr i8, ptr %t16, i32 11
  store i8 81, ptr %t529
  %t530 = getelementptr i8, ptr %t16, i32 12
  store i8 85, ptr %t530
  %t531 = getelementptr i8, ptr %t16, i32 13
  store i8 73, ptr %t531
  %t532 = getelementptr i8, ptr %t16, i32 14
  store i8 82, ptr %t532
  %t533 = getelementptr i8, ptr %t16, i32 15
  store i8 69, ptr %t533
  %t534 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t534
  %t535 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t535
  %t536 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t536
  %t537 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t537
  %t538 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t538
  %t539 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t539
  %t540 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t540
  %t541 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t541
  %t542 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t542
  %t543 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t543
  %t544 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t544
  %t545 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t545
  %t546 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t546
  %t547 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t547
  %t548 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t548
  br label %bb50
bb50:
  %t549 = load i32, ptr %t55
  %t550 = load i32, ptr %t58
  %t551 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t552 = alloca i32
  store i32 %t550, ptr %t552
  %t553 = alloca i32
  store i32 31, ptr %t553
  %t554 = alloca i32
  store i32 31, ptr %t554
  %t555 = alloca ptr, i32 4
  %t556 = getelementptr ptr, ptr %t555, i32 0
  store ptr %t552, ptr %t556
  %t557 = getelementptr ptr, ptr %t555, i32 1
  store ptr %t553, ptr %t557
  %t558 = getelementptr ptr, ptr %t555, i32 2
  store ptr %t554, ptr %t558
  %t559 = getelementptr ptr, ptr %t555, i32 3
  store ptr %t16, ptr %t559
  %t560 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t549, ptr %t551, ptr %t555, ptr %t560, i32 4, i32 0)
  br label %L55010
L55010:
  br label %bb52
bb52:
  %t561 = load i32, ptr %t46
  %t562 = add i32 %t561, 1
  store i32 %t562, ptr %t46
  br label %bb53
bb53:
  %t563 = load i32, ptr %t55
  %t564 = load i32, ptr %t59
  %t565 = load i32, ptr %t60
  %t566 = getelementptr [50 x i8], ptr @str16, i32 0, i32 0
  %t567 = alloca i32
  store i32 %t564, ptr %t567
  %t568 = alloca i32
  store i32 %t565, ptr %t568
  %t569 = alloca ptr, i32 2
  %t570 = getelementptr ptr, ptr %t569, i32 0
  store ptr %t567, ptr %t570
  %t571 = getelementptr ptr, ptr %t569, i32 1
  store ptr %t568, ptr %t571
  %t572 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t563, ptr %t566, ptr %t569, ptr %t572, i32 2, i32 0)
  br label %L55020
L55020:
  br label %bb55
bb55:
  %t573 = load i32, ptr %t55
  %t574 = getelementptr [55 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t573, ptr %t574, ptr null, ptr null, i32 0, i32 0)
  br label %L55030
L55030:
  br label %L33030
L33030:
  store i32 2, ptr %t58
  br label %bb58
bb58:
  store i32 1, ptr %t59
  br label %bb59
bb59:
  %t575 = load i32, ptr %t59
  %t576 = sext i32 %t575 to i64
  %t577 = sub i64 %t576, 1
  %t578 = mul i64 %t577, 1
  %t579 = add i64 0, %t578
  %t580 = getelementptr float, ptr %t0, i64 %t579
  %t581 = load float, ptr %t580
  store float %t581, ptr %t61
  br label %bb60
bb60:
  %t582 = load i32, ptr %t59
  %t583 = add i32 %t582, 1
  %t584 = sext i32 %t583 to i64
  %t585 = sub i64 %t584, 1
  %t586 = mul i64 %t585, 1
  %t587 = add i64 0, %t586
  %t588 = getelementptr float, ptr %t0, i64 %t587
  %t589 = load float, ptr %t588
  store float %t589, ptr %t62
  br label %bb61
bb61:
  %t590 = load i32, ptr %t59
  %t591 = sext i32 %t590 to i64
  %t592 = sub i64 %t591, 1
  %t593 = mul i64 %t592, 1
  %t594 = add i64 0, %t593
  %t595 = mul i64 %t594, 20
  %t596 = getelementptr i8, ptr %t5, i64 %t595
  %t597 = getelementptr i8, ptr %t2, i32 0
  %t598 = getelementptr i8, ptr %t596, i32 0
  %t599 = load i8, ptr %t598
  store i8 %t599, ptr %t597
  %t600 = getelementptr i8, ptr %t2, i32 1
  %t601 = getelementptr i8, ptr %t596, i32 1
  %t602 = load i8, ptr %t601
  store i8 %t602, ptr %t600
  %t603 = getelementptr i8, ptr %t2, i32 2
  %t604 = getelementptr i8, ptr %t596, i32 2
  %t605 = load i8, ptr %t604
  store i8 %t605, ptr %t603
  %t606 = getelementptr i8, ptr %t2, i32 3
  %t607 = getelementptr i8, ptr %t596, i32 3
  %t608 = load i8, ptr %t607
  store i8 %t608, ptr %t606
  %t609 = getelementptr i8, ptr %t2, i32 4
  %t610 = getelementptr i8, ptr %t596, i32 4
  %t611 = load i8, ptr %t610
  store i8 %t611, ptr %t609
  %t612 = getelementptr i8, ptr %t2, i32 5
  %t613 = getelementptr i8, ptr %t596, i32 5
  %t614 = load i8, ptr %t613
  store i8 %t614, ptr %t612
  %t615 = getelementptr i8, ptr %t2, i32 6
  %t616 = getelementptr i8, ptr %t596, i32 6
  %t617 = load i8, ptr %t616
  store i8 %t617, ptr %t615
  %t618 = getelementptr i8, ptr %t2, i32 7
  %t619 = getelementptr i8, ptr %t596, i32 7
  %t620 = load i8, ptr %t619
  store i8 %t620, ptr %t618
  %t621 = getelementptr i8, ptr %t2, i32 8
  %t622 = getelementptr i8, ptr %t596, i32 8
  %t623 = load i8, ptr %t622
  store i8 %t623, ptr %t621
  %t624 = getelementptr i8, ptr %t2, i32 9
  %t625 = getelementptr i8, ptr %t596, i32 9
  %t626 = load i8, ptr %t625
  store i8 %t626, ptr %t624
  %t627 = getelementptr i8, ptr %t2, i32 10
  %t628 = getelementptr i8, ptr %t596, i32 10
  %t629 = load i8, ptr %t628
  store i8 %t629, ptr %t627
  %t630 = getelementptr i8, ptr %t2, i32 11
  %t631 = getelementptr i8, ptr %t596, i32 11
  %t632 = load i8, ptr %t631
  store i8 %t632, ptr %t630
  %t633 = getelementptr i8, ptr %t2, i32 12
  %t634 = getelementptr i8, ptr %t596, i32 12
  %t635 = load i8, ptr %t634
  store i8 %t635, ptr %t633
  %t636 = getelementptr i8, ptr %t2, i32 13
  %t637 = getelementptr i8, ptr %t596, i32 13
  %t638 = load i8, ptr %t637
  store i8 %t638, ptr %t636
  %t639 = getelementptr i8, ptr %t2, i32 14
  %t640 = getelementptr i8, ptr %t596, i32 14
  %t641 = load i8, ptr %t640
  store i8 %t641, ptr %t639
  %t642 = getelementptr i8, ptr %t2, i32 15
  %t643 = getelementptr i8, ptr %t596, i32 15
  %t644 = load i8, ptr %t643
  store i8 %t644, ptr %t642
  %t645 = getelementptr i8, ptr %t2, i32 16
  %t646 = getelementptr i8, ptr %t596, i32 16
  %t647 = load i8, ptr %t646
  store i8 %t647, ptr %t645
  %t648 = getelementptr i8, ptr %t2, i32 17
  %t649 = getelementptr i8, ptr %t596, i32 17
  %t650 = load i8, ptr %t649
  store i8 %t650, ptr %t648
  %t651 = getelementptr i8, ptr %t2, i32 18
  %t652 = getelementptr i8, ptr %t596, i32 18
  %t653 = load i8, ptr %t652
  store i8 %t653, ptr %t651
  %t654 = getelementptr i8, ptr %t2, i32 19
  %t655 = getelementptr i8, ptr %t596, i32 19
  %t656 = load i8, ptr %t655
  store i8 %t656, ptr %t654
  br label %bb62
bb62:
  %t657 = load i32, ptr %t59
  %t658 = sext i32 %t657 to i64
  %t659 = sub i64 %t658, 1
  %t660 = mul i64 %t659, 1
  %t661 = add i64 0, %t660
  %t662 = getelementptr i1, ptr %t26, i64 %t661
  %t663 = load i1, ptr %t662
  store i1 %t663, ptr %t23
  br label %bb63
bb63:
  %t664 = load i32, ptr %t59
  %t665 = sext i32 %t664 to i64
  %t666 = sub i64 %t665, 1
  %t667 = mul i64 %t666, 1
  %t668 = add i64 0, %t667
  %t669 = getelementptr double, ptr %t32, i64 %t668
  %t670 = load double, ptr %t669
  store double %t670, ptr %t28
  br label %bb64
bb64:
  %t671 = load i32, ptr %t56
  %t672 = call ptr @f77_direct_record_ptr(i32 %t671, i32 1, i32 120)
  %t673 = load i32, ptr %t59
  %t674 = load float, ptr %t61
  %t675 = load float, ptr %t62
  %t676 = load double, ptr %t28
  %t677 = load i1, ptr %t23
  %t678 = fpext float %t674 to double
  %t679 = call ptr @f77_fmt_f(i32 10, i32 5, i32 0, double %t678)
  %t680 = fpext float %t675 to double
  %t681 = call ptr @f77_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t680)
  %t682 = call ptr @f77_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t676)
  %t683 = select i1 %t677, i32 84, i32 70
  %t684 = getelementptr [66 x i8], ptr @str19, i32 0, i32 0
  %t685 = alloca i32
  store i32 %t673, ptr %t685
  %t686 = alloca i32
  store i32 %t683, ptr %t686
  %t687 = alloca i32
  store i32 20, ptr %t687
  %t688 = alloca i32
  store i32 20, ptr %t688
  %t689 = alloca ptr, i32 8
  %t690 = getelementptr ptr, ptr %t689, i32 0
  store ptr %t685, ptr %t690
  %t691 = getelementptr ptr, ptr %t689, i32 1
  store ptr %t679, ptr %t691
  %t692 = getelementptr ptr, ptr %t689, i32 2
  store ptr %t681, ptr %t692
  %t693 = getelementptr ptr, ptr %t689, i32 3
  store ptr %t682, ptr %t693
  %t694 = getelementptr ptr, ptr %t689, i32 4
  store ptr %t686, ptr %t694
  %t695 = getelementptr ptr, ptr %t689, i32 5
  store ptr %t687, ptr %t695
  %t696 = getelementptr ptr, ptr %t689, i32 6
  store ptr %t688, ptr %t696
  %t697 = getelementptr ptr, ptr %t689, i32 7
  store ptr %t2, ptr %t697
  %t698 = getelementptr [9 x i8], ptr @str20, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t672, i32 120, i32 1, ptr %t684, ptr %t689, ptr %t698, i32 8)
  call void @f77_direct_record_commit(i32 %t671, i32 1)
  br label %L41204
L41204:
  br label %bb66
bb66:
  %t699 = load i32, ptr %t55
  %t700 = load i32, ptr %t58
  %t701 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t702 = alloca i32
  store i32 %t700, ptr %t702
  %t703 = alloca ptr, i32 1
  %t704 = getelementptr ptr, ptr %t703, i32 0
  store ptr %t702, ptr %t704
  %t705 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t699, ptr %t701, ptr %t703, ptr %t705, i32 1, i32 0)
  br label %bb67
bb67:
  %t706 = load i32, ptr %t45
  %t707 = add i32 %t706, 1
  store i32 %t707, ptr %t45
  br label %bb68
bb68:
  br label %L33050
L33040:
  %t708 = load i32, ptr %t55
  %t709 = load i32, ptr %t58
  %t710 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t711 = alloca i32
  store i32 %t709, ptr %t711
  %t712 = alloca i32
  store i32 31, ptr %t712
  %t713 = alloca i32
  store i32 31, ptr %t713
  %t714 = alloca ptr, i32 4
  %t715 = getelementptr ptr, ptr %t714, i32 0
  store ptr %t711, ptr %t715
  %t716 = getelementptr ptr, ptr %t714, i32 1
  store ptr %t712, ptr %t716
  %t717 = getelementptr ptr, ptr %t714, i32 2
  store ptr %t713, ptr %t717
  %t718 = getelementptr ptr, ptr %t714, i32 3
  store ptr %t17, ptr %t718
  %t719 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t708, ptr %t710, ptr %t714, ptr %t719, i32 4, i32 0)
  br label %bb70
bb70:
  %t720 = load i32, ptr %t46
  %t721 = add i32 %t720, 1
  store i32 %t721, ptr %t46
  br label %L33050
L33050:
  store i32 3, ptr %t58
  br label %bb72
bb72:
  %t722 = load i32, ptr %t59
  %t723 = add i32 %t722, 1
  store i32 %t723, ptr %t59
  br label %bb73
bb73:
  %t724 = load i32, ptr %t59
  %t725 = sext i32 %t724 to i64
  %t726 = sub i64 %t725, 1
  %t727 = mul i64 %t726, 1
  %t728 = add i64 0, %t727
  %t729 = getelementptr float, ptr %t0, i64 %t728
  %t730 = load float, ptr %t729
  store float %t730, ptr %t61
  br label %bb74
bb74:
  %t731 = load i32, ptr %t59
  %t732 = add i32 %t731, 1
  %t733 = sext i32 %t732 to i64
  %t734 = sub i64 %t733, 1
  %t735 = mul i64 %t734, 1
  %t736 = add i64 0, %t735
  %t737 = getelementptr float, ptr %t0, i64 %t736
  %t738 = load float, ptr %t737
  store float %t738, ptr %t62
  br label %bb75
bb75:
  %t739 = load i32, ptr %t59
  %t740 = sext i32 %t739 to i64
  %t741 = sub i64 %t740, 1
  %t742 = mul i64 %t741, 1
  %t743 = add i64 0, %t742
  %t744 = mul i64 %t743, 20
  %t745 = getelementptr i8, ptr %t5, i64 %t744
  %t746 = getelementptr i8, ptr %t2, i32 0
  %t747 = getelementptr i8, ptr %t745, i32 0
  %t748 = load i8, ptr %t747
  store i8 %t748, ptr %t746
  %t749 = getelementptr i8, ptr %t2, i32 1
  %t750 = getelementptr i8, ptr %t745, i32 1
  %t751 = load i8, ptr %t750
  store i8 %t751, ptr %t749
  %t752 = getelementptr i8, ptr %t2, i32 2
  %t753 = getelementptr i8, ptr %t745, i32 2
  %t754 = load i8, ptr %t753
  store i8 %t754, ptr %t752
  %t755 = getelementptr i8, ptr %t2, i32 3
  %t756 = getelementptr i8, ptr %t745, i32 3
  %t757 = load i8, ptr %t756
  store i8 %t757, ptr %t755
  %t758 = getelementptr i8, ptr %t2, i32 4
  %t759 = getelementptr i8, ptr %t745, i32 4
  %t760 = load i8, ptr %t759
  store i8 %t760, ptr %t758
  %t761 = getelementptr i8, ptr %t2, i32 5
  %t762 = getelementptr i8, ptr %t745, i32 5
  %t763 = load i8, ptr %t762
  store i8 %t763, ptr %t761
  %t764 = getelementptr i8, ptr %t2, i32 6
  %t765 = getelementptr i8, ptr %t745, i32 6
  %t766 = load i8, ptr %t765
  store i8 %t766, ptr %t764
  %t767 = getelementptr i8, ptr %t2, i32 7
  %t768 = getelementptr i8, ptr %t745, i32 7
  %t769 = load i8, ptr %t768
  store i8 %t769, ptr %t767
  %t770 = getelementptr i8, ptr %t2, i32 8
  %t771 = getelementptr i8, ptr %t745, i32 8
  %t772 = load i8, ptr %t771
  store i8 %t772, ptr %t770
  %t773 = getelementptr i8, ptr %t2, i32 9
  %t774 = getelementptr i8, ptr %t745, i32 9
  %t775 = load i8, ptr %t774
  store i8 %t775, ptr %t773
  %t776 = getelementptr i8, ptr %t2, i32 10
  %t777 = getelementptr i8, ptr %t745, i32 10
  %t778 = load i8, ptr %t777
  store i8 %t778, ptr %t776
  %t779 = getelementptr i8, ptr %t2, i32 11
  %t780 = getelementptr i8, ptr %t745, i32 11
  %t781 = load i8, ptr %t780
  store i8 %t781, ptr %t779
  %t782 = getelementptr i8, ptr %t2, i32 12
  %t783 = getelementptr i8, ptr %t745, i32 12
  %t784 = load i8, ptr %t783
  store i8 %t784, ptr %t782
  %t785 = getelementptr i8, ptr %t2, i32 13
  %t786 = getelementptr i8, ptr %t745, i32 13
  %t787 = load i8, ptr %t786
  store i8 %t787, ptr %t785
  %t788 = getelementptr i8, ptr %t2, i32 14
  %t789 = getelementptr i8, ptr %t745, i32 14
  %t790 = load i8, ptr %t789
  store i8 %t790, ptr %t788
  %t791 = getelementptr i8, ptr %t2, i32 15
  %t792 = getelementptr i8, ptr %t745, i32 15
  %t793 = load i8, ptr %t792
  store i8 %t793, ptr %t791
  %t794 = getelementptr i8, ptr %t2, i32 16
  %t795 = getelementptr i8, ptr %t745, i32 16
  %t796 = load i8, ptr %t795
  store i8 %t796, ptr %t794
  %t797 = getelementptr i8, ptr %t2, i32 17
  %t798 = getelementptr i8, ptr %t745, i32 17
  %t799 = load i8, ptr %t798
  store i8 %t799, ptr %t797
  %t800 = getelementptr i8, ptr %t2, i32 18
  %t801 = getelementptr i8, ptr %t745, i32 18
  %t802 = load i8, ptr %t801
  store i8 %t802, ptr %t800
  %t803 = getelementptr i8, ptr %t2, i32 19
  %t804 = getelementptr i8, ptr %t745, i32 19
  %t805 = load i8, ptr %t804
  store i8 %t805, ptr %t803
  br label %bb76
bb76:
  %t806 = load i32, ptr %t59
  %t807 = sext i32 %t806 to i64
  %t808 = sub i64 %t807, 1
  %t809 = mul i64 %t808, 1
  %t810 = add i64 0, %t809
  %t811 = getelementptr i1, ptr %t26, i64 %t810
  %t812 = load i1, ptr %t811
  store i1 %t812, ptr %t23
  br label %bb77
bb77:
  %t813 = load i32, ptr %t59
  %t814 = sext i32 %t813 to i64
  %t815 = sub i64 %t814, 1
  %t816 = mul i64 %t815, 1
  %t817 = add i64 0, %t816
  %t818 = getelementptr double, ptr %t32, i64 %t817
  %t819 = load double, ptr %t818
  store double %t819, ptr %t28
  br label %bb78
bb78:
  %t820 = load i32, ptr %t56
  %t821 = call ptr @f77_direct_record_ptr(i32 %t820, i32 2, i32 120)
  %t822 = load float, ptr %t62
  %t823 = load double, ptr %t28
  %t824 = load i32, ptr %t59
  %t825 = load float, ptr %t61
  %t826 = load i1, ptr %t23
  %t827 = fpext float %t822 to double
  %t828 = call ptr @f77_fmt_e(i32 12, i32 6, i32 0, i32 0, i32 0, double %t827)
  %t829 = call ptr @f77_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t823)
  %t830 = fpext float %t825 to double
  %t831 = call ptr @f77_fmt_f(i32 11, i32 5, i32 0, double %t830)
  %t832 = select i1 %t826, i32 84, i32 70
  %t833 = getelementptr [61 x i8], ptr @str21, i32 0, i32 0
  %t834 = alloca i32
  store i32 %t824, ptr %t834
  %t835 = alloca i32
  store i32 %t832, ptr %t835
  %t836 = alloca i32
  store i32 25, ptr %t836
  %t837 = alloca i32
  store i32 20, ptr %t837
  %t838 = alloca ptr, i32 8
  %t839 = getelementptr ptr, ptr %t838, i32 0
  store ptr %t828, ptr %t839
  %t840 = getelementptr ptr, ptr %t838, i32 1
  store ptr %t829, ptr %t840
  %t841 = getelementptr ptr, ptr %t838, i32 2
  store ptr %t834, ptr %t841
  %t842 = getelementptr ptr, ptr %t838, i32 3
  store ptr %t831, ptr %t842
  %t843 = getelementptr ptr, ptr %t838, i32 4
  store ptr %t835, ptr %t843
  %t844 = getelementptr ptr, ptr %t838, i32 5
  store ptr %t836, ptr %t844
  %t845 = getelementptr ptr, ptr %t838, i32 6
  store ptr %t837, ptr %t845
  %t846 = getelementptr ptr, ptr %t838, i32 7
  store ptr %t2, ptr %t846
  %t847 = getelementptr [9 x i8], ptr @str22, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t821, i32 120, i32 1, ptr %t833, ptr %t838, ptr %t847, i32 8)
  call void @f77_direct_record_commit(i32 %t820, i32 2)
  br label %L41205
L41205:
  br label %bb80
bb80:
  %t848 = load i32, ptr %t55
  %t849 = load i32, ptr %t58
  %t850 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t851 = alloca i32
  store i32 %t849, ptr %t851
  %t852 = alloca ptr, i32 1
  %t853 = getelementptr ptr, ptr %t852, i32 0
  store ptr %t851, ptr %t853
  %t854 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t848, ptr %t850, ptr %t852, ptr %t854, i32 1, i32 0)
  br label %bb81
bb81:
  %t855 = load i32, ptr %t45
  %t856 = add i32 %t855, 1
  store i32 %t856, ptr %t45
  br label %bb82
bb82:
  br label %L33070
L33060:
  %t857 = load i32, ptr %t55
  %t858 = load i32, ptr %t58
  %t859 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t860 = alloca i32
  store i32 %t858, ptr %t860
  %t861 = alloca i32
  store i32 31, ptr %t861
  %t862 = alloca i32
  store i32 31, ptr %t862
  %t863 = alloca ptr, i32 4
  %t864 = getelementptr ptr, ptr %t863, i32 0
  store ptr %t860, ptr %t864
  %t865 = getelementptr ptr, ptr %t863, i32 1
  store ptr %t861, ptr %t865
  %t866 = getelementptr ptr, ptr %t863, i32 2
  store ptr %t862, ptr %t866
  %t867 = getelementptr ptr, ptr %t863, i32 3
  store ptr %t18, ptr %t867
  %t868 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t857, ptr %t859, ptr %t863, ptr %t868, i32 4, i32 0)
  br label %bb84
bb84:
  %t869 = load i32, ptr %t46
  %t870 = add i32 %t869, 1
  store i32 %t870, ptr %t46
  br label %L33070
L33070:
  store i32 4, ptr %t58
  br label %bb86
bb86:
  %t871 = load i32, ptr %t59
  %t872 = add i32 %t871, 1
  store i32 %t872, ptr %t59
  br label %bb87
bb87:
  %t873 = load i32, ptr %t59
  %t874 = sext i32 %t873 to i64
  %t875 = sub i64 %t874, 1
  %t876 = mul i64 %t875, 1
  %t877 = add i64 0, %t876
  %t878 = getelementptr float, ptr %t0, i64 %t877
  %t879 = load float, ptr %t878
  store float %t879, ptr %t61
  br label %bb88
bb88:
  %t880 = load i32, ptr %t59
  %t881 = add i32 %t880, 1
  %t882 = sext i32 %t881 to i64
  %t883 = sub i64 %t882, 1
  %t884 = mul i64 %t883, 1
  %t885 = add i64 0, %t884
  %t886 = getelementptr float, ptr %t0, i64 %t885
  %t887 = load float, ptr %t886
  store float %t887, ptr %t62
  br label %bb89
bb89:
  %t888 = load i32, ptr %t59
  %t889 = sext i32 %t888 to i64
  %t890 = sub i64 %t889, 1
  %t891 = mul i64 %t890, 1
  %t892 = add i64 0, %t891
  %t893 = mul i64 %t892, 20
  %t894 = getelementptr i8, ptr %t5, i64 %t893
  %t895 = getelementptr i8, ptr %t2, i32 0
  %t896 = getelementptr i8, ptr %t894, i32 0
  %t897 = load i8, ptr %t896
  store i8 %t897, ptr %t895
  %t898 = getelementptr i8, ptr %t2, i32 1
  %t899 = getelementptr i8, ptr %t894, i32 1
  %t900 = load i8, ptr %t899
  store i8 %t900, ptr %t898
  %t901 = getelementptr i8, ptr %t2, i32 2
  %t902 = getelementptr i8, ptr %t894, i32 2
  %t903 = load i8, ptr %t902
  store i8 %t903, ptr %t901
  %t904 = getelementptr i8, ptr %t2, i32 3
  %t905 = getelementptr i8, ptr %t894, i32 3
  %t906 = load i8, ptr %t905
  store i8 %t906, ptr %t904
  %t907 = getelementptr i8, ptr %t2, i32 4
  %t908 = getelementptr i8, ptr %t894, i32 4
  %t909 = load i8, ptr %t908
  store i8 %t909, ptr %t907
  %t910 = getelementptr i8, ptr %t2, i32 5
  %t911 = getelementptr i8, ptr %t894, i32 5
  %t912 = load i8, ptr %t911
  store i8 %t912, ptr %t910
  %t913 = getelementptr i8, ptr %t2, i32 6
  %t914 = getelementptr i8, ptr %t894, i32 6
  %t915 = load i8, ptr %t914
  store i8 %t915, ptr %t913
  %t916 = getelementptr i8, ptr %t2, i32 7
  %t917 = getelementptr i8, ptr %t894, i32 7
  %t918 = load i8, ptr %t917
  store i8 %t918, ptr %t916
  %t919 = getelementptr i8, ptr %t2, i32 8
  %t920 = getelementptr i8, ptr %t894, i32 8
  %t921 = load i8, ptr %t920
  store i8 %t921, ptr %t919
  %t922 = getelementptr i8, ptr %t2, i32 9
  %t923 = getelementptr i8, ptr %t894, i32 9
  %t924 = load i8, ptr %t923
  store i8 %t924, ptr %t922
  %t925 = getelementptr i8, ptr %t2, i32 10
  %t926 = getelementptr i8, ptr %t894, i32 10
  %t927 = load i8, ptr %t926
  store i8 %t927, ptr %t925
  %t928 = getelementptr i8, ptr %t2, i32 11
  %t929 = getelementptr i8, ptr %t894, i32 11
  %t930 = load i8, ptr %t929
  store i8 %t930, ptr %t928
  %t931 = getelementptr i8, ptr %t2, i32 12
  %t932 = getelementptr i8, ptr %t894, i32 12
  %t933 = load i8, ptr %t932
  store i8 %t933, ptr %t931
  %t934 = getelementptr i8, ptr %t2, i32 13
  %t935 = getelementptr i8, ptr %t894, i32 13
  %t936 = load i8, ptr %t935
  store i8 %t936, ptr %t934
  %t937 = getelementptr i8, ptr %t2, i32 14
  %t938 = getelementptr i8, ptr %t894, i32 14
  %t939 = load i8, ptr %t938
  store i8 %t939, ptr %t937
  %t940 = getelementptr i8, ptr %t2, i32 15
  %t941 = getelementptr i8, ptr %t894, i32 15
  %t942 = load i8, ptr %t941
  store i8 %t942, ptr %t940
  %t943 = getelementptr i8, ptr %t2, i32 16
  %t944 = getelementptr i8, ptr %t894, i32 16
  %t945 = load i8, ptr %t944
  store i8 %t945, ptr %t943
  %t946 = getelementptr i8, ptr %t2, i32 17
  %t947 = getelementptr i8, ptr %t894, i32 17
  %t948 = load i8, ptr %t947
  store i8 %t948, ptr %t946
  %t949 = getelementptr i8, ptr %t2, i32 18
  %t950 = getelementptr i8, ptr %t894, i32 18
  %t951 = load i8, ptr %t950
  store i8 %t951, ptr %t949
  %t952 = getelementptr i8, ptr %t2, i32 19
  %t953 = getelementptr i8, ptr %t894, i32 19
  %t954 = load i8, ptr %t953
  store i8 %t954, ptr %t952
  br label %bb90
bb90:
  %t955 = load i32, ptr %t59
  %t956 = sext i32 %t955 to i64
  %t957 = sub i64 %t956, 1
  %t958 = mul i64 %t957, 1
  %t959 = add i64 0, %t958
  %t960 = getelementptr i1, ptr %t26, i64 %t959
  %t961 = load i1, ptr %t960
  store i1 %t961, ptr %t23
  br label %bb91
bb91:
  %t962 = load i32, ptr %t59
  %t963 = sext i32 %t962 to i64
  %t964 = sub i64 %t963, 1
  %t965 = mul i64 %t964, 1
  %t966 = add i64 0, %t965
  %t967 = getelementptr double, ptr %t32, i64 %t966
  %t968 = load double, ptr %t967
  store double %t968, ptr %t28
  br label %bb92
bb92:
  %t969 = load i32, ptr %t56
  %t970 = call ptr @f77_direct_record_ptr(i32 %t969, i32 3, i32 120)
  %t971 = load i32, ptr %t59
  %t972 = load float, ptr %t62
  %t973 = load float, ptr %t61
  %t974 = load double, ptr %t28
  %t975 = load i1, ptr %t23
  %t976 = fpext float %t972 to double
  %t977 = call ptr @f77_fmt_f(i32 10, i32 5, i32 0, double %t976)
  %t978 = fpext float %t973 to double
  %t979 = call ptr @f77_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t978)
  %t980 = call ptr @f77_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t974)
  %t981 = select i1 %t975, i32 84, i32 70
  %t982 = getelementptr [61 x i8], ptr @str23, i32 0, i32 0
  %t983 = alloca i32
  store i32 %t971, ptr %t983
  %t984 = alloca i32
  store i32 %t981, ptr %t984
  %t985 = alloca i32
  store i32 20, ptr %t985
  %t986 = alloca i32
  store i32 20, ptr %t986
  %t987 = alloca ptr, i32 8
  %t988 = getelementptr ptr, ptr %t987, i32 0
  store ptr %t983, ptr %t988
  %t989 = getelementptr ptr, ptr %t987, i32 1
  store ptr %t977, ptr %t989
  %t990 = getelementptr ptr, ptr %t987, i32 2
  store ptr %t979, ptr %t990
  %t991 = getelementptr ptr, ptr %t987, i32 3
  store ptr %t980, ptr %t991
  %t992 = getelementptr ptr, ptr %t987, i32 4
  store ptr %t984, ptr %t992
  %t993 = getelementptr ptr, ptr %t987, i32 5
  store ptr %t985, ptr %t993
  %t994 = getelementptr ptr, ptr %t987, i32 6
  store ptr %t986, ptr %t994
  %t995 = getelementptr ptr, ptr %t987, i32 7
  store ptr %t2, ptr %t995
  %t996 = getelementptr [9 x i8], ptr @str20, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t970, i32 120, i32 1, ptr %t982, ptr %t987, ptr %t996, i32 8)
  call void @f77_direct_record_commit(i32 %t969, i32 3)
  br label %L41206
L41206:
  br label %bb94
bb94:
  %t997 = load i32, ptr %t55
  %t998 = load i32, ptr %t58
  %t999 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1000 = alloca i32
  store i32 %t998, ptr %t1000
  %t1001 = alloca ptr, i32 1
  %t1002 = getelementptr ptr, ptr %t1001, i32 0
  store ptr %t1000, ptr %t1002
  %t1003 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t997, ptr %t999, ptr %t1001, ptr %t1003, i32 1, i32 0)
  br label %bb95
bb95:
  %t1004 = load i32, ptr %t45
  %t1005 = add i32 %t1004, 1
  store i32 %t1005, ptr %t45
  br label %bb96
bb96:
  br label %L33090
L33080:
  %t1006 = load i32, ptr %t55
  %t1007 = load i32, ptr %t58
  %t1008 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1009 = alloca i32
  store i32 %t1007, ptr %t1009
  %t1010 = alloca i32
  store i32 31, ptr %t1010
  %t1011 = alloca i32
  store i32 31, ptr %t1011
  %t1012 = alloca ptr, i32 4
  %t1013 = getelementptr ptr, ptr %t1012, i32 0
  store ptr %t1009, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1012, i32 1
  store ptr %t1010, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t1012, i32 2
  store ptr %t1011, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t1012, i32 3
  store ptr %t19, ptr %t1016
  %t1017 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1006, ptr %t1008, ptr %t1012, ptr %t1017, i32 4, i32 0)
  br label %bb98
bb98:
  %t1018 = load i32, ptr %t46
  %t1019 = add i32 %t1018, 1
  store i32 %t1019, ptr %t46
  br label %L33090
L33090:
  store i32 5, ptr %t58
  br label %bb100
bb100:
  %t1020 = load i32, ptr %t59
  %t1021 = add i32 %t1020, 1
  store i32 %t1021, ptr %t59
  br label %bb101
bb101:
  %t1022 = load i32, ptr %t59
  %t1023 = sext i32 %t1022 to i64
  %t1024 = sub i64 %t1023, 1
  %t1025 = mul i64 %t1024, 1
  %t1026 = add i64 0, %t1025
  %t1027 = getelementptr float, ptr %t0, i64 %t1026
  %t1028 = load float, ptr %t1027
  store float %t1028, ptr %t61
  br label %bb102
bb102:
  %t1029 = load i32, ptr %t59
  %t1030 = add i32 %t1029, 1
  %t1031 = sext i32 %t1030 to i64
  %t1032 = sub i64 %t1031, 1
  %t1033 = mul i64 %t1032, 1
  %t1034 = add i64 0, %t1033
  %t1035 = getelementptr float, ptr %t0, i64 %t1034
  %t1036 = load float, ptr %t1035
  store float %t1036, ptr %t62
  br label %bb103
bb103:
  %t1037 = load i32, ptr %t59
  %t1038 = sext i32 %t1037 to i64
  %t1039 = sub i64 %t1038, 1
  %t1040 = mul i64 %t1039, 1
  %t1041 = add i64 0, %t1040
  %t1042 = mul i64 %t1041, 20
  %t1043 = getelementptr i8, ptr %t5, i64 %t1042
  %t1044 = getelementptr i8, ptr %t2, i32 0
  %t1045 = getelementptr i8, ptr %t1043, i32 0
  %t1046 = load i8, ptr %t1045
  store i8 %t1046, ptr %t1044
  %t1047 = getelementptr i8, ptr %t2, i32 1
  %t1048 = getelementptr i8, ptr %t1043, i32 1
  %t1049 = load i8, ptr %t1048
  store i8 %t1049, ptr %t1047
  %t1050 = getelementptr i8, ptr %t2, i32 2
  %t1051 = getelementptr i8, ptr %t1043, i32 2
  %t1052 = load i8, ptr %t1051
  store i8 %t1052, ptr %t1050
  %t1053 = getelementptr i8, ptr %t2, i32 3
  %t1054 = getelementptr i8, ptr %t1043, i32 3
  %t1055 = load i8, ptr %t1054
  store i8 %t1055, ptr %t1053
  %t1056 = getelementptr i8, ptr %t2, i32 4
  %t1057 = getelementptr i8, ptr %t1043, i32 4
  %t1058 = load i8, ptr %t1057
  store i8 %t1058, ptr %t1056
  %t1059 = getelementptr i8, ptr %t2, i32 5
  %t1060 = getelementptr i8, ptr %t1043, i32 5
  %t1061 = load i8, ptr %t1060
  store i8 %t1061, ptr %t1059
  %t1062 = getelementptr i8, ptr %t2, i32 6
  %t1063 = getelementptr i8, ptr %t1043, i32 6
  %t1064 = load i8, ptr %t1063
  store i8 %t1064, ptr %t1062
  %t1065 = getelementptr i8, ptr %t2, i32 7
  %t1066 = getelementptr i8, ptr %t1043, i32 7
  %t1067 = load i8, ptr %t1066
  store i8 %t1067, ptr %t1065
  %t1068 = getelementptr i8, ptr %t2, i32 8
  %t1069 = getelementptr i8, ptr %t1043, i32 8
  %t1070 = load i8, ptr %t1069
  store i8 %t1070, ptr %t1068
  %t1071 = getelementptr i8, ptr %t2, i32 9
  %t1072 = getelementptr i8, ptr %t1043, i32 9
  %t1073 = load i8, ptr %t1072
  store i8 %t1073, ptr %t1071
  %t1074 = getelementptr i8, ptr %t2, i32 10
  %t1075 = getelementptr i8, ptr %t1043, i32 10
  %t1076 = load i8, ptr %t1075
  store i8 %t1076, ptr %t1074
  %t1077 = getelementptr i8, ptr %t2, i32 11
  %t1078 = getelementptr i8, ptr %t1043, i32 11
  %t1079 = load i8, ptr %t1078
  store i8 %t1079, ptr %t1077
  %t1080 = getelementptr i8, ptr %t2, i32 12
  %t1081 = getelementptr i8, ptr %t1043, i32 12
  %t1082 = load i8, ptr %t1081
  store i8 %t1082, ptr %t1080
  %t1083 = getelementptr i8, ptr %t2, i32 13
  %t1084 = getelementptr i8, ptr %t1043, i32 13
  %t1085 = load i8, ptr %t1084
  store i8 %t1085, ptr %t1083
  %t1086 = getelementptr i8, ptr %t2, i32 14
  %t1087 = getelementptr i8, ptr %t1043, i32 14
  %t1088 = load i8, ptr %t1087
  store i8 %t1088, ptr %t1086
  %t1089 = getelementptr i8, ptr %t2, i32 15
  %t1090 = getelementptr i8, ptr %t1043, i32 15
  %t1091 = load i8, ptr %t1090
  store i8 %t1091, ptr %t1089
  %t1092 = getelementptr i8, ptr %t2, i32 16
  %t1093 = getelementptr i8, ptr %t1043, i32 16
  %t1094 = load i8, ptr %t1093
  store i8 %t1094, ptr %t1092
  %t1095 = getelementptr i8, ptr %t2, i32 17
  %t1096 = getelementptr i8, ptr %t1043, i32 17
  %t1097 = load i8, ptr %t1096
  store i8 %t1097, ptr %t1095
  %t1098 = getelementptr i8, ptr %t2, i32 18
  %t1099 = getelementptr i8, ptr %t1043, i32 18
  %t1100 = load i8, ptr %t1099
  store i8 %t1100, ptr %t1098
  %t1101 = getelementptr i8, ptr %t2, i32 19
  %t1102 = getelementptr i8, ptr %t1043, i32 19
  %t1103 = load i8, ptr %t1102
  store i8 %t1103, ptr %t1101
  br label %bb104
bb104:
  %t1104 = load i32, ptr %t59
  %t1105 = sext i32 %t1104 to i64
  %t1106 = sub i64 %t1105, 1
  %t1107 = mul i64 %t1106, 1
  %t1108 = add i64 0, %t1107
  %t1109 = getelementptr i1, ptr %t26, i64 %t1108
  %t1110 = load i1, ptr %t1109
  store i1 %t1110, ptr %t23
  br label %bb105
bb105:
  %t1111 = load i32, ptr %t59
  %t1112 = sext i32 %t1111 to i64
  %t1113 = sub i64 %t1112, 1
  %t1114 = mul i64 %t1113, 1
  %t1115 = add i64 0, %t1114
  %t1116 = getelementptr double, ptr %t32, i64 %t1115
  %t1117 = load double, ptr %t1116
  store double %t1117, ptr %t28
  br label %bb106
bb106:
  %t1118 = load i32, ptr %t56
  %t1119 = call ptr @f77_direct_record_ptr(i32 %t1118, i32 4, i32 120)
  %t1120 = load i32, ptr %t59
  %t1121 = load float, ptr %t61
  %t1122 = load double, ptr %t28
  %t1123 = load i1, ptr %t23
  %t1124 = load float, ptr %t62
  %t1125 = fpext float %t1121 to double
  %t1126 = call ptr @f77_fmt_f(i32 10, i32 5, i32 0, double %t1125)
  %t1127 = call ptr @f77_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1122)
  %t1128 = select i1 %t1123, i32 84, i32 70
  %t1129 = fpext float %t1124 to double
  %t1130 = call ptr @f77_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t1129)
  %t1131 = getelementptr [66 x i8], ptr @str24, i32 0, i32 0
  %t1132 = alloca i32
  store i32 %t1120, ptr %t1132
  %t1133 = alloca i32
  store i32 %t1128, ptr %t1133
  %t1134 = alloca i32
  store i32 20, ptr %t1134
  %t1135 = alloca i32
  store i32 20, ptr %t1135
  %t1136 = alloca ptr, i32 8
  %t1137 = getelementptr ptr, ptr %t1136, i32 0
  store ptr %t1132, ptr %t1137
  %t1138 = getelementptr ptr, ptr %t1136, i32 1
  store ptr %t1126, ptr %t1138
  %t1139 = getelementptr ptr, ptr %t1136, i32 2
  store ptr %t1127, ptr %t1139
  %t1140 = getelementptr ptr, ptr %t1136, i32 3
  store ptr %t1133, ptr %t1140
  %t1141 = getelementptr ptr, ptr %t1136, i32 4
  store ptr %t1134, ptr %t1141
  %t1142 = getelementptr ptr, ptr %t1136, i32 5
  store ptr %t1135, ptr %t1142
  %t1143 = getelementptr ptr, ptr %t1136, i32 6
  store ptr %t2, ptr %t1143
  %t1144 = getelementptr ptr, ptr %t1136, i32 7
  store ptr %t1130, ptr %t1144
  %t1145 = getelementptr [9 x i8], ptr @str25, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t1119, i32 120, i32 1, ptr %t1131, ptr %t1136, ptr %t1145, i32 8)
  call void @f77_direct_record_commit(i32 %t1118, i32 4)
  %t1146 = add i32 4, 1
  %t1147 = call ptr @f77_direct_record_ptr(i32 %t1118, i32 %t1146, i32 120)
  %t1148 = load float, ptr %t62
  %t1149 = load double, ptr %t28
  %t1150 = load i1, ptr %t23
  %t1151 = load i32, ptr %t59
  %t1152 = load float, ptr %t61
  %t1153 = fpext float %t1148 to double
  %t1154 = call ptr @f77_fmt_e(i32 12, i32 6, i32 0, i32 0, i32 0, double %t1153)
  %t1155 = call ptr @f77_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t1149)
  %t1156 = select i1 %t1150, i32 84, i32 70
  %t1157 = fpext float %t1152 to double
  %t1158 = call ptr @f77_fmt_f(i32 11, i32 5, i32 0, double %t1157)
  %t1159 = getelementptr [55 x i8], ptr @str26, i32 0, i32 0
  %t1160 = alloca i32
  store i32 %t1156, ptr %t1160
  %t1161 = alloca i32
  store i32 %t1151, ptr %t1161
  %t1162 = alloca i32
  store i32 25, ptr %t1162
  %t1163 = alloca i32
  store i32 20, ptr %t1163
  %t1164 = alloca ptr, i32 8
  %t1165 = getelementptr ptr, ptr %t1164, i32 0
  store ptr %t1154, ptr %t1165
  %t1166 = getelementptr ptr, ptr %t1164, i32 1
  store ptr %t1155, ptr %t1166
  %t1167 = getelementptr ptr, ptr %t1164, i32 2
  store ptr %t1160, ptr %t1167
  %t1168 = getelementptr ptr, ptr %t1164, i32 3
  store ptr %t1161, ptr %t1168
  %t1169 = getelementptr ptr, ptr %t1164, i32 4
  store ptr %t1158, ptr %t1169
  %t1170 = getelementptr ptr, ptr %t1164, i32 5
  store ptr %t1162, ptr %t1170
  %t1171 = getelementptr ptr, ptr %t1164, i32 6
  store ptr %t1163, ptr %t1171
  %t1172 = getelementptr ptr, ptr %t1164, i32 7
  store ptr %t2, ptr %t1172
  %t1173 = getelementptr [9 x i8], ptr @str27, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t1147, i32 120, i32 1, ptr %t1159, ptr %t1164, ptr %t1173, i32 8)
  call void @f77_direct_record_commit(i32 %t1118, i32 %t1146)
  br label %L41207
L41207:
  br label %bb108
bb108:
  %t1174 = load i32, ptr %t55
  %t1175 = load i32, ptr %t58
  %t1176 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1177 = alloca i32
  store i32 %t1175, ptr %t1177
  %t1178 = alloca ptr, i32 1
  %t1179 = getelementptr ptr, ptr %t1178, i32 0
  store ptr %t1177, ptr %t1179
  %t1180 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1174, ptr %t1176, ptr %t1178, ptr %t1180, i32 1, i32 0)
  br label %bb109
bb109:
  %t1181 = load i32, ptr %t45
  %t1182 = add i32 %t1181, 1
  store i32 %t1182, ptr %t45
  br label %bb110
bb110:
  br label %L33290
L33100:
  %t1183 = load i32, ptr %t55
  %t1184 = load i32, ptr %t58
  %t1185 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1186 = alloca i32
  store i32 %t1184, ptr %t1186
  %t1187 = alloca i32
  store i32 31, ptr %t1187
  %t1188 = alloca i32
  store i32 31, ptr %t1188
  %t1189 = alloca ptr, i32 4
  %t1190 = getelementptr ptr, ptr %t1189, i32 0
  store ptr %t1186, ptr %t1190
  %t1191 = getelementptr ptr, ptr %t1189, i32 1
  store ptr %t1187, ptr %t1191
  %t1192 = getelementptr ptr, ptr %t1189, i32 2
  store ptr %t1188, ptr %t1192
  %t1193 = getelementptr ptr, ptr %t1189, i32 3
  store ptr %t22, ptr %t1193
  %t1194 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1183, ptr %t1185, ptr %t1189, ptr %t1194, i32 4, i32 0)
  br label %bb112
bb112:
  %t1195 = load i32, ptr %t46
  %t1196 = add i32 %t1195, 1
  store i32 %t1196, ptr %t46
  br label %L33290
L33290:
  store i32 6, ptr %t58
  br label %bb114
bb114:
  %t1197 = load i32, ptr %t56
  call void @f77_inquire_unit(i32 %t1197, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t59, ptr %t60)
  br label %bb115
bb115:
  %t1198 = load i32, ptr %t59
  %t1199 = icmp ne i32 %t1198, 120
  br i1 %t1199, label %if_then2, label %bb116
if_then2:
  br label %L33300
bb116:
  %t1200 = load i32, ptr %t60
  %t1201 = icmp ne i32 %t1200, 6
  br i1 %t1201, label %if_then3, label %bb117
if_then3:
  br label %L33300
bb117:
  %t1202 = load i32, ptr %t55
  %t1203 = load i32, ptr %t58
  %t1204 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1205 = alloca i32
  store i32 %t1203, ptr %t1205
  %t1206 = alloca ptr, i32 1
  %t1207 = getelementptr ptr, ptr %t1206, i32 0
  store ptr %t1205, ptr %t1207
  %t1208 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1202, ptr %t1204, ptr %t1206, ptr %t1208, i32 1, i32 0)
  br label %bb118
bb118:
  %t1209 = load i32, ptr %t45
  %t1210 = add i32 %t1209, 1
  store i32 %t1210, ptr %t45
  br label %bb119
bb119:
  br label %L33110
L33300:
  %t1211 = getelementptr i8, ptr %t16, i32 0
  store i8 69, ptr %t1211
  %t1212 = getelementptr i8, ptr %t16, i32 1
  store i8 82, ptr %t1212
  %t1213 = getelementptr i8, ptr %t16, i32 2
  store i8 82, ptr %t1213
  %t1214 = getelementptr i8, ptr %t16, i32 3
  store i8 79, ptr %t1214
  %t1215 = getelementptr i8, ptr %t16, i32 4
  store i8 82, ptr %t1215
  %t1216 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t1216
  %t1217 = getelementptr i8, ptr %t16, i32 6
  store i8 73, ptr %t1217
  %t1218 = getelementptr i8, ptr %t16, i32 7
  store i8 78, ptr %t1218
  %t1219 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t1219
  %t1220 = getelementptr i8, ptr %t16, i32 9
  store i8 73, ptr %t1220
  %t1221 = getelementptr i8, ptr %t16, i32 10
  store i8 78, ptr %t1221
  %t1222 = getelementptr i8, ptr %t16, i32 11
  store i8 81, ptr %t1222
  %t1223 = getelementptr i8, ptr %t16, i32 12
  store i8 85, ptr %t1223
  %t1224 = getelementptr i8, ptr %t16, i32 13
  store i8 73, ptr %t1224
  %t1225 = getelementptr i8, ptr %t16, i32 14
  store i8 82, ptr %t1225
  %t1226 = getelementptr i8, ptr %t16, i32 15
  store i8 69, ptr %t1226
  %t1227 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1227
  %t1228 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t1228
  %t1229 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t1229
  %t1230 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t1230
  %t1231 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1231
  %t1232 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t1232
  %t1233 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t1233
  %t1234 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t1234
  %t1235 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t1235
  %t1236 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t1236
  %t1237 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t1237
  %t1238 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t1238
  %t1239 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t1239
  %t1240 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t1240
  %t1241 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t1241
  br label %bb121
bb121:
  %t1242 = load i32, ptr %t55
  %t1243 = load i32, ptr %t58
  %t1244 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1245 = alloca i32
  store i32 %t1243, ptr %t1245
  %t1246 = alloca i32
  store i32 31, ptr %t1246
  %t1247 = alloca i32
  store i32 31, ptr %t1247
  %t1248 = alloca ptr, i32 4
  %t1249 = getelementptr ptr, ptr %t1248, i32 0
  store ptr %t1245, ptr %t1249
  %t1250 = getelementptr ptr, ptr %t1248, i32 1
  store ptr %t1246, ptr %t1250
  %t1251 = getelementptr ptr, ptr %t1248, i32 2
  store ptr %t1247, ptr %t1251
  %t1252 = getelementptr ptr, ptr %t1248, i32 3
  store ptr %t16, ptr %t1252
  %t1253 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1242, ptr %t1244, ptr %t1248, ptr %t1253, i32 4, i32 0)
  br label %bb122
bb122:
  %t1254 = load i32, ptr %t46
  %t1255 = add i32 %t1254, 1
  store i32 %t1255, ptr %t46
  br label %bb123
bb123:
  %t1256 = load i32, ptr %t55
  %t1257 = load i32, ptr %t59
  %t1258 = load i32, ptr %t60
  %t1259 = getelementptr [50 x i8], ptr @str16, i32 0, i32 0
  %t1260 = alloca i32
  store i32 %t1257, ptr %t1260
  %t1261 = alloca i32
  store i32 %t1258, ptr %t1261
  %t1262 = alloca ptr, i32 2
  %t1263 = getelementptr ptr, ptr %t1262, i32 0
  store ptr %t1260, ptr %t1263
  %t1264 = getelementptr ptr, ptr %t1262, i32 1
  store ptr %t1261, ptr %t1264
  %t1265 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1256, ptr %t1259, ptr %t1262, ptr %t1265, i32 2, i32 0)
  br label %bb124
bb124:
  %t1266 = load i32, ptr %t55
  %t1267 = getelementptr [55 x i8], ptr @str28, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1266, ptr %t1267, ptr null, ptr null, i32 0, i32 0)
  br label %L55040
L55040:
  br label %L33110
L33110:
  store i32 7, ptr %t58
  br label %bb127
bb127:
  store i32 1, ptr %t59
  br label %bb128
bb128:
  %t1268 = load i32, ptr %t56
  %t1269 = load i32, ptr %t59
  %t1270 = call ptr @f77_direct_record_ptr_ro(i32 %t1268, i32 %t1269)
  %t1271 = getelementptr [29 x i8], ptr @str29, i32 0, i32 0
  %t1272 = alloca ptr, i32 7
  %t1273 = getelementptr ptr, ptr %t1272, i32 0
  store ptr %t60, ptr %t1273
  %t1274 = getelementptr ptr, ptr %t1272, i32 1
  store ptr %t61, ptr %t1274
  %t1275 = getelementptr ptr, ptr %t1272, i32 2
  store ptr %t62, ptr %t1275
  %t1276 = getelementptr ptr, ptr %t1272, i32 3
  store ptr %t28, ptr %t1276
  %t1277 = getelementptr ptr, ptr %t1272, i32 4
  store ptr %t23, ptr %t1277
  %t1278 = getelementptr ptr, ptr %t1272, i32 5
  store ptr %t2, ptr %t1278
  %t1279 = getelementptr ptr, ptr %t1272, i32 6
  store ptr %t7, ptr %t1279
  %t1280 = getelementptr [8 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t1270, i32 120, i32 1, ptr %t1271, ptr %t1272, ptr %t1280, i32 7)
  %t1281 = icmp sgt i32 0, 0
  br i1 %t1281, label %L33120, label %iochk4
iochk4:
  br label %L41210
L41210:
  br label %bb130
bb130:
  store i32 1, ptr %t63
  br label %bb131
bb131:
  br label %L33220
L33120:
  %t1282 = load i32, ptr %t55
  %t1283 = load i32, ptr %t58
  %t1284 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1285 = alloca i32
  store i32 %t1283, ptr %t1285
  %t1286 = alloca i32
  store i32 31, ptr %t1286
  %t1287 = alloca i32
  store i32 31, ptr %t1287
  %t1288 = alloca ptr, i32 4
  %t1289 = getelementptr ptr, ptr %t1288, i32 0
  store ptr %t1285, ptr %t1289
  %t1290 = getelementptr ptr, ptr %t1288, i32 1
  store ptr %t1286, ptr %t1290
  %t1291 = getelementptr ptr, ptr %t1288, i32 2
  store ptr %t1287, ptr %t1291
  %t1292 = getelementptr ptr, ptr %t1288, i32 3
  store ptr %t17, ptr %t1292
  %t1293 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1282, ptr %t1284, ptr %t1288, ptr %t1293, i32 4, i32 0)
  br label %bb133
bb133:
  %t1294 = load i32, ptr %t46
  %t1295 = add i32 %t1294, 1
  store i32 %t1295, ptr %t46
  br label %L33130
L33130:
  store i32 8, ptr %t58
  br label %bb135
bb135:
  store i32 2, ptr %t59
  br label %bb136
bb136:
  %t1296 = load i32, ptr %t56
  %t1297 = load i32, ptr %t59
  %t1298 = call ptr @f77_direct_record_ptr_ro(i32 %t1296, i32 %t1297)
  %t1299 = alloca i8, i32 25
  %t1300 = getelementptr [28 x i8], ptr @str31, i32 0, i32 0
  %t1301 = alloca ptr, i32 7
  %t1302 = getelementptr ptr, ptr %t1301, i32 0
  store ptr %t62, ptr %t1302
  %t1303 = getelementptr ptr, ptr %t1301, i32 1
  store ptr %t28, ptr %t1303
  %t1304 = getelementptr ptr, ptr %t1301, i32 2
  store ptr %t60, ptr %t1304
  %t1305 = getelementptr ptr, ptr %t1301, i32 3
  store ptr %t61, ptr %t1305
  %t1306 = getelementptr ptr, ptr %t1301, i32 4
  store ptr %t23, ptr %t1306
  %t1307 = getelementptr ptr, ptr %t1301, i32 5
  store ptr %t1299, ptr %t1307
  %t1308 = getelementptr ptr, ptr %t1301, i32 6
  store ptr %t10, ptr %t1308
  %t1309 = getelementptr [8 x i8], ptr @str32, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t1298, i32 120, i32 1, ptr %t1300, ptr %t1301, ptr %t1309, i32 7)
  %t1310 = getelementptr i8, ptr %t1299, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t1310, i32 20, i1 false)
  %t1311 = icmp sgt i32 0, 0
  br i1 %t1311, label %L33140, label %iochk5
iochk5:
  br label %L41238
L41238:
  br label %bb138
bb138:
  store i32 2, ptr %t63
  br label %bb139
bb139:
  br label %L33230
L33140:
  %t1312 = load i32, ptr %t55
  %t1313 = load i32, ptr %t58
  %t1314 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1315 = alloca i32
  store i32 %t1313, ptr %t1315
  %t1316 = alloca i32
  store i32 31, ptr %t1316
  %t1317 = alloca i32
  store i32 31, ptr %t1317
  %t1318 = alloca ptr, i32 4
  %t1319 = getelementptr ptr, ptr %t1318, i32 0
  store ptr %t1315, ptr %t1319
  %t1320 = getelementptr ptr, ptr %t1318, i32 1
  store ptr %t1316, ptr %t1320
  %t1321 = getelementptr ptr, ptr %t1318, i32 2
  store ptr %t1317, ptr %t1321
  %t1322 = getelementptr ptr, ptr %t1318, i32 3
  store ptr %t18, ptr %t1322
  %t1323 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1312, ptr %t1314, ptr %t1318, ptr %t1323, i32 4, i32 0)
  br label %bb141
bb141:
  %t1324 = load i32, ptr %t46
  %t1325 = add i32 %t1324, 1
  store i32 %t1325, ptr %t46
  br label %L33150
L33150:
  store i32 9, ptr %t58
  br label %bb143
bb143:
  store i32 3, ptr %t59
  br label %bb144
bb144:
  %t1326 = load i32, ptr %t56
  %t1327 = load i32, ptr %t59
  %t1328 = call ptr @f77_direct_record_ptr_ro(i32 %t1326, i32 %t1327)
  %t1329 = getelementptr [29 x i8], ptr @str29, i32 0, i32 0
  %t1330 = alloca ptr, i32 7
  %t1331 = getelementptr ptr, ptr %t1330, i32 0
  store ptr %t64, ptr %t1331
  %t1332 = getelementptr ptr, ptr %t1330, i32 1
  store ptr %t65, ptr %t1332
  %t1333 = getelementptr ptr, ptr %t1330, i32 2
  store ptr %t66, ptr %t1333
  %t1334 = getelementptr ptr, ptr %t1330, i32 3
  store ptr %t29, ptr %t1334
  %t1335 = getelementptr ptr, ptr %t1330, i32 4
  store ptr %t24, ptr %t1335
  %t1336 = getelementptr ptr, ptr %t1330, i32 5
  store ptr %t3, ptr %t1336
  %t1337 = getelementptr ptr, ptr %t1330, i32 6
  store ptr %t8, ptr %t1337
  %t1338 = getelementptr [8 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t1328, i32 120, i32 1, ptr %t1329, ptr %t1330, ptr %t1338, i32 7)
  %t1339 = icmp sgt i32 0, 0
  br i1 %t1339, label %L33160, label %iochk6
iochk6:
  br label %bb145
bb145:
  store i32 3, ptr %t63
  br label %bb146
bb146:
  br label %L33240
L33160:
  %t1340 = load i32, ptr %t55
  %t1341 = load i32, ptr %t58
  %t1342 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1343 = alloca i32
  store i32 %t1341, ptr %t1343
  %t1344 = alloca i32
  store i32 31, ptr %t1344
  %t1345 = alloca i32
  store i32 31, ptr %t1345
  %t1346 = alloca ptr, i32 4
  %t1347 = getelementptr ptr, ptr %t1346, i32 0
  store ptr %t1343, ptr %t1347
  %t1348 = getelementptr ptr, ptr %t1346, i32 1
  store ptr %t1344, ptr %t1348
  %t1349 = getelementptr ptr, ptr %t1346, i32 2
  store ptr %t1345, ptr %t1349
  %t1350 = getelementptr ptr, ptr %t1346, i32 3
  store ptr %t19, ptr %t1350
  %t1351 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1340, ptr %t1342, ptr %t1346, ptr %t1351, i32 4, i32 0)
  br label %bb148
bb148:
  %t1352 = load i32, ptr %t46
  %t1353 = add i32 %t1352, 1
  store i32 %t1353, ptr %t46
  br label %L33170
L33170:
  store i32 10, ptr %t58
  br label %bb150
bb150:
  store i32 4, ptr %t59
  br label %bb151
bb151:
  %t1354 = load i32, ptr %t56
  %t1355 = load i32, ptr %t59
  %t1356 = call ptr @f77_direct_record_ptr_ro(i32 %t1354, i32 %t1355)
  %t1357 = getelementptr [29 x i8], ptr @str33, i32 0, i32 0
  %t1358 = alloca ptr, i32 7
  %t1359 = getelementptr ptr, ptr %t1358, i32 0
  store ptr %t67, ptr %t1359
  %t1360 = getelementptr ptr, ptr %t1358, i32 1
  store ptr %t68, ptr %t1360
  %t1361 = getelementptr ptr, ptr %t1358, i32 2
  store ptr %t31, ptr %t1361
  %t1362 = getelementptr ptr, ptr %t1358, i32 3
  store ptr %t25, ptr %t1362
  %t1363 = getelementptr ptr, ptr %t1358, i32 4
  store ptr %t4, ptr %t1363
  %t1364 = getelementptr ptr, ptr %t1358, i32 5
  store ptr %t69, ptr %t1364
  %t1365 = getelementptr ptr, ptr %t1358, i32 6
  store ptr %t9, ptr %t1365
  %t1366 = getelementptr [8 x i8], ptr @str34, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t1356, i32 120, i32 1, ptr %t1357, ptr %t1358, ptr %t1366, i32 7)
  %t1367 = icmp sgt i32 0, 0
  br i1 %t1367, label %L33180, label %iochk7
iochk7:
  br label %L41241
L41241:
  br label %bb153
bb153:
  store i32 4, ptr %t63
  br label %bb154
bb154:
  br label %L33250
L33180:
  %t1368 = load i32, ptr %t55
  %t1369 = load i32, ptr %t58
  %t1370 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1371 = alloca i32
  store i32 %t1369, ptr %t1371
  %t1372 = alloca i32
  store i32 31, ptr %t1372
  %t1373 = alloca i32
  store i32 31, ptr %t1373
  %t1374 = alloca ptr, i32 4
  %t1375 = getelementptr ptr, ptr %t1374, i32 0
  store ptr %t1371, ptr %t1375
  %t1376 = getelementptr ptr, ptr %t1374, i32 1
  store ptr %t1372, ptr %t1376
  %t1377 = getelementptr ptr, ptr %t1374, i32 2
  store ptr %t1373, ptr %t1377
  %t1378 = getelementptr ptr, ptr %t1374, i32 3
  store ptr %t20, ptr %t1378
  %t1379 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1368, ptr %t1370, ptr %t1374, ptr %t1379, i32 4, i32 0)
  br label %bb156
bb156:
  %t1380 = load i32, ptr %t46
  %t1381 = add i32 %t1380, 1
  store i32 %t1381, ptr %t46
  br label %L33190
L33190:
  store i32 11, ptr %t58
  br label %bb158
bb158:
  store i32 5, ptr %t59
  br label %bb159
bb159:
  store i32 4, ptr %t70
  br label %bb160
bb160:
  %t1382 = load i32, ptr %t56
  %t1383 = load i32, ptr %t59
  %t1384 = call ptr @f77_direct_record_ptr_ro(i32 %t1382, i32 %t1383)
  %t1385 = alloca i8, i32 25
  %t1386 = getelementptr [28 x i8], ptr @str35, i32 0, i32 0
  %t1387 = alloca ptr, i32 7
  %t1388 = getelementptr ptr, ptr %t1387, i32 0
  store ptr %t62, ptr %t1388
  %t1389 = getelementptr ptr, ptr %t1387, i32 1
  store ptr %t28, ptr %t1389
  %t1390 = getelementptr ptr, ptr %t1387, i32 2
  store ptr %t23, ptr %t1390
  %t1391 = getelementptr ptr, ptr %t1387, i32 3
  store ptr %t60, ptr %t1391
  %t1392 = getelementptr ptr, ptr %t1387, i32 4
  store ptr %t61, ptr %t1392
  %t1393 = getelementptr ptr, ptr %t1387, i32 5
  store ptr %t1385, ptr %t1393
  %t1394 = getelementptr ptr, ptr %t1387, i32 6
  store ptr %t10, ptr %t1394
  %t1395 = getelementptr [8 x i8], ptr @str36, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t1384, i32 120, i32 1, ptr %t1386, ptr %t1387, ptr %t1395, i32 7)
  %t1396 = getelementptr i8, ptr %t1385, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t1396, i32 20, i1 false)
  %t1397 = icmp sgt i32 0, 0
  br i1 %t1397, label %L33200, label %iochk8
iochk8:
  br label %L41218
L41218:
  br label %bb162
bb162:
  store i32 5, ptr %t63
  br label %bb163
bb163:
  br label %L33260
L33200:
  %t1398 = load i32, ptr %t55
  %t1399 = load i32, ptr %t58
  %t1400 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1401 = alloca i32
  store i32 %t1399, ptr %t1401
  %t1402 = alloca i32
  store i32 31, ptr %t1402
  %t1403 = alloca i32
  store i32 31, ptr %t1403
  %t1404 = alloca ptr, i32 4
  %t1405 = getelementptr ptr, ptr %t1404, i32 0
  store ptr %t1401, ptr %t1405
  %t1406 = getelementptr ptr, ptr %t1404, i32 1
  store ptr %t1402, ptr %t1406
  %t1407 = getelementptr ptr, ptr %t1404, i32 2
  store ptr %t1403, ptr %t1407
  %t1408 = getelementptr ptr, ptr %t1404, i32 3
  store ptr %t21, ptr %t1408
  %t1409 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1398, ptr %t1400, ptr %t1404, ptr %t1409, i32 4, i32 0)
  br label %bb165
bb165:
  %t1410 = load i32, ptr %t46
  %t1411 = add i32 %t1410, 1
  store i32 %t1411, ptr %t46
  br label %L33210
L33210:
  store i32 12, ptr %t58
  br label %bb167
bb167:
  store i32 3, ptr %t59
  br label %bb168
bb168:
  %t1412 = load i32, ptr %t59
  %t1413 = sext i32 %t1412 to i64
  %t1414 = sub i64 %t1413, 1
  %t1415 = mul i64 %t1414, 1
  %t1416 = add i64 0, %t1415
  %t1417 = getelementptr float, ptr %t1, i64 %t1416
  %t1418 = load float, ptr %t1417
  store float %t1418, ptr %t61
  br label %bb169
bb169:
  %t1419 = load i32, ptr %t59
  %t1420 = add i32 %t1419, 1
  %t1421 = sext i32 %t1420 to i64
  %t1422 = sub i64 %t1421, 1
  %t1423 = mul i64 %t1422, 1
  %t1424 = add i64 0, %t1423
  %t1425 = getelementptr float, ptr %t1, i64 %t1424
  %t1426 = load float, ptr %t1425
  store float %t1426, ptr %t62
  br label %bb170
bb170:
  %t1427 = load i32, ptr %t59
  %t1428 = sext i32 %t1427 to i64
  %t1429 = sub i64 %t1428, 1
  %t1430 = mul i64 %t1429, 1
  %t1431 = add i64 0, %t1430
  %t1432 = mul i64 %t1431, 20
  %t1433 = getelementptr i8, ptr %t6, i64 %t1432
  %t1434 = getelementptr i8, ptr %t2, i32 0
  %t1435 = getelementptr i8, ptr %t1433, i32 0
  %t1436 = load i8, ptr %t1435
  store i8 %t1436, ptr %t1434
  %t1437 = getelementptr i8, ptr %t2, i32 1
  %t1438 = getelementptr i8, ptr %t1433, i32 1
  %t1439 = load i8, ptr %t1438
  store i8 %t1439, ptr %t1437
  %t1440 = getelementptr i8, ptr %t2, i32 2
  %t1441 = getelementptr i8, ptr %t1433, i32 2
  %t1442 = load i8, ptr %t1441
  store i8 %t1442, ptr %t1440
  %t1443 = getelementptr i8, ptr %t2, i32 3
  %t1444 = getelementptr i8, ptr %t1433, i32 3
  %t1445 = load i8, ptr %t1444
  store i8 %t1445, ptr %t1443
  %t1446 = getelementptr i8, ptr %t2, i32 4
  %t1447 = getelementptr i8, ptr %t1433, i32 4
  %t1448 = load i8, ptr %t1447
  store i8 %t1448, ptr %t1446
  %t1449 = getelementptr i8, ptr %t2, i32 5
  %t1450 = getelementptr i8, ptr %t1433, i32 5
  %t1451 = load i8, ptr %t1450
  store i8 %t1451, ptr %t1449
  %t1452 = getelementptr i8, ptr %t2, i32 6
  %t1453 = getelementptr i8, ptr %t1433, i32 6
  %t1454 = load i8, ptr %t1453
  store i8 %t1454, ptr %t1452
  %t1455 = getelementptr i8, ptr %t2, i32 7
  %t1456 = getelementptr i8, ptr %t1433, i32 7
  %t1457 = load i8, ptr %t1456
  store i8 %t1457, ptr %t1455
  %t1458 = getelementptr i8, ptr %t2, i32 8
  %t1459 = getelementptr i8, ptr %t1433, i32 8
  %t1460 = load i8, ptr %t1459
  store i8 %t1460, ptr %t1458
  %t1461 = getelementptr i8, ptr %t2, i32 9
  %t1462 = getelementptr i8, ptr %t1433, i32 9
  %t1463 = load i8, ptr %t1462
  store i8 %t1463, ptr %t1461
  %t1464 = getelementptr i8, ptr %t2, i32 10
  %t1465 = getelementptr i8, ptr %t1433, i32 10
  %t1466 = load i8, ptr %t1465
  store i8 %t1466, ptr %t1464
  %t1467 = getelementptr i8, ptr %t2, i32 11
  %t1468 = getelementptr i8, ptr %t1433, i32 11
  %t1469 = load i8, ptr %t1468
  store i8 %t1469, ptr %t1467
  %t1470 = getelementptr i8, ptr %t2, i32 12
  %t1471 = getelementptr i8, ptr %t1433, i32 12
  %t1472 = load i8, ptr %t1471
  store i8 %t1472, ptr %t1470
  %t1473 = getelementptr i8, ptr %t2, i32 13
  %t1474 = getelementptr i8, ptr %t1433, i32 13
  %t1475 = load i8, ptr %t1474
  store i8 %t1475, ptr %t1473
  %t1476 = getelementptr i8, ptr %t2, i32 14
  %t1477 = getelementptr i8, ptr %t1433, i32 14
  %t1478 = load i8, ptr %t1477
  store i8 %t1478, ptr %t1476
  %t1479 = getelementptr i8, ptr %t2, i32 15
  %t1480 = getelementptr i8, ptr %t1433, i32 15
  %t1481 = load i8, ptr %t1480
  store i8 %t1481, ptr %t1479
  %t1482 = getelementptr i8, ptr %t2, i32 16
  %t1483 = getelementptr i8, ptr %t1433, i32 16
  %t1484 = load i8, ptr %t1483
  store i8 %t1484, ptr %t1482
  %t1485 = getelementptr i8, ptr %t2, i32 17
  %t1486 = getelementptr i8, ptr %t1433, i32 17
  %t1487 = load i8, ptr %t1486
  store i8 %t1487, ptr %t1485
  %t1488 = getelementptr i8, ptr %t2, i32 18
  %t1489 = getelementptr i8, ptr %t1433, i32 18
  %t1490 = load i8, ptr %t1489
  store i8 %t1490, ptr %t1488
  %t1491 = getelementptr i8, ptr %t2, i32 19
  %t1492 = getelementptr i8, ptr %t1433, i32 19
  %t1493 = load i8, ptr %t1492
  store i8 %t1493, ptr %t1491
  br label %bb171
bb171:
  %t1494 = load i32, ptr %t59
  %t1495 = sext i32 %t1494 to i64
  %t1496 = sub i64 %t1495, 1
  %t1497 = mul i64 %t1496, 1
  %t1498 = add i64 0, %t1497
  %t1499 = getelementptr i1, ptr %t27, i64 %t1498
  %t1500 = load i1, ptr %t1499
  store i1 %t1500, ptr %t23
  br label %bb172
bb172:
  %t1501 = load i32, ptr %t59
  %t1502 = sext i32 %t1501 to i64
  %t1503 = sub i64 %t1502, 1
  %t1504 = mul i64 %t1503, 1
  %t1505 = add i64 0, %t1504
  %t1506 = getelementptr double, ptr %t33, i64 %t1505
  %t1507 = load double, ptr %t1506
  store double %t1507, ptr %t28
  br label %bb173
bb173:
  %t1508 = load i32, ptr %t56
  %t1509 = call ptr @f77_direct_record_ptr(i32 %t1508, i32 3, i32 120)
  %t1510 = load i32, ptr %t59
  %t1511 = load float, ptr %t61
  %t1512 = load float, ptr %t62
  %t1513 = load double, ptr %t28
  %t1514 = load i1, ptr %t23
  %t1515 = fpext float %t1511 to double
  %t1516 = call ptr @f77_fmt_f(i32 11, i32 5, i32 0, double %t1515)
  %t1517 = fpext float %t1512 to double
  %t1518 = call ptr @f77_fmt_e(i32 13, i32 6, i32 0, i32 0, i32 0, double %t1517)
  %t1519 = call ptr @f77_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1513)
  %t1520 = select i1 %t1514, i32 84, i32 70
  %t1521 = getelementptr [66 x i8], ptr @str37, i32 0, i32 0
  %t1522 = alloca i32
  store i32 %t1510, ptr %t1522
  %t1523 = alloca i32
  store i32 20, ptr %t1523
  %t1524 = alloca i32
  store i32 20, ptr %t1524
  %t1525 = alloca i32
  store i32 %t1520, ptr %t1525
  %t1526 = alloca ptr, i32 8
  %t1527 = getelementptr ptr, ptr %t1526, i32 0
  store ptr %t1522, ptr %t1527
  %t1528 = getelementptr ptr, ptr %t1526, i32 1
  store ptr %t1516, ptr %t1528
  %t1529 = getelementptr ptr, ptr %t1526, i32 2
  store ptr %t1518, ptr %t1529
  %t1530 = getelementptr ptr, ptr %t1526, i32 3
  store ptr %t1519, ptr %t1530
  %t1531 = getelementptr ptr, ptr %t1526, i32 4
  store ptr %t1523, ptr %t1531
  %t1532 = getelementptr ptr, ptr %t1526, i32 5
  store ptr %t1524, ptr %t1532
  %t1533 = getelementptr ptr, ptr %t1526, i32 6
  store ptr %t2, ptr %t1533
  %t1534 = getelementptr ptr, ptr %t1526, i32 7
  store ptr %t1525, ptr %t1534
  %t1535 = getelementptr [9 x i8], ptr @str38, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t1509, i32 120, i32 1, ptr %t1521, ptr %t1526, ptr %t1535, i32 8)
  call void @f77_direct_record_commit(i32 %t1508, i32 3)
  br label %L41251
L41251:
  br label %bb175
bb175:
  %t1536 = load i32, ptr %t55
  %t1537 = load i32, ptr %t58
  %t1538 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1539 = alloca i32
  store i32 %t1537, ptr %t1539
  %t1540 = alloca ptr, i32 1
  %t1541 = getelementptr ptr, ptr %t1540, i32 0
  store ptr %t1539, ptr %t1541
  %t1542 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1536, ptr %t1538, ptr %t1540, ptr %t1542, i32 1, i32 0)
  br label %bb176
bb176:
  %t1543 = load i32, ptr %t45
  %t1544 = add i32 %t1543, 1
  store i32 %t1544, ptr %t45
  br label %bb177
bb177:
  br label %L33320
L33310:
  %t1545 = load i32, ptr %t55
  %t1546 = load i32, ptr %t58
  %t1547 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1548 = alloca i32
  store i32 %t1546, ptr %t1548
  %t1549 = alloca i32
  store i32 31, ptr %t1549
  %t1550 = alloca i32
  store i32 31, ptr %t1550
  %t1551 = alloca ptr, i32 4
  %t1552 = getelementptr ptr, ptr %t1551, i32 0
  store ptr %t1548, ptr %t1552
  %t1553 = getelementptr ptr, ptr %t1551, i32 1
  store ptr %t1549, ptr %t1553
  %t1554 = getelementptr ptr, ptr %t1551, i32 2
  store ptr %t1550, ptr %t1554
  %t1555 = getelementptr ptr, ptr %t1551, i32 3
  store ptr %t19, ptr %t1555
  %t1556 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1545, ptr %t1547, ptr %t1551, ptr %t1556, i32 4, i32 0)
  br label %bb179
bb179:
  %t1557 = load i32, ptr %t46
  %t1558 = add i32 %t1557, 1
  store i32 %t1558, ptr %t46
  br label %L33320
L33320:
  store i32 13, ptr %t58
  br label %bb181
bb181:
  store i32 5, ptr %t59
  br label %bb182
bb182:
  %t1559 = load i32, ptr %t59
  %t1560 = sext i32 %t1559 to i64
  %t1561 = sub i64 %t1560, 1
  %t1562 = mul i64 %t1561, 1
  %t1563 = add i64 0, %t1562
  %t1564 = getelementptr float, ptr %t1, i64 %t1563
  %t1565 = load float, ptr %t1564
  store float %t1565, ptr %t61
  br label %bb183
bb183:
  %t1566 = load i32, ptr %t59
  %t1567 = sub i32 %t1566, 1
  %t1568 = sext i32 %t1567 to i64
  %t1569 = sub i64 %t1568, 1
  %t1570 = mul i64 %t1569, 1
  %t1571 = add i64 0, %t1570
  %t1572 = getelementptr float, ptr %t1, i64 %t1571
  %t1573 = load float, ptr %t1572
  store float %t1573, ptr %t62
  br label %bb184
bb184:
  %t1574 = load i32, ptr %t59
  %t1575 = sext i32 %t1574 to i64
  %t1576 = sub i64 %t1575, 1
  %t1577 = mul i64 %t1576, 1
  %t1578 = add i64 0, %t1577
  %t1579 = mul i64 %t1578, 20
  %t1580 = getelementptr i8, ptr %t6, i64 %t1579
  %t1581 = getelementptr i8, ptr %t2, i32 0
  %t1582 = getelementptr i8, ptr %t1580, i32 0
  %t1583 = load i8, ptr %t1582
  store i8 %t1583, ptr %t1581
  %t1584 = getelementptr i8, ptr %t2, i32 1
  %t1585 = getelementptr i8, ptr %t1580, i32 1
  %t1586 = load i8, ptr %t1585
  store i8 %t1586, ptr %t1584
  %t1587 = getelementptr i8, ptr %t2, i32 2
  %t1588 = getelementptr i8, ptr %t1580, i32 2
  %t1589 = load i8, ptr %t1588
  store i8 %t1589, ptr %t1587
  %t1590 = getelementptr i8, ptr %t2, i32 3
  %t1591 = getelementptr i8, ptr %t1580, i32 3
  %t1592 = load i8, ptr %t1591
  store i8 %t1592, ptr %t1590
  %t1593 = getelementptr i8, ptr %t2, i32 4
  %t1594 = getelementptr i8, ptr %t1580, i32 4
  %t1595 = load i8, ptr %t1594
  store i8 %t1595, ptr %t1593
  %t1596 = getelementptr i8, ptr %t2, i32 5
  %t1597 = getelementptr i8, ptr %t1580, i32 5
  %t1598 = load i8, ptr %t1597
  store i8 %t1598, ptr %t1596
  %t1599 = getelementptr i8, ptr %t2, i32 6
  %t1600 = getelementptr i8, ptr %t1580, i32 6
  %t1601 = load i8, ptr %t1600
  store i8 %t1601, ptr %t1599
  %t1602 = getelementptr i8, ptr %t2, i32 7
  %t1603 = getelementptr i8, ptr %t1580, i32 7
  %t1604 = load i8, ptr %t1603
  store i8 %t1604, ptr %t1602
  %t1605 = getelementptr i8, ptr %t2, i32 8
  %t1606 = getelementptr i8, ptr %t1580, i32 8
  %t1607 = load i8, ptr %t1606
  store i8 %t1607, ptr %t1605
  %t1608 = getelementptr i8, ptr %t2, i32 9
  %t1609 = getelementptr i8, ptr %t1580, i32 9
  %t1610 = load i8, ptr %t1609
  store i8 %t1610, ptr %t1608
  %t1611 = getelementptr i8, ptr %t2, i32 10
  %t1612 = getelementptr i8, ptr %t1580, i32 10
  %t1613 = load i8, ptr %t1612
  store i8 %t1613, ptr %t1611
  %t1614 = getelementptr i8, ptr %t2, i32 11
  %t1615 = getelementptr i8, ptr %t1580, i32 11
  %t1616 = load i8, ptr %t1615
  store i8 %t1616, ptr %t1614
  %t1617 = getelementptr i8, ptr %t2, i32 12
  %t1618 = getelementptr i8, ptr %t1580, i32 12
  %t1619 = load i8, ptr %t1618
  store i8 %t1619, ptr %t1617
  %t1620 = getelementptr i8, ptr %t2, i32 13
  %t1621 = getelementptr i8, ptr %t1580, i32 13
  %t1622 = load i8, ptr %t1621
  store i8 %t1622, ptr %t1620
  %t1623 = getelementptr i8, ptr %t2, i32 14
  %t1624 = getelementptr i8, ptr %t1580, i32 14
  %t1625 = load i8, ptr %t1624
  store i8 %t1625, ptr %t1623
  %t1626 = getelementptr i8, ptr %t2, i32 15
  %t1627 = getelementptr i8, ptr %t1580, i32 15
  %t1628 = load i8, ptr %t1627
  store i8 %t1628, ptr %t1626
  %t1629 = getelementptr i8, ptr %t2, i32 16
  %t1630 = getelementptr i8, ptr %t1580, i32 16
  %t1631 = load i8, ptr %t1630
  store i8 %t1631, ptr %t1629
  %t1632 = getelementptr i8, ptr %t2, i32 17
  %t1633 = getelementptr i8, ptr %t1580, i32 17
  %t1634 = load i8, ptr %t1633
  store i8 %t1634, ptr %t1632
  %t1635 = getelementptr i8, ptr %t2, i32 18
  %t1636 = getelementptr i8, ptr %t1580, i32 18
  %t1637 = load i8, ptr %t1636
  store i8 %t1637, ptr %t1635
  %t1638 = getelementptr i8, ptr %t2, i32 19
  %t1639 = getelementptr i8, ptr %t1580, i32 19
  %t1640 = load i8, ptr %t1639
  store i8 %t1640, ptr %t1638
  br label %bb185
bb185:
  %t1641 = load i32, ptr %t59
  %t1642 = sext i32 %t1641 to i64
  %t1643 = sub i64 %t1642, 1
  %t1644 = mul i64 %t1643, 1
  %t1645 = add i64 0, %t1644
  %t1646 = getelementptr i1, ptr %t27, i64 %t1645
  %t1647 = load i1, ptr %t1646
  store i1 %t1647, ptr %t23
  br label %bb186
bb186:
  %t1648 = load i32, ptr %t59
  %t1649 = sext i32 %t1648 to i64
  %t1650 = sub i64 %t1649, 1
  %t1651 = mul i64 %t1650, 1
  %t1652 = add i64 0, %t1651
  %t1653 = getelementptr double, ptr %t33, i64 %t1652
  %t1654 = load double, ptr %t1653
  store double %t1654, ptr %t28
  br label %bb187
bb187:
  %t1655 = load i32, ptr %t56
  %t1656 = call ptr @f77_direct_record_ptr(i32 %t1655, i32 5, i32 120)
  %t1657 = load float, ptr %t61
  %t1658 = load i32, ptr %t59
  %t1659 = load double, ptr %t28
  %t1660 = load float, ptr %t62
  %t1661 = load i1, ptr %t23
  %t1662 = fpext float %t1657 to double
  %t1663 = call ptr @f77_fmt_f(i32 10, i32 5, i32 0, double %t1662)
  %t1664 = call ptr @f77_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1659)
  %t1665 = fpext float %t1660 to double
  %t1666 = call ptr @f77_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t1665)
  %t1667 = select i1 %t1661, i32 84, i32 70
  %t1668 = getelementptr [66 x i8], ptr @str39, i32 0, i32 0
  %t1669 = alloca i32
  store i32 %t1658, ptr %t1669
  %t1670 = alloca i32
  store i32 20, ptr %t1670
  %t1671 = alloca i32
  store i32 20, ptr %t1671
  %t1672 = alloca i32
  store i32 %t1667, ptr %t1672
  %t1673 = alloca ptr, i32 8
  %t1674 = getelementptr ptr, ptr %t1673, i32 0
  store ptr %t1663, ptr %t1674
  %t1675 = getelementptr ptr, ptr %t1673, i32 1
  store ptr %t1669, ptr %t1675
  %t1676 = getelementptr ptr, ptr %t1673, i32 2
  store ptr %t1670, ptr %t1676
  %t1677 = getelementptr ptr, ptr %t1673, i32 3
  store ptr %t1671, ptr %t1677
  %t1678 = getelementptr ptr, ptr %t1673, i32 4
  store ptr %t2, ptr %t1678
  %t1679 = getelementptr ptr, ptr %t1673, i32 5
  store ptr %t1664, ptr %t1679
  %t1680 = getelementptr ptr, ptr %t1673, i32 6
  store ptr %t1666, ptr %t1680
  %t1681 = getelementptr ptr, ptr %t1673, i32 7
  store ptr %t1672, ptr %t1681
  %t1682 = getelementptr [9 x i8], ptr @str40, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t1656, i32 120, i32 1, ptr %t1668, ptr %t1673, ptr %t1682, i32 8)
  call void @f77_direct_record_commit(i32 %t1655, i32 5)
  br label %L41252
L41252:
  br label %bb189
bb189:
  %t1683 = load i32, ptr %t55
  %t1684 = load i32, ptr %t58
  %t1685 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1686 = alloca i32
  store i32 %t1684, ptr %t1686
  %t1687 = alloca ptr, i32 1
  %t1688 = getelementptr ptr, ptr %t1687, i32 0
  store ptr %t1686, ptr %t1688
  %t1689 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1683, ptr %t1685, ptr %t1687, ptr %t1689, i32 1, i32 0)
  br label %bb190
bb190:
  %t1690 = load i32, ptr %t45
  %t1691 = add i32 %t1690, 1
  store i32 %t1691, ptr %t45
  br label %bb191
bb191:
  br label %L33340
L33330:
  %t1692 = load i32, ptr %t55
  %t1693 = load i32, ptr %t58
  %t1694 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1695 = alloca i32
  store i32 %t1693, ptr %t1695
  %t1696 = alloca i32
  store i32 31, ptr %t1696
  %t1697 = alloca i32
  store i32 31, ptr %t1697
  %t1698 = alloca ptr, i32 4
  %t1699 = getelementptr ptr, ptr %t1698, i32 0
  store ptr %t1695, ptr %t1699
  %t1700 = getelementptr ptr, ptr %t1698, i32 1
  store ptr %t1696, ptr %t1700
  %t1701 = getelementptr ptr, ptr %t1698, i32 2
  store ptr %t1697, ptr %t1701
  %t1702 = getelementptr ptr, ptr %t1698, i32 3
  store ptr %t21, ptr %t1702
  %t1703 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1692, ptr %t1694, ptr %t1698, ptr %t1703, i32 4, i32 0)
  br label %bb193
bb193:
  %t1704 = load i32, ptr %t46
  %t1705 = add i32 %t1704, 1
  store i32 %t1705, ptr %t46
  br label %L33340
L33340:
  %t1706 = load i32, ptr %t56
  call void @f77_close(i32 %t1706, i32 0)
  br label %bb195
bb195:
  %t1707 = load i32, ptr %t56
  call void @f77_open(i32 %t1707, ptr %t34, i32 15, i32 1, i32 0, i32 0, i32 0)
  call void @f77_open_direct(i32 %t1707, i32 120)
  br label %bb196
bb196:
  store i32 14, ptr %t58
  br label %bb197
bb197:
  store i32 4, ptr %t59
  br label %bb198
bb198:
  %t1708 = load i32, ptr %t56
  %t1709 = load i32, ptr %t59
  %t1710 = call ptr @f77_direct_record_ptr_ro(i32 %t1708, i32 %t1709)
  %t1711 = getelementptr [29 x i8], ptr @str33, i32 0, i32 0
  %t1712 = alloca ptr, i32 7
  %t1713 = getelementptr ptr, ptr %t1712, i32 0
  store ptr %t67, ptr %t1713
  %t1714 = getelementptr ptr, ptr %t1712, i32 1
  store ptr %t68, ptr %t1714
  %t1715 = getelementptr ptr, ptr %t1712, i32 2
  store ptr %t31, ptr %t1715
  %t1716 = getelementptr ptr, ptr %t1712, i32 3
  store ptr %t25, ptr %t1716
  %t1717 = getelementptr ptr, ptr %t1712, i32 4
  store ptr %t4, ptr %t1717
  %t1718 = getelementptr ptr, ptr %t1712, i32 5
  store ptr %t69, ptr %t1718
  %t1719 = getelementptr ptr, ptr %t1712, i32 6
  store ptr %t9, ptr %t1719
  %t1720 = getelementptr [8 x i8], ptr @str34, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t1710, i32 120, i32 1, ptr %t1711, ptr %t1712, ptr %t1720, i32 7)
  %t1721 = icmp sgt i32 0, 0
  br i1 %t1721, label %L33350, label %iochk9
iochk9:
  br label %bb199
bb199:
  store i32 6, ptr %t63
  br label %bb200
bb200:
  br label %L33250
L33350:
  %t1722 = load i32, ptr %t55
  %t1723 = load i32, ptr %t58
  %t1724 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1725 = alloca i32
  store i32 %t1723, ptr %t1725
  %t1726 = alloca i32
  store i32 31, ptr %t1726
  %t1727 = alloca i32
  store i32 31, ptr %t1727
  %t1728 = alloca ptr, i32 4
  %t1729 = getelementptr ptr, ptr %t1728, i32 0
  store ptr %t1725, ptr %t1729
  %t1730 = getelementptr ptr, ptr %t1728, i32 1
  store ptr %t1726, ptr %t1730
  %t1731 = getelementptr ptr, ptr %t1728, i32 2
  store ptr %t1727, ptr %t1731
  %t1732 = getelementptr ptr, ptr %t1728, i32 3
  store ptr %t20, ptr %t1732
  %t1733 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1722, ptr %t1724, ptr %t1728, ptr %t1733, i32 4, i32 0)
  br label %bb202
bb202:
  %t1734 = load i32, ptr %t46
  %t1735 = add i32 %t1734, 1
  store i32 %t1735, ptr %t46
  br label %L33360
L33360:
  store i32 15, ptr %t58
  br label %bb204
bb204:
  store i32 5, ptr %t59
  br label %bb205
bb205:
  %t1736 = load i32, ptr %t56
  %t1737 = load i32, ptr %t59
  %t1738 = call ptr @f77_direct_record_ptr_ro(i32 %t1736, i32 %t1737)
  %t1739 = getelementptr [29 x i8], ptr @str41, i32 0, i32 0
  %t1740 = alloca ptr, i32 7
  %t1741 = getelementptr ptr, ptr %t1740, i32 0
  store ptr %t61, ptr %t1741
  %t1742 = getelementptr ptr, ptr %t1740, i32 1
  store ptr %t60, ptr %t1742
  %t1743 = getelementptr ptr, ptr %t1740, i32 2
  store ptr %t2, ptr %t1743
  %t1744 = getelementptr ptr, ptr %t1740, i32 3
  store ptr %t28, ptr %t1744
  %t1745 = getelementptr ptr, ptr %t1740, i32 4
  store ptr %t62, ptr %t1745
  %t1746 = getelementptr ptr, ptr %t1740, i32 5
  store ptr %t23, ptr %t1746
  %t1747 = getelementptr ptr, ptr %t1740, i32 6
  store ptr %t7, ptr %t1747
  %t1748 = getelementptr [8 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t1738, i32 120, i32 1, ptr %t1739, ptr %t1740, ptr %t1748, i32 7)
  %t1749 = icmp sgt i32 0, 0
  br i1 %t1749, label %L33370, label %iochk10
iochk10:
  br label %L41254
L41254:
  br label %bb207
bb207:
  store i32 7, ptr %t63
  br label %bb208
bb208:
  %t1750 = load i32, ptr %t60
  %t1751 = load i32, ptr %t59
  %t1752 = icmp ne i32 %t1750, %t1751
  br i1 %t1752, label %if_then11, label %bb209
if_then11:
  br label %L41221
bb209:
  %t1753 = load float, ptr %t61
  %t1754 = load i32, ptr %t59
  %t1755 = sext i32 %t1754 to i64
  %t1756 = sub i64 %t1755, 1
  %t1757 = mul i64 %t1756, 1
  %t1758 = add i64 0, %t1757
  %t1759 = getelementptr float, ptr %t1, i64 %t1758
  %t1760 = load float, ptr %t1759
  %t1761 = load float, ptr %t57
  %t1762 = fsub float %t1760, %t1761
  %t1763 = fcmp olt float %t1753, %t1762
  %t1764 = load float, ptr %t61
  %t1765 = load i32, ptr %t59
  %t1766 = sext i32 %t1765 to i64
  %t1767 = sub i64 %t1766, 1
  %t1768 = mul i64 %t1767, 1
  %t1769 = add i64 0, %t1768
  %t1770 = getelementptr float, ptr %t1, i64 %t1769
  %t1771 = load float, ptr %t1770
  %t1772 = load float, ptr %t57
  %t1773 = fadd float %t1771, %t1772
  %t1774 = fcmp ogt float %t1764, %t1773
  %t1775 = or i1 %t1763, %t1774
  br i1 %t1775, label %if_then12, label %bb210
if_then12:
  br label %L41223
bb210:
  %t1776 = load float, ptr %t62
  %t1777 = load i32, ptr %t59
  %t1778 = sub i32 %t1777, 1
  %t1779 = sext i32 %t1778 to i64
  %t1780 = sub i64 %t1779, 1
  %t1781 = mul i64 %t1780, 1
  %t1782 = add i64 0, %t1781
  %t1783 = getelementptr float, ptr %t1, i64 %t1782
  %t1784 = load float, ptr %t1783
  %t1785 = load float, ptr %t57
  %t1786 = fsub float %t1784, %t1785
  %t1787 = fcmp olt float %t1776, %t1786
  %t1788 = load float, ptr %t62
  %t1789 = load i32, ptr %t59
  %t1790 = sub i32 %t1789, 1
  %t1791 = sext i32 %t1790 to i64
  %t1792 = sub i64 %t1791, 1
  %t1793 = mul i64 %t1792, 1
  %t1794 = add i64 0, %t1793
  %t1795 = getelementptr float, ptr %t1, i64 %t1794
  %t1796 = load float, ptr %t1795
  %t1797 = load float, ptr %t57
  %t1798 = fadd float %t1796, %t1797
  %t1799 = fcmp ogt float %t1788, %t1798
  %t1800 = or i1 %t1787, %t1799
  br i1 %t1800, label %if_then13, label %bb211
if_then13:
  br label %L41225
bb211:
  %t1801 = load i32, ptr %t59
  %t1802 = sext i32 %t1801 to i64
  %t1803 = sub i64 %t1802, 1
  %t1804 = mul i64 %t1803, 1
  %t1805 = add i64 0, %t1804
  %t1806 = mul i64 %t1805, 20
  %t1807 = getelementptr i8, ptr %t6, i64 %t1806
  %t1808 = getelementptr i8, ptr %t2, i32 0
  %t1809 = load i8, ptr %t1808
  %t1810 = getelementptr i8, ptr %t1807, i32 0
  %t1811 = load i8, ptr %t1810
  %t1812 = icmp eq i8 %t1809, %t1811
  %t1813 = icmp ult i8 %t1809, %t1811
  %t1814 = icmp ugt i8 %t1809, %t1811
  %t1815 = getelementptr i8, ptr %t2, i32 1
  %t1816 = load i8, ptr %t1815
  %t1817 = getelementptr i8, ptr %t1807, i32 1
  %t1818 = load i8, ptr %t1817
  %t1819 = icmp eq i8 %t1816, %t1818
  %t1820 = icmp ult i8 %t1816, %t1818
  %t1821 = icmp ugt i8 %t1816, %t1818
  %t1822 = and i1 %t1812, %t1820
  %t1823 = or i1 %t1813, %t1822
  %t1824 = and i1 %t1812, %t1821
  %t1825 = or i1 %t1814, %t1824
  %t1826 = and i1 %t1812, %t1819
  %t1827 = getelementptr i8, ptr %t2, i32 2
  %t1828 = load i8, ptr %t1827
  %t1829 = getelementptr i8, ptr %t1807, i32 2
  %t1830 = load i8, ptr %t1829
  %t1831 = icmp eq i8 %t1828, %t1830
  %t1832 = icmp ult i8 %t1828, %t1830
  %t1833 = icmp ugt i8 %t1828, %t1830
  %t1834 = and i1 %t1826, %t1832
  %t1835 = or i1 %t1823, %t1834
  %t1836 = and i1 %t1826, %t1833
  %t1837 = or i1 %t1825, %t1836
  %t1838 = and i1 %t1826, %t1831
  %t1839 = getelementptr i8, ptr %t2, i32 3
  %t1840 = load i8, ptr %t1839
  %t1841 = getelementptr i8, ptr %t1807, i32 3
  %t1842 = load i8, ptr %t1841
  %t1843 = icmp eq i8 %t1840, %t1842
  %t1844 = icmp ult i8 %t1840, %t1842
  %t1845 = icmp ugt i8 %t1840, %t1842
  %t1846 = and i1 %t1838, %t1844
  %t1847 = or i1 %t1835, %t1846
  %t1848 = and i1 %t1838, %t1845
  %t1849 = or i1 %t1837, %t1848
  %t1850 = and i1 %t1838, %t1843
  %t1851 = getelementptr i8, ptr %t2, i32 4
  %t1852 = load i8, ptr %t1851
  %t1853 = getelementptr i8, ptr %t1807, i32 4
  %t1854 = load i8, ptr %t1853
  %t1855 = icmp eq i8 %t1852, %t1854
  %t1856 = icmp ult i8 %t1852, %t1854
  %t1857 = icmp ugt i8 %t1852, %t1854
  %t1858 = and i1 %t1850, %t1856
  %t1859 = or i1 %t1847, %t1858
  %t1860 = and i1 %t1850, %t1857
  %t1861 = or i1 %t1849, %t1860
  %t1862 = and i1 %t1850, %t1855
  %t1863 = getelementptr i8, ptr %t2, i32 5
  %t1864 = load i8, ptr %t1863
  %t1865 = getelementptr i8, ptr %t1807, i32 5
  %t1866 = load i8, ptr %t1865
  %t1867 = icmp eq i8 %t1864, %t1866
  %t1868 = icmp ult i8 %t1864, %t1866
  %t1869 = icmp ugt i8 %t1864, %t1866
  %t1870 = and i1 %t1862, %t1868
  %t1871 = or i1 %t1859, %t1870
  %t1872 = and i1 %t1862, %t1869
  %t1873 = or i1 %t1861, %t1872
  %t1874 = and i1 %t1862, %t1867
  %t1875 = getelementptr i8, ptr %t2, i32 6
  %t1876 = load i8, ptr %t1875
  %t1877 = getelementptr i8, ptr %t1807, i32 6
  %t1878 = load i8, ptr %t1877
  %t1879 = icmp eq i8 %t1876, %t1878
  %t1880 = icmp ult i8 %t1876, %t1878
  %t1881 = icmp ugt i8 %t1876, %t1878
  %t1882 = and i1 %t1874, %t1880
  %t1883 = or i1 %t1871, %t1882
  %t1884 = and i1 %t1874, %t1881
  %t1885 = or i1 %t1873, %t1884
  %t1886 = and i1 %t1874, %t1879
  %t1887 = getelementptr i8, ptr %t2, i32 7
  %t1888 = load i8, ptr %t1887
  %t1889 = getelementptr i8, ptr %t1807, i32 7
  %t1890 = load i8, ptr %t1889
  %t1891 = icmp eq i8 %t1888, %t1890
  %t1892 = icmp ult i8 %t1888, %t1890
  %t1893 = icmp ugt i8 %t1888, %t1890
  %t1894 = and i1 %t1886, %t1892
  %t1895 = or i1 %t1883, %t1894
  %t1896 = and i1 %t1886, %t1893
  %t1897 = or i1 %t1885, %t1896
  %t1898 = and i1 %t1886, %t1891
  %t1899 = getelementptr i8, ptr %t2, i32 8
  %t1900 = load i8, ptr %t1899
  %t1901 = getelementptr i8, ptr %t1807, i32 8
  %t1902 = load i8, ptr %t1901
  %t1903 = icmp eq i8 %t1900, %t1902
  %t1904 = icmp ult i8 %t1900, %t1902
  %t1905 = icmp ugt i8 %t1900, %t1902
  %t1906 = and i1 %t1898, %t1904
  %t1907 = or i1 %t1895, %t1906
  %t1908 = and i1 %t1898, %t1905
  %t1909 = or i1 %t1897, %t1908
  %t1910 = and i1 %t1898, %t1903
  %t1911 = getelementptr i8, ptr %t2, i32 9
  %t1912 = load i8, ptr %t1911
  %t1913 = getelementptr i8, ptr %t1807, i32 9
  %t1914 = load i8, ptr %t1913
  %t1915 = icmp eq i8 %t1912, %t1914
  %t1916 = icmp ult i8 %t1912, %t1914
  %t1917 = icmp ugt i8 %t1912, %t1914
  %t1918 = and i1 %t1910, %t1916
  %t1919 = or i1 %t1907, %t1918
  %t1920 = and i1 %t1910, %t1917
  %t1921 = or i1 %t1909, %t1920
  %t1922 = and i1 %t1910, %t1915
  %t1923 = getelementptr i8, ptr %t2, i32 10
  %t1924 = load i8, ptr %t1923
  %t1925 = getelementptr i8, ptr %t1807, i32 10
  %t1926 = load i8, ptr %t1925
  %t1927 = icmp eq i8 %t1924, %t1926
  %t1928 = icmp ult i8 %t1924, %t1926
  %t1929 = icmp ugt i8 %t1924, %t1926
  %t1930 = and i1 %t1922, %t1928
  %t1931 = or i1 %t1919, %t1930
  %t1932 = and i1 %t1922, %t1929
  %t1933 = or i1 %t1921, %t1932
  %t1934 = and i1 %t1922, %t1927
  %t1935 = getelementptr i8, ptr %t2, i32 11
  %t1936 = load i8, ptr %t1935
  %t1937 = getelementptr i8, ptr %t1807, i32 11
  %t1938 = load i8, ptr %t1937
  %t1939 = icmp eq i8 %t1936, %t1938
  %t1940 = icmp ult i8 %t1936, %t1938
  %t1941 = icmp ugt i8 %t1936, %t1938
  %t1942 = and i1 %t1934, %t1940
  %t1943 = or i1 %t1931, %t1942
  %t1944 = and i1 %t1934, %t1941
  %t1945 = or i1 %t1933, %t1944
  %t1946 = and i1 %t1934, %t1939
  %t1947 = getelementptr i8, ptr %t2, i32 12
  %t1948 = load i8, ptr %t1947
  %t1949 = getelementptr i8, ptr %t1807, i32 12
  %t1950 = load i8, ptr %t1949
  %t1951 = icmp eq i8 %t1948, %t1950
  %t1952 = icmp ult i8 %t1948, %t1950
  %t1953 = icmp ugt i8 %t1948, %t1950
  %t1954 = and i1 %t1946, %t1952
  %t1955 = or i1 %t1943, %t1954
  %t1956 = and i1 %t1946, %t1953
  %t1957 = or i1 %t1945, %t1956
  %t1958 = and i1 %t1946, %t1951
  %t1959 = getelementptr i8, ptr %t2, i32 13
  %t1960 = load i8, ptr %t1959
  %t1961 = getelementptr i8, ptr %t1807, i32 13
  %t1962 = load i8, ptr %t1961
  %t1963 = icmp eq i8 %t1960, %t1962
  %t1964 = icmp ult i8 %t1960, %t1962
  %t1965 = icmp ugt i8 %t1960, %t1962
  %t1966 = and i1 %t1958, %t1964
  %t1967 = or i1 %t1955, %t1966
  %t1968 = and i1 %t1958, %t1965
  %t1969 = or i1 %t1957, %t1968
  %t1970 = and i1 %t1958, %t1963
  %t1971 = getelementptr i8, ptr %t2, i32 14
  %t1972 = load i8, ptr %t1971
  %t1973 = getelementptr i8, ptr %t1807, i32 14
  %t1974 = load i8, ptr %t1973
  %t1975 = icmp eq i8 %t1972, %t1974
  %t1976 = icmp ult i8 %t1972, %t1974
  %t1977 = icmp ugt i8 %t1972, %t1974
  %t1978 = and i1 %t1970, %t1976
  %t1979 = or i1 %t1967, %t1978
  %t1980 = and i1 %t1970, %t1977
  %t1981 = or i1 %t1969, %t1980
  %t1982 = and i1 %t1970, %t1975
  %t1983 = getelementptr i8, ptr %t2, i32 15
  %t1984 = load i8, ptr %t1983
  %t1985 = getelementptr i8, ptr %t1807, i32 15
  %t1986 = load i8, ptr %t1985
  %t1987 = icmp eq i8 %t1984, %t1986
  %t1988 = icmp ult i8 %t1984, %t1986
  %t1989 = icmp ugt i8 %t1984, %t1986
  %t1990 = and i1 %t1982, %t1988
  %t1991 = or i1 %t1979, %t1990
  %t1992 = and i1 %t1982, %t1989
  %t1993 = or i1 %t1981, %t1992
  %t1994 = and i1 %t1982, %t1987
  %t1995 = getelementptr i8, ptr %t2, i32 16
  %t1996 = load i8, ptr %t1995
  %t1997 = getelementptr i8, ptr %t1807, i32 16
  %t1998 = load i8, ptr %t1997
  %t1999 = icmp eq i8 %t1996, %t1998
  %t2000 = icmp ult i8 %t1996, %t1998
  %t2001 = icmp ugt i8 %t1996, %t1998
  %t2002 = and i1 %t1994, %t2000
  %t2003 = or i1 %t1991, %t2002
  %t2004 = and i1 %t1994, %t2001
  %t2005 = or i1 %t1993, %t2004
  %t2006 = and i1 %t1994, %t1999
  %t2007 = getelementptr i8, ptr %t2, i32 17
  %t2008 = load i8, ptr %t2007
  %t2009 = getelementptr i8, ptr %t1807, i32 17
  %t2010 = load i8, ptr %t2009
  %t2011 = icmp eq i8 %t2008, %t2010
  %t2012 = icmp ult i8 %t2008, %t2010
  %t2013 = icmp ugt i8 %t2008, %t2010
  %t2014 = and i1 %t2006, %t2012
  %t2015 = or i1 %t2003, %t2014
  %t2016 = and i1 %t2006, %t2013
  %t2017 = or i1 %t2005, %t2016
  %t2018 = and i1 %t2006, %t2011
  %t2019 = getelementptr i8, ptr %t2, i32 18
  %t2020 = load i8, ptr %t2019
  %t2021 = getelementptr i8, ptr %t1807, i32 18
  %t2022 = load i8, ptr %t2021
  %t2023 = icmp eq i8 %t2020, %t2022
  %t2024 = icmp ult i8 %t2020, %t2022
  %t2025 = icmp ugt i8 %t2020, %t2022
  %t2026 = and i1 %t2018, %t2024
  %t2027 = or i1 %t2015, %t2026
  %t2028 = and i1 %t2018, %t2025
  %t2029 = or i1 %t2017, %t2028
  %t2030 = and i1 %t2018, %t2023
  %t2031 = getelementptr i8, ptr %t2, i32 19
  %t2032 = load i8, ptr %t2031
  %t2033 = getelementptr i8, ptr %t1807, i32 19
  %t2034 = load i8, ptr %t2033
  %t2035 = icmp eq i8 %t2032, %t2034
  %t2036 = icmp ult i8 %t2032, %t2034
  %t2037 = icmp ugt i8 %t2032, %t2034
  %t2038 = and i1 %t2030, %t2036
  %t2039 = or i1 %t2027, %t2038
  %t2040 = and i1 %t2030, %t2037
  %t2041 = or i1 %t2029, %t2040
  %t2042 = and i1 %t2030, %t2035
  %t2043 = xor i1 %t2042, true
  br i1 %t2043, label %if_then14, label %bb212
if_then14:
  br label %L41229
bb212:
  %t2044 = load i1, ptr %t23
  %t2045 = load i32, ptr %t59
  %t2046 = sext i32 %t2045 to i64
  %t2047 = sub i64 %t2046, 1
  %t2048 = mul i64 %t2047, 1
  %t2049 = add i64 0, %t2048
  %t2050 = getelementptr i1, ptr %t27, i64 %t2049
  %t2051 = load i1, ptr %t2050
  %t2052 = xor i1 %t2051, true
  %t2053 = and i1 %t2044, %t2052
  %t2054 = load i1, ptr %t23
  %t2055 = xor i1 %t2054, true
  %t2056 = load i32, ptr %t59
  %t2057 = sext i32 %t2056 to i64
  %t2058 = sub i64 %t2057, 1
  %t2059 = mul i64 %t2058, 1
  %t2060 = add i64 0, %t2059
  %t2061 = getelementptr i1, ptr %t27, i64 %t2060
  %t2062 = load i1, ptr %t2061
  %t2063 = and i1 %t2055, %t2062
  %t2064 = or i1 %t2053, %t2063
  br i1 %t2064, label %if_then15, label %bb213
if_then15:
  br label %L41233
bb213:
  %t2065 = load double, ptr %t28
  %t2066 = load i32, ptr %t59
  %t2067 = sext i32 %t2066 to i64
  %t2068 = sub i64 %t2067, 1
  %t2069 = mul i64 %t2068, 1
  %t2070 = add i64 0, %t2069
  %t2071 = getelementptr double, ptr %t33, i64 %t2070
  %t2072 = load double, ptr %t2071
  %t2073 = load double, ptr %t30
  %t2074 = fsub double %t2072, %t2073
  %t2075 = fcmp olt double %t2065, %t2074
  %t2076 = load double, ptr %t28
  %t2077 = load i32, ptr %t59
  %t2078 = sext i32 %t2077 to i64
  %t2079 = sub i64 %t2078, 1
  %t2080 = mul i64 %t2079, 1
  %t2081 = add i64 0, %t2080
  %t2082 = getelementptr double, ptr %t33, i64 %t2081
  %t2083 = load double, ptr %t2082
  %t2084 = load double, ptr %t30
  %t2085 = fadd double %t2083, %t2084
  %t2086 = fcmp ogt double %t2076, %t2085
  %t2087 = or i1 %t2075, %t2086
  br i1 %t2087, label %if_then16, label %bb214
if_then16:
  br label %L41227
bb214:
  %t2088 = getelementptr [48 x i8], ptr @str43, i32 0, i32 0
  %t2089 = getelementptr i8, ptr %t7, i32 0
  %t2090 = load i8, ptr %t2089
  %t2091 = getelementptr i8, ptr %t2088, i32 0
  %t2092 = load i8, ptr %t2091
  %t2093 = icmp eq i8 %t2090, %t2092
  %t2094 = icmp ult i8 %t2090, %t2092
  %t2095 = icmp ugt i8 %t2090, %t2092
  %t2096 = getelementptr i8, ptr %t7, i32 1
  %t2097 = load i8, ptr %t2096
  %t2098 = getelementptr i8, ptr %t2088, i32 1
  %t2099 = load i8, ptr %t2098
  %t2100 = icmp eq i8 %t2097, %t2099
  %t2101 = icmp ult i8 %t2097, %t2099
  %t2102 = icmp ugt i8 %t2097, %t2099
  %t2103 = and i1 %t2093, %t2101
  %t2104 = or i1 %t2094, %t2103
  %t2105 = and i1 %t2093, %t2102
  %t2106 = or i1 %t2095, %t2105
  %t2107 = and i1 %t2093, %t2100
  %t2108 = getelementptr i8, ptr %t7, i32 2
  %t2109 = load i8, ptr %t2108
  %t2110 = getelementptr i8, ptr %t2088, i32 2
  %t2111 = load i8, ptr %t2110
  %t2112 = icmp eq i8 %t2109, %t2111
  %t2113 = icmp ult i8 %t2109, %t2111
  %t2114 = icmp ugt i8 %t2109, %t2111
  %t2115 = and i1 %t2107, %t2113
  %t2116 = or i1 %t2104, %t2115
  %t2117 = and i1 %t2107, %t2114
  %t2118 = or i1 %t2106, %t2117
  %t2119 = and i1 %t2107, %t2112
  %t2120 = getelementptr i8, ptr %t7, i32 3
  %t2121 = load i8, ptr %t2120
  %t2122 = getelementptr i8, ptr %t2088, i32 3
  %t2123 = load i8, ptr %t2122
  %t2124 = icmp eq i8 %t2121, %t2123
  %t2125 = icmp ult i8 %t2121, %t2123
  %t2126 = icmp ugt i8 %t2121, %t2123
  %t2127 = and i1 %t2119, %t2125
  %t2128 = or i1 %t2116, %t2127
  %t2129 = and i1 %t2119, %t2126
  %t2130 = or i1 %t2118, %t2129
  %t2131 = and i1 %t2119, %t2124
  %t2132 = getelementptr i8, ptr %t7, i32 4
  %t2133 = load i8, ptr %t2132
  %t2134 = getelementptr i8, ptr %t2088, i32 4
  %t2135 = load i8, ptr %t2134
  %t2136 = icmp eq i8 %t2133, %t2135
  %t2137 = icmp ult i8 %t2133, %t2135
  %t2138 = icmp ugt i8 %t2133, %t2135
  %t2139 = and i1 %t2131, %t2137
  %t2140 = or i1 %t2128, %t2139
  %t2141 = and i1 %t2131, %t2138
  %t2142 = or i1 %t2130, %t2141
  %t2143 = and i1 %t2131, %t2136
  %t2144 = getelementptr i8, ptr %t7, i32 5
  %t2145 = load i8, ptr %t2144
  %t2146 = getelementptr i8, ptr %t2088, i32 5
  %t2147 = load i8, ptr %t2146
  %t2148 = icmp eq i8 %t2145, %t2147
  %t2149 = icmp ult i8 %t2145, %t2147
  %t2150 = icmp ugt i8 %t2145, %t2147
  %t2151 = and i1 %t2143, %t2149
  %t2152 = or i1 %t2140, %t2151
  %t2153 = and i1 %t2143, %t2150
  %t2154 = or i1 %t2142, %t2153
  %t2155 = and i1 %t2143, %t2148
  %t2156 = getelementptr i8, ptr %t7, i32 6
  %t2157 = load i8, ptr %t2156
  %t2158 = getelementptr i8, ptr %t2088, i32 6
  %t2159 = load i8, ptr %t2158
  %t2160 = icmp eq i8 %t2157, %t2159
  %t2161 = icmp ult i8 %t2157, %t2159
  %t2162 = icmp ugt i8 %t2157, %t2159
  %t2163 = and i1 %t2155, %t2161
  %t2164 = or i1 %t2152, %t2163
  %t2165 = and i1 %t2155, %t2162
  %t2166 = or i1 %t2154, %t2165
  %t2167 = and i1 %t2155, %t2160
  %t2168 = getelementptr i8, ptr %t7, i32 7
  %t2169 = load i8, ptr %t2168
  %t2170 = getelementptr i8, ptr %t2088, i32 7
  %t2171 = load i8, ptr %t2170
  %t2172 = icmp eq i8 %t2169, %t2171
  %t2173 = icmp ult i8 %t2169, %t2171
  %t2174 = icmp ugt i8 %t2169, %t2171
  %t2175 = and i1 %t2167, %t2173
  %t2176 = or i1 %t2164, %t2175
  %t2177 = and i1 %t2167, %t2174
  %t2178 = or i1 %t2166, %t2177
  %t2179 = and i1 %t2167, %t2172
  %t2180 = getelementptr i8, ptr %t7, i32 8
  %t2181 = load i8, ptr %t2180
  %t2182 = getelementptr i8, ptr %t2088, i32 8
  %t2183 = load i8, ptr %t2182
  %t2184 = icmp eq i8 %t2181, %t2183
  %t2185 = icmp ult i8 %t2181, %t2183
  %t2186 = icmp ugt i8 %t2181, %t2183
  %t2187 = and i1 %t2179, %t2185
  %t2188 = or i1 %t2176, %t2187
  %t2189 = and i1 %t2179, %t2186
  %t2190 = or i1 %t2178, %t2189
  %t2191 = and i1 %t2179, %t2184
  %t2192 = getelementptr i8, ptr %t7, i32 9
  %t2193 = load i8, ptr %t2192
  %t2194 = getelementptr i8, ptr %t2088, i32 9
  %t2195 = load i8, ptr %t2194
  %t2196 = icmp eq i8 %t2193, %t2195
  %t2197 = icmp ult i8 %t2193, %t2195
  %t2198 = icmp ugt i8 %t2193, %t2195
  %t2199 = and i1 %t2191, %t2197
  %t2200 = or i1 %t2188, %t2199
  %t2201 = and i1 %t2191, %t2198
  %t2202 = or i1 %t2190, %t2201
  %t2203 = and i1 %t2191, %t2196
  %t2204 = getelementptr i8, ptr %t7, i32 10
  %t2205 = load i8, ptr %t2204
  %t2206 = getelementptr i8, ptr %t2088, i32 10
  %t2207 = load i8, ptr %t2206
  %t2208 = icmp eq i8 %t2205, %t2207
  %t2209 = icmp ult i8 %t2205, %t2207
  %t2210 = icmp ugt i8 %t2205, %t2207
  %t2211 = and i1 %t2203, %t2209
  %t2212 = or i1 %t2200, %t2211
  %t2213 = and i1 %t2203, %t2210
  %t2214 = or i1 %t2202, %t2213
  %t2215 = and i1 %t2203, %t2208
  %t2216 = getelementptr i8, ptr %t7, i32 11
  %t2217 = load i8, ptr %t2216
  %t2218 = getelementptr i8, ptr %t2088, i32 11
  %t2219 = load i8, ptr %t2218
  %t2220 = icmp eq i8 %t2217, %t2219
  %t2221 = icmp ult i8 %t2217, %t2219
  %t2222 = icmp ugt i8 %t2217, %t2219
  %t2223 = and i1 %t2215, %t2221
  %t2224 = or i1 %t2212, %t2223
  %t2225 = and i1 %t2215, %t2222
  %t2226 = or i1 %t2214, %t2225
  %t2227 = and i1 %t2215, %t2220
  %t2228 = getelementptr i8, ptr %t7, i32 12
  %t2229 = load i8, ptr %t2228
  %t2230 = getelementptr i8, ptr %t2088, i32 12
  %t2231 = load i8, ptr %t2230
  %t2232 = icmp eq i8 %t2229, %t2231
  %t2233 = icmp ult i8 %t2229, %t2231
  %t2234 = icmp ugt i8 %t2229, %t2231
  %t2235 = and i1 %t2227, %t2233
  %t2236 = or i1 %t2224, %t2235
  %t2237 = and i1 %t2227, %t2234
  %t2238 = or i1 %t2226, %t2237
  %t2239 = and i1 %t2227, %t2232
  %t2240 = getelementptr i8, ptr %t7, i32 13
  %t2241 = load i8, ptr %t2240
  %t2242 = getelementptr i8, ptr %t2088, i32 13
  %t2243 = load i8, ptr %t2242
  %t2244 = icmp eq i8 %t2241, %t2243
  %t2245 = icmp ult i8 %t2241, %t2243
  %t2246 = icmp ugt i8 %t2241, %t2243
  %t2247 = and i1 %t2239, %t2245
  %t2248 = or i1 %t2236, %t2247
  %t2249 = and i1 %t2239, %t2246
  %t2250 = or i1 %t2238, %t2249
  %t2251 = and i1 %t2239, %t2244
  %t2252 = getelementptr i8, ptr %t7, i32 14
  %t2253 = load i8, ptr %t2252
  %t2254 = getelementptr i8, ptr %t2088, i32 14
  %t2255 = load i8, ptr %t2254
  %t2256 = icmp eq i8 %t2253, %t2255
  %t2257 = icmp ult i8 %t2253, %t2255
  %t2258 = icmp ugt i8 %t2253, %t2255
  %t2259 = and i1 %t2251, %t2257
  %t2260 = or i1 %t2248, %t2259
  %t2261 = and i1 %t2251, %t2258
  %t2262 = or i1 %t2250, %t2261
  %t2263 = and i1 %t2251, %t2256
  %t2264 = getelementptr i8, ptr %t7, i32 15
  %t2265 = load i8, ptr %t2264
  %t2266 = getelementptr i8, ptr %t2088, i32 15
  %t2267 = load i8, ptr %t2266
  %t2268 = icmp eq i8 %t2265, %t2267
  %t2269 = icmp ult i8 %t2265, %t2267
  %t2270 = icmp ugt i8 %t2265, %t2267
  %t2271 = and i1 %t2263, %t2269
  %t2272 = or i1 %t2260, %t2271
  %t2273 = and i1 %t2263, %t2270
  %t2274 = or i1 %t2262, %t2273
  %t2275 = and i1 %t2263, %t2268
  %t2276 = getelementptr i8, ptr %t7, i32 16
  %t2277 = load i8, ptr %t2276
  %t2278 = getelementptr i8, ptr %t2088, i32 16
  %t2279 = load i8, ptr %t2278
  %t2280 = icmp eq i8 %t2277, %t2279
  %t2281 = icmp ult i8 %t2277, %t2279
  %t2282 = icmp ugt i8 %t2277, %t2279
  %t2283 = and i1 %t2275, %t2281
  %t2284 = or i1 %t2272, %t2283
  %t2285 = and i1 %t2275, %t2282
  %t2286 = or i1 %t2274, %t2285
  %t2287 = and i1 %t2275, %t2280
  %t2288 = getelementptr i8, ptr %t7, i32 17
  %t2289 = load i8, ptr %t2288
  %t2290 = getelementptr i8, ptr %t2088, i32 17
  %t2291 = load i8, ptr %t2290
  %t2292 = icmp eq i8 %t2289, %t2291
  %t2293 = icmp ult i8 %t2289, %t2291
  %t2294 = icmp ugt i8 %t2289, %t2291
  %t2295 = and i1 %t2287, %t2293
  %t2296 = or i1 %t2284, %t2295
  %t2297 = and i1 %t2287, %t2294
  %t2298 = or i1 %t2286, %t2297
  %t2299 = and i1 %t2287, %t2292
  %t2300 = getelementptr i8, ptr %t7, i32 18
  %t2301 = load i8, ptr %t2300
  %t2302 = getelementptr i8, ptr %t2088, i32 18
  %t2303 = load i8, ptr %t2302
  %t2304 = icmp eq i8 %t2301, %t2303
  %t2305 = icmp ult i8 %t2301, %t2303
  %t2306 = icmp ugt i8 %t2301, %t2303
  %t2307 = and i1 %t2299, %t2305
  %t2308 = or i1 %t2296, %t2307
  %t2309 = and i1 %t2299, %t2306
  %t2310 = or i1 %t2298, %t2309
  %t2311 = and i1 %t2299, %t2304
  %t2312 = getelementptr i8, ptr %t7, i32 19
  %t2313 = load i8, ptr %t2312
  %t2314 = getelementptr i8, ptr %t2088, i32 19
  %t2315 = load i8, ptr %t2314
  %t2316 = icmp eq i8 %t2313, %t2315
  %t2317 = icmp ult i8 %t2313, %t2315
  %t2318 = icmp ugt i8 %t2313, %t2315
  %t2319 = and i1 %t2311, %t2317
  %t2320 = or i1 %t2308, %t2319
  %t2321 = and i1 %t2311, %t2318
  %t2322 = or i1 %t2310, %t2321
  %t2323 = and i1 %t2311, %t2316
  %t2324 = getelementptr i8, ptr %t7, i32 20
  %t2325 = load i8, ptr %t2324
  %t2326 = getelementptr i8, ptr %t2088, i32 20
  %t2327 = load i8, ptr %t2326
  %t2328 = icmp eq i8 %t2325, %t2327
  %t2329 = icmp ult i8 %t2325, %t2327
  %t2330 = icmp ugt i8 %t2325, %t2327
  %t2331 = and i1 %t2323, %t2329
  %t2332 = or i1 %t2320, %t2331
  %t2333 = and i1 %t2323, %t2330
  %t2334 = or i1 %t2322, %t2333
  %t2335 = and i1 %t2323, %t2328
  %t2336 = getelementptr i8, ptr %t7, i32 21
  %t2337 = load i8, ptr %t2336
  %t2338 = getelementptr i8, ptr %t2088, i32 21
  %t2339 = load i8, ptr %t2338
  %t2340 = icmp eq i8 %t2337, %t2339
  %t2341 = icmp ult i8 %t2337, %t2339
  %t2342 = icmp ugt i8 %t2337, %t2339
  %t2343 = and i1 %t2335, %t2341
  %t2344 = or i1 %t2332, %t2343
  %t2345 = and i1 %t2335, %t2342
  %t2346 = or i1 %t2334, %t2345
  %t2347 = and i1 %t2335, %t2340
  %t2348 = getelementptr i8, ptr %t7, i32 22
  %t2349 = load i8, ptr %t2348
  %t2350 = getelementptr i8, ptr %t2088, i32 22
  %t2351 = load i8, ptr %t2350
  %t2352 = icmp eq i8 %t2349, %t2351
  %t2353 = icmp ult i8 %t2349, %t2351
  %t2354 = icmp ugt i8 %t2349, %t2351
  %t2355 = and i1 %t2347, %t2353
  %t2356 = or i1 %t2344, %t2355
  %t2357 = and i1 %t2347, %t2354
  %t2358 = or i1 %t2346, %t2357
  %t2359 = and i1 %t2347, %t2352
  %t2360 = getelementptr i8, ptr %t7, i32 23
  %t2361 = load i8, ptr %t2360
  %t2362 = getelementptr i8, ptr %t2088, i32 23
  %t2363 = load i8, ptr %t2362
  %t2364 = icmp eq i8 %t2361, %t2363
  %t2365 = icmp ult i8 %t2361, %t2363
  %t2366 = icmp ugt i8 %t2361, %t2363
  %t2367 = and i1 %t2359, %t2365
  %t2368 = or i1 %t2356, %t2367
  %t2369 = and i1 %t2359, %t2366
  %t2370 = or i1 %t2358, %t2369
  %t2371 = and i1 %t2359, %t2364
  %t2372 = getelementptr i8, ptr %t7, i32 24
  %t2373 = load i8, ptr %t2372
  %t2374 = getelementptr i8, ptr %t2088, i32 24
  %t2375 = load i8, ptr %t2374
  %t2376 = icmp eq i8 %t2373, %t2375
  %t2377 = icmp ult i8 %t2373, %t2375
  %t2378 = icmp ugt i8 %t2373, %t2375
  %t2379 = and i1 %t2371, %t2377
  %t2380 = or i1 %t2368, %t2379
  %t2381 = and i1 %t2371, %t2378
  %t2382 = or i1 %t2370, %t2381
  %t2383 = and i1 %t2371, %t2376
  %t2384 = getelementptr i8, ptr %t7, i32 25
  %t2385 = load i8, ptr %t2384
  %t2386 = getelementptr i8, ptr %t2088, i32 25
  %t2387 = load i8, ptr %t2386
  %t2388 = icmp eq i8 %t2385, %t2387
  %t2389 = icmp ult i8 %t2385, %t2387
  %t2390 = icmp ugt i8 %t2385, %t2387
  %t2391 = and i1 %t2383, %t2389
  %t2392 = or i1 %t2380, %t2391
  %t2393 = and i1 %t2383, %t2390
  %t2394 = or i1 %t2382, %t2393
  %t2395 = and i1 %t2383, %t2388
  %t2396 = getelementptr i8, ptr %t7, i32 26
  %t2397 = load i8, ptr %t2396
  %t2398 = getelementptr i8, ptr %t2088, i32 26
  %t2399 = load i8, ptr %t2398
  %t2400 = icmp eq i8 %t2397, %t2399
  %t2401 = icmp ult i8 %t2397, %t2399
  %t2402 = icmp ugt i8 %t2397, %t2399
  %t2403 = and i1 %t2395, %t2401
  %t2404 = or i1 %t2392, %t2403
  %t2405 = and i1 %t2395, %t2402
  %t2406 = or i1 %t2394, %t2405
  %t2407 = and i1 %t2395, %t2400
  %t2408 = getelementptr i8, ptr %t7, i32 27
  %t2409 = load i8, ptr %t2408
  %t2410 = getelementptr i8, ptr %t2088, i32 27
  %t2411 = load i8, ptr %t2410
  %t2412 = icmp eq i8 %t2409, %t2411
  %t2413 = icmp ult i8 %t2409, %t2411
  %t2414 = icmp ugt i8 %t2409, %t2411
  %t2415 = and i1 %t2407, %t2413
  %t2416 = or i1 %t2404, %t2415
  %t2417 = and i1 %t2407, %t2414
  %t2418 = or i1 %t2406, %t2417
  %t2419 = and i1 %t2407, %t2412
  %t2420 = getelementptr i8, ptr %t7, i32 28
  %t2421 = load i8, ptr %t2420
  %t2422 = getelementptr i8, ptr %t2088, i32 28
  %t2423 = load i8, ptr %t2422
  %t2424 = icmp eq i8 %t2421, %t2423
  %t2425 = icmp ult i8 %t2421, %t2423
  %t2426 = icmp ugt i8 %t2421, %t2423
  %t2427 = and i1 %t2419, %t2425
  %t2428 = or i1 %t2416, %t2427
  %t2429 = and i1 %t2419, %t2426
  %t2430 = or i1 %t2418, %t2429
  %t2431 = and i1 %t2419, %t2424
  %t2432 = getelementptr i8, ptr %t7, i32 29
  %t2433 = load i8, ptr %t2432
  %t2434 = getelementptr i8, ptr %t2088, i32 29
  %t2435 = load i8, ptr %t2434
  %t2436 = icmp eq i8 %t2433, %t2435
  %t2437 = icmp ult i8 %t2433, %t2435
  %t2438 = icmp ugt i8 %t2433, %t2435
  %t2439 = and i1 %t2431, %t2437
  %t2440 = or i1 %t2428, %t2439
  %t2441 = and i1 %t2431, %t2438
  %t2442 = or i1 %t2430, %t2441
  %t2443 = and i1 %t2431, %t2436
  %t2444 = getelementptr i8, ptr %t7, i32 30
  %t2445 = load i8, ptr %t2444
  %t2446 = getelementptr i8, ptr %t2088, i32 30
  %t2447 = load i8, ptr %t2446
  %t2448 = icmp eq i8 %t2445, %t2447
  %t2449 = icmp ult i8 %t2445, %t2447
  %t2450 = icmp ugt i8 %t2445, %t2447
  %t2451 = and i1 %t2443, %t2449
  %t2452 = or i1 %t2440, %t2451
  %t2453 = and i1 %t2443, %t2450
  %t2454 = or i1 %t2442, %t2453
  %t2455 = and i1 %t2443, %t2448
  %t2456 = getelementptr i8, ptr %t7, i32 31
  %t2457 = load i8, ptr %t2456
  %t2458 = getelementptr i8, ptr %t2088, i32 31
  %t2459 = load i8, ptr %t2458
  %t2460 = icmp eq i8 %t2457, %t2459
  %t2461 = icmp ult i8 %t2457, %t2459
  %t2462 = icmp ugt i8 %t2457, %t2459
  %t2463 = and i1 %t2455, %t2461
  %t2464 = or i1 %t2452, %t2463
  %t2465 = and i1 %t2455, %t2462
  %t2466 = or i1 %t2454, %t2465
  %t2467 = and i1 %t2455, %t2460
  %t2468 = getelementptr i8, ptr %t7, i32 32
  %t2469 = load i8, ptr %t2468
  %t2470 = getelementptr i8, ptr %t2088, i32 32
  %t2471 = load i8, ptr %t2470
  %t2472 = icmp eq i8 %t2469, %t2471
  %t2473 = icmp ult i8 %t2469, %t2471
  %t2474 = icmp ugt i8 %t2469, %t2471
  %t2475 = and i1 %t2467, %t2473
  %t2476 = or i1 %t2464, %t2475
  %t2477 = and i1 %t2467, %t2474
  %t2478 = or i1 %t2466, %t2477
  %t2479 = and i1 %t2467, %t2472
  %t2480 = getelementptr i8, ptr %t7, i32 33
  %t2481 = load i8, ptr %t2480
  %t2482 = getelementptr i8, ptr %t2088, i32 33
  %t2483 = load i8, ptr %t2482
  %t2484 = icmp eq i8 %t2481, %t2483
  %t2485 = icmp ult i8 %t2481, %t2483
  %t2486 = icmp ugt i8 %t2481, %t2483
  %t2487 = and i1 %t2479, %t2485
  %t2488 = or i1 %t2476, %t2487
  %t2489 = and i1 %t2479, %t2486
  %t2490 = or i1 %t2478, %t2489
  %t2491 = and i1 %t2479, %t2484
  %t2492 = getelementptr i8, ptr %t7, i32 34
  %t2493 = load i8, ptr %t2492
  %t2494 = getelementptr i8, ptr %t2088, i32 34
  %t2495 = load i8, ptr %t2494
  %t2496 = icmp eq i8 %t2493, %t2495
  %t2497 = icmp ult i8 %t2493, %t2495
  %t2498 = icmp ugt i8 %t2493, %t2495
  %t2499 = and i1 %t2491, %t2497
  %t2500 = or i1 %t2488, %t2499
  %t2501 = and i1 %t2491, %t2498
  %t2502 = or i1 %t2490, %t2501
  %t2503 = and i1 %t2491, %t2496
  %t2504 = getelementptr i8, ptr %t7, i32 35
  %t2505 = load i8, ptr %t2504
  %t2506 = getelementptr i8, ptr %t2088, i32 35
  %t2507 = load i8, ptr %t2506
  %t2508 = icmp eq i8 %t2505, %t2507
  %t2509 = icmp ult i8 %t2505, %t2507
  %t2510 = icmp ugt i8 %t2505, %t2507
  %t2511 = and i1 %t2503, %t2509
  %t2512 = or i1 %t2500, %t2511
  %t2513 = and i1 %t2503, %t2510
  %t2514 = or i1 %t2502, %t2513
  %t2515 = and i1 %t2503, %t2508
  %t2516 = getelementptr i8, ptr %t7, i32 36
  %t2517 = load i8, ptr %t2516
  %t2518 = getelementptr i8, ptr %t2088, i32 36
  %t2519 = load i8, ptr %t2518
  %t2520 = icmp eq i8 %t2517, %t2519
  %t2521 = icmp ult i8 %t2517, %t2519
  %t2522 = icmp ugt i8 %t2517, %t2519
  %t2523 = and i1 %t2515, %t2521
  %t2524 = or i1 %t2512, %t2523
  %t2525 = and i1 %t2515, %t2522
  %t2526 = or i1 %t2514, %t2525
  %t2527 = and i1 %t2515, %t2520
  %t2528 = getelementptr i8, ptr %t7, i32 37
  %t2529 = load i8, ptr %t2528
  %t2530 = getelementptr i8, ptr %t2088, i32 37
  %t2531 = load i8, ptr %t2530
  %t2532 = icmp eq i8 %t2529, %t2531
  %t2533 = icmp ult i8 %t2529, %t2531
  %t2534 = icmp ugt i8 %t2529, %t2531
  %t2535 = and i1 %t2527, %t2533
  %t2536 = or i1 %t2524, %t2535
  %t2537 = and i1 %t2527, %t2534
  %t2538 = or i1 %t2526, %t2537
  %t2539 = and i1 %t2527, %t2532
  %t2540 = getelementptr i8, ptr %t7, i32 38
  %t2541 = load i8, ptr %t2540
  %t2542 = getelementptr i8, ptr %t2088, i32 38
  %t2543 = load i8, ptr %t2542
  %t2544 = icmp eq i8 %t2541, %t2543
  %t2545 = icmp ult i8 %t2541, %t2543
  %t2546 = icmp ugt i8 %t2541, %t2543
  %t2547 = and i1 %t2539, %t2545
  %t2548 = or i1 %t2536, %t2547
  %t2549 = and i1 %t2539, %t2546
  %t2550 = or i1 %t2538, %t2549
  %t2551 = and i1 %t2539, %t2544
  %t2552 = getelementptr i8, ptr %t7, i32 39
  %t2553 = load i8, ptr %t2552
  %t2554 = getelementptr i8, ptr %t2088, i32 39
  %t2555 = load i8, ptr %t2554
  %t2556 = icmp eq i8 %t2553, %t2555
  %t2557 = icmp ult i8 %t2553, %t2555
  %t2558 = icmp ugt i8 %t2553, %t2555
  %t2559 = and i1 %t2551, %t2557
  %t2560 = or i1 %t2548, %t2559
  %t2561 = and i1 %t2551, %t2558
  %t2562 = or i1 %t2550, %t2561
  %t2563 = and i1 %t2551, %t2556
  %t2564 = getelementptr i8, ptr %t7, i32 40
  %t2565 = load i8, ptr %t2564
  %t2566 = getelementptr i8, ptr %t2088, i32 40
  %t2567 = load i8, ptr %t2566
  %t2568 = icmp eq i8 %t2565, %t2567
  %t2569 = icmp ult i8 %t2565, %t2567
  %t2570 = icmp ugt i8 %t2565, %t2567
  %t2571 = and i1 %t2563, %t2569
  %t2572 = or i1 %t2560, %t2571
  %t2573 = and i1 %t2563, %t2570
  %t2574 = or i1 %t2562, %t2573
  %t2575 = and i1 %t2563, %t2568
  %t2576 = getelementptr i8, ptr %t7, i32 41
  %t2577 = load i8, ptr %t2576
  %t2578 = getelementptr i8, ptr %t2088, i32 41
  %t2579 = load i8, ptr %t2578
  %t2580 = icmp eq i8 %t2577, %t2579
  %t2581 = icmp ult i8 %t2577, %t2579
  %t2582 = icmp ugt i8 %t2577, %t2579
  %t2583 = and i1 %t2575, %t2581
  %t2584 = or i1 %t2572, %t2583
  %t2585 = and i1 %t2575, %t2582
  %t2586 = or i1 %t2574, %t2585
  %t2587 = and i1 %t2575, %t2580
  %t2588 = getelementptr i8, ptr %t7, i32 42
  %t2589 = load i8, ptr %t2588
  %t2590 = getelementptr i8, ptr %t2088, i32 42
  %t2591 = load i8, ptr %t2590
  %t2592 = icmp eq i8 %t2589, %t2591
  %t2593 = icmp ult i8 %t2589, %t2591
  %t2594 = icmp ugt i8 %t2589, %t2591
  %t2595 = and i1 %t2587, %t2593
  %t2596 = or i1 %t2584, %t2595
  %t2597 = and i1 %t2587, %t2594
  %t2598 = or i1 %t2586, %t2597
  %t2599 = and i1 %t2587, %t2592
  %t2600 = getelementptr i8, ptr %t7, i32 43
  %t2601 = load i8, ptr %t2600
  %t2602 = getelementptr i8, ptr %t2088, i32 43
  %t2603 = load i8, ptr %t2602
  %t2604 = icmp eq i8 %t2601, %t2603
  %t2605 = icmp ult i8 %t2601, %t2603
  %t2606 = icmp ugt i8 %t2601, %t2603
  %t2607 = and i1 %t2599, %t2605
  %t2608 = or i1 %t2596, %t2607
  %t2609 = and i1 %t2599, %t2606
  %t2610 = or i1 %t2598, %t2609
  %t2611 = and i1 %t2599, %t2604
  %t2612 = getelementptr i8, ptr %t7, i32 44
  %t2613 = load i8, ptr %t2612
  %t2614 = getelementptr i8, ptr %t2088, i32 44
  %t2615 = load i8, ptr %t2614
  %t2616 = icmp eq i8 %t2613, %t2615
  %t2617 = icmp ult i8 %t2613, %t2615
  %t2618 = icmp ugt i8 %t2613, %t2615
  %t2619 = and i1 %t2611, %t2617
  %t2620 = or i1 %t2608, %t2619
  %t2621 = and i1 %t2611, %t2618
  %t2622 = or i1 %t2610, %t2621
  %t2623 = and i1 %t2611, %t2616
  %t2624 = getelementptr i8, ptr %t7, i32 45
  %t2625 = load i8, ptr %t2624
  %t2626 = getelementptr i8, ptr %t2088, i32 45
  %t2627 = load i8, ptr %t2626
  %t2628 = icmp eq i8 %t2625, %t2627
  %t2629 = icmp ult i8 %t2625, %t2627
  %t2630 = icmp ugt i8 %t2625, %t2627
  %t2631 = and i1 %t2623, %t2629
  %t2632 = or i1 %t2620, %t2631
  %t2633 = and i1 %t2623, %t2630
  %t2634 = or i1 %t2622, %t2633
  %t2635 = and i1 %t2623, %t2628
  %t2636 = getelementptr i8, ptr %t7, i32 46
  %t2637 = load i8, ptr %t2636
  %t2638 = getelementptr i8, ptr %t2088, i32 46
  %t2639 = load i8, ptr %t2638
  %t2640 = icmp eq i8 %t2637, %t2639
  %t2641 = icmp ult i8 %t2637, %t2639
  %t2642 = icmp ugt i8 %t2637, %t2639
  %t2643 = and i1 %t2635, %t2641
  %t2644 = or i1 %t2632, %t2643
  %t2645 = and i1 %t2635, %t2642
  %t2646 = or i1 %t2634, %t2645
  %t2647 = and i1 %t2635, %t2640
  %t2648 = xor i1 %t2647, true
  br i1 %t2648, label %if_then17, label %bb215
if_then17:
  br label %L41231
bb215:
  %t2649 = load i32, ptr %t55
  %t2650 = load i32, ptr %t58
  %t2651 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2652 = alloca i32
  store i32 %t2650, ptr %t2652
  %t2653 = alloca ptr, i32 1
  %t2654 = getelementptr ptr, ptr %t2653, i32 0
  store ptr %t2652, ptr %t2654
  %t2655 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2649, ptr %t2651, ptr %t2653, ptr %t2655, i32 1, i32 0)
  br label %bb216
bb216:
  %t2656 = load i32, ptr %t45
  %t2657 = add i32 %t2656, 1
  store i32 %t2657, ptr %t45
  br label %bb217
bb217:
  br label %L33380
L33370:
  %t2658 = load i32, ptr %t55
  %t2659 = load i32, ptr %t58
  %t2660 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t2661 = alloca i32
  store i32 %t2659, ptr %t2661
  %t2662 = alloca i32
  store i32 31, ptr %t2662
  %t2663 = alloca i32
  store i32 31, ptr %t2663
  %t2664 = alloca ptr, i32 4
  %t2665 = getelementptr ptr, ptr %t2664, i32 0
  store ptr %t2661, ptr %t2665
  %t2666 = getelementptr ptr, ptr %t2664, i32 1
  store ptr %t2662, ptr %t2666
  %t2667 = getelementptr ptr, ptr %t2664, i32 2
  store ptr %t2663, ptr %t2667
  %t2668 = getelementptr ptr, ptr %t2664, i32 3
  store ptr %t21, ptr %t2668
  %t2669 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2658, ptr %t2660, ptr %t2664, ptr %t2669, i32 4, i32 0)
  br label %bb219
bb219:
  %t2670 = load i32, ptr %t46
  %t2671 = add i32 %t2670, 1
  store i32 %t2671, ptr %t46
  br label %L33380
L33380:
  store i32 16, ptr %t58
  br label %bb221
bb221:
  store i32 2, ptr %t59
  br label %bb222
bb222:
  %t2672 = load i32, ptr %t56
  %t2673 = load i32, ptr %t59
  %t2674 = call ptr @f77_direct_record_ptr_ro(i32 %t2672, i32 %t2673)
  %t2675 = alloca i8, i32 25
  %t2676 = getelementptr [28 x i8], ptr @str31, i32 0, i32 0
  %t2677 = alloca ptr, i32 7
  %t2678 = getelementptr ptr, ptr %t2677, i32 0
  store ptr %t62, ptr %t2678
  %t2679 = getelementptr ptr, ptr %t2677, i32 1
  store ptr %t28, ptr %t2679
  %t2680 = getelementptr ptr, ptr %t2677, i32 2
  store ptr %t60, ptr %t2680
  %t2681 = getelementptr ptr, ptr %t2677, i32 3
  store ptr %t61, ptr %t2681
  %t2682 = getelementptr ptr, ptr %t2677, i32 4
  store ptr %t23, ptr %t2682
  %t2683 = getelementptr ptr, ptr %t2677, i32 5
  store ptr %t2675, ptr %t2683
  %t2684 = getelementptr ptr, ptr %t2677, i32 6
  store ptr %t10, ptr %t2684
  %t2685 = getelementptr [8 x i8], ptr @str32, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t2674, i32 120, i32 1, ptr %t2676, ptr %t2677, ptr %t2685, i32 7)
  %t2686 = getelementptr i8, ptr %t2675, i32 5
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t2686, i32 20, i1 false)
  %t2687 = icmp sgt i32 0, 0
  br i1 %t2687, label %L33390, label %iochk18
iochk18:
  br label %bb223
bb223:
  store i32 8, ptr %t63
  br label %bb224
bb224:
  br label %L33230
L33390:
  %t2688 = load i32, ptr %t55
  %t2689 = load i32, ptr %t58
  %t2690 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t2691 = alloca i32
  store i32 %t2689, ptr %t2691
  %t2692 = alloca i32
  store i32 31, ptr %t2692
  %t2693 = alloca i32
  store i32 31, ptr %t2693
  %t2694 = alloca ptr, i32 4
  %t2695 = getelementptr ptr, ptr %t2694, i32 0
  store ptr %t2691, ptr %t2695
  %t2696 = getelementptr ptr, ptr %t2694, i32 1
  store ptr %t2692, ptr %t2696
  %t2697 = getelementptr ptr, ptr %t2694, i32 2
  store ptr %t2693, ptr %t2697
  %t2698 = getelementptr ptr, ptr %t2694, i32 3
  store ptr %t18, ptr %t2698
  %t2699 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2688, ptr %t2690, ptr %t2694, ptr %t2699, i32 4, i32 0)
  br label %bb226
bb226:
  %t2700 = load i32, ptr %t46
  %t2701 = add i32 %t2700, 1
  store i32 %t2701, ptr %t46
  br label %L33400
L33400:
  store i32 17, ptr %t58
  br label %bb228
bb228:
  store i32 3, ptr %t59
  br label %bb229
bb229:
  %t2702 = load i32, ptr %t56
  %t2703 = call ptr @f77_direct_record_ptr_ro(i32 %t2702, i32 3)
  %t2704 = getelementptr [29 x i8], ptr @str44, i32 0, i32 0
  %t2705 = alloca ptr, i32 7
  %t2706 = getelementptr ptr, ptr %t2705, i32 0
  store ptr %t60, ptr %t2706
  %t2707 = getelementptr ptr, ptr %t2705, i32 1
  store ptr %t61, ptr %t2707
  %t2708 = getelementptr ptr, ptr %t2705, i32 2
  store ptr %t62, ptr %t2708
  %t2709 = getelementptr ptr, ptr %t2705, i32 3
  store ptr %t28, ptr %t2709
  %t2710 = getelementptr ptr, ptr %t2705, i32 4
  store ptr %t2, ptr %t2710
  %t2711 = getelementptr ptr, ptr %t2705, i32 5
  store ptr %t23, ptr %t2711
  %t2712 = getelementptr ptr, ptr %t2705, i32 6
  store ptr %t7, ptr %t2712
  %t2713 = getelementptr [8 x i8], ptr @str45, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t2703, i32 120, i32 1, ptr %t2704, ptr %t2705, ptr %t2713, i32 7)
  %t2714 = icmp sgt i32 0, 0
  br i1 %t2714, label %L33410, label %iochk19
iochk19:
  br label %L41256
L41256:
  br label %bb231
bb231:
  store i32 9, ptr %t63
  br label %bb232
bb232:
  %t2715 = load i32, ptr %t60
  %t2716 = load i32, ptr %t59
  %t2717 = icmp ne i32 %t2715, %t2716
  br i1 %t2717, label %if_then20, label %bb233
if_then20:
  br label %L41221
bb233:
  %t2718 = load float, ptr %t61
  %t2719 = load i32, ptr %t59
  %t2720 = sext i32 %t2719 to i64
  %t2721 = sub i64 %t2720, 1
  %t2722 = mul i64 %t2721, 1
  %t2723 = add i64 0, %t2722
  %t2724 = getelementptr float, ptr %t1, i64 %t2723
  %t2725 = load float, ptr %t2724
  %t2726 = load float, ptr %t57
  %t2727 = fsub float %t2725, %t2726
  %t2728 = fcmp olt float %t2718, %t2727
  %t2729 = load float, ptr %t61
  %t2730 = load i32, ptr %t59
  %t2731 = sext i32 %t2730 to i64
  %t2732 = sub i64 %t2731, 1
  %t2733 = mul i64 %t2732, 1
  %t2734 = add i64 0, %t2733
  %t2735 = getelementptr float, ptr %t1, i64 %t2734
  %t2736 = load float, ptr %t2735
  %t2737 = load float, ptr %t57
  %t2738 = fadd float %t2736, %t2737
  %t2739 = fcmp ogt float %t2729, %t2738
  %t2740 = or i1 %t2728, %t2739
  br i1 %t2740, label %if_then21, label %bb234
if_then21:
  br label %L41223
bb234:
  %t2741 = load float, ptr %t62
  %t2742 = load i32, ptr %t59
  %t2743 = add i32 %t2742, 1
  %t2744 = sext i32 %t2743 to i64
  %t2745 = sub i64 %t2744, 1
  %t2746 = mul i64 %t2745, 1
  %t2747 = add i64 0, %t2746
  %t2748 = getelementptr float, ptr %t1, i64 %t2747
  %t2749 = load float, ptr %t2748
  %t2750 = load float, ptr %t57
  %t2751 = fsub float %t2749, %t2750
  %t2752 = fcmp olt float %t2741, %t2751
  %t2753 = load float, ptr %t62
  %t2754 = load i32, ptr %t59
  %t2755 = add i32 %t2754, 1
  %t2756 = sext i32 %t2755 to i64
  %t2757 = sub i64 %t2756, 1
  %t2758 = mul i64 %t2757, 1
  %t2759 = add i64 0, %t2758
  %t2760 = getelementptr float, ptr %t1, i64 %t2759
  %t2761 = load float, ptr %t2760
  %t2762 = load float, ptr %t57
  %t2763 = fadd float %t2761, %t2762
  %t2764 = fcmp ogt float %t2753, %t2763
  %t2765 = or i1 %t2752, %t2764
  br i1 %t2765, label %if_then22, label %bb235
if_then22:
  br label %L41225
bb235:
  %t2766 = load i32, ptr %t59
  %t2767 = sext i32 %t2766 to i64
  %t2768 = sub i64 %t2767, 1
  %t2769 = mul i64 %t2768, 1
  %t2770 = add i64 0, %t2769
  %t2771 = mul i64 %t2770, 20
  %t2772 = getelementptr i8, ptr %t6, i64 %t2771
  %t2773 = getelementptr i8, ptr %t2, i32 0
  %t2774 = load i8, ptr %t2773
  %t2775 = getelementptr i8, ptr %t2772, i32 0
  %t2776 = load i8, ptr %t2775
  %t2777 = icmp eq i8 %t2774, %t2776
  %t2778 = icmp ult i8 %t2774, %t2776
  %t2779 = icmp ugt i8 %t2774, %t2776
  %t2780 = getelementptr i8, ptr %t2, i32 1
  %t2781 = load i8, ptr %t2780
  %t2782 = getelementptr i8, ptr %t2772, i32 1
  %t2783 = load i8, ptr %t2782
  %t2784 = icmp eq i8 %t2781, %t2783
  %t2785 = icmp ult i8 %t2781, %t2783
  %t2786 = icmp ugt i8 %t2781, %t2783
  %t2787 = and i1 %t2777, %t2785
  %t2788 = or i1 %t2778, %t2787
  %t2789 = and i1 %t2777, %t2786
  %t2790 = or i1 %t2779, %t2789
  %t2791 = and i1 %t2777, %t2784
  %t2792 = getelementptr i8, ptr %t2, i32 2
  %t2793 = load i8, ptr %t2792
  %t2794 = getelementptr i8, ptr %t2772, i32 2
  %t2795 = load i8, ptr %t2794
  %t2796 = icmp eq i8 %t2793, %t2795
  %t2797 = icmp ult i8 %t2793, %t2795
  %t2798 = icmp ugt i8 %t2793, %t2795
  %t2799 = and i1 %t2791, %t2797
  %t2800 = or i1 %t2788, %t2799
  %t2801 = and i1 %t2791, %t2798
  %t2802 = or i1 %t2790, %t2801
  %t2803 = and i1 %t2791, %t2796
  %t2804 = getelementptr i8, ptr %t2, i32 3
  %t2805 = load i8, ptr %t2804
  %t2806 = getelementptr i8, ptr %t2772, i32 3
  %t2807 = load i8, ptr %t2806
  %t2808 = icmp eq i8 %t2805, %t2807
  %t2809 = icmp ult i8 %t2805, %t2807
  %t2810 = icmp ugt i8 %t2805, %t2807
  %t2811 = and i1 %t2803, %t2809
  %t2812 = or i1 %t2800, %t2811
  %t2813 = and i1 %t2803, %t2810
  %t2814 = or i1 %t2802, %t2813
  %t2815 = and i1 %t2803, %t2808
  %t2816 = getelementptr i8, ptr %t2, i32 4
  %t2817 = load i8, ptr %t2816
  %t2818 = getelementptr i8, ptr %t2772, i32 4
  %t2819 = load i8, ptr %t2818
  %t2820 = icmp eq i8 %t2817, %t2819
  %t2821 = icmp ult i8 %t2817, %t2819
  %t2822 = icmp ugt i8 %t2817, %t2819
  %t2823 = and i1 %t2815, %t2821
  %t2824 = or i1 %t2812, %t2823
  %t2825 = and i1 %t2815, %t2822
  %t2826 = or i1 %t2814, %t2825
  %t2827 = and i1 %t2815, %t2820
  %t2828 = getelementptr i8, ptr %t2, i32 5
  %t2829 = load i8, ptr %t2828
  %t2830 = getelementptr i8, ptr %t2772, i32 5
  %t2831 = load i8, ptr %t2830
  %t2832 = icmp eq i8 %t2829, %t2831
  %t2833 = icmp ult i8 %t2829, %t2831
  %t2834 = icmp ugt i8 %t2829, %t2831
  %t2835 = and i1 %t2827, %t2833
  %t2836 = or i1 %t2824, %t2835
  %t2837 = and i1 %t2827, %t2834
  %t2838 = or i1 %t2826, %t2837
  %t2839 = and i1 %t2827, %t2832
  %t2840 = getelementptr i8, ptr %t2, i32 6
  %t2841 = load i8, ptr %t2840
  %t2842 = getelementptr i8, ptr %t2772, i32 6
  %t2843 = load i8, ptr %t2842
  %t2844 = icmp eq i8 %t2841, %t2843
  %t2845 = icmp ult i8 %t2841, %t2843
  %t2846 = icmp ugt i8 %t2841, %t2843
  %t2847 = and i1 %t2839, %t2845
  %t2848 = or i1 %t2836, %t2847
  %t2849 = and i1 %t2839, %t2846
  %t2850 = or i1 %t2838, %t2849
  %t2851 = and i1 %t2839, %t2844
  %t2852 = getelementptr i8, ptr %t2, i32 7
  %t2853 = load i8, ptr %t2852
  %t2854 = getelementptr i8, ptr %t2772, i32 7
  %t2855 = load i8, ptr %t2854
  %t2856 = icmp eq i8 %t2853, %t2855
  %t2857 = icmp ult i8 %t2853, %t2855
  %t2858 = icmp ugt i8 %t2853, %t2855
  %t2859 = and i1 %t2851, %t2857
  %t2860 = or i1 %t2848, %t2859
  %t2861 = and i1 %t2851, %t2858
  %t2862 = or i1 %t2850, %t2861
  %t2863 = and i1 %t2851, %t2856
  %t2864 = getelementptr i8, ptr %t2, i32 8
  %t2865 = load i8, ptr %t2864
  %t2866 = getelementptr i8, ptr %t2772, i32 8
  %t2867 = load i8, ptr %t2866
  %t2868 = icmp eq i8 %t2865, %t2867
  %t2869 = icmp ult i8 %t2865, %t2867
  %t2870 = icmp ugt i8 %t2865, %t2867
  %t2871 = and i1 %t2863, %t2869
  %t2872 = or i1 %t2860, %t2871
  %t2873 = and i1 %t2863, %t2870
  %t2874 = or i1 %t2862, %t2873
  %t2875 = and i1 %t2863, %t2868
  %t2876 = getelementptr i8, ptr %t2, i32 9
  %t2877 = load i8, ptr %t2876
  %t2878 = getelementptr i8, ptr %t2772, i32 9
  %t2879 = load i8, ptr %t2878
  %t2880 = icmp eq i8 %t2877, %t2879
  %t2881 = icmp ult i8 %t2877, %t2879
  %t2882 = icmp ugt i8 %t2877, %t2879
  %t2883 = and i1 %t2875, %t2881
  %t2884 = or i1 %t2872, %t2883
  %t2885 = and i1 %t2875, %t2882
  %t2886 = or i1 %t2874, %t2885
  %t2887 = and i1 %t2875, %t2880
  %t2888 = getelementptr i8, ptr %t2, i32 10
  %t2889 = load i8, ptr %t2888
  %t2890 = getelementptr i8, ptr %t2772, i32 10
  %t2891 = load i8, ptr %t2890
  %t2892 = icmp eq i8 %t2889, %t2891
  %t2893 = icmp ult i8 %t2889, %t2891
  %t2894 = icmp ugt i8 %t2889, %t2891
  %t2895 = and i1 %t2887, %t2893
  %t2896 = or i1 %t2884, %t2895
  %t2897 = and i1 %t2887, %t2894
  %t2898 = or i1 %t2886, %t2897
  %t2899 = and i1 %t2887, %t2892
  %t2900 = getelementptr i8, ptr %t2, i32 11
  %t2901 = load i8, ptr %t2900
  %t2902 = getelementptr i8, ptr %t2772, i32 11
  %t2903 = load i8, ptr %t2902
  %t2904 = icmp eq i8 %t2901, %t2903
  %t2905 = icmp ult i8 %t2901, %t2903
  %t2906 = icmp ugt i8 %t2901, %t2903
  %t2907 = and i1 %t2899, %t2905
  %t2908 = or i1 %t2896, %t2907
  %t2909 = and i1 %t2899, %t2906
  %t2910 = or i1 %t2898, %t2909
  %t2911 = and i1 %t2899, %t2904
  %t2912 = getelementptr i8, ptr %t2, i32 12
  %t2913 = load i8, ptr %t2912
  %t2914 = getelementptr i8, ptr %t2772, i32 12
  %t2915 = load i8, ptr %t2914
  %t2916 = icmp eq i8 %t2913, %t2915
  %t2917 = icmp ult i8 %t2913, %t2915
  %t2918 = icmp ugt i8 %t2913, %t2915
  %t2919 = and i1 %t2911, %t2917
  %t2920 = or i1 %t2908, %t2919
  %t2921 = and i1 %t2911, %t2918
  %t2922 = or i1 %t2910, %t2921
  %t2923 = and i1 %t2911, %t2916
  %t2924 = getelementptr i8, ptr %t2, i32 13
  %t2925 = load i8, ptr %t2924
  %t2926 = getelementptr i8, ptr %t2772, i32 13
  %t2927 = load i8, ptr %t2926
  %t2928 = icmp eq i8 %t2925, %t2927
  %t2929 = icmp ult i8 %t2925, %t2927
  %t2930 = icmp ugt i8 %t2925, %t2927
  %t2931 = and i1 %t2923, %t2929
  %t2932 = or i1 %t2920, %t2931
  %t2933 = and i1 %t2923, %t2930
  %t2934 = or i1 %t2922, %t2933
  %t2935 = and i1 %t2923, %t2928
  %t2936 = getelementptr i8, ptr %t2, i32 14
  %t2937 = load i8, ptr %t2936
  %t2938 = getelementptr i8, ptr %t2772, i32 14
  %t2939 = load i8, ptr %t2938
  %t2940 = icmp eq i8 %t2937, %t2939
  %t2941 = icmp ult i8 %t2937, %t2939
  %t2942 = icmp ugt i8 %t2937, %t2939
  %t2943 = and i1 %t2935, %t2941
  %t2944 = or i1 %t2932, %t2943
  %t2945 = and i1 %t2935, %t2942
  %t2946 = or i1 %t2934, %t2945
  %t2947 = and i1 %t2935, %t2940
  %t2948 = getelementptr i8, ptr %t2, i32 15
  %t2949 = load i8, ptr %t2948
  %t2950 = getelementptr i8, ptr %t2772, i32 15
  %t2951 = load i8, ptr %t2950
  %t2952 = icmp eq i8 %t2949, %t2951
  %t2953 = icmp ult i8 %t2949, %t2951
  %t2954 = icmp ugt i8 %t2949, %t2951
  %t2955 = and i1 %t2947, %t2953
  %t2956 = or i1 %t2944, %t2955
  %t2957 = and i1 %t2947, %t2954
  %t2958 = or i1 %t2946, %t2957
  %t2959 = and i1 %t2947, %t2952
  %t2960 = getelementptr i8, ptr %t2, i32 16
  %t2961 = load i8, ptr %t2960
  %t2962 = getelementptr i8, ptr %t2772, i32 16
  %t2963 = load i8, ptr %t2962
  %t2964 = icmp eq i8 %t2961, %t2963
  %t2965 = icmp ult i8 %t2961, %t2963
  %t2966 = icmp ugt i8 %t2961, %t2963
  %t2967 = and i1 %t2959, %t2965
  %t2968 = or i1 %t2956, %t2967
  %t2969 = and i1 %t2959, %t2966
  %t2970 = or i1 %t2958, %t2969
  %t2971 = and i1 %t2959, %t2964
  %t2972 = getelementptr i8, ptr %t2, i32 17
  %t2973 = load i8, ptr %t2972
  %t2974 = getelementptr i8, ptr %t2772, i32 17
  %t2975 = load i8, ptr %t2974
  %t2976 = icmp eq i8 %t2973, %t2975
  %t2977 = icmp ult i8 %t2973, %t2975
  %t2978 = icmp ugt i8 %t2973, %t2975
  %t2979 = and i1 %t2971, %t2977
  %t2980 = or i1 %t2968, %t2979
  %t2981 = and i1 %t2971, %t2978
  %t2982 = or i1 %t2970, %t2981
  %t2983 = and i1 %t2971, %t2976
  %t2984 = getelementptr i8, ptr %t2, i32 18
  %t2985 = load i8, ptr %t2984
  %t2986 = getelementptr i8, ptr %t2772, i32 18
  %t2987 = load i8, ptr %t2986
  %t2988 = icmp eq i8 %t2985, %t2987
  %t2989 = icmp ult i8 %t2985, %t2987
  %t2990 = icmp ugt i8 %t2985, %t2987
  %t2991 = and i1 %t2983, %t2989
  %t2992 = or i1 %t2980, %t2991
  %t2993 = and i1 %t2983, %t2990
  %t2994 = or i1 %t2982, %t2993
  %t2995 = and i1 %t2983, %t2988
  %t2996 = getelementptr i8, ptr %t2, i32 19
  %t2997 = load i8, ptr %t2996
  %t2998 = getelementptr i8, ptr %t2772, i32 19
  %t2999 = load i8, ptr %t2998
  %t3000 = icmp eq i8 %t2997, %t2999
  %t3001 = icmp ult i8 %t2997, %t2999
  %t3002 = icmp ugt i8 %t2997, %t2999
  %t3003 = and i1 %t2995, %t3001
  %t3004 = or i1 %t2992, %t3003
  %t3005 = and i1 %t2995, %t3002
  %t3006 = or i1 %t2994, %t3005
  %t3007 = and i1 %t2995, %t3000
  %t3008 = xor i1 %t3007, true
  br i1 %t3008, label %if_then23, label %bb236
if_then23:
  br label %L41229
bb236:
  %t3009 = load i1, ptr %t23
  %t3010 = load i32, ptr %t59
  %t3011 = sext i32 %t3010 to i64
  %t3012 = sub i64 %t3011, 1
  %t3013 = mul i64 %t3012, 1
  %t3014 = add i64 0, %t3013
  %t3015 = getelementptr i1, ptr %t27, i64 %t3014
  %t3016 = load i1, ptr %t3015
  %t3017 = xor i1 %t3016, true
  %t3018 = and i1 %t3009, %t3017
  %t3019 = load i1, ptr %t23
  %t3020 = xor i1 %t3019, true
  %t3021 = load i32, ptr %t59
  %t3022 = sext i32 %t3021 to i64
  %t3023 = sub i64 %t3022, 1
  %t3024 = mul i64 %t3023, 1
  %t3025 = add i64 0, %t3024
  %t3026 = getelementptr i1, ptr %t27, i64 %t3025
  %t3027 = load i1, ptr %t3026
  %t3028 = and i1 %t3020, %t3027
  %t3029 = or i1 %t3018, %t3028
  br i1 %t3029, label %if_then24, label %bb237
if_then24:
  br label %L41233
bb237:
  %t3030 = load double, ptr %t28
  %t3031 = load i32, ptr %t59
  %t3032 = sext i32 %t3031 to i64
  %t3033 = sub i64 %t3032, 1
  %t3034 = mul i64 %t3033, 1
  %t3035 = add i64 0, %t3034
  %t3036 = getelementptr double, ptr %t33, i64 %t3035
  %t3037 = load double, ptr %t3036
  %t3038 = load double, ptr %t30
  %t3039 = fsub double %t3037, %t3038
  %t3040 = fcmp olt double %t3030, %t3039
  %t3041 = load double, ptr %t28
  %t3042 = load i32, ptr %t59
  %t3043 = sext i32 %t3042 to i64
  %t3044 = sub i64 %t3043, 1
  %t3045 = mul i64 %t3044, 1
  %t3046 = add i64 0, %t3045
  %t3047 = getelementptr double, ptr %t33, i64 %t3046
  %t3048 = load double, ptr %t3047
  %t3049 = load double, ptr %t30
  %t3050 = fadd double %t3048, %t3049
  %t3051 = fcmp ogt double %t3041, %t3050
  %t3052 = or i1 %t3040, %t3051
  br i1 %t3052, label %if_then25, label %bb238
if_then25:
  br label %L41227
bb238:
  %t3053 = getelementptr [48 x i8], ptr @str46, i32 0, i32 0
  %t3054 = getelementptr i8, ptr %t7, i32 0
  %t3055 = load i8, ptr %t3054
  %t3056 = getelementptr i8, ptr %t3053, i32 0
  %t3057 = load i8, ptr %t3056
  %t3058 = icmp eq i8 %t3055, %t3057
  %t3059 = icmp ult i8 %t3055, %t3057
  %t3060 = icmp ugt i8 %t3055, %t3057
  %t3061 = getelementptr i8, ptr %t7, i32 1
  %t3062 = load i8, ptr %t3061
  %t3063 = getelementptr i8, ptr %t3053, i32 1
  %t3064 = load i8, ptr %t3063
  %t3065 = icmp eq i8 %t3062, %t3064
  %t3066 = icmp ult i8 %t3062, %t3064
  %t3067 = icmp ugt i8 %t3062, %t3064
  %t3068 = and i1 %t3058, %t3066
  %t3069 = or i1 %t3059, %t3068
  %t3070 = and i1 %t3058, %t3067
  %t3071 = or i1 %t3060, %t3070
  %t3072 = and i1 %t3058, %t3065
  %t3073 = getelementptr i8, ptr %t7, i32 2
  %t3074 = load i8, ptr %t3073
  %t3075 = getelementptr i8, ptr %t3053, i32 2
  %t3076 = load i8, ptr %t3075
  %t3077 = icmp eq i8 %t3074, %t3076
  %t3078 = icmp ult i8 %t3074, %t3076
  %t3079 = icmp ugt i8 %t3074, %t3076
  %t3080 = and i1 %t3072, %t3078
  %t3081 = or i1 %t3069, %t3080
  %t3082 = and i1 %t3072, %t3079
  %t3083 = or i1 %t3071, %t3082
  %t3084 = and i1 %t3072, %t3077
  %t3085 = getelementptr i8, ptr %t7, i32 3
  %t3086 = load i8, ptr %t3085
  %t3087 = getelementptr i8, ptr %t3053, i32 3
  %t3088 = load i8, ptr %t3087
  %t3089 = icmp eq i8 %t3086, %t3088
  %t3090 = icmp ult i8 %t3086, %t3088
  %t3091 = icmp ugt i8 %t3086, %t3088
  %t3092 = and i1 %t3084, %t3090
  %t3093 = or i1 %t3081, %t3092
  %t3094 = and i1 %t3084, %t3091
  %t3095 = or i1 %t3083, %t3094
  %t3096 = and i1 %t3084, %t3089
  %t3097 = getelementptr i8, ptr %t7, i32 4
  %t3098 = load i8, ptr %t3097
  %t3099 = getelementptr i8, ptr %t3053, i32 4
  %t3100 = load i8, ptr %t3099
  %t3101 = icmp eq i8 %t3098, %t3100
  %t3102 = icmp ult i8 %t3098, %t3100
  %t3103 = icmp ugt i8 %t3098, %t3100
  %t3104 = and i1 %t3096, %t3102
  %t3105 = or i1 %t3093, %t3104
  %t3106 = and i1 %t3096, %t3103
  %t3107 = or i1 %t3095, %t3106
  %t3108 = and i1 %t3096, %t3101
  %t3109 = getelementptr i8, ptr %t7, i32 5
  %t3110 = load i8, ptr %t3109
  %t3111 = getelementptr i8, ptr %t3053, i32 5
  %t3112 = load i8, ptr %t3111
  %t3113 = icmp eq i8 %t3110, %t3112
  %t3114 = icmp ult i8 %t3110, %t3112
  %t3115 = icmp ugt i8 %t3110, %t3112
  %t3116 = and i1 %t3108, %t3114
  %t3117 = or i1 %t3105, %t3116
  %t3118 = and i1 %t3108, %t3115
  %t3119 = or i1 %t3107, %t3118
  %t3120 = and i1 %t3108, %t3113
  %t3121 = getelementptr i8, ptr %t7, i32 6
  %t3122 = load i8, ptr %t3121
  %t3123 = getelementptr i8, ptr %t3053, i32 6
  %t3124 = load i8, ptr %t3123
  %t3125 = icmp eq i8 %t3122, %t3124
  %t3126 = icmp ult i8 %t3122, %t3124
  %t3127 = icmp ugt i8 %t3122, %t3124
  %t3128 = and i1 %t3120, %t3126
  %t3129 = or i1 %t3117, %t3128
  %t3130 = and i1 %t3120, %t3127
  %t3131 = or i1 %t3119, %t3130
  %t3132 = and i1 %t3120, %t3125
  %t3133 = getelementptr i8, ptr %t7, i32 7
  %t3134 = load i8, ptr %t3133
  %t3135 = getelementptr i8, ptr %t3053, i32 7
  %t3136 = load i8, ptr %t3135
  %t3137 = icmp eq i8 %t3134, %t3136
  %t3138 = icmp ult i8 %t3134, %t3136
  %t3139 = icmp ugt i8 %t3134, %t3136
  %t3140 = and i1 %t3132, %t3138
  %t3141 = or i1 %t3129, %t3140
  %t3142 = and i1 %t3132, %t3139
  %t3143 = or i1 %t3131, %t3142
  %t3144 = and i1 %t3132, %t3137
  %t3145 = getelementptr i8, ptr %t7, i32 8
  %t3146 = load i8, ptr %t3145
  %t3147 = getelementptr i8, ptr %t3053, i32 8
  %t3148 = load i8, ptr %t3147
  %t3149 = icmp eq i8 %t3146, %t3148
  %t3150 = icmp ult i8 %t3146, %t3148
  %t3151 = icmp ugt i8 %t3146, %t3148
  %t3152 = and i1 %t3144, %t3150
  %t3153 = or i1 %t3141, %t3152
  %t3154 = and i1 %t3144, %t3151
  %t3155 = or i1 %t3143, %t3154
  %t3156 = and i1 %t3144, %t3149
  %t3157 = getelementptr i8, ptr %t7, i32 9
  %t3158 = load i8, ptr %t3157
  %t3159 = getelementptr i8, ptr %t3053, i32 9
  %t3160 = load i8, ptr %t3159
  %t3161 = icmp eq i8 %t3158, %t3160
  %t3162 = icmp ult i8 %t3158, %t3160
  %t3163 = icmp ugt i8 %t3158, %t3160
  %t3164 = and i1 %t3156, %t3162
  %t3165 = or i1 %t3153, %t3164
  %t3166 = and i1 %t3156, %t3163
  %t3167 = or i1 %t3155, %t3166
  %t3168 = and i1 %t3156, %t3161
  %t3169 = getelementptr i8, ptr %t7, i32 10
  %t3170 = load i8, ptr %t3169
  %t3171 = getelementptr i8, ptr %t3053, i32 10
  %t3172 = load i8, ptr %t3171
  %t3173 = icmp eq i8 %t3170, %t3172
  %t3174 = icmp ult i8 %t3170, %t3172
  %t3175 = icmp ugt i8 %t3170, %t3172
  %t3176 = and i1 %t3168, %t3174
  %t3177 = or i1 %t3165, %t3176
  %t3178 = and i1 %t3168, %t3175
  %t3179 = or i1 %t3167, %t3178
  %t3180 = and i1 %t3168, %t3173
  %t3181 = getelementptr i8, ptr %t7, i32 11
  %t3182 = load i8, ptr %t3181
  %t3183 = getelementptr i8, ptr %t3053, i32 11
  %t3184 = load i8, ptr %t3183
  %t3185 = icmp eq i8 %t3182, %t3184
  %t3186 = icmp ult i8 %t3182, %t3184
  %t3187 = icmp ugt i8 %t3182, %t3184
  %t3188 = and i1 %t3180, %t3186
  %t3189 = or i1 %t3177, %t3188
  %t3190 = and i1 %t3180, %t3187
  %t3191 = or i1 %t3179, %t3190
  %t3192 = and i1 %t3180, %t3185
  %t3193 = getelementptr i8, ptr %t7, i32 12
  %t3194 = load i8, ptr %t3193
  %t3195 = getelementptr i8, ptr %t3053, i32 12
  %t3196 = load i8, ptr %t3195
  %t3197 = icmp eq i8 %t3194, %t3196
  %t3198 = icmp ult i8 %t3194, %t3196
  %t3199 = icmp ugt i8 %t3194, %t3196
  %t3200 = and i1 %t3192, %t3198
  %t3201 = or i1 %t3189, %t3200
  %t3202 = and i1 %t3192, %t3199
  %t3203 = or i1 %t3191, %t3202
  %t3204 = and i1 %t3192, %t3197
  %t3205 = getelementptr i8, ptr %t7, i32 13
  %t3206 = load i8, ptr %t3205
  %t3207 = getelementptr i8, ptr %t3053, i32 13
  %t3208 = load i8, ptr %t3207
  %t3209 = icmp eq i8 %t3206, %t3208
  %t3210 = icmp ult i8 %t3206, %t3208
  %t3211 = icmp ugt i8 %t3206, %t3208
  %t3212 = and i1 %t3204, %t3210
  %t3213 = or i1 %t3201, %t3212
  %t3214 = and i1 %t3204, %t3211
  %t3215 = or i1 %t3203, %t3214
  %t3216 = and i1 %t3204, %t3209
  %t3217 = getelementptr i8, ptr %t7, i32 14
  %t3218 = load i8, ptr %t3217
  %t3219 = getelementptr i8, ptr %t3053, i32 14
  %t3220 = load i8, ptr %t3219
  %t3221 = icmp eq i8 %t3218, %t3220
  %t3222 = icmp ult i8 %t3218, %t3220
  %t3223 = icmp ugt i8 %t3218, %t3220
  %t3224 = and i1 %t3216, %t3222
  %t3225 = or i1 %t3213, %t3224
  %t3226 = and i1 %t3216, %t3223
  %t3227 = or i1 %t3215, %t3226
  %t3228 = and i1 %t3216, %t3221
  %t3229 = getelementptr i8, ptr %t7, i32 15
  %t3230 = load i8, ptr %t3229
  %t3231 = getelementptr i8, ptr %t3053, i32 15
  %t3232 = load i8, ptr %t3231
  %t3233 = icmp eq i8 %t3230, %t3232
  %t3234 = icmp ult i8 %t3230, %t3232
  %t3235 = icmp ugt i8 %t3230, %t3232
  %t3236 = and i1 %t3228, %t3234
  %t3237 = or i1 %t3225, %t3236
  %t3238 = and i1 %t3228, %t3235
  %t3239 = or i1 %t3227, %t3238
  %t3240 = and i1 %t3228, %t3233
  %t3241 = getelementptr i8, ptr %t7, i32 16
  %t3242 = load i8, ptr %t3241
  %t3243 = getelementptr i8, ptr %t3053, i32 16
  %t3244 = load i8, ptr %t3243
  %t3245 = icmp eq i8 %t3242, %t3244
  %t3246 = icmp ult i8 %t3242, %t3244
  %t3247 = icmp ugt i8 %t3242, %t3244
  %t3248 = and i1 %t3240, %t3246
  %t3249 = or i1 %t3237, %t3248
  %t3250 = and i1 %t3240, %t3247
  %t3251 = or i1 %t3239, %t3250
  %t3252 = and i1 %t3240, %t3245
  %t3253 = getelementptr i8, ptr %t7, i32 17
  %t3254 = load i8, ptr %t3253
  %t3255 = getelementptr i8, ptr %t3053, i32 17
  %t3256 = load i8, ptr %t3255
  %t3257 = icmp eq i8 %t3254, %t3256
  %t3258 = icmp ult i8 %t3254, %t3256
  %t3259 = icmp ugt i8 %t3254, %t3256
  %t3260 = and i1 %t3252, %t3258
  %t3261 = or i1 %t3249, %t3260
  %t3262 = and i1 %t3252, %t3259
  %t3263 = or i1 %t3251, %t3262
  %t3264 = and i1 %t3252, %t3257
  %t3265 = getelementptr i8, ptr %t7, i32 18
  %t3266 = load i8, ptr %t3265
  %t3267 = getelementptr i8, ptr %t3053, i32 18
  %t3268 = load i8, ptr %t3267
  %t3269 = icmp eq i8 %t3266, %t3268
  %t3270 = icmp ult i8 %t3266, %t3268
  %t3271 = icmp ugt i8 %t3266, %t3268
  %t3272 = and i1 %t3264, %t3270
  %t3273 = or i1 %t3261, %t3272
  %t3274 = and i1 %t3264, %t3271
  %t3275 = or i1 %t3263, %t3274
  %t3276 = and i1 %t3264, %t3269
  %t3277 = getelementptr i8, ptr %t7, i32 19
  %t3278 = load i8, ptr %t3277
  %t3279 = getelementptr i8, ptr %t3053, i32 19
  %t3280 = load i8, ptr %t3279
  %t3281 = icmp eq i8 %t3278, %t3280
  %t3282 = icmp ult i8 %t3278, %t3280
  %t3283 = icmp ugt i8 %t3278, %t3280
  %t3284 = and i1 %t3276, %t3282
  %t3285 = or i1 %t3273, %t3284
  %t3286 = and i1 %t3276, %t3283
  %t3287 = or i1 %t3275, %t3286
  %t3288 = and i1 %t3276, %t3281
  %t3289 = getelementptr i8, ptr %t7, i32 20
  %t3290 = load i8, ptr %t3289
  %t3291 = getelementptr i8, ptr %t3053, i32 20
  %t3292 = load i8, ptr %t3291
  %t3293 = icmp eq i8 %t3290, %t3292
  %t3294 = icmp ult i8 %t3290, %t3292
  %t3295 = icmp ugt i8 %t3290, %t3292
  %t3296 = and i1 %t3288, %t3294
  %t3297 = or i1 %t3285, %t3296
  %t3298 = and i1 %t3288, %t3295
  %t3299 = or i1 %t3287, %t3298
  %t3300 = and i1 %t3288, %t3293
  %t3301 = getelementptr i8, ptr %t7, i32 21
  %t3302 = load i8, ptr %t3301
  %t3303 = getelementptr i8, ptr %t3053, i32 21
  %t3304 = load i8, ptr %t3303
  %t3305 = icmp eq i8 %t3302, %t3304
  %t3306 = icmp ult i8 %t3302, %t3304
  %t3307 = icmp ugt i8 %t3302, %t3304
  %t3308 = and i1 %t3300, %t3306
  %t3309 = or i1 %t3297, %t3308
  %t3310 = and i1 %t3300, %t3307
  %t3311 = or i1 %t3299, %t3310
  %t3312 = and i1 %t3300, %t3305
  %t3313 = getelementptr i8, ptr %t7, i32 22
  %t3314 = load i8, ptr %t3313
  %t3315 = getelementptr i8, ptr %t3053, i32 22
  %t3316 = load i8, ptr %t3315
  %t3317 = icmp eq i8 %t3314, %t3316
  %t3318 = icmp ult i8 %t3314, %t3316
  %t3319 = icmp ugt i8 %t3314, %t3316
  %t3320 = and i1 %t3312, %t3318
  %t3321 = or i1 %t3309, %t3320
  %t3322 = and i1 %t3312, %t3319
  %t3323 = or i1 %t3311, %t3322
  %t3324 = and i1 %t3312, %t3317
  %t3325 = getelementptr i8, ptr %t7, i32 23
  %t3326 = load i8, ptr %t3325
  %t3327 = getelementptr i8, ptr %t3053, i32 23
  %t3328 = load i8, ptr %t3327
  %t3329 = icmp eq i8 %t3326, %t3328
  %t3330 = icmp ult i8 %t3326, %t3328
  %t3331 = icmp ugt i8 %t3326, %t3328
  %t3332 = and i1 %t3324, %t3330
  %t3333 = or i1 %t3321, %t3332
  %t3334 = and i1 %t3324, %t3331
  %t3335 = or i1 %t3323, %t3334
  %t3336 = and i1 %t3324, %t3329
  %t3337 = getelementptr i8, ptr %t7, i32 24
  %t3338 = load i8, ptr %t3337
  %t3339 = getelementptr i8, ptr %t3053, i32 24
  %t3340 = load i8, ptr %t3339
  %t3341 = icmp eq i8 %t3338, %t3340
  %t3342 = icmp ult i8 %t3338, %t3340
  %t3343 = icmp ugt i8 %t3338, %t3340
  %t3344 = and i1 %t3336, %t3342
  %t3345 = or i1 %t3333, %t3344
  %t3346 = and i1 %t3336, %t3343
  %t3347 = or i1 %t3335, %t3346
  %t3348 = and i1 %t3336, %t3341
  %t3349 = getelementptr i8, ptr %t7, i32 25
  %t3350 = load i8, ptr %t3349
  %t3351 = getelementptr i8, ptr %t3053, i32 25
  %t3352 = load i8, ptr %t3351
  %t3353 = icmp eq i8 %t3350, %t3352
  %t3354 = icmp ult i8 %t3350, %t3352
  %t3355 = icmp ugt i8 %t3350, %t3352
  %t3356 = and i1 %t3348, %t3354
  %t3357 = or i1 %t3345, %t3356
  %t3358 = and i1 %t3348, %t3355
  %t3359 = or i1 %t3347, %t3358
  %t3360 = and i1 %t3348, %t3353
  %t3361 = getelementptr i8, ptr %t7, i32 26
  %t3362 = load i8, ptr %t3361
  %t3363 = getelementptr i8, ptr %t3053, i32 26
  %t3364 = load i8, ptr %t3363
  %t3365 = icmp eq i8 %t3362, %t3364
  %t3366 = icmp ult i8 %t3362, %t3364
  %t3367 = icmp ugt i8 %t3362, %t3364
  %t3368 = and i1 %t3360, %t3366
  %t3369 = or i1 %t3357, %t3368
  %t3370 = and i1 %t3360, %t3367
  %t3371 = or i1 %t3359, %t3370
  %t3372 = and i1 %t3360, %t3365
  %t3373 = getelementptr i8, ptr %t7, i32 27
  %t3374 = load i8, ptr %t3373
  %t3375 = getelementptr i8, ptr %t3053, i32 27
  %t3376 = load i8, ptr %t3375
  %t3377 = icmp eq i8 %t3374, %t3376
  %t3378 = icmp ult i8 %t3374, %t3376
  %t3379 = icmp ugt i8 %t3374, %t3376
  %t3380 = and i1 %t3372, %t3378
  %t3381 = or i1 %t3369, %t3380
  %t3382 = and i1 %t3372, %t3379
  %t3383 = or i1 %t3371, %t3382
  %t3384 = and i1 %t3372, %t3377
  %t3385 = getelementptr i8, ptr %t7, i32 28
  %t3386 = load i8, ptr %t3385
  %t3387 = getelementptr i8, ptr %t3053, i32 28
  %t3388 = load i8, ptr %t3387
  %t3389 = icmp eq i8 %t3386, %t3388
  %t3390 = icmp ult i8 %t3386, %t3388
  %t3391 = icmp ugt i8 %t3386, %t3388
  %t3392 = and i1 %t3384, %t3390
  %t3393 = or i1 %t3381, %t3392
  %t3394 = and i1 %t3384, %t3391
  %t3395 = or i1 %t3383, %t3394
  %t3396 = and i1 %t3384, %t3389
  %t3397 = getelementptr i8, ptr %t7, i32 29
  %t3398 = load i8, ptr %t3397
  %t3399 = getelementptr i8, ptr %t3053, i32 29
  %t3400 = load i8, ptr %t3399
  %t3401 = icmp eq i8 %t3398, %t3400
  %t3402 = icmp ult i8 %t3398, %t3400
  %t3403 = icmp ugt i8 %t3398, %t3400
  %t3404 = and i1 %t3396, %t3402
  %t3405 = or i1 %t3393, %t3404
  %t3406 = and i1 %t3396, %t3403
  %t3407 = or i1 %t3395, %t3406
  %t3408 = and i1 %t3396, %t3401
  %t3409 = getelementptr i8, ptr %t7, i32 30
  %t3410 = load i8, ptr %t3409
  %t3411 = getelementptr i8, ptr %t3053, i32 30
  %t3412 = load i8, ptr %t3411
  %t3413 = icmp eq i8 %t3410, %t3412
  %t3414 = icmp ult i8 %t3410, %t3412
  %t3415 = icmp ugt i8 %t3410, %t3412
  %t3416 = and i1 %t3408, %t3414
  %t3417 = or i1 %t3405, %t3416
  %t3418 = and i1 %t3408, %t3415
  %t3419 = or i1 %t3407, %t3418
  %t3420 = and i1 %t3408, %t3413
  %t3421 = getelementptr i8, ptr %t7, i32 31
  %t3422 = load i8, ptr %t3421
  %t3423 = getelementptr i8, ptr %t3053, i32 31
  %t3424 = load i8, ptr %t3423
  %t3425 = icmp eq i8 %t3422, %t3424
  %t3426 = icmp ult i8 %t3422, %t3424
  %t3427 = icmp ugt i8 %t3422, %t3424
  %t3428 = and i1 %t3420, %t3426
  %t3429 = or i1 %t3417, %t3428
  %t3430 = and i1 %t3420, %t3427
  %t3431 = or i1 %t3419, %t3430
  %t3432 = and i1 %t3420, %t3425
  %t3433 = getelementptr i8, ptr %t7, i32 32
  %t3434 = load i8, ptr %t3433
  %t3435 = getelementptr i8, ptr %t3053, i32 32
  %t3436 = load i8, ptr %t3435
  %t3437 = icmp eq i8 %t3434, %t3436
  %t3438 = icmp ult i8 %t3434, %t3436
  %t3439 = icmp ugt i8 %t3434, %t3436
  %t3440 = and i1 %t3432, %t3438
  %t3441 = or i1 %t3429, %t3440
  %t3442 = and i1 %t3432, %t3439
  %t3443 = or i1 %t3431, %t3442
  %t3444 = and i1 %t3432, %t3437
  %t3445 = getelementptr i8, ptr %t7, i32 33
  %t3446 = load i8, ptr %t3445
  %t3447 = getelementptr i8, ptr %t3053, i32 33
  %t3448 = load i8, ptr %t3447
  %t3449 = icmp eq i8 %t3446, %t3448
  %t3450 = icmp ult i8 %t3446, %t3448
  %t3451 = icmp ugt i8 %t3446, %t3448
  %t3452 = and i1 %t3444, %t3450
  %t3453 = or i1 %t3441, %t3452
  %t3454 = and i1 %t3444, %t3451
  %t3455 = or i1 %t3443, %t3454
  %t3456 = and i1 %t3444, %t3449
  %t3457 = getelementptr i8, ptr %t7, i32 34
  %t3458 = load i8, ptr %t3457
  %t3459 = getelementptr i8, ptr %t3053, i32 34
  %t3460 = load i8, ptr %t3459
  %t3461 = icmp eq i8 %t3458, %t3460
  %t3462 = icmp ult i8 %t3458, %t3460
  %t3463 = icmp ugt i8 %t3458, %t3460
  %t3464 = and i1 %t3456, %t3462
  %t3465 = or i1 %t3453, %t3464
  %t3466 = and i1 %t3456, %t3463
  %t3467 = or i1 %t3455, %t3466
  %t3468 = and i1 %t3456, %t3461
  %t3469 = getelementptr i8, ptr %t7, i32 35
  %t3470 = load i8, ptr %t3469
  %t3471 = getelementptr i8, ptr %t3053, i32 35
  %t3472 = load i8, ptr %t3471
  %t3473 = icmp eq i8 %t3470, %t3472
  %t3474 = icmp ult i8 %t3470, %t3472
  %t3475 = icmp ugt i8 %t3470, %t3472
  %t3476 = and i1 %t3468, %t3474
  %t3477 = or i1 %t3465, %t3476
  %t3478 = and i1 %t3468, %t3475
  %t3479 = or i1 %t3467, %t3478
  %t3480 = and i1 %t3468, %t3473
  %t3481 = getelementptr i8, ptr %t7, i32 36
  %t3482 = load i8, ptr %t3481
  %t3483 = getelementptr i8, ptr %t3053, i32 36
  %t3484 = load i8, ptr %t3483
  %t3485 = icmp eq i8 %t3482, %t3484
  %t3486 = icmp ult i8 %t3482, %t3484
  %t3487 = icmp ugt i8 %t3482, %t3484
  %t3488 = and i1 %t3480, %t3486
  %t3489 = or i1 %t3477, %t3488
  %t3490 = and i1 %t3480, %t3487
  %t3491 = or i1 %t3479, %t3490
  %t3492 = and i1 %t3480, %t3485
  %t3493 = getelementptr i8, ptr %t7, i32 37
  %t3494 = load i8, ptr %t3493
  %t3495 = getelementptr i8, ptr %t3053, i32 37
  %t3496 = load i8, ptr %t3495
  %t3497 = icmp eq i8 %t3494, %t3496
  %t3498 = icmp ult i8 %t3494, %t3496
  %t3499 = icmp ugt i8 %t3494, %t3496
  %t3500 = and i1 %t3492, %t3498
  %t3501 = or i1 %t3489, %t3500
  %t3502 = and i1 %t3492, %t3499
  %t3503 = or i1 %t3491, %t3502
  %t3504 = and i1 %t3492, %t3497
  %t3505 = getelementptr i8, ptr %t7, i32 38
  %t3506 = load i8, ptr %t3505
  %t3507 = getelementptr i8, ptr %t3053, i32 38
  %t3508 = load i8, ptr %t3507
  %t3509 = icmp eq i8 %t3506, %t3508
  %t3510 = icmp ult i8 %t3506, %t3508
  %t3511 = icmp ugt i8 %t3506, %t3508
  %t3512 = and i1 %t3504, %t3510
  %t3513 = or i1 %t3501, %t3512
  %t3514 = and i1 %t3504, %t3511
  %t3515 = or i1 %t3503, %t3514
  %t3516 = and i1 %t3504, %t3509
  %t3517 = getelementptr i8, ptr %t7, i32 39
  %t3518 = load i8, ptr %t3517
  %t3519 = getelementptr i8, ptr %t3053, i32 39
  %t3520 = load i8, ptr %t3519
  %t3521 = icmp eq i8 %t3518, %t3520
  %t3522 = icmp ult i8 %t3518, %t3520
  %t3523 = icmp ugt i8 %t3518, %t3520
  %t3524 = and i1 %t3516, %t3522
  %t3525 = or i1 %t3513, %t3524
  %t3526 = and i1 %t3516, %t3523
  %t3527 = or i1 %t3515, %t3526
  %t3528 = and i1 %t3516, %t3521
  %t3529 = getelementptr i8, ptr %t7, i32 40
  %t3530 = load i8, ptr %t3529
  %t3531 = getelementptr i8, ptr %t3053, i32 40
  %t3532 = load i8, ptr %t3531
  %t3533 = icmp eq i8 %t3530, %t3532
  %t3534 = icmp ult i8 %t3530, %t3532
  %t3535 = icmp ugt i8 %t3530, %t3532
  %t3536 = and i1 %t3528, %t3534
  %t3537 = or i1 %t3525, %t3536
  %t3538 = and i1 %t3528, %t3535
  %t3539 = or i1 %t3527, %t3538
  %t3540 = and i1 %t3528, %t3533
  %t3541 = getelementptr i8, ptr %t7, i32 41
  %t3542 = load i8, ptr %t3541
  %t3543 = getelementptr i8, ptr %t3053, i32 41
  %t3544 = load i8, ptr %t3543
  %t3545 = icmp eq i8 %t3542, %t3544
  %t3546 = icmp ult i8 %t3542, %t3544
  %t3547 = icmp ugt i8 %t3542, %t3544
  %t3548 = and i1 %t3540, %t3546
  %t3549 = or i1 %t3537, %t3548
  %t3550 = and i1 %t3540, %t3547
  %t3551 = or i1 %t3539, %t3550
  %t3552 = and i1 %t3540, %t3545
  %t3553 = getelementptr i8, ptr %t7, i32 42
  %t3554 = load i8, ptr %t3553
  %t3555 = getelementptr i8, ptr %t3053, i32 42
  %t3556 = load i8, ptr %t3555
  %t3557 = icmp eq i8 %t3554, %t3556
  %t3558 = icmp ult i8 %t3554, %t3556
  %t3559 = icmp ugt i8 %t3554, %t3556
  %t3560 = and i1 %t3552, %t3558
  %t3561 = or i1 %t3549, %t3560
  %t3562 = and i1 %t3552, %t3559
  %t3563 = or i1 %t3551, %t3562
  %t3564 = and i1 %t3552, %t3557
  %t3565 = getelementptr i8, ptr %t7, i32 43
  %t3566 = load i8, ptr %t3565
  %t3567 = getelementptr i8, ptr %t3053, i32 43
  %t3568 = load i8, ptr %t3567
  %t3569 = icmp eq i8 %t3566, %t3568
  %t3570 = icmp ult i8 %t3566, %t3568
  %t3571 = icmp ugt i8 %t3566, %t3568
  %t3572 = and i1 %t3564, %t3570
  %t3573 = or i1 %t3561, %t3572
  %t3574 = and i1 %t3564, %t3571
  %t3575 = or i1 %t3563, %t3574
  %t3576 = and i1 %t3564, %t3569
  %t3577 = getelementptr i8, ptr %t7, i32 44
  %t3578 = load i8, ptr %t3577
  %t3579 = getelementptr i8, ptr %t3053, i32 44
  %t3580 = load i8, ptr %t3579
  %t3581 = icmp eq i8 %t3578, %t3580
  %t3582 = icmp ult i8 %t3578, %t3580
  %t3583 = icmp ugt i8 %t3578, %t3580
  %t3584 = and i1 %t3576, %t3582
  %t3585 = or i1 %t3573, %t3584
  %t3586 = and i1 %t3576, %t3583
  %t3587 = or i1 %t3575, %t3586
  %t3588 = and i1 %t3576, %t3581
  %t3589 = getelementptr i8, ptr %t7, i32 45
  %t3590 = load i8, ptr %t3589
  %t3591 = getelementptr i8, ptr %t3053, i32 45
  %t3592 = load i8, ptr %t3591
  %t3593 = icmp eq i8 %t3590, %t3592
  %t3594 = icmp ult i8 %t3590, %t3592
  %t3595 = icmp ugt i8 %t3590, %t3592
  %t3596 = and i1 %t3588, %t3594
  %t3597 = or i1 %t3585, %t3596
  %t3598 = and i1 %t3588, %t3595
  %t3599 = or i1 %t3587, %t3598
  %t3600 = and i1 %t3588, %t3593
  %t3601 = getelementptr i8, ptr %t7, i32 46
  %t3602 = load i8, ptr %t3601
  %t3603 = getelementptr i8, ptr %t3053, i32 46
  %t3604 = load i8, ptr %t3603
  %t3605 = icmp eq i8 %t3602, %t3604
  %t3606 = icmp ult i8 %t3602, %t3604
  %t3607 = icmp ugt i8 %t3602, %t3604
  %t3608 = and i1 %t3600, %t3606
  %t3609 = or i1 %t3597, %t3608
  %t3610 = and i1 %t3600, %t3607
  %t3611 = or i1 %t3599, %t3610
  %t3612 = and i1 %t3600, %t3605
  %t3613 = xor i1 %t3612, true
  br i1 %t3613, label %if_then26, label %bb239
if_then26:
  br label %L41231
bb239:
  %t3614 = load i32, ptr %t55
  %t3615 = load i32, ptr %t58
  %t3616 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t3617 = alloca i32
  store i32 %t3615, ptr %t3617
  %t3618 = alloca ptr, i32 1
  %t3619 = getelementptr ptr, ptr %t3618, i32 0
  store ptr %t3617, ptr %t3619
  %t3620 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3614, ptr %t3616, ptr %t3618, ptr %t3620, i32 1, i32 0)
  br label %bb240
bb240:
  %t3621 = load i32, ptr %t45
  %t3622 = add i32 %t3621, 1
  store i32 %t3622, ptr %t45
  br label %bb241
bb241:
  br label %L33420
L33410:
  %t3623 = load i32, ptr %t55
  %t3624 = load i32, ptr %t58
  %t3625 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t3626 = alloca i32
  store i32 %t3624, ptr %t3626
  %t3627 = alloca i32
  store i32 31, ptr %t3627
  %t3628 = alloca i32
  store i32 31, ptr %t3628
  %t3629 = alloca ptr, i32 4
  %t3630 = getelementptr ptr, ptr %t3629, i32 0
  store ptr %t3626, ptr %t3630
  %t3631 = getelementptr ptr, ptr %t3629, i32 1
  store ptr %t3627, ptr %t3631
  %t3632 = getelementptr ptr, ptr %t3629, i32 2
  store ptr %t3628, ptr %t3632
  %t3633 = getelementptr ptr, ptr %t3629, i32 3
  store ptr %t19, ptr %t3633
  %t3634 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3623, ptr %t3625, ptr %t3629, ptr %t3634, i32 4, i32 0)
  br label %bb243
bb243:
  %t3635 = load i32, ptr %t46
  %t3636 = add i32 %t3635, 1
  store i32 %t3636, ptr %t46
  br label %L33420
L33420:
  store i32 18, ptr %t58
  br label %bb245
bb245:
  store i32 1, ptr %t59
  br label %bb246
bb246:
  %t3637 = load i32, ptr %t56
  %t3638 = load i32, ptr %t59
  %t3639 = call ptr @f77_direct_record_ptr_ro(i32 %t3637, i32 %t3638)
  %t3640 = getelementptr [29 x i8], ptr @str29, i32 0, i32 0
  %t3641 = alloca ptr, i32 7
  %t3642 = getelementptr ptr, ptr %t3641, i32 0
  store ptr %t60, ptr %t3642
  %t3643 = getelementptr ptr, ptr %t3641, i32 1
  store ptr %t61, ptr %t3643
  %t3644 = getelementptr ptr, ptr %t3641, i32 2
  store ptr %t62, ptr %t3644
  %t3645 = getelementptr ptr, ptr %t3641, i32 3
  store ptr %t28, ptr %t3645
  %t3646 = getelementptr ptr, ptr %t3641, i32 4
  store ptr %t23, ptr %t3646
  %t3647 = getelementptr ptr, ptr %t3641, i32 5
  store ptr %t2, ptr %t3647
  %t3648 = getelementptr ptr, ptr %t3641, i32 6
  store ptr %t7, ptr %t3648
  %t3649 = getelementptr [8 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t3639, i32 120, i32 1, ptr %t3640, ptr %t3641, ptr %t3649, i32 7)
  %t3650 = icmp sgt i32 0, 0
  br i1 %t3650, label %L33430, label %iochk27
iochk27:
  br label %bb247
bb247:
  store i32 10, ptr %t63
  br label %bb248
bb248:
  br label %L33220
L33430:
  %t3651 = load i32, ptr %t55
  %t3652 = load i32, ptr %t58
  %t3653 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t3654 = alloca i32
  store i32 %t3652, ptr %t3654
  %t3655 = alloca i32
  store i32 31, ptr %t3655
  %t3656 = alloca i32
  store i32 31, ptr %t3656
  %t3657 = alloca ptr, i32 4
  %t3658 = getelementptr ptr, ptr %t3657, i32 0
  store ptr %t3654, ptr %t3658
  %t3659 = getelementptr ptr, ptr %t3657, i32 1
  store ptr %t3655, ptr %t3659
  %t3660 = getelementptr ptr, ptr %t3657, i32 2
  store ptr %t3656, ptr %t3660
  %t3661 = getelementptr ptr, ptr %t3657, i32 3
  store ptr %t17, ptr %t3661
  %t3662 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3651, ptr %t3653, ptr %t3657, ptr %t3662, i32 4, i32 0)
  br label %bb250
bb250:
  %t3663 = load i32, ptr %t46
  %t3664 = add i32 %t3663, 1
  store i32 %t3664, ptr %t46
  br label %L33440
L33440:
  store i32 19, ptr %t58
  br label %L41258
L41258:
  store i32 4, ptr %t59
  br label %bb253
bb253:
  %t3665 = load i32, ptr %t59
  %t3666 = add i32 %t3665, 1
  store i32 %t3666, ptr %t60
  br label %bb254
bb254:
  %t3667 = load i32, ptr %t59
  %t3668 = sext i32 %t3667 to i64
  %t3669 = sub i64 %t3668, 1
  %t3670 = mul i64 %t3669, 1
  %t3671 = add i64 0, %t3670
  %t3672 = getelementptr float, ptr %t0, i64 %t3671
  %t3673 = load float, ptr %t3672
  store float %t3673, ptr %t61
  br label %bb255
bb255:
  %t3674 = load i32, ptr %t59
  %t3675 = add i32 %t3674, 1
  %t3676 = sext i32 %t3675 to i64
  %t3677 = sub i64 %t3676, 1
  %t3678 = mul i64 %t3677, 1
  %t3679 = add i64 0, %t3678
  %t3680 = getelementptr float, ptr %t0, i64 %t3679
  %t3681 = load float, ptr %t3680
  store float %t3681, ptr %t62
  br label %bb256
bb256:
  %t3682 = load i32, ptr %t59
  %t3683 = sext i32 %t3682 to i64
  %t3684 = sub i64 %t3683, 1
  %t3685 = mul i64 %t3684, 1
  %t3686 = add i64 0, %t3685
  %t3687 = getelementptr float, ptr %t0, i64 %t3686
  %t3688 = load float, ptr %t3687
  %t3689 = fadd float %t3688, 2.3399999141693115e0
  store float %t3689, ptr %t68
  br label %bb257
bb257:
  %t3690 = load i32, ptr %t59
  %t3691 = sext i32 %t3690 to i64
  %t3692 = sub i64 %t3691, 1
  %t3693 = mul i64 %t3692, 1
  %t3694 = add i64 0, %t3693
  %t3695 = getelementptr double, ptr %t32, i64 %t3694
  %t3696 = load double, ptr %t3695
  store double %t3696, ptr %t28
  br label %bb258
bb258:
  %t3697 = load i32, ptr %t56
  %t3698 = call ptr @f77_direct_record_ptr(i32 %t3697, i32 4, i32 120)
  %t3699 = load i32, ptr %t59
  %t3700 = load i32, ptr %t60
  %t3701 = load float, ptr %t61
  %t3702 = load float, ptr %t62
  %t3703 = load float, ptr %t68
  %t3704 = load double, ptr %t28
  %t3705 = call ptr @f77_fmt_i(i32 5, i32 3, i32 0, i32 %t3700)
  %t3706 = fpext float %t3701 to double
  %t3707 = call ptr @f77_fmt_f(i32 10, i32 5, i32 0, double %t3706)
  %t3708 = fpext float %t3702 to double
  %t3709 = call ptr @f77_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t3708)
  %t3710 = fpext float %t3703 to double
  %t3711 = call ptr @f77_fmt_e(i32 20, i32 1, i32 4, i32 0, i32 0, double %t3710)
  %t3712 = call ptr @f77_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t3704)
  %t3713 = getelementptr [14 x i8], ptr @str47, i32 0, i32 0
  %t3714 = alloca i32
  store i32 %t3699, ptr %t3714
  %t3715 = alloca ptr, i32 6
  %t3716 = getelementptr ptr, ptr %t3715, i32 0
  store ptr %t3714, ptr %t3716
  %t3717 = getelementptr ptr, ptr %t3715, i32 1
  store ptr %t3705, ptr %t3717
  %t3718 = getelementptr ptr, ptr %t3715, i32 2
  store ptr %t3707, ptr %t3718
  %t3719 = getelementptr ptr, ptr %t3715, i32 3
  store ptr %t3709, ptr %t3719
  %t3720 = getelementptr ptr, ptr %t3715, i32 4
  store ptr %t3711, ptr %t3720
  %t3721 = getelementptr ptr, ptr %t3715, i32 5
  store ptr %t3712, ptr %t3721
  %t3722 = getelementptr [7 x i8], ptr @str48, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t3698, i32 120, i32 1, ptr %t3713, ptr %t3715, ptr %t3722, i32 6)
  call void @f77_direct_record_commit(i32 %t3697, i32 4)
  br label %L41259
L41259:
  br label %bb260
bb260:
  %t3723 = load i32, ptr %t55
  %t3724 = load i32, ptr %t58
  %t3725 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t3726 = alloca i32
  store i32 %t3724, ptr %t3726
  %t3727 = alloca ptr, i32 1
  %t3728 = getelementptr ptr, ptr %t3727, i32 0
  store ptr %t3726, ptr %t3728
  %t3729 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3723, ptr %t3725, ptr %t3727, ptr %t3729, i32 1, i32 0)
  br label %bb261
bb261:
  %t3730 = load i32, ptr %t45
  %t3731 = add i32 %t3730, 1
  store i32 %t3731, ptr %t45
  br label %bb262
bb262:
  br label %L33460
L33450:
  %t3732 = load i32, ptr %t55
  %t3733 = load i32, ptr %t58
  %t3734 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t3735 = alloca i32
  store i32 %t3733, ptr %t3735
  %t3736 = alloca i32
  store i32 31, ptr %t3736
  %t3737 = alloca i32
  store i32 31, ptr %t3737
  %t3738 = alloca ptr, i32 4
  %t3739 = getelementptr ptr, ptr %t3738, i32 0
  store ptr %t3735, ptr %t3739
  %t3740 = getelementptr ptr, ptr %t3738, i32 1
  store ptr %t3736, ptr %t3740
  %t3741 = getelementptr ptr, ptr %t3738, i32 2
  store ptr %t3737, ptr %t3741
  %t3742 = getelementptr ptr, ptr %t3738, i32 3
  store ptr %t20, ptr %t3742
  %t3743 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3732, ptr %t3734, ptr %t3738, ptr %t3743, i32 4, i32 0)
  br label %bb264
bb264:
  %t3744 = load i32, ptr %t46
  %t3745 = add i32 %t3744, 1
  store i32 %t3745, ptr %t46
  br label %L33460
L33460:
  store i32 20, ptr %t58
  br label %bb266
bb266:
  store i32 1, ptr %t59
  br label %bb267
bb267:
  %t3746 = getelementptr i8, ptr %t14, i32 0
  store i8 65, ptr %t3746
  br label %bb268
bb268:
  %t3747 = load i32, ptr %t59
  %t3748 = sext i32 %t3747 to i64
  %t3749 = sub i64 %t3748, 1
  %t3750 = mul i64 %t3749, 1
  %t3751 = add i64 0, %t3750
  %t3752 = mul i64 %t3751, 20
  %t3753 = getelementptr i8, ptr %t5, i64 %t3752
  %t3754 = sext i32 1 to i64
  %t3755 = sext i32 1 to i64
  %t3756 = sub i64 %t3754, %t3755
  %t3757 = getelementptr i8, ptr %t3753, i64 %t3756
  %t3758 = getelementptr i8, ptr %t15, i32 0
  %t3759 = getelementptr i8, ptr %t3757, i32 0
  %t3760 = load i8, ptr %t3759
  store i8 %t3760, ptr %t3758
  %t3761 = getelementptr i8, ptr %t15, i32 1
  %t3762 = getelementptr i8, ptr %t3757, i32 1
  %t3763 = load i8, ptr %t3762
  store i8 %t3763, ptr %t3761
  %t3764 = getelementptr i8, ptr %t15, i32 2
  %t3765 = getelementptr i8, ptr %t3757, i32 2
  %t3766 = load i8, ptr %t3765
  store i8 %t3766, ptr %t3764
  %t3767 = getelementptr i8, ptr %t15, i32 3
  %t3768 = getelementptr i8, ptr %t3757, i32 3
  %t3769 = load i8, ptr %t3768
  store i8 %t3769, ptr %t3767
  br label %bb269
bb269:
  %t3770 = load i32, ptr %t59
  %t3771 = sext i32 %t3770 to i64
  %t3772 = sub i64 %t3771, 1
  %t3773 = mul i64 %t3772, 1
  %t3774 = add i64 0, %t3773
  %t3775 = getelementptr i1, ptr %t26, i64 %t3774
  %t3776 = load i1, ptr %t3775
  store i1 %t3776, ptr %t23
  br label %bb270
bb270:
  %t3777 = load i32, ptr %t59
  %t3778 = sext i32 %t3777 to i64
  %t3779 = sub i64 %t3778, 1
  %t3780 = mul i64 %t3779, 1
  %t3781 = add i64 0, %t3780
  %t3782 = getelementptr double, ptr %t32, i64 %t3781
  %t3783 = load double, ptr %t3782
  store double %t3783, ptr %t28
  br label %bb271
bb271:
  %t3784 = load i32, ptr %t59
  %t3785 = sext i32 %t3784 to i64
  %t3786 = sub i64 %t3785, 1
  %t3787 = mul i64 %t3786, 1
  %t3788 = add i64 0, %t3787
  %t3789 = getelementptr double, ptr %t32, i64 %t3788
  %t3790 = load double, ptr %t3789
  %t3791 = fadd double %t3790, 3.234e2
  store double %t3791, ptr %t29
  br label %bb272
bb272:
  %t3792 = load i32, ptr %t56
  %t3793 = call ptr @f77_direct_record_ptr(i32 %t3792, i32 1, i32 120)
  %t3794 = load double, ptr %t28
  %t3795 = load double, ptr %t29
  %t3796 = load i1, ptr %t23
  %t3797 = call ptr @f77_fmt_g(i32 14, i32 8, i32 0, i32 0, i32 0, double %t3794)
  %t3798 = call ptr @f77_fmt_g(i32 20, i32 2, i32 4, i32 0, i32 0, double %t3795)
  %t3799 = select i1 %t3796, i32 84, i32 70
  %t3800 = getelementptr [29 x i8], ptr @str49, i32 0, i32 0
  %t3801 = alloca i32
  store i32 %t3799, ptr %t3801
  %t3802 = alloca i32
  store i32 1, ptr %t3802
  %t3803 = alloca i32
  store i32 1, ptr %t3803
  %t3804 = alloca i32
  store i32 4, ptr %t3804
  %t3805 = alloca i32
  store i32 4, ptr %t3805
  %t3806 = alloca ptr, i32 9
  %t3807 = getelementptr ptr, ptr %t3806, i32 0
  store ptr %t3797, ptr %t3807
  %t3808 = getelementptr ptr, ptr %t3806, i32 1
  store ptr %t3798, ptr %t3808
  %t3809 = getelementptr ptr, ptr %t3806, i32 2
  store ptr %t3801, ptr %t3809
  %t3810 = getelementptr ptr, ptr %t3806, i32 3
  store ptr %t3802, ptr %t3810
  %t3811 = getelementptr ptr, ptr %t3806, i32 4
  store ptr %t3803, ptr %t3811
  %t3812 = getelementptr ptr, ptr %t3806, i32 5
  store ptr %t14, ptr %t3812
  %t3813 = getelementptr ptr, ptr %t3806, i32 6
  store ptr %t3804, ptr %t3813
  %t3814 = getelementptr ptr, ptr %t3806, i32 7
  store ptr %t3805, ptr %t3814
  %t3815 = getelementptr ptr, ptr %t3806, i32 8
  store ptr %t15, ptr %t3815
  %t3816 = getelementptr [10 x i8], ptr @str50, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t3793, i32 120, i32 1, ptr %t3800, ptr %t3806, ptr %t3816, i32 9)
  call void @f77_direct_record_commit(i32 %t3792, i32 1)
  %t3817 = add i32 1, 1
  %t3818 = call ptr @f77_direct_record_ptr(i32 %t3792, i32 %t3817, i32 120)
  %t3819 = getelementptr [1 x i8], ptr @str51, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t3818, i32 120, i32 1, ptr %t3819, ptr null, ptr null, i32 0)
  call void @f77_direct_record_commit(i32 %t3792, i32 %t3817)
  %t3820 = add i32 1, 2
  %t3821 = call ptr @f77_direct_record_ptr(i32 %t3792, i32 %t3820, i32 120)
  %t3822 = getelementptr [45 x i8], ptr @str52, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t3821, i32 120, i32 1, ptr %t3822, ptr null, ptr null, i32 0)
  call void @f77_direct_record_commit(i32 %t3792, i32 %t3820)
  br label %L41260
L41260:
  br label %bb274
bb274:
  %t3823 = load i32, ptr %t55
  %t3824 = load i32, ptr %t58
  %t3825 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t3826 = alloca i32
  store i32 %t3824, ptr %t3826
  %t3827 = alloca ptr, i32 1
  %t3828 = getelementptr ptr, ptr %t3827, i32 0
  store ptr %t3826, ptr %t3828
  %t3829 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3823, ptr %t3825, ptr %t3827, ptr %t3829, i32 1, i32 0)
  br label %bb275
bb275:
  %t3830 = load i32, ptr %t45
  %t3831 = add i32 %t3830, 1
  store i32 %t3831, ptr %t45
  br label %bb276
bb276:
  br label %L33480
L33470:
  %t3832 = load i32, ptr %t55
  %t3833 = load i32, ptr %t58
  %t3834 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t3835 = alloca i32
  store i32 %t3833, ptr %t3835
  %t3836 = alloca i32
  store i32 31, ptr %t3836
  %t3837 = alloca i32
  store i32 31, ptr %t3837
  %t3838 = alloca ptr, i32 4
  %t3839 = getelementptr ptr, ptr %t3838, i32 0
  store ptr %t3835, ptr %t3839
  %t3840 = getelementptr ptr, ptr %t3838, i32 1
  store ptr %t3836, ptr %t3840
  %t3841 = getelementptr ptr, ptr %t3838, i32 2
  store ptr %t3837, ptr %t3841
  %t3842 = getelementptr ptr, ptr %t3838, i32 3
  store ptr %t17, ptr %t3842
  %t3843 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3832, ptr %t3834, ptr %t3838, ptr %t3843, i32 4, i32 0)
  br label %bb278
bb278:
  %t3844 = load i32, ptr %t46
  %t3845 = add i32 %t3844, 1
  store i32 %t3845, ptr %t46
  br label %L33480
L33480:
  store i32 21, ptr %t58
  br label %bb280
bb280:
  store i32 5, ptr %t59
  br label %bb281
bb281:
  %t3846 = load i32, ptr %t59
  %t3847 = sub i32 %t3846, 1
  %t3848 = sext i32 %t3847 to i64
  %t3849 = sub i64 %t3848, 1
  %t3850 = mul i64 %t3849, 1
  %t3851 = add i64 0, %t3850
  %t3852 = getelementptr float, ptr %t0, i64 %t3851
  %t3853 = load float, ptr %t3852
  store float %t3853, ptr %t62
  br label %bb282
bb282:
  %t3854 = sext i32 4 to i64
  %t3855 = sub i64 %t3854, 1
  %t3856 = mul i64 %t3855, 1
  %t3857 = add i64 0, %t3856
  %t3858 = getelementptr double, ptr %t33, i64 %t3857
  %t3859 = load double, ptr %t3858
  store double %t3859, ptr %t28
  br label %bb283
bb283:
  %t3860 = load i32, ptr %t56
  %t3861 = call ptr @f77_direct_record_ptr(i32 %t3860, i32 5, i32 120)
  %t3862 = load i32, ptr %t59
  %t3863 = load float, ptr %t62
  %t3864 = load i32, ptr %t59
  %t3865 = load double, ptr %t28
  %t3866 = fpext float %t3863 to double
  %t3867 = call ptr @f77_fmt_f(i32 10, i32 5, i32 0, double %t3866)
  %t3868 = call ptr @f77_fmt_e(i32 14, i32 6, i32 2, i32 3, i32 0, double %t3865)
  %t3869 = getelementptr [12 x i8], ptr @str53, i32 0, i32 0
  %t3870 = alloca i32
  store i32 %t3862, ptr %t3870
  %t3871 = alloca i32
  store i32 %t3864, ptr %t3871
  %t3872 = alloca ptr, i32 4
  %t3873 = getelementptr ptr, ptr %t3872, i32 0
  store ptr %t3870, ptr %t3873
  %t3874 = getelementptr ptr, ptr %t3872, i32 1
  store ptr %t3867, ptr %t3874
  %t3875 = getelementptr ptr, ptr %t3872, i32 2
  store ptr %t3871, ptr %t3875
  %t3876 = getelementptr ptr, ptr %t3872, i32 3
  store ptr %t3868, ptr %t3876
  %t3877 = getelementptr [5 x i8], ptr @str54, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t3861, i32 120, i32 1, ptr %t3869, ptr %t3872, ptr %t3877, i32 4)
  call void @f77_direct_record_commit(i32 %t3860, i32 5)
  br label %L41261
L41261:
  br label %bb285
bb285:
  %t3878 = load i32, ptr %t55
  %t3879 = load i32, ptr %t58
  %t3880 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t3881 = alloca i32
  store i32 %t3879, ptr %t3881
  %t3882 = alloca ptr, i32 1
  %t3883 = getelementptr ptr, ptr %t3882, i32 0
  store ptr %t3881, ptr %t3883
  %t3884 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3878, ptr %t3880, ptr %t3882, ptr %t3884, i32 1, i32 0)
  br label %bb286
bb286:
  %t3885 = load i32, ptr %t45
  %t3886 = add i32 %t3885, 1
  store i32 %t3886, ptr %t45
  br label %bb287
bb287:
  br label %L33500
L33490:
  %t3887 = load i32, ptr %t55
  %t3888 = load i32, ptr %t58
  %t3889 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t3890 = alloca i32
  store i32 %t3888, ptr %t3890
  %t3891 = alloca i32
  store i32 31, ptr %t3891
  %t3892 = alloca i32
  store i32 31, ptr %t3892
  %t3893 = alloca ptr, i32 4
  %t3894 = getelementptr ptr, ptr %t3893, i32 0
  store ptr %t3890, ptr %t3894
  %t3895 = getelementptr ptr, ptr %t3893, i32 1
  store ptr %t3891, ptr %t3895
  %t3896 = getelementptr ptr, ptr %t3893, i32 2
  store ptr %t3892, ptr %t3896
  %t3897 = getelementptr ptr, ptr %t3893, i32 3
  store ptr %t21, ptr %t3897
  %t3898 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3887, ptr %t3889, ptr %t3893, ptr %t3898, i32 4, i32 0)
  br label %bb289
bb289:
  %t3899 = load i32, ptr %t46
  %t3900 = add i32 %t3899, 1
  store i32 %t3900, ptr %t46
  br label %L33500
L33500:
  %t3901 = load i32, ptr %t56
  call void @f77_close(i32 %t3901, i32 0)
  br label %bb291
bb291:
  %t3902 = load i32, ptr %t56
  call void @f77_open(i32 %t3902, ptr %t34, i32 15, i32 1, i32 0, i32 0, i32 0)
  call void @f77_open_direct(i32 %t3902, i32 120)
  br label %bb292
bb292:
  store i32 22, ptr %t58
  br label %bb293
bb293:
  store i32 1, ptr %t59
  br label %bb294
bb294:
  %t3903 = load i32, ptr %t56
  %t3904 = load i32, ptr %t59
  %t3905 = call ptr @f77_direct_record_ptr_ro(i32 %t3903, i32 %t3904)
  %t3906 = getelementptr [23 x i8], ptr @str55, i32 0, i32 0
  %t3907 = alloca ptr, i32 6
  %t3908 = getelementptr ptr, ptr %t3907, i32 0
  store ptr %t28, ptr %t3908
  %t3909 = getelementptr ptr, ptr %t3907, i32 1
  store ptr %t2, ptr %t3909
  %t3910 = getelementptr ptr, ptr %t3907, i32 2
  store ptr %t23, ptr %t3910
  %t3911 = getelementptr ptr, ptr %t3907, i32 3
  store ptr %t14, ptr %t3911
  %t3912 = getelementptr ptr, ptr %t3907, i32 4
  store ptr %t15, ptr %t3912
  %t3913 = getelementptr ptr, ptr %t3907, i32 5
  store ptr %t11, ptr %t3913
  %t3914 = getelementptr [7 x i8], ptr @str56, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t3905, i32 120, i32 1, ptr %t3906, ptr %t3907, ptr %t3914, i32 6)
  %t3915 = icmp sgt i32 0, 0
  br i1 %t3915, label %L33510, label %iochk28
iochk28:
  br label %L41262
L41262:
  br label %bb296
bb296:
  store i32 1, ptr %t63
  br label %bb297
bb297:
  %t3916 = load double, ptr %t28
  %t3917 = load i32, ptr %t59
  %t3918 = sext i32 %t3917 to i64
  %t3919 = sub i64 %t3918, 1
  %t3920 = mul i64 %t3919, 1
  %t3921 = add i64 0, %t3920
  %t3922 = getelementptr double, ptr %t32, i64 %t3921
  %t3923 = load double, ptr %t3922
  %t3924 = load double, ptr %t30
  %t3925 = fsub double %t3923, %t3924
  %t3926 = fcmp olt double %t3916, %t3925
  %t3927 = load double, ptr %t28
  %t3928 = load i32, ptr %t59
  %t3929 = sext i32 %t3928 to i64
  %t3930 = sub i64 %t3929, 1
  %t3931 = mul i64 %t3930, 1
  %t3932 = add i64 0, %t3931
  %t3933 = getelementptr double, ptr %t32, i64 %t3932
  %t3934 = load double, ptr %t3933
  %t3935 = load double, ptr %t30
  %t3936 = fadd double %t3934, %t3935
  %t3937 = fcmp ogt double %t3927, %t3936
  %t3938 = or i1 %t3926, %t3937
  br i1 %t3938, label %if_then29, label %bb298
if_then29:
  br label %L41277
bb298:
  %t3939 = sext i32 12 to i64
  %t3940 = sext i32 1 to i64
  %t3941 = sub i64 %t3939, %t3940
  %t3942 = getelementptr i8, ptr %t2, i64 %t3941
  %t3943 = getelementptr [10 x i8], ptr @str57, i32 0, i32 0
  %t3944 = getelementptr i8, ptr %t3942, i32 0
  %t3945 = load i8, ptr %t3944
  %t3946 = getelementptr i8, ptr %t3943, i32 0
  %t3947 = load i8, ptr %t3946
  %t3948 = icmp eq i8 %t3945, %t3947
  %t3949 = icmp ult i8 %t3945, %t3947
  %t3950 = icmp ugt i8 %t3945, %t3947
  %t3951 = getelementptr i8, ptr %t3942, i32 1
  %t3952 = load i8, ptr %t3951
  %t3953 = getelementptr i8, ptr %t3943, i32 1
  %t3954 = load i8, ptr %t3953
  %t3955 = icmp eq i8 %t3952, %t3954
  %t3956 = icmp ult i8 %t3952, %t3954
  %t3957 = icmp ugt i8 %t3952, %t3954
  %t3958 = and i1 %t3948, %t3956
  %t3959 = or i1 %t3949, %t3958
  %t3960 = and i1 %t3948, %t3957
  %t3961 = or i1 %t3950, %t3960
  %t3962 = and i1 %t3948, %t3955
  %t3963 = getelementptr i8, ptr %t3942, i32 2
  %t3964 = load i8, ptr %t3963
  %t3965 = getelementptr i8, ptr %t3943, i32 2
  %t3966 = load i8, ptr %t3965
  %t3967 = icmp eq i8 %t3964, %t3966
  %t3968 = icmp ult i8 %t3964, %t3966
  %t3969 = icmp ugt i8 %t3964, %t3966
  %t3970 = and i1 %t3962, %t3968
  %t3971 = or i1 %t3959, %t3970
  %t3972 = and i1 %t3962, %t3969
  %t3973 = or i1 %t3961, %t3972
  %t3974 = and i1 %t3962, %t3967
  %t3975 = getelementptr i8, ptr %t3942, i32 3
  %t3976 = load i8, ptr %t3975
  %t3977 = getelementptr i8, ptr %t3943, i32 3
  %t3978 = load i8, ptr %t3977
  %t3979 = icmp eq i8 %t3976, %t3978
  %t3980 = icmp ult i8 %t3976, %t3978
  %t3981 = icmp ugt i8 %t3976, %t3978
  %t3982 = and i1 %t3974, %t3980
  %t3983 = or i1 %t3971, %t3982
  %t3984 = and i1 %t3974, %t3981
  %t3985 = or i1 %t3973, %t3984
  %t3986 = and i1 %t3974, %t3979
  %t3987 = getelementptr i8, ptr %t3942, i32 4
  %t3988 = load i8, ptr %t3987
  %t3989 = getelementptr i8, ptr %t3943, i32 4
  %t3990 = load i8, ptr %t3989
  %t3991 = icmp eq i8 %t3988, %t3990
  %t3992 = icmp ult i8 %t3988, %t3990
  %t3993 = icmp ugt i8 %t3988, %t3990
  %t3994 = and i1 %t3986, %t3992
  %t3995 = or i1 %t3983, %t3994
  %t3996 = and i1 %t3986, %t3993
  %t3997 = or i1 %t3985, %t3996
  %t3998 = and i1 %t3986, %t3991
  %t3999 = getelementptr i8, ptr %t3942, i32 5
  %t4000 = load i8, ptr %t3999
  %t4001 = getelementptr i8, ptr %t3943, i32 5
  %t4002 = load i8, ptr %t4001
  %t4003 = icmp eq i8 %t4000, %t4002
  %t4004 = icmp ult i8 %t4000, %t4002
  %t4005 = icmp ugt i8 %t4000, %t4002
  %t4006 = and i1 %t3998, %t4004
  %t4007 = or i1 %t3995, %t4006
  %t4008 = and i1 %t3998, %t4005
  %t4009 = or i1 %t3997, %t4008
  %t4010 = and i1 %t3998, %t4003
  %t4011 = getelementptr i8, ptr %t3942, i32 6
  %t4012 = load i8, ptr %t4011
  %t4013 = getelementptr i8, ptr %t3943, i32 6
  %t4014 = load i8, ptr %t4013
  %t4015 = icmp eq i8 %t4012, %t4014
  %t4016 = icmp ult i8 %t4012, %t4014
  %t4017 = icmp ugt i8 %t4012, %t4014
  %t4018 = and i1 %t4010, %t4016
  %t4019 = or i1 %t4007, %t4018
  %t4020 = and i1 %t4010, %t4017
  %t4021 = or i1 %t4009, %t4020
  %t4022 = and i1 %t4010, %t4015
  %t4023 = getelementptr i8, ptr %t3942, i32 7
  %t4024 = load i8, ptr %t4023
  %t4025 = getelementptr i8, ptr %t3943, i32 7
  %t4026 = load i8, ptr %t4025
  %t4027 = icmp eq i8 %t4024, %t4026
  %t4028 = icmp ult i8 %t4024, %t4026
  %t4029 = icmp ugt i8 %t4024, %t4026
  %t4030 = and i1 %t4022, %t4028
  %t4031 = or i1 %t4019, %t4030
  %t4032 = and i1 %t4022, %t4029
  %t4033 = or i1 %t4021, %t4032
  %t4034 = and i1 %t4022, %t4027
  %t4035 = getelementptr i8, ptr %t3942, i32 8
  %t4036 = load i8, ptr %t4035
  %t4037 = getelementptr i8, ptr %t3943, i32 8
  %t4038 = load i8, ptr %t4037
  %t4039 = icmp eq i8 %t4036, %t4038
  %t4040 = icmp ult i8 %t4036, %t4038
  %t4041 = icmp ugt i8 %t4036, %t4038
  %t4042 = and i1 %t4034, %t4040
  %t4043 = or i1 %t4031, %t4042
  %t4044 = and i1 %t4034, %t4041
  %t4045 = or i1 %t4033, %t4044
  %t4046 = and i1 %t4034, %t4039
  %t4047 = xor i1 %t4046, true
  br i1 %t4047, label %if_then30, label %bb299
if_then30:
  br label %L41279
bb299:
  %t4048 = getelementptr [2 x i8], ptr @str58, i32 0, i32 0
  %t4049 = getelementptr i8, ptr %t14, i32 0
  %t4050 = load i8, ptr %t4049
  %t4051 = getelementptr i8, ptr %t4048, i32 0
  %t4052 = load i8, ptr %t4051
  %t4053 = icmp eq i8 %t4050, %t4052
  %t4054 = icmp ult i8 %t4050, %t4052
  %t4055 = icmp ugt i8 %t4050, %t4052
  %t4056 = xor i1 %t4053, true
  %t4057 = load i32, ptr %t59
  %t4058 = sext i32 %t4057 to i64
  %t4059 = sub i64 %t4058, 1
  %t4060 = mul i64 %t4059, 1
  %t4061 = add i64 0, %t4060
  %t4062 = mul i64 %t4061, 20
  %t4063 = getelementptr i8, ptr %t5, i64 %t4062
  %t4064 = sext i32 1 to i64
  %t4065 = sext i32 1 to i64
  %t4066 = sub i64 %t4064, %t4065
  %t4067 = getelementptr i8, ptr %t4063, i64 %t4066
  %t4068 = getelementptr i8, ptr %t15, i32 0
  %t4069 = load i8, ptr %t4068
  %t4070 = getelementptr i8, ptr %t4067, i32 0
  %t4071 = load i8, ptr %t4070
  %t4072 = icmp eq i8 %t4069, %t4071
  %t4073 = icmp ult i8 %t4069, %t4071
  %t4074 = icmp ugt i8 %t4069, %t4071
  %t4075 = getelementptr i8, ptr %t15, i32 1
  %t4076 = load i8, ptr %t4075
  %t4077 = getelementptr i8, ptr %t4067, i32 1
  %t4078 = load i8, ptr %t4077
  %t4079 = icmp eq i8 %t4076, %t4078
  %t4080 = icmp ult i8 %t4076, %t4078
  %t4081 = icmp ugt i8 %t4076, %t4078
  %t4082 = and i1 %t4072, %t4080
  %t4083 = or i1 %t4073, %t4082
  %t4084 = and i1 %t4072, %t4081
  %t4085 = or i1 %t4074, %t4084
  %t4086 = and i1 %t4072, %t4079
  %t4087 = getelementptr i8, ptr %t15, i32 2
  %t4088 = load i8, ptr %t4087
  %t4089 = getelementptr i8, ptr %t4067, i32 2
  %t4090 = load i8, ptr %t4089
  %t4091 = icmp eq i8 %t4088, %t4090
  %t4092 = icmp ult i8 %t4088, %t4090
  %t4093 = icmp ugt i8 %t4088, %t4090
  %t4094 = and i1 %t4086, %t4092
  %t4095 = or i1 %t4083, %t4094
  %t4096 = and i1 %t4086, %t4093
  %t4097 = or i1 %t4085, %t4096
  %t4098 = and i1 %t4086, %t4091
  %t4099 = getelementptr i8, ptr %t15, i32 3
  %t4100 = load i8, ptr %t4099
  %t4101 = getelementptr i8, ptr %t4067, i32 3
  %t4102 = load i8, ptr %t4101
  %t4103 = icmp eq i8 %t4100, %t4102
  %t4104 = icmp ult i8 %t4100, %t4102
  %t4105 = icmp ugt i8 %t4100, %t4102
  %t4106 = and i1 %t4098, %t4104
  %t4107 = or i1 %t4095, %t4106
  %t4108 = and i1 %t4098, %t4105
  %t4109 = or i1 %t4097, %t4108
  %t4110 = and i1 %t4098, %t4103
  %t4111 = xor i1 %t4110, true
  %t4112 = or i1 %t4056, %t4111
  %t4113 = getelementptr [12 x i8], ptr @str59, i32 0, i32 0
  %t4114 = getelementptr i8, ptr %t11, i32 0
  %t4115 = load i8, ptr %t4114
  %t4116 = getelementptr i8, ptr %t4113, i32 0
  %t4117 = load i8, ptr %t4116
  %t4118 = icmp eq i8 %t4115, %t4117
  %t4119 = icmp ult i8 %t4115, %t4117
  %t4120 = icmp ugt i8 %t4115, %t4117
  %t4121 = getelementptr i8, ptr %t11, i32 1
  %t4122 = load i8, ptr %t4121
  %t4123 = getelementptr i8, ptr %t4113, i32 1
  %t4124 = load i8, ptr %t4123
  %t4125 = icmp eq i8 %t4122, %t4124
  %t4126 = icmp ult i8 %t4122, %t4124
  %t4127 = icmp ugt i8 %t4122, %t4124
  %t4128 = and i1 %t4118, %t4126
  %t4129 = or i1 %t4119, %t4128
  %t4130 = and i1 %t4118, %t4127
  %t4131 = or i1 %t4120, %t4130
  %t4132 = and i1 %t4118, %t4125
  %t4133 = getelementptr i8, ptr %t11, i32 2
  %t4134 = load i8, ptr %t4133
  %t4135 = getelementptr i8, ptr %t4113, i32 2
  %t4136 = load i8, ptr %t4135
  %t4137 = icmp eq i8 %t4134, %t4136
  %t4138 = icmp ult i8 %t4134, %t4136
  %t4139 = icmp ugt i8 %t4134, %t4136
  %t4140 = and i1 %t4132, %t4138
  %t4141 = or i1 %t4129, %t4140
  %t4142 = and i1 %t4132, %t4139
  %t4143 = or i1 %t4131, %t4142
  %t4144 = and i1 %t4132, %t4137
  %t4145 = getelementptr i8, ptr %t11, i32 3
  %t4146 = load i8, ptr %t4145
  %t4147 = getelementptr i8, ptr %t4113, i32 3
  %t4148 = load i8, ptr %t4147
  %t4149 = icmp eq i8 %t4146, %t4148
  %t4150 = icmp ult i8 %t4146, %t4148
  %t4151 = icmp ugt i8 %t4146, %t4148
  %t4152 = and i1 %t4144, %t4150
  %t4153 = or i1 %t4141, %t4152
  %t4154 = and i1 %t4144, %t4151
  %t4155 = or i1 %t4143, %t4154
  %t4156 = and i1 %t4144, %t4149
  %t4157 = getelementptr i8, ptr %t11, i32 4
  %t4158 = load i8, ptr %t4157
  %t4159 = getelementptr i8, ptr %t4113, i32 4
  %t4160 = load i8, ptr %t4159
  %t4161 = icmp eq i8 %t4158, %t4160
  %t4162 = icmp ult i8 %t4158, %t4160
  %t4163 = icmp ugt i8 %t4158, %t4160
  %t4164 = and i1 %t4156, %t4162
  %t4165 = or i1 %t4153, %t4164
  %t4166 = and i1 %t4156, %t4163
  %t4167 = or i1 %t4155, %t4166
  %t4168 = and i1 %t4156, %t4161
  %t4169 = getelementptr i8, ptr %t11, i32 5
  %t4170 = load i8, ptr %t4169
  %t4171 = getelementptr i8, ptr %t4113, i32 5
  %t4172 = load i8, ptr %t4171
  %t4173 = icmp eq i8 %t4170, %t4172
  %t4174 = icmp ult i8 %t4170, %t4172
  %t4175 = icmp ugt i8 %t4170, %t4172
  %t4176 = and i1 %t4168, %t4174
  %t4177 = or i1 %t4165, %t4176
  %t4178 = and i1 %t4168, %t4175
  %t4179 = or i1 %t4167, %t4178
  %t4180 = and i1 %t4168, %t4173
  %t4181 = getelementptr i8, ptr %t11, i32 6
  %t4182 = load i8, ptr %t4181
  %t4183 = getelementptr i8, ptr %t4113, i32 6
  %t4184 = load i8, ptr %t4183
  %t4185 = icmp eq i8 %t4182, %t4184
  %t4186 = icmp ult i8 %t4182, %t4184
  %t4187 = icmp ugt i8 %t4182, %t4184
  %t4188 = and i1 %t4180, %t4186
  %t4189 = or i1 %t4177, %t4188
  %t4190 = and i1 %t4180, %t4187
  %t4191 = or i1 %t4179, %t4190
  %t4192 = and i1 %t4180, %t4185
  %t4193 = getelementptr i8, ptr %t11, i32 7
  %t4194 = load i8, ptr %t4193
  %t4195 = getelementptr i8, ptr %t4113, i32 7
  %t4196 = load i8, ptr %t4195
  %t4197 = icmp eq i8 %t4194, %t4196
  %t4198 = icmp ult i8 %t4194, %t4196
  %t4199 = icmp ugt i8 %t4194, %t4196
  %t4200 = and i1 %t4192, %t4198
  %t4201 = or i1 %t4189, %t4200
  %t4202 = and i1 %t4192, %t4199
  %t4203 = or i1 %t4191, %t4202
  %t4204 = and i1 %t4192, %t4197
  %t4205 = getelementptr i8, ptr %t11, i32 8
  %t4206 = load i8, ptr %t4205
  %t4207 = getelementptr i8, ptr %t4113, i32 8
  %t4208 = load i8, ptr %t4207
  %t4209 = icmp eq i8 %t4206, %t4208
  %t4210 = icmp ult i8 %t4206, %t4208
  %t4211 = icmp ugt i8 %t4206, %t4208
  %t4212 = and i1 %t4204, %t4210
  %t4213 = or i1 %t4201, %t4212
  %t4214 = and i1 %t4204, %t4211
  %t4215 = or i1 %t4203, %t4214
  %t4216 = and i1 %t4204, %t4209
  %t4217 = getelementptr i8, ptr %t11, i32 9
  %t4218 = load i8, ptr %t4217
  %t4219 = getelementptr i8, ptr %t4113, i32 9
  %t4220 = load i8, ptr %t4219
  %t4221 = icmp eq i8 %t4218, %t4220
  %t4222 = icmp ult i8 %t4218, %t4220
  %t4223 = icmp ugt i8 %t4218, %t4220
  %t4224 = and i1 %t4216, %t4222
  %t4225 = or i1 %t4213, %t4224
  %t4226 = and i1 %t4216, %t4223
  %t4227 = or i1 %t4215, %t4226
  %t4228 = and i1 %t4216, %t4221
  %t4229 = getelementptr i8, ptr %t11, i32 10
  %t4230 = load i8, ptr %t4229
  %t4231 = getelementptr i8, ptr %t4113, i32 10
  %t4232 = load i8, ptr %t4231
  %t4233 = icmp eq i8 %t4230, %t4232
  %t4234 = icmp ult i8 %t4230, %t4232
  %t4235 = icmp ugt i8 %t4230, %t4232
  %t4236 = and i1 %t4228, %t4234
  %t4237 = or i1 %t4225, %t4236
  %t4238 = and i1 %t4228, %t4235
  %t4239 = or i1 %t4227, %t4238
  %t4240 = and i1 %t4228, %t4233
  %t4241 = getelementptr i8, ptr %t11, i32 11
  %t4242 = load i8, ptr %t4241
  %t4243 = icmp eq i8 %t4242, 32
  %t4244 = icmp ult i8 %t4242, 32
  %t4245 = icmp ugt i8 %t4242, 32
  %t4246 = and i1 %t4240, %t4244
  %t4247 = or i1 %t4237, %t4246
  %t4248 = and i1 %t4240, %t4245
  %t4249 = or i1 %t4239, %t4248
  %t4250 = and i1 %t4240, %t4243
  %t4251 = xor i1 %t4250, true
  %t4252 = or i1 %t4112, %t4251
  br i1 %t4252, label %if_then31, label %bb300
if_then31:
  br label %L41279
bb300:
  %t4253 = load i32, ptr %t55
  %t4254 = load i32, ptr %t58
  %t4255 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t4256 = alloca i32
  store i32 %t4254, ptr %t4256
  %t4257 = alloca ptr, i32 1
  %t4258 = getelementptr ptr, ptr %t4257, i32 0
  store ptr %t4256, ptr %t4258
  %t4259 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4253, ptr %t4255, ptr %t4257, ptr %t4259, i32 1, i32 0)
  br label %bb301
bb301:
  %t4260 = load i32, ptr %t45
  %t4261 = add i32 %t4260, 1
  store i32 %t4261, ptr %t45
  br label %bb302
bb302:
  br label %L33520
L33510:
  %t4262 = load i32, ptr %t55
  %t4263 = load i32, ptr %t58
  %t4264 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t4265 = alloca i32
  store i32 %t4263, ptr %t4265
  %t4266 = alloca i32
  store i32 31, ptr %t4266
  %t4267 = alloca i32
  store i32 31, ptr %t4267
  %t4268 = alloca ptr, i32 4
  %t4269 = getelementptr ptr, ptr %t4268, i32 0
  store ptr %t4265, ptr %t4269
  %t4270 = getelementptr ptr, ptr %t4268, i32 1
  store ptr %t4266, ptr %t4270
  %t4271 = getelementptr ptr, ptr %t4268, i32 2
  store ptr %t4267, ptr %t4271
  %t4272 = getelementptr ptr, ptr %t4268, i32 3
  store ptr %t17, ptr %t4272
  %t4273 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4262, ptr %t4264, ptr %t4268, ptr %t4273, i32 4, i32 0)
  br label %bb304
bb304:
  %t4274 = load i32, ptr %t46
  %t4275 = add i32 %t4274, 1
  store i32 %t4275, ptr %t46
  br label %L33520
L33520:
  store i32 23, ptr %t58
  br label %bb306
bb306:
  store i32 4, ptr %t59
  br label %bb307
bb307:
  %t4276 = load i32, ptr %t56
  %t4277 = load i32, ptr %t59
  %t4278 = call ptr @f77_direct_record_ptr_ro(i32 %t4276, i32 %t4277)
  %t4279 = getelementptr [24 x i8], ptr @str60, i32 0, i32 0
  %t4280 = alloca ptr, i32 6
  %t4281 = getelementptr ptr, ptr %t4280, i32 0
  store ptr %t60, ptr %t4281
  %t4282 = getelementptr ptr, ptr %t4280, i32 1
  store ptr %t2, ptr %t4282
  %t4283 = getelementptr ptr, ptr %t4280, i32 2
  store ptr %t61, ptr %t4283
  %t4284 = getelementptr ptr, ptr %t4280, i32 3
  store ptr %t62, ptr %t4284
  %t4285 = getelementptr ptr, ptr %t4280, i32 4
  store ptr %t3, ptr %t4285
  %t4286 = getelementptr ptr, ptr %t4280, i32 5
  store ptr %t28, ptr %t4286
  %t4287 = getelementptr [7 x i8], ptr @str61, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t4278, i32 120, i32 1, ptr %t4279, ptr %t4280, ptr %t4287, i32 6)
  %t4288 = getelementptr i8, ptr %t2, i32 5
  call void @llvm.memset.p0.i32(ptr %t4288, i8 32, i32 15, i1 false)
  %t4289 = icmp sgt i32 0, 0
  br i1 %t4289, label %L33530, label %iochk32
iochk32:
  br label %L41266
L41266:
  br label %bb309
bb309:
  store i32 2, ptr %t63
  br label %bb310
bb310:
  %t4290 = sext i32 3 to i64
  %t4291 = sext i32 1 to i64
  %t4292 = sub i64 %t4290, %t4291
  %t4293 = getelementptr i8, ptr %t2, i64 %t4292
  %t4294 = getelementptr [4 x i8], ptr @str62, i32 0, i32 0
  %t4295 = getelementptr i8, ptr %t4293, i32 0
  %t4296 = load i8, ptr %t4295
  %t4297 = getelementptr i8, ptr %t4294, i32 0
  %t4298 = load i8, ptr %t4297
  %t4299 = icmp eq i8 %t4296, %t4298
  %t4300 = icmp ult i8 %t4296, %t4298
  %t4301 = icmp ugt i8 %t4296, %t4298
  %t4302 = getelementptr i8, ptr %t4293, i32 1
  %t4303 = load i8, ptr %t4302
  %t4304 = getelementptr i8, ptr %t4294, i32 1
  %t4305 = load i8, ptr %t4304
  %t4306 = icmp eq i8 %t4303, %t4305
  %t4307 = icmp ult i8 %t4303, %t4305
  %t4308 = icmp ugt i8 %t4303, %t4305
  %t4309 = and i1 %t4299, %t4307
  %t4310 = or i1 %t4300, %t4309
  %t4311 = and i1 %t4299, %t4308
  %t4312 = or i1 %t4301, %t4311
  %t4313 = and i1 %t4299, %t4306
  %t4314 = getelementptr i8, ptr %t4293, i32 2
  %t4315 = load i8, ptr %t4314
  %t4316 = getelementptr i8, ptr %t4294, i32 2
  %t4317 = load i8, ptr %t4316
  %t4318 = icmp eq i8 %t4315, %t4317
  %t4319 = icmp ult i8 %t4315, %t4317
  %t4320 = icmp ugt i8 %t4315, %t4317
  %t4321 = and i1 %t4313, %t4319
  %t4322 = or i1 %t4310, %t4321
  %t4323 = and i1 %t4313, %t4320
  %t4324 = or i1 %t4312, %t4323
  %t4325 = and i1 %t4313, %t4318
  %t4326 = xor i1 %t4325, true
  br i1 %t4326, label %if_then33, label %bb311
if_then33:
  br label %L41293
bb311:
  %t4327 = load float, ptr %t61
  %t4328 = load i32, ptr %t59
  %t4329 = sext i32 %t4328 to i64
  %t4330 = sub i64 %t4329, 1
  %t4331 = mul i64 %t4330, 1
  %t4332 = add i64 0, %t4331
  %t4333 = getelementptr float, ptr %t0, i64 %t4332
  %t4334 = load float, ptr %t4333
  %t4335 = load float, ptr %t57
  %t4336 = fsub float %t4334, %t4335
  %t4337 = fcmp olt float %t4327, %t4336
  %t4338 = load float, ptr %t61
  %t4339 = load i32, ptr %t59
  %t4340 = sext i32 %t4339 to i64
  %t4341 = sub i64 %t4340, 1
  %t4342 = mul i64 %t4341, 1
  %t4343 = add i64 0, %t4342
  %t4344 = getelementptr float, ptr %t0, i64 %t4343
  %t4345 = load float, ptr %t4344
  %t4346 = load float, ptr %t57
  %t4347 = fadd float %t4345, %t4346
  %t4348 = fcmp ogt float %t4338, %t4347
  %t4349 = or i1 %t4337, %t4348
  %t4350 = load float, ptr %t62
  %t4351 = load i32, ptr %t59
  %t4352 = add i32 %t4351, 1
  %t4353 = sext i32 %t4352 to i64
  %t4354 = sub i64 %t4353, 1
  %t4355 = mul i64 %t4354, 1
  %t4356 = add i64 0, %t4355
  %t4357 = getelementptr float, ptr %t0, i64 %t4356
  %t4358 = load float, ptr %t4357
  %t4359 = load float, ptr %t57
  %t4360 = fsub float %t4358, %t4359
  %t4361 = fcmp olt float %t4350, %t4360
  %t4362 = load float, ptr %t62
  %t4363 = load i32, ptr %t59
  %t4364 = add i32 %t4363, 1
  %t4365 = sext i32 %t4364 to i64
  %t4366 = sub i64 %t4365, 1
  %t4367 = mul i64 %t4366, 1
  %t4368 = add i64 0, %t4367
  %t4369 = getelementptr float, ptr %t0, i64 %t4368
  %t4370 = load float, ptr %t4369
  %t4371 = load float, ptr %t57
  %t4372 = fadd float %t4370, %t4371
  %t4373 = fcmp ogt float %t4362, %t4372
  %t4374 = or i1 %t4361, %t4373
  %t4375 = or i1 %t4349, %t4374
  %t4376 = sext i32 13 to i64
  %t4377 = sext i32 1 to i64
  %t4378 = sub i64 %t4376, %t4377
  %t4379 = getelementptr i8, ptr %t3, i64 %t4378
  %t4380 = getelementptr [9 x i8], ptr @str63, i32 0, i32 0
  %t4381 = getelementptr i8, ptr %t4379, i32 0
  %t4382 = load i8, ptr %t4381
  %t4383 = getelementptr i8, ptr %t4380, i32 0
  %t4384 = load i8, ptr %t4383
  %t4385 = icmp eq i8 %t4382, %t4384
  %t4386 = icmp ult i8 %t4382, %t4384
  %t4387 = icmp ugt i8 %t4382, %t4384
  %t4388 = getelementptr i8, ptr %t4379, i32 1
  %t4389 = load i8, ptr %t4388
  %t4390 = getelementptr i8, ptr %t4380, i32 1
  %t4391 = load i8, ptr %t4390
  %t4392 = icmp eq i8 %t4389, %t4391
  %t4393 = icmp ult i8 %t4389, %t4391
  %t4394 = icmp ugt i8 %t4389, %t4391
  %t4395 = and i1 %t4385, %t4393
  %t4396 = or i1 %t4386, %t4395
  %t4397 = and i1 %t4385, %t4394
  %t4398 = or i1 %t4387, %t4397
  %t4399 = and i1 %t4385, %t4392
  %t4400 = getelementptr i8, ptr %t4379, i32 2
  %t4401 = load i8, ptr %t4400
  %t4402 = getelementptr i8, ptr %t4380, i32 2
  %t4403 = load i8, ptr %t4402
  %t4404 = icmp eq i8 %t4401, %t4403
  %t4405 = icmp ult i8 %t4401, %t4403
  %t4406 = icmp ugt i8 %t4401, %t4403
  %t4407 = and i1 %t4399, %t4405
  %t4408 = or i1 %t4396, %t4407
  %t4409 = and i1 %t4399, %t4406
  %t4410 = or i1 %t4398, %t4409
  %t4411 = and i1 %t4399, %t4404
  %t4412 = getelementptr i8, ptr %t4379, i32 3
  %t4413 = load i8, ptr %t4412
  %t4414 = getelementptr i8, ptr %t4380, i32 3
  %t4415 = load i8, ptr %t4414
  %t4416 = icmp eq i8 %t4413, %t4415
  %t4417 = icmp ult i8 %t4413, %t4415
  %t4418 = icmp ugt i8 %t4413, %t4415
  %t4419 = and i1 %t4411, %t4417
  %t4420 = or i1 %t4408, %t4419
  %t4421 = and i1 %t4411, %t4418
  %t4422 = or i1 %t4410, %t4421
  %t4423 = and i1 %t4411, %t4416
  %t4424 = getelementptr i8, ptr %t4379, i32 4
  %t4425 = load i8, ptr %t4424
  %t4426 = getelementptr i8, ptr %t4380, i32 4
  %t4427 = load i8, ptr %t4426
  %t4428 = icmp eq i8 %t4425, %t4427
  %t4429 = icmp ult i8 %t4425, %t4427
  %t4430 = icmp ugt i8 %t4425, %t4427
  %t4431 = and i1 %t4423, %t4429
  %t4432 = or i1 %t4420, %t4431
  %t4433 = and i1 %t4423, %t4430
  %t4434 = or i1 %t4422, %t4433
  %t4435 = and i1 %t4423, %t4428
  %t4436 = getelementptr i8, ptr %t4379, i32 5
  %t4437 = load i8, ptr %t4436
  %t4438 = getelementptr i8, ptr %t4380, i32 5
  %t4439 = load i8, ptr %t4438
  %t4440 = icmp eq i8 %t4437, %t4439
  %t4441 = icmp ult i8 %t4437, %t4439
  %t4442 = icmp ugt i8 %t4437, %t4439
  %t4443 = and i1 %t4435, %t4441
  %t4444 = or i1 %t4432, %t4443
  %t4445 = and i1 %t4435, %t4442
  %t4446 = or i1 %t4434, %t4445
  %t4447 = and i1 %t4435, %t4440
  %t4448 = getelementptr i8, ptr %t4379, i32 6
  %t4449 = load i8, ptr %t4448
  %t4450 = getelementptr i8, ptr %t4380, i32 6
  %t4451 = load i8, ptr %t4450
  %t4452 = icmp eq i8 %t4449, %t4451
  %t4453 = icmp ult i8 %t4449, %t4451
  %t4454 = icmp ugt i8 %t4449, %t4451
  %t4455 = and i1 %t4447, %t4453
  %t4456 = or i1 %t4444, %t4455
  %t4457 = and i1 %t4447, %t4454
  %t4458 = or i1 %t4446, %t4457
  %t4459 = and i1 %t4447, %t4452
  %t4460 = getelementptr i8, ptr %t4379, i32 7
  %t4461 = load i8, ptr %t4460
  %t4462 = getelementptr i8, ptr %t4380, i32 7
  %t4463 = load i8, ptr %t4462
  %t4464 = icmp eq i8 %t4461, %t4463
  %t4465 = icmp ult i8 %t4461, %t4463
  %t4466 = icmp ugt i8 %t4461, %t4463
  %t4467 = and i1 %t4459, %t4465
  %t4468 = or i1 %t4456, %t4467
  %t4469 = and i1 %t4459, %t4466
  %t4470 = or i1 %t4458, %t4469
  %t4471 = and i1 %t4459, %t4464
  %t4472 = xor i1 %t4471, true
  %t4473 = or i1 %t4375, %t4472
  br i1 %t4473, label %if_then34, label %bb312
if_then34:
  br label %L41293
bb312:
  %t4474 = load i32, ptr %t55
  %t4475 = load i32, ptr %t58
  %t4476 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t4477 = alloca i32
  store i32 %t4475, ptr %t4477
  %t4478 = alloca ptr, i32 1
  %t4479 = getelementptr ptr, ptr %t4478, i32 0
  store ptr %t4477, ptr %t4479
  %t4480 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4474, ptr %t4476, ptr %t4478, ptr %t4480, i32 1, i32 0)
  br label %bb313
bb313:
  %t4481 = load i32, ptr %t45
  %t4482 = add i32 %t4481, 1
  store i32 %t4482, ptr %t45
  br label %bb314
bb314:
  br label %L33540
L33530:
  %t4483 = load i32, ptr %t55
  %t4484 = load i32, ptr %t58
  %t4485 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t4486 = alloca i32
  store i32 %t4484, ptr %t4486
  %t4487 = alloca i32
  store i32 31, ptr %t4487
  %t4488 = alloca i32
  store i32 31, ptr %t4488
  %t4489 = alloca ptr, i32 4
  %t4490 = getelementptr ptr, ptr %t4489, i32 0
  store ptr %t4486, ptr %t4490
  %t4491 = getelementptr ptr, ptr %t4489, i32 1
  store ptr %t4487, ptr %t4491
  %t4492 = getelementptr ptr, ptr %t4489, i32 2
  store ptr %t4488, ptr %t4492
  %t4493 = getelementptr ptr, ptr %t4489, i32 3
  store ptr %t20, ptr %t4493
  %t4494 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4483, ptr %t4485, ptr %t4489, ptr %t4494, i32 4, i32 0)
  br label %bb316
bb316:
  %t4495 = load i32, ptr %t46
  %t4496 = add i32 %t4495, 1
  store i32 %t4496, ptr %t46
  br label %L33540
L33540:
  store i32 24, ptr %t58
  br label %bb318
bb318:
  %t4497 = getelementptr i8, ptr %t13, i32 0
  store i8 32, ptr %t4497
  %t4498 = getelementptr i8, ptr %t13, i32 1
  store i8 32, ptr %t4498
  %t4499 = getelementptr i8, ptr %t13, i32 2
  store i8 32, ptr %t4499
  %t4500 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t4500
  %t4501 = getelementptr i8, ptr %t13, i32 4
  store i8 32, ptr %t4501
  %t4502 = getelementptr i8, ptr %t13, i32 5
  store i8 32, ptr %t4502
  %t4503 = getelementptr i8, ptr %t13, i32 6
  store i8 32, ptr %t4503
  %t4504 = getelementptr i8, ptr %t13, i32 7
  store i8 32, ptr %t4504
  %t4505 = getelementptr i8, ptr %t13, i32 8
  store i8 32, ptr %t4505
  %t4506 = getelementptr i8, ptr %t13, i32 9
  store i8 32, ptr %t4506
  %t4507 = getelementptr i8, ptr %t13, i32 10
  store i8 32, ptr %t4507
  %t4508 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t4508
  %t4509 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t4509
  %t4510 = getelementptr i8, ptr %t13, i32 13
  store i8 32, ptr %t4510
  %t4511 = getelementptr i8, ptr %t13, i32 14
  store i8 32, ptr %t4511
  %t4512 = getelementptr i8, ptr %t13, i32 15
  store i8 32, ptr %t4512
  %t4513 = getelementptr i8, ptr %t13, i32 16
  store i8 32, ptr %t4513
  %t4514 = getelementptr i8, ptr %t13, i32 17
  store i8 32, ptr %t4514
  %t4515 = getelementptr i8, ptr %t13, i32 18
  store i8 32, ptr %t4515
  %t4516 = getelementptr i8, ptr %t13, i32 19
  store i8 32, ptr %t4516
  %t4517 = getelementptr i8, ptr %t13, i32 20
  store i8 32, ptr %t4517
  %t4518 = getelementptr i8, ptr %t13, i32 21
  store i8 32, ptr %t4518
  %t4519 = getelementptr i8, ptr %t13, i32 22
  store i8 32, ptr %t4519
  %t4520 = getelementptr i8, ptr %t13, i32 23
  store i8 32, ptr %t4520
  %t4521 = getelementptr i8, ptr %t13, i32 24
  store i8 32, ptr %t4521
  %t4522 = getelementptr i8, ptr %t13, i32 25
  store i8 32, ptr %t4522
  %t4523 = getelementptr i8, ptr %t13, i32 26
  store i8 32, ptr %t4523
  %t4524 = getelementptr i8, ptr %t13, i32 27
  store i8 32, ptr %t4524
  %t4525 = getelementptr i8, ptr %t13, i32 28
  store i8 32, ptr %t4525
  %t4526 = getelementptr i8, ptr %t13, i32 29
  store i8 32, ptr %t4526
  %t4527 = getelementptr i8, ptr %t13, i32 30
  store i8 32, ptr %t4527
  %t4528 = getelementptr i8, ptr %t13, i32 31
  store i8 32, ptr %t4528
  %t4529 = getelementptr i8, ptr %t13, i32 32
  store i8 32, ptr %t4529
  %t4530 = getelementptr i8, ptr %t13, i32 33
  store i8 32, ptr %t4530
  %t4531 = getelementptr i8, ptr %t13, i32 34
  store i8 32, ptr %t4531
  %t4532 = getelementptr i8, ptr %t13, i32 35
  store i8 32, ptr %t4532
  %t4533 = getelementptr i8, ptr %t13, i32 36
  store i8 32, ptr %t4533
  %t4534 = getelementptr i8, ptr %t13, i32 37
  store i8 32, ptr %t4534
  %t4535 = getelementptr i8, ptr %t13, i32 38
  store i8 32, ptr %t4535
  %t4536 = getelementptr i8, ptr %t13, i32 39
  store i8 32, ptr %t4536
  %t4537 = getelementptr i8, ptr %t13, i32 40
  store i8 32, ptr %t4537
  %t4538 = getelementptr i8, ptr %t13, i32 41
  store i8 32, ptr %t4538
  %t4539 = getelementptr i8, ptr %t13, i32 42
  store i8 32, ptr %t4539
  %t4540 = getelementptr i8, ptr %t13, i32 43
  store i8 32, ptr %t4540
  %t4541 = getelementptr i8, ptr %t13, i32 44
  store i8 32, ptr %t4541
  %t4542 = getelementptr i8, ptr %t13, i32 45
  store i8 32, ptr %t4542
  %t4543 = getelementptr i8, ptr %t13, i32 46
  store i8 32, ptr %t4543
  %t4544 = getelementptr i8, ptr %t13, i32 47
  store i8 32, ptr %t4544
  %t4545 = getelementptr i8, ptr %t13, i32 48
  store i8 32, ptr %t4545
  %t4546 = getelementptr i8, ptr %t13, i32 49
  store i8 32, ptr %t4546
  %t4547 = getelementptr i8, ptr %t13, i32 50
  store i8 32, ptr %t4547
  %t4548 = getelementptr i8, ptr %t13, i32 51
  store i8 32, ptr %t4548
  %t4549 = getelementptr i8, ptr %t13, i32 52
  store i8 32, ptr %t4549
  %t4550 = getelementptr i8, ptr %t13, i32 53
  store i8 32, ptr %t4550
  %t4551 = getelementptr i8, ptr %t13, i32 54
  store i8 32, ptr %t4551
  %t4552 = getelementptr i8, ptr %t13, i32 55
  store i8 32, ptr %t4552
  %t4553 = getelementptr i8, ptr %t13, i32 56
  store i8 32, ptr %t4553
  %t4554 = getelementptr i8, ptr %t13, i32 57
  store i8 32, ptr %t4554
  %t4555 = getelementptr i8, ptr %t13, i32 58
  store i8 32, ptr %t4555
  %t4556 = getelementptr i8, ptr %t13, i32 59
  store i8 32, ptr %t4556
  %t4557 = getelementptr i8, ptr %t13, i32 60
  store i8 32, ptr %t4557
  %t4558 = getelementptr i8, ptr %t13, i32 61
  store i8 32, ptr %t4558
  %t4559 = getelementptr i8, ptr %t13, i32 62
  store i8 32, ptr %t4559
  %t4560 = getelementptr i8, ptr %t13, i32 63
  store i8 32, ptr %t4560
  %t4561 = getelementptr i8, ptr %t13, i32 64
  store i8 32, ptr %t4561
  %t4562 = getelementptr i8, ptr %t13, i32 65
  store i8 32, ptr %t4562
  %t4563 = getelementptr i8, ptr %t13, i32 66
  store i8 32, ptr %t4563
  %t4564 = getelementptr i8, ptr %t13, i32 67
  store i8 32, ptr %t4564
  %t4565 = getelementptr i8, ptr %t13, i32 68
  store i8 32, ptr %t4565
  %t4566 = getelementptr i8, ptr %t13, i32 69
  store i8 32, ptr %t4566
  %t4567 = getelementptr i8, ptr %t13, i32 70
  store i8 32, ptr %t4567
  %t4568 = getelementptr i8, ptr %t13, i32 71
  store i8 32, ptr %t4568
  %t4569 = getelementptr i8, ptr %t13, i32 72
  store i8 32, ptr %t4569
  %t4570 = getelementptr i8, ptr %t13, i32 73
  store i8 32, ptr %t4570
  %t4571 = getelementptr i8, ptr %t13, i32 74
  store i8 32, ptr %t4571
  %t4572 = getelementptr i8, ptr %t13, i32 75
  store i8 32, ptr %t4572
  %t4573 = getelementptr i8, ptr %t13, i32 76
  store i8 32, ptr %t4573
  %t4574 = getelementptr i8, ptr %t13, i32 77
  store i8 32, ptr %t4574
  %t4575 = getelementptr i8, ptr %t13, i32 78
  store i8 32, ptr %t4575
  %t4576 = getelementptr i8, ptr %t13, i32 79
  store i8 32, ptr %t4576
  %t4577 = getelementptr i8, ptr %t13, i32 80
  store i8 32, ptr %t4577
  %t4578 = getelementptr i8, ptr %t13, i32 81
  store i8 32, ptr %t4578
  %t4579 = getelementptr i8, ptr %t13, i32 82
  store i8 32, ptr %t4579
  %t4580 = getelementptr i8, ptr %t13, i32 83
  store i8 32, ptr %t4580
  %t4581 = getelementptr i8, ptr %t13, i32 84
  store i8 32, ptr %t4581
  %t4582 = getelementptr i8, ptr %t13, i32 85
  store i8 32, ptr %t4582
  %t4583 = getelementptr i8, ptr %t13, i32 86
  store i8 32, ptr %t4583
  %t4584 = getelementptr i8, ptr %t13, i32 87
  store i8 32, ptr %t4584
  %t4585 = getelementptr i8, ptr %t13, i32 88
  store i8 32, ptr %t4585
  %t4586 = getelementptr i8, ptr %t13, i32 89
  store i8 32, ptr %t4586
  %t4587 = getelementptr i8, ptr %t13, i32 90
  store i8 32, ptr %t4587
  %t4588 = getelementptr i8, ptr %t13, i32 91
  store i8 32, ptr %t4588
  %t4589 = getelementptr i8, ptr %t13, i32 92
  store i8 32, ptr %t4589
  %t4590 = getelementptr i8, ptr %t13, i32 93
  store i8 32, ptr %t4590
  %t4591 = getelementptr i8, ptr %t13, i32 94
  store i8 32, ptr %t4591
  %t4592 = getelementptr i8, ptr %t13, i32 95
  store i8 32, ptr %t4592
  %t4593 = getelementptr i8, ptr %t13, i32 96
  store i8 32, ptr %t4593
  %t4594 = getelementptr i8, ptr %t13, i32 97
  store i8 32, ptr %t4594
  %t4595 = getelementptr i8, ptr %t13, i32 98
  store i8 32, ptr %t4595
  %t4596 = getelementptr i8, ptr %t13, i32 99
  store i8 32, ptr %t4596
  %t4597 = getelementptr i8, ptr %t13, i32 100
  store i8 32, ptr %t4597
  %t4598 = getelementptr i8, ptr %t13, i32 101
  store i8 32, ptr %t4598
  %t4599 = getelementptr i8, ptr %t13, i32 102
  store i8 32, ptr %t4599
  %t4600 = getelementptr i8, ptr %t13, i32 103
  store i8 32, ptr %t4600
  %t4601 = getelementptr i8, ptr %t13, i32 104
  store i8 32, ptr %t4601
  %t4602 = getelementptr i8, ptr %t13, i32 105
  store i8 32, ptr %t4602
  %t4603 = getelementptr i8, ptr %t13, i32 106
  store i8 32, ptr %t4603
  %t4604 = getelementptr i8, ptr %t13, i32 107
  store i8 32, ptr %t4604
  %t4605 = getelementptr i8, ptr %t13, i32 108
  store i8 32, ptr %t4605
  %t4606 = getelementptr i8, ptr %t13, i32 109
  store i8 32, ptr %t4606
  %t4607 = getelementptr i8, ptr %t13, i32 110
  store i8 32, ptr %t4607
  %t4608 = getelementptr i8, ptr %t13, i32 111
  store i8 32, ptr %t4608
  %t4609 = getelementptr i8, ptr %t13, i32 112
  store i8 32, ptr %t4609
  %t4610 = getelementptr i8, ptr %t13, i32 113
  store i8 32, ptr %t4610
  %t4611 = getelementptr i8, ptr %t13, i32 114
  store i8 32, ptr %t4611
  %t4612 = getelementptr i8, ptr %t13, i32 115
  store i8 32, ptr %t4612
  %t4613 = getelementptr i8, ptr %t13, i32 116
  store i8 32, ptr %t4613
  %t4614 = getelementptr i8, ptr %t13, i32 117
  store i8 32, ptr %t4614
  %t4615 = getelementptr i8, ptr %t13, i32 118
  store i8 32, ptr %t4615
  %t4616 = getelementptr i8, ptr %t13, i32 119
  store i8 32, ptr %t4616
  br label %bb319
bb319:
  store i32 2, ptr %t59
  br label %bb320
bb320:
  %t4617 = load i32, ptr %t56
  %t4618 = load i32, ptr %t59
  %t4619 = call ptr @f77_direct_record_ptr_ro(i32 %t4617, i32 %t4618)
  %t4620 = getelementptr [6 x i8], ptr @str64, i32 0, i32 0
  %t4621 = alloca ptr, i32 1
  %t4622 = getelementptr ptr, ptr %t4621, i32 0
  store ptr %t12, ptr %t4622
  %t4623 = getelementptr [2 x i8], ptr @str65, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t4619, i32 120, i32 1, ptr %t4620, ptr %t4621, ptr %t4623, i32 1)
  %t4624 = icmp sgt i32 0, 0
  br i1 %t4624, label %L33550, label %iochk35
iochk35:
  br label %L41269
L41269:
  br label %bb322
bb322:
  store i32 3, ptr %t63
  br label %bb323
bb323:
  %t4625 = getelementptr i8, ptr %t12, i32 0
  %t4626 = load i8, ptr %t4625
  %t4627 = getelementptr i8, ptr %t13, i32 0
  %t4628 = load i8, ptr %t4627
  %t4629 = icmp eq i8 %t4626, %t4628
  %t4630 = icmp ult i8 %t4626, %t4628
  %t4631 = icmp ugt i8 %t4626, %t4628
  %t4632 = getelementptr i8, ptr %t12, i32 1
  %t4633 = load i8, ptr %t4632
  %t4634 = getelementptr i8, ptr %t13, i32 1
  %t4635 = load i8, ptr %t4634
  %t4636 = icmp eq i8 %t4633, %t4635
  %t4637 = icmp ult i8 %t4633, %t4635
  %t4638 = icmp ugt i8 %t4633, %t4635
  %t4639 = and i1 %t4629, %t4637
  %t4640 = or i1 %t4630, %t4639
  %t4641 = and i1 %t4629, %t4638
  %t4642 = or i1 %t4631, %t4641
  %t4643 = and i1 %t4629, %t4636
  %t4644 = getelementptr i8, ptr %t12, i32 2
  %t4645 = load i8, ptr %t4644
  %t4646 = getelementptr i8, ptr %t13, i32 2
  %t4647 = load i8, ptr %t4646
  %t4648 = icmp eq i8 %t4645, %t4647
  %t4649 = icmp ult i8 %t4645, %t4647
  %t4650 = icmp ugt i8 %t4645, %t4647
  %t4651 = and i1 %t4643, %t4649
  %t4652 = or i1 %t4640, %t4651
  %t4653 = and i1 %t4643, %t4650
  %t4654 = or i1 %t4642, %t4653
  %t4655 = and i1 %t4643, %t4648
  %t4656 = getelementptr i8, ptr %t12, i32 3
  %t4657 = load i8, ptr %t4656
  %t4658 = getelementptr i8, ptr %t13, i32 3
  %t4659 = load i8, ptr %t4658
  %t4660 = icmp eq i8 %t4657, %t4659
  %t4661 = icmp ult i8 %t4657, %t4659
  %t4662 = icmp ugt i8 %t4657, %t4659
  %t4663 = and i1 %t4655, %t4661
  %t4664 = or i1 %t4652, %t4663
  %t4665 = and i1 %t4655, %t4662
  %t4666 = or i1 %t4654, %t4665
  %t4667 = and i1 %t4655, %t4660
  %t4668 = getelementptr i8, ptr %t12, i32 4
  %t4669 = load i8, ptr %t4668
  %t4670 = getelementptr i8, ptr %t13, i32 4
  %t4671 = load i8, ptr %t4670
  %t4672 = icmp eq i8 %t4669, %t4671
  %t4673 = icmp ult i8 %t4669, %t4671
  %t4674 = icmp ugt i8 %t4669, %t4671
  %t4675 = and i1 %t4667, %t4673
  %t4676 = or i1 %t4664, %t4675
  %t4677 = and i1 %t4667, %t4674
  %t4678 = or i1 %t4666, %t4677
  %t4679 = and i1 %t4667, %t4672
  %t4680 = getelementptr i8, ptr %t12, i32 5
  %t4681 = load i8, ptr %t4680
  %t4682 = getelementptr i8, ptr %t13, i32 5
  %t4683 = load i8, ptr %t4682
  %t4684 = icmp eq i8 %t4681, %t4683
  %t4685 = icmp ult i8 %t4681, %t4683
  %t4686 = icmp ugt i8 %t4681, %t4683
  %t4687 = and i1 %t4679, %t4685
  %t4688 = or i1 %t4676, %t4687
  %t4689 = and i1 %t4679, %t4686
  %t4690 = or i1 %t4678, %t4689
  %t4691 = and i1 %t4679, %t4684
  %t4692 = getelementptr i8, ptr %t12, i32 6
  %t4693 = load i8, ptr %t4692
  %t4694 = getelementptr i8, ptr %t13, i32 6
  %t4695 = load i8, ptr %t4694
  %t4696 = icmp eq i8 %t4693, %t4695
  %t4697 = icmp ult i8 %t4693, %t4695
  %t4698 = icmp ugt i8 %t4693, %t4695
  %t4699 = and i1 %t4691, %t4697
  %t4700 = or i1 %t4688, %t4699
  %t4701 = and i1 %t4691, %t4698
  %t4702 = or i1 %t4690, %t4701
  %t4703 = and i1 %t4691, %t4696
  %t4704 = getelementptr i8, ptr %t12, i32 7
  %t4705 = load i8, ptr %t4704
  %t4706 = getelementptr i8, ptr %t13, i32 7
  %t4707 = load i8, ptr %t4706
  %t4708 = icmp eq i8 %t4705, %t4707
  %t4709 = icmp ult i8 %t4705, %t4707
  %t4710 = icmp ugt i8 %t4705, %t4707
  %t4711 = and i1 %t4703, %t4709
  %t4712 = or i1 %t4700, %t4711
  %t4713 = and i1 %t4703, %t4710
  %t4714 = or i1 %t4702, %t4713
  %t4715 = and i1 %t4703, %t4708
  %t4716 = getelementptr i8, ptr %t12, i32 8
  %t4717 = load i8, ptr %t4716
  %t4718 = getelementptr i8, ptr %t13, i32 8
  %t4719 = load i8, ptr %t4718
  %t4720 = icmp eq i8 %t4717, %t4719
  %t4721 = icmp ult i8 %t4717, %t4719
  %t4722 = icmp ugt i8 %t4717, %t4719
  %t4723 = and i1 %t4715, %t4721
  %t4724 = or i1 %t4712, %t4723
  %t4725 = and i1 %t4715, %t4722
  %t4726 = or i1 %t4714, %t4725
  %t4727 = and i1 %t4715, %t4720
  %t4728 = getelementptr i8, ptr %t12, i32 9
  %t4729 = load i8, ptr %t4728
  %t4730 = getelementptr i8, ptr %t13, i32 9
  %t4731 = load i8, ptr %t4730
  %t4732 = icmp eq i8 %t4729, %t4731
  %t4733 = icmp ult i8 %t4729, %t4731
  %t4734 = icmp ugt i8 %t4729, %t4731
  %t4735 = and i1 %t4727, %t4733
  %t4736 = or i1 %t4724, %t4735
  %t4737 = and i1 %t4727, %t4734
  %t4738 = or i1 %t4726, %t4737
  %t4739 = and i1 %t4727, %t4732
  %t4740 = getelementptr i8, ptr %t12, i32 10
  %t4741 = load i8, ptr %t4740
  %t4742 = getelementptr i8, ptr %t13, i32 10
  %t4743 = load i8, ptr %t4742
  %t4744 = icmp eq i8 %t4741, %t4743
  %t4745 = icmp ult i8 %t4741, %t4743
  %t4746 = icmp ugt i8 %t4741, %t4743
  %t4747 = and i1 %t4739, %t4745
  %t4748 = or i1 %t4736, %t4747
  %t4749 = and i1 %t4739, %t4746
  %t4750 = or i1 %t4738, %t4749
  %t4751 = and i1 %t4739, %t4744
  %t4752 = getelementptr i8, ptr %t12, i32 11
  %t4753 = load i8, ptr %t4752
  %t4754 = getelementptr i8, ptr %t13, i32 11
  %t4755 = load i8, ptr %t4754
  %t4756 = icmp eq i8 %t4753, %t4755
  %t4757 = icmp ult i8 %t4753, %t4755
  %t4758 = icmp ugt i8 %t4753, %t4755
  %t4759 = and i1 %t4751, %t4757
  %t4760 = or i1 %t4748, %t4759
  %t4761 = and i1 %t4751, %t4758
  %t4762 = or i1 %t4750, %t4761
  %t4763 = and i1 %t4751, %t4756
  %t4764 = getelementptr i8, ptr %t12, i32 12
  %t4765 = load i8, ptr %t4764
  %t4766 = getelementptr i8, ptr %t13, i32 12
  %t4767 = load i8, ptr %t4766
  %t4768 = icmp eq i8 %t4765, %t4767
  %t4769 = icmp ult i8 %t4765, %t4767
  %t4770 = icmp ugt i8 %t4765, %t4767
  %t4771 = and i1 %t4763, %t4769
  %t4772 = or i1 %t4760, %t4771
  %t4773 = and i1 %t4763, %t4770
  %t4774 = or i1 %t4762, %t4773
  %t4775 = and i1 %t4763, %t4768
  %t4776 = getelementptr i8, ptr %t12, i32 13
  %t4777 = load i8, ptr %t4776
  %t4778 = getelementptr i8, ptr %t13, i32 13
  %t4779 = load i8, ptr %t4778
  %t4780 = icmp eq i8 %t4777, %t4779
  %t4781 = icmp ult i8 %t4777, %t4779
  %t4782 = icmp ugt i8 %t4777, %t4779
  %t4783 = and i1 %t4775, %t4781
  %t4784 = or i1 %t4772, %t4783
  %t4785 = and i1 %t4775, %t4782
  %t4786 = or i1 %t4774, %t4785
  %t4787 = and i1 %t4775, %t4780
  %t4788 = getelementptr i8, ptr %t12, i32 14
  %t4789 = load i8, ptr %t4788
  %t4790 = getelementptr i8, ptr %t13, i32 14
  %t4791 = load i8, ptr %t4790
  %t4792 = icmp eq i8 %t4789, %t4791
  %t4793 = icmp ult i8 %t4789, %t4791
  %t4794 = icmp ugt i8 %t4789, %t4791
  %t4795 = and i1 %t4787, %t4793
  %t4796 = or i1 %t4784, %t4795
  %t4797 = and i1 %t4787, %t4794
  %t4798 = or i1 %t4786, %t4797
  %t4799 = and i1 %t4787, %t4792
  %t4800 = getelementptr i8, ptr %t12, i32 15
  %t4801 = load i8, ptr %t4800
  %t4802 = getelementptr i8, ptr %t13, i32 15
  %t4803 = load i8, ptr %t4802
  %t4804 = icmp eq i8 %t4801, %t4803
  %t4805 = icmp ult i8 %t4801, %t4803
  %t4806 = icmp ugt i8 %t4801, %t4803
  %t4807 = and i1 %t4799, %t4805
  %t4808 = or i1 %t4796, %t4807
  %t4809 = and i1 %t4799, %t4806
  %t4810 = or i1 %t4798, %t4809
  %t4811 = and i1 %t4799, %t4804
  %t4812 = getelementptr i8, ptr %t12, i32 16
  %t4813 = load i8, ptr %t4812
  %t4814 = getelementptr i8, ptr %t13, i32 16
  %t4815 = load i8, ptr %t4814
  %t4816 = icmp eq i8 %t4813, %t4815
  %t4817 = icmp ult i8 %t4813, %t4815
  %t4818 = icmp ugt i8 %t4813, %t4815
  %t4819 = and i1 %t4811, %t4817
  %t4820 = or i1 %t4808, %t4819
  %t4821 = and i1 %t4811, %t4818
  %t4822 = or i1 %t4810, %t4821
  %t4823 = and i1 %t4811, %t4816
  %t4824 = getelementptr i8, ptr %t12, i32 17
  %t4825 = load i8, ptr %t4824
  %t4826 = getelementptr i8, ptr %t13, i32 17
  %t4827 = load i8, ptr %t4826
  %t4828 = icmp eq i8 %t4825, %t4827
  %t4829 = icmp ult i8 %t4825, %t4827
  %t4830 = icmp ugt i8 %t4825, %t4827
  %t4831 = and i1 %t4823, %t4829
  %t4832 = or i1 %t4820, %t4831
  %t4833 = and i1 %t4823, %t4830
  %t4834 = or i1 %t4822, %t4833
  %t4835 = and i1 %t4823, %t4828
  %t4836 = getelementptr i8, ptr %t12, i32 18
  %t4837 = load i8, ptr %t4836
  %t4838 = getelementptr i8, ptr %t13, i32 18
  %t4839 = load i8, ptr %t4838
  %t4840 = icmp eq i8 %t4837, %t4839
  %t4841 = icmp ult i8 %t4837, %t4839
  %t4842 = icmp ugt i8 %t4837, %t4839
  %t4843 = and i1 %t4835, %t4841
  %t4844 = or i1 %t4832, %t4843
  %t4845 = and i1 %t4835, %t4842
  %t4846 = or i1 %t4834, %t4845
  %t4847 = and i1 %t4835, %t4840
  %t4848 = getelementptr i8, ptr %t12, i32 19
  %t4849 = load i8, ptr %t4848
  %t4850 = getelementptr i8, ptr %t13, i32 19
  %t4851 = load i8, ptr %t4850
  %t4852 = icmp eq i8 %t4849, %t4851
  %t4853 = icmp ult i8 %t4849, %t4851
  %t4854 = icmp ugt i8 %t4849, %t4851
  %t4855 = and i1 %t4847, %t4853
  %t4856 = or i1 %t4844, %t4855
  %t4857 = and i1 %t4847, %t4854
  %t4858 = or i1 %t4846, %t4857
  %t4859 = and i1 %t4847, %t4852
  %t4860 = getelementptr i8, ptr %t12, i32 20
  %t4861 = load i8, ptr %t4860
  %t4862 = getelementptr i8, ptr %t13, i32 20
  %t4863 = load i8, ptr %t4862
  %t4864 = icmp eq i8 %t4861, %t4863
  %t4865 = icmp ult i8 %t4861, %t4863
  %t4866 = icmp ugt i8 %t4861, %t4863
  %t4867 = and i1 %t4859, %t4865
  %t4868 = or i1 %t4856, %t4867
  %t4869 = and i1 %t4859, %t4866
  %t4870 = or i1 %t4858, %t4869
  %t4871 = and i1 %t4859, %t4864
  %t4872 = getelementptr i8, ptr %t12, i32 21
  %t4873 = load i8, ptr %t4872
  %t4874 = getelementptr i8, ptr %t13, i32 21
  %t4875 = load i8, ptr %t4874
  %t4876 = icmp eq i8 %t4873, %t4875
  %t4877 = icmp ult i8 %t4873, %t4875
  %t4878 = icmp ugt i8 %t4873, %t4875
  %t4879 = and i1 %t4871, %t4877
  %t4880 = or i1 %t4868, %t4879
  %t4881 = and i1 %t4871, %t4878
  %t4882 = or i1 %t4870, %t4881
  %t4883 = and i1 %t4871, %t4876
  %t4884 = getelementptr i8, ptr %t12, i32 22
  %t4885 = load i8, ptr %t4884
  %t4886 = getelementptr i8, ptr %t13, i32 22
  %t4887 = load i8, ptr %t4886
  %t4888 = icmp eq i8 %t4885, %t4887
  %t4889 = icmp ult i8 %t4885, %t4887
  %t4890 = icmp ugt i8 %t4885, %t4887
  %t4891 = and i1 %t4883, %t4889
  %t4892 = or i1 %t4880, %t4891
  %t4893 = and i1 %t4883, %t4890
  %t4894 = or i1 %t4882, %t4893
  %t4895 = and i1 %t4883, %t4888
  %t4896 = getelementptr i8, ptr %t12, i32 23
  %t4897 = load i8, ptr %t4896
  %t4898 = getelementptr i8, ptr %t13, i32 23
  %t4899 = load i8, ptr %t4898
  %t4900 = icmp eq i8 %t4897, %t4899
  %t4901 = icmp ult i8 %t4897, %t4899
  %t4902 = icmp ugt i8 %t4897, %t4899
  %t4903 = and i1 %t4895, %t4901
  %t4904 = or i1 %t4892, %t4903
  %t4905 = and i1 %t4895, %t4902
  %t4906 = or i1 %t4894, %t4905
  %t4907 = and i1 %t4895, %t4900
  %t4908 = getelementptr i8, ptr %t12, i32 24
  %t4909 = load i8, ptr %t4908
  %t4910 = getelementptr i8, ptr %t13, i32 24
  %t4911 = load i8, ptr %t4910
  %t4912 = icmp eq i8 %t4909, %t4911
  %t4913 = icmp ult i8 %t4909, %t4911
  %t4914 = icmp ugt i8 %t4909, %t4911
  %t4915 = and i1 %t4907, %t4913
  %t4916 = or i1 %t4904, %t4915
  %t4917 = and i1 %t4907, %t4914
  %t4918 = or i1 %t4906, %t4917
  %t4919 = and i1 %t4907, %t4912
  %t4920 = getelementptr i8, ptr %t12, i32 25
  %t4921 = load i8, ptr %t4920
  %t4922 = getelementptr i8, ptr %t13, i32 25
  %t4923 = load i8, ptr %t4922
  %t4924 = icmp eq i8 %t4921, %t4923
  %t4925 = icmp ult i8 %t4921, %t4923
  %t4926 = icmp ugt i8 %t4921, %t4923
  %t4927 = and i1 %t4919, %t4925
  %t4928 = or i1 %t4916, %t4927
  %t4929 = and i1 %t4919, %t4926
  %t4930 = or i1 %t4918, %t4929
  %t4931 = and i1 %t4919, %t4924
  %t4932 = getelementptr i8, ptr %t12, i32 26
  %t4933 = load i8, ptr %t4932
  %t4934 = getelementptr i8, ptr %t13, i32 26
  %t4935 = load i8, ptr %t4934
  %t4936 = icmp eq i8 %t4933, %t4935
  %t4937 = icmp ult i8 %t4933, %t4935
  %t4938 = icmp ugt i8 %t4933, %t4935
  %t4939 = and i1 %t4931, %t4937
  %t4940 = or i1 %t4928, %t4939
  %t4941 = and i1 %t4931, %t4938
  %t4942 = or i1 %t4930, %t4941
  %t4943 = and i1 %t4931, %t4936
  %t4944 = getelementptr i8, ptr %t12, i32 27
  %t4945 = load i8, ptr %t4944
  %t4946 = getelementptr i8, ptr %t13, i32 27
  %t4947 = load i8, ptr %t4946
  %t4948 = icmp eq i8 %t4945, %t4947
  %t4949 = icmp ult i8 %t4945, %t4947
  %t4950 = icmp ugt i8 %t4945, %t4947
  %t4951 = and i1 %t4943, %t4949
  %t4952 = or i1 %t4940, %t4951
  %t4953 = and i1 %t4943, %t4950
  %t4954 = or i1 %t4942, %t4953
  %t4955 = and i1 %t4943, %t4948
  %t4956 = getelementptr i8, ptr %t12, i32 28
  %t4957 = load i8, ptr %t4956
  %t4958 = getelementptr i8, ptr %t13, i32 28
  %t4959 = load i8, ptr %t4958
  %t4960 = icmp eq i8 %t4957, %t4959
  %t4961 = icmp ult i8 %t4957, %t4959
  %t4962 = icmp ugt i8 %t4957, %t4959
  %t4963 = and i1 %t4955, %t4961
  %t4964 = or i1 %t4952, %t4963
  %t4965 = and i1 %t4955, %t4962
  %t4966 = or i1 %t4954, %t4965
  %t4967 = and i1 %t4955, %t4960
  %t4968 = getelementptr i8, ptr %t12, i32 29
  %t4969 = load i8, ptr %t4968
  %t4970 = getelementptr i8, ptr %t13, i32 29
  %t4971 = load i8, ptr %t4970
  %t4972 = icmp eq i8 %t4969, %t4971
  %t4973 = icmp ult i8 %t4969, %t4971
  %t4974 = icmp ugt i8 %t4969, %t4971
  %t4975 = and i1 %t4967, %t4973
  %t4976 = or i1 %t4964, %t4975
  %t4977 = and i1 %t4967, %t4974
  %t4978 = or i1 %t4966, %t4977
  %t4979 = and i1 %t4967, %t4972
  %t4980 = getelementptr i8, ptr %t12, i32 30
  %t4981 = load i8, ptr %t4980
  %t4982 = getelementptr i8, ptr %t13, i32 30
  %t4983 = load i8, ptr %t4982
  %t4984 = icmp eq i8 %t4981, %t4983
  %t4985 = icmp ult i8 %t4981, %t4983
  %t4986 = icmp ugt i8 %t4981, %t4983
  %t4987 = and i1 %t4979, %t4985
  %t4988 = or i1 %t4976, %t4987
  %t4989 = and i1 %t4979, %t4986
  %t4990 = or i1 %t4978, %t4989
  %t4991 = and i1 %t4979, %t4984
  %t4992 = getelementptr i8, ptr %t12, i32 31
  %t4993 = load i8, ptr %t4992
  %t4994 = getelementptr i8, ptr %t13, i32 31
  %t4995 = load i8, ptr %t4994
  %t4996 = icmp eq i8 %t4993, %t4995
  %t4997 = icmp ult i8 %t4993, %t4995
  %t4998 = icmp ugt i8 %t4993, %t4995
  %t4999 = and i1 %t4991, %t4997
  %t5000 = or i1 %t4988, %t4999
  %t5001 = and i1 %t4991, %t4998
  %t5002 = or i1 %t4990, %t5001
  %t5003 = and i1 %t4991, %t4996
  %t5004 = getelementptr i8, ptr %t12, i32 32
  %t5005 = load i8, ptr %t5004
  %t5006 = getelementptr i8, ptr %t13, i32 32
  %t5007 = load i8, ptr %t5006
  %t5008 = icmp eq i8 %t5005, %t5007
  %t5009 = icmp ult i8 %t5005, %t5007
  %t5010 = icmp ugt i8 %t5005, %t5007
  %t5011 = and i1 %t5003, %t5009
  %t5012 = or i1 %t5000, %t5011
  %t5013 = and i1 %t5003, %t5010
  %t5014 = or i1 %t5002, %t5013
  %t5015 = and i1 %t5003, %t5008
  %t5016 = getelementptr i8, ptr %t12, i32 33
  %t5017 = load i8, ptr %t5016
  %t5018 = getelementptr i8, ptr %t13, i32 33
  %t5019 = load i8, ptr %t5018
  %t5020 = icmp eq i8 %t5017, %t5019
  %t5021 = icmp ult i8 %t5017, %t5019
  %t5022 = icmp ugt i8 %t5017, %t5019
  %t5023 = and i1 %t5015, %t5021
  %t5024 = or i1 %t5012, %t5023
  %t5025 = and i1 %t5015, %t5022
  %t5026 = or i1 %t5014, %t5025
  %t5027 = and i1 %t5015, %t5020
  %t5028 = getelementptr i8, ptr %t12, i32 34
  %t5029 = load i8, ptr %t5028
  %t5030 = getelementptr i8, ptr %t13, i32 34
  %t5031 = load i8, ptr %t5030
  %t5032 = icmp eq i8 %t5029, %t5031
  %t5033 = icmp ult i8 %t5029, %t5031
  %t5034 = icmp ugt i8 %t5029, %t5031
  %t5035 = and i1 %t5027, %t5033
  %t5036 = or i1 %t5024, %t5035
  %t5037 = and i1 %t5027, %t5034
  %t5038 = or i1 %t5026, %t5037
  %t5039 = and i1 %t5027, %t5032
  %t5040 = getelementptr i8, ptr %t12, i32 35
  %t5041 = load i8, ptr %t5040
  %t5042 = getelementptr i8, ptr %t13, i32 35
  %t5043 = load i8, ptr %t5042
  %t5044 = icmp eq i8 %t5041, %t5043
  %t5045 = icmp ult i8 %t5041, %t5043
  %t5046 = icmp ugt i8 %t5041, %t5043
  %t5047 = and i1 %t5039, %t5045
  %t5048 = or i1 %t5036, %t5047
  %t5049 = and i1 %t5039, %t5046
  %t5050 = or i1 %t5038, %t5049
  %t5051 = and i1 %t5039, %t5044
  %t5052 = getelementptr i8, ptr %t12, i32 36
  %t5053 = load i8, ptr %t5052
  %t5054 = getelementptr i8, ptr %t13, i32 36
  %t5055 = load i8, ptr %t5054
  %t5056 = icmp eq i8 %t5053, %t5055
  %t5057 = icmp ult i8 %t5053, %t5055
  %t5058 = icmp ugt i8 %t5053, %t5055
  %t5059 = and i1 %t5051, %t5057
  %t5060 = or i1 %t5048, %t5059
  %t5061 = and i1 %t5051, %t5058
  %t5062 = or i1 %t5050, %t5061
  %t5063 = and i1 %t5051, %t5056
  %t5064 = getelementptr i8, ptr %t12, i32 37
  %t5065 = load i8, ptr %t5064
  %t5066 = getelementptr i8, ptr %t13, i32 37
  %t5067 = load i8, ptr %t5066
  %t5068 = icmp eq i8 %t5065, %t5067
  %t5069 = icmp ult i8 %t5065, %t5067
  %t5070 = icmp ugt i8 %t5065, %t5067
  %t5071 = and i1 %t5063, %t5069
  %t5072 = or i1 %t5060, %t5071
  %t5073 = and i1 %t5063, %t5070
  %t5074 = or i1 %t5062, %t5073
  %t5075 = and i1 %t5063, %t5068
  %t5076 = getelementptr i8, ptr %t12, i32 38
  %t5077 = load i8, ptr %t5076
  %t5078 = getelementptr i8, ptr %t13, i32 38
  %t5079 = load i8, ptr %t5078
  %t5080 = icmp eq i8 %t5077, %t5079
  %t5081 = icmp ult i8 %t5077, %t5079
  %t5082 = icmp ugt i8 %t5077, %t5079
  %t5083 = and i1 %t5075, %t5081
  %t5084 = or i1 %t5072, %t5083
  %t5085 = and i1 %t5075, %t5082
  %t5086 = or i1 %t5074, %t5085
  %t5087 = and i1 %t5075, %t5080
  %t5088 = getelementptr i8, ptr %t12, i32 39
  %t5089 = load i8, ptr %t5088
  %t5090 = getelementptr i8, ptr %t13, i32 39
  %t5091 = load i8, ptr %t5090
  %t5092 = icmp eq i8 %t5089, %t5091
  %t5093 = icmp ult i8 %t5089, %t5091
  %t5094 = icmp ugt i8 %t5089, %t5091
  %t5095 = and i1 %t5087, %t5093
  %t5096 = or i1 %t5084, %t5095
  %t5097 = and i1 %t5087, %t5094
  %t5098 = or i1 %t5086, %t5097
  %t5099 = and i1 %t5087, %t5092
  %t5100 = getelementptr i8, ptr %t12, i32 40
  %t5101 = load i8, ptr %t5100
  %t5102 = getelementptr i8, ptr %t13, i32 40
  %t5103 = load i8, ptr %t5102
  %t5104 = icmp eq i8 %t5101, %t5103
  %t5105 = icmp ult i8 %t5101, %t5103
  %t5106 = icmp ugt i8 %t5101, %t5103
  %t5107 = and i1 %t5099, %t5105
  %t5108 = or i1 %t5096, %t5107
  %t5109 = and i1 %t5099, %t5106
  %t5110 = or i1 %t5098, %t5109
  %t5111 = and i1 %t5099, %t5104
  %t5112 = getelementptr i8, ptr %t12, i32 41
  %t5113 = load i8, ptr %t5112
  %t5114 = getelementptr i8, ptr %t13, i32 41
  %t5115 = load i8, ptr %t5114
  %t5116 = icmp eq i8 %t5113, %t5115
  %t5117 = icmp ult i8 %t5113, %t5115
  %t5118 = icmp ugt i8 %t5113, %t5115
  %t5119 = and i1 %t5111, %t5117
  %t5120 = or i1 %t5108, %t5119
  %t5121 = and i1 %t5111, %t5118
  %t5122 = or i1 %t5110, %t5121
  %t5123 = and i1 %t5111, %t5116
  %t5124 = getelementptr i8, ptr %t12, i32 42
  %t5125 = load i8, ptr %t5124
  %t5126 = getelementptr i8, ptr %t13, i32 42
  %t5127 = load i8, ptr %t5126
  %t5128 = icmp eq i8 %t5125, %t5127
  %t5129 = icmp ult i8 %t5125, %t5127
  %t5130 = icmp ugt i8 %t5125, %t5127
  %t5131 = and i1 %t5123, %t5129
  %t5132 = or i1 %t5120, %t5131
  %t5133 = and i1 %t5123, %t5130
  %t5134 = or i1 %t5122, %t5133
  %t5135 = and i1 %t5123, %t5128
  %t5136 = getelementptr i8, ptr %t12, i32 43
  %t5137 = load i8, ptr %t5136
  %t5138 = getelementptr i8, ptr %t13, i32 43
  %t5139 = load i8, ptr %t5138
  %t5140 = icmp eq i8 %t5137, %t5139
  %t5141 = icmp ult i8 %t5137, %t5139
  %t5142 = icmp ugt i8 %t5137, %t5139
  %t5143 = and i1 %t5135, %t5141
  %t5144 = or i1 %t5132, %t5143
  %t5145 = and i1 %t5135, %t5142
  %t5146 = or i1 %t5134, %t5145
  %t5147 = and i1 %t5135, %t5140
  %t5148 = getelementptr i8, ptr %t12, i32 44
  %t5149 = load i8, ptr %t5148
  %t5150 = getelementptr i8, ptr %t13, i32 44
  %t5151 = load i8, ptr %t5150
  %t5152 = icmp eq i8 %t5149, %t5151
  %t5153 = icmp ult i8 %t5149, %t5151
  %t5154 = icmp ugt i8 %t5149, %t5151
  %t5155 = and i1 %t5147, %t5153
  %t5156 = or i1 %t5144, %t5155
  %t5157 = and i1 %t5147, %t5154
  %t5158 = or i1 %t5146, %t5157
  %t5159 = and i1 %t5147, %t5152
  %t5160 = getelementptr i8, ptr %t12, i32 45
  %t5161 = load i8, ptr %t5160
  %t5162 = getelementptr i8, ptr %t13, i32 45
  %t5163 = load i8, ptr %t5162
  %t5164 = icmp eq i8 %t5161, %t5163
  %t5165 = icmp ult i8 %t5161, %t5163
  %t5166 = icmp ugt i8 %t5161, %t5163
  %t5167 = and i1 %t5159, %t5165
  %t5168 = or i1 %t5156, %t5167
  %t5169 = and i1 %t5159, %t5166
  %t5170 = or i1 %t5158, %t5169
  %t5171 = and i1 %t5159, %t5164
  %t5172 = getelementptr i8, ptr %t12, i32 46
  %t5173 = load i8, ptr %t5172
  %t5174 = getelementptr i8, ptr %t13, i32 46
  %t5175 = load i8, ptr %t5174
  %t5176 = icmp eq i8 %t5173, %t5175
  %t5177 = icmp ult i8 %t5173, %t5175
  %t5178 = icmp ugt i8 %t5173, %t5175
  %t5179 = and i1 %t5171, %t5177
  %t5180 = or i1 %t5168, %t5179
  %t5181 = and i1 %t5171, %t5178
  %t5182 = or i1 %t5170, %t5181
  %t5183 = and i1 %t5171, %t5176
  %t5184 = getelementptr i8, ptr %t12, i32 47
  %t5185 = load i8, ptr %t5184
  %t5186 = getelementptr i8, ptr %t13, i32 47
  %t5187 = load i8, ptr %t5186
  %t5188 = icmp eq i8 %t5185, %t5187
  %t5189 = icmp ult i8 %t5185, %t5187
  %t5190 = icmp ugt i8 %t5185, %t5187
  %t5191 = and i1 %t5183, %t5189
  %t5192 = or i1 %t5180, %t5191
  %t5193 = and i1 %t5183, %t5190
  %t5194 = or i1 %t5182, %t5193
  %t5195 = and i1 %t5183, %t5188
  %t5196 = getelementptr i8, ptr %t12, i32 48
  %t5197 = load i8, ptr %t5196
  %t5198 = getelementptr i8, ptr %t13, i32 48
  %t5199 = load i8, ptr %t5198
  %t5200 = icmp eq i8 %t5197, %t5199
  %t5201 = icmp ult i8 %t5197, %t5199
  %t5202 = icmp ugt i8 %t5197, %t5199
  %t5203 = and i1 %t5195, %t5201
  %t5204 = or i1 %t5192, %t5203
  %t5205 = and i1 %t5195, %t5202
  %t5206 = or i1 %t5194, %t5205
  %t5207 = and i1 %t5195, %t5200
  %t5208 = getelementptr i8, ptr %t12, i32 49
  %t5209 = load i8, ptr %t5208
  %t5210 = getelementptr i8, ptr %t13, i32 49
  %t5211 = load i8, ptr %t5210
  %t5212 = icmp eq i8 %t5209, %t5211
  %t5213 = icmp ult i8 %t5209, %t5211
  %t5214 = icmp ugt i8 %t5209, %t5211
  %t5215 = and i1 %t5207, %t5213
  %t5216 = or i1 %t5204, %t5215
  %t5217 = and i1 %t5207, %t5214
  %t5218 = or i1 %t5206, %t5217
  %t5219 = and i1 %t5207, %t5212
  %t5220 = getelementptr i8, ptr %t12, i32 50
  %t5221 = load i8, ptr %t5220
  %t5222 = getelementptr i8, ptr %t13, i32 50
  %t5223 = load i8, ptr %t5222
  %t5224 = icmp eq i8 %t5221, %t5223
  %t5225 = icmp ult i8 %t5221, %t5223
  %t5226 = icmp ugt i8 %t5221, %t5223
  %t5227 = and i1 %t5219, %t5225
  %t5228 = or i1 %t5216, %t5227
  %t5229 = and i1 %t5219, %t5226
  %t5230 = or i1 %t5218, %t5229
  %t5231 = and i1 %t5219, %t5224
  %t5232 = getelementptr i8, ptr %t12, i32 51
  %t5233 = load i8, ptr %t5232
  %t5234 = getelementptr i8, ptr %t13, i32 51
  %t5235 = load i8, ptr %t5234
  %t5236 = icmp eq i8 %t5233, %t5235
  %t5237 = icmp ult i8 %t5233, %t5235
  %t5238 = icmp ugt i8 %t5233, %t5235
  %t5239 = and i1 %t5231, %t5237
  %t5240 = or i1 %t5228, %t5239
  %t5241 = and i1 %t5231, %t5238
  %t5242 = or i1 %t5230, %t5241
  %t5243 = and i1 %t5231, %t5236
  %t5244 = getelementptr i8, ptr %t12, i32 52
  %t5245 = load i8, ptr %t5244
  %t5246 = getelementptr i8, ptr %t13, i32 52
  %t5247 = load i8, ptr %t5246
  %t5248 = icmp eq i8 %t5245, %t5247
  %t5249 = icmp ult i8 %t5245, %t5247
  %t5250 = icmp ugt i8 %t5245, %t5247
  %t5251 = and i1 %t5243, %t5249
  %t5252 = or i1 %t5240, %t5251
  %t5253 = and i1 %t5243, %t5250
  %t5254 = or i1 %t5242, %t5253
  %t5255 = and i1 %t5243, %t5248
  %t5256 = getelementptr i8, ptr %t12, i32 53
  %t5257 = load i8, ptr %t5256
  %t5258 = getelementptr i8, ptr %t13, i32 53
  %t5259 = load i8, ptr %t5258
  %t5260 = icmp eq i8 %t5257, %t5259
  %t5261 = icmp ult i8 %t5257, %t5259
  %t5262 = icmp ugt i8 %t5257, %t5259
  %t5263 = and i1 %t5255, %t5261
  %t5264 = or i1 %t5252, %t5263
  %t5265 = and i1 %t5255, %t5262
  %t5266 = or i1 %t5254, %t5265
  %t5267 = and i1 %t5255, %t5260
  %t5268 = getelementptr i8, ptr %t12, i32 54
  %t5269 = load i8, ptr %t5268
  %t5270 = getelementptr i8, ptr %t13, i32 54
  %t5271 = load i8, ptr %t5270
  %t5272 = icmp eq i8 %t5269, %t5271
  %t5273 = icmp ult i8 %t5269, %t5271
  %t5274 = icmp ugt i8 %t5269, %t5271
  %t5275 = and i1 %t5267, %t5273
  %t5276 = or i1 %t5264, %t5275
  %t5277 = and i1 %t5267, %t5274
  %t5278 = or i1 %t5266, %t5277
  %t5279 = and i1 %t5267, %t5272
  %t5280 = getelementptr i8, ptr %t12, i32 55
  %t5281 = load i8, ptr %t5280
  %t5282 = getelementptr i8, ptr %t13, i32 55
  %t5283 = load i8, ptr %t5282
  %t5284 = icmp eq i8 %t5281, %t5283
  %t5285 = icmp ult i8 %t5281, %t5283
  %t5286 = icmp ugt i8 %t5281, %t5283
  %t5287 = and i1 %t5279, %t5285
  %t5288 = or i1 %t5276, %t5287
  %t5289 = and i1 %t5279, %t5286
  %t5290 = or i1 %t5278, %t5289
  %t5291 = and i1 %t5279, %t5284
  %t5292 = getelementptr i8, ptr %t12, i32 56
  %t5293 = load i8, ptr %t5292
  %t5294 = getelementptr i8, ptr %t13, i32 56
  %t5295 = load i8, ptr %t5294
  %t5296 = icmp eq i8 %t5293, %t5295
  %t5297 = icmp ult i8 %t5293, %t5295
  %t5298 = icmp ugt i8 %t5293, %t5295
  %t5299 = and i1 %t5291, %t5297
  %t5300 = or i1 %t5288, %t5299
  %t5301 = and i1 %t5291, %t5298
  %t5302 = or i1 %t5290, %t5301
  %t5303 = and i1 %t5291, %t5296
  %t5304 = getelementptr i8, ptr %t12, i32 57
  %t5305 = load i8, ptr %t5304
  %t5306 = getelementptr i8, ptr %t13, i32 57
  %t5307 = load i8, ptr %t5306
  %t5308 = icmp eq i8 %t5305, %t5307
  %t5309 = icmp ult i8 %t5305, %t5307
  %t5310 = icmp ugt i8 %t5305, %t5307
  %t5311 = and i1 %t5303, %t5309
  %t5312 = or i1 %t5300, %t5311
  %t5313 = and i1 %t5303, %t5310
  %t5314 = or i1 %t5302, %t5313
  %t5315 = and i1 %t5303, %t5308
  %t5316 = getelementptr i8, ptr %t12, i32 58
  %t5317 = load i8, ptr %t5316
  %t5318 = getelementptr i8, ptr %t13, i32 58
  %t5319 = load i8, ptr %t5318
  %t5320 = icmp eq i8 %t5317, %t5319
  %t5321 = icmp ult i8 %t5317, %t5319
  %t5322 = icmp ugt i8 %t5317, %t5319
  %t5323 = and i1 %t5315, %t5321
  %t5324 = or i1 %t5312, %t5323
  %t5325 = and i1 %t5315, %t5322
  %t5326 = or i1 %t5314, %t5325
  %t5327 = and i1 %t5315, %t5320
  %t5328 = getelementptr i8, ptr %t12, i32 59
  %t5329 = load i8, ptr %t5328
  %t5330 = getelementptr i8, ptr %t13, i32 59
  %t5331 = load i8, ptr %t5330
  %t5332 = icmp eq i8 %t5329, %t5331
  %t5333 = icmp ult i8 %t5329, %t5331
  %t5334 = icmp ugt i8 %t5329, %t5331
  %t5335 = and i1 %t5327, %t5333
  %t5336 = or i1 %t5324, %t5335
  %t5337 = and i1 %t5327, %t5334
  %t5338 = or i1 %t5326, %t5337
  %t5339 = and i1 %t5327, %t5332
  %t5340 = getelementptr i8, ptr %t12, i32 60
  %t5341 = load i8, ptr %t5340
  %t5342 = getelementptr i8, ptr %t13, i32 60
  %t5343 = load i8, ptr %t5342
  %t5344 = icmp eq i8 %t5341, %t5343
  %t5345 = icmp ult i8 %t5341, %t5343
  %t5346 = icmp ugt i8 %t5341, %t5343
  %t5347 = and i1 %t5339, %t5345
  %t5348 = or i1 %t5336, %t5347
  %t5349 = and i1 %t5339, %t5346
  %t5350 = or i1 %t5338, %t5349
  %t5351 = and i1 %t5339, %t5344
  %t5352 = getelementptr i8, ptr %t12, i32 61
  %t5353 = load i8, ptr %t5352
  %t5354 = getelementptr i8, ptr %t13, i32 61
  %t5355 = load i8, ptr %t5354
  %t5356 = icmp eq i8 %t5353, %t5355
  %t5357 = icmp ult i8 %t5353, %t5355
  %t5358 = icmp ugt i8 %t5353, %t5355
  %t5359 = and i1 %t5351, %t5357
  %t5360 = or i1 %t5348, %t5359
  %t5361 = and i1 %t5351, %t5358
  %t5362 = or i1 %t5350, %t5361
  %t5363 = and i1 %t5351, %t5356
  %t5364 = getelementptr i8, ptr %t12, i32 62
  %t5365 = load i8, ptr %t5364
  %t5366 = getelementptr i8, ptr %t13, i32 62
  %t5367 = load i8, ptr %t5366
  %t5368 = icmp eq i8 %t5365, %t5367
  %t5369 = icmp ult i8 %t5365, %t5367
  %t5370 = icmp ugt i8 %t5365, %t5367
  %t5371 = and i1 %t5363, %t5369
  %t5372 = or i1 %t5360, %t5371
  %t5373 = and i1 %t5363, %t5370
  %t5374 = or i1 %t5362, %t5373
  %t5375 = and i1 %t5363, %t5368
  %t5376 = getelementptr i8, ptr %t12, i32 63
  %t5377 = load i8, ptr %t5376
  %t5378 = getelementptr i8, ptr %t13, i32 63
  %t5379 = load i8, ptr %t5378
  %t5380 = icmp eq i8 %t5377, %t5379
  %t5381 = icmp ult i8 %t5377, %t5379
  %t5382 = icmp ugt i8 %t5377, %t5379
  %t5383 = and i1 %t5375, %t5381
  %t5384 = or i1 %t5372, %t5383
  %t5385 = and i1 %t5375, %t5382
  %t5386 = or i1 %t5374, %t5385
  %t5387 = and i1 %t5375, %t5380
  %t5388 = getelementptr i8, ptr %t12, i32 64
  %t5389 = load i8, ptr %t5388
  %t5390 = getelementptr i8, ptr %t13, i32 64
  %t5391 = load i8, ptr %t5390
  %t5392 = icmp eq i8 %t5389, %t5391
  %t5393 = icmp ult i8 %t5389, %t5391
  %t5394 = icmp ugt i8 %t5389, %t5391
  %t5395 = and i1 %t5387, %t5393
  %t5396 = or i1 %t5384, %t5395
  %t5397 = and i1 %t5387, %t5394
  %t5398 = or i1 %t5386, %t5397
  %t5399 = and i1 %t5387, %t5392
  %t5400 = getelementptr i8, ptr %t12, i32 65
  %t5401 = load i8, ptr %t5400
  %t5402 = getelementptr i8, ptr %t13, i32 65
  %t5403 = load i8, ptr %t5402
  %t5404 = icmp eq i8 %t5401, %t5403
  %t5405 = icmp ult i8 %t5401, %t5403
  %t5406 = icmp ugt i8 %t5401, %t5403
  %t5407 = and i1 %t5399, %t5405
  %t5408 = or i1 %t5396, %t5407
  %t5409 = and i1 %t5399, %t5406
  %t5410 = or i1 %t5398, %t5409
  %t5411 = and i1 %t5399, %t5404
  %t5412 = getelementptr i8, ptr %t12, i32 66
  %t5413 = load i8, ptr %t5412
  %t5414 = getelementptr i8, ptr %t13, i32 66
  %t5415 = load i8, ptr %t5414
  %t5416 = icmp eq i8 %t5413, %t5415
  %t5417 = icmp ult i8 %t5413, %t5415
  %t5418 = icmp ugt i8 %t5413, %t5415
  %t5419 = and i1 %t5411, %t5417
  %t5420 = or i1 %t5408, %t5419
  %t5421 = and i1 %t5411, %t5418
  %t5422 = or i1 %t5410, %t5421
  %t5423 = and i1 %t5411, %t5416
  %t5424 = getelementptr i8, ptr %t12, i32 67
  %t5425 = load i8, ptr %t5424
  %t5426 = getelementptr i8, ptr %t13, i32 67
  %t5427 = load i8, ptr %t5426
  %t5428 = icmp eq i8 %t5425, %t5427
  %t5429 = icmp ult i8 %t5425, %t5427
  %t5430 = icmp ugt i8 %t5425, %t5427
  %t5431 = and i1 %t5423, %t5429
  %t5432 = or i1 %t5420, %t5431
  %t5433 = and i1 %t5423, %t5430
  %t5434 = or i1 %t5422, %t5433
  %t5435 = and i1 %t5423, %t5428
  %t5436 = getelementptr i8, ptr %t12, i32 68
  %t5437 = load i8, ptr %t5436
  %t5438 = getelementptr i8, ptr %t13, i32 68
  %t5439 = load i8, ptr %t5438
  %t5440 = icmp eq i8 %t5437, %t5439
  %t5441 = icmp ult i8 %t5437, %t5439
  %t5442 = icmp ugt i8 %t5437, %t5439
  %t5443 = and i1 %t5435, %t5441
  %t5444 = or i1 %t5432, %t5443
  %t5445 = and i1 %t5435, %t5442
  %t5446 = or i1 %t5434, %t5445
  %t5447 = and i1 %t5435, %t5440
  %t5448 = getelementptr i8, ptr %t12, i32 69
  %t5449 = load i8, ptr %t5448
  %t5450 = getelementptr i8, ptr %t13, i32 69
  %t5451 = load i8, ptr %t5450
  %t5452 = icmp eq i8 %t5449, %t5451
  %t5453 = icmp ult i8 %t5449, %t5451
  %t5454 = icmp ugt i8 %t5449, %t5451
  %t5455 = and i1 %t5447, %t5453
  %t5456 = or i1 %t5444, %t5455
  %t5457 = and i1 %t5447, %t5454
  %t5458 = or i1 %t5446, %t5457
  %t5459 = and i1 %t5447, %t5452
  %t5460 = getelementptr i8, ptr %t12, i32 70
  %t5461 = load i8, ptr %t5460
  %t5462 = getelementptr i8, ptr %t13, i32 70
  %t5463 = load i8, ptr %t5462
  %t5464 = icmp eq i8 %t5461, %t5463
  %t5465 = icmp ult i8 %t5461, %t5463
  %t5466 = icmp ugt i8 %t5461, %t5463
  %t5467 = and i1 %t5459, %t5465
  %t5468 = or i1 %t5456, %t5467
  %t5469 = and i1 %t5459, %t5466
  %t5470 = or i1 %t5458, %t5469
  %t5471 = and i1 %t5459, %t5464
  %t5472 = getelementptr i8, ptr %t12, i32 71
  %t5473 = load i8, ptr %t5472
  %t5474 = getelementptr i8, ptr %t13, i32 71
  %t5475 = load i8, ptr %t5474
  %t5476 = icmp eq i8 %t5473, %t5475
  %t5477 = icmp ult i8 %t5473, %t5475
  %t5478 = icmp ugt i8 %t5473, %t5475
  %t5479 = and i1 %t5471, %t5477
  %t5480 = or i1 %t5468, %t5479
  %t5481 = and i1 %t5471, %t5478
  %t5482 = or i1 %t5470, %t5481
  %t5483 = and i1 %t5471, %t5476
  %t5484 = getelementptr i8, ptr %t12, i32 72
  %t5485 = load i8, ptr %t5484
  %t5486 = getelementptr i8, ptr %t13, i32 72
  %t5487 = load i8, ptr %t5486
  %t5488 = icmp eq i8 %t5485, %t5487
  %t5489 = icmp ult i8 %t5485, %t5487
  %t5490 = icmp ugt i8 %t5485, %t5487
  %t5491 = and i1 %t5483, %t5489
  %t5492 = or i1 %t5480, %t5491
  %t5493 = and i1 %t5483, %t5490
  %t5494 = or i1 %t5482, %t5493
  %t5495 = and i1 %t5483, %t5488
  %t5496 = getelementptr i8, ptr %t12, i32 73
  %t5497 = load i8, ptr %t5496
  %t5498 = getelementptr i8, ptr %t13, i32 73
  %t5499 = load i8, ptr %t5498
  %t5500 = icmp eq i8 %t5497, %t5499
  %t5501 = icmp ult i8 %t5497, %t5499
  %t5502 = icmp ugt i8 %t5497, %t5499
  %t5503 = and i1 %t5495, %t5501
  %t5504 = or i1 %t5492, %t5503
  %t5505 = and i1 %t5495, %t5502
  %t5506 = or i1 %t5494, %t5505
  %t5507 = and i1 %t5495, %t5500
  %t5508 = getelementptr i8, ptr %t12, i32 74
  %t5509 = load i8, ptr %t5508
  %t5510 = getelementptr i8, ptr %t13, i32 74
  %t5511 = load i8, ptr %t5510
  %t5512 = icmp eq i8 %t5509, %t5511
  %t5513 = icmp ult i8 %t5509, %t5511
  %t5514 = icmp ugt i8 %t5509, %t5511
  %t5515 = and i1 %t5507, %t5513
  %t5516 = or i1 %t5504, %t5515
  %t5517 = and i1 %t5507, %t5514
  %t5518 = or i1 %t5506, %t5517
  %t5519 = and i1 %t5507, %t5512
  %t5520 = getelementptr i8, ptr %t12, i32 75
  %t5521 = load i8, ptr %t5520
  %t5522 = getelementptr i8, ptr %t13, i32 75
  %t5523 = load i8, ptr %t5522
  %t5524 = icmp eq i8 %t5521, %t5523
  %t5525 = icmp ult i8 %t5521, %t5523
  %t5526 = icmp ugt i8 %t5521, %t5523
  %t5527 = and i1 %t5519, %t5525
  %t5528 = or i1 %t5516, %t5527
  %t5529 = and i1 %t5519, %t5526
  %t5530 = or i1 %t5518, %t5529
  %t5531 = and i1 %t5519, %t5524
  %t5532 = getelementptr i8, ptr %t12, i32 76
  %t5533 = load i8, ptr %t5532
  %t5534 = getelementptr i8, ptr %t13, i32 76
  %t5535 = load i8, ptr %t5534
  %t5536 = icmp eq i8 %t5533, %t5535
  %t5537 = icmp ult i8 %t5533, %t5535
  %t5538 = icmp ugt i8 %t5533, %t5535
  %t5539 = and i1 %t5531, %t5537
  %t5540 = or i1 %t5528, %t5539
  %t5541 = and i1 %t5531, %t5538
  %t5542 = or i1 %t5530, %t5541
  %t5543 = and i1 %t5531, %t5536
  %t5544 = getelementptr i8, ptr %t12, i32 77
  %t5545 = load i8, ptr %t5544
  %t5546 = getelementptr i8, ptr %t13, i32 77
  %t5547 = load i8, ptr %t5546
  %t5548 = icmp eq i8 %t5545, %t5547
  %t5549 = icmp ult i8 %t5545, %t5547
  %t5550 = icmp ugt i8 %t5545, %t5547
  %t5551 = and i1 %t5543, %t5549
  %t5552 = or i1 %t5540, %t5551
  %t5553 = and i1 %t5543, %t5550
  %t5554 = or i1 %t5542, %t5553
  %t5555 = and i1 %t5543, %t5548
  %t5556 = getelementptr i8, ptr %t12, i32 78
  %t5557 = load i8, ptr %t5556
  %t5558 = getelementptr i8, ptr %t13, i32 78
  %t5559 = load i8, ptr %t5558
  %t5560 = icmp eq i8 %t5557, %t5559
  %t5561 = icmp ult i8 %t5557, %t5559
  %t5562 = icmp ugt i8 %t5557, %t5559
  %t5563 = and i1 %t5555, %t5561
  %t5564 = or i1 %t5552, %t5563
  %t5565 = and i1 %t5555, %t5562
  %t5566 = or i1 %t5554, %t5565
  %t5567 = and i1 %t5555, %t5560
  %t5568 = getelementptr i8, ptr %t12, i32 79
  %t5569 = load i8, ptr %t5568
  %t5570 = getelementptr i8, ptr %t13, i32 79
  %t5571 = load i8, ptr %t5570
  %t5572 = icmp eq i8 %t5569, %t5571
  %t5573 = icmp ult i8 %t5569, %t5571
  %t5574 = icmp ugt i8 %t5569, %t5571
  %t5575 = and i1 %t5567, %t5573
  %t5576 = or i1 %t5564, %t5575
  %t5577 = and i1 %t5567, %t5574
  %t5578 = or i1 %t5566, %t5577
  %t5579 = and i1 %t5567, %t5572
  %t5580 = getelementptr i8, ptr %t12, i32 80
  %t5581 = load i8, ptr %t5580
  %t5582 = getelementptr i8, ptr %t13, i32 80
  %t5583 = load i8, ptr %t5582
  %t5584 = icmp eq i8 %t5581, %t5583
  %t5585 = icmp ult i8 %t5581, %t5583
  %t5586 = icmp ugt i8 %t5581, %t5583
  %t5587 = and i1 %t5579, %t5585
  %t5588 = or i1 %t5576, %t5587
  %t5589 = and i1 %t5579, %t5586
  %t5590 = or i1 %t5578, %t5589
  %t5591 = and i1 %t5579, %t5584
  %t5592 = getelementptr i8, ptr %t12, i32 81
  %t5593 = load i8, ptr %t5592
  %t5594 = getelementptr i8, ptr %t13, i32 81
  %t5595 = load i8, ptr %t5594
  %t5596 = icmp eq i8 %t5593, %t5595
  %t5597 = icmp ult i8 %t5593, %t5595
  %t5598 = icmp ugt i8 %t5593, %t5595
  %t5599 = and i1 %t5591, %t5597
  %t5600 = or i1 %t5588, %t5599
  %t5601 = and i1 %t5591, %t5598
  %t5602 = or i1 %t5590, %t5601
  %t5603 = and i1 %t5591, %t5596
  %t5604 = getelementptr i8, ptr %t12, i32 82
  %t5605 = load i8, ptr %t5604
  %t5606 = getelementptr i8, ptr %t13, i32 82
  %t5607 = load i8, ptr %t5606
  %t5608 = icmp eq i8 %t5605, %t5607
  %t5609 = icmp ult i8 %t5605, %t5607
  %t5610 = icmp ugt i8 %t5605, %t5607
  %t5611 = and i1 %t5603, %t5609
  %t5612 = or i1 %t5600, %t5611
  %t5613 = and i1 %t5603, %t5610
  %t5614 = or i1 %t5602, %t5613
  %t5615 = and i1 %t5603, %t5608
  %t5616 = getelementptr i8, ptr %t12, i32 83
  %t5617 = load i8, ptr %t5616
  %t5618 = getelementptr i8, ptr %t13, i32 83
  %t5619 = load i8, ptr %t5618
  %t5620 = icmp eq i8 %t5617, %t5619
  %t5621 = icmp ult i8 %t5617, %t5619
  %t5622 = icmp ugt i8 %t5617, %t5619
  %t5623 = and i1 %t5615, %t5621
  %t5624 = or i1 %t5612, %t5623
  %t5625 = and i1 %t5615, %t5622
  %t5626 = or i1 %t5614, %t5625
  %t5627 = and i1 %t5615, %t5620
  %t5628 = getelementptr i8, ptr %t12, i32 84
  %t5629 = load i8, ptr %t5628
  %t5630 = getelementptr i8, ptr %t13, i32 84
  %t5631 = load i8, ptr %t5630
  %t5632 = icmp eq i8 %t5629, %t5631
  %t5633 = icmp ult i8 %t5629, %t5631
  %t5634 = icmp ugt i8 %t5629, %t5631
  %t5635 = and i1 %t5627, %t5633
  %t5636 = or i1 %t5624, %t5635
  %t5637 = and i1 %t5627, %t5634
  %t5638 = or i1 %t5626, %t5637
  %t5639 = and i1 %t5627, %t5632
  %t5640 = getelementptr i8, ptr %t12, i32 85
  %t5641 = load i8, ptr %t5640
  %t5642 = getelementptr i8, ptr %t13, i32 85
  %t5643 = load i8, ptr %t5642
  %t5644 = icmp eq i8 %t5641, %t5643
  %t5645 = icmp ult i8 %t5641, %t5643
  %t5646 = icmp ugt i8 %t5641, %t5643
  %t5647 = and i1 %t5639, %t5645
  %t5648 = or i1 %t5636, %t5647
  %t5649 = and i1 %t5639, %t5646
  %t5650 = or i1 %t5638, %t5649
  %t5651 = and i1 %t5639, %t5644
  %t5652 = getelementptr i8, ptr %t12, i32 86
  %t5653 = load i8, ptr %t5652
  %t5654 = getelementptr i8, ptr %t13, i32 86
  %t5655 = load i8, ptr %t5654
  %t5656 = icmp eq i8 %t5653, %t5655
  %t5657 = icmp ult i8 %t5653, %t5655
  %t5658 = icmp ugt i8 %t5653, %t5655
  %t5659 = and i1 %t5651, %t5657
  %t5660 = or i1 %t5648, %t5659
  %t5661 = and i1 %t5651, %t5658
  %t5662 = or i1 %t5650, %t5661
  %t5663 = and i1 %t5651, %t5656
  %t5664 = getelementptr i8, ptr %t12, i32 87
  %t5665 = load i8, ptr %t5664
  %t5666 = getelementptr i8, ptr %t13, i32 87
  %t5667 = load i8, ptr %t5666
  %t5668 = icmp eq i8 %t5665, %t5667
  %t5669 = icmp ult i8 %t5665, %t5667
  %t5670 = icmp ugt i8 %t5665, %t5667
  %t5671 = and i1 %t5663, %t5669
  %t5672 = or i1 %t5660, %t5671
  %t5673 = and i1 %t5663, %t5670
  %t5674 = or i1 %t5662, %t5673
  %t5675 = and i1 %t5663, %t5668
  %t5676 = getelementptr i8, ptr %t12, i32 88
  %t5677 = load i8, ptr %t5676
  %t5678 = getelementptr i8, ptr %t13, i32 88
  %t5679 = load i8, ptr %t5678
  %t5680 = icmp eq i8 %t5677, %t5679
  %t5681 = icmp ult i8 %t5677, %t5679
  %t5682 = icmp ugt i8 %t5677, %t5679
  %t5683 = and i1 %t5675, %t5681
  %t5684 = or i1 %t5672, %t5683
  %t5685 = and i1 %t5675, %t5682
  %t5686 = or i1 %t5674, %t5685
  %t5687 = and i1 %t5675, %t5680
  %t5688 = getelementptr i8, ptr %t12, i32 89
  %t5689 = load i8, ptr %t5688
  %t5690 = getelementptr i8, ptr %t13, i32 89
  %t5691 = load i8, ptr %t5690
  %t5692 = icmp eq i8 %t5689, %t5691
  %t5693 = icmp ult i8 %t5689, %t5691
  %t5694 = icmp ugt i8 %t5689, %t5691
  %t5695 = and i1 %t5687, %t5693
  %t5696 = or i1 %t5684, %t5695
  %t5697 = and i1 %t5687, %t5694
  %t5698 = or i1 %t5686, %t5697
  %t5699 = and i1 %t5687, %t5692
  %t5700 = getelementptr i8, ptr %t12, i32 90
  %t5701 = load i8, ptr %t5700
  %t5702 = getelementptr i8, ptr %t13, i32 90
  %t5703 = load i8, ptr %t5702
  %t5704 = icmp eq i8 %t5701, %t5703
  %t5705 = icmp ult i8 %t5701, %t5703
  %t5706 = icmp ugt i8 %t5701, %t5703
  %t5707 = and i1 %t5699, %t5705
  %t5708 = or i1 %t5696, %t5707
  %t5709 = and i1 %t5699, %t5706
  %t5710 = or i1 %t5698, %t5709
  %t5711 = and i1 %t5699, %t5704
  %t5712 = getelementptr i8, ptr %t12, i32 91
  %t5713 = load i8, ptr %t5712
  %t5714 = getelementptr i8, ptr %t13, i32 91
  %t5715 = load i8, ptr %t5714
  %t5716 = icmp eq i8 %t5713, %t5715
  %t5717 = icmp ult i8 %t5713, %t5715
  %t5718 = icmp ugt i8 %t5713, %t5715
  %t5719 = and i1 %t5711, %t5717
  %t5720 = or i1 %t5708, %t5719
  %t5721 = and i1 %t5711, %t5718
  %t5722 = or i1 %t5710, %t5721
  %t5723 = and i1 %t5711, %t5716
  %t5724 = getelementptr i8, ptr %t12, i32 92
  %t5725 = load i8, ptr %t5724
  %t5726 = getelementptr i8, ptr %t13, i32 92
  %t5727 = load i8, ptr %t5726
  %t5728 = icmp eq i8 %t5725, %t5727
  %t5729 = icmp ult i8 %t5725, %t5727
  %t5730 = icmp ugt i8 %t5725, %t5727
  %t5731 = and i1 %t5723, %t5729
  %t5732 = or i1 %t5720, %t5731
  %t5733 = and i1 %t5723, %t5730
  %t5734 = or i1 %t5722, %t5733
  %t5735 = and i1 %t5723, %t5728
  %t5736 = getelementptr i8, ptr %t12, i32 93
  %t5737 = load i8, ptr %t5736
  %t5738 = getelementptr i8, ptr %t13, i32 93
  %t5739 = load i8, ptr %t5738
  %t5740 = icmp eq i8 %t5737, %t5739
  %t5741 = icmp ult i8 %t5737, %t5739
  %t5742 = icmp ugt i8 %t5737, %t5739
  %t5743 = and i1 %t5735, %t5741
  %t5744 = or i1 %t5732, %t5743
  %t5745 = and i1 %t5735, %t5742
  %t5746 = or i1 %t5734, %t5745
  %t5747 = and i1 %t5735, %t5740
  %t5748 = getelementptr i8, ptr %t12, i32 94
  %t5749 = load i8, ptr %t5748
  %t5750 = getelementptr i8, ptr %t13, i32 94
  %t5751 = load i8, ptr %t5750
  %t5752 = icmp eq i8 %t5749, %t5751
  %t5753 = icmp ult i8 %t5749, %t5751
  %t5754 = icmp ugt i8 %t5749, %t5751
  %t5755 = and i1 %t5747, %t5753
  %t5756 = or i1 %t5744, %t5755
  %t5757 = and i1 %t5747, %t5754
  %t5758 = or i1 %t5746, %t5757
  %t5759 = and i1 %t5747, %t5752
  %t5760 = getelementptr i8, ptr %t12, i32 95
  %t5761 = load i8, ptr %t5760
  %t5762 = getelementptr i8, ptr %t13, i32 95
  %t5763 = load i8, ptr %t5762
  %t5764 = icmp eq i8 %t5761, %t5763
  %t5765 = icmp ult i8 %t5761, %t5763
  %t5766 = icmp ugt i8 %t5761, %t5763
  %t5767 = and i1 %t5759, %t5765
  %t5768 = or i1 %t5756, %t5767
  %t5769 = and i1 %t5759, %t5766
  %t5770 = or i1 %t5758, %t5769
  %t5771 = and i1 %t5759, %t5764
  %t5772 = getelementptr i8, ptr %t12, i32 96
  %t5773 = load i8, ptr %t5772
  %t5774 = getelementptr i8, ptr %t13, i32 96
  %t5775 = load i8, ptr %t5774
  %t5776 = icmp eq i8 %t5773, %t5775
  %t5777 = icmp ult i8 %t5773, %t5775
  %t5778 = icmp ugt i8 %t5773, %t5775
  %t5779 = and i1 %t5771, %t5777
  %t5780 = or i1 %t5768, %t5779
  %t5781 = and i1 %t5771, %t5778
  %t5782 = or i1 %t5770, %t5781
  %t5783 = and i1 %t5771, %t5776
  %t5784 = getelementptr i8, ptr %t12, i32 97
  %t5785 = load i8, ptr %t5784
  %t5786 = getelementptr i8, ptr %t13, i32 97
  %t5787 = load i8, ptr %t5786
  %t5788 = icmp eq i8 %t5785, %t5787
  %t5789 = icmp ult i8 %t5785, %t5787
  %t5790 = icmp ugt i8 %t5785, %t5787
  %t5791 = and i1 %t5783, %t5789
  %t5792 = or i1 %t5780, %t5791
  %t5793 = and i1 %t5783, %t5790
  %t5794 = or i1 %t5782, %t5793
  %t5795 = and i1 %t5783, %t5788
  %t5796 = getelementptr i8, ptr %t12, i32 98
  %t5797 = load i8, ptr %t5796
  %t5798 = getelementptr i8, ptr %t13, i32 98
  %t5799 = load i8, ptr %t5798
  %t5800 = icmp eq i8 %t5797, %t5799
  %t5801 = icmp ult i8 %t5797, %t5799
  %t5802 = icmp ugt i8 %t5797, %t5799
  %t5803 = and i1 %t5795, %t5801
  %t5804 = or i1 %t5792, %t5803
  %t5805 = and i1 %t5795, %t5802
  %t5806 = or i1 %t5794, %t5805
  %t5807 = and i1 %t5795, %t5800
  %t5808 = getelementptr i8, ptr %t12, i32 99
  %t5809 = load i8, ptr %t5808
  %t5810 = getelementptr i8, ptr %t13, i32 99
  %t5811 = load i8, ptr %t5810
  %t5812 = icmp eq i8 %t5809, %t5811
  %t5813 = icmp ult i8 %t5809, %t5811
  %t5814 = icmp ugt i8 %t5809, %t5811
  %t5815 = and i1 %t5807, %t5813
  %t5816 = or i1 %t5804, %t5815
  %t5817 = and i1 %t5807, %t5814
  %t5818 = or i1 %t5806, %t5817
  %t5819 = and i1 %t5807, %t5812
  %t5820 = getelementptr i8, ptr %t12, i32 100
  %t5821 = load i8, ptr %t5820
  %t5822 = getelementptr i8, ptr %t13, i32 100
  %t5823 = load i8, ptr %t5822
  %t5824 = icmp eq i8 %t5821, %t5823
  %t5825 = icmp ult i8 %t5821, %t5823
  %t5826 = icmp ugt i8 %t5821, %t5823
  %t5827 = and i1 %t5819, %t5825
  %t5828 = or i1 %t5816, %t5827
  %t5829 = and i1 %t5819, %t5826
  %t5830 = or i1 %t5818, %t5829
  %t5831 = and i1 %t5819, %t5824
  %t5832 = getelementptr i8, ptr %t12, i32 101
  %t5833 = load i8, ptr %t5832
  %t5834 = getelementptr i8, ptr %t13, i32 101
  %t5835 = load i8, ptr %t5834
  %t5836 = icmp eq i8 %t5833, %t5835
  %t5837 = icmp ult i8 %t5833, %t5835
  %t5838 = icmp ugt i8 %t5833, %t5835
  %t5839 = and i1 %t5831, %t5837
  %t5840 = or i1 %t5828, %t5839
  %t5841 = and i1 %t5831, %t5838
  %t5842 = or i1 %t5830, %t5841
  %t5843 = and i1 %t5831, %t5836
  %t5844 = getelementptr i8, ptr %t12, i32 102
  %t5845 = load i8, ptr %t5844
  %t5846 = getelementptr i8, ptr %t13, i32 102
  %t5847 = load i8, ptr %t5846
  %t5848 = icmp eq i8 %t5845, %t5847
  %t5849 = icmp ult i8 %t5845, %t5847
  %t5850 = icmp ugt i8 %t5845, %t5847
  %t5851 = and i1 %t5843, %t5849
  %t5852 = or i1 %t5840, %t5851
  %t5853 = and i1 %t5843, %t5850
  %t5854 = or i1 %t5842, %t5853
  %t5855 = and i1 %t5843, %t5848
  %t5856 = getelementptr i8, ptr %t12, i32 103
  %t5857 = load i8, ptr %t5856
  %t5858 = getelementptr i8, ptr %t13, i32 103
  %t5859 = load i8, ptr %t5858
  %t5860 = icmp eq i8 %t5857, %t5859
  %t5861 = icmp ult i8 %t5857, %t5859
  %t5862 = icmp ugt i8 %t5857, %t5859
  %t5863 = and i1 %t5855, %t5861
  %t5864 = or i1 %t5852, %t5863
  %t5865 = and i1 %t5855, %t5862
  %t5866 = or i1 %t5854, %t5865
  %t5867 = and i1 %t5855, %t5860
  %t5868 = getelementptr i8, ptr %t12, i32 104
  %t5869 = load i8, ptr %t5868
  %t5870 = getelementptr i8, ptr %t13, i32 104
  %t5871 = load i8, ptr %t5870
  %t5872 = icmp eq i8 %t5869, %t5871
  %t5873 = icmp ult i8 %t5869, %t5871
  %t5874 = icmp ugt i8 %t5869, %t5871
  %t5875 = and i1 %t5867, %t5873
  %t5876 = or i1 %t5864, %t5875
  %t5877 = and i1 %t5867, %t5874
  %t5878 = or i1 %t5866, %t5877
  %t5879 = and i1 %t5867, %t5872
  %t5880 = getelementptr i8, ptr %t12, i32 105
  %t5881 = load i8, ptr %t5880
  %t5882 = getelementptr i8, ptr %t13, i32 105
  %t5883 = load i8, ptr %t5882
  %t5884 = icmp eq i8 %t5881, %t5883
  %t5885 = icmp ult i8 %t5881, %t5883
  %t5886 = icmp ugt i8 %t5881, %t5883
  %t5887 = and i1 %t5879, %t5885
  %t5888 = or i1 %t5876, %t5887
  %t5889 = and i1 %t5879, %t5886
  %t5890 = or i1 %t5878, %t5889
  %t5891 = and i1 %t5879, %t5884
  %t5892 = getelementptr i8, ptr %t12, i32 106
  %t5893 = load i8, ptr %t5892
  %t5894 = getelementptr i8, ptr %t13, i32 106
  %t5895 = load i8, ptr %t5894
  %t5896 = icmp eq i8 %t5893, %t5895
  %t5897 = icmp ult i8 %t5893, %t5895
  %t5898 = icmp ugt i8 %t5893, %t5895
  %t5899 = and i1 %t5891, %t5897
  %t5900 = or i1 %t5888, %t5899
  %t5901 = and i1 %t5891, %t5898
  %t5902 = or i1 %t5890, %t5901
  %t5903 = and i1 %t5891, %t5896
  %t5904 = getelementptr i8, ptr %t12, i32 107
  %t5905 = load i8, ptr %t5904
  %t5906 = getelementptr i8, ptr %t13, i32 107
  %t5907 = load i8, ptr %t5906
  %t5908 = icmp eq i8 %t5905, %t5907
  %t5909 = icmp ult i8 %t5905, %t5907
  %t5910 = icmp ugt i8 %t5905, %t5907
  %t5911 = and i1 %t5903, %t5909
  %t5912 = or i1 %t5900, %t5911
  %t5913 = and i1 %t5903, %t5910
  %t5914 = or i1 %t5902, %t5913
  %t5915 = and i1 %t5903, %t5908
  %t5916 = getelementptr i8, ptr %t12, i32 108
  %t5917 = load i8, ptr %t5916
  %t5918 = getelementptr i8, ptr %t13, i32 108
  %t5919 = load i8, ptr %t5918
  %t5920 = icmp eq i8 %t5917, %t5919
  %t5921 = icmp ult i8 %t5917, %t5919
  %t5922 = icmp ugt i8 %t5917, %t5919
  %t5923 = and i1 %t5915, %t5921
  %t5924 = or i1 %t5912, %t5923
  %t5925 = and i1 %t5915, %t5922
  %t5926 = or i1 %t5914, %t5925
  %t5927 = and i1 %t5915, %t5920
  %t5928 = getelementptr i8, ptr %t12, i32 109
  %t5929 = load i8, ptr %t5928
  %t5930 = getelementptr i8, ptr %t13, i32 109
  %t5931 = load i8, ptr %t5930
  %t5932 = icmp eq i8 %t5929, %t5931
  %t5933 = icmp ult i8 %t5929, %t5931
  %t5934 = icmp ugt i8 %t5929, %t5931
  %t5935 = and i1 %t5927, %t5933
  %t5936 = or i1 %t5924, %t5935
  %t5937 = and i1 %t5927, %t5934
  %t5938 = or i1 %t5926, %t5937
  %t5939 = and i1 %t5927, %t5932
  %t5940 = getelementptr i8, ptr %t12, i32 110
  %t5941 = load i8, ptr %t5940
  %t5942 = getelementptr i8, ptr %t13, i32 110
  %t5943 = load i8, ptr %t5942
  %t5944 = icmp eq i8 %t5941, %t5943
  %t5945 = icmp ult i8 %t5941, %t5943
  %t5946 = icmp ugt i8 %t5941, %t5943
  %t5947 = and i1 %t5939, %t5945
  %t5948 = or i1 %t5936, %t5947
  %t5949 = and i1 %t5939, %t5946
  %t5950 = or i1 %t5938, %t5949
  %t5951 = and i1 %t5939, %t5944
  %t5952 = getelementptr i8, ptr %t12, i32 111
  %t5953 = load i8, ptr %t5952
  %t5954 = getelementptr i8, ptr %t13, i32 111
  %t5955 = load i8, ptr %t5954
  %t5956 = icmp eq i8 %t5953, %t5955
  %t5957 = icmp ult i8 %t5953, %t5955
  %t5958 = icmp ugt i8 %t5953, %t5955
  %t5959 = and i1 %t5951, %t5957
  %t5960 = or i1 %t5948, %t5959
  %t5961 = and i1 %t5951, %t5958
  %t5962 = or i1 %t5950, %t5961
  %t5963 = and i1 %t5951, %t5956
  %t5964 = getelementptr i8, ptr %t12, i32 112
  %t5965 = load i8, ptr %t5964
  %t5966 = getelementptr i8, ptr %t13, i32 112
  %t5967 = load i8, ptr %t5966
  %t5968 = icmp eq i8 %t5965, %t5967
  %t5969 = icmp ult i8 %t5965, %t5967
  %t5970 = icmp ugt i8 %t5965, %t5967
  %t5971 = and i1 %t5963, %t5969
  %t5972 = or i1 %t5960, %t5971
  %t5973 = and i1 %t5963, %t5970
  %t5974 = or i1 %t5962, %t5973
  %t5975 = and i1 %t5963, %t5968
  %t5976 = getelementptr i8, ptr %t12, i32 113
  %t5977 = load i8, ptr %t5976
  %t5978 = getelementptr i8, ptr %t13, i32 113
  %t5979 = load i8, ptr %t5978
  %t5980 = icmp eq i8 %t5977, %t5979
  %t5981 = icmp ult i8 %t5977, %t5979
  %t5982 = icmp ugt i8 %t5977, %t5979
  %t5983 = and i1 %t5975, %t5981
  %t5984 = or i1 %t5972, %t5983
  %t5985 = and i1 %t5975, %t5982
  %t5986 = or i1 %t5974, %t5985
  %t5987 = and i1 %t5975, %t5980
  %t5988 = getelementptr i8, ptr %t12, i32 114
  %t5989 = load i8, ptr %t5988
  %t5990 = getelementptr i8, ptr %t13, i32 114
  %t5991 = load i8, ptr %t5990
  %t5992 = icmp eq i8 %t5989, %t5991
  %t5993 = icmp ult i8 %t5989, %t5991
  %t5994 = icmp ugt i8 %t5989, %t5991
  %t5995 = and i1 %t5987, %t5993
  %t5996 = or i1 %t5984, %t5995
  %t5997 = and i1 %t5987, %t5994
  %t5998 = or i1 %t5986, %t5997
  %t5999 = and i1 %t5987, %t5992
  %t6000 = getelementptr i8, ptr %t12, i32 115
  %t6001 = load i8, ptr %t6000
  %t6002 = getelementptr i8, ptr %t13, i32 115
  %t6003 = load i8, ptr %t6002
  %t6004 = icmp eq i8 %t6001, %t6003
  %t6005 = icmp ult i8 %t6001, %t6003
  %t6006 = icmp ugt i8 %t6001, %t6003
  %t6007 = and i1 %t5999, %t6005
  %t6008 = or i1 %t5996, %t6007
  %t6009 = and i1 %t5999, %t6006
  %t6010 = or i1 %t5998, %t6009
  %t6011 = and i1 %t5999, %t6004
  %t6012 = getelementptr i8, ptr %t12, i32 116
  %t6013 = load i8, ptr %t6012
  %t6014 = getelementptr i8, ptr %t13, i32 116
  %t6015 = load i8, ptr %t6014
  %t6016 = icmp eq i8 %t6013, %t6015
  %t6017 = icmp ult i8 %t6013, %t6015
  %t6018 = icmp ugt i8 %t6013, %t6015
  %t6019 = and i1 %t6011, %t6017
  %t6020 = or i1 %t6008, %t6019
  %t6021 = and i1 %t6011, %t6018
  %t6022 = or i1 %t6010, %t6021
  %t6023 = and i1 %t6011, %t6016
  %t6024 = getelementptr i8, ptr %t12, i32 117
  %t6025 = load i8, ptr %t6024
  %t6026 = getelementptr i8, ptr %t13, i32 117
  %t6027 = load i8, ptr %t6026
  %t6028 = icmp eq i8 %t6025, %t6027
  %t6029 = icmp ult i8 %t6025, %t6027
  %t6030 = icmp ugt i8 %t6025, %t6027
  %t6031 = and i1 %t6023, %t6029
  %t6032 = or i1 %t6020, %t6031
  %t6033 = and i1 %t6023, %t6030
  %t6034 = or i1 %t6022, %t6033
  %t6035 = and i1 %t6023, %t6028
  %t6036 = getelementptr i8, ptr %t12, i32 118
  %t6037 = load i8, ptr %t6036
  %t6038 = getelementptr i8, ptr %t13, i32 118
  %t6039 = load i8, ptr %t6038
  %t6040 = icmp eq i8 %t6037, %t6039
  %t6041 = icmp ult i8 %t6037, %t6039
  %t6042 = icmp ugt i8 %t6037, %t6039
  %t6043 = and i1 %t6035, %t6041
  %t6044 = or i1 %t6032, %t6043
  %t6045 = and i1 %t6035, %t6042
  %t6046 = or i1 %t6034, %t6045
  %t6047 = and i1 %t6035, %t6040
  %t6048 = getelementptr i8, ptr %t12, i32 119
  %t6049 = load i8, ptr %t6048
  %t6050 = getelementptr i8, ptr %t13, i32 119
  %t6051 = load i8, ptr %t6050
  %t6052 = icmp eq i8 %t6049, %t6051
  %t6053 = icmp ult i8 %t6049, %t6051
  %t6054 = icmp ugt i8 %t6049, %t6051
  %t6055 = and i1 %t6047, %t6053
  %t6056 = or i1 %t6044, %t6055
  %t6057 = and i1 %t6047, %t6054
  %t6058 = or i1 %t6046, %t6057
  %t6059 = and i1 %t6047, %t6052
  %t6060 = xor i1 %t6059, true
  br i1 %t6060, label %if_then36, label %bb324
if_then36:
  br label %L41281
bb324:
  %t6061 = load i32, ptr %t55
  %t6062 = load i32, ptr %t58
  %t6063 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t6064 = alloca i32
  store i32 %t6062, ptr %t6064
  %t6065 = alloca ptr, i32 1
  %t6066 = getelementptr ptr, ptr %t6065, i32 0
  store ptr %t6064, ptr %t6066
  %t6067 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6061, ptr %t6063, ptr %t6065, ptr %t6067, i32 1, i32 0)
  br label %bb325
bb325:
  %t6068 = load i32, ptr %t45
  %t6069 = add i32 %t6068, 1
  store i32 %t6069, ptr %t45
  br label %bb326
bb326:
  br label %L33560
L33550:
  %t6070 = load i32, ptr %t55
  %t6071 = load i32, ptr %t58
  %t6072 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t6073 = alloca i32
  store i32 %t6071, ptr %t6073
  %t6074 = alloca i32
  store i32 31, ptr %t6074
  %t6075 = alloca i32
  store i32 31, ptr %t6075
  %t6076 = alloca ptr, i32 4
  %t6077 = getelementptr ptr, ptr %t6076, i32 0
  store ptr %t6073, ptr %t6077
  %t6078 = getelementptr ptr, ptr %t6076, i32 1
  store ptr %t6074, ptr %t6078
  %t6079 = getelementptr ptr, ptr %t6076, i32 2
  store ptr %t6075, ptr %t6079
  %t6080 = getelementptr ptr, ptr %t6076, i32 3
  store ptr %t18, ptr %t6080
  %t6081 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6070, ptr %t6072, ptr %t6076, ptr %t6081, i32 4, i32 0)
  br label %bb328
bb328:
  %t6082 = load i32, ptr %t46
  %t6083 = add i32 %t6082, 1
  store i32 %t6083, ptr %t46
  br label %L33560
L33560:
  store i32 25, ptr %t58
  br label %bb330
bb330:
  store i32 5, ptr %t59
  br label %bb331
bb331:
  %t6084 = load i32, ptr %t56
  %t6085 = load i32, ptr %t59
  %t6086 = call ptr @f77_direct_record_ptr_ro(i32 %t6084, i32 %t6085)
  %t6087 = sext i32 1 to i64
  %t6088 = sext i32 1 to i64
  %t6089 = sub i64 %t6087, %t6088
  %t6090 = getelementptr i8, ptr %t2, i64 %t6089
  %t6091 = getelementptr [19 x i8], ptr @str66, i32 0, i32 0
  %t6092 = alloca ptr, i32 4
  %t6093 = getelementptr ptr, ptr %t6092, i32 0
  store ptr %t6090, ptr %t6093
  %t6094 = getelementptr ptr, ptr %t6092, i32 1
  store ptr %t61, ptr %t6094
  %t6095 = getelementptr ptr, ptr %t6092, i32 2
  store ptr %t3, ptr %t6095
  %t6096 = getelementptr ptr, ptr %t6092, i32 3
  store ptr %t4, ptr %t6096
  %t6097 = getelementptr [5 x i8], ptr @str67, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t6086, i32 120, i32 1, ptr %t6091, ptr %t6092, ptr %t6097, i32 4)
  %t6098 = getelementptr i8, ptr %t3, i32 5
  call void @llvm.memset.p0.i32(ptr %t6098, i8 32, i32 15, i1 false)
  %t6099 = icmp sgt i32 0, 0
  br i1 %t6099, label %L33570, label %iochk37
iochk37:
  br label %L41271
L41271:
  br label %bb333
bb333:
  store i32 4, ptr %t63
  br label %bb334
bb334:
  %t6100 = sext i32 1 to i64
  %t6101 = sext i32 1 to i64
  %t6102 = sub i64 %t6100, %t6101
  %t6103 = getelementptr i8, ptr %t2, i64 %t6102
  %t6104 = getelementptr [6 x i8], ptr @str68, i32 0, i32 0
  %t6105 = getelementptr i8, ptr %t6103, i32 0
  %t6106 = load i8, ptr %t6105
  %t6107 = getelementptr i8, ptr %t6104, i32 0
  %t6108 = load i8, ptr %t6107
  %t6109 = icmp eq i8 %t6106, %t6108
  %t6110 = icmp ult i8 %t6106, %t6108
  %t6111 = icmp ugt i8 %t6106, %t6108
  %t6112 = getelementptr i8, ptr %t6103, i32 1
  %t6113 = load i8, ptr %t6112
  %t6114 = getelementptr i8, ptr %t6104, i32 1
  %t6115 = load i8, ptr %t6114
  %t6116 = icmp eq i8 %t6113, %t6115
  %t6117 = icmp ult i8 %t6113, %t6115
  %t6118 = icmp ugt i8 %t6113, %t6115
  %t6119 = and i1 %t6109, %t6117
  %t6120 = or i1 %t6110, %t6119
  %t6121 = and i1 %t6109, %t6118
  %t6122 = or i1 %t6111, %t6121
  %t6123 = and i1 %t6109, %t6116
  %t6124 = getelementptr i8, ptr %t6103, i32 2
  %t6125 = load i8, ptr %t6124
  %t6126 = getelementptr i8, ptr %t6104, i32 2
  %t6127 = load i8, ptr %t6126
  %t6128 = icmp eq i8 %t6125, %t6127
  %t6129 = icmp ult i8 %t6125, %t6127
  %t6130 = icmp ugt i8 %t6125, %t6127
  %t6131 = and i1 %t6123, %t6129
  %t6132 = or i1 %t6120, %t6131
  %t6133 = and i1 %t6123, %t6130
  %t6134 = or i1 %t6122, %t6133
  %t6135 = and i1 %t6123, %t6128
  %t6136 = getelementptr i8, ptr %t6103, i32 3
  %t6137 = load i8, ptr %t6136
  %t6138 = getelementptr i8, ptr %t6104, i32 3
  %t6139 = load i8, ptr %t6138
  %t6140 = icmp eq i8 %t6137, %t6139
  %t6141 = icmp ult i8 %t6137, %t6139
  %t6142 = icmp ugt i8 %t6137, %t6139
  %t6143 = and i1 %t6135, %t6141
  %t6144 = or i1 %t6132, %t6143
  %t6145 = and i1 %t6135, %t6142
  %t6146 = or i1 %t6134, %t6145
  %t6147 = and i1 %t6135, %t6140
  %t6148 = getelementptr i8, ptr %t6103, i32 4
  %t6149 = load i8, ptr %t6148
  %t6150 = getelementptr i8, ptr %t6104, i32 4
  %t6151 = load i8, ptr %t6150
  %t6152 = icmp eq i8 %t6149, %t6151
  %t6153 = icmp ult i8 %t6149, %t6151
  %t6154 = icmp ugt i8 %t6149, %t6151
  %t6155 = and i1 %t6147, %t6153
  %t6156 = or i1 %t6144, %t6155
  %t6157 = and i1 %t6147, %t6154
  %t6158 = or i1 %t6146, %t6157
  %t6159 = and i1 %t6147, %t6152
  %t6160 = xor i1 %t6159, true
  br i1 %t6160, label %if_then38, label %bb335
if_then38:
  br label %L41283
bb335:
  %t6161 = sext i32 1 to i64
  %t6162 = sext i32 1 to i64
  %t6163 = sub i64 %t6161, %t6162
  %t6164 = getelementptr i8, ptr %t3, i64 %t6163
  %t6165 = getelementptr [6 x i8], ptr @str69, i32 0, i32 0
  %t6166 = getelementptr i8, ptr %t6164, i32 0
  %t6167 = load i8, ptr %t6166
  %t6168 = getelementptr i8, ptr %t6165, i32 0
  %t6169 = load i8, ptr %t6168
  %t6170 = icmp eq i8 %t6167, %t6169
  %t6171 = icmp ult i8 %t6167, %t6169
  %t6172 = icmp ugt i8 %t6167, %t6169
  %t6173 = getelementptr i8, ptr %t6164, i32 1
  %t6174 = load i8, ptr %t6173
  %t6175 = getelementptr i8, ptr %t6165, i32 1
  %t6176 = load i8, ptr %t6175
  %t6177 = icmp eq i8 %t6174, %t6176
  %t6178 = icmp ult i8 %t6174, %t6176
  %t6179 = icmp ugt i8 %t6174, %t6176
  %t6180 = and i1 %t6170, %t6178
  %t6181 = or i1 %t6171, %t6180
  %t6182 = and i1 %t6170, %t6179
  %t6183 = or i1 %t6172, %t6182
  %t6184 = and i1 %t6170, %t6177
  %t6185 = getelementptr i8, ptr %t6164, i32 2
  %t6186 = load i8, ptr %t6185
  %t6187 = getelementptr i8, ptr %t6165, i32 2
  %t6188 = load i8, ptr %t6187
  %t6189 = icmp eq i8 %t6186, %t6188
  %t6190 = icmp ult i8 %t6186, %t6188
  %t6191 = icmp ugt i8 %t6186, %t6188
  %t6192 = and i1 %t6184, %t6190
  %t6193 = or i1 %t6181, %t6192
  %t6194 = and i1 %t6184, %t6191
  %t6195 = or i1 %t6183, %t6194
  %t6196 = and i1 %t6184, %t6189
  %t6197 = getelementptr i8, ptr %t6164, i32 3
  %t6198 = load i8, ptr %t6197
  %t6199 = getelementptr i8, ptr %t6165, i32 3
  %t6200 = load i8, ptr %t6199
  %t6201 = icmp eq i8 %t6198, %t6200
  %t6202 = icmp ult i8 %t6198, %t6200
  %t6203 = icmp ugt i8 %t6198, %t6200
  %t6204 = and i1 %t6196, %t6202
  %t6205 = or i1 %t6193, %t6204
  %t6206 = and i1 %t6196, %t6203
  %t6207 = or i1 %t6195, %t6206
  %t6208 = and i1 %t6196, %t6201
  %t6209 = getelementptr i8, ptr %t6164, i32 4
  %t6210 = load i8, ptr %t6209
  %t6211 = getelementptr i8, ptr %t6165, i32 4
  %t6212 = load i8, ptr %t6211
  %t6213 = icmp eq i8 %t6210, %t6212
  %t6214 = icmp ult i8 %t6210, %t6212
  %t6215 = icmp ugt i8 %t6210, %t6212
  %t6216 = and i1 %t6208, %t6214
  %t6217 = or i1 %t6205, %t6216
  %t6218 = and i1 %t6208, %t6215
  %t6219 = or i1 %t6207, %t6218
  %t6220 = and i1 %t6208, %t6213
  %t6221 = xor i1 %t6220, true
  br i1 %t6221, label %if_then39, label %bb336
if_then39:
  br label %L41285
bb336:
  %t6222 = sext i32 1 to i64
  %t6223 = sext i32 1 to i64
  %t6224 = sub i64 %t6222, %t6223
  %t6225 = getelementptr i8, ptr %t4, i64 %t6224
  %t6226 = getelementptr [15 x i8], ptr @str70, i32 0, i32 0
  %t6227 = getelementptr i8, ptr %t6225, i32 0
  %t6228 = load i8, ptr %t6227
  %t6229 = getelementptr i8, ptr %t6226, i32 0
  %t6230 = load i8, ptr %t6229
  %t6231 = icmp eq i8 %t6228, %t6230
  %t6232 = icmp ult i8 %t6228, %t6230
  %t6233 = icmp ugt i8 %t6228, %t6230
  %t6234 = getelementptr i8, ptr %t6225, i32 1
  %t6235 = load i8, ptr %t6234
  %t6236 = getelementptr i8, ptr %t6226, i32 1
  %t6237 = load i8, ptr %t6236
  %t6238 = icmp eq i8 %t6235, %t6237
  %t6239 = icmp ult i8 %t6235, %t6237
  %t6240 = icmp ugt i8 %t6235, %t6237
  %t6241 = and i1 %t6231, %t6239
  %t6242 = or i1 %t6232, %t6241
  %t6243 = and i1 %t6231, %t6240
  %t6244 = or i1 %t6233, %t6243
  %t6245 = and i1 %t6231, %t6238
  %t6246 = getelementptr i8, ptr %t6225, i32 2
  %t6247 = load i8, ptr %t6246
  %t6248 = getelementptr i8, ptr %t6226, i32 2
  %t6249 = load i8, ptr %t6248
  %t6250 = icmp eq i8 %t6247, %t6249
  %t6251 = icmp ult i8 %t6247, %t6249
  %t6252 = icmp ugt i8 %t6247, %t6249
  %t6253 = and i1 %t6245, %t6251
  %t6254 = or i1 %t6242, %t6253
  %t6255 = and i1 %t6245, %t6252
  %t6256 = or i1 %t6244, %t6255
  %t6257 = and i1 %t6245, %t6250
  %t6258 = getelementptr i8, ptr %t6225, i32 3
  %t6259 = load i8, ptr %t6258
  %t6260 = getelementptr i8, ptr %t6226, i32 3
  %t6261 = load i8, ptr %t6260
  %t6262 = icmp eq i8 %t6259, %t6261
  %t6263 = icmp ult i8 %t6259, %t6261
  %t6264 = icmp ugt i8 %t6259, %t6261
  %t6265 = and i1 %t6257, %t6263
  %t6266 = or i1 %t6254, %t6265
  %t6267 = and i1 %t6257, %t6264
  %t6268 = or i1 %t6256, %t6267
  %t6269 = and i1 %t6257, %t6262
  %t6270 = getelementptr i8, ptr %t6225, i32 4
  %t6271 = load i8, ptr %t6270
  %t6272 = getelementptr i8, ptr %t6226, i32 4
  %t6273 = load i8, ptr %t6272
  %t6274 = icmp eq i8 %t6271, %t6273
  %t6275 = icmp ult i8 %t6271, %t6273
  %t6276 = icmp ugt i8 %t6271, %t6273
  %t6277 = and i1 %t6269, %t6275
  %t6278 = or i1 %t6266, %t6277
  %t6279 = and i1 %t6269, %t6276
  %t6280 = or i1 %t6268, %t6279
  %t6281 = and i1 %t6269, %t6274
  %t6282 = getelementptr i8, ptr %t6225, i32 5
  %t6283 = load i8, ptr %t6282
  %t6284 = getelementptr i8, ptr %t6226, i32 5
  %t6285 = load i8, ptr %t6284
  %t6286 = icmp eq i8 %t6283, %t6285
  %t6287 = icmp ult i8 %t6283, %t6285
  %t6288 = icmp ugt i8 %t6283, %t6285
  %t6289 = and i1 %t6281, %t6287
  %t6290 = or i1 %t6278, %t6289
  %t6291 = and i1 %t6281, %t6288
  %t6292 = or i1 %t6280, %t6291
  %t6293 = and i1 %t6281, %t6286
  %t6294 = getelementptr i8, ptr %t6225, i32 6
  %t6295 = load i8, ptr %t6294
  %t6296 = getelementptr i8, ptr %t6226, i32 6
  %t6297 = load i8, ptr %t6296
  %t6298 = icmp eq i8 %t6295, %t6297
  %t6299 = icmp ult i8 %t6295, %t6297
  %t6300 = icmp ugt i8 %t6295, %t6297
  %t6301 = and i1 %t6293, %t6299
  %t6302 = or i1 %t6290, %t6301
  %t6303 = and i1 %t6293, %t6300
  %t6304 = or i1 %t6292, %t6303
  %t6305 = and i1 %t6293, %t6298
  %t6306 = getelementptr i8, ptr %t6225, i32 7
  %t6307 = load i8, ptr %t6306
  %t6308 = getelementptr i8, ptr %t6226, i32 7
  %t6309 = load i8, ptr %t6308
  %t6310 = icmp eq i8 %t6307, %t6309
  %t6311 = icmp ult i8 %t6307, %t6309
  %t6312 = icmp ugt i8 %t6307, %t6309
  %t6313 = and i1 %t6305, %t6311
  %t6314 = or i1 %t6302, %t6313
  %t6315 = and i1 %t6305, %t6312
  %t6316 = or i1 %t6304, %t6315
  %t6317 = and i1 %t6305, %t6310
  %t6318 = getelementptr i8, ptr %t6225, i32 8
  %t6319 = load i8, ptr %t6318
  %t6320 = getelementptr i8, ptr %t6226, i32 8
  %t6321 = load i8, ptr %t6320
  %t6322 = icmp eq i8 %t6319, %t6321
  %t6323 = icmp ult i8 %t6319, %t6321
  %t6324 = icmp ugt i8 %t6319, %t6321
  %t6325 = and i1 %t6317, %t6323
  %t6326 = or i1 %t6314, %t6325
  %t6327 = and i1 %t6317, %t6324
  %t6328 = or i1 %t6316, %t6327
  %t6329 = and i1 %t6317, %t6322
  %t6330 = getelementptr i8, ptr %t6225, i32 9
  %t6331 = load i8, ptr %t6330
  %t6332 = getelementptr i8, ptr %t6226, i32 9
  %t6333 = load i8, ptr %t6332
  %t6334 = icmp eq i8 %t6331, %t6333
  %t6335 = icmp ult i8 %t6331, %t6333
  %t6336 = icmp ugt i8 %t6331, %t6333
  %t6337 = and i1 %t6329, %t6335
  %t6338 = or i1 %t6326, %t6337
  %t6339 = and i1 %t6329, %t6336
  %t6340 = or i1 %t6328, %t6339
  %t6341 = and i1 %t6329, %t6334
  %t6342 = getelementptr i8, ptr %t6225, i32 10
  %t6343 = load i8, ptr %t6342
  %t6344 = getelementptr i8, ptr %t6226, i32 10
  %t6345 = load i8, ptr %t6344
  %t6346 = icmp eq i8 %t6343, %t6345
  %t6347 = icmp ult i8 %t6343, %t6345
  %t6348 = icmp ugt i8 %t6343, %t6345
  %t6349 = and i1 %t6341, %t6347
  %t6350 = or i1 %t6338, %t6349
  %t6351 = and i1 %t6341, %t6348
  %t6352 = or i1 %t6340, %t6351
  %t6353 = and i1 %t6341, %t6346
  %t6354 = getelementptr i8, ptr %t6225, i32 11
  %t6355 = load i8, ptr %t6354
  %t6356 = getelementptr i8, ptr %t6226, i32 11
  %t6357 = load i8, ptr %t6356
  %t6358 = icmp eq i8 %t6355, %t6357
  %t6359 = icmp ult i8 %t6355, %t6357
  %t6360 = icmp ugt i8 %t6355, %t6357
  %t6361 = and i1 %t6353, %t6359
  %t6362 = or i1 %t6350, %t6361
  %t6363 = and i1 %t6353, %t6360
  %t6364 = or i1 %t6352, %t6363
  %t6365 = and i1 %t6353, %t6358
  %t6366 = getelementptr i8, ptr %t6225, i32 12
  %t6367 = load i8, ptr %t6366
  %t6368 = getelementptr i8, ptr %t6226, i32 12
  %t6369 = load i8, ptr %t6368
  %t6370 = icmp eq i8 %t6367, %t6369
  %t6371 = icmp ult i8 %t6367, %t6369
  %t6372 = icmp ugt i8 %t6367, %t6369
  %t6373 = and i1 %t6365, %t6371
  %t6374 = or i1 %t6362, %t6373
  %t6375 = and i1 %t6365, %t6372
  %t6376 = or i1 %t6364, %t6375
  %t6377 = and i1 %t6365, %t6370
  %t6378 = getelementptr i8, ptr %t6225, i32 13
  %t6379 = load i8, ptr %t6378
  %t6380 = getelementptr i8, ptr %t6226, i32 13
  %t6381 = load i8, ptr %t6380
  %t6382 = icmp eq i8 %t6379, %t6381
  %t6383 = icmp ult i8 %t6379, %t6381
  %t6384 = icmp ugt i8 %t6379, %t6381
  %t6385 = and i1 %t6377, %t6383
  %t6386 = or i1 %t6374, %t6385
  %t6387 = and i1 %t6377, %t6384
  %t6388 = or i1 %t6376, %t6387
  %t6389 = and i1 %t6377, %t6382
  %t6390 = xor i1 %t6389, true
  br i1 %t6390, label %if_then40, label %bb337
if_then40:
  br label %L41287
bb337:
  %t6391 = load i32, ptr %t55
  %t6392 = load i32, ptr %t58
  %t6393 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t6394 = alloca i32
  store i32 %t6392, ptr %t6394
  %t6395 = alloca ptr, i32 1
  %t6396 = getelementptr ptr, ptr %t6395, i32 0
  store ptr %t6394, ptr %t6396
  %t6397 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6391, ptr %t6393, ptr %t6395, ptr %t6397, i32 1, i32 0)
  br label %bb338
bb338:
  %t6398 = load i32, ptr %t45
  %t6399 = add i32 %t6398, 1
  store i32 %t6399, ptr %t45
  br label %bb339
bb339:
  br label %L33580
L33570:
  %t6400 = load i32, ptr %t55
  %t6401 = load i32, ptr %t58
  %t6402 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t6403 = alloca i32
  store i32 %t6401, ptr %t6403
  %t6404 = alloca i32
  store i32 31, ptr %t6404
  %t6405 = alloca i32
  store i32 31, ptr %t6405
  %t6406 = alloca ptr, i32 4
  %t6407 = getelementptr ptr, ptr %t6406, i32 0
  store ptr %t6403, ptr %t6407
  %t6408 = getelementptr ptr, ptr %t6406, i32 1
  store ptr %t6404, ptr %t6408
  %t6409 = getelementptr ptr, ptr %t6406, i32 2
  store ptr %t6405, ptr %t6409
  %t6410 = getelementptr ptr, ptr %t6406, i32 3
  store ptr %t21, ptr %t6410
  %t6411 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6400, ptr %t6402, ptr %t6406, ptr %t6411, i32 4, i32 0)
  br label %bb341
bb341:
  %t6412 = load i32, ptr %t46
  %t6413 = add i32 %t6412, 1
  store i32 %t6413, ptr %t46
  br label %L33580
L33580:
  store i32 26, ptr %t58
  br label %bb343
bb343:
  store i32 3, ptr %t59
  br label %bb344
bb344:
  %t6414 = load i32, ptr %t56
  %t6415 = load i32, ptr %t59
  %t6416 = call ptr @f77_direct_record_ptr_ro(i32 %t6414, i32 %t6415)
  %t6417 = getelementptr [6 x i8], ptr @str64, i32 0, i32 0
  %t6418 = alloca ptr, i32 1
  %t6419 = getelementptr ptr, ptr %t6418, i32 0
  store ptr %t12, ptr %t6419
  %t6420 = getelementptr [2 x i8], ptr @str65, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t6416, i32 120, i32 1, ptr %t6417, ptr %t6418, ptr %t6420, i32 1)
  %t6421 = icmp sgt i32 0, 0
  br i1 %t6421, label %L33590, label %iochk41
iochk41:
  br label %L41275
L41275:
  br label %bb346
bb346:
  store i32 5, ptr %t63
  br label %bb347
bb347:
  %t6422 = sext i32 1 to i64
  %t6423 = sext i32 1 to i64
  %t6424 = sub i64 %t6422, %t6423
  %t6425 = getelementptr i8, ptr %t12, i64 %t6424
  %t6426 = getelementptr [10 x i8], ptr @str71, i32 0, i32 0
  %t6427 = getelementptr i8, ptr %t6425, i32 0
  %t6428 = load i8, ptr %t6427
  %t6429 = getelementptr i8, ptr %t6426, i32 0
  %t6430 = load i8, ptr %t6429
  %t6431 = icmp eq i8 %t6428, %t6430
  %t6432 = icmp ult i8 %t6428, %t6430
  %t6433 = icmp ugt i8 %t6428, %t6430
  %t6434 = getelementptr i8, ptr %t6425, i32 1
  %t6435 = load i8, ptr %t6434
  %t6436 = getelementptr i8, ptr %t6426, i32 1
  %t6437 = load i8, ptr %t6436
  %t6438 = icmp eq i8 %t6435, %t6437
  %t6439 = icmp ult i8 %t6435, %t6437
  %t6440 = icmp ugt i8 %t6435, %t6437
  %t6441 = and i1 %t6431, %t6439
  %t6442 = or i1 %t6432, %t6441
  %t6443 = and i1 %t6431, %t6440
  %t6444 = or i1 %t6433, %t6443
  %t6445 = and i1 %t6431, %t6438
  %t6446 = getelementptr i8, ptr %t6425, i32 2
  %t6447 = load i8, ptr %t6446
  %t6448 = getelementptr i8, ptr %t6426, i32 2
  %t6449 = load i8, ptr %t6448
  %t6450 = icmp eq i8 %t6447, %t6449
  %t6451 = icmp ult i8 %t6447, %t6449
  %t6452 = icmp ugt i8 %t6447, %t6449
  %t6453 = and i1 %t6445, %t6451
  %t6454 = or i1 %t6442, %t6453
  %t6455 = and i1 %t6445, %t6452
  %t6456 = or i1 %t6444, %t6455
  %t6457 = and i1 %t6445, %t6450
  %t6458 = getelementptr i8, ptr %t6425, i32 3
  %t6459 = load i8, ptr %t6458
  %t6460 = getelementptr i8, ptr %t6426, i32 3
  %t6461 = load i8, ptr %t6460
  %t6462 = icmp eq i8 %t6459, %t6461
  %t6463 = icmp ult i8 %t6459, %t6461
  %t6464 = icmp ugt i8 %t6459, %t6461
  %t6465 = and i1 %t6457, %t6463
  %t6466 = or i1 %t6454, %t6465
  %t6467 = and i1 %t6457, %t6464
  %t6468 = or i1 %t6456, %t6467
  %t6469 = and i1 %t6457, %t6462
  %t6470 = getelementptr i8, ptr %t6425, i32 4
  %t6471 = load i8, ptr %t6470
  %t6472 = getelementptr i8, ptr %t6426, i32 4
  %t6473 = load i8, ptr %t6472
  %t6474 = icmp eq i8 %t6471, %t6473
  %t6475 = icmp ult i8 %t6471, %t6473
  %t6476 = icmp ugt i8 %t6471, %t6473
  %t6477 = and i1 %t6469, %t6475
  %t6478 = or i1 %t6466, %t6477
  %t6479 = and i1 %t6469, %t6476
  %t6480 = or i1 %t6468, %t6479
  %t6481 = and i1 %t6469, %t6474
  %t6482 = getelementptr i8, ptr %t6425, i32 5
  %t6483 = load i8, ptr %t6482
  %t6484 = getelementptr i8, ptr %t6426, i32 5
  %t6485 = load i8, ptr %t6484
  %t6486 = icmp eq i8 %t6483, %t6485
  %t6487 = icmp ult i8 %t6483, %t6485
  %t6488 = icmp ugt i8 %t6483, %t6485
  %t6489 = and i1 %t6481, %t6487
  %t6490 = or i1 %t6478, %t6489
  %t6491 = and i1 %t6481, %t6488
  %t6492 = or i1 %t6480, %t6491
  %t6493 = and i1 %t6481, %t6486
  %t6494 = getelementptr i8, ptr %t6425, i32 6
  %t6495 = load i8, ptr %t6494
  %t6496 = getelementptr i8, ptr %t6426, i32 6
  %t6497 = load i8, ptr %t6496
  %t6498 = icmp eq i8 %t6495, %t6497
  %t6499 = icmp ult i8 %t6495, %t6497
  %t6500 = icmp ugt i8 %t6495, %t6497
  %t6501 = and i1 %t6493, %t6499
  %t6502 = or i1 %t6490, %t6501
  %t6503 = and i1 %t6493, %t6500
  %t6504 = or i1 %t6492, %t6503
  %t6505 = and i1 %t6493, %t6498
  %t6506 = getelementptr i8, ptr %t6425, i32 7
  %t6507 = load i8, ptr %t6506
  %t6508 = getelementptr i8, ptr %t6426, i32 7
  %t6509 = load i8, ptr %t6508
  %t6510 = icmp eq i8 %t6507, %t6509
  %t6511 = icmp ult i8 %t6507, %t6509
  %t6512 = icmp ugt i8 %t6507, %t6509
  %t6513 = and i1 %t6505, %t6511
  %t6514 = or i1 %t6502, %t6513
  %t6515 = and i1 %t6505, %t6512
  %t6516 = or i1 %t6504, %t6515
  %t6517 = and i1 %t6505, %t6510
  %t6518 = getelementptr i8, ptr %t6425, i32 8
  %t6519 = load i8, ptr %t6518
  %t6520 = getelementptr i8, ptr %t6426, i32 8
  %t6521 = load i8, ptr %t6520
  %t6522 = icmp eq i8 %t6519, %t6521
  %t6523 = icmp ult i8 %t6519, %t6521
  %t6524 = icmp ugt i8 %t6519, %t6521
  %t6525 = and i1 %t6517, %t6523
  %t6526 = or i1 %t6514, %t6525
  %t6527 = and i1 %t6517, %t6524
  %t6528 = or i1 %t6516, %t6527
  %t6529 = and i1 %t6517, %t6522
  %t6530 = getelementptr i8, ptr %t6425, i32 9
  %t6531 = load i8, ptr %t6530
  %t6532 = icmp eq i8 %t6531, 32
  %t6533 = icmp ult i8 %t6531, 32
  %t6534 = icmp ugt i8 %t6531, 32
  %t6535 = and i1 %t6529, %t6533
  %t6536 = or i1 %t6526, %t6535
  %t6537 = and i1 %t6529, %t6534
  %t6538 = or i1 %t6528, %t6537
  %t6539 = and i1 %t6529, %t6532
  %t6540 = xor i1 %t6539, true
  br i1 %t6540, label %if_then42, label %bb348
if_then42:
  br label %L41289
bb348:
  %t6541 = sext i32 11 to i64
  %t6542 = sext i32 1 to i64
  %t6543 = sub i64 %t6541, %t6542
  %t6544 = getelementptr i8, ptr %t12, i64 %t6543
  %t6545 = getelementptr [31 x i8], ptr @str72, i32 0, i32 0
  %t6546 = getelementptr i8, ptr %t6544, i32 0
  %t6547 = load i8, ptr %t6546
  %t6548 = getelementptr i8, ptr %t6545, i32 0
  %t6549 = load i8, ptr %t6548
  %t6550 = icmp eq i8 %t6547, %t6549
  %t6551 = icmp ult i8 %t6547, %t6549
  %t6552 = icmp ugt i8 %t6547, %t6549
  %t6553 = getelementptr i8, ptr %t6544, i32 1
  %t6554 = load i8, ptr %t6553
  %t6555 = getelementptr i8, ptr %t6545, i32 1
  %t6556 = load i8, ptr %t6555
  %t6557 = icmp eq i8 %t6554, %t6556
  %t6558 = icmp ult i8 %t6554, %t6556
  %t6559 = icmp ugt i8 %t6554, %t6556
  %t6560 = and i1 %t6550, %t6558
  %t6561 = or i1 %t6551, %t6560
  %t6562 = and i1 %t6550, %t6559
  %t6563 = or i1 %t6552, %t6562
  %t6564 = and i1 %t6550, %t6557
  %t6565 = getelementptr i8, ptr %t6544, i32 2
  %t6566 = load i8, ptr %t6565
  %t6567 = getelementptr i8, ptr %t6545, i32 2
  %t6568 = load i8, ptr %t6567
  %t6569 = icmp eq i8 %t6566, %t6568
  %t6570 = icmp ult i8 %t6566, %t6568
  %t6571 = icmp ugt i8 %t6566, %t6568
  %t6572 = and i1 %t6564, %t6570
  %t6573 = or i1 %t6561, %t6572
  %t6574 = and i1 %t6564, %t6571
  %t6575 = or i1 %t6563, %t6574
  %t6576 = and i1 %t6564, %t6569
  %t6577 = getelementptr i8, ptr %t6544, i32 3
  %t6578 = load i8, ptr %t6577
  %t6579 = getelementptr i8, ptr %t6545, i32 3
  %t6580 = load i8, ptr %t6579
  %t6581 = icmp eq i8 %t6578, %t6580
  %t6582 = icmp ult i8 %t6578, %t6580
  %t6583 = icmp ugt i8 %t6578, %t6580
  %t6584 = and i1 %t6576, %t6582
  %t6585 = or i1 %t6573, %t6584
  %t6586 = and i1 %t6576, %t6583
  %t6587 = or i1 %t6575, %t6586
  %t6588 = and i1 %t6576, %t6581
  %t6589 = getelementptr i8, ptr %t6544, i32 4
  %t6590 = load i8, ptr %t6589
  %t6591 = getelementptr i8, ptr %t6545, i32 4
  %t6592 = load i8, ptr %t6591
  %t6593 = icmp eq i8 %t6590, %t6592
  %t6594 = icmp ult i8 %t6590, %t6592
  %t6595 = icmp ugt i8 %t6590, %t6592
  %t6596 = and i1 %t6588, %t6594
  %t6597 = or i1 %t6585, %t6596
  %t6598 = and i1 %t6588, %t6595
  %t6599 = or i1 %t6587, %t6598
  %t6600 = and i1 %t6588, %t6593
  %t6601 = getelementptr i8, ptr %t6544, i32 5
  %t6602 = load i8, ptr %t6601
  %t6603 = getelementptr i8, ptr %t6545, i32 5
  %t6604 = load i8, ptr %t6603
  %t6605 = icmp eq i8 %t6602, %t6604
  %t6606 = icmp ult i8 %t6602, %t6604
  %t6607 = icmp ugt i8 %t6602, %t6604
  %t6608 = and i1 %t6600, %t6606
  %t6609 = or i1 %t6597, %t6608
  %t6610 = and i1 %t6600, %t6607
  %t6611 = or i1 %t6599, %t6610
  %t6612 = and i1 %t6600, %t6605
  %t6613 = getelementptr i8, ptr %t6544, i32 6
  %t6614 = load i8, ptr %t6613
  %t6615 = getelementptr i8, ptr %t6545, i32 6
  %t6616 = load i8, ptr %t6615
  %t6617 = icmp eq i8 %t6614, %t6616
  %t6618 = icmp ult i8 %t6614, %t6616
  %t6619 = icmp ugt i8 %t6614, %t6616
  %t6620 = and i1 %t6612, %t6618
  %t6621 = or i1 %t6609, %t6620
  %t6622 = and i1 %t6612, %t6619
  %t6623 = or i1 %t6611, %t6622
  %t6624 = and i1 %t6612, %t6617
  %t6625 = getelementptr i8, ptr %t6544, i32 7
  %t6626 = load i8, ptr %t6625
  %t6627 = getelementptr i8, ptr %t6545, i32 7
  %t6628 = load i8, ptr %t6627
  %t6629 = icmp eq i8 %t6626, %t6628
  %t6630 = icmp ult i8 %t6626, %t6628
  %t6631 = icmp ugt i8 %t6626, %t6628
  %t6632 = and i1 %t6624, %t6630
  %t6633 = or i1 %t6621, %t6632
  %t6634 = and i1 %t6624, %t6631
  %t6635 = or i1 %t6623, %t6634
  %t6636 = and i1 %t6624, %t6629
  %t6637 = getelementptr i8, ptr %t6544, i32 8
  %t6638 = load i8, ptr %t6637
  %t6639 = getelementptr i8, ptr %t6545, i32 8
  %t6640 = load i8, ptr %t6639
  %t6641 = icmp eq i8 %t6638, %t6640
  %t6642 = icmp ult i8 %t6638, %t6640
  %t6643 = icmp ugt i8 %t6638, %t6640
  %t6644 = and i1 %t6636, %t6642
  %t6645 = or i1 %t6633, %t6644
  %t6646 = and i1 %t6636, %t6643
  %t6647 = or i1 %t6635, %t6646
  %t6648 = and i1 %t6636, %t6641
  %t6649 = getelementptr i8, ptr %t6544, i32 9
  %t6650 = load i8, ptr %t6649
  %t6651 = getelementptr i8, ptr %t6545, i32 9
  %t6652 = load i8, ptr %t6651
  %t6653 = icmp eq i8 %t6650, %t6652
  %t6654 = icmp ult i8 %t6650, %t6652
  %t6655 = icmp ugt i8 %t6650, %t6652
  %t6656 = and i1 %t6648, %t6654
  %t6657 = or i1 %t6645, %t6656
  %t6658 = and i1 %t6648, %t6655
  %t6659 = or i1 %t6647, %t6658
  %t6660 = and i1 %t6648, %t6653
  %t6661 = getelementptr i8, ptr %t6544, i32 10
  %t6662 = load i8, ptr %t6661
  %t6663 = getelementptr i8, ptr %t6545, i32 10
  %t6664 = load i8, ptr %t6663
  %t6665 = icmp eq i8 %t6662, %t6664
  %t6666 = icmp ult i8 %t6662, %t6664
  %t6667 = icmp ugt i8 %t6662, %t6664
  %t6668 = and i1 %t6660, %t6666
  %t6669 = or i1 %t6657, %t6668
  %t6670 = and i1 %t6660, %t6667
  %t6671 = or i1 %t6659, %t6670
  %t6672 = and i1 %t6660, %t6665
  %t6673 = getelementptr i8, ptr %t6544, i32 11
  %t6674 = load i8, ptr %t6673
  %t6675 = getelementptr i8, ptr %t6545, i32 11
  %t6676 = load i8, ptr %t6675
  %t6677 = icmp eq i8 %t6674, %t6676
  %t6678 = icmp ult i8 %t6674, %t6676
  %t6679 = icmp ugt i8 %t6674, %t6676
  %t6680 = and i1 %t6672, %t6678
  %t6681 = or i1 %t6669, %t6680
  %t6682 = and i1 %t6672, %t6679
  %t6683 = or i1 %t6671, %t6682
  %t6684 = and i1 %t6672, %t6677
  %t6685 = getelementptr i8, ptr %t6544, i32 12
  %t6686 = load i8, ptr %t6685
  %t6687 = getelementptr i8, ptr %t6545, i32 12
  %t6688 = load i8, ptr %t6687
  %t6689 = icmp eq i8 %t6686, %t6688
  %t6690 = icmp ult i8 %t6686, %t6688
  %t6691 = icmp ugt i8 %t6686, %t6688
  %t6692 = and i1 %t6684, %t6690
  %t6693 = or i1 %t6681, %t6692
  %t6694 = and i1 %t6684, %t6691
  %t6695 = or i1 %t6683, %t6694
  %t6696 = and i1 %t6684, %t6689
  %t6697 = getelementptr i8, ptr %t6544, i32 13
  %t6698 = load i8, ptr %t6697
  %t6699 = getelementptr i8, ptr %t6545, i32 13
  %t6700 = load i8, ptr %t6699
  %t6701 = icmp eq i8 %t6698, %t6700
  %t6702 = icmp ult i8 %t6698, %t6700
  %t6703 = icmp ugt i8 %t6698, %t6700
  %t6704 = and i1 %t6696, %t6702
  %t6705 = or i1 %t6693, %t6704
  %t6706 = and i1 %t6696, %t6703
  %t6707 = or i1 %t6695, %t6706
  %t6708 = and i1 %t6696, %t6701
  %t6709 = getelementptr i8, ptr %t6544, i32 14
  %t6710 = load i8, ptr %t6709
  %t6711 = getelementptr i8, ptr %t6545, i32 14
  %t6712 = load i8, ptr %t6711
  %t6713 = icmp eq i8 %t6710, %t6712
  %t6714 = icmp ult i8 %t6710, %t6712
  %t6715 = icmp ugt i8 %t6710, %t6712
  %t6716 = and i1 %t6708, %t6714
  %t6717 = or i1 %t6705, %t6716
  %t6718 = and i1 %t6708, %t6715
  %t6719 = or i1 %t6707, %t6718
  %t6720 = and i1 %t6708, %t6713
  %t6721 = getelementptr i8, ptr %t6544, i32 15
  %t6722 = load i8, ptr %t6721
  %t6723 = getelementptr i8, ptr %t6545, i32 15
  %t6724 = load i8, ptr %t6723
  %t6725 = icmp eq i8 %t6722, %t6724
  %t6726 = icmp ult i8 %t6722, %t6724
  %t6727 = icmp ugt i8 %t6722, %t6724
  %t6728 = and i1 %t6720, %t6726
  %t6729 = or i1 %t6717, %t6728
  %t6730 = and i1 %t6720, %t6727
  %t6731 = or i1 %t6719, %t6730
  %t6732 = and i1 %t6720, %t6725
  %t6733 = getelementptr i8, ptr %t6544, i32 16
  %t6734 = load i8, ptr %t6733
  %t6735 = getelementptr i8, ptr %t6545, i32 16
  %t6736 = load i8, ptr %t6735
  %t6737 = icmp eq i8 %t6734, %t6736
  %t6738 = icmp ult i8 %t6734, %t6736
  %t6739 = icmp ugt i8 %t6734, %t6736
  %t6740 = and i1 %t6732, %t6738
  %t6741 = or i1 %t6729, %t6740
  %t6742 = and i1 %t6732, %t6739
  %t6743 = or i1 %t6731, %t6742
  %t6744 = and i1 %t6732, %t6737
  %t6745 = getelementptr i8, ptr %t6544, i32 17
  %t6746 = load i8, ptr %t6745
  %t6747 = getelementptr i8, ptr %t6545, i32 17
  %t6748 = load i8, ptr %t6747
  %t6749 = icmp eq i8 %t6746, %t6748
  %t6750 = icmp ult i8 %t6746, %t6748
  %t6751 = icmp ugt i8 %t6746, %t6748
  %t6752 = and i1 %t6744, %t6750
  %t6753 = or i1 %t6741, %t6752
  %t6754 = and i1 %t6744, %t6751
  %t6755 = or i1 %t6743, %t6754
  %t6756 = and i1 %t6744, %t6749
  %t6757 = getelementptr i8, ptr %t6544, i32 18
  %t6758 = load i8, ptr %t6757
  %t6759 = getelementptr i8, ptr %t6545, i32 18
  %t6760 = load i8, ptr %t6759
  %t6761 = icmp eq i8 %t6758, %t6760
  %t6762 = icmp ult i8 %t6758, %t6760
  %t6763 = icmp ugt i8 %t6758, %t6760
  %t6764 = and i1 %t6756, %t6762
  %t6765 = or i1 %t6753, %t6764
  %t6766 = and i1 %t6756, %t6763
  %t6767 = or i1 %t6755, %t6766
  %t6768 = and i1 %t6756, %t6761
  %t6769 = getelementptr i8, ptr %t6544, i32 19
  %t6770 = load i8, ptr %t6769
  %t6771 = getelementptr i8, ptr %t6545, i32 19
  %t6772 = load i8, ptr %t6771
  %t6773 = icmp eq i8 %t6770, %t6772
  %t6774 = icmp ult i8 %t6770, %t6772
  %t6775 = icmp ugt i8 %t6770, %t6772
  %t6776 = and i1 %t6768, %t6774
  %t6777 = or i1 %t6765, %t6776
  %t6778 = and i1 %t6768, %t6775
  %t6779 = or i1 %t6767, %t6778
  %t6780 = and i1 %t6768, %t6773
  %t6781 = getelementptr i8, ptr %t6544, i32 20
  %t6782 = load i8, ptr %t6781
  %t6783 = getelementptr i8, ptr %t6545, i32 20
  %t6784 = load i8, ptr %t6783
  %t6785 = icmp eq i8 %t6782, %t6784
  %t6786 = icmp ult i8 %t6782, %t6784
  %t6787 = icmp ugt i8 %t6782, %t6784
  %t6788 = and i1 %t6780, %t6786
  %t6789 = or i1 %t6777, %t6788
  %t6790 = and i1 %t6780, %t6787
  %t6791 = or i1 %t6779, %t6790
  %t6792 = and i1 %t6780, %t6785
  %t6793 = getelementptr i8, ptr %t6544, i32 21
  %t6794 = load i8, ptr %t6793
  %t6795 = getelementptr i8, ptr %t6545, i32 21
  %t6796 = load i8, ptr %t6795
  %t6797 = icmp eq i8 %t6794, %t6796
  %t6798 = icmp ult i8 %t6794, %t6796
  %t6799 = icmp ugt i8 %t6794, %t6796
  %t6800 = and i1 %t6792, %t6798
  %t6801 = or i1 %t6789, %t6800
  %t6802 = and i1 %t6792, %t6799
  %t6803 = or i1 %t6791, %t6802
  %t6804 = and i1 %t6792, %t6797
  %t6805 = getelementptr i8, ptr %t6544, i32 22
  %t6806 = load i8, ptr %t6805
  %t6807 = getelementptr i8, ptr %t6545, i32 22
  %t6808 = load i8, ptr %t6807
  %t6809 = icmp eq i8 %t6806, %t6808
  %t6810 = icmp ult i8 %t6806, %t6808
  %t6811 = icmp ugt i8 %t6806, %t6808
  %t6812 = and i1 %t6804, %t6810
  %t6813 = or i1 %t6801, %t6812
  %t6814 = and i1 %t6804, %t6811
  %t6815 = or i1 %t6803, %t6814
  %t6816 = and i1 %t6804, %t6809
  %t6817 = getelementptr i8, ptr %t6544, i32 23
  %t6818 = load i8, ptr %t6817
  %t6819 = getelementptr i8, ptr %t6545, i32 23
  %t6820 = load i8, ptr %t6819
  %t6821 = icmp eq i8 %t6818, %t6820
  %t6822 = icmp ult i8 %t6818, %t6820
  %t6823 = icmp ugt i8 %t6818, %t6820
  %t6824 = and i1 %t6816, %t6822
  %t6825 = or i1 %t6813, %t6824
  %t6826 = and i1 %t6816, %t6823
  %t6827 = or i1 %t6815, %t6826
  %t6828 = and i1 %t6816, %t6821
  %t6829 = getelementptr i8, ptr %t6544, i32 24
  %t6830 = load i8, ptr %t6829
  %t6831 = getelementptr i8, ptr %t6545, i32 24
  %t6832 = load i8, ptr %t6831
  %t6833 = icmp eq i8 %t6830, %t6832
  %t6834 = icmp ult i8 %t6830, %t6832
  %t6835 = icmp ugt i8 %t6830, %t6832
  %t6836 = and i1 %t6828, %t6834
  %t6837 = or i1 %t6825, %t6836
  %t6838 = and i1 %t6828, %t6835
  %t6839 = or i1 %t6827, %t6838
  %t6840 = and i1 %t6828, %t6833
  %t6841 = getelementptr i8, ptr %t6544, i32 25
  %t6842 = load i8, ptr %t6841
  %t6843 = getelementptr i8, ptr %t6545, i32 25
  %t6844 = load i8, ptr %t6843
  %t6845 = icmp eq i8 %t6842, %t6844
  %t6846 = icmp ult i8 %t6842, %t6844
  %t6847 = icmp ugt i8 %t6842, %t6844
  %t6848 = and i1 %t6840, %t6846
  %t6849 = or i1 %t6837, %t6848
  %t6850 = and i1 %t6840, %t6847
  %t6851 = or i1 %t6839, %t6850
  %t6852 = and i1 %t6840, %t6845
  %t6853 = getelementptr i8, ptr %t6544, i32 26
  %t6854 = load i8, ptr %t6853
  %t6855 = getelementptr i8, ptr %t6545, i32 26
  %t6856 = load i8, ptr %t6855
  %t6857 = icmp eq i8 %t6854, %t6856
  %t6858 = icmp ult i8 %t6854, %t6856
  %t6859 = icmp ugt i8 %t6854, %t6856
  %t6860 = and i1 %t6852, %t6858
  %t6861 = or i1 %t6849, %t6860
  %t6862 = and i1 %t6852, %t6859
  %t6863 = or i1 %t6851, %t6862
  %t6864 = and i1 %t6852, %t6857
  %t6865 = getelementptr i8, ptr %t6544, i32 27
  %t6866 = load i8, ptr %t6865
  %t6867 = getelementptr i8, ptr %t6545, i32 27
  %t6868 = load i8, ptr %t6867
  %t6869 = icmp eq i8 %t6866, %t6868
  %t6870 = icmp ult i8 %t6866, %t6868
  %t6871 = icmp ugt i8 %t6866, %t6868
  %t6872 = and i1 %t6864, %t6870
  %t6873 = or i1 %t6861, %t6872
  %t6874 = and i1 %t6864, %t6871
  %t6875 = or i1 %t6863, %t6874
  %t6876 = and i1 %t6864, %t6869
  %t6877 = getelementptr i8, ptr %t6544, i32 28
  %t6878 = load i8, ptr %t6877
  %t6879 = getelementptr i8, ptr %t6545, i32 28
  %t6880 = load i8, ptr %t6879
  %t6881 = icmp eq i8 %t6878, %t6880
  %t6882 = icmp ult i8 %t6878, %t6880
  %t6883 = icmp ugt i8 %t6878, %t6880
  %t6884 = and i1 %t6876, %t6882
  %t6885 = or i1 %t6873, %t6884
  %t6886 = and i1 %t6876, %t6883
  %t6887 = or i1 %t6875, %t6886
  %t6888 = and i1 %t6876, %t6881
  %t6889 = getelementptr i8, ptr %t6544, i32 29
  %t6890 = load i8, ptr %t6889
  %t6891 = getelementptr i8, ptr %t6545, i32 29
  %t6892 = load i8, ptr %t6891
  %t6893 = icmp eq i8 %t6890, %t6892
  %t6894 = icmp ult i8 %t6890, %t6892
  %t6895 = icmp ugt i8 %t6890, %t6892
  %t6896 = and i1 %t6888, %t6894
  %t6897 = or i1 %t6885, %t6896
  %t6898 = and i1 %t6888, %t6895
  %t6899 = or i1 %t6887, %t6898
  %t6900 = and i1 %t6888, %t6893
  %t6901 = xor i1 %t6900, true
  br i1 %t6901, label %if_then43, label %bb349
if_then43:
  br label %L41291
bb349:
  %t6902 = load i32, ptr %t55
  %t6903 = load i32, ptr %t58
  %t6904 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t6905 = alloca i32
  store i32 %t6903, ptr %t6905
  %t6906 = alloca ptr, i32 1
  %t6907 = getelementptr ptr, ptr %t6906, i32 0
  store ptr %t6905, ptr %t6907
  %t6908 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6902, ptr %t6904, ptr %t6906, ptr %t6908, i32 1, i32 0)
  br label %bb350
bb350:
  %t6909 = load i32, ptr %t45
  %t6910 = add i32 %t6909, 1
  store i32 %t6910, ptr %t45
  br label %bb351
bb351:
  br label %L33600
L33590:
  %t6911 = load i32, ptr %t55
  %t6912 = load i32, ptr %t58
  %t6913 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t6914 = alloca i32
  store i32 %t6912, ptr %t6914
  %t6915 = alloca i32
  store i32 31, ptr %t6915
  %t6916 = alloca i32
  store i32 31, ptr %t6916
  %t6917 = alloca ptr, i32 4
  %t6918 = getelementptr ptr, ptr %t6917, i32 0
  store ptr %t6914, ptr %t6918
  %t6919 = getelementptr ptr, ptr %t6917, i32 1
  store ptr %t6915, ptr %t6919
  %t6920 = getelementptr ptr, ptr %t6917, i32 2
  store ptr %t6916, ptr %t6920
  %t6921 = getelementptr ptr, ptr %t6917, i32 3
  store ptr %t19, ptr %t6921
  %t6922 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6911, ptr %t6913, ptr %t6917, ptr %t6922, i32 4, i32 0)
  br label %bb353
bb353:
  %t6923 = load i32, ptr %t46
  %t6924 = add i32 %t6923, 1
  store i32 %t6924, ptr %t46
  br label %L33600
L33600:
  %t6925 = load i32, ptr %t56
  call void @f77_close(i32 %t6925, i32 2)
  br label %bb355
bb355:
  br label %L33610
L33220:
  %t6926 = load i32, ptr %t60
  %t6927 = load i32, ptr %t59
  %t6928 = icmp ne i32 %t6926, %t6927
  br i1 %t6928, label %if_then44, label %bb357
if_then44:
  br label %L41221
bb357:
  %t6929 = load float, ptr %t61
  %t6930 = load i32, ptr %t59
  %t6931 = sext i32 %t6930 to i64
  %t6932 = sub i64 %t6931, 1
  %t6933 = mul i64 %t6932, 1
  %t6934 = add i64 0, %t6933
  %t6935 = getelementptr float, ptr %t0, i64 %t6934
  %t6936 = load float, ptr %t6935
  %t6937 = load float, ptr %t57
  %t6938 = fsub float %t6936, %t6937
  %t6939 = fcmp olt float %t6929, %t6938
  %t6940 = load float, ptr %t61
  %t6941 = load i32, ptr %t59
  %t6942 = sext i32 %t6941 to i64
  %t6943 = sub i64 %t6942, 1
  %t6944 = mul i64 %t6943, 1
  %t6945 = add i64 0, %t6944
  %t6946 = getelementptr float, ptr %t0, i64 %t6945
  %t6947 = load float, ptr %t6946
  %t6948 = load float, ptr %t57
  %t6949 = fadd float %t6947, %t6948
  %t6950 = fcmp ogt float %t6940, %t6949
  %t6951 = or i1 %t6939, %t6950
  br i1 %t6951, label %if_then45, label %bb358
if_then45:
  br label %L41223
bb358:
  %t6952 = load float, ptr %t62
  %t6953 = load i32, ptr %t59
  %t6954 = add i32 %t6953, 1
  %t6955 = sext i32 %t6954 to i64
  %t6956 = sub i64 %t6955, 1
  %t6957 = mul i64 %t6956, 1
  %t6958 = add i64 0, %t6957
  %t6959 = getelementptr float, ptr %t0, i64 %t6958
  %t6960 = load float, ptr %t6959
  %t6961 = load float, ptr %t57
  %t6962 = fsub float %t6960, %t6961
  %t6963 = fcmp olt float %t6952, %t6962
  %t6964 = load float, ptr %t62
  %t6965 = load i32, ptr %t59
  %t6966 = add i32 %t6965, 1
  %t6967 = sext i32 %t6966 to i64
  %t6968 = sub i64 %t6967, 1
  %t6969 = mul i64 %t6968, 1
  %t6970 = add i64 0, %t6969
  %t6971 = getelementptr float, ptr %t0, i64 %t6970
  %t6972 = load float, ptr %t6971
  %t6973 = load float, ptr %t57
  %t6974 = fadd float %t6972, %t6973
  %t6975 = fcmp ogt float %t6964, %t6974
  %t6976 = or i1 %t6963, %t6975
  br i1 %t6976, label %if_then46, label %bb359
if_then46:
  br label %L41225
bb359:
  %t6977 = load i32, ptr %t59
  %t6978 = sext i32 %t6977 to i64
  %t6979 = sub i64 %t6978, 1
  %t6980 = mul i64 %t6979, 1
  %t6981 = add i64 0, %t6980
  %t6982 = mul i64 %t6981, 20
  %t6983 = getelementptr i8, ptr %t5, i64 %t6982
  %t6984 = getelementptr i8, ptr %t2, i32 0
  %t6985 = load i8, ptr %t6984
  %t6986 = getelementptr i8, ptr %t6983, i32 0
  %t6987 = load i8, ptr %t6986
  %t6988 = icmp eq i8 %t6985, %t6987
  %t6989 = icmp ult i8 %t6985, %t6987
  %t6990 = icmp ugt i8 %t6985, %t6987
  %t6991 = getelementptr i8, ptr %t2, i32 1
  %t6992 = load i8, ptr %t6991
  %t6993 = getelementptr i8, ptr %t6983, i32 1
  %t6994 = load i8, ptr %t6993
  %t6995 = icmp eq i8 %t6992, %t6994
  %t6996 = icmp ult i8 %t6992, %t6994
  %t6997 = icmp ugt i8 %t6992, %t6994
  %t6998 = and i1 %t6988, %t6996
  %t6999 = or i1 %t6989, %t6998
  %t7000 = and i1 %t6988, %t6997
  %t7001 = or i1 %t6990, %t7000
  %t7002 = and i1 %t6988, %t6995
  %t7003 = getelementptr i8, ptr %t2, i32 2
  %t7004 = load i8, ptr %t7003
  %t7005 = getelementptr i8, ptr %t6983, i32 2
  %t7006 = load i8, ptr %t7005
  %t7007 = icmp eq i8 %t7004, %t7006
  %t7008 = icmp ult i8 %t7004, %t7006
  %t7009 = icmp ugt i8 %t7004, %t7006
  %t7010 = and i1 %t7002, %t7008
  %t7011 = or i1 %t6999, %t7010
  %t7012 = and i1 %t7002, %t7009
  %t7013 = or i1 %t7001, %t7012
  %t7014 = and i1 %t7002, %t7007
  %t7015 = getelementptr i8, ptr %t2, i32 3
  %t7016 = load i8, ptr %t7015
  %t7017 = getelementptr i8, ptr %t6983, i32 3
  %t7018 = load i8, ptr %t7017
  %t7019 = icmp eq i8 %t7016, %t7018
  %t7020 = icmp ult i8 %t7016, %t7018
  %t7021 = icmp ugt i8 %t7016, %t7018
  %t7022 = and i1 %t7014, %t7020
  %t7023 = or i1 %t7011, %t7022
  %t7024 = and i1 %t7014, %t7021
  %t7025 = or i1 %t7013, %t7024
  %t7026 = and i1 %t7014, %t7019
  %t7027 = getelementptr i8, ptr %t2, i32 4
  %t7028 = load i8, ptr %t7027
  %t7029 = getelementptr i8, ptr %t6983, i32 4
  %t7030 = load i8, ptr %t7029
  %t7031 = icmp eq i8 %t7028, %t7030
  %t7032 = icmp ult i8 %t7028, %t7030
  %t7033 = icmp ugt i8 %t7028, %t7030
  %t7034 = and i1 %t7026, %t7032
  %t7035 = or i1 %t7023, %t7034
  %t7036 = and i1 %t7026, %t7033
  %t7037 = or i1 %t7025, %t7036
  %t7038 = and i1 %t7026, %t7031
  %t7039 = getelementptr i8, ptr %t2, i32 5
  %t7040 = load i8, ptr %t7039
  %t7041 = getelementptr i8, ptr %t6983, i32 5
  %t7042 = load i8, ptr %t7041
  %t7043 = icmp eq i8 %t7040, %t7042
  %t7044 = icmp ult i8 %t7040, %t7042
  %t7045 = icmp ugt i8 %t7040, %t7042
  %t7046 = and i1 %t7038, %t7044
  %t7047 = or i1 %t7035, %t7046
  %t7048 = and i1 %t7038, %t7045
  %t7049 = or i1 %t7037, %t7048
  %t7050 = and i1 %t7038, %t7043
  %t7051 = getelementptr i8, ptr %t2, i32 6
  %t7052 = load i8, ptr %t7051
  %t7053 = getelementptr i8, ptr %t6983, i32 6
  %t7054 = load i8, ptr %t7053
  %t7055 = icmp eq i8 %t7052, %t7054
  %t7056 = icmp ult i8 %t7052, %t7054
  %t7057 = icmp ugt i8 %t7052, %t7054
  %t7058 = and i1 %t7050, %t7056
  %t7059 = or i1 %t7047, %t7058
  %t7060 = and i1 %t7050, %t7057
  %t7061 = or i1 %t7049, %t7060
  %t7062 = and i1 %t7050, %t7055
  %t7063 = getelementptr i8, ptr %t2, i32 7
  %t7064 = load i8, ptr %t7063
  %t7065 = getelementptr i8, ptr %t6983, i32 7
  %t7066 = load i8, ptr %t7065
  %t7067 = icmp eq i8 %t7064, %t7066
  %t7068 = icmp ult i8 %t7064, %t7066
  %t7069 = icmp ugt i8 %t7064, %t7066
  %t7070 = and i1 %t7062, %t7068
  %t7071 = or i1 %t7059, %t7070
  %t7072 = and i1 %t7062, %t7069
  %t7073 = or i1 %t7061, %t7072
  %t7074 = and i1 %t7062, %t7067
  %t7075 = getelementptr i8, ptr %t2, i32 8
  %t7076 = load i8, ptr %t7075
  %t7077 = getelementptr i8, ptr %t6983, i32 8
  %t7078 = load i8, ptr %t7077
  %t7079 = icmp eq i8 %t7076, %t7078
  %t7080 = icmp ult i8 %t7076, %t7078
  %t7081 = icmp ugt i8 %t7076, %t7078
  %t7082 = and i1 %t7074, %t7080
  %t7083 = or i1 %t7071, %t7082
  %t7084 = and i1 %t7074, %t7081
  %t7085 = or i1 %t7073, %t7084
  %t7086 = and i1 %t7074, %t7079
  %t7087 = getelementptr i8, ptr %t2, i32 9
  %t7088 = load i8, ptr %t7087
  %t7089 = getelementptr i8, ptr %t6983, i32 9
  %t7090 = load i8, ptr %t7089
  %t7091 = icmp eq i8 %t7088, %t7090
  %t7092 = icmp ult i8 %t7088, %t7090
  %t7093 = icmp ugt i8 %t7088, %t7090
  %t7094 = and i1 %t7086, %t7092
  %t7095 = or i1 %t7083, %t7094
  %t7096 = and i1 %t7086, %t7093
  %t7097 = or i1 %t7085, %t7096
  %t7098 = and i1 %t7086, %t7091
  %t7099 = getelementptr i8, ptr %t2, i32 10
  %t7100 = load i8, ptr %t7099
  %t7101 = getelementptr i8, ptr %t6983, i32 10
  %t7102 = load i8, ptr %t7101
  %t7103 = icmp eq i8 %t7100, %t7102
  %t7104 = icmp ult i8 %t7100, %t7102
  %t7105 = icmp ugt i8 %t7100, %t7102
  %t7106 = and i1 %t7098, %t7104
  %t7107 = or i1 %t7095, %t7106
  %t7108 = and i1 %t7098, %t7105
  %t7109 = or i1 %t7097, %t7108
  %t7110 = and i1 %t7098, %t7103
  %t7111 = getelementptr i8, ptr %t2, i32 11
  %t7112 = load i8, ptr %t7111
  %t7113 = getelementptr i8, ptr %t6983, i32 11
  %t7114 = load i8, ptr %t7113
  %t7115 = icmp eq i8 %t7112, %t7114
  %t7116 = icmp ult i8 %t7112, %t7114
  %t7117 = icmp ugt i8 %t7112, %t7114
  %t7118 = and i1 %t7110, %t7116
  %t7119 = or i1 %t7107, %t7118
  %t7120 = and i1 %t7110, %t7117
  %t7121 = or i1 %t7109, %t7120
  %t7122 = and i1 %t7110, %t7115
  %t7123 = getelementptr i8, ptr %t2, i32 12
  %t7124 = load i8, ptr %t7123
  %t7125 = getelementptr i8, ptr %t6983, i32 12
  %t7126 = load i8, ptr %t7125
  %t7127 = icmp eq i8 %t7124, %t7126
  %t7128 = icmp ult i8 %t7124, %t7126
  %t7129 = icmp ugt i8 %t7124, %t7126
  %t7130 = and i1 %t7122, %t7128
  %t7131 = or i1 %t7119, %t7130
  %t7132 = and i1 %t7122, %t7129
  %t7133 = or i1 %t7121, %t7132
  %t7134 = and i1 %t7122, %t7127
  %t7135 = getelementptr i8, ptr %t2, i32 13
  %t7136 = load i8, ptr %t7135
  %t7137 = getelementptr i8, ptr %t6983, i32 13
  %t7138 = load i8, ptr %t7137
  %t7139 = icmp eq i8 %t7136, %t7138
  %t7140 = icmp ult i8 %t7136, %t7138
  %t7141 = icmp ugt i8 %t7136, %t7138
  %t7142 = and i1 %t7134, %t7140
  %t7143 = or i1 %t7131, %t7142
  %t7144 = and i1 %t7134, %t7141
  %t7145 = or i1 %t7133, %t7144
  %t7146 = and i1 %t7134, %t7139
  %t7147 = getelementptr i8, ptr %t2, i32 14
  %t7148 = load i8, ptr %t7147
  %t7149 = getelementptr i8, ptr %t6983, i32 14
  %t7150 = load i8, ptr %t7149
  %t7151 = icmp eq i8 %t7148, %t7150
  %t7152 = icmp ult i8 %t7148, %t7150
  %t7153 = icmp ugt i8 %t7148, %t7150
  %t7154 = and i1 %t7146, %t7152
  %t7155 = or i1 %t7143, %t7154
  %t7156 = and i1 %t7146, %t7153
  %t7157 = or i1 %t7145, %t7156
  %t7158 = and i1 %t7146, %t7151
  %t7159 = getelementptr i8, ptr %t2, i32 15
  %t7160 = load i8, ptr %t7159
  %t7161 = getelementptr i8, ptr %t6983, i32 15
  %t7162 = load i8, ptr %t7161
  %t7163 = icmp eq i8 %t7160, %t7162
  %t7164 = icmp ult i8 %t7160, %t7162
  %t7165 = icmp ugt i8 %t7160, %t7162
  %t7166 = and i1 %t7158, %t7164
  %t7167 = or i1 %t7155, %t7166
  %t7168 = and i1 %t7158, %t7165
  %t7169 = or i1 %t7157, %t7168
  %t7170 = and i1 %t7158, %t7163
  %t7171 = getelementptr i8, ptr %t2, i32 16
  %t7172 = load i8, ptr %t7171
  %t7173 = getelementptr i8, ptr %t6983, i32 16
  %t7174 = load i8, ptr %t7173
  %t7175 = icmp eq i8 %t7172, %t7174
  %t7176 = icmp ult i8 %t7172, %t7174
  %t7177 = icmp ugt i8 %t7172, %t7174
  %t7178 = and i1 %t7170, %t7176
  %t7179 = or i1 %t7167, %t7178
  %t7180 = and i1 %t7170, %t7177
  %t7181 = or i1 %t7169, %t7180
  %t7182 = and i1 %t7170, %t7175
  %t7183 = getelementptr i8, ptr %t2, i32 17
  %t7184 = load i8, ptr %t7183
  %t7185 = getelementptr i8, ptr %t6983, i32 17
  %t7186 = load i8, ptr %t7185
  %t7187 = icmp eq i8 %t7184, %t7186
  %t7188 = icmp ult i8 %t7184, %t7186
  %t7189 = icmp ugt i8 %t7184, %t7186
  %t7190 = and i1 %t7182, %t7188
  %t7191 = or i1 %t7179, %t7190
  %t7192 = and i1 %t7182, %t7189
  %t7193 = or i1 %t7181, %t7192
  %t7194 = and i1 %t7182, %t7187
  %t7195 = getelementptr i8, ptr %t2, i32 18
  %t7196 = load i8, ptr %t7195
  %t7197 = getelementptr i8, ptr %t6983, i32 18
  %t7198 = load i8, ptr %t7197
  %t7199 = icmp eq i8 %t7196, %t7198
  %t7200 = icmp ult i8 %t7196, %t7198
  %t7201 = icmp ugt i8 %t7196, %t7198
  %t7202 = and i1 %t7194, %t7200
  %t7203 = or i1 %t7191, %t7202
  %t7204 = and i1 %t7194, %t7201
  %t7205 = or i1 %t7193, %t7204
  %t7206 = and i1 %t7194, %t7199
  %t7207 = getelementptr i8, ptr %t2, i32 19
  %t7208 = load i8, ptr %t7207
  %t7209 = getelementptr i8, ptr %t6983, i32 19
  %t7210 = load i8, ptr %t7209
  %t7211 = icmp eq i8 %t7208, %t7210
  %t7212 = icmp ult i8 %t7208, %t7210
  %t7213 = icmp ugt i8 %t7208, %t7210
  %t7214 = and i1 %t7206, %t7212
  %t7215 = or i1 %t7203, %t7214
  %t7216 = and i1 %t7206, %t7213
  %t7217 = or i1 %t7205, %t7216
  %t7218 = and i1 %t7206, %t7211
  %t7219 = xor i1 %t7218, true
  br i1 %t7219, label %if_then47, label %bb360
if_then47:
  br label %L41229
bb360:
  %t7220 = getelementptr [48 x i8], ptr @str73, i32 0, i32 0
  %t7221 = getelementptr i8, ptr %t7, i32 0
  %t7222 = load i8, ptr %t7221
  %t7223 = getelementptr i8, ptr %t7220, i32 0
  %t7224 = load i8, ptr %t7223
  %t7225 = icmp eq i8 %t7222, %t7224
  %t7226 = icmp ult i8 %t7222, %t7224
  %t7227 = icmp ugt i8 %t7222, %t7224
  %t7228 = getelementptr i8, ptr %t7, i32 1
  %t7229 = load i8, ptr %t7228
  %t7230 = getelementptr i8, ptr %t7220, i32 1
  %t7231 = load i8, ptr %t7230
  %t7232 = icmp eq i8 %t7229, %t7231
  %t7233 = icmp ult i8 %t7229, %t7231
  %t7234 = icmp ugt i8 %t7229, %t7231
  %t7235 = and i1 %t7225, %t7233
  %t7236 = or i1 %t7226, %t7235
  %t7237 = and i1 %t7225, %t7234
  %t7238 = or i1 %t7227, %t7237
  %t7239 = and i1 %t7225, %t7232
  %t7240 = getelementptr i8, ptr %t7, i32 2
  %t7241 = load i8, ptr %t7240
  %t7242 = getelementptr i8, ptr %t7220, i32 2
  %t7243 = load i8, ptr %t7242
  %t7244 = icmp eq i8 %t7241, %t7243
  %t7245 = icmp ult i8 %t7241, %t7243
  %t7246 = icmp ugt i8 %t7241, %t7243
  %t7247 = and i1 %t7239, %t7245
  %t7248 = or i1 %t7236, %t7247
  %t7249 = and i1 %t7239, %t7246
  %t7250 = or i1 %t7238, %t7249
  %t7251 = and i1 %t7239, %t7244
  %t7252 = getelementptr i8, ptr %t7, i32 3
  %t7253 = load i8, ptr %t7252
  %t7254 = getelementptr i8, ptr %t7220, i32 3
  %t7255 = load i8, ptr %t7254
  %t7256 = icmp eq i8 %t7253, %t7255
  %t7257 = icmp ult i8 %t7253, %t7255
  %t7258 = icmp ugt i8 %t7253, %t7255
  %t7259 = and i1 %t7251, %t7257
  %t7260 = or i1 %t7248, %t7259
  %t7261 = and i1 %t7251, %t7258
  %t7262 = or i1 %t7250, %t7261
  %t7263 = and i1 %t7251, %t7256
  %t7264 = getelementptr i8, ptr %t7, i32 4
  %t7265 = load i8, ptr %t7264
  %t7266 = getelementptr i8, ptr %t7220, i32 4
  %t7267 = load i8, ptr %t7266
  %t7268 = icmp eq i8 %t7265, %t7267
  %t7269 = icmp ult i8 %t7265, %t7267
  %t7270 = icmp ugt i8 %t7265, %t7267
  %t7271 = and i1 %t7263, %t7269
  %t7272 = or i1 %t7260, %t7271
  %t7273 = and i1 %t7263, %t7270
  %t7274 = or i1 %t7262, %t7273
  %t7275 = and i1 %t7263, %t7268
  %t7276 = getelementptr i8, ptr %t7, i32 5
  %t7277 = load i8, ptr %t7276
  %t7278 = getelementptr i8, ptr %t7220, i32 5
  %t7279 = load i8, ptr %t7278
  %t7280 = icmp eq i8 %t7277, %t7279
  %t7281 = icmp ult i8 %t7277, %t7279
  %t7282 = icmp ugt i8 %t7277, %t7279
  %t7283 = and i1 %t7275, %t7281
  %t7284 = or i1 %t7272, %t7283
  %t7285 = and i1 %t7275, %t7282
  %t7286 = or i1 %t7274, %t7285
  %t7287 = and i1 %t7275, %t7280
  %t7288 = getelementptr i8, ptr %t7, i32 6
  %t7289 = load i8, ptr %t7288
  %t7290 = getelementptr i8, ptr %t7220, i32 6
  %t7291 = load i8, ptr %t7290
  %t7292 = icmp eq i8 %t7289, %t7291
  %t7293 = icmp ult i8 %t7289, %t7291
  %t7294 = icmp ugt i8 %t7289, %t7291
  %t7295 = and i1 %t7287, %t7293
  %t7296 = or i1 %t7284, %t7295
  %t7297 = and i1 %t7287, %t7294
  %t7298 = or i1 %t7286, %t7297
  %t7299 = and i1 %t7287, %t7292
  %t7300 = getelementptr i8, ptr %t7, i32 7
  %t7301 = load i8, ptr %t7300
  %t7302 = getelementptr i8, ptr %t7220, i32 7
  %t7303 = load i8, ptr %t7302
  %t7304 = icmp eq i8 %t7301, %t7303
  %t7305 = icmp ult i8 %t7301, %t7303
  %t7306 = icmp ugt i8 %t7301, %t7303
  %t7307 = and i1 %t7299, %t7305
  %t7308 = or i1 %t7296, %t7307
  %t7309 = and i1 %t7299, %t7306
  %t7310 = or i1 %t7298, %t7309
  %t7311 = and i1 %t7299, %t7304
  %t7312 = getelementptr i8, ptr %t7, i32 8
  %t7313 = load i8, ptr %t7312
  %t7314 = getelementptr i8, ptr %t7220, i32 8
  %t7315 = load i8, ptr %t7314
  %t7316 = icmp eq i8 %t7313, %t7315
  %t7317 = icmp ult i8 %t7313, %t7315
  %t7318 = icmp ugt i8 %t7313, %t7315
  %t7319 = and i1 %t7311, %t7317
  %t7320 = or i1 %t7308, %t7319
  %t7321 = and i1 %t7311, %t7318
  %t7322 = or i1 %t7310, %t7321
  %t7323 = and i1 %t7311, %t7316
  %t7324 = getelementptr i8, ptr %t7, i32 9
  %t7325 = load i8, ptr %t7324
  %t7326 = getelementptr i8, ptr %t7220, i32 9
  %t7327 = load i8, ptr %t7326
  %t7328 = icmp eq i8 %t7325, %t7327
  %t7329 = icmp ult i8 %t7325, %t7327
  %t7330 = icmp ugt i8 %t7325, %t7327
  %t7331 = and i1 %t7323, %t7329
  %t7332 = or i1 %t7320, %t7331
  %t7333 = and i1 %t7323, %t7330
  %t7334 = or i1 %t7322, %t7333
  %t7335 = and i1 %t7323, %t7328
  %t7336 = getelementptr i8, ptr %t7, i32 10
  %t7337 = load i8, ptr %t7336
  %t7338 = getelementptr i8, ptr %t7220, i32 10
  %t7339 = load i8, ptr %t7338
  %t7340 = icmp eq i8 %t7337, %t7339
  %t7341 = icmp ult i8 %t7337, %t7339
  %t7342 = icmp ugt i8 %t7337, %t7339
  %t7343 = and i1 %t7335, %t7341
  %t7344 = or i1 %t7332, %t7343
  %t7345 = and i1 %t7335, %t7342
  %t7346 = or i1 %t7334, %t7345
  %t7347 = and i1 %t7335, %t7340
  %t7348 = getelementptr i8, ptr %t7, i32 11
  %t7349 = load i8, ptr %t7348
  %t7350 = getelementptr i8, ptr %t7220, i32 11
  %t7351 = load i8, ptr %t7350
  %t7352 = icmp eq i8 %t7349, %t7351
  %t7353 = icmp ult i8 %t7349, %t7351
  %t7354 = icmp ugt i8 %t7349, %t7351
  %t7355 = and i1 %t7347, %t7353
  %t7356 = or i1 %t7344, %t7355
  %t7357 = and i1 %t7347, %t7354
  %t7358 = or i1 %t7346, %t7357
  %t7359 = and i1 %t7347, %t7352
  %t7360 = getelementptr i8, ptr %t7, i32 12
  %t7361 = load i8, ptr %t7360
  %t7362 = getelementptr i8, ptr %t7220, i32 12
  %t7363 = load i8, ptr %t7362
  %t7364 = icmp eq i8 %t7361, %t7363
  %t7365 = icmp ult i8 %t7361, %t7363
  %t7366 = icmp ugt i8 %t7361, %t7363
  %t7367 = and i1 %t7359, %t7365
  %t7368 = or i1 %t7356, %t7367
  %t7369 = and i1 %t7359, %t7366
  %t7370 = or i1 %t7358, %t7369
  %t7371 = and i1 %t7359, %t7364
  %t7372 = getelementptr i8, ptr %t7, i32 13
  %t7373 = load i8, ptr %t7372
  %t7374 = getelementptr i8, ptr %t7220, i32 13
  %t7375 = load i8, ptr %t7374
  %t7376 = icmp eq i8 %t7373, %t7375
  %t7377 = icmp ult i8 %t7373, %t7375
  %t7378 = icmp ugt i8 %t7373, %t7375
  %t7379 = and i1 %t7371, %t7377
  %t7380 = or i1 %t7368, %t7379
  %t7381 = and i1 %t7371, %t7378
  %t7382 = or i1 %t7370, %t7381
  %t7383 = and i1 %t7371, %t7376
  %t7384 = getelementptr i8, ptr %t7, i32 14
  %t7385 = load i8, ptr %t7384
  %t7386 = getelementptr i8, ptr %t7220, i32 14
  %t7387 = load i8, ptr %t7386
  %t7388 = icmp eq i8 %t7385, %t7387
  %t7389 = icmp ult i8 %t7385, %t7387
  %t7390 = icmp ugt i8 %t7385, %t7387
  %t7391 = and i1 %t7383, %t7389
  %t7392 = or i1 %t7380, %t7391
  %t7393 = and i1 %t7383, %t7390
  %t7394 = or i1 %t7382, %t7393
  %t7395 = and i1 %t7383, %t7388
  %t7396 = getelementptr i8, ptr %t7, i32 15
  %t7397 = load i8, ptr %t7396
  %t7398 = getelementptr i8, ptr %t7220, i32 15
  %t7399 = load i8, ptr %t7398
  %t7400 = icmp eq i8 %t7397, %t7399
  %t7401 = icmp ult i8 %t7397, %t7399
  %t7402 = icmp ugt i8 %t7397, %t7399
  %t7403 = and i1 %t7395, %t7401
  %t7404 = or i1 %t7392, %t7403
  %t7405 = and i1 %t7395, %t7402
  %t7406 = or i1 %t7394, %t7405
  %t7407 = and i1 %t7395, %t7400
  %t7408 = getelementptr i8, ptr %t7, i32 16
  %t7409 = load i8, ptr %t7408
  %t7410 = getelementptr i8, ptr %t7220, i32 16
  %t7411 = load i8, ptr %t7410
  %t7412 = icmp eq i8 %t7409, %t7411
  %t7413 = icmp ult i8 %t7409, %t7411
  %t7414 = icmp ugt i8 %t7409, %t7411
  %t7415 = and i1 %t7407, %t7413
  %t7416 = or i1 %t7404, %t7415
  %t7417 = and i1 %t7407, %t7414
  %t7418 = or i1 %t7406, %t7417
  %t7419 = and i1 %t7407, %t7412
  %t7420 = getelementptr i8, ptr %t7, i32 17
  %t7421 = load i8, ptr %t7420
  %t7422 = getelementptr i8, ptr %t7220, i32 17
  %t7423 = load i8, ptr %t7422
  %t7424 = icmp eq i8 %t7421, %t7423
  %t7425 = icmp ult i8 %t7421, %t7423
  %t7426 = icmp ugt i8 %t7421, %t7423
  %t7427 = and i1 %t7419, %t7425
  %t7428 = or i1 %t7416, %t7427
  %t7429 = and i1 %t7419, %t7426
  %t7430 = or i1 %t7418, %t7429
  %t7431 = and i1 %t7419, %t7424
  %t7432 = getelementptr i8, ptr %t7, i32 18
  %t7433 = load i8, ptr %t7432
  %t7434 = getelementptr i8, ptr %t7220, i32 18
  %t7435 = load i8, ptr %t7434
  %t7436 = icmp eq i8 %t7433, %t7435
  %t7437 = icmp ult i8 %t7433, %t7435
  %t7438 = icmp ugt i8 %t7433, %t7435
  %t7439 = and i1 %t7431, %t7437
  %t7440 = or i1 %t7428, %t7439
  %t7441 = and i1 %t7431, %t7438
  %t7442 = or i1 %t7430, %t7441
  %t7443 = and i1 %t7431, %t7436
  %t7444 = getelementptr i8, ptr %t7, i32 19
  %t7445 = load i8, ptr %t7444
  %t7446 = getelementptr i8, ptr %t7220, i32 19
  %t7447 = load i8, ptr %t7446
  %t7448 = icmp eq i8 %t7445, %t7447
  %t7449 = icmp ult i8 %t7445, %t7447
  %t7450 = icmp ugt i8 %t7445, %t7447
  %t7451 = and i1 %t7443, %t7449
  %t7452 = or i1 %t7440, %t7451
  %t7453 = and i1 %t7443, %t7450
  %t7454 = or i1 %t7442, %t7453
  %t7455 = and i1 %t7443, %t7448
  %t7456 = getelementptr i8, ptr %t7, i32 20
  %t7457 = load i8, ptr %t7456
  %t7458 = getelementptr i8, ptr %t7220, i32 20
  %t7459 = load i8, ptr %t7458
  %t7460 = icmp eq i8 %t7457, %t7459
  %t7461 = icmp ult i8 %t7457, %t7459
  %t7462 = icmp ugt i8 %t7457, %t7459
  %t7463 = and i1 %t7455, %t7461
  %t7464 = or i1 %t7452, %t7463
  %t7465 = and i1 %t7455, %t7462
  %t7466 = or i1 %t7454, %t7465
  %t7467 = and i1 %t7455, %t7460
  %t7468 = getelementptr i8, ptr %t7, i32 21
  %t7469 = load i8, ptr %t7468
  %t7470 = getelementptr i8, ptr %t7220, i32 21
  %t7471 = load i8, ptr %t7470
  %t7472 = icmp eq i8 %t7469, %t7471
  %t7473 = icmp ult i8 %t7469, %t7471
  %t7474 = icmp ugt i8 %t7469, %t7471
  %t7475 = and i1 %t7467, %t7473
  %t7476 = or i1 %t7464, %t7475
  %t7477 = and i1 %t7467, %t7474
  %t7478 = or i1 %t7466, %t7477
  %t7479 = and i1 %t7467, %t7472
  %t7480 = getelementptr i8, ptr %t7, i32 22
  %t7481 = load i8, ptr %t7480
  %t7482 = getelementptr i8, ptr %t7220, i32 22
  %t7483 = load i8, ptr %t7482
  %t7484 = icmp eq i8 %t7481, %t7483
  %t7485 = icmp ult i8 %t7481, %t7483
  %t7486 = icmp ugt i8 %t7481, %t7483
  %t7487 = and i1 %t7479, %t7485
  %t7488 = or i1 %t7476, %t7487
  %t7489 = and i1 %t7479, %t7486
  %t7490 = or i1 %t7478, %t7489
  %t7491 = and i1 %t7479, %t7484
  %t7492 = getelementptr i8, ptr %t7, i32 23
  %t7493 = load i8, ptr %t7492
  %t7494 = getelementptr i8, ptr %t7220, i32 23
  %t7495 = load i8, ptr %t7494
  %t7496 = icmp eq i8 %t7493, %t7495
  %t7497 = icmp ult i8 %t7493, %t7495
  %t7498 = icmp ugt i8 %t7493, %t7495
  %t7499 = and i1 %t7491, %t7497
  %t7500 = or i1 %t7488, %t7499
  %t7501 = and i1 %t7491, %t7498
  %t7502 = or i1 %t7490, %t7501
  %t7503 = and i1 %t7491, %t7496
  %t7504 = getelementptr i8, ptr %t7, i32 24
  %t7505 = load i8, ptr %t7504
  %t7506 = getelementptr i8, ptr %t7220, i32 24
  %t7507 = load i8, ptr %t7506
  %t7508 = icmp eq i8 %t7505, %t7507
  %t7509 = icmp ult i8 %t7505, %t7507
  %t7510 = icmp ugt i8 %t7505, %t7507
  %t7511 = and i1 %t7503, %t7509
  %t7512 = or i1 %t7500, %t7511
  %t7513 = and i1 %t7503, %t7510
  %t7514 = or i1 %t7502, %t7513
  %t7515 = and i1 %t7503, %t7508
  %t7516 = getelementptr i8, ptr %t7, i32 25
  %t7517 = load i8, ptr %t7516
  %t7518 = getelementptr i8, ptr %t7220, i32 25
  %t7519 = load i8, ptr %t7518
  %t7520 = icmp eq i8 %t7517, %t7519
  %t7521 = icmp ult i8 %t7517, %t7519
  %t7522 = icmp ugt i8 %t7517, %t7519
  %t7523 = and i1 %t7515, %t7521
  %t7524 = or i1 %t7512, %t7523
  %t7525 = and i1 %t7515, %t7522
  %t7526 = or i1 %t7514, %t7525
  %t7527 = and i1 %t7515, %t7520
  %t7528 = getelementptr i8, ptr %t7, i32 26
  %t7529 = load i8, ptr %t7528
  %t7530 = getelementptr i8, ptr %t7220, i32 26
  %t7531 = load i8, ptr %t7530
  %t7532 = icmp eq i8 %t7529, %t7531
  %t7533 = icmp ult i8 %t7529, %t7531
  %t7534 = icmp ugt i8 %t7529, %t7531
  %t7535 = and i1 %t7527, %t7533
  %t7536 = or i1 %t7524, %t7535
  %t7537 = and i1 %t7527, %t7534
  %t7538 = or i1 %t7526, %t7537
  %t7539 = and i1 %t7527, %t7532
  %t7540 = getelementptr i8, ptr %t7, i32 27
  %t7541 = load i8, ptr %t7540
  %t7542 = getelementptr i8, ptr %t7220, i32 27
  %t7543 = load i8, ptr %t7542
  %t7544 = icmp eq i8 %t7541, %t7543
  %t7545 = icmp ult i8 %t7541, %t7543
  %t7546 = icmp ugt i8 %t7541, %t7543
  %t7547 = and i1 %t7539, %t7545
  %t7548 = or i1 %t7536, %t7547
  %t7549 = and i1 %t7539, %t7546
  %t7550 = or i1 %t7538, %t7549
  %t7551 = and i1 %t7539, %t7544
  %t7552 = getelementptr i8, ptr %t7, i32 28
  %t7553 = load i8, ptr %t7552
  %t7554 = getelementptr i8, ptr %t7220, i32 28
  %t7555 = load i8, ptr %t7554
  %t7556 = icmp eq i8 %t7553, %t7555
  %t7557 = icmp ult i8 %t7553, %t7555
  %t7558 = icmp ugt i8 %t7553, %t7555
  %t7559 = and i1 %t7551, %t7557
  %t7560 = or i1 %t7548, %t7559
  %t7561 = and i1 %t7551, %t7558
  %t7562 = or i1 %t7550, %t7561
  %t7563 = and i1 %t7551, %t7556
  %t7564 = getelementptr i8, ptr %t7, i32 29
  %t7565 = load i8, ptr %t7564
  %t7566 = getelementptr i8, ptr %t7220, i32 29
  %t7567 = load i8, ptr %t7566
  %t7568 = icmp eq i8 %t7565, %t7567
  %t7569 = icmp ult i8 %t7565, %t7567
  %t7570 = icmp ugt i8 %t7565, %t7567
  %t7571 = and i1 %t7563, %t7569
  %t7572 = or i1 %t7560, %t7571
  %t7573 = and i1 %t7563, %t7570
  %t7574 = or i1 %t7562, %t7573
  %t7575 = and i1 %t7563, %t7568
  %t7576 = getelementptr i8, ptr %t7, i32 30
  %t7577 = load i8, ptr %t7576
  %t7578 = getelementptr i8, ptr %t7220, i32 30
  %t7579 = load i8, ptr %t7578
  %t7580 = icmp eq i8 %t7577, %t7579
  %t7581 = icmp ult i8 %t7577, %t7579
  %t7582 = icmp ugt i8 %t7577, %t7579
  %t7583 = and i1 %t7575, %t7581
  %t7584 = or i1 %t7572, %t7583
  %t7585 = and i1 %t7575, %t7582
  %t7586 = or i1 %t7574, %t7585
  %t7587 = and i1 %t7575, %t7580
  %t7588 = getelementptr i8, ptr %t7, i32 31
  %t7589 = load i8, ptr %t7588
  %t7590 = getelementptr i8, ptr %t7220, i32 31
  %t7591 = load i8, ptr %t7590
  %t7592 = icmp eq i8 %t7589, %t7591
  %t7593 = icmp ult i8 %t7589, %t7591
  %t7594 = icmp ugt i8 %t7589, %t7591
  %t7595 = and i1 %t7587, %t7593
  %t7596 = or i1 %t7584, %t7595
  %t7597 = and i1 %t7587, %t7594
  %t7598 = or i1 %t7586, %t7597
  %t7599 = and i1 %t7587, %t7592
  %t7600 = getelementptr i8, ptr %t7, i32 32
  %t7601 = load i8, ptr %t7600
  %t7602 = getelementptr i8, ptr %t7220, i32 32
  %t7603 = load i8, ptr %t7602
  %t7604 = icmp eq i8 %t7601, %t7603
  %t7605 = icmp ult i8 %t7601, %t7603
  %t7606 = icmp ugt i8 %t7601, %t7603
  %t7607 = and i1 %t7599, %t7605
  %t7608 = or i1 %t7596, %t7607
  %t7609 = and i1 %t7599, %t7606
  %t7610 = or i1 %t7598, %t7609
  %t7611 = and i1 %t7599, %t7604
  %t7612 = getelementptr i8, ptr %t7, i32 33
  %t7613 = load i8, ptr %t7612
  %t7614 = getelementptr i8, ptr %t7220, i32 33
  %t7615 = load i8, ptr %t7614
  %t7616 = icmp eq i8 %t7613, %t7615
  %t7617 = icmp ult i8 %t7613, %t7615
  %t7618 = icmp ugt i8 %t7613, %t7615
  %t7619 = and i1 %t7611, %t7617
  %t7620 = or i1 %t7608, %t7619
  %t7621 = and i1 %t7611, %t7618
  %t7622 = or i1 %t7610, %t7621
  %t7623 = and i1 %t7611, %t7616
  %t7624 = getelementptr i8, ptr %t7, i32 34
  %t7625 = load i8, ptr %t7624
  %t7626 = getelementptr i8, ptr %t7220, i32 34
  %t7627 = load i8, ptr %t7626
  %t7628 = icmp eq i8 %t7625, %t7627
  %t7629 = icmp ult i8 %t7625, %t7627
  %t7630 = icmp ugt i8 %t7625, %t7627
  %t7631 = and i1 %t7623, %t7629
  %t7632 = or i1 %t7620, %t7631
  %t7633 = and i1 %t7623, %t7630
  %t7634 = or i1 %t7622, %t7633
  %t7635 = and i1 %t7623, %t7628
  %t7636 = getelementptr i8, ptr %t7, i32 35
  %t7637 = load i8, ptr %t7636
  %t7638 = getelementptr i8, ptr %t7220, i32 35
  %t7639 = load i8, ptr %t7638
  %t7640 = icmp eq i8 %t7637, %t7639
  %t7641 = icmp ult i8 %t7637, %t7639
  %t7642 = icmp ugt i8 %t7637, %t7639
  %t7643 = and i1 %t7635, %t7641
  %t7644 = or i1 %t7632, %t7643
  %t7645 = and i1 %t7635, %t7642
  %t7646 = or i1 %t7634, %t7645
  %t7647 = and i1 %t7635, %t7640
  %t7648 = getelementptr i8, ptr %t7, i32 36
  %t7649 = load i8, ptr %t7648
  %t7650 = getelementptr i8, ptr %t7220, i32 36
  %t7651 = load i8, ptr %t7650
  %t7652 = icmp eq i8 %t7649, %t7651
  %t7653 = icmp ult i8 %t7649, %t7651
  %t7654 = icmp ugt i8 %t7649, %t7651
  %t7655 = and i1 %t7647, %t7653
  %t7656 = or i1 %t7644, %t7655
  %t7657 = and i1 %t7647, %t7654
  %t7658 = or i1 %t7646, %t7657
  %t7659 = and i1 %t7647, %t7652
  %t7660 = getelementptr i8, ptr %t7, i32 37
  %t7661 = load i8, ptr %t7660
  %t7662 = getelementptr i8, ptr %t7220, i32 37
  %t7663 = load i8, ptr %t7662
  %t7664 = icmp eq i8 %t7661, %t7663
  %t7665 = icmp ult i8 %t7661, %t7663
  %t7666 = icmp ugt i8 %t7661, %t7663
  %t7667 = and i1 %t7659, %t7665
  %t7668 = or i1 %t7656, %t7667
  %t7669 = and i1 %t7659, %t7666
  %t7670 = or i1 %t7658, %t7669
  %t7671 = and i1 %t7659, %t7664
  %t7672 = getelementptr i8, ptr %t7, i32 38
  %t7673 = load i8, ptr %t7672
  %t7674 = getelementptr i8, ptr %t7220, i32 38
  %t7675 = load i8, ptr %t7674
  %t7676 = icmp eq i8 %t7673, %t7675
  %t7677 = icmp ult i8 %t7673, %t7675
  %t7678 = icmp ugt i8 %t7673, %t7675
  %t7679 = and i1 %t7671, %t7677
  %t7680 = or i1 %t7668, %t7679
  %t7681 = and i1 %t7671, %t7678
  %t7682 = or i1 %t7670, %t7681
  %t7683 = and i1 %t7671, %t7676
  %t7684 = getelementptr i8, ptr %t7, i32 39
  %t7685 = load i8, ptr %t7684
  %t7686 = getelementptr i8, ptr %t7220, i32 39
  %t7687 = load i8, ptr %t7686
  %t7688 = icmp eq i8 %t7685, %t7687
  %t7689 = icmp ult i8 %t7685, %t7687
  %t7690 = icmp ugt i8 %t7685, %t7687
  %t7691 = and i1 %t7683, %t7689
  %t7692 = or i1 %t7680, %t7691
  %t7693 = and i1 %t7683, %t7690
  %t7694 = or i1 %t7682, %t7693
  %t7695 = and i1 %t7683, %t7688
  %t7696 = getelementptr i8, ptr %t7, i32 40
  %t7697 = load i8, ptr %t7696
  %t7698 = getelementptr i8, ptr %t7220, i32 40
  %t7699 = load i8, ptr %t7698
  %t7700 = icmp eq i8 %t7697, %t7699
  %t7701 = icmp ult i8 %t7697, %t7699
  %t7702 = icmp ugt i8 %t7697, %t7699
  %t7703 = and i1 %t7695, %t7701
  %t7704 = or i1 %t7692, %t7703
  %t7705 = and i1 %t7695, %t7702
  %t7706 = or i1 %t7694, %t7705
  %t7707 = and i1 %t7695, %t7700
  %t7708 = getelementptr i8, ptr %t7, i32 41
  %t7709 = load i8, ptr %t7708
  %t7710 = getelementptr i8, ptr %t7220, i32 41
  %t7711 = load i8, ptr %t7710
  %t7712 = icmp eq i8 %t7709, %t7711
  %t7713 = icmp ult i8 %t7709, %t7711
  %t7714 = icmp ugt i8 %t7709, %t7711
  %t7715 = and i1 %t7707, %t7713
  %t7716 = or i1 %t7704, %t7715
  %t7717 = and i1 %t7707, %t7714
  %t7718 = or i1 %t7706, %t7717
  %t7719 = and i1 %t7707, %t7712
  %t7720 = getelementptr i8, ptr %t7, i32 42
  %t7721 = load i8, ptr %t7720
  %t7722 = getelementptr i8, ptr %t7220, i32 42
  %t7723 = load i8, ptr %t7722
  %t7724 = icmp eq i8 %t7721, %t7723
  %t7725 = icmp ult i8 %t7721, %t7723
  %t7726 = icmp ugt i8 %t7721, %t7723
  %t7727 = and i1 %t7719, %t7725
  %t7728 = or i1 %t7716, %t7727
  %t7729 = and i1 %t7719, %t7726
  %t7730 = or i1 %t7718, %t7729
  %t7731 = and i1 %t7719, %t7724
  %t7732 = getelementptr i8, ptr %t7, i32 43
  %t7733 = load i8, ptr %t7732
  %t7734 = getelementptr i8, ptr %t7220, i32 43
  %t7735 = load i8, ptr %t7734
  %t7736 = icmp eq i8 %t7733, %t7735
  %t7737 = icmp ult i8 %t7733, %t7735
  %t7738 = icmp ugt i8 %t7733, %t7735
  %t7739 = and i1 %t7731, %t7737
  %t7740 = or i1 %t7728, %t7739
  %t7741 = and i1 %t7731, %t7738
  %t7742 = or i1 %t7730, %t7741
  %t7743 = and i1 %t7731, %t7736
  %t7744 = getelementptr i8, ptr %t7, i32 44
  %t7745 = load i8, ptr %t7744
  %t7746 = getelementptr i8, ptr %t7220, i32 44
  %t7747 = load i8, ptr %t7746
  %t7748 = icmp eq i8 %t7745, %t7747
  %t7749 = icmp ult i8 %t7745, %t7747
  %t7750 = icmp ugt i8 %t7745, %t7747
  %t7751 = and i1 %t7743, %t7749
  %t7752 = or i1 %t7740, %t7751
  %t7753 = and i1 %t7743, %t7750
  %t7754 = or i1 %t7742, %t7753
  %t7755 = and i1 %t7743, %t7748
  %t7756 = getelementptr i8, ptr %t7, i32 45
  %t7757 = load i8, ptr %t7756
  %t7758 = getelementptr i8, ptr %t7220, i32 45
  %t7759 = load i8, ptr %t7758
  %t7760 = icmp eq i8 %t7757, %t7759
  %t7761 = icmp ult i8 %t7757, %t7759
  %t7762 = icmp ugt i8 %t7757, %t7759
  %t7763 = and i1 %t7755, %t7761
  %t7764 = or i1 %t7752, %t7763
  %t7765 = and i1 %t7755, %t7762
  %t7766 = or i1 %t7754, %t7765
  %t7767 = and i1 %t7755, %t7760
  %t7768 = getelementptr i8, ptr %t7, i32 46
  %t7769 = load i8, ptr %t7768
  %t7770 = getelementptr i8, ptr %t7220, i32 46
  %t7771 = load i8, ptr %t7770
  %t7772 = icmp eq i8 %t7769, %t7771
  %t7773 = icmp ult i8 %t7769, %t7771
  %t7774 = icmp ugt i8 %t7769, %t7771
  %t7775 = and i1 %t7767, %t7773
  %t7776 = or i1 %t7764, %t7775
  %t7777 = and i1 %t7767, %t7774
  %t7778 = or i1 %t7766, %t7777
  %t7779 = and i1 %t7767, %t7772
  %t7780 = xor i1 %t7779, true
  br i1 %t7780, label %if_then48, label %bb361
if_then48:
  br label %L41231
bb361:
  %t7781 = load i1, ptr %t23
  %t7782 = load i32, ptr %t59
  %t7783 = sext i32 %t7782 to i64
  %t7784 = sub i64 %t7783, 1
  %t7785 = mul i64 %t7784, 1
  %t7786 = add i64 0, %t7785
  %t7787 = getelementptr i1, ptr %t26, i64 %t7786
  %t7788 = load i1, ptr %t7787
  %t7789 = xor i1 %t7788, true
  %t7790 = and i1 %t7781, %t7789
  %t7791 = load i1, ptr %t23
  %t7792 = xor i1 %t7791, true
  %t7793 = load i32, ptr %t59
  %t7794 = sext i32 %t7793 to i64
  %t7795 = sub i64 %t7794, 1
  %t7796 = mul i64 %t7795, 1
  %t7797 = add i64 0, %t7796
  %t7798 = getelementptr i1, ptr %t26, i64 %t7797
  %t7799 = load i1, ptr %t7798
  %t7800 = and i1 %t7792, %t7799
  %t7801 = or i1 %t7790, %t7800
  br i1 %t7801, label %if_then49, label %bb362
if_then49:
  br label %L41233
bb362:
  %t7802 = load double, ptr %t28
  %t7803 = load i32, ptr %t59
  %t7804 = sext i32 %t7803 to i64
  %t7805 = sub i64 %t7804, 1
  %t7806 = mul i64 %t7805, 1
  %t7807 = add i64 0, %t7806
  %t7808 = getelementptr double, ptr %t32, i64 %t7807
  %t7809 = load double, ptr %t7808
  %t7810 = load double, ptr %t30
  %t7811 = fsub double %t7809, %t7810
  %t7812 = fcmp olt double %t7802, %t7811
  %t7813 = load double, ptr %t28
  %t7814 = load i32, ptr %t59
  %t7815 = sext i32 %t7814 to i64
  %t7816 = sub i64 %t7815, 1
  %t7817 = mul i64 %t7816, 1
  %t7818 = add i64 0, %t7817
  %t7819 = getelementptr double, ptr %t32, i64 %t7818
  %t7820 = load double, ptr %t7819
  %t7821 = load double, ptr %t30
  %t7822 = fadd double %t7820, %t7821
  %t7823 = fcmp ogt double %t7813, %t7822
  %t7824 = or i1 %t7812, %t7823
  br i1 %t7824, label %if_then50, label %bb363
if_then50:
  br label %L41227
bb363:
  %t7825 = load i32, ptr %t55
  %t7826 = load i32, ptr %t58
  %t7827 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t7828 = alloca i32
  store i32 %t7826, ptr %t7828
  %t7829 = alloca ptr, i32 1
  %t7830 = getelementptr ptr, ptr %t7829, i32 0
  store ptr %t7828, ptr %t7830
  %t7831 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7825, ptr %t7827, ptr %t7829, ptr %t7831, i32 1, i32 0)
  br label %bb364
bb364:
  %t7832 = load i32, ptr %t45
  %t7833 = add i32 %t7832, 1
  store i32 %t7833, ptr %t45
  br label %bb365
bb365:
  %t7834 = load i32, ptr %t63
  %t7835 = icmp eq i32 %t7834, 10
  br i1 %t7835, label %if_then51, label %bb366
if_then51:
  br label %L33440
bb366:
  br label %L33130
L41221:
  %t7836 = load i32, ptr %t55
  %t7837 = load i32, ptr %t58
  %t7838 = load i32, ptr %t59
  %t7839 = getelementptr [74 x i8], ptr @str74, i32 0, i32 0
  %t7840 = alloca i32
  store i32 %t7837, ptr %t7840
  %t7841 = alloca i32
  store i32 %t7838, ptr %t7841
  %t7842 = alloca ptr, i32 2
  %t7843 = getelementptr ptr, ptr %t7842, i32 0
  store ptr %t7840, ptr %t7843
  %t7844 = getelementptr ptr, ptr %t7842, i32 1
  store ptr %t7841, ptr %t7844
  %t7845 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7836, ptr %t7839, ptr %t7842, ptr %t7845, i32 2, i32 0)
  br label %bb368
bb368:
  %t7846 = load i32, ptr %t46
  %t7847 = add i32 %t7846, 1
  store i32 %t7847, ptr %t46
  br label %bb369
bb369:
  %t7848 = load i32, ptr %t63
  switch i32 %t7848, label %L41223 [
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
  %t7849 = load i32, ptr %t55
  %t7850 = load i32, ptr %t58
  %t7851 = load i32, ptr %t59
  %t7852 = getelementptr [74 x i8], ptr @str75, i32 0, i32 0
  %t7853 = alloca i32
  store i32 %t7850, ptr %t7853
  %t7854 = alloca i32
  store i32 %t7851, ptr %t7854
  %t7855 = alloca ptr, i32 2
  %t7856 = getelementptr ptr, ptr %t7855, i32 0
  store ptr %t7853, ptr %t7856
  %t7857 = getelementptr ptr, ptr %t7855, i32 1
  store ptr %t7854, ptr %t7857
  %t7858 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7849, ptr %t7852, ptr %t7855, ptr %t7858, i32 2, i32 0)
  br label %bb371
bb371:
  %t7859 = load i32, ptr %t46
  %t7860 = add i32 %t7859, 1
  store i32 %t7860, ptr %t46
  br label %bb372
bb372:
  %t7861 = load i32, ptr %t63
  switch i32 %t7861, label %L41225 [
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
  %t7862 = load i32, ptr %t55
  %t7863 = load i32, ptr %t58
  %t7864 = load i32, ptr %t59
  %t7865 = getelementptr [74 x i8], ptr @str76, i32 0, i32 0
  %t7866 = alloca i32
  store i32 %t7863, ptr %t7866
  %t7867 = alloca i32
  store i32 %t7864, ptr %t7867
  %t7868 = alloca ptr, i32 2
  %t7869 = getelementptr ptr, ptr %t7868, i32 0
  store ptr %t7866, ptr %t7869
  %t7870 = getelementptr ptr, ptr %t7868, i32 1
  store ptr %t7867, ptr %t7870
  %t7871 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7862, ptr %t7865, ptr %t7868, ptr %t7871, i32 2, i32 0)
  br label %bb374
bb374:
  %t7872 = load i32, ptr %t46
  %t7873 = add i32 %t7872, 1
  store i32 %t7873, ptr %t46
  br label %bb375
bb375:
  %t7874 = load i32, ptr %t63
  switch i32 %t7874, label %L41227 [
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
  %t7875 = load i32, ptr %t55
  %t7876 = load i32, ptr %t58
  %t7877 = load i32, ptr %t59
  %t7878 = getelementptr [74 x i8], ptr @str77, i32 0, i32 0
  %t7879 = alloca i32
  store i32 %t7876, ptr %t7879
  %t7880 = alloca i32
  store i32 %t7877, ptr %t7880
  %t7881 = alloca ptr, i32 2
  %t7882 = getelementptr ptr, ptr %t7881, i32 0
  store ptr %t7879, ptr %t7882
  %t7883 = getelementptr ptr, ptr %t7881, i32 1
  store ptr %t7880, ptr %t7883
  %t7884 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7875, ptr %t7878, ptr %t7881, ptr %t7884, i32 2, i32 0)
  br label %bb377
bb377:
  %t7885 = load i32, ptr %t46
  %t7886 = add i32 %t7885, 1
  store i32 %t7886, ptr %t46
  br label %bb378
bb378:
  %t7887 = load i32, ptr %t63
  switch i32 %t7887, label %L41229 [
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
  %t7888 = load i32, ptr %t55
  %t7889 = load i32, ptr %t58
  %t7890 = load i32, ptr %t59
  %t7891 = getelementptr [74 x i8], ptr @str78, i32 0, i32 0
  %t7892 = alloca i32
  store i32 %t7889, ptr %t7892
  %t7893 = alloca i32
  store i32 %t7890, ptr %t7893
  %t7894 = alloca ptr, i32 2
  %t7895 = getelementptr ptr, ptr %t7894, i32 0
  store ptr %t7892, ptr %t7895
  %t7896 = getelementptr ptr, ptr %t7894, i32 1
  store ptr %t7893, ptr %t7896
  %t7897 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7888, ptr %t7891, ptr %t7894, ptr %t7897, i32 2, i32 0)
  br label %bb380
bb380:
  %t7898 = load i32, ptr %t46
  %t7899 = add i32 %t7898, 1
  store i32 %t7899, ptr %t46
  br label %bb381
bb381:
  %t7900 = load i32, ptr %t63
  switch i32 %t7900, label %L41231 [
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
  %t7901 = load i32, ptr %t55
  %t7902 = load i32, ptr %t58
  %t7903 = load i32, ptr %t59
  %t7904 = getelementptr [80 x i8], ptr @str79, i32 0, i32 0
  %t7905 = alloca i32
  store i32 %t7902, ptr %t7905
  %t7906 = alloca i32
  store i32 %t7903, ptr %t7906
  %t7907 = alloca ptr, i32 2
  %t7908 = getelementptr ptr, ptr %t7907, i32 0
  store ptr %t7905, ptr %t7908
  %t7909 = getelementptr ptr, ptr %t7907, i32 1
  store ptr %t7906, ptr %t7909
  %t7910 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7901, ptr %t7904, ptr %t7907, ptr %t7910, i32 2, i32 0)
  br label %bb383
bb383:
  %t7911 = load i32, ptr %t46
  %t7912 = add i32 %t7911, 1
  store i32 %t7912, ptr %t46
  br label %bb384
bb384:
  %t7913 = load i32, ptr %t63
  switch i32 %t7913, label %L41233 [
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
  %t7914 = load i32, ptr %t55
  %t7915 = load i32, ptr %t58
  %t7916 = load i32, ptr %t59
  %t7917 = getelementptr [74 x i8], ptr @str80, i32 0, i32 0
  %t7918 = alloca i32
  store i32 %t7915, ptr %t7918
  %t7919 = alloca i32
  store i32 %t7916, ptr %t7919
  %t7920 = alloca ptr, i32 2
  %t7921 = getelementptr ptr, ptr %t7920, i32 0
  store ptr %t7918, ptr %t7921
  %t7922 = getelementptr ptr, ptr %t7920, i32 1
  store ptr %t7919, ptr %t7922
  %t7923 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7914, ptr %t7917, ptr %t7920, ptr %t7923, i32 2, i32 0)
  br label %bb386
bb386:
  %t7924 = load i32, ptr %t46
  %t7925 = add i32 %t7924, 1
  store i32 %t7925, ptr %t46
  br label %bb387
bb387:
  %t7926 = load i32, ptr %t63
  switch i32 %t7926, label %L33230 [
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
  %t7927 = load i32, ptr %t60
  %t7928 = load i32, ptr %t59
  %t7929 = icmp ne i32 %t7927, %t7928
  br i1 %t7929, label %if_then52, label %bb389
if_then52:
  br label %L41221
bb389:
  %t7930 = load float, ptr %t61
  %t7931 = load i32, ptr %t59
  %t7932 = sext i32 %t7931 to i64
  %t7933 = sub i64 %t7932, 1
  %t7934 = mul i64 %t7933, 1
  %t7935 = add i64 0, %t7934
  %t7936 = getelementptr float, ptr %t0, i64 %t7935
  %t7937 = load float, ptr %t7936
  %t7938 = load float, ptr %t57
  %t7939 = fsub float %t7937, %t7938
  %t7940 = fcmp olt float %t7930, %t7939
  %t7941 = load float, ptr %t61
  %t7942 = load i32, ptr %t59
  %t7943 = sext i32 %t7942 to i64
  %t7944 = sub i64 %t7943, 1
  %t7945 = mul i64 %t7944, 1
  %t7946 = add i64 0, %t7945
  %t7947 = getelementptr float, ptr %t0, i64 %t7946
  %t7948 = load float, ptr %t7947
  %t7949 = load float, ptr %t57
  %t7950 = fadd float %t7948, %t7949
  %t7951 = fcmp ogt float %t7941, %t7950
  %t7952 = or i1 %t7940, %t7951
  br i1 %t7952, label %if_then53, label %bb390
if_then53:
  br label %L41223
bb390:
  %t7953 = load float, ptr %t62
  %t7954 = load i32, ptr %t59
  %t7955 = add i32 %t7954, 1
  %t7956 = sext i32 %t7955 to i64
  %t7957 = sub i64 %t7956, 1
  %t7958 = mul i64 %t7957, 1
  %t7959 = add i64 0, %t7958
  %t7960 = getelementptr float, ptr %t0, i64 %t7959
  %t7961 = load float, ptr %t7960
  %t7962 = load float, ptr %t57
  %t7963 = fsub float %t7961, %t7962
  %t7964 = fcmp olt float %t7953, %t7963
  %t7965 = load float, ptr %t62
  %t7966 = load i32, ptr %t59
  %t7967 = add i32 %t7966, 1
  %t7968 = sext i32 %t7967 to i64
  %t7969 = sub i64 %t7968, 1
  %t7970 = mul i64 %t7969, 1
  %t7971 = add i64 0, %t7970
  %t7972 = getelementptr float, ptr %t0, i64 %t7971
  %t7973 = load float, ptr %t7972
  %t7974 = load float, ptr %t57
  %t7975 = fadd float %t7973, %t7974
  %t7976 = fcmp ogt float %t7965, %t7975
  %t7977 = or i1 %t7964, %t7976
  br i1 %t7977, label %if_then54, label %bb391
if_then54:
  br label %L41225
bb391:
  %t7978 = load i32, ptr %t59
  %t7979 = sext i32 %t7978 to i64
  %t7980 = sub i64 %t7979, 1
  %t7981 = mul i64 %t7980, 1
  %t7982 = add i64 0, %t7981
  %t7983 = mul i64 %t7982, 20
  %t7984 = getelementptr i8, ptr %t5, i64 %t7983
  %t7985 = getelementptr i8, ptr %t2, i32 0
  %t7986 = load i8, ptr %t7985
  %t7987 = getelementptr i8, ptr %t7984, i32 0
  %t7988 = load i8, ptr %t7987
  %t7989 = icmp eq i8 %t7986, %t7988
  %t7990 = icmp ult i8 %t7986, %t7988
  %t7991 = icmp ugt i8 %t7986, %t7988
  %t7992 = getelementptr i8, ptr %t2, i32 1
  %t7993 = load i8, ptr %t7992
  %t7994 = getelementptr i8, ptr %t7984, i32 1
  %t7995 = load i8, ptr %t7994
  %t7996 = icmp eq i8 %t7993, %t7995
  %t7997 = icmp ult i8 %t7993, %t7995
  %t7998 = icmp ugt i8 %t7993, %t7995
  %t7999 = and i1 %t7989, %t7997
  %t8000 = or i1 %t7990, %t7999
  %t8001 = and i1 %t7989, %t7998
  %t8002 = or i1 %t7991, %t8001
  %t8003 = and i1 %t7989, %t7996
  %t8004 = getelementptr i8, ptr %t2, i32 2
  %t8005 = load i8, ptr %t8004
  %t8006 = getelementptr i8, ptr %t7984, i32 2
  %t8007 = load i8, ptr %t8006
  %t8008 = icmp eq i8 %t8005, %t8007
  %t8009 = icmp ult i8 %t8005, %t8007
  %t8010 = icmp ugt i8 %t8005, %t8007
  %t8011 = and i1 %t8003, %t8009
  %t8012 = or i1 %t8000, %t8011
  %t8013 = and i1 %t8003, %t8010
  %t8014 = or i1 %t8002, %t8013
  %t8015 = and i1 %t8003, %t8008
  %t8016 = getelementptr i8, ptr %t2, i32 3
  %t8017 = load i8, ptr %t8016
  %t8018 = getelementptr i8, ptr %t7984, i32 3
  %t8019 = load i8, ptr %t8018
  %t8020 = icmp eq i8 %t8017, %t8019
  %t8021 = icmp ult i8 %t8017, %t8019
  %t8022 = icmp ugt i8 %t8017, %t8019
  %t8023 = and i1 %t8015, %t8021
  %t8024 = or i1 %t8012, %t8023
  %t8025 = and i1 %t8015, %t8022
  %t8026 = or i1 %t8014, %t8025
  %t8027 = and i1 %t8015, %t8020
  %t8028 = getelementptr i8, ptr %t2, i32 4
  %t8029 = load i8, ptr %t8028
  %t8030 = getelementptr i8, ptr %t7984, i32 4
  %t8031 = load i8, ptr %t8030
  %t8032 = icmp eq i8 %t8029, %t8031
  %t8033 = icmp ult i8 %t8029, %t8031
  %t8034 = icmp ugt i8 %t8029, %t8031
  %t8035 = and i1 %t8027, %t8033
  %t8036 = or i1 %t8024, %t8035
  %t8037 = and i1 %t8027, %t8034
  %t8038 = or i1 %t8026, %t8037
  %t8039 = and i1 %t8027, %t8032
  %t8040 = getelementptr i8, ptr %t2, i32 5
  %t8041 = load i8, ptr %t8040
  %t8042 = getelementptr i8, ptr %t7984, i32 5
  %t8043 = load i8, ptr %t8042
  %t8044 = icmp eq i8 %t8041, %t8043
  %t8045 = icmp ult i8 %t8041, %t8043
  %t8046 = icmp ugt i8 %t8041, %t8043
  %t8047 = and i1 %t8039, %t8045
  %t8048 = or i1 %t8036, %t8047
  %t8049 = and i1 %t8039, %t8046
  %t8050 = or i1 %t8038, %t8049
  %t8051 = and i1 %t8039, %t8044
  %t8052 = getelementptr i8, ptr %t2, i32 6
  %t8053 = load i8, ptr %t8052
  %t8054 = getelementptr i8, ptr %t7984, i32 6
  %t8055 = load i8, ptr %t8054
  %t8056 = icmp eq i8 %t8053, %t8055
  %t8057 = icmp ult i8 %t8053, %t8055
  %t8058 = icmp ugt i8 %t8053, %t8055
  %t8059 = and i1 %t8051, %t8057
  %t8060 = or i1 %t8048, %t8059
  %t8061 = and i1 %t8051, %t8058
  %t8062 = or i1 %t8050, %t8061
  %t8063 = and i1 %t8051, %t8056
  %t8064 = getelementptr i8, ptr %t2, i32 7
  %t8065 = load i8, ptr %t8064
  %t8066 = getelementptr i8, ptr %t7984, i32 7
  %t8067 = load i8, ptr %t8066
  %t8068 = icmp eq i8 %t8065, %t8067
  %t8069 = icmp ult i8 %t8065, %t8067
  %t8070 = icmp ugt i8 %t8065, %t8067
  %t8071 = and i1 %t8063, %t8069
  %t8072 = or i1 %t8060, %t8071
  %t8073 = and i1 %t8063, %t8070
  %t8074 = or i1 %t8062, %t8073
  %t8075 = and i1 %t8063, %t8068
  %t8076 = getelementptr i8, ptr %t2, i32 8
  %t8077 = load i8, ptr %t8076
  %t8078 = getelementptr i8, ptr %t7984, i32 8
  %t8079 = load i8, ptr %t8078
  %t8080 = icmp eq i8 %t8077, %t8079
  %t8081 = icmp ult i8 %t8077, %t8079
  %t8082 = icmp ugt i8 %t8077, %t8079
  %t8083 = and i1 %t8075, %t8081
  %t8084 = or i1 %t8072, %t8083
  %t8085 = and i1 %t8075, %t8082
  %t8086 = or i1 %t8074, %t8085
  %t8087 = and i1 %t8075, %t8080
  %t8088 = getelementptr i8, ptr %t2, i32 9
  %t8089 = load i8, ptr %t8088
  %t8090 = getelementptr i8, ptr %t7984, i32 9
  %t8091 = load i8, ptr %t8090
  %t8092 = icmp eq i8 %t8089, %t8091
  %t8093 = icmp ult i8 %t8089, %t8091
  %t8094 = icmp ugt i8 %t8089, %t8091
  %t8095 = and i1 %t8087, %t8093
  %t8096 = or i1 %t8084, %t8095
  %t8097 = and i1 %t8087, %t8094
  %t8098 = or i1 %t8086, %t8097
  %t8099 = and i1 %t8087, %t8092
  %t8100 = getelementptr i8, ptr %t2, i32 10
  %t8101 = load i8, ptr %t8100
  %t8102 = getelementptr i8, ptr %t7984, i32 10
  %t8103 = load i8, ptr %t8102
  %t8104 = icmp eq i8 %t8101, %t8103
  %t8105 = icmp ult i8 %t8101, %t8103
  %t8106 = icmp ugt i8 %t8101, %t8103
  %t8107 = and i1 %t8099, %t8105
  %t8108 = or i1 %t8096, %t8107
  %t8109 = and i1 %t8099, %t8106
  %t8110 = or i1 %t8098, %t8109
  %t8111 = and i1 %t8099, %t8104
  %t8112 = getelementptr i8, ptr %t2, i32 11
  %t8113 = load i8, ptr %t8112
  %t8114 = getelementptr i8, ptr %t7984, i32 11
  %t8115 = load i8, ptr %t8114
  %t8116 = icmp eq i8 %t8113, %t8115
  %t8117 = icmp ult i8 %t8113, %t8115
  %t8118 = icmp ugt i8 %t8113, %t8115
  %t8119 = and i1 %t8111, %t8117
  %t8120 = or i1 %t8108, %t8119
  %t8121 = and i1 %t8111, %t8118
  %t8122 = or i1 %t8110, %t8121
  %t8123 = and i1 %t8111, %t8116
  %t8124 = getelementptr i8, ptr %t2, i32 12
  %t8125 = load i8, ptr %t8124
  %t8126 = getelementptr i8, ptr %t7984, i32 12
  %t8127 = load i8, ptr %t8126
  %t8128 = icmp eq i8 %t8125, %t8127
  %t8129 = icmp ult i8 %t8125, %t8127
  %t8130 = icmp ugt i8 %t8125, %t8127
  %t8131 = and i1 %t8123, %t8129
  %t8132 = or i1 %t8120, %t8131
  %t8133 = and i1 %t8123, %t8130
  %t8134 = or i1 %t8122, %t8133
  %t8135 = and i1 %t8123, %t8128
  %t8136 = getelementptr i8, ptr %t2, i32 13
  %t8137 = load i8, ptr %t8136
  %t8138 = getelementptr i8, ptr %t7984, i32 13
  %t8139 = load i8, ptr %t8138
  %t8140 = icmp eq i8 %t8137, %t8139
  %t8141 = icmp ult i8 %t8137, %t8139
  %t8142 = icmp ugt i8 %t8137, %t8139
  %t8143 = and i1 %t8135, %t8141
  %t8144 = or i1 %t8132, %t8143
  %t8145 = and i1 %t8135, %t8142
  %t8146 = or i1 %t8134, %t8145
  %t8147 = and i1 %t8135, %t8140
  %t8148 = getelementptr i8, ptr %t2, i32 14
  %t8149 = load i8, ptr %t8148
  %t8150 = getelementptr i8, ptr %t7984, i32 14
  %t8151 = load i8, ptr %t8150
  %t8152 = icmp eq i8 %t8149, %t8151
  %t8153 = icmp ult i8 %t8149, %t8151
  %t8154 = icmp ugt i8 %t8149, %t8151
  %t8155 = and i1 %t8147, %t8153
  %t8156 = or i1 %t8144, %t8155
  %t8157 = and i1 %t8147, %t8154
  %t8158 = or i1 %t8146, %t8157
  %t8159 = and i1 %t8147, %t8152
  %t8160 = getelementptr i8, ptr %t2, i32 15
  %t8161 = load i8, ptr %t8160
  %t8162 = getelementptr i8, ptr %t7984, i32 15
  %t8163 = load i8, ptr %t8162
  %t8164 = icmp eq i8 %t8161, %t8163
  %t8165 = icmp ult i8 %t8161, %t8163
  %t8166 = icmp ugt i8 %t8161, %t8163
  %t8167 = and i1 %t8159, %t8165
  %t8168 = or i1 %t8156, %t8167
  %t8169 = and i1 %t8159, %t8166
  %t8170 = or i1 %t8158, %t8169
  %t8171 = and i1 %t8159, %t8164
  %t8172 = getelementptr i8, ptr %t2, i32 16
  %t8173 = load i8, ptr %t8172
  %t8174 = getelementptr i8, ptr %t7984, i32 16
  %t8175 = load i8, ptr %t8174
  %t8176 = icmp eq i8 %t8173, %t8175
  %t8177 = icmp ult i8 %t8173, %t8175
  %t8178 = icmp ugt i8 %t8173, %t8175
  %t8179 = and i1 %t8171, %t8177
  %t8180 = or i1 %t8168, %t8179
  %t8181 = and i1 %t8171, %t8178
  %t8182 = or i1 %t8170, %t8181
  %t8183 = and i1 %t8171, %t8176
  %t8184 = getelementptr i8, ptr %t2, i32 17
  %t8185 = load i8, ptr %t8184
  %t8186 = getelementptr i8, ptr %t7984, i32 17
  %t8187 = load i8, ptr %t8186
  %t8188 = icmp eq i8 %t8185, %t8187
  %t8189 = icmp ult i8 %t8185, %t8187
  %t8190 = icmp ugt i8 %t8185, %t8187
  %t8191 = and i1 %t8183, %t8189
  %t8192 = or i1 %t8180, %t8191
  %t8193 = and i1 %t8183, %t8190
  %t8194 = or i1 %t8182, %t8193
  %t8195 = and i1 %t8183, %t8188
  %t8196 = getelementptr i8, ptr %t2, i32 18
  %t8197 = load i8, ptr %t8196
  %t8198 = getelementptr i8, ptr %t7984, i32 18
  %t8199 = load i8, ptr %t8198
  %t8200 = icmp eq i8 %t8197, %t8199
  %t8201 = icmp ult i8 %t8197, %t8199
  %t8202 = icmp ugt i8 %t8197, %t8199
  %t8203 = and i1 %t8195, %t8201
  %t8204 = or i1 %t8192, %t8203
  %t8205 = and i1 %t8195, %t8202
  %t8206 = or i1 %t8194, %t8205
  %t8207 = and i1 %t8195, %t8200
  %t8208 = getelementptr i8, ptr %t2, i32 19
  %t8209 = load i8, ptr %t8208
  %t8210 = getelementptr i8, ptr %t7984, i32 19
  %t8211 = load i8, ptr %t8210
  %t8212 = icmp eq i8 %t8209, %t8211
  %t8213 = icmp ult i8 %t8209, %t8211
  %t8214 = icmp ugt i8 %t8209, %t8211
  %t8215 = and i1 %t8207, %t8213
  %t8216 = or i1 %t8204, %t8215
  %t8217 = and i1 %t8207, %t8214
  %t8218 = or i1 %t8206, %t8217
  %t8219 = and i1 %t8207, %t8212
  %t8220 = xor i1 %t8219, true
  br i1 %t8220, label %if_then55, label %bb392
if_then55:
  br label %L41229
bb392:
  %t8221 = load i1, ptr %t23
  %t8222 = load i32, ptr %t59
  %t8223 = sext i32 %t8222 to i64
  %t8224 = sub i64 %t8223, 1
  %t8225 = mul i64 %t8224, 1
  %t8226 = add i64 0, %t8225
  %t8227 = getelementptr i1, ptr %t26, i64 %t8226
  %t8228 = load i1, ptr %t8227
  %t8229 = xor i1 %t8228, true
  %t8230 = and i1 %t8221, %t8229
  %t8231 = load i1, ptr %t23
  %t8232 = xor i1 %t8231, true
  %t8233 = load i32, ptr %t59
  %t8234 = sext i32 %t8233 to i64
  %t8235 = sub i64 %t8234, 1
  %t8236 = mul i64 %t8235, 1
  %t8237 = add i64 0, %t8236
  %t8238 = getelementptr i1, ptr %t26, i64 %t8237
  %t8239 = load i1, ptr %t8238
  %t8240 = and i1 %t8232, %t8239
  %t8241 = or i1 %t8230, %t8240
  br i1 %t8241, label %if_then56, label %bb393
if_then56:
  br label %L41233
bb393:
  %t8242 = load double, ptr %t28
  %t8243 = load i32, ptr %t59
  %t8244 = sext i32 %t8243 to i64
  %t8245 = sub i64 %t8244, 1
  %t8246 = mul i64 %t8245, 1
  %t8247 = add i64 0, %t8246
  %t8248 = getelementptr double, ptr %t32, i64 %t8247
  %t8249 = load double, ptr %t8248
  %t8250 = load double, ptr %t30
  %t8251 = fsub double %t8249, %t8250
  %t8252 = fcmp olt double %t8242, %t8251
  %t8253 = load double, ptr %t28
  %t8254 = load i32, ptr %t59
  %t8255 = sext i32 %t8254 to i64
  %t8256 = sub i64 %t8255, 1
  %t8257 = mul i64 %t8256, 1
  %t8258 = add i64 0, %t8257
  %t8259 = getelementptr double, ptr %t32, i64 %t8258
  %t8260 = load double, ptr %t8259
  %t8261 = load double, ptr %t30
  %t8262 = fadd double %t8260, %t8261
  %t8263 = fcmp ogt double %t8253, %t8262
  %t8264 = or i1 %t8252, %t8263
  br i1 %t8264, label %if_then57, label %bb394
if_then57:
  br label %L41227
bb394:
  %t8265 = getelementptr [52 x i8], ptr @str81, i32 0, i32 0
  %t8266 = getelementptr i8, ptr %t10, i32 0
  %t8267 = load i8, ptr %t8266
  %t8268 = getelementptr i8, ptr %t8265, i32 0
  %t8269 = load i8, ptr %t8268
  %t8270 = icmp eq i8 %t8267, %t8269
  %t8271 = icmp ult i8 %t8267, %t8269
  %t8272 = icmp ugt i8 %t8267, %t8269
  %t8273 = getelementptr i8, ptr %t10, i32 1
  %t8274 = load i8, ptr %t8273
  %t8275 = getelementptr i8, ptr %t8265, i32 1
  %t8276 = load i8, ptr %t8275
  %t8277 = icmp eq i8 %t8274, %t8276
  %t8278 = icmp ult i8 %t8274, %t8276
  %t8279 = icmp ugt i8 %t8274, %t8276
  %t8280 = and i1 %t8270, %t8278
  %t8281 = or i1 %t8271, %t8280
  %t8282 = and i1 %t8270, %t8279
  %t8283 = or i1 %t8272, %t8282
  %t8284 = and i1 %t8270, %t8277
  %t8285 = getelementptr i8, ptr %t10, i32 2
  %t8286 = load i8, ptr %t8285
  %t8287 = getelementptr i8, ptr %t8265, i32 2
  %t8288 = load i8, ptr %t8287
  %t8289 = icmp eq i8 %t8286, %t8288
  %t8290 = icmp ult i8 %t8286, %t8288
  %t8291 = icmp ugt i8 %t8286, %t8288
  %t8292 = and i1 %t8284, %t8290
  %t8293 = or i1 %t8281, %t8292
  %t8294 = and i1 %t8284, %t8291
  %t8295 = or i1 %t8283, %t8294
  %t8296 = and i1 %t8284, %t8289
  %t8297 = getelementptr i8, ptr %t10, i32 3
  %t8298 = load i8, ptr %t8297
  %t8299 = getelementptr i8, ptr %t8265, i32 3
  %t8300 = load i8, ptr %t8299
  %t8301 = icmp eq i8 %t8298, %t8300
  %t8302 = icmp ult i8 %t8298, %t8300
  %t8303 = icmp ugt i8 %t8298, %t8300
  %t8304 = and i1 %t8296, %t8302
  %t8305 = or i1 %t8293, %t8304
  %t8306 = and i1 %t8296, %t8303
  %t8307 = or i1 %t8295, %t8306
  %t8308 = and i1 %t8296, %t8301
  %t8309 = getelementptr i8, ptr %t10, i32 4
  %t8310 = load i8, ptr %t8309
  %t8311 = getelementptr i8, ptr %t8265, i32 4
  %t8312 = load i8, ptr %t8311
  %t8313 = icmp eq i8 %t8310, %t8312
  %t8314 = icmp ult i8 %t8310, %t8312
  %t8315 = icmp ugt i8 %t8310, %t8312
  %t8316 = and i1 %t8308, %t8314
  %t8317 = or i1 %t8305, %t8316
  %t8318 = and i1 %t8308, %t8315
  %t8319 = or i1 %t8307, %t8318
  %t8320 = and i1 %t8308, %t8313
  %t8321 = getelementptr i8, ptr %t10, i32 5
  %t8322 = load i8, ptr %t8321
  %t8323 = getelementptr i8, ptr %t8265, i32 5
  %t8324 = load i8, ptr %t8323
  %t8325 = icmp eq i8 %t8322, %t8324
  %t8326 = icmp ult i8 %t8322, %t8324
  %t8327 = icmp ugt i8 %t8322, %t8324
  %t8328 = and i1 %t8320, %t8326
  %t8329 = or i1 %t8317, %t8328
  %t8330 = and i1 %t8320, %t8327
  %t8331 = or i1 %t8319, %t8330
  %t8332 = and i1 %t8320, %t8325
  %t8333 = getelementptr i8, ptr %t10, i32 6
  %t8334 = load i8, ptr %t8333
  %t8335 = getelementptr i8, ptr %t8265, i32 6
  %t8336 = load i8, ptr %t8335
  %t8337 = icmp eq i8 %t8334, %t8336
  %t8338 = icmp ult i8 %t8334, %t8336
  %t8339 = icmp ugt i8 %t8334, %t8336
  %t8340 = and i1 %t8332, %t8338
  %t8341 = or i1 %t8329, %t8340
  %t8342 = and i1 %t8332, %t8339
  %t8343 = or i1 %t8331, %t8342
  %t8344 = and i1 %t8332, %t8337
  %t8345 = getelementptr i8, ptr %t10, i32 7
  %t8346 = load i8, ptr %t8345
  %t8347 = getelementptr i8, ptr %t8265, i32 7
  %t8348 = load i8, ptr %t8347
  %t8349 = icmp eq i8 %t8346, %t8348
  %t8350 = icmp ult i8 %t8346, %t8348
  %t8351 = icmp ugt i8 %t8346, %t8348
  %t8352 = and i1 %t8344, %t8350
  %t8353 = or i1 %t8341, %t8352
  %t8354 = and i1 %t8344, %t8351
  %t8355 = or i1 %t8343, %t8354
  %t8356 = and i1 %t8344, %t8349
  %t8357 = getelementptr i8, ptr %t10, i32 8
  %t8358 = load i8, ptr %t8357
  %t8359 = getelementptr i8, ptr %t8265, i32 8
  %t8360 = load i8, ptr %t8359
  %t8361 = icmp eq i8 %t8358, %t8360
  %t8362 = icmp ult i8 %t8358, %t8360
  %t8363 = icmp ugt i8 %t8358, %t8360
  %t8364 = and i1 %t8356, %t8362
  %t8365 = or i1 %t8353, %t8364
  %t8366 = and i1 %t8356, %t8363
  %t8367 = or i1 %t8355, %t8366
  %t8368 = and i1 %t8356, %t8361
  %t8369 = getelementptr i8, ptr %t10, i32 9
  %t8370 = load i8, ptr %t8369
  %t8371 = getelementptr i8, ptr %t8265, i32 9
  %t8372 = load i8, ptr %t8371
  %t8373 = icmp eq i8 %t8370, %t8372
  %t8374 = icmp ult i8 %t8370, %t8372
  %t8375 = icmp ugt i8 %t8370, %t8372
  %t8376 = and i1 %t8368, %t8374
  %t8377 = or i1 %t8365, %t8376
  %t8378 = and i1 %t8368, %t8375
  %t8379 = or i1 %t8367, %t8378
  %t8380 = and i1 %t8368, %t8373
  %t8381 = getelementptr i8, ptr %t10, i32 10
  %t8382 = load i8, ptr %t8381
  %t8383 = getelementptr i8, ptr %t8265, i32 10
  %t8384 = load i8, ptr %t8383
  %t8385 = icmp eq i8 %t8382, %t8384
  %t8386 = icmp ult i8 %t8382, %t8384
  %t8387 = icmp ugt i8 %t8382, %t8384
  %t8388 = and i1 %t8380, %t8386
  %t8389 = or i1 %t8377, %t8388
  %t8390 = and i1 %t8380, %t8387
  %t8391 = or i1 %t8379, %t8390
  %t8392 = and i1 %t8380, %t8385
  %t8393 = getelementptr i8, ptr %t10, i32 11
  %t8394 = load i8, ptr %t8393
  %t8395 = getelementptr i8, ptr %t8265, i32 11
  %t8396 = load i8, ptr %t8395
  %t8397 = icmp eq i8 %t8394, %t8396
  %t8398 = icmp ult i8 %t8394, %t8396
  %t8399 = icmp ugt i8 %t8394, %t8396
  %t8400 = and i1 %t8392, %t8398
  %t8401 = or i1 %t8389, %t8400
  %t8402 = and i1 %t8392, %t8399
  %t8403 = or i1 %t8391, %t8402
  %t8404 = and i1 %t8392, %t8397
  %t8405 = getelementptr i8, ptr %t10, i32 12
  %t8406 = load i8, ptr %t8405
  %t8407 = getelementptr i8, ptr %t8265, i32 12
  %t8408 = load i8, ptr %t8407
  %t8409 = icmp eq i8 %t8406, %t8408
  %t8410 = icmp ult i8 %t8406, %t8408
  %t8411 = icmp ugt i8 %t8406, %t8408
  %t8412 = and i1 %t8404, %t8410
  %t8413 = or i1 %t8401, %t8412
  %t8414 = and i1 %t8404, %t8411
  %t8415 = or i1 %t8403, %t8414
  %t8416 = and i1 %t8404, %t8409
  %t8417 = getelementptr i8, ptr %t10, i32 13
  %t8418 = load i8, ptr %t8417
  %t8419 = getelementptr i8, ptr %t8265, i32 13
  %t8420 = load i8, ptr %t8419
  %t8421 = icmp eq i8 %t8418, %t8420
  %t8422 = icmp ult i8 %t8418, %t8420
  %t8423 = icmp ugt i8 %t8418, %t8420
  %t8424 = and i1 %t8416, %t8422
  %t8425 = or i1 %t8413, %t8424
  %t8426 = and i1 %t8416, %t8423
  %t8427 = or i1 %t8415, %t8426
  %t8428 = and i1 %t8416, %t8421
  %t8429 = getelementptr i8, ptr %t10, i32 14
  %t8430 = load i8, ptr %t8429
  %t8431 = getelementptr i8, ptr %t8265, i32 14
  %t8432 = load i8, ptr %t8431
  %t8433 = icmp eq i8 %t8430, %t8432
  %t8434 = icmp ult i8 %t8430, %t8432
  %t8435 = icmp ugt i8 %t8430, %t8432
  %t8436 = and i1 %t8428, %t8434
  %t8437 = or i1 %t8425, %t8436
  %t8438 = and i1 %t8428, %t8435
  %t8439 = or i1 %t8427, %t8438
  %t8440 = and i1 %t8428, %t8433
  %t8441 = getelementptr i8, ptr %t10, i32 15
  %t8442 = load i8, ptr %t8441
  %t8443 = getelementptr i8, ptr %t8265, i32 15
  %t8444 = load i8, ptr %t8443
  %t8445 = icmp eq i8 %t8442, %t8444
  %t8446 = icmp ult i8 %t8442, %t8444
  %t8447 = icmp ugt i8 %t8442, %t8444
  %t8448 = and i1 %t8440, %t8446
  %t8449 = or i1 %t8437, %t8448
  %t8450 = and i1 %t8440, %t8447
  %t8451 = or i1 %t8439, %t8450
  %t8452 = and i1 %t8440, %t8445
  %t8453 = getelementptr i8, ptr %t10, i32 16
  %t8454 = load i8, ptr %t8453
  %t8455 = getelementptr i8, ptr %t8265, i32 16
  %t8456 = load i8, ptr %t8455
  %t8457 = icmp eq i8 %t8454, %t8456
  %t8458 = icmp ult i8 %t8454, %t8456
  %t8459 = icmp ugt i8 %t8454, %t8456
  %t8460 = and i1 %t8452, %t8458
  %t8461 = or i1 %t8449, %t8460
  %t8462 = and i1 %t8452, %t8459
  %t8463 = or i1 %t8451, %t8462
  %t8464 = and i1 %t8452, %t8457
  %t8465 = getelementptr i8, ptr %t10, i32 17
  %t8466 = load i8, ptr %t8465
  %t8467 = getelementptr i8, ptr %t8265, i32 17
  %t8468 = load i8, ptr %t8467
  %t8469 = icmp eq i8 %t8466, %t8468
  %t8470 = icmp ult i8 %t8466, %t8468
  %t8471 = icmp ugt i8 %t8466, %t8468
  %t8472 = and i1 %t8464, %t8470
  %t8473 = or i1 %t8461, %t8472
  %t8474 = and i1 %t8464, %t8471
  %t8475 = or i1 %t8463, %t8474
  %t8476 = and i1 %t8464, %t8469
  %t8477 = getelementptr i8, ptr %t10, i32 18
  %t8478 = load i8, ptr %t8477
  %t8479 = getelementptr i8, ptr %t8265, i32 18
  %t8480 = load i8, ptr %t8479
  %t8481 = icmp eq i8 %t8478, %t8480
  %t8482 = icmp ult i8 %t8478, %t8480
  %t8483 = icmp ugt i8 %t8478, %t8480
  %t8484 = and i1 %t8476, %t8482
  %t8485 = or i1 %t8473, %t8484
  %t8486 = and i1 %t8476, %t8483
  %t8487 = or i1 %t8475, %t8486
  %t8488 = and i1 %t8476, %t8481
  %t8489 = getelementptr i8, ptr %t10, i32 19
  %t8490 = load i8, ptr %t8489
  %t8491 = getelementptr i8, ptr %t8265, i32 19
  %t8492 = load i8, ptr %t8491
  %t8493 = icmp eq i8 %t8490, %t8492
  %t8494 = icmp ult i8 %t8490, %t8492
  %t8495 = icmp ugt i8 %t8490, %t8492
  %t8496 = and i1 %t8488, %t8494
  %t8497 = or i1 %t8485, %t8496
  %t8498 = and i1 %t8488, %t8495
  %t8499 = or i1 %t8487, %t8498
  %t8500 = and i1 %t8488, %t8493
  %t8501 = getelementptr i8, ptr %t10, i32 20
  %t8502 = load i8, ptr %t8501
  %t8503 = getelementptr i8, ptr %t8265, i32 20
  %t8504 = load i8, ptr %t8503
  %t8505 = icmp eq i8 %t8502, %t8504
  %t8506 = icmp ult i8 %t8502, %t8504
  %t8507 = icmp ugt i8 %t8502, %t8504
  %t8508 = and i1 %t8500, %t8506
  %t8509 = or i1 %t8497, %t8508
  %t8510 = and i1 %t8500, %t8507
  %t8511 = or i1 %t8499, %t8510
  %t8512 = and i1 %t8500, %t8505
  %t8513 = getelementptr i8, ptr %t10, i32 21
  %t8514 = load i8, ptr %t8513
  %t8515 = getelementptr i8, ptr %t8265, i32 21
  %t8516 = load i8, ptr %t8515
  %t8517 = icmp eq i8 %t8514, %t8516
  %t8518 = icmp ult i8 %t8514, %t8516
  %t8519 = icmp ugt i8 %t8514, %t8516
  %t8520 = and i1 %t8512, %t8518
  %t8521 = or i1 %t8509, %t8520
  %t8522 = and i1 %t8512, %t8519
  %t8523 = or i1 %t8511, %t8522
  %t8524 = and i1 %t8512, %t8517
  %t8525 = getelementptr i8, ptr %t10, i32 22
  %t8526 = load i8, ptr %t8525
  %t8527 = getelementptr i8, ptr %t8265, i32 22
  %t8528 = load i8, ptr %t8527
  %t8529 = icmp eq i8 %t8526, %t8528
  %t8530 = icmp ult i8 %t8526, %t8528
  %t8531 = icmp ugt i8 %t8526, %t8528
  %t8532 = and i1 %t8524, %t8530
  %t8533 = or i1 %t8521, %t8532
  %t8534 = and i1 %t8524, %t8531
  %t8535 = or i1 %t8523, %t8534
  %t8536 = and i1 %t8524, %t8529
  %t8537 = getelementptr i8, ptr %t10, i32 23
  %t8538 = load i8, ptr %t8537
  %t8539 = getelementptr i8, ptr %t8265, i32 23
  %t8540 = load i8, ptr %t8539
  %t8541 = icmp eq i8 %t8538, %t8540
  %t8542 = icmp ult i8 %t8538, %t8540
  %t8543 = icmp ugt i8 %t8538, %t8540
  %t8544 = and i1 %t8536, %t8542
  %t8545 = or i1 %t8533, %t8544
  %t8546 = and i1 %t8536, %t8543
  %t8547 = or i1 %t8535, %t8546
  %t8548 = and i1 %t8536, %t8541
  %t8549 = getelementptr i8, ptr %t10, i32 24
  %t8550 = load i8, ptr %t8549
  %t8551 = getelementptr i8, ptr %t8265, i32 24
  %t8552 = load i8, ptr %t8551
  %t8553 = icmp eq i8 %t8550, %t8552
  %t8554 = icmp ult i8 %t8550, %t8552
  %t8555 = icmp ugt i8 %t8550, %t8552
  %t8556 = and i1 %t8548, %t8554
  %t8557 = or i1 %t8545, %t8556
  %t8558 = and i1 %t8548, %t8555
  %t8559 = or i1 %t8547, %t8558
  %t8560 = and i1 %t8548, %t8553
  %t8561 = getelementptr i8, ptr %t10, i32 25
  %t8562 = load i8, ptr %t8561
  %t8563 = getelementptr i8, ptr %t8265, i32 25
  %t8564 = load i8, ptr %t8563
  %t8565 = icmp eq i8 %t8562, %t8564
  %t8566 = icmp ult i8 %t8562, %t8564
  %t8567 = icmp ugt i8 %t8562, %t8564
  %t8568 = and i1 %t8560, %t8566
  %t8569 = or i1 %t8557, %t8568
  %t8570 = and i1 %t8560, %t8567
  %t8571 = or i1 %t8559, %t8570
  %t8572 = and i1 %t8560, %t8565
  %t8573 = getelementptr i8, ptr %t10, i32 26
  %t8574 = load i8, ptr %t8573
  %t8575 = getelementptr i8, ptr %t8265, i32 26
  %t8576 = load i8, ptr %t8575
  %t8577 = icmp eq i8 %t8574, %t8576
  %t8578 = icmp ult i8 %t8574, %t8576
  %t8579 = icmp ugt i8 %t8574, %t8576
  %t8580 = and i1 %t8572, %t8578
  %t8581 = or i1 %t8569, %t8580
  %t8582 = and i1 %t8572, %t8579
  %t8583 = or i1 %t8571, %t8582
  %t8584 = and i1 %t8572, %t8577
  %t8585 = getelementptr i8, ptr %t10, i32 27
  %t8586 = load i8, ptr %t8585
  %t8587 = getelementptr i8, ptr %t8265, i32 27
  %t8588 = load i8, ptr %t8587
  %t8589 = icmp eq i8 %t8586, %t8588
  %t8590 = icmp ult i8 %t8586, %t8588
  %t8591 = icmp ugt i8 %t8586, %t8588
  %t8592 = and i1 %t8584, %t8590
  %t8593 = or i1 %t8581, %t8592
  %t8594 = and i1 %t8584, %t8591
  %t8595 = or i1 %t8583, %t8594
  %t8596 = and i1 %t8584, %t8589
  %t8597 = getelementptr i8, ptr %t10, i32 28
  %t8598 = load i8, ptr %t8597
  %t8599 = getelementptr i8, ptr %t8265, i32 28
  %t8600 = load i8, ptr %t8599
  %t8601 = icmp eq i8 %t8598, %t8600
  %t8602 = icmp ult i8 %t8598, %t8600
  %t8603 = icmp ugt i8 %t8598, %t8600
  %t8604 = and i1 %t8596, %t8602
  %t8605 = or i1 %t8593, %t8604
  %t8606 = and i1 %t8596, %t8603
  %t8607 = or i1 %t8595, %t8606
  %t8608 = and i1 %t8596, %t8601
  %t8609 = getelementptr i8, ptr %t10, i32 29
  %t8610 = load i8, ptr %t8609
  %t8611 = getelementptr i8, ptr %t8265, i32 29
  %t8612 = load i8, ptr %t8611
  %t8613 = icmp eq i8 %t8610, %t8612
  %t8614 = icmp ult i8 %t8610, %t8612
  %t8615 = icmp ugt i8 %t8610, %t8612
  %t8616 = and i1 %t8608, %t8614
  %t8617 = or i1 %t8605, %t8616
  %t8618 = and i1 %t8608, %t8615
  %t8619 = or i1 %t8607, %t8618
  %t8620 = and i1 %t8608, %t8613
  %t8621 = getelementptr i8, ptr %t10, i32 30
  %t8622 = load i8, ptr %t8621
  %t8623 = getelementptr i8, ptr %t8265, i32 30
  %t8624 = load i8, ptr %t8623
  %t8625 = icmp eq i8 %t8622, %t8624
  %t8626 = icmp ult i8 %t8622, %t8624
  %t8627 = icmp ugt i8 %t8622, %t8624
  %t8628 = and i1 %t8620, %t8626
  %t8629 = or i1 %t8617, %t8628
  %t8630 = and i1 %t8620, %t8627
  %t8631 = or i1 %t8619, %t8630
  %t8632 = and i1 %t8620, %t8625
  %t8633 = getelementptr i8, ptr %t10, i32 31
  %t8634 = load i8, ptr %t8633
  %t8635 = getelementptr i8, ptr %t8265, i32 31
  %t8636 = load i8, ptr %t8635
  %t8637 = icmp eq i8 %t8634, %t8636
  %t8638 = icmp ult i8 %t8634, %t8636
  %t8639 = icmp ugt i8 %t8634, %t8636
  %t8640 = and i1 %t8632, %t8638
  %t8641 = or i1 %t8629, %t8640
  %t8642 = and i1 %t8632, %t8639
  %t8643 = or i1 %t8631, %t8642
  %t8644 = and i1 %t8632, %t8637
  %t8645 = getelementptr i8, ptr %t10, i32 32
  %t8646 = load i8, ptr %t8645
  %t8647 = getelementptr i8, ptr %t8265, i32 32
  %t8648 = load i8, ptr %t8647
  %t8649 = icmp eq i8 %t8646, %t8648
  %t8650 = icmp ult i8 %t8646, %t8648
  %t8651 = icmp ugt i8 %t8646, %t8648
  %t8652 = and i1 %t8644, %t8650
  %t8653 = or i1 %t8641, %t8652
  %t8654 = and i1 %t8644, %t8651
  %t8655 = or i1 %t8643, %t8654
  %t8656 = and i1 %t8644, %t8649
  %t8657 = getelementptr i8, ptr %t10, i32 33
  %t8658 = load i8, ptr %t8657
  %t8659 = getelementptr i8, ptr %t8265, i32 33
  %t8660 = load i8, ptr %t8659
  %t8661 = icmp eq i8 %t8658, %t8660
  %t8662 = icmp ult i8 %t8658, %t8660
  %t8663 = icmp ugt i8 %t8658, %t8660
  %t8664 = and i1 %t8656, %t8662
  %t8665 = or i1 %t8653, %t8664
  %t8666 = and i1 %t8656, %t8663
  %t8667 = or i1 %t8655, %t8666
  %t8668 = and i1 %t8656, %t8661
  %t8669 = getelementptr i8, ptr %t10, i32 34
  %t8670 = load i8, ptr %t8669
  %t8671 = getelementptr i8, ptr %t8265, i32 34
  %t8672 = load i8, ptr %t8671
  %t8673 = icmp eq i8 %t8670, %t8672
  %t8674 = icmp ult i8 %t8670, %t8672
  %t8675 = icmp ugt i8 %t8670, %t8672
  %t8676 = and i1 %t8668, %t8674
  %t8677 = or i1 %t8665, %t8676
  %t8678 = and i1 %t8668, %t8675
  %t8679 = or i1 %t8667, %t8678
  %t8680 = and i1 %t8668, %t8673
  %t8681 = getelementptr i8, ptr %t10, i32 35
  %t8682 = load i8, ptr %t8681
  %t8683 = getelementptr i8, ptr %t8265, i32 35
  %t8684 = load i8, ptr %t8683
  %t8685 = icmp eq i8 %t8682, %t8684
  %t8686 = icmp ult i8 %t8682, %t8684
  %t8687 = icmp ugt i8 %t8682, %t8684
  %t8688 = and i1 %t8680, %t8686
  %t8689 = or i1 %t8677, %t8688
  %t8690 = and i1 %t8680, %t8687
  %t8691 = or i1 %t8679, %t8690
  %t8692 = and i1 %t8680, %t8685
  %t8693 = getelementptr i8, ptr %t10, i32 36
  %t8694 = load i8, ptr %t8693
  %t8695 = getelementptr i8, ptr %t8265, i32 36
  %t8696 = load i8, ptr %t8695
  %t8697 = icmp eq i8 %t8694, %t8696
  %t8698 = icmp ult i8 %t8694, %t8696
  %t8699 = icmp ugt i8 %t8694, %t8696
  %t8700 = and i1 %t8692, %t8698
  %t8701 = or i1 %t8689, %t8700
  %t8702 = and i1 %t8692, %t8699
  %t8703 = or i1 %t8691, %t8702
  %t8704 = and i1 %t8692, %t8697
  %t8705 = getelementptr i8, ptr %t10, i32 37
  %t8706 = load i8, ptr %t8705
  %t8707 = getelementptr i8, ptr %t8265, i32 37
  %t8708 = load i8, ptr %t8707
  %t8709 = icmp eq i8 %t8706, %t8708
  %t8710 = icmp ult i8 %t8706, %t8708
  %t8711 = icmp ugt i8 %t8706, %t8708
  %t8712 = and i1 %t8704, %t8710
  %t8713 = or i1 %t8701, %t8712
  %t8714 = and i1 %t8704, %t8711
  %t8715 = or i1 %t8703, %t8714
  %t8716 = and i1 %t8704, %t8709
  %t8717 = getelementptr i8, ptr %t10, i32 38
  %t8718 = load i8, ptr %t8717
  %t8719 = getelementptr i8, ptr %t8265, i32 38
  %t8720 = load i8, ptr %t8719
  %t8721 = icmp eq i8 %t8718, %t8720
  %t8722 = icmp ult i8 %t8718, %t8720
  %t8723 = icmp ugt i8 %t8718, %t8720
  %t8724 = and i1 %t8716, %t8722
  %t8725 = or i1 %t8713, %t8724
  %t8726 = and i1 %t8716, %t8723
  %t8727 = or i1 %t8715, %t8726
  %t8728 = and i1 %t8716, %t8721
  %t8729 = getelementptr i8, ptr %t10, i32 39
  %t8730 = load i8, ptr %t8729
  %t8731 = getelementptr i8, ptr %t8265, i32 39
  %t8732 = load i8, ptr %t8731
  %t8733 = icmp eq i8 %t8730, %t8732
  %t8734 = icmp ult i8 %t8730, %t8732
  %t8735 = icmp ugt i8 %t8730, %t8732
  %t8736 = and i1 %t8728, %t8734
  %t8737 = or i1 %t8725, %t8736
  %t8738 = and i1 %t8728, %t8735
  %t8739 = or i1 %t8727, %t8738
  %t8740 = and i1 %t8728, %t8733
  %t8741 = getelementptr i8, ptr %t10, i32 40
  %t8742 = load i8, ptr %t8741
  %t8743 = getelementptr i8, ptr %t8265, i32 40
  %t8744 = load i8, ptr %t8743
  %t8745 = icmp eq i8 %t8742, %t8744
  %t8746 = icmp ult i8 %t8742, %t8744
  %t8747 = icmp ugt i8 %t8742, %t8744
  %t8748 = and i1 %t8740, %t8746
  %t8749 = or i1 %t8737, %t8748
  %t8750 = and i1 %t8740, %t8747
  %t8751 = or i1 %t8739, %t8750
  %t8752 = and i1 %t8740, %t8745
  %t8753 = getelementptr i8, ptr %t10, i32 41
  %t8754 = load i8, ptr %t8753
  %t8755 = getelementptr i8, ptr %t8265, i32 41
  %t8756 = load i8, ptr %t8755
  %t8757 = icmp eq i8 %t8754, %t8756
  %t8758 = icmp ult i8 %t8754, %t8756
  %t8759 = icmp ugt i8 %t8754, %t8756
  %t8760 = and i1 %t8752, %t8758
  %t8761 = or i1 %t8749, %t8760
  %t8762 = and i1 %t8752, %t8759
  %t8763 = or i1 %t8751, %t8762
  %t8764 = and i1 %t8752, %t8757
  %t8765 = getelementptr i8, ptr %t10, i32 42
  %t8766 = load i8, ptr %t8765
  %t8767 = getelementptr i8, ptr %t8265, i32 42
  %t8768 = load i8, ptr %t8767
  %t8769 = icmp eq i8 %t8766, %t8768
  %t8770 = icmp ult i8 %t8766, %t8768
  %t8771 = icmp ugt i8 %t8766, %t8768
  %t8772 = and i1 %t8764, %t8770
  %t8773 = or i1 %t8761, %t8772
  %t8774 = and i1 %t8764, %t8771
  %t8775 = or i1 %t8763, %t8774
  %t8776 = and i1 %t8764, %t8769
  %t8777 = getelementptr i8, ptr %t10, i32 43
  %t8778 = load i8, ptr %t8777
  %t8779 = getelementptr i8, ptr %t8265, i32 43
  %t8780 = load i8, ptr %t8779
  %t8781 = icmp eq i8 %t8778, %t8780
  %t8782 = icmp ult i8 %t8778, %t8780
  %t8783 = icmp ugt i8 %t8778, %t8780
  %t8784 = and i1 %t8776, %t8782
  %t8785 = or i1 %t8773, %t8784
  %t8786 = and i1 %t8776, %t8783
  %t8787 = or i1 %t8775, %t8786
  %t8788 = and i1 %t8776, %t8781
  %t8789 = getelementptr i8, ptr %t10, i32 44
  %t8790 = load i8, ptr %t8789
  %t8791 = getelementptr i8, ptr %t8265, i32 44
  %t8792 = load i8, ptr %t8791
  %t8793 = icmp eq i8 %t8790, %t8792
  %t8794 = icmp ult i8 %t8790, %t8792
  %t8795 = icmp ugt i8 %t8790, %t8792
  %t8796 = and i1 %t8788, %t8794
  %t8797 = or i1 %t8785, %t8796
  %t8798 = and i1 %t8788, %t8795
  %t8799 = or i1 %t8787, %t8798
  %t8800 = and i1 %t8788, %t8793
  %t8801 = getelementptr i8, ptr %t10, i32 45
  %t8802 = load i8, ptr %t8801
  %t8803 = getelementptr i8, ptr %t8265, i32 45
  %t8804 = load i8, ptr %t8803
  %t8805 = icmp eq i8 %t8802, %t8804
  %t8806 = icmp ult i8 %t8802, %t8804
  %t8807 = icmp ugt i8 %t8802, %t8804
  %t8808 = and i1 %t8800, %t8806
  %t8809 = or i1 %t8797, %t8808
  %t8810 = and i1 %t8800, %t8807
  %t8811 = or i1 %t8799, %t8810
  %t8812 = and i1 %t8800, %t8805
  %t8813 = getelementptr i8, ptr %t10, i32 46
  %t8814 = load i8, ptr %t8813
  %t8815 = getelementptr i8, ptr %t8265, i32 46
  %t8816 = load i8, ptr %t8815
  %t8817 = icmp eq i8 %t8814, %t8816
  %t8818 = icmp ult i8 %t8814, %t8816
  %t8819 = icmp ugt i8 %t8814, %t8816
  %t8820 = and i1 %t8812, %t8818
  %t8821 = or i1 %t8809, %t8820
  %t8822 = and i1 %t8812, %t8819
  %t8823 = or i1 %t8811, %t8822
  %t8824 = and i1 %t8812, %t8817
  %t8825 = getelementptr i8, ptr %t10, i32 47
  %t8826 = load i8, ptr %t8825
  %t8827 = getelementptr i8, ptr %t8265, i32 47
  %t8828 = load i8, ptr %t8827
  %t8829 = icmp eq i8 %t8826, %t8828
  %t8830 = icmp ult i8 %t8826, %t8828
  %t8831 = icmp ugt i8 %t8826, %t8828
  %t8832 = and i1 %t8824, %t8830
  %t8833 = or i1 %t8821, %t8832
  %t8834 = and i1 %t8824, %t8831
  %t8835 = or i1 %t8823, %t8834
  %t8836 = and i1 %t8824, %t8829
  %t8837 = getelementptr i8, ptr %t10, i32 48
  %t8838 = load i8, ptr %t8837
  %t8839 = getelementptr i8, ptr %t8265, i32 48
  %t8840 = load i8, ptr %t8839
  %t8841 = icmp eq i8 %t8838, %t8840
  %t8842 = icmp ult i8 %t8838, %t8840
  %t8843 = icmp ugt i8 %t8838, %t8840
  %t8844 = and i1 %t8836, %t8842
  %t8845 = or i1 %t8833, %t8844
  %t8846 = and i1 %t8836, %t8843
  %t8847 = or i1 %t8835, %t8846
  %t8848 = and i1 %t8836, %t8841
  %t8849 = getelementptr i8, ptr %t10, i32 49
  %t8850 = load i8, ptr %t8849
  %t8851 = getelementptr i8, ptr %t8265, i32 49
  %t8852 = load i8, ptr %t8851
  %t8853 = icmp eq i8 %t8850, %t8852
  %t8854 = icmp ult i8 %t8850, %t8852
  %t8855 = icmp ugt i8 %t8850, %t8852
  %t8856 = and i1 %t8848, %t8854
  %t8857 = or i1 %t8845, %t8856
  %t8858 = and i1 %t8848, %t8855
  %t8859 = or i1 %t8847, %t8858
  %t8860 = and i1 %t8848, %t8853
  %t8861 = getelementptr i8, ptr %t10, i32 50
  %t8862 = load i8, ptr %t8861
  %t8863 = getelementptr i8, ptr %t8265, i32 50
  %t8864 = load i8, ptr %t8863
  %t8865 = icmp eq i8 %t8862, %t8864
  %t8866 = icmp ult i8 %t8862, %t8864
  %t8867 = icmp ugt i8 %t8862, %t8864
  %t8868 = and i1 %t8860, %t8866
  %t8869 = or i1 %t8857, %t8868
  %t8870 = and i1 %t8860, %t8867
  %t8871 = or i1 %t8859, %t8870
  %t8872 = and i1 %t8860, %t8865
  %t8873 = xor i1 %t8872, true
  br i1 %t8873, label %if_then58, label %bb395
if_then58:
  br label %L41231
bb395:
  %t8874 = load i32, ptr %t55
  %t8875 = load i32, ptr %t58
  %t8876 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t8877 = alloca i32
  store i32 %t8875, ptr %t8877
  %t8878 = alloca ptr, i32 1
  %t8879 = getelementptr ptr, ptr %t8878, i32 0
  store ptr %t8877, ptr %t8879
  %t8880 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t8874, ptr %t8876, ptr %t8878, ptr %t8880, i32 1, i32 0)
  br label %bb396
bb396:
  %t8881 = load i32, ptr %t45
  %t8882 = add i32 %t8881, 1
  store i32 %t8882, ptr %t45
  br label %bb397
bb397:
  %t8883 = load i32, ptr %t63
  %t8884 = icmp eq i32 %t8883, 8
  br i1 %t8884, label %if_then59, label %bb398
if_then59:
  br label %L33400
bb398:
  br label %L33150
L33240:
  %t8885 = load i32, ptr %t64
  %t8886 = load i32, ptr %t59
  %t8887 = icmp ne i32 %t8885, %t8886
  br i1 %t8887, label %if_then60, label %bb400
if_then60:
  br label %L41221
bb400:
  %t8888 = load float, ptr %t66
  %t8889 = load i32, ptr %t59
  %t8890 = sext i32 %t8889 to i64
  %t8891 = sub i64 %t8890, 1
  %t8892 = mul i64 %t8891, 1
  %t8893 = add i64 0, %t8892
  %t8894 = getelementptr float, ptr %t0, i64 %t8893
  %t8895 = load float, ptr %t8894
  %t8896 = load float, ptr %t57
  %t8897 = fsub float %t8895, %t8896
  %t8898 = fcmp olt float %t8888, %t8897
  %t8899 = load float, ptr %t66
  %t8900 = load i32, ptr %t59
  %t8901 = sext i32 %t8900 to i64
  %t8902 = sub i64 %t8901, 1
  %t8903 = mul i64 %t8902, 1
  %t8904 = add i64 0, %t8903
  %t8905 = getelementptr float, ptr %t0, i64 %t8904
  %t8906 = load float, ptr %t8905
  %t8907 = load float, ptr %t57
  %t8908 = fadd float %t8906, %t8907
  %t8909 = fcmp ogt float %t8899, %t8908
  %t8910 = or i1 %t8898, %t8909
  br i1 %t8910, label %if_then61, label %bb401
if_then61:
  br label %L41223
bb401:
  %t8911 = load float, ptr %t65
  %t8912 = load i32, ptr %t59
  %t8913 = add i32 %t8912, 1
  %t8914 = sext i32 %t8913 to i64
  %t8915 = sub i64 %t8914, 1
  %t8916 = mul i64 %t8915, 1
  %t8917 = add i64 0, %t8916
  %t8918 = getelementptr float, ptr %t0, i64 %t8917
  %t8919 = load float, ptr %t8918
  %t8920 = load float, ptr %t57
  %t8921 = fsub float %t8919, %t8920
  %t8922 = fcmp olt float %t8911, %t8921
  %t8923 = load float, ptr %t65
  %t8924 = load i32, ptr %t59
  %t8925 = add i32 %t8924, 1
  %t8926 = sext i32 %t8925 to i64
  %t8927 = sub i64 %t8926, 1
  %t8928 = mul i64 %t8927, 1
  %t8929 = add i64 0, %t8928
  %t8930 = getelementptr float, ptr %t0, i64 %t8929
  %t8931 = load float, ptr %t8930
  %t8932 = load float, ptr %t57
  %t8933 = fadd float %t8931, %t8932
  %t8934 = fcmp ogt float %t8923, %t8933
  %t8935 = or i1 %t8922, %t8934
  br i1 %t8935, label %if_then62, label %bb402
if_then62:
  br label %L41225
bb402:
  %t8936 = load i32, ptr %t59
  %t8937 = sext i32 %t8936 to i64
  %t8938 = sub i64 %t8937, 1
  %t8939 = mul i64 %t8938, 1
  %t8940 = add i64 0, %t8939
  %t8941 = mul i64 %t8940, 20
  %t8942 = getelementptr i8, ptr %t5, i64 %t8941
  %t8943 = getelementptr i8, ptr %t3, i32 0
  %t8944 = load i8, ptr %t8943
  %t8945 = getelementptr i8, ptr %t8942, i32 0
  %t8946 = load i8, ptr %t8945
  %t8947 = icmp eq i8 %t8944, %t8946
  %t8948 = icmp ult i8 %t8944, %t8946
  %t8949 = icmp ugt i8 %t8944, %t8946
  %t8950 = getelementptr i8, ptr %t3, i32 1
  %t8951 = load i8, ptr %t8950
  %t8952 = getelementptr i8, ptr %t8942, i32 1
  %t8953 = load i8, ptr %t8952
  %t8954 = icmp eq i8 %t8951, %t8953
  %t8955 = icmp ult i8 %t8951, %t8953
  %t8956 = icmp ugt i8 %t8951, %t8953
  %t8957 = and i1 %t8947, %t8955
  %t8958 = or i1 %t8948, %t8957
  %t8959 = and i1 %t8947, %t8956
  %t8960 = or i1 %t8949, %t8959
  %t8961 = and i1 %t8947, %t8954
  %t8962 = getelementptr i8, ptr %t3, i32 2
  %t8963 = load i8, ptr %t8962
  %t8964 = getelementptr i8, ptr %t8942, i32 2
  %t8965 = load i8, ptr %t8964
  %t8966 = icmp eq i8 %t8963, %t8965
  %t8967 = icmp ult i8 %t8963, %t8965
  %t8968 = icmp ugt i8 %t8963, %t8965
  %t8969 = and i1 %t8961, %t8967
  %t8970 = or i1 %t8958, %t8969
  %t8971 = and i1 %t8961, %t8968
  %t8972 = or i1 %t8960, %t8971
  %t8973 = and i1 %t8961, %t8966
  %t8974 = getelementptr i8, ptr %t3, i32 3
  %t8975 = load i8, ptr %t8974
  %t8976 = getelementptr i8, ptr %t8942, i32 3
  %t8977 = load i8, ptr %t8976
  %t8978 = icmp eq i8 %t8975, %t8977
  %t8979 = icmp ult i8 %t8975, %t8977
  %t8980 = icmp ugt i8 %t8975, %t8977
  %t8981 = and i1 %t8973, %t8979
  %t8982 = or i1 %t8970, %t8981
  %t8983 = and i1 %t8973, %t8980
  %t8984 = or i1 %t8972, %t8983
  %t8985 = and i1 %t8973, %t8978
  %t8986 = getelementptr i8, ptr %t3, i32 4
  %t8987 = load i8, ptr %t8986
  %t8988 = getelementptr i8, ptr %t8942, i32 4
  %t8989 = load i8, ptr %t8988
  %t8990 = icmp eq i8 %t8987, %t8989
  %t8991 = icmp ult i8 %t8987, %t8989
  %t8992 = icmp ugt i8 %t8987, %t8989
  %t8993 = and i1 %t8985, %t8991
  %t8994 = or i1 %t8982, %t8993
  %t8995 = and i1 %t8985, %t8992
  %t8996 = or i1 %t8984, %t8995
  %t8997 = and i1 %t8985, %t8990
  %t8998 = getelementptr i8, ptr %t3, i32 5
  %t8999 = load i8, ptr %t8998
  %t9000 = getelementptr i8, ptr %t8942, i32 5
  %t9001 = load i8, ptr %t9000
  %t9002 = icmp eq i8 %t8999, %t9001
  %t9003 = icmp ult i8 %t8999, %t9001
  %t9004 = icmp ugt i8 %t8999, %t9001
  %t9005 = and i1 %t8997, %t9003
  %t9006 = or i1 %t8994, %t9005
  %t9007 = and i1 %t8997, %t9004
  %t9008 = or i1 %t8996, %t9007
  %t9009 = and i1 %t8997, %t9002
  %t9010 = getelementptr i8, ptr %t3, i32 6
  %t9011 = load i8, ptr %t9010
  %t9012 = getelementptr i8, ptr %t8942, i32 6
  %t9013 = load i8, ptr %t9012
  %t9014 = icmp eq i8 %t9011, %t9013
  %t9015 = icmp ult i8 %t9011, %t9013
  %t9016 = icmp ugt i8 %t9011, %t9013
  %t9017 = and i1 %t9009, %t9015
  %t9018 = or i1 %t9006, %t9017
  %t9019 = and i1 %t9009, %t9016
  %t9020 = or i1 %t9008, %t9019
  %t9021 = and i1 %t9009, %t9014
  %t9022 = getelementptr i8, ptr %t3, i32 7
  %t9023 = load i8, ptr %t9022
  %t9024 = getelementptr i8, ptr %t8942, i32 7
  %t9025 = load i8, ptr %t9024
  %t9026 = icmp eq i8 %t9023, %t9025
  %t9027 = icmp ult i8 %t9023, %t9025
  %t9028 = icmp ugt i8 %t9023, %t9025
  %t9029 = and i1 %t9021, %t9027
  %t9030 = or i1 %t9018, %t9029
  %t9031 = and i1 %t9021, %t9028
  %t9032 = or i1 %t9020, %t9031
  %t9033 = and i1 %t9021, %t9026
  %t9034 = getelementptr i8, ptr %t3, i32 8
  %t9035 = load i8, ptr %t9034
  %t9036 = getelementptr i8, ptr %t8942, i32 8
  %t9037 = load i8, ptr %t9036
  %t9038 = icmp eq i8 %t9035, %t9037
  %t9039 = icmp ult i8 %t9035, %t9037
  %t9040 = icmp ugt i8 %t9035, %t9037
  %t9041 = and i1 %t9033, %t9039
  %t9042 = or i1 %t9030, %t9041
  %t9043 = and i1 %t9033, %t9040
  %t9044 = or i1 %t9032, %t9043
  %t9045 = and i1 %t9033, %t9038
  %t9046 = getelementptr i8, ptr %t3, i32 9
  %t9047 = load i8, ptr %t9046
  %t9048 = getelementptr i8, ptr %t8942, i32 9
  %t9049 = load i8, ptr %t9048
  %t9050 = icmp eq i8 %t9047, %t9049
  %t9051 = icmp ult i8 %t9047, %t9049
  %t9052 = icmp ugt i8 %t9047, %t9049
  %t9053 = and i1 %t9045, %t9051
  %t9054 = or i1 %t9042, %t9053
  %t9055 = and i1 %t9045, %t9052
  %t9056 = or i1 %t9044, %t9055
  %t9057 = and i1 %t9045, %t9050
  %t9058 = getelementptr i8, ptr %t3, i32 10
  %t9059 = load i8, ptr %t9058
  %t9060 = getelementptr i8, ptr %t8942, i32 10
  %t9061 = load i8, ptr %t9060
  %t9062 = icmp eq i8 %t9059, %t9061
  %t9063 = icmp ult i8 %t9059, %t9061
  %t9064 = icmp ugt i8 %t9059, %t9061
  %t9065 = and i1 %t9057, %t9063
  %t9066 = or i1 %t9054, %t9065
  %t9067 = and i1 %t9057, %t9064
  %t9068 = or i1 %t9056, %t9067
  %t9069 = and i1 %t9057, %t9062
  %t9070 = getelementptr i8, ptr %t3, i32 11
  %t9071 = load i8, ptr %t9070
  %t9072 = getelementptr i8, ptr %t8942, i32 11
  %t9073 = load i8, ptr %t9072
  %t9074 = icmp eq i8 %t9071, %t9073
  %t9075 = icmp ult i8 %t9071, %t9073
  %t9076 = icmp ugt i8 %t9071, %t9073
  %t9077 = and i1 %t9069, %t9075
  %t9078 = or i1 %t9066, %t9077
  %t9079 = and i1 %t9069, %t9076
  %t9080 = or i1 %t9068, %t9079
  %t9081 = and i1 %t9069, %t9074
  %t9082 = getelementptr i8, ptr %t3, i32 12
  %t9083 = load i8, ptr %t9082
  %t9084 = getelementptr i8, ptr %t8942, i32 12
  %t9085 = load i8, ptr %t9084
  %t9086 = icmp eq i8 %t9083, %t9085
  %t9087 = icmp ult i8 %t9083, %t9085
  %t9088 = icmp ugt i8 %t9083, %t9085
  %t9089 = and i1 %t9081, %t9087
  %t9090 = or i1 %t9078, %t9089
  %t9091 = and i1 %t9081, %t9088
  %t9092 = or i1 %t9080, %t9091
  %t9093 = and i1 %t9081, %t9086
  %t9094 = getelementptr i8, ptr %t3, i32 13
  %t9095 = load i8, ptr %t9094
  %t9096 = getelementptr i8, ptr %t8942, i32 13
  %t9097 = load i8, ptr %t9096
  %t9098 = icmp eq i8 %t9095, %t9097
  %t9099 = icmp ult i8 %t9095, %t9097
  %t9100 = icmp ugt i8 %t9095, %t9097
  %t9101 = and i1 %t9093, %t9099
  %t9102 = or i1 %t9090, %t9101
  %t9103 = and i1 %t9093, %t9100
  %t9104 = or i1 %t9092, %t9103
  %t9105 = and i1 %t9093, %t9098
  %t9106 = getelementptr i8, ptr %t3, i32 14
  %t9107 = load i8, ptr %t9106
  %t9108 = getelementptr i8, ptr %t8942, i32 14
  %t9109 = load i8, ptr %t9108
  %t9110 = icmp eq i8 %t9107, %t9109
  %t9111 = icmp ult i8 %t9107, %t9109
  %t9112 = icmp ugt i8 %t9107, %t9109
  %t9113 = and i1 %t9105, %t9111
  %t9114 = or i1 %t9102, %t9113
  %t9115 = and i1 %t9105, %t9112
  %t9116 = or i1 %t9104, %t9115
  %t9117 = and i1 %t9105, %t9110
  %t9118 = getelementptr i8, ptr %t3, i32 15
  %t9119 = load i8, ptr %t9118
  %t9120 = getelementptr i8, ptr %t8942, i32 15
  %t9121 = load i8, ptr %t9120
  %t9122 = icmp eq i8 %t9119, %t9121
  %t9123 = icmp ult i8 %t9119, %t9121
  %t9124 = icmp ugt i8 %t9119, %t9121
  %t9125 = and i1 %t9117, %t9123
  %t9126 = or i1 %t9114, %t9125
  %t9127 = and i1 %t9117, %t9124
  %t9128 = or i1 %t9116, %t9127
  %t9129 = and i1 %t9117, %t9122
  %t9130 = getelementptr i8, ptr %t3, i32 16
  %t9131 = load i8, ptr %t9130
  %t9132 = getelementptr i8, ptr %t8942, i32 16
  %t9133 = load i8, ptr %t9132
  %t9134 = icmp eq i8 %t9131, %t9133
  %t9135 = icmp ult i8 %t9131, %t9133
  %t9136 = icmp ugt i8 %t9131, %t9133
  %t9137 = and i1 %t9129, %t9135
  %t9138 = or i1 %t9126, %t9137
  %t9139 = and i1 %t9129, %t9136
  %t9140 = or i1 %t9128, %t9139
  %t9141 = and i1 %t9129, %t9134
  %t9142 = getelementptr i8, ptr %t3, i32 17
  %t9143 = load i8, ptr %t9142
  %t9144 = getelementptr i8, ptr %t8942, i32 17
  %t9145 = load i8, ptr %t9144
  %t9146 = icmp eq i8 %t9143, %t9145
  %t9147 = icmp ult i8 %t9143, %t9145
  %t9148 = icmp ugt i8 %t9143, %t9145
  %t9149 = and i1 %t9141, %t9147
  %t9150 = or i1 %t9138, %t9149
  %t9151 = and i1 %t9141, %t9148
  %t9152 = or i1 %t9140, %t9151
  %t9153 = and i1 %t9141, %t9146
  %t9154 = getelementptr i8, ptr %t3, i32 18
  %t9155 = load i8, ptr %t9154
  %t9156 = getelementptr i8, ptr %t8942, i32 18
  %t9157 = load i8, ptr %t9156
  %t9158 = icmp eq i8 %t9155, %t9157
  %t9159 = icmp ult i8 %t9155, %t9157
  %t9160 = icmp ugt i8 %t9155, %t9157
  %t9161 = and i1 %t9153, %t9159
  %t9162 = or i1 %t9150, %t9161
  %t9163 = and i1 %t9153, %t9160
  %t9164 = or i1 %t9152, %t9163
  %t9165 = and i1 %t9153, %t9158
  %t9166 = getelementptr i8, ptr %t3, i32 19
  %t9167 = load i8, ptr %t9166
  %t9168 = getelementptr i8, ptr %t8942, i32 19
  %t9169 = load i8, ptr %t9168
  %t9170 = icmp eq i8 %t9167, %t9169
  %t9171 = icmp ult i8 %t9167, %t9169
  %t9172 = icmp ugt i8 %t9167, %t9169
  %t9173 = and i1 %t9165, %t9171
  %t9174 = or i1 %t9162, %t9173
  %t9175 = and i1 %t9165, %t9172
  %t9176 = or i1 %t9164, %t9175
  %t9177 = and i1 %t9165, %t9170
  %t9178 = xor i1 %t9177, true
  br i1 %t9178, label %if_then63, label %bb403
if_then63:
  br label %L41229
bb403:
  %t9179 = load i1, ptr %t24
  %t9180 = load i32, ptr %t59
  %t9181 = sext i32 %t9180 to i64
  %t9182 = sub i64 %t9181, 1
  %t9183 = mul i64 %t9182, 1
  %t9184 = add i64 0, %t9183
  %t9185 = getelementptr i1, ptr %t26, i64 %t9184
  %t9186 = load i1, ptr %t9185
  %t9187 = xor i1 %t9186, true
  %t9188 = and i1 %t9179, %t9187
  %t9189 = load i1, ptr %t24
  %t9190 = xor i1 %t9189, true
  %t9191 = load i32, ptr %t59
  %t9192 = sext i32 %t9191 to i64
  %t9193 = sub i64 %t9192, 1
  %t9194 = mul i64 %t9193, 1
  %t9195 = add i64 0, %t9194
  %t9196 = getelementptr i1, ptr %t26, i64 %t9195
  %t9197 = load i1, ptr %t9196
  %t9198 = and i1 %t9190, %t9197
  %t9199 = or i1 %t9188, %t9198
  br i1 %t9199, label %if_then64, label %bb404
if_then64:
  br label %L41233
bb404:
  %t9200 = load double, ptr %t29
  %t9201 = load i32, ptr %t59
  %t9202 = sext i32 %t9201 to i64
  %t9203 = sub i64 %t9202, 1
  %t9204 = mul i64 %t9203, 1
  %t9205 = add i64 0, %t9204
  %t9206 = getelementptr double, ptr %t32, i64 %t9205
  %t9207 = load double, ptr %t9206
  %t9208 = load double, ptr %t30
  %t9209 = fsub double %t9207, %t9208
  %t9210 = fcmp olt double %t9200, %t9209
  %t9211 = load double, ptr %t29
  %t9212 = load i32, ptr %t59
  %t9213 = sext i32 %t9212 to i64
  %t9214 = sub i64 %t9213, 1
  %t9215 = mul i64 %t9214, 1
  %t9216 = add i64 0, %t9215
  %t9217 = getelementptr double, ptr %t32, i64 %t9216
  %t9218 = load double, ptr %t9217
  %t9219 = load double, ptr %t30
  %t9220 = fadd double %t9218, %t9219
  %t9221 = fcmp ogt double %t9211, %t9220
  %t9222 = or i1 %t9210, %t9221
  br i1 %t9222, label %if_then65, label %bb405
if_then65:
  br label %L41227
bb405:
  %t9223 = getelementptr [48 x i8], ptr @str82, i32 0, i32 0
  %t9224 = getelementptr i8, ptr %t8, i32 0
  %t9225 = load i8, ptr %t9224
  %t9226 = getelementptr i8, ptr %t9223, i32 0
  %t9227 = load i8, ptr %t9226
  %t9228 = icmp eq i8 %t9225, %t9227
  %t9229 = icmp ult i8 %t9225, %t9227
  %t9230 = icmp ugt i8 %t9225, %t9227
  %t9231 = getelementptr i8, ptr %t8, i32 1
  %t9232 = load i8, ptr %t9231
  %t9233 = getelementptr i8, ptr %t9223, i32 1
  %t9234 = load i8, ptr %t9233
  %t9235 = icmp eq i8 %t9232, %t9234
  %t9236 = icmp ult i8 %t9232, %t9234
  %t9237 = icmp ugt i8 %t9232, %t9234
  %t9238 = and i1 %t9228, %t9236
  %t9239 = or i1 %t9229, %t9238
  %t9240 = and i1 %t9228, %t9237
  %t9241 = or i1 %t9230, %t9240
  %t9242 = and i1 %t9228, %t9235
  %t9243 = getelementptr i8, ptr %t8, i32 2
  %t9244 = load i8, ptr %t9243
  %t9245 = getelementptr i8, ptr %t9223, i32 2
  %t9246 = load i8, ptr %t9245
  %t9247 = icmp eq i8 %t9244, %t9246
  %t9248 = icmp ult i8 %t9244, %t9246
  %t9249 = icmp ugt i8 %t9244, %t9246
  %t9250 = and i1 %t9242, %t9248
  %t9251 = or i1 %t9239, %t9250
  %t9252 = and i1 %t9242, %t9249
  %t9253 = or i1 %t9241, %t9252
  %t9254 = and i1 %t9242, %t9247
  %t9255 = getelementptr i8, ptr %t8, i32 3
  %t9256 = load i8, ptr %t9255
  %t9257 = getelementptr i8, ptr %t9223, i32 3
  %t9258 = load i8, ptr %t9257
  %t9259 = icmp eq i8 %t9256, %t9258
  %t9260 = icmp ult i8 %t9256, %t9258
  %t9261 = icmp ugt i8 %t9256, %t9258
  %t9262 = and i1 %t9254, %t9260
  %t9263 = or i1 %t9251, %t9262
  %t9264 = and i1 %t9254, %t9261
  %t9265 = or i1 %t9253, %t9264
  %t9266 = and i1 %t9254, %t9259
  %t9267 = getelementptr i8, ptr %t8, i32 4
  %t9268 = load i8, ptr %t9267
  %t9269 = getelementptr i8, ptr %t9223, i32 4
  %t9270 = load i8, ptr %t9269
  %t9271 = icmp eq i8 %t9268, %t9270
  %t9272 = icmp ult i8 %t9268, %t9270
  %t9273 = icmp ugt i8 %t9268, %t9270
  %t9274 = and i1 %t9266, %t9272
  %t9275 = or i1 %t9263, %t9274
  %t9276 = and i1 %t9266, %t9273
  %t9277 = or i1 %t9265, %t9276
  %t9278 = and i1 %t9266, %t9271
  %t9279 = getelementptr i8, ptr %t8, i32 5
  %t9280 = load i8, ptr %t9279
  %t9281 = getelementptr i8, ptr %t9223, i32 5
  %t9282 = load i8, ptr %t9281
  %t9283 = icmp eq i8 %t9280, %t9282
  %t9284 = icmp ult i8 %t9280, %t9282
  %t9285 = icmp ugt i8 %t9280, %t9282
  %t9286 = and i1 %t9278, %t9284
  %t9287 = or i1 %t9275, %t9286
  %t9288 = and i1 %t9278, %t9285
  %t9289 = or i1 %t9277, %t9288
  %t9290 = and i1 %t9278, %t9283
  %t9291 = getelementptr i8, ptr %t8, i32 6
  %t9292 = load i8, ptr %t9291
  %t9293 = getelementptr i8, ptr %t9223, i32 6
  %t9294 = load i8, ptr %t9293
  %t9295 = icmp eq i8 %t9292, %t9294
  %t9296 = icmp ult i8 %t9292, %t9294
  %t9297 = icmp ugt i8 %t9292, %t9294
  %t9298 = and i1 %t9290, %t9296
  %t9299 = or i1 %t9287, %t9298
  %t9300 = and i1 %t9290, %t9297
  %t9301 = or i1 %t9289, %t9300
  %t9302 = and i1 %t9290, %t9295
  %t9303 = getelementptr i8, ptr %t8, i32 7
  %t9304 = load i8, ptr %t9303
  %t9305 = getelementptr i8, ptr %t9223, i32 7
  %t9306 = load i8, ptr %t9305
  %t9307 = icmp eq i8 %t9304, %t9306
  %t9308 = icmp ult i8 %t9304, %t9306
  %t9309 = icmp ugt i8 %t9304, %t9306
  %t9310 = and i1 %t9302, %t9308
  %t9311 = or i1 %t9299, %t9310
  %t9312 = and i1 %t9302, %t9309
  %t9313 = or i1 %t9301, %t9312
  %t9314 = and i1 %t9302, %t9307
  %t9315 = getelementptr i8, ptr %t8, i32 8
  %t9316 = load i8, ptr %t9315
  %t9317 = getelementptr i8, ptr %t9223, i32 8
  %t9318 = load i8, ptr %t9317
  %t9319 = icmp eq i8 %t9316, %t9318
  %t9320 = icmp ult i8 %t9316, %t9318
  %t9321 = icmp ugt i8 %t9316, %t9318
  %t9322 = and i1 %t9314, %t9320
  %t9323 = or i1 %t9311, %t9322
  %t9324 = and i1 %t9314, %t9321
  %t9325 = or i1 %t9313, %t9324
  %t9326 = and i1 %t9314, %t9319
  %t9327 = getelementptr i8, ptr %t8, i32 9
  %t9328 = load i8, ptr %t9327
  %t9329 = getelementptr i8, ptr %t9223, i32 9
  %t9330 = load i8, ptr %t9329
  %t9331 = icmp eq i8 %t9328, %t9330
  %t9332 = icmp ult i8 %t9328, %t9330
  %t9333 = icmp ugt i8 %t9328, %t9330
  %t9334 = and i1 %t9326, %t9332
  %t9335 = or i1 %t9323, %t9334
  %t9336 = and i1 %t9326, %t9333
  %t9337 = or i1 %t9325, %t9336
  %t9338 = and i1 %t9326, %t9331
  %t9339 = getelementptr i8, ptr %t8, i32 10
  %t9340 = load i8, ptr %t9339
  %t9341 = getelementptr i8, ptr %t9223, i32 10
  %t9342 = load i8, ptr %t9341
  %t9343 = icmp eq i8 %t9340, %t9342
  %t9344 = icmp ult i8 %t9340, %t9342
  %t9345 = icmp ugt i8 %t9340, %t9342
  %t9346 = and i1 %t9338, %t9344
  %t9347 = or i1 %t9335, %t9346
  %t9348 = and i1 %t9338, %t9345
  %t9349 = or i1 %t9337, %t9348
  %t9350 = and i1 %t9338, %t9343
  %t9351 = getelementptr i8, ptr %t8, i32 11
  %t9352 = load i8, ptr %t9351
  %t9353 = getelementptr i8, ptr %t9223, i32 11
  %t9354 = load i8, ptr %t9353
  %t9355 = icmp eq i8 %t9352, %t9354
  %t9356 = icmp ult i8 %t9352, %t9354
  %t9357 = icmp ugt i8 %t9352, %t9354
  %t9358 = and i1 %t9350, %t9356
  %t9359 = or i1 %t9347, %t9358
  %t9360 = and i1 %t9350, %t9357
  %t9361 = or i1 %t9349, %t9360
  %t9362 = and i1 %t9350, %t9355
  %t9363 = getelementptr i8, ptr %t8, i32 12
  %t9364 = load i8, ptr %t9363
  %t9365 = getelementptr i8, ptr %t9223, i32 12
  %t9366 = load i8, ptr %t9365
  %t9367 = icmp eq i8 %t9364, %t9366
  %t9368 = icmp ult i8 %t9364, %t9366
  %t9369 = icmp ugt i8 %t9364, %t9366
  %t9370 = and i1 %t9362, %t9368
  %t9371 = or i1 %t9359, %t9370
  %t9372 = and i1 %t9362, %t9369
  %t9373 = or i1 %t9361, %t9372
  %t9374 = and i1 %t9362, %t9367
  %t9375 = getelementptr i8, ptr %t8, i32 13
  %t9376 = load i8, ptr %t9375
  %t9377 = getelementptr i8, ptr %t9223, i32 13
  %t9378 = load i8, ptr %t9377
  %t9379 = icmp eq i8 %t9376, %t9378
  %t9380 = icmp ult i8 %t9376, %t9378
  %t9381 = icmp ugt i8 %t9376, %t9378
  %t9382 = and i1 %t9374, %t9380
  %t9383 = or i1 %t9371, %t9382
  %t9384 = and i1 %t9374, %t9381
  %t9385 = or i1 %t9373, %t9384
  %t9386 = and i1 %t9374, %t9379
  %t9387 = getelementptr i8, ptr %t8, i32 14
  %t9388 = load i8, ptr %t9387
  %t9389 = getelementptr i8, ptr %t9223, i32 14
  %t9390 = load i8, ptr %t9389
  %t9391 = icmp eq i8 %t9388, %t9390
  %t9392 = icmp ult i8 %t9388, %t9390
  %t9393 = icmp ugt i8 %t9388, %t9390
  %t9394 = and i1 %t9386, %t9392
  %t9395 = or i1 %t9383, %t9394
  %t9396 = and i1 %t9386, %t9393
  %t9397 = or i1 %t9385, %t9396
  %t9398 = and i1 %t9386, %t9391
  %t9399 = getelementptr i8, ptr %t8, i32 15
  %t9400 = load i8, ptr %t9399
  %t9401 = getelementptr i8, ptr %t9223, i32 15
  %t9402 = load i8, ptr %t9401
  %t9403 = icmp eq i8 %t9400, %t9402
  %t9404 = icmp ult i8 %t9400, %t9402
  %t9405 = icmp ugt i8 %t9400, %t9402
  %t9406 = and i1 %t9398, %t9404
  %t9407 = or i1 %t9395, %t9406
  %t9408 = and i1 %t9398, %t9405
  %t9409 = or i1 %t9397, %t9408
  %t9410 = and i1 %t9398, %t9403
  %t9411 = getelementptr i8, ptr %t8, i32 16
  %t9412 = load i8, ptr %t9411
  %t9413 = getelementptr i8, ptr %t9223, i32 16
  %t9414 = load i8, ptr %t9413
  %t9415 = icmp eq i8 %t9412, %t9414
  %t9416 = icmp ult i8 %t9412, %t9414
  %t9417 = icmp ugt i8 %t9412, %t9414
  %t9418 = and i1 %t9410, %t9416
  %t9419 = or i1 %t9407, %t9418
  %t9420 = and i1 %t9410, %t9417
  %t9421 = or i1 %t9409, %t9420
  %t9422 = and i1 %t9410, %t9415
  %t9423 = getelementptr i8, ptr %t8, i32 17
  %t9424 = load i8, ptr %t9423
  %t9425 = getelementptr i8, ptr %t9223, i32 17
  %t9426 = load i8, ptr %t9425
  %t9427 = icmp eq i8 %t9424, %t9426
  %t9428 = icmp ult i8 %t9424, %t9426
  %t9429 = icmp ugt i8 %t9424, %t9426
  %t9430 = and i1 %t9422, %t9428
  %t9431 = or i1 %t9419, %t9430
  %t9432 = and i1 %t9422, %t9429
  %t9433 = or i1 %t9421, %t9432
  %t9434 = and i1 %t9422, %t9427
  %t9435 = getelementptr i8, ptr %t8, i32 18
  %t9436 = load i8, ptr %t9435
  %t9437 = getelementptr i8, ptr %t9223, i32 18
  %t9438 = load i8, ptr %t9437
  %t9439 = icmp eq i8 %t9436, %t9438
  %t9440 = icmp ult i8 %t9436, %t9438
  %t9441 = icmp ugt i8 %t9436, %t9438
  %t9442 = and i1 %t9434, %t9440
  %t9443 = or i1 %t9431, %t9442
  %t9444 = and i1 %t9434, %t9441
  %t9445 = or i1 %t9433, %t9444
  %t9446 = and i1 %t9434, %t9439
  %t9447 = getelementptr i8, ptr %t8, i32 19
  %t9448 = load i8, ptr %t9447
  %t9449 = getelementptr i8, ptr %t9223, i32 19
  %t9450 = load i8, ptr %t9449
  %t9451 = icmp eq i8 %t9448, %t9450
  %t9452 = icmp ult i8 %t9448, %t9450
  %t9453 = icmp ugt i8 %t9448, %t9450
  %t9454 = and i1 %t9446, %t9452
  %t9455 = or i1 %t9443, %t9454
  %t9456 = and i1 %t9446, %t9453
  %t9457 = or i1 %t9445, %t9456
  %t9458 = and i1 %t9446, %t9451
  %t9459 = getelementptr i8, ptr %t8, i32 20
  %t9460 = load i8, ptr %t9459
  %t9461 = getelementptr i8, ptr %t9223, i32 20
  %t9462 = load i8, ptr %t9461
  %t9463 = icmp eq i8 %t9460, %t9462
  %t9464 = icmp ult i8 %t9460, %t9462
  %t9465 = icmp ugt i8 %t9460, %t9462
  %t9466 = and i1 %t9458, %t9464
  %t9467 = or i1 %t9455, %t9466
  %t9468 = and i1 %t9458, %t9465
  %t9469 = or i1 %t9457, %t9468
  %t9470 = and i1 %t9458, %t9463
  %t9471 = getelementptr i8, ptr %t8, i32 21
  %t9472 = load i8, ptr %t9471
  %t9473 = getelementptr i8, ptr %t9223, i32 21
  %t9474 = load i8, ptr %t9473
  %t9475 = icmp eq i8 %t9472, %t9474
  %t9476 = icmp ult i8 %t9472, %t9474
  %t9477 = icmp ugt i8 %t9472, %t9474
  %t9478 = and i1 %t9470, %t9476
  %t9479 = or i1 %t9467, %t9478
  %t9480 = and i1 %t9470, %t9477
  %t9481 = or i1 %t9469, %t9480
  %t9482 = and i1 %t9470, %t9475
  %t9483 = getelementptr i8, ptr %t8, i32 22
  %t9484 = load i8, ptr %t9483
  %t9485 = getelementptr i8, ptr %t9223, i32 22
  %t9486 = load i8, ptr %t9485
  %t9487 = icmp eq i8 %t9484, %t9486
  %t9488 = icmp ult i8 %t9484, %t9486
  %t9489 = icmp ugt i8 %t9484, %t9486
  %t9490 = and i1 %t9482, %t9488
  %t9491 = or i1 %t9479, %t9490
  %t9492 = and i1 %t9482, %t9489
  %t9493 = or i1 %t9481, %t9492
  %t9494 = and i1 %t9482, %t9487
  %t9495 = getelementptr i8, ptr %t8, i32 23
  %t9496 = load i8, ptr %t9495
  %t9497 = getelementptr i8, ptr %t9223, i32 23
  %t9498 = load i8, ptr %t9497
  %t9499 = icmp eq i8 %t9496, %t9498
  %t9500 = icmp ult i8 %t9496, %t9498
  %t9501 = icmp ugt i8 %t9496, %t9498
  %t9502 = and i1 %t9494, %t9500
  %t9503 = or i1 %t9491, %t9502
  %t9504 = and i1 %t9494, %t9501
  %t9505 = or i1 %t9493, %t9504
  %t9506 = and i1 %t9494, %t9499
  %t9507 = getelementptr i8, ptr %t8, i32 24
  %t9508 = load i8, ptr %t9507
  %t9509 = getelementptr i8, ptr %t9223, i32 24
  %t9510 = load i8, ptr %t9509
  %t9511 = icmp eq i8 %t9508, %t9510
  %t9512 = icmp ult i8 %t9508, %t9510
  %t9513 = icmp ugt i8 %t9508, %t9510
  %t9514 = and i1 %t9506, %t9512
  %t9515 = or i1 %t9503, %t9514
  %t9516 = and i1 %t9506, %t9513
  %t9517 = or i1 %t9505, %t9516
  %t9518 = and i1 %t9506, %t9511
  %t9519 = getelementptr i8, ptr %t8, i32 25
  %t9520 = load i8, ptr %t9519
  %t9521 = getelementptr i8, ptr %t9223, i32 25
  %t9522 = load i8, ptr %t9521
  %t9523 = icmp eq i8 %t9520, %t9522
  %t9524 = icmp ult i8 %t9520, %t9522
  %t9525 = icmp ugt i8 %t9520, %t9522
  %t9526 = and i1 %t9518, %t9524
  %t9527 = or i1 %t9515, %t9526
  %t9528 = and i1 %t9518, %t9525
  %t9529 = or i1 %t9517, %t9528
  %t9530 = and i1 %t9518, %t9523
  %t9531 = getelementptr i8, ptr %t8, i32 26
  %t9532 = load i8, ptr %t9531
  %t9533 = getelementptr i8, ptr %t9223, i32 26
  %t9534 = load i8, ptr %t9533
  %t9535 = icmp eq i8 %t9532, %t9534
  %t9536 = icmp ult i8 %t9532, %t9534
  %t9537 = icmp ugt i8 %t9532, %t9534
  %t9538 = and i1 %t9530, %t9536
  %t9539 = or i1 %t9527, %t9538
  %t9540 = and i1 %t9530, %t9537
  %t9541 = or i1 %t9529, %t9540
  %t9542 = and i1 %t9530, %t9535
  %t9543 = getelementptr i8, ptr %t8, i32 27
  %t9544 = load i8, ptr %t9543
  %t9545 = getelementptr i8, ptr %t9223, i32 27
  %t9546 = load i8, ptr %t9545
  %t9547 = icmp eq i8 %t9544, %t9546
  %t9548 = icmp ult i8 %t9544, %t9546
  %t9549 = icmp ugt i8 %t9544, %t9546
  %t9550 = and i1 %t9542, %t9548
  %t9551 = or i1 %t9539, %t9550
  %t9552 = and i1 %t9542, %t9549
  %t9553 = or i1 %t9541, %t9552
  %t9554 = and i1 %t9542, %t9547
  %t9555 = getelementptr i8, ptr %t8, i32 28
  %t9556 = load i8, ptr %t9555
  %t9557 = getelementptr i8, ptr %t9223, i32 28
  %t9558 = load i8, ptr %t9557
  %t9559 = icmp eq i8 %t9556, %t9558
  %t9560 = icmp ult i8 %t9556, %t9558
  %t9561 = icmp ugt i8 %t9556, %t9558
  %t9562 = and i1 %t9554, %t9560
  %t9563 = or i1 %t9551, %t9562
  %t9564 = and i1 %t9554, %t9561
  %t9565 = or i1 %t9553, %t9564
  %t9566 = and i1 %t9554, %t9559
  %t9567 = getelementptr i8, ptr %t8, i32 29
  %t9568 = load i8, ptr %t9567
  %t9569 = getelementptr i8, ptr %t9223, i32 29
  %t9570 = load i8, ptr %t9569
  %t9571 = icmp eq i8 %t9568, %t9570
  %t9572 = icmp ult i8 %t9568, %t9570
  %t9573 = icmp ugt i8 %t9568, %t9570
  %t9574 = and i1 %t9566, %t9572
  %t9575 = or i1 %t9563, %t9574
  %t9576 = and i1 %t9566, %t9573
  %t9577 = or i1 %t9565, %t9576
  %t9578 = and i1 %t9566, %t9571
  %t9579 = getelementptr i8, ptr %t8, i32 30
  %t9580 = load i8, ptr %t9579
  %t9581 = getelementptr i8, ptr %t9223, i32 30
  %t9582 = load i8, ptr %t9581
  %t9583 = icmp eq i8 %t9580, %t9582
  %t9584 = icmp ult i8 %t9580, %t9582
  %t9585 = icmp ugt i8 %t9580, %t9582
  %t9586 = and i1 %t9578, %t9584
  %t9587 = or i1 %t9575, %t9586
  %t9588 = and i1 %t9578, %t9585
  %t9589 = or i1 %t9577, %t9588
  %t9590 = and i1 %t9578, %t9583
  %t9591 = getelementptr i8, ptr %t8, i32 31
  %t9592 = load i8, ptr %t9591
  %t9593 = getelementptr i8, ptr %t9223, i32 31
  %t9594 = load i8, ptr %t9593
  %t9595 = icmp eq i8 %t9592, %t9594
  %t9596 = icmp ult i8 %t9592, %t9594
  %t9597 = icmp ugt i8 %t9592, %t9594
  %t9598 = and i1 %t9590, %t9596
  %t9599 = or i1 %t9587, %t9598
  %t9600 = and i1 %t9590, %t9597
  %t9601 = or i1 %t9589, %t9600
  %t9602 = and i1 %t9590, %t9595
  %t9603 = getelementptr i8, ptr %t8, i32 32
  %t9604 = load i8, ptr %t9603
  %t9605 = getelementptr i8, ptr %t9223, i32 32
  %t9606 = load i8, ptr %t9605
  %t9607 = icmp eq i8 %t9604, %t9606
  %t9608 = icmp ult i8 %t9604, %t9606
  %t9609 = icmp ugt i8 %t9604, %t9606
  %t9610 = and i1 %t9602, %t9608
  %t9611 = or i1 %t9599, %t9610
  %t9612 = and i1 %t9602, %t9609
  %t9613 = or i1 %t9601, %t9612
  %t9614 = and i1 %t9602, %t9607
  %t9615 = getelementptr i8, ptr %t8, i32 33
  %t9616 = load i8, ptr %t9615
  %t9617 = getelementptr i8, ptr %t9223, i32 33
  %t9618 = load i8, ptr %t9617
  %t9619 = icmp eq i8 %t9616, %t9618
  %t9620 = icmp ult i8 %t9616, %t9618
  %t9621 = icmp ugt i8 %t9616, %t9618
  %t9622 = and i1 %t9614, %t9620
  %t9623 = or i1 %t9611, %t9622
  %t9624 = and i1 %t9614, %t9621
  %t9625 = or i1 %t9613, %t9624
  %t9626 = and i1 %t9614, %t9619
  %t9627 = getelementptr i8, ptr %t8, i32 34
  %t9628 = load i8, ptr %t9627
  %t9629 = getelementptr i8, ptr %t9223, i32 34
  %t9630 = load i8, ptr %t9629
  %t9631 = icmp eq i8 %t9628, %t9630
  %t9632 = icmp ult i8 %t9628, %t9630
  %t9633 = icmp ugt i8 %t9628, %t9630
  %t9634 = and i1 %t9626, %t9632
  %t9635 = or i1 %t9623, %t9634
  %t9636 = and i1 %t9626, %t9633
  %t9637 = or i1 %t9625, %t9636
  %t9638 = and i1 %t9626, %t9631
  %t9639 = getelementptr i8, ptr %t8, i32 35
  %t9640 = load i8, ptr %t9639
  %t9641 = getelementptr i8, ptr %t9223, i32 35
  %t9642 = load i8, ptr %t9641
  %t9643 = icmp eq i8 %t9640, %t9642
  %t9644 = icmp ult i8 %t9640, %t9642
  %t9645 = icmp ugt i8 %t9640, %t9642
  %t9646 = and i1 %t9638, %t9644
  %t9647 = or i1 %t9635, %t9646
  %t9648 = and i1 %t9638, %t9645
  %t9649 = or i1 %t9637, %t9648
  %t9650 = and i1 %t9638, %t9643
  %t9651 = getelementptr i8, ptr %t8, i32 36
  %t9652 = load i8, ptr %t9651
  %t9653 = getelementptr i8, ptr %t9223, i32 36
  %t9654 = load i8, ptr %t9653
  %t9655 = icmp eq i8 %t9652, %t9654
  %t9656 = icmp ult i8 %t9652, %t9654
  %t9657 = icmp ugt i8 %t9652, %t9654
  %t9658 = and i1 %t9650, %t9656
  %t9659 = or i1 %t9647, %t9658
  %t9660 = and i1 %t9650, %t9657
  %t9661 = or i1 %t9649, %t9660
  %t9662 = and i1 %t9650, %t9655
  %t9663 = getelementptr i8, ptr %t8, i32 37
  %t9664 = load i8, ptr %t9663
  %t9665 = getelementptr i8, ptr %t9223, i32 37
  %t9666 = load i8, ptr %t9665
  %t9667 = icmp eq i8 %t9664, %t9666
  %t9668 = icmp ult i8 %t9664, %t9666
  %t9669 = icmp ugt i8 %t9664, %t9666
  %t9670 = and i1 %t9662, %t9668
  %t9671 = or i1 %t9659, %t9670
  %t9672 = and i1 %t9662, %t9669
  %t9673 = or i1 %t9661, %t9672
  %t9674 = and i1 %t9662, %t9667
  %t9675 = getelementptr i8, ptr %t8, i32 38
  %t9676 = load i8, ptr %t9675
  %t9677 = getelementptr i8, ptr %t9223, i32 38
  %t9678 = load i8, ptr %t9677
  %t9679 = icmp eq i8 %t9676, %t9678
  %t9680 = icmp ult i8 %t9676, %t9678
  %t9681 = icmp ugt i8 %t9676, %t9678
  %t9682 = and i1 %t9674, %t9680
  %t9683 = or i1 %t9671, %t9682
  %t9684 = and i1 %t9674, %t9681
  %t9685 = or i1 %t9673, %t9684
  %t9686 = and i1 %t9674, %t9679
  %t9687 = getelementptr i8, ptr %t8, i32 39
  %t9688 = load i8, ptr %t9687
  %t9689 = getelementptr i8, ptr %t9223, i32 39
  %t9690 = load i8, ptr %t9689
  %t9691 = icmp eq i8 %t9688, %t9690
  %t9692 = icmp ult i8 %t9688, %t9690
  %t9693 = icmp ugt i8 %t9688, %t9690
  %t9694 = and i1 %t9686, %t9692
  %t9695 = or i1 %t9683, %t9694
  %t9696 = and i1 %t9686, %t9693
  %t9697 = or i1 %t9685, %t9696
  %t9698 = and i1 %t9686, %t9691
  %t9699 = getelementptr i8, ptr %t8, i32 40
  %t9700 = load i8, ptr %t9699
  %t9701 = getelementptr i8, ptr %t9223, i32 40
  %t9702 = load i8, ptr %t9701
  %t9703 = icmp eq i8 %t9700, %t9702
  %t9704 = icmp ult i8 %t9700, %t9702
  %t9705 = icmp ugt i8 %t9700, %t9702
  %t9706 = and i1 %t9698, %t9704
  %t9707 = or i1 %t9695, %t9706
  %t9708 = and i1 %t9698, %t9705
  %t9709 = or i1 %t9697, %t9708
  %t9710 = and i1 %t9698, %t9703
  %t9711 = getelementptr i8, ptr %t8, i32 41
  %t9712 = load i8, ptr %t9711
  %t9713 = getelementptr i8, ptr %t9223, i32 41
  %t9714 = load i8, ptr %t9713
  %t9715 = icmp eq i8 %t9712, %t9714
  %t9716 = icmp ult i8 %t9712, %t9714
  %t9717 = icmp ugt i8 %t9712, %t9714
  %t9718 = and i1 %t9710, %t9716
  %t9719 = or i1 %t9707, %t9718
  %t9720 = and i1 %t9710, %t9717
  %t9721 = or i1 %t9709, %t9720
  %t9722 = and i1 %t9710, %t9715
  %t9723 = getelementptr i8, ptr %t8, i32 42
  %t9724 = load i8, ptr %t9723
  %t9725 = getelementptr i8, ptr %t9223, i32 42
  %t9726 = load i8, ptr %t9725
  %t9727 = icmp eq i8 %t9724, %t9726
  %t9728 = icmp ult i8 %t9724, %t9726
  %t9729 = icmp ugt i8 %t9724, %t9726
  %t9730 = and i1 %t9722, %t9728
  %t9731 = or i1 %t9719, %t9730
  %t9732 = and i1 %t9722, %t9729
  %t9733 = or i1 %t9721, %t9732
  %t9734 = and i1 %t9722, %t9727
  %t9735 = getelementptr i8, ptr %t8, i32 43
  %t9736 = load i8, ptr %t9735
  %t9737 = getelementptr i8, ptr %t9223, i32 43
  %t9738 = load i8, ptr %t9737
  %t9739 = icmp eq i8 %t9736, %t9738
  %t9740 = icmp ult i8 %t9736, %t9738
  %t9741 = icmp ugt i8 %t9736, %t9738
  %t9742 = and i1 %t9734, %t9740
  %t9743 = or i1 %t9731, %t9742
  %t9744 = and i1 %t9734, %t9741
  %t9745 = or i1 %t9733, %t9744
  %t9746 = and i1 %t9734, %t9739
  %t9747 = getelementptr i8, ptr %t8, i32 44
  %t9748 = load i8, ptr %t9747
  %t9749 = getelementptr i8, ptr %t9223, i32 44
  %t9750 = load i8, ptr %t9749
  %t9751 = icmp eq i8 %t9748, %t9750
  %t9752 = icmp ult i8 %t9748, %t9750
  %t9753 = icmp ugt i8 %t9748, %t9750
  %t9754 = and i1 %t9746, %t9752
  %t9755 = or i1 %t9743, %t9754
  %t9756 = and i1 %t9746, %t9753
  %t9757 = or i1 %t9745, %t9756
  %t9758 = and i1 %t9746, %t9751
  %t9759 = getelementptr i8, ptr %t8, i32 45
  %t9760 = load i8, ptr %t9759
  %t9761 = getelementptr i8, ptr %t9223, i32 45
  %t9762 = load i8, ptr %t9761
  %t9763 = icmp eq i8 %t9760, %t9762
  %t9764 = icmp ult i8 %t9760, %t9762
  %t9765 = icmp ugt i8 %t9760, %t9762
  %t9766 = and i1 %t9758, %t9764
  %t9767 = or i1 %t9755, %t9766
  %t9768 = and i1 %t9758, %t9765
  %t9769 = or i1 %t9757, %t9768
  %t9770 = and i1 %t9758, %t9763
  %t9771 = getelementptr i8, ptr %t8, i32 46
  %t9772 = load i8, ptr %t9771
  %t9773 = getelementptr i8, ptr %t9223, i32 46
  %t9774 = load i8, ptr %t9773
  %t9775 = icmp eq i8 %t9772, %t9774
  %t9776 = icmp ult i8 %t9772, %t9774
  %t9777 = icmp ugt i8 %t9772, %t9774
  %t9778 = and i1 %t9770, %t9776
  %t9779 = or i1 %t9767, %t9778
  %t9780 = and i1 %t9770, %t9777
  %t9781 = or i1 %t9769, %t9780
  %t9782 = and i1 %t9770, %t9775
  %t9783 = xor i1 %t9782, true
  br i1 %t9783, label %if_then66, label %bb406
if_then66:
  br label %L41231
bb406:
  %t9784 = load i32, ptr %t55
  %t9785 = load i32, ptr %t58
  %t9786 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t9787 = alloca i32
  store i32 %t9785, ptr %t9787
  %t9788 = alloca ptr, i32 1
  %t9789 = getelementptr ptr, ptr %t9788, i32 0
  store ptr %t9787, ptr %t9789
  %t9790 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t9784, ptr %t9786, ptr %t9788, ptr %t9790, i32 1, i32 0)
  br label %bb407
bb407:
  %t9791 = load i32, ptr %t45
  %t9792 = add i32 %t9791, 1
  store i32 %t9792, ptr %t45
  br label %bb408
bb408:
  br label %L33170
L33250:
  %t9793 = load i32, ptr %t67
  %t9794 = load i32, ptr %t59
  %t9795 = icmp ne i32 %t9793, %t9794
  br i1 %t9795, label %if_then67, label %bb410
if_then67:
  br label %L41221
bb410:
  %t9796 = load float, ptr %t68
  %t9797 = load i32, ptr %t59
  %t9798 = sext i32 %t9797 to i64
  %t9799 = sub i64 %t9798, 1
  %t9800 = mul i64 %t9799, 1
  %t9801 = add i64 0, %t9800
  %t9802 = getelementptr float, ptr %t0, i64 %t9801
  %t9803 = load float, ptr %t9802
  %t9804 = load float, ptr %t57
  %t9805 = fsub float %t9803, %t9804
  %t9806 = fcmp olt float %t9796, %t9805
  %t9807 = load float, ptr %t68
  %t9808 = load i32, ptr %t59
  %t9809 = sext i32 %t9808 to i64
  %t9810 = sub i64 %t9809, 1
  %t9811 = mul i64 %t9810, 1
  %t9812 = add i64 0, %t9811
  %t9813 = getelementptr float, ptr %t0, i64 %t9812
  %t9814 = load float, ptr %t9813
  %t9815 = load float, ptr %t57
  %t9816 = fadd float %t9814, %t9815
  %t9817 = fcmp ogt float %t9807, %t9816
  %t9818 = or i1 %t9806, %t9817
  br i1 %t9818, label %if_then68, label %bb411
if_then68:
  br label %L41223
bb411:
  %t9819 = load float, ptr %t69
  %t9820 = load i32, ptr %t59
  %t9821 = add i32 %t9820, 1
  %t9822 = sext i32 %t9821 to i64
  %t9823 = sub i64 %t9822, 1
  %t9824 = mul i64 %t9823, 1
  %t9825 = add i64 0, %t9824
  %t9826 = getelementptr float, ptr %t0, i64 %t9825
  %t9827 = load float, ptr %t9826
  %t9828 = load float, ptr %t57
  %t9829 = fsub float %t9827, %t9828
  %t9830 = fcmp olt float %t9819, %t9829
  %t9831 = load float, ptr %t69
  %t9832 = load i32, ptr %t59
  %t9833 = add i32 %t9832, 1
  %t9834 = sext i32 %t9833 to i64
  %t9835 = sub i64 %t9834, 1
  %t9836 = mul i64 %t9835, 1
  %t9837 = add i64 0, %t9836
  %t9838 = getelementptr float, ptr %t0, i64 %t9837
  %t9839 = load float, ptr %t9838
  %t9840 = load float, ptr %t57
  %t9841 = fadd float %t9839, %t9840
  %t9842 = fcmp ogt float %t9831, %t9841
  %t9843 = or i1 %t9830, %t9842
  br i1 %t9843, label %if_then69, label %bb412
if_then69:
  br label %L41225
bb412:
  %t9844 = load i32, ptr %t59
  %t9845 = sext i32 %t9844 to i64
  %t9846 = sub i64 %t9845, 1
  %t9847 = mul i64 %t9846, 1
  %t9848 = add i64 0, %t9847
  %t9849 = mul i64 %t9848, 20
  %t9850 = getelementptr i8, ptr %t5, i64 %t9849
  %t9851 = getelementptr i8, ptr %t4, i32 0
  %t9852 = load i8, ptr %t9851
  %t9853 = getelementptr i8, ptr %t9850, i32 0
  %t9854 = load i8, ptr %t9853
  %t9855 = icmp eq i8 %t9852, %t9854
  %t9856 = icmp ult i8 %t9852, %t9854
  %t9857 = icmp ugt i8 %t9852, %t9854
  %t9858 = getelementptr i8, ptr %t4, i32 1
  %t9859 = load i8, ptr %t9858
  %t9860 = getelementptr i8, ptr %t9850, i32 1
  %t9861 = load i8, ptr %t9860
  %t9862 = icmp eq i8 %t9859, %t9861
  %t9863 = icmp ult i8 %t9859, %t9861
  %t9864 = icmp ugt i8 %t9859, %t9861
  %t9865 = and i1 %t9855, %t9863
  %t9866 = or i1 %t9856, %t9865
  %t9867 = and i1 %t9855, %t9864
  %t9868 = or i1 %t9857, %t9867
  %t9869 = and i1 %t9855, %t9862
  %t9870 = getelementptr i8, ptr %t4, i32 2
  %t9871 = load i8, ptr %t9870
  %t9872 = getelementptr i8, ptr %t9850, i32 2
  %t9873 = load i8, ptr %t9872
  %t9874 = icmp eq i8 %t9871, %t9873
  %t9875 = icmp ult i8 %t9871, %t9873
  %t9876 = icmp ugt i8 %t9871, %t9873
  %t9877 = and i1 %t9869, %t9875
  %t9878 = or i1 %t9866, %t9877
  %t9879 = and i1 %t9869, %t9876
  %t9880 = or i1 %t9868, %t9879
  %t9881 = and i1 %t9869, %t9874
  %t9882 = getelementptr i8, ptr %t4, i32 3
  %t9883 = load i8, ptr %t9882
  %t9884 = getelementptr i8, ptr %t9850, i32 3
  %t9885 = load i8, ptr %t9884
  %t9886 = icmp eq i8 %t9883, %t9885
  %t9887 = icmp ult i8 %t9883, %t9885
  %t9888 = icmp ugt i8 %t9883, %t9885
  %t9889 = and i1 %t9881, %t9887
  %t9890 = or i1 %t9878, %t9889
  %t9891 = and i1 %t9881, %t9888
  %t9892 = or i1 %t9880, %t9891
  %t9893 = and i1 %t9881, %t9886
  %t9894 = getelementptr i8, ptr %t4, i32 4
  %t9895 = load i8, ptr %t9894
  %t9896 = getelementptr i8, ptr %t9850, i32 4
  %t9897 = load i8, ptr %t9896
  %t9898 = icmp eq i8 %t9895, %t9897
  %t9899 = icmp ult i8 %t9895, %t9897
  %t9900 = icmp ugt i8 %t9895, %t9897
  %t9901 = and i1 %t9893, %t9899
  %t9902 = or i1 %t9890, %t9901
  %t9903 = and i1 %t9893, %t9900
  %t9904 = or i1 %t9892, %t9903
  %t9905 = and i1 %t9893, %t9898
  %t9906 = getelementptr i8, ptr %t4, i32 5
  %t9907 = load i8, ptr %t9906
  %t9908 = getelementptr i8, ptr %t9850, i32 5
  %t9909 = load i8, ptr %t9908
  %t9910 = icmp eq i8 %t9907, %t9909
  %t9911 = icmp ult i8 %t9907, %t9909
  %t9912 = icmp ugt i8 %t9907, %t9909
  %t9913 = and i1 %t9905, %t9911
  %t9914 = or i1 %t9902, %t9913
  %t9915 = and i1 %t9905, %t9912
  %t9916 = or i1 %t9904, %t9915
  %t9917 = and i1 %t9905, %t9910
  %t9918 = getelementptr i8, ptr %t4, i32 6
  %t9919 = load i8, ptr %t9918
  %t9920 = getelementptr i8, ptr %t9850, i32 6
  %t9921 = load i8, ptr %t9920
  %t9922 = icmp eq i8 %t9919, %t9921
  %t9923 = icmp ult i8 %t9919, %t9921
  %t9924 = icmp ugt i8 %t9919, %t9921
  %t9925 = and i1 %t9917, %t9923
  %t9926 = or i1 %t9914, %t9925
  %t9927 = and i1 %t9917, %t9924
  %t9928 = or i1 %t9916, %t9927
  %t9929 = and i1 %t9917, %t9922
  %t9930 = getelementptr i8, ptr %t4, i32 7
  %t9931 = load i8, ptr %t9930
  %t9932 = getelementptr i8, ptr %t9850, i32 7
  %t9933 = load i8, ptr %t9932
  %t9934 = icmp eq i8 %t9931, %t9933
  %t9935 = icmp ult i8 %t9931, %t9933
  %t9936 = icmp ugt i8 %t9931, %t9933
  %t9937 = and i1 %t9929, %t9935
  %t9938 = or i1 %t9926, %t9937
  %t9939 = and i1 %t9929, %t9936
  %t9940 = or i1 %t9928, %t9939
  %t9941 = and i1 %t9929, %t9934
  %t9942 = getelementptr i8, ptr %t4, i32 8
  %t9943 = load i8, ptr %t9942
  %t9944 = getelementptr i8, ptr %t9850, i32 8
  %t9945 = load i8, ptr %t9944
  %t9946 = icmp eq i8 %t9943, %t9945
  %t9947 = icmp ult i8 %t9943, %t9945
  %t9948 = icmp ugt i8 %t9943, %t9945
  %t9949 = and i1 %t9941, %t9947
  %t9950 = or i1 %t9938, %t9949
  %t9951 = and i1 %t9941, %t9948
  %t9952 = or i1 %t9940, %t9951
  %t9953 = and i1 %t9941, %t9946
  %t9954 = getelementptr i8, ptr %t4, i32 9
  %t9955 = load i8, ptr %t9954
  %t9956 = getelementptr i8, ptr %t9850, i32 9
  %t9957 = load i8, ptr %t9956
  %t9958 = icmp eq i8 %t9955, %t9957
  %t9959 = icmp ult i8 %t9955, %t9957
  %t9960 = icmp ugt i8 %t9955, %t9957
  %t9961 = and i1 %t9953, %t9959
  %t9962 = or i1 %t9950, %t9961
  %t9963 = and i1 %t9953, %t9960
  %t9964 = or i1 %t9952, %t9963
  %t9965 = and i1 %t9953, %t9958
  %t9966 = getelementptr i8, ptr %t4, i32 10
  %t9967 = load i8, ptr %t9966
  %t9968 = getelementptr i8, ptr %t9850, i32 10
  %t9969 = load i8, ptr %t9968
  %t9970 = icmp eq i8 %t9967, %t9969
  %t9971 = icmp ult i8 %t9967, %t9969
  %t9972 = icmp ugt i8 %t9967, %t9969
  %t9973 = and i1 %t9965, %t9971
  %t9974 = or i1 %t9962, %t9973
  %t9975 = and i1 %t9965, %t9972
  %t9976 = or i1 %t9964, %t9975
  %t9977 = and i1 %t9965, %t9970
  %t9978 = getelementptr i8, ptr %t4, i32 11
  %t9979 = load i8, ptr %t9978
  %t9980 = getelementptr i8, ptr %t9850, i32 11
  %t9981 = load i8, ptr %t9980
  %t9982 = icmp eq i8 %t9979, %t9981
  %t9983 = icmp ult i8 %t9979, %t9981
  %t9984 = icmp ugt i8 %t9979, %t9981
  %t9985 = and i1 %t9977, %t9983
  %t9986 = or i1 %t9974, %t9985
  %t9987 = and i1 %t9977, %t9984
  %t9988 = or i1 %t9976, %t9987
  %t9989 = and i1 %t9977, %t9982
  %t9990 = getelementptr i8, ptr %t4, i32 12
  %t9991 = load i8, ptr %t9990
  %t9992 = getelementptr i8, ptr %t9850, i32 12
  %t9993 = load i8, ptr %t9992
  %t9994 = icmp eq i8 %t9991, %t9993
  %t9995 = icmp ult i8 %t9991, %t9993
  %t9996 = icmp ugt i8 %t9991, %t9993
  %t9997 = and i1 %t9989, %t9995
  %t9998 = or i1 %t9986, %t9997
  %t9999 = and i1 %t9989, %t9996
  %t10000 = or i1 %t9988, %t9999
  %t10001 = and i1 %t9989, %t9994
  %t10002 = getelementptr i8, ptr %t4, i32 13
  %t10003 = load i8, ptr %t10002
  %t10004 = getelementptr i8, ptr %t9850, i32 13
  %t10005 = load i8, ptr %t10004
  %t10006 = icmp eq i8 %t10003, %t10005
  %t10007 = icmp ult i8 %t10003, %t10005
  %t10008 = icmp ugt i8 %t10003, %t10005
  %t10009 = and i1 %t10001, %t10007
  %t10010 = or i1 %t9998, %t10009
  %t10011 = and i1 %t10001, %t10008
  %t10012 = or i1 %t10000, %t10011
  %t10013 = and i1 %t10001, %t10006
  %t10014 = getelementptr i8, ptr %t4, i32 14
  %t10015 = load i8, ptr %t10014
  %t10016 = getelementptr i8, ptr %t9850, i32 14
  %t10017 = load i8, ptr %t10016
  %t10018 = icmp eq i8 %t10015, %t10017
  %t10019 = icmp ult i8 %t10015, %t10017
  %t10020 = icmp ugt i8 %t10015, %t10017
  %t10021 = and i1 %t10013, %t10019
  %t10022 = or i1 %t10010, %t10021
  %t10023 = and i1 %t10013, %t10020
  %t10024 = or i1 %t10012, %t10023
  %t10025 = and i1 %t10013, %t10018
  %t10026 = getelementptr i8, ptr %t4, i32 15
  %t10027 = load i8, ptr %t10026
  %t10028 = getelementptr i8, ptr %t9850, i32 15
  %t10029 = load i8, ptr %t10028
  %t10030 = icmp eq i8 %t10027, %t10029
  %t10031 = icmp ult i8 %t10027, %t10029
  %t10032 = icmp ugt i8 %t10027, %t10029
  %t10033 = and i1 %t10025, %t10031
  %t10034 = or i1 %t10022, %t10033
  %t10035 = and i1 %t10025, %t10032
  %t10036 = or i1 %t10024, %t10035
  %t10037 = and i1 %t10025, %t10030
  %t10038 = getelementptr i8, ptr %t4, i32 16
  %t10039 = load i8, ptr %t10038
  %t10040 = getelementptr i8, ptr %t9850, i32 16
  %t10041 = load i8, ptr %t10040
  %t10042 = icmp eq i8 %t10039, %t10041
  %t10043 = icmp ult i8 %t10039, %t10041
  %t10044 = icmp ugt i8 %t10039, %t10041
  %t10045 = and i1 %t10037, %t10043
  %t10046 = or i1 %t10034, %t10045
  %t10047 = and i1 %t10037, %t10044
  %t10048 = or i1 %t10036, %t10047
  %t10049 = and i1 %t10037, %t10042
  %t10050 = getelementptr i8, ptr %t4, i32 17
  %t10051 = load i8, ptr %t10050
  %t10052 = getelementptr i8, ptr %t9850, i32 17
  %t10053 = load i8, ptr %t10052
  %t10054 = icmp eq i8 %t10051, %t10053
  %t10055 = icmp ult i8 %t10051, %t10053
  %t10056 = icmp ugt i8 %t10051, %t10053
  %t10057 = and i1 %t10049, %t10055
  %t10058 = or i1 %t10046, %t10057
  %t10059 = and i1 %t10049, %t10056
  %t10060 = or i1 %t10048, %t10059
  %t10061 = and i1 %t10049, %t10054
  %t10062 = getelementptr i8, ptr %t4, i32 18
  %t10063 = load i8, ptr %t10062
  %t10064 = getelementptr i8, ptr %t9850, i32 18
  %t10065 = load i8, ptr %t10064
  %t10066 = icmp eq i8 %t10063, %t10065
  %t10067 = icmp ult i8 %t10063, %t10065
  %t10068 = icmp ugt i8 %t10063, %t10065
  %t10069 = and i1 %t10061, %t10067
  %t10070 = or i1 %t10058, %t10069
  %t10071 = and i1 %t10061, %t10068
  %t10072 = or i1 %t10060, %t10071
  %t10073 = and i1 %t10061, %t10066
  %t10074 = getelementptr i8, ptr %t4, i32 19
  %t10075 = load i8, ptr %t10074
  %t10076 = getelementptr i8, ptr %t9850, i32 19
  %t10077 = load i8, ptr %t10076
  %t10078 = icmp eq i8 %t10075, %t10077
  %t10079 = icmp ult i8 %t10075, %t10077
  %t10080 = icmp ugt i8 %t10075, %t10077
  %t10081 = and i1 %t10073, %t10079
  %t10082 = or i1 %t10070, %t10081
  %t10083 = and i1 %t10073, %t10080
  %t10084 = or i1 %t10072, %t10083
  %t10085 = and i1 %t10073, %t10078
  %t10086 = xor i1 %t10085, true
  br i1 %t10086, label %if_then70, label %bb413
if_then70:
  br label %L41229
bb413:
  %t10087 = load i1, ptr %t25
  %t10088 = load i32, ptr %t59
  %t10089 = sext i32 %t10088 to i64
  %t10090 = sub i64 %t10089, 1
  %t10091 = mul i64 %t10090, 1
  %t10092 = add i64 0, %t10091
  %t10093 = getelementptr i1, ptr %t26, i64 %t10092
  %t10094 = load i1, ptr %t10093
  %t10095 = xor i1 %t10094, true
  %t10096 = and i1 %t10087, %t10095
  %t10097 = load i1, ptr %t25
  %t10098 = xor i1 %t10097, true
  %t10099 = load i32, ptr %t59
  %t10100 = sext i32 %t10099 to i64
  %t10101 = sub i64 %t10100, 1
  %t10102 = mul i64 %t10101, 1
  %t10103 = add i64 0, %t10102
  %t10104 = getelementptr i1, ptr %t26, i64 %t10103
  %t10105 = load i1, ptr %t10104
  %t10106 = and i1 %t10098, %t10105
  %t10107 = or i1 %t10096, %t10106
  br i1 %t10107, label %if_then71, label %bb414
if_then71:
  br label %L41233
bb414:
  %t10108 = load double, ptr %t31
  %t10109 = load i32, ptr %t59
  %t10110 = sext i32 %t10109 to i64
  %t10111 = sub i64 %t10110, 1
  %t10112 = mul i64 %t10111, 1
  %t10113 = add i64 0, %t10112
  %t10114 = getelementptr double, ptr %t32, i64 %t10113
  %t10115 = load double, ptr %t10114
  %t10116 = load double, ptr %t30
  %t10117 = fsub double %t10115, %t10116
  %t10118 = fcmp olt double %t10108, %t10117
  %t10119 = load double, ptr %t31
  %t10120 = load i32, ptr %t59
  %t10121 = sext i32 %t10120 to i64
  %t10122 = sub i64 %t10121, 1
  %t10123 = mul i64 %t10122, 1
  %t10124 = add i64 0, %t10123
  %t10125 = getelementptr double, ptr %t32, i64 %t10124
  %t10126 = load double, ptr %t10125
  %t10127 = load double, ptr %t30
  %t10128 = fadd double %t10126, %t10127
  %t10129 = fcmp ogt double %t10119, %t10128
  %t10130 = or i1 %t10118, %t10129
  br i1 %t10130, label %if_then72, label %bb415
if_then72:
  br label %L41227
bb415:
  %t10131 = getelementptr [48 x i8], ptr @str83, i32 0, i32 0
  %t10132 = getelementptr i8, ptr %t9, i32 0
  %t10133 = load i8, ptr %t10132
  %t10134 = getelementptr i8, ptr %t10131, i32 0
  %t10135 = load i8, ptr %t10134
  %t10136 = icmp eq i8 %t10133, %t10135
  %t10137 = icmp ult i8 %t10133, %t10135
  %t10138 = icmp ugt i8 %t10133, %t10135
  %t10139 = getelementptr i8, ptr %t9, i32 1
  %t10140 = load i8, ptr %t10139
  %t10141 = getelementptr i8, ptr %t10131, i32 1
  %t10142 = load i8, ptr %t10141
  %t10143 = icmp eq i8 %t10140, %t10142
  %t10144 = icmp ult i8 %t10140, %t10142
  %t10145 = icmp ugt i8 %t10140, %t10142
  %t10146 = and i1 %t10136, %t10144
  %t10147 = or i1 %t10137, %t10146
  %t10148 = and i1 %t10136, %t10145
  %t10149 = or i1 %t10138, %t10148
  %t10150 = and i1 %t10136, %t10143
  %t10151 = getelementptr i8, ptr %t9, i32 2
  %t10152 = load i8, ptr %t10151
  %t10153 = getelementptr i8, ptr %t10131, i32 2
  %t10154 = load i8, ptr %t10153
  %t10155 = icmp eq i8 %t10152, %t10154
  %t10156 = icmp ult i8 %t10152, %t10154
  %t10157 = icmp ugt i8 %t10152, %t10154
  %t10158 = and i1 %t10150, %t10156
  %t10159 = or i1 %t10147, %t10158
  %t10160 = and i1 %t10150, %t10157
  %t10161 = or i1 %t10149, %t10160
  %t10162 = and i1 %t10150, %t10155
  %t10163 = getelementptr i8, ptr %t9, i32 3
  %t10164 = load i8, ptr %t10163
  %t10165 = getelementptr i8, ptr %t10131, i32 3
  %t10166 = load i8, ptr %t10165
  %t10167 = icmp eq i8 %t10164, %t10166
  %t10168 = icmp ult i8 %t10164, %t10166
  %t10169 = icmp ugt i8 %t10164, %t10166
  %t10170 = and i1 %t10162, %t10168
  %t10171 = or i1 %t10159, %t10170
  %t10172 = and i1 %t10162, %t10169
  %t10173 = or i1 %t10161, %t10172
  %t10174 = and i1 %t10162, %t10167
  %t10175 = getelementptr i8, ptr %t9, i32 4
  %t10176 = load i8, ptr %t10175
  %t10177 = getelementptr i8, ptr %t10131, i32 4
  %t10178 = load i8, ptr %t10177
  %t10179 = icmp eq i8 %t10176, %t10178
  %t10180 = icmp ult i8 %t10176, %t10178
  %t10181 = icmp ugt i8 %t10176, %t10178
  %t10182 = and i1 %t10174, %t10180
  %t10183 = or i1 %t10171, %t10182
  %t10184 = and i1 %t10174, %t10181
  %t10185 = or i1 %t10173, %t10184
  %t10186 = and i1 %t10174, %t10179
  %t10187 = getelementptr i8, ptr %t9, i32 5
  %t10188 = load i8, ptr %t10187
  %t10189 = getelementptr i8, ptr %t10131, i32 5
  %t10190 = load i8, ptr %t10189
  %t10191 = icmp eq i8 %t10188, %t10190
  %t10192 = icmp ult i8 %t10188, %t10190
  %t10193 = icmp ugt i8 %t10188, %t10190
  %t10194 = and i1 %t10186, %t10192
  %t10195 = or i1 %t10183, %t10194
  %t10196 = and i1 %t10186, %t10193
  %t10197 = or i1 %t10185, %t10196
  %t10198 = and i1 %t10186, %t10191
  %t10199 = getelementptr i8, ptr %t9, i32 6
  %t10200 = load i8, ptr %t10199
  %t10201 = getelementptr i8, ptr %t10131, i32 6
  %t10202 = load i8, ptr %t10201
  %t10203 = icmp eq i8 %t10200, %t10202
  %t10204 = icmp ult i8 %t10200, %t10202
  %t10205 = icmp ugt i8 %t10200, %t10202
  %t10206 = and i1 %t10198, %t10204
  %t10207 = or i1 %t10195, %t10206
  %t10208 = and i1 %t10198, %t10205
  %t10209 = or i1 %t10197, %t10208
  %t10210 = and i1 %t10198, %t10203
  %t10211 = getelementptr i8, ptr %t9, i32 7
  %t10212 = load i8, ptr %t10211
  %t10213 = getelementptr i8, ptr %t10131, i32 7
  %t10214 = load i8, ptr %t10213
  %t10215 = icmp eq i8 %t10212, %t10214
  %t10216 = icmp ult i8 %t10212, %t10214
  %t10217 = icmp ugt i8 %t10212, %t10214
  %t10218 = and i1 %t10210, %t10216
  %t10219 = or i1 %t10207, %t10218
  %t10220 = and i1 %t10210, %t10217
  %t10221 = or i1 %t10209, %t10220
  %t10222 = and i1 %t10210, %t10215
  %t10223 = getelementptr i8, ptr %t9, i32 8
  %t10224 = load i8, ptr %t10223
  %t10225 = getelementptr i8, ptr %t10131, i32 8
  %t10226 = load i8, ptr %t10225
  %t10227 = icmp eq i8 %t10224, %t10226
  %t10228 = icmp ult i8 %t10224, %t10226
  %t10229 = icmp ugt i8 %t10224, %t10226
  %t10230 = and i1 %t10222, %t10228
  %t10231 = or i1 %t10219, %t10230
  %t10232 = and i1 %t10222, %t10229
  %t10233 = or i1 %t10221, %t10232
  %t10234 = and i1 %t10222, %t10227
  %t10235 = getelementptr i8, ptr %t9, i32 9
  %t10236 = load i8, ptr %t10235
  %t10237 = getelementptr i8, ptr %t10131, i32 9
  %t10238 = load i8, ptr %t10237
  %t10239 = icmp eq i8 %t10236, %t10238
  %t10240 = icmp ult i8 %t10236, %t10238
  %t10241 = icmp ugt i8 %t10236, %t10238
  %t10242 = and i1 %t10234, %t10240
  %t10243 = or i1 %t10231, %t10242
  %t10244 = and i1 %t10234, %t10241
  %t10245 = or i1 %t10233, %t10244
  %t10246 = and i1 %t10234, %t10239
  %t10247 = getelementptr i8, ptr %t9, i32 10
  %t10248 = load i8, ptr %t10247
  %t10249 = getelementptr i8, ptr %t10131, i32 10
  %t10250 = load i8, ptr %t10249
  %t10251 = icmp eq i8 %t10248, %t10250
  %t10252 = icmp ult i8 %t10248, %t10250
  %t10253 = icmp ugt i8 %t10248, %t10250
  %t10254 = and i1 %t10246, %t10252
  %t10255 = or i1 %t10243, %t10254
  %t10256 = and i1 %t10246, %t10253
  %t10257 = or i1 %t10245, %t10256
  %t10258 = and i1 %t10246, %t10251
  %t10259 = getelementptr i8, ptr %t9, i32 11
  %t10260 = load i8, ptr %t10259
  %t10261 = getelementptr i8, ptr %t10131, i32 11
  %t10262 = load i8, ptr %t10261
  %t10263 = icmp eq i8 %t10260, %t10262
  %t10264 = icmp ult i8 %t10260, %t10262
  %t10265 = icmp ugt i8 %t10260, %t10262
  %t10266 = and i1 %t10258, %t10264
  %t10267 = or i1 %t10255, %t10266
  %t10268 = and i1 %t10258, %t10265
  %t10269 = or i1 %t10257, %t10268
  %t10270 = and i1 %t10258, %t10263
  %t10271 = getelementptr i8, ptr %t9, i32 12
  %t10272 = load i8, ptr %t10271
  %t10273 = getelementptr i8, ptr %t10131, i32 12
  %t10274 = load i8, ptr %t10273
  %t10275 = icmp eq i8 %t10272, %t10274
  %t10276 = icmp ult i8 %t10272, %t10274
  %t10277 = icmp ugt i8 %t10272, %t10274
  %t10278 = and i1 %t10270, %t10276
  %t10279 = or i1 %t10267, %t10278
  %t10280 = and i1 %t10270, %t10277
  %t10281 = or i1 %t10269, %t10280
  %t10282 = and i1 %t10270, %t10275
  %t10283 = getelementptr i8, ptr %t9, i32 13
  %t10284 = load i8, ptr %t10283
  %t10285 = getelementptr i8, ptr %t10131, i32 13
  %t10286 = load i8, ptr %t10285
  %t10287 = icmp eq i8 %t10284, %t10286
  %t10288 = icmp ult i8 %t10284, %t10286
  %t10289 = icmp ugt i8 %t10284, %t10286
  %t10290 = and i1 %t10282, %t10288
  %t10291 = or i1 %t10279, %t10290
  %t10292 = and i1 %t10282, %t10289
  %t10293 = or i1 %t10281, %t10292
  %t10294 = and i1 %t10282, %t10287
  %t10295 = getelementptr i8, ptr %t9, i32 14
  %t10296 = load i8, ptr %t10295
  %t10297 = getelementptr i8, ptr %t10131, i32 14
  %t10298 = load i8, ptr %t10297
  %t10299 = icmp eq i8 %t10296, %t10298
  %t10300 = icmp ult i8 %t10296, %t10298
  %t10301 = icmp ugt i8 %t10296, %t10298
  %t10302 = and i1 %t10294, %t10300
  %t10303 = or i1 %t10291, %t10302
  %t10304 = and i1 %t10294, %t10301
  %t10305 = or i1 %t10293, %t10304
  %t10306 = and i1 %t10294, %t10299
  %t10307 = getelementptr i8, ptr %t9, i32 15
  %t10308 = load i8, ptr %t10307
  %t10309 = getelementptr i8, ptr %t10131, i32 15
  %t10310 = load i8, ptr %t10309
  %t10311 = icmp eq i8 %t10308, %t10310
  %t10312 = icmp ult i8 %t10308, %t10310
  %t10313 = icmp ugt i8 %t10308, %t10310
  %t10314 = and i1 %t10306, %t10312
  %t10315 = or i1 %t10303, %t10314
  %t10316 = and i1 %t10306, %t10313
  %t10317 = or i1 %t10305, %t10316
  %t10318 = and i1 %t10306, %t10311
  %t10319 = getelementptr i8, ptr %t9, i32 16
  %t10320 = load i8, ptr %t10319
  %t10321 = getelementptr i8, ptr %t10131, i32 16
  %t10322 = load i8, ptr %t10321
  %t10323 = icmp eq i8 %t10320, %t10322
  %t10324 = icmp ult i8 %t10320, %t10322
  %t10325 = icmp ugt i8 %t10320, %t10322
  %t10326 = and i1 %t10318, %t10324
  %t10327 = or i1 %t10315, %t10326
  %t10328 = and i1 %t10318, %t10325
  %t10329 = or i1 %t10317, %t10328
  %t10330 = and i1 %t10318, %t10323
  %t10331 = getelementptr i8, ptr %t9, i32 17
  %t10332 = load i8, ptr %t10331
  %t10333 = getelementptr i8, ptr %t10131, i32 17
  %t10334 = load i8, ptr %t10333
  %t10335 = icmp eq i8 %t10332, %t10334
  %t10336 = icmp ult i8 %t10332, %t10334
  %t10337 = icmp ugt i8 %t10332, %t10334
  %t10338 = and i1 %t10330, %t10336
  %t10339 = or i1 %t10327, %t10338
  %t10340 = and i1 %t10330, %t10337
  %t10341 = or i1 %t10329, %t10340
  %t10342 = and i1 %t10330, %t10335
  %t10343 = getelementptr i8, ptr %t9, i32 18
  %t10344 = load i8, ptr %t10343
  %t10345 = getelementptr i8, ptr %t10131, i32 18
  %t10346 = load i8, ptr %t10345
  %t10347 = icmp eq i8 %t10344, %t10346
  %t10348 = icmp ult i8 %t10344, %t10346
  %t10349 = icmp ugt i8 %t10344, %t10346
  %t10350 = and i1 %t10342, %t10348
  %t10351 = or i1 %t10339, %t10350
  %t10352 = and i1 %t10342, %t10349
  %t10353 = or i1 %t10341, %t10352
  %t10354 = and i1 %t10342, %t10347
  %t10355 = getelementptr i8, ptr %t9, i32 19
  %t10356 = load i8, ptr %t10355
  %t10357 = getelementptr i8, ptr %t10131, i32 19
  %t10358 = load i8, ptr %t10357
  %t10359 = icmp eq i8 %t10356, %t10358
  %t10360 = icmp ult i8 %t10356, %t10358
  %t10361 = icmp ugt i8 %t10356, %t10358
  %t10362 = and i1 %t10354, %t10360
  %t10363 = or i1 %t10351, %t10362
  %t10364 = and i1 %t10354, %t10361
  %t10365 = or i1 %t10353, %t10364
  %t10366 = and i1 %t10354, %t10359
  %t10367 = getelementptr i8, ptr %t9, i32 20
  %t10368 = load i8, ptr %t10367
  %t10369 = getelementptr i8, ptr %t10131, i32 20
  %t10370 = load i8, ptr %t10369
  %t10371 = icmp eq i8 %t10368, %t10370
  %t10372 = icmp ult i8 %t10368, %t10370
  %t10373 = icmp ugt i8 %t10368, %t10370
  %t10374 = and i1 %t10366, %t10372
  %t10375 = or i1 %t10363, %t10374
  %t10376 = and i1 %t10366, %t10373
  %t10377 = or i1 %t10365, %t10376
  %t10378 = and i1 %t10366, %t10371
  %t10379 = getelementptr i8, ptr %t9, i32 21
  %t10380 = load i8, ptr %t10379
  %t10381 = getelementptr i8, ptr %t10131, i32 21
  %t10382 = load i8, ptr %t10381
  %t10383 = icmp eq i8 %t10380, %t10382
  %t10384 = icmp ult i8 %t10380, %t10382
  %t10385 = icmp ugt i8 %t10380, %t10382
  %t10386 = and i1 %t10378, %t10384
  %t10387 = or i1 %t10375, %t10386
  %t10388 = and i1 %t10378, %t10385
  %t10389 = or i1 %t10377, %t10388
  %t10390 = and i1 %t10378, %t10383
  %t10391 = getelementptr i8, ptr %t9, i32 22
  %t10392 = load i8, ptr %t10391
  %t10393 = getelementptr i8, ptr %t10131, i32 22
  %t10394 = load i8, ptr %t10393
  %t10395 = icmp eq i8 %t10392, %t10394
  %t10396 = icmp ult i8 %t10392, %t10394
  %t10397 = icmp ugt i8 %t10392, %t10394
  %t10398 = and i1 %t10390, %t10396
  %t10399 = or i1 %t10387, %t10398
  %t10400 = and i1 %t10390, %t10397
  %t10401 = or i1 %t10389, %t10400
  %t10402 = and i1 %t10390, %t10395
  %t10403 = getelementptr i8, ptr %t9, i32 23
  %t10404 = load i8, ptr %t10403
  %t10405 = getelementptr i8, ptr %t10131, i32 23
  %t10406 = load i8, ptr %t10405
  %t10407 = icmp eq i8 %t10404, %t10406
  %t10408 = icmp ult i8 %t10404, %t10406
  %t10409 = icmp ugt i8 %t10404, %t10406
  %t10410 = and i1 %t10402, %t10408
  %t10411 = or i1 %t10399, %t10410
  %t10412 = and i1 %t10402, %t10409
  %t10413 = or i1 %t10401, %t10412
  %t10414 = and i1 %t10402, %t10407
  %t10415 = getelementptr i8, ptr %t9, i32 24
  %t10416 = load i8, ptr %t10415
  %t10417 = getelementptr i8, ptr %t10131, i32 24
  %t10418 = load i8, ptr %t10417
  %t10419 = icmp eq i8 %t10416, %t10418
  %t10420 = icmp ult i8 %t10416, %t10418
  %t10421 = icmp ugt i8 %t10416, %t10418
  %t10422 = and i1 %t10414, %t10420
  %t10423 = or i1 %t10411, %t10422
  %t10424 = and i1 %t10414, %t10421
  %t10425 = or i1 %t10413, %t10424
  %t10426 = and i1 %t10414, %t10419
  %t10427 = getelementptr i8, ptr %t9, i32 25
  %t10428 = load i8, ptr %t10427
  %t10429 = getelementptr i8, ptr %t10131, i32 25
  %t10430 = load i8, ptr %t10429
  %t10431 = icmp eq i8 %t10428, %t10430
  %t10432 = icmp ult i8 %t10428, %t10430
  %t10433 = icmp ugt i8 %t10428, %t10430
  %t10434 = and i1 %t10426, %t10432
  %t10435 = or i1 %t10423, %t10434
  %t10436 = and i1 %t10426, %t10433
  %t10437 = or i1 %t10425, %t10436
  %t10438 = and i1 %t10426, %t10431
  %t10439 = getelementptr i8, ptr %t9, i32 26
  %t10440 = load i8, ptr %t10439
  %t10441 = getelementptr i8, ptr %t10131, i32 26
  %t10442 = load i8, ptr %t10441
  %t10443 = icmp eq i8 %t10440, %t10442
  %t10444 = icmp ult i8 %t10440, %t10442
  %t10445 = icmp ugt i8 %t10440, %t10442
  %t10446 = and i1 %t10438, %t10444
  %t10447 = or i1 %t10435, %t10446
  %t10448 = and i1 %t10438, %t10445
  %t10449 = or i1 %t10437, %t10448
  %t10450 = and i1 %t10438, %t10443
  %t10451 = getelementptr i8, ptr %t9, i32 27
  %t10452 = load i8, ptr %t10451
  %t10453 = getelementptr i8, ptr %t10131, i32 27
  %t10454 = load i8, ptr %t10453
  %t10455 = icmp eq i8 %t10452, %t10454
  %t10456 = icmp ult i8 %t10452, %t10454
  %t10457 = icmp ugt i8 %t10452, %t10454
  %t10458 = and i1 %t10450, %t10456
  %t10459 = or i1 %t10447, %t10458
  %t10460 = and i1 %t10450, %t10457
  %t10461 = or i1 %t10449, %t10460
  %t10462 = and i1 %t10450, %t10455
  %t10463 = getelementptr i8, ptr %t9, i32 28
  %t10464 = load i8, ptr %t10463
  %t10465 = getelementptr i8, ptr %t10131, i32 28
  %t10466 = load i8, ptr %t10465
  %t10467 = icmp eq i8 %t10464, %t10466
  %t10468 = icmp ult i8 %t10464, %t10466
  %t10469 = icmp ugt i8 %t10464, %t10466
  %t10470 = and i1 %t10462, %t10468
  %t10471 = or i1 %t10459, %t10470
  %t10472 = and i1 %t10462, %t10469
  %t10473 = or i1 %t10461, %t10472
  %t10474 = and i1 %t10462, %t10467
  %t10475 = getelementptr i8, ptr %t9, i32 29
  %t10476 = load i8, ptr %t10475
  %t10477 = getelementptr i8, ptr %t10131, i32 29
  %t10478 = load i8, ptr %t10477
  %t10479 = icmp eq i8 %t10476, %t10478
  %t10480 = icmp ult i8 %t10476, %t10478
  %t10481 = icmp ugt i8 %t10476, %t10478
  %t10482 = and i1 %t10474, %t10480
  %t10483 = or i1 %t10471, %t10482
  %t10484 = and i1 %t10474, %t10481
  %t10485 = or i1 %t10473, %t10484
  %t10486 = and i1 %t10474, %t10479
  %t10487 = getelementptr i8, ptr %t9, i32 30
  %t10488 = load i8, ptr %t10487
  %t10489 = getelementptr i8, ptr %t10131, i32 30
  %t10490 = load i8, ptr %t10489
  %t10491 = icmp eq i8 %t10488, %t10490
  %t10492 = icmp ult i8 %t10488, %t10490
  %t10493 = icmp ugt i8 %t10488, %t10490
  %t10494 = and i1 %t10486, %t10492
  %t10495 = or i1 %t10483, %t10494
  %t10496 = and i1 %t10486, %t10493
  %t10497 = or i1 %t10485, %t10496
  %t10498 = and i1 %t10486, %t10491
  %t10499 = getelementptr i8, ptr %t9, i32 31
  %t10500 = load i8, ptr %t10499
  %t10501 = getelementptr i8, ptr %t10131, i32 31
  %t10502 = load i8, ptr %t10501
  %t10503 = icmp eq i8 %t10500, %t10502
  %t10504 = icmp ult i8 %t10500, %t10502
  %t10505 = icmp ugt i8 %t10500, %t10502
  %t10506 = and i1 %t10498, %t10504
  %t10507 = or i1 %t10495, %t10506
  %t10508 = and i1 %t10498, %t10505
  %t10509 = or i1 %t10497, %t10508
  %t10510 = and i1 %t10498, %t10503
  %t10511 = getelementptr i8, ptr %t9, i32 32
  %t10512 = load i8, ptr %t10511
  %t10513 = getelementptr i8, ptr %t10131, i32 32
  %t10514 = load i8, ptr %t10513
  %t10515 = icmp eq i8 %t10512, %t10514
  %t10516 = icmp ult i8 %t10512, %t10514
  %t10517 = icmp ugt i8 %t10512, %t10514
  %t10518 = and i1 %t10510, %t10516
  %t10519 = or i1 %t10507, %t10518
  %t10520 = and i1 %t10510, %t10517
  %t10521 = or i1 %t10509, %t10520
  %t10522 = and i1 %t10510, %t10515
  %t10523 = getelementptr i8, ptr %t9, i32 33
  %t10524 = load i8, ptr %t10523
  %t10525 = getelementptr i8, ptr %t10131, i32 33
  %t10526 = load i8, ptr %t10525
  %t10527 = icmp eq i8 %t10524, %t10526
  %t10528 = icmp ult i8 %t10524, %t10526
  %t10529 = icmp ugt i8 %t10524, %t10526
  %t10530 = and i1 %t10522, %t10528
  %t10531 = or i1 %t10519, %t10530
  %t10532 = and i1 %t10522, %t10529
  %t10533 = or i1 %t10521, %t10532
  %t10534 = and i1 %t10522, %t10527
  %t10535 = getelementptr i8, ptr %t9, i32 34
  %t10536 = load i8, ptr %t10535
  %t10537 = getelementptr i8, ptr %t10131, i32 34
  %t10538 = load i8, ptr %t10537
  %t10539 = icmp eq i8 %t10536, %t10538
  %t10540 = icmp ult i8 %t10536, %t10538
  %t10541 = icmp ugt i8 %t10536, %t10538
  %t10542 = and i1 %t10534, %t10540
  %t10543 = or i1 %t10531, %t10542
  %t10544 = and i1 %t10534, %t10541
  %t10545 = or i1 %t10533, %t10544
  %t10546 = and i1 %t10534, %t10539
  %t10547 = getelementptr i8, ptr %t9, i32 35
  %t10548 = load i8, ptr %t10547
  %t10549 = getelementptr i8, ptr %t10131, i32 35
  %t10550 = load i8, ptr %t10549
  %t10551 = icmp eq i8 %t10548, %t10550
  %t10552 = icmp ult i8 %t10548, %t10550
  %t10553 = icmp ugt i8 %t10548, %t10550
  %t10554 = and i1 %t10546, %t10552
  %t10555 = or i1 %t10543, %t10554
  %t10556 = and i1 %t10546, %t10553
  %t10557 = or i1 %t10545, %t10556
  %t10558 = and i1 %t10546, %t10551
  %t10559 = getelementptr i8, ptr %t9, i32 36
  %t10560 = load i8, ptr %t10559
  %t10561 = getelementptr i8, ptr %t10131, i32 36
  %t10562 = load i8, ptr %t10561
  %t10563 = icmp eq i8 %t10560, %t10562
  %t10564 = icmp ult i8 %t10560, %t10562
  %t10565 = icmp ugt i8 %t10560, %t10562
  %t10566 = and i1 %t10558, %t10564
  %t10567 = or i1 %t10555, %t10566
  %t10568 = and i1 %t10558, %t10565
  %t10569 = or i1 %t10557, %t10568
  %t10570 = and i1 %t10558, %t10563
  %t10571 = getelementptr i8, ptr %t9, i32 37
  %t10572 = load i8, ptr %t10571
  %t10573 = getelementptr i8, ptr %t10131, i32 37
  %t10574 = load i8, ptr %t10573
  %t10575 = icmp eq i8 %t10572, %t10574
  %t10576 = icmp ult i8 %t10572, %t10574
  %t10577 = icmp ugt i8 %t10572, %t10574
  %t10578 = and i1 %t10570, %t10576
  %t10579 = or i1 %t10567, %t10578
  %t10580 = and i1 %t10570, %t10577
  %t10581 = or i1 %t10569, %t10580
  %t10582 = and i1 %t10570, %t10575
  %t10583 = getelementptr i8, ptr %t9, i32 38
  %t10584 = load i8, ptr %t10583
  %t10585 = getelementptr i8, ptr %t10131, i32 38
  %t10586 = load i8, ptr %t10585
  %t10587 = icmp eq i8 %t10584, %t10586
  %t10588 = icmp ult i8 %t10584, %t10586
  %t10589 = icmp ugt i8 %t10584, %t10586
  %t10590 = and i1 %t10582, %t10588
  %t10591 = or i1 %t10579, %t10590
  %t10592 = and i1 %t10582, %t10589
  %t10593 = or i1 %t10581, %t10592
  %t10594 = and i1 %t10582, %t10587
  %t10595 = getelementptr i8, ptr %t9, i32 39
  %t10596 = load i8, ptr %t10595
  %t10597 = getelementptr i8, ptr %t10131, i32 39
  %t10598 = load i8, ptr %t10597
  %t10599 = icmp eq i8 %t10596, %t10598
  %t10600 = icmp ult i8 %t10596, %t10598
  %t10601 = icmp ugt i8 %t10596, %t10598
  %t10602 = and i1 %t10594, %t10600
  %t10603 = or i1 %t10591, %t10602
  %t10604 = and i1 %t10594, %t10601
  %t10605 = or i1 %t10593, %t10604
  %t10606 = and i1 %t10594, %t10599
  %t10607 = getelementptr i8, ptr %t9, i32 40
  %t10608 = load i8, ptr %t10607
  %t10609 = getelementptr i8, ptr %t10131, i32 40
  %t10610 = load i8, ptr %t10609
  %t10611 = icmp eq i8 %t10608, %t10610
  %t10612 = icmp ult i8 %t10608, %t10610
  %t10613 = icmp ugt i8 %t10608, %t10610
  %t10614 = and i1 %t10606, %t10612
  %t10615 = or i1 %t10603, %t10614
  %t10616 = and i1 %t10606, %t10613
  %t10617 = or i1 %t10605, %t10616
  %t10618 = and i1 %t10606, %t10611
  %t10619 = getelementptr i8, ptr %t9, i32 41
  %t10620 = load i8, ptr %t10619
  %t10621 = getelementptr i8, ptr %t10131, i32 41
  %t10622 = load i8, ptr %t10621
  %t10623 = icmp eq i8 %t10620, %t10622
  %t10624 = icmp ult i8 %t10620, %t10622
  %t10625 = icmp ugt i8 %t10620, %t10622
  %t10626 = and i1 %t10618, %t10624
  %t10627 = or i1 %t10615, %t10626
  %t10628 = and i1 %t10618, %t10625
  %t10629 = or i1 %t10617, %t10628
  %t10630 = and i1 %t10618, %t10623
  %t10631 = getelementptr i8, ptr %t9, i32 42
  %t10632 = load i8, ptr %t10631
  %t10633 = getelementptr i8, ptr %t10131, i32 42
  %t10634 = load i8, ptr %t10633
  %t10635 = icmp eq i8 %t10632, %t10634
  %t10636 = icmp ult i8 %t10632, %t10634
  %t10637 = icmp ugt i8 %t10632, %t10634
  %t10638 = and i1 %t10630, %t10636
  %t10639 = or i1 %t10627, %t10638
  %t10640 = and i1 %t10630, %t10637
  %t10641 = or i1 %t10629, %t10640
  %t10642 = and i1 %t10630, %t10635
  %t10643 = getelementptr i8, ptr %t9, i32 43
  %t10644 = load i8, ptr %t10643
  %t10645 = getelementptr i8, ptr %t10131, i32 43
  %t10646 = load i8, ptr %t10645
  %t10647 = icmp eq i8 %t10644, %t10646
  %t10648 = icmp ult i8 %t10644, %t10646
  %t10649 = icmp ugt i8 %t10644, %t10646
  %t10650 = and i1 %t10642, %t10648
  %t10651 = or i1 %t10639, %t10650
  %t10652 = and i1 %t10642, %t10649
  %t10653 = or i1 %t10641, %t10652
  %t10654 = and i1 %t10642, %t10647
  %t10655 = getelementptr i8, ptr %t9, i32 44
  %t10656 = load i8, ptr %t10655
  %t10657 = getelementptr i8, ptr %t10131, i32 44
  %t10658 = load i8, ptr %t10657
  %t10659 = icmp eq i8 %t10656, %t10658
  %t10660 = icmp ult i8 %t10656, %t10658
  %t10661 = icmp ugt i8 %t10656, %t10658
  %t10662 = and i1 %t10654, %t10660
  %t10663 = or i1 %t10651, %t10662
  %t10664 = and i1 %t10654, %t10661
  %t10665 = or i1 %t10653, %t10664
  %t10666 = and i1 %t10654, %t10659
  %t10667 = getelementptr i8, ptr %t9, i32 45
  %t10668 = load i8, ptr %t10667
  %t10669 = getelementptr i8, ptr %t10131, i32 45
  %t10670 = load i8, ptr %t10669
  %t10671 = icmp eq i8 %t10668, %t10670
  %t10672 = icmp ult i8 %t10668, %t10670
  %t10673 = icmp ugt i8 %t10668, %t10670
  %t10674 = and i1 %t10666, %t10672
  %t10675 = or i1 %t10663, %t10674
  %t10676 = and i1 %t10666, %t10673
  %t10677 = or i1 %t10665, %t10676
  %t10678 = and i1 %t10666, %t10671
  %t10679 = getelementptr i8, ptr %t9, i32 46
  %t10680 = load i8, ptr %t10679
  %t10681 = getelementptr i8, ptr %t10131, i32 46
  %t10682 = load i8, ptr %t10681
  %t10683 = icmp eq i8 %t10680, %t10682
  %t10684 = icmp ult i8 %t10680, %t10682
  %t10685 = icmp ugt i8 %t10680, %t10682
  %t10686 = and i1 %t10678, %t10684
  %t10687 = or i1 %t10675, %t10686
  %t10688 = and i1 %t10678, %t10685
  %t10689 = or i1 %t10677, %t10688
  %t10690 = and i1 %t10678, %t10683
  %t10691 = xor i1 %t10690, true
  br i1 %t10691, label %if_then73, label %bb416
if_then73:
  br label %L41231
bb416:
  %t10692 = load i32, ptr %t55
  %t10693 = load i32, ptr %t58
  %t10694 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t10695 = alloca i32
  store i32 %t10693, ptr %t10695
  %t10696 = alloca ptr, i32 1
  %t10697 = getelementptr ptr, ptr %t10696, i32 0
  store ptr %t10695, ptr %t10697
  %t10698 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t10692, ptr %t10694, ptr %t10696, ptr %t10698, i32 1, i32 0)
  br label %bb417
bb417:
  %t10699 = load i32, ptr %t45
  %t10700 = add i32 %t10699, 1
  store i32 %t10700, ptr %t45
  br label %bb418
bb418:
  %t10701 = load i32, ptr %t63
  %t10702 = icmp eq i32 %t10701, 6
  br i1 %t10702, label %if_then74, label %bb419
if_then74:
  br label %L33360
bb419:
  br label %L33190
L33260:
  %t10703 = load i32, ptr %t60
  %t10704 = load i32, ptr %t70
  %t10705 = icmp ne i32 %t10703, %t10704
  br i1 %t10705, label %if_then75, label %bb421
if_then75:
  br label %L41221
bb421:
  %t10706 = load float, ptr %t61
  %t10707 = load i32, ptr %t70
  %t10708 = sext i32 %t10707 to i64
  %t10709 = sub i64 %t10708, 1
  %t10710 = mul i64 %t10709, 1
  %t10711 = add i64 0, %t10710
  %t10712 = getelementptr float, ptr %t0, i64 %t10711
  %t10713 = load float, ptr %t10712
  %t10714 = load float, ptr %t57
  %t10715 = fsub float %t10713, %t10714
  %t10716 = fcmp olt float %t10706, %t10715
  %t10717 = load float, ptr %t61
  %t10718 = load i32, ptr %t70
  %t10719 = sext i32 %t10718 to i64
  %t10720 = sub i64 %t10719, 1
  %t10721 = mul i64 %t10720, 1
  %t10722 = add i64 0, %t10721
  %t10723 = getelementptr float, ptr %t0, i64 %t10722
  %t10724 = load float, ptr %t10723
  %t10725 = load float, ptr %t57
  %t10726 = fadd float %t10724, %t10725
  %t10727 = fcmp ogt float %t10717, %t10726
  %t10728 = or i1 %t10716, %t10727
  br i1 %t10728, label %if_then76, label %bb422
if_then76:
  br label %L41223
bb422:
  %t10729 = load float, ptr %t62
  %t10730 = load i32, ptr %t70
  %t10731 = add i32 %t10730, 1
  %t10732 = sext i32 %t10731 to i64
  %t10733 = sub i64 %t10732, 1
  %t10734 = mul i64 %t10733, 1
  %t10735 = add i64 0, %t10734
  %t10736 = getelementptr float, ptr %t0, i64 %t10735
  %t10737 = load float, ptr %t10736
  %t10738 = load float, ptr %t57
  %t10739 = fsub float %t10737, %t10738
  %t10740 = fcmp olt float %t10729, %t10739
  %t10741 = load float, ptr %t62
  %t10742 = load i32, ptr %t70
  %t10743 = add i32 %t10742, 1
  %t10744 = sext i32 %t10743 to i64
  %t10745 = sub i64 %t10744, 1
  %t10746 = mul i64 %t10745, 1
  %t10747 = add i64 0, %t10746
  %t10748 = getelementptr float, ptr %t0, i64 %t10747
  %t10749 = load float, ptr %t10748
  %t10750 = load float, ptr %t57
  %t10751 = fadd float %t10749, %t10750
  %t10752 = fcmp ogt float %t10741, %t10751
  %t10753 = or i1 %t10740, %t10752
  br i1 %t10753, label %if_then77, label %bb423
if_then77:
  br label %L41225
bb423:
  %t10754 = load i32, ptr %t70
  %t10755 = sext i32 %t10754 to i64
  %t10756 = sub i64 %t10755, 1
  %t10757 = mul i64 %t10756, 1
  %t10758 = add i64 0, %t10757
  %t10759 = mul i64 %t10758, 20
  %t10760 = getelementptr i8, ptr %t5, i64 %t10759
  %t10761 = getelementptr i8, ptr %t2, i32 0
  %t10762 = load i8, ptr %t10761
  %t10763 = getelementptr i8, ptr %t10760, i32 0
  %t10764 = load i8, ptr %t10763
  %t10765 = icmp eq i8 %t10762, %t10764
  %t10766 = icmp ult i8 %t10762, %t10764
  %t10767 = icmp ugt i8 %t10762, %t10764
  %t10768 = getelementptr i8, ptr %t2, i32 1
  %t10769 = load i8, ptr %t10768
  %t10770 = getelementptr i8, ptr %t10760, i32 1
  %t10771 = load i8, ptr %t10770
  %t10772 = icmp eq i8 %t10769, %t10771
  %t10773 = icmp ult i8 %t10769, %t10771
  %t10774 = icmp ugt i8 %t10769, %t10771
  %t10775 = and i1 %t10765, %t10773
  %t10776 = or i1 %t10766, %t10775
  %t10777 = and i1 %t10765, %t10774
  %t10778 = or i1 %t10767, %t10777
  %t10779 = and i1 %t10765, %t10772
  %t10780 = getelementptr i8, ptr %t2, i32 2
  %t10781 = load i8, ptr %t10780
  %t10782 = getelementptr i8, ptr %t10760, i32 2
  %t10783 = load i8, ptr %t10782
  %t10784 = icmp eq i8 %t10781, %t10783
  %t10785 = icmp ult i8 %t10781, %t10783
  %t10786 = icmp ugt i8 %t10781, %t10783
  %t10787 = and i1 %t10779, %t10785
  %t10788 = or i1 %t10776, %t10787
  %t10789 = and i1 %t10779, %t10786
  %t10790 = or i1 %t10778, %t10789
  %t10791 = and i1 %t10779, %t10784
  %t10792 = getelementptr i8, ptr %t2, i32 3
  %t10793 = load i8, ptr %t10792
  %t10794 = getelementptr i8, ptr %t10760, i32 3
  %t10795 = load i8, ptr %t10794
  %t10796 = icmp eq i8 %t10793, %t10795
  %t10797 = icmp ult i8 %t10793, %t10795
  %t10798 = icmp ugt i8 %t10793, %t10795
  %t10799 = and i1 %t10791, %t10797
  %t10800 = or i1 %t10788, %t10799
  %t10801 = and i1 %t10791, %t10798
  %t10802 = or i1 %t10790, %t10801
  %t10803 = and i1 %t10791, %t10796
  %t10804 = getelementptr i8, ptr %t2, i32 4
  %t10805 = load i8, ptr %t10804
  %t10806 = getelementptr i8, ptr %t10760, i32 4
  %t10807 = load i8, ptr %t10806
  %t10808 = icmp eq i8 %t10805, %t10807
  %t10809 = icmp ult i8 %t10805, %t10807
  %t10810 = icmp ugt i8 %t10805, %t10807
  %t10811 = and i1 %t10803, %t10809
  %t10812 = or i1 %t10800, %t10811
  %t10813 = and i1 %t10803, %t10810
  %t10814 = or i1 %t10802, %t10813
  %t10815 = and i1 %t10803, %t10808
  %t10816 = getelementptr i8, ptr %t2, i32 5
  %t10817 = load i8, ptr %t10816
  %t10818 = getelementptr i8, ptr %t10760, i32 5
  %t10819 = load i8, ptr %t10818
  %t10820 = icmp eq i8 %t10817, %t10819
  %t10821 = icmp ult i8 %t10817, %t10819
  %t10822 = icmp ugt i8 %t10817, %t10819
  %t10823 = and i1 %t10815, %t10821
  %t10824 = or i1 %t10812, %t10823
  %t10825 = and i1 %t10815, %t10822
  %t10826 = or i1 %t10814, %t10825
  %t10827 = and i1 %t10815, %t10820
  %t10828 = getelementptr i8, ptr %t2, i32 6
  %t10829 = load i8, ptr %t10828
  %t10830 = getelementptr i8, ptr %t10760, i32 6
  %t10831 = load i8, ptr %t10830
  %t10832 = icmp eq i8 %t10829, %t10831
  %t10833 = icmp ult i8 %t10829, %t10831
  %t10834 = icmp ugt i8 %t10829, %t10831
  %t10835 = and i1 %t10827, %t10833
  %t10836 = or i1 %t10824, %t10835
  %t10837 = and i1 %t10827, %t10834
  %t10838 = or i1 %t10826, %t10837
  %t10839 = and i1 %t10827, %t10832
  %t10840 = getelementptr i8, ptr %t2, i32 7
  %t10841 = load i8, ptr %t10840
  %t10842 = getelementptr i8, ptr %t10760, i32 7
  %t10843 = load i8, ptr %t10842
  %t10844 = icmp eq i8 %t10841, %t10843
  %t10845 = icmp ult i8 %t10841, %t10843
  %t10846 = icmp ugt i8 %t10841, %t10843
  %t10847 = and i1 %t10839, %t10845
  %t10848 = or i1 %t10836, %t10847
  %t10849 = and i1 %t10839, %t10846
  %t10850 = or i1 %t10838, %t10849
  %t10851 = and i1 %t10839, %t10844
  %t10852 = getelementptr i8, ptr %t2, i32 8
  %t10853 = load i8, ptr %t10852
  %t10854 = getelementptr i8, ptr %t10760, i32 8
  %t10855 = load i8, ptr %t10854
  %t10856 = icmp eq i8 %t10853, %t10855
  %t10857 = icmp ult i8 %t10853, %t10855
  %t10858 = icmp ugt i8 %t10853, %t10855
  %t10859 = and i1 %t10851, %t10857
  %t10860 = or i1 %t10848, %t10859
  %t10861 = and i1 %t10851, %t10858
  %t10862 = or i1 %t10850, %t10861
  %t10863 = and i1 %t10851, %t10856
  %t10864 = getelementptr i8, ptr %t2, i32 9
  %t10865 = load i8, ptr %t10864
  %t10866 = getelementptr i8, ptr %t10760, i32 9
  %t10867 = load i8, ptr %t10866
  %t10868 = icmp eq i8 %t10865, %t10867
  %t10869 = icmp ult i8 %t10865, %t10867
  %t10870 = icmp ugt i8 %t10865, %t10867
  %t10871 = and i1 %t10863, %t10869
  %t10872 = or i1 %t10860, %t10871
  %t10873 = and i1 %t10863, %t10870
  %t10874 = or i1 %t10862, %t10873
  %t10875 = and i1 %t10863, %t10868
  %t10876 = getelementptr i8, ptr %t2, i32 10
  %t10877 = load i8, ptr %t10876
  %t10878 = getelementptr i8, ptr %t10760, i32 10
  %t10879 = load i8, ptr %t10878
  %t10880 = icmp eq i8 %t10877, %t10879
  %t10881 = icmp ult i8 %t10877, %t10879
  %t10882 = icmp ugt i8 %t10877, %t10879
  %t10883 = and i1 %t10875, %t10881
  %t10884 = or i1 %t10872, %t10883
  %t10885 = and i1 %t10875, %t10882
  %t10886 = or i1 %t10874, %t10885
  %t10887 = and i1 %t10875, %t10880
  %t10888 = getelementptr i8, ptr %t2, i32 11
  %t10889 = load i8, ptr %t10888
  %t10890 = getelementptr i8, ptr %t10760, i32 11
  %t10891 = load i8, ptr %t10890
  %t10892 = icmp eq i8 %t10889, %t10891
  %t10893 = icmp ult i8 %t10889, %t10891
  %t10894 = icmp ugt i8 %t10889, %t10891
  %t10895 = and i1 %t10887, %t10893
  %t10896 = or i1 %t10884, %t10895
  %t10897 = and i1 %t10887, %t10894
  %t10898 = or i1 %t10886, %t10897
  %t10899 = and i1 %t10887, %t10892
  %t10900 = getelementptr i8, ptr %t2, i32 12
  %t10901 = load i8, ptr %t10900
  %t10902 = getelementptr i8, ptr %t10760, i32 12
  %t10903 = load i8, ptr %t10902
  %t10904 = icmp eq i8 %t10901, %t10903
  %t10905 = icmp ult i8 %t10901, %t10903
  %t10906 = icmp ugt i8 %t10901, %t10903
  %t10907 = and i1 %t10899, %t10905
  %t10908 = or i1 %t10896, %t10907
  %t10909 = and i1 %t10899, %t10906
  %t10910 = or i1 %t10898, %t10909
  %t10911 = and i1 %t10899, %t10904
  %t10912 = getelementptr i8, ptr %t2, i32 13
  %t10913 = load i8, ptr %t10912
  %t10914 = getelementptr i8, ptr %t10760, i32 13
  %t10915 = load i8, ptr %t10914
  %t10916 = icmp eq i8 %t10913, %t10915
  %t10917 = icmp ult i8 %t10913, %t10915
  %t10918 = icmp ugt i8 %t10913, %t10915
  %t10919 = and i1 %t10911, %t10917
  %t10920 = or i1 %t10908, %t10919
  %t10921 = and i1 %t10911, %t10918
  %t10922 = or i1 %t10910, %t10921
  %t10923 = and i1 %t10911, %t10916
  %t10924 = getelementptr i8, ptr %t2, i32 14
  %t10925 = load i8, ptr %t10924
  %t10926 = getelementptr i8, ptr %t10760, i32 14
  %t10927 = load i8, ptr %t10926
  %t10928 = icmp eq i8 %t10925, %t10927
  %t10929 = icmp ult i8 %t10925, %t10927
  %t10930 = icmp ugt i8 %t10925, %t10927
  %t10931 = and i1 %t10923, %t10929
  %t10932 = or i1 %t10920, %t10931
  %t10933 = and i1 %t10923, %t10930
  %t10934 = or i1 %t10922, %t10933
  %t10935 = and i1 %t10923, %t10928
  %t10936 = getelementptr i8, ptr %t2, i32 15
  %t10937 = load i8, ptr %t10936
  %t10938 = getelementptr i8, ptr %t10760, i32 15
  %t10939 = load i8, ptr %t10938
  %t10940 = icmp eq i8 %t10937, %t10939
  %t10941 = icmp ult i8 %t10937, %t10939
  %t10942 = icmp ugt i8 %t10937, %t10939
  %t10943 = and i1 %t10935, %t10941
  %t10944 = or i1 %t10932, %t10943
  %t10945 = and i1 %t10935, %t10942
  %t10946 = or i1 %t10934, %t10945
  %t10947 = and i1 %t10935, %t10940
  %t10948 = getelementptr i8, ptr %t2, i32 16
  %t10949 = load i8, ptr %t10948
  %t10950 = getelementptr i8, ptr %t10760, i32 16
  %t10951 = load i8, ptr %t10950
  %t10952 = icmp eq i8 %t10949, %t10951
  %t10953 = icmp ult i8 %t10949, %t10951
  %t10954 = icmp ugt i8 %t10949, %t10951
  %t10955 = and i1 %t10947, %t10953
  %t10956 = or i1 %t10944, %t10955
  %t10957 = and i1 %t10947, %t10954
  %t10958 = or i1 %t10946, %t10957
  %t10959 = and i1 %t10947, %t10952
  %t10960 = getelementptr i8, ptr %t2, i32 17
  %t10961 = load i8, ptr %t10960
  %t10962 = getelementptr i8, ptr %t10760, i32 17
  %t10963 = load i8, ptr %t10962
  %t10964 = icmp eq i8 %t10961, %t10963
  %t10965 = icmp ult i8 %t10961, %t10963
  %t10966 = icmp ugt i8 %t10961, %t10963
  %t10967 = and i1 %t10959, %t10965
  %t10968 = or i1 %t10956, %t10967
  %t10969 = and i1 %t10959, %t10966
  %t10970 = or i1 %t10958, %t10969
  %t10971 = and i1 %t10959, %t10964
  %t10972 = getelementptr i8, ptr %t2, i32 18
  %t10973 = load i8, ptr %t10972
  %t10974 = getelementptr i8, ptr %t10760, i32 18
  %t10975 = load i8, ptr %t10974
  %t10976 = icmp eq i8 %t10973, %t10975
  %t10977 = icmp ult i8 %t10973, %t10975
  %t10978 = icmp ugt i8 %t10973, %t10975
  %t10979 = and i1 %t10971, %t10977
  %t10980 = or i1 %t10968, %t10979
  %t10981 = and i1 %t10971, %t10978
  %t10982 = or i1 %t10970, %t10981
  %t10983 = and i1 %t10971, %t10976
  %t10984 = getelementptr i8, ptr %t2, i32 19
  %t10985 = load i8, ptr %t10984
  %t10986 = getelementptr i8, ptr %t10760, i32 19
  %t10987 = load i8, ptr %t10986
  %t10988 = icmp eq i8 %t10985, %t10987
  %t10989 = icmp ult i8 %t10985, %t10987
  %t10990 = icmp ugt i8 %t10985, %t10987
  %t10991 = and i1 %t10983, %t10989
  %t10992 = or i1 %t10980, %t10991
  %t10993 = and i1 %t10983, %t10990
  %t10994 = or i1 %t10982, %t10993
  %t10995 = and i1 %t10983, %t10988
  %t10996 = xor i1 %t10995, true
  br i1 %t10996, label %if_then78, label %bb424
if_then78:
  br label %L41229
bb424:
  %t10997 = load i1, ptr %t23
  %t10998 = load i32, ptr %t70
  %t10999 = sext i32 %t10998 to i64
  %t11000 = sub i64 %t10999, 1
  %t11001 = mul i64 %t11000, 1
  %t11002 = add i64 0, %t11001
  %t11003 = getelementptr i1, ptr %t26, i64 %t11002
  %t11004 = load i1, ptr %t11003
  %t11005 = xor i1 %t11004, true
  %t11006 = and i1 %t10997, %t11005
  %t11007 = load i1, ptr %t23
  %t11008 = xor i1 %t11007, true
  %t11009 = load i32, ptr %t70
  %t11010 = sext i32 %t11009 to i64
  %t11011 = sub i64 %t11010, 1
  %t11012 = mul i64 %t11011, 1
  %t11013 = add i64 0, %t11012
  %t11014 = getelementptr i1, ptr %t26, i64 %t11013
  %t11015 = load i1, ptr %t11014
  %t11016 = and i1 %t11008, %t11015
  %t11017 = or i1 %t11006, %t11016
  br i1 %t11017, label %if_then79, label %bb425
if_then79:
  br label %L41233
bb425:
  %t11018 = load double, ptr %t28
  %t11019 = load i32, ptr %t70
  %t11020 = sext i32 %t11019 to i64
  %t11021 = sub i64 %t11020, 1
  %t11022 = mul i64 %t11021, 1
  %t11023 = add i64 0, %t11022
  %t11024 = getelementptr double, ptr %t32, i64 %t11023
  %t11025 = load double, ptr %t11024
  %t11026 = load double, ptr %t30
  %t11027 = fsub double %t11025, %t11026
  %t11028 = fcmp olt double %t11018, %t11027
  %t11029 = load double, ptr %t28
  %t11030 = load i32, ptr %t70
  %t11031 = sext i32 %t11030 to i64
  %t11032 = sub i64 %t11031, 1
  %t11033 = mul i64 %t11032, 1
  %t11034 = add i64 0, %t11033
  %t11035 = getelementptr double, ptr %t32, i64 %t11034
  %t11036 = load double, ptr %t11035
  %t11037 = load double, ptr %t30
  %t11038 = fadd double %t11036, %t11037
  %t11039 = fcmp ogt double %t11029, %t11038
  %t11040 = or i1 %t11028, %t11039
  br i1 %t11040, label %if_then80, label %bb426
if_then80:
  br label %L41227
bb426:
  %t11041 = getelementptr [52 x i8], ptr @str84, i32 0, i32 0
  %t11042 = getelementptr i8, ptr %t10, i32 0
  %t11043 = load i8, ptr %t11042
  %t11044 = getelementptr i8, ptr %t11041, i32 0
  %t11045 = load i8, ptr %t11044
  %t11046 = icmp eq i8 %t11043, %t11045
  %t11047 = icmp ult i8 %t11043, %t11045
  %t11048 = icmp ugt i8 %t11043, %t11045
  %t11049 = getelementptr i8, ptr %t10, i32 1
  %t11050 = load i8, ptr %t11049
  %t11051 = getelementptr i8, ptr %t11041, i32 1
  %t11052 = load i8, ptr %t11051
  %t11053 = icmp eq i8 %t11050, %t11052
  %t11054 = icmp ult i8 %t11050, %t11052
  %t11055 = icmp ugt i8 %t11050, %t11052
  %t11056 = and i1 %t11046, %t11054
  %t11057 = or i1 %t11047, %t11056
  %t11058 = and i1 %t11046, %t11055
  %t11059 = or i1 %t11048, %t11058
  %t11060 = and i1 %t11046, %t11053
  %t11061 = getelementptr i8, ptr %t10, i32 2
  %t11062 = load i8, ptr %t11061
  %t11063 = getelementptr i8, ptr %t11041, i32 2
  %t11064 = load i8, ptr %t11063
  %t11065 = icmp eq i8 %t11062, %t11064
  %t11066 = icmp ult i8 %t11062, %t11064
  %t11067 = icmp ugt i8 %t11062, %t11064
  %t11068 = and i1 %t11060, %t11066
  %t11069 = or i1 %t11057, %t11068
  %t11070 = and i1 %t11060, %t11067
  %t11071 = or i1 %t11059, %t11070
  %t11072 = and i1 %t11060, %t11065
  %t11073 = getelementptr i8, ptr %t10, i32 3
  %t11074 = load i8, ptr %t11073
  %t11075 = getelementptr i8, ptr %t11041, i32 3
  %t11076 = load i8, ptr %t11075
  %t11077 = icmp eq i8 %t11074, %t11076
  %t11078 = icmp ult i8 %t11074, %t11076
  %t11079 = icmp ugt i8 %t11074, %t11076
  %t11080 = and i1 %t11072, %t11078
  %t11081 = or i1 %t11069, %t11080
  %t11082 = and i1 %t11072, %t11079
  %t11083 = or i1 %t11071, %t11082
  %t11084 = and i1 %t11072, %t11077
  %t11085 = getelementptr i8, ptr %t10, i32 4
  %t11086 = load i8, ptr %t11085
  %t11087 = getelementptr i8, ptr %t11041, i32 4
  %t11088 = load i8, ptr %t11087
  %t11089 = icmp eq i8 %t11086, %t11088
  %t11090 = icmp ult i8 %t11086, %t11088
  %t11091 = icmp ugt i8 %t11086, %t11088
  %t11092 = and i1 %t11084, %t11090
  %t11093 = or i1 %t11081, %t11092
  %t11094 = and i1 %t11084, %t11091
  %t11095 = or i1 %t11083, %t11094
  %t11096 = and i1 %t11084, %t11089
  %t11097 = getelementptr i8, ptr %t10, i32 5
  %t11098 = load i8, ptr %t11097
  %t11099 = getelementptr i8, ptr %t11041, i32 5
  %t11100 = load i8, ptr %t11099
  %t11101 = icmp eq i8 %t11098, %t11100
  %t11102 = icmp ult i8 %t11098, %t11100
  %t11103 = icmp ugt i8 %t11098, %t11100
  %t11104 = and i1 %t11096, %t11102
  %t11105 = or i1 %t11093, %t11104
  %t11106 = and i1 %t11096, %t11103
  %t11107 = or i1 %t11095, %t11106
  %t11108 = and i1 %t11096, %t11101
  %t11109 = getelementptr i8, ptr %t10, i32 6
  %t11110 = load i8, ptr %t11109
  %t11111 = getelementptr i8, ptr %t11041, i32 6
  %t11112 = load i8, ptr %t11111
  %t11113 = icmp eq i8 %t11110, %t11112
  %t11114 = icmp ult i8 %t11110, %t11112
  %t11115 = icmp ugt i8 %t11110, %t11112
  %t11116 = and i1 %t11108, %t11114
  %t11117 = or i1 %t11105, %t11116
  %t11118 = and i1 %t11108, %t11115
  %t11119 = or i1 %t11107, %t11118
  %t11120 = and i1 %t11108, %t11113
  %t11121 = getelementptr i8, ptr %t10, i32 7
  %t11122 = load i8, ptr %t11121
  %t11123 = getelementptr i8, ptr %t11041, i32 7
  %t11124 = load i8, ptr %t11123
  %t11125 = icmp eq i8 %t11122, %t11124
  %t11126 = icmp ult i8 %t11122, %t11124
  %t11127 = icmp ugt i8 %t11122, %t11124
  %t11128 = and i1 %t11120, %t11126
  %t11129 = or i1 %t11117, %t11128
  %t11130 = and i1 %t11120, %t11127
  %t11131 = or i1 %t11119, %t11130
  %t11132 = and i1 %t11120, %t11125
  %t11133 = getelementptr i8, ptr %t10, i32 8
  %t11134 = load i8, ptr %t11133
  %t11135 = getelementptr i8, ptr %t11041, i32 8
  %t11136 = load i8, ptr %t11135
  %t11137 = icmp eq i8 %t11134, %t11136
  %t11138 = icmp ult i8 %t11134, %t11136
  %t11139 = icmp ugt i8 %t11134, %t11136
  %t11140 = and i1 %t11132, %t11138
  %t11141 = or i1 %t11129, %t11140
  %t11142 = and i1 %t11132, %t11139
  %t11143 = or i1 %t11131, %t11142
  %t11144 = and i1 %t11132, %t11137
  %t11145 = getelementptr i8, ptr %t10, i32 9
  %t11146 = load i8, ptr %t11145
  %t11147 = getelementptr i8, ptr %t11041, i32 9
  %t11148 = load i8, ptr %t11147
  %t11149 = icmp eq i8 %t11146, %t11148
  %t11150 = icmp ult i8 %t11146, %t11148
  %t11151 = icmp ugt i8 %t11146, %t11148
  %t11152 = and i1 %t11144, %t11150
  %t11153 = or i1 %t11141, %t11152
  %t11154 = and i1 %t11144, %t11151
  %t11155 = or i1 %t11143, %t11154
  %t11156 = and i1 %t11144, %t11149
  %t11157 = getelementptr i8, ptr %t10, i32 10
  %t11158 = load i8, ptr %t11157
  %t11159 = getelementptr i8, ptr %t11041, i32 10
  %t11160 = load i8, ptr %t11159
  %t11161 = icmp eq i8 %t11158, %t11160
  %t11162 = icmp ult i8 %t11158, %t11160
  %t11163 = icmp ugt i8 %t11158, %t11160
  %t11164 = and i1 %t11156, %t11162
  %t11165 = or i1 %t11153, %t11164
  %t11166 = and i1 %t11156, %t11163
  %t11167 = or i1 %t11155, %t11166
  %t11168 = and i1 %t11156, %t11161
  %t11169 = getelementptr i8, ptr %t10, i32 11
  %t11170 = load i8, ptr %t11169
  %t11171 = getelementptr i8, ptr %t11041, i32 11
  %t11172 = load i8, ptr %t11171
  %t11173 = icmp eq i8 %t11170, %t11172
  %t11174 = icmp ult i8 %t11170, %t11172
  %t11175 = icmp ugt i8 %t11170, %t11172
  %t11176 = and i1 %t11168, %t11174
  %t11177 = or i1 %t11165, %t11176
  %t11178 = and i1 %t11168, %t11175
  %t11179 = or i1 %t11167, %t11178
  %t11180 = and i1 %t11168, %t11173
  %t11181 = getelementptr i8, ptr %t10, i32 12
  %t11182 = load i8, ptr %t11181
  %t11183 = getelementptr i8, ptr %t11041, i32 12
  %t11184 = load i8, ptr %t11183
  %t11185 = icmp eq i8 %t11182, %t11184
  %t11186 = icmp ult i8 %t11182, %t11184
  %t11187 = icmp ugt i8 %t11182, %t11184
  %t11188 = and i1 %t11180, %t11186
  %t11189 = or i1 %t11177, %t11188
  %t11190 = and i1 %t11180, %t11187
  %t11191 = or i1 %t11179, %t11190
  %t11192 = and i1 %t11180, %t11185
  %t11193 = getelementptr i8, ptr %t10, i32 13
  %t11194 = load i8, ptr %t11193
  %t11195 = getelementptr i8, ptr %t11041, i32 13
  %t11196 = load i8, ptr %t11195
  %t11197 = icmp eq i8 %t11194, %t11196
  %t11198 = icmp ult i8 %t11194, %t11196
  %t11199 = icmp ugt i8 %t11194, %t11196
  %t11200 = and i1 %t11192, %t11198
  %t11201 = or i1 %t11189, %t11200
  %t11202 = and i1 %t11192, %t11199
  %t11203 = or i1 %t11191, %t11202
  %t11204 = and i1 %t11192, %t11197
  %t11205 = getelementptr i8, ptr %t10, i32 14
  %t11206 = load i8, ptr %t11205
  %t11207 = getelementptr i8, ptr %t11041, i32 14
  %t11208 = load i8, ptr %t11207
  %t11209 = icmp eq i8 %t11206, %t11208
  %t11210 = icmp ult i8 %t11206, %t11208
  %t11211 = icmp ugt i8 %t11206, %t11208
  %t11212 = and i1 %t11204, %t11210
  %t11213 = or i1 %t11201, %t11212
  %t11214 = and i1 %t11204, %t11211
  %t11215 = or i1 %t11203, %t11214
  %t11216 = and i1 %t11204, %t11209
  %t11217 = getelementptr i8, ptr %t10, i32 15
  %t11218 = load i8, ptr %t11217
  %t11219 = getelementptr i8, ptr %t11041, i32 15
  %t11220 = load i8, ptr %t11219
  %t11221 = icmp eq i8 %t11218, %t11220
  %t11222 = icmp ult i8 %t11218, %t11220
  %t11223 = icmp ugt i8 %t11218, %t11220
  %t11224 = and i1 %t11216, %t11222
  %t11225 = or i1 %t11213, %t11224
  %t11226 = and i1 %t11216, %t11223
  %t11227 = or i1 %t11215, %t11226
  %t11228 = and i1 %t11216, %t11221
  %t11229 = getelementptr i8, ptr %t10, i32 16
  %t11230 = load i8, ptr %t11229
  %t11231 = getelementptr i8, ptr %t11041, i32 16
  %t11232 = load i8, ptr %t11231
  %t11233 = icmp eq i8 %t11230, %t11232
  %t11234 = icmp ult i8 %t11230, %t11232
  %t11235 = icmp ugt i8 %t11230, %t11232
  %t11236 = and i1 %t11228, %t11234
  %t11237 = or i1 %t11225, %t11236
  %t11238 = and i1 %t11228, %t11235
  %t11239 = or i1 %t11227, %t11238
  %t11240 = and i1 %t11228, %t11233
  %t11241 = getelementptr i8, ptr %t10, i32 17
  %t11242 = load i8, ptr %t11241
  %t11243 = getelementptr i8, ptr %t11041, i32 17
  %t11244 = load i8, ptr %t11243
  %t11245 = icmp eq i8 %t11242, %t11244
  %t11246 = icmp ult i8 %t11242, %t11244
  %t11247 = icmp ugt i8 %t11242, %t11244
  %t11248 = and i1 %t11240, %t11246
  %t11249 = or i1 %t11237, %t11248
  %t11250 = and i1 %t11240, %t11247
  %t11251 = or i1 %t11239, %t11250
  %t11252 = and i1 %t11240, %t11245
  %t11253 = getelementptr i8, ptr %t10, i32 18
  %t11254 = load i8, ptr %t11253
  %t11255 = getelementptr i8, ptr %t11041, i32 18
  %t11256 = load i8, ptr %t11255
  %t11257 = icmp eq i8 %t11254, %t11256
  %t11258 = icmp ult i8 %t11254, %t11256
  %t11259 = icmp ugt i8 %t11254, %t11256
  %t11260 = and i1 %t11252, %t11258
  %t11261 = or i1 %t11249, %t11260
  %t11262 = and i1 %t11252, %t11259
  %t11263 = or i1 %t11251, %t11262
  %t11264 = and i1 %t11252, %t11257
  %t11265 = getelementptr i8, ptr %t10, i32 19
  %t11266 = load i8, ptr %t11265
  %t11267 = getelementptr i8, ptr %t11041, i32 19
  %t11268 = load i8, ptr %t11267
  %t11269 = icmp eq i8 %t11266, %t11268
  %t11270 = icmp ult i8 %t11266, %t11268
  %t11271 = icmp ugt i8 %t11266, %t11268
  %t11272 = and i1 %t11264, %t11270
  %t11273 = or i1 %t11261, %t11272
  %t11274 = and i1 %t11264, %t11271
  %t11275 = or i1 %t11263, %t11274
  %t11276 = and i1 %t11264, %t11269
  %t11277 = getelementptr i8, ptr %t10, i32 20
  %t11278 = load i8, ptr %t11277
  %t11279 = getelementptr i8, ptr %t11041, i32 20
  %t11280 = load i8, ptr %t11279
  %t11281 = icmp eq i8 %t11278, %t11280
  %t11282 = icmp ult i8 %t11278, %t11280
  %t11283 = icmp ugt i8 %t11278, %t11280
  %t11284 = and i1 %t11276, %t11282
  %t11285 = or i1 %t11273, %t11284
  %t11286 = and i1 %t11276, %t11283
  %t11287 = or i1 %t11275, %t11286
  %t11288 = and i1 %t11276, %t11281
  %t11289 = getelementptr i8, ptr %t10, i32 21
  %t11290 = load i8, ptr %t11289
  %t11291 = getelementptr i8, ptr %t11041, i32 21
  %t11292 = load i8, ptr %t11291
  %t11293 = icmp eq i8 %t11290, %t11292
  %t11294 = icmp ult i8 %t11290, %t11292
  %t11295 = icmp ugt i8 %t11290, %t11292
  %t11296 = and i1 %t11288, %t11294
  %t11297 = or i1 %t11285, %t11296
  %t11298 = and i1 %t11288, %t11295
  %t11299 = or i1 %t11287, %t11298
  %t11300 = and i1 %t11288, %t11293
  %t11301 = getelementptr i8, ptr %t10, i32 22
  %t11302 = load i8, ptr %t11301
  %t11303 = getelementptr i8, ptr %t11041, i32 22
  %t11304 = load i8, ptr %t11303
  %t11305 = icmp eq i8 %t11302, %t11304
  %t11306 = icmp ult i8 %t11302, %t11304
  %t11307 = icmp ugt i8 %t11302, %t11304
  %t11308 = and i1 %t11300, %t11306
  %t11309 = or i1 %t11297, %t11308
  %t11310 = and i1 %t11300, %t11307
  %t11311 = or i1 %t11299, %t11310
  %t11312 = and i1 %t11300, %t11305
  %t11313 = getelementptr i8, ptr %t10, i32 23
  %t11314 = load i8, ptr %t11313
  %t11315 = getelementptr i8, ptr %t11041, i32 23
  %t11316 = load i8, ptr %t11315
  %t11317 = icmp eq i8 %t11314, %t11316
  %t11318 = icmp ult i8 %t11314, %t11316
  %t11319 = icmp ugt i8 %t11314, %t11316
  %t11320 = and i1 %t11312, %t11318
  %t11321 = or i1 %t11309, %t11320
  %t11322 = and i1 %t11312, %t11319
  %t11323 = or i1 %t11311, %t11322
  %t11324 = and i1 %t11312, %t11317
  %t11325 = getelementptr i8, ptr %t10, i32 24
  %t11326 = load i8, ptr %t11325
  %t11327 = getelementptr i8, ptr %t11041, i32 24
  %t11328 = load i8, ptr %t11327
  %t11329 = icmp eq i8 %t11326, %t11328
  %t11330 = icmp ult i8 %t11326, %t11328
  %t11331 = icmp ugt i8 %t11326, %t11328
  %t11332 = and i1 %t11324, %t11330
  %t11333 = or i1 %t11321, %t11332
  %t11334 = and i1 %t11324, %t11331
  %t11335 = or i1 %t11323, %t11334
  %t11336 = and i1 %t11324, %t11329
  %t11337 = getelementptr i8, ptr %t10, i32 25
  %t11338 = load i8, ptr %t11337
  %t11339 = getelementptr i8, ptr %t11041, i32 25
  %t11340 = load i8, ptr %t11339
  %t11341 = icmp eq i8 %t11338, %t11340
  %t11342 = icmp ult i8 %t11338, %t11340
  %t11343 = icmp ugt i8 %t11338, %t11340
  %t11344 = and i1 %t11336, %t11342
  %t11345 = or i1 %t11333, %t11344
  %t11346 = and i1 %t11336, %t11343
  %t11347 = or i1 %t11335, %t11346
  %t11348 = and i1 %t11336, %t11341
  %t11349 = getelementptr i8, ptr %t10, i32 26
  %t11350 = load i8, ptr %t11349
  %t11351 = getelementptr i8, ptr %t11041, i32 26
  %t11352 = load i8, ptr %t11351
  %t11353 = icmp eq i8 %t11350, %t11352
  %t11354 = icmp ult i8 %t11350, %t11352
  %t11355 = icmp ugt i8 %t11350, %t11352
  %t11356 = and i1 %t11348, %t11354
  %t11357 = or i1 %t11345, %t11356
  %t11358 = and i1 %t11348, %t11355
  %t11359 = or i1 %t11347, %t11358
  %t11360 = and i1 %t11348, %t11353
  %t11361 = getelementptr i8, ptr %t10, i32 27
  %t11362 = load i8, ptr %t11361
  %t11363 = getelementptr i8, ptr %t11041, i32 27
  %t11364 = load i8, ptr %t11363
  %t11365 = icmp eq i8 %t11362, %t11364
  %t11366 = icmp ult i8 %t11362, %t11364
  %t11367 = icmp ugt i8 %t11362, %t11364
  %t11368 = and i1 %t11360, %t11366
  %t11369 = or i1 %t11357, %t11368
  %t11370 = and i1 %t11360, %t11367
  %t11371 = or i1 %t11359, %t11370
  %t11372 = and i1 %t11360, %t11365
  %t11373 = getelementptr i8, ptr %t10, i32 28
  %t11374 = load i8, ptr %t11373
  %t11375 = getelementptr i8, ptr %t11041, i32 28
  %t11376 = load i8, ptr %t11375
  %t11377 = icmp eq i8 %t11374, %t11376
  %t11378 = icmp ult i8 %t11374, %t11376
  %t11379 = icmp ugt i8 %t11374, %t11376
  %t11380 = and i1 %t11372, %t11378
  %t11381 = or i1 %t11369, %t11380
  %t11382 = and i1 %t11372, %t11379
  %t11383 = or i1 %t11371, %t11382
  %t11384 = and i1 %t11372, %t11377
  %t11385 = getelementptr i8, ptr %t10, i32 29
  %t11386 = load i8, ptr %t11385
  %t11387 = getelementptr i8, ptr %t11041, i32 29
  %t11388 = load i8, ptr %t11387
  %t11389 = icmp eq i8 %t11386, %t11388
  %t11390 = icmp ult i8 %t11386, %t11388
  %t11391 = icmp ugt i8 %t11386, %t11388
  %t11392 = and i1 %t11384, %t11390
  %t11393 = or i1 %t11381, %t11392
  %t11394 = and i1 %t11384, %t11391
  %t11395 = or i1 %t11383, %t11394
  %t11396 = and i1 %t11384, %t11389
  %t11397 = getelementptr i8, ptr %t10, i32 30
  %t11398 = load i8, ptr %t11397
  %t11399 = getelementptr i8, ptr %t11041, i32 30
  %t11400 = load i8, ptr %t11399
  %t11401 = icmp eq i8 %t11398, %t11400
  %t11402 = icmp ult i8 %t11398, %t11400
  %t11403 = icmp ugt i8 %t11398, %t11400
  %t11404 = and i1 %t11396, %t11402
  %t11405 = or i1 %t11393, %t11404
  %t11406 = and i1 %t11396, %t11403
  %t11407 = or i1 %t11395, %t11406
  %t11408 = and i1 %t11396, %t11401
  %t11409 = getelementptr i8, ptr %t10, i32 31
  %t11410 = load i8, ptr %t11409
  %t11411 = getelementptr i8, ptr %t11041, i32 31
  %t11412 = load i8, ptr %t11411
  %t11413 = icmp eq i8 %t11410, %t11412
  %t11414 = icmp ult i8 %t11410, %t11412
  %t11415 = icmp ugt i8 %t11410, %t11412
  %t11416 = and i1 %t11408, %t11414
  %t11417 = or i1 %t11405, %t11416
  %t11418 = and i1 %t11408, %t11415
  %t11419 = or i1 %t11407, %t11418
  %t11420 = and i1 %t11408, %t11413
  %t11421 = getelementptr i8, ptr %t10, i32 32
  %t11422 = load i8, ptr %t11421
  %t11423 = getelementptr i8, ptr %t11041, i32 32
  %t11424 = load i8, ptr %t11423
  %t11425 = icmp eq i8 %t11422, %t11424
  %t11426 = icmp ult i8 %t11422, %t11424
  %t11427 = icmp ugt i8 %t11422, %t11424
  %t11428 = and i1 %t11420, %t11426
  %t11429 = or i1 %t11417, %t11428
  %t11430 = and i1 %t11420, %t11427
  %t11431 = or i1 %t11419, %t11430
  %t11432 = and i1 %t11420, %t11425
  %t11433 = getelementptr i8, ptr %t10, i32 33
  %t11434 = load i8, ptr %t11433
  %t11435 = getelementptr i8, ptr %t11041, i32 33
  %t11436 = load i8, ptr %t11435
  %t11437 = icmp eq i8 %t11434, %t11436
  %t11438 = icmp ult i8 %t11434, %t11436
  %t11439 = icmp ugt i8 %t11434, %t11436
  %t11440 = and i1 %t11432, %t11438
  %t11441 = or i1 %t11429, %t11440
  %t11442 = and i1 %t11432, %t11439
  %t11443 = or i1 %t11431, %t11442
  %t11444 = and i1 %t11432, %t11437
  %t11445 = getelementptr i8, ptr %t10, i32 34
  %t11446 = load i8, ptr %t11445
  %t11447 = getelementptr i8, ptr %t11041, i32 34
  %t11448 = load i8, ptr %t11447
  %t11449 = icmp eq i8 %t11446, %t11448
  %t11450 = icmp ult i8 %t11446, %t11448
  %t11451 = icmp ugt i8 %t11446, %t11448
  %t11452 = and i1 %t11444, %t11450
  %t11453 = or i1 %t11441, %t11452
  %t11454 = and i1 %t11444, %t11451
  %t11455 = or i1 %t11443, %t11454
  %t11456 = and i1 %t11444, %t11449
  %t11457 = getelementptr i8, ptr %t10, i32 35
  %t11458 = load i8, ptr %t11457
  %t11459 = getelementptr i8, ptr %t11041, i32 35
  %t11460 = load i8, ptr %t11459
  %t11461 = icmp eq i8 %t11458, %t11460
  %t11462 = icmp ult i8 %t11458, %t11460
  %t11463 = icmp ugt i8 %t11458, %t11460
  %t11464 = and i1 %t11456, %t11462
  %t11465 = or i1 %t11453, %t11464
  %t11466 = and i1 %t11456, %t11463
  %t11467 = or i1 %t11455, %t11466
  %t11468 = and i1 %t11456, %t11461
  %t11469 = getelementptr i8, ptr %t10, i32 36
  %t11470 = load i8, ptr %t11469
  %t11471 = getelementptr i8, ptr %t11041, i32 36
  %t11472 = load i8, ptr %t11471
  %t11473 = icmp eq i8 %t11470, %t11472
  %t11474 = icmp ult i8 %t11470, %t11472
  %t11475 = icmp ugt i8 %t11470, %t11472
  %t11476 = and i1 %t11468, %t11474
  %t11477 = or i1 %t11465, %t11476
  %t11478 = and i1 %t11468, %t11475
  %t11479 = or i1 %t11467, %t11478
  %t11480 = and i1 %t11468, %t11473
  %t11481 = getelementptr i8, ptr %t10, i32 37
  %t11482 = load i8, ptr %t11481
  %t11483 = getelementptr i8, ptr %t11041, i32 37
  %t11484 = load i8, ptr %t11483
  %t11485 = icmp eq i8 %t11482, %t11484
  %t11486 = icmp ult i8 %t11482, %t11484
  %t11487 = icmp ugt i8 %t11482, %t11484
  %t11488 = and i1 %t11480, %t11486
  %t11489 = or i1 %t11477, %t11488
  %t11490 = and i1 %t11480, %t11487
  %t11491 = or i1 %t11479, %t11490
  %t11492 = and i1 %t11480, %t11485
  %t11493 = getelementptr i8, ptr %t10, i32 38
  %t11494 = load i8, ptr %t11493
  %t11495 = getelementptr i8, ptr %t11041, i32 38
  %t11496 = load i8, ptr %t11495
  %t11497 = icmp eq i8 %t11494, %t11496
  %t11498 = icmp ult i8 %t11494, %t11496
  %t11499 = icmp ugt i8 %t11494, %t11496
  %t11500 = and i1 %t11492, %t11498
  %t11501 = or i1 %t11489, %t11500
  %t11502 = and i1 %t11492, %t11499
  %t11503 = or i1 %t11491, %t11502
  %t11504 = and i1 %t11492, %t11497
  %t11505 = getelementptr i8, ptr %t10, i32 39
  %t11506 = load i8, ptr %t11505
  %t11507 = getelementptr i8, ptr %t11041, i32 39
  %t11508 = load i8, ptr %t11507
  %t11509 = icmp eq i8 %t11506, %t11508
  %t11510 = icmp ult i8 %t11506, %t11508
  %t11511 = icmp ugt i8 %t11506, %t11508
  %t11512 = and i1 %t11504, %t11510
  %t11513 = or i1 %t11501, %t11512
  %t11514 = and i1 %t11504, %t11511
  %t11515 = or i1 %t11503, %t11514
  %t11516 = and i1 %t11504, %t11509
  %t11517 = getelementptr i8, ptr %t10, i32 40
  %t11518 = load i8, ptr %t11517
  %t11519 = getelementptr i8, ptr %t11041, i32 40
  %t11520 = load i8, ptr %t11519
  %t11521 = icmp eq i8 %t11518, %t11520
  %t11522 = icmp ult i8 %t11518, %t11520
  %t11523 = icmp ugt i8 %t11518, %t11520
  %t11524 = and i1 %t11516, %t11522
  %t11525 = or i1 %t11513, %t11524
  %t11526 = and i1 %t11516, %t11523
  %t11527 = or i1 %t11515, %t11526
  %t11528 = and i1 %t11516, %t11521
  %t11529 = getelementptr i8, ptr %t10, i32 41
  %t11530 = load i8, ptr %t11529
  %t11531 = getelementptr i8, ptr %t11041, i32 41
  %t11532 = load i8, ptr %t11531
  %t11533 = icmp eq i8 %t11530, %t11532
  %t11534 = icmp ult i8 %t11530, %t11532
  %t11535 = icmp ugt i8 %t11530, %t11532
  %t11536 = and i1 %t11528, %t11534
  %t11537 = or i1 %t11525, %t11536
  %t11538 = and i1 %t11528, %t11535
  %t11539 = or i1 %t11527, %t11538
  %t11540 = and i1 %t11528, %t11533
  %t11541 = getelementptr i8, ptr %t10, i32 42
  %t11542 = load i8, ptr %t11541
  %t11543 = getelementptr i8, ptr %t11041, i32 42
  %t11544 = load i8, ptr %t11543
  %t11545 = icmp eq i8 %t11542, %t11544
  %t11546 = icmp ult i8 %t11542, %t11544
  %t11547 = icmp ugt i8 %t11542, %t11544
  %t11548 = and i1 %t11540, %t11546
  %t11549 = or i1 %t11537, %t11548
  %t11550 = and i1 %t11540, %t11547
  %t11551 = or i1 %t11539, %t11550
  %t11552 = and i1 %t11540, %t11545
  %t11553 = getelementptr i8, ptr %t10, i32 43
  %t11554 = load i8, ptr %t11553
  %t11555 = getelementptr i8, ptr %t11041, i32 43
  %t11556 = load i8, ptr %t11555
  %t11557 = icmp eq i8 %t11554, %t11556
  %t11558 = icmp ult i8 %t11554, %t11556
  %t11559 = icmp ugt i8 %t11554, %t11556
  %t11560 = and i1 %t11552, %t11558
  %t11561 = or i1 %t11549, %t11560
  %t11562 = and i1 %t11552, %t11559
  %t11563 = or i1 %t11551, %t11562
  %t11564 = and i1 %t11552, %t11557
  %t11565 = getelementptr i8, ptr %t10, i32 44
  %t11566 = load i8, ptr %t11565
  %t11567 = getelementptr i8, ptr %t11041, i32 44
  %t11568 = load i8, ptr %t11567
  %t11569 = icmp eq i8 %t11566, %t11568
  %t11570 = icmp ult i8 %t11566, %t11568
  %t11571 = icmp ugt i8 %t11566, %t11568
  %t11572 = and i1 %t11564, %t11570
  %t11573 = or i1 %t11561, %t11572
  %t11574 = and i1 %t11564, %t11571
  %t11575 = or i1 %t11563, %t11574
  %t11576 = and i1 %t11564, %t11569
  %t11577 = getelementptr i8, ptr %t10, i32 45
  %t11578 = load i8, ptr %t11577
  %t11579 = getelementptr i8, ptr %t11041, i32 45
  %t11580 = load i8, ptr %t11579
  %t11581 = icmp eq i8 %t11578, %t11580
  %t11582 = icmp ult i8 %t11578, %t11580
  %t11583 = icmp ugt i8 %t11578, %t11580
  %t11584 = and i1 %t11576, %t11582
  %t11585 = or i1 %t11573, %t11584
  %t11586 = and i1 %t11576, %t11583
  %t11587 = or i1 %t11575, %t11586
  %t11588 = and i1 %t11576, %t11581
  %t11589 = getelementptr i8, ptr %t10, i32 46
  %t11590 = load i8, ptr %t11589
  %t11591 = getelementptr i8, ptr %t11041, i32 46
  %t11592 = load i8, ptr %t11591
  %t11593 = icmp eq i8 %t11590, %t11592
  %t11594 = icmp ult i8 %t11590, %t11592
  %t11595 = icmp ugt i8 %t11590, %t11592
  %t11596 = and i1 %t11588, %t11594
  %t11597 = or i1 %t11585, %t11596
  %t11598 = and i1 %t11588, %t11595
  %t11599 = or i1 %t11587, %t11598
  %t11600 = and i1 %t11588, %t11593
  %t11601 = getelementptr i8, ptr %t10, i32 47
  %t11602 = load i8, ptr %t11601
  %t11603 = getelementptr i8, ptr %t11041, i32 47
  %t11604 = load i8, ptr %t11603
  %t11605 = icmp eq i8 %t11602, %t11604
  %t11606 = icmp ult i8 %t11602, %t11604
  %t11607 = icmp ugt i8 %t11602, %t11604
  %t11608 = and i1 %t11600, %t11606
  %t11609 = or i1 %t11597, %t11608
  %t11610 = and i1 %t11600, %t11607
  %t11611 = or i1 %t11599, %t11610
  %t11612 = and i1 %t11600, %t11605
  %t11613 = getelementptr i8, ptr %t10, i32 48
  %t11614 = load i8, ptr %t11613
  %t11615 = getelementptr i8, ptr %t11041, i32 48
  %t11616 = load i8, ptr %t11615
  %t11617 = icmp eq i8 %t11614, %t11616
  %t11618 = icmp ult i8 %t11614, %t11616
  %t11619 = icmp ugt i8 %t11614, %t11616
  %t11620 = and i1 %t11612, %t11618
  %t11621 = or i1 %t11609, %t11620
  %t11622 = and i1 %t11612, %t11619
  %t11623 = or i1 %t11611, %t11622
  %t11624 = and i1 %t11612, %t11617
  %t11625 = getelementptr i8, ptr %t10, i32 49
  %t11626 = load i8, ptr %t11625
  %t11627 = getelementptr i8, ptr %t11041, i32 49
  %t11628 = load i8, ptr %t11627
  %t11629 = icmp eq i8 %t11626, %t11628
  %t11630 = icmp ult i8 %t11626, %t11628
  %t11631 = icmp ugt i8 %t11626, %t11628
  %t11632 = and i1 %t11624, %t11630
  %t11633 = or i1 %t11621, %t11632
  %t11634 = and i1 %t11624, %t11631
  %t11635 = or i1 %t11623, %t11634
  %t11636 = and i1 %t11624, %t11629
  %t11637 = getelementptr i8, ptr %t10, i32 50
  %t11638 = load i8, ptr %t11637
  %t11639 = getelementptr i8, ptr %t11041, i32 50
  %t11640 = load i8, ptr %t11639
  %t11641 = icmp eq i8 %t11638, %t11640
  %t11642 = icmp ult i8 %t11638, %t11640
  %t11643 = icmp ugt i8 %t11638, %t11640
  %t11644 = and i1 %t11636, %t11642
  %t11645 = or i1 %t11633, %t11644
  %t11646 = and i1 %t11636, %t11643
  %t11647 = or i1 %t11635, %t11646
  %t11648 = and i1 %t11636, %t11641
  %t11649 = xor i1 %t11648, true
  br i1 %t11649, label %if_then81, label %bb427
if_then81:
  br label %L41231
bb427:
  %t11650 = load i32, ptr %t55
  %t11651 = load i32, ptr %t58
  %t11652 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t11653 = alloca i32
  store i32 %t11651, ptr %t11653
  %t11654 = alloca ptr, i32 1
  %t11655 = getelementptr ptr, ptr %t11654, i32 0
  store ptr %t11653, ptr %t11655
  %t11656 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11650, ptr %t11652, ptr %t11654, ptr %t11656, i32 1, i32 0)
  br label %bb428
bb428:
  %t11657 = load i32, ptr %t45
  %t11658 = add i32 %t11657, 1
  store i32 %t11658, ptr %t45
  br label %bb429
bb429:
  br label %L33210
L41277:
  %t11659 = load i32, ptr %t55
  %t11660 = load i32, ptr %t58
  %t11661 = load i32, ptr %t59
  %t11662 = getelementptr [77 x i8], ptr @str85, i32 0, i32 0
  %t11663 = alloca i32
  store i32 %t11660, ptr %t11663
  %t11664 = alloca i32
  store i32 %t11661, ptr %t11664
  %t11665 = alloca ptr, i32 2
  %t11666 = getelementptr ptr, ptr %t11665, i32 0
  store ptr %t11663, ptr %t11666
  %t11667 = getelementptr ptr, ptr %t11665, i32 1
  store ptr %t11664, ptr %t11667
  %t11668 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11659, ptr %t11662, ptr %t11665, ptr %t11668, i32 2, i32 0)
  br label %bb431
bb431:
  %t11669 = load i32, ptr %t46
  %t11670 = add i32 %t11669, 1
  store i32 %t11670, ptr %t46
  br label %bb432
bb432:
  %t11671 = load i32, ptr %t63
  switch i32 %t11671, label %L41279 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41279:
  %t11672 = load i32, ptr %t55
  %t11673 = load i32, ptr %t58
  %t11674 = load i32, ptr %t59
  %t11675 = getelementptr [79 x i8], ptr @str86, i32 0, i32 0
  %t11676 = alloca i32
  store i32 %t11673, ptr %t11676
  %t11677 = alloca i32
  store i32 %t11674, ptr %t11677
  %t11678 = alloca ptr, i32 2
  %t11679 = getelementptr ptr, ptr %t11678, i32 0
  store ptr %t11676, ptr %t11679
  %t11680 = getelementptr ptr, ptr %t11678, i32 1
  store ptr %t11677, ptr %t11680
  %t11681 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11672, ptr %t11675, ptr %t11678, ptr %t11681, i32 2, i32 0)
  br label %bb434
bb434:
  %t11682 = load i32, ptr %t46
  %t11683 = add i32 %t11682, 1
  store i32 %t11683, ptr %t46
  br label %bb435
bb435:
  %t11684 = load i32, ptr %t63
  switch i32 %t11684, label %L41281 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41281:
  %t11685 = load i32, ptr %t55
  %t11686 = load i32, ptr %t58
  %t11687 = load i32, ptr %t59
  %t11688 = getelementptr [79 x i8], ptr @str87, i32 0, i32 0
  %t11689 = alloca i32
  store i32 %t11686, ptr %t11689
  %t11690 = alloca i32
  store i32 %t11687, ptr %t11690
  %t11691 = alloca ptr, i32 2
  %t11692 = getelementptr ptr, ptr %t11691, i32 0
  store ptr %t11689, ptr %t11692
  %t11693 = getelementptr ptr, ptr %t11691, i32 1
  store ptr %t11690, ptr %t11693
  %t11694 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11685, ptr %t11688, ptr %t11691, ptr %t11694, i32 2, i32 0)
  br label %bb437
bb437:
  %t11695 = load i32, ptr %t46
  %t11696 = add i32 %t11695, 1
  store i32 %t11696, ptr %t46
  br label %bb438
bb438:
  %t11697 = load i32, ptr %t63
  switch i32 %t11697, label %L41283 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41283:
  %t11698 = load i32, ptr %t55
  %t11699 = load i32, ptr %t58
  %t11700 = load i32, ptr %t59
  %t11701 = getelementptr [79 x i8], ptr @str88, i32 0, i32 0
  %t11702 = alloca i32
  store i32 %t11699, ptr %t11702
  %t11703 = alloca i32
  store i32 %t11700, ptr %t11703
  %t11704 = alloca ptr, i32 2
  %t11705 = getelementptr ptr, ptr %t11704, i32 0
  store ptr %t11702, ptr %t11705
  %t11706 = getelementptr ptr, ptr %t11704, i32 1
  store ptr %t11703, ptr %t11706
  %t11707 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11698, ptr %t11701, ptr %t11704, ptr %t11707, i32 2, i32 0)
  br label %bb440
bb440:
  %t11708 = load i32, ptr %t46
  %t11709 = add i32 %t11708, 1
  store i32 %t11709, ptr %t46
  br label %bb441
bb441:
  %t11710 = load i32, ptr %t63
  switch i32 %t11710, label %L41285 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41285:
  %t11711 = load i32, ptr %t55
  %t11712 = load i32, ptr %t58
  %t11713 = load i32, ptr %t59
  %t11714 = getelementptr [81 x i8], ptr @str89, i32 0, i32 0
  %t11715 = alloca i32
  store i32 %t11712, ptr %t11715
  %t11716 = alloca i32
  store i32 %t11713, ptr %t11716
  %t11717 = alloca ptr, i32 2
  %t11718 = getelementptr ptr, ptr %t11717, i32 0
  store ptr %t11715, ptr %t11718
  %t11719 = getelementptr ptr, ptr %t11717, i32 1
  store ptr %t11716, ptr %t11719
  %t11720 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11711, ptr %t11714, ptr %t11717, ptr %t11720, i32 2, i32 0)
  br label %bb443
bb443:
  %t11721 = load i32, ptr %t46
  %t11722 = add i32 %t11721, 1
  store i32 %t11722, ptr %t46
  br label %bb444
bb444:
  %t11723 = load i32, ptr %t63
  switch i32 %t11723, label %L41287 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41287:
  %t11724 = load i32, ptr %t55
  %t11725 = load i32, ptr %t58
  %t11726 = load i32, ptr %t59
  %t11727 = getelementptr [79 x i8], ptr @str90, i32 0, i32 0
  %t11728 = alloca i32
  store i32 %t11725, ptr %t11728
  %t11729 = alloca i32
  store i32 %t11726, ptr %t11729
  %t11730 = alloca ptr, i32 2
  %t11731 = getelementptr ptr, ptr %t11730, i32 0
  store ptr %t11728, ptr %t11731
  %t11732 = getelementptr ptr, ptr %t11730, i32 1
  store ptr %t11729, ptr %t11732
  %t11733 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11724, ptr %t11727, ptr %t11730, ptr %t11733, i32 2, i32 0)
  br label %bb446
bb446:
  %t11734 = load i32, ptr %t46
  %t11735 = add i32 %t11734, 1
  store i32 %t11735, ptr %t46
  br label %bb447
bb447:
  %t11736 = load i32, ptr %t63
  switch i32 %t11736, label %L41289 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41289:
  %t11737 = load i32, ptr %t55
  %t11738 = load i32, ptr %t58
  %t11739 = load i32, ptr %t59
  %t11740 = getelementptr [79 x i8], ptr @str91, i32 0, i32 0
  %t11741 = alloca i32
  store i32 %t11738, ptr %t11741
  %t11742 = alloca i32
  store i32 %t11739, ptr %t11742
  %t11743 = alloca ptr, i32 2
  %t11744 = getelementptr ptr, ptr %t11743, i32 0
  store ptr %t11741, ptr %t11744
  %t11745 = getelementptr ptr, ptr %t11743, i32 1
  store ptr %t11742, ptr %t11745
  %t11746 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11737, ptr %t11740, ptr %t11743, ptr %t11746, i32 2, i32 0)
  br label %bb449
bb449:
  %t11747 = load i32, ptr %t46
  %t11748 = add i32 %t11747, 1
  store i32 %t11748, ptr %t46
  br label %bb450
bb450:
  %t11749 = load i32, ptr %t63
  switch i32 %t11749, label %L41291 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41291:
  %t11750 = load i32, ptr %t55
  %t11751 = load i32, ptr %t58
  %t11752 = load i32, ptr %t59
  %t11753 = getelementptr [83 x i8], ptr @str92, i32 0, i32 0
  %t11754 = alloca i32
  store i32 %t11751, ptr %t11754
  %t11755 = alloca i32
  store i32 %t11752, ptr %t11755
  %t11756 = alloca ptr, i32 2
  %t11757 = getelementptr ptr, ptr %t11756, i32 0
  store ptr %t11754, ptr %t11757
  %t11758 = getelementptr ptr, ptr %t11756, i32 1
  store ptr %t11755, ptr %t11758
  %t11759 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11750, ptr %t11753, ptr %t11756, ptr %t11759, i32 2, i32 0)
  br label %bb452
bb452:
  %t11760 = load i32, ptr %t46
  %t11761 = add i32 %t11760, 1
  store i32 %t11761, ptr %t46
  br label %bb453
bb453:
  %t11762 = load i32, ptr %t63
  switch i32 %t11762, label %L41293 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41293:
  %t11763 = load i32, ptr %t55
  %t11764 = load i32, ptr %t58
  %t11765 = load i32, ptr %t59
  %t11766 = getelementptr [79 x i8], ptr @str93, i32 0, i32 0
  %t11767 = alloca i32
  store i32 %t11764, ptr %t11767
  %t11768 = alloca i32
  store i32 %t11765, ptr %t11768
  %t11769 = alloca ptr, i32 2
  %t11770 = getelementptr ptr, ptr %t11769, i32 0
  store ptr %t11767, ptr %t11770
  %t11771 = getelementptr ptr, ptr %t11769, i32 1
  store ptr %t11768, ptr %t11771
  %t11772 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11763, ptr %t11766, ptr %t11769, ptr %t11772, i32 2, i32 0)
  br label %bb455
bb455:
  %t11773 = load i32, ptr %t46
  %t11774 = add i32 %t11773, 1
  store i32 %t11774, ptr %t46
  br label %bb456
bb456:
  %t11775 = load i32, ptr %t63
  switch i32 %t11775, label %L41222 [
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
  %t11776 = load i32, ptr %t45
  %t11777 = load i32, ptr %t46
  %t11778 = add i32 %t11776, %t11777
  %t11779 = load i32, ptr %t47
  %t11780 = add i32 %t11778, %t11779
  %t11781 = load i32, ptr %t48
  %t11782 = add i32 %t11780, %t11781
  store i32 %t11782, ptr %t50
  br label %bb475
bb475:
  %t11783 = load i32, ptr %t53
  %t11784 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11783, ptr %t11784, ptr null, ptr null, i32 0, i32 0)
  br label %bb476
bb476:
  %t11785 = load i32, ptr %t53
  %t11786 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11785, ptr %t11786, ptr null, ptr null, i32 0, i32 0)
  br label %bb477
bb477:
  %t11787 = load i32, ptr %t53
  %t11788 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11787, ptr %t11788, ptr null, ptr null, i32 0, i32 0)
  br label %bb478
bb478:
  %t11789 = load i32, ptr %t53
  %t11790 = load i32, ptr %t45
  %t11791 = getelementptr [40 x i8], ptr @str94, i32 0, i32 0
  %t11792 = alloca i32
  store i32 %t11790, ptr %t11792
  %t11793 = alloca ptr, i32 1
  %t11794 = getelementptr ptr, ptr %t11793, i32 0
  store ptr %t11792, ptr %t11794
  %t11795 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11789, ptr %t11791, ptr %t11793, ptr %t11795, i32 1, i32 0)
  br label %bb479
bb479:
  %t11796 = load i32, ptr %t53
  %t11797 = load i32, ptr %t46
  %t11798 = getelementptr [40 x i8], ptr @str95, i32 0, i32 0
  %t11799 = alloca i32
  store i32 %t11797, ptr %t11799
  %t11800 = alloca ptr, i32 1
  %t11801 = getelementptr ptr, ptr %t11800, i32 0
  store ptr %t11799, ptr %t11801
  %t11802 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11796, ptr %t11798, ptr %t11800, ptr %t11802, i32 1, i32 0)
  br label %bb480
bb480:
  %t11803 = load i32, ptr %t53
  %t11804 = load i32, ptr %t47
  %t11805 = getelementptr [41 x i8], ptr @str96, i32 0, i32 0
  %t11806 = alloca i32
  store i32 %t11804, ptr %t11806
  %t11807 = alloca ptr, i32 1
  %t11808 = getelementptr ptr, ptr %t11807, i32 0
  store ptr %t11806, ptr %t11808
  %t11809 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11803, ptr %t11805, ptr %t11807, ptr %t11809, i32 1, i32 0)
  br label %bb481
bb481:
  %t11810 = load i32, ptr %t53
  %t11811 = load i32, ptr %t48
  %t11812 = getelementptr [52 x i8], ptr @str97, i32 0, i32 0
  %t11813 = alloca i32
  store i32 %t11811, ptr %t11813
  %t11814 = alloca ptr, i32 1
  %t11815 = getelementptr ptr, ptr %t11814, i32 0
  store ptr %t11813, ptr %t11815
  %t11816 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11810, ptr %t11812, ptr %t11814, ptr %t11816, i32 1, i32 0)
  br label %bb482
bb482:
  %t11817 = load i32, ptr %t53
  %t11818 = load i32, ptr %t50
  %t11819 = load i32, ptr %t49
  %t11820 = getelementptr [49 x i8], ptr @str98, i32 0, i32 0
  %t11821 = alloca i32
  store i32 %t11818, ptr %t11821
  %t11822 = alloca i32
  store i32 %t11819, ptr %t11822
  %t11823 = alloca ptr, i32 2
  %t11824 = getelementptr ptr, ptr %t11823, i32 0
  store ptr %t11821, ptr %t11824
  %t11825 = getelementptr ptr, ptr %t11823, i32 1
  store ptr %t11822, ptr %t11825
  %t11826 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11817, ptr %t11820, ptr %t11823, ptr %t11826, i32 2, i32 0)
  br label %bb483
bb483:
  %t11827 = load i32, ptr %t53
  %t11828 = getelementptr [49 x i8], ptr @str99, i32 0, i32 0
  %t11829 = alloca i32
  store i32 5, ptr %t11829
  %t11830 = alloca i32
  store i32 5, ptr %t11830
  %t11831 = alloca i32
  store i32 5, ptr %t11831
  %t11832 = alloca i32
  store i32 5, ptr %t11832
  %t11833 = alloca ptr, i32 6
  %t11834 = getelementptr ptr, ptr %t11833, i32 0
  store ptr %t11829, ptr %t11834
  %t11835 = getelementptr ptr, ptr %t11833, i32 1
  store ptr %t11830, ptr %t11835
  %t11836 = getelementptr ptr, ptr %t11833, i32 2
  store ptr %t38, ptr %t11836
  %t11837 = getelementptr ptr, ptr %t11833, i32 3
  store ptr %t11831, ptr %t11837
  %t11838 = getelementptr ptr, ptr %t11833, i32 4
  store ptr %t11832, ptr %t11838
  %t11839 = getelementptr ptr, ptr %t11833, i32 5
  store ptr %t38, ptr %t11839
  %t11840 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11827, ptr %t11828, ptr %t11833, ptr %t11840, i32 6, i32 0)
  br label %bb484
bb484:
  %t11841 = load i32, ptr %t53
  %t11842 = getelementptr [44 x i8], ptr @str100, i32 0, i32 0
  %t11843 = alloca i32
  store i32 13, ptr %t11843
  %t11844 = alloca i32
  store i32 13, ptr %t11844
  %t11845 = alloca i32
  store i32 20, ptr %t11845
  %t11846 = alloca i32
  store i32 20, ptr %t11846
  %t11847 = alloca i32
  store i32 10, ptr %t11847
  %t11848 = alloca i32
  store i32 10, ptr %t11848
  %t11849 = alloca i32
  store i32 13, ptr %t11849
  %t11850 = alloca i32
  store i32 13, ptr %t11850
  %t11851 = alloca ptr, i32 12
  %t11852 = getelementptr ptr, ptr %t11851, i32 0
  store ptr %t11843, ptr %t11852
  %t11853 = getelementptr ptr, ptr %t11851, i32 1
  store ptr %t11844, ptr %t11853
  %t11854 = getelementptr ptr, ptr %t11851, i32 2
  store ptr %t42, ptr %t11854
  %t11855 = getelementptr ptr, ptr %t11851, i32 3
  store ptr %t11845, ptr %t11855
  %t11856 = getelementptr ptr, ptr %t11851, i32 4
  store ptr %t11846, ptr %t11856
  %t11857 = getelementptr ptr, ptr %t11851, i32 5
  store ptr %t40, ptr %t11857
  %t11858 = getelementptr ptr, ptr %t11851, i32 6
  store ptr %t11847, ptr %t11858
  %t11859 = getelementptr ptr, ptr %t11851, i32 7
  store ptr %t11848, ptr %t11859
  %t11860 = getelementptr ptr, ptr %t11851, i32 8
  store ptr %t41, ptr %t11860
  %t11861 = getelementptr ptr, ptr %t11851, i32 9
  store ptr %t11849, ptr %t11861
  %t11862 = getelementptr ptr, ptr %t11851, i32 10
  store ptr %t11850, ptr %t11862
  %t11863 = getelementptr ptr, ptr %t11851, i32 11
  store ptr %t44, ptr %t11863
  %t11864 = getelementptr [13 x i8], ptr @str101, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11841, ptr %t11842, ptr %t11851, ptr %t11864, i32 12, i32 0)
  br label %bb485
bb485:
  %t11865 = load i32, ptr %t53
  %t11866 = getelementptr [79 x i8], ptr @str102, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11865, ptr %t11866, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb4
bb4:
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
  br label %bb5
bb5:
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
  br label %bb6
bb6:
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
  br label %bb7
bb7:
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
  br label %bb8
bb8:
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
  %t426 = sdiv i32 %t425, 1
  %t427 = add i32 %t426, 1
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
  br label %bb10
bb10:
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
  br label %bb11
bb11:
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
  br label %bb12
bb12:
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
  br label %bb13
bb13:
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
  br label %bb14
bb14:
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
  br label %bb15
bb15:
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
  br label %bb16
bb16:
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
@str13 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str14 = private unnamed_addr constant [56 x i8] c" TEST %3d  FAIL                                  %*.*s\0A\00", align 1
@str15 = private unnamed_addr constant [5 x i8] c"iiis\00", align 1
@str16 = private unnamed_addr constant [50 x i8] c" \0A           COMPUTED:  RECL=%6d     NEXTREC=%6d\0A\00", align 1
@str17 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str18 = private unnamed_addr constant [55 x i8] c"           CORRECT:   RECL=   120     NEXTREC=     1\0A\0A\00", align 1
@str19 = private unnamed_addr constant [66 x i8] c"%5d%s%s%s%10c%*.*s                                    LAST RECORD\00", align 1
@str20 = private unnamed_addr constant [9 x i8] c"isssiiis\00", align 1
@str21 = private unnamed_addr constant [61 x i8] c"%s%s%4d%s%2c%*.*s                               LASTS RECORD\00", align 1
@str22 = private unnamed_addr constant [9 x i8] c"ssisiiis\00", align 1
@str23 = private unnamed_addr constant [61 x i8] c"%5d%s%s%s%10c%*.*s                              THE LAST REC\00", align 1
@str24 = private unnamed_addr constant [66 x i8] c"%5d%s%s%10c%*.*s%s                                   NEXT TO LAST\00", align 1
@str25 = private unnamed_addr constant [9 x i8] c"issiiiss\00", align 1
@str26 = private unnamed_addr constant [55 x i8] c"%s%s%2c%4d%s%*.*s                              THE END\00", align 1
@str27 = private unnamed_addr constant [9 x i8] c"ssiisiis\00", align 1
@str28 = private unnamed_addr constant [55 x i8] c"           CORRECT:   RECL=   120     NEXTREC=     6\0A\0A\00", align 1
@str29 = private unnamed_addr constant [29 x i8] c"%5d%10f%14f%14lf%10L%20c%47c\00", align 1
@str30 = private unnamed_addr constant [8 x i8] c"dffDLcc\00", align 1
@str31 = private unnamed_addr constant [28 x i8] c"%12f%15lf%4d%11f%2L%25c%51c\00", align 1
@str32 = private unnamed_addr constant [8 x i8] c"fDdfLcc\00", align 1
@str33 = private unnamed_addr constant [29 x i8] c"%5d%10f%14lf%10L%20c%14f%47c\00", align 1
@str34 = private unnamed_addr constant [8 x i8] c"dfDLcfc\00", align 1
@str35 = private unnamed_addr constant [28 x i8] c"%12f%15lf%2L%4d%11f%25c%51c\00", align 1
@str36 = private unnamed_addr constant [8 x i8] c"fDLdfcc\00", align 1
@str37 = private unnamed_addr constant [66 x i8] c"%5d%s%s%s%*.*s%10c                                   NEW  RECORD \00", align 1
@str38 = private unnamed_addr constant [9 x i8] c"isssiisi\00", align 1
@str39 = private unnamed_addr constant [66 x i8] c"%s%5d%*.*s%s%s%10c                                   STOP  RECORD\00", align 1
@str40 = private unnamed_addr constant [9 x i8] c"siiisssi\00", align 1
@str41 = private unnamed_addr constant [29 x i8] c"%10f%5d%20c%14lf%14f%10L%47c\00", align 1
@str42 = private unnamed_addr constant [8 x i8] c"fdcDfLc\00", align 1
@str43 = private unnamed_addr constant [48 x i8] c"                                   STOP  RECORD\00", align 1
@str44 = private unnamed_addr constant [29 x i8] c"%5d%11f%13f%14lf%20c%10L%47c\00", align 1
@str45 = private unnamed_addr constant [8 x i8] c"dffDcLc\00", align 1
@str46 = private unnamed_addr constant [48 x i8] c"                                   NEW  RECORD \00", align 1
@str47 = private unnamed_addr constant [14 x i8] c"%5d%s%s%s%s%s\00", align 1
@str48 = private unnamed_addr constant [7 x i8] c"isssss\00", align 1
@str49 = private unnamed_addr constant [29 x i8] c"%s%s%2c%*.*s%*.*sTSAL DROCER\00", align 1
@str50 = private unnamed_addr constant [10 x i8] c"ssiiisiis\00", align 1
@str51 = private unnamed_addr constant [1 x i8] c"\00", align 1
@str52 = private unnamed_addr constant [45 x i8] c"HOLLERITH \01T15\02ONE          \01L5\02TWO\01R5\02THREE\00", align 1
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
@str73 = private unnamed_addr constant [48 x i8] c"                                    LAST RECORD\00", align 1
@str74 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON I FORMAT\0A\00", align 1
@str75 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON F FORMAT\0A\00", align 1
@str76 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON E FORMAT\0A\00", align 1
@str77 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON D FORMAT\0A\00", align 1
@str78 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON A FORMAT\0A\00", align 1
@str79 = private unnamed_addr constant [80 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON X AND ' FORMAT\0A\00", align 1
@str80 = private unnamed_addr constant [74 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON L FORMAT\0A\00", align 1
@str81 = private unnamed_addr constant [52 x i8] c"                               LASTS RECORD        \00", align 1
@str82 = private unnamed_addr constant [48 x i8] c"                              THE LAST REC     \00", align 1
@str83 = private unnamed_addr constant [48 x i8] c"                                   NEXT TO LAST\00", align 1
@str84 = private unnamed_addr constant [52 x i8] c"                              THE END              \00", align 1
@str85 = private unnamed_addr constant [77 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON GW.D FORMAT\0A\00", align 1
@str86 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON GW.DEN FORMAT\0A\00", align 1
@str87 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON BLANK RECORD \0A\00", align 1
@str88 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON SP FORMAT    \0A\00", align 1
@str89 = private unnamed_addr constant [81 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON BZ OR SS FORMAT\0A\00", align 1
@str90 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON NP FORMAT    \0A\00", align 1
@str91 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON H FORMAT     \0A\00", align 1
@str92 = private unnamed_addr constant [83 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON TR, TLC, T FORMAT\0A\00", align 1
@str93 = private unnamed_addr constant [79 x i8] c" TEST %3d  FAIL                                  RECORD%2d - ON IN.N FORMAT  \0A\00", align 1
@str94 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str95 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str96 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str97 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str98 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str99 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str100 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str101 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str102 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm912_()
  ret i32 0
}
declare void @f77_close(i32, i32, ...)
declare ptr @f77_fmt_f(i32, i32, i32, double)
declare ptr @f77_direct_record_ptr(i32, i32, i32)
declare void @f77_write_internal_v(ptr, i32, i32, ptr, ptr, ptr, i32)
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare void @f77_open_direct(i32, i32, ...)
declare i32 @f77_read_internal_core(ptr, i32, i32, ptr, ptr, ptr, i32)
declare void @f77_direct_record_commit(i32, i32)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @f77_inquire_unit(i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare ptr @f77_fmt_d(i32, i32, i32, i32, i32, double)
declare void @f77_open(i32, ptr, i32, i32, i32, i32, i32, ...)
declare ptr @f77_direct_record_ptr_ro(i32, i32)
declare void @llvm.memset.p0.i32(ptr, i8, i32, i1)
declare void @llvm.memcpy.p0.p0.i32(ptr, ptr, i32, i1)
declare ptr @f77_fmt_g(i32, i32, i32, i32, i32, double)
declare ptr @f77_fmt_i(i32, i32, i32, i32)
