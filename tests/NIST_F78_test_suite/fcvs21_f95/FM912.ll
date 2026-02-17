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
  %t576 = sub i32 %t575, 1
  %t577 = mul i32 %t576, 1
  %t578 = add i32 0, %t577
  %t579 = getelementptr float, ptr %t0, i32 %t578
  %t580 = load float, ptr %t579
  store float %t580, ptr %t61
  br label %bb60
bb60:
  %t581 = load i32, ptr %t59
  %t582 = add i32 %t581, 1
  %t583 = sub i32 %t582, 1
  %t584 = mul i32 %t583, 1
  %t585 = add i32 0, %t584
  %t586 = getelementptr float, ptr %t0, i32 %t585
  %t587 = load float, ptr %t586
  store float %t587, ptr %t62
  br label %bb61
bb61:
  %t588 = load i32, ptr %t59
  %t589 = sub i32 %t588, 1
  %t590 = mul i32 %t589, 1
  %t591 = add i32 0, %t590
  %t592 = mul i32 %t591, 20
  %t593 = getelementptr i8, ptr %t5, i32 %t592
  %t594 = getelementptr i8, ptr %t2, i32 0
  %t595 = getelementptr i8, ptr %t593, i32 0
  %t596 = load i8, ptr %t595
  store i8 %t596, ptr %t594
  %t597 = getelementptr i8, ptr %t2, i32 1
  %t598 = getelementptr i8, ptr %t593, i32 1
  %t599 = load i8, ptr %t598
  store i8 %t599, ptr %t597
  %t600 = getelementptr i8, ptr %t2, i32 2
  %t601 = getelementptr i8, ptr %t593, i32 2
  %t602 = load i8, ptr %t601
  store i8 %t602, ptr %t600
  %t603 = getelementptr i8, ptr %t2, i32 3
  %t604 = getelementptr i8, ptr %t593, i32 3
  %t605 = load i8, ptr %t604
  store i8 %t605, ptr %t603
  %t606 = getelementptr i8, ptr %t2, i32 4
  %t607 = getelementptr i8, ptr %t593, i32 4
  %t608 = load i8, ptr %t607
  store i8 %t608, ptr %t606
  %t609 = getelementptr i8, ptr %t2, i32 5
  %t610 = getelementptr i8, ptr %t593, i32 5
  %t611 = load i8, ptr %t610
  store i8 %t611, ptr %t609
  %t612 = getelementptr i8, ptr %t2, i32 6
  %t613 = getelementptr i8, ptr %t593, i32 6
  %t614 = load i8, ptr %t613
  store i8 %t614, ptr %t612
  %t615 = getelementptr i8, ptr %t2, i32 7
  %t616 = getelementptr i8, ptr %t593, i32 7
  %t617 = load i8, ptr %t616
  store i8 %t617, ptr %t615
  %t618 = getelementptr i8, ptr %t2, i32 8
  %t619 = getelementptr i8, ptr %t593, i32 8
  %t620 = load i8, ptr %t619
  store i8 %t620, ptr %t618
  %t621 = getelementptr i8, ptr %t2, i32 9
  %t622 = getelementptr i8, ptr %t593, i32 9
  %t623 = load i8, ptr %t622
  store i8 %t623, ptr %t621
  %t624 = getelementptr i8, ptr %t2, i32 10
  %t625 = getelementptr i8, ptr %t593, i32 10
  %t626 = load i8, ptr %t625
  store i8 %t626, ptr %t624
  %t627 = getelementptr i8, ptr %t2, i32 11
  %t628 = getelementptr i8, ptr %t593, i32 11
  %t629 = load i8, ptr %t628
  store i8 %t629, ptr %t627
  %t630 = getelementptr i8, ptr %t2, i32 12
  %t631 = getelementptr i8, ptr %t593, i32 12
  %t632 = load i8, ptr %t631
  store i8 %t632, ptr %t630
  %t633 = getelementptr i8, ptr %t2, i32 13
  %t634 = getelementptr i8, ptr %t593, i32 13
  %t635 = load i8, ptr %t634
  store i8 %t635, ptr %t633
  %t636 = getelementptr i8, ptr %t2, i32 14
  %t637 = getelementptr i8, ptr %t593, i32 14
  %t638 = load i8, ptr %t637
  store i8 %t638, ptr %t636
  %t639 = getelementptr i8, ptr %t2, i32 15
  %t640 = getelementptr i8, ptr %t593, i32 15
  %t641 = load i8, ptr %t640
  store i8 %t641, ptr %t639
  %t642 = getelementptr i8, ptr %t2, i32 16
  %t643 = getelementptr i8, ptr %t593, i32 16
  %t644 = load i8, ptr %t643
  store i8 %t644, ptr %t642
  %t645 = getelementptr i8, ptr %t2, i32 17
  %t646 = getelementptr i8, ptr %t593, i32 17
  %t647 = load i8, ptr %t646
  store i8 %t647, ptr %t645
  %t648 = getelementptr i8, ptr %t2, i32 18
  %t649 = getelementptr i8, ptr %t593, i32 18
  %t650 = load i8, ptr %t649
  store i8 %t650, ptr %t648
  %t651 = getelementptr i8, ptr %t2, i32 19
  %t652 = getelementptr i8, ptr %t593, i32 19
  %t653 = load i8, ptr %t652
  store i8 %t653, ptr %t651
  br label %bb62
bb62:
  %t654 = load i32, ptr %t59
  %t655 = sub i32 %t654, 1
  %t656 = mul i32 %t655, 1
  %t657 = add i32 0, %t656
  %t658 = getelementptr i1, ptr %t26, i32 %t657
  %t659 = load i1, ptr %t658
  store i1 %t659, ptr %t23
  br label %bb63
bb63:
  %t660 = load i32, ptr %t59
  %t661 = sub i32 %t660, 1
  %t662 = mul i32 %t661, 1
  %t663 = add i32 0, %t662
  %t664 = getelementptr double, ptr %t32, i32 %t663
  %t665 = load double, ptr %t664
  store double %t665, ptr %t28
  br label %bb64
bb64:
  %t666 = load i32, ptr %t56
  %t667 = call ptr @f77_direct_record_ptr(i32 %t666, i32 1, i32 120)
  %t668 = load i32, ptr %t59
  %t669 = load float, ptr %t61
  %t670 = load float, ptr %t62
  %t671 = load double, ptr %t28
  %t672 = load i1, ptr %t23
  %t673 = fpext float %t669 to double
  %t674 = call ptr @f77_fmt_f(i32 10, i32 5, i32 0, double %t673)
  %t675 = fpext float %t670 to double
  %t676 = call ptr @f77_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t675)
  %t677 = call ptr @f77_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t671)
  %t678 = select i1 %t672, i32 84, i32 70
  %t679 = getelementptr [66 x i8], ptr @str19, i32 0, i32 0
  %t680 = alloca i32
  store i32 %t668, ptr %t680
  %t681 = alloca i32
  store i32 %t678, ptr %t681
  %t682 = alloca i32
  store i32 20, ptr %t682
  %t683 = alloca i32
  store i32 20, ptr %t683
  %t684 = alloca ptr, i32 8
  %t685 = getelementptr ptr, ptr %t684, i32 0
  store ptr %t680, ptr %t685
  %t686 = getelementptr ptr, ptr %t684, i32 1
  store ptr %t674, ptr %t686
  %t687 = getelementptr ptr, ptr %t684, i32 2
  store ptr %t676, ptr %t687
  %t688 = getelementptr ptr, ptr %t684, i32 3
  store ptr %t677, ptr %t688
  %t689 = getelementptr ptr, ptr %t684, i32 4
  store ptr %t681, ptr %t689
  %t690 = getelementptr ptr, ptr %t684, i32 5
  store ptr %t682, ptr %t690
  %t691 = getelementptr ptr, ptr %t684, i32 6
  store ptr %t683, ptr %t691
  %t692 = getelementptr ptr, ptr %t684, i32 7
  store ptr %t2, ptr %t692
  %t693 = getelementptr [9 x i8], ptr @str20, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t667, i32 120, i32 1, ptr %t679, ptr %t684, ptr %t693, i32 8)
  call void @f77_direct_record_commit(i32 %t666, i32 1)
  br label %L41204
L41204:
  br label %bb66
bb66:
  %t694 = load i32, ptr %t55
  %t695 = load i32, ptr %t58
  %t696 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t697 = alloca i32
  store i32 %t695, ptr %t697
  %t698 = alloca ptr, i32 1
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t697, ptr %t699
  %t700 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t694, ptr %t696, ptr %t698, ptr %t700, i32 1, i32 0)
  br label %bb67
bb67:
  %t701 = load i32, ptr %t45
  %t702 = add i32 %t701, 1
  store i32 %t702, ptr %t45
  br label %bb68
bb68:
  br label %L33050
L33040:
  %t703 = load i32, ptr %t55
  %t704 = load i32, ptr %t58
  %t705 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t706 = alloca i32
  store i32 %t704, ptr %t706
  %t707 = alloca i32
  store i32 31, ptr %t707
  %t708 = alloca i32
  store i32 31, ptr %t708
  %t709 = alloca ptr, i32 4
  %t710 = getelementptr ptr, ptr %t709, i32 0
  store ptr %t706, ptr %t710
  %t711 = getelementptr ptr, ptr %t709, i32 1
  store ptr %t707, ptr %t711
  %t712 = getelementptr ptr, ptr %t709, i32 2
  store ptr %t708, ptr %t712
  %t713 = getelementptr ptr, ptr %t709, i32 3
  store ptr %t17, ptr %t713
  %t714 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t703, ptr %t705, ptr %t709, ptr %t714, i32 4, i32 0)
  br label %bb70
bb70:
  %t715 = load i32, ptr %t46
  %t716 = add i32 %t715, 1
  store i32 %t716, ptr %t46
  br label %L33050
L33050:
  store i32 3, ptr %t58
  br label %bb72
bb72:
  %t717 = load i32, ptr %t59
  %t718 = add i32 %t717, 1
  store i32 %t718, ptr %t59
  br label %bb73
bb73:
  %t719 = load i32, ptr %t59
  %t720 = sub i32 %t719, 1
  %t721 = mul i32 %t720, 1
  %t722 = add i32 0, %t721
  %t723 = getelementptr float, ptr %t0, i32 %t722
  %t724 = load float, ptr %t723
  store float %t724, ptr %t61
  br label %bb74
bb74:
  %t725 = load i32, ptr %t59
  %t726 = add i32 %t725, 1
  %t727 = sub i32 %t726, 1
  %t728 = mul i32 %t727, 1
  %t729 = add i32 0, %t728
  %t730 = getelementptr float, ptr %t0, i32 %t729
  %t731 = load float, ptr %t730
  store float %t731, ptr %t62
  br label %bb75
bb75:
  %t732 = load i32, ptr %t59
  %t733 = sub i32 %t732, 1
  %t734 = mul i32 %t733, 1
  %t735 = add i32 0, %t734
  %t736 = mul i32 %t735, 20
  %t737 = getelementptr i8, ptr %t5, i32 %t736
  %t738 = getelementptr i8, ptr %t2, i32 0
  %t739 = getelementptr i8, ptr %t737, i32 0
  %t740 = load i8, ptr %t739
  store i8 %t740, ptr %t738
  %t741 = getelementptr i8, ptr %t2, i32 1
  %t742 = getelementptr i8, ptr %t737, i32 1
  %t743 = load i8, ptr %t742
  store i8 %t743, ptr %t741
  %t744 = getelementptr i8, ptr %t2, i32 2
  %t745 = getelementptr i8, ptr %t737, i32 2
  %t746 = load i8, ptr %t745
  store i8 %t746, ptr %t744
  %t747 = getelementptr i8, ptr %t2, i32 3
  %t748 = getelementptr i8, ptr %t737, i32 3
  %t749 = load i8, ptr %t748
  store i8 %t749, ptr %t747
  %t750 = getelementptr i8, ptr %t2, i32 4
  %t751 = getelementptr i8, ptr %t737, i32 4
  %t752 = load i8, ptr %t751
  store i8 %t752, ptr %t750
  %t753 = getelementptr i8, ptr %t2, i32 5
  %t754 = getelementptr i8, ptr %t737, i32 5
  %t755 = load i8, ptr %t754
  store i8 %t755, ptr %t753
  %t756 = getelementptr i8, ptr %t2, i32 6
  %t757 = getelementptr i8, ptr %t737, i32 6
  %t758 = load i8, ptr %t757
  store i8 %t758, ptr %t756
  %t759 = getelementptr i8, ptr %t2, i32 7
  %t760 = getelementptr i8, ptr %t737, i32 7
  %t761 = load i8, ptr %t760
  store i8 %t761, ptr %t759
  %t762 = getelementptr i8, ptr %t2, i32 8
  %t763 = getelementptr i8, ptr %t737, i32 8
  %t764 = load i8, ptr %t763
  store i8 %t764, ptr %t762
  %t765 = getelementptr i8, ptr %t2, i32 9
  %t766 = getelementptr i8, ptr %t737, i32 9
  %t767 = load i8, ptr %t766
  store i8 %t767, ptr %t765
  %t768 = getelementptr i8, ptr %t2, i32 10
  %t769 = getelementptr i8, ptr %t737, i32 10
  %t770 = load i8, ptr %t769
  store i8 %t770, ptr %t768
  %t771 = getelementptr i8, ptr %t2, i32 11
  %t772 = getelementptr i8, ptr %t737, i32 11
  %t773 = load i8, ptr %t772
  store i8 %t773, ptr %t771
  %t774 = getelementptr i8, ptr %t2, i32 12
  %t775 = getelementptr i8, ptr %t737, i32 12
  %t776 = load i8, ptr %t775
  store i8 %t776, ptr %t774
  %t777 = getelementptr i8, ptr %t2, i32 13
  %t778 = getelementptr i8, ptr %t737, i32 13
  %t779 = load i8, ptr %t778
  store i8 %t779, ptr %t777
  %t780 = getelementptr i8, ptr %t2, i32 14
  %t781 = getelementptr i8, ptr %t737, i32 14
  %t782 = load i8, ptr %t781
  store i8 %t782, ptr %t780
  %t783 = getelementptr i8, ptr %t2, i32 15
  %t784 = getelementptr i8, ptr %t737, i32 15
  %t785 = load i8, ptr %t784
  store i8 %t785, ptr %t783
  %t786 = getelementptr i8, ptr %t2, i32 16
  %t787 = getelementptr i8, ptr %t737, i32 16
  %t788 = load i8, ptr %t787
  store i8 %t788, ptr %t786
  %t789 = getelementptr i8, ptr %t2, i32 17
  %t790 = getelementptr i8, ptr %t737, i32 17
  %t791 = load i8, ptr %t790
  store i8 %t791, ptr %t789
  %t792 = getelementptr i8, ptr %t2, i32 18
  %t793 = getelementptr i8, ptr %t737, i32 18
  %t794 = load i8, ptr %t793
  store i8 %t794, ptr %t792
  %t795 = getelementptr i8, ptr %t2, i32 19
  %t796 = getelementptr i8, ptr %t737, i32 19
  %t797 = load i8, ptr %t796
  store i8 %t797, ptr %t795
  br label %bb76
bb76:
  %t798 = load i32, ptr %t59
  %t799 = sub i32 %t798, 1
  %t800 = mul i32 %t799, 1
  %t801 = add i32 0, %t800
  %t802 = getelementptr i1, ptr %t26, i32 %t801
  %t803 = load i1, ptr %t802
  store i1 %t803, ptr %t23
  br label %bb77
bb77:
  %t804 = load i32, ptr %t59
  %t805 = sub i32 %t804, 1
  %t806 = mul i32 %t805, 1
  %t807 = add i32 0, %t806
  %t808 = getelementptr double, ptr %t32, i32 %t807
  %t809 = load double, ptr %t808
  store double %t809, ptr %t28
  br label %bb78
bb78:
  %t810 = load i32, ptr %t56
  %t811 = call ptr @f77_direct_record_ptr(i32 %t810, i32 2, i32 120)
  %t812 = load float, ptr %t62
  %t813 = load double, ptr %t28
  %t814 = load i32, ptr %t59
  %t815 = load float, ptr %t61
  %t816 = load i1, ptr %t23
  %t817 = fpext float %t812 to double
  %t818 = call ptr @f77_fmt_e(i32 12, i32 6, i32 0, i32 0, i32 0, double %t817)
  %t819 = call ptr @f77_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t813)
  %t820 = fpext float %t815 to double
  %t821 = call ptr @f77_fmt_f(i32 11, i32 5, i32 0, double %t820)
  %t822 = select i1 %t816, i32 84, i32 70
  %t823 = getelementptr [61 x i8], ptr @str21, i32 0, i32 0
  %t824 = alloca i32
  store i32 %t814, ptr %t824
  %t825 = alloca i32
  store i32 %t822, ptr %t825
  %t826 = alloca i32
  store i32 25, ptr %t826
  %t827 = alloca i32
  store i32 20, ptr %t827
  %t828 = alloca ptr, i32 8
  %t829 = getelementptr ptr, ptr %t828, i32 0
  store ptr %t818, ptr %t829
  %t830 = getelementptr ptr, ptr %t828, i32 1
  store ptr %t819, ptr %t830
  %t831 = getelementptr ptr, ptr %t828, i32 2
  store ptr %t824, ptr %t831
  %t832 = getelementptr ptr, ptr %t828, i32 3
  store ptr %t821, ptr %t832
  %t833 = getelementptr ptr, ptr %t828, i32 4
  store ptr %t825, ptr %t833
  %t834 = getelementptr ptr, ptr %t828, i32 5
  store ptr %t826, ptr %t834
  %t835 = getelementptr ptr, ptr %t828, i32 6
  store ptr %t827, ptr %t835
  %t836 = getelementptr ptr, ptr %t828, i32 7
  store ptr %t2, ptr %t836
  %t837 = getelementptr [9 x i8], ptr @str22, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t811, i32 120, i32 1, ptr %t823, ptr %t828, ptr %t837, i32 8)
  call void @f77_direct_record_commit(i32 %t810, i32 2)
  br label %L41205
L41205:
  br label %bb80
bb80:
  %t838 = load i32, ptr %t55
  %t839 = load i32, ptr %t58
  %t840 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t841 = alloca i32
  store i32 %t839, ptr %t841
  %t842 = alloca ptr, i32 1
  %t843 = getelementptr ptr, ptr %t842, i32 0
  store ptr %t841, ptr %t843
  %t844 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t838, ptr %t840, ptr %t842, ptr %t844, i32 1, i32 0)
  br label %bb81
bb81:
  %t845 = load i32, ptr %t45
  %t846 = add i32 %t845, 1
  store i32 %t846, ptr %t45
  br label %bb82
bb82:
  br label %L33070
L33060:
  %t847 = load i32, ptr %t55
  %t848 = load i32, ptr %t58
  %t849 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t850 = alloca i32
  store i32 %t848, ptr %t850
  %t851 = alloca i32
  store i32 31, ptr %t851
  %t852 = alloca i32
  store i32 31, ptr %t852
  %t853 = alloca ptr, i32 4
  %t854 = getelementptr ptr, ptr %t853, i32 0
  store ptr %t850, ptr %t854
  %t855 = getelementptr ptr, ptr %t853, i32 1
  store ptr %t851, ptr %t855
  %t856 = getelementptr ptr, ptr %t853, i32 2
  store ptr %t852, ptr %t856
  %t857 = getelementptr ptr, ptr %t853, i32 3
  store ptr %t18, ptr %t857
  %t858 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t847, ptr %t849, ptr %t853, ptr %t858, i32 4, i32 0)
  br label %bb84
bb84:
  %t859 = load i32, ptr %t46
  %t860 = add i32 %t859, 1
  store i32 %t860, ptr %t46
  br label %L33070
L33070:
  store i32 4, ptr %t58
  br label %bb86
bb86:
  %t861 = load i32, ptr %t59
  %t862 = add i32 %t861, 1
  store i32 %t862, ptr %t59
  br label %bb87
bb87:
  %t863 = load i32, ptr %t59
  %t864 = sub i32 %t863, 1
  %t865 = mul i32 %t864, 1
  %t866 = add i32 0, %t865
  %t867 = getelementptr float, ptr %t0, i32 %t866
  %t868 = load float, ptr %t867
  store float %t868, ptr %t61
  br label %bb88
bb88:
  %t869 = load i32, ptr %t59
  %t870 = add i32 %t869, 1
  %t871 = sub i32 %t870, 1
  %t872 = mul i32 %t871, 1
  %t873 = add i32 0, %t872
  %t874 = getelementptr float, ptr %t0, i32 %t873
  %t875 = load float, ptr %t874
  store float %t875, ptr %t62
  br label %bb89
bb89:
  %t876 = load i32, ptr %t59
  %t877 = sub i32 %t876, 1
  %t878 = mul i32 %t877, 1
  %t879 = add i32 0, %t878
  %t880 = mul i32 %t879, 20
  %t881 = getelementptr i8, ptr %t5, i32 %t880
  %t882 = getelementptr i8, ptr %t2, i32 0
  %t883 = getelementptr i8, ptr %t881, i32 0
  %t884 = load i8, ptr %t883
  store i8 %t884, ptr %t882
  %t885 = getelementptr i8, ptr %t2, i32 1
  %t886 = getelementptr i8, ptr %t881, i32 1
  %t887 = load i8, ptr %t886
  store i8 %t887, ptr %t885
  %t888 = getelementptr i8, ptr %t2, i32 2
  %t889 = getelementptr i8, ptr %t881, i32 2
  %t890 = load i8, ptr %t889
  store i8 %t890, ptr %t888
  %t891 = getelementptr i8, ptr %t2, i32 3
  %t892 = getelementptr i8, ptr %t881, i32 3
  %t893 = load i8, ptr %t892
  store i8 %t893, ptr %t891
  %t894 = getelementptr i8, ptr %t2, i32 4
  %t895 = getelementptr i8, ptr %t881, i32 4
  %t896 = load i8, ptr %t895
  store i8 %t896, ptr %t894
  %t897 = getelementptr i8, ptr %t2, i32 5
  %t898 = getelementptr i8, ptr %t881, i32 5
  %t899 = load i8, ptr %t898
  store i8 %t899, ptr %t897
  %t900 = getelementptr i8, ptr %t2, i32 6
  %t901 = getelementptr i8, ptr %t881, i32 6
  %t902 = load i8, ptr %t901
  store i8 %t902, ptr %t900
  %t903 = getelementptr i8, ptr %t2, i32 7
  %t904 = getelementptr i8, ptr %t881, i32 7
  %t905 = load i8, ptr %t904
  store i8 %t905, ptr %t903
  %t906 = getelementptr i8, ptr %t2, i32 8
  %t907 = getelementptr i8, ptr %t881, i32 8
  %t908 = load i8, ptr %t907
  store i8 %t908, ptr %t906
  %t909 = getelementptr i8, ptr %t2, i32 9
  %t910 = getelementptr i8, ptr %t881, i32 9
  %t911 = load i8, ptr %t910
  store i8 %t911, ptr %t909
  %t912 = getelementptr i8, ptr %t2, i32 10
  %t913 = getelementptr i8, ptr %t881, i32 10
  %t914 = load i8, ptr %t913
  store i8 %t914, ptr %t912
  %t915 = getelementptr i8, ptr %t2, i32 11
  %t916 = getelementptr i8, ptr %t881, i32 11
  %t917 = load i8, ptr %t916
  store i8 %t917, ptr %t915
  %t918 = getelementptr i8, ptr %t2, i32 12
  %t919 = getelementptr i8, ptr %t881, i32 12
  %t920 = load i8, ptr %t919
  store i8 %t920, ptr %t918
  %t921 = getelementptr i8, ptr %t2, i32 13
  %t922 = getelementptr i8, ptr %t881, i32 13
  %t923 = load i8, ptr %t922
  store i8 %t923, ptr %t921
  %t924 = getelementptr i8, ptr %t2, i32 14
  %t925 = getelementptr i8, ptr %t881, i32 14
  %t926 = load i8, ptr %t925
  store i8 %t926, ptr %t924
  %t927 = getelementptr i8, ptr %t2, i32 15
  %t928 = getelementptr i8, ptr %t881, i32 15
  %t929 = load i8, ptr %t928
  store i8 %t929, ptr %t927
  %t930 = getelementptr i8, ptr %t2, i32 16
  %t931 = getelementptr i8, ptr %t881, i32 16
  %t932 = load i8, ptr %t931
  store i8 %t932, ptr %t930
  %t933 = getelementptr i8, ptr %t2, i32 17
  %t934 = getelementptr i8, ptr %t881, i32 17
  %t935 = load i8, ptr %t934
  store i8 %t935, ptr %t933
  %t936 = getelementptr i8, ptr %t2, i32 18
  %t937 = getelementptr i8, ptr %t881, i32 18
  %t938 = load i8, ptr %t937
  store i8 %t938, ptr %t936
  %t939 = getelementptr i8, ptr %t2, i32 19
  %t940 = getelementptr i8, ptr %t881, i32 19
  %t941 = load i8, ptr %t940
  store i8 %t941, ptr %t939
  br label %bb90
bb90:
  %t942 = load i32, ptr %t59
  %t943 = sub i32 %t942, 1
  %t944 = mul i32 %t943, 1
  %t945 = add i32 0, %t944
  %t946 = getelementptr i1, ptr %t26, i32 %t945
  %t947 = load i1, ptr %t946
  store i1 %t947, ptr %t23
  br label %bb91
bb91:
  %t948 = load i32, ptr %t59
  %t949 = sub i32 %t948, 1
  %t950 = mul i32 %t949, 1
  %t951 = add i32 0, %t950
  %t952 = getelementptr double, ptr %t32, i32 %t951
  %t953 = load double, ptr %t952
  store double %t953, ptr %t28
  br label %bb92
bb92:
  %t954 = load i32, ptr %t56
  %t955 = call ptr @f77_direct_record_ptr(i32 %t954, i32 3, i32 120)
  %t956 = load i32, ptr %t59
  %t957 = load float, ptr %t62
  %t958 = load float, ptr %t61
  %t959 = load double, ptr %t28
  %t960 = load i1, ptr %t23
  %t961 = fpext float %t957 to double
  %t962 = call ptr @f77_fmt_f(i32 10, i32 5, i32 0, double %t961)
  %t963 = fpext float %t958 to double
  %t964 = call ptr @f77_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t963)
  %t965 = call ptr @f77_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t959)
  %t966 = select i1 %t960, i32 84, i32 70
  %t967 = getelementptr [61 x i8], ptr @str23, i32 0, i32 0
  %t968 = alloca i32
  store i32 %t956, ptr %t968
  %t969 = alloca i32
  store i32 %t966, ptr %t969
  %t970 = alloca i32
  store i32 20, ptr %t970
  %t971 = alloca i32
  store i32 20, ptr %t971
  %t972 = alloca ptr, i32 8
  %t973 = getelementptr ptr, ptr %t972, i32 0
  store ptr %t968, ptr %t973
  %t974 = getelementptr ptr, ptr %t972, i32 1
  store ptr %t962, ptr %t974
  %t975 = getelementptr ptr, ptr %t972, i32 2
  store ptr %t964, ptr %t975
  %t976 = getelementptr ptr, ptr %t972, i32 3
  store ptr %t965, ptr %t976
  %t977 = getelementptr ptr, ptr %t972, i32 4
  store ptr %t969, ptr %t977
  %t978 = getelementptr ptr, ptr %t972, i32 5
  store ptr %t970, ptr %t978
  %t979 = getelementptr ptr, ptr %t972, i32 6
  store ptr %t971, ptr %t979
  %t980 = getelementptr ptr, ptr %t972, i32 7
  store ptr %t2, ptr %t980
  %t981 = getelementptr [9 x i8], ptr @str20, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t955, i32 120, i32 1, ptr %t967, ptr %t972, ptr %t981, i32 8)
  call void @f77_direct_record_commit(i32 %t954, i32 3)
  br label %L41206
L41206:
  br label %bb94
bb94:
  %t982 = load i32, ptr %t55
  %t983 = load i32, ptr %t58
  %t984 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t985 = alloca i32
  store i32 %t983, ptr %t985
  %t986 = alloca ptr, i32 1
  %t987 = getelementptr ptr, ptr %t986, i32 0
  store ptr %t985, ptr %t987
  %t988 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t982, ptr %t984, ptr %t986, ptr %t988, i32 1, i32 0)
  br label %bb95
bb95:
  %t989 = load i32, ptr %t45
  %t990 = add i32 %t989, 1
  store i32 %t990, ptr %t45
  br label %bb96
bb96:
  br label %L33090
L33080:
  %t991 = load i32, ptr %t55
  %t992 = load i32, ptr %t58
  %t993 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t994 = alloca i32
  store i32 %t992, ptr %t994
  %t995 = alloca i32
  store i32 31, ptr %t995
  %t996 = alloca i32
  store i32 31, ptr %t996
  %t997 = alloca ptr, i32 4
  %t998 = getelementptr ptr, ptr %t997, i32 0
  store ptr %t994, ptr %t998
  %t999 = getelementptr ptr, ptr %t997, i32 1
  store ptr %t995, ptr %t999
  %t1000 = getelementptr ptr, ptr %t997, i32 2
  store ptr %t996, ptr %t1000
  %t1001 = getelementptr ptr, ptr %t997, i32 3
  store ptr %t19, ptr %t1001
  %t1002 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t991, ptr %t993, ptr %t997, ptr %t1002, i32 4, i32 0)
  br label %bb98
bb98:
  %t1003 = load i32, ptr %t46
  %t1004 = add i32 %t1003, 1
  store i32 %t1004, ptr %t46
  br label %L33090
L33090:
  store i32 5, ptr %t58
  br label %bb100
bb100:
  %t1005 = load i32, ptr %t59
  %t1006 = add i32 %t1005, 1
  store i32 %t1006, ptr %t59
  br label %bb101
bb101:
  %t1007 = load i32, ptr %t59
  %t1008 = sub i32 %t1007, 1
  %t1009 = mul i32 %t1008, 1
  %t1010 = add i32 0, %t1009
  %t1011 = getelementptr float, ptr %t0, i32 %t1010
  %t1012 = load float, ptr %t1011
  store float %t1012, ptr %t61
  br label %bb102
bb102:
  %t1013 = load i32, ptr %t59
  %t1014 = add i32 %t1013, 1
  %t1015 = sub i32 %t1014, 1
  %t1016 = mul i32 %t1015, 1
  %t1017 = add i32 0, %t1016
  %t1018 = getelementptr float, ptr %t0, i32 %t1017
  %t1019 = load float, ptr %t1018
  store float %t1019, ptr %t62
  br label %bb103
bb103:
  %t1020 = load i32, ptr %t59
  %t1021 = sub i32 %t1020, 1
  %t1022 = mul i32 %t1021, 1
  %t1023 = add i32 0, %t1022
  %t1024 = mul i32 %t1023, 20
  %t1025 = getelementptr i8, ptr %t5, i32 %t1024
  %t1026 = getelementptr i8, ptr %t2, i32 0
  %t1027 = getelementptr i8, ptr %t1025, i32 0
  %t1028 = load i8, ptr %t1027
  store i8 %t1028, ptr %t1026
  %t1029 = getelementptr i8, ptr %t2, i32 1
  %t1030 = getelementptr i8, ptr %t1025, i32 1
  %t1031 = load i8, ptr %t1030
  store i8 %t1031, ptr %t1029
  %t1032 = getelementptr i8, ptr %t2, i32 2
  %t1033 = getelementptr i8, ptr %t1025, i32 2
  %t1034 = load i8, ptr %t1033
  store i8 %t1034, ptr %t1032
  %t1035 = getelementptr i8, ptr %t2, i32 3
  %t1036 = getelementptr i8, ptr %t1025, i32 3
  %t1037 = load i8, ptr %t1036
  store i8 %t1037, ptr %t1035
  %t1038 = getelementptr i8, ptr %t2, i32 4
  %t1039 = getelementptr i8, ptr %t1025, i32 4
  %t1040 = load i8, ptr %t1039
  store i8 %t1040, ptr %t1038
  %t1041 = getelementptr i8, ptr %t2, i32 5
  %t1042 = getelementptr i8, ptr %t1025, i32 5
  %t1043 = load i8, ptr %t1042
  store i8 %t1043, ptr %t1041
  %t1044 = getelementptr i8, ptr %t2, i32 6
  %t1045 = getelementptr i8, ptr %t1025, i32 6
  %t1046 = load i8, ptr %t1045
  store i8 %t1046, ptr %t1044
  %t1047 = getelementptr i8, ptr %t2, i32 7
  %t1048 = getelementptr i8, ptr %t1025, i32 7
  %t1049 = load i8, ptr %t1048
  store i8 %t1049, ptr %t1047
  %t1050 = getelementptr i8, ptr %t2, i32 8
  %t1051 = getelementptr i8, ptr %t1025, i32 8
  %t1052 = load i8, ptr %t1051
  store i8 %t1052, ptr %t1050
  %t1053 = getelementptr i8, ptr %t2, i32 9
  %t1054 = getelementptr i8, ptr %t1025, i32 9
  %t1055 = load i8, ptr %t1054
  store i8 %t1055, ptr %t1053
  %t1056 = getelementptr i8, ptr %t2, i32 10
  %t1057 = getelementptr i8, ptr %t1025, i32 10
  %t1058 = load i8, ptr %t1057
  store i8 %t1058, ptr %t1056
  %t1059 = getelementptr i8, ptr %t2, i32 11
  %t1060 = getelementptr i8, ptr %t1025, i32 11
  %t1061 = load i8, ptr %t1060
  store i8 %t1061, ptr %t1059
  %t1062 = getelementptr i8, ptr %t2, i32 12
  %t1063 = getelementptr i8, ptr %t1025, i32 12
  %t1064 = load i8, ptr %t1063
  store i8 %t1064, ptr %t1062
  %t1065 = getelementptr i8, ptr %t2, i32 13
  %t1066 = getelementptr i8, ptr %t1025, i32 13
  %t1067 = load i8, ptr %t1066
  store i8 %t1067, ptr %t1065
  %t1068 = getelementptr i8, ptr %t2, i32 14
  %t1069 = getelementptr i8, ptr %t1025, i32 14
  %t1070 = load i8, ptr %t1069
  store i8 %t1070, ptr %t1068
  %t1071 = getelementptr i8, ptr %t2, i32 15
  %t1072 = getelementptr i8, ptr %t1025, i32 15
  %t1073 = load i8, ptr %t1072
  store i8 %t1073, ptr %t1071
  %t1074 = getelementptr i8, ptr %t2, i32 16
  %t1075 = getelementptr i8, ptr %t1025, i32 16
  %t1076 = load i8, ptr %t1075
  store i8 %t1076, ptr %t1074
  %t1077 = getelementptr i8, ptr %t2, i32 17
  %t1078 = getelementptr i8, ptr %t1025, i32 17
  %t1079 = load i8, ptr %t1078
  store i8 %t1079, ptr %t1077
  %t1080 = getelementptr i8, ptr %t2, i32 18
  %t1081 = getelementptr i8, ptr %t1025, i32 18
  %t1082 = load i8, ptr %t1081
  store i8 %t1082, ptr %t1080
  %t1083 = getelementptr i8, ptr %t2, i32 19
  %t1084 = getelementptr i8, ptr %t1025, i32 19
  %t1085 = load i8, ptr %t1084
  store i8 %t1085, ptr %t1083
  br label %bb104
bb104:
  %t1086 = load i32, ptr %t59
  %t1087 = sub i32 %t1086, 1
  %t1088 = mul i32 %t1087, 1
  %t1089 = add i32 0, %t1088
  %t1090 = getelementptr i1, ptr %t26, i32 %t1089
  %t1091 = load i1, ptr %t1090
  store i1 %t1091, ptr %t23
  br label %bb105
bb105:
  %t1092 = load i32, ptr %t59
  %t1093 = sub i32 %t1092, 1
  %t1094 = mul i32 %t1093, 1
  %t1095 = add i32 0, %t1094
  %t1096 = getelementptr double, ptr %t32, i32 %t1095
  %t1097 = load double, ptr %t1096
  store double %t1097, ptr %t28
  br label %bb106
bb106:
  %t1098 = load i32, ptr %t56
  %t1099 = call ptr @f77_direct_record_ptr(i32 %t1098, i32 4, i32 120)
  %t1100 = load i32, ptr %t59
  %t1101 = load float, ptr %t61
  %t1102 = load double, ptr %t28
  %t1103 = load i1, ptr %t23
  %t1104 = load float, ptr %t62
  %t1105 = fpext float %t1101 to double
  %t1106 = call ptr @f77_fmt_f(i32 10, i32 5, i32 0, double %t1105)
  %t1107 = call ptr @f77_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1102)
  %t1108 = select i1 %t1103, i32 84, i32 70
  %t1109 = fpext float %t1104 to double
  %t1110 = call ptr @f77_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t1109)
  %t1111 = getelementptr [66 x i8], ptr @str24, i32 0, i32 0
  %t1112 = alloca i32
  store i32 %t1100, ptr %t1112
  %t1113 = alloca i32
  store i32 %t1108, ptr %t1113
  %t1114 = alloca i32
  store i32 20, ptr %t1114
  %t1115 = alloca i32
  store i32 20, ptr %t1115
  %t1116 = alloca ptr, i32 8
  %t1117 = getelementptr ptr, ptr %t1116, i32 0
  store ptr %t1112, ptr %t1117
  %t1118 = getelementptr ptr, ptr %t1116, i32 1
  store ptr %t1106, ptr %t1118
  %t1119 = getelementptr ptr, ptr %t1116, i32 2
  store ptr %t1107, ptr %t1119
  %t1120 = getelementptr ptr, ptr %t1116, i32 3
  store ptr %t1113, ptr %t1120
  %t1121 = getelementptr ptr, ptr %t1116, i32 4
  store ptr %t1114, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1116, i32 5
  store ptr %t1115, ptr %t1122
  %t1123 = getelementptr ptr, ptr %t1116, i32 6
  store ptr %t2, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1116, i32 7
  store ptr %t1110, ptr %t1124
  %t1125 = getelementptr [9 x i8], ptr @str25, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t1099, i32 120, i32 1, ptr %t1111, ptr %t1116, ptr %t1125, i32 8)
  call void @f77_direct_record_commit(i32 %t1098, i32 4)
  %t1126 = add i32 4, 1
  %t1127 = call ptr @f77_direct_record_ptr(i32 %t1098, i32 %t1126, i32 120)
  %t1128 = load float, ptr %t62
  %t1129 = load double, ptr %t28
  %t1130 = load i1, ptr %t23
  %t1131 = load i32, ptr %t59
  %t1132 = load float, ptr %t61
  %t1133 = fpext float %t1128 to double
  %t1134 = call ptr @f77_fmt_e(i32 12, i32 6, i32 0, i32 0, i32 0, double %t1133)
  %t1135 = call ptr @f77_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t1129)
  %t1136 = select i1 %t1130, i32 84, i32 70
  %t1137 = fpext float %t1132 to double
  %t1138 = call ptr @f77_fmt_f(i32 11, i32 5, i32 0, double %t1137)
  %t1139 = getelementptr [55 x i8], ptr @str26, i32 0, i32 0
  %t1140 = alloca i32
  store i32 %t1136, ptr %t1140
  %t1141 = alloca i32
  store i32 %t1131, ptr %t1141
  %t1142 = alloca i32
  store i32 25, ptr %t1142
  %t1143 = alloca i32
  store i32 20, ptr %t1143
  %t1144 = alloca ptr, i32 8
  %t1145 = getelementptr ptr, ptr %t1144, i32 0
  store ptr %t1134, ptr %t1145
  %t1146 = getelementptr ptr, ptr %t1144, i32 1
  store ptr %t1135, ptr %t1146
  %t1147 = getelementptr ptr, ptr %t1144, i32 2
  store ptr %t1140, ptr %t1147
  %t1148 = getelementptr ptr, ptr %t1144, i32 3
  store ptr %t1141, ptr %t1148
  %t1149 = getelementptr ptr, ptr %t1144, i32 4
  store ptr %t1138, ptr %t1149
  %t1150 = getelementptr ptr, ptr %t1144, i32 5
  store ptr %t1142, ptr %t1150
  %t1151 = getelementptr ptr, ptr %t1144, i32 6
  store ptr %t1143, ptr %t1151
  %t1152 = getelementptr ptr, ptr %t1144, i32 7
  store ptr %t2, ptr %t1152
  %t1153 = getelementptr [9 x i8], ptr @str27, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t1127, i32 120, i32 1, ptr %t1139, ptr %t1144, ptr %t1153, i32 8)
  call void @f77_direct_record_commit(i32 %t1098, i32 %t1126)
  br label %L41207
L41207:
  br label %bb108
bb108:
  %t1154 = load i32, ptr %t55
  %t1155 = load i32, ptr %t58
  %t1156 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1157 = alloca i32
  store i32 %t1155, ptr %t1157
  %t1158 = alloca ptr, i32 1
  %t1159 = getelementptr ptr, ptr %t1158, i32 0
  store ptr %t1157, ptr %t1159
  %t1160 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1154, ptr %t1156, ptr %t1158, ptr %t1160, i32 1, i32 0)
  br label %bb109
bb109:
  %t1161 = load i32, ptr %t45
  %t1162 = add i32 %t1161, 1
  store i32 %t1162, ptr %t45
  br label %bb110
bb110:
  br label %L33290
L33100:
  %t1163 = load i32, ptr %t55
  %t1164 = load i32, ptr %t58
  %t1165 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1166 = alloca i32
  store i32 %t1164, ptr %t1166
  %t1167 = alloca i32
  store i32 31, ptr %t1167
  %t1168 = alloca i32
  store i32 31, ptr %t1168
  %t1169 = alloca ptr, i32 4
  %t1170 = getelementptr ptr, ptr %t1169, i32 0
  store ptr %t1166, ptr %t1170
  %t1171 = getelementptr ptr, ptr %t1169, i32 1
  store ptr %t1167, ptr %t1171
  %t1172 = getelementptr ptr, ptr %t1169, i32 2
  store ptr %t1168, ptr %t1172
  %t1173 = getelementptr ptr, ptr %t1169, i32 3
  store ptr %t22, ptr %t1173
  %t1174 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1163, ptr %t1165, ptr %t1169, ptr %t1174, i32 4, i32 0)
  br label %bb112
bb112:
  %t1175 = load i32, ptr %t46
  %t1176 = add i32 %t1175, 1
  store i32 %t1176, ptr %t46
  br label %L33290
L33290:
  store i32 6, ptr %t58
  br label %bb114
bb114:
  %t1177 = load i32, ptr %t56
  call void @f77_inquire_unit(i32 %t1177, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t59, ptr %t60)
  br label %bb115
bb115:
  %t1178 = load i32, ptr %t59
  %t1179 = icmp ne i32 %t1178, 120
  br i1 %t1179, label %if_then2, label %bb116
if_then2:
  br label %L33300
bb116:
  %t1180 = load i32, ptr %t60
  %t1181 = icmp ne i32 %t1180, 6
  br i1 %t1181, label %if_then3, label %bb117
if_then3:
  br label %L33300
bb117:
  %t1182 = load i32, ptr %t55
  %t1183 = load i32, ptr %t58
  %t1184 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1185 = alloca i32
  store i32 %t1183, ptr %t1185
  %t1186 = alloca ptr, i32 1
  %t1187 = getelementptr ptr, ptr %t1186, i32 0
  store ptr %t1185, ptr %t1187
  %t1188 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1182, ptr %t1184, ptr %t1186, ptr %t1188, i32 1, i32 0)
  br label %bb118
bb118:
  %t1189 = load i32, ptr %t45
  %t1190 = add i32 %t1189, 1
  store i32 %t1190, ptr %t45
  br label %bb119
bb119:
  br label %L33110
L33300:
  %t1191 = getelementptr i8, ptr %t16, i32 0
  store i8 69, ptr %t1191
  %t1192 = getelementptr i8, ptr %t16, i32 1
  store i8 82, ptr %t1192
  %t1193 = getelementptr i8, ptr %t16, i32 2
  store i8 82, ptr %t1193
  %t1194 = getelementptr i8, ptr %t16, i32 3
  store i8 79, ptr %t1194
  %t1195 = getelementptr i8, ptr %t16, i32 4
  store i8 82, ptr %t1195
  %t1196 = getelementptr i8, ptr %t16, i32 5
  store i8 32, ptr %t1196
  %t1197 = getelementptr i8, ptr %t16, i32 6
  store i8 73, ptr %t1197
  %t1198 = getelementptr i8, ptr %t16, i32 7
  store i8 78, ptr %t1198
  %t1199 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t1199
  %t1200 = getelementptr i8, ptr %t16, i32 9
  store i8 73, ptr %t1200
  %t1201 = getelementptr i8, ptr %t16, i32 10
  store i8 78, ptr %t1201
  %t1202 = getelementptr i8, ptr %t16, i32 11
  store i8 81, ptr %t1202
  %t1203 = getelementptr i8, ptr %t16, i32 12
  store i8 85, ptr %t1203
  %t1204 = getelementptr i8, ptr %t16, i32 13
  store i8 73, ptr %t1204
  %t1205 = getelementptr i8, ptr %t16, i32 14
  store i8 82, ptr %t1205
  %t1206 = getelementptr i8, ptr %t16, i32 15
  store i8 69, ptr %t1206
  %t1207 = getelementptr i8, ptr %t16, i32 16
  store i8 32, ptr %t1207
  %t1208 = getelementptr i8, ptr %t16, i32 17
  store i8 32, ptr %t1208
  %t1209 = getelementptr i8, ptr %t16, i32 18
  store i8 32, ptr %t1209
  %t1210 = getelementptr i8, ptr %t16, i32 19
  store i8 32, ptr %t1210
  %t1211 = getelementptr i8, ptr %t16, i32 20
  store i8 32, ptr %t1211
  %t1212 = getelementptr i8, ptr %t16, i32 21
  store i8 32, ptr %t1212
  %t1213 = getelementptr i8, ptr %t16, i32 22
  store i8 32, ptr %t1213
  %t1214 = getelementptr i8, ptr %t16, i32 23
  store i8 32, ptr %t1214
  %t1215 = getelementptr i8, ptr %t16, i32 24
  store i8 32, ptr %t1215
  %t1216 = getelementptr i8, ptr %t16, i32 25
  store i8 32, ptr %t1216
  %t1217 = getelementptr i8, ptr %t16, i32 26
  store i8 32, ptr %t1217
  %t1218 = getelementptr i8, ptr %t16, i32 27
  store i8 32, ptr %t1218
  %t1219 = getelementptr i8, ptr %t16, i32 28
  store i8 32, ptr %t1219
  %t1220 = getelementptr i8, ptr %t16, i32 29
  store i8 32, ptr %t1220
  %t1221 = getelementptr i8, ptr %t16, i32 30
  store i8 32, ptr %t1221
  br label %bb121
bb121:
  %t1222 = load i32, ptr %t55
  %t1223 = load i32, ptr %t58
  %t1224 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1225 = alloca i32
  store i32 %t1223, ptr %t1225
  %t1226 = alloca i32
  store i32 31, ptr %t1226
  %t1227 = alloca i32
  store i32 31, ptr %t1227
  %t1228 = alloca ptr, i32 4
  %t1229 = getelementptr ptr, ptr %t1228, i32 0
  store ptr %t1225, ptr %t1229
  %t1230 = getelementptr ptr, ptr %t1228, i32 1
  store ptr %t1226, ptr %t1230
  %t1231 = getelementptr ptr, ptr %t1228, i32 2
  store ptr %t1227, ptr %t1231
  %t1232 = getelementptr ptr, ptr %t1228, i32 3
  store ptr %t16, ptr %t1232
  %t1233 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1222, ptr %t1224, ptr %t1228, ptr %t1233, i32 4, i32 0)
  br label %bb122
bb122:
  %t1234 = load i32, ptr %t46
  %t1235 = add i32 %t1234, 1
  store i32 %t1235, ptr %t46
  br label %bb123
bb123:
  %t1236 = load i32, ptr %t55
  %t1237 = load i32, ptr %t59
  %t1238 = load i32, ptr %t60
  %t1239 = getelementptr [50 x i8], ptr @str16, i32 0, i32 0
  %t1240 = alloca i32
  store i32 %t1237, ptr %t1240
  %t1241 = alloca i32
  store i32 %t1238, ptr %t1241
  %t1242 = alloca ptr, i32 2
  %t1243 = getelementptr ptr, ptr %t1242, i32 0
  store ptr %t1240, ptr %t1243
  %t1244 = getelementptr ptr, ptr %t1242, i32 1
  store ptr %t1241, ptr %t1244
  %t1245 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1236, ptr %t1239, ptr %t1242, ptr %t1245, i32 2, i32 0)
  br label %bb124
bb124:
  %t1246 = load i32, ptr %t55
  %t1247 = getelementptr [55 x i8], ptr @str28, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1246, ptr %t1247, ptr null, ptr null, i32 0, i32 0)
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
  %t1248 = load i32, ptr %t56
  %t1249 = load i32, ptr %t59
  %t1250 = call ptr @f77_direct_record_ptr_ro(i32 %t1248, i32 %t1249)
  %t1251 = getelementptr [29 x i8], ptr @str29, i32 0, i32 0
  %t1252 = alloca ptr, i32 7
  %t1253 = getelementptr ptr, ptr %t1252, i32 0
  store ptr %t60, ptr %t1253
  %t1254 = getelementptr ptr, ptr %t1252, i32 1
  store ptr %t61, ptr %t1254
  %t1255 = getelementptr ptr, ptr %t1252, i32 2
  store ptr %t62, ptr %t1255
  %t1256 = getelementptr ptr, ptr %t1252, i32 3
  store ptr %t28, ptr %t1256
  %t1257 = getelementptr ptr, ptr %t1252, i32 4
  store ptr %t23, ptr %t1257
  %t1258 = getelementptr ptr, ptr %t1252, i32 5
  store ptr %t2, ptr %t1258
  %t1259 = getelementptr ptr, ptr %t1252, i32 6
  store ptr %t7, ptr %t1259
  %t1260 = getelementptr [8 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t1250, i32 120, i32 1, ptr %t1251, ptr %t1252, ptr %t1260, i32 7)
  %t1261 = icmp sgt i32 0, 0
  br i1 %t1261, label %L33120, label %iochk4
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
  %t1262 = load i32, ptr %t55
  %t1263 = load i32, ptr %t58
  %t1264 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1265 = alloca i32
  store i32 %t1263, ptr %t1265
  %t1266 = alloca i32
  store i32 31, ptr %t1266
  %t1267 = alloca i32
  store i32 31, ptr %t1267
  %t1268 = alloca ptr, i32 4
  %t1269 = getelementptr ptr, ptr %t1268, i32 0
  store ptr %t1265, ptr %t1269
  %t1270 = getelementptr ptr, ptr %t1268, i32 1
  store ptr %t1266, ptr %t1270
  %t1271 = getelementptr ptr, ptr %t1268, i32 2
  store ptr %t1267, ptr %t1271
  %t1272 = getelementptr ptr, ptr %t1268, i32 3
  store ptr %t17, ptr %t1272
  %t1273 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1262, ptr %t1264, ptr %t1268, ptr %t1273, i32 4, i32 0)
  br label %bb133
bb133:
  %t1274 = load i32, ptr %t46
  %t1275 = add i32 %t1274, 1
  store i32 %t1275, ptr %t46
  br label %L33130
L33130:
  store i32 8, ptr %t58
  br label %bb135
bb135:
  store i32 2, ptr %t59
  br label %bb136
bb136:
  %t1276 = load i32, ptr %t56
  %t1277 = load i32, ptr %t59
  %t1278 = call ptr @f77_direct_record_ptr_ro(i32 %t1276, i32 %t1277)
  %t1279 = alloca i8, i32 25
  %t1280 = getelementptr [28 x i8], ptr @str31, i32 0, i32 0
  %t1281 = alloca ptr, i32 7
  %t1282 = getelementptr ptr, ptr %t1281, i32 0
  store ptr %t62, ptr %t1282
  %t1283 = getelementptr ptr, ptr %t1281, i32 1
  store ptr %t28, ptr %t1283
  %t1284 = getelementptr ptr, ptr %t1281, i32 2
  store ptr %t60, ptr %t1284
  %t1285 = getelementptr ptr, ptr %t1281, i32 3
  store ptr %t61, ptr %t1285
  %t1286 = getelementptr ptr, ptr %t1281, i32 4
  store ptr %t23, ptr %t1286
  %t1287 = getelementptr ptr, ptr %t1281, i32 5
  store ptr %t1279, ptr %t1287
  %t1288 = getelementptr ptr, ptr %t1281, i32 6
  store ptr %t10, ptr %t1288
  %t1289 = getelementptr [8 x i8], ptr @str32, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t1278, i32 120, i32 1, ptr %t1280, ptr %t1281, ptr %t1289, i32 7)
  %t1290 = getelementptr i8, ptr %t1279, i32 5
  %t1291 = load i8, ptr %t1290
  %t1292 = getelementptr i8, ptr %t2, i32 0
  store i8 %t1291, ptr %t1292
  %t1293 = getelementptr i8, ptr %t1279, i32 6
  %t1294 = load i8, ptr %t1293
  %t1295 = getelementptr i8, ptr %t2, i32 1
  store i8 %t1294, ptr %t1295
  %t1296 = getelementptr i8, ptr %t1279, i32 7
  %t1297 = load i8, ptr %t1296
  %t1298 = getelementptr i8, ptr %t2, i32 2
  store i8 %t1297, ptr %t1298
  %t1299 = getelementptr i8, ptr %t1279, i32 8
  %t1300 = load i8, ptr %t1299
  %t1301 = getelementptr i8, ptr %t2, i32 3
  store i8 %t1300, ptr %t1301
  %t1302 = getelementptr i8, ptr %t1279, i32 9
  %t1303 = load i8, ptr %t1302
  %t1304 = getelementptr i8, ptr %t2, i32 4
  store i8 %t1303, ptr %t1304
  %t1305 = getelementptr i8, ptr %t1279, i32 10
  %t1306 = load i8, ptr %t1305
  %t1307 = getelementptr i8, ptr %t2, i32 5
  store i8 %t1306, ptr %t1307
  %t1308 = getelementptr i8, ptr %t1279, i32 11
  %t1309 = load i8, ptr %t1308
  %t1310 = getelementptr i8, ptr %t2, i32 6
  store i8 %t1309, ptr %t1310
  %t1311 = getelementptr i8, ptr %t1279, i32 12
  %t1312 = load i8, ptr %t1311
  %t1313 = getelementptr i8, ptr %t2, i32 7
  store i8 %t1312, ptr %t1313
  %t1314 = getelementptr i8, ptr %t1279, i32 13
  %t1315 = load i8, ptr %t1314
  %t1316 = getelementptr i8, ptr %t2, i32 8
  store i8 %t1315, ptr %t1316
  %t1317 = getelementptr i8, ptr %t1279, i32 14
  %t1318 = load i8, ptr %t1317
  %t1319 = getelementptr i8, ptr %t2, i32 9
  store i8 %t1318, ptr %t1319
  %t1320 = getelementptr i8, ptr %t1279, i32 15
  %t1321 = load i8, ptr %t1320
  %t1322 = getelementptr i8, ptr %t2, i32 10
  store i8 %t1321, ptr %t1322
  %t1323 = getelementptr i8, ptr %t1279, i32 16
  %t1324 = load i8, ptr %t1323
  %t1325 = getelementptr i8, ptr %t2, i32 11
  store i8 %t1324, ptr %t1325
  %t1326 = getelementptr i8, ptr %t1279, i32 17
  %t1327 = load i8, ptr %t1326
  %t1328 = getelementptr i8, ptr %t2, i32 12
  store i8 %t1327, ptr %t1328
  %t1329 = getelementptr i8, ptr %t1279, i32 18
  %t1330 = load i8, ptr %t1329
  %t1331 = getelementptr i8, ptr %t2, i32 13
  store i8 %t1330, ptr %t1331
  %t1332 = getelementptr i8, ptr %t1279, i32 19
  %t1333 = load i8, ptr %t1332
  %t1334 = getelementptr i8, ptr %t2, i32 14
  store i8 %t1333, ptr %t1334
  %t1335 = getelementptr i8, ptr %t1279, i32 20
  %t1336 = load i8, ptr %t1335
  %t1337 = getelementptr i8, ptr %t2, i32 15
  store i8 %t1336, ptr %t1337
  %t1338 = getelementptr i8, ptr %t1279, i32 21
  %t1339 = load i8, ptr %t1338
  %t1340 = getelementptr i8, ptr %t2, i32 16
  store i8 %t1339, ptr %t1340
  %t1341 = getelementptr i8, ptr %t1279, i32 22
  %t1342 = load i8, ptr %t1341
  %t1343 = getelementptr i8, ptr %t2, i32 17
  store i8 %t1342, ptr %t1343
  %t1344 = getelementptr i8, ptr %t1279, i32 23
  %t1345 = load i8, ptr %t1344
  %t1346 = getelementptr i8, ptr %t2, i32 18
  store i8 %t1345, ptr %t1346
  %t1347 = getelementptr i8, ptr %t1279, i32 24
  %t1348 = load i8, ptr %t1347
  %t1349 = getelementptr i8, ptr %t2, i32 19
  store i8 %t1348, ptr %t1349
  %t1350 = icmp sgt i32 0, 0
  br i1 %t1350, label %L33140, label %iochk5
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
  %t1351 = load i32, ptr %t55
  %t1352 = load i32, ptr %t58
  %t1353 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1354 = alloca i32
  store i32 %t1352, ptr %t1354
  %t1355 = alloca i32
  store i32 31, ptr %t1355
  %t1356 = alloca i32
  store i32 31, ptr %t1356
  %t1357 = alloca ptr, i32 4
  %t1358 = getelementptr ptr, ptr %t1357, i32 0
  store ptr %t1354, ptr %t1358
  %t1359 = getelementptr ptr, ptr %t1357, i32 1
  store ptr %t1355, ptr %t1359
  %t1360 = getelementptr ptr, ptr %t1357, i32 2
  store ptr %t1356, ptr %t1360
  %t1361 = getelementptr ptr, ptr %t1357, i32 3
  store ptr %t18, ptr %t1361
  %t1362 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1351, ptr %t1353, ptr %t1357, ptr %t1362, i32 4, i32 0)
  br label %bb141
bb141:
  %t1363 = load i32, ptr %t46
  %t1364 = add i32 %t1363, 1
  store i32 %t1364, ptr %t46
  br label %L33150
L33150:
  store i32 9, ptr %t58
  br label %bb143
bb143:
  store i32 3, ptr %t59
  br label %bb144
bb144:
  %t1365 = load i32, ptr %t56
  %t1366 = load i32, ptr %t59
  %t1367 = call ptr @f77_direct_record_ptr_ro(i32 %t1365, i32 %t1366)
  %t1368 = getelementptr [29 x i8], ptr @str29, i32 0, i32 0
  %t1369 = alloca ptr, i32 7
  %t1370 = getelementptr ptr, ptr %t1369, i32 0
  store ptr %t64, ptr %t1370
  %t1371 = getelementptr ptr, ptr %t1369, i32 1
  store ptr %t65, ptr %t1371
  %t1372 = getelementptr ptr, ptr %t1369, i32 2
  store ptr %t66, ptr %t1372
  %t1373 = getelementptr ptr, ptr %t1369, i32 3
  store ptr %t29, ptr %t1373
  %t1374 = getelementptr ptr, ptr %t1369, i32 4
  store ptr %t24, ptr %t1374
  %t1375 = getelementptr ptr, ptr %t1369, i32 5
  store ptr %t3, ptr %t1375
  %t1376 = getelementptr ptr, ptr %t1369, i32 6
  store ptr %t8, ptr %t1376
  %t1377 = getelementptr [8 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t1367, i32 120, i32 1, ptr %t1368, ptr %t1369, ptr %t1377, i32 7)
  %t1378 = icmp sgt i32 0, 0
  br i1 %t1378, label %L33160, label %iochk6
iochk6:
  br label %bb145
bb145:
  store i32 3, ptr %t63
  br label %bb146
bb146:
  br label %L33240
L33160:
  %t1379 = load i32, ptr %t55
  %t1380 = load i32, ptr %t58
  %t1381 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1382 = alloca i32
  store i32 %t1380, ptr %t1382
  %t1383 = alloca i32
  store i32 31, ptr %t1383
  %t1384 = alloca i32
  store i32 31, ptr %t1384
  %t1385 = alloca ptr, i32 4
  %t1386 = getelementptr ptr, ptr %t1385, i32 0
  store ptr %t1382, ptr %t1386
  %t1387 = getelementptr ptr, ptr %t1385, i32 1
  store ptr %t1383, ptr %t1387
  %t1388 = getelementptr ptr, ptr %t1385, i32 2
  store ptr %t1384, ptr %t1388
  %t1389 = getelementptr ptr, ptr %t1385, i32 3
  store ptr %t19, ptr %t1389
  %t1390 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1379, ptr %t1381, ptr %t1385, ptr %t1390, i32 4, i32 0)
  br label %bb148
bb148:
  %t1391 = load i32, ptr %t46
  %t1392 = add i32 %t1391, 1
  store i32 %t1392, ptr %t46
  br label %L33170
L33170:
  store i32 10, ptr %t58
  br label %bb150
bb150:
  store i32 4, ptr %t59
  br label %bb151
bb151:
  %t1393 = load i32, ptr %t56
  %t1394 = load i32, ptr %t59
  %t1395 = call ptr @f77_direct_record_ptr_ro(i32 %t1393, i32 %t1394)
  %t1396 = getelementptr [29 x i8], ptr @str33, i32 0, i32 0
  %t1397 = alloca ptr, i32 7
  %t1398 = getelementptr ptr, ptr %t1397, i32 0
  store ptr %t67, ptr %t1398
  %t1399 = getelementptr ptr, ptr %t1397, i32 1
  store ptr %t68, ptr %t1399
  %t1400 = getelementptr ptr, ptr %t1397, i32 2
  store ptr %t31, ptr %t1400
  %t1401 = getelementptr ptr, ptr %t1397, i32 3
  store ptr %t25, ptr %t1401
  %t1402 = getelementptr ptr, ptr %t1397, i32 4
  store ptr %t4, ptr %t1402
  %t1403 = getelementptr ptr, ptr %t1397, i32 5
  store ptr %t69, ptr %t1403
  %t1404 = getelementptr ptr, ptr %t1397, i32 6
  store ptr %t9, ptr %t1404
  %t1405 = getelementptr [8 x i8], ptr @str34, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t1395, i32 120, i32 1, ptr %t1396, ptr %t1397, ptr %t1405, i32 7)
  %t1406 = icmp sgt i32 0, 0
  br i1 %t1406, label %L33180, label %iochk7
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
  %t1407 = load i32, ptr %t55
  %t1408 = load i32, ptr %t58
  %t1409 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1410 = alloca i32
  store i32 %t1408, ptr %t1410
  %t1411 = alloca i32
  store i32 31, ptr %t1411
  %t1412 = alloca i32
  store i32 31, ptr %t1412
  %t1413 = alloca ptr, i32 4
  %t1414 = getelementptr ptr, ptr %t1413, i32 0
  store ptr %t1410, ptr %t1414
  %t1415 = getelementptr ptr, ptr %t1413, i32 1
  store ptr %t1411, ptr %t1415
  %t1416 = getelementptr ptr, ptr %t1413, i32 2
  store ptr %t1412, ptr %t1416
  %t1417 = getelementptr ptr, ptr %t1413, i32 3
  store ptr %t20, ptr %t1417
  %t1418 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1407, ptr %t1409, ptr %t1413, ptr %t1418, i32 4, i32 0)
  br label %bb156
bb156:
  %t1419 = load i32, ptr %t46
  %t1420 = add i32 %t1419, 1
  store i32 %t1420, ptr %t46
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
  %t1421 = load i32, ptr %t56
  %t1422 = load i32, ptr %t59
  %t1423 = call ptr @f77_direct_record_ptr_ro(i32 %t1421, i32 %t1422)
  %t1424 = alloca i8, i32 25
  %t1425 = getelementptr [28 x i8], ptr @str35, i32 0, i32 0
  %t1426 = alloca ptr, i32 7
  %t1427 = getelementptr ptr, ptr %t1426, i32 0
  store ptr %t62, ptr %t1427
  %t1428 = getelementptr ptr, ptr %t1426, i32 1
  store ptr %t28, ptr %t1428
  %t1429 = getelementptr ptr, ptr %t1426, i32 2
  store ptr %t23, ptr %t1429
  %t1430 = getelementptr ptr, ptr %t1426, i32 3
  store ptr %t60, ptr %t1430
  %t1431 = getelementptr ptr, ptr %t1426, i32 4
  store ptr %t61, ptr %t1431
  %t1432 = getelementptr ptr, ptr %t1426, i32 5
  store ptr %t1424, ptr %t1432
  %t1433 = getelementptr ptr, ptr %t1426, i32 6
  store ptr %t10, ptr %t1433
  %t1434 = getelementptr [8 x i8], ptr @str36, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t1423, i32 120, i32 1, ptr %t1425, ptr %t1426, ptr %t1434, i32 7)
  %t1435 = getelementptr i8, ptr %t1424, i32 5
  %t1436 = load i8, ptr %t1435
  %t1437 = getelementptr i8, ptr %t2, i32 0
  store i8 %t1436, ptr %t1437
  %t1438 = getelementptr i8, ptr %t1424, i32 6
  %t1439 = load i8, ptr %t1438
  %t1440 = getelementptr i8, ptr %t2, i32 1
  store i8 %t1439, ptr %t1440
  %t1441 = getelementptr i8, ptr %t1424, i32 7
  %t1442 = load i8, ptr %t1441
  %t1443 = getelementptr i8, ptr %t2, i32 2
  store i8 %t1442, ptr %t1443
  %t1444 = getelementptr i8, ptr %t1424, i32 8
  %t1445 = load i8, ptr %t1444
  %t1446 = getelementptr i8, ptr %t2, i32 3
  store i8 %t1445, ptr %t1446
  %t1447 = getelementptr i8, ptr %t1424, i32 9
  %t1448 = load i8, ptr %t1447
  %t1449 = getelementptr i8, ptr %t2, i32 4
  store i8 %t1448, ptr %t1449
  %t1450 = getelementptr i8, ptr %t1424, i32 10
  %t1451 = load i8, ptr %t1450
  %t1452 = getelementptr i8, ptr %t2, i32 5
  store i8 %t1451, ptr %t1452
  %t1453 = getelementptr i8, ptr %t1424, i32 11
  %t1454 = load i8, ptr %t1453
  %t1455 = getelementptr i8, ptr %t2, i32 6
  store i8 %t1454, ptr %t1455
  %t1456 = getelementptr i8, ptr %t1424, i32 12
  %t1457 = load i8, ptr %t1456
  %t1458 = getelementptr i8, ptr %t2, i32 7
  store i8 %t1457, ptr %t1458
  %t1459 = getelementptr i8, ptr %t1424, i32 13
  %t1460 = load i8, ptr %t1459
  %t1461 = getelementptr i8, ptr %t2, i32 8
  store i8 %t1460, ptr %t1461
  %t1462 = getelementptr i8, ptr %t1424, i32 14
  %t1463 = load i8, ptr %t1462
  %t1464 = getelementptr i8, ptr %t2, i32 9
  store i8 %t1463, ptr %t1464
  %t1465 = getelementptr i8, ptr %t1424, i32 15
  %t1466 = load i8, ptr %t1465
  %t1467 = getelementptr i8, ptr %t2, i32 10
  store i8 %t1466, ptr %t1467
  %t1468 = getelementptr i8, ptr %t1424, i32 16
  %t1469 = load i8, ptr %t1468
  %t1470 = getelementptr i8, ptr %t2, i32 11
  store i8 %t1469, ptr %t1470
  %t1471 = getelementptr i8, ptr %t1424, i32 17
  %t1472 = load i8, ptr %t1471
  %t1473 = getelementptr i8, ptr %t2, i32 12
  store i8 %t1472, ptr %t1473
  %t1474 = getelementptr i8, ptr %t1424, i32 18
  %t1475 = load i8, ptr %t1474
  %t1476 = getelementptr i8, ptr %t2, i32 13
  store i8 %t1475, ptr %t1476
  %t1477 = getelementptr i8, ptr %t1424, i32 19
  %t1478 = load i8, ptr %t1477
  %t1479 = getelementptr i8, ptr %t2, i32 14
  store i8 %t1478, ptr %t1479
  %t1480 = getelementptr i8, ptr %t1424, i32 20
  %t1481 = load i8, ptr %t1480
  %t1482 = getelementptr i8, ptr %t2, i32 15
  store i8 %t1481, ptr %t1482
  %t1483 = getelementptr i8, ptr %t1424, i32 21
  %t1484 = load i8, ptr %t1483
  %t1485 = getelementptr i8, ptr %t2, i32 16
  store i8 %t1484, ptr %t1485
  %t1486 = getelementptr i8, ptr %t1424, i32 22
  %t1487 = load i8, ptr %t1486
  %t1488 = getelementptr i8, ptr %t2, i32 17
  store i8 %t1487, ptr %t1488
  %t1489 = getelementptr i8, ptr %t1424, i32 23
  %t1490 = load i8, ptr %t1489
  %t1491 = getelementptr i8, ptr %t2, i32 18
  store i8 %t1490, ptr %t1491
  %t1492 = getelementptr i8, ptr %t1424, i32 24
  %t1493 = load i8, ptr %t1492
  %t1494 = getelementptr i8, ptr %t2, i32 19
  store i8 %t1493, ptr %t1494
  %t1495 = icmp sgt i32 0, 0
  br i1 %t1495, label %L33200, label %iochk8
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
  %t1496 = load i32, ptr %t55
  %t1497 = load i32, ptr %t58
  %t1498 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1499 = alloca i32
  store i32 %t1497, ptr %t1499
  %t1500 = alloca i32
  store i32 31, ptr %t1500
  %t1501 = alloca i32
  store i32 31, ptr %t1501
  %t1502 = alloca ptr, i32 4
  %t1503 = getelementptr ptr, ptr %t1502, i32 0
  store ptr %t1499, ptr %t1503
  %t1504 = getelementptr ptr, ptr %t1502, i32 1
  store ptr %t1500, ptr %t1504
  %t1505 = getelementptr ptr, ptr %t1502, i32 2
  store ptr %t1501, ptr %t1505
  %t1506 = getelementptr ptr, ptr %t1502, i32 3
  store ptr %t21, ptr %t1506
  %t1507 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1496, ptr %t1498, ptr %t1502, ptr %t1507, i32 4, i32 0)
  br label %bb165
bb165:
  %t1508 = load i32, ptr %t46
  %t1509 = add i32 %t1508, 1
  store i32 %t1509, ptr %t46
  br label %L33210
L33210:
  store i32 12, ptr %t58
  br label %bb167
bb167:
  store i32 3, ptr %t59
  br label %bb168
bb168:
  %t1510 = load i32, ptr %t59
  %t1511 = sub i32 %t1510, 1
  %t1512 = mul i32 %t1511, 1
  %t1513 = add i32 0, %t1512
  %t1514 = getelementptr float, ptr %t1, i32 %t1513
  %t1515 = load float, ptr %t1514
  store float %t1515, ptr %t61
  br label %bb169
bb169:
  %t1516 = load i32, ptr %t59
  %t1517 = add i32 %t1516, 1
  %t1518 = sub i32 %t1517, 1
  %t1519 = mul i32 %t1518, 1
  %t1520 = add i32 0, %t1519
  %t1521 = getelementptr float, ptr %t1, i32 %t1520
  %t1522 = load float, ptr %t1521
  store float %t1522, ptr %t62
  br label %bb170
bb170:
  %t1523 = load i32, ptr %t59
  %t1524 = sub i32 %t1523, 1
  %t1525 = mul i32 %t1524, 1
  %t1526 = add i32 0, %t1525
  %t1527 = mul i32 %t1526, 20
  %t1528 = getelementptr i8, ptr %t6, i32 %t1527
  %t1529 = getelementptr i8, ptr %t2, i32 0
  %t1530 = getelementptr i8, ptr %t1528, i32 0
  %t1531 = load i8, ptr %t1530
  store i8 %t1531, ptr %t1529
  %t1532 = getelementptr i8, ptr %t2, i32 1
  %t1533 = getelementptr i8, ptr %t1528, i32 1
  %t1534 = load i8, ptr %t1533
  store i8 %t1534, ptr %t1532
  %t1535 = getelementptr i8, ptr %t2, i32 2
  %t1536 = getelementptr i8, ptr %t1528, i32 2
  %t1537 = load i8, ptr %t1536
  store i8 %t1537, ptr %t1535
  %t1538 = getelementptr i8, ptr %t2, i32 3
  %t1539 = getelementptr i8, ptr %t1528, i32 3
  %t1540 = load i8, ptr %t1539
  store i8 %t1540, ptr %t1538
  %t1541 = getelementptr i8, ptr %t2, i32 4
  %t1542 = getelementptr i8, ptr %t1528, i32 4
  %t1543 = load i8, ptr %t1542
  store i8 %t1543, ptr %t1541
  %t1544 = getelementptr i8, ptr %t2, i32 5
  %t1545 = getelementptr i8, ptr %t1528, i32 5
  %t1546 = load i8, ptr %t1545
  store i8 %t1546, ptr %t1544
  %t1547 = getelementptr i8, ptr %t2, i32 6
  %t1548 = getelementptr i8, ptr %t1528, i32 6
  %t1549 = load i8, ptr %t1548
  store i8 %t1549, ptr %t1547
  %t1550 = getelementptr i8, ptr %t2, i32 7
  %t1551 = getelementptr i8, ptr %t1528, i32 7
  %t1552 = load i8, ptr %t1551
  store i8 %t1552, ptr %t1550
  %t1553 = getelementptr i8, ptr %t2, i32 8
  %t1554 = getelementptr i8, ptr %t1528, i32 8
  %t1555 = load i8, ptr %t1554
  store i8 %t1555, ptr %t1553
  %t1556 = getelementptr i8, ptr %t2, i32 9
  %t1557 = getelementptr i8, ptr %t1528, i32 9
  %t1558 = load i8, ptr %t1557
  store i8 %t1558, ptr %t1556
  %t1559 = getelementptr i8, ptr %t2, i32 10
  %t1560 = getelementptr i8, ptr %t1528, i32 10
  %t1561 = load i8, ptr %t1560
  store i8 %t1561, ptr %t1559
  %t1562 = getelementptr i8, ptr %t2, i32 11
  %t1563 = getelementptr i8, ptr %t1528, i32 11
  %t1564 = load i8, ptr %t1563
  store i8 %t1564, ptr %t1562
  %t1565 = getelementptr i8, ptr %t2, i32 12
  %t1566 = getelementptr i8, ptr %t1528, i32 12
  %t1567 = load i8, ptr %t1566
  store i8 %t1567, ptr %t1565
  %t1568 = getelementptr i8, ptr %t2, i32 13
  %t1569 = getelementptr i8, ptr %t1528, i32 13
  %t1570 = load i8, ptr %t1569
  store i8 %t1570, ptr %t1568
  %t1571 = getelementptr i8, ptr %t2, i32 14
  %t1572 = getelementptr i8, ptr %t1528, i32 14
  %t1573 = load i8, ptr %t1572
  store i8 %t1573, ptr %t1571
  %t1574 = getelementptr i8, ptr %t2, i32 15
  %t1575 = getelementptr i8, ptr %t1528, i32 15
  %t1576 = load i8, ptr %t1575
  store i8 %t1576, ptr %t1574
  %t1577 = getelementptr i8, ptr %t2, i32 16
  %t1578 = getelementptr i8, ptr %t1528, i32 16
  %t1579 = load i8, ptr %t1578
  store i8 %t1579, ptr %t1577
  %t1580 = getelementptr i8, ptr %t2, i32 17
  %t1581 = getelementptr i8, ptr %t1528, i32 17
  %t1582 = load i8, ptr %t1581
  store i8 %t1582, ptr %t1580
  %t1583 = getelementptr i8, ptr %t2, i32 18
  %t1584 = getelementptr i8, ptr %t1528, i32 18
  %t1585 = load i8, ptr %t1584
  store i8 %t1585, ptr %t1583
  %t1586 = getelementptr i8, ptr %t2, i32 19
  %t1587 = getelementptr i8, ptr %t1528, i32 19
  %t1588 = load i8, ptr %t1587
  store i8 %t1588, ptr %t1586
  br label %bb171
bb171:
  %t1589 = load i32, ptr %t59
  %t1590 = sub i32 %t1589, 1
  %t1591 = mul i32 %t1590, 1
  %t1592 = add i32 0, %t1591
  %t1593 = getelementptr i1, ptr %t27, i32 %t1592
  %t1594 = load i1, ptr %t1593
  store i1 %t1594, ptr %t23
  br label %bb172
bb172:
  %t1595 = load i32, ptr %t59
  %t1596 = sub i32 %t1595, 1
  %t1597 = mul i32 %t1596, 1
  %t1598 = add i32 0, %t1597
  %t1599 = getelementptr double, ptr %t33, i32 %t1598
  %t1600 = load double, ptr %t1599
  store double %t1600, ptr %t28
  br label %bb173
bb173:
  %t1601 = load i32, ptr %t56
  %t1602 = call ptr @f77_direct_record_ptr(i32 %t1601, i32 3, i32 120)
  %t1603 = load i32, ptr %t59
  %t1604 = load float, ptr %t61
  %t1605 = load float, ptr %t62
  %t1606 = load double, ptr %t28
  %t1607 = load i1, ptr %t23
  %t1608 = fpext float %t1604 to double
  %t1609 = call ptr @f77_fmt_f(i32 11, i32 5, i32 0, double %t1608)
  %t1610 = fpext float %t1605 to double
  %t1611 = call ptr @f77_fmt_e(i32 13, i32 6, i32 0, i32 0, i32 0, double %t1610)
  %t1612 = call ptr @f77_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1606)
  %t1613 = select i1 %t1607, i32 84, i32 70
  %t1614 = getelementptr [66 x i8], ptr @str37, i32 0, i32 0
  %t1615 = alloca i32
  store i32 %t1603, ptr %t1615
  %t1616 = alloca i32
  store i32 20, ptr %t1616
  %t1617 = alloca i32
  store i32 20, ptr %t1617
  %t1618 = alloca i32
  store i32 %t1613, ptr %t1618
  %t1619 = alloca ptr, i32 8
  %t1620 = getelementptr ptr, ptr %t1619, i32 0
  store ptr %t1615, ptr %t1620
  %t1621 = getelementptr ptr, ptr %t1619, i32 1
  store ptr %t1609, ptr %t1621
  %t1622 = getelementptr ptr, ptr %t1619, i32 2
  store ptr %t1611, ptr %t1622
  %t1623 = getelementptr ptr, ptr %t1619, i32 3
  store ptr %t1612, ptr %t1623
  %t1624 = getelementptr ptr, ptr %t1619, i32 4
  store ptr %t1616, ptr %t1624
  %t1625 = getelementptr ptr, ptr %t1619, i32 5
  store ptr %t1617, ptr %t1625
  %t1626 = getelementptr ptr, ptr %t1619, i32 6
  store ptr %t2, ptr %t1626
  %t1627 = getelementptr ptr, ptr %t1619, i32 7
  store ptr %t1618, ptr %t1627
  %t1628 = getelementptr [9 x i8], ptr @str38, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t1602, i32 120, i32 1, ptr %t1614, ptr %t1619, ptr %t1628, i32 8)
  call void @f77_direct_record_commit(i32 %t1601, i32 3)
  br label %L41251
L41251:
  br label %bb175
bb175:
  %t1629 = load i32, ptr %t55
  %t1630 = load i32, ptr %t58
  %t1631 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1632 = alloca i32
  store i32 %t1630, ptr %t1632
  %t1633 = alloca ptr, i32 1
  %t1634 = getelementptr ptr, ptr %t1633, i32 0
  store ptr %t1632, ptr %t1634
  %t1635 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1629, ptr %t1631, ptr %t1633, ptr %t1635, i32 1, i32 0)
  br label %bb176
bb176:
  %t1636 = load i32, ptr %t45
  %t1637 = add i32 %t1636, 1
  store i32 %t1637, ptr %t45
  br label %bb177
bb177:
  br label %L33320
L33310:
  %t1638 = load i32, ptr %t55
  %t1639 = load i32, ptr %t58
  %t1640 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1641 = alloca i32
  store i32 %t1639, ptr %t1641
  %t1642 = alloca i32
  store i32 31, ptr %t1642
  %t1643 = alloca i32
  store i32 31, ptr %t1643
  %t1644 = alloca ptr, i32 4
  %t1645 = getelementptr ptr, ptr %t1644, i32 0
  store ptr %t1641, ptr %t1645
  %t1646 = getelementptr ptr, ptr %t1644, i32 1
  store ptr %t1642, ptr %t1646
  %t1647 = getelementptr ptr, ptr %t1644, i32 2
  store ptr %t1643, ptr %t1647
  %t1648 = getelementptr ptr, ptr %t1644, i32 3
  store ptr %t19, ptr %t1648
  %t1649 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1638, ptr %t1640, ptr %t1644, ptr %t1649, i32 4, i32 0)
  br label %bb179
bb179:
  %t1650 = load i32, ptr %t46
  %t1651 = add i32 %t1650, 1
  store i32 %t1651, ptr %t46
  br label %L33320
L33320:
  store i32 13, ptr %t58
  br label %bb181
bb181:
  store i32 5, ptr %t59
  br label %bb182
bb182:
  %t1652 = load i32, ptr %t59
  %t1653 = sub i32 %t1652, 1
  %t1654 = mul i32 %t1653, 1
  %t1655 = add i32 0, %t1654
  %t1656 = getelementptr float, ptr %t1, i32 %t1655
  %t1657 = load float, ptr %t1656
  store float %t1657, ptr %t61
  br label %bb183
bb183:
  %t1658 = load i32, ptr %t59
  %t1659 = sub i32 %t1658, 1
  %t1660 = sub i32 %t1659, 1
  %t1661 = mul i32 %t1660, 1
  %t1662 = add i32 0, %t1661
  %t1663 = getelementptr float, ptr %t1, i32 %t1662
  %t1664 = load float, ptr %t1663
  store float %t1664, ptr %t62
  br label %bb184
bb184:
  %t1665 = load i32, ptr %t59
  %t1666 = sub i32 %t1665, 1
  %t1667 = mul i32 %t1666, 1
  %t1668 = add i32 0, %t1667
  %t1669 = mul i32 %t1668, 20
  %t1670 = getelementptr i8, ptr %t6, i32 %t1669
  %t1671 = getelementptr i8, ptr %t2, i32 0
  %t1672 = getelementptr i8, ptr %t1670, i32 0
  %t1673 = load i8, ptr %t1672
  store i8 %t1673, ptr %t1671
  %t1674 = getelementptr i8, ptr %t2, i32 1
  %t1675 = getelementptr i8, ptr %t1670, i32 1
  %t1676 = load i8, ptr %t1675
  store i8 %t1676, ptr %t1674
  %t1677 = getelementptr i8, ptr %t2, i32 2
  %t1678 = getelementptr i8, ptr %t1670, i32 2
  %t1679 = load i8, ptr %t1678
  store i8 %t1679, ptr %t1677
  %t1680 = getelementptr i8, ptr %t2, i32 3
  %t1681 = getelementptr i8, ptr %t1670, i32 3
  %t1682 = load i8, ptr %t1681
  store i8 %t1682, ptr %t1680
  %t1683 = getelementptr i8, ptr %t2, i32 4
  %t1684 = getelementptr i8, ptr %t1670, i32 4
  %t1685 = load i8, ptr %t1684
  store i8 %t1685, ptr %t1683
  %t1686 = getelementptr i8, ptr %t2, i32 5
  %t1687 = getelementptr i8, ptr %t1670, i32 5
  %t1688 = load i8, ptr %t1687
  store i8 %t1688, ptr %t1686
  %t1689 = getelementptr i8, ptr %t2, i32 6
  %t1690 = getelementptr i8, ptr %t1670, i32 6
  %t1691 = load i8, ptr %t1690
  store i8 %t1691, ptr %t1689
  %t1692 = getelementptr i8, ptr %t2, i32 7
  %t1693 = getelementptr i8, ptr %t1670, i32 7
  %t1694 = load i8, ptr %t1693
  store i8 %t1694, ptr %t1692
  %t1695 = getelementptr i8, ptr %t2, i32 8
  %t1696 = getelementptr i8, ptr %t1670, i32 8
  %t1697 = load i8, ptr %t1696
  store i8 %t1697, ptr %t1695
  %t1698 = getelementptr i8, ptr %t2, i32 9
  %t1699 = getelementptr i8, ptr %t1670, i32 9
  %t1700 = load i8, ptr %t1699
  store i8 %t1700, ptr %t1698
  %t1701 = getelementptr i8, ptr %t2, i32 10
  %t1702 = getelementptr i8, ptr %t1670, i32 10
  %t1703 = load i8, ptr %t1702
  store i8 %t1703, ptr %t1701
  %t1704 = getelementptr i8, ptr %t2, i32 11
  %t1705 = getelementptr i8, ptr %t1670, i32 11
  %t1706 = load i8, ptr %t1705
  store i8 %t1706, ptr %t1704
  %t1707 = getelementptr i8, ptr %t2, i32 12
  %t1708 = getelementptr i8, ptr %t1670, i32 12
  %t1709 = load i8, ptr %t1708
  store i8 %t1709, ptr %t1707
  %t1710 = getelementptr i8, ptr %t2, i32 13
  %t1711 = getelementptr i8, ptr %t1670, i32 13
  %t1712 = load i8, ptr %t1711
  store i8 %t1712, ptr %t1710
  %t1713 = getelementptr i8, ptr %t2, i32 14
  %t1714 = getelementptr i8, ptr %t1670, i32 14
  %t1715 = load i8, ptr %t1714
  store i8 %t1715, ptr %t1713
  %t1716 = getelementptr i8, ptr %t2, i32 15
  %t1717 = getelementptr i8, ptr %t1670, i32 15
  %t1718 = load i8, ptr %t1717
  store i8 %t1718, ptr %t1716
  %t1719 = getelementptr i8, ptr %t2, i32 16
  %t1720 = getelementptr i8, ptr %t1670, i32 16
  %t1721 = load i8, ptr %t1720
  store i8 %t1721, ptr %t1719
  %t1722 = getelementptr i8, ptr %t2, i32 17
  %t1723 = getelementptr i8, ptr %t1670, i32 17
  %t1724 = load i8, ptr %t1723
  store i8 %t1724, ptr %t1722
  %t1725 = getelementptr i8, ptr %t2, i32 18
  %t1726 = getelementptr i8, ptr %t1670, i32 18
  %t1727 = load i8, ptr %t1726
  store i8 %t1727, ptr %t1725
  %t1728 = getelementptr i8, ptr %t2, i32 19
  %t1729 = getelementptr i8, ptr %t1670, i32 19
  %t1730 = load i8, ptr %t1729
  store i8 %t1730, ptr %t1728
  br label %bb185
bb185:
  %t1731 = load i32, ptr %t59
  %t1732 = sub i32 %t1731, 1
  %t1733 = mul i32 %t1732, 1
  %t1734 = add i32 0, %t1733
  %t1735 = getelementptr i1, ptr %t27, i32 %t1734
  %t1736 = load i1, ptr %t1735
  store i1 %t1736, ptr %t23
  br label %bb186
bb186:
  %t1737 = load i32, ptr %t59
  %t1738 = sub i32 %t1737, 1
  %t1739 = mul i32 %t1738, 1
  %t1740 = add i32 0, %t1739
  %t1741 = getelementptr double, ptr %t33, i32 %t1740
  %t1742 = load double, ptr %t1741
  store double %t1742, ptr %t28
  br label %bb187
bb187:
  %t1743 = load i32, ptr %t56
  %t1744 = call ptr @f77_direct_record_ptr(i32 %t1743, i32 5, i32 120)
  %t1745 = load float, ptr %t61
  %t1746 = load i32, ptr %t59
  %t1747 = load double, ptr %t28
  %t1748 = load float, ptr %t62
  %t1749 = load i1, ptr %t23
  %t1750 = fpext float %t1745 to double
  %t1751 = call ptr @f77_fmt_f(i32 10, i32 5, i32 0, double %t1750)
  %t1752 = call ptr @f77_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t1747)
  %t1753 = fpext float %t1748 to double
  %t1754 = call ptr @f77_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t1753)
  %t1755 = select i1 %t1749, i32 84, i32 70
  %t1756 = getelementptr [66 x i8], ptr @str39, i32 0, i32 0
  %t1757 = alloca i32
  store i32 %t1746, ptr %t1757
  %t1758 = alloca i32
  store i32 20, ptr %t1758
  %t1759 = alloca i32
  store i32 20, ptr %t1759
  %t1760 = alloca i32
  store i32 %t1755, ptr %t1760
  %t1761 = alloca ptr, i32 8
  %t1762 = getelementptr ptr, ptr %t1761, i32 0
  store ptr %t1751, ptr %t1762
  %t1763 = getelementptr ptr, ptr %t1761, i32 1
  store ptr %t1757, ptr %t1763
  %t1764 = getelementptr ptr, ptr %t1761, i32 2
  store ptr %t1758, ptr %t1764
  %t1765 = getelementptr ptr, ptr %t1761, i32 3
  store ptr %t1759, ptr %t1765
  %t1766 = getelementptr ptr, ptr %t1761, i32 4
  store ptr %t2, ptr %t1766
  %t1767 = getelementptr ptr, ptr %t1761, i32 5
  store ptr %t1752, ptr %t1767
  %t1768 = getelementptr ptr, ptr %t1761, i32 6
  store ptr %t1754, ptr %t1768
  %t1769 = getelementptr ptr, ptr %t1761, i32 7
  store ptr %t1760, ptr %t1769
  %t1770 = getelementptr [9 x i8], ptr @str40, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t1744, i32 120, i32 1, ptr %t1756, ptr %t1761, ptr %t1770, i32 8)
  call void @f77_direct_record_commit(i32 %t1743, i32 5)
  br label %L41252
L41252:
  br label %bb189
bb189:
  %t1771 = load i32, ptr %t55
  %t1772 = load i32, ptr %t58
  %t1773 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1774 = alloca i32
  store i32 %t1772, ptr %t1774
  %t1775 = alloca ptr, i32 1
  %t1776 = getelementptr ptr, ptr %t1775, i32 0
  store ptr %t1774, ptr %t1776
  %t1777 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1771, ptr %t1773, ptr %t1775, ptr %t1777, i32 1, i32 0)
  br label %bb190
bb190:
  %t1778 = load i32, ptr %t45
  %t1779 = add i32 %t1778, 1
  store i32 %t1779, ptr %t45
  br label %bb191
bb191:
  br label %L33340
L33330:
  %t1780 = load i32, ptr %t55
  %t1781 = load i32, ptr %t58
  %t1782 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1783 = alloca i32
  store i32 %t1781, ptr %t1783
  %t1784 = alloca i32
  store i32 31, ptr %t1784
  %t1785 = alloca i32
  store i32 31, ptr %t1785
  %t1786 = alloca ptr, i32 4
  %t1787 = getelementptr ptr, ptr %t1786, i32 0
  store ptr %t1783, ptr %t1787
  %t1788 = getelementptr ptr, ptr %t1786, i32 1
  store ptr %t1784, ptr %t1788
  %t1789 = getelementptr ptr, ptr %t1786, i32 2
  store ptr %t1785, ptr %t1789
  %t1790 = getelementptr ptr, ptr %t1786, i32 3
  store ptr %t21, ptr %t1790
  %t1791 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1780, ptr %t1782, ptr %t1786, ptr %t1791, i32 4, i32 0)
  br label %bb193
bb193:
  %t1792 = load i32, ptr %t46
  %t1793 = add i32 %t1792, 1
  store i32 %t1793, ptr %t46
  br label %L33340
L33340:
  %t1794 = load i32, ptr %t56
  call void @f77_close(i32 %t1794, i32 0)
  br label %bb195
bb195:
  %t1795 = load i32, ptr %t56
  call void @f77_open(i32 %t1795, ptr %t34, i32 15, i32 1, i32 0, i32 0, i32 0)
  call void @f77_open_direct(i32 %t1795, i32 120)
  br label %bb196
bb196:
  store i32 14, ptr %t58
  br label %bb197
bb197:
  store i32 4, ptr %t59
  br label %bb198
bb198:
  %t1796 = load i32, ptr %t56
  %t1797 = load i32, ptr %t59
  %t1798 = call ptr @f77_direct_record_ptr_ro(i32 %t1796, i32 %t1797)
  %t1799 = getelementptr [29 x i8], ptr @str33, i32 0, i32 0
  %t1800 = alloca ptr, i32 7
  %t1801 = getelementptr ptr, ptr %t1800, i32 0
  store ptr %t67, ptr %t1801
  %t1802 = getelementptr ptr, ptr %t1800, i32 1
  store ptr %t68, ptr %t1802
  %t1803 = getelementptr ptr, ptr %t1800, i32 2
  store ptr %t31, ptr %t1803
  %t1804 = getelementptr ptr, ptr %t1800, i32 3
  store ptr %t25, ptr %t1804
  %t1805 = getelementptr ptr, ptr %t1800, i32 4
  store ptr %t4, ptr %t1805
  %t1806 = getelementptr ptr, ptr %t1800, i32 5
  store ptr %t69, ptr %t1806
  %t1807 = getelementptr ptr, ptr %t1800, i32 6
  store ptr %t9, ptr %t1807
  %t1808 = getelementptr [8 x i8], ptr @str34, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t1798, i32 120, i32 1, ptr %t1799, ptr %t1800, ptr %t1808, i32 7)
  %t1809 = icmp sgt i32 0, 0
  br i1 %t1809, label %L33350, label %iochk9
iochk9:
  br label %bb199
bb199:
  store i32 6, ptr %t63
  br label %bb200
bb200:
  br label %L33250
L33350:
  %t1810 = load i32, ptr %t55
  %t1811 = load i32, ptr %t58
  %t1812 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t1813 = alloca i32
  store i32 %t1811, ptr %t1813
  %t1814 = alloca i32
  store i32 31, ptr %t1814
  %t1815 = alloca i32
  store i32 31, ptr %t1815
  %t1816 = alloca ptr, i32 4
  %t1817 = getelementptr ptr, ptr %t1816, i32 0
  store ptr %t1813, ptr %t1817
  %t1818 = getelementptr ptr, ptr %t1816, i32 1
  store ptr %t1814, ptr %t1818
  %t1819 = getelementptr ptr, ptr %t1816, i32 2
  store ptr %t1815, ptr %t1819
  %t1820 = getelementptr ptr, ptr %t1816, i32 3
  store ptr %t20, ptr %t1820
  %t1821 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1810, ptr %t1812, ptr %t1816, ptr %t1821, i32 4, i32 0)
  br label %bb202
bb202:
  %t1822 = load i32, ptr %t46
  %t1823 = add i32 %t1822, 1
  store i32 %t1823, ptr %t46
  br label %L33360
L33360:
  store i32 15, ptr %t58
  br label %bb204
bb204:
  store i32 5, ptr %t59
  br label %bb205
bb205:
  %t1824 = load i32, ptr %t56
  %t1825 = load i32, ptr %t59
  %t1826 = call ptr @f77_direct_record_ptr_ro(i32 %t1824, i32 %t1825)
  %t1827 = getelementptr [29 x i8], ptr @str41, i32 0, i32 0
  %t1828 = alloca ptr, i32 7
  %t1829 = getelementptr ptr, ptr %t1828, i32 0
  store ptr %t61, ptr %t1829
  %t1830 = getelementptr ptr, ptr %t1828, i32 1
  store ptr %t60, ptr %t1830
  %t1831 = getelementptr ptr, ptr %t1828, i32 2
  store ptr %t2, ptr %t1831
  %t1832 = getelementptr ptr, ptr %t1828, i32 3
  store ptr %t28, ptr %t1832
  %t1833 = getelementptr ptr, ptr %t1828, i32 4
  store ptr %t62, ptr %t1833
  %t1834 = getelementptr ptr, ptr %t1828, i32 5
  store ptr %t23, ptr %t1834
  %t1835 = getelementptr ptr, ptr %t1828, i32 6
  store ptr %t7, ptr %t1835
  %t1836 = getelementptr [8 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t1826, i32 120, i32 1, ptr %t1827, ptr %t1828, ptr %t1836, i32 7)
  %t1837 = icmp sgt i32 0, 0
  br i1 %t1837, label %L33370, label %iochk10
iochk10:
  br label %L41254
L41254:
  br label %bb207
bb207:
  store i32 7, ptr %t63
  br label %bb208
bb208:
  %t1838 = load i32, ptr %t60
  %t1839 = load i32, ptr %t59
  %t1840 = icmp ne i32 %t1838, %t1839
  br i1 %t1840, label %if_then11, label %bb209
if_then11:
  br label %L41221
bb209:
  %t1841 = load float, ptr %t61
  %t1842 = load i32, ptr %t59
  %t1843 = sub i32 %t1842, 1
  %t1844 = mul i32 %t1843, 1
  %t1845 = add i32 0, %t1844
  %t1846 = getelementptr float, ptr %t1, i32 %t1845
  %t1847 = load float, ptr %t1846
  %t1848 = load float, ptr %t57
  %t1849 = fsub float %t1847, %t1848
  %t1850 = fcmp olt float %t1841, %t1849
  %t1851 = load float, ptr %t61
  %t1852 = load i32, ptr %t59
  %t1853 = sub i32 %t1852, 1
  %t1854 = mul i32 %t1853, 1
  %t1855 = add i32 0, %t1854
  %t1856 = getelementptr float, ptr %t1, i32 %t1855
  %t1857 = load float, ptr %t1856
  %t1858 = load float, ptr %t57
  %t1859 = fadd float %t1857, %t1858
  %t1860 = fcmp ogt float %t1851, %t1859
  %t1861 = or i1 %t1850, %t1860
  br i1 %t1861, label %if_then12, label %bb210
if_then12:
  br label %L41223
bb210:
  %t1862 = load float, ptr %t62
  %t1863 = load i32, ptr %t59
  %t1864 = sub i32 %t1863, 1
  %t1865 = sub i32 %t1864, 1
  %t1866 = mul i32 %t1865, 1
  %t1867 = add i32 0, %t1866
  %t1868 = getelementptr float, ptr %t1, i32 %t1867
  %t1869 = load float, ptr %t1868
  %t1870 = load float, ptr %t57
  %t1871 = fsub float %t1869, %t1870
  %t1872 = fcmp olt float %t1862, %t1871
  %t1873 = load float, ptr %t62
  %t1874 = load i32, ptr %t59
  %t1875 = sub i32 %t1874, 1
  %t1876 = sub i32 %t1875, 1
  %t1877 = mul i32 %t1876, 1
  %t1878 = add i32 0, %t1877
  %t1879 = getelementptr float, ptr %t1, i32 %t1878
  %t1880 = load float, ptr %t1879
  %t1881 = load float, ptr %t57
  %t1882 = fadd float %t1880, %t1881
  %t1883 = fcmp ogt float %t1873, %t1882
  %t1884 = or i1 %t1872, %t1883
  br i1 %t1884, label %if_then13, label %bb211
if_then13:
  br label %L41225
bb211:
  %t1885 = load i32, ptr %t59
  %t1886 = sub i32 %t1885, 1
  %t1887 = mul i32 %t1886, 1
  %t1888 = add i32 0, %t1887
  %t1889 = mul i32 %t1888, 20
  %t1890 = getelementptr i8, ptr %t6, i32 %t1889
  %t1891 = getelementptr i8, ptr %t2, i32 0
  %t1892 = load i8, ptr %t1891
  %t1893 = getelementptr i8, ptr %t1890, i32 0
  %t1894 = load i8, ptr %t1893
  %t1895 = icmp eq i8 %t1892, %t1894
  %t1896 = icmp ult i8 %t1892, %t1894
  %t1897 = icmp ugt i8 %t1892, %t1894
  %t1898 = getelementptr i8, ptr %t2, i32 1
  %t1899 = load i8, ptr %t1898
  %t1900 = getelementptr i8, ptr %t1890, i32 1
  %t1901 = load i8, ptr %t1900
  %t1902 = icmp eq i8 %t1899, %t1901
  %t1903 = icmp ult i8 %t1899, %t1901
  %t1904 = icmp ugt i8 %t1899, %t1901
  %t1905 = and i1 %t1895, %t1903
  %t1906 = or i1 %t1896, %t1905
  %t1907 = and i1 %t1895, %t1904
  %t1908 = or i1 %t1897, %t1907
  %t1909 = and i1 %t1895, %t1902
  %t1910 = getelementptr i8, ptr %t2, i32 2
  %t1911 = load i8, ptr %t1910
  %t1912 = getelementptr i8, ptr %t1890, i32 2
  %t1913 = load i8, ptr %t1912
  %t1914 = icmp eq i8 %t1911, %t1913
  %t1915 = icmp ult i8 %t1911, %t1913
  %t1916 = icmp ugt i8 %t1911, %t1913
  %t1917 = and i1 %t1909, %t1915
  %t1918 = or i1 %t1906, %t1917
  %t1919 = and i1 %t1909, %t1916
  %t1920 = or i1 %t1908, %t1919
  %t1921 = and i1 %t1909, %t1914
  %t1922 = getelementptr i8, ptr %t2, i32 3
  %t1923 = load i8, ptr %t1922
  %t1924 = getelementptr i8, ptr %t1890, i32 3
  %t1925 = load i8, ptr %t1924
  %t1926 = icmp eq i8 %t1923, %t1925
  %t1927 = icmp ult i8 %t1923, %t1925
  %t1928 = icmp ugt i8 %t1923, %t1925
  %t1929 = and i1 %t1921, %t1927
  %t1930 = or i1 %t1918, %t1929
  %t1931 = and i1 %t1921, %t1928
  %t1932 = or i1 %t1920, %t1931
  %t1933 = and i1 %t1921, %t1926
  %t1934 = getelementptr i8, ptr %t2, i32 4
  %t1935 = load i8, ptr %t1934
  %t1936 = getelementptr i8, ptr %t1890, i32 4
  %t1937 = load i8, ptr %t1936
  %t1938 = icmp eq i8 %t1935, %t1937
  %t1939 = icmp ult i8 %t1935, %t1937
  %t1940 = icmp ugt i8 %t1935, %t1937
  %t1941 = and i1 %t1933, %t1939
  %t1942 = or i1 %t1930, %t1941
  %t1943 = and i1 %t1933, %t1940
  %t1944 = or i1 %t1932, %t1943
  %t1945 = and i1 %t1933, %t1938
  %t1946 = getelementptr i8, ptr %t2, i32 5
  %t1947 = load i8, ptr %t1946
  %t1948 = getelementptr i8, ptr %t1890, i32 5
  %t1949 = load i8, ptr %t1948
  %t1950 = icmp eq i8 %t1947, %t1949
  %t1951 = icmp ult i8 %t1947, %t1949
  %t1952 = icmp ugt i8 %t1947, %t1949
  %t1953 = and i1 %t1945, %t1951
  %t1954 = or i1 %t1942, %t1953
  %t1955 = and i1 %t1945, %t1952
  %t1956 = or i1 %t1944, %t1955
  %t1957 = and i1 %t1945, %t1950
  %t1958 = getelementptr i8, ptr %t2, i32 6
  %t1959 = load i8, ptr %t1958
  %t1960 = getelementptr i8, ptr %t1890, i32 6
  %t1961 = load i8, ptr %t1960
  %t1962 = icmp eq i8 %t1959, %t1961
  %t1963 = icmp ult i8 %t1959, %t1961
  %t1964 = icmp ugt i8 %t1959, %t1961
  %t1965 = and i1 %t1957, %t1963
  %t1966 = or i1 %t1954, %t1965
  %t1967 = and i1 %t1957, %t1964
  %t1968 = or i1 %t1956, %t1967
  %t1969 = and i1 %t1957, %t1962
  %t1970 = getelementptr i8, ptr %t2, i32 7
  %t1971 = load i8, ptr %t1970
  %t1972 = getelementptr i8, ptr %t1890, i32 7
  %t1973 = load i8, ptr %t1972
  %t1974 = icmp eq i8 %t1971, %t1973
  %t1975 = icmp ult i8 %t1971, %t1973
  %t1976 = icmp ugt i8 %t1971, %t1973
  %t1977 = and i1 %t1969, %t1975
  %t1978 = or i1 %t1966, %t1977
  %t1979 = and i1 %t1969, %t1976
  %t1980 = or i1 %t1968, %t1979
  %t1981 = and i1 %t1969, %t1974
  %t1982 = getelementptr i8, ptr %t2, i32 8
  %t1983 = load i8, ptr %t1982
  %t1984 = getelementptr i8, ptr %t1890, i32 8
  %t1985 = load i8, ptr %t1984
  %t1986 = icmp eq i8 %t1983, %t1985
  %t1987 = icmp ult i8 %t1983, %t1985
  %t1988 = icmp ugt i8 %t1983, %t1985
  %t1989 = and i1 %t1981, %t1987
  %t1990 = or i1 %t1978, %t1989
  %t1991 = and i1 %t1981, %t1988
  %t1992 = or i1 %t1980, %t1991
  %t1993 = and i1 %t1981, %t1986
  %t1994 = getelementptr i8, ptr %t2, i32 9
  %t1995 = load i8, ptr %t1994
  %t1996 = getelementptr i8, ptr %t1890, i32 9
  %t1997 = load i8, ptr %t1996
  %t1998 = icmp eq i8 %t1995, %t1997
  %t1999 = icmp ult i8 %t1995, %t1997
  %t2000 = icmp ugt i8 %t1995, %t1997
  %t2001 = and i1 %t1993, %t1999
  %t2002 = or i1 %t1990, %t2001
  %t2003 = and i1 %t1993, %t2000
  %t2004 = or i1 %t1992, %t2003
  %t2005 = and i1 %t1993, %t1998
  %t2006 = getelementptr i8, ptr %t2, i32 10
  %t2007 = load i8, ptr %t2006
  %t2008 = getelementptr i8, ptr %t1890, i32 10
  %t2009 = load i8, ptr %t2008
  %t2010 = icmp eq i8 %t2007, %t2009
  %t2011 = icmp ult i8 %t2007, %t2009
  %t2012 = icmp ugt i8 %t2007, %t2009
  %t2013 = and i1 %t2005, %t2011
  %t2014 = or i1 %t2002, %t2013
  %t2015 = and i1 %t2005, %t2012
  %t2016 = or i1 %t2004, %t2015
  %t2017 = and i1 %t2005, %t2010
  %t2018 = getelementptr i8, ptr %t2, i32 11
  %t2019 = load i8, ptr %t2018
  %t2020 = getelementptr i8, ptr %t1890, i32 11
  %t2021 = load i8, ptr %t2020
  %t2022 = icmp eq i8 %t2019, %t2021
  %t2023 = icmp ult i8 %t2019, %t2021
  %t2024 = icmp ugt i8 %t2019, %t2021
  %t2025 = and i1 %t2017, %t2023
  %t2026 = or i1 %t2014, %t2025
  %t2027 = and i1 %t2017, %t2024
  %t2028 = or i1 %t2016, %t2027
  %t2029 = and i1 %t2017, %t2022
  %t2030 = getelementptr i8, ptr %t2, i32 12
  %t2031 = load i8, ptr %t2030
  %t2032 = getelementptr i8, ptr %t1890, i32 12
  %t2033 = load i8, ptr %t2032
  %t2034 = icmp eq i8 %t2031, %t2033
  %t2035 = icmp ult i8 %t2031, %t2033
  %t2036 = icmp ugt i8 %t2031, %t2033
  %t2037 = and i1 %t2029, %t2035
  %t2038 = or i1 %t2026, %t2037
  %t2039 = and i1 %t2029, %t2036
  %t2040 = or i1 %t2028, %t2039
  %t2041 = and i1 %t2029, %t2034
  %t2042 = getelementptr i8, ptr %t2, i32 13
  %t2043 = load i8, ptr %t2042
  %t2044 = getelementptr i8, ptr %t1890, i32 13
  %t2045 = load i8, ptr %t2044
  %t2046 = icmp eq i8 %t2043, %t2045
  %t2047 = icmp ult i8 %t2043, %t2045
  %t2048 = icmp ugt i8 %t2043, %t2045
  %t2049 = and i1 %t2041, %t2047
  %t2050 = or i1 %t2038, %t2049
  %t2051 = and i1 %t2041, %t2048
  %t2052 = or i1 %t2040, %t2051
  %t2053 = and i1 %t2041, %t2046
  %t2054 = getelementptr i8, ptr %t2, i32 14
  %t2055 = load i8, ptr %t2054
  %t2056 = getelementptr i8, ptr %t1890, i32 14
  %t2057 = load i8, ptr %t2056
  %t2058 = icmp eq i8 %t2055, %t2057
  %t2059 = icmp ult i8 %t2055, %t2057
  %t2060 = icmp ugt i8 %t2055, %t2057
  %t2061 = and i1 %t2053, %t2059
  %t2062 = or i1 %t2050, %t2061
  %t2063 = and i1 %t2053, %t2060
  %t2064 = or i1 %t2052, %t2063
  %t2065 = and i1 %t2053, %t2058
  %t2066 = getelementptr i8, ptr %t2, i32 15
  %t2067 = load i8, ptr %t2066
  %t2068 = getelementptr i8, ptr %t1890, i32 15
  %t2069 = load i8, ptr %t2068
  %t2070 = icmp eq i8 %t2067, %t2069
  %t2071 = icmp ult i8 %t2067, %t2069
  %t2072 = icmp ugt i8 %t2067, %t2069
  %t2073 = and i1 %t2065, %t2071
  %t2074 = or i1 %t2062, %t2073
  %t2075 = and i1 %t2065, %t2072
  %t2076 = or i1 %t2064, %t2075
  %t2077 = and i1 %t2065, %t2070
  %t2078 = getelementptr i8, ptr %t2, i32 16
  %t2079 = load i8, ptr %t2078
  %t2080 = getelementptr i8, ptr %t1890, i32 16
  %t2081 = load i8, ptr %t2080
  %t2082 = icmp eq i8 %t2079, %t2081
  %t2083 = icmp ult i8 %t2079, %t2081
  %t2084 = icmp ugt i8 %t2079, %t2081
  %t2085 = and i1 %t2077, %t2083
  %t2086 = or i1 %t2074, %t2085
  %t2087 = and i1 %t2077, %t2084
  %t2088 = or i1 %t2076, %t2087
  %t2089 = and i1 %t2077, %t2082
  %t2090 = getelementptr i8, ptr %t2, i32 17
  %t2091 = load i8, ptr %t2090
  %t2092 = getelementptr i8, ptr %t1890, i32 17
  %t2093 = load i8, ptr %t2092
  %t2094 = icmp eq i8 %t2091, %t2093
  %t2095 = icmp ult i8 %t2091, %t2093
  %t2096 = icmp ugt i8 %t2091, %t2093
  %t2097 = and i1 %t2089, %t2095
  %t2098 = or i1 %t2086, %t2097
  %t2099 = and i1 %t2089, %t2096
  %t2100 = or i1 %t2088, %t2099
  %t2101 = and i1 %t2089, %t2094
  %t2102 = getelementptr i8, ptr %t2, i32 18
  %t2103 = load i8, ptr %t2102
  %t2104 = getelementptr i8, ptr %t1890, i32 18
  %t2105 = load i8, ptr %t2104
  %t2106 = icmp eq i8 %t2103, %t2105
  %t2107 = icmp ult i8 %t2103, %t2105
  %t2108 = icmp ugt i8 %t2103, %t2105
  %t2109 = and i1 %t2101, %t2107
  %t2110 = or i1 %t2098, %t2109
  %t2111 = and i1 %t2101, %t2108
  %t2112 = or i1 %t2100, %t2111
  %t2113 = and i1 %t2101, %t2106
  %t2114 = getelementptr i8, ptr %t2, i32 19
  %t2115 = load i8, ptr %t2114
  %t2116 = getelementptr i8, ptr %t1890, i32 19
  %t2117 = load i8, ptr %t2116
  %t2118 = icmp eq i8 %t2115, %t2117
  %t2119 = icmp ult i8 %t2115, %t2117
  %t2120 = icmp ugt i8 %t2115, %t2117
  %t2121 = and i1 %t2113, %t2119
  %t2122 = or i1 %t2110, %t2121
  %t2123 = and i1 %t2113, %t2120
  %t2124 = or i1 %t2112, %t2123
  %t2125 = and i1 %t2113, %t2118
  %t2126 = xor i1 %t2125, true
  br i1 %t2126, label %if_then14, label %bb212
if_then14:
  br label %L41229
bb212:
  %t2127 = load i1, ptr %t23
  %t2128 = load i32, ptr %t59
  %t2129 = sub i32 %t2128, 1
  %t2130 = mul i32 %t2129, 1
  %t2131 = add i32 0, %t2130
  %t2132 = getelementptr i1, ptr %t27, i32 %t2131
  %t2133 = load i1, ptr %t2132
  %t2134 = xor i1 %t2133, true
  %t2135 = and i1 %t2127, %t2134
  %t2136 = load i1, ptr %t23
  %t2137 = xor i1 %t2136, true
  %t2138 = load i32, ptr %t59
  %t2139 = sub i32 %t2138, 1
  %t2140 = mul i32 %t2139, 1
  %t2141 = add i32 0, %t2140
  %t2142 = getelementptr i1, ptr %t27, i32 %t2141
  %t2143 = load i1, ptr %t2142
  %t2144 = and i1 %t2137, %t2143
  %t2145 = or i1 %t2135, %t2144
  br i1 %t2145, label %if_then15, label %bb213
if_then15:
  br label %L41233
bb213:
  %t2146 = load double, ptr %t28
  %t2147 = load i32, ptr %t59
  %t2148 = sub i32 %t2147, 1
  %t2149 = mul i32 %t2148, 1
  %t2150 = add i32 0, %t2149
  %t2151 = getelementptr double, ptr %t33, i32 %t2150
  %t2152 = load double, ptr %t2151
  %t2153 = load double, ptr %t30
  %t2154 = fsub double %t2152, %t2153
  %t2155 = fcmp olt double %t2146, %t2154
  %t2156 = load double, ptr %t28
  %t2157 = load i32, ptr %t59
  %t2158 = sub i32 %t2157, 1
  %t2159 = mul i32 %t2158, 1
  %t2160 = add i32 0, %t2159
  %t2161 = getelementptr double, ptr %t33, i32 %t2160
  %t2162 = load double, ptr %t2161
  %t2163 = load double, ptr %t30
  %t2164 = fadd double %t2162, %t2163
  %t2165 = fcmp ogt double %t2156, %t2164
  %t2166 = or i1 %t2155, %t2165
  br i1 %t2166, label %if_then16, label %bb214
if_then16:
  br label %L41227
bb214:
  %t2167 = getelementptr [48 x i8], ptr @str43, i32 0, i32 0
  %t2168 = getelementptr i8, ptr %t7, i32 0
  %t2169 = load i8, ptr %t2168
  %t2170 = getelementptr i8, ptr %t2167, i32 0
  %t2171 = load i8, ptr %t2170
  %t2172 = icmp eq i8 %t2169, %t2171
  %t2173 = icmp ult i8 %t2169, %t2171
  %t2174 = icmp ugt i8 %t2169, %t2171
  %t2175 = getelementptr i8, ptr %t7, i32 1
  %t2176 = load i8, ptr %t2175
  %t2177 = getelementptr i8, ptr %t2167, i32 1
  %t2178 = load i8, ptr %t2177
  %t2179 = icmp eq i8 %t2176, %t2178
  %t2180 = icmp ult i8 %t2176, %t2178
  %t2181 = icmp ugt i8 %t2176, %t2178
  %t2182 = and i1 %t2172, %t2180
  %t2183 = or i1 %t2173, %t2182
  %t2184 = and i1 %t2172, %t2181
  %t2185 = or i1 %t2174, %t2184
  %t2186 = and i1 %t2172, %t2179
  %t2187 = getelementptr i8, ptr %t7, i32 2
  %t2188 = load i8, ptr %t2187
  %t2189 = getelementptr i8, ptr %t2167, i32 2
  %t2190 = load i8, ptr %t2189
  %t2191 = icmp eq i8 %t2188, %t2190
  %t2192 = icmp ult i8 %t2188, %t2190
  %t2193 = icmp ugt i8 %t2188, %t2190
  %t2194 = and i1 %t2186, %t2192
  %t2195 = or i1 %t2183, %t2194
  %t2196 = and i1 %t2186, %t2193
  %t2197 = or i1 %t2185, %t2196
  %t2198 = and i1 %t2186, %t2191
  %t2199 = getelementptr i8, ptr %t7, i32 3
  %t2200 = load i8, ptr %t2199
  %t2201 = getelementptr i8, ptr %t2167, i32 3
  %t2202 = load i8, ptr %t2201
  %t2203 = icmp eq i8 %t2200, %t2202
  %t2204 = icmp ult i8 %t2200, %t2202
  %t2205 = icmp ugt i8 %t2200, %t2202
  %t2206 = and i1 %t2198, %t2204
  %t2207 = or i1 %t2195, %t2206
  %t2208 = and i1 %t2198, %t2205
  %t2209 = or i1 %t2197, %t2208
  %t2210 = and i1 %t2198, %t2203
  %t2211 = getelementptr i8, ptr %t7, i32 4
  %t2212 = load i8, ptr %t2211
  %t2213 = getelementptr i8, ptr %t2167, i32 4
  %t2214 = load i8, ptr %t2213
  %t2215 = icmp eq i8 %t2212, %t2214
  %t2216 = icmp ult i8 %t2212, %t2214
  %t2217 = icmp ugt i8 %t2212, %t2214
  %t2218 = and i1 %t2210, %t2216
  %t2219 = or i1 %t2207, %t2218
  %t2220 = and i1 %t2210, %t2217
  %t2221 = or i1 %t2209, %t2220
  %t2222 = and i1 %t2210, %t2215
  %t2223 = getelementptr i8, ptr %t7, i32 5
  %t2224 = load i8, ptr %t2223
  %t2225 = getelementptr i8, ptr %t2167, i32 5
  %t2226 = load i8, ptr %t2225
  %t2227 = icmp eq i8 %t2224, %t2226
  %t2228 = icmp ult i8 %t2224, %t2226
  %t2229 = icmp ugt i8 %t2224, %t2226
  %t2230 = and i1 %t2222, %t2228
  %t2231 = or i1 %t2219, %t2230
  %t2232 = and i1 %t2222, %t2229
  %t2233 = or i1 %t2221, %t2232
  %t2234 = and i1 %t2222, %t2227
  %t2235 = getelementptr i8, ptr %t7, i32 6
  %t2236 = load i8, ptr %t2235
  %t2237 = getelementptr i8, ptr %t2167, i32 6
  %t2238 = load i8, ptr %t2237
  %t2239 = icmp eq i8 %t2236, %t2238
  %t2240 = icmp ult i8 %t2236, %t2238
  %t2241 = icmp ugt i8 %t2236, %t2238
  %t2242 = and i1 %t2234, %t2240
  %t2243 = or i1 %t2231, %t2242
  %t2244 = and i1 %t2234, %t2241
  %t2245 = or i1 %t2233, %t2244
  %t2246 = and i1 %t2234, %t2239
  %t2247 = getelementptr i8, ptr %t7, i32 7
  %t2248 = load i8, ptr %t2247
  %t2249 = getelementptr i8, ptr %t2167, i32 7
  %t2250 = load i8, ptr %t2249
  %t2251 = icmp eq i8 %t2248, %t2250
  %t2252 = icmp ult i8 %t2248, %t2250
  %t2253 = icmp ugt i8 %t2248, %t2250
  %t2254 = and i1 %t2246, %t2252
  %t2255 = or i1 %t2243, %t2254
  %t2256 = and i1 %t2246, %t2253
  %t2257 = or i1 %t2245, %t2256
  %t2258 = and i1 %t2246, %t2251
  %t2259 = getelementptr i8, ptr %t7, i32 8
  %t2260 = load i8, ptr %t2259
  %t2261 = getelementptr i8, ptr %t2167, i32 8
  %t2262 = load i8, ptr %t2261
  %t2263 = icmp eq i8 %t2260, %t2262
  %t2264 = icmp ult i8 %t2260, %t2262
  %t2265 = icmp ugt i8 %t2260, %t2262
  %t2266 = and i1 %t2258, %t2264
  %t2267 = or i1 %t2255, %t2266
  %t2268 = and i1 %t2258, %t2265
  %t2269 = or i1 %t2257, %t2268
  %t2270 = and i1 %t2258, %t2263
  %t2271 = getelementptr i8, ptr %t7, i32 9
  %t2272 = load i8, ptr %t2271
  %t2273 = getelementptr i8, ptr %t2167, i32 9
  %t2274 = load i8, ptr %t2273
  %t2275 = icmp eq i8 %t2272, %t2274
  %t2276 = icmp ult i8 %t2272, %t2274
  %t2277 = icmp ugt i8 %t2272, %t2274
  %t2278 = and i1 %t2270, %t2276
  %t2279 = or i1 %t2267, %t2278
  %t2280 = and i1 %t2270, %t2277
  %t2281 = or i1 %t2269, %t2280
  %t2282 = and i1 %t2270, %t2275
  %t2283 = getelementptr i8, ptr %t7, i32 10
  %t2284 = load i8, ptr %t2283
  %t2285 = getelementptr i8, ptr %t2167, i32 10
  %t2286 = load i8, ptr %t2285
  %t2287 = icmp eq i8 %t2284, %t2286
  %t2288 = icmp ult i8 %t2284, %t2286
  %t2289 = icmp ugt i8 %t2284, %t2286
  %t2290 = and i1 %t2282, %t2288
  %t2291 = or i1 %t2279, %t2290
  %t2292 = and i1 %t2282, %t2289
  %t2293 = or i1 %t2281, %t2292
  %t2294 = and i1 %t2282, %t2287
  %t2295 = getelementptr i8, ptr %t7, i32 11
  %t2296 = load i8, ptr %t2295
  %t2297 = getelementptr i8, ptr %t2167, i32 11
  %t2298 = load i8, ptr %t2297
  %t2299 = icmp eq i8 %t2296, %t2298
  %t2300 = icmp ult i8 %t2296, %t2298
  %t2301 = icmp ugt i8 %t2296, %t2298
  %t2302 = and i1 %t2294, %t2300
  %t2303 = or i1 %t2291, %t2302
  %t2304 = and i1 %t2294, %t2301
  %t2305 = or i1 %t2293, %t2304
  %t2306 = and i1 %t2294, %t2299
  %t2307 = getelementptr i8, ptr %t7, i32 12
  %t2308 = load i8, ptr %t2307
  %t2309 = getelementptr i8, ptr %t2167, i32 12
  %t2310 = load i8, ptr %t2309
  %t2311 = icmp eq i8 %t2308, %t2310
  %t2312 = icmp ult i8 %t2308, %t2310
  %t2313 = icmp ugt i8 %t2308, %t2310
  %t2314 = and i1 %t2306, %t2312
  %t2315 = or i1 %t2303, %t2314
  %t2316 = and i1 %t2306, %t2313
  %t2317 = or i1 %t2305, %t2316
  %t2318 = and i1 %t2306, %t2311
  %t2319 = getelementptr i8, ptr %t7, i32 13
  %t2320 = load i8, ptr %t2319
  %t2321 = getelementptr i8, ptr %t2167, i32 13
  %t2322 = load i8, ptr %t2321
  %t2323 = icmp eq i8 %t2320, %t2322
  %t2324 = icmp ult i8 %t2320, %t2322
  %t2325 = icmp ugt i8 %t2320, %t2322
  %t2326 = and i1 %t2318, %t2324
  %t2327 = or i1 %t2315, %t2326
  %t2328 = and i1 %t2318, %t2325
  %t2329 = or i1 %t2317, %t2328
  %t2330 = and i1 %t2318, %t2323
  %t2331 = getelementptr i8, ptr %t7, i32 14
  %t2332 = load i8, ptr %t2331
  %t2333 = getelementptr i8, ptr %t2167, i32 14
  %t2334 = load i8, ptr %t2333
  %t2335 = icmp eq i8 %t2332, %t2334
  %t2336 = icmp ult i8 %t2332, %t2334
  %t2337 = icmp ugt i8 %t2332, %t2334
  %t2338 = and i1 %t2330, %t2336
  %t2339 = or i1 %t2327, %t2338
  %t2340 = and i1 %t2330, %t2337
  %t2341 = or i1 %t2329, %t2340
  %t2342 = and i1 %t2330, %t2335
  %t2343 = getelementptr i8, ptr %t7, i32 15
  %t2344 = load i8, ptr %t2343
  %t2345 = getelementptr i8, ptr %t2167, i32 15
  %t2346 = load i8, ptr %t2345
  %t2347 = icmp eq i8 %t2344, %t2346
  %t2348 = icmp ult i8 %t2344, %t2346
  %t2349 = icmp ugt i8 %t2344, %t2346
  %t2350 = and i1 %t2342, %t2348
  %t2351 = or i1 %t2339, %t2350
  %t2352 = and i1 %t2342, %t2349
  %t2353 = or i1 %t2341, %t2352
  %t2354 = and i1 %t2342, %t2347
  %t2355 = getelementptr i8, ptr %t7, i32 16
  %t2356 = load i8, ptr %t2355
  %t2357 = getelementptr i8, ptr %t2167, i32 16
  %t2358 = load i8, ptr %t2357
  %t2359 = icmp eq i8 %t2356, %t2358
  %t2360 = icmp ult i8 %t2356, %t2358
  %t2361 = icmp ugt i8 %t2356, %t2358
  %t2362 = and i1 %t2354, %t2360
  %t2363 = or i1 %t2351, %t2362
  %t2364 = and i1 %t2354, %t2361
  %t2365 = or i1 %t2353, %t2364
  %t2366 = and i1 %t2354, %t2359
  %t2367 = getelementptr i8, ptr %t7, i32 17
  %t2368 = load i8, ptr %t2367
  %t2369 = getelementptr i8, ptr %t2167, i32 17
  %t2370 = load i8, ptr %t2369
  %t2371 = icmp eq i8 %t2368, %t2370
  %t2372 = icmp ult i8 %t2368, %t2370
  %t2373 = icmp ugt i8 %t2368, %t2370
  %t2374 = and i1 %t2366, %t2372
  %t2375 = or i1 %t2363, %t2374
  %t2376 = and i1 %t2366, %t2373
  %t2377 = or i1 %t2365, %t2376
  %t2378 = and i1 %t2366, %t2371
  %t2379 = getelementptr i8, ptr %t7, i32 18
  %t2380 = load i8, ptr %t2379
  %t2381 = getelementptr i8, ptr %t2167, i32 18
  %t2382 = load i8, ptr %t2381
  %t2383 = icmp eq i8 %t2380, %t2382
  %t2384 = icmp ult i8 %t2380, %t2382
  %t2385 = icmp ugt i8 %t2380, %t2382
  %t2386 = and i1 %t2378, %t2384
  %t2387 = or i1 %t2375, %t2386
  %t2388 = and i1 %t2378, %t2385
  %t2389 = or i1 %t2377, %t2388
  %t2390 = and i1 %t2378, %t2383
  %t2391 = getelementptr i8, ptr %t7, i32 19
  %t2392 = load i8, ptr %t2391
  %t2393 = getelementptr i8, ptr %t2167, i32 19
  %t2394 = load i8, ptr %t2393
  %t2395 = icmp eq i8 %t2392, %t2394
  %t2396 = icmp ult i8 %t2392, %t2394
  %t2397 = icmp ugt i8 %t2392, %t2394
  %t2398 = and i1 %t2390, %t2396
  %t2399 = or i1 %t2387, %t2398
  %t2400 = and i1 %t2390, %t2397
  %t2401 = or i1 %t2389, %t2400
  %t2402 = and i1 %t2390, %t2395
  %t2403 = getelementptr i8, ptr %t7, i32 20
  %t2404 = load i8, ptr %t2403
  %t2405 = getelementptr i8, ptr %t2167, i32 20
  %t2406 = load i8, ptr %t2405
  %t2407 = icmp eq i8 %t2404, %t2406
  %t2408 = icmp ult i8 %t2404, %t2406
  %t2409 = icmp ugt i8 %t2404, %t2406
  %t2410 = and i1 %t2402, %t2408
  %t2411 = or i1 %t2399, %t2410
  %t2412 = and i1 %t2402, %t2409
  %t2413 = or i1 %t2401, %t2412
  %t2414 = and i1 %t2402, %t2407
  %t2415 = getelementptr i8, ptr %t7, i32 21
  %t2416 = load i8, ptr %t2415
  %t2417 = getelementptr i8, ptr %t2167, i32 21
  %t2418 = load i8, ptr %t2417
  %t2419 = icmp eq i8 %t2416, %t2418
  %t2420 = icmp ult i8 %t2416, %t2418
  %t2421 = icmp ugt i8 %t2416, %t2418
  %t2422 = and i1 %t2414, %t2420
  %t2423 = or i1 %t2411, %t2422
  %t2424 = and i1 %t2414, %t2421
  %t2425 = or i1 %t2413, %t2424
  %t2426 = and i1 %t2414, %t2419
  %t2427 = getelementptr i8, ptr %t7, i32 22
  %t2428 = load i8, ptr %t2427
  %t2429 = getelementptr i8, ptr %t2167, i32 22
  %t2430 = load i8, ptr %t2429
  %t2431 = icmp eq i8 %t2428, %t2430
  %t2432 = icmp ult i8 %t2428, %t2430
  %t2433 = icmp ugt i8 %t2428, %t2430
  %t2434 = and i1 %t2426, %t2432
  %t2435 = or i1 %t2423, %t2434
  %t2436 = and i1 %t2426, %t2433
  %t2437 = or i1 %t2425, %t2436
  %t2438 = and i1 %t2426, %t2431
  %t2439 = getelementptr i8, ptr %t7, i32 23
  %t2440 = load i8, ptr %t2439
  %t2441 = getelementptr i8, ptr %t2167, i32 23
  %t2442 = load i8, ptr %t2441
  %t2443 = icmp eq i8 %t2440, %t2442
  %t2444 = icmp ult i8 %t2440, %t2442
  %t2445 = icmp ugt i8 %t2440, %t2442
  %t2446 = and i1 %t2438, %t2444
  %t2447 = or i1 %t2435, %t2446
  %t2448 = and i1 %t2438, %t2445
  %t2449 = or i1 %t2437, %t2448
  %t2450 = and i1 %t2438, %t2443
  %t2451 = getelementptr i8, ptr %t7, i32 24
  %t2452 = load i8, ptr %t2451
  %t2453 = getelementptr i8, ptr %t2167, i32 24
  %t2454 = load i8, ptr %t2453
  %t2455 = icmp eq i8 %t2452, %t2454
  %t2456 = icmp ult i8 %t2452, %t2454
  %t2457 = icmp ugt i8 %t2452, %t2454
  %t2458 = and i1 %t2450, %t2456
  %t2459 = or i1 %t2447, %t2458
  %t2460 = and i1 %t2450, %t2457
  %t2461 = or i1 %t2449, %t2460
  %t2462 = and i1 %t2450, %t2455
  %t2463 = getelementptr i8, ptr %t7, i32 25
  %t2464 = load i8, ptr %t2463
  %t2465 = getelementptr i8, ptr %t2167, i32 25
  %t2466 = load i8, ptr %t2465
  %t2467 = icmp eq i8 %t2464, %t2466
  %t2468 = icmp ult i8 %t2464, %t2466
  %t2469 = icmp ugt i8 %t2464, %t2466
  %t2470 = and i1 %t2462, %t2468
  %t2471 = or i1 %t2459, %t2470
  %t2472 = and i1 %t2462, %t2469
  %t2473 = or i1 %t2461, %t2472
  %t2474 = and i1 %t2462, %t2467
  %t2475 = getelementptr i8, ptr %t7, i32 26
  %t2476 = load i8, ptr %t2475
  %t2477 = getelementptr i8, ptr %t2167, i32 26
  %t2478 = load i8, ptr %t2477
  %t2479 = icmp eq i8 %t2476, %t2478
  %t2480 = icmp ult i8 %t2476, %t2478
  %t2481 = icmp ugt i8 %t2476, %t2478
  %t2482 = and i1 %t2474, %t2480
  %t2483 = or i1 %t2471, %t2482
  %t2484 = and i1 %t2474, %t2481
  %t2485 = or i1 %t2473, %t2484
  %t2486 = and i1 %t2474, %t2479
  %t2487 = getelementptr i8, ptr %t7, i32 27
  %t2488 = load i8, ptr %t2487
  %t2489 = getelementptr i8, ptr %t2167, i32 27
  %t2490 = load i8, ptr %t2489
  %t2491 = icmp eq i8 %t2488, %t2490
  %t2492 = icmp ult i8 %t2488, %t2490
  %t2493 = icmp ugt i8 %t2488, %t2490
  %t2494 = and i1 %t2486, %t2492
  %t2495 = or i1 %t2483, %t2494
  %t2496 = and i1 %t2486, %t2493
  %t2497 = or i1 %t2485, %t2496
  %t2498 = and i1 %t2486, %t2491
  %t2499 = getelementptr i8, ptr %t7, i32 28
  %t2500 = load i8, ptr %t2499
  %t2501 = getelementptr i8, ptr %t2167, i32 28
  %t2502 = load i8, ptr %t2501
  %t2503 = icmp eq i8 %t2500, %t2502
  %t2504 = icmp ult i8 %t2500, %t2502
  %t2505 = icmp ugt i8 %t2500, %t2502
  %t2506 = and i1 %t2498, %t2504
  %t2507 = or i1 %t2495, %t2506
  %t2508 = and i1 %t2498, %t2505
  %t2509 = or i1 %t2497, %t2508
  %t2510 = and i1 %t2498, %t2503
  %t2511 = getelementptr i8, ptr %t7, i32 29
  %t2512 = load i8, ptr %t2511
  %t2513 = getelementptr i8, ptr %t2167, i32 29
  %t2514 = load i8, ptr %t2513
  %t2515 = icmp eq i8 %t2512, %t2514
  %t2516 = icmp ult i8 %t2512, %t2514
  %t2517 = icmp ugt i8 %t2512, %t2514
  %t2518 = and i1 %t2510, %t2516
  %t2519 = or i1 %t2507, %t2518
  %t2520 = and i1 %t2510, %t2517
  %t2521 = or i1 %t2509, %t2520
  %t2522 = and i1 %t2510, %t2515
  %t2523 = getelementptr i8, ptr %t7, i32 30
  %t2524 = load i8, ptr %t2523
  %t2525 = getelementptr i8, ptr %t2167, i32 30
  %t2526 = load i8, ptr %t2525
  %t2527 = icmp eq i8 %t2524, %t2526
  %t2528 = icmp ult i8 %t2524, %t2526
  %t2529 = icmp ugt i8 %t2524, %t2526
  %t2530 = and i1 %t2522, %t2528
  %t2531 = or i1 %t2519, %t2530
  %t2532 = and i1 %t2522, %t2529
  %t2533 = or i1 %t2521, %t2532
  %t2534 = and i1 %t2522, %t2527
  %t2535 = getelementptr i8, ptr %t7, i32 31
  %t2536 = load i8, ptr %t2535
  %t2537 = getelementptr i8, ptr %t2167, i32 31
  %t2538 = load i8, ptr %t2537
  %t2539 = icmp eq i8 %t2536, %t2538
  %t2540 = icmp ult i8 %t2536, %t2538
  %t2541 = icmp ugt i8 %t2536, %t2538
  %t2542 = and i1 %t2534, %t2540
  %t2543 = or i1 %t2531, %t2542
  %t2544 = and i1 %t2534, %t2541
  %t2545 = or i1 %t2533, %t2544
  %t2546 = and i1 %t2534, %t2539
  %t2547 = getelementptr i8, ptr %t7, i32 32
  %t2548 = load i8, ptr %t2547
  %t2549 = getelementptr i8, ptr %t2167, i32 32
  %t2550 = load i8, ptr %t2549
  %t2551 = icmp eq i8 %t2548, %t2550
  %t2552 = icmp ult i8 %t2548, %t2550
  %t2553 = icmp ugt i8 %t2548, %t2550
  %t2554 = and i1 %t2546, %t2552
  %t2555 = or i1 %t2543, %t2554
  %t2556 = and i1 %t2546, %t2553
  %t2557 = or i1 %t2545, %t2556
  %t2558 = and i1 %t2546, %t2551
  %t2559 = getelementptr i8, ptr %t7, i32 33
  %t2560 = load i8, ptr %t2559
  %t2561 = getelementptr i8, ptr %t2167, i32 33
  %t2562 = load i8, ptr %t2561
  %t2563 = icmp eq i8 %t2560, %t2562
  %t2564 = icmp ult i8 %t2560, %t2562
  %t2565 = icmp ugt i8 %t2560, %t2562
  %t2566 = and i1 %t2558, %t2564
  %t2567 = or i1 %t2555, %t2566
  %t2568 = and i1 %t2558, %t2565
  %t2569 = or i1 %t2557, %t2568
  %t2570 = and i1 %t2558, %t2563
  %t2571 = getelementptr i8, ptr %t7, i32 34
  %t2572 = load i8, ptr %t2571
  %t2573 = getelementptr i8, ptr %t2167, i32 34
  %t2574 = load i8, ptr %t2573
  %t2575 = icmp eq i8 %t2572, %t2574
  %t2576 = icmp ult i8 %t2572, %t2574
  %t2577 = icmp ugt i8 %t2572, %t2574
  %t2578 = and i1 %t2570, %t2576
  %t2579 = or i1 %t2567, %t2578
  %t2580 = and i1 %t2570, %t2577
  %t2581 = or i1 %t2569, %t2580
  %t2582 = and i1 %t2570, %t2575
  %t2583 = getelementptr i8, ptr %t7, i32 35
  %t2584 = load i8, ptr %t2583
  %t2585 = getelementptr i8, ptr %t2167, i32 35
  %t2586 = load i8, ptr %t2585
  %t2587 = icmp eq i8 %t2584, %t2586
  %t2588 = icmp ult i8 %t2584, %t2586
  %t2589 = icmp ugt i8 %t2584, %t2586
  %t2590 = and i1 %t2582, %t2588
  %t2591 = or i1 %t2579, %t2590
  %t2592 = and i1 %t2582, %t2589
  %t2593 = or i1 %t2581, %t2592
  %t2594 = and i1 %t2582, %t2587
  %t2595 = getelementptr i8, ptr %t7, i32 36
  %t2596 = load i8, ptr %t2595
  %t2597 = getelementptr i8, ptr %t2167, i32 36
  %t2598 = load i8, ptr %t2597
  %t2599 = icmp eq i8 %t2596, %t2598
  %t2600 = icmp ult i8 %t2596, %t2598
  %t2601 = icmp ugt i8 %t2596, %t2598
  %t2602 = and i1 %t2594, %t2600
  %t2603 = or i1 %t2591, %t2602
  %t2604 = and i1 %t2594, %t2601
  %t2605 = or i1 %t2593, %t2604
  %t2606 = and i1 %t2594, %t2599
  %t2607 = getelementptr i8, ptr %t7, i32 37
  %t2608 = load i8, ptr %t2607
  %t2609 = getelementptr i8, ptr %t2167, i32 37
  %t2610 = load i8, ptr %t2609
  %t2611 = icmp eq i8 %t2608, %t2610
  %t2612 = icmp ult i8 %t2608, %t2610
  %t2613 = icmp ugt i8 %t2608, %t2610
  %t2614 = and i1 %t2606, %t2612
  %t2615 = or i1 %t2603, %t2614
  %t2616 = and i1 %t2606, %t2613
  %t2617 = or i1 %t2605, %t2616
  %t2618 = and i1 %t2606, %t2611
  %t2619 = getelementptr i8, ptr %t7, i32 38
  %t2620 = load i8, ptr %t2619
  %t2621 = getelementptr i8, ptr %t2167, i32 38
  %t2622 = load i8, ptr %t2621
  %t2623 = icmp eq i8 %t2620, %t2622
  %t2624 = icmp ult i8 %t2620, %t2622
  %t2625 = icmp ugt i8 %t2620, %t2622
  %t2626 = and i1 %t2618, %t2624
  %t2627 = or i1 %t2615, %t2626
  %t2628 = and i1 %t2618, %t2625
  %t2629 = or i1 %t2617, %t2628
  %t2630 = and i1 %t2618, %t2623
  %t2631 = getelementptr i8, ptr %t7, i32 39
  %t2632 = load i8, ptr %t2631
  %t2633 = getelementptr i8, ptr %t2167, i32 39
  %t2634 = load i8, ptr %t2633
  %t2635 = icmp eq i8 %t2632, %t2634
  %t2636 = icmp ult i8 %t2632, %t2634
  %t2637 = icmp ugt i8 %t2632, %t2634
  %t2638 = and i1 %t2630, %t2636
  %t2639 = or i1 %t2627, %t2638
  %t2640 = and i1 %t2630, %t2637
  %t2641 = or i1 %t2629, %t2640
  %t2642 = and i1 %t2630, %t2635
  %t2643 = getelementptr i8, ptr %t7, i32 40
  %t2644 = load i8, ptr %t2643
  %t2645 = getelementptr i8, ptr %t2167, i32 40
  %t2646 = load i8, ptr %t2645
  %t2647 = icmp eq i8 %t2644, %t2646
  %t2648 = icmp ult i8 %t2644, %t2646
  %t2649 = icmp ugt i8 %t2644, %t2646
  %t2650 = and i1 %t2642, %t2648
  %t2651 = or i1 %t2639, %t2650
  %t2652 = and i1 %t2642, %t2649
  %t2653 = or i1 %t2641, %t2652
  %t2654 = and i1 %t2642, %t2647
  %t2655 = getelementptr i8, ptr %t7, i32 41
  %t2656 = load i8, ptr %t2655
  %t2657 = getelementptr i8, ptr %t2167, i32 41
  %t2658 = load i8, ptr %t2657
  %t2659 = icmp eq i8 %t2656, %t2658
  %t2660 = icmp ult i8 %t2656, %t2658
  %t2661 = icmp ugt i8 %t2656, %t2658
  %t2662 = and i1 %t2654, %t2660
  %t2663 = or i1 %t2651, %t2662
  %t2664 = and i1 %t2654, %t2661
  %t2665 = or i1 %t2653, %t2664
  %t2666 = and i1 %t2654, %t2659
  %t2667 = getelementptr i8, ptr %t7, i32 42
  %t2668 = load i8, ptr %t2667
  %t2669 = getelementptr i8, ptr %t2167, i32 42
  %t2670 = load i8, ptr %t2669
  %t2671 = icmp eq i8 %t2668, %t2670
  %t2672 = icmp ult i8 %t2668, %t2670
  %t2673 = icmp ugt i8 %t2668, %t2670
  %t2674 = and i1 %t2666, %t2672
  %t2675 = or i1 %t2663, %t2674
  %t2676 = and i1 %t2666, %t2673
  %t2677 = or i1 %t2665, %t2676
  %t2678 = and i1 %t2666, %t2671
  %t2679 = getelementptr i8, ptr %t7, i32 43
  %t2680 = load i8, ptr %t2679
  %t2681 = getelementptr i8, ptr %t2167, i32 43
  %t2682 = load i8, ptr %t2681
  %t2683 = icmp eq i8 %t2680, %t2682
  %t2684 = icmp ult i8 %t2680, %t2682
  %t2685 = icmp ugt i8 %t2680, %t2682
  %t2686 = and i1 %t2678, %t2684
  %t2687 = or i1 %t2675, %t2686
  %t2688 = and i1 %t2678, %t2685
  %t2689 = or i1 %t2677, %t2688
  %t2690 = and i1 %t2678, %t2683
  %t2691 = getelementptr i8, ptr %t7, i32 44
  %t2692 = load i8, ptr %t2691
  %t2693 = getelementptr i8, ptr %t2167, i32 44
  %t2694 = load i8, ptr %t2693
  %t2695 = icmp eq i8 %t2692, %t2694
  %t2696 = icmp ult i8 %t2692, %t2694
  %t2697 = icmp ugt i8 %t2692, %t2694
  %t2698 = and i1 %t2690, %t2696
  %t2699 = or i1 %t2687, %t2698
  %t2700 = and i1 %t2690, %t2697
  %t2701 = or i1 %t2689, %t2700
  %t2702 = and i1 %t2690, %t2695
  %t2703 = getelementptr i8, ptr %t7, i32 45
  %t2704 = load i8, ptr %t2703
  %t2705 = getelementptr i8, ptr %t2167, i32 45
  %t2706 = load i8, ptr %t2705
  %t2707 = icmp eq i8 %t2704, %t2706
  %t2708 = icmp ult i8 %t2704, %t2706
  %t2709 = icmp ugt i8 %t2704, %t2706
  %t2710 = and i1 %t2702, %t2708
  %t2711 = or i1 %t2699, %t2710
  %t2712 = and i1 %t2702, %t2709
  %t2713 = or i1 %t2701, %t2712
  %t2714 = and i1 %t2702, %t2707
  %t2715 = getelementptr i8, ptr %t7, i32 46
  %t2716 = load i8, ptr %t2715
  %t2717 = getelementptr i8, ptr %t2167, i32 46
  %t2718 = load i8, ptr %t2717
  %t2719 = icmp eq i8 %t2716, %t2718
  %t2720 = icmp ult i8 %t2716, %t2718
  %t2721 = icmp ugt i8 %t2716, %t2718
  %t2722 = and i1 %t2714, %t2720
  %t2723 = or i1 %t2711, %t2722
  %t2724 = and i1 %t2714, %t2721
  %t2725 = or i1 %t2713, %t2724
  %t2726 = and i1 %t2714, %t2719
  %t2727 = xor i1 %t2726, true
  br i1 %t2727, label %if_then17, label %bb215
if_then17:
  br label %L41231
bb215:
  %t2728 = load i32, ptr %t55
  %t2729 = load i32, ptr %t58
  %t2730 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2731 = alloca i32
  store i32 %t2729, ptr %t2731
  %t2732 = alloca ptr, i32 1
  %t2733 = getelementptr ptr, ptr %t2732, i32 0
  store ptr %t2731, ptr %t2733
  %t2734 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2728, ptr %t2730, ptr %t2732, ptr %t2734, i32 1, i32 0)
  br label %bb216
bb216:
  %t2735 = load i32, ptr %t45
  %t2736 = add i32 %t2735, 1
  store i32 %t2736, ptr %t45
  br label %bb217
bb217:
  br label %L33380
L33370:
  %t2737 = load i32, ptr %t55
  %t2738 = load i32, ptr %t58
  %t2739 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t2740 = alloca i32
  store i32 %t2738, ptr %t2740
  %t2741 = alloca i32
  store i32 31, ptr %t2741
  %t2742 = alloca i32
  store i32 31, ptr %t2742
  %t2743 = alloca ptr, i32 4
  %t2744 = getelementptr ptr, ptr %t2743, i32 0
  store ptr %t2740, ptr %t2744
  %t2745 = getelementptr ptr, ptr %t2743, i32 1
  store ptr %t2741, ptr %t2745
  %t2746 = getelementptr ptr, ptr %t2743, i32 2
  store ptr %t2742, ptr %t2746
  %t2747 = getelementptr ptr, ptr %t2743, i32 3
  store ptr %t21, ptr %t2747
  %t2748 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2737, ptr %t2739, ptr %t2743, ptr %t2748, i32 4, i32 0)
  br label %bb219
bb219:
  %t2749 = load i32, ptr %t46
  %t2750 = add i32 %t2749, 1
  store i32 %t2750, ptr %t46
  br label %L33380
L33380:
  store i32 16, ptr %t58
  br label %bb221
bb221:
  store i32 2, ptr %t59
  br label %bb222
bb222:
  %t2751 = load i32, ptr %t56
  %t2752 = load i32, ptr %t59
  %t2753 = call ptr @f77_direct_record_ptr_ro(i32 %t2751, i32 %t2752)
  %t2754 = alloca i8, i32 25
  %t2755 = getelementptr [28 x i8], ptr @str31, i32 0, i32 0
  %t2756 = alloca ptr, i32 7
  %t2757 = getelementptr ptr, ptr %t2756, i32 0
  store ptr %t62, ptr %t2757
  %t2758 = getelementptr ptr, ptr %t2756, i32 1
  store ptr %t28, ptr %t2758
  %t2759 = getelementptr ptr, ptr %t2756, i32 2
  store ptr %t60, ptr %t2759
  %t2760 = getelementptr ptr, ptr %t2756, i32 3
  store ptr %t61, ptr %t2760
  %t2761 = getelementptr ptr, ptr %t2756, i32 4
  store ptr %t23, ptr %t2761
  %t2762 = getelementptr ptr, ptr %t2756, i32 5
  store ptr %t2754, ptr %t2762
  %t2763 = getelementptr ptr, ptr %t2756, i32 6
  store ptr %t10, ptr %t2763
  %t2764 = getelementptr [8 x i8], ptr @str32, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t2753, i32 120, i32 1, ptr %t2755, ptr %t2756, ptr %t2764, i32 7)
  %t2765 = getelementptr i8, ptr %t2754, i32 5
  %t2766 = load i8, ptr %t2765
  %t2767 = getelementptr i8, ptr %t2, i32 0
  store i8 %t2766, ptr %t2767
  %t2768 = getelementptr i8, ptr %t2754, i32 6
  %t2769 = load i8, ptr %t2768
  %t2770 = getelementptr i8, ptr %t2, i32 1
  store i8 %t2769, ptr %t2770
  %t2771 = getelementptr i8, ptr %t2754, i32 7
  %t2772 = load i8, ptr %t2771
  %t2773 = getelementptr i8, ptr %t2, i32 2
  store i8 %t2772, ptr %t2773
  %t2774 = getelementptr i8, ptr %t2754, i32 8
  %t2775 = load i8, ptr %t2774
  %t2776 = getelementptr i8, ptr %t2, i32 3
  store i8 %t2775, ptr %t2776
  %t2777 = getelementptr i8, ptr %t2754, i32 9
  %t2778 = load i8, ptr %t2777
  %t2779 = getelementptr i8, ptr %t2, i32 4
  store i8 %t2778, ptr %t2779
  %t2780 = getelementptr i8, ptr %t2754, i32 10
  %t2781 = load i8, ptr %t2780
  %t2782 = getelementptr i8, ptr %t2, i32 5
  store i8 %t2781, ptr %t2782
  %t2783 = getelementptr i8, ptr %t2754, i32 11
  %t2784 = load i8, ptr %t2783
  %t2785 = getelementptr i8, ptr %t2, i32 6
  store i8 %t2784, ptr %t2785
  %t2786 = getelementptr i8, ptr %t2754, i32 12
  %t2787 = load i8, ptr %t2786
  %t2788 = getelementptr i8, ptr %t2, i32 7
  store i8 %t2787, ptr %t2788
  %t2789 = getelementptr i8, ptr %t2754, i32 13
  %t2790 = load i8, ptr %t2789
  %t2791 = getelementptr i8, ptr %t2, i32 8
  store i8 %t2790, ptr %t2791
  %t2792 = getelementptr i8, ptr %t2754, i32 14
  %t2793 = load i8, ptr %t2792
  %t2794 = getelementptr i8, ptr %t2, i32 9
  store i8 %t2793, ptr %t2794
  %t2795 = getelementptr i8, ptr %t2754, i32 15
  %t2796 = load i8, ptr %t2795
  %t2797 = getelementptr i8, ptr %t2, i32 10
  store i8 %t2796, ptr %t2797
  %t2798 = getelementptr i8, ptr %t2754, i32 16
  %t2799 = load i8, ptr %t2798
  %t2800 = getelementptr i8, ptr %t2, i32 11
  store i8 %t2799, ptr %t2800
  %t2801 = getelementptr i8, ptr %t2754, i32 17
  %t2802 = load i8, ptr %t2801
  %t2803 = getelementptr i8, ptr %t2, i32 12
  store i8 %t2802, ptr %t2803
  %t2804 = getelementptr i8, ptr %t2754, i32 18
  %t2805 = load i8, ptr %t2804
  %t2806 = getelementptr i8, ptr %t2, i32 13
  store i8 %t2805, ptr %t2806
  %t2807 = getelementptr i8, ptr %t2754, i32 19
  %t2808 = load i8, ptr %t2807
  %t2809 = getelementptr i8, ptr %t2, i32 14
  store i8 %t2808, ptr %t2809
  %t2810 = getelementptr i8, ptr %t2754, i32 20
  %t2811 = load i8, ptr %t2810
  %t2812 = getelementptr i8, ptr %t2, i32 15
  store i8 %t2811, ptr %t2812
  %t2813 = getelementptr i8, ptr %t2754, i32 21
  %t2814 = load i8, ptr %t2813
  %t2815 = getelementptr i8, ptr %t2, i32 16
  store i8 %t2814, ptr %t2815
  %t2816 = getelementptr i8, ptr %t2754, i32 22
  %t2817 = load i8, ptr %t2816
  %t2818 = getelementptr i8, ptr %t2, i32 17
  store i8 %t2817, ptr %t2818
  %t2819 = getelementptr i8, ptr %t2754, i32 23
  %t2820 = load i8, ptr %t2819
  %t2821 = getelementptr i8, ptr %t2, i32 18
  store i8 %t2820, ptr %t2821
  %t2822 = getelementptr i8, ptr %t2754, i32 24
  %t2823 = load i8, ptr %t2822
  %t2824 = getelementptr i8, ptr %t2, i32 19
  store i8 %t2823, ptr %t2824
  %t2825 = icmp sgt i32 0, 0
  br i1 %t2825, label %L33390, label %iochk18
iochk18:
  br label %bb223
bb223:
  store i32 8, ptr %t63
  br label %bb224
bb224:
  br label %L33230
L33390:
  %t2826 = load i32, ptr %t55
  %t2827 = load i32, ptr %t58
  %t2828 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t2829 = alloca i32
  store i32 %t2827, ptr %t2829
  %t2830 = alloca i32
  store i32 31, ptr %t2830
  %t2831 = alloca i32
  store i32 31, ptr %t2831
  %t2832 = alloca ptr, i32 4
  %t2833 = getelementptr ptr, ptr %t2832, i32 0
  store ptr %t2829, ptr %t2833
  %t2834 = getelementptr ptr, ptr %t2832, i32 1
  store ptr %t2830, ptr %t2834
  %t2835 = getelementptr ptr, ptr %t2832, i32 2
  store ptr %t2831, ptr %t2835
  %t2836 = getelementptr ptr, ptr %t2832, i32 3
  store ptr %t18, ptr %t2836
  %t2837 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2826, ptr %t2828, ptr %t2832, ptr %t2837, i32 4, i32 0)
  br label %bb226
bb226:
  %t2838 = load i32, ptr %t46
  %t2839 = add i32 %t2838, 1
  store i32 %t2839, ptr %t46
  br label %L33400
L33400:
  store i32 17, ptr %t58
  br label %bb228
bb228:
  store i32 3, ptr %t59
  br label %bb229
bb229:
  %t2840 = load i32, ptr %t56
  %t2841 = call ptr @f77_direct_record_ptr_ro(i32 %t2840, i32 3)
  %t2842 = getelementptr [29 x i8], ptr @str44, i32 0, i32 0
  %t2843 = alloca ptr, i32 7
  %t2844 = getelementptr ptr, ptr %t2843, i32 0
  store ptr %t60, ptr %t2844
  %t2845 = getelementptr ptr, ptr %t2843, i32 1
  store ptr %t61, ptr %t2845
  %t2846 = getelementptr ptr, ptr %t2843, i32 2
  store ptr %t62, ptr %t2846
  %t2847 = getelementptr ptr, ptr %t2843, i32 3
  store ptr %t28, ptr %t2847
  %t2848 = getelementptr ptr, ptr %t2843, i32 4
  store ptr %t2, ptr %t2848
  %t2849 = getelementptr ptr, ptr %t2843, i32 5
  store ptr %t23, ptr %t2849
  %t2850 = getelementptr ptr, ptr %t2843, i32 6
  store ptr %t7, ptr %t2850
  %t2851 = getelementptr [8 x i8], ptr @str45, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t2841, i32 120, i32 1, ptr %t2842, ptr %t2843, ptr %t2851, i32 7)
  %t2852 = icmp sgt i32 0, 0
  br i1 %t2852, label %L33410, label %iochk19
iochk19:
  br label %L41256
L41256:
  br label %bb231
bb231:
  store i32 9, ptr %t63
  br label %bb232
bb232:
  %t2853 = load i32, ptr %t60
  %t2854 = load i32, ptr %t59
  %t2855 = icmp ne i32 %t2853, %t2854
  br i1 %t2855, label %if_then20, label %bb233
if_then20:
  br label %L41221
bb233:
  %t2856 = load float, ptr %t61
  %t2857 = load i32, ptr %t59
  %t2858 = sub i32 %t2857, 1
  %t2859 = mul i32 %t2858, 1
  %t2860 = add i32 0, %t2859
  %t2861 = getelementptr float, ptr %t1, i32 %t2860
  %t2862 = load float, ptr %t2861
  %t2863 = load float, ptr %t57
  %t2864 = fsub float %t2862, %t2863
  %t2865 = fcmp olt float %t2856, %t2864
  %t2866 = load float, ptr %t61
  %t2867 = load i32, ptr %t59
  %t2868 = sub i32 %t2867, 1
  %t2869 = mul i32 %t2868, 1
  %t2870 = add i32 0, %t2869
  %t2871 = getelementptr float, ptr %t1, i32 %t2870
  %t2872 = load float, ptr %t2871
  %t2873 = load float, ptr %t57
  %t2874 = fadd float %t2872, %t2873
  %t2875 = fcmp ogt float %t2866, %t2874
  %t2876 = or i1 %t2865, %t2875
  br i1 %t2876, label %if_then21, label %bb234
if_then21:
  br label %L41223
bb234:
  %t2877 = load float, ptr %t62
  %t2878 = load i32, ptr %t59
  %t2879 = add i32 %t2878, 1
  %t2880 = sub i32 %t2879, 1
  %t2881 = mul i32 %t2880, 1
  %t2882 = add i32 0, %t2881
  %t2883 = getelementptr float, ptr %t1, i32 %t2882
  %t2884 = load float, ptr %t2883
  %t2885 = load float, ptr %t57
  %t2886 = fsub float %t2884, %t2885
  %t2887 = fcmp olt float %t2877, %t2886
  %t2888 = load float, ptr %t62
  %t2889 = load i32, ptr %t59
  %t2890 = add i32 %t2889, 1
  %t2891 = sub i32 %t2890, 1
  %t2892 = mul i32 %t2891, 1
  %t2893 = add i32 0, %t2892
  %t2894 = getelementptr float, ptr %t1, i32 %t2893
  %t2895 = load float, ptr %t2894
  %t2896 = load float, ptr %t57
  %t2897 = fadd float %t2895, %t2896
  %t2898 = fcmp ogt float %t2888, %t2897
  %t2899 = or i1 %t2887, %t2898
  br i1 %t2899, label %if_then22, label %bb235
if_then22:
  br label %L41225
bb235:
  %t2900 = load i32, ptr %t59
  %t2901 = sub i32 %t2900, 1
  %t2902 = mul i32 %t2901, 1
  %t2903 = add i32 0, %t2902
  %t2904 = mul i32 %t2903, 20
  %t2905 = getelementptr i8, ptr %t6, i32 %t2904
  %t2906 = getelementptr i8, ptr %t2, i32 0
  %t2907 = load i8, ptr %t2906
  %t2908 = getelementptr i8, ptr %t2905, i32 0
  %t2909 = load i8, ptr %t2908
  %t2910 = icmp eq i8 %t2907, %t2909
  %t2911 = icmp ult i8 %t2907, %t2909
  %t2912 = icmp ugt i8 %t2907, %t2909
  %t2913 = getelementptr i8, ptr %t2, i32 1
  %t2914 = load i8, ptr %t2913
  %t2915 = getelementptr i8, ptr %t2905, i32 1
  %t2916 = load i8, ptr %t2915
  %t2917 = icmp eq i8 %t2914, %t2916
  %t2918 = icmp ult i8 %t2914, %t2916
  %t2919 = icmp ugt i8 %t2914, %t2916
  %t2920 = and i1 %t2910, %t2918
  %t2921 = or i1 %t2911, %t2920
  %t2922 = and i1 %t2910, %t2919
  %t2923 = or i1 %t2912, %t2922
  %t2924 = and i1 %t2910, %t2917
  %t2925 = getelementptr i8, ptr %t2, i32 2
  %t2926 = load i8, ptr %t2925
  %t2927 = getelementptr i8, ptr %t2905, i32 2
  %t2928 = load i8, ptr %t2927
  %t2929 = icmp eq i8 %t2926, %t2928
  %t2930 = icmp ult i8 %t2926, %t2928
  %t2931 = icmp ugt i8 %t2926, %t2928
  %t2932 = and i1 %t2924, %t2930
  %t2933 = or i1 %t2921, %t2932
  %t2934 = and i1 %t2924, %t2931
  %t2935 = or i1 %t2923, %t2934
  %t2936 = and i1 %t2924, %t2929
  %t2937 = getelementptr i8, ptr %t2, i32 3
  %t2938 = load i8, ptr %t2937
  %t2939 = getelementptr i8, ptr %t2905, i32 3
  %t2940 = load i8, ptr %t2939
  %t2941 = icmp eq i8 %t2938, %t2940
  %t2942 = icmp ult i8 %t2938, %t2940
  %t2943 = icmp ugt i8 %t2938, %t2940
  %t2944 = and i1 %t2936, %t2942
  %t2945 = or i1 %t2933, %t2944
  %t2946 = and i1 %t2936, %t2943
  %t2947 = or i1 %t2935, %t2946
  %t2948 = and i1 %t2936, %t2941
  %t2949 = getelementptr i8, ptr %t2, i32 4
  %t2950 = load i8, ptr %t2949
  %t2951 = getelementptr i8, ptr %t2905, i32 4
  %t2952 = load i8, ptr %t2951
  %t2953 = icmp eq i8 %t2950, %t2952
  %t2954 = icmp ult i8 %t2950, %t2952
  %t2955 = icmp ugt i8 %t2950, %t2952
  %t2956 = and i1 %t2948, %t2954
  %t2957 = or i1 %t2945, %t2956
  %t2958 = and i1 %t2948, %t2955
  %t2959 = or i1 %t2947, %t2958
  %t2960 = and i1 %t2948, %t2953
  %t2961 = getelementptr i8, ptr %t2, i32 5
  %t2962 = load i8, ptr %t2961
  %t2963 = getelementptr i8, ptr %t2905, i32 5
  %t2964 = load i8, ptr %t2963
  %t2965 = icmp eq i8 %t2962, %t2964
  %t2966 = icmp ult i8 %t2962, %t2964
  %t2967 = icmp ugt i8 %t2962, %t2964
  %t2968 = and i1 %t2960, %t2966
  %t2969 = or i1 %t2957, %t2968
  %t2970 = and i1 %t2960, %t2967
  %t2971 = or i1 %t2959, %t2970
  %t2972 = and i1 %t2960, %t2965
  %t2973 = getelementptr i8, ptr %t2, i32 6
  %t2974 = load i8, ptr %t2973
  %t2975 = getelementptr i8, ptr %t2905, i32 6
  %t2976 = load i8, ptr %t2975
  %t2977 = icmp eq i8 %t2974, %t2976
  %t2978 = icmp ult i8 %t2974, %t2976
  %t2979 = icmp ugt i8 %t2974, %t2976
  %t2980 = and i1 %t2972, %t2978
  %t2981 = or i1 %t2969, %t2980
  %t2982 = and i1 %t2972, %t2979
  %t2983 = or i1 %t2971, %t2982
  %t2984 = and i1 %t2972, %t2977
  %t2985 = getelementptr i8, ptr %t2, i32 7
  %t2986 = load i8, ptr %t2985
  %t2987 = getelementptr i8, ptr %t2905, i32 7
  %t2988 = load i8, ptr %t2987
  %t2989 = icmp eq i8 %t2986, %t2988
  %t2990 = icmp ult i8 %t2986, %t2988
  %t2991 = icmp ugt i8 %t2986, %t2988
  %t2992 = and i1 %t2984, %t2990
  %t2993 = or i1 %t2981, %t2992
  %t2994 = and i1 %t2984, %t2991
  %t2995 = or i1 %t2983, %t2994
  %t2996 = and i1 %t2984, %t2989
  %t2997 = getelementptr i8, ptr %t2, i32 8
  %t2998 = load i8, ptr %t2997
  %t2999 = getelementptr i8, ptr %t2905, i32 8
  %t3000 = load i8, ptr %t2999
  %t3001 = icmp eq i8 %t2998, %t3000
  %t3002 = icmp ult i8 %t2998, %t3000
  %t3003 = icmp ugt i8 %t2998, %t3000
  %t3004 = and i1 %t2996, %t3002
  %t3005 = or i1 %t2993, %t3004
  %t3006 = and i1 %t2996, %t3003
  %t3007 = or i1 %t2995, %t3006
  %t3008 = and i1 %t2996, %t3001
  %t3009 = getelementptr i8, ptr %t2, i32 9
  %t3010 = load i8, ptr %t3009
  %t3011 = getelementptr i8, ptr %t2905, i32 9
  %t3012 = load i8, ptr %t3011
  %t3013 = icmp eq i8 %t3010, %t3012
  %t3014 = icmp ult i8 %t3010, %t3012
  %t3015 = icmp ugt i8 %t3010, %t3012
  %t3016 = and i1 %t3008, %t3014
  %t3017 = or i1 %t3005, %t3016
  %t3018 = and i1 %t3008, %t3015
  %t3019 = or i1 %t3007, %t3018
  %t3020 = and i1 %t3008, %t3013
  %t3021 = getelementptr i8, ptr %t2, i32 10
  %t3022 = load i8, ptr %t3021
  %t3023 = getelementptr i8, ptr %t2905, i32 10
  %t3024 = load i8, ptr %t3023
  %t3025 = icmp eq i8 %t3022, %t3024
  %t3026 = icmp ult i8 %t3022, %t3024
  %t3027 = icmp ugt i8 %t3022, %t3024
  %t3028 = and i1 %t3020, %t3026
  %t3029 = or i1 %t3017, %t3028
  %t3030 = and i1 %t3020, %t3027
  %t3031 = or i1 %t3019, %t3030
  %t3032 = and i1 %t3020, %t3025
  %t3033 = getelementptr i8, ptr %t2, i32 11
  %t3034 = load i8, ptr %t3033
  %t3035 = getelementptr i8, ptr %t2905, i32 11
  %t3036 = load i8, ptr %t3035
  %t3037 = icmp eq i8 %t3034, %t3036
  %t3038 = icmp ult i8 %t3034, %t3036
  %t3039 = icmp ugt i8 %t3034, %t3036
  %t3040 = and i1 %t3032, %t3038
  %t3041 = or i1 %t3029, %t3040
  %t3042 = and i1 %t3032, %t3039
  %t3043 = or i1 %t3031, %t3042
  %t3044 = and i1 %t3032, %t3037
  %t3045 = getelementptr i8, ptr %t2, i32 12
  %t3046 = load i8, ptr %t3045
  %t3047 = getelementptr i8, ptr %t2905, i32 12
  %t3048 = load i8, ptr %t3047
  %t3049 = icmp eq i8 %t3046, %t3048
  %t3050 = icmp ult i8 %t3046, %t3048
  %t3051 = icmp ugt i8 %t3046, %t3048
  %t3052 = and i1 %t3044, %t3050
  %t3053 = or i1 %t3041, %t3052
  %t3054 = and i1 %t3044, %t3051
  %t3055 = or i1 %t3043, %t3054
  %t3056 = and i1 %t3044, %t3049
  %t3057 = getelementptr i8, ptr %t2, i32 13
  %t3058 = load i8, ptr %t3057
  %t3059 = getelementptr i8, ptr %t2905, i32 13
  %t3060 = load i8, ptr %t3059
  %t3061 = icmp eq i8 %t3058, %t3060
  %t3062 = icmp ult i8 %t3058, %t3060
  %t3063 = icmp ugt i8 %t3058, %t3060
  %t3064 = and i1 %t3056, %t3062
  %t3065 = or i1 %t3053, %t3064
  %t3066 = and i1 %t3056, %t3063
  %t3067 = or i1 %t3055, %t3066
  %t3068 = and i1 %t3056, %t3061
  %t3069 = getelementptr i8, ptr %t2, i32 14
  %t3070 = load i8, ptr %t3069
  %t3071 = getelementptr i8, ptr %t2905, i32 14
  %t3072 = load i8, ptr %t3071
  %t3073 = icmp eq i8 %t3070, %t3072
  %t3074 = icmp ult i8 %t3070, %t3072
  %t3075 = icmp ugt i8 %t3070, %t3072
  %t3076 = and i1 %t3068, %t3074
  %t3077 = or i1 %t3065, %t3076
  %t3078 = and i1 %t3068, %t3075
  %t3079 = or i1 %t3067, %t3078
  %t3080 = and i1 %t3068, %t3073
  %t3081 = getelementptr i8, ptr %t2, i32 15
  %t3082 = load i8, ptr %t3081
  %t3083 = getelementptr i8, ptr %t2905, i32 15
  %t3084 = load i8, ptr %t3083
  %t3085 = icmp eq i8 %t3082, %t3084
  %t3086 = icmp ult i8 %t3082, %t3084
  %t3087 = icmp ugt i8 %t3082, %t3084
  %t3088 = and i1 %t3080, %t3086
  %t3089 = or i1 %t3077, %t3088
  %t3090 = and i1 %t3080, %t3087
  %t3091 = or i1 %t3079, %t3090
  %t3092 = and i1 %t3080, %t3085
  %t3093 = getelementptr i8, ptr %t2, i32 16
  %t3094 = load i8, ptr %t3093
  %t3095 = getelementptr i8, ptr %t2905, i32 16
  %t3096 = load i8, ptr %t3095
  %t3097 = icmp eq i8 %t3094, %t3096
  %t3098 = icmp ult i8 %t3094, %t3096
  %t3099 = icmp ugt i8 %t3094, %t3096
  %t3100 = and i1 %t3092, %t3098
  %t3101 = or i1 %t3089, %t3100
  %t3102 = and i1 %t3092, %t3099
  %t3103 = or i1 %t3091, %t3102
  %t3104 = and i1 %t3092, %t3097
  %t3105 = getelementptr i8, ptr %t2, i32 17
  %t3106 = load i8, ptr %t3105
  %t3107 = getelementptr i8, ptr %t2905, i32 17
  %t3108 = load i8, ptr %t3107
  %t3109 = icmp eq i8 %t3106, %t3108
  %t3110 = icmp ult i8 %t3106, %t3108
  %t3111 = icmp ugt i8 %t3106, %t3108
  %t3112 = and i1 %t3104, %t3110
  %t3113 = or i1 %t3101, %t3112
  %t3114 = and i1 %t3104, %t3111
  %t3115 = or i1 %t3103, %t3114
  %t3116 = and i1 %t3104, %t3109
  %t3117 = getelementptr i8, ptr %t2, i32 18
  %t3118 = load i8, ptr %t3117
  %t3119 = getelementptr i8, ptr %t2905, i32 18
  %t3120 = load i8, ptr %t3119
  %t3121 = icmp eq i8 %t3118, %t3120
  %t3122 = icmp ult i8 %t3118, %t3120
  %t3123 = icmp ugt i8 %t3118, %t3120
  %t3124 = and i1 %t3116, %t3122
  %t3125 = or i1 %t3113, %t3124
  %t3126 = and i1 %t3116, %t3123
  %t3127 = or i1 %t3115, %t3126
  %t3128 = and i1 %t3116, %t3121
  %t3129 = getelementptr i8, ptr %t2, i32 19
  %t3130 = load i8, ptr %t3129
  %t3131 = getelementptr i8, ptr %t2905, i32 19
  %t3132 = load i8, ptr %t3131
  %t3133 = icmp eq i8 %t3130, %t3132
  %t3134 = icmp ult i8 %t3130, %t3132
  %t3135 = icmp ugt i8 %t3130, %t3132
  %t3136 = and i1 %t3128, %t3134
  %t3137 = or i1 %t3125, %t3136
  %t3138 = and i1 %t3128, %t3135
  %t3139 = or i1 %t3127, %t3138
  %t3140 = and i1 %t3128, %t3133
  %t3141 = xor i1 %t3140, true
  br i1 %t3141, label %if_then23, label %bb236
if_then23:
  br label %L41229
bb236:
  %t3142 = load i1, ptr %t23
  %t3143 = load i32, ptr %t59
  %t3144 = sub i32 %t3143, 1
  %t3145 = mul i32 %t3144, 1
  %t3146 = add i32 0, %t3145
  %t3147 = getelementptr i1, ptr %t27, i32 %t3146
  %t3148 = load i1, ptr %t3147
  %t3149 = xor i1 %t3148, true
  %t3150 = and i1 %t3142, %t3149
  %t3151 = load i1, ptr %t23
  %t3152 = xor i1 %t3151, true
  %t3153 = load i32, ptr %t59
  %t3154 = sub i32 %t3153, 1
  %t3155 = mul i32 %t3154, 1
  %t3156 = add i32 0, %t3155
  %t3157 = getelementptr i1, ptr %t27, i32 %t3156
  %t3158 = load i1, ptr %t3157
  %t3159 = and i1 %t3152, %t3158
  %t3160 = or i1 %t3150, %t3159
  br i1 %t3160, label %if_then24, label %bb237
if_then24:
  br label %L41233
bb237:
  %t3161 = load double, ptr %t28
  %t3162 = load i32, ptr %t59
  %t3163 = sub i32 %t3162, 1
  %t3164 = mul i32 %t3163, 1
  %t3165 = add i32 0, %t3164
  %t3166 = getelementptr double, ptr %t33, i32 %t3165
  %t3167 = load double, ptr %t3166
  %t3168 = load double, ptr %t30
  %t3169 = fsub double %t3167, %t3168
  %t3170 = fcmp olt double %t3161, %t3169
  %t3171 = load double, ptr %t28
  %t3172 = load i32, ptr %t59
  %t3173 = sub i32 %t3172, 1
  %t3174 = mul i32 %t3173, 1
  %t3175 = add i32 0, %t3174
  %t3176 = getelementptr double, ptr %t33, i32 %t3175
  %t3177 = load double, ptr %t3176
  %t3178 = load double, ptr %t30
  %t3179 = fadd double %t3177, %t3178
  %t3180 = fcmp ogt double %t3171, %t3179
  %t3181 = or i1 %t3170, %t3180
  br i1 %t3181, label %if_then25, label %bb238
if_then25:
  br label %L41227
bb238:
  %t3182 = getelementptr [48 x i8], ptr @str46, i32 0, i32 0
  %t3183 = getelementptr i8, ptr %t7, i32 0
  %t3184 = load i8, ptr %t3183
  %t3185 = getelementptr i8, ptr %t3182, i32 0
  %t3186 = load i8, ptr %t3185
  %t3187 = icmp eq i8 %t3184, %t3186
  %t3188 = icmp ult i8 %t3184, %t3186
  %t3189 = icmp ugt i8 %t3184, %t3186
  %t3190 = getelementptr i8, ptr %t7, i32 1
  %t3191 = load i8, ptr %t3190
  %t3192 = getelementptr i8, ptr %t3182, i32 1
  %t3193 = load i8, ptr %t3192
  %t3194 = icmp eq i8 %t3191, %t3193
  %t3195 = icmp ult i8 %t3191, %t3193
  %t3196 = icmp ugt i8 %t3191, %t3193
  %t3197 = and i1 %t3187, %t3195
  %t3198 = or i1 %t3188, %t3197
  %t3199 = and i1 %t3187, %t3196
  %t3200 = or i1 %t3189, %t3199
  %t3201 = and i1 %t3187, %t3194
  %t3202 = getelementptr i8, ptr %t7, i32 2
  %t3203 = load i8, ptr %t3202
  %t3204 = getelementptr i8, ptr %t3182, i32 2
  %t3205 = load i8, ptr %t3204
  %t3206 = icmp eq i8 %t3203, %t3205
  %t3207 = icmp ult i8 %t3203, %t3205
  %t3208 = icmp ugt i8 %t3203, %t3205
  %t3209 = and i1 %t3201, %t3207
  %t3210 = or i1 %t3198, %t3209
  %t3211 = and i1 %t3201, %t3208
  %t3212 = or i1 %t3200, %t3211
  %t3213 = and i1 %t3201, %t3206
  %t3214 = getelementptr i8, ptr %t7, i32 3
  %t3215 = load i8, ptr %t3214
  %t3216 = getelementptr i8, ptr %t3182, i32 3
  %t3217 = load i8, ptr %t3216
  %t3218 = icmp eq i8 %t3215, %t3217
  %t3219 = icmp ult i8 %t3215, %t3217
  %t3220 = icmp ugt i8 %t3215, %t3217
  %t3221 = and i1 %t3213, %t3219
  %t3222 = or i1 %t3210, %t3221
  %t3223 = and i1 %t3213, %t3220
  %t3224 = or i1 %t3212, %t3223
  %t3225 = and i1 %t3213, %t3218
  %t3226 = getelementptr i8, ptr %t7, i32 4
  %t3227 = load i8, ptr %t3226
  %t3228 = getelementptr i8, ptr %t3182, i32 4
  %t3229 = load i8, ptr %t3228
  %t3230 = icmp eq i8 %t3227, %t3229
  %t3231 = icmp ult i8 %t3227, %t3229
  %t3232 = icmp ugt i8 %t3227, %t3229
  %t3233 = and i1 %t3225, %t3231
  %t3234 = or i1 %t3222, %t3233
  %t3235 = and i1 %t3225, %t3232
  %t3236 = or i1 %t3224, %t3235
  %t3237 = and i1 %t3225, %t3230
  %t3238 = getelementptr i8, ptr %t7, i32 5
  %t3239 = load i8, ptr %t3238
  %t3240 = getelementptr i8, ptr %t3182, i32 5
  %t3241 = load i8, ptr %t3240
  %t3242 = icmp eq i8 %t3239, %t3241
  %t3243 = icmp ult i8 %t3239, %t3241
  %t3244 = icmp ugt i8 %t3239, %t3241
  %t3245 = and i1 %t3237, %t3243
  %t3246 = or i1 %t3234, %t3245
  %t3247 = and i1 %t3237, %t3244
  %t3248 = or i1 %t3236, %t3247
  %t3249 = and i1 %t3237, %t3242
  %t3250 = getelementptr i8, ptr %t7, i32 6
  %t3251 = load i8, ptr %t3250
  %t3252 = getelementptr i8, ptr %t3182, i32 6
  %t3253 = load i8, ptr %t3252
  %t3254 = icmp eq i8 %t3251, %t3253
  %t3255 = icmp ult i8 %t3251, %t3253
  %t3256 = icmp ugt i8 %t3251, %t3253
  %t3257 = and i1 %t3249, %t3255
  %t3258 = or i1 %t3246, %t3257
  %t3259 = and i1 %t3249, %t3256
  %t3260 = or i1 %t3248, %t3259
  %t3261 = and i1 %t3249, %t3254
  %t3262 = getelementptr i8, ptr %t7, i32 7
  %t3263 = load i8, ptr %t3262
  %t3264 = getelementptr i8, ptr %t3182, i32 7
  %t3265 = load i8, ptr %t3264
  %t3266 = icmp eq i8 %t3263, %t3265
  %t3267 = icmp ult i8 %t3263, %t3265
  %t3268 = icmp ugt i8 %t3263, %t3265
  %t3269 = and i1 %t3261, %t3267
  %t3270 = or i1 %t3258, %t3269
  %t3271 = and i1 %t3261, %t3268
  %t3272 = or i1 %t3260, %t3271
  %t3273 = and i1 %t3261, %t3266
  %t3274 = getelementptr i8, ptr %t7, i32 8
  %t3275 = load i8, ptr %t3274
  %t3276 = getelementptr i8, ptr %t3182, i32 8
  %t3277 = load i8, ptr %t3276
  %t3278 = icmp eq i8 %t3275, %t3277
  %t3279 = icmp ult i8 %t3275, %t3277
  %t3280 = icmp ugt i8 %t3275, %t3277
  %t3281 = and i1 %t3273, %t3279
  %t3282 = or i1 %t3270, %t3281
  %t3283 = and i1 %t3273, %t3280
  %t3284 = or i1 %t3272, %t3283
  %t3285 = and i1 %t3273, %t3278
  %t3286 = getelementptr i8, ptr %t7, i32 9
  %t3287 = load i8, ptr %t3286
  %t3288 = getelementptr i8, ptr %t3182, i32 9
  %t3289 = load i8, ptr %t3288
  %t3290 = icmp eq i8 %t3287, %t3289
  %t3291 = icmp ult i8 %t3287, %t3289
  %t3292 = icmp ugt i8 %t3287, %t3289
  %t3293 = and i1 %t3285, %t3291
  %t3294 = or i1 %t3282, %t3293
  %t3295 = and i1 %t3285, %t3292
  %t3296 = or i1 %t3284, %t3295
  %t3297 = and i1 %t3285, %t3290
  %t3298 = getelementptr i8, ptr %t7, i32 10
  %t3299 = load i8, ptr %t3298
  %t3300 = getelementptr i8, ptr %t3182, i32 10
  %t3301 = load i8, ptr %t3300
  %t3302 = icmp eq i8 %t3299, %t3301
  %t3303 = icmp ult i8 %t3299, %t3301
  %t3304 = icmp ugt i8 %t3299, %t3301
  %t3305 = and i1 %t3297, %t3303
  %t3306 = or i1 %t3294, %t3305
  %t3307 = and i1 %t3297, %t3304
  %t3308 = or i1 %t3296, %t3307
  %t3309 = and i1 %t3297, %t3302
  %t3310 = getelementptr i8, ptr %t7, i32 11
  %t3311 = load i8, ptr %t3310
  %t3312 = getelementptr i8, ptr %t3182, i32 11
  %t3313 = load i8, ptr %t3312
  %t3314 = icmp eq i8 %t3311, %t3313
  %t3315 = icmp ult i8 %t3311, %t3313
  %t3316 = icmp ugt i8 %t3311, %t3313
  %t3317 = and i1 %t3309, %t3315
  %t3318 = or i1 %t3306, %t3317
  %t3319 = and i1 %t3309, %t3316
  %t3320 = or i1 %t3308, %t3319
  %t3321 = and i1 %t3309, %t3314
  %t3322 = getelementptr i8, ptr %t7, i32 12
  %t3323 = load i8, ptr %t3322
  %t3324 = getelementptr i8, ptr %t3182, i32 12
  %t3325 = load i8, ptr %t3324
  %t3326 = icmp eq i8 %t3323, %t3325
  %t3327 = icmp ult i8 %t3323, %t3325
  %t3328 = icmp ugt i8 %t3323, %t3325
  %t3329 = and i1 %t3321, %t3327
  %t3330 = or i1 %t3318, %t3329
  %t3331 = and i1 %t3321, %t3328
  %t3332 = or i1 %t3320, %t3331
  %t3333 = and i1 %t3321, %t3326
  %t3334 = getelementptr i8, ptr %t7, i32 13
  %t3335 = load i8, ptr %t3334
  %t3336 = getelementptr i8, ptr %t3182, i32 13
  %t3337 = load i8, ptr %t3336
  %t3338 = icmp eq i8 %t3335, %t3337
  %t3339 = icmp ult i8 %t3335, %t3337
  %t3340 = icmp ugt i8 %t3335, %t3337
  %t3341 = and i1 %t3333, %t3339
  %t3342 = or i1 %t3330, %t3341
  %t3343 = and i1 %t3333, %t3340
  %t3344 = or i1 %t3332, %t3343
  %t3345 = and i1 %t3333, %t3338
  %t3346 = getelementptr i8, ptr %t7, i32 14
  %t3347 = load i8, ptr %t3346
  %t3348 = getelementptr i8, ptr %t3182, i32 14
  %t3349 = load i8, ptr %t3348
  %t3350 = icmp eq i8 %t3347, %t3349
  %t3351 = icmp ult i8 %t3347, %t3349
  %t3352 = icmp ugt i8 %t3347, %t3349
  %t3353 = and i1 %t3345, %t3351
  %t3354 = or i1 %t3342, %t3353
  %t3355 = and i1 %t3345, %t3352
  %t3356 = or i1 %t3344, %t3355
  %t3357 = and i1 %t3345, %t3350
  %t3358 = getelementptr i8, ptr %t7, i32 15
  %t3359 = load i8, ptr %t3358
  %t3360 = getelementptr i8, ptr %t3182, i32 15
  %t3361 = load i8, ptr %t3360
  %t3362 = icmp eq i8 %t3359, %t3361
  %t3363 = icmp ult i8 %t3359, %t3361
  %t3364 = icmp ugt i8 %t3359, %t3361
  %t3365 = and i1 %t3357, %t3363
  %t3366 = or i1 %t3354, %t3365
  %t3367 = and i1 %t3357, %t3364
  %t3368 = or i1 %t3356, %t3367
  %t3369 = and i1 %t3357, %t3362
  %t3370 = getelementptr i8, ptr %t7, i32 16
  %t3371 = load i8, ptr %t3370
  %t3372 = getelementptr i8, ptr %t3182, i32 16
  %t3373 = load i8, ptr %t3372
  %t3374 = icmp eq i8 %t3371, %t3373
  %t3375 = icmp ult i8 %t3371, %t3373
  %t3376 = icmp ugt i8 %t3371, %t3373
  %t3377 = and i1 %t3369, %t3375
  %t3378 = or i1 %t3366, %t3377
  %t3379 = and i1 %t3369, %t3376
  %t3380 = or i1 %t3368, %t3379
  %t3381 = and i1 %t3369, %t3374
  %t3382 = getelementptr i8, ptr %t7, i32 17
  %t3383 = load i8, ptr %t3382
  %t3384 = getelementptr i8, ptr %t3182, i32 17
  %t3385 = load i8, ptr %t3384
  %t3386 = icmp eq i8 %t3383, %t3385
  %t3387 = icmp ult i8 %t3383, %t3385
  %t3388 = icmp ugt i8 %t3383, %t3385
  %t3389 = and i1 %t3381, %t3387
  %t3390 = or i1 %t3378, %t3389
  %t3391 = and i1 %t3381, %t3388
  %t3392 = or i1 %t3380, %t3391
  %t3393 = and i1 %t3381, %t3386
  %t3394 = getelementptr i8, ptr %t7, i32 18
  %t3395 = load i8, ptr %t3394
  %t3396 = getelementptr i8, ptr %t3182, i32 18
  %t3397 = load i8, ptr %t3396
  %t3398 = icmp eq i8 %t3395, %t3397
  %t3399 = icmp ult i8 %t3395, %t3397
  %t3400 = icmp ugt i8 %t3395, %t3397
  %t3401 = and i1 %t3393, %t3399
  %t3402 = or i1 %t3390, %t3401
  %t3403 = and i1 %t3393, %t3400
  %t3404 = or i1 %t3392, %t3403
  %t3405 = and i1 %t3393, %t3398
  %t3406 = getelementptr i8, ptr %t7, i32 19
  %t3407 = load i8, ptr %t3406
  %t3408 = getelementptr i8, ptr %t3182, i32 19
  %t3409 = load i8, ptr %t3408
  %t3410 = icmp eq i8 %t3407, %t3409
  %t3411 = icmp ult i8 %t3407, %t3409
  %t3412 = icmp ugt i8 %t3407, %t3409
  %t3413 = and i1 %t3405, %t3411
  %t3414 = or i1 %t3402, %t3413
  %t3415 = and i1 %t3405, %t3412
  %t3416 = or i1 %t3404, %t3415
  %t3417 = and i1 %t3405, %t3410
  %t3418 = getelementptr i8, ptr %t7, i32 20
  %t3419 = load i8, ptr %t3418
  %t3420 = getelementptr i8, ptr %t3182, i32 20
  %t3421 = load i8, ptr %t3420
  %t3422 = icmp eq i8 %t3419, %t3421
  %t3423 = icmp ult i8 %t3419, %t3421
  %t3424 = icmp ugt i8 %t3419, %t3421
  %t3425 = and i1 %t3417, %t3423
  %t3426 = or i1 %t3414, %t3425
  %t3427 = and i1 %t3417, %t3424
  %t3428 = or i1 %t3416, %t3427
  %t3429 = and i1 %t3417, %t3422
  %t3430 = getelementptr i8, ptr %t7, i32 21
  %t3431 = load i8, ptr %t3430
  %t3432 = getelementptr i8, ptr %t3182, i32 21
  %t3433 = load i8, ptr %t3432
  %t3434 = icmp eq i8 %t3431, %t3433
  %t3435 = icmp ult i8 %t3431, %t3433
  %t3436 = icmp ugt i8 %t3431, %t3433
  %t3437 = and i1 %t3429, %t3435
  %t3438 = or i1 %t3426, %t3437
  %t3439 = and i1 %t3429, %t3436
  %t3440 = or i1 %t3428, %t3439
  %t3441 = and i1 %t3429, %t3434
  %t3442 = getelementptr i8, ptr %t7, i32 22
  %t3443 = load i8, ptr %t3442
  %t3444 = getelementptr i8, ptr %t3182, i32 22
  %t3445 = load i8, ptr %t3444
  %t3446 = icmp eq i8 %t3443, %t3445
  %t3447 = icmp ult i8 %t3443, %t3445
  %t3448 = icmp ugt i8 %t3443, %t3445
  %t3449 = and i1 %t3441, %t3447
  %t3450 = or i1 %t3438, %t3449
  %t3451 = and i1 %t3441, %t3448
  %t3452 = or i1 %t3440, %t3451
  %t3453 = and i1 %t3441, %t3446
  %t3454 = getelementptr i8, ptr %t7, i32 23
  %t3455 = load i8, ptr %t3454
  %t3456 = getelementptr i8, ptr %t3182, i32 23
  %t3457 = load i8, ptr %t3456
  %t3458 = icmp eq i8 %t3455, %t3457
  %t3459 = icmp ult i8 %t3455, %t3457
  %t3460 = icmp ugt i8 %t3455, %t3457
  %t3461 = and i1 %t3453, %t3459
  %t3462 = or i1 %t3450, %t3461
  %t3463 = and i1 %t3453, %t3460
  %t3464 = or i1 %t3452, %t3463
  %t3465 = and i1 %t3453, %t3458
  %t3466 = getelementptr i8, ptr %t7, i32 24
  %t3467 = load i8, ptr %t3466
  %t3468 = getelementptr i8, ptr %t3182, i32 24
  %t3469 = load i8, ptr %t3468
  %t3470 = icmp eq i8 %t3467, %t3469
  %t3471 = icmp ult i8 %t3467, %t3469
  %t3472 = icmp ugt i8 %t3467, %t3469
  %t3473 = and i1 %t3465, %t3471
  %t3474 = or i1 %t3462, %t3473
  %t3475 = and i1 %t3465, %t3472
  %t3476 = or i1 %t3464, %t3475
  %t3477 = and i1 %t3465, %t3470
  %t3478 = getelementptr i8, ptr %t7, i32 25
  %t3479 = load i8, ptr %t3478
  %t3480 = getelementptr i8, ptr %t3182, i32 25
  %t3481 = load i8, ptr %t3480
  %t3482 = icmp eq i8 %t3479, %t3481
  %t3483 = icmp ult i8 %t3479, %t3481
  %t3484 = icmp ugt i8 %t3479, %t3481
  %t3485 = and i1 %t3477, %t3483
  %t3486 = or i1 %t3474, %t3485
  %t3487 = and i1 %t3477, %t3484
  %t3488 = or i1 %t3476, %t3487
  %t3489 = and i1 %t3477, %t3482
  %t3490 = getelementptr i8, ptr %t7, i32 26
  %t3491 = load i8, ptr %t3490
  %t3492 = getelementptr i8, ptr %t3182, i32 26
  %t3493 = load i8, ptr %t3492
  %t3494 = icmp eq i8 %t3491, %t3493
  %t3495 = icmp ult i8 %t3491, %t3493
  %t3496 = icmp ugt i8 %t3491, %t3493
  %t3497 = and i1 %t3489, %t3495
  %t3498 = or i1 %t3486, %t3497
  %t3499 = and i1 %t3489, %t3496
  %t3500 = or i1 %t3488, %t3499
  %t3501 = and i1 %t3489, %t3494
  %t3502 = getelementptr i8, ptr %t7, i32 27
  %t3503 = load i8, ptr %t3502
  %t3504 = getelementptr i8, ptr %t3182, i32 27
  %t3505 = load i8, ptr %t3504
  %t3506 = icmp eq i8 %t3503, %t3505
  %t3507 = icmp ult i8 %t3503, %t3505
  %t3508 = icmp ugt i8 %t3503, %t3505
  %t3509 = and i1 %t3501, %t3507
  %t3510 = or i1 %t3498, %t3509
  %t3511 = and i1 %t3501, %t3508
  %t3512 = or i1 %t3500, %t3511
  %t3513 = and i1 %t3501, %t3506
  %t3514 = getelementptr i8, ptr %t7, i32 28
  %t3515 = load i8, ptr %t3514
  %t3516 = getelementptr i8, ptr %t3182, i32 28
  %t3517 = load i8, ptr %t3516
  %t3518 = icmp eq i8 %t3515, %t3517
  %t3519 = icmp ult i8 %t3515, %t3517
  %t3520 = icmp ugt i8 %t3515, %t3517
  %t3521 = and i1 %t3513, %t3519
  %t3522 = or i1 %t3510, %t3521
  %t3523 = and i1 %t3513, %t3520
  %t3524 = or i1 %t3512, %t3523
  %t3525 = and i1 %t3513, %t3518
  %t3526 = getelementptr i8, ptr %t7, i32 29
  %t3527 = load i8, ptr %t3526
  %t3528 = getelementptr i8, ptr %t3182, i32 29
  %t3529 = load i8, ptr %t3528
  %t3530 = icmp eq i8 %t3527, %t3529
  %t3531 = icmp ult i8 %t3527, %t3529
  %t3532 = icmp ugt i8 %t3527, %t3529
  %t3533 = and i1 %t3525, %t3531
  %t3534 = or i1 %t3522, %t3533
  %t3535 = and i1 %t3525, %t3532
  %t3536 = or i1 %t3524, %t3535
  %t3537 = and i1 %t3525, %t3530
  %t3538 = getelementptr i8, ptr %t7, i32 30
  %t3539 = load i8, ptr %t3538
  %t3540 = getelementptr i8, ptr %t3182, i32 30
  %t3541 = load i8, ptr %t3540
  %t3542 = icmp eq i8 %t3539, %t3541
  %t3543 = icmp ult i8 %t3539, %t3541
  %t3544 = icmp ugt i8 %t3539, %t3541
  %t3545 = and i1 %t3537, %t3543
  %t3546 = or i1 %t3534, %t3545
  %t3547 = and i1 %t3537, %t3544
  %t3548 = or i1 %t3536, %t3547
  %t3549 = and i1 %t3537, %t3542
  %t3550 = getelementptr i8, ptr %t7, i32 31
  %t3551 = load i8, ptr %t3550
  %t3552 = getelementptr i8, ptr %t3182, i32 31
  %t3553 = load i8, ptr %t3552
  %t3554 = icmp eq i8 %t3551, %t3553
  %t3555 = icmp ult i8 %t3551, %t3553
  %t3556 = icmp ugt i8 %t3551, %t3553
  %t3557 = and i1 %t3549, %t3555
  %t3558 = or i1 %t3546, %t3557
  %t3559 = and i1 %t3549, %t3556
  %t3560 = or i1 %t3548, %t3559
  %t3561 = and i1 %t3549, %t3554
  %t3562 = getelementptr i8, ptr %t7, i32 32
  %t3563 = load i8, ptr %t3562
  %t3564 = getelementptr i8, ptr %t3182, i32 32
  %t3565 = load i8, ptr %t3564
  %t3566 = icmp eq i8 %t3563, %t3565
  %t3567 = icmp ult i8 %t3563, %t3565
  %t3568 = icmp ugt i8 %t3563, %t3565
  %t3569 = and i1 %t3561, %t3567
  %t3570 = or i1 %t3558, %t3569
  %t3571 = and i1 %t3561, %t3568
  %t3572 = or i1 %t3560, %t3571
  %t3573 = and i1 %t3561, %t3566
  %t3574 = getelementptr i8, ptr %t7, i32 33
  %t3575 = load i8, ptr %t3574
  %t3576 = getelementptr i8, ptr %t3182, i32 33
  %t3577 = load i8, ptr %t3576
  %t3578 = icmp eq i8 %t3575, %t3577
  %t3579 = icmp ult i8 %t3575, %t3577
  %t3580 = icmp ugt i8 %t3575, %t3577
  %t3581 = and i1 %t3573, %t3579
  %t3582 = or i1 %t3570, %t3581
  %t3583 = and i1 %t3573, %t3580
  %t3584 = or i1 %t3572, %t3583
  %t3585 = and i1 %t3573, %t3578
  %t3586 = getelementptr i8, ptr %t7, i32 34
  %t3587 = load i8, ptr %t3586
  %t3588 = getelementptr i8, ptr %t3182, i32 34
  %t3589 = load i8, ptr %t3588
  %t3590 = icmp eq i8 %t3587, %t3589
  %t3591 = icmp ult i8 %t3587, %t3589
  %t3592 = icmp ugt i8 %t3587, %t3589
  %t3593 = and i1 %t3585, %t3591
  %t3594 = or i1 %t3582, %t3593
  %t3595 = and i1 %t3585, %t3592
  %t3596 = or i1 %t3584, %t3595
  %t3597 = and i1 %t3585, %t3590
  %t3598 = getelementptr i8, ptr %t7, i32 35
  %t3599 = load i8, ptr %t3598
  %t3600 = getelementptr i8, ptr %t3182, i32 35
  %t3601 = load i8, ptr %t3600
  %t3602 = icmp eq i8 %t3599, %t3601
  %t3603 = icmp ult i8 %t3599, %t3601
  %t3604 = icmp ugt i8 %t3599, %t3601
  %t3605 = and i1 %t3597, %t3603
  %t3606 = or i1 %t3594, %t3605
  %t3607 = and i1 %t3597, %t3604
  %t3608 = or i1 %t3596, %t3607
  %t3609 = and i1 %t3597, %t3602
  %t3610 = getelementptr i8, ptr %t7, i32 36
  %t3611 = load i8, ptr %t3610
  %t3612 = getelementptr i8, ptr %t3182, i32 36
  %t3613 = load i8, ptr %t3612
  %t3614 = icmp eq i8 %t3611, %t3613
  %t3615 = icmp ult i8 %t3611, %t3613
  %t3616 = icmp ugt i8 %t3611, %t3613
  %t3617 = and i1 %t3609, %t3615
  %t3618 = or i1 %t3606, %t3617
  %t3619 = and i1 %t3609, %t3616
  %t3620 = or i1 %t3608, %t3619
  %t3621 = and i1 %t3609, %t3614
  %t3622 = getelementptr i8, ptr %t7, i32 37
  %t3623 = load i8, ptr %t3622
  %t3624 = getelementptr i8, ptr %t3182, i32 37
  %t3625 = load i8, ptr %t3624
  %t3626 = icmp eq i8 %t3623, %t3625
  %t3627 = icmp ult i8 %t3623, %t3625
  %t3628 = icmp ugt i8 %t3623, %t3625
  %t3629 = and i1 %t3621, %t3627
  %t3630 = or i1 %t3618, %t3629
  %t3631 = and i1 %t3621, %t3628
  %t3632 = or i1 %t3620, %t3631
  %t3633 = and i1 %t3621, %t3626
  %t3634 = getelementptr i8, ptr %t7, i32 38
  %t3635 = load i8, ptr %t3634
  %t3636 = getelementptr i8, ptr %t3182, i32 38
  %t3637 = load i8, ptr %t3636
  %t3638 = icmp eq i8 %t3635, %t3637
  %t3639 = icmp ult i8 %t3635, %t3637
  %t3640 = icmp ugt i8 %t3635, %t3637
  %t3641 = and i1 %t3633, %t3639
  %t3642 = or i1 %t3630, %t3641
  %t3643 = and i1 %t3633, %t3640
  %t3644 = or i1 %t3632, %t3643
  %t3645 = and i1 %t3633, %t3638
  %t3646 = getelementptr i8, ptr %t7, i32 39
  %t3647 = load i8, ptr %t3646
  %t3648 = getelementptr i8, ptr %t3182, i32 39
  %t3649 = load i8, ptr %t3648
  %t3650 = icmp eq i8 %t3647, %t3649
  %t3651 = icmp ult i8 %t3647, %t3649
  %t3652 = icmp ugt i8 %t3647, %t3649
  %t3653 = and i1 %t3645, %t3651
  %t3654 = or i1 %t3642, %t3653
  %t3655 = and i1 %t3645, %t3652
  %t3656 = or i1 %t3644, %t3655
  %t3657 = and i1 %t3645, %t3650
  %t3658 = getelementptr i8, ptr %t7, i32 40
  %t3659 = load i8, ptr %t3658
  %t3660 = getelementptr i8, ptr %t3182, i32 40
  %t3661 = load i8, ptr %t3660
  %t3662 = icmp eq i8 %t3659, %t3661
  %t3663 = icmp ult i8 %t3659, %t3661
  %t3664 = icmp ugt i8 %t3659, %t3661
  %t3665 = and i1 %t3657, %t3663
  %t3666 = or i1 %t3654, %t3665
  %t3667 = and i1 %t3657, %t3664
  %t3668 = or i1 %t3656, %t3667
  %t3669 = and i1 %t3657, %t3662
  %t3670 = getelementptr i8, ptr %t7, i32 41
  %t3671 = load i8, ptr %t3670
  %t3672 = getelementptr i8, ptr %t3182, i32 41
  %t3673 = load i8, ptr %t3672
  %t3674 = icmp eq i8 %t3671, %t3673
  %t3675 = icmp ult i8 %t3671, %t3673
  %t3676 = icmp ugt i8 %t3671, %t3673
  %t3677 = and i1 %t3669, %t3675
  %t3678 = or i1 %t3666, %t3677
  %t3679 = and i1 %t3669, %t3676
  %t3680 = or i1 %t3668, %t3679
  %t3681 = and i1 %t3669, %t3674
  %t3682 = getelementptr i8, ptr %t7, i32 42
  %t3683 = load i8, ptr %t3682
  %t3684 = getelementptr i8, ptr %t3182, i32 42
  %t3685 = load i8, ptr %t3684
  %t3686 = icmp eq i8 %t3683, %t3685
  %t3687 = icmp ult i8 %t3683, %t3685
  %t3688 = icmp ugt i8 %t3683, %t3685
  %t3689 = and i1 %t3681, %t3687
  %t3690 = or i1 %t3678, %t3689
  %t3691 = and i1 %t3681, %t3688
  %t3692 = or i1 %t3680, %t3691
  %t3693 = and i1 %t3681, %t3686
  %t3694 = getelementptr i8, ptr %t7, i32 43
  %t3695 = load i8, ptr %t3694
  %t3696 = getelementptr i8, ptr %t3182, i32 43
  %t3697 = load i8, ptr %t3696
  %t3698 = icmp eq i8 %t3695, %t3697
  %t3699 = icmp ult i8 %t3695, %t3697
  %t3700 = icmp ugt i8 %t3695, %t3697
  %t3701 = and i1 %t3693, %t3699
  %t3702 = or i1 %t3690, %t3701
  %t3703 = and i1 %t3693, %t3700
  %t3704 = or i1 %t3692, %t3703
  %t3705 = and i1 %t3693, %t3698
  %t3706 = getelementptr i8, ptr %t7, i32 44
  %t3707 = load i8, ptr %t3706
  %t3708 = getelementptr i8, ptr %t3182, i32 44
  %t3709 = load i8, ptr %t3708
  %t3710 = icmp eq i8 %t3707, %t3709
  %t3711 = icmp ult i8 %t3707, %t3709
  %t3712 = icmp ugt i8 %t3707, %t3709
  %t3713 = and i1 %t3705, %t3711
  %t3714 = or i1 %t3702, %t3713
  %t3715 = and i1 %t3705, %t3712
  %t3716 = or i1 %t3704, %t3715
  %t3717 = and i1 %t3705, %t3710
  %t3718 = getelementptr i8, ptr %t7, i32 45
  %t3719 = load i8, ptr %t3718
  %t3720 = getelementptr i8, ptr %t3182, i32 45
  %t3721 = load i8, ptr %t3720
  %t3722 = icmp eq i8 %t3719, %t3721
  %t3723 = icmp ult i8 %t3719, %t3721
  %t3724 = icmp ugt i8 %t3719, %t3721
  %t3725 = and i1 %t3717, %t3723
  %t3726 = or i1 %t3714, %t3725
  %t3727 = and i1 %t3717, %t3724
  %t3728 = or i1 %t3716, %t3727
  %t3729 = and i1 %t3717, %t3722
  %t3730 = getelementptr i8, ptr %t7, i32 46
  %t3731 = load i8, ptr %t3730
  %t3732 = getelementptr i8, ptr %t3182, i32 46
  %t3733 = load i8, ptr %t3732
  %t3734 = icmp eq i8 %t3731, %t3733
  %t3735 = icmp ult i8 %t3731, %t3733
  %t3736 = icmp ugt i8 %t3731, %t3733
  %t3737 = and i1 %t3729, %t3735
  %t3738 = or i1 %t3726, %t3737
  %t3739 = and i1 %t3729, %t3736
  %t3740 = or i1 %t3728, %t3739
  %t3741 = and i1 %t3729, %t3734
  %t3742 = xor i1 %t3741, true
  br i1 %t3742, label %if_then26, label %bb239
if_then26:
  br label %L41231
bb239:
  %t3743 = load i32, ptr %t55
  %t3744 = load i32, ptr %t58
  %t3745 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t3746 = alloca i32
  store i32 %t3744, ptr %t3746
  %t3747 = alloca ptr, i32 1
  %t3748 = getelementptr ptr, ptr %t3747, i32 0
  store ptr %t3746, ptr %t3748
  %t3749 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3743, ptr %t3745, ptr %t3747, ptr %t3749, i32 1, i32 0)
  br label %bb240
bb240:
  %t3750 = load i32, ptr %t45
  %t3751 = add i32 %t3750, 1
  store i32 %t3751, ptr %t45
  br label %bb241
bb241:
  br label %L33420
L33410:
  %t3752 = load i32, ptr %t55
  %t3753 = load i32, ptr %t58
  %t3754 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t3755 = alloca i32
  store i32 %t3753, ptr %t3755
  %t3756 = alloca i32
  store i32 31, ptr %t3756
  %t3757 = alloca i32
  store i32 31, ptr %t3757
  %t3758 = alloca ptr, i32 4
  %t3759 = getelementptr ptr, ptr %t3758, i32 0
  store ptr %t3755, ptr %t3759
  %t3760 = getelementptr ptr, ptr %t3758, i32 1
  store ptr %t3756, ptr %t3760
  %t3761 = getelementptr ptr, ptr %t3758, i32 2
  store ptr %t3757, ptr %t3761
  %t3762 = getelementptr ptr, ptr %t3758, i32 3
  store ptr %t19, ptr %t3762
  %t3763 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3752, ptr %t3754, ptr %t3758, ptr %t3763, i32 4, i32 0)
  br label %bb243
bb243:
  %t3764 = load i32, ptr %t46
  %t3765 = add i32 %t3764, 1
  store i32 %t3765, ptr %t46
  br label %L33420
L33420:
  store i32 18, ptr %t58
  br label %bb245
bb245:
  store i32 1, ptr %t59
  br label %bb246
bb246:
  %t3766 = load i32, ptr %t56
  %t3767 = load i32, ptr %t59
  %t3768 = call ptr @f77_direct_record_ptr_ro(i32 %t3766, i32 %t3767)
  %t3769 = getelementptr [29 x i8], ptr @str29, i32 0, i32 0
  %t3770 = alloca ptr, i32 7
  %t3771 = getelementptr ptr, ptr %t3770, i32 0
  store ptr %t60, ptr %t3771
  %t3772 = getelementptr ptr, ptr %t3770, i32 1
  store ptr %t61, ptr %t3772
  %t3773 = getelementptr ptr, ptr %t3770, i32 2
  store ptr %t62, ptr %t3773
  %t3774 = getelementptr ptr, ptr %t3770, i32 3
  store ptr %t28, ptr %t3774
  %t3775 = getelementptr ptr, ptr %t3770, i32 4
  store ptr %t23, ptr %t3775
  %t3776 = getelementptr ptr, ptr %t3770, i32 5
  store ptr %t2, ptr %t3776
  %t3777 = getelementptr ptr, ptr %t3770, i32 6
  store ptr %t7, ptr %t3777
  %t3778 = getelementptr [8 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t3768, i32 120, i32 1, ptr %t3769, ptr %t3770, ptr %t3778, i32 7)
  %t3779 = icmp sgt i32 0, 0
  br i1 %t3779, label %L33430, label %iochk27
iochk27:
  br label %bb247
bb247:
  store i32 10, ptr %t63
  br label %bb248
bb248:
  br label %L33220
L33430:
  %t3780 = load i32, ptr %t55
  %t3781 = load i32, ptr %t58
  %t3782 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t3783 = alloca i32
  store i32 %t3781, ptr %t3783
  %t3784 = alloca i32
  store i32 31, ptr %t3784
  %t3785 = alloca i32
  store i32 31, ptr %t3785
  %t3786 = alloca ptr, i32 4
  %t3787 = getelementptr ptr, ptr %t3786, i32 0
  store ptr %t3783, ptr %t3787
  %t3788 = getelementptr ptr, ptr %t3786, i32 1
  store ptr %t3784, ptr %t3788
  %t3789 = getelementptr ptr, ptr %t3786, i32 2
  store ptr %t3785, ptr %t3789
  %t3790 = getelementptr ptr, ptr %t3786, i32 3
  store ptr %t17, ptr %t3790
  %t3791 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3780, ptr %t3782, ptr %t3786, ptr %t3791, i32 4, i32 0)
  br label %bb250
bb250:
  %t3792 = load i32, ptr %t46
  %t3793 = add i32 %t3792, 1
  store i32 %t3793, ptr %t46
  br label %L33440
L33440:
  store i32 19, ptr %t58
  br label %L41258
L41258:
  store i32 4, ptr %t59
  br label %bb253
bb253:
  %t3794 = load i32, ptr %t59
  %t3795 = add i32 %t3794, 1
  store i32 %t3795, ptr %t60
  br label %bb254
bb254:
  %t3796 = load i32, ptr %t59
  %t3797 = sub i32 %t3796, 1
  %t3798 = mul i32 %t3797, 1
  %t3799 = add i32 0, %t3798
  %t3800 = getelementptr float, ptr %t0, i32 %t3799
  %t3801 = load float, ptr %t3800
  store float %t3801, ptr %t61
  br label %bb255
bb255:
  %t3802 = load i32, ptr %t59
  %t3803 = add i32 %t3802, 1
  %t3804 = sub i32 %t3803, 1
  %t3805 = mul i32 %t3804, 1
  %t3806 = add i32 0, %t3805
  %t3807 = getelementptr float, ptr %t0, i32 %t3806
  %t3808 = load float, ptr %t3807
  store float %t3808, ptr %t62
  br label %bb256
bb256:
  %t3809 = load i32, ptr %t59
  %t3810 = sub i32 %t3809, 1
  %t3811 = mul i32 %t3810, 1
  %t3812 = add i32 0, %t3811
  %t3813 = getelementptr float, ptr %t0, i32 %t3812
  %t3814 = load float, ptr %t3813
  %t3815 = fadd float %t3814, 2.3399999141693115e0
  store float %t3815, ptr %t68
  br label %bb257
bb257:
  %t3816 = load i32, ptr %t59
  %t3817 = sub i32 %t3816, 1
  %t3818 = mul i32 %t3817, 1
  %t3819 = add i32 0, %t3818
  %t3820 = getelementptr double, ptr %t32, i32 %t3819
  %t3821 = load double, ptr %t3820
  store double %t3821, ptr %t28
  br label %bb258
bb258:
  %t3822 = load i32, ptr %t56
  %t3823 = call ptr @f77_direct_record_ptr(i32 %t3822, i32 4, i32 120)
  %t3824 = load i32, ptr %t59
  %t3825 = load i32, ptr %t60
  %t3826 = load float, ptr %t61
  %t3827 = load float, ptr %t62
  %t3828 = load float, ptr %t68
  %t3829 = load double, ptr %t28
  %t3830 = call ptr @f77_fmt_i(i32 5, i32 3, i32 0, i32 %t3825)
  %t3831 = fpext float %t3826 to double
  %t3832 = call ptr @f77_fmt_f(i32 10, i32 5, i32 0, double %t3831)
  %t3833 = fpext float %t3827 to double
  %t3834 = call ptr @f77_fmt_e(i32 14, i32 6, i32 0, i32 0, i32 0, double %t3833)
  %t3835 = fpext float %t3828 to double
  %t3836 = call ptr @f77_fmt_e(i32 20, i32 1, i32 4, i32 0, i32 0, double %t3835)
  %t3837 = call ptr @f77_fmt_d(i32 14, i32 8, i32 0, i32 0, i32 0, double %t3829)
  %t3838 = getelementptr [14 x i8], ptr @str47, i32 0, i32 0
  %t3839 = alloca i32
  store i32 %t3824, ptr %t3839
  %t3840 = alloca ptr, i32 6
  %t3841 = getelementptr ptr, ptr %t3840, i32 0
  store ptr %t3839, ptr %t3841
  %t3842 = getelementptr ptr, ptr %t3840, i32 1
  store ptr %t3830, ptr %t3842
  %t3843 = getelementptr ptr, ptr %t3840, i32 2
  store ptr %t3832, ptr %t3843
  %t3844 = getelementptr ptr, ptr %t3840, i32 3
  store ptr %t3834, ptr %t3844
  %t3845 = getelementptr ptr, ptr %t3840, i32 4
  store ptr %t3836, ptr %t3845
  %t3846 = getelementptr ptr, ptr %t3840, i32 5
  store ptr %t3837, ptr %t3846
  %t3847 = getelementptr [7 x i8], ptr @str48, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t3823, i32 120, i32 1, ptr %t3838, ptr %t3840, ptr %t3847, i32 6)
  call void @f77_direct_record_commit(i32 %t3822, i32 4)
  br label %L41259
L41259:
  br label %bb260
bb260:
  %t3848 = load i32, ptr %t55
  %t3849 = load i32, ptr %t58
  %t3850 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t3851 = alloca i32
  store i32 %t3849, ptr %t3851
  %t3852 = alloca ptr, i32 1
  %t3853 = getelementptr ptr, ptr %t3852, i32 0
  store ptr %t3851, ptr %t3853
  %t3854 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3848, ptr %t3850, ptr %t3852, ptr %t3854, i32 1, i32 0)
  br label %bb261
bb261:
  %t3855 = load i32, ptr %t45
  %t3856 = add i32 %t3855, 1
  store i32 %t3856, ptr %t45
  br label %bb262
bb262:
  br label %L33460
L33450:
  %t3857 = load i32, ptr %t55
  %t3858 = load i32, ptr %t58
  %t3859 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t3860 = alloca i32
  store i32 %t3858, ptr %t3860
  %t3861 = alloca i32
  store i32 31, ptr %t3861
  %t3862 = alloca i32
  store i32 31, ptr %t3862
  %t3863 = alloca ptr, i32 4
  %t3864 = getelementptr ptr, ptr %t3863, i32 0
  store ptr %t3860, ptr %t3864
  %t3865 = getelementptr ptr, ptr %t3863, i32 1
  store ptr %t3861, ptr %t3865
  %t3866 = getelementptr ptr, ptr %t3863, i32 2
  store ptr %t3862, ptr %t3866
  %t3867 = getelementptr ptr, ptr %t3863, i32 3
  store ptr %t20, ptr %t3867
  %t3868 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3857, ptr %t3859, ptr %t3863, ptr %t3868, i32 4, i32 0)
  br label %bb264
bb264:
  %t3869 = load i32, ptr %t46
  %t3870 = add i32 %t3869, 1
  store i32 %t3870, ptr %t46
  br label %L33460
L33460:
  store i32 20, ptr %t58
  br label %bb266
bb266:
  store i32 1, ptr %t59
  br label %bb267
bb267:
  %t3871 = getelementptr i8, ptr %t14, i32 0
  store i8 65, ptr %t3871
  br label %bb268
bb268:
  %t3872 = load i32, ptr %t59
  %t3873 = sub i32 %t3872, 1
  %t3874 = mul i32 %t3873, 1
  %t3875 = add i32 0, %t3874
  %t3876 = mul i32 %t3875, 20
  %t3877 = getelementptr i8, ptr %t5, i32 %t3876
  %t3878 = sub i32 1, 1
  %t3879 = getelementptr i8, ptr %t3877, i32 %t3878
  %t3880 = getelementptr i8, ptr %t15, i32 0
  %t3881 = getelementptr i8, ptr %t3879, i32 0
  %t3882 = load i8, ptr %t3881
  store i8 %t3882, ptr %t3880
  %t3883 = getelementptr i8, ptr %t15, i32 1
  %t3884 = getelementptr i8, ptr %t3879, i32 1
  %t3885 = load i8, ptr %t3884
  store i8 %t3885, ptr %t3883
  %t3886 = getelementptr i8, ptr %t15, i32 2
  %t3887 = getelementptr i8, ptr %t3879, i32 2
  %t3888 = load i8, ptr %t3887
  store i8 %t3888, ptr %t3886
  %t3889 = getelementptr i8, ptr %t15, i32 3
  %t3890 = getelementptr i8, ptr %t3879, i32 3
  %t3891 = load i8, ptr %t3890
  store i8 %t3891, ptr %t3889
  br label %bb269
bb269:
  %t3892 = load i32, ptr %t59
  %t3893 = sub i32 %t3892, 1
  %t3894 = mul i32 %t3893, 1
  %t3895 = add i32 0, %t3894
  %t3896 = getelementptr i1, ptr %t26, i32 %t3895
  %t3897 = load i1, ptr %t3896
  store i1 %t3897, ptr %t23
  br label %bb270
bb270:
  %t3898 = load i32, ptr %t59
  %t3899 = sub i32 %t3898, 1
  %t3900 = mul i32 %t3899, 1
  %t3901 = add i32 0, %t3900
  %t3902 = getelementptr double, ptr %t32, i32 %t3901
  %t3903 = load double, ptr %t3902
  store double %t3903, ptr %t28
  br label %bb271
bb271:
  %t3904 = load i32, ptr %t59
  %t3905 = sub i32 %t3904, 1
  %t3906 = mul i32 %t3905, 1
  %t3907 = add i32 0, %t3906
  %t3908 = getelementptr double, ptr %t32, i32 %t3907
  %t3909 = load double, ptr %t3908
  %t3910 = fadd double %t3909, 3.234e2
  store double %t3910, ptr %t29
  br label %bb272
bb272:
  %t3911 = load i32, ptr %t56
  %t3912 = call ptr @f77_direct_record_ptr(i32 %t3911, i32 1, i32 120)
  %t3913 = load double, ptr %t28
  %t3914 = load double, ptr %t29
  %t3915 = load i1, ptr %t23
  %t3916 = call ptr @f77_fmt_g(i32 14, i32 8, i32 0, i32 0, i32 0, double %t3913)
  %t3917 = call ptr @f77_fmt_g(i32 20, i32 2, i32 4, i32 0, i32 0, double %t3914)
  %t3918 = select i1 %t3915, i32 84, i32 70
  %t3919 = getelementptr [29 x i8], ptr @str49, i32 0, i32 0
  %t3920 = alloca i32
  store i32 %t3918, ptr %t3920
  %t3921 = alloca i32
  store i32 1, ptr %t3921
  %t3922 = alloca i32
  store i32 1, ptr %t3922
  %t3923 = alloca i32
  store i32 4, ptr %t3923
  %t3924 = alloca i32
  store i32 4, ptr %t3924
  %t3925 = alloca ptr, i32 9
  %t3926 = getelementptr ptr, ptr %t3925, i32 0
  store ptr %t3916, ptr %t3926
  %t3927 = getelementptr ptr, ptr %t3925, i32 1
  store ptr %t3917, ptr %t3927
  %t3928 = getelementptr ptr, ptr %t3925, i32 2
  store ptr %t3920, ptr %t3928
  %t3929 = getelementptr ptr, ptr %t3925, i32 3
  store ptr %t3921, ptr %t3929
  %t3930 = getelementptr ptr, ptr %t3925, i32 4
  store ptr %t3922, ptr %t3930
  %t3931 = getelementptr ptr, ptr %t3925, i32 5
  store ptr %t14, ptr %t3931
  %t3932 = getelementptr ptr, ptr %t3925, i32 6
  store ptr %t3923, ptr %t3932
  %t3933 = getelementptr ptr, ptr %t3925, i32 7
  store ptr %t3924, ptr %t3933
  %t3934 = getelementptr ptr, ptr %t3925, i32 8
  store ptr %t15, ptr %t3934
  %t3935 = getelementptr [10 x i8], ptr @str50, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t3912, i32 120, i32 1, ptr %t3919, ptr %t3925, ptr %t3935, i32 9)
  call void @f77_direct_record_commit(i32 %t3911, i32 1)
  %t3936 = add i32 1, 1
  %t3937 = call ptr @f77_direct_record_ptr(i32 %t3911, i32 %t3936, i32 120)
  %t3938 = getelementptr [1 x i8], ptr @str51, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t3937, i32 120, i32 1, ptr %t3938, ptr null, ptr null, i32 0)
  call void @f77_direct_record_commit(i32 %t3911, i32 %t3936)
  %t3939 = add i32 1, 2
  %t3940 = call ptr @f77_direct_record_ptr(i32 %t3911, i32 %t3939, i32 120)
  %t3941 = getelementptr [45 x i8], ptr @str52, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t3940, i32 120, i32 1, ptr %t3941, ptr null, ptr null, i32 0)
  call void @f77_direct_record_commit(i32 %t3911, i32 %t3939)
  br label %L41260
L41260:
  br label %bb274
bb274:
  %t3942 = load i32, ptr %t55
  %t3943 = load i32, ptr %t58
  %t3944 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t3945 = alloca i32
  store i32 %t3943, ptr %t3945
  %t3946 = alloca ptr, i32 1
  %t3947 = getelementptr ptr, ptr %t3946, i32 0
  store ptr %t3945, ptr %t3947
  %t3948 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3942, ptr %t3944, ptr %t3946, ptr %t3948, i32 1, i32 0)
  br label %bb275
bb275:
  %t3949 = load i32, ptr %t45
  %t3950 = add i32 %t3949, 1
  store i32 %t3950, ptr %t45
  br label %bb276
bb276:
  br label %L33480
L33470:
  %t3951 = load i32, ptr %t55
  %t3952 = load i32, ptr %t58
  %t3953 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t3954 = alloca i32
  store i32 %t3952, ptr %t3954
  %t3955 = alloca i32
  store i32 31, ptr %t3955
  %t3956 = alloca i32
  store i32 31, ptr %t3956
  %t3957 = alloca ptr, i32 4
  %t3958 = getelementptr ptr, ptr %t3957, i32 0
  store ptr %t3954, ptr %t3958
  %t3959 = getelementptr ptr, ptr %t3957, i32 1
  store ptr %t3955, ptr %t3959
  %t3960 = getelementptr ptr, ptr %t3957, i32 2
  store ptr %t3956, ptr %t3960
  %t3961 = getelementptr ptr, ptr %t3957, i32 3
  store ptr %t17, ptr %t3961
  %t3962 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3951, ptr %t3953, ptr %t3957, ptr %t3962, i32 4, i32 0)
  br label %bb278
bb278:
  %t3963 = load i32, ptr %t46
  %t3964 = add i32 %t3963, 1
  store i32 %t3964, ptr %t46
  br label %L33480
L33480:
  store i32 21, ptr %t58
  br label %bb280
bb280:
  store i32 5, ptr %t59
  br label %bb281
bb281:
  %t3965 = load i32, ptr %t59
  %t3966 = sub i32 %t3965, 1
  %t3967 = sub i32 %t3966, 1
  %t3968 = mul i32 %t3967, 1
  %t3969 = add i32 0, %t3968
  %t3970 = getelementptr float, ptr %t0, i32 %t3969
  %t3971 = load float, ptr %t3970
  store float %t3971, ptr %t62
  br label %bb282
bb282:
  %t3972 = sub i32 4, 1
  %t3973 = mul i32 %t3972, 1
  %t3974 = add i32 0, %t3973
  %t3975 = getelementptr double, ptr %t33, i32 %t3974
  %t3976 = load double, ptr %t3975
  store double %t3976, ptr %t28
  br label %bb283
bb283:
  %t3977 = load i32, ptr %t56
  %t3978 = call ptr @f77_direct_record_ptr(i32 %t3977, i32 5, i32 120)
  %t3979 = load i32, ptr %t59
  %t3980 = load float, ptr %t62
  %t3981 = load i32, ptr %t59
  %t3982 = load double, ptr %t28
  %t3983 = fpext float %t3980 to double
  %t3984 = call ptr @f77_fmt_f(i32 10, i32 5, i32 0, double %t3983)
  %t3985 = call ptr @f77_fmt_e(i32 14, i32 6, i32 2, i32 3, i32 0, double %t3982)
  %t3986 = getelementptr [12 x i8], ptr @str53, i32 0, i32 0
  %t3987 = alloca i32
  store i32 %t3979, ptr %t3987
  %t3988 = alloca i32
  store i32 %t3981, ptr %t3988
  %t3989 = alloca ptr, i32 4
  %t3990 = getelementptr ptr, ptr %t3989, i32 0
  store ptr %t3987, ptr %t3990
  %t3991 = getelementptr ptr, ptr %t3989, i32 1
  store ptr %t3984, ptr %t3991
  %t3992 = getelementptr ptr, ptr %t3989, i32 2
  store ptr %t3988, ptr %t3992
  %t3993 = getelementptr ptr, ptr %t3989, i32 3
  store ptr %t3985, ptr %t3993
  %t3994 = getelementptr [5 x i8], ptr @str54, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t3978, i32 120, i32 1, ptr %t3986, ptr %t3989, ptr %t3994, i32 4)
  call void @f77_direct_record_commit(i32 %t3977, i32 5)
  br label %L41261
L41261:
  br label %bb285
bb285:
  %t3995 = load i32, ptr %t55
  %t3996 = load i32, ptr %t58
  %t3997 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t3998 = alloca i32
  store i32 %t3996, ptr %t3998
  %t3999 = alloca ptr, i32 1
  %t4000 = getelementptr ptr, ptr %t3999, i32 0
  store ptr %t3998, ptr %t4000
  %t4001 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3995, ptr %t3997, ptr %t3999, ptr %t4001, i32 1, i32 0)
  br label %bb286
bb286:
  %t4002 = load i32, ptr %t45
  %t4003 = add i32 %t4002, 1
  store i32 %t4003, ptr %t45
  br label %bb287
bb287:
  br label %L33500
L33490:
  %t4004 = load i32, ptr %t55
  %t4005 = load i32, ptr %t58
  %t4006 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t4007 = alloca i32
  store i32 %t4005, ptr %t4007
  %t4008 = alloca i32
  store i32 31, ptr %t4008
  %t4009 = alloca i32
  store i32 31, ptr %t4009
  %t4010 = alloca ptr, i32 4
  %t4011 = getelementptr ptr, ptr %t4010, i32 0
  store ptr %t4007, ptr %t4011
  %t4012 = getelementptr ptr, ptr %t4010, i32 1
  store ptr %t4008, ptr %t4012
  %t4013 = getelementptr ptr, ptr %t4010, i32 2
  store ptr %t4009, ptr %t4013
  %t4014 = getelementptr ptr, ptr %t4010, i32 3
  store ptr %t21, ptr %t4014
  %t4015 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4004, ptr %t4006, ptr %t4010, ptr %t4015, i32 4, i32 0)
  br label %bb289
bb289:
  %t4016 = load i32, ptr %t46
  %t4017 = add i32 %t4016, 1
  store i32 %t4017, ptr %t46
  br label %L33500
L33500:
  %t4018 = load i32, ptr %t56
  call void @f77_close(i32 %t4018, i32 0)
  br label %bb291
bb291:
  %t4019 = load i32, ptr %t56
  call void @f77_open(i32 %t4019, ptr %t34, i32 15, i32 1, i32 0, i32 0, i32 0)
  call void @f77_open_direct(i32 %t4019, i32 120)
  br label %bb292
bb292:
  store i32 22, ptr %t58
  br label %bb293
bb293:
  store i32 1, ptr %t59
  br label %bb294
bb294:
  %t4020 = load i32, ptr %t56
  %t4021 = load i32, ptr %t59
  %t4022 = call ptr @f77_direct_record_ptr_ro(i32 %t4020, i32 %t4021)
  %t4023 = getelementptr [23 x i8], ptr @str55, i32 0, i32 0
  %t4024 = alloca ptr, i32 6
  %t4025 = getelementptr ptr, ptr %t4024, i32 0
  store ptr %t28, ptr %t4025
  %t4026 = getelementptr ptr, ptr %t4024, i32 1
  store ptr %t2, ptr %t4026
  %t4027 = getelementptr ptr, ptr %t4024, i32 2
  store ptr %t23, ptr %t4027
  %t4028 = getelementptr ptr, ptr %t4024, i32 3
  store ptr %t14, ptr %t4028
  %t4029 = getelementptr ptr, ptr %t4024, i32 4
  store ptr %t15, ptr %t4029
  %t4030 = getelementptr ptr, ptr %t4024, i32 5
  store ptr %t11, ptr %t4030
  %t4031 = getelementptr [7 x i8], ptr @str56, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t4022, i32 120, i32 1, ptr %t4023, ptr %t4024, ptr %t4031, i32 6)
  %t4032 = icmp sgt i32 0, 0
  br i1 %t4032, label %L33510, label %iochk28
iochk28:
  br label %L41262
L41262:
  br label %bb296
bb296:
  store i32 1, ptr %t63
  br label %bb297
bb297:
  %t4033 = load double, ptr %t28
  %t4034 = load i32, ptr %t59
  %t4035 = sub i32 %t4034, 1
  %t4036 = mul i32 %t4035, 1
  %t4037 = add i32 0, %t4036
  %t4038 = getelementptr double, ptr %t32, i32 %t4037
  %t4039 = load double, ptr %t4038
  %t4040 = load double, ptr %t30
  %t4041 = fsub double %t4039, %t4040
  %t4042 = fcmp olt double %t4033, %t4041
  %t4043 = load double, ptr %t28
  %t4044 = load i32, ptr %t59
  %t4045 = sub i32 %t4044, 1
  %t4046 = mul i32 %t4045, 1
  %t4047 = add i32 0, %t4046
  %t4048 = getelementptr double, ptr %t32, i32 %t4047
  %t4049 = load double, ptr %t4048
  %t4050 = load double, ptr %t30
  %t4051 = fadd double %t4049, %t4050
  %t4052 = fcmp ogt double %t4043, %t4051
  %t4053 = or i1 %t4042, %t4052
  br i1 %t4053, label %if_then29, label %bb298
if_then29:
  br label %L41277
bb298:
  %t4054 = sub i32 12, 1
  %t4055 = getelementptr i8, ptr %t2, i32 %t4054
  %t4056 = getelementptr [10 x i8], ptr @str57, i32 0, i32 0
  %t4057 = getelementptr i8, ptr %t4055, i32 0
  %t4058 = load i8, ptr %t4057
  %t4059 = getelementptr i8, ptr %t4056, i32 0
  %t4060 = load i8, ptr %t4059
  %t4061 = icmp eq i8 %t4058, %t4060
  %t4062 = icmp ult i8 %t4058, %t4060
  %t4063 = icmp ugt i8 %t4058, %t4060
  %t4064 = getelementptr i8, ptr %t4055, i32 1
  %t4065 = load i8, ptr %t4064
  %t4066 = getelementptr i8, ptr %t4056, i32 1
  %t4067 = load i8, ptr %t4066
  %t4068 = icmp eq i8 %t4065, %t4067
  %t4069 = icmp ult i8 %t4065, %t4067
  %t4070 = icmp ugt i8 %t4065, %t4067
  %t4071 = and i1 %t4061, %t4069
  %t4072 = or i1 %t4062, %t4071
  %t4073 = and i1 %t4061, %t4070
  %t4074 = or i1 %t4063, %t4073
  %t4075 = and i1 %t4061, %t4068
  %t4076 = getelementptr i8, ptr %t4055, i32 2
  %t4077 = load i8, ptr %t4076
  %t4078 = getelementptr i8, ptr %t4056, i32 2
  %t4079 = load i8, ptr %t4078
  %t4080 = icmp eq i8 %t4077, %t4079
  %t4081 = icmp ult i8 %t4077, %t4079
  %t4082 = icmp ugt i8 %t4077, %t4079
  %t4083 = and i1 %t4075, %t4081
  %t4084 = or i1 %t4072, %t4083
  %t4085 = and i1 %t4075, %t4082
  %t4086 = or i1 %t4074, %t4085
  %t4087 = and i1 %t4075, %t4080
  %t4088 = getelementptr i8, ptr %t4055, i32 3
  %t4089 = load i8, ptr %t4088
  %t4090 = getelementptr i8, ptr %t4056, i32 3
  %t4091 = load i8, ptr %t4090
  %t4092 = icmp eq i8 %t4089, %t4091
  %t4093 = icmp ult i8 %t4089, %t4091
  %t4094 = icmp ugt i8 %t4089, %t4091
  %t4095 = and i1 %t4087, %t4093
  %t4096 = or i1 %t4084, %t4095
  %t4097 = and i1 %t4087, %t4094
  %t4098 = or i1 %t4086, %t4097
  %t4099 = and i1 %t4087, %t4092
  %t4100 = getelementptr i8, ptr %t4055, i32 4
  %t4101 = load i8, ptr %t4100
  %t4102 = getelementptr i8, ptr %t4056, i32 4
  %t4103 = load i8, ptr %t4102
  %t4104 = icmp eq i8 %t4101, %t4103
  %t4105 = icmp ult i8 %t4101, %t4103
  %t4106 = icmp ugt i8 %t4101, %t4103
  %t4107 = and i1 %t4099, %t4105
  %t4108 = or i1 %t4096, %t4107
  %t4109 = and i1 %t4099, %t4106
  %t4110 = or i1 %t4098, %t4109
  %t4111 = and i1 %t4099, %t4104
  %t4112 = getelementptr i8, ptr %t4055, i32 5
  %t4113 = load i8, ptr %t4112
  %t4114 = getelementptr i8, ptr %t4056, i32 5
  %t4115 = load i8, ptr %t4114
  %t4116 = icmp eq i8 %t4113, %t4115
  %t4117 = icmp ult i8 %t4113, %t4115
  %t4118 = icmp ugt i8 %t4113, %t4115
  %t4119 = and i1 %t4111, %t4117
  %t4120 = or i1 %t4108, %t4119
  %t4121 = and i1 %t4111, %t4118
  %t4122 = or i1 %t4110, %t4121
  %t4123 = and i1 %t4111, %t4116
  %t4124 = getelementptr i8, ptr %t4055, i32 6
  %t4125 = load i8, ptr %t4124
  %t4126 = getelementptr i8, ptr %t4056, i32 6
  %t4127 = load i8, ptr %t4126
  %t4128 = icmp eq i8 %t4125, %t4127
  %t4129 = icmp ult i8 %t4125, %t4127
  %t4130 = icmp ugt i8 %t4125, %t4127
  %t4131 = and i1 %t4123, %t4129
  %t4132 = or i1 %t4120, %t4131
  %t4133 = and i1 %t4123, %t4130
  %t4134 = or i1 %t4122, %t4133
  %t4135 = and i1 %t4123, %t4128
  %t4136 = getelementptr i8, ptr %t4055, i32 7
  %t4137 = load i8, ptr %t4136
  %t4138 = getelementptr i8, ptr %t4056, i32 7
  %t4139 = load i8, ptr %t4138
  %t4140 = icmp eq i8 %t4137, %t4139
  %t4141 = icmp ult i8 %t4137, %t4139
  %t4142 = icmp ugt i8 %t4137, %t4139
  %t4143 = and i1 %t4135, %t4141
  %t4144 = or i1 %t4132, %t4143
  %t4145 = and i1 %t4135, %t4142
  %t4146 = or i1 %t4134, %t4145
  %t4147 = and i1 %t4135, %t4140
  %t4148 = getelementptr i8, ptr %t4055, i32 8
  %t4149 = load i8, ptr %t4148
  %t4150 = getelementptr i8, ptr %t4056, i32 8
  %t4151 = load i8, ptr %t4150
  %t4152 = icmp eq i8 %t4149, %t4151
  %t4153 = icmp ult i8 %t4149, %t4151
  %t4154 = icmp ugt i8 %t4149, %t4151
  %t4155 = and i1 %t4147, %t4153
  %t4156 = or i1 %t4144, %t4155
  %t4157 = and i1 %t4147, %t4154
  %t4158 = or i1 %t4146, %t4157
  %t4159 = and i1 %t4147, %t4152
  %t4160 = xor i1 %t4159, true
  br i1 %t4160, label %if_then30, label %bb299
if_then30:
  br label %L41279
bb299:
  %t4161 = getelementptr [2 x i8], ptr @str58, i32 0, i32 0
  %t4162 = getelementptr i8, ptr %t14, i32 0
  %t4163 = load i8, ptr %t4162
  %t4164 = getelementptr i8, ptr %t4161, i32 0
  %t4165 = load i8, ptr %t4164
  %t4166 = icmp eq i8 %t4163, %t4165
  %t4167 = icmp ult i8 %t4163, %t4165
  %t4168 = icmp ugt i8 %t4163, %t4165
  %t4169 = xor i1 %t4166, true
  %t4170 = load i32, ptr %t59
  %t4171 = sub i32 %t4170, 1
  %t4172 = mul i32 %t4171, 1
  %t4173 = add i32 0, %t4172
  %t4174 = mul i32 %t4173, 20
  %t4175 = getelementptr i8, ptr %t5, i32 %t4174
  %t4176 = sub i32 1, 1
  %t4177 = getelementptr i8, ptr %t4175, i32 %t4176
  %t4178 = getelementptr i8, ptr %t15, i32 0
  %t4179 = load i8, ptr %t4178
  %t4180 = getelementptr i8, ptr %t4177, i32 0
  %t4181 = load i8, ptr %t4180
  %t4182 = icmp eq i8 %t4179, %t4181
  %t4183 = icmp ult i8 %t4179, %t4181
  %t4184 = icmp ugt i8 %t4179, %t4181
  %t4185 = getelementptr i8, ptr %t15, i32 1
  %t4186 = load i8, ptr %t4185
  %t4187 = getelementptr i8, ptr %t4177, i32 1
  %t4188 = load i8, ptr %t4187
  %t4189 = icmp eq i8 %t4186, %t4188
  %t4190 = icmp ult i8 %t4186, %t4188
  %t4191 = icmp ugt i8 %t4186, %t4188
  %t4192 = and i1 %t4182, %t4190
  %t4193 = or i1 %t4183, %t4192
  %t4194 = and i1 %t4182, %t4191
  %t4195 = or i1 %t4184, %t4194
  %t4196 = and i1 %t4182, %t4189
  %t4197 = getelementptr i8, ptr %t15, i32 2
  %t4198 = load i8, ptr %t4197
  %t4199 = getelementptr i8, ptr %t4177, i32 2
  %t4200 = load i8, ptr %t4199
  %t4201 = icmp eq i8 %t4198, %t4200
  %t4202 = icmp ult i8 %t4198, %t4200
  %t4203 = icmp ugt i8 %t4198, %t4200
  %t4204 = and i1 %t4196, %t4202
  %t4205 = or i1 %t4193, %t4204
  %t4206 = and i1 %t4196, %t4203
  %t4207 = or i1 %t4195, %t4206
  %t4208 = and i1 %t4196, %t4201
  %t4209 = getelementptr i8, ptr %t15, i32 3
  %t4210 = load i8, ptr %t4209
  %t4211 = getelementptr i8, ptr %t4177, i32 3
  %t4212 = load i8, ptr %t4211
  %t4213 = icmp eq i8 %t4210, %t4212
  %t4214 = icmp ult i8 %t4210, %t4212
  %t4215 = icmp ugt i8 %t4210, %t4212
  %t4216 = and i1 %t4208, %t4214
  %t4217 = or i1 %t4205, %t4216
  %t4218 = and i1 %t4208, %t4215
  %t4219 = or i1 %t4207, %t4218
  %t4220 = and i1 %t4208, %t4213
  %t4221 = xor i1 %t4220, true
  %t4222 = or i1 %t4169, %t4221
  %t4223 = getelementptr [12 x i8], ptr @str59, i32 0, i32 0
  %t4224 = getelementptr i8, ptr %t11, i32 0
  %t4225 = load i8, ptr %t4224
  %t4226 = getelementptr i8, ptr %t4223, i32 0
  %t4227 = load i8, ptr %t4226
  %t4228 = icmp eq i8 %t4225, %t4227
  %t4229 = icmp ult i8 %t4225, %t4227
  %t4230 = icmp ugt i8 %t4225, %t4227
  %t4231 = getelementptr i8, ptr %t11, i32 1
  %t4232 = load i8, ptr %t4231
  %t4233 = getelementptr i8, ptr %t4223, i32 1
  %t4234 = load i8, ptr %t4233
  %t4235 = icmp eq i8 %t4232, %t4234
  %t4236 = icmp ult i8 %t4232, %t4234
  %t4237 = icmp ugt i8 %t4232, %t4234
  %t4238 = and i1 %t4228, %t4236
  %t4239 = or i1 %t4229, %t4238
  %t4240 = and i1 %t4228, %t4237
  %t4241 = or i1 %t4230, %t4240
  %t4242 = and i1 %t4228, %t4235
  %t4243 = getelementptr i8, ptr %t11, i32 2
  %t4244 = load i8, ptr %t4243
  %t4245 = getelementptr i8, ptr %t4223, i32 2
  %t4246 = load i8, ptr %t4245
  %t4247 = icmp eq i8 %t4244, %t4246
  %t4248 = icmp ult i8 %t4244, %t4246
  %t4249 = icmp ugt i8 %t4244, %t4246
  %t4250 = and i1 %t4242, %t4248
  %t4251 = or i1 %t4239, %t4250
  %t4252 = and i1 %t4242, %t4249
  %t4253 = or i1 %t4241, %t4252
  %t4254 = and i1 %t4242, %t4247
  %t4255 = getelementptr i8, ptr %t11, i32 3
  %t4256 = load i8, ptr %t4255
  %t4257 = getelementptr i8, ptr %t4223, i32 3
  %t4258 = load i8, ptr %t4257
  %t4259 = icmp eq i8 %t4256, %t4258
  %t4260 = icmp ult i8 %t4256, %t4258
  %t4261 = icmp ugt i8 %t4256, %t4258
  %t4262 = and i1 %t4254, %t4260
  %t4263 = or i1 %t4251, %t4262
  %t4264 = and i1 %t4254, %t4261
  %t4265 = or i1 %t4253, %t4264
  %t4266 = and i1 %t4254, %t4259
  %t4267 = getelementptr i8, ptr %t11, i32 4
  %t4268 = load i8, ptr %t4267
  %t4269 = getelementptr i8, ptr %t4223, i32 4
  %t4270 = load i8, ptr %t4269
  %t4271 = icmp eq i8 %t4268, %t4270
  %t4272 = icmp ult i8 %t4268, %t4270
  %t4273 = icmp ugt i8 %t4268, %t4270
  %t4274 = and i1 %t4266, %t4272
  %t4275 = or i1 %t4263, %t4274
  %t4276 = and i1 %t4266, %t4273
  %t4277 = or i1 %t4265, %t4276
  %t4278 = and i1 %t4266, %t4271
  %t4279 = getelementptr i8, ptr %t11, i32 5
  %t4280 = load i8, ptr %t4279
  %t4281 = getelementptr i8, ptr %t4223, i32 5
  %t4282 = load i8, ptr %t4281
  %t4283 = icmp eq i8 %t4280, %t4282
  %t4284 = icmp ult i8 %t4280, %t4282
  %t4285 = icmp ugt i8 %t4280, %t4282
  %t4286 = and i1 %t4278, %t4284
  %t4287 = or i1 %t4275, %t4286
  %t4288 = and i1 %t4278, %t4285
  %t4289 = or i1 %t4277, %t4288
  %t4290 = and i1 %t4278, %t4283
  %t4291 = getelementptr i8, ptr %t11, i32 6
  %t4292 = load i8, ptr %t4291
  %t4293 = getelementptr i8, ptr %t4223, i32 6
  %t4294 = load i8, ptr %t4293
  %t4295 = icmp eq i8 %t4292, %t4294
  %t4296 = icmp ult i8 %t4292, %t4294
  %t4297 = icmp ugt i8 %t4292, %t4294
  %t4298 = and i1 %t4290, %t4296
  %t4299 = or i1 %t4287, %t4298
  %t4300 = and i1 %t4290, %t4297
  %t4301 = or i1 %t4289, %t4300
  %t4302 = and i1 %t4290, %t4295
  %t4303 = getelementptr i8, ptr %t11, i32 7
  %t4304 = load i8, ptr %t4303
  %t4305 = getelementptr i8, ptr %t4223, i32 7
  %t4306 = load i8, ptr %t4305
  %t4307 = icmp eq i8 %t4304, %t4306
  %t4308 = icmp ult i8 %t4304, %t4306
  %t4309 = icmp ugt i8 %t4304, %t4306
  %t4310 = and i1 %t4302, %t4308
  %t4311 = or i1 %t4299, %t4310
  %t4312 = and i1 %t4302, %t4309
  %t4313 = or i1 %t4301, %t4312
  %t4314 = and i1 %t4302, %t4307
  %t4315 = getelementptr i8, ptr %t11, i32 8
  %t4316 = load i8, ptr %t4315
  %t4317 = getelementptr i8, ptr %t4223, i32 8
  %t4318 = load i8, ptr %t4317
  %t4319 = icmp eq i8 %t4316, %t4318
  %t4320 = icmp ult i8 %t4316, %t4318
  %t4321 = icmp ugt i8 %t4316, %t4318
  %t4322 = and i1 %t4314, %t4320
  %t4323 = or i1 %t4311, %t4322
  %t4324 = and i1 %t4314, %t4321
  %t4325 = or i1 %t4313, %t4324
  %t4326 = and i1 %t4314, %t4319
  %t4327 = getelementptr i8, ptr %t11, i32 9
  %t4328 = load i8, ptr %t4327
  %t4329 = getelementptr i8, ptr %t4223, i32 9
  %t4330 = load i8, ptr %t4329
  %t4331 = icmp eq i8 %t4328, %t4330
  %t4332 = icmp ult i8 %t4328, %t4330
  %t4333 = icmp ugt i8 %t4328, %t4330
  %t4334 = and i1 %t4326, %t4332
  %t4335 = or i1 %t4323, %t4334
  %t4336 = and i1 %t4326, %t4333
  %t4337 = or i1 %t4325, %t4336
  %t4338 = and i1 %t4326, %t4331
  %t4339 = getelementptr i8, ptr %t11, i32 10
  %t4340 = load i8, ptr %t4339
  %t4341 = getelementptr i8, ptr %t4223, i32 10
  %t4342 = load i8, ptr %t4341
  %t4343 = icmp eq i8 %t4340, %t4342
  %t4344 = icmp ult i8 %t4340, %t4342
  %t4345 = icmp ugt i8 %t4340, %t4342
  %t4346 = and i1 %t4338, %t4344
  %t4347 = or i1 %t4335, %t4346
  %t4348 = and i1 %t4338, %t4345
  %t4349 = or i1 %t4337, %t4348
  %t4350 = and i1 %t4338, %t4343
  %t4351 = getelementptr i8, ptr %t11, i32 11
  %t4352 = load i8, ptr %t4351
  %t4353 = icmp eq i8 %t4352, 32
  %t4354 = icmp ult i8 %t4352, 32
  %t4355 = icmp ugt i8 %t4352, 32
  %t4356 = and i1 %t4350, %t4354
  %t4357 = or i1 %t4347, %t4356
  %t4358 = and i1 %t4350, %t4355
  %t4359 = or i1 %t4349, %t4358
  %t4360 = and i1 %t4350, %t4353
  %t4361 = xor i1 %t4360, true
  %t4362 = or i1 %t4222, %t4361
  br i1 %t4362, label %if_then31, label %bb300
if_then31:
  br label %L41279
bb300:
  %t4363 = load i32, ptr %t55
  %t4364 = load i32, ptr %t58
  %t4365 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t4366 = alloca i32
  store i32 %t4364, ptr %t4366
  %t4367 = alloca ptr, i32 1
  %t4368 = getelementptr ptr, ptr %t4367, i32 0
  store ptr %t4366, ptr %t4368
  %t4369 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4363, ptr %t4365, ptr %t4367, ptr %t4369, i32 1, i32 0)
  br label %bb301
bb301:
  %t4370 = load i32, ptr %t45
  %t4371 = add i32 %t4370, 1
  store i32 %t4371, ptr %t45
  br label %bb302
bb302:
  br label %L33520
L33510:
  %t4372 = load i32, ptr %t55
  %t4373 = load i32, ptr %t58
  %t4374 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t4375 = alloca i32
  store i32 %t4373, ptr %t4375
  %t4376 = alloca i32
  store i32 31, ptr %t4376
  %t4377 = alloca i32
  store i32 31, ptr %t4377
  %t4378 = alloca ptr, i32 4
  %t4379 = getelementptr ptr, ptr %t4378, i32 0
  store ptr %t4375, ptr %t4379
  %t4380 = getelementptr ptr, ptr %t4378, i32 1
  store ptr %t4376, ptr %t4380
  %t4381 = getelementptr ptr, ptr %t4378, i32 2
  store ptr %t4377, ptr %t4381
  %t4382 = getelementptr ptr, ptr %t4378, i32 3
  store ptr %t17, ptr %t4382
  %t4383 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4372, ptr %t4374, ptr %t4378, ptr %t4383, i32 4, i32 0)
  br label %bb304
bb304:
  %t4384 = load i32, ptr %t46
  %t4385 = add i32 %t4384, 1
  store i32 %t4385, ptr %t46
  br label %L33520
L33520:
  store i32 23, ptr %t58
  br label %bb306
bb306:
  store i32 4, ptr %t59
  br label %bb307
bb307:
  %t4386 = load i32, ptr %t56
  %t4387 = load i32, ptr %t59
  %t4388 = call ptr @f77_direct_record_ptr_ro(i32 %t4386, i32 %t4387)
  %t4389 = getelementptr [24 x i8], ptr @str60, i32 0, i32 0
  %t4390 = alloca ptr, i32 6
  %t4391 = getelementptr ptr, ptr %t4390, i32 0
  store ptr %t60, ptr %t4391
  %t4392 = getelementptr ptr, ptr %t4390, i32 1
  store ptr %t2, ptr %t4392
  %t4393 = getelementptr ptr, ptr %t4390, i32 2
  store ptr %t61, ptr %t4393
  %t4394 = getelementptr ptr, ptr %t4390, i32 3
  store ptr %t62, ptr %t4394
  %t4395 = getelementptr ptr, ptr %t4390, i32 4
  store ptr %t3, ptr %t4395
  %t4396 = getelementptr ptr, ptr %t4390, i32 5
  store ptr %t28, ptr %t4396
  %t4397 = getelementptr [7 x i8], ptr @str61, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t4388, i32 120, i32 1, ptr %t4389, ptr %t4390, ptr %t4397, i32 6)
  %t4398 = getelementptr i8, ptr %t2, i32 5
  store i8 32, ptr %t4398
  %t4399 = getelementptr i8, ptr %t2, i32 6
  store i8 32, ptr %t4399
  %t4400 = getelementptr i8, ptr %t2, i32 7
  store i8 32, ptr %t4400
  %t4401 = getelementptr i8, ptr %t2, i32 8
  store i8 32, ptr %t4401
  %t4402 = getelementptr i8, ptr %t2, i32 9
  store i8 32, ptr %t4402
  %t4403 = getelementptr i8, ptr %t2, i32 10
  store i8 32, ptr %t4403
  %t4404 = getelementptr i8, ptr %t2, i32 11
  store i8 32, ptr %t4404
  %t4405 = getelementptr i8, ptr %t2, i32 12
  store i8 32, ptr %t4405
  %t4406 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t4406
  %t4407 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t4407
  %t4408 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t4408
  %t4409 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t4409
  %t4410 = getelementptr i8, ptr %t2, i32 17
  store i8 32, ptr %t4410
  %t4411 = getelementptr i8, ptr %t2, i32 18
  store i8 32, ptr %t4411
  %t4412 = getelementptr i8, ptr %t2, i32 19
  store i8 32, ptr %t4412
  %t4413 = icmp sgt i32 0, 0
  br i1 %t4413, label %L33530, label %iochk32
iochk32:
  br label %L41266
L41266:
  br label %bb309
bb309:
  store i32 2, ptr %t63
  br label %bb310
bb310:
  %t4414 = sub i32 3, 1
  %t4415 = getelementptr i8, ptr %t2, i32 %t4414
  %t4416 = getelementptr [4 x i8], ptr @str62, i32 0, i32 0
  %t4417 = getelementptr i8, ptr %t4415, i32 0
  %t4418 = load i8, ptr %t4417
  %t4419 = getelementptr i8, ptr %t4416, i32 0
  %t4420 = load i8, ptr %t4419
  %t4421 = icmp eq i8 %t4418, %t4420
  %t4422 = icmp ult i8 %t4418, %t4420
  %t4423 = icmp ugt i8 %t4418, %t4420
  %t4424 = getelementptr i8, ptr %t4415, i32 1
  %t4425 = load i8, ptr %t4424
  %t4426 = getelementptr i8, ptr %t4416, i32 1
  %t4427 = load i8, ptr %t4426
  %t4428 = icmp eq i8 %t4425, %t4427
  %t4429 = icmp ult i8 %t4425, %t4427
  %t4430 = icmp ugt i8 %t4425, %t4427
  %t4431 = and i1 %t4421, %t4429
  %t4432 = or i1 %t4422, %t4431
  %t4433 = and i1 %t4421, %t4430
  %t4434 = or i1 %t4423, %t4433
  %t4435 = and i1 %t4421, %t4428
  %t4436 = getelementptr i8, ptr %t4415, i32 2
  %t4437 = load i8, ptr %t4436
  %t4438 = getelementptr i8, ptr %t4416, i32 2
  %t4439 = load i8, ptr %t4438
  %t4440 = icmp eq i8 %t4437, %t4439
  %t4441 = icmp ult i8 %t4437, %t4439
  %t4442 = icmp ugt i8 %t4437, %t4439
  %t4443 = and i1 %t4435, %t4441
  %t4444 = or i1 %t4432, %t4443
  %t4445 = and i1 %t4435, %t4442
  %t4446 = or i1 %t4434, %t4445
  %t4447 = and i1 %t4435, %t4440
  %t4448 = xor i1 %t4447, true
  br i1 %t4448, label %if_then33, label %bb311
if_then33:
  br label %L41293
bb311:
  %t4449 = load float, ptr %t61
  %t4450 = load i32, ptr %t59
  %t4451 = sub i32 %t4450, 1
  %t4452 = mul i32 %t4451, 1
  %t4453 = add i32 0, %t4452
  %t4454 = getelementptr float, ptr %t0, i32 %t4453
  %t4455 = load float, ptr %t4454
  %t4456 = load float, ptr %t57
  %t4457 = fsub float %t4455, %t4456
  %t4458 = fcmp olt float %t4449, %t4457
  %t4459 = load float, ptr %t61
  %t4460 = load i32, ptr %t59
  %t4461 = sub i32 %t4460, 1
  %t4462 = mul i32 %t4461, 1
  %t4463 = add i32 0, %t4462
  %t4464 = getelementptr float, ptr %t0, i32 %t4463
  %t4465 = load float, ptr %t4464
  %t4466 = load float, ptr %t57
  %t4467 = fadd float %t4465, %t4466
  %t4468 = fcmp ogt float %t4459, %t4467
  %t4469 = or i1 %t4458, %t4468
  %t4470 = load float, ptr %t62
  %t4471 = load i32, ptr %t59
  %t4472 = add i32 %t4471, 1
  %t4473 = sub i32 %t4472, 1
  %t4474 = mul i32 %t4473, 1
  %t4475 = add i32 0, %t4474
  %t4476 = getelementptr float, ptr %t0, i32 %t4475
  %t4477 = load float, ptr %t4476
  %t4478 = load float, ptr %t57
  %t4479 = fsub float %t4477, %t4478
  %t4480 = fcmp olt float %t4470, %t4479
  %t4481 = load float, ptr %t62
  %t4482 = load i32, ptr %t59
  %t4483 = add i32 %t4482, 1
  %t4484 = sub i32 %t4483, 1
  %t4485 = mul i32 %t4484, 1
  %t4486 = add i32 0, %t4485
  %t4487 = getelementptr float, ptr %t0, i32 %t4486
  %t4488 = load float, ptr %t4487
  %t4489 = load float, ptr %t57
  %t4490 = fadd float %t4488, %t4489
  %t4491 = fcmp ogt float %t4481, %t4490
  %t4492 = or i1 %t4480, %t4491
  %t4493 = or i1 %t4469, %t4492
  %t4494 = sub i32 13, 1
  %t4495 = getelementptr i8, ptr %t3, i32 %t4494
  %t4496 = getelementptr [9 x i8], ptr @str63, i32 0, i32 0
  %t4497 = getelementptr i8, ptr %t4495, i32 0
  %t4498 = load i8, ptr %t4497
  %t4499 = getelementptr i8, ptr %t4496, i32 0
  %t4500 = load i8, ptr %t4499
  %t4501 = icmp eq i8 %t4498, %t4500
  %t4502 = icmp ult i8 %t4498, %t4500
  %t4503 = icmp ugt i8 %t4498, %t4500
  %t4504 = getelementptr i8, ptr %t4495, i32 1
  %t4505 = load i8, ptr %t4504
  %t4506 = getelementptr i8, ptr %t4496, i32 1
  %t4507 = load i8, ptr %t4506
  %t4508 = icmp eq i8 %t4505, %t4507
  %t4509 = icmp ult i8 %t4505, %t4507
  %t4510 = icmp ugt i8 %t4505, %t4507
  %t4511 = and i1 %t4501, %t4509
  %t4512 = or i1 %t4502, %t4511
  %t4513 = and i1 %t4501, %t4510
  %t4514 = or i1 %t4503, %t4513
  %t4515 = and i1 %t4501, %t4508
  %t4516 = getelementptr i8, ptr %t4495, i32 2
  %t4517 = load i8, ptr %t4516
  %t4518 = getelementptr i8, ptr %t4496, i32 2
  %t4519 = load i8, ptr %t4518
  %t4520 = icmp eq i8 %t4517, %t4519
  %t4521 = icmp ult i8 %t4517, %t4519
  %t4522 = icmp ugt i8 %t4517, %t4519
  %t4523 = and i1 %t4515, %t4521
  %t4524 = or i1 %t4512, %t4523
  %t4525 = and i1 %t4515, %t4522
  %t4526 = or i1 %t4514, %t4525
  %t4527 = and i1 %t4515, %t4520
  %t4528 = getelementptr i8, ptr %t4495, i32 3
  %t4529 = load i8, ptr %t4528
  %t4530 = getelementptr i8, ptr %t4496, i32 3
  %t4531 = load i8, ptr %t4530
  %t4532 = icmp eq i8 %t4529, %t4531
  %t4533 = icmp ult i8 %t4529, %t4531
  %t4534 = icmp ugt i8 %t4529, %t4531
  %t4535 = and i1 %t4527, %t4533
  %t4536 = or i1 %t4524, %t4535
  %t4537 = and i1 %t4527, %t4534
  %t4538 = or i1 %t4526, %t4537
  %t4539 = and i1 %t4527, %t4532
  %t4540 = getelementptr i8, ptr %t4495, i32 4
  %t4541 = load i8, ptr %t4540
  %t4542 = getelementptr i8, ptr %t4496, i32 4
  %t4543 = load i8, ptr %t4542
  %t4544 = icmp eq i8 %t4541, %t4543
  %t4545 = icmp ult i8 %t4541, %t4543
  %t4546 = icmp ugt i8 %t4541, %t4543
  %t4547 = and i1 %t4539, %t4545
  %t4548 = or i1 %t4536, %t4547
  %t4549 = and i1 %t4539, %t4546
  %t4550 = or i1 %t4538, %t4549
  %t4551 = and i1 %t4539, %t4544
  %t4552 = getelementptr i8, ptr %t4495, i32 5
  %t4553 = load i8, ptr %t4552
  %t4554 = getelementptr i8, ptr %t4496, i32 5
  %t4555 = load i8, ptr %t4554
  %t4556 = icmp eq i8 %t4553, %t4555
  %t4557 = icmp ult i8 %t4553, %t4555
  %t4558 = icmp ugt i8 %t4553, %t4555
  %t4559 = and i1 %t4551, %t4557
  %t4560 = or i1 %t4548, %t4559
  %t4561 = and i1 %t4551, %t4558
  %t4562 = or i1 %t4550, %t4561
  %t4563 = and i1 %t4551, %t4556
  %t4564 = getelementptr i8, ptr %t4495, i32 6
  %t4565 = load i8, ptr %t4564
  %t4566 = getelementptr i8, ptr %t4496, i32 6
  %t4567 = load i8, ptr %t4566
  %t4568 = icmp eq i8 %t4565, %t4567
  %t4569 = icmp ult i8 %t4565, %t4567
  %t4570 = icmp ugt i8 %t4565, %t4567
  %t4571 = and i1 %t4563, %t4569
  %t4572 = or i1 %t4560, %t4571
  %t4573 = and i1 %t4563, %t4570
  %t4574 = or i1 %t4562, %t4573
  %t4575 = and i1 %t4563, %t4568
  %t4576 = getelementptr i8, ptr %t4495, i32 7
  %t4577 = load i8, ptr %t4576
  %t4578 = getelementptr i8, ptr %t4496, i32 7
  %t4579 = load i8, ptr %t4578
  %t4580 = icmp eq i8 %t4577, %t4579
  %t4581 = icmp ult i8 %t4577, %t4579
  %t4582 = icmp ugt i8 %t4577, %t4579
  %t4583 = and i1 %t4575, %t4581
  %t4584 = or i1 %t4572, %t4583
  %t4585 = and i1 %t4575, %t4582
  %t4586 = or i1 %t4574, %t4585
  %t4587 = and i1 %t4575, %t4580
  %t4588 = xor i1 %t4587, true
  %t4589 = or i1 %t4493, %t4588
  br i1 %t4589, label %if_then34, label %bb312
if_then34:
  br label %L41293
bb312:
  %t4590 = load i32, ptr %t55
  %t4591 = load i32, ptr %t58
  %t4592 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t4593 = alloca i32
  store i32 %t4591, ptr %t4593
  %t4594 = alloca ptr, i32 1
  %t4595 = getelementptr ptr, ptr %t4594, i32 0
  store ptr %t4593, ptr %t4595
  %t4596 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4590, ptr %t4592, ptr %t4594, ptr %t4596, i32 1, i32 0)
  br label %bb313
bb313:
  %t4597 = load i32, ptr %t45
  %t4598 = add i32 %t4597, 1
  store i32 %t4598, ptr %t45
  br label %bb314
bb314:
  br label %L33540
L33530:
  %t4599 = load i32, ptr %t55
  %t4600 = load i32, ptr %t58
  %t4601 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t4602 = alloca i32
  store i32 %t4600, ptr %t4602
  %t4603 = alloca i32
  store i32 31, ptr %t4603
  %t4604 = alloca i32
  store i32 31, ptr %t4604
  %t4605 = alloca ptr, i32 4
  %t4606 = getelementptr ptr, ptr %t4605, i32 0
  store ptr %t4602, ptr %t4606
  %t4607 = getelementptr ptr, ptr %t4605, i32 1
  store ptr %t4603, ptr %t4607
  %t4608 = getelementptr ptr, ptr %t4605, i32 2
  store ptr %t4604, ptr %t4608
  %t4609 = getelementptr ptr, ptr %t4605, i32 3
  store ptr %t20, ptr %t4609
  %t4610 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4599, ptr %t4601, ptr %t4605, ptr %t4610, i32 4, i32 0)
  br label %bb316
bb316:
  %t4611 = load i32, ptr %t46
  %t4612 = add i32 %t4611, 1
  store i32 %t4612, ptr %t46
  br label %L33540
L33540:
  store i32 24, ptr %t58
  br label %bb318
bb318:
  %t4613 = getelementptr i8, ptr %t13, i32 0
  store i8 32, ptr %t4613
  %t4614 = getelementptr i8, ptr %t13, i32 1
  store i8 32, ptr %t4614
  %t4615 = getelementptr i8, ptr %t13, i32 2
  store i8 32, ptr %t4615
  %t4616 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t4616
  %t4617 = getelementptr i8, ptr %t13, i32 4
  store i8 32, ptr %t4617
  %t4618 = getelementptr i8, ptr %t13, i32 5
  store i8 32, ptr %t4618
  %t4619 = getelementptr i8, ptr %t13, i32 6
  store i8 32, ptr %t4619
  %t4620 = getelementptr i8, ptr %t13, i32 7
  store i8 32, ptr %t4620
  %t4621 = getelementptr i8, ptr %t13, i32 8
  store i8 32, ptr %t4621
  %t4622 = getelementptr i8, ptr %t13, i32 9
  store i8 32, ptr %t4622
  %t4623 = getelementptr i8, ptr %t13, i32 10
  store i8 32, ptr %t4623
  %t4624 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t4624
  %t4625 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t4625
  %t4626 = getelementptr i8, ptr %t13, i32 13
  store i8 32, ptr %t4626
  %t4627 = getelementptr i8, ptr %t13, i32 14
  store i8 32, ptr %t4627
  %t4628 = getelementptr i8, ptr %t13, i32 15
  store i8 32, ptr %t4628
  %t4629 = getelementptr i8, ptr %t13, i32 16
  store i8 32, ptr %t4629
  %t4630 = getelementptr i8, ptr %t13, i32 17
  store i8 32, ptr %t4630
  %t4631 = getelementptr i8, ptr %t13, i32 18
  store i8 32, ptr %t4631
  %t4632 = getelementptr i8, ptr %t13, i32 19
  store i8 32, ptr %t4632
  %t4633 = getelementptr i8, ptr %t13, i32 20
  store i8 32, ptr %t4633
  %t4634 = getelementptr i8, ptr %t13, i32 21
  store i8 32, ptr %t4634
  %t4635 = getelementptr i8, ptr %t13, i32 22
  store i8 32, ptr %t4635
  %t4636 = getelementptr i8, ptr %t13, i32 23
  store i8 32, ptr %t4636
  %t4637 = getelementptr i8, ptr %t13, i32 24
  store i8 32, ptr %t4637
  %t4638 = getelementptr i8, ptr %t13, i32 25
  store i8 32, ptr %t4638
  %t4639 = getelementptr i8, ptr %t13, i32 26
  store i8 32, ptr %t4639
  %t4640 = getelementptr i8, ptr %t13, i32 27
  store i8 32, ptr %t4640
  %t4641 = getelementptr i8, ptr %t13, i32 28
  store i8 32, ptr %t4641
  %t4642 = getelementptr i8, ptr %t13, i32 29
  store i8 32, ptr %t4642
  %t4643 = getelementptr i8, ptr %t13, i32 30
  store i8 32, ptr %t4643
  %t4644 = getelementptr i8, ptr %t13, i32 31
  store i8 32, ptr %t4644
  %t4645 = getelementptr i8, ptr %t13, i32 32
  store i8 32, ptr %t4645
  %t4646 = getelementptr i8, ptr %t13, i32 33
  store i8 32, ptr %t4646
  %t4647 = getelementptr i8, ptr %t13, i32 34
  store i8 32, ptr %t4647
  %t4648 = getelementptr i8, ptr %t13, i32 35
  store i8 32, ptr %t4648
  %t4649 = getelementptr i8, ptr %t13, i32 36
  store i8 32, ptr %t4649
  %t4650 = getelementptr i8, ptr %t13, i32 37
  store i8 32, ptr %t4650
  %t4651 = getelementptr i8, ptr %t13, i32 38
  store i8 32, ptr %t4651
  %t4652 = getelementptr i8, ptr %t13, i32 39
  store i8 32, ptr %t4652
  %t4653 = getelementptr i8, ptr %t13, i32 40
  store i8 32, ptr %t4653
  %t4654 = getelementptr i8, ptr %t13, i32 41
  store i8 32, ptr %t4654
  %t4655 = getelementptr i8, ptr %t13, i32 42
  store i8 32, ptr %t4655
  %t4656 = getelementptr i8, ptr %t13, i32 43
  store i8 32, ptr %t4656
  %t4657 = getelementptr i8, ptr %t13, i32 44
  store i8 32, ptr %t4657
  %t4658 = getelementptr i8, ptr %t13, i32 45
  store i8 32, ptr %t4658
  %t4659 = getelementptr i8, ptr %t13, i32 46
  store i8 32, ptr %t4659
  %t4660 = getelementptr i8, ptr %t13, i32 47
  store i8 32, ptr %t4660
  %t4661 = getelementptr i8, ptr %t13, i32 48
  store i8 32, ptr %t4661
  %t4662 = getelementptr i8, ptr %t13, i32 49
  store i8 32, ptr %t4662
  %t4663 = getelementptr i8, ptr %t13, i32 50
  store i8 32, ptr %t4663
  %t4664 = getelementptr i8, ptr %t13, i32 51
  store i8 32, ptr %t4664
  %t4665 = getelementptr i8, ptr %t13, i32 52
  store i8 32, ptr %t4665
  %t4666 = getelementptr i8, ptr %t13, i32 53
  store i8 32, ptr %t4666
  %t4667 = getelementptr i8, ptr %t13, i32 54
  store i8 32, ptr %t4667
  %t4668 = getelementptr i8, ptr %t13, i32 55
  store i8 32, ptr %t4668
  %t4669 = getelementptr i8, ptr %t13, i32 56
  store i8 32, ptr %t4669
  %t4670 = getelementptr i8, ptr %t13, i32 57
  store i8 32, ptr %t4670
  %t4671 = getelementptr i8, ptr %t13, i32 58
  store i8 32, ptr %t4671
  %t4672 = getelementptr i8, ptr %t13, i32 59
  store i8 32, ptr %t4672
  %t4673 = getelementptr i8, ptr %t13, i32 60
  store i8 32, ptr %t4673
  %t4674 = getelementptr i8, ptr %t13, i32 61
  store i8 32, ptr %t4674
  %t4675 = getelementptr i8, ptr %t13, i32 62
  store i8 32, ptr %t4675
  %t4676 = getelementptr i8, ptr %t13, i32 63
  store i8 32, ptr %t4676
  %t4677 = getelementptr i8, ptr %t13, i32 64
  store i8 32, ptr %t4677
  %t4678 = getelementptr i8, ptr %t13, i32 65
  store i8 32, ptr %t4678
  %t4679 = getelementptr i8, ptr %t13, i32 66
  store i8 32, ptr %t4679
  %t4680 = getelementptr i8, ptr %t13, i32 67
  store i8 32, ptr %t4680
  %t4681 = getelementptr i8, ptr %t13, i32 68
  store i8 32, ptr %t4681
  %t4682 = getelementptr i8, ptr %t13, i32 69
  store i8 32, ptr %t4682
  %t4683 = getelementptr i8, ptr %t13, i32 70
  store i8 32, ptr %t4683
  %t4684 = getelementptr i8, ptr %t13, i32 71
  store i8 32, ptr %t4684
  %t4685 = getelementptr i8, ptr %t13, i32 72
  store i8 32, ptr %t4685
  %t4686 = getelementptr i8, ptr %t13, i32 73
  store i8 32, ptr %t4686
  %t4687 = getelementptr i8, ptr %t13, i32 74
  store i8 32, ptr %t4687
  %t4688 = getelementptr i8, ptr %t13, i32 75
  store i8 32, ptr %t4688
  %t4689 = getelementptr i8, ptr %t13, i32 76
  store i8 32, ptr %t4689
  %t4690 = getelementptr i8, ptr %t13, i32 77
  store i8 32, ptr %t4690
  %t4691 = getelementptr i8, ptr %t13, i32 78
  store i8 32, ptr %t4691
  %t4692 = getelementptr i8, ptr %t13, i32 79
  store i8 32, ptr %t4692
  %t4693 = getelementptr i8, ptr %t13, i32 80
  store i8 32, ptr %t4693
  %t4694 = getelementptr i8, ptr %t13, i32 81
  store i8 32, ptr %t4694
  %t4695 = getelementptr i8, ptr %t13, i32 82
  store i8 32, ptr %t4695
  %t4696 = getelementptr i8, ptr %t13, i32 83
  store i8 32, ptr %t4696
  %t4697 = getelementptr i8, ptr %t13, i32 84
  store i8 32, ptr %t4697
  %t4698 = getelementptr i8, ptr %t13, i32 85
  store i8 32, ptr %t4698
  %t4699 = getelementptr i8, ptr %t13, i32 86
  store i8 32, ptr %t4699
  %t4700 = getelementptr i8, ptr %t13, i32 87
  store i8 32, ptr %t4700
  %t4701 = getelementptr i8, ptr %t13, i32 88
  store i8 32, ptr %t4701
  %t4702 = getelementptr i8, ptr %t13, i32 89
  store i8 32, ptr %t4702
  %t4703 = getelementptr i8, ptr %t13, i32 90
  store i8 32, ptr %t4703
  %t4704 = getelementptr i8, ptr %t13, i32 91
  store i8 32, ptr %t4704
  %t4705 = getelementptr i8, ptr %t13, i32 92
  store i8 32, ptr %t4705
  %t4706 = getelementptr i8, ptr %t13, i32 93
  store i8 32, ptr %t4706
  %t4707 = getelementptr i8, ptr %t13, i32 94
  store i8 32, ptr %t4707
  %t4708 = getelementptr i8, ptr %t13, i32 95
  store i8 32, ptr %t4708
  %t4709 = getelementptr i8, ptr %t13, i32 96
  store i8 32, ptr %t4709
  %t4710 = getelementptr i8, ptr %t13, i32 97
  store i8 32, ptr %t4710
  %t4711 = getelementptr i8, ptr %t13, i32 98
  store i8 32, ptr %t4711
  %t4712 = getelementptr i8, ptr %t13, i32 99
  store i8 32, ptr %t4712
  %t4713 = getelementptr i8, ptr %t13, i32 100
  store i8 32, ptr %t4713
  %t4714 = getelementptr i8, ptr %t13, i32 101
  store i8 32, ptr %t4714
  %t4715 = getelementptr i8, ptr %t13, i32 102
  store i8 32, ptr %t4715
  %t4716 = getelementptr i8, ptr %t13, i32 103
  store i8 32, ptr %t4716
  %t4717 = getelementptr i8, ptr %t13, i32 104
  store i8 32, ptr %t4717
  %t4718 = getelementptr i8, ptr %t13, i32 105
  store i8 32, ptr %t4718
  %t4719 = getelementptr i8, ptr %t13, i32 106
  store i8 32, ptr %t4719
  %t4720 = getelementptr i8, ptr %t13, i32 107
  store i8 32, ptr %t4720
  %t4721 = getelementptr i8, ptr %t13, i32 108
  store i8 32, ptr %t4721
  %t4722 = getelementptr i8, ptr %t13, i32 109
  store i8 32, ptr %t4722
  %t4723 = getelementptr i8, ptr %t13, i32 110
  store i8 32, ptr %t4723
  %t4724 = getelementptr i8, ptr %t13, i32 111
  store i8 32, ptr %t4724
  %t4725 = getelementptr i8, ptr %t13, i32 112
  store i8 32, ptr %t4725
  %t4726 = getelementptr i8, ptr %t13, i32 113
  store i8 32, ptr %t4726
  %t4727 = getelementptr i8, ptr %t13, i32 114
  store i8 32, ptr %t4727
  %t4728 = getelementptr i8, ptr %t13, i32 115
  store i8 32, ptr %t4728
  %t4729 = getelementptr i8, ptr %t13, i32 116
  store i8 32, ptr %t4729
  %t4730 = getelementptr i8, ptr %t13, i32 117
  store i8 32, ptr %t4730
  %t4731 = getelementptr i8, ptr %t13, i32 118
  store i8 32, ptr %t4731
  %t4732 = getelementptr i8, ptr %t13, i32 119
  store i8 32, ptr %t4732
  br label %bb319
bb319:
  store i32 2, ptr %t59
  br label %bb320
bb320:
  %t4733 = load i32, ptr %t56
  %t4734 = load i32, ptr %t59
  %t4735 = call ptr @f77_direct_record_ptr_ro(i32 %t4733, i32 %t4734)
  %t4736 = getelementptr [6 x i8], ptr @str64, i32 0, i32 0
  %t4737 = alloca ptr, i32 1
  %t4738 = getelementptr ptr, ptr %t4737, i32 0
  store ptr %t12, ptr %t4738
  %t4739 = getelementptr [2 x i8], ptr @str65, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t4735, i32 120, i32 1, ptr %t4736, ptr %t4737, ptr %t4739, i32 1)
  %t4740 = icmp sgt i32 0, 0
  br i1 %t4740, label %L33550, label %iochk35
iochk35:
  br label %L41269
L41269:
  br label %bb322
bb322:
  store i32 3, ptr %t63
  br label %bb323
bb323:
  %t4741 = getelementptr i8, ptr %t12, i32 0
  %t4742 = load i8, ptr %t4741
  %t4743 = getelementptr i8, ptr %t13, i32 0
  %t4744 = load i8, ptr %t4743
  %t4745 = icmp eq i8 %t4742, %t4744
  %t4746 = icmp ult i8 %t4742, %t4744
  %t4747 = icmp ugt i8 %t4742, %t4744
  %t4748 = getelementptr i8, ptr %t12, i32 1
  %t4749 = load i8, ptr %t4748
  %t4750 = getelementptr i8, ptr %t13, i32 1
  %t4751 = load i8, ptr %t4750
  %t4752 = icmp eq i8 %t4749, %t4751
  %t4753 = icmp ult i8 %t4749, %t4751
  %t4754 = icmp ugt i8 %t4749, %t4751
  %t4755 = and i1 %t4745, %t4753
  %t4756 = or i1 %t4746, %t4755
  %t4757 = and i1 %t4745, %t4754
  %t4758 = or i1 %t4747, %t4757
  %t4759 = and i1 %t4745, %t4752
  %t4760 = getelementptr i8, ptr %t12, i32 2
  %t4761 = load i8, ptr %t4760
  %t4762 = getelementptr i8, ptr %t13, i32 2
  %t4763 = load i8, ptr %t4762
  %t4764 = icmp eq i8 %t4761, %t4763
  %t4765 = icmp ult i8 %t4761, %t4763
  %t4766 = icmp ugt i8 %t4761, %t4763
  %t4767 = and i1 %t4759, %t4765
  %t4768 = or i1 %t4756, %t4767
  %t4769 = and i1 %t4759, %t4766
  %t4770 = or i1 %t4758, %t4769
  %t4771 = and i1 %t4759, %t4764
  %t4772 = getelementptr i8, ptr %t12, i32 3
  %t4773 = load i8, ptr %t4772
  %t4774 = getelementptr i8, ptr %t13, i32 3
  %t4775 = load i8, ptr %t4774
  %t4776 = icmp eq i8 %t4773, %t4775
  %t4777 = icmp ult i8 %t4773, %t4775
  %t4778 = icmp ugt i8 %t4773, %t4775
  %t4779 = and i1 %t4771, %t4777
  %t4780 = or i1 %t4768, %t4779
  %t4781 = and i1 %t4771, %t4778
  %t4782 = or i1 %t4770, %t4781
  %t4783 = and i1 %t4771, %t4776
  %t4784 = getelementptr i8, ptr %t12, i32 4
  %t4785 = load i8, ptr %t4784
  %t4786 = getelementptr i8, ptr %t13, i32 4
  %t4787 = load i8, ptr %t4786
  %t4788 = icmp eq i8 %t4785, %t4787
  %t4789 = icmp ult i8 %t4785, %t4787
  %t4790 = icmp ugt i8 %t4785, %t4787
  %t4791 = and i1 %t4783, %t4789
  %t4792 = or i1 %t4780, %t4791
  %t4793 = and i1 %t4783, %t4790
  %t4794 = or i1 %t4782, %t4793
  %t4795 = and i1 %t4783, %t4788
  %t4796 = getelementptr i8, ptr %t12, i32 5
  %t4797 = load i8, ptr %t4796
  %t4798 = getelementptr i8, ptr %t13, i32 5
  %t4799 = load i8, ptr %t4798
  %t4800 = icmp eq i8 %t4797, %t4799
  %t4801 = icmp ult i8 %t4797, %t4799
  %t4802 = icmp ugt i8 %t4797, %t4799
  %t4803 = and i1 %t4795, %t4801
  %t4804 = or i1 %t4792, %t4803
  %t4805 = and i1 %t4795, %t4802
  %t4806 = or i1 %t4794, %t4805
  %t4807 = and i1 %t4795, %t4800
  %t4808 = getelementptr i8, ptr %t12, i32 6
  %t4809 = load i8, ptr %t4808
  %t4810 = getelementptr i8, ptr %t13, i32 6
  %t4811 = load i8, ptr %t4810
  %t4812 = icmp eq i8 %t4809, %t4811
  %t4813 = icmp ult i8 %t4809, %t4811
  %t4814 = icmp ugt i8 %t4809, %t4811
  %t4815 = and i1 %t4807, %t4813
  %t4816 = or i1 %t4804, %t4815
  %t4817 = and i1 %t4807, %t4814
  %t4818 = or i1 %t4806, %t4817
  %t4819 = and i1 %t4807, %t4812
  %t4820 = getelementptr i8, ptr %t12, i32 7
  %t4821 = load i8, ptr %t4820
  %t4822 = getelementptr i8, ptr %t13, i32 7
  %t4823 = load i8, ptr %t4822
  %t4824 = icmp eq i8 %t4821, %t4823
  %t4825 = icmp ult i8 %t4821, %t4823
  %t4826 = icmp ugt i8 %t4821, %t4823
  %t4827 = and i1 %t4819, %t4825
  %t4828 = or i1 %t4816, %t4827
  %t4829 = and i1 %t4819, %t4826
  %t4830 = or i1 %t4818, %t4829
  %t4831 = and i1 %t4819, %t4824
  %t4832 = getelementptr i8, ptr %t12, i32 8
  %t4833 = load i8, ptr %t4832
  %t4834 = getelementptr i8, ptr %t13, i32 8
  %t4835 = load i8, ptr %t4834
  %t4836 = icmp eq i8 %t4833, %t4835
  %t4837 = icmp ult i8 %t4833, %t4835
  %t4838 = icmp ugt i8 %t4833, %t4835
  %t4839 = and i1 %t4831, %t4837
  %t4840 = or i1 %t4828, %t4839
  %t4841 = and i1 %t4831, %t4838
  %t4842 = or i1 %t4830, %t4841
  %t4843 = and i1 %t4831, %t4836
  %t4844 = getelementptr i8, ptr %t12, i32 9
  %t4845 = load i8, ptr %t4844
  %t4846 = getelementptr i8, ptr %t13, i32 9
  %t4847 = load i8, ptr %t4846
  %t4848 = icmp eq i8 %t4845, %t4847
  %t4849 = icmp ult i8 %t4845, %t4847
  %t4850 = icmp ugt i8 %t4845, %t4847
  %t4851 = and i1 %t4843, %t4849
  %t4852 = or i1 %t4840, %t4851
  %t4853 = and i1 %t4843, %t4850
  %t4854 = or i1 %t4842, %t4853
  %t4855 = and i1 %t4843, %t4848
  %t4856 = getelementptr i8, ptr %t12, i32 10
  %t4857 = load i8, ptr %t4856
  %t4858 = getelementptr i8, ptr %t13, i32 10
  %t4859 = load i8, ptr %t4858
  %t4860 = icmp eq i8 %t4857, %t4859
  %t4861 = icmp ult i8 %t4857, %t4859
  %t4862 = icmp ugt i8 %t4857, %t4859
  %t4863 = and i1 %t4855, %t4861
  %t4864 = or i1 %t4852, %t4863
  %t4865 = and i1 %t4855, %t4862
  %t4866 = or i1 %t4854, %t4865
  %t4867 = and i1 %t4855, %t4860
  %t4868 = getelementptr i8, ptr %t12, i32 11
  %t4869 = load i8, ptr %t4868
  %t4870 = getelementptr i8, ptr %t13, i32 11
  %t4871 = load i8, ptr %t4870
  %t4872 = icmp eq i8 %t4869, %t4871
  %t4873 = icmp ult i8 %t4869, %t4871
  %t4874 = icmp ugt i8 %t4869, %t4871
  %t4875 = and i1 %t4867, %t4873
  %t4876 = or i1 %t4864, %t4875
  %t4877 = and i1 %t4867, %t4874
  %t4878 = or i1 %t4866, %t4877
  %t4879 = and i1 %t4867, %t4872
  %t4880 = getelementptr i8, ptr %t12, i32 12
  %t4881 = load i8, ptr %t4880
  %t4882 = getelementptr i8, ptr %t13, i32 12
  %t4883 = load i8, ptr %t4882
  %t4884 = icmp eq i8 %t4881, %t4883
  %t4885 = icmp ult i8 %t4881, %t4883
  %t4886 = icmp ugt i8 %t4881, %t4883
  %t4887 = and i1 %t4879, %t4885
  %t4888 = or i1 %t4876, %t4887
  %t4889 = and i1 %t4879, %t4886
  %t4890 = or i1 %t4878, %t4889
  %t4891 = and i1 %t4879, %t4884
  %t4892 = getelementptr i8, ptr %t12, i32 13
  %t4893 = load i8, ptr %t4892
  %t4894 = getelementptr i8, ptr %t13, i32 13
  %t4895 = load i8, ptr %t4894
  %t4896 = icmp eq i8 %t4893, %t4895
  %t4897 = icmp ult i8 %t4893, %t4895
  %t4898 = icmp ugt i8 %t4893, %t4895
  %t4899 = and i1 %t4891, %t4897
  %t4900 = or i1 %t4888, %t4899
  %t4901 = and i1 %t4891, %t4898
  %t4902 = or i1 %t4890, %t4901
  %t4903 = and i1 %t4891, %t4896
  %t4904 = getelementptr i8, ptr %t12, i32 14
  %t4905 = load i8, ptr %t4904
  %t4906 = getelementptr i8, ptr %t13, i32 14
  %t4907 = load i8, ptr %t4906
  %t4908 = icmp eq i8 %t4905, %t4907
  %t4909 = icmp ult i8 %t4905, %t4907
  %t4910 = icmp ugt i8 %t4905, %t4907
  %t4911 = and i1 %t4903, %t4909
  %t4912 = or i1 %t4900, %t4911
  %t4913 = and i1 %t4903, %t4910
  %t4914 = or i1 %t4902, %t4913
  %t4915 = and i1 %t4903, %t4908
  %t4916 = getelementptr i8, ptr %t12, i32 15
  %t4917 = load i8, ptr %t4916
  %t4918 = getelementptr i8, ptr %t13, i32 15
  %t4919 = load i8, ptr %t4918
  %t4920 = icmp eq i8 %t4917, %t4919
  %t4921 = icmp ult i8 %t4917, %t4919
  %t4922 = icmp ugt i8 %t4917, %t4919
  %t4923 = and i1 %t4915, %t4921
  %t4924 = or i1 %t4912, %t4923
  %t4925 = and i1 %t4915, %t4922
  %t4926 = or i1 %t4914, %t4925
  %t4927 = and i1 %t4915, %t4920
  %t4928 = getelementptr i8, ptr %t12, i32 16
  %t4929 = load i8, ptr %t4928
  %t4930 = getelementptr i8, ptr %t13, i32 16
  %t4931 = load i8, ptr %t4930
  %t4932 = icmp eq i8 %t4929, %t4931
  %t4933 = icmp ult i8 %t4929, %t4931
  %t4934 = icmp ugt i8 %t4929, %t4931
  %t4935 = and i1 %t4927, %t4933
  %t4936 = or i1 %t4924, %t4935
  %t4937 = and i1 %t4927, %t4934
  %t4938 = or i1 %t4926, %t4937
  %t4939 = and i1 %t4927, %t4932
  %t4940 = getelementptr i8, ptr %t12, i32 17
  %t4941 = load i8, ptr %t4940
  %t4942 = getelementptr i8, ptr %t13, i32 17
  %t4943 = load i8, ptr %t4942
  %t4944 = icmp eq i8 %t4941, %t4943
  %t4945 = icmp ult i8 %t4941, %t4943
  %t4946 = icmp ugt i8 %t4941, %t4943
  %t4947 = and i1 %t4939, %t4945
  %t4948 = or i1 %t4936, %t4947
  %t4949 = and i1 %t4939, %t4946
  %t4950 = or i1 %t4938, %t4949
  %t4951 = and i1 %t4939, %t4944
  %t4952 = getelementptr i8, ptr %t12, i32 18
  %t4953 = load i8, ptr %t4952
  %t4954 = getelementptr i8, ptr %t13, i32 18
  %t4955 = load i8, ptr %t4954
  %t4956 = icmp eq i8 %t4953, %t4955
  %t4957 = icmp ult i8 %t4953, %t4955
  %t4958 = icmp ugt i8 %t4953, %t4955
  %t4959 = and i1 %t4951, %t4957
  %t4960 = or i1 %t4948, %t4959
  %t4961 = and i1 %t4951, %t4958
  %t4962 = or i1 %t4950, %t4961
  %t4963 = and i1 %t4951, %t4956
  %t4964 = getelementptr i8, ptr %t12, i32 19
  %t4965 = load i8, ptr %t4964
  %t4966 = getelementptr i8, ptr %t13, i32 19
  %t4967 = load i8, ptr %t4966
  %t4968 = icmp eq i8 %t4965, %t4967
  %t4969 = icmp ult i8 %t4965, %t4967
  %t4970 = icmp ugt i8 %t4965, %t4967
  %t4971 = and i1 %t4963, %t4969
  %t4972 = or i1 %t4960, %t4971
  %t4973 = and i1 %t4963, %t4970
  %t4974 = or i1 %t4962, %t4973
  %t4975 = and i1 %t4963, %t4968
  %t4976 = getelementptr i8, ptr %t12, i32 20
  %t4977 = load i8, ptr %t4976
  %t4978 = getelementptr i8, ptr %t13, i32 20
  %t4979 = load i8, ptr %t4978
  %t4980 = icmp eq i8 %t4977, %t4979
  %t4981 = icmp ult i8 %t4977, %t4979
  %t4982 = icmp ugt i8 %t4977, %t4979
  %t4983 = and i1 %t4975, %t4981
  %t4984 = or i1 %t4972, %t4983
  %t4985 = and i1 %t4975, %t4982
  %t4986 = or i1 %t4974, %t4985
  %t4987 = and i1 %t4975, %t4980
  %t4988 = getelementptr i8, ptr %t12, i32 21
  %t4989 = load i8, ptr %t4988
  %t4990 = getelementptr i8, ptr %t13, i32 21
  %t4991 = load i8, ptr %t4990
  %t4992 = icmp eq i8 %t4989, %t4991
  %t4993 = icmp ult i8 %t4989, %t4991
  %t4994 = icmp ugt i8 %t4989, %t4991
  %t4995 = and i1 %t4987, %t4993
  %t4996 = or i1 %t4984, %t4995
  %t4997 = and i1 %t4987, %t4994
  %t4998 = or i1 %t4986, %t4997
  %t4999 = and i1 %t4987, %t4992
  %t5000 = getelementptr i8, ptr %t12, i32 22
  %t5001 = load i8, ptr %t5000
  %t5002 = getelementptr i8, ptr %t13, i32 22
  %t5003 = load i8, ptr %t5002
  %t5004 = icmp eq i8 %t5001, %t5003
  %t5005 = icmp ult i8 %t5001, %t5003
  %t5006 = icmp ugt i8 %t5001, %t5003
  %t5007 = and i1 %t4999, %t5005
  %t5008 = or i1 %t4996, %t5007
  %t5009 = and i1 %t4999, %t5006
  %t5010 = or i1 %t4998, %t5009
  %t5011 = and i1 %t4999, %t5004
  %t5012 = getelementptr i8, ptr %t12, i32 23
  %t5013 = load i8, ptr %t5012
  %t5014 = getelementptr i8, ptr %t13, i32 23
  %t5015 = load i8, ptr %t5014
  %t5016 = icmp eq i8 %t5013, %t5015
  %t5017 = icmp ult i8 %t5013, %t5015
  %t5018 = icmp ugt i8 %t5013, %t5015
  %t5019 = and i1 %t5011, %t5017
  %t5020 = or i1 %t5008, %t5019
  %t5021 = and i1 %t5011, %t5018
  %t5022 = or i1 %t5010, %t5021
  %t5023 = and i1 %t5011, %t5016
  %t5024 = getelementptr i8, ptr %t12, i32 24
  %t5025 = load i8, ptr %t5024
  %t5026 = getelementptr i8, ptr %t13, i32 24
  %t5027 = load i8, ptr %t5026
  %t5028 = icmp eq i8 %t5025, %t5027
  %t5029 = icmp ult i8 %t5025, %t5027
  %t5030 = icmp ugt i8 %t5025, %t5027
  %t5031 = and i1 %t5023, %t5029
  %t5032 = or i1 %t5020, %t5031
  %t5033 = and i1 %t5023, %t5030
  %t5034 = or i1 %t5022, %t5033
  %t5035 = and i1 %t5023, %t5028
  %t5036 = getelementptr i8, ptr %t12, i32 25
  %t5037 = load i8, ptr %t5036
  %t5038 = getelementptr i8, ptr %t13, i32 25
  %t5039 = load i8, ptr %t5038
  %t5040 = icmp eq i8 %t5037, %t5039
  %t5041 = icmp ult i8 %t5037, %t5039
  %t5042 = icmp ugt i8 %t5037, %t5039
  %t5043 = and i1 %t5035, %t5041
  %t5044 = or i1 %t5032, %t5043
  %t5045 = and i1 %t5035, %t5042
  %t5046 = or i1 %t5034, %t5045
  %t5047 = and i1 %t5035, %t5040
  %t5048 = getelementptr i8, ptr %t12, i32 26
  %t5049 = load i8, ptr %t5048
  %t5050 = getelementptr i8, ptr %t13, i32 26
  %t5051 = load i8, ptr %t5050
  %t5052 = icmp eq i8 %t5049, %t5051
  %t5053 = icmp ult i8 %t5049, %t5051
  %t5054 = icmp ugt i8 %t5049, %t5051
  %t5055 = and i1 %t5047, %t5053
  %t5056 = or i1 %t5044, %t5055
  %t5057 = and i1 %t5047, %t5054
  %t5058 = or i1 %t5046, %t5057
  %t5059 = and i1 %t5047, %t5052
  %t5060 = getelementptr i8, ptr %t12, i32 27
  %t5061 = load i8, ptr %t5060
  %t5062 = getelementptr i8, ptr %t13, i32 27
  %t5063 = load i8, ptr %t5062
  %t5064 = icmp eq i8 %t5061, %t5063
  %t5065 = icmp ult i8 %t5061, %t5063
  %t5066 = icmp ugt i8 %t5061, %t5063
  %t5067 = and i1 %t5059, %t5065
  %t5068 = or i1 %t5056, %t5067
  %t5069 = and i1 %t5059, %t5066
  %t5070 = or i1 %t5058, %t5069
  %t5071 = and i1 %t5059, %t5064
  %t5072 = getelementptr i8, ptr %t12, i32 28
  %t5073 = load i8, ptr %t5072
  %t5074 = getelementptr i8, ptr %t13, i32 28
  %t5075 = load i8, ptr %t5074
  %t5076 = icmp eq i8 %t5073, %t5075
  %t5077 = icmp ult i8 %t5073, %t5075
  %t5078 = icmp ugt i8 %t5073, %t5075
  %t5079 = and i1 %t5071, %t5077
  %t5080 = or i1 %t5068, %t5079
  %t5081 = and i1 %t5071, %t5078
  %t5082 = or i1 %t5070, %t5081
  %t5083 = and i1 %t5071, %t5076
  %t5084 = getelementptr i8, ptr %t12, i32 29
  %t5085 = load i8, ptr %t5084
  %t5086 = getelementptr i8, ptr %t13, i32 29
  %t5087 = load i8, ptr %t5086
  %t5088 = icmp eq i8 %t5085, %t5087
  %t5089 = icmp ult i8 %t5085, %t5087
  %t5090 = icmp ugt i8 %t5085, %t5087
  %t5091 = and i1 %t5083, %t5089
  %t5092 = or i1 %t5080, %t5091
  %t5093 = and i1 %t5083, %t5090
  %t5094 = or i1 %t5082, %t5093
  %t5095 = and i1 %t5083, %t5088
  %t5096 = getelementptr i8, ptr %t12, i32 30
  %t5097 = load i8, ptr %t5096
  %t5098 = getelementptr i8, ptr %t13, i32 30
  %t5099 = load i8, ptr %t5098
  %t5100 = icmp eq i8 %t5097, %t5099
  %t5101 = icmp ult i8 %t5097, %t5099
  %t5102 = icmp ugt i8 %t5097, %t5099
  %t5103 = and i1 %t5095, %t5101
  %t5104 = or i1 %t5092, %t5103
  %t5105 = and i1 %t5095, %t5102
  %t5106 = or i1 %t5094, %t5105
  %t5107 = and i1 %t5095, %t5100
  %t5108 = getelementptr i8, ptr %t12, i32 31
  %t5109 = load i8, ptr %t5108
  %t5110 = getelementptr i8, ptr %t13, i32 31
  %t5111 = load i8, ptr %t5110
  %t5112 = icmp eq i8 %t5109, %t5111
  %t5113 = icmp ult i8 %t5109, %t5111
  %t5114 = icmp ugt i8 %t5109, %t5111
  %t5115 = and i1 %t5107, %t5113
  %t5116 = or i1 %t5104, %t5115
  %t5117 = and i1 %t5107, %t5114
  %t5118 = or i1 %t5106, %t5117
  %t5119 = and i1 %t5107, %t5112
  %t5120 = getelementptr i8, ptr %t12, i32 32
  %t5121 = load i8, ptr %t5120
  %t5122 = getelementptr i8, ptr %t13, i32 32
  %t5123 = load i8, ptr %t5122
  %t5124 = icmp eq i8 %t5121, %t5123
  %t5125 = icmp ult i8 %t5121, %t5123
  %t5126 = icmp ugt i8 %t5121, %t5123
  %t5127 = and i1 %t5119, %t5125
  %t5128 = or i1 %t5116, %t5127
  %t5129 = and i1 %t5119, %t5126
  %t5130 = or i1 %t5118, %t5129
  %t5131 = and i1 %t5119, %t5124
  %t5132 = getelementptr i8, ptr %t12, i32 33
  %t5133 = load i8, ptr %t5132
  %t5134 = getelementptr i8, ptr %t13, i32 33
  %t5135 = load i8, ptr %t5134
  %t5136 = icmp eq i8 %t5133, %t5135
  %t5137 = icmp ult i8 %t5133, %t5135
  %t5138 = icmp ugt i8 %t5133, %t5135
  %t5139 = and i1 %t5131, %t5137
  %t5140 = or i1 %t5128, %t5139
  %t5141 = and i1 %t5131, %t5138
  %t5142 = or i1 %t5130, %t5141
  %t5143 = and i1 %t5131, %t5136
  %t5144 = getelementptr i8, ptr %t12, i32 34
  %t5145 = load i8, ptr %t5144
  %t5146 = getelementptr i8, ptr %t13, i32 34
  %t5147 = load i8, ptr %t5146
  %t5148 = icmp eq i8 %t5145, %t5147
  %t5149 = icmp ult i8 %t5145, %t5147
  %t5150 = icmp ugt i8 %t5145, %t5147
  %t5151 = and i1 %t5143, %t5149
  %t5152 = or i1 %t5140, %t5151
  %t5153 = and i1 %t5143, %t5150
  %t5154 = or i1 %t5142, %t5153
  %t5155 = and i1 %t5143, %t5148
  %t5156 = getelementptr i8, ptr %t12, i32 35
  %t5157 = load i8, ptr %t5156
  %t5158 = getelementptr i8, ptr %t13, i32 35
  %t5159 = load i8, ptr %t5158
  %t5160 = icmp eq i8 %t5157, %t5159
  %t5161 = icmp ult i8 %t5157, %t5159
  %t5162 = icmp ugt i8 %t5157, %t5159
  %t5163 = and i1 %t5155, %t5161
  %t5164 = or i1 %t5152, %t5163
  %t5165 = and i1 %t5155, %t5162
  %t5166 = or i1 %t5154, %t5165
  %t5167 = and i1 %t5155, %t5160
  %t5168 = getelementptr i8, ptr %t12, i32 36
  %t5169 = load i8, ptr %t5168
  %t5170 = getelementptr i8, ptr %t13, i32 36
  %t5171 = load i8, ptr %t5170
  %t5172 = icmp eq i8 %t5169, %t5171
  %t5173 = icmp ult i8 %t5169, %t5171
  %t5174 = icmp ugt i8 %t5169, %t5171
  %t5175 = and i1 %t5167, %t5173
  %t5176 = or i1 %t5164, %t5175
  %t5177 = and i1 %t5167, %t5174
  %t5178 = or i1 %t5166, %t5177
  %t5179 = and i1 %t5167, %t5172
  %t5180 = getelementptr i8, ptr %t12, i32 37
  %t5181 = load i8, ptr %t5180
  %t5182 = getelementptr i8, ptr %t13, i32 37
  %t5183 = load i8, ptr %t5182
  %t5184 = icmp eq i8 %t5181, %t5183
  %t5185 = icmp ult i8 %t5181, %t5183
  %t5186 = icmp ugt i8 %t5181, %t5183
  %t5187 = and i1 %t5179, %t5185
  %t5188 = or i1 %t5176, %t5187
  %t5189 = and i1 %t5179, %t5186
  %t5190 = or i1 %t5178, %t5189
  %t5191 = and i1 %t5179, %t5184
  %t5192 = getelementptr i8, ptr %t12, i32 38
  %t5193 = load i8, ptr %t5192
  %t5194 = getelementptr i8, ptr %t13, i32 38
  %t5195 = load i8, ptr %t5194
  %t5196 = icmp eq i8 %t5193, %t5195
  %t5197 = icmp ult i8 %t5193, %t5195
  %t5198 = icmp ugt i8 %t5193, %t5195
  %t5199 = and i1 %t5191, %t5197
  %t5200 = or i1 %t5188, %t5199
  %t5201 = and i1 %t5191, %t5198
  %t5202 = or i1 %t5190, %t5201
  %t5203 = and i1 %t5191, %t5196
  %t5204 = getelementptr i8, ptr %t12, i32 39
  %t5205 = load i8, ptr %t5204
  %t5206 = getelementptr i8, ptr %t13, i32 39
  %t5207 = load i8, ptr %t5206
  %t5208 = icmp eq i8 %t5205, %t5207
  %t5209 = icmp ult i8 %t5205, %t5207
  %t5210 = icmp ugt i8 %t5205, %t5207
  %t5211 = and i1 %t5203, %t5209
  %t5212 = or i1 %t5200, %t5211
  %t5213 = and i1 %t5203, %t5210
  %t5214 = or i1 %t5202, %t5213
  %t5215 = and i1 %t5203, %t5208
  %t5216 = getelementptr i8, ptr %t12, i32 40
  %t5217 = load i8, ptr %t5216
  %t5218 = getelementptr i8, ptr %t13, i32 40
  %t5219 = load i8, ptr %t5218
  %t5220 = icmp eq i8 %t5217, %t5219
  %t5221 = icmp ult i8 %t5217, %t5219
  %t5222 = icmp ugt i8 %t5217, %t5219
  %t5223 = and i1 %t5215, %t5221
  %t5224 = or i1 %t5212, %t5223
  %t5225 = and i1 %t5215, %t5222
  %t5226 = or i1 %t5214, %t5225
  %t5227 = and i1 %t5215, %t5220
  %t5228 = getelementptr i8, ptr %t12, i32 41
  %t5229 = load i8, ptr %t5228
  %t5230 = getelementptr i8, ptr %t13, i32 41
  %t5231 = load i8, ptr %t5230
  %t5232 = icmp eq i8 %t5229, %t5231
  %t5233 = icmp ult i8 %t5229, %t5231
  %t5234 = icmp ugt i8 %t5229, %t5231
  %t5235 = and i1 %t5227, %t5233
  %t5236 = or i1 %t5224, %t5235
  %t5237 = and i1 %t5227, %t5234
  %t5238 = or i1 %t5226, %t5237
  %t5239 = and i1 %t5227, %t5232
  %t5240 = getelementptr i8, ptr %t12, i32 42
  %t5241 = load i8, ptr %t5240
  %t5242 = getelementptr i8, ptr %t13, i32 42
  %t5243 = load i8, ptr %t5242
  %t5244 = icmp eq i8 %t5241, %t5243
  %t5245 = icmp ult i8 %t5241, %t5243
  %t5246 = icmp ugt i8 %t5241, %t5243
  %t5247 = and i1 %t5239, %t5245
  %t5248 = or i1 %t5236, %t5247
  %t5249 = and i1 %t5239, %t5246
  %t5250 = or i1 %t5238, %t5249
  %t5251 = and i1 %t5239, %t5244
  %t5252 = getelementptr i8, ptr %t12, i32 43
  %t5253 = load i8, ptr %t5252
  %t5254 = getelementptr i8, ptr %t13, i32 43
  %t5255 = load i8, ptr %t5254
  %t5256 = icmp eq i8 %t5253, %t5255
  %t5257 = icmp ult i8 %t5253, %t5255
  %t5258 = icmp ugt i8 %t5253, %t5255
  %t5259 = and i1 %t5251, %t5257
  %t5260 = or i1 %t5248, %t5259
  %t5261 = and i1 %t5251, %t5258
  %t5262 = or i1 %t5250, %t5261
  %t5263 = and i1 %t5251, %t5256
  %t5264 = getelementptr i8, ptr %t12, i32 44
  %t5265 = load i8, ptr %t5264
  %t5266 = getelementptr i8, ptr %t13, i32 44
  %t5267 = load i8, ptr %t5266
  %t5268 = icmp eq i8 %t5265, %t5267
  %t5269 = icmp ult i8 %t5265, %t5267
  %t5270 = icmp ugt i8 %t5265, %t5267
  %t5271 = and i1 %t5263, %t5269
  %t5272 = or i1 %t5260, %t5271
  %t5273 = and i1 %t5263, %t5270
  %t5274 = or i1 %t5262, %t5273
  %t5275 = and i1 %t5263, %t5268
  %t5276 = getelementptr i8, ptr %t12, i32 45
  %t5277 = load i8, ptr %t5276
  %t5278 = getelementptr i8, ptr %t13, i32 45
  %t5279 = load i8, ptr %t5278
  %t5280 = icmp eq i8 %t5277, %t5279
  %t5281 = icmp ult i8 %t5277, %t5279
  %t5282 = icmp ugt i8 %t5277, %t5279
  %t5283 = and i1 %t5275, %t5281
  %t5284 = or i1 %t5272, %t5283
  %t5285 = and i1 %t5275, %t5282
  %t5286 = or i1 %t5274, %t5285
  %t5287 = and i1 %t5275, %t5280
  %t5288 = getelementptr i8, ptr %t12, i32 46
  %t5289 = load i8, ptr %t5288
  %t5290 = getelementptr i8, ptr %t13, i32 46
  %t5291 = load i8, ptr %t5290
  %t5292 = icmp eq i8 %t5289, %t5291
  %t5293 = icmp ult i8 %t5289, %t5291
  %t5294 = icmp ugt i8 %t5289, %t5291
  %t5295 = and i1 %t5287, %t5293
  %t5296 = or i1 %t5284, %t5295
  %t5297 = and i1 %t5287, %t5294
  %t5298 = or i1 %t5286, %t5297
  %t5299 = and i1 %t5287, %t5292
  %t5300 = getelementptr i8, ptr %t12, i32 47
  %t5301 = load i8, ptr %t5300
  %t5302 = getelementptr i8, ptr %t13, i32 47
  %t5303 = load i8, ptr %t5302
  %t5304 = icmp eq i8 %t5301, %t5303
  %t5305 = icmp ult i8 %t5301, %t5303
  %t5306 = icmp ugt i8 %t5301, %t5303
  %t5307 = and i1 %t5299, %t5305
  %t5308 = or i1 %t5296, %t5307
  %t5309 = and i1 %t5299, %t5306
  %t5310 = or i1 %t5298, %t5309
  %t5311 = and i1 %t5299, %t5304
  %t5312 = getelementptr i8, ptr %t12, i32 48
  %t5313 = load i8, ptr %t5312
  %t5314 = getelementptr i8, ptr %t13, i32 48
  %t5315 = load i8, ptr %t5314
  %t5316 = icmp eq i8 %t5313, %t5315
  %t5317 = icmp ult i8 %t5313, %t5315
  %t5318 = icmp ugt i8 %t5313, %t5315
  %t5319 = and i1 %t5311, %t5317
  %t5320 = or i1 %t5308, %t5319
  %t5321 = and i1 %t5311, %t5318
  %t5322 = or i1 %t5310, %t5321
  %t5323 = and i1 %t5311, %t5316
  %t5324 = getelementptr i8, ptr %t12, i32 49
  %t5325 = load i8, ptr %t5324
  %t5326 = getelementptr i8, ptr %t13, i32 49
  %t5327 = load i8, ptr %t5326
  %t5328 = icmp eq i8 %t5325, %t5327
  %t5329 = icmp ult i8 %t5325, %t5327
  %t5330 = icmp ugt i8 %t5325, %t5327
  %t5331 = and i1 %t5323, %t5329
  %t5332 = or i1 %t5320, %t5331
  %t5333 = and i1 %t5323, %t5330
  %t5334 = or i1 %t5322, %t5333
  %t5335 = and i1 %t5323, %t5328
  %t5336 = getelementptr i8, ptr %t12, i32 50
  %t5337 = load i8, ptr %t5336
  %t5338 = getelementptr i8, ptr %t13, i32 50
  %t5339 = load i8, ptr %t5338
  %t5340 = icmp eq i8 %t5337, %t5339
  %t5341 = icmp ult i8 %t5337, %t5339
  %t5342 = icmp ugt i8 %t5337, %t5339
  %t5343 = and i1 %t5335, %t5341
  %t5344 = or i1 %t5332, %t5343
  %t5345 = and i1 %t5335, %t5342
  %t5346 = or i1 %t5334, %t5345
  %t5347 = and i1 %t5335, %t5340
  %t5348 = getelementptr i8, ptr %t12, i32 51
  %t5349 = load i8, ptr %t5348
  %t5350 = getelementptr i8, ptr %t13, i32 51
  %t5351 = load i8, ptr %t5350
  %t5352 = icmp eq i8 %t5349, %t5351
  %t5353 = icmp ult i8 %t5349, %t5351
  %t5354 = icmp ugt i8 %t5349, %t5351
  %t5355 = and i1 %t5347, %t5353
  %t5356 = or i1 %t5344, %t5355
  %t5357 = and i1 %t5347, %t5354
  %t5358 = or i1 %t5346, %t5357
  %t5359 = and i1 %t5347, %t5352
  %t5360 = getelementptr i8, ptr %t12, i32 52
  %t5361 = load i8, ptr %t5360
  %t5362 = getelementptr i8, ptr %t13, i32 52
  %t5363 = load i8, ptr %t5362
  %t5364 = icmp eq i8 %t5361, %t5363
  %t5365 = icmp ult i8 %t5361, %t5363
  %t5366 = icmp ugt i8 %t5361, %t5363
  %t5367 = and i1 %t5359, %t5365
  %t5368 = or i1 %t5356, %t5367
  %t5369 = and i1 %t5359, %t5366
  %t5370 = or i1 %t5358, %t5369
  %t5371 = and i1 %t5359, %t5364
  %t5372 = getelementptr i8, ptr %t12, i32 53
  %t5373 = load i8, ptr %t5372
  %t5374 = getelementptr i8, ptr %t13, i32 53
  %t5375 = load i8, ptr %t5374
  %t5376 = icmp eq i8 %t5373, %t5375
  %t5377 = icmp ult i8 %t5373, %t5375
  %t5378 = icmp ugt i8 %t5373, %t5375
  %t5379 = and i1 %t5371, %t5377
  %t5380 = or i1 %t5368, %t5379
  %t5381 = and i1 %t5371, %t5378
  %t5382 = or i1 %t5370, %t5381
  %t5383 = and i1 %t5371, %t5376
  %t5384 = getelementptr i8, ptr %t12, i32 54
  %t5385 = load i8, ptr %t5384
  %t5386 = getelementptr i8, ptr %t13, i32 54
  %t5387 = load i8, ptr %t5386
  %t5388 = icmp eq i8 %t5385, %t5387
  %t5389 = icmp ult i8 %t5385, %t5387
  %t5390 = icmp ugt i8 %t5385, %t5387
  %t5391 = and i1 %t5383, %t5389
  %t5392 = or i1 %t5380, %t5391
  %t5393 = and i1 %t5383, %t5390
  %t5394 = or i1 %t5382, %t5393
  %t5395 = and i1 %t5383, %t5388
  %t5396 = getelementptr i8, ptr %t12, i32 55
  %t5397 = load i8, ptr %t5396
  %t5398 = getelementptr i8, ptr %t13, i32 55
  %t5399 = load i8, ptr %t5398
  %t5400 = icmp eq i8 %t5397, %t5399
  %t5401 = icmp ult i8 %t5397, %t5399
  %t5402 = icmp ugt i8 %t5397, %t5399
  %t5403 = and i1 %t5395, %t5401
  %t5404 = or i1 %t5392, %t5403
  %t5405 = and i1 %t5395, %t5402
  %t5406 = or i1 %t5394, %t5405
  %t5407 = and i1 %t5395, %t5400
  %t5408 = getelementptr i8, ptr %t12, i32 56
  %t5409 = load i8, ptr %t5408
  %t5410 = getelementptr i8, ptr %t13, i32 56
  %t5411 = load i8, ptr %t5410
  %t5412 = icmp eq i8 %t5409, %t5411
  %t5413 = icmp ult i8 %t5409, %t5411
  %t5414 = icmp ugt i8 %t5409, %t5411
  %t5415 = and i1 %t5407, %t5413
  %t5416 = or i1 %t5404, %t5415
  %t5417 = and i1 %t5407, %t5414
  %t5418 = or i1 %t5406, %t5417
  %t5419 = and i1 %t5407, %t5412
  %t5420 = getelementptr i8, ptr %t12, i32 57
  %t5421 = load i8, ptr %t5420
  %t5422 = getelementptr i8, ptr %t13, i32 57
  %t5423 = load i8, ptr %t5422
  %t5424 = icmp eq i8 %t5421, %t5423
  %t5425 = icmp ult i8 %t5421, %t5423
  %t5426 = icmp ugt i8 %t5421, %t5423
  %t5427 = and i1 %t5419, %t5425
  %t5428 = or i1 %t5416, %t5427
  %t5429 = and i1 %t5419, %t5426
  %t5430 = or i1 %t5418, %t5429
  %t5431 = and i1 %t5419, %t5424
  %t5432 = getelementptr i8, ptr %t12, i32 58
  %t5433 = load i8, ptr %t5432
  %t5434 = getelementptr i8, ptr %t13, i32 58
  %t5435 = load i8, ptr %t5434
  %t5436 = icmp eq i8 %t5433, %t5435
  %t5437 = icmp ult i8 %t5433, %t5435
  %t5438 = icmp ugt i8 %t5433, %t5435
  %t5439 = and i1 %t5431, %t5437
  %t5440 = or i1 %t5428, %t5439
  %t5441 = and i1 %t5431, %t5438
  %t5442 = or i1 %t5430, %t5441
  %t5443 = and i1 %t5431, %t5436
  %t5444 = getelementptr i8, ptr %t12, i32 59
  %t5445 = load i8, ptr %t5444
  %t5446 = getelementptr i8, ptr %t13, i32 59
  %t5447 = load i8, ptr %t5446
  %t5448 = icmp eq i8 %t5445, %t5447
  %t5449 = icmp ult i8 %t5445, %t5447
  %t5450 = icmp ugt i8 %t5445, %t5447
  %t5451 = and i1 %t5443, %t5449
  %t5452 = or i1 %t5440, %t5451
  %t5453 = and i1 %t5443, %t5450
  %t5454 = or i1 %t5442, %t5453
  %t5455 = and i1 %t5443, %t5448
  %t5456 = getelementptr i8, ptr %t12, i32 60
  %t5457 = load i8, ptr %t5456
  %t5458 = getelementptr i8, ptr %t13, i32 60
  %t5459 = load i8, ptr %t5458
  %t5460 = icmp eq i8 %t5457, %t5459
  %t5461 = icmp ult i8 %t5457, %t5459
  %t5462 = icmp ugt i8 %t5457, %t5459
  %t5463 = and i1 %t5455, %t5461
  %t5464 = or i1 %t5452, %t5463
  %t5465 = and i1 %t5455, %t5462
  %t5466 = or i1 %t5454, %t5465
  %t5467 = and i1 %t5455, %t5460
  %t5468 = getelementptr i8, ptr %t12, i32 61
  %t5469 = load i8, ptr %t5468
  %t5470 = getelementptr i8, ptr %t13, i32 61
  %t5471 = load i8, ptr %t5470
  %t5472 = icmp eq i8 %t5469, %t5471
  %t5473 = icmp ult i8 %t5469, %t5471
  %t5474 = icmp ugt i8 %t5469, %t5471
  %t5475 = and i1 %t5467, %t5473
  %t5476 = or i1 %t5464, %t5475
  %t5477 = and i1 %t5467, %t5474
  %t5478 = or i1 %t5466, %t5477
  %t5479 = and i1 %t5467, %t5472
  %t5480 = getelementptr i8, ptr %t12, i32 62
  %t5481 = load i8, ptr %t5480
  %t5482 = getelementptr i8, ptr %t13, i32 62
  %t5483 = load i8, ptr %t5482
  %t5484 = icmp eq i8 %t5481, %t5483
  %t5485 = icmp ult i8 %t5481, %t5483
  %t5486 = icmp ugt i8 %t5481, %t5483
  %t5487 = and i1 %t5479, %t5485
  %t5488 = or i1 %t5476, %t5487
  %t5489 = and i1 %t5479, %t5486
  %t5490 = or i1 %t5478, %t5489
  %t5491 = and i1 %t5479, %t5484
  %t5492 = getelementptr i8, ptr %t12, i32 63
  %t5493 = load i8, ptr %t5492
  %t5494 = getelementptr i8, ptr %t13, i32 63
  %t5495 = load i8, ptr %t5494
  %t5496 = icmp eq i8 %t5493, %t5495
  %t5497 = icmp ult i8 %t5493, %t5495
  %t5498 = icmp ugt i8 %t5493, %t5495
  %t5499 = and i1 %t5491, %t5497
  %t5500 = or i1 %t5488, %t5499
  %t5501 = and i1 %t5491, %t5498
  %t5502 = or i1 %t5490, %t5501
  %t5503 = and i1 %t5491, %t5496
  %t5504 = getelementptr i8, ptr %t12, i32 64
  %t5505 = load i8, ptr %t5504
  %t5506 = getelementptr i8, ptr %t13, i32 64
  %t5507 = load i8, ptr %t5506
  %t5508 = icmp eq i8 %t5505, %t5507
  %t5509 = icmp ult i8 %t5505, %t5507
  %t5510 = icmp ugt i8 %t5505, %t5507
  %t5511 = and i1 %t5503, %t5509
  %t5512 = or i1 %t5500, %t5511
  %t5513 = and i1 %t5503, %t5510
  %t5514 = or i1 %t5502, %t5513
  %t5515 = and i1 %t5503, %t5508
  %t5516 = getelementptr i8, ptr %t12, i32 65
  %t5517 = load i8, ptr %t5516
  %t5518 = getelementptr i8, ptr %t13, i32 65
  %t5519 = load i8, ptr %t5518
  %t5520 = icmp eq i8 %t5517, %t5519
  %t5521 = icmp ult i8 %t5517, %t5519
  %t5522 = icmp ugt i8 %t5517, %t5519
  %t5523 = and i1 %t5515, %t5521
  %t5524 = or i1 %t5512, %t5523
  %t5525 = and i1 %t5515, %t5522
  %t5526 = or i1 %t5514, %t5525
  %t5527 = and i1 %t5515, %t5520
  %t5528 = getelementptr i8, ptr %t12, i32 66
  %t5529 = load i8, ptr %t5528
  %t5530 = getelementptr i8, ptr %t13, i32 66
  %t5531 = load i8, ptr %t5530
  %t5532 = icmp eq i8 %t5529, %t5531
  %t5533 = icmp ult i8 %t5529, %t5531
  %t5534 = icmp ugt i8 %t5529, %t5531
  %t5535 = and i1 %t5527, %t5533
  %t5536 = or i1 %t5524, %t5535
  %t5537 = and i1 %t5527, %t5534
  %t5538 = or i1 %t5526, %t5537
  %t5539 = and i1 %t5527, %t5532
  %t5540 = getelementptr i8, ptr %t12, i32 67
  %t5541 = load i8, ptr %t5540
  %t5542 = getelementptr i8, ptr %t13, i32 67
  %t5543 = load i8, ptr %t5542
  %t5544 = icmp eq i8 %t5541, %t5543
  %t5545 = icmp ult i8 %t5541, %t5543
  %t5546 = icmp ugt i8 %t5541, %t5543
  %t5547 = and i1 %t5539, %t5545
  %t5548 = or i1 %t5536, %t5547
  %t5549 = and i1 %t5539, %t5546
  %t5550 = or i1 %t5538, %t5549
  %t5551 = and i1 %t5539, %t5544
  %t5552 = getelementptr i8, ptr %t12, i32 68
  %t5553 = load i8, ptr %t5552
  %t5554 = getelementptr i8, ptr %t13, i32 68
  %t5555 = load i8, ptr %t5554
  %t5556 = icmp eq i8 %t5553, %t5555
  %t5557 = icmp ult i8 %t5553, %t5555
  %t5558 = icmp ugt i8 %t5553, %t5555
  %t5559 = and i1 %t5551, %t5557
  %t5560 = or i1 %t5548, %t5559
  %t5561 = and i1 %t5551, %t5558
  %t5562 = or i1 %t5550, %t5561
  %t5563 = and i1 %t5551, %t5556
  %t5564 = getelementptr i8, ptr %t12, i32 69
  %t5565 = load i8, ptr %t5564
  %t5566 = getelementptr i8, ptr %t13, i32 69
  %t5567 = load i8, ptr %t5566
  %t5568 = icmp eq i8 %t5565, %t5567
  %t5569 = icmp ult i8 %t5565, %t5567
  %t5570 = icmp ugt i8 %t5565, %t5567
  %t5571 = and i1 %t5563, %t5569
  %t5572 = or i1 %t5560, %t5571
  %t5573 = and i1 %t5563, %t5570
  %t5574 = or i1 %t5562, %t5573
  %t5575 = and i1 %t5563, %t5568
  %t5576 = getelementptr i8, ptr %t12, i32 70
  %t5577 = load i8, ptr %t5576
  %t5578 = getelementptr i8, ptr %t13, i32 70
  %t5579 = load i8, ptr %t5578
  %t5580 = icmp eq i8 %t5577, %t5579
  %t5581 = icmp ult i8 %t5577, %t5579
  %t5582 = icmp ugt i8 %t5577, %t5579
  %t5583 = and i1 %t5575, %t5581
  %t5584 = or i1 %t5572, %t5583
  %t5585 = and i1 %t5575, %t5582
  %t5586 = or i1 %t5574, %t5585
  %t5587 = and i1 %t5575, %t5580
  %t5588 = getelementptr i8, ptr %t12, i32 71
  %t5589 = load i8, ptr %t5588
  %t5590 = getelementptr i8, ptr %t13, i32 71
  %t5591 = load i8, ptr %t5590
  %t5592 = icmp eq i8 %t5589, %t5591
  %t5593 = icmp ult i8 %t5589, %t5591
  %t5594 = icmp ugt i8 %t5589, %t5591
  %t5595 = and i1 %t5587, %t5593
  %t5596 = or i1 %t5584, %t5595
  %t5597 = and i1 %t5587, %t5594
  %t5598 = or i1 %t5586, %t5597
  %t5599 = and i1 %t5587, %t5592
  %t5600 = getelementptr i8, ptr %t12, i32 72
  %t5601 = load i8, ptr %t5600
  %t5602 = getelementptr i8, ptr %t13, i32 72
  %t5603 = load i8, ptr %t5602
  %t5604 = icmp eq i8 %t5601, %t5603
  %t5605 = icmp ult i8 %t5601, %t5603
  %t5606 = icmp ugt i8 %t5601, %t5603
  %t5607 = and i1 %t5599, %t5605
  %t5608 = or i1 %t5596, %t5607
  %t5609 = and i1 %t5599, %t5606
  %t5610 = or i1 %t5598, %t5609
  %t5611 = and i1 %t5599, %t5604
  %t5612 = getelementptr i8, ptr %t12, i32 73
  %t5613 = load i8, ptr %t5612
  %t5614 = getelementptr i8, ptr %t13, i32 73
  %t5615 = load i8, ptr %t5614
  %t5616 = icmp eq i8 %t5613, %t5615
  %t5617 = icmp ult i8 %t5613, %t5615
  %t5618 = icmp ugt i8 %t5613, %t5615
  %t5619 = and i1 %t5611, %t5617
  %t5620 = or i1 %t5608, %t5619
  %t5621 = and i1 %t5611, %t5618
  %t5622 = or i1 %t5610, %t5621
  %t5623 = and i1 %t5611, %t5616
  %t5624 = getelementptr i8, ptr %t12, i32 74
  %t5625 = load i8, ptr %t5624
  %t5626 = getelementptr i8, ptr %t13, i32 74
  %t5627 = load i8, ptr %t5626
  %t5628 = icmp eq i8 %t5625, %t5627
  %t5629 = icmp ult i8 %t5625, %t5627
  %t5630 = icmp ugt i8 %t5625, %t5627
  %t5631 = and i1 %t5623, %t5629
  %t5632 = or i1 %t5620, %t5631
  %t5633 = and i1 %t5623, %t5630
  %t5634 = or i1 %t5622, %t5633
  %t5635 = and i1 %t5623, %t5628
  %t5636 = getelementptr i8, ptr %t12, i32 75
  %t5637 = load i8, ptr %t5636
  %t5638 = getelementptr i8, ptr %t13, i32 75
  %t5639 = load i8, ptr %t5638
  %t5640 = icmp eq i8 %t5637, %t5639
  %t5641 = icmp ult i8 %t5637, %t5639
  %t5642 = icmp ugt i8 %t5637, %t5639
  %t5643 = and i1 %t5635, %t5641
  %t5644 = or i1 %t5632, %t5643
  %t5645 = and i1 %t5635, %t5642
  %t5646 = or i1 %t5634, %t5645
  %t5647 = and i1 %t5635, %t5640
  %t5648 = getelementptr i8, ptr %t12, i32 76
  %t5649 = load i8, ptr %t5648
  %t5650 = getelementptr i8, ptr %t13, i32 76
  %t5651 = load i8, ptr %t5650
  %t5652 = icmp eq i8 %t5649, %t5651
  %t5653 = icmp ult i8 %t5649, %t5651
  %t5654 = icmp ugt i8 %t5649, %t5651
  %t5655 = and i1 %t5647, %t5653
  %t5656 = or i1 %t5644, %t5655
  %t5657 = and i1 %t5647, %t5654
  %t5658 = or i1 %t5646, %t5657
  %t5659 = and i1 %t5647, %t5652
  %t5660 = getelementptr i8, ptr %t12, i32 77
  %t5661 = load i8, ptr %t5660
  %t5662 = getelementptr i8, ptr %t13, i32 77
  %t5663 = load i8, ptr %t5662
  %t5664 = icmp eq i8 %t5661, %t5663
  %t5665 = icmp ult i8 %t5661, %t5663
  %t5666 = icmp ugt i8 %t5661, %t5663
  %t5667 = and i1 %t5659, %t5665
  %t5668 = or i1 %t5656, %t5667
  %t5669 = and i1 %t5659, %t5666
  %t5670 = or i1 %t5658, %t5669
  %t5671 = and i1 %t5659, %t5664
  %t5672 = getelementptr i8, ptr %t12, i32 78
  %t5673 = load i8, ptr %t5672
  %t5674 = getelementptr i8, ptr %t13, i32 78
  %t5675 = load i8, ptr %t5674
  %t5676 = icmp eq i8 %t5673, %t5675
  %t5677 = icmp ult i8 %t5673, %t5675
  %t5678 = icmp ugt i8 %t5673, %t5675
  %t5679 = and i1 %t5671, %t5677
  %t5680 = or i1 %t5668, %t5679
  %t5681 = and i1 %t5671, %t5678
  %t5682 = or i1 %t5670, %t5681
  %t5683 = and i1 %t5671, %t5676
  %t5684 = getelementptr i8, ptr %t12, i32 79
  %t5685 = load i8, ptr %t5684
  %t5686 = getelementptr i8, ptr %t13, i32 79
  %t5687 = load i8, ptr %t5686
  %t5688 = icmp eq i8 %t5685, %t5687
  %t5689 = icmp ult i8 %t5685, %t5687
  %t5690 = icmp ugt i8 %t5685, %t5687
  %t5691 = and i1 %t5683, %t5689
  %t5692 = or i1 %t5680, %t5691
  %t5693 = and i1 %t5683, %t5690
  %t5694 = or i1 %t5682, %t5693
  %t5695 = and i1 %t5683, %t5688
  %t5696 = getelementptr i8, ptr %t12, i32 80
  %t5697 = load i8, ptr %t5696
  %t5698 = getelementptr i8, ptr %t13, i32 80
  %t5699 = load i8, ptr %t5698
  %t5700 = icmp eq i8 %t5697, %t5699
  %t5701 = icmp ult i8 %t5697, %t5699
  %t5702 = icmp ugt i8 %t5697, %t5699
  %t5703 = and i1 %t5695, %t5701
  %t5704 = or i1 %t5692, %t5703
  %t5705 = and i1 %t5695, %t5702
  %t5706 = or i1 %t5694, %t5705
  %t5707 = and i1 %t5695, %t5700
  %t5708 = getelementptr i8, ptr %t12, i32 81
  %t5709 = load i8, ptr %t5708
  %t5710 = getelementptr i8, ptr %t13, i32 81
  %t5711 = load i8, ptr %t5710
  %t5712 = icmp eq i8 %t5709, %t5711
  %t5713 = icmp ult i8 %t5709, %t5711
  %t5714 = icmp ugt i8 %t5709, %t5711
  %t5715 = and i1 %t5707, %t5713
  %t5716 = or i1 %t5704, %t5715
  %t5717 = and i1 %t5707, %t5714
  %t5718 = or i1 %t5706, %t5717
  %t5719 = and i1 %t5707, %t5712
  %t5720 = getelementptr i8, ptr %t12, i32 82
  %t5721 = load i8, ptr %t5720
  %t5722 = getelementptr i8, ptr %t13, i32 82
  %t5723 = load i8, ptr %t5722
  %t5724 = icmp eq i8 %t5721, %t5723
  %t5725 = icmp ult i8 %t5721, %t5723
  %t5726 = icmp ugt i8 %t5721, %t5723
  %t5727 = and i1 %t5719, %t5725
  %t5728 = or i1 %t5716, %t5727
  %t5729 = and i1 %t5719, %t5726
  %t5730 = or i1 %t5718, %t5729
  %t5731 = and i1 %t5719, %t5724
  %t5732 = getelementptr i8, ptr %t12, i32 83
  %t5733 = load i8, ptr %t5732
  %t5734 = getelementptr i8, ptr %t13, i32 83
  %t5735 = load i8, ptr %t5734
  %t5736 = icmp eq i8 %t5733, %t5735
  %t5737 = icmp ult i8 %t5733, %t5735
  %t5738 = icmp ugt i8 %t5733, %t5735
  %t5739 = and i1 %t5731, %t5737
  %t5740 = or i1 %t5728, %t5739
  %t5741 = and i1 %t5731, %t5738
  %t5742 = or i1 %t5730, %t5741
  %t5743 = and i1 %t5731, %t5736
  %t5744 = getelementptr i8, ptr %t12, i32 84
  %t5745 = load i8, ptr %t5744
  %t5746 = getelementptr i8, ptr %t13, i32 84
  %t5747 = load i8, ptr %t5746
  %t5748 = icmp eq i8 %t5745, %t5747
  %t5749 = icmp ult i8 %t5745, %t5747
  %t5750 = icmp ugt i8 %t5745, %t5747
  %t5751 = and i1 %t5743, %t5749
  %t5752 = or i1 %t5740, %t5751
  %t5753 = and i1 %t5743, %t5750
  %t5754 = or i1 %t5742, %t5753
  %t5755 = and i1 %t5743, %t5748
  %t5756 = getelementptr i8, ptr %t12, i32 85
  %t5757 = load i8, ptr %t5756
  %t5758 = getelementptr i8, ptr %t13, i32 85
  %t5759 = load i8, ptr %t5758
  %t5760 = icmp eq i8 %t5757, %t5759
  %t5761 = icmp ult i8 %t5757, %t5759
  %t5762 = icmp ugt i8 %t5757, %t5759
  %t5763 = and i1 %t5755, %t5761
  %t5764 = or i1 %t5752, %t5763
  %t5765 = and i1 %t5755, %t5762
  %t5766 = or i1 %t5754, %t5765
  %t5767 = and i1 %t5755, %t5760
  %t5768 = getelementptr i8, ptr %t12, i32 86
  %t5769 = load i8, ptr %t5768
  %t5770 = getelementptr i8, ptr %t13, i32 86
  %t5771 = load i8, ptr %t5770
  %t5772 = icmp eq i8 %t5769, %t5771
  %t5773 = icmp ult i8 %t5769, %t5771
  %t5774 = icmp ugt i8 %t5769, %t5771
  %t5775 = and i1 %t5767, %t5773
  %t5776 = or i1 %t5764, %t5775
  %t5777 = and i1 %t5767, %t5774
  %t5778 = or i1 %t5766, %t5777
  %t5779 = and i1 %t5767, %t5772
  %t5780 = getelementptr i8, ptr %t12, i32 87
  %t5781 = load i8, ptr %t5780
  %t5782 = getelementptr i8, ptr %t13, i32 87
  %t5783 = load i8, ptr %t5782
  %t5784 = icmp eq i8 %t5781, %t5783
  %t5785 = icmp ult i8 %t5781, %t5783
  %t5786 = icmp ugt i8 %t5781, %t5783
  %t5787 = and i1 %t5779, %t5785
  %t5788 = or i1 %t5776, %t5787
  %t5789 = and i1 %t5779, %t5786
  %t5790 = or i1 %t5778, %t5789
  %t5791 = and i1 %t5779, %t5784
  %t5792 = getelementptr i8, ptr %t12, i32 88
  %t5793 = load i8, ptr %t5792
  %t5794 = getelementptr i8, ptr %t13, i32 88
  %t5795 = load i8, ptr %t5794
  %t5796 = icmp eq i8 %t5793, %t5795
  %t5797 = icmp ult i8 %t5793, %t5795
  %t5798 = icmp ugt i8 %t5793, %t5795
  %t5799 = and i1 %t5791, %t5797
  %t5800 = or i1 %t5788, %t5799
  %t5801 = and i1 %t5791, %t5798
  %t5802 = or i1 %t5790, %t5801
  %t5803 = and i1 %t5791, %t5796
  %t5804 = getelementptr i8, ptr %t12, i32 89
  %t5805 = load i8, ptr %t5804
  %t5806 = getelementptr i8, ptr %t13, i32 89
  %t5807 = load i8, ptr %t5806
  %t5808 = icmp eq i8 %t5805, %t5807
  %t5809 = icmp ult i8 %t5805, %t5807
  %t5810 = icmp ugt i8 %t5805, %t5807
  %t5811 = and i1 %t5803, %t5809
  %t5812 = or i1 %t5800, %t5811
  %t5813 = and i1 %t5803, %t5810
  %t5814 = or i1 %t5802, %t5813
  %t5815 = and i1 %t5803, %t5808
  %t5816 = getelementptr i8, ptr %t12, i32 90
  %t5817 = load i8, ptr %t5816
  %t5818 = getelementptr i8, ptr %t13, i32 90
  %t5819 = load i8, ptr %t5818
  %t5820 = icmp eq i8 %t5817, %t5819
  %t5821 = icmp ult i8 %t5817, %t5819
  %t5822 = icmp ugt i8 %t5817, %t5819
  %t5823 = and i1 %t5815, %t5821
  %t5824 = or i1 %t5812, %t5823
  %t5825 = and i1 %t5815, %t5822
  %t5826 = or i1 %t5814, %t5825
  %t5827 = and i1 %t5815, %t5820
  %t5828 = getelementptr i8, ptr %t12, i32 91
  %t5829 = load i8, ptr %t5828
  %t5830 = getelementptr i8, ptr %t13, i32 91
  %t5831 = load i8, ptr %t5830
  %t5832 = icmp eq i8 %t5829, %t5831
  %t5833 = icmp ult i8 %t5829, %t5831
  %t5834 = icmp ugt i8 %t5829, %t5831
  %t5835 = and i1 %t5827, %t5833
  %t5836 = or i1 %t5824, %t5835
  %t5837 = and i1 %t5827, %t5834
  %t5838 = or i1 %t5826, %t5837
  %t5839 = and i1 %t5827, %t5832
  %t5840 = getelementptr i8, ptr %t12, i32 92
  %t5841 = load i8, ptr %t5840
  %t5842 = getelementptr i8, ptr %t13, i32 92
  %t5843 = load i8, ptr %t5842
  %t5844 = icmp eq i8 %t5841, %t5843
  %t5845 = icmp ult i8 %t5841, %t5843
  %t5846 = icmp ugt i8 %t5841, %t5843
  %t5847 = and i1 %t5839, %t5845
  %t5848 = or i1 %t5836, %t5847
  %t5849 = and i1 %t5839, %t5846
  %t5850 = or i1 %t5838, %t5849
  %t5851 = and i1 %t5839, %t5844
  %t5852 = getelementptr i8, ptr %t12, i32 93
  %t5853 = load i8, ptr %t5852
  %t5854 = getelementptr i8, ptr %t13, i32 93
  %t5855 = load i8, ptr %t5854
  %t5856 = icmp eq i8 %t5853, %t5855
  %t5857 = icmp ult i8 %t5853, %t5855
  %t5858 = icmp ugt i8 %t5853, %t5855
  %t5859 = and i1 %t5851, %t5857
  %t5860 = or i1 %t5848, %t5859
  %t5861 = and i1 %t5851, %t5858
  %t5862 = or i1 %t5850, %t5861
  %t5863 = and i1 %t5851, %t5856
  %t5864 = getelementptr i8, ptr %t12, i32 94
  %t5865 = load i8, ptr %t5864
  %t5866 = getelementptr i8, ptr %t13, i32 94
  %t5867 = load i8, ptr %t5866
  %t5868 = icmp eq i8 %t5865, %t5867
  %t5869 = icmp ult i8 %t5865, %t5867
  %t5870 = icmp ugt i8 %t5865, %t5867
  %t5871 = and i1 %t5863, %t5869
  %t5872 = or i1 %t5860, %t5871
  %t5873 = and i1 %t5863, %t5870
  %t5874 = or i1 %t5862, %t5873
  %t5875 = and i1 %t5863, %t5868
  %t5876 = getelementptr i8, ptr %t12, i32 95
  %t5877 = load i8, ptr %t5876
  %t5878 = getelementptr i8, ptr %t13, i32 95
  %t5879 = load i8, ptr %t5878
  %t5880 = icmp eq i8 %t5877, %t5879
  %t5881 = icmp ult i8 %t5877, %t5879
  %t5882 = icmp ugt i8 %t5877, %t5879
  %t5883 = and i1 %t5875, %t5881
  %t5884 = or i1 %t5872, %t5883
  %t5885 = and i1 %t5875, %t5882
  %t5886 = or i1 %t5874, %t5885
  %t5887 = and i1 %t5875, %t5880
  %t5888 = getelementptr i8, ptr %t12, i32 96
  %t5889 = load i8, ptr %t5888
  %t5890 = getelementptr i8, ptr %t13, i32 96
  %t5891 = load i8, ptr %t5890
  %t5892 = icmp eq i8 %t5889, %t5891
  %t5893 = icmp ult i8 %t5889, %t5891
  %t5894 = icmp ugt i8 %t5889, %t5891
  %t5895 = and i1 %t5887, %t5893
  %t5896 = or i1 %t5884, %t5895
  %t5897 = and i1 %t5887, %t5894
  %t5898 = or i1 %t5886, %t5897
  %t5899 = and i1 %t5887, %t5892
  %t5900 = getelementptr i8, ptr %t12, i32 97
  %t5901 = load i8, ptr %t5900
  %t5902 = getelementptr i8, ptr %t13, i32 97
  %t5903 = load i8, ptr %t5902
  %t5904 = icmp eq i8 %t5901, %t5903
  %t5905 = icmp ult i8 %t5901, %t5903
  %t5906 = icmp ugt i8 %t5901, %t5903
  %t5907 = and i1 %t5899, %t5905
  %t5908 = or i1 %t5896, %t5907
  %t5909 = and i1 %t5899, %t5906
  %t5910 = or i1 %t5898, %t5909
  %t5911 = and i1 %t5899, %t5904
  %t5912 = getelementptr i8, ptr %t12, i32 98
  %t5913 = load i8, ptr %t5912
  %t5914 = getelementptr i8, ptr %t13, i32 98
  %t5915 = load i8, ptr %t5914
  %t5916 = icmp eq i8 %t5913, %t5915
  %t5917 = icmp ult i8 %t5913, %t5915
  %t5918 = icmp ugt i8 %t5913, %t5915
  %t5919 = and i1 %t5911, %t5917
  %t5920 = or i1 %t5908, %t5919
  %t5921 = and i1 %t5911, %t5918
  %t5922 = or i1 %t5910, %t5921
  %t5923 = and i1 %t5911, %t5916
  %t5924 = getelementptr i8, ptr %t12, i32 99
  %t5925 = load i8, ptr %t5924
  %t5926 = getelementptr i8, ptr %t13, i32 99
  %t5927 = load i8, ptr %t5926
  %t5928 = icmp eq i8 %t5925, %t5927
  %t5929 = icmp ult i8 %t5925, %t5927
  %t5930 = icmp ugt i8 %t5925, %t5927
  %t5931 = and i1 %t5923, %t5929
  %t5932 = or i1 %t5920, %t5931
  %t5933 = and i1 %t5923, %t5930
  %t5934 = or i1 %t5922, %t5933
  %t5935 = and i1 %t5923, %t5928
  %t5936 = getelementptr i8, ptr %t12, i32 100
  %t5937 = load i8, ptr %t5936
  %t5938 = getelementptr i8, ptr %t13, i32 100
  %t5939 = load i8, ptr %t5938
  %t5940 = icmp eq i8 %t5937, %t5939
  %t5941 = icmp ult i8 %t5937, %t5939
  %t5942 = icmp ugt i8 %t5937, %t5939
  %t5943 = and i1 %t5935, %t5941
  %t5944 = or i1 %t5932, %t5943
  %t5945 = and i1 %t5935, %t5942
  %t5946 = or i1 %t5934, %t5945
  %t5947 = and i1 %t5935, %t5940
  %t5948 = getelementptr i8, ptr %t12, i32 101
  %t5949 = load i8, ptr %t5948
  %t5950 = getelementptr i8, ptr %t13, i32 101
  %t5951 = load i8, ptr %t5950
  %t5952 = icmp eq i8 %t5949, %t5951
  %t5953 = icmp ult i8 %t5949, %t5951
  %t5954 = icmp ugt i8 %t5949, %t5951
  %t5955 = and i1 %t5947, %t5953
  %t5956 = or i1 %t5944, %t5955
  %t5957 = and i1 %t5947, %t5954
  %t5958 = or i1 %t5946, %t5957
  %t5959 = and i1 %t5947, %t5952
  %t5960 = getelementptr i8, ptr %t12, i32 102
  %t5961 = load i8, ptr %t5960
  %t5962 = getelementptr i8, ptr %t13, i32 102
  %t5963 = load i8, ptr %t5962
  %t5964 = icmp eq i8 %t5961, %t5963
  %t5965 = icmp ult i8 %t5961, %t5963
  %t5966 = icmp ugt i8 %t5961, %t5963
  %t5967 = and i1 %t5959, %t5965
  %t5968 = or i1 %t5956, %t5967
  %t5969 = and i1 %t5959, %t5966
  %t5970 = or i1 %t5958, %t5969
  %t5971 = and i1 %t5959, %t5964
  %t5972 = getelementptr i8, ptr %t12, i32 103
  %t5973 = load i8, ptr %t5972
  %t5974 = getelementptr i8, ptr %t13, i32 103
  %t5975 = load i8, ptr %t5974
  %t5976 = icmp eq i8 %t5973, %t5975
  %t5977 = icmp ult i8 %t5973, %t5975
  %t5978 = icmp ugt i8 %t5973, %t5975
  %t5979 = and i1 %t5971, %t5977
  %t5980 = or i1 %t5968, %t5979
  %t5981 = and i1 %t5971, %t5978
  %t5982 = or i1 %t5970, %t5981
  %t5983 = and i1 %t5971, %t5976
  %t5984 = getelementptr i8, ptr %t12, i32 104
  %t5985 = load i8, ptr %t5984
  %t5986 = getelementptr i8, ptr %t13, i32 104
  %t5987 = load i8, ptr %t5986
  %t5988 = icmp eq i8 %t5985, %t5987
  %t5989 = icmp ult i8 %t5985, %t5987
  %t5990 = icmp ugt i8 %t5985, %t5987
  %t5991 = and i1 %t5983, %t5989
  %t5992 = or i1 %t5980, %t5991
  %t5993 = and i1 %t5983, %t5990
  %t5994 = or i1 %t5982, %t5993
  %t5995 = and i1 %t5983, %t5988
  %t5996 = getelementptr i8, ptr %t12, i32 105
  %t5997 = load i8, ptr %t5996
  %t5998 = getelementptr i8, ptr %t13, i32 105
  %t5999 = load i8, ptr %t5998
  %t6000 = icmp eq i8 %t5997, %t5999
  %t6001 = icmp ult i8 %t5997, %t5999
  %t6002 = icmp ugt i8 %t5997, %t5999
  %t6003 = and i1 %t5995, %t6001
  %t6004 = or i1 %t5992, %t6003
  %t6005 = and i1 %t5995, %t6002
  %t6006 = or i1 %t5994, %t6005
  %t6007 = and i1 %t5995, %t6000
  %t6008 = getelementptr i8, ptr %t12, i32 106
  %t6009 = load i8, ptr %t6008
  %t6010 = getelementptr i8, ptr %t13, i32 106
  %t6011 = load i8, ptr %t6010
  %t6012 = icmp eq i8 %t6009, %t6011
  %t6013 = icmp ult i8 %t6009, %t6011
  %t6014 = icmp ugt i8 %t6009, %t6011
  %t6015 = and i1 %t6007, %t6013
  %t6016 = or i1 %t6004, %t6015
  %t6017 = and i1 %t6007, %t6014
  %t6018 = or i1 %t6006, %t6017
  %t6019 = and i1 %t6007, %t6012
  %t6020 = getelementptr i8, ptr %t12, i32 107
  %t6021 = load i8, ptr %t6020
  %t6022 = getelementptr i8, ptr %t13, i32 107
  %t6023 = load i8, ptr %t6022
  %t6024 = icmp eq i8 %t6021, %t6023
  %t6025 = icmp ult i8 %t6021, %t6023
  %t6026 = icmp ugt i8 %t6021, %t6023
  %t6027 = and i1 %t6019, %t6025
  %t6028 = or i1 %t6016, %t6027
  %t6029 = and i1 %t6019, %t6026
  %t6030 = or i1 %t6018, %t6029
  %t6031 = and i1 %t6019, %t6024
  %t6032 = getelementptr i8, ptr %t12, i32 108
  %t6033 = load i8, ptr %t6032
  %t6034 = getelementptr i8, ptr %t13, i32 108
  %t6035 = load i8, ptr %t6034
  %t6036 = icmp eq i8 %t6033, %t6035
  %t6037 = icmp ult i8 %t6033, %t6035
  %t6038 = icmp ugt i8 %t6033, %t6035
  %t6039 = and i1 %t6031, %t6037
  %t6040 = or i1 %t6028, %t6039
  %t6041 = and i1 %t6031, %t6038
  %t6042 = or i1 %t6030, %t6041
  %t6043 = and i1 %t6031, %t6036
  %t6044 = getelementptr i8, ptr %t12, i32 109
  %t6045 = load i8, ptr %t6044
  %t6046 = getelementptr i8, ptr %t13, i32 109
  %t6047 = load i8, ptr %t6046
  %t6048 = icmp eq i8 %t6045, %t6047
  %t6049 = icmp ult i8 %t6045, %t6047
  %t6050 = icmp ugt i8 %t6045, %t6047
  %t6051 = and i1 %t6043, %t6049
  %t6052 = or i1 %t6040, %t6051
  %t6053 = and i1 %t6043, %t6050
  %t6054 = or i1 %t6042, %t6053
  %t6055 = and i1 %t6043, %t6048
  %t6056 = getelementptr i8, ptr %t12, i32 110
  %t6057 = load i8, ptr %t6056
  %t6058 = getelementptr i8, ptr %t13, i32 110
  %t6059 = load i8, ptr %t6058
  %t6060 = icmp eq i8 %t6057, %t6059
  %t6061 = icmp ult i8 %t6057, %t6059
  %t6062 = icmp ugt i8 %t6057, %t6059
  %t6063 = and i1 %t6055, %t6061
  %t6064 = or i1 %t6052, %t6063
  %t6065 = and i1 %t6055, %t6062
  %t6066 = or i1 %t6054, %t6065
  %t6067 = and i1 %t6055, %t6060
  %t6068 = getelementptr i8, ptr %t12, i32 111
  %t6069 = load i8, ptr %t6068
  %t6070 = getelementptr i8, ptr %t13, i32 111
  %t6071 = load i8, ptr %t6070
  %t6072 = icmp eq i8 %t6069, %t6071
  %t6073 = icmp ult i8 %t6069, %t6071
  %t6074 = icmp ugt i8 %t6069, %t6071
  %t6075 = and i1 %t6067, %t6073
  %t6076 = or i1 %t6064, %t6075
  %t6077 = and i1 %t6067, %t6074
  %t6078 = or i1 %t6066, %t6077
  %t6079 = and i1 %t6067, %t6072
  %t6080 = getelementptr i8, ptr %t12, i32 112
  %t6081 = load i8, ptr %t6080
  %t6082 = getelementptr i8, ptr %t13, i32 112
  %t6083 = load i8, ptr %t6082
  %t6084 = icmp eq i8 %t6081, %t6083
  %t6085 = icmp ult i8 %t6081, %t6083
  %t6086 = icmp ugt i8 %t6081, %t6083
  %t6087 = and i1 %t6079, %t6085
  %t6088 = or i1 %t6076, %t6087
  %t6089 = and i1 %t6079, %t6086
  %t6090 = or i1 %t6078, %t6089
  %t6091 = and i1 %t6079, %t6084
  %t6092 = getelementptr i8, ptr %t12, i32 113
  %t6093 = load i8, ptr %t6092
  %t6094 = getelementptr i8, ptr %t13, i32 113
  %t6095 = load i8, ptr %t6094
  %t6096 = icmp eq i8 %t6093, %t6095
  %t6097 = icmp ult i8 %t6093, %t6095
  %t6098 = icmp ugt i8 %t6093, %t6095
  %t6099 = and i1 %t6091, %t6097
  %t6100 = or i1 %t6088, %t6099
  %t6101 = and i1 %t6091, %t6098
  %t6102 = or i1 %t6090, %t6101
  %t6103 = and i1 %t6091, %t6096
  %t6104 = getelementptr i8, ptr %t12, i32 114
  %t6105 = load i8, ptr %t6104
  %t6106 = getelementptr i8, ptr %t13, i32 114
  %t6107 = load i8, ptr %t6106
  %t6108 = icmp eq i8 %t6105, %t6107
  %t6109 = icmp ult i8 %t6105, %t6107
  %t6110 = icmp ugt i8 %t6105, %t6107
  %t6111 = and i1 %t6103, %t6109
  %t6112 = or i1 %t6100, %t6111
  %t6113 = and i1 %t6103, %t6110
  %t6114 = or i1 %t6102, %t6113
  %t6115 = and i1 %t6103, %t6108
  %t6116 = getelementptr i8, ptr %t12, i32 115
  %t6117 = load i8, ptr %t6116
  %t6118 = getelementptr i8, ptr %t13, i32 115
  %t6119 = load i8, ptr %t6118
  %t6120 = icmp eq i8 %t6117, %t6119
  %t6121 = icmp ult i8 %t6117, %t6119
  %t6122 = icmp ugt i8 %t6117, %t6119
  %t6123 = and i1 %t6115, %t6121
  %t6124 = or i1 %t6112, %t6123
  %t6125 = and i1 %t6115, %t6122
  %t6126 = or i1 %t6114, %t6125
  %t6127 = and i1 %t6115, %t6120
  %t6128 = getelementptr i8, ptr %t12, i32 116
  %t6129 = load i8, ptr %t6128
  %t6130 = getelementptr i8, ptr %t13, i32 116
  %t6131 = load i8, ptr %t6130
  %t6132 = icmp eq i8 %t6129, %t6131
  %t6133 = icmp ult i8 %t6129, %t6131
  %t6134 = icmp ugt i8 %t6129, %t6131
  %t6135 = and i1 %t6127, %t6133
  %t6136 = or i1 %t6124, %t6135
  %t6137 = and i1 %t6127, %t6134
  %t6138 = or i1 %t6126, %t6137
  %t6139 = and i1 %t6127, %t6132
  %t6140 = getelementptr i8, ptr %t12, i32 117
  %t6141 = load i8, ptr %t6140
  %t6142 = getelementptr i8, ptr %t13, i32 117
  %t6143 = load i8, ptr %t6142
  %t6144 = icmp eq i8 %t6141, %t6143
  %t6145 = icmp ult i8 %t6141, %t6143
  %t6146 = icmp ugt i8 %t6141, %t6143
  %t6147 = and i1 %t6139, %t6145
  %t6148 = or i1 %t6136, %t6147
  %t6149 = and i1 %t6139, %t6146
  %t6150 = or i1 %t6138, %t6149
  %t6151 = and i1 %t6139, %t6144
  %t6152 = getelementptr i8, ptr %t12, i32 118
  %t6153 = load i8, ptr %t6152
  %t6154 = getelementptr i8, ptr %t13, i32 118
  %t6155 = load i8, ptr %t6154
  %t6156 = icmp eq i8 %t6153, %t6155
  %t6157 = icmp ult i8 %t6153, %t6155
  %t6158 = icmp ugt i8 %t6153, %t6155
  %t6159 = and i1 %t6151, %t6157
  %t6160 = or i1 %t6148, %t6159
  %t6161 = and i1 %t6151, %t6158
  %t6162 = or i1 %t6150, %t6161
  %t6163 = and i1 %t6151, %t6156
  %t6164 = getelementptr i8, ptr %t12, i32 119
  %t6165 = load i8, ptr %t6164
  %t6166 = getelementptr i8, ptr %t13, i32 119
  %t6167 = load i8, ptr %t6166
  %t6168 = icmp eq i8 %t6165, %t6167
  %t6169 = icmp ult i8 %t6165, %t6167
  %t6170 = icmp ugt i8 %t6165, %t6167
  %t6171 = and i1 %t6163, %t6169
  %t6172 = or i1 %t6160, %t6171
  %t6173 = and i1 %t6163, %t6170
  %t6174 = or i1 %t6162, %t6173
  %t6175 = and i1 %t6163, %t6168
  %t6176 = xor i1 %t6175, true
  br i1 %t6176, label %if_then36, label %bb324
if_then36:
  br label %L41281
bb324:
  %t6177 = load i32, ptr %t55
  %t6178 = load i32, ptr %t58
  %t6179 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t6180 = alloca i32
  store i32 %t6178, ptr %t6180
  %t6181 = alloca ptr, i32 1
  %t6182 = getelementptr ptr, ptr %t6181, i32 0
  store ptr %t6180, ptr %t6182
  %t6183 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6177, ptr %t6179, ptr %t6181, ptr %t6183, i32 1, i32 0)
  br label %bb325
bb325:
  %t6184 = load i32, ptr %t45
  %t6185 = add i32 %t6184, 1
  store i32 %t6185, ptr %t45
  br label %bb326
bb326:
  br label %L33560
L33550:
  %t6186 = load i32, ptr %t55
  %t6187 = load i32, ptr %t58
  %t6188 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t6189 = alloca i32
  store i32 %t6187, ptr %t6189
  %t6190 = alloca i32
  store i32 31, ptr %t6190
  %t6191 = alloca i32
  store i32 31, ptr %t6191
  %t6192 = alloca ptr, i32 4
  %t6193 = getelementptr ptr, ptr %t6192, i32 0
  store ptr %t6189, ptr %t6193
  %t6194 = getelementptr ptr, ptr %t6192, i32 1
  store ptr %t6190, ptr %t6194
  %t6195 = getelementptr ptr, ptr %t6192, i32 2
  store ptr %t6191, ptr %t6195
  %t6196 = getelementptr ptr, ptr %t6192, i32 3
  store ptr %t18, ptr %t6196
  %t6197 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6186, ptr %t6188, ptr %t6192, ptr %t6197, i32 4, i32 0)
  br label %bb328
bb328:
  %t6198 = load i32, ptr %t46
  %t6199 = add i32 %t6198, 1
  store i32 %t6199, ptr %t46
  br label %L33560
L33560:
  store i32 25, ptr %t58
  br label %bb330
bb330:
  store i32 5, ptr %t59
  br label %bb331
bb331:
  %t6200 = load i32, ptr %t56
  %t6201 = load i32, ptr %t59
  %t6202 = call ptr @f77_direct_record_ptr_ro(i32 %t6200, i32 %t6201)
  %t6203 = sub i32 1, 1
  %t6204 = getelementptr i8, ptr %t2, i32 %t6203
  %t6205 = getelementptr [19 x i8], ptr @str66, i32 0, i32 0
  %t6206 = alloca ptr, i32 4
  %t6207 = getelementptr ptr, ptr %t6206, i32 0
  store ptr %t6204, ptr %t6207
  %t6208 = getelementptr ptr, ptr %t6206, i32 1
  store ptr %t61, ptr %t6208
  %t6209 = getelementptr ptr, ptr %t6206, i32 2
  store ptr %t3, ptr %t6209
  %t6210 = getelementptr ptr, ptr %t6206, i32 3
  store ptr %t4, ptr %t6210
  %t6211 = getelementptr [5 x i8], ptr @str67, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t6202, i32 120, i32 1, ptr %t6205, ptr %t6206, ptr %t6211, i32 4)
  %t6212 = getelementptr i8, ptr %t3, i32 5
  store i8 32, ptr %t6212
  %t6213 = getelementptr i8, ptr %t3, i32 6
  store i8 32, ptr %t6213
  %t6214 = getelementptr i8, ptr %t3, i32 7
  store i8 32, ptr %t6214
  %t6215 = getelementptr i8, ptr %t3, i32 8
  store i8 32, ptr %t6215
  %t6216 = getelementptr i8, ptr %t3, i32 9
  store i8 32, ptr %t6216
  %t6217 = getelementptr i8, ptr %t3, i32 10
  store i8 32, ptr %t6217
  %t6218 = getelementptr i8, ptr %t3, i32 11
  store i8 32, ptr %t6218
  %t6219 = getelementptr i8, ptr %t3, i32 12
  store i8 32, ptr %t6219
  %t6220 = getelementptr i8, ptr %t3, i32 13
  store i8 32, ptr %t6220
  %t6221 = getelementptr i8, ptr %t3, i32 14
  store i8 32, ptr %t6221
  %t6222 = getelementptr i8, ptr %t3, i32 15
  store i8 32, ptr %t6222
  %t6223 = getelementptr i8, ptr %t3, i32 16
  store i8 32, ptr %t6223
  %t6224 = getelementptr i8, ptr %t3, i32 17
  store i8 32, ptr %t6224
  %t6225 = getelementptr i8, ptr %t3, i32 18
  store i8 32, ptr %t6225
  %t6226 = getelementptr i8, ptr %t3, i32 19
  store i8 32, ptr %t6226
  %t6227 = icmp sgt i32 0, 0
  br i1 %t6227, label %L33570, label %iochk37
iochk37:
  br label %L41271
L41271:
  br label %bb333
bb333:
  store i32 4, ptr %t63
  br label %bb334
bb334:
  %t6228 = sub i32 1, 1
  %t6229 = getelementptr i8, ptr %t2, i32 %t6228
  %t6230 = getelementptr [6 x i8], ptr @str68, i32 0, i32 0
  %t6231 = getelementptr i8, ptr %t6229, i32 0
  %t6232 = load i8, ptr %t6231
  %t6233 = getelementptr i8, ptr %t6230, i32 0
  %t6234 = load i8, ptr %t6233
  %t6235 = icmp eq i8 %t6232, %t6234
  %t6236 = icmp ult i8 %t6232, %t6234
  %t6237 = icmp ugt i8 %t6232, %t6234
  %t6238 = getelementptr i8, ptr %t6229, i32 1
  %t6239 = load i8, ptr %t6238
  %t6240 = getelementptr i8, ptr %t6230, i32 1
  %t6241 = load i8, ptr %t6240
  %t6242 = icmp eq i8 %t6239, %t6241
  %t6243 = icmp ult i8 %t6239, %t6241
  %t6244 = icmp ugt i8 %t6239, %t6241
  %t6245 = and i1 %t6235, %t6243
  %t6246 = or i1 %t6236, %t6245
  %t6247 = and i1 %t6235, %t6244
  %t6248 = or i1 %t6237, %t6247
  %t6249 = and i1 %t6235, %t6242
  %t6250 = getelementptr i8, ptr %t6229, i32 2
  %t6251 = load i8, ptr %t6250
  %t6252 = getelementptr i8, ptr %t6230, i32 2
  %t6253 = load i8, ptr %t6252
  %t6254 = icmp eq i8 %t6251, %t6253
  %t6255 = icmp ult i8 %t6251, %t6253
  %t6256 = icmp ugt i8 %t6251, %t6253
  %t6257 = and i1 %t6249, %t6255
  %t6258 = or i1 %t6246, %t6257
  %t6259 = and i1 %t6249, %t6256
  %t6260 = or i1 %t6248, %t6259
  %t6261 = and i1 %t6249, %t6254
  %t6262 = getelementptr i8, ptr %t6229, i32 3
  %t6263 = load i8, ptr %t6262
  %t6264 = getelementptr i8, ptr %t6230, i32 3
  %t6265 = load i8, ptr %t6264
  %t6266 = icmp eq i8 %t6263, %t6265
  %t6267 = icmp ult i8 %t6263, %t6265
  %t6268 = icmp ugt i8 %t6263, %t6265
  %t6269 = and i1 %t6261, %t6267
  %t6270 = or i1 %t6258, %t6269
  %t6271 = and i1 %t6261, %t6268
  %t6272 = or i1 %t6260, %t6271
  %t6273 = and i1 %t6261, %t6266
  %t6274 = getelementptr i8, ptr %t6229, i32 4
  %t6275 = load i8, ptr %t6274
  %t6276 = getelementptr i8, ptr %t6230, i32 4
  %t6277 = load i8, ptr %t6276
  %t6278 = icmp eq i8 %t6275, %t6277
  %t6279 = icmp ult i8 %t6275, %t6277
  %t6280 = icmp ugt i8 %t6275, %t6277
  %t6281 = and i1 %t6273, %t6279
  %t6282 = or i1 %t6270, %t6281
  %t6283 = and i1 %t6273, %t6280
  %t6284 = or i1 %t6272, %t6283
  %t6285 = and i1 %t6273, %t6278
  %t6286 = xor i1 %t6285, true
  br i1 %t6286, label %if_then38, label %bb335
if_then38:
  br label %L41283
bb335:
  %t6287 = sub i32 1, 1
  %t6288 = getelementptr i8, ptr %t3, i32 %t6287
  %t6289 = getelementptr [6 x i8], ptr @str69, i32 0, i32 0
  %t6290 = getelementptr i8, ptr %t6288, i32 0
  %t6291 = load i8, ptr %t6290
  %t6292 = getelementptr i8, ptr %t6289, i32 0
  %t6293 = load i8, ptr %t6292
  %t6294 = icmp eq i8 %t6291, %t6293
  %t6295 = icmp ult i8 %t6291, %t6293
  %t6296 = icmp ugt i8 %t6291, %t6293
  %t6297 = getelementptr i8, ptr %t6288, i32 1
  %t6298 = load i8, ptr %t6297
  %t6299 = getelementptr i8, ptr %t6289, i32 1
  %t6300 = load i8, ptr %t6299
  %t6301 = icmp eq i8 %t6298, %t6300
  %t6302 = icmp ult i8 %t6298, %t6300
  %t6303 = icmp ugt i8 %t6298, %t6300
  %t6304 = and i1 %t6294, %t6302
  %t6305 = or i1 %t6295, %t6304
  %t6306 = and i1 %t6294, %t6303
  %t6307 = or i1 %t6296, %t6306
  %t6308 = and i1 %t6294, %t6301
  %t6309 = getelementptr i8, ptr %t6288, i32 2
  %t6310 = load i8, ptr %t6309
  %t6311 = getelementptr i8, ptr %t6289, i32 2
  %t6312 = load i8, ptr %t6311
  %t6313 = icmp eq i8 %t6310, %t6312
  %t6314 = icmp ult i8 %t6310, %t6312
  %t6315 = icmp ugt i8 %t6310, %t6312
  %t6316 = and i1 %t6308, %t6314
  %t6317 = or i1 %t6305, %t6316
  %t6318 = and i1 %t6308, %t6315
  %t6319 = or i1 %t6307, %t6318
  %t6320 = and i1 %t6308, %t6313
  %t6321 = getelementptr i8, ptr %t6288, i32 3
  %t6322 = load i8, ptr %t6321
  %t6323 = getelementptr i8, ptr %t6289, i32 3
  %t6324 = load i8, ptr %t6323
  %t6325 = icmp eq i8 %t6322, %t6324
  %t6326 = icmp ult i8 %t6322, %t6324
  %t6327 = icmp ugt i8 %t6322, %t6324
  %t6328 = and i1 %t6320, %t6326
  %t6329 = or i1 %t6317, %t6328
  %t6330 = and i1 %t6320, %t6327
  %t6331 = or i1 %t6319, %t6330
  %t6332 = and i1 %t6320, %t6325
  %t6333 = getelementptr i8, ptr %t6288, i32 4
  %t6334 = load i8, ptr %t6333
  %t6335 = getelementptr i8, ptr %t6289, i32 4
  %t6336 = load i8, ptr %t6335
  %t6337 = icmp eq i8 %t6334, %t6336
  %t6338 = icmp ult i8 %t6334, %t6336
  %t6339 = icmp ugt i8 %t6334, %t6336
  %t6340 = and i1 %t6332, %t6338
  %t6341 = or i1 %t6329, %t6340
  %t6342 = and i1 %t6332, %t6339
  %t6343 = or i1 %t6331, %t6342
  %t6344 = and i1 %t6332, %t6337
  %t6345 = xor i1 %t6344, true
  br i1 %t6345, label %if_then39, label %bb336
if_then39:
  br label %L41285
bb336:
  %t6346 = sub i32 1, 1
  %t6347 = getelementptr i8, ptr %t4, i32 %t6346
  %t6348 = getelementptr [15 x i8], ptr @str70, i32 0, i32 0
  %t6349 = getelementptr i8, ptr %t6347, i32 0
  %t6350 = load i8, ptr %t6349
  %t6351 = getelementptr i8, ptr %t6348, i32 0
  %t6352 = load i8, ptr %t6351
  %t6353 = icmp eq i8 %t6350, %t6352
  %t6354 = icmp ult i8 %t6350, %t6352
  %t6355 = icmp ugt i8 %t6350, %t6352
  %t6356 = getelementptr i8, ptr %t6347, i32 1
  %t6357 = load i8, ptr %t6356
  %t6358 = getelementptr i8, ptr %t6348, i32 1
  %t6359 = load i8, ptr %t6358
  %t6360 = icmp eq i8 %t6357, %t6359
  %t6361 = icmp ult i8 %t6357, %t6359
  %t6362 = icmp ugt i8 %t6357, %t6359
  %t6363 = and i1 %t6353, %t6361
  %t6364 = or i1 %t6354, %t6363
  %t6365 = and i1 %t6353, %t6362
  %t6366 = or i1 %t6355, %t6365
  %t6367 = and i1 %t6353, %t6360
  %t6368 = getelementptr i8, ptr %t6347, i32 2
  %t6369 = load i8, ptr %t6368
  %t6370 = getelementptr i8, ptr %t6348, i32 2
  %t6371 = load i8, ptr %t6370
  %t6372 = icmp eq i8 %t6369, %t6371
  %t6373 = icmp ult i8 %t6369, %t6371
  %t6374 = icmp ugt i8 %t6369, %t6371
  %t6375 = and i1 %t6367, %t6373
  %t6376 = or i1 %t6364, %t6375
  %t6377 = and i1 %t6367, %t6374
  %t6378 = or i1 %t6366, %t6377
  %t6379 = and i1 %t6367, %t6372
  %t6380 = getelementptr i8, ptr %t6347, i32 3
  %t6381 = load i8, ptr %t6380
  %t6382 = getelementptr i8, ptr %t6348, i32 3
  %t6383 = load i8, ptr %t6382
  %t6384 = icmp eq i8 %t6381, %t6383
  %t6385 = icmp ult i8 %t6381, %t6383
  %t6386 = icmp ugt i8 %t6381, %t6383
  %t6387 = and i1 %t6379, %t6385
  %t6388 = or i1 %t6376, %t6387
  %t6389 = and i1 %t6379, %t6386
  %t6390 = or i1 %t6378, %t6389
  %t6391 = and i1 %t6379, %t6384
  %t6392 = getelementptr i8, ptr %t6347, i32 4
  %t6393 = load i8, ptr %t6392
  %t6394 = getelementptr i8, ptr %t6348, i32 4
  %t6395 = load i8, ptr %t6394
  %t6396 = icmp eq i8 %t6393, %t6395
  %t6397 = icmp ult i8 %t6393, %t6395
  %t6398 = icmp ugt i8 %t6393, %t6395
  %t6399 = and i1 %t6391, %t6397
  %t6400 = or i1 %t6388, %t6399
  %t6401 = and i1 %t6391, %t6398
  %t6402 = or i1 %t6390, %t6401
  %t6403 = and i1 %t6391, %t6396
  %t6404 = getelementptr i8, ptr %t6347, i32 5
  %t6405 = load i8, ptr %t6404
  %t6406 = getelementptr i8, ptr %t6348, i32 5
  %t6407 = load i8, ptr %t6406
  %t6408 = icmp eq i8 %t6405, %t6407
  %t6409 = icmp ult i8 %t6405, %t6407
  %t6410 = icmp ugt i8 %t6405, %t6407
  %t6411 = and i1 %t6403, %t6409
  %t6412 = or i1 %t6400, %t6411
  %t6413 = and i1 %t6403, %t6410
  %t6414 = or i1 %t6402, %t6413
  %t6415 = and i1 %t6403, %t6408
  %t6416 = getelementptr i8, ptr %t6347, i32 6
  %t6417 = load i8, ptr %t6416
  %t6418 = getelementptr i8, ptr %t6348, i32 6
  %t6419 = load i8, ptr %t6418
  %t6420 = icmp eq i8 %t6417, %t6419
  %t6421 = icmp ult i8 %t6417, %t6419
  %t6422 = icmp ugt i8 %t6417, %t6419
  %t6423 = and i1 %t6415, %t6421
  %t6424 = or i1 %t6412, %t6423
  %t6425 = and i1 %t6415, %t6422
  %t6426 = or i1 %t6414, %t6425
  %t6427 = and i1 %t6415, %t6420
  %t6428 = getelementptr i8, ptr %t6347, i32 7
  %t6429 = load i8, ptr %t6428
  %t6430 = getelementptr i8, ptr %t6348, i32 7
  %t6431 = load i8, ptr %t6430
  %t6432 = icmp eq i8 %t6429, %t6431
  %t6433 = icmp ult i8 %t6429, %t6431
  %t6434 = icmp ugt i8 %t6429, %t6431
  %t6435 = and i1 %t6427, %t6433
  %t6436 = or i1 %t6424, %t6435
  %t6437 = and i1 %t6427, %t6434
  %t6438 = or i1 %t6426, %t6437
  %t6439 = and i1 %t6427, %t6432
  %t6440 = getelementptr i8, ptr %t6347, i32 8
  %t6441 = load i8, ptr %t6440
  %t6442 = getelementptr i8, ptr %t6348, i32 8
  %t6443 = load i8, ptr %t6442
  %t6444 = icmp eq i8 %t6441, %t6443
  %t6445 = icmp ult i8 %t6441, %t6443
  %t6446 = icmp ugt i8 %t6441, %t6443
  %t6447 = and i1 %t6439, %t6445
  %t6448 = or i1 %t6436, %t6447
  %t6449 = and i1 %t6439, %t6446
  %t6450 = or i1 %t6438, %t6449
  %t6451 = and i1 %t6439, %t6444
  %t6452 = getelementptr i8, ptr %t6347, i32 9
  %t6453 = load i8, ptr %t6452
  %t6454 = getelementptr i8, ptr %t6348, i32 9
  %t6455 = load i8, ptr %t6454
  %t6456 = icmp eq i8 %t6453, %t6455
  %t6457 = icmp ult i8 %t6453, %t6455
  %t6458 = icmp ugt i8 %t6453, %t6455
  %t6459 = and i1 %t6451, %t6457
  %t6460 = or i1 %t6448, %t6459
  %t6461 = and i1 %t6451, %t6458
  %t6462 = or i1 %t6450, %t6461
  %t6463 = and i1 %t6451, %t6456
  %t6464 = getelementptr i8, ptr %t6347, i32 10
  %t6465 = load i8, ptr %t6464
  %t6466 = getelementptr i8, ptr %t6348, i32 10
  %t6467 = load i8, ptr %t6466
  %t6468 = icmp eq i8 %t6465, %t6467
  %t6469 = icmp ult i8 %t6465, %t6467
  %t6470 = icmp ugt i8 %t6465, %t6467
  %t6471 = and i1 %t6463, %t6469
  %t6472 = or i1 %t6460, %t6471
  %t6473 = and i1 %t6463, %t6470
  %t6474 = or i1 %t6462, %t6473
  %t6475 = and i1 %t6463, %t6468
  %t6476 = getelementptr i8, ptr %t6347, i32 11
  %t6477 = load i8, ptr %t6476
  %t6478 = getelementptr i8, ptr %t6348, i32 11
  %t6479 = load i8, ptr %t6478
  %t6480 = icmp eq i8 %t6477, %t6479
  %t6481 = icmp ult i8 %t6477, %t6479
  %t6482 = icmp ugt i8 %t6477, %t6479
  %t6483 = and i1 %t6475, %t6481
  %t6484 = or i1 %t6472, %t6483
  %t6485 = and i1 %t6475, %t6482
  %t6486 = or i1 %t6474, %t6485
  %t6487 = and i1 %t6475, %t6480
  %t6488 = getelementptr i8, ptr %t6347, i32 12
  %t6489 = load i8, ptr %t6488
  %t6490 = getelementptr i8, ptr %t6348, i32 12
  %t6491 = load i8, ptr %t6490
  %t6492 = icmp eq i8 %t6489, %t6491
  %t6493 = icmp ult i8 %t6489, %t6491
  %t6494 = icmp ugt i8 %t6489, %t6491
  %t6495 = and i1 %t6487, %t6493
  %t6496 = or i1 %t6484, %t6495
  %t6497 = and i1 %t6487, %t6494
  %t6498 = or i1 %t6486, %t6497
  %t6499 = and i1 %t6487, %t6492
  %t6500 = getelementptr i8, ptr %t6347, i32 13
  %t6501 = load i8, ptr %t6500
  %t6502 = getelementptr i8, ptr %t6348, i32 13
  %t6503 = load i8, ptr %t6502
  %t6504 = icmp eq i8 %t6501, %t6503
  %t6505 = icmp ult i8 %t6501, %t6503
  %t6506 = icmp ugt i8 %t6501, %t6503
  %t6507 = and i1 %t6499, %t6505
  %t6508 = or i1 %t6496, %t6507
  %t6509 = and i1 %t6499, %t6506
  %t6510 = or i1 %t6498, %t6509
  %t6511 = and i1 %t6499, %t6504
  %t6512 = xor i1 %t6511, true
  br i1 %t6512, label %if_then40, label %bb337
if_then40:
  br label %L41287
bb337:
  %t6513 = load i32, ptr %t55
  %t6514 = load i32, ptr %t58
  %t6515 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t6516 = alloca i32
  store i32 %t6514, ptr %t6516
  %t6517 = alloca ptr, i32 1
  %t6518 = getelementptr ptr, ptr %t6517, i32 0
  store ptr %t6516, ptr %t6518
  %t6519 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6513, ptr %t6515, ptr %t6517, ptr %t6519, i32 1, i32 0)
  br label %bb338
bb338:
  %t6520 = load i32, ptr %t45
  %t6521 = add i32 %t6520, 1
  store i32 %t6521, ptr %t45
  br label %bb339
bb339:
  br label %L33580
L33570:
  %t6522 = load i32, ptr %t55
  %t6523 = load i32, ptr %t58
  %t6524 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t6525 = alloca i32
  store i32 %t6523, ptr %t6525
  %t6526 = alloca i32
  store i32 31, ptr %t6526
  %t6527 = alloca i32
  store i32 31, ptr %t6527
  %t6528 = alloca ptr, i32 4
  %t6529 = getelementptr ptr, ptr %t6528, i32 0
  store ptr %t6525, ptr %t6529
  %t6530 = getelementptr ptr, ptr %t6528, i32 1
  store ptr %t6526, ptr %t6530
  %t6531 = getelementptr ptr, ptr %t6528, i32 2
  store ptr %t6527, ptr %t6531
  %t6532 = getelementptr ptr, ptr %t6528, i32 3
  store ptr %t21, ptr %t6532
  %t6533 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6522, ptr %t6524, ptr %t6528, ptr %t6533, i32 4, i32 0)
  br label %bb341
bb341:
  %t6534 = load i32, ptr %t46
  %t6535 = add i32 %t6534, 1
  store i32 %t6535, ptr %t46
  br label %L33580
L33580:
  store i32 26, ptr %t58
  br label %bb343
bb343:
  store i32 3, ptr %t59
  br label %bb344
bb344:
  %t6536 = load i32, ptr %t56
  %t6537 = load i32, ptr %t59
  %t6538 = call ptr @f77_direct_record_ptr_ro(i32 %t6536, i32 %t6537)
  %t6539 = getelementptr [6 x i8], ptr @str64, i32 0, i32 0
  %t6540 = alloca ptr, i32 1
  %t6541 = getelementptr ptr, ptr %t6540, i32 0
  store ptr %t12, ptr %t6541
  %t6542 = getelementptr [2 x i8], ptr @str65, i32 0, i32 0
  call i32 @f77_read_internal_core(ptr %t6538, i32 120, i32 1, ptr %t6539, ptr %t6540, ptr %t6542, i32 1)
  %t6543 = icmp sgt i32 0, 0
  br i1 %t6543, label %L33590, label %iochk41
iochk41:
  br label %L41275
L41275:
  br label %bb346
bb346:
  store i32 5, ptr %t63
  br label %bb347
bb347:
  %t6544 = sub i32 1, 1
  %t6545 = getelementptr i8, ptr %t12, i32 %t6544
  %t6546 = getelementptr [10 x i8], ptr @str71, i32 0, i32 0
  %t6547 = getelementptr i8, ptr %t6545, i32 0
  %t6548 = load i8, ptr %t6547
  %t6549 = getelementptr i8, ptr %t6546, i32 0
  %t6550 = load i8, ptr %t6549
  %t6551 = icmp eq i8 %t6548, %t6550
  %t6552 = icmp ult i8 %t6548, %t6550
  %t6553 = icmp ugt i8 %t6548, %t6550
  %t6554 = getelementptr i8, ptr %t6545, i32 1
  %t6555 = load i8, ptr %t6554
  %t6556 = getelementptr i8, ptr %t6546, i32 1
  %t6557 = load i8, ptr %t6556
  %t6558 = icmp eq i8 %t6555, %t6557
  %t6559 = icmp ult i8 %t6555, %t6557
  %t6560 = icmp ugt i8 %t6555, %t6557
  %t6561 = and i1 %t6551, %t6559
  %t6562 = or i1 %t6552, %t6561
  %t6563 = and i1 %t6551, %t6560
  %t6564 = or i1 %t6553, %t6563
  %t6565 = and i1 %t6551, %t6558
  %t6566 = getelementptr i8, ptr %t6545, i32 2
  %t6567 = load i8, ptr %t6566
  %t6568 = getelementptr i8, ptr %t6546, i32 2
  %t6569 = load i8, ptr %t6568
  %t6570 = icmp eq i8 %t6567, %t6569
  %t6571 = icmp ult i8 %t6567, %t6569
  %t6572 = icmp ugt i8 %t6567, %t6569
  %t6573 = and i1 %t6565, %t6571
  %t6574 = or i1 %t6562, %t6573
  %t6575 = and i1 %t6565, %t6572
  %t6576 = or i1 %t6564, %t6575
  %t6577 = and i1 %t6565, %t6570
  %t6578 = getelementptr i8, ptr %t6545, i32 3
  %t6579 = load i8, ptr %t6578
  %t6580 = getelementptr i8, ptr %t6546, i32 3
  %t6581 = load i8, ptr %t6580
  %t6582 = icmp eq i8 %t6579, %t6581
  %t6583 = icmp ult i8 %t6579, %t6581
  %t6584 = icmp ugt i8 %t6579, %t6581
  %t6585 = and i1 %t6577, %t6583
  %t6586 = or i1 %t6574, %t6585
  %t6587 = and i1 %t6577, %t6584
  %t6588 = or i1 %t6576, %t6587
  %t6589 = and i1 %t6577, %t6582
  %t6590 = getelementptr i8, ptr %t6545, i32 4
  %t6591 = load i8, ptr %t6590
  %t6592 = getelementptr i8, ptr %t6546, i32 4
  %t6593 = load i8, ptr %t6592
  %t6594 = icmp eq i8 %t6591, %t6593
  %t6595 = icmp ult i8 %t6591, %t6593
  %t6596 = icmp ugt i8 %t6591, %t6593
  %t6597 = and i1 %t6589, %t6595
  %t6598 = or i1 %t6586, %t6597
  %t6599 = and i1 %t6589, %t6596
  %t6600 = or i1 %t6588, %t6599
  %t6601 = and i1 %t6589, %t6594
  %t6602 = getelementptr i8, ptr %t6545, i32 5
  %t6603 = load i8, ptr %t6602
  %t6604 = getelementptr i8, ptr %t6546, i32 5
  %t6605 = load i8, ptr %t6604
  %t6606 = icmp eq i8 %t6603, %t6605
  %t6607 = icmp ult i8 %t6603, %t6605
  %t6608 = icmp ugt i8 %t6603, %t6605
  %t6609 = and i1 %t6601, %t6607
  %t6610 = or i1 %t6598, %t6609
  %t6611 = and i1 %t6601, %t6608
  %t6612 = or i1 %t6600, %t6611
  %t6613 = and i1 %t6601, %t6606
  %t6614 = getelementptr i8, ptr %t6545, i32 6
  %t6615 = load i8, ptr %t6614
  %t6616 = getelementptr i8, ptr %t6546, i32 6
  %t6617 = load i8, ptr %t6616
  %t6618 = icmp eq i8 %t6615, %t6617
  %t6619 = icmp ult i8 %t6615, %t6617
  %t6620 = icmp ugt i8 %t6615, %t6617
  %t6621 = and i1 %t6613, %t6619
  %t6622 = or i1 %t6610, %t6621
  %t6623 = and i1 %t6613, %t6620
  %t6624 = or i1 %t6612, %t6623
  %t6625 = and i1 %t6613, %t6618
  %t6626 = getelementptr i8, ptr %t6545, i32 7
  %t6627 = load i8, ptr %t6626
  %t6628 = getelementptr i8, ptr %t6546, i32 7
  %t6629 = load i8, ptr %t6628
  %t6630 = icmp eq i8 %t6627, %t6629
  %t6631 = icmp ult i8 %t6627, %t6629
  %t6632 = icmp ugt i8 %t6627, %t6629
  %t6633 = and i1 %t6625, %t6631
  %t6634 = or i1 %t6622, %t6633
  %t6635 = and i1 %t6625, %t6632
  %t6636 = or i1 %t6624, %t6635
  %t6637 = and i1 %t6625, %t6630
  %t6638 = getelementptr i8, ptr %t6545, i32 8
  %t6639 = load i8, ptr %t6638
  %t6640 = getelementptr i8, ptr %t6546, i32 8
  %t6641 = load i8, ptr %t6640
  %t6642 = icmp eq i8 %t6639, %t6641
  %t6643 = icmp ult i8 %t6639, %t6641
  %t6644 = icmp ugt i8 %t6639, %t6641
  %t6645 = and i1 %t6637, %t6643
  %t6646 = or i1 %t6634, %t6645
  %t6647 = and i1 %t6637, %t6644
  %t6648 = or i1 %t6636, %t6647
  %t6649 = and i1 %t6637, %t6642
  %t6650 = getelementptr i8, ptr %t6545, i32 9
  %t6651 = load i8, ptr %t6650
  %t6652 = icmp eq i8 %t6651, 32
  %t6653 = icmp ult i8 %t6651, 32
  %t6654 = icmp ugt i8 %t6651, 32
  %t6655 = and i1 %t6649, %t6653
  %t6656 = or i1 %t6646, %t6655
  %t6657 = and i1 %t6649, %t6654
  %t6658 = or i1 %t6648, %t6657
  %t6659 = and i1 %t6649, %t6652
  %t6660 = xor i1 %t6659, true
  br i1 %t6660, label %if_then42, label %bb348
if_then42:
  br label %L41289
bb348:
  %t6661 = sub i32 11, 1
  %t6662 = getelementptr i8, ptr %t12, i32 %t6661
  %t6663 = getelementptr [31 x i8], ptr @str72, i32 0, i32 0
  %t6664 = getelementptr i8, ptr %t6662, i32 0
  %t6665 = load i8, ptr %t6664
  %t6666 = getelementptr i8, ptr %t6663, i32 0
  %t6667 = load i8, ptr %t6666
  %t6668 = icmp eq i8 %t6665, %t6667
  %t6669 = icmp ult i8 %t6665, %t6667
  %t6670 = icmp ugt i8 %t6665, %t6667
  %t6671 = getelementptr i8, ptr %t6662, i32 1
  %t6672 = load i8, ptr %t6671
  %t6673 = getelementptr i8, ptr %t6663, i32 1
  %t6674 = load i8, ptr %t6673
  %t6675 = icmp eq i8 %t6672, %t6674
  %t6676 = icmp ult i8 %t6672, %t6674
  %t6677 = icmp ugt i8 %t6672, %t6674
  %t6678 = and i1 %t6668, %t6676
  %t6679 = or i1 %t6669, %t6678
  %t6680 = and i1 %t6668, %t6677
  %t6681 = or i1 %t6670, %t6680
  %t6682 = and i1 %t6668, %t6675
  %t6683 = getelementptr i8, ptr %t6662, i32 2
  %t6684 = load i8, ptr %t6683
  %t6685 = getelementptr i8, ptr %t6663, i32 2
  %t6686 = load i8, ptr %t6685
  %t6687 = icmp eq i8 %t6684, %t6686
  %t6688 = icmp ult i8 %t6684, %t6686
  %t6689 = icmp ugt i8 %t6684, %t6686
  %t6690 = and i1 %t6682, %t6688
  %t6691 = or i1 %t6679, %t6690
  %t6692 = and i1 %t6682, %t6689
  %t6693 = or i1 %t6681, %t6692
  %t6694 = and i1 %t6682, %t6687
  %t6695 = getelementptr i8, ptr %t6662, i32 3
  %t6696 = load i8, ptr %t6695
  %t6697 = getelementptr i8, ptr %t6663, i32 3
  %t6698 = load i8, ptr %t6697
  %t6699 = icmp eq i8 %t6696, %t6698
  %t6700 = icmp ult i8 %t6696, %t6698
  %t6701 = icmp ugt i8 %t6696, %t6698
  %t6702 = and i1 %t6694, %t6700
  %t6703 = or i1 %t6691, %t6702
  %t6704 = and i1 %t6694, %t6701
  %t6705 = or i1 %t6693, %t6704
  %t6706 = and i1 %t6694, %t6699
  %t6707 = getelementptr i8, ptr %t6662, i32 4
  %t6708 = load i8, ptr %t6707
  %t6709 = getelementptr i8, ptr %t6663, i32 4
  %t6710 = load i8, ptr %t6709
  %t6711 = icmp eq i8 %t6708, %t6710
  %t6712 = icmp ult i8 %t6708, %t6710
  %t6713 = icmp ugt i8 %t6708, %t6710
  %t6714 = and i1 %t6706, %t6712
  %t6715 = or i1 %t6703, %t6714
  %t6716 = and i1 %t6706, %t6713
  %t6717 = or i1 %t6705, %t6716
  %t6718 = and i1 %t6706, %t6711
  %t6719 = getelementptr i8, ptr %t6662, i32 5
  %t6720 = load i8, ptr %t6719
  %t6721 = getelementptr i8, ptr %t6663, i32 5
  %t6722 = load i8, ptr %t6721
  %t6723 = icmp eq i8 %t6720, %t6722
  %t6724 = icmp ult i8 %t6720, %t6722
  %t6725 = icmp ugt i8 %t6720, %t6722
  %t6726 = and i1 %t6718, %t6724
  %t6727 = or i1 %t6715, %t6726
  %t6728 = and i1 %t6718, %t6725
  %t6729 = or i1 %t6717, %t6728
  %t6730 = and i1 %t6718, %t6723
  %t6731 = getelementptr i8, ptr %t6662, i32 6
  %t6732 = load i8, ptr %t6731
  %t6733 = getelementptr i8, ptr %t6663, i32 6
  %t6734 = load i8, ptr %t6733
  %t6735 = icmp eq i8 %t6732, %t6734
  %t6736 = icmp ult i8 %t6732, %t6734
  %t6737 = icmp ugt i8 %t6732, %t6734
  %t6738 = and i1 %t6730, %t6736
  %t6739 = or i1 %t6727, %t6738
  %t6740 = and i1 %t6730, %t6737
  %t6741 = or i1 %t6729, %t6740
  %t6742 = and i1 %t6730, %t6735
  %t6743 = getelementptr i8, ptr %t6662, i32 7
  %t6744 = load i8, ptr %t6743
  %t6745 = getelementptr i8, ptr %t6663, i32 7
  %t6746 = load i8, ptr %t6745
  %t6747 = icmp eq i8 %t6744, %t6746
  %t6748 = icmp ult i8 %t6744, %t6746
  %t6749 = icmp ugt i8 %t6744, %t6746
  %t6750 = and i1 %t6742, %t6748
  %t6751 = or i1 %t6739, %t6750
  %t6752 = and i1 %t6742, %t6749
  %t6753 = or i1 %t6741, %t6752
  %t6754 = and i1 %t6742, %t6747
  %t6755 = getelementptr i8, ptr %t6662, i32 8
  %t6756 = load i8, ptr %t6755
  %t6757 = getelementptr i8, ptr %t6663, i32 8
  %t6758 = load i8, ptr %t6757
  %t6759 = icmp eq i8 %t6756, %t6758
  %t6760 = icmp ult i8 %t6756, %t6758
  %t6761 = icmp ugt i8 %t6756, %t6758
  %t6762 = and i1 %t6754, %t6760
  %t6763 = or i1 %t6751, %t6762
  %t6764 = and i1 %t6754, %t6761
  %t6765 = or i1 %t6753, %t6764
  %t6766 = and i1 %t6754, %t6759
  %t6767 = getelementptr i8, ptr %t6662, i32 9
  %t6768 = load i8, ptr %t6767
  %t6769 = getelementptr i8, ptr %t6663, i32 9
  %t6770 = load i8, ptr %t6769
  %t6771 = icmp eq i8 %t6768, %t6770
  %t6772 = icmp ult i8 %t6768, %t6770
  %t6773 = icmp ugt i8 %t6768, %t6770
  %t6774 = and i1 %t6766, %t6772
  %t6775 = or i1 %t6763, %t6774
  %t6776 = and i1 %t6766, %t6773
  %t6777 = or i1 %t6765, %t6776
  %t6778 = and i1 %t6766, %t6771
  %t6779 = getelementptr i8, ptr %t6662, i32 10
  %t6780 = load i8, ptr %t6779
  %t6781 = getelementptr i8, ptr %t6663, i32 10
  %t6782 = load i8, ptr %t6781
  %t6783 = icmp eq i8 %t6780, %t6782
  %t6784 = icmp ult i8 %t6780, %t6782
  %t6785 = icmp ugt i8 %t6780, %t6782
  %t6786 = and i1 %t6778, %t6784
  %t6787 = or i1 %t6775, %t6786
  %t6788 = and i1 %t6778, %t6785
  %t6789 = or i1 %t6777, %t6788
  %t6790 = and i1 %t6778, %t6783
  %t6791 = getelementptr i8, ptr %t6662, i32 11
  %t6792 = load i8, ptr %t6791
  %t6793 = getelementptr i8, ptr %t6663, i32 11
  %t6794 = load i8, ptr %t6793
  %t6795 = icmp eq i8 %t6792, %t6794
  %t6796 = icmp ult i8 %t6792, %t6794
  %t6797 = icmp ugt i8 %t6792, %t6794
  %t6798 = and i1 %t6790, %t6796
  %t6799 = or i1 %t6787, %t6798
  %t6800 = and i1 %t6790, %t6797
  %t6801 = or i1 %t6789, %t6800
  %t6802 = and i1 %t6790, %t6795
  %t6803 = getelementptr i8, ptr %t6662, i32 12
  %t6804 = load i8, ptr %t6803
  %t6805 = getelementptr i8, ptr %t6663, i32 12
  %t6806 = load i8, ptr %t6805
  %t6807 = icmp eq i8 %t6804, %t6806
  %t6808 = icmp ult i8 %t6804, %t6806
  %t6809 = icmp ugt i8 %t6804, %t6806
  %t6810 = and i1 %t6802, %t6808
  %t6811 = or i1 %t6799, %t6810
  %t6812 = and i1 %t6802, %t6809
  %t6813 = or i1 %t6801, %t6812
  %t6814 = and i1 %t6802, %t6807
  %t6815 = getelementptr i8, ptr %t6662, i32 13
  %t6816 = load i8, ptr %t6815
  %t6817 = getelementptr i8, ptr %t6663, i32 13
  %t6818 = load i8, ptr %t6817
  %t6819 = icmp eq i8 %t6816, %t6818
  %t6820 = icmp ult i8 %t6816, %t6818
  %t6821 = icmp ugt i8 %t6816, %t6818
  %t6822 = and i1 %t6814, %t6820
  %t6823 = or i1 %t6811, %t6822
  %t6824 = and i1 %t6814, %t6821
  %t6825 = or i1 %t6813, %t6824
  %t6826 = and i1 %t6814, %t6819
  %t6827 = getelementptr i8, ptr %t6662, i32 14
  %t6828 = load i8, ptr %t6827
  %t6829 = getelementptr i8, ptr %t6663, i32 14
  %t6830 = load i8, ptr %t6829
  %t6831 = icmp eq i8 %t6828, %t6830
  %t6832 = icmp ult i8 %t6828, %t6830
  %t6833 = icmp ugt i8 %t6828, %t6830
  %t6834 = and i1 %t6826, %t6832
  %t6835 = or i1 %t6823, %t6834
  %t6836 = and i1 %t6826, %t6833
  %t6837 = or i1 %t6825, %t6836
  %t6838 = and i1 %t6826, %t6831
  %t6839 = getelementptr i8, ptr %t6662, i32 15
  %t6840 = load i8, ptr %t6839
  %t6841 = getelementptr i8, ptr %t6663, i32 15
  %t6842 = load i8, ptr %t6841
  %t6843 = icmp eq i8 %t6840, %t6842
  %t6844 = icmp ult i8 %t6840, %t6842
  %t6845 = icmp ugt i8 %t6840, %t6842
  %t6846 = and i1 %t6838, %t6844
  %t6847 = or i1 %t6835, %t6846
  %t6848 = and i1 %t6838, %t6845
  %t6849 = or i1 %t6837, %t6848
  %t6850 = and i1 %t6838, %t6843
  %t6851 = getelementptr i8, ptr %t6662, i32 16
  %t6852 = load i8, ptr %t6851
  %t6853 = getelementptr i8, ptr %t6663, i32 16
  %t6854 = load i8, ptr %t6853
  %t6855 = icmp eq i8 %t6852, %t6854
  %t6856 = icmp ult i8 %t6852, %t6854
  %t6857 = icmp ugt i8 %t6852, %t6854
  %t6858 = and i1 %t6850, %t6856
  %t6859 = or i1 %t6847, %t6858
  %t6860 = and i1 %t6850, %t6857
  %t6861 = or i1 %t6849, %t6860
  %t6862 = and i1 %t6850, %t6855
  %t6863 = getelementptr i8, ptr %t6662, i32 17
  %t6864 = load i8, ptr %t6863
  %t6865 = getelementptr i8, ptr %t6663, i32 17
  %t6866 = load i8, ptr %t6865
  %t6867 = icmp eq i8 %t6864, %t6866
  %t6868 = icmp ult i8 %t6864, %t6866
  %t6869 = icmp ugt i8 %t6864, %t6866
  %t6870 = and i1 %t6862, %t6868
  %t6871 = or i1 %t6859, %t6870
  %t6872 = and i1 %t6862, %t6869
  %t6873 = or i1 %t6861, %t6872
  %t6874 = and i1 %t6862, %t6867
  %t6875 = getelementptr i8, ptr %t6662, i32 18
  %t6876 = load i8, ptr %t6875
  %t6877 = getelementptr i8, ptr %t6663, i32 18
  %t6878 = load i8, ptr %t6877
  %t6879 = icmp eq i8 %t6876, %t6878
  %t6880 = icmp ult i8 %t6876, %t6878
  %t6881 = icmp ugt i8 %t6876, %t6878
  %t6882 = and i1 %t6874, %t6880
  %t6883 = or i1 %t6871, %t6882
  %t6884 = and i1 %t6874, %t6881
  %t6885 = or i1 %t6873, %t6884
  %t6886 = and i1 %t6874, %t6879
  %t6887 = getelementptr i8, ptr %t6662, i32 19
  %t6888 = load i8, ptr %t6887
  %t6889 = getelementptr i8, ptr %t6663, i32 19
  %t6890 = load i8, ptr %t6889
  %t6891 = icmp eq i8 %t6888, %t6890
  %t6892 = icmp ult i8 %t6888, %t6890
  %t6893 = icmp ugt i8 %t6888, %t6890
  %t6894 = and i1 %t6886, %t6892
  %t6895 = or i1 %t6883, %t6894
  %t6896 = and i1 %t6886, %t6893
  %t6897 = or i1 %t6885, %t6896
  %t6898 = and i1 %t6886, %t6891
  %t6899 = getelementptr i8, ptr %t6662, i32 20
  %t6900 = load i8, ptr %t6899
  %t6901 = getelementptr i8, ptr %t6663, i32 20
  %t6902 = load i8, ptr %t6901
  %t6903 = icmp eq i8 %t6900, %t6902
  %t6904 = icmp ult i8 %t6900, %t6902
  %t6905 = icmp ugt i8 %t6900, %t6902
  %t6906 = and i1 %t6898, %t6904
  %t6907 = or i1 %t6895, %t6906
  %t6908 = and i1 %t6898, %t6905
  %t6909 = or i1 %t6897, %t6908
  %t6910 = and i1 %t6898, %t6903
  %t6911 = getelementptr i8, ptr %t6662, i32 21
  %t6912 = load i8, ptr %t6911
  %t6913 = getelementptr i8, ptr %t6663, i32 21
  %t6914 = load i8, ptr %t6913
  %t6915 = icmp eq i8 %t6912, %t6914
  %t6916 = icmp ult i8 %t6912, %t6914
  %t6917 = icmp ugt i8 %t6912, %t6914
  %t6918 = and i1 %t6910, %t6916
  %t6919 = or i1 %t6907, %t6918
  %t6920 = and i1 %t6910, %t6917
  %t6921 = or i1 %t6909, %t6920
  %t6922 = and i1 %t6910, %t6915
  %t6923 = getelementptr i8, ptr %t6662, i32 22
  %t6924 = load i8, ptr %t6923
  %t6925 = getelementptr i8, ptr %t6663, i32 22
  %t6926 = load i8, ptr %t6925
  %t6927 = icmp eq i8 %t6924, %t6926
  %t6928 = icmp ult i8 %t6924, %t6926
  %t6929 = icmp ugt i8 %t6924, %t6926
  %t6930 = and i1 %t6922, %t6928
  %t6931 = or i1 %t6919, %t6930
  %t6932 = and i1 %t6922, %t6929
  %t6933 = or i1 %t6921, %t6932
  %t6934 = and i1 %t6922, %t6927
  %t6935 = getelementptr i8, ptr %t6662, i32 23
  %t6936 = load i8, ptr %t6935
  %t6937 = getelementptr i8, ptr %t6663, i32 23
  %t6938 = load i8, ptr %t6937
  %t6939 = icmp eq i8 %t6936, %t6938
  %t6940 = icmp ult i8 %t6936, %t6938
  %t6941 = icmp ugt i8 %t6936, %t6938
  %t6942 = and i1 %t6934, %t6940
  %t6943 = or i1 %t6931, %t6942
  %t6944 = and i1 %t6934, %t6941
  %t6945 = or i1 %t6933, %t6944
  %t6946 = and i1 %t6934, %t6939
  %t6947 = getelementptr i8, ptr %t6662, i32 24
  %t6948 = load i8, ptr %t6947
  %t6949 = getelementptr i8, ptr %t6663, i32 24
  %t6950 = load i8, ptr %t6949
  %t6951 = icmp eq i8 %t6948, %t6950
  %t6952 = icmp ult i8 %t6948, %t6950
  %t6953 = icmp ugt i8 %t6948, %t6950
  %t6954 = and i1 %t6946, %t6952
  %t6955 = or i1 %t6943, %t6954
  %t6956 = and i1 %t6946, %t6953
  %t6957 = or i1 %t6945, %t6956
  %t6958 = and i1 %t6946, %t6951
  %t6959 = getelementptr i8, ptr %t6662, i32 25
  %t6960 = load i8, ptr %t6959
  %t6961 = getelementptr i8, ptr %t6663, i32 25
  %t6962 = load i8, ptr %t6961
  %t6963 = icmp eq i8 %t6960, %t6962
  %t6964 = icmp ult i8 %t6960, %t6962
  %t6965 = icmp ugt i8 %t6960, %t6962
  %t6966 = and i1 %t6958, %t6964
  %t6967 = or i1 %t6955, %t6966
  %t6968 = and i1 %t6958, %t6965
  %t6969 = or i1 %t6957, %t6968
  %t6970 = and i1 %t6958, %t6963
  %t6971 = getelementptr i8, ptr %t6662, i32 26
  %t6972 = load i8, ptr %t6971
  %t6973 = getelementptr i8, ptr %t6663, i32 26
  %t6974 = load i8, ptr %t6973
  %t6975 = icmp eq i8 %t6972, %t6974
  %t6976 = icmp ult i8 %t6972, %t6974
  %t6977 = icmp ugt i8 %t6972, %t6974
  %t6978 = and i1 %t6970, %t6976
  %t6979 = or i1 %t6967, %t6978
  %t6980 = and i1 %t6970, %t6977
  %t6981 = or i1 %t6969, %t6980
  %t6982 = and i1 %t6970, %t6975
  %t6983 = getelementptr i8, ptr %t6662, i32 27
  %t6984 = load i8, ptr %t6983
  %t6985 = getelementptr i8, ptr %t6663, i32 27
  %t6986 = load i8, ptr %t6985
  %t6987 = icmp eq i8 %t6984, %t6986
  %t6988 = icmp ult i8 %t6984, %t6986
  %t6989 = icmp ugt i8 %t6984, %t6986
  %t6990 = and i1 %t6982, %t6988
  %t6991 = or i1 %t6979, %t6990
  %t6992 = and i1 %t6982, %t6989
  %t6993 = or i1 %t6981, %t6992
  %t6994 = and i1 %t6982, %t6987
  %t6995 = getelementptr i8, ptr %t6662, i32 28
  %t6996 = load i8, ptr %t6995
  %t6997 = getelementptr i8, ptr %t6663, i32 28
  %t6998 = load i8, ptr %t6997
  %t6999 = icmp eq i8 %t6996, %t6998
  %t7000 = icmp ult i8 %t6996, %t6998
  %t7001 = icmp ugt i8 %t6996, %t6998
  %t7002 = and i1 %t6994, %t7000
  %t7003 = or i1 %t6991, %t7002
  %t7004 = and i1 %t6994, %t7001
  %t7005 = or i1 %t6993, %t7004
  %t7006 = and i1 %t6994, %t6999
  %t7007 = getelementptr i8, ptr %t6662, i32 29
  %t7008 = load i8, ptr %t7007
  %t7009 = getelementptr i8, ptr %t6663, i32 29
  %t7010 = load i8, ptr %t7009
  %t7011 = icmp eq i8 %t7008, %t7010
  %t7012 = icmp ult i8 %t7008, %t7010
  %t7013 = icmp ugt i8 %t7008, %t7010
  %t7014 = and i1 %t7006, %t7012
  %t7015 = or i1 %t7003, %t7014
  %t7016 = and i1 %t7006, %t7013
  %t7017 = or i1 %t7005, %t7016
  %t7018 = and i1 %t7006, %t7011
  %t7019 = xor i1 %t7018, true
  br i1 %t7019, label %if_then43, label %bb349
if_then43:
  br label %L41291
bb349:
  %t7020 = load i32, ptr %t55
  %t7021 = load i32, ptr %t58
  %t7022 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t7023 = alloca i32
  store i32 %t7021, ptr %t7023
  %t7024 = alloca ptr, i32 1
  %t7025 = getelementptr ptr, ptr %t7024, i32 0
  store ptr %t7023, ptr %t7025
  %t7026 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7020, ptr %t7022, ptr %t7024, ptr %t7026, i32 1, i32 0)
  br label %bb350
bb350:
  %t7027 = load i32, ptr %t45
  %t7028 = add i32 %t7027, 1
  store i32 %t7028, ptr %t45
  br label %bb351
bb351:
  br label %L33600
L33590:
  %t7029 = load i32, ptr %t55
  %t7030 = load i32, ptr %t58
  %t7031 = getelementptr [56 x i8], ptr @str14, i32 0, i32 0
  %t7032 = alloca i32
  store i32 %t7030, ptr %t7032
  %t7033 = alloca i32
  store i32 31, ptr %t7033
  %t7034 = alloca i32
  store i32 31, ptr %t7034
  %t7035 = alloca ptr, i32 4
  %t7036 = getelementptr ptr, ptr %t7035, i32 0
  store ptr %t7032, ptr %t7036
  %t7037 = getelementptr ptr, ptr %t7035, i32 1
  store ptr %t7033, ptr %t7037
  %t7038 = getelementptr ptr, ptr %t7035, i32 2
  store ptr %t7034, ptr %t7038
  %t7039 = getelementptr ptr, ptr %t7035, i32 3
  store ptr %t19, ptr %t7039
  %t7040 = getelementptr [5 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7029, ptr %t7031, ptr %t7035, ptr %t7040, i32 4, i32 0)
  br label %bb353
bb353:
  %t7041 = load i32, ptr %t46
  %t7042 = add i32 %t7041, 1
  store i32 %t7042, ptr %t46
  br label %L33600
L33600:
  %t7043 = load i32, ptr %t56
  call void @f77_close(i32 %t7043, i32 2)
  br label %bb355
bb355:
  br label %L33610
L33220:
  %t7044 = load i32, ptr %t60
  %t7045 = load i32, ptr %t59
  %t7046 = icmp ne i32 %t7044, %t7045
  br i1 %t7046, label %if_then44, label %bb357
if_then44:
  br label %L41221
bb357:
  %t7047 = load float, ptr %t61
  %t7048 = load i32, ptr %t59
  %t7049 = sub i32 %t7048, 1
  %t7050 = mul i32 %t7049, 1
  %t7051 = add i32 0, %t7050
  %t7052 = getelementptr float, ptr %t0, i32 %t7051
  %t7053 = load float, ptr %t7052
  %t7054 = load float, ptr %t57
  %t7055 = fsub float %t7053, %t7054
  %t7056 = fcmp olt float %t7047, %t7055
  %t7057 = load float, ptr %t61
  %t7058 = load i32, ptr %t59
  %t7059 = sub i32 %t7058, 1
  %t7060 = mul i32 %t7059, 1
  %t7061 = add i32 0, %t7060
  %t7062 = getelementptr float, ptr %t0, i32 %t7061
  %t7063 = load float, ptr %t7062
  %t7064 = load float, ptr %t57
  %t7065 = fadd float %t7063, %t7064
  %t7066 = fcmp ogt float %t7057, %t7065
  %t7067 = or i1 %t7056, %t7066
  br i1 %t7067, label %if_then45, label %bb358
if_then45:
  br label %L41223
bb358:
  %t7068 = load float, ptr %t62
  %t7069 = load i32, ptr %t59
  %t7070 = add i32 %t7069, 1
  %t7071 = sub i32 %t7070, 1
  %t7072 = mul i32 %t7071, 1
  %t7073 = add i32 0, %t7072
  %t7074 = getelementptr float, ptr %t0, i32 %t7073
  %t7075 = load float, ptr %t7074
  %t7076 = load float, ptr %t57
  %t7077 = fsub float %t7075, %t7076
  %t7078 = fcmp olt float %t7068, %t7077
  %t7079 = load float, ptr %t62
  %t7080 = load i32, ptr %t59
  %t7081 = add i32 %t7080, 1
  %t7082 = sub i32 %t7081, 1
  %t7083 = mul i32 %t7082, 1
  %t7084 = add i32 0, %t7083
  %t7085 = getelementptr float, ptr %t0, i32 %t7084
  %t7086 = load float, ptr %t7085
  %t7087 = load float, ptr %t57
  %t7088 = fadd float %t7086, %t7087
  %t7089 = fcmp ogt float %t7079, %t7088
  %t7090 = or i1 %t7078, %t7089
  br i1 %t7090, label %if_then46, label %bb359
if_then46:
  br label %L41225
bb359:
  %t7091 = load i32, ptr %t59
  %t7092 = sub i32 %t7091, 1
  %t7093 = mul i32 %t7092, 1
  %t7094 = add i32 0, %t7093
  %t7095 = mul i32 %t7094, 20
  %t7096 = getelementptr i8, ptr %t5, i32 %t7095
  %t7097 = getelementptr i8, ptr %t2, i32 0
  %t7098 = load i8, ptr %t7097
  %t7099 = getelementptr i8, ptr %t7096, i32 0
  %t7100 = load i8, ptr %t7099
  %t7101 = icmp eq i8 %t7098, %t7100
  %t7102 = icmp ult i8 %t7098, %t7100
  %t7103 = icmp ugt i8 %t7098, %t7100
  %t7104 = getelementptr i8, ptr %t2, i32 1
  %t7105 = load i8, ptr %t7104
  %t7106 = getelementptr i8, ptr %t7096, i32 1
  %t7107 = load i8, ptr %t7106
  %t7108 = icmp eq i8 %t7105, %t7107
  %t7109 = icmp ult i8 %t7105, %t7107
  %t7110 = icmp ugt i8 %t7105, %t7107
  %t7111 = and i1 %t7101, %t7109
  %t7112 = or i1 %t7102, %t7111
  %t7113 = and i1 %t7101, %t7110
  %t7114 = or i1 %t7103, %t7113
  %t7115 = and i1 %t7101, %t7108
  %t7116 = getelementptr i8, ptr %t2, i32 2
  %t7117 = load i8, ptr %t7116
  %t7118 = getelementptr i8, ptr %t7096, i32 2
  %t7119 = load i8, ptr %t7118
  %t7120 = icmp eq i8 %t7117, %t7119
  %t7121 = icmp ult i8 %t7117, %t7119
  %t7122 = icmp ugt i8 %t7117, %t7119
  %t7123 = and i1 %t7115, %t7121
  %t7124 = or i1 %t7112, %t7123
  %t7125 = and i1 %t7115, %t7122
  %t7126 = or i1 %t7114, %t7125
  %t7127 = and i1 %t7115, %t7120
  %t7128 = getelementptr i8, ptr %t2, i32 3
  %t7129 = load i8, ptr %t7128
  %t7130 = getelementptr i8, ptr %t7096, i32 3
  %t7131 = load i8, ptr %t7130
  %t7132 = icmp eq i8 %t7129, %t7131
  %t7133 = icmp ult i8 %t7129, %t7131
  %t7134 = icmp ugt i8 %t7129, %t7131
  %t7135 = and i1 %t7127, %t7133
  %t7136 = or i1 %t7124, %t7135
  %t7137 = and i1 %t7127, %t7134
  %t7138 = or i1 %t7126, %t7137
  %t7139 = and i1 %t7127, %t7132
  %t7140 = getelementptr i8, ptr %t2, i32 4
  %t7141 = load i8, ptr %t7140
  %t7142 = getelementptr i8, ptr %t7096, i32 4
  %t7143 = load i8, ptr %t7142
  %t7144 = icmp eq i8 %t7141, %t7143
  %t7145 = icmp ult i8 %t7141, %t7143
  %t7146 = icmp ugt i8 %t7141, %t7143
  %t7147 = and i1 %t7139, %t7145
  %t7148 = or i1 %t7136, %t7147
  %t7149 = and i1 %t7139, %t7146
  %t7150 = or i1 %t7138, %t7149
  %t7151 = and i1 %t7139, %t7144
  %t7152 = getelementptr i8, ptr %t2, i32 5
  %t7153 = load i8, ptr %t7152
  %t7154 = getelementptr i8, ptr %t7096, i32 5
  %t7155 = load i8, ptr %t7154
  %t7156 = icmp eq i8 %t7153, %t7155
  %t7157 = icmp ult i8 %t7153, %t7155
  %t7158 = icmp ugt i8 %t7153, %t7155
  %t7159 = and i1 %t7151, %t7157
  %t7160 = or i1 %t7148, %t7159
  %t7161 = and i1 %t7151, %t7158
  %t7162 = or i1 %t7150, %t7161
  %t7163 = and i1 %t7151, %t7156
  %t7164 = getelementptr i8, ptr %t2, i32 6
  %t7165 = load i8, ptr %t7164
  %t7166 = getelementptr i8, ptr %t7096, i32 6
  %t7167 = load i8, ptr %t7166
  %t7168 = icmp eq i8 %t7165, %t7167
  %t7169 = icmp ult i8 %t7165, %t7167
  %t7170 = icmp ugt i8 %t7165, %t7167
  %t7171 = and i1 %t7163, %t7169
  %t7172 = or i1 %t7160, %t7171
  %t7173 = and i1 %t7163, %t7170
  %t7174 = or i1 %t7162, %t7173
  %t7175 = and i1 %t7163, %t7168
  %t7176 = getelementptr i8, ptr %t2, i32 7
  %t7177 = load i8, ptr %t7176
  %t7178 = getelementptr i8, ptr %t7096, i32 7
  %t7179 = load i8, ptr %t7178
  %t7180 = icmp eq i8 %t7177, %t7179
  %t7181 = icmp ult i8 %t7177, %t7179
  %t7182 = icmp ugt i8 %t7177, %t7179
  %t7183 = and i1 %t7175, %t7181
  %t7184 = or i1 %t7172, %t7183
  %t7185 = and i1 %t7175, %t7182
  %t7186 = or i1 %t7174, %t7185
  %t7187 = and i1 %t7175, %t7180
  %t7188 = getelementptr i8, ptr %t2, i32 8
  %t7189 = load i8, ptr %t7188
  %t7190 = getelementptr i8, ptr %t7096, i32 8
  %t7191 = load i8, ptr %t7190
  %t7192 = icmp eq i8 %t7189, %t7191
  %t7193 = icmp ult i8 %t7189, %t7191
  %t7194 = icmp ugt i8 %t7189, %t7191
  %t7195 = and i1 %t7187, %t7193
  %t7196 = or i1 %t7184, %t7195
  %t7197 = and i1 %t7187, %t7194
  %t7198 = or i1 %t7186, %t7197
  %t7199 = and i1 %t7187, %t7192
  %t7200 = getelementptr i8, ptr %t2, i32 9
  %t7201 = load i8, ptr %t7200
  %t7202 = getelementptr i8, ptr %t7096, i32 9
  %t7203 = load i8, ptr %t7202
  %t7204 = icmp eq i8 %t7201, %t7203
  %t7205 = icmp ult i8 %t7201, %t7203
  %t7206 = icmp ugt i8 %t7201, %t7203
  %t7207 = and i1 %t7199, %t7205
  %t7208 = or i1 %t7196, %t7207
  %t7209 = and i1 %t7199, %t7206
  %t7210 = or i1 %t7198, %t7209
  %t7211 = and i1 %t7199, %t7204
  %t7212 = getelementptr i8, ptr %t2, i32 10
  %t7213 = load i8, ptr %t7212
  %t7214 = getelementptr i8, ptr %t7096, i32 10
  %t7215 = load i8, ptr %t7214
  %t7216 = icmp eq i8 %t7213, %t7215
  %t7217 = icmp ult i8 %t7213, %t7215
  %t7218 = icmp ugt i8 %t7213, %t7215
  %t7219 = and i1 %t7211, %t7217
  %t7220 = or i1 %t7208, %t7219
  %t7221 = and i1 %t7211, %t7218
  %t7222 = or i1 %t7210, %t7221
  %t7223 = and i1 %t7211, %t7216
  %t7224 = getelementptr i8, ptr %t2, i32 11
  %t7225 = load i8, ptr %t7224
  %t7226 = getelementptr i8, ptr %t7096, i32 11
  %t7227 = load i8, ptr %t7226
  %t7228 = icmp eq i8 %t7225, %t7227
  %t7229 = icmp ult i8 %t7225, %t7227
  %t7230 = icmp ugt i8 %t7225, %t7227
  %t7231 = and i1 %t7223, %t7229
  %t7232 = or i1 %t7220, %t7231
  %t7233 = and i1 %t7223, %t7230
  %t7234 = or i1 %t7222, %t7233
  %t7235 = and i1 %t7223, %t7228
  %t7236 = getelementptr i8, ptr %t2, i32 12
  %t7237 = load i8, ptr %t7236
  %t7238 = getelementptr i8, ptr %t7096, i32 12
  %t7239 = load i8, ptr %t7238
  %t7240 = icmp eq i8 %t7237, %t7239
  %t7241 = icmp ult i8 %t7237, %t7239
  %t7242 = icmp ugt i8 %t7237, %t7239
  %t7243 = and i1 %t7235, %t7241
  %t7244 = or i1 %t7232, %t7243
  %t7245 = and i1 %t7235, %t7242
  %t7246 = or i1 %t7234, %t7245
  %t7247 = and i1 %t7235, %t7240
  %t7248 = getelementptr i8, ptr %t2, i32 13
  %t7249 = load i8, ptr %t7248
  %t7250 = getelementptr i8, ptr %t7096, i32 13
  %t7251 = load i8, ptr %t7250
  %t7252 = icmp eq i8 %t7249, %t7251
  %t7253 = icmp ult i8 %t7249, %t7251
  %t7254 = icmp ugt i8 %t7249, %t7251
  %t7255 = and i1 %t7247, %t7253
  %t7256 = or i1 %t7244, %t7255
  %t7257 = and i1 %t7247, %t7254
  %t7258 = or i1 %t7246, %t7257
  %t7259 = and i1 %t7247, %t7252
  %t7260 = getelementptr i8, ptr %t2, i32 14
  %t7261 = load i8, ptr %t7260
  %t7262 = getelementptr i8, ptr %t7096, i32 14
  %t7263 = load i8, ptr %t7262
  %t7264 = icmp eq i8 %t7261, %t7263
  %t7265 = icmp ult i8 %t7261, %t7263
  %t7266 = icmp ugt i8 %t7261, %t7263
  %t7267 = and i1 %t7259, %t7265
  %t7268 = or i1 %t7256, %t7267
  %t7269 = and i1 %t7259, %t7266
  %t7270 = or i1 %t7258, %t7269
  %t7271 = and i1 %t7259, %t7264
  %t7272 = getelementptr i8, ptr %t2, i32 15
  %t7273 = load i8, ptr %t7272
  %t7274 = getelementptr i8, ptr %t7096, i32 15
  %t7275 = load i8, ptr %t7274
  %t7276 = icmp eq i8 %t7273, %t7275
  %t7277 = icmp ult i8 %t7273, %t7275
  %t7278 = icmp ugt i8 %t7273, %t7275
  %t7279 = and i1 %t7271, %t7277
  %t7280 = or i1 %t7268, %t7279
  %t7281 = and i1 %t7271, %t7278
  %t7282 = or i1 %t7270, %t7281
  %t7283 = and i1 %t7271, %t7276
  %t7284 = getelementptr i8, ptr %t2, i32 16
  %t7285 = load i8, ptr %t7284
  %t7286 = getelementptr i8, ptr %t7096, i32 16
  %t7287 = load i8, ptr %t7286
  %t7288 = icmp eq i8 %t7285, %t7287
  %t7289 = icmp ult i8 %t7285, %t7287
  %t7290 = icmp ugt i8 %t7285, %t7287
  %t7291 = and i1 %t7283, %t7289
  %t7292 = or i1 %t7280, %t7291
  %t7293 = and i1 %t7283, %t7290
  %t7294 = or i1 %t7282, %t7293
  %t7295 = and i1 %t7283, %t7288
  %t7296 = getelementptr i8, ptr %t2, i32 17
  %t7297 = load i8, ptr %t7296
  %t7298 = getelementptr i8, ptr %t7096, i32 17
  %t7299 = load i8, ptr %t7298
  %t7300 = icmp eq i8 %t7297, %t7299
  %t7301 = icmp ult i8 %t7297, %t7299
  %t7302 = icmp ugt i8 %t7297, %t7299
  %t7303 = and i1 %t7295, %t7301
  %t7304 = or i1 %t7292, %t7303
  %t7305 = and i1 %t7295, %t7302
  %t7306 = or i1 %t7294, %t7305
  %t7307 = and i1 %t7295, %t7300
  %t7308 = getelementptr i8, ptr %t2, i32 18
  %t7309 = load i8, ptr %t7308
  %t7310 = getelementptr i8, ptr %t7096, i32 18
  %t7311 = load i8, ptr %t7310
  %t7312 = icmp eq i8 %t7309, %t7311
  %t7313 = icmp ult i8 %t7309, %t7311
  %t7314 = icmp ugt i8 %t7309, %t7311
  %t7315 = and i1 %t7307, %t7313
  %t7316 = or i1 %t7304, %t7315
  %t7317 = and i1 %t7307, %t7314
  %t7318 = or i1 %t7306, %t7317
  %t7319 = and i1 %t7307, %t7312
  %t7320 = getelementptr i8, ptr %t2, i32 19
  %t7321 = load i8, ptr %t7320
  %t7322 = getelementptr i8, ptr %t7096, i32 19
  %t7323 = load i8, ptr %t7322
  %t7324 = icmp eq i8 %t7321, %t7323
  %t7325 = icmp ult i8 %t7321, %t7323
  %t7326 = icmp ugt i8 %t7321, %t7323
  %t7327 = and i1 %t7319, %t7325
  %t7328 = or i1 %t7316, %t7327
  %t7329 = and i1 %t7319, %t7326
  %t7330 = or i1 %t7318, %t7329
  %t7331 = and i1 %t7319, %t7324
  %t7332 = xor i1 %t7331, true
  br i1 %t7332, label %if_then47, label %bb360
if_then47:
  br label %L41229
bb360:
  %t7333 = getelementptr [48 x i8], ptr @str73, i32 0, i32 0
  %t7334 = getelementptr i8, ptr %t7, i32 0
  %t7335 = load i8, ptr %t7334
  %t7336 = getelementptr i8, ptr %t7333, i32 0
  %t7337 = load i8, ptr %t7336
  %t7338 = icmp eq i8 %t7335, %t7337
  %t7339 = icmp ult i8 %t7335, %t7337
  %t7340 = icmp ugt i8 %t7335, %t7337
  %t7341 = getelementptr i8, ptr %t7, i32 1
  %t7342 = load i8, ptr %t7341
  %t7343 = getelementptr i8, ptr %t7333, i32 1
  %t7344 = load i8, ptr %t7343
  %t7345 = icmp eq i8 %t7342, %t7344
  %t7346 = icmp ult i8 %t7342, %t7344
  %t7347 = icmp ugt i8 %t7342, %t7344
  %t7348 = and i1 %t7338, %t7346
  %t7349 = or i1 %t7339, %t7348
  %t7350 = and i1 %t7338, %t7347
  %t7351 = or i1 %t7340, %t7350
  %t7352 = and i1 %t7338, %t7345
  %t7353 = getelementptr i8, ptr %t7, i32 2
  %t7354 = load i8, ptr %t7353
  %t7355 = getelementptr i8, ptr %t7333, i32 2
  %t7356 = load i8, ptr %t7355
  %t7357 = icmp eq i8 %t7354, %t7356
  %t7358 = icmp ult i8 %t7354, %t7356
  %t7359 = icmp ugt i8 %t7354, %t7356
  %t7360 = and i1 %t7352, %t7358
  %t7361 = or i1 %t7349, %t7360
  %t7362 = and i1 %t7352, %t7359
  %t7363 = or i1 %t7351, %t7362
  %t7364 = and i1 %t7352, %t7357
  %t7365 = getelementptr i8, ptr %t7, i32 3
  %t7366 = load i8, ptr %t7365
  %t7367 = getelementptr i8, ptr %t7333, i32 3
  %t7368 = load i8, ptr %t7367
  %t7369 = icmp eq i8 %t7366, %t7368
  %t7370 = icmp ult i8 %t7366, %t7368
  %t7371 = icmp ugt i8 %t7366, %t7368
  %t7372 = and i1 %t7364, %t7370
  %t7373 = or i1 %t7361, %t7372
  %t7374 = and i1 %t7364, %t7371
  %t7375 = or i1 %t7363, %t7374
  %t7376 = and i1 %t7364, %t7369
  %t7377 = getelementptr i8, ptr %t7, i32 4
  %t7378 = load i8, ptr %t7377
  %t7379 = getelementptr i8, ptr %t7333, i32 4
  %t7380 = load i8, ptr %t7379
  %t7381 = icmp eq i8 %t7378, %t7380
  %t7382 = icmp ult i8 %t7378, %t7380
  %t7383 = icmp ugt i8 %t7378, %t7380
  %t7384 = and i1 %t7376, %t7382
  %t7385 = or i1 %t7373, %t7384
  %t7386 = and i1 %t7376, %t7383
  %t7387 = or i1 %t7375, %t7386
  %t7388 = and i1 %t7376, %t7381
  %t7389 = getelementptr i8, ptr %t7, i32 5
  %t7390 = load i8, ptr %t7389
  %t7391 = getelementptr i8, ptr %t7333, i32 5
  %t7392 = load i8, ptr %t7391
  %t7393 = icmp eq i8 %t7390, %t7392
  %t7394 = icmp ult i8 %t7390, %t7392
  %t7395 = icmp ugt i8 %t7390, %t7392
  %t7396 = and i1 %t7388, %t7394
  %t7397 = or i1 %t7385, %t7396
  %t7398 = and i1 %t7388, %t7395
  %t7399 = or i1 %t7387, %t7398
  %t7400 = and i1 %t7388, %t7393
  %t7401 = getelementptr i8, ptr %t7, i32 6
  %t7402 = load i8, ptr %t7401
  %t7403 = getelementptr i8, ptr %t7333, i32 6
  %t7404 = load i8, ptr %t7403
  %t7405 = icmp eq i8 %t7402, %t7404
  %t7406 = icmp ult i8 %t7402, %t7404
  %t7407 = icmp ugt i8 %t7402, %t7404
  %t7408 = and i1 %t7400, %t7406
  %t7409 = or i1 %t7397, %t7408
  %t7410 = and i1 %t7400, %t7407
  %t7411 = or i1 %t7399, %t7410
  %t7412 = and i1 %t7400, %t7405
  %t7413 = getelementptr i8, ptr %t7, i32 7
  %t7414 = load i8, ptr %t7413
  %t7415 = getelementptr i8, ptr %t7333, i32 7
  %t7416 = load i8, ptr %t7415
  %t7417 = icmp eq i8 %t7414, %t7416
  %t7418 = icmp ult i8 %t7414, %t7416
  %t7419 = icmp ugt i8 %t7414, %t7416
  %t7420 = and i1 %t7412, %t7418
  %t7421 = or i1 %t7409, %t7420
  %t7422 = and i1 %t7412, %t7419
  %t7423 = or i1 %t7411, %t7422
  %t7424 = and i1 %t7412, %t7417
  %t7425 = getelementptr i8, ptr %t7, i32 8
  %t7426 = load i8, ptr %t7425
  %t7427 = getelementptr i8, ptr %t7333, i32 8
  %t7428 = load i8, ptr %t7427
  %t7429 = icmp eq i8 %t7426, %t7428
  %t7430 = icmp ult i8 %t7426, %t7428
  %t7431 = icmp ugt i8 %t7426, %t7428
  %t7432 = and i1 %t7424, %t7430
  %t7433 = or i1 %t7421, %t7432
  %t7434 = and i1 %t7424, %t7431
  %t7435 = or i1 %t7423, %t7434
  %t7436 = and i1 %t7424, %t7429
  %t7437 = getelementptr i8, ptr %t7, i32 9
  %t7438 = load i8, ptr %t7437
  %t7439 = getelementptr i8, ptr %t7333, i32 9
  %t7440 = load i8, ptr %t7439
  %t7441 = icmp eq i8 %t7438, %t7440
  %t7442 = icmp ult i8 %t7438, %t7440
  %t7443 = icmp ugt i8 %t7438, %t7440
  %t7444 = and i1 %t7436, %t7442
  %t7445 = or i1 %t7433, %t7444
  %t7446 = and i1 %t7436, %t7443
  %t7447 = or i1 %t7435, %t7446
  %t7448 = and i1 %t7436, %t7441
  %t7449 = getelementptr i8, ptr %t7, i32 10
  %t7450 = load i8, ptr %t7449
  %t7451 = getelementptr i8, ptr %t7333, i32 10
  %t7452 = load i8, ptr %t7451
  %t7453 = icmp eq i8 %t7450, %t7452
  %t7454 = icmp ult i8 %t7450, %t7452
  %t7455 = icmp ugt i8 %t7450, %t7452
  %t7456 = and i1 %t7448, %t7454
  %t7457 = or i1 %t7445, %t7456
  %t7458 = and i1 %t7448, %t7455
  %t7459 = or i1 %t7447, %t7458
  %t7460 = and i1 %t7448, %t7453
  %t7461 = getelementptr i8, ptr %t7, i32 11
  %t7462 = load i8, ptr %t7461
  %t7463 = getelementptr i8, ptr %t7333, i32 11
  %t7464 = load i8, ptr %t7463
  %t7465 = icmp eq i8 %t7462, %t7464
  %t7466 = icmp ult i8 %t7462, %t7464
  %t7467 = icmp ugt i8 %t7462, %t7464
  %t7468 = and i1 %t7460, %t7466
  %t7469 = or i1 %t7457, %t7468
  %t7470 = and i1 %t7460, %t7467
  %t7471 = or i1 %t7459, %t7470
  %t7472 = and i1 %t7460, %t7465
  %t7473 = getelementptr i8, ptr %t7, i32 12
  %t7474 = load i8, ptr %t7473
  %t7475 = getelementptr i8, ptr %t7333, i32 12
  %t7476 = load i8, ptr %t7475
  %t7477 = icmp eq i8 %t7474, %t7476
  %t7478 = icmp ult i8 %t7474, %t7476
  %t7479 = icmp ugt i8 %t7474, %t7476
  %t7480 = and i1 %t7472, %t7478
  %t7481 = or i1 %t7469, %t7480
  %t7482 = and i1 %t7472, %t7479
  %t7483 = or i1 %t7471, %t7482
  %t7484 = and i1 %t7472, %t7477
  %t7485 = getelementptr i8, ptr %t7, i32 13
  %t7486 = load i8, ptr %t7485
  %t7487 = getelementptr i8, ptr %t7333, i32 13
  %t7488 = load i8, ptr %t7487
  %t7489 = icmp eq i8 %t7486, %t7488
  %t7490 = icmp ult i8 %t7486, %t7488
  %t7491 = icmp ugt i8 %t7486, %t7488
  %t7492 = and i1 %t7484, %t7490
  %t7493 = or i1 %t7481, %t7492
  %t7494 = and i1 %t7484, %t7491
  %t7495 = or i1 %t7483, %t7494
  %t7496 = and i1 %t7484, %t7489
  %t7497 = getelementptr i8, ptr %t7, i32 14
  %t7498 = load i8, ptr %t7497
  %t7499 = getelementptr i8, ptr %t7333, i32 14
  %t7500 = load i8, ptr %t7499
  %t7501 = icmp eq i8 %t7498, %t7500
  %t7502 = icmp ult i8 %t7498, %t7500
  %t7503 = icmp ugt i8 %t7498, %t7500
  %t7504 = and i1 %t7496, %t7502
  %t7505 = or i1 %t7493, %t7504
  %t7506 = and i1 %t7496, %t7503
  %t7507 = or i1 %t7495, %t7506
  %t7508 = and i1 %t7496, %t7501
  %t7509 = getelementptr i8, ptr %t7, i32 15
  %t7510 = load i8, ptr %t7509
  %t7511 = getelementptr i8, ptr %t7333, i32 15
  %t7512 = load i8, ptr %t7511
  %t7513 = icmp eq i8 %t7510, %t7512
  %t7514 = icmp ult i8 %t7510, %t7512
  %t7515 = icmp ugt i8 %t7510, %t7512
  %t7516 = and i1 %t7508, %t7514
  %t7517 = or i1 %t7505, %t7516
  %t7518 = and i1 %t7508, %t7515
  %t7519 = or i1 %t7507, %t7518
  %t7520 = and i1 %t7508, %t7513
  %t7521 = getelementptr i8, ptr %t7, i32 16
  %t7522 = load i8, ptr %t7521
  %t7523 = getelementptr i8, ptr %t7333, i32 16
  %t7524 = load i8, ptr %t7523
  %t7525 = icmp eq i8 %t7522, %t7524
  %t7526 = icmp ult i8 %t7522, %t7524
  %t7527 = icmp ugt i8 %t7522, %t7524
  %t7528 = and i1 %t7520, %t7526
  %t7529 = or i1 %t7517, %t7528
  %t7530 = and i1 %t7520, %t7527
  %t7531 = or i1 %t7519, %t7530
  %t7532 = and i1 %t7520, %t7525
  %t7533 = getelementptr i8, ptr %t7, i32 17
  %t7534 = load i8, ptr %t7533
  %t7535 = getelementptr i8, ptr %t7333, i32 17
  %t7536 = load i8, ptr %t7535
  %t7537 = icmp eq i8 %t7534, %t7536
  %t7538 = icmp ult i8 %t7534, %t7536
  %t7539 = icmp ugt i8 %t7534, %t7536
  %t7540 = and i1 %t7532, %t7538
  %t7541 = or i1 %t7529, %t7540
  %t7542 = and i1 %t7532, %t7539
  %t7543 = or i1 %t7531, %t7542
  %t7544 = and i1 %t7532, %t7537
  %t7545 = getelementptr i8, ptr %t7, i32 18
  %t7546 = load i8, ptr %t7545
  %t7547 = getelementptr i8, ptr %t7333, i32 18
  %t7548 = load i8, ptr %t7547
  %t7549 = icmp eq i8 %t7546, %t7548
  %t7550 = icmp ult i8 %t7546, %t7548
  %t7551 = icmp ugt i8 %t7546, %t7548
  %t7552 = and i1 %t7544, %t7550
  %t7553 = or i1 %t7541, %t7552
  %t7554 = and i1 %t7544, %t7551
  %t7555 = or i1 %t7543, %t7554
  %t7556 = and i1 %t7544, %t7549
  %t7557 = getelementptr i8, ptr %t7, i32 19
  %t7558 = load i8, ptr %t7557
  %t7559 = getelementptr i8, ptr %t7333, i32 19
  %t7560 = load i8, ptr %t7559
  %t7561 = icmp eq i8 %t7558, %t7560
  %t7562 = icmp ult i8 %t7558, %t7560
  %t7563 = icmp ugt i8 %t7558, %t7560
  %t7564 = and i1 %t7556, %t7562
  %t7565 = or i1 %t7553, %t7564
  %t7566 = and i1 %t7556, %t7563
  %t7567 = or i1 %t7555, %t7566
  %t7568 = and i1 %t7556, %t7561
  %t7569 = getelementptr i8, ptr %t7, i32 20
  %t7570 = load i8, ptr %t7569
  %t7571 = getelementptr i8, ptr %t7333, i32 20
  %t7572 = load i8, ptr %t7571
  %t7573 = icmp eq i8 %t7570, %t7572
  %t7574 = icmp ult i8 %t7570, %t7572
  %t7575 = icmp ugt i8 %t7570, %t7572
  %t7576 = and i1 %t7568, %t7574
  %t7577 = or i1 %t7565, %t7576
  %t7578 = and i1 %t7568, %t7575
  %t7579 = or i1 %t7567, %t7578
  %t7580 = and i1 %t7568, %t7573
  %t7581 = getelementptr i8, ptr %t7, i32 21
  %t7582 = load i8, ptr %t7581
  %t7583 = getelementptr i8, ptr %t7333, i32 21
  %t7584 = load i8, ptr %t7583
  %t7585 = icmp eq i8 %t7582, %t7584
  %t7586 = icmp ult i8 %t7582, %t7584
  %t7587 = icmp ugt i8 %t7582, %t7584
  %t7588 = and i1 %t7580, %t7586
  %t7589 = or i1 %t7577, %t7588
  %t7590 = and i1 %t7580, %t7587
  %t7591 = or i1 %t7579, %t7590
  %t7592 = and i1 %t7580, %t7585
  %t7593 = getelementptr i8, ptr %t7, i32 22
  %t7594 = load i8, ptr %t7593
  %t7595 = getelementptr i8, ptr %t7333, i32 22
  %t7596 = load i8, ptr %t7595
  %t7597 = icmp eq i8 %t7594, %t7596
  %t7598 = icmp ult i8 %t7594, %t7596
  %t7599 = icmp ugt i8 %t7594, %t7596
  %t7600 = and i1 %t7592, %t7598
  %t7601 = or i1 %t7589, %t7600
  %t7602 = and i1 %t7592, %t7599
  %t7603 = or i1 %t7591, %t7602
  %t7604 = and i1 %t7592, %t7597
  %t7605 = getelementptr i8, ptr %t7, i32 23
  %t7606 = load i8, ptr %t7605
  %t7607 = getelementptr i8, ptr %t7333, i32 23
  %t7608 = load i8, ptr %t7607
  %t7609 = icmp eq i8 %t7606, %t7608
  %t7610 = icmp ult i8 %t7606, %t7608
  %t7611 = icmp ugt i8 %t7606, %t7608
  %t7612 = and i1 %t7604, %t7610
  %t7613 = or i1 %t7601, %t7612
  %t7614 = and i1 %t7604, %t7611
  %t7615 = or i1 %t7603, %t7614
  %t7616 = and i1 %t7604, %t7609
  %t7617 = getelementptr i8, ptr %t7, i32 24
  %t7618 = load i8, ptr %t7617
  %t7619 = getelementptr i8, ptr %t7333, i32 24
  %t7620 = load i8, ptr %t7619
  %t7621 = icmp eq i8 %t7618, %t7620
  %t7622 = icmp ult i8 %t7618, %t7620
  %t7623 = icmp ugt i8 %t7618, %t7620
  %t7624 = and i1 %t7616, %t7622
  %t7625 = or i1 %t7613, %t7624
  %t7626 = and i1 %t7616, %t7623
  %t7627 = or i1 %t7615, %t7626
  %t7628 = and i1 %t7616, %t7621
  %t7629 = getelementptr i8, ptr %t7, i32 25
  %t7630 = load i8, ptr %t7629
  %t7631 = getelementptr i8, ptr %t7333, i32 25
  %t7632 = load i8, ptr %t7631
  %t7633 = icmp eq i8 %t7630, %t7632
  %t7634 = icmp ult i8 %t7630, %t7632
  %t7635 = icmp ugt i8 %t7630, %t7632
  %t7636 = and i1 %t7628, %t7634
  %t7637 = or i1 %t7625, %t7636
  %t7638 = and i1 %t7628, %t7635
  %t7639 = or i1 %t7627, %t7638
  %t7640 = and i1 %t7628, %t7633
  %t7641 = getelementptr i8, ptr %t7, i32 26
  %t7642 = load i8, ptr %t7641
  %t7643 = getelementptr i8, ptr %t7333, i32 26
  %t7644 = load i8, ptr %t7643
  %t7645 = icmp eq i8 %t7642, %t7644
  %t7646 = icmp ult i8 %t7642, %t7644
  %t7647 = icmp ugt i8 %t7642, %t7644
  %t7648 = and i1 %t7640, %t7646
  %t7649 = or i1 %t7637, %t7648
  %t7650 = and i1 %t7640, %t7647
  %t7651 = or i1 %t7639, %t7650
  %t7652 = and i1 %t7640, %t7645
  %t7653 = getelementptr i8, ptr %t7, i32 27
  %t7654 = load i8, ptr %t7653
  %t7655 = getelementptr i8, ptr %t7333, i32 27
  %t7656 = load i8, ptr %t7655
  %t7657 = icmp eq i8 %t7654, %t7656
  %t7658 = icmp ult i8 %t7654, %t7656
  %t7659 = icmp ugt i8 %t7654, %t7656
  %t7660 = and i1 %t7652, %t7658
  %t7661 = or i1 %t7649, %t7660
  %t7662 = and i1 %t7652, %t7659
  %t7663 = or i1 %t7651, %t7662
  %t7664 = and i1 %t7652, %t7657
  %t7665 = getelementptr i8, ptr %t7, i32 28
  %t7666 = load i8, ptr %t7665
  %t7667 = getelementptr i8, ptr %t7333, i32 28
  %t7668 = load i8, ptr %t7667
  %t7669 = icmp eq i8 %t7666, %t7668
  %t7670 = icmp ult i8 %t7666, %t7668
  %t7671 = icmp ugt i8 %t7666, %t7668
  %t7672 = and i1 %t7664, %t7670
  %t7673 = or i1 %t7661, %t7672
  %t7674 = and i1 %t7664, %t7671
  %t7675 = or i1 %t7663, %t7674
  %t7676 = and i1 %t7664, %t7669
  %t7677 = getelementptr i8, ptr %t7, i32 29
  %t7678 = load i8, ptr %t7677
  %t7679 = getelementptr i8, ptr %t7333, i32 29
  %t7680 = load i8, ptr %t7679
  %t7681 = icmp eq i8 %t7678, %t7680
  %t7682 = icmp ult i8 %t7678, %t7680
  %t7683 = icmp ugt i8 %t7678, %t7680
  %t7684 = and i1 %t7676, %t7682
  %t7685 = or i1 %t7673, %t7684
  %t7686 = and i1 %t7676, %t7683
  %t7687 = or i1 %t7675, %t7686
  %t7688 = and i1 %t7676, %t7681
  %t7689 = getelementptr i8, ptr %t7, i32 30
  %t7690 = load i8, ptr %t7689
  %t7691 = getelementptr i8, ptr %t7333, i32 30
  %t7692 = load i8, ptr %t7691
  %t7693 = icmp eq i8 %t7690, %t7692
  %t7694 = icmp ult i8 %t7690, %t7692
  %t7695 = icmp ugt i8 %t7690, %t7692
  %t7696 = and i1 %t7688, %t7694
  %t7697 = or i1 %t7685, %t7696
  %t7698 = and i1 %t7688, %t7695
  %t7699 = or i1 %t7687, %t7698
  %t7700 = and i1 %t7688, %t7693
  %t7701 = getelementptr i8, ptr %t7, i32 31
  %t7702 = load i8, ptr %t7701
  %t7703 = getelementptr i8, ptr %t7333, i32 31
  %t7704 = load i8, ptr %t7703
  %t7705 = icmp eq i8 %t7702, %t7704
  %t7706 = icmp ult i8 %t7702, %t7704
  %t7707 = icmp ugt i8 %t7702, %t7704
  %t7708 = and i1 %t7700, %t7706
  %t7709 = or i1 %t7697, %t7708
  %t7710 = and i1 %t7700, %t7707
  %t7711 = or i1 %t7699, %t7710
  %t7712 = and i1 %t7700, %t7705
  %t7713 = getelementptr i8, ptr %t7, i32 32
  %t7714 = load i8, ptr %t7713
  %t7715 = getelementptr i8, ptr %t7333, i32 32
  %t7716 = load i8, ptr %t7715
  %t7717 = icmp eq i8 %t7714, %t7716
  %t7718 = icmp ult i8 %t7714, %t7716
  %t7719 = icmp ugt i8 %t7714, %t7716
  %t7720 = and i1 %t7712, %t7718
  %t7721 = or i1 %t7709, %t7720
  %t7722 = and i1 %t7712, %t7719
  %t7723 = or i1 %t7711, %t7722
  %t7724 = and i1 %t7712, %t7717
  %t7725 = getelementptr i8, ptr %t7, i32 33
  %t7726 = load i8, ptr %t7725
  %t7727 = getelementptr i8, ptr %t7333, i32 33
  %t7728 = load i8, ptr %t7727
  %t7729 = icmp eq i8 %t7726, %t7728
  %t7730 = icmp ult i8 %t7726, %t7728
  %t7731 = icmp ugt i8 %t7726, %t7728
  %t7732 = and i1 %t7724, %t7730
  %t7733 = or i1 %t7721, %t7732
  %t7734 = and i1 %t7724, %t7731
  %t7735 = or i1 %t7723, %t7734
  %t7736 = and i1 %t7724, %t7729
  %t7737 = getelementptr i8, ptr %t7, i32 34
  %t7738 = load i8, ptr %t7737
  %t7739 = getelementptr i8, ptr %t7333, i32 34
  %t7740 = load i8, ptr %t7739
  %t7741 = icmp eq i8 %t7738, %t7740
  %t7742 = icmp ult i8 %t7738, %t7740
  %t7743 = icmp ugt i8 %t7738, %t7740
  %t7744 = and i1 %t7736, %t7742
  %t7745 = or i1 %t7733, %t7744
  %t7746 = and i1 %t7736, %t7743
  %t7747 = or i1 %t7735, %t7746
  %t7748 = and i1 %t7736, %t7741
  %t7749 = getelementptr i8, ptr %t7, i32 35
  %t7750 = load i8, ptr %t7749
  %t7751 = getelementptr i8, ptr %t7333, i32 35
  %t7752 = load i8, ptr %t7751
  %t7753 = icmp eq i8 %t7750, %t7752
  %t7754 = icmp ult i8 %t7750, %t7752
  %t7755 = icmp ugt i8 %t7750, %t7752
  %t7756 = and i1 %t7748, %t7754
  %t7757 = or i1 %t7745, %t7756
  %t7758 = and i1 %t7748, %t7755
  %t7759 = or i1 %t7747, %t7758
  %t7760 = and i1 %t7748, %t7753
  %t7761 = getelementptr i8, ptr %t7, i32 36
  %t7762 = load i8, ptr %t7761
  %t7763 = getelementptr i8, ptr %t7333, i32 36
  %t7764 = load i8, ptr %t7763
  %t7765 = icmp eq i8 %t7762, %t7764
  %t7766 = icmp ult i8 %t7762, %t7764
  %t7767 = icmp ugt i8 %t7762, %t7764
  %t7768 = and i1 %t7760, %t7766
  %t7769 = or i1 %t7757, %t7768
  %t7770 = and i1 %t7760, %t7767
  %t7771 = or i1 %t7759, %t7770
  %t7772 = and i1 %t7760, %t7765
  %t7773 = getelementptr i8, ptr %t7, i32 37
  %t7774 = load i8, ptr %t7773
  %t7775 = getelementptr i8, ptr %t7333, i32 37
  %t7776 = load i8, ptr %t7775
  %t7777 = icmp eq i8 %t7774, %t7776
  %t7778 = icmp ult i8 %t7774, %t7776
  %t7779 = icmp ugt i8 %t7774, %t7776
  %t7780 = and i1 %t7772, %t7778
  %t7781 = or i1 %t7769, %t7780
  %t7782 = and i1 %t7772, %t7779
  %t7783 = or i1 %t7771, %t7782
  %t7784 = and i1 %t7772, %t7777
  %t7785 = getelementptr i8, ptr %t7, i32 38
  %t7786 = load i8, ptr %t7785
  %t7787 = getelementptr i8, ptr %t7333, i32 38
  %t7788 = load i8, ptr %t7787
  %t7789 = icmp eq i8 %t7786, %t7788
  %t7790 = icmp ult i8 %t7786, %t7788
  %t7791 = icmp ugt i8 %t7786, %t7788
  %t7792 = and i1 %t7784, %t7790
  %t7793 = or i1 %t7781, %t7792
  %t7794 = and i1 %t7784, %t7791
  %t7795 = or i1 %t7783, %t7794
  %t7796 = and i1 %t7784, %t7789
  %t7797 = getelementptr i8, ptr %t7, i32 39
  %t7798 = load i8, ptr %t7797
  %t7799 = getelementptr i8, ptr %t7333, i32 39
  %t7800 = load i8, ptr %t7799
  %t7801 = icmp eq i8 %t7798, %t7800
  %t7802 = icmp ult i8 %t7798, %t7800
  %t7803 = icmp ugt i8 %t7798, %t7800
  %t7804 = and i1 %t7796, %t7802
  %t7805 = or i1 %t7793, %t7804
  %t7806 = and i1 %t7796, %t7803
  %t7807 = or i1 %t7795, %t7806
  %t7808 = and i1 %t7796, %t7801
  %t7809 = getelementptr i8, ptr %t7, i32 40
  %t7810 = load i8, ptr %t7809
  %t7811 = getelementptr i8, ptr %t7333, i32 40
  %t7812 = load i8, ptr %t7811
  %t7813 = icmp eq i8 %t7810, %t7812
  %t7814 = icmp ult i8 %t7810, %t7812
  %t7815 = icmp ugt i8 %t7810, %t7812
  %t7816 = and i1 %t7808, %t7814
  %t7817 = or i1 %t7805, %t7816
  %t7818 = and i1 %t7808, %t7815
  %t7819 = or i1 %t7807, %t7818
  %t7820 = and i1 %t7808, %t7813
  %t7821 = getelementptr i8, ptr %t7, i32 41
  %t7822 = load i8, ptr %t7821
  %t7823 = getelementptr i8, ptr %t7333, i32 41
  %t7824 = load i8, ptr %t7823
  %t7825 = icmp eq i8 %t7822, %t7824
  %t7826 = icmp ult i8 %t7822, %t7824
  %t7827 = icmp ugt i8 %t7822, %t7824
  %t7828 = and i1 %t7820, %t7826
  %t7829 = or i1 %t7817, %t7828
  %t7830 = and i1 %t7820, %t7827
  %t7831 = or i1 %t7819, %t7830
  %t7832 = and i1 %t7820, %t7825
  %t7833 = getelementptr i8, ptr %t7, i32 42
  %t7834 = load i8, ptr %t7833
  %t7835 = getelementptr i8, ptr %t7333, i32 42
  %t7836 = load i8, ptr %t7835
  %t7837 = icmp eq i8 %t7834, %t7836
  %t7838 = icmp ult i8 %t7834, %t7836
  %t7839 = icmp ugt i8 %t7834, %t7836
  %t7840 = and i1 %t7832, %t7838
  %t7841 = or i1 %t7829, %t7840
  %t7842 = and i1 %t7832, %t7839
  %t7843 = or i1 %t7831, %t7842
  %t7844 = and i1 %t7832, %t7837
  %t7845 = getelementptr i8, ptr %t7, i32 43
  %t7846 = load i8, ptr %t7845
  %t7847 = getelementptr i8, ptr %t7333, i32 43
  %t7848 = load i8, ptr %t7847
  %t7849 = icmp eq i8 %t7846, %t7848
  %t7850 = icmp ult i8 %t7846, %t7848
  %t7851 = icmp ugt i8 %t7846, %t7848
  %t7852 = and i1 %t7844, %t7850
  %t7853 = or i1 %t7841, %t7852
  %t7854 = and i1 %t7844, %t7851
  %t7855 = or i1 %t7843, %t7854
  %t7856 = and i1 %t7844, %t7849
  %t7857 = getelementptr i8, ptr %t7, i32 44
  %t7858 = load i8, ptr %t7857
  %t7859 = getelementptr i8, ptr %t7333, i32 44
  %t7860 = load i8, ptr %t7859
  %t7861 = icmp eq i8 %t7858, %t7860
  %t7862 = icmp ult i8 %t7858, %t7860
  %t7863 = icmp ugt i8 %t7858, %t7860
  %t7864 = and i1 %t7856, %t7862
  %t7865 = or i1 %t7853, %t7864
  %t7866 = and i1 %t7856, %t7863
  %t7867 = or i1 %t7855, %t7866
  %t7868 = and i1 %t7856, %t7861
  %t7869 = getelementptr i8, ptr %t7, i32 45
  %t7870 = load i8, ptr %t7869
  %t7871 = getelementptr i8, ptr %t7333, i32 45
  %t7872 = load i8, ptr %t7871
  %t7873 = icmp eq i8 %t7870, %t7872
  %t7874 = icmp ult i8 %t7870, %t7872
  %t7875 = icmp ugt i8 %t7870, %t7872
  %t7876 = and i1 %t7868, %t7874
  %t7877 = or i1 %t7865, %t7876
  %t7878 = and i1 %t7868, %t7875
  %t7879 = or i1 %t7867, %t7878
  %t7880 = and i1 %t7868, %t7873
  %t7881 = getelementptr i8, ptr %t7, i32 46
  %t7882 = load i8, ptr %t7881
  %t7883 = getelementptr i8, ptr %t7333, i32 46
  %t7884 = load i8, ptr %t7883
  %t7885 = icmp eq i8 %t7882, %t7884
  %t7886 = icmp ult i8 %t7882, %t7884
  %t7887 = icmp ugt i8 %t7882, %t7884
  %t7888 = and i1 %t7880, %t7886
  %t7889 = or i1 %t7877, %t7888
  %t7890 = and i1 %t7880, %t7887
  %t7891 = or i1 %t7879, %t7890
  %t7892 = and i1 %t7880, %t7885
  %t7893 = xor i1 %t7892, true
  br i1 %t7893, label %if_then48, label %bb361
if_then48:
  br label %L41231
bb361:
  %t7894 = load i1, ptr %t23
  %t7895 = load i32, ptr %t59
  %t7896 = sub i32 %t7895, 1
  %t7897 = mul i32 %t7896, 1
  %t7898 = add i32 0, %t7897
  %t7899 = getelementptr i1, ptr %t26, i32 %t7898
  %t7900 = load i1, ptr %t7899
  %t7901 = xor i1 %t7900, true
  %t7902 = and i1 %t7894, %t7901
  %t7903 = load i1, ptr %t23
  %t7904 = xor i1 %t7903, true
  %t7905 = load i32, ptr %t59
  %t7906 = sub i32 %t7905, 1
  %t7907 = mul i32 %t7906, 1
  %t7908 = add i32 0, %t7907
  %t7909 = getelementptr i1, ptr %t26, i32 %t7908
  %t7910 = load i1, ptr %t7909
  %t7911 = and i1 %t7904, %t7910
  %t7912 = or i1 %t7902, %t7911
  br i1 %t7912, label %if_then49, label %bb362
if_then49:
  br label %L41233
bb362:
  %t7913 = load double, ptr %t28
  %t7914 = load i32, ptr %t59
  %t7915 = sub i32 %t7914, 1
  %t7916 = mul i32 %t7915, 1
  %t7917 = add i32 0, %t7916
  %t7918 = getelementptr double, ptr %t32, i32 %t7917
  %t7919 = load double, ptr %t7918
  %t7920 = load double, ptr %t30
  %t7921 = fsub double %t7919, %t7920
  %t7922 = fcmp olt double %t7913, %t7921
  %t7923 = load double, ptr %t28
  %t7924 = load i32, ptr %t59
  %t7925 = sub i32 %t7924, 1
  %t7926 = mul i32 %t7925, 1
  %t7927 = add i32 0, %t7926
  %t7928 = getelementptr double, ptr %t32, i32 %t7927
  %t7929 = load double, ptr %t7928
  %t7930 = load double, ptr %t30
  %t7931 = fadd double %t7929, %t7930
  %t7932 = fcmp ogt double %t7923, %t7931
  %t7933 = or i1 %t7922, %t7932
  br i1 %t7933, label %if_then50, label %bb363
if_then50:
  br label %L41227
bb363:
  %t7934 = load i32, ptr %t55
  %t7935 = load i32, ptr %t58
  %t7936 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t7937 = alloca i32
  store i32 %t7935, ptr %t7937
  %t7938 = alloca ptr, i32 1
  %t7939 = getelementptr ptr, ptr %t7938, i32 0
  store ptr %t7937, ptr %t7939
  %t7940 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7934, ptr %t7936, ptr %t7938, ptr %t7940, i32 1, i32 0)
  br label %bb364
bb364:
  %t7941 = load i32, ptr %t45
  %t7942 = add i32 %t7941, 1
  store i32 %t7942, ptr %t45
  br label %bb365
bb365:
  %t7943 = load i32, ptr %t63
  %t7944 = icmp eq i32 %t7943, 10
  br i1 %t7944, label %if_then51, label %bb366
if_then51:
  br label %L33440
bb366:
  br label %L33130
L41221:
  %t7945 = load i32, ptr %t55
  %t7946 = load i32, ptr %t58
  %t7947 = load i32, ptr %t59
  %t7948 = getelementptr [74 x i8], ptr @str74, i32 0, i32 0
  %t7949 = alloca i32
  store i32 %t7946, ptr %t7949
  %t7950 = alloca i32
  store i32 %t7947, ptr %t7950
  %t7951 = alloca ptr, i32 2
  %t7952 = getelementptr ptr, ptr %t7951, i32 0
  store ptr %t7949, ptr %t7952
  %t7953 = getelementptr ptr, ptr %t7951, i32 1
  store ptr %t7950, ptr %t7953
  %t7954 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7945, ptr %t7948, ptr %t7951, ptr %t7954, i32 2, i32 0)
  br label %bb368
bb368:
  %t7955 = load i32, ptr %t46
  %t7956 = add i32 %t7955, 1
  store i32 %t7956, ptr %t46
  br label %bb369
bb369:
  %t7957 = load i32, ptr %t63
  switch i32 %t7957, label %L41223 [
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
  %t7958 = load i32, ptr %t55
  %t7959 = load i32, ptr %t58
  %t7960 = load i32, ptr %t59
  %t7961 = getelementptr [74 x i8], ptr @str75, i32 0, i32 0
  %t7962 = alloca i32
  store i32 %t7959, ptr %t7962
  %t7963 = alloca i32
  store i32 %t7960, ptr %t7963
  %t7964 = alloca ptr, i32 2
  %t7965 = getelementptr ptr, ptr %t7964, i32 0
  store ptr %t7962, ptr %t7965
  %t7966 = getelementptr ptr, ptr %t7964, i32 1
  store ptr %t7963, ptr %t7966
  %t7967 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7958, ptr %t7961, ptr %t7964, ptr %t7967, i32 2, i32 0)
  br label %bb371
bb371:
  %t7968 = load i32, ptr %t46
  %t7969 = add i32 %t7968, 1
  store i32 %t7969, ptr %t46
  br label %bb372
bb372:
  %t7970 = load i32, ptr %t63
  switch i32 %t7970, label %L41225 [
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
  %t7971 = load i32, ptr %t55
  %t7972 = load i32, ptr %t58
  %t7973 = load i32, ptr %t59
  %t7974 = getelementptr [74 x i8], ptr @str76, i32 0, i32 0
  %t7975 = alloca i32
  store i32 %t7972, ptr %t7975
  %t7976 = alloca i32
  store i32 %t7973, ptr %t7976
  %t7977 = alloca ptr, i32 2
  %t7978 = getelementptr ptr, ptr %t7977, i32 0
  store ptr %t7975, ptr %t7978
  %t7979 = getelementptr ptr, ptr %t7977, i32 1
  store ptr %t7976, ptr %t7979
  %t7980 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7971, ptr %t7974, ptr %t7977, ptr %t7980, i32 2, i32 0)
  br label %bb374
bb374:
  %t7981 = load i32, ptr %t46
  %t7982 = add i32 %t7981, 1
  store i32 %t7982, ptr %t46
  br label %bb375
bb375:
  %t7983 = load i32, ptr %t63
  switch i32 %t7983, label %L41227 [
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
  %t7984 = load i32, ptr %t55
  %t7985 = load i32, ptr %t58
  %t7986 = load i32, ptr %t59
  %t7987 = getelementptr [74 x i8], ptr @str77, i32 0, i32 0
  %t7988 = alloca i32
  store i32 %t7985, ptr %t7988
  %t7989 = alloca i32
  store i32 %t7986, ptr %t7989
  %t7990 = alloca ptr, i32 2
  %t7991 = getelementptr ptr, ptr %t7990, i32 0
  store ptr %t7988, ptr %t7991
  %t7992 = getelementptr ptr, ptr %t7990, i32 1
  store ptr %t7989, ptr %t7992
  %t7993 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7984, ptr %t7987, ptr %t7990, ptr %t7993, i32 2, i32 0)
  br label %bb377
bb377:
  %t7994 = load i32, ptr %t46
  %t7995 = add i32 %t7994, 1
  store i32 %t7995, ptr %t46
  br label %bb378
bb378:
  %t7996 = load i32, ptr %t63
  switch i32 %t7996, label %L41229 [
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
  %t7997 = load i32, ptr %t55
  %t7998 = load i32, ptr %t58
  %t7999 = load i32, ptr %t59
  %t8000 = getelementptr [74 x i8], ptr @str78, i32 0, i32 0
  %t8001 = alloca i32
  store i32 %t7998, ptr %t8001
  %t8002 = alloca i32
  store i32 %t7999, ptr %t8002
  %t8003 = alloca ptr, i32 2
  %t8004 = getelementptr ptr, ptr %t8003, i32 0
  store ptr %t8001, ptr %t8004
  %t8005 = getelementptr ptr, ptr %t8003, i32 1
  store ptr %t8002, ptr %t8005
  %t8006 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7997, ptr %t8000, ptr %t8003, ptr %t8006, i32 2, i32 0)
  br label %bb380
bb380:
  %t8007 = load i32, ptr %t46
  %t8008 = add i32 %t8007, 1
  store i32 %t8008, ptr %t46
  br label %bb381
bb381:
  %t8009 = load i32, ptr %t63
  switch i32 %t8009, label %L41231 [
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
  %t8010 = load i32, ptr %t55
  %t8011 = load i32, ptr %t58
  %t8012 = load i32, ptr %t59
  %t8013 = getelementptr [80 x i8], ptr @str79, i32 0, i32 0
  %t8014 = alloca i32
  store i32 %t8011, ptr %t8014
  %t8015 = alloca i32
  store i32 %t8012, ptr %t8015
  %t8016 = alloca ptr, i32 2
  %t8017 = getelementptr ptr, ptr %t8016, i32 0
  store ptr %t8014, ptr %t8017
  %t8018 = getelementptr ptr, ptr %t8016, i32 1
  store ptr %t8015, ptr %t8018
  %t8019 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t8010, ptr %t8013, ptr %t8016, ptr %t8019, i32 2, i32 0)
  br label %bb383
bb383:
  %t8020 = load i32, ptr %t46
  %t8021 = add i32 %t8020, 1
  store i32 %t8021, ptr %t46
  br label %bb384
bb384:
  %t8022 = load i32, ptr %t63
  switch i32 %t8022, label %L41233 [
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
  %t8023 = load i32, ptr %t55
  %t8024 = load i32, ptr %t58
  %t8025 = load i32, ptr %t59
  %t8026 = getelementptr [74 x i8], ptr @str80, i32 0, i32 0
  %t8027 = alloca i32
  store i32 %t8024, ptr %t8027
  %t8028 = alloca i32
  store i32 %t8025, ptr %t8028
  %t8029 = alloca ptr, i32 2
  %t8030 = getelementptr ptr, ptr %t8029, i32 0
  store ptr %t8027, ptr %t8030
  %t8031 = getelementptr ptr, ptr %t8029, i32 1
  store ptr %t8028, ptr %t8031
  %t8032 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t8023, ptr %t8026, ptr %t8029, ptr %t8032, i32 2, i32 0)
  br label %bb386
bb386:
  %t8033 = load i32, ptr %t46
  %t8034 = add i32 %t8033, 1
  store i32 %t8034, ptr %t46
  br label %bb387
bb387:
  %t8035 = load i32, ptr %t63
  switch i32 %t8035, label %L33230 [
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
  %t8036 = load i32, ptr %t60
  %t8037 = load i32, ptr %t59
  %t8038 = icmp ne i32 %t8036, %t8037
  br i1 %t8038, label %if_then52, label %bb389
if_then52:
  br label %L41221
bb389:
  %t8039 = load float, ptr %t61
  %t8040 = load i32, ptr %t59
  %t8041 = sub i32 %t8040, 1
  %t8042 = mul i32 %t8041, 1
  %t8043 = add i32 0, %t8042
  %t8044 = getelementptr float, ptr %t0, i32 %t8043
  %t8045 = load float, ptr %t8044
  %t8046 = load float, ptr %t57
  %t8047 = fsub float %t8045, %t8046
  %t8048 = fcmp olt float %t8039, %t8047
  %t8049 = load float, ptr %t61
  %t8050 = load i32, ptr %t59
  %t8051 = sub i32 %t8050, 1
  %t8052 = mul i32 %t8051, 1
  %t8053 = add i32 0, %t8052
  %t8054 = getelementptr float, ptr %t0, i32 %t8053
  %t8055 = load float, ptr %t8054
  %t8056 = load float, ptr %t57
  %t8057 = fadd float %t8055, %t8056
  %t8058 = fcmp ogt float %t8049, %t8057
  %t8059 = or i1 %t8048, %t8058
  br i1 %t8059, label %if_then53, label %bb390
if_then53:
  br label %L41223
bb390:
  %t8060 = load float, ptr %t62
  %t8061 = load i32, ptr %t59
  %t8062 = add i32 %t8061, 1
  %t8063 = sub i32 %t8062, 1
  %t8064 = mul i32 %t8063, 1
  %t8065 = add i32 0, %t8064
  %t8066 = getelementptr float, ptr %t0, i32 %t8065
  %t8067 = load float, ptr %t8066
  %t8068 = load float, ptr %t57
  %t8069 = fsub float %t8067, %t8068
  %t8070 = fcmp olt float %t8060, %t8069
  %t8071 = load float, ptr %t62
  %t8072 = load i32, ptr %t59
  %t8073 = add i32 %t8072, 1
  %t8074 = sub i32 %t8073, 1
  %t8075 = mul i32 %t8074, 1
  %t8076 = add i32 0, %t8075
  %t8077 = getelementptr float, ptr %t0, i32 %t8076
  %t8078 = load float, ptr %t8077
  %t8079 = load float, ptr %t57
  %t8080 = fadd float %t8078, %t8079
  %t8081 = fcmp ogt float %t8071, %t8080
  %t8082 = or i1 %t8070, %t8081
  br i1 %t8082, label %if_then54, label %bb391
if_then54:
  br label %L41225
bb391:
  %t8083 = load i32, ptr %t59
  %t8084 = sub i32 %t8083, 1
  %t8085 = mul i32 %t8084, 1
  %t8086 = add i32 0, %t8085
  %t8087 = mul i32 %t8086, 20
  %t8088 = getelementptr i8, ptr %t5, i32 %t8087
  %t8089 = getelementptr i8, ptr %t2, i32 0
  %t8090 = load i8, ptr %t8089
  %t8091 = getelementptr i8, ptr %t8088, i32 0
  %t8092 = load i8, ptr %t8091
  %t8093 = icmp eq i8 %t8090, %t8092
  %t8094 = icmp ult i8 %t8090, %t8092
  %t8095 = icmp ugt i8 %t8090, %t8092
  %t8096 = getelementptr i8, ptr %t2, i32 1
  %t8097 = load i8, ptr %t8096
  %t8098 = getelementptr i8, ptr %t8088, i32 1
  %t8099 = load i8, ptr %t8098
  %t8100 = icmp eq i8 %t8097, %t8099
  %t8101 = icmp ult i8 %t8097, %t8099
  %t8102 = icmp ugt i8 %t8097, %t8099
  %t8103 = and i1 %t8093, %t8101
  %t8104 = or i1 %t8094, %t8103
  %t8105 = and i1 %t8093, %t8102
  %t8106 = or i1 %t8095, %t8105
  %t8107 = and i1 %t8093, %t8100
  %t8108 = getelementptr i8, ptr %t2, i32 2
  %t8109 = load i8, ptr %t8108
  %t8110 = getelementptr i8, ptr %t8088, i32 2
  %t8111 = load i8, ptr %t8110
  %t8112 = icmp eq i8 %t8109, %t8111
  %t8113 = icmp ult i8 %t8109, %t8111
  %t8114 = icmp ugt i8 %t8109, %t8111
  %t8115 = and i1 %t8107, %t8113
  %t8116 = or i1 %t8104, %t8115
  %t8117 = and i1 %t8107, %t8114
  %t8118 = or i1 %t8106, %t8117
  %t8119 = and i1 %t8107, %t8112
  %t8120 = getelementptr i8, ptr %t2, i32 3
  %t8121 = load i8, ptr %t8120
  %t8122 = getelementptr i8, ptr %t8088, i32 3
  %t8123 = load i8, ptr %t8122
  %t8124 = icmp eq i8 %t8121, %t8123
  %t8125 = icmp ult i8 %t8121, %t8123
  %t8126 = icmp ugt i8 %t8121, %t8123
  %t8127 = and i1 %t8119, %t8125
  %t8128 = or i1 %t8116, %t8127
  %t8129 = and i1 %t8119, %t8126
  %t8130 = or i1 %t8118, %t8129
  %t8131 = and i1 %t8119, %t8124
  %t8132 = getelementptr i8, ptr %t2, i32 4
  %t8133 = load i8, ptr %t8132
  %t8134 = getelementptr i8, ptr %t8088, i32 4
  %t8135 = load i8, ptr %t8134
  %t8136 = icmp eq i8 %t8133, %t8135
  %t8137 = icmp ult i8 %t8133, %t8135
  %t8138 = icmp ugt i8 %t8133, %t8135
  %t8139 = and i1 %t8131, %t8137
  %t8140 = or i1 %t8128, %t8139
  %t8141 = and i1 %t8131, %t8138
  %t8142 = or i1 %t8130, %t8141
  %t8143 = and i1 %t8131, %t8136
  %t8144 = getelementptr i8, ptr %t2, i32 5
  %t8145 = load i8, ptr %t8144
  %t8146 = getelementptr i8, ptr %t8088, i32 5
  %t8147 = load i8, ptr %t8146
  %t8148 = icmp eq i8 %t8145, %t8147
  %t8149 = icmp ult i8 %t8145, %t8147
  %t8150 = icmp ugt i8 %t8145, %t8147
  %t8151 = and i1 %t8143, %t8149
  %t8152 = or i1 %t8140, %t8151
  %t8153 = and i1 %t8143, %t8150
  %t8154 = or i1 %t8142, %t8153
  %t8155 = and i1 %t8143, %t8148
  %t8156 = getelementptr i8, ptr %t2, i32 6
  %t8157 = load i8, ptr %t8156
  %t8158 = getelementptr i8, ptr %t8088, i32 6
  %t8159 = load i8, ptr %t8158
  %t8160 = icmp eq i8 %t8157, %t8159
  %t8161 = icmp ult i8 %t8157, %t8159
  %t8162 = icmp ugt i8 %t8157, %t8159
  %t8163 = and i1 %t8155, %t8161
  %t8164 = or i1 %t8152, %t8163
  %t8165 = and i1 %t8155, %t8162
  %t8166 = or i1 %t8154, %t8165
  %t8167 = and i1 %t8155, %t8160
  %t8168 = getelementptr i8, ptr %t2, i32 7
  %t8169 = load i8, ptr %t8168
  %t8170 = getelementptr i8, ptr %t8088, i32 7
  %t8171 = load i8, ptr %t8170
  %t8172 = icmp eq i8 %t8169, %t8171
  %t8173 = icmp ult i8 %t8169, %t8171
  %t8174 = icmp ugt i8 %t8169, %t8171
  %t8175 = and i1 %t8167, %t8173
  %t8176 = or i1 %t8164, %t8175
  %t8177 = and i1 %t8167, %t8174
  %t8178 = or i1 %t8166, %t8177
  %t8179 = and i1 %t8167, %t8172
  %t8180 = getelementptr i8, ptr %t2, i32 8
  %t8181 = load i8, ptr %t8180
  %t8182 = getelementptr i8, ptr %t8088, i32 8
  %t8183 = load i8, ptr %t8182
  %t8184 = icmp eq i8 %t8181, %t8183
  %t8185 = icmp ult i8 %t8181, %t8183
  %t8186 = icmp ugt i8 %t8181, %t8183
  %t8187 = and i1 %t8179, %t8185
  %t8188 = or i1 %t8176, %t8187
  %t8189 = and i1 %t8179, %t8186
  %t8190 = or i1 %t8178, %t8189
  %t8191 = and i1 %t8179, %t8184
  %t8192 = getelementptr i8, ptr %t2, i32 9
  %t8193 = load i8, ptr %t8192
  %t8194 = getelementptr i8, ptr %t8088, i32 9
  %t8195 = load i8, ptr %t8194
  %t8196 = icmp eq i8 %t8193, %t8195
  %t8197 = icmp ult i8 %t8193, %t8195
  %t8198 = icmp ugt i8 %t8193, %t8195
  %t8199 = and i1 %t8191, %t8197
  %t8200 = or i1 %t8188, %t8199
  %t8201 = and i1 %t8191, %t8198
  %t8202 = or i1 %t8190, %t8201
  %t8203 = and i1 %t8191, %t8196
  %t8204 = getelementptr i8, ptr %t2, i32 10
  %t8205 = load i8, ptr %t8204
  %t8206 = getelementptr i8, ptr %t8088, i32 10
  %t8207 = load i8, ptr %t8206
  %t8208 = icmp eq i8 %t8205, %t8207
  %t8209 = icmp ult i8 %t8205, %t8207
  %t8210 = icmp ugt i8 %t8205, %t8207
  %t8211 = and i1 %t8203, %t8209
  %t8212 = or i1 %t8200, %t8211
  %t8213 = and i1 %t8203, %t8210
  %t8214 = or i1 %t8202, %t8213
  %t8215 = and i1 %t8203, %t8208
  %t8216 = getelementptr i8, ptr %t2, i32 11
  %t8217 = load i8, ptr %t8216
  %t8218 = getelementptr i8, ptr %t8088, i32 11
  %t8219 = load i8, ptr %t8218
  %t8220 = icmp eq i8 %t8217, %t8219
  %t8221 = icmp ult i8 %t8217, %t8219
  %t8222 = icmp ugt i8 %t8217, %t8219
  %t8223 = and i1 %t8215, %t8221
  %t8224 = or i1 %t8212, %t8223
  %t8225 = and i1 %t8215, %t8222
  %t8226 = or i1 %t8214, %t8225
  %t8227 = and i1 %t8215, %t8220
  %t8228 = getelementptr i8, ptr %t2, i32 12
  %t8229 = load i8, ptr %t8228
  %t8230 = getelementptr i8, ptr %t8088, i32 12
  %t8231 = load i8, ptr %t8230
  %t8232 = icmp eq i8 %t8229, %t8231
  %t8233 = icmp ult i8 %t8229, %t8231
  %t8234 = icmp ugt i8 %t8229, %t8231
  %t8235 = and i1 %t8227, %t8233
  %t8236 = or i1 %t8224, %t8235
  %t8237 = and i1 %t8227, %t8234
  %t8238 = or i1 %t8226, %t8237
  %t8239 = and i1 %t8227, %t8232
  %t8240 = getelementptr i8, ptr %t2, i32 13
  %t8241 = load i8, ptr %t8240
  %t8242 = getelementptr i8, ptr %t8088, i32 13
  %t8243 = load i8, ptr %t8242
  %t8244 = icmp eq i8 %t8241, %t8243
  %t8245 = icmp ult i8 %t8241, %t8243
  %t8246 = icmp ugt i8 %t8241, %t8243
  %t8247 = and i1 %t8239, %t8245
  %t8248 = or i1 %t8236, %t8247
  %t8249 = and i1 %t8239, %t8246
  %t8250 = or i1 %t8238, %t8249
  %t8251 = and i1 %t8239, %t8244
  %t8252 = getelementptr i8, ptr %t2, i32 14
  %t8253 = load i8, ptr %t8252
  %t8254 = getelementptr i8, ptr %t8088, i32 14
  %t8255 = load i8, ptr %t8254
  %t8256 = icmp eq i8 %t8253, %t8255
  %t8257 = icmp ult i8 %t8253, %t8255
  %t8258 = icmp ugt i8 %t8253, %t8255
  %t8259 = and i1 %t8251, %t8257
  %t8260 = or i1 %t8248, %t8259
  %t8261 = and i1 %t8251, %t8258
  %t8262 = or i1 %t8250, %t8261
  %t8263 = and i1 %t8251, %t8256
  %t8264 = getelementptr i8, ptr %t2, i32 15
  %t8265 = load i8, ptr %t8264
  %t8266 = getelementptr i8, ptr %t8088, i32 15
  %t8267 = load i8, ptr %t8266
  %t8268 = icmp eq i8 %t8265, %t8267
  %t8269 = icmp ult i8 %t8265, %t8267
  %t8270 = icmp ugt i8 %t8265, %t8267
  %t8271 = and i1 %t8263, %t8269
  %t8272 = or i1 %t8260, %t8271
  %t8273 = and i1 %t8263, %t8270
  %t8274 = or i1 %t8262, %t8273
  %t8275 = and i1 %t8263, %t8268
  %t8276 = getelementptr i8, ptr %t2, i32 16
  %t8277 = load i8, ptr %t8276
  %t8278 = getelementptr i8, ptr %t8088, i32 16
  %t8279 = load i8, ptr %t8278
  %t8280 = icmp eq i8 %t8277, %t8279
  %t8281 = icmp ult i8 %t8277, %t8279
  %t8282 = icmp ugt i8 %t8277, %t8279
  %t8283 = and i1 %t8275, %t8281
  %t8284 = or i1 %t8272, %t8283
  %t8285 = and i1 %t8275, %t8282
  %t8286 = or i1 %t8274, %t8285
  %t8287 = and i1 %t8275, %t8280
  %t8288 = getelementptr i8, ptr %t2, i32 17
  %t8289 = load i8, ptr %t8288
  %t8290 = getelementptr i8, ptr %t8088, i32 17
  %t8291 = load i8, ptr %t8290
  %t8292 = icmp eq i8 %t8289, %t8291
  %t8293 = icmp ult i8 %t8289, %t8291
  %t8294 = icmp ugt i8 %t8289, %t8291
  %t8295 = and i1 %t8287, %t8293
  %t8296 = or i1 %t8284, %t8295
  %t8297 = and i1 %t8287, %t8294
  %t8298 = or i1 %t8286, %t8297
  %t8299 = and i1 %t8287, %t8292
  %t8300 = getelementptr i8, ptr %t2, i32 18
  %t8301 = load i8, ptr %t8300
  %t8302 = getelementptr i8, ptr %t8088, i32 18
  %t8303 = load i8, ptr %t8302
  %t8304 = icmp eq i8 %t8301, %t8303
  %t8305 = icmp ult i8 %t8301, %t8303
  %t8306 = icmp ugt i8 %t8301, %t8303
  %t8307 = and i1 %t8299, %t8305
  %t8308 = or i1 %t8296, %t8307
  %t8309 = and i1 %t8299, %t8306
  %t8310 = or i1 %t8298, %t8309
  %t8311 = and i1 %t8299, %t8304
  %t8312 = getelementptr i8, ptr %t2, i32 19
  %t8313 = load i8, ptr %t8312
  %t8314 = getelementptr i8, ptr %t8088, i32 19
  %t8315 = load i8, ptr %t8314
  %t8316 = icmp eq i8 %t8313, %t8315
  %t8317 = icmp ult i8 %t8313, %t8315
  %t8318 = icmp ugt i8 %t8313, %t8315
  %t8319 = and i1 %t8311, %t8317
  %t8320 = or i1 %t8308, %t8319
  %t8321 = and i1 %t8311, %t8318
  %t8322 = or i1 %t8310, %t8321
  %t8323 = and i1 %t8311, %t8316
  %t8324 = xor i1 %t8323, true
  br i1 %t8324, label %if_then55, label %bb392
if_then55:
  br label %L41229
bb392:
  %t8325 = load i1, ptr %t23
  %t8326 = load i32, ptr %t59
  %t8327 = sub i32 %t8326, 1
  %t8328 = mul i32 %t8327, 1
  %t8329 = add i32 0, %t8328
  %t8330 = getelementptr i1, ptr %t26, i32 %t8329
  %t8331 = load i1, ptr %t8330
  %t8332 = xor i1 %t8331, true
  %t8333 = and i1 %t8325, %t8332
  %t8334 = load i1, ptr %t23
  %t8335 = xor i1 %t8334, true
  %t8336 = load i32, ptr %t59
  %t8337 = sub i32 %t8336, 1
  %t8338 = mul i32 %t8337, 1
  %t8339 = add i32 0, %t8338
  %t8340 = getelementptr i1, ptr %t26, i32 %t8339
  %t8341 = load i1, ptr %t8340
  %t8342 = and i1 %t8335, %t8341
  %t8343 = or i1 %t8333, %t8342
  br i1 %t8343, label %if_then56, label %bb393
if_then56:
  br label %L41233
bb393:
  %t8344 = load double, ptr %t28
  %t8345 = load i32, ptr %t59
  %t8346 = sub i32 %t8345, 1
  %t8347 = mul i32 %t8346, 1
  %t8348 = add i32 0, %t8347
  %t8349 = getelementptr double, ptr %t32, i32 %t8348
  %t8350 = load double, ptr %t8349
  %t8351 = load double, ptr %t30
  %t8352 = fsub double %t8350, %t8351
  %t8353 = fcmp olt double %t8344, %t8352
  %t8354 = load double, ptr %t28
  %t8355 = load i32, ptr %t59
  %t8356 = sub i32 %t8355, 1
  %t8357 = mul i32 %t8356, 1
  %t8358 = add i32 0, %t8357
  %t8359 = getelementptr double, ptr %t32, i32 %t8358
  %t8360 = load double, ptr %t8359
  %t8361 = load double, ptr %t30
  %t8362 = fadd double %t8360, %t8361
  %t8363 = fcmp ogt double %t8354, %t8362
  %t8364 = or i1 %t8353, %t8363
  br i1 %t8364, label %if_then57, label %bb394
if_then57:
  br label %L41227
bb394:
  %t8365 = getelementptr [52 x i8], ptr @str81, i32 0, i32 0
  %t8366 = getelementptr i8, ptr %t10, i32 0
  %t8367 = load i8, ptr %t8366
  %t8368 = getelementptr i8, ptr %t8365, i32 0
  %t8369 = load i8, ptr %t8368
  %t8370 = icmp eq i8 %t8367, %t8369
  %t8371 = icmp ult i8 %t8367, %t8369
  %t8372 = icmp ugt i8 %t8367, %t8369
  %t8373 = getelementptr i8, ptr %t10, i32 1
  %t8374 = load i8, ptr %t8373
  %t8375 = getelementptr i8, ptr %t8365, i32 1
  %t8376 = load i8, ptr %t8375
  %t8377 = icmp eq i8 %t8374, %t8376
  %t8378 = icmp ult i8 %t8374, %t8376
  %t8379 = icmp ugt i8 %t8374, %t8376
  %t8380 = and i1 %t8370, %t8378
  %t8381 = or i1 %t8371, %t8380
  %t8382 = and i1 %t8370, %t8379
  %t8383 = or i1 %t8372, %t8382
  %t8384 = and i1 %t8370, %t8377
  %t8385 = getelementptr i8, ptr %t10, i32 2
  %t8386 = load i8, ptr %t8385
  %t8387 = getelementptr i8, ptr %t8365, i32 2
  %t8388 = load i8, ptr %t8387
  %t8389 = icmp eq i8 %t8386, %t8388
  %t8390 = icmp ult i8 %t8386, %t8388
  %t8391 = icmp ugt i8 %t8386, %t8388
  %t8392 = and i1 %t8384, %t8390
  %t8393 = or i1 %t8381, %t8392
  %t8394 = and i1 %t8384, %t8391
  %t8395 = or i1 %t8383, %t8394
  %t8396 = and i1 %t8384, %t8389
  %t8397 = getelementptr i8, ptr %t10, i32 3
  %t8398 = load i8, ptr %t8397
  %t8399 = getelementptr i8, ptr %t8365, i32 3
  %t8400 = load i8, ptr %t8399
  %t8401 = icmp eq i8 %t8398, %t8400
  %t8402 = icmp ult i8 %t8398, %t8400
  %t8403 = icmp ugt i8 %t8398, %t8400
  %t8404 = and i1 %t8396, %t8402
  %t8405 = or i1 %t8393, %t8404
  %t8406 = and i1 %t8396, %t8403
  %t8407 = or i1 %t8395, %t8406
  %t8408 = and i1 %t8396, %t8401
  %t8409 = getelementptr i8, ptr %t10, i32 4
  %t8410 = load i8, ptr %t8409
  %t8411 = getelementptr i8, ptr %t8365, i32 4
  %t8412 = load i8, ptr %t8411
  %t8413 = icmp eq i8 %t8410, %t8412
  %t8414 = icmp ult i8 %t8410, %t8412
  %t8415 = icmp ugt i8 %t8410, %t8412
  %t8416 = and i1 %t8408, %t8414
  %t8417 = or i1 %t8405, %t8416
  %t8418 = and i1 %t8408, %t8415
  %t8419 = or i1 %t8407, %t8418
  %t8420 = and i1 %t8408, %t8413
  %t8421 = getelementptr i8, ptr %t10, i32 5
  %t8422 = load i8, ptr %t8421
  %t8423 = getelementptr i8, ptr %t8365, i32 5
  %t8424 = load i8, ptr %t8423
  %t8425 = icmp eq i8 %t8422, %t8424
  %t8426 = icmp ult i8 %t8422, %t8424
  %t8427 = icmp ugt i8 %t8422, %t8424
  %t8428 = and i1 %t8420, %t8426
  %t8429 = or i1 %t8417, %t8428
  %t8430 = and i1 %t8420, %t8427
  %t8431 = or i1 %t8419, %t8430
  %t8432 = and i1 %t8420, %t8425
  %t8433 = getelementptr i8, ptr %t10, i32 6
  %t8434 = load i8, ptr %t8433
  %t8435 = getelementptr i8, ptr %t8365, i32 6
  %t8436 = load i8, ptr %t8435
  %t8437 = icmp eq i8 %t8434, %t8436
  %t8438 = icmp ult i8 %t8434, %t8436
  %t8439 = icmp ugt i8 %t8434, %t8436
  %t8440 = and i1 %t8432, %t8438
  %t8441 = or i1 %t8429, %t8440
  %t8442 = and i1 %t8432, %t8439
  %t8443 = or i1 %t8431, %t8442
  %t8444 = and i1 %t8432, %t8437
  %t8445 = getelementptr i8, ptr %t10, i32 7
  %t8446 = load i8, ptr %t8445
  %t8447 = getelementptr i8, ptr %t8365, i32 7
  %t8448 = load i8, ptr %t8447
  %t8449 = icmp eq i8 %t8446, %t8448
  %t8450 = icmp ult i8 %t8446, %t8448
  %t8451 = icmp ugt i8 %t8446, %t8448
  %t8452 = and i1 %t8444, %t8450
  %t8453 = or i1 %t8441, %t8452
  %t8454 = and i1 %t8444, %t8451
  %t8455 = or i1 %t8443, %t8454
  %t8456 = and i1 %t8444, %t8449
  %t8457 = getelementptr i8, ptr %t10, i32 8
  %t8458 = load i8, ptr %t8457
  %t8459 = getelementptr i8, ptr %t8365, i32 8
  %t8460 = load i8, ptr %t8459
  %t8461 = icmp eq i8 %t8458, %t8460
  %t8462 = icmp ult i8 %t8458, %t8460
  %t8463 = icmp ugt i8 %t8458, %t8460
  %t8464 = and i1 %t8456, %t8462
  %t8465 = or i1 %t8453, %t8464
  %t8466 = and i1 %t8456, %t8463
  %t8467 = or i1 %t8455, %t8466
  %t8468 = and i1 %t8456, %t8461
  %t8469 = getelementptr i8, ptr %t10, i32 9
  %t8470 = load i8, ptr %t8469
  %t8471 = getelementptr i8, ptr %t8365, i32 9
  %t8472 = load i8, ptr %t8471
  %t8473 = icmp eq i8 %t8470, %t8472
  %t8474 = icmp ult i8 %t8470, %t8472
  %t8475 = icmp ugt i8 %t8470, %t8472
  %t8476 = and i1 %t8468, %t8474
  %t8477 = or i1 %t8465, %t8476
  %t8478 = and i1 %t8468, %t8475
  %t8479 = or i1 %t8467, %t8478
  %t8480 = and i1 %t8468, %t8473
  %t8481 = getelementptr i8, ptr %t10, i32 10
  %t8482 = load i8, ptr %t8481
  %t8483 = getelementptr i8, ptr %t8365, i32 10
  %t8484 = load i8, ptr %t8483
  %t8485 = icmp eq i8 %t8482, %t8484
  %t8486 = icmp ult i8 %t8482, %t8484
  %t8487 = icmp ugt i8 %t8482, %t8484
  %t8488 = and i1 %t8480, %t8486
  %t8489 = or i1 %t8477, %t8488
  %t8490 = and i1 %t8480, %t8487
  %t8491 = or i1 %t8479, %t8490
  %t8492 = and i1 %t8480, %t8485
  %t8493 = getelementptr i8, ptr %t10, i32 11
  %t8494 = load i8, ptr %t8493
  %t8495 = getelementptr i8, ptr %t8365, i32 11
  %t8496 = load i8, ptr %t8495
  %t8497 = icmp eq i8 %t8494, %t8496
  %t8498 = icmp ult i8 %t8494, %t8496
  %t8499 = icmp ugt i8 %t8494, %t8496
  %t8500 = and i1 %t8492, %t8498
  %t8501 = or i1 %t8489, %t8500
  %t8502 = and i1 %t8492, %t8499
  %t8503 = or i1 %t8491, %t8502
  %t8504 = and i1 %t8492, %t8497
  %t8505 = getelementptr i8, ptr %t10, i32 12
  %t8506 = load i8, ptr %t8505
  %t8507 = getelementptr i8, ptr %t8365, i32 12
  %t8508 = load i8, ptr %t8507
  %t8509 = icmp eq i8 %t8506, %t8508
  %t8510 = icmp ult i8 %t8506, %t8508
  %t8511 = icmp ugt i8 %t8506, %t8508
  %t8512 = and i1 %t8504, %t8510
  %t8513 = or i1 %t8501, %t8512
  %t8514 = and i1 %t8504, %t8511
  %t8515 = or i1 %t8503, %t8514
  %t8516 = and i1 %t8504, %t8509
  %t8517 = getelementptr i8, ptr %t10, i32 13
  %t8518 = load i8, ptr %t8517
  %t8519 = getelementptr i8, ptr %t8365, i32 13
  %t8520 = load i8, ptr %t8519
  %t8521 = icmp eq i8 %t8518, %t8520
  %t8522 = icmp ult i8 %t8518, %t8520
  %t8523 = icmp ugt i8 %t8518, %t8520
  %t8524 = and i1 %t8516, %t8522
  %t8525 = or i1 %t8513, %t8524
  %t8526 = and i1 %t8516, %t8523
  %t8527 = or i1 %t8515, %t8526
  %t8528 = and i1 %t8516, %t8521
  %t8529 = getelementptr i8, ptr %t10, i32 14
  %t8530 = load i8, ptr %t8529
  %t8531 = getelementptr i8, ptr %t8365, i32 14
  %t8532 = load i8, ptr %t8531
  %t8533 = icmp eq i8 %t8530, %t8532
  %t8534 = icmp ult i8 %t8530, %t8532
  %t8535 = icmp ugt i8 %t8530, %t8532
  %t8536 = and i1 %t8528, %t8534
  %t8537 = or i1 %t8525, %t8536
  %t8538 = and i1 %t8528, %t8535
  %t8539 = or i1 %t8527, %t8538
  %t8540 = and i1 %t8528, %t8533
  %t8541 = getelementptr i8, ptr %t10, i32 15
  %t8542 = load i8, ptr %t8541
  %t8543 = getelementptr i8, ptr %t8365, i32 15
  %t8544 = load i8, ptr %t8543
  %t8545 = icmp eq i8 %t8542, %t8544
  %t8546 = icmp ult i8 %t8542, %t8544
  %t8547 = icmp ugt i8 %t8542, %t8544
  %t8548 = and i1 %t8540, %t8546
  %t8549 = or i1 %t8537, %t8548
  %t8550 = and i1 %t8540, %t8547
  %t8551 = or i1 %t8539, %t8550
  %t8552 = and i1 %t8540, %t8545
  %t8553 = getelementptr i8, ptr %t10, i32 16
  %t8554 = load i8, ptr %t8553
  %t8555 = getelementptr i8, ptr %t8365, i32 16
  %t8556 = load i8, ptr %t8555
  %t8557 = icmp eq i8 %t8554, %t8556
  %t8558 = icmp ult i8 %t8554, %t8556
  %t8559 = icmp ugt i8 %t8554, %t8556
  %t8560 = and i1 %t8552, %t8558
  %t8561 = or i1 %t8549, %t8560
  %t8562 = and i1 %t8552, %t8559
  %t8563 = or i1 %t8551, %t8562
  %t8564 = and i1 %t8552, %t8557
  %t8565 = getelementptr i8, ptr %t10, i32 17
  %t8566 = load i8, ptr %t8565
  %t8567 = getelementptr i8, ptr %t8365, i32 17
  %t8568 = load i8, ptr %t8567
  %t8569 = icmp eq i8 %t8566, %t8568
  %t8570 = icmp ult i8 %t8566, %t8568
  %t8571 = icmp ugt i8 %t8566, %t8568
  %t8572 = and i1 %t8564, %t8570
  %t8573 = or i1 %t8561, %t8572
  %t8574 = and i1 %t8564, %t8571
  %t8575 = or i1 %t8563, %t8574
  %t8576 = and i1 %t8564, %t8569
  %t8577 = getelementptr i8, ptr %t10, i32 18
  %t8578 = load i8, ptr %t8577
  %t8579 = getelementptr i8, ptr %t8365, i32 18
  %t8580 = load i8, ptr %t8579
  %t8581 = icmp eq i8 %t8578, %t8580
  %t8582 = icmp ult i8 %t8578, %t8580
  %t8583 = icmp ugt i8 %t8578, %t8580
  %t8584 = and i1 %t8576, %t8582
  %t8585 = or i1 %t8573, %t8584
  %t8586 = and i1 %t8576, %t8583
  %t8587 = or i1 %t8575, %t8586
  %t8588 = and i1 %t8576, %t8581
  %t8589 = getelementptr i8, ptr %t10, i32 19
  %t8590 = load i8, ptr %t8589
  %t8591 = getelementptr i8, ptr %t8365, i32 19
  %t8592 = load i8, ptr %t8591
  %t8593 = icmp eq i8 %t8590, %t8592
  %t8594 = icmp ult i8 %t8590, %t8592
  %t8595 = icmp ugt i8 %t8590, %t8592
  %t8596 = and i1 %t8588, %t8594
  %t8597 = or i1 %t8585, %t8596
  %t8598 = and i1 %t8588, %t8595
  %t8599 = or i1 %t8587, %t8598
  %t8600 = and i1 %t8588, %t8593
  %t8601 = getelementptr i8, ptr %t10, i32 20
  %t8602 = load i8, ptr %t8601
  %t8603 = getelementptr i8, ptr %t8365, i32 20
  %t8604 = load i8, ptr %t8603
  %t8605 = icmp eq i8 %t8602, %t8604
  %t8606 = icmp ult i8 %t8602, %t8604
  %t8607 = icmp ugt i8 %t8602, %t8604
  %t8608 = and i1 %t8600, %t8606
  %t8609 = or i1 %t8597, %t8608
  %t8610 = and i1 %t8600, %t8607
  %t8611 = or i1 %t8599, %t8610
  %t8612 = and i1 %t8600, %t8605
  %t8613 = getelementptr i8, ptr %t10, i32 21
  %t8614 = load i8, ptr %t8613
  %t8615 = getelementptr i8, ptr %t8365, i32 21
  %t8616 = load i8, ptr %t8615
  %t8617 = icmp eq i8 %t8614, %t8616
  %t8618 = icmp ult i8 %t8614, %t8616
  %t8619 = icmp ugt i8 %t8614, %t8616
  %t8620 = and i1 %t8612, %t8618
  %t8621 = or i1 %t8609, %t8620
  %t8622 = and i1 %t8612, %t8619
  %t8623 = or i1 %t8611, %t8622
  %t8624 = and i1 %t8612, %t8617
  %t8625 = getelementptr i8, ptr %t10, i32 22
  %t8626 = load i8, ptr %t8625
  %t8627 = getelementptr i8, ptr %t8365, i32 22
  %t8628 = load i8, ptr %t8627
  %t8629 = icmp eq i8 %t8626, %t8628
  %t8630 = icmp ult i8 %t8626, %t8628
  %t8631 = icmp ugt i8 %t8626, %t8628
  %t8632 = and i1 %t8624, %t8630
  %t8633 = or i1 %t8621, %t8632
  %t8634 = and i1 %t8624, %t8631
  %t8635 = or i1 %t8623, %t8634
  %t8636 = and i1 %t8624, %t8629
  %t8637 = getelementptr i8, ptr %t10, i32 23
  %t8638 = load i8, ptr %t8637
  %t8639 = getelementptr i8, ptr %t8365, i32 23
  %t8640 = load i8, ptr %t8639
  %t8641 = icmp eq i8 %t8638, %t8640
  %t8642 = icmp ult i8 %t8638, %t8640
  %t8643 = icmp ugt i8 %t8638, %t8640
  %t8644 = and i1 %t8636, %t8642
  %t8645 = or i1 %t8633, %t8644
  %t8646 = and i1 %t8636, %t8643
  %t8647 = or i1 %t8635, %t8646
  %t8648 = and i1 %t8636, %t8641
  %t8649 = getelementptr i8, ptr %t10, i32 24
  %t8650 = load i8, ptr %t8649
  %t8651 = getelementptr i8, ptr %t8365, i32 24
  %t8652 = load i8, ptr %t8651
  %t8653 = icmp eq i8 %t8650, %t8652
  %t8654 = icmp ult i8 %t8650, %t8652
  %t8655 = icmp ugt i8 %t8650, %t8652
  %t8656 = and i1 %t8648, %t8654
  %t8657 = or i1 %t8645, %t8656
  %t8658 = and i1 %t8648, %t8655
  %t8659 = or i1 %t8647, %t8658
  %t8660 = and i1 %t8648, %t8653
  %t8661 = getelementptr i8, ptr %t10, i32 25
  %t8662 = load i8, ptr %t8661
  %t8663 = getelementptr i8, ptr %t8365, i32 25
  %t8664 = load i8, ptr %t8663
  %t8665 = icmp eq i8 %t8662, %t8664
  %t8666 = icmp ult i8 %t8662, %t8664
  %t8667 = icmp ugt i8 %t8662, %t8664
  %t8668 = and i1 %t8660, %t8666
  %t8669 = or i1 %t8657, %t8668
  %t8670 = and i1 %t8660, %t8667
  %t8671 = or i1 %t8659, %t8670
  %t8672 = and i1 %t8660, %t8665
  %t8673 = getelementptr i8, ptr %t10, i32 26
  %t8674 = load i8, ptr %t8673
  %t8675 = getelementptr i8, ptr %t8365, i32 26
  %t8676 = load i8, ptr %t8675
  %t8677 = icmp eq i8 %t8674, %t8676
  %t8678 = icmp ult i8 %t8674, %t8676
  %t8679 = icmp ugt i8 %t8674, %t8676
  %t8680 = and i1 %t8672, %t8678
  %t8681 = or i1 %t8669, %t8680
  %t8682 = and i1 %t8672, %t8679
  %t8683 = or i1 %t8671, %t8682
  %t8684 = and i1 %t8672, %t8677
  %t8685 = getelementptr i8, ptr %t10, i32 27
  %t8686 = load i8, ptr %t8685
  %t8687 = getelementptr i8, ptr %t8365, i32 27
  %t8688 = load i8, ptr %t8687
  %t8689 = icmp eq i8 %t8686, %t8688
  %t8690 = icmp ult i8 %t8686, %t8688
  %t8691 = icmp ugt i8 %t8686, %t8688
  %t8692 = and i1 %t8684, %t8690
  %t8693 = or i1 %t8681, %t8692
  %t8694 = and i1 %t8684, %t8691
  %t8695 = or i1 %t8683, %t8694
  %t8696 = and i1 %t8684, %t8689
  %t8697 = getelementptr i8, ptr %t10, i32 28
  %t8698 = load i8, ptr %t8697
  %t8699 = getelementptr i8, ptr %t8365, i32 28
  %t8700 = load i8, ptr %t8699
  %t8701 = icmp eq i8 %t8698, %t8700
  %t8702 = icmp ult i8 %t8698, %t8700
  %t8703 = icmp ugt i8 %t8698, %t8700
  %t8704 = and i1 %t8696, %t8702
  %t8705 = or i1 %t8693, %t8704
  %t8706 = and i1 %t8696, %t8703
  %t8707 = or i1 %t8695, %t8706
  %t8708 = and i1 %t8696, %t8701
  %t8709 = getelementptr i8, ptr %t10, i32 29
  %t8710 = load i8, ptr %t8709
  %t8711 = getelementptr i8, ptr %t8365, i32 29
  %t8712 = load i8, ptr %t8711
  %t8713 = icmp eq i8 %t8710, %t8712
  %t8714 = icmp ult i8 %t8710, %t8712
  %t8715 = icmp ugt i8 %t8710, %t8712
  %t8716 = and i1 %t8708, %t8714
  %t8717 = or i1 %t8705, %t8716
  %t8718 = and i1 %t8708, %t8715
  %t8719 = or i1 %t8707, %t8718
  %t8720 = and i1 %t8708, %t8713
  %t8721 = getelementptr i8, ptr %t10, i32 30
  %t8722 = load i8, ptr %t8721
  %t8723 = getelementptr i8, ptr %t8365, i32 30
  %t8724 = load i8, ptr %t8723
  %t8725 = icmp eq i8 %t8722, %t8724
  %t8726 = icmp ult i8 %t8722, %t8724
  %t8727 = icmp ugt i8 %t8722, %t8724
  %t8728 = and i1 %t8720, %t8726
  %t8729 = or i1 %t8717, %t8728
  %t8730 = and i1 %t8720, %t8727
  %t8731 = or i1 %t8719, %t8730
  %t8732 = and i1 %t8720, %t8725
  %t8733 = getelementptr i8, ptr %t10, i32 31
  %t8734 = load i8, ptr %t8733
  %t8735 = getelementptr i8, ptr %t8365, i32 31
  %t8736 = load i8, ptr %t8735
  %t8737 = icmp eq i8 %t8734, %t8736
  %t8738 = icmp ult i8 %t8734, %t8736
  %t8739 = icmp ugt i8 %t8734, %t8736
  %t8740 = and i1 %t8732, %t8738
  %t8741 = or i1 %t8729, %t8740
  %t8742 = and i1 %t8732, %t8739
  %t8743 = or i1 %t8731, %t8742
  %t8744 = and i1 %t8732, %t8737
  %t8745 = getelementptr i8, ptr %t10, i32 32
  %t8746 = load i8, ptr %t8745
  %t8747 = getelementptr i8, ptr %t8365, i32 32
  %t8748 = load i8, ptr %t8747
  %t8749 = icmp eq i8 %t8746, %t8748
  %t8750 = icmp ult i8 %t8746, %t8748
  %t8751 = icmp ugt i8 %t8746, %t8748
  %t8752 = and i1 %t8744, %t8750
  %t8753 = or i1 %t8741, %t8752
  %t8754 = and i1 %t8744, %t8751
  %t8755 = or i1 %t8743, %t8754
  %t8756 = and i1 %t8744, %t8749
  %t8757 = getelementptr i8, ptr %t10, i32 33
  %t8758 = load i8, ptr %t8757
  %t8759 = getelementptr i8, ptr %t8365, i32 33
  %t8760 = load i8, ptr %t8759
  %t8761 = icmp eq i8 %t8758, %t8760
  %t8762 = icmp ult i8 %t8758, %t8760
  %t8763 = icmp ugt i8 %t8758, %t8760
  %t8764 = and i1 %t8756, %t8762
  %t8765 = or i1 %t8753, %t8764
  %t8766 = and i1 %t8756, %t8763
  %t8767 = or i1 %t8755, %t8766
  %t8768 = and i1 %t8756, %t8761
  %t8769 = getelementptr i8, ptr %t10, i32 34
  %t8770 = load i8, ptr %t8769
  %t8771 = getelementptr i8, ptr %t8365, i32 34
  %t8772 = load i8, ptr %t8771
  %t8773 = icmp eq i8 %t8770, %t8772
  %t8774 = icmp ult i8 %t8770, %t8772
  %t8775 = icmp ugt i8 %t8770, %t8772
  %t8776 = and i1 %t8768, %t8774
  %t8777 = or i1 %t8765, %t8776
  %t8778 = and i1 %t8768, %t8775
  %t8779 = or i1 %t8767, %t8778
  %t8780 = and i1 %t8768, %t8773
  %t8781 = getelementptr i8, ptr %t10, i32 35
  %t8782 = load i8, ptr %t8781
  %t8783 = getelementptr i8, ptr %t8365, i32 35
  %t8784 = load i8, ptr %t8783
  %t8785 = icmp eq i8 %t8782, %t8784
  %t8786 = icmp ult i8 %t8782, %t8784
  %t8787 = icmp ugt i8 %t8782, %t8784
  %t8788 = and i1 %t8780, %t8786
  %t8789 = or i1 %t8777, %t8788
  %t8790 = and i1 %t8780, %t8787
  %t8791 = or i1 %t8779, %t8790
  %t8792 = and i1 %t8780, %t8785
  %t8793 = getelementptr i8, ptr %t10, i32 36
  %t8794 = load i8, ptr %t8793
  %t8795 = getelementptr i8, ptr %t8365, i32 36
  %t8796 = load i8, ptr %t8795
  %t8797 = icmp eq i8 %t8794, %t8796
  %t8798 = icmp ult i8 %t8794, %t8796
  %t8799 = icmp ugt i8 %t8794, %t8796
  %t8800 = and i1 %t8792, %t8798
  %t8801 = or i1 %t8789, %t8800
  %t8802 = and i1 %t8792, %t8799
  %t8803 = or i1 %t8791, %t8802
  %t8804 = and i1 %t8792, %t8797
  %t8805 = getelementptr i8, ptr %t10, i32 37
  %t8806 = load i8, ptr %t8805
  %t8807 = getelementptr i8, ptr %t8365, i32 37
  %t8808 = load i8, ptr %t8807
  %t8809 = icmp eq i8 %t8806, %t8808
  %t8810 = icmp ult i8 %t8806, %t8808
  %t8811 = icmp ugt i8 %t8806, %t8808
  %t8812 = and i1 %t8804, %t8810
  %t8813 = or i1 %t8801, %t8812
  %t8814 = and i1 %t8804, %t8811
  %t8815 = or i1 %t8803, %t8814
  %t8816 = and i1 %t8804, %t8809
  %t8817 = getelementptr i8, ptr %t10, i32 38
  %t8818 = load i8, ptr %t8817
  %t8819 = getelementptr i8, ptr %t8365, i32 38
  %t8820 = load i8, ptr %t8819
  %t8821 = icmp eq i8 %t8818, %t8820
  %t8822 = icmp ult i8 %t8818, %t8820
  %t8823 = icmp ugt i8 %t8818, %t8820
  %t8824 = and i1 %t8816, %t8822
  %t8825 = or i1 %t8813, %t8824
  %t8826 = and i1 %t8816, %t8823
  %t8827 = or i1 %t8815, %t8826
  %t8828 = and i1 %t8816, %t8821
  %t8829 = getelementptr i8, ptr %t10, i32 39
  %t8830 = load i8, ptr %t8829
  %t8831 = getelementptr i8, ptr %t8365, i32 39
  %t8832 = load i8, ptr %t8831
  %t8833 = icmp eq i8 %t8830, %t8832
  %t8834 = icmp ult i8 %t8830, %t8832
  %t8835 = icmp ugt i8 %t8830, %t8832
  %t8836 = and i1 %t8828, %t8834
  %t8837 = or i1 %t8825, %t8836
  %t8838 = and i1 %t8828, %t8835
  %t8839 = or i1 %t8827, %t8838
  %t8840 = and i1 %t8828, %t8833
  %t8841 = getelementptr i8, ptr %t10, i32 40
  %t8842 = load i8, ptr %t8841
  %t8843 = getelementptr i8, ptr %t8365, i32 40
  %t8844 = load i8, ptr %t8843
  %t8845 = icmp eq i8 %t8842, %t8844
  %t8846 = icmp ult i8 %t8842, %t8844
  %t8847 = icmp ugt i8 %t8842, %t8844
  %t8848 = and i1 %t8840, %t8846
  %t8849 = or i1 %t8837, %t8848
  %t8850 = and i1 %t8840, %t8847
  %t8851 = or i1 %t8839, %t8850
  %t8852 = and i1 %t8840, %t8845
  %t8853 = getelementptr i8, ptr %t10, i32 41
  %t8854 = load i8, ptr %t8853
  %t8855 = getelementptr i8, ptr %t8365, i32 41
  %t8856 = load i8, ptr %t8855
  %t8857 = icmp eq i8 %t8854, %t8856
  %t8858 = icmp ult i8 %t8854, %t8856
  %t8859 = icmp ugt i8 %t8854, %t8856
  %t8860 = and i1 %t8852, %t8858
  %t8861 = or i1 %t8849, %t8860
  %t8862 = and i1 %t8852, %t8859
  %t8863 = or i1 %t8851, %t8862
  %t8864 = and i1 %t8852, %t8857
  %t8865 = getelementptr i8, ptr %t10, i32 42
  %t8866 = load i8, ptr %t8865
  %t8867 = getelementptr i8, ptr %t8365, i32 42
  %t8868 = load i8, ptr %t8867
  %t8869 = icmp eq i8 %t8866, %t8868
  %t8870 = icmp ult i8 %t8866, %t8868
  %t8871 = icmp ugt i8 %t8866, %t8868
  %t8872 = and i1 %t8864, %t8870
  %t8873 = or i1 %t8861, %t8872
  %t8874 = and i1 %t8864, %t8871
  %t8875 = or i1 %t8863, %t8874
  %t8876 = and i1 %t8864, %t8869
  %t8877 = getelementptr i8, ptr %t10, i32 43
  %t8878 = load i8, ptr %t8877
  %t8879 = getelementptr i8, ptr %t8365, i32 43
  %t8880 = load i8, ptr %t8879
  %t8881 = icmp eq i8 %t8878, %t8880
  %t8882 = icmp ult i8 %t8878, %t8880
  %t8883 = icmp ugt i8 %t8878, %t8880
  %t8884 = and i1 %t8876, %t8882
  %t8885 = or i1 %t8873, %t8884
  %t8886 = and i1 %t8876, %t8883
  %t8887 = or i1 %t8875, %t8886
  %t8888 = and i1 %t8876, %t8881
  %t8889 = getelementptr i8, ptr %t10, i32 44
  %t8890 = load i8, ptr %t8889
  %t8891 = getelementptr i8, ptr %t8365, i32 44
  %t8892 = load i8, ptr %t8891
  %t8893 = icmp eq i8 %t8890, %t8892
  %t8894 = icmp ult i8 %t8890, %t8892
  %t8895 = icmp ugt i8 %t8890, %t8892
  %t8896 = and i1 %t8888, %t8894
  %t8897 = or i1 %t8885, %t8896
  %t8898 = and i1 %t8888, %t8895
  %t8899 = or i1 %t8887, %t8898
  %t8900 = and i1 %t8888, %t8893
  %t8901 = getelementptr i8, ptr %t10, i32 45
  %t8902 = load i8, ptr %t8901
  %t8903 = getelementptr i8, ptr %t8365, i32 45
  %t8904 = load i8, ptr %t8903
  %t8905 = icmp eq i8 %t8902, %t8904
  %t8906 = icmp ult i8 %t8902, %t8904
  %t8907 = icmp ugt i8 %t8902, %t8904
  %t8908 = and i1 %t8900, %t8906
  %t8909 = or i1 %t8897, %t8908
  %t8910 = and i1 %t8900, %t8907
  %t8911 = or i1 %t8899, %t8910
  %t8912 = and i1 %t8900, %t8905
  %t8913 = getelementptr i8, ptr %t10, i32 46
  %t8914 = load i8, ptr %t8913
  %t8915 = getelementptr i8, ptr %t8365, i32 46
  %t8916 = load i8, ptr %t8915
  %t8917 = icmp eq i8 %t8914, %t8916
  %t8918 = icmp ult i8 %t8914, %t8916
  %t8919 = icmp ugt i8 %t8914, %t8916
  %t8920 = and i1 %t8912, %t8918
  %t8921 = or i1 %t8909, %t8920
  %t8922 = and i1 %t8912, %t8919
  %t8923 = or i1 %t8911, %t8922
  %t8924 = and i1 %t8912, %t8917
  %t8925 = getelementptr i8, ptr %t10, i32 47
  %t8926 = load i8, ptr %t8925
  %t8927 = getelementptr i8, ptr %t8365, i32 47
  %t8928 = load i8, ptr %t8927
  %t8929 = icmp eq i8 %t8926, %t8928
  %t8930 = icmp ult i8 %t8926, %t8928
  %t8931 = icmp ugt i8 %t8926, %t8928
  %t8932 = and i1 %t8924, %t8930
  %t8933 = or i1 %t8921, %t8932
  %t8934 = and i1 %t8924, %t8931
  %t8935 = or i1 %t8923, %t8934
  %t8936 = and i1 %t8924, %t8929
  %t8937 = getelementptr i8, ptr %t10, i32 48
  %t8938 = load i8, ptr %t8937
  %t8939 = getelementptr i8, ptr %t8365, i32 48
  %t8940 = load i8, ptr %t8939
  %t8941 = icmp eq i8 %t8938, %t8940
  %t8942 = icmp ult i8 %t8938, %t8940
  %t8943 = icmp ugt i8 %t8938, %t8940
  %t8944 = and i1 %t8936, %t8942
  %t8945 = or i1 %t8933, %t8944
  %t8946 = and i1 %t8936, %t8943
  %t8947 = or i1 %t8935, %t8946
  %t8948 = and i1 %t8936, %t8941
  %t8949 = getelementptr i8, ptr %t10, i32 49
  %t8950 = load i8, ptr %t8949
  %t8951 = getelementptr i8, ptr %t8365, i32 49
  %t8952 = load i8, ptr %t8951
  %t8953 = icmp eq i8 %t8950, %t8952
  %t8954 = icmp ult i8 %t8950, %t8952
  %t8955 = icmp ugt i8 %t8950, %t8952
  %t8956 = and i1 %t8948, %t8954
  %t8957 = or i1 %t8945, %t8956
  %t8958 = and i1 %t8948, %t8955
  %t8959 = or i1 %t8947, %t8958
  %t8960 = and i1 %t8948, %t8953
  %t8961 = getelementptr i8, ptr %t10, i32 50
  %t8962 = load i8, ptr %t8961
  %t8963 = getelementptr i8, ptr %t8365, i32 50
  %t8964 = load i8, ptr %t8963
  %t8965 = icmp eq i8 %t8962, %t8964
  %t8966 = icmp ult i8 %t8962, %t8964
  %t8967 = icmp ugt i8 %t8962, %t8964
  %t8968 = and i1 %t8960, %t8966
  %t8969 = or i1 %t8957, %t8968
  %t8970 = and i1 %t8960, %t8967
  %t8971 = or i1 %t8959, %t8970
  %t8972 = and i1 %t8960, %t8965
  %t8973 = xor i1 %t8972, true
  br i1 %t8973, label %if_then58, label %bb395
if_then58:
  br label %L41231
bb395:
  %t8974 = load i32, ptr %t55
  %t8975 = load i32, ptr %t58
  %t8976 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t8977 = alloca i32
  store i32 %t8975, ptr %t8977
  %t8978 = alloca ptr, i32 1
  %t8979 = getelementptr ptr, ptr %t8978, i32 0
  store ptr %t8977, ptr %t8979
  %t8980 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t8974, ptr %t8976, ptr %t8978, ptr %t8980, i32 1, i32 0)
  br label %bb396
bb396:
  %t8981 = load i32, ptr %t45
  %t8982 = add i32 %t8981, 1
  store i32 %t8982, ptr %t45
  br label %bb397
bb397:
  %t8983 = load i32, ptr %t63
  %t8984 = icmp eq i32 %t8983, 8
  br i1 %t8984, label %if_then59, label %bb398
if_then59:
  br label %L33400
bb398:
  br label %L33150
L33240:
  %t8985 = load i32, ptr %t64
  %t8986 = load i32, ptr %t59
  %t8987 = icmp ne i32 %t8985, %t8986
  br i1 %t8987, label %if_then60, label %bb400
if_then60:
  br label %L41221
bb400:
  %t8988 = load float, ptr %t66
  %t8989 = load i32, ptr %t59
  %t8990 = sub i32 %t8989, 1
  %t8991 = mul i32 %t8990, 1
  %t8992 = add i32 0, %t8991
  %t8993 = getelementptr float, ptr %t0, i32 %t8992
  %t8994 = load float, ptr %t8993
  %t8995 = load float, ptr %t57
  %t8996 = fsub float %t8994, %t8995
  %t8997 = fcmp olt float %t8988, %t8996
  %t8998 = load float, ptr %t66
  %t8999 = load i32, ptr %t59
  %t9000 = sub i32 %t8999, 1
  %t9001 = mul i32 %t9000, 1
  %t9002 = add i32 0, %t9001
  %t9003 = getelementptr float, ptr %t0, i32 %t9002
  %t9004 = load float, ptr %t9003
  %t9005 = load float, ptr %t57
  %t9006 = fadd float %t9004, %t9005
  %t9007 = fcmp ogt float %t8998, %t9006
  %t9008 = or i1 %t8997, %t9007
  br i1 %t9008, label %if_then61, label %bb401
if_then61:
  br label %L41223
bb401:
  %t9009 = load float, ptr %t65
  %t9010 = load i32, ptr %t59
  %t9011 = add i32 %t9010, 1
  %t9012 = sub i32 %t9011, 1
  %t9013 = mul i32 %t9012, 1
  %t9014 = add i32 0, %t9013
  %t9015 = getelementptr float, ptr %t0, i32 %t9014
  %t9016 = load float, ptr %t9015
  %t9017 = load float, ptr %t57
  %t9018 = fsub float %t9016, %t9017
  %t9019 = fcmp olt float %t9009, %t9018
  %t9020 = load float, ptr %t65
  %t9021 = load i32, ptr %t59
  %t9022 = add i32 %t9021, 1
  %t9023 = sub i32 %t9022, 1
  %t9024 = mul i32 %t9023, 1
  %t9025 = add i32 0, %t9024
  %t9026 = getelementptr float, ptr %t0, i32 %t9025
  %t9027 = load float, ptr %t9026
  %t9028 = load float, ptr %t57
  %t9029 = fadd float %t9027, %t9028
  %t9030 = fcmp ogt float %t9020, %t9029
  %t9031 = or i1 %t9019, %t9030
  br i1 %t9031, label %if_then62, label %bb402
if_then62:
  br label %L41225
bb402:
  %t9032 = load i32, ptr %t59
  %t9033 = sub i32 %t9032, 1
  %t9034 = mul i32 %t9033, 1
  %t9035 = add i32 0, %t9034
  %t9036 = mul i32 %t9035, 20
  %t9037 = getelementptr i8, ptr %t5, i32 %t9036
  %t9038 = getelementptr i8, ptr %t3, i32 0
  %t9039 = load i8, ptr %t9038
  %t9040 = getelementptr i8, ptr %t9037, i32 0
  %t9041 = load i8, ptr %t9040
  %t9042 = icmp eq i8 %t9039, %t9041
  %t9043 = icmp ult i8 %t9039, %t9041
  %t9044 = icmp ugt i8 %t9039, %t9041
  %t9045 = getelementptr i8, ptr %t3, i32 1
  %t9046 = load i8, ptr %t9045
  %t9047 = getelementptr i8, ptr %t9037, i32 1
  %t9048 = load i8, ptr %t9047
  %t9049 = icmp eq i8 %t9046, %t9048
  %t9050 = icmp ult i8 %t9046, %t9048
  %t9051 = icmp ugt i8 %t9046, %t9048
  %t9052 = and i1 %t9042, %t9050
  %t9053 = or i1 %t9043, %t9052
  %t9054 = and i1 %t9042, %t9051
  %t9055 = or i1 %t9044, %t9054
  %t9056 = and i1 %t9042, %t9049
  %t9057 = getelementptr i8, ptr %t3, i32 2
  %t9058 = load i8, ptr %t9057
  %t9059 = getelementptr i8, ptr %t9037, i32 2
  %t9060 = load i8, ptr %t9059
  %t9061 = icmp eq i8 %t9058, %t9060
  %t9062 = icmp ult i8 %t9058, %t9060
  %t9063 = icmp ugt i8 %t9058, %t9060
  %t9064 = and i1 %t9056, %t9062
  %t9065 = or i1 %t9053, %t9064
  %t9066 = and i1 %t9056, %t9063
  %t9067 = or i1 %t9055, %t9066
  %t9068 = and i1 %t9056, %t9061
  %t9069 = getelementptr i8, ptr %t3, i32 3
  %t9070 = load i8, ptr %t9069
  %t9071 = getelementptr i8, ptr %t9037, i32 3
  %t9072 = load i8, ptr %t9071
  %t9073 = icmp eq i8 %t9070, %t9072
  %t9074 = icmp ult i8 %t9070, %t9072
  %t9075 = icmp ugt i8 %t9070, %t9072
  %t9076 = and i1 %t9068, %t9074
  %t9077 = or i1 %t9065, %t9076
  %t9078 = and i1 %t9068, %t9075
  %t9079 = or i1 %t9067, %t9078
  %t9080 = and i1 %t9068, %t9073
  %t9081 = getelementptr i8, ptr %t3, i32 4
  %t9082 = load i8, ptr %t9081
  %t9083 = getelementptr i8, ptr %t9037, i32 4
  %t9084 = load i8, ptr %t9083
  %t9085 = icmp eq i8 %t9082, %t9084
  %t9086 = icmp ult i8 %t9082, %t9084
  %t9087 = icmp ugt i8 %t9082, %t9084
  %t9088 = and i1 %t9080, %t9086
  %t9089 = or i1 %t9077, %t9088
  %t9090 = and i1 %t9080, %t9087
  %t9091 = or i1 %t9079, %t9090
  %t9092 = and i1 %t9080, %t9085
  %t9093 = getelementptr i8, ptr %t3, i32 5
  %t9094 = load i8, ptr %t9093
  %t9095 = getelementptr i8, ptr %t9037, i32 5
  %t9096 = load i8, ptr %t9095
  %t9097 = icmp eq i8 %t9094, %t9096
  %t9098 = icmp ult i8 %t9094, %t9096
  %t9099 = icmp ugt i8 %t9094, %t9096
  %t9100 = and i1 %t9092, %t9098
  %t9101 = or i1 %t9089, %t9100
  %t9102 = and i1 %t9092, %t9099
  %t9103 = or i1 %t9091, %t9102
  %t9104 = and i1 %t9092, %t9097
  %t9105 = getelementptr i8, ptr %t3, i32 6
  %t9106 = load i8, ptr %t9105
  %t9107 = getelementptr i8, ptr %t9037, i32 6
  %t9108 = load i8, ptr %t9107
  %t9109 = icmp eq i8 %t9106, %t9108
  %t9110 = icmp ult i8 %t9106, %t9108
  %t9111 = icmp ugt i8 %t9106, %t9108
  %t9112 = and i1 %t9104, %t9110
  %t9113 = or i1 %t9101, %t9112
  %t9114 = and i1 %t9104, %t9111
  %t9115 = or i1 %t9103, %t9114
  %t9116 = and i1 %t9104, %t9109
  %t9117 = getelementptr i8, ptr %t3, i32 7
  %t9118 = load i8, ptr %t9117
  %t9119 = getelementptr i8, ptr %t9037, i32 7
  %t9120 = load i8, ptr %t9119
  %t9121 = icmp eq i8 %t9118, %t9120
  %t9122 = icmp ult i8 %t9118, %t9120
  %t9123 = icmp ugt i8 %t9118, %t9120
  %t9124 = and i1 %t9116, %t9122
  %t9125 = or i1 %t9113, %t9124
  %t9126 = and i1 %t9116, %t9123
  %t9127 = or i1 %t9115, %t9126
  %t9128 = and i1 %t9116, %t9121
  %t9129 = getelementptr i8, ptr %t3, i32 8
  %t9130 = load i8, ptr %t9129
  %t9131 = getelementptr i8, ptr %t9037, i32 8
  %t9132 = load i8, ptr %t9131
  %t9133 = icmp eq i8 %t9130, %t9132
  %t9134 = icmp ult i8 %t9130, %t9132
  %t9135 = icmp ugt i8 %t9130, %t9132
  %t9136 = and i1 %t9128, %t9134
  %t9137 = or i1 %t9125, %t9136
  %t9138 = and i1 %t9128, %t9135
  %t9139 = or i1 %t9127, %t9138
  %t9140 = and i1 %t9128, %t9133
  %t9141 = getelementptr i8, ptr %t3, i32 9
  %t9142 = load i8, ptr %t9141
  %t9143 = getelementptr i8, ptr %t9037, i32 9
  %t9144 = load i8, ptr %t9143
  %t9145 = icmp eq i8 %t9142, %t9144
  %t9146 = icmp ult i8 %t9142, %t9144
  %t9147 = icmp ugt i8 %t9142, %t9144
  %t9148 = and i1 %t9140, %t9146
  %t9149 = or i1 %t9137, %t9148
  %t9150 = and i1 %t9140, %t9147
  %t9151 = or i1 %t9139, %t9150
  %t9152 = and i1 %t9140, %t9145
  %t9153 = getelementptr i8, ptr %t3, i32 10
  %t9154 = load i8, ptr %t9153
  %t9155 = getelementptr i8, ptr %t9037, i32 10
  %t9156 = load i8, ptr %t9155
  %t9157 = icmp eq i8 %t9154, %t9156
  %t9158 = icmp ult i8 %t9154, %t9156
  %t9159 = icmp ugt i8 %t9154, %t9156
  %t9160 = and i1 %t9152, %t9158
  %t9161 = or i1 %t9149, %t9160
  %t9162 = and i1 %t9152, %t9159
  %t9163 = or i1 %t9151, %t9162
  %t9164 = and i1 %t9152, %t9157
  %t9165 = getelementptr i8, ptr %t3, i32 11
  %t9166 = load i8, ptr %t9165
  %t9167 = getelementptr i8, ptr %t9037, i32 11
  %t9168 = load i8, ptr %t9167
  %t9169 = icmp eq i8 %t9166, %t9168
  %t9170 = icmp ult i8 %t9166, %t9168
  %t9171 = icmp ugt i8 %t9166, %t9168
  %t9172 = and i1 %t9164, %t9170
  %t9173 = or i1 %t9161, %t9172
  %t9174 = and i1 %t9164, %t9171
  %t9175 = or i1 %t9163, %t9174
  %t9176 = and i1 %t9164, %t9169
  %t9177 = getelementptr i8, ptr %t3, i32 12
  %t9178 = load i8, ptr %t9177
  %t9179 = getelementptr i8, ptr %t9037, i32 12
  %t9180 = load i8, ptr %t9179
  %t9181 = icmp eq i8 %t9178, %t9180
  %t9182 = icmp ult i8 %t9178, %t9180
  %t9183 = icmp ugt i8 %t9178, %t9180
  %t9184 = and i1 %t9176, %t9182
  %t9185 = or i1 %t9173, %t9184
  %t9186 = and i1 %t9176, %t9183
  %t9187 = or i1 %t9175, %t9186
  %t9188 = and i1 %t9176, %t9181
  %t9189 = getelementptr i8, ptr %t3, i32 13
  %t9190 = load i8, ptr %t9189
  %t9191 = getelementptr i8, ptr %t9037, i32 13
  %t9192 = load i8, ptr %t9191
  %t9193 = icmp eq i8 %t9190, %t9192
  %t9194 = icmp ult i8 %t9190, %t9192
  %t9195 = icmp ugt i8 %t9190, %t9192
  %t9196 = and i1 %t9188, %t9194
  %t9197 = or i1 %t9185, %t9196
  %t9198 = and i1 %t9188, %t9195
  %t9199 = or i1 %t9187, %t9198
  %t9200 = and i1 %t9188, %t9193
  %t9201 = getelementptr i8, ptr %t3, i32 14
  %t9202 = load i8, ptr %t9201
  %t9203 = getelementptr i8, ptr %t9037, i32 14
  %t9204 = load i8, ptr %t9203
  %t9205 = icmp eq i8 %t9202, %t9204
  %t9206 = icmp ult i8 %t9202, %t9204
  %t9207 = icmp ugt i8 %t9202, %t9204
  %t9208 = and i1 %t9200, %t9206
  %t9209 = or i1 %t9197, %t9208
  %t9210 = and i1 %t9200, %t9207
  %t9211 = or i1 %t9199, %t9210
  %t9212 = and i1 %t9200, %t9205
  %t9213 = getelementptr i8, ptr %t3, i32 15
  %t9214 = load i8, ptr %t9213
  %t9215 = getelementptr i8, ptr %t9037, i32 15
  %t9216 = load i8, ptr %t9215
  %t9217 = icmp eq i8 %t9214, %t9216
  %t9218 = icmp ult i8 %t9214, %t9216
  %t9219 = icmp ugt i8 %t9214, %t9216
  %t9220 = and i1 %t9212, %t9218
  %t9221 = or i1 %t9209, %t9220
  %t9222 = and i1 %t9212, %t9219
  %t9223 = or i1 %t9211, %t9222
  %t9224 = and i1 %t9212, %t9217
  %t9225 = getelementptr i8, ptr %t3, i32 16
  %t9226 = load i8, ptr %t9225
  %t9227 = getelementptr i8, ptr %t9037, i32 16
  %t9228 = load i8, ptr %t9227
  %t9229 = icmp eq i8 %t9226, %t9228
  %t9230 = icmp ult i8 %t9226, %t9228
  %t9231 = icmp ugt i8 %t9226, %t9228
  %t9232 = and i1 %t9224, %t9230
  %t9233 = or i1 %t9221, %t9232
  %t9234 = and i1 %t9224, %t9231
  %t9235 = or i1 %t9223, %t9234
  %t9236 = and i1 %t9224, %t9229
  %t9237 = getelementptr i8, ptr %t3, i32 17
  %t9238 = load i8, ptr %t9237
  %t9239 = getelementptr i8, ptr %t9037, i32 17
  %t9240 = load i8, ptr %t9239
  %t9241 = icmp eq i8 %t9238, %t9240
  %t9242 = icmp ult i8 %t9238, %t9240
  %t9243 = icmp ugt i8 %t9238, %t9240
  %t9244 = and i1 %t9236, %t9242
  %t9245 = or i1 %t9233, %t9244
  %t9246 = and i1 %t9236, %t9243
  %t9247 = or i1 %t9235, %t9246
  %t9248 = and i1 %t9236, %t9241
  %t9249 = getelementptr i8, ptr %t3, i32 18
  %t9250 = load i8, ptr %t9249
  %t9251 = getelementptr i8, ptr %t9037, i32 18
  %t9252 = load i8, ptr %t9251
  %t9253 = icmp eq i8 %t9250, %t9252
  %t9254 = icmp ult i8 %t9250, %t9252
  %t9255 = icmp ugt i8 %t9250, %t9252
  %t9256 = and i1 %t9248, %t9254
  %t9257 = or i1 %t9245, %t9256
  %t9258 = and i1 %t9248, %t9255
  %t9259 = or i1 %t9247, %t9258
  %t9260 = and i1 %t9248, %t9253
  %t9261 = getelementptr i8, ptr %t3, i32 19
  %t9262 = load i8, ptr %t9261
  %t9263 = getelementptr i8, ptr %t9037, i32 19
  %t9264 = load i8, ptr %t9263
  %t9265 = icmp eq i8 %t9262, %t9264
  %t9266 = icmp ult i8 %t9262, %t9264
  %t9267 = icmp ugt i8 %t9262, %t9264
  %t9268 = and i1 %t9260, %t9266
  %t9269 = or i1 %t9257, %t9268
  %t9270 = and i1 %t9260, %t9267
  %t9271 = or i1 %t9259, %t9270
  %t9272 = and i1 %t9260, %t9265
  %t9273 = xor i1 %t9272, true
  br i1 %t9273, label %if_then63, label %bb403
if_then63:
  br label %L41229
bb403:
  %t9274 = load i1, ptr %t24
  %t9275 = load i32, ptr %t59
  %t9276 = sub i32 %t9275, 1
  %t9277 = mul i32 %t9276, 1
  %t9278 = add i32 0, %t9277
  %t9279 = getelementptr i1, ptr %t26, i32 %t9278
  %t9280 = load i1, ptr %t9279
  %t9281 = xor i1 %t9280, true
  %t9282 = and i1 %t9274, %t9281
  %t9283 = load i1, ptr %t24
  %t9284 = xor i1 %t9283, true
  %t9285 = load i32, ptr %t59
  %t9286 = sub i32 %t9285, 1
  %t9287 = mul i32 %t9286, 1
  %t9288 = add i32 0, %t9287
  %t9289 = getelementptr i1, ptr %t26, i32 %t9288
  %t9290 = load i1, ptr %t9289
  %t9291 = and i1 %t9284, %t9290
  %t9292 = or i1 %t9282, %t9291
  br i1 %t9292, label %if_then64, label %bb404
if_then64:
  br label %L41233
bb404:
  %t9293 = load double, ptr %t29
  %t9294 = load i32, ptr %t59
  %t9295 = sub i32 %t9294, 1
  %t9296 = mul i32 %t9295, 1
  %t9297 = add i32 0, %t9296
  %t9298 = getelementptr double, ptr %t32, i32 %t9297
  %t9299 = load double, ptr %t9298
  %t9300 = load double, ptr %t30
  %t9301 = fsub double %t9299, %t9300
  %t9302 = fcmp olt double %t9293, %t9301
  %t9303 = load double, ptr %t29
  %t9304 = load i32, ptr %t59
  %t9305 = sub i32 %t9304, 1
  %t9306 = mul i32 %t9305, 1
  %t9307 = add i32 0, %t9306
  %t9308 = getelementptr double, ptr %t32, i32 %t9307
  %t9309 = load double, ptr %t9308
  %t9310 = load double, ptr %t30
  %t9311 = fadd double %t9309, %t9310
  %t9312 = fcmp ogt double %t9303, %t9311
  %t9313 = or i1 %t9302, %t9312
  br i1 %t9313, label %if_then65, label %bb405
if_then65:
  br label %L41227
bb405:
  %t9314 = getelementptr [48 x i8], ptr @str82, i32 0, i32 0
  %t9315 = getelementptr i8, ptr %t8, i32 0
  %t9316 = load i8, ptr %t9315
  %t9317 = getelementptr i8, ptr %t9314, i32 0
  %t9318 = load i8, ptr %t9317
  %t9319 = icmp eq i8 %t9316, %t9318
  %t9320 = icmp ult i8 %t9316, %t9318
  %t9321 = icmp ugt i8 %t9316, %t9318
  %t9322 = getelementptr i8, ptr %t8, i32 1
  %t9323 = load i8, ptr %t9322
  %t9324 = getelementptr i8, ptr %t9314, i32 1
  %t9325 = load i8, ptr %t9324
  %t9326 = icmp eq i8 %t9323, %t9325
  %t9327 = icmp ult i8 %t9323, %t9325
  %t9328 = icmp ugt i8 %t9323, %t9325
  %t9329 = and i1 %t9319, %t9327
  %t9330 = or i1 %t9320, %t9329
  %t9331 = and i1 %t9319, %t9328
  %t9332 = or i1 %t9321, %t9331
  %t9333 = and i1 %t9319, %t9326
  %t9334 = getelementptr i8, ptr %t8, i32 2
  %t9335 = load i8, ptr %t9334
  %t9336 = getelementptr i8, ptr %t9314, i32 2
  %t9337 = load i8, ptr %t9336
  %t9338 = icmp eq i8 %t9335, %t9337
  %t9339 = icmp ult i8 %t9335, %t9337
  %t9340 = icmp ugt i8 %t9335, %t9337
  %t9341 = and i1 %t9333, %t9339
  %t9342 = or i1 %t9330, %t9341
  %t9343 = and i1 %t9333, %t9340
  %t9344 = or i1 %t9332, %t9343
  %t9345 = and i1 %t9333, %t9338
  %t9346 = getelementptr i8, ptr %t8, i32 3
  %t9347 = load i8, ptr %t9346
  %t9348 = getelementptr i8, ptr %t9314, i32 3
  %t9349 = load i8, ptr %t9348
  %t9350 = icmp eq i8 %t9347, %t9349
  %t9351 = icmp ult i8 %t9347, %t9349
  %t9352 = icmp ugt i8 %t9347, %t9349
  %t9353 = and i1 %t9345, %t9351
  %t9354 = or i1 %t9342, %t9353
  %t9355 = and i1 %t9345, %t9352
  %t9356 = or i1 %t9344, %t9355
  %t9357 = and i1 %t9345, %t9350
  %t9358 = getelementptr i8, ptr %t8, i32 4
  %t9359 = load i8, ptr %t9358
  %t9360 = getelementptr i8, ptr %t9314, i32 4
  %t9361 = load i8, ptr %t9360
  %t9362 = icmp eq i8 %t9359, %t9361
  %t9363 = icmp ult i8 %t9359, %t9361
  %t9364 = icmp ugt i8 %t9359, %t9361
  %t9365 = and i1 %t9357, %t9363
  %t9366 = or i1 %t9354, %t9365
  %t9367 = and i1 %t9357, %t9364
  %t9368 = or i1 %t9356, %t9367
  %t9369 = and i1 %t9357, %t9362
  %t9370 = getelementptr i8, ptr %t8, i32 5
  %t9371 = load i8, ptr %t9370
  %t9372 = getelementptr i8, ptr %t9314, i32 5
  %t9373 = load i8, ptr %t9372
  %t9374 = icmp eq i8 %t9371, %t9373
  %t9375 = icmp ult i8 %t9371, %t9373
  %t9376 = icmp ugt i8 %t9371, %t9373
  %t9377 = and i1 %t9369, %t9375
  %t9378 = or i1 %t9366, %t9377
  %t9379 = and i1 %t9369, %t9376
  %t9380 = or i1 %t9368, %t9379
  %t9381 = and i1 %t9369, %t9374
  %t9382 = getelementptr i8, ptr %t8, i32 6
  %t9383 = load i8, ptr %t9382
  %t9384 = getelementptr i8, ptr %t9314, i32 6
  %t9385 = load i8, ptr %t9384
  %t9386 = icmp eq i8 %t9383, %t9385
  %t9387 = icmp ult i8 %t9383, %t9385
  %t9388 = icmp ugt i8 %t9383, %t9385
  %t9389 = and i1 %t9381, %t9387
  %t9390 = or i1 %t9378, %t9389
  %t9391 = and i1 %t9381, %t9388
  %t9392 = or i1 %t9380, %t9391
  %t9393 = and i1 %t9381, %t9386
  %t9394 = getelementptr i8, ptr %t8, i32 7
  %t9395 = load i8, ptr %t9394
  %t9396 = getelementptr i8, ptr %t9314, i32 7
  %t9397 = load i8, ptr %t9396
  %t9398 = icmp eq i8 %t9395, %t9397
  %t9399 = icmp ult i8 %t9395, %t9397
  %t9400 = icmp ugt i8 %t9395, %t9397
  %t9401 = and i1 %t9393, %t9399
  %t9402 = or i1 %t9390, %t9401
  %t9403 = and i1 %t9393, %t9400
  %t9404 = or i1 %t9392, %t9403
  %t9405 = and i1 %t9393, %t9398
  %t9406 = getelementptr i8, ptr %t8, i32 8
  %t9407 = load i8, ptr %t9406
  %t9408 = getelementptr i8, ptr %t9314, i32 8
  %t9409 = load i8, ptr %t9408
  %t9410 = icmp eq i8 %t9407, %t9409
  %t9411 = icmp ult i8 %t9407, %t9409
  %t9412 = icmp ugt i8 %t9407, %t9409
  %t9413 = and i1 %t9405, %t9411
  %t9414 = or i1 %t9402, %t9413
  %t9415 = and i1 %t9405, %t9412
  %t9416 = or i1 %t9404, %t9415
  %t9417 = and i1 %t9405, %t9410
  %t9418 = getelementptr i8, ptr %t8, i32 9
  %t9419 = load i8, ptr %t9418
  %t9420 = getelementptr i8, ptr %t9314, i32 9
  %t9421 = load i8, ptr %t9420
  %t9422 = icmp eq i8 %t9419, %t9421
  %t9423 = icmp ult i8 %t9419, %t9421
  %t9424 = icmp ugt i8 %t9419, %t9421
  %t9425 = and i1 %t9417, %t9423
  %t9426 = or i1 %t9414, %t9425
  %t9427 = and i1 %t9417, %t9424
  %t9428 = or i1 %t9416, %t9427
  %t9429 = and i1 %t9417, %t9422
  %t9430 = getelementptr i8, ptr %t8, i32 10
  %t9431 = load i8, ptr %t9430
  %t9432 = getelementptr i8, ptr %t9314, i32 10
  %t9433 = load i8, ptr %t9432
  %t9434 = icmp eq i8 %t9431, %t9433
  %t9435 = icmp ult i8 %t9431, %t9433
  %t9436 = icmp ugt i8 %t9431, %t9433
  %t9437 = and i1 %t9429, %t9435
  %t9438 = or i1 %t9426, %t9437
  %t9439 = and i1 %t9429, %t9436
  %t9440 = or i1 %t9428, %t9439
  %t9441 = and i1 %t9429, %t9434
  %t9442 = getelementptr i8, ptr %t8, i32 11
  %t9443 = load i8, ptr %t9442
  %t9444 = getelementptr i8, ptr %t9314, i32 11
  %t9445 = load i8, ptr %t9444
  %t9446 = icmp eq i8 %t9443, %t9445
  %t9447 = icmp ult i8 %t9443, %t9445
  %t9448 = icmp ugt i8 %t9443, %t9445
  %t9449 = and i1 %t9441, %t9447
  %t9450 = or i1 %t9438, %t9449
  %t9451 = and i1 %t9441, %t9448
  %t9452 = or i1 %t9440, %t9451
  %t9453 = and i1 %t9441, %t9446
  %t9454 = getelementptr i8, ptr %t8, i32 12
  %t9455 = load i8, ptr %t9454
  %t9456 = getelementptr i8, ptr %t9314, i32 12
  %t9457 = load i8, ptr %t9456
  %t9458 = icmp eq i8 %t9455, %t9457
  %t9459 = icmp ult i8 %t9455, %t9457
  %t9460 = icmp ugt i8 %t9455, %t9457
  %t9461 = and i1 %t9453, %t9459
  %t9462 = or i1 %t9450, %t9461
  %t9463 = and i1 %t9453, %t9460
  %t9464 = or i1 %t9452, %t9463
  %t9465 = and i1 %t9453, %t9458
  %t9466 = getelementptr i8, ptr %t8, i32 13
  %t9467 = load i8, ptr %t9466
  %t9468 = getelementptr i8, ptr %t9314, i32 13
  %t9469 = load i8, ptr %t9468
  %t9470 = icmp eq i8 %t9467, %t9469
  %t9471 = icmp ult i8 %t9467, %t9469
  %t9472 = icmp ugt i8 %t9467, %t9469
  %t9473 = and i1 %t9465, %t9471
  %t9474 = or i1 %t9462, %t9473
  %t9475 = and i1 %t9465, %t9472
  %t9476 = or i1 %t9464, %t9475
  %t9477 = and i1 %t9465, %t9470
  %t9478 = getelementptr i8, ptr %t8, i32 14
  %t9479 = load i8, ptr %t9478
  %t9480 = getelementptr i8, ptr %t9314, i32 14
  %t9481 = load i8, ptr %t9480
  %t9482 = icmp eq i8 %t9479, %t9481
  %t9483 = icmp ult i8 %t9479, %t9481
  %t9484 = icmp ugt i8 %t9479, %t9481
  %t9485 = and i1 %t9477, %t9483
  %t9486 = or i1 %t9474, %t9485
  %t9487 = and i1 %t9477, %t9484
  %t9488 = or i1 %t9476, %t9487
  %t9489 = and i1 %t9477, %t9482
  %t9490 = getelementptr i8, ptr %t8, i32 15
  %t9491 = load i8, ptr %t9490
  %t9492 = getelementptr i8, ptr %t9314, i32 15
  %t9493 = load i8, ptr %t9492
  %t9494 = icmp eq i8 %t9491, %t9493
  %t9495 = icmp ult i8 %t9491, %t9493
  %t9496 = icmp ugt i8 %t9491, %t9493
  %t9497 = and i1 %t9489, %t9495
  %t9498 = or i1 %t9486, %t9497
  %t9499 = and i1 %t9489, %t9496
  %t9500 = or i1 %t9488, %t9499
  %t9501 = and i1 %t9489, %t9494
  %t9502 = getelementptr i8, ptr %t8, i32 16
  %t9503 = load i8, ptr %t9502
  %t9504 = getelementptr i8, ptr %t9314, i32 16
  %t9505 = load i8, ptr %t9504
  %t9506 = icmp eq i8 %t9503, %t9505
  %t9507 = icmp ult i8 %t9503, %t9505
  %t9508 = icmp ugt i8 %t9503, %t9505
  %t9509 = and i1 %t9501, %t9507
  %t9510 = or i1 %t9498, %t9509
  %t9511 = and i1 %t9501, %t9508
  %t9512 = or i1 %t9500, %t9511
  %t9513 = and i1 %t9501, %t9506
  %t9514 = getelementptr i8, ptr %t8, i32 17
  %t9515 = load i8, ptr %t9514
  %t9516 = getelementptr i8, ptr %t9314, i32 17
  %t9517 = load i8, ptr %t9516
  %t9518 = icmp eq i8 %t9515, %t9517
  %t9519 = icmp ult i8 %t9515, %t9517
  %t9520 = icmp ugt i8 %t9515, %t9517
  %t9521 = and i1 %t9513, %t9519
  %t9522 = or i1 %t9510, %t9521
  %t9523 = and i1 %t9513, %t9520
  %t9524 = or i1 %t9512, %t9523
  %t9525 = and i1 %t9513, %t9518
  %t9526 = getelementptr i8, ptr %t8, i32 18
  %t9527 = load i8, ptr %t9526
  %t9528 = getelementptr i8, ptr %t9314, i32 18
  %t9529 = load i8, ptr %t9528
  %t9530 = icmp eq i8 %t9527, %t9529
  %t9531 = icmp ult i8 %t9527, %t9529
  %t9532 = icmp ugt i8 %t9527, %t9529
  %t9533 = and i1 %t9525, %t9531
  %t9534 = or i1 %t9522, %t9533
  %t9535 = and i1 %t9525, %t9532
  %t9536 = or i1 %t9524, %t9535
  %t9537 = and i1 %t9525, %t9530
  %t9538 = getelementptr i8, ptr %t8, i32 19
  %t9539 = load i8, ptr %t9538
  %t9540 = getelementptr i8, ptr %t9314, i32 19
  %t9541 = load i8, ptr %t9540
  %t9542 = icmp eq i8 %t9539, %t9541
  %t9543 = icmp ult i8 %t9539, %t9541
  %t9544 = icmp ugt i8 %t9539, %t9541
  %t9545 = and i1 %t9537, %t9543
  %t9546 = or i1 %t9534, %t9545
  %t9547 = and i1 %t9537, %t9544
  %t9548 = or i1 %t9536, %t9547
  %t9549 = and i1 %t9537, %t9542
  %t9550 = getelementptr i8, ptr %t8, i32 20
  %t9551 = load i8, ptr %t9550
  %t9552 = getelementptr i8, ptr %t9314, i32 20
  %t9553 = load i8, ptr %t9552
  %t9554 = icmp eq i8 %t9551, %t9553
  %t9555 = icmp ult i8 %t9551, %t9553
  %t9556 = icmp ugt i8 %t9551, %t9553
  %t9557 = and i1 %t9549, %t9555
  %t9558 = or i1 %t9546, %t9557
  %t9559 = and i1 %t9549, %t9556
  %t9560 = or i1 %t9548, %t9559
  %t9561 = and i1 %t9549, %t9554
  %t9562 = getelementptr i8, ptr %t8, i32 21
  %t9563 = load i8, ptr %t9562
  %t9564 = getelementptr i8, ptr %t9314, i32 21
  %t9565 = load i8, ptr %t9564
  %t9566 = icmp eq i8 %t9563, %t9565
  %t9567 = icmp ult i8 %t9563, %t9565
  %t9568 = icmp ugt i8 %t9563, %t9565
  %t9569 = and i1 %t9561, %t9567
  %t9570 = or i1 %t9558, %t9569
  %t9571 = and i1 %t9561, %t9568
  %t9572 = or i1 %t9560, %t9571
  %t9573 = and i1 %t9561, %t9566
  %t9574 = getelementptr i8, ptr %t8, i32 22
  %t9575 = load i8, ptr %t9574
  %t9576 = getelementptr i8, ptr %t9314, i32 22
  %t9577 = load i8, ptr %t9576
  %t9578 = icmp eq i8 %t9575, %t9577
  %t9579 = icmp ult i8 %t9575, %t9577
  %t9580 = icmp ugt i8 %t9575, %t9577
  %t9581 = and i1 %t9573, %t9579
  %t9582 = or i1 %t9570, %t9581
  %t9583 = and i1 %t9573, %t9580
  %t9584 = or i1 %t9572, %t9583
  %t9585 = and i1 %t9573, %t9578
  %t9586 = getelementptr i8, ptr %t8, i32 23
  %t9587 = load i8, ptr %t9586
  %t9588 = getelementptr i8, ptr %t9314, i32 23
  %t9589 = load i8, ptr %t9588
  %t9590 = icmp eq i8 %t9587, %t9589
  %t9591 = icmp ult i8 %t9587, %t9589
  %t9592 = icmp ugt i8 %t9587, %t9589
  %t9593 = and i1 %t9585, %t9591
  %t9594 = or i1 %t9582, %t9593
  %t9595 = and i1 %t9585, %t9592
  %t9596 = or i1 %t9584, %t9595
  %t9597 = and i1 %t9585, %t9590
  %t9598 = getelementptr i8, ptr %t8, i32 24
  %t9599 = load i8, ptr %t9598
  %t9600 = getelementptr i8, ptr %t9314, i32 24
  %t9601 = load i8, ptr %t9600
  %t9602 = icmp eq i8 %t9599, %t9601
  %t9603 = icmp ult i8 %t9599, %t9601
  %t9604 = icmp ugt i8 %t9599, %t9601
  %t9605 = and i1 %t9597, %t9603
  %t9606 = or i1 %t9594, %t9605
  %t9607 = and i1 %t9597, %t9604
  %t9608 = or i1 %t9596, %t9607
  %t9609 = and i1 %t9597, %t9602
  %t9610 = getelementptr i8, ptr %t8, i32 25
  %t9611 = load i8, ptr %t9610
  %t9612 = getelementptr i8, ptr %t9314, i32 25
  %t9613 = load i8, ptr %t9612
  %t9614 = icmp eq i8 %t9611, %t9613
  %t9615 = icmp ult i8 %t9611, %t9613
  %t9616 = icmp ugt i8 %t9611, %t9613
  %t9617 = and i1 %t9609, %t9615
  %t9618 = or i1 %t9606, %t9617
  %t9619 = and i1 %t9609, %t9616
  %t9620 = or i1 %t9608, %t9619
  %t9621 = and i1 %t9609, %t9614
  %t9622 = getelementptr i8, ptr %t8, i32 26
  %t9623 = load i8, ptr %t9622
  %t9624 = getelementptr i8, ptr %t9314, i32 26
  %t9625 = load i8, ptr %t9624
  %t9626 = icmp eq i8 %t9623, %t9625
  %t9627 = icmp ult i8 %t9623, %t9625
  %t9628 = icmp ugt i8 %t9623, %t9625
  %t9629 = and i1 %t9621, %t9627
  %t9630 = or i1 %t9618, %t9629
  %t9631 = and i1 %t9621, %t9628
  %t9632 = or i1 %t9620, %t9631
  %t9633 = and i1 %t9621, %t9626
  %t9634 = getelementptr i8, ptr %t8, i32 27
  %t9635 = load i8, ptr %t9634
  %t9636 = getelementptr i8, ptr %t9314, i32 27
  %t9637 = load i8, ptr %t9636
  %t9638 = icmp eq i8 %t9635, %t9637
  %t9639 = icmp ult i8 %t9635, %t9637
  %t9640 = icmp ugt i8 %t9635, %t9637
  %t9641 = and i1 %t9633, %t9639
  %t9642 = or i1 %t9630, %t9641
  %t9643 = and i1 %t9633, %t9640
  %t9644 = or i1 %t9632, %t9643
  %t9645 = and i1 %t9633, %t9638
  %t9646 = getelementptr i8, ptr %t8, i32 28
  %t9647 = load i8, ptr %t9646
  %t9648 = getelementptr i8, ptr %t9314, i32 28
  %t9649 = load i8, ptr %t9648
  %t9650 = icmp eq i8 %t9647, %t9649
  %t9651 = icmp ult i8 %t9647, %t9649
  %t9652 = icmp ugt i8 %t9647, %t9649
  %t9653 = and i1 %t9645, %t9651
  %t9654 = or i1 %t9642, %t9653
  %t9655 = and i1 %t9645, %t9652
  %t9656 = or i1 %t9644, %t9655
  %t9657 = and i1 %t9645, %t9650
  %t9658 = getelementptr i8, ptr %t8, i32 29
  %t9659 = load i8, ptr %t9658
  %t9660 = getelementptr i8, ptr %t9314, i32 29
  %t9661 = load i8, ptr %t9660
  %t9662 = icmp eq i8 %t9659, %t9661
  %t9663 = icmp ult i8 %t9659, %t9661
  %t9664 = icmp ugt i8 %t9659, %t9661
  %t9665 = and i1 %t9657, %t9663
  %t9666 = or i1 %t9654, %t9665
  %t9667 = and i1 %t9657, %t9664
  %t9668 = or i1 %t9656, %t9667
  %t9669 = and i1 %t9657, %t9662
  %t9670 = getelementptr i8, ptr %t8, i32 30
  %t9671 = load i8, ptr %t9670
  %t9672 = getelementptr i8, ptr %t9314, i32 30
  %t9673 = load i8, ptr %t9672
  %t9674 = icmp eq i8 %t9671, %t9673
  %t9675 = icmp ult i8 %t9671, %t9673
  %t9676 = icmp ugt i8 %t9671, %t9673
  %t9677 = and i1 %t9669, %t9675
  %t9678 = or i1 %t9666, %t9677
  %t9679 = and i1 %t9669, %t9676
  %t9680 = or i1 %t9668, %t9679
  %t9681 = and i1 %t9669, %t9674
  %t9682 = getelementptr i8, ptr %t8, i32 31
  %t9683 = load i8, ptr %t9682
  %t9684 = getelementptr i8, ptr %t9314, i32 31
  %t9685 = load i8, ptr %t9684
  %t9686 = icmp eq i8 %t9683, %t9685
  %t9687 = icmp ult i8 %t9683, %t9685
  %t9688 = icmp ugt i8 %t9683, %t9685
  %t9689 = and i1 %t9681, %t9687
  %t9690 = or i1 %t9678, %t9689
  %t9691 = and i1 %t9681, %t9688
  %t9692 = or i1 %t9680, %t9691
  %t9693 = and i1 %t9681, %t9686
  %t9694 = getelementptr i8, ptr %t8, i32 32
  %t9695 = load i8, ptr %t9694
  %t9696 = getelementptr i8, ptr %t9314, i32 32
  %t9697 = load i8, ptr %t9696
  %t9698 = icmp eq i8 %t9695, %t9697
  %t9699 = icmp ult i8 %t9695, %t9697
  %t9700 = icmp ugt i8 %t9695, %t9697
  %t9701 = and i1 %t9693, %t9699
  %t9702 = or i1 %t9690, %t9701
  %t9703 = and i1 %t9693, %t9700
  %t9704 = or i1 %t9692, %t9703
  %t9705 = and i1 %t9693, %t9698
  %t9706 = getelementptr i8, ptr %t8, i32 33
  %t9707 = load i8, ptr %t9706
  %t9708 = getelementptr i8, ptr %t9314, i32 33
  %t9709 = load i8, ptr %t9708
  %t9710 = icmp eq i8 %t9707, %t9709
  %t9711 = icmp ult i8 %t9707, %t9709
  %t9712 = icmp ugt i8 %t9707, %t9709
  %t9713 = and i1 %t9705, %t9711
  %t9714 = or i1 %t9702, %t9713
  %t9715 = and i1 %t9705, %t9712
  %t9716 = or i1 %t9704, %t9715
  %t9717 = and i1 %t9705, %t9710
  %t9718 = getelementptr i8, ptr %t8, i32 34
  %t9719 = load i8, ptr %t9718
  %t9720 = getelementptr i8, ptr %t9314, i32 34
  %t9721 = load i8, ptr %t9720
  %t9722 = icmp eq i8 %t9719, %t9721
  %t9723 = icmp ult i8 %t9719, %t9721
  %t9724 = icmp ugt i8 %t9719, %t9721
  %t9725 = and i1 %t9717, %t9723
  %t9726 = or i1 %t9714, %t9725
  %t9727 = and i1 %t9717, %t9724
  %t9728 = or i1 %t9716, %t9727
  %t9729 = and i1 %t9717, %t9722
  %t9730 = getelementptr i8, ptr %t8, i32 35
  %t9731 = load i8, ptr %t9730
  %t9732 = getelementptr i8, ptr %t9314, i32 35
  %t9733 = load i8, ptr %t9732
  %t9734 = icmp eq i8 %t9731, %t9733
  %t9735 = icmp ult i8 %t9731, %t9733
  %t9736 = icmp ugt i8 %t9731, %t9733
  %t9737 = and i1 %t9729, %t9735
  %t9738 = or i1 %t9726, %t9737
  %t9739 = and i1 %t9729, %t9736
  %t9740 = or i1 %t9728, %t9739
  %t9741 = and i1 %t9729, %t9734
  %t9742 = getelementptr i8, ptr %t8, i32 36
  %t9743 = load i8, ptr %t9742
  %t9744 = getelementptr i8, ptr %t9314, i32 36
  %t9745 = load i8, ptr %t9744
  %t9746 = icmp eq i8 %t9743, %t9745
  %t9747 = icmp ult i8 %t9743, %t9745
  %t9748 = icmp ugt i8 %t9743, %t9745
  %t9749 = and i1 %t9741, %t9747
  %t9750 = or i1 %t9738, %t9749
  %t9751 = and i1 %t9741, %t9748
  %t9752 = or i1 %t9740, %t9751
  %t9753 = and i1 %t9741, %t9746
  %t9754 = getelementptr i8, ptr %t8, i32 37
  %t9755 = load i8, ptr %t9754
  %t9756 = getelementptr i8, ptr %t9314, i32 37
  %t9757 = load i8, ptr %t9756
  %t9758 = icmp eq i8 %t9755, %t9757
  %t9759 = icmp ult i8 %t9755, %t9757
  %t9760 = icmp ugt i8 %t9755, %t9757
  %t9761 = and i1 %t9753, %t9759
  %t9762 = or i1 %t9750, %t9761
  %t9763 = and i1 %t9753, %t9760
  %t9764 = or i1 %t9752, %t9763
  %t9765 = and i1 %t9753, %t9758
  %t9766 = getelementptr i8, ptr %t8, i32 38
  %t9767 = load i8, ptr %t9766
  %t9768 = getelementptr i8, ptr %t9314, i32 38
  %t9769 = load i8, ptr %t9768
  %t9770 = icmp eq i8 %t9767, %t9769
  %t9771 = icmp ult i8 %t9767, %t9769
  %t9772 = icmp ugt i8 %t9767, %t9769
  %t9773 = and i1 %t9765, %t9771
  %t9774 = or i1 %t9762, %t9773
  %t9775 = and i1 %t9765, %t9772
  %t9776 = or i1 %t9764, %t9775
  %t9777 = and i1 %t9765, %t9770
  %t9778 = getelementptr i8, ptr %t8, i32 39
  %t9779 = load i8, ptr %t9778
  %t9780 = getelementptr i8, ptr %t9314, i32 39
  %t9781 = load i8, ptr %t9780
  %t9782 = icmp eq i8 %t9779, %t9781
  %t9783 = icmp ult i8 %t9779, %t9781
  %t9784 = icmp ugt i8 %t9779, %t9781
  %t9785 = and i1 %t9777, %t9783
  %t9786 = or i1 %t9774, %t9785
  %t9787 = and i1 %t9777, %t9784
  %t9788 = or i1 %t9776, %t9787
  %t9789 = and i1 %t9777, %t9782
  %t9790 = getelementptr i8, ptr %t8, i32 40
  %t9791 = load i8, ptr %t9790
  %t9792 = getelementptr i8, ptr %t9314, i32 40
  %t9793 = load i8, ptr %t9792
  %t9794 = icmp eq i8 %t9791, %t9793
  %t9795 = icmp ult i8 %t9791, %t9793
  %t9796 = icmp ugt i8 %t9791, %t9793
  %t9797 = and i1 %t9789, %t9795
  %t9798 = or i1 %t9786, %t9797
  %t9799 = and i1 %t9789, %t9796
  %t9800 = or i1 %t9788, %t9799
  %t9801 = and i1 %t9789, %t9794
  %t9802 = getelementptr i8, ptr %t8, i32 41
  %t9803 = load i8, ptr %t9802
  %t9804 = getelementptr i8, ptr %t9314, i32 41
  %t9805 = load i8, ptr %t9804
  %t9806 = icmp eq i8 %t9803, %t9805
  %t9807 = icmp ult i8 %t9803, %t9805
  %t9808 = icmp ugt i8 %t9803, %t9805
  %t9809 = and i1 %t9801, %t9807
  %t9810 = or i1 %t9798, %t9809
  %t9811 = and i1 %t9801, %t9808
  %t9812 = or i1 %t9800, %t9811
  %t9813 = and i1 %t9801, %t9806
  %t9814 = getelementptr i8, ptr %t8, i32 42
  %t9815 = load i8, ptr %t9814
  %t9816 = getelementptr i8, ptr %t9314, i32 42
  %t9817 = load i8, ptr %t9816
  %t9818 = icmp eq i8 %t9815, %t9817
  %t9819 = icmp ult i8 %t9815, %t9817
  %t9820 = icmp ugt i8 %t9815, %t9817
  %t9821 = and i1 %t9813, %t9819
  %t9822 = or i1 %t9810, %t9821
  %t9823 = and i1 %t9813, %t9820
  %t9824 = or i1 %t9812, %t9823
  %t9825 = and i1 %t9813, %t9818
  %t9826 = getelementptr i8, ptr %t8, i32 43
  %t9827 = load i8, ptr %t9826
  %t9828 = getelementptr i8, ptr %t9314, i32 43
  %t9829 = load i8, ptr %t9828
  %t9830 = icmp eq i8 %t9827, %t9829
  %t9831 = icmp ult i8 %t9827, %t9829
  %t9832 = icmp ugt i8 %t9827, %t9829
  %t9833 = and i1 %t9825, %t9831
  %t9834 = or i1 %t9822, %t9833
  %t9835 = and i1 %t9825, %t9832
  %t9836 = or i1 %t9824, %t9835
  %t9837 = and i1 %t9825, %t9830
  %t9838 = getelementptr i8, ptr %t8, i32 44
  %t9839 = load i8, ptr %t9838
  %t9840 = getelementptr i8, ptr %t9314, i32 44
  %t9841 = load i8, ptr %t9840
  %t9842 = icmp eq i8 %t9839, %t9841
  %t9843 = icmp ult i8 %t9839, %t9841
  %t9844 = icmp ugt i8 %t9839, %t9841
  %t9845 = and i1 %t9837, %t9843
  %t9846 = or i1 %t9834, %t9845
  %t9847 = and i1 %t9837, %t9844
  %t9848 = or i1 %t9836, %t9847
  %t9849 = and i1 %t9837, %t9842
  %t9850 = getelementptr i8, ptr %t8, i32 45
  %t9851 = load i8, ptr %t9850
  %t9852 = getelementptr i8, ptr %t9314, i32 45
  %t9853 = load i8, ptr %t9852
  %t9854 = icmp eq i8 %t9851, %t9853
  %t9855 = icmp ult i8 %t9851, %t9853
  %t9856 = icmp ugt i8 %t9851, %t9853
  %t9857 = and i1 %t9849, %t9855
  %t9858 = or i1 %t9846, %t9857
  %t9859 = and i1 %t9849, %t9856
  %t9860 = or i1 %t9848, %t9859
  %t9861 = and i1 %t9849, %t9854
  %t9862 = getelementptr i8, ptr %t8, i32 46
  %t9863 = load i8, ptr %t9862
  %t9864 = getelementptr i8, ptr %t9314, i32 46
  %t9865 = load i8, ptr %t9864
  %t9866 = icmp eq i8 %t9863, %t9865
  %t9867 = icmp ult i8 %t9863, %t9865
  %t9868 = icmp ugt i8 %t9863, %t9865
  %t9869 = and i1 %t9861, %t9867
  %t9870 = or i1 %t9858, %t9869
  %t9871 = and i1 %t9861, %t9868
  %t9872 = or i1 %t9860, %t9871
  %t9873 = and i1 %t9861, %t9866
  %t9874 = xor i1 %t9873, true
  br i1 %t9874, label %if_then66, label %bb406
if_then66:
  br label %L41231
bb406:
  %t9875 = load i32, ptr %t55
  %t9876 = load i32, ptr %t58
  %t9877 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t9878 = alloca i32
  store i32 %t9876, ptr %t9878
  %t9879 = alloca ptr, i32 1
  %t9880 = getelementptr ptr, ptr %t9879, i32 0
  store ptr %t9878, ptr %t9880
  %t9881 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t9875, ptr %t9877, ptr %t9879, ptr %t9881, i32 1, i32 0)
  br label %bb407
bb407:
  %t9882 = load i32, ptr %t45
  %t9883 = add i32 %t9882, 1
  store i32 %t9883, ptr %t45
  br label %bb408
bb408:
  br label %L33170
L33250:
  %t9884 = load i32, ptr %t67
  %t9885 = load i32, ptr %t59
  %t9886 = icmp ne i32 %t9884, %t9885
  br i1 %t9886, label %if_then67, label %bb410
if_then67:
  br label %L41221
bb410:
  %t9887 = load float, ptr %t68
  %t9888 = load i32, ptr %t59
  %t9889 = sub i32 %t9888, 1
  %t9890 = mul i32 %t9889, 1
  %t9891 = add i32 0, %t9890
  %t9892 = getelementptr float, ptr %t0, i32 %t9891
  %t9893 = load float, ptr %t9892
  %t9894 = load float, ptr %t57
  %t9895 = fsub float %t9893, %t9894
  %t9896 = fcmp olt float %t9887, %t9895
  %t9897 = load float, ptr %t68
  %t9898 = load i32, ptr %t59
  %t9899 = sub i32 %t9898, 1
  %t9900 = mul i32 %t9899, 1
  %t9901 = add i32 0, %t9900
  %t9902 = getelementptr float, ptr %t0, i32 %t9901
  %t9903 = load float, ptr %t9902
  %t9904 = load float, ptr %t57
  %t9905 = fadd float %t9903, %t9904
  %t9906 = fcmp ogt float %t9897, %t9905
  %t9907 = or i1 %t9896, %t9906
  br i1 %t9907, label %if_then68, label %bb411
if_then68:
  br label %L41223
bb411:
  %t9908 = load float, ptr %t69
  %t9909 = load i32, ptr %t59
  %t9910 = add i32 %t9909, 1
  %t9911 = sub i32 %t9910, 1
  %t9912 = mul i32 %t9911, 1
  %t9913 = add i32 0, %t9912
  %t9914 = getelementptr float, ptr %t0, i32 %t9913
  %t9915 = load float, ptr %t9914
  %t9916 = load float, ptr %t57
  %t9917 = fsub float %t9915, %t9916
  %t9918 = fcmp olt float %t9908, %t9917
  %t9919 = load float, ptr %t69
  %t9920 = load i32, ptr %t59
  %t9921 = add i32 %t9920, 1
  %t9922 = sub i32 %t9921, 1
  %t9923 = mul i32 %t9922, 1
  %t9924 = add i32 0, %t9923
  %t9925 = getelementptr float, ptr %t0, i32 %t9924
  %t9926 = load float, ptr %t9925
  %t9927 = load float, ptr %t57
  %t9928 = fadd float %t9926, %t9927
  %t9929 = fcmp ogt float %t9919, %t9928
  %t9930 = or i1 %t9918, %t9929
  br i1 %t9930, label %if_then69, label %bb412
if_then69:
  br label %L41225
bb412:
  %t9931 = load i32, ptr %t59
  %t9932 = sub i32 %t9931, 1
  %t9933 = mul i32 %t9932, 1
  %t9934 = add i32 0, %t9933
  %t9935 = mul i32 %t9934, 20
  %t9936 = getelementptr i8, ptr %t5, i32 %t9935
  %t9937 = getelementptr i8, ptr %t4, i32 0
  %t9938 = load i8, ptr %t9937
  %t9939 = getelementptr i8, ptr %t9936, i32 0
  %t9940 = load i8, ptr %t9939
  %t9941 = icmp eq i8 %t9938, %t9940
  %t9942 = icmp ult i8 %t9938, %t9940
  %t9943 = icmp ugt i8 %t9938, %t9940
  %t9944 = getelementptr i8, ptr %t4, i32 1
  %t9945 = load i8, ptr %t9944
  %t9946 = getelementptr i8, ptr %t9936, i32 1
  %t9947 = load i8, ptr %t9946
  %t9948 = icmp eq i8 %t9945, %t9947
  %t9949 = icmp ult i8 %t9945, %t9947
  %t9950 = icmp ugt i8 %t9945, %t9947
  %t9951 = and i1 %t9941, %t9949
  %t9952 = or i1 %t9942, %t9951
  %t9953 = and i1 %t9941, %t9950
  %t9954 = or i1 %t9943, %t9953
  %t9955 = and i1 %t9941, %t9948
  %t9956 = getelementptr i8, ptr %t4, i32 2
  %t9957 = load i8, ptr %t9956
  %t9958 = getelementptr i8, ptr %t9936, i32 2
  %t9959 = load i8, ptr %t9958
  %t9960 = icmp eq i8 %t9957, %t9959
  %t9961 = icmp ult i8 %t9957, %t9959
  %t9962 = icmp ugt i8 %t9957, %t9959
  %t9963 = and i1 %t9955, %t9961
  %t9964 = or i1 %t9952, %t9963
  %t9965 = and i1 %t9955, %t9962
  %t9966 = or i1 %t9954, %t9965
  %t9967 = and i1 %t9955, %t9960
  %t9968 = getelementptr i8, ptr %t4, i32 3
  %t9969 = load i8, ptr %t9968
  %t9970 = getelementptr i8, ptr %t9936, i32 3
  %t9971 = load i8, ptr %t9970
  %t9972 = icmp eq i8 %t9969, %t9971
  %t9973 = icmp ult i8 %t9969, %t9971
  %t9974 = icmp ugt i8 %t9969, %t9971
  %t9975 = and i1 %t9967, %t9973
  %t9976 = or i1 %t9964, %t9975
  %t9977 = and i1 %t9967, %t9974
  %t9978 = or i1 %t9966, %t9977
  %t9979 = and i1 %t9967, %t9972
  %t9980 = getelementptr i8, ptr %t4, i32 4
  %t9981 = load i8, ptr %t9980
  %t9982 = getelementptr i8, ptr %t9936, i32 4
  %t9983 = load i8, ptr %t9982
  %t9984 = icmp eq i8 %t9981, %t9983
  %t9985 = icmp ult i8 %t9981, %t9983
  %t9986 = icmp ugt i8 %t9981, %t9983
  %t9987 = and i1 %t9979, %t9985
  %t9988 = or i1 %t9976, %t9987
  %t9989 = and i1 %t9979, %t9986
  %t9990 = or i1 %t9978, %t9989
  %t9991 = and i1 %t9979, %t9984
  %t9992 = getelementptr i8, ptr %t4, i32 5
  %t9993 = load i8, ptr %t9992
  %t9994 = getelementptr i8, ptr %t9936, i32 5
  %t9995 = load i8, ptr %t9994
  %t9996 = icmp eq i8 %t9993, %t9995
  %t9997 = icmp ult i8 %t9993, %t9995
  %t9998 = icmp ugt i8 %t9993, %t9995
  %t9999 = and i1 %t9991, %t9997
  %t10000 = or i1 %t9988, %t9999
  %t10001 = and i1 %t9991, %t9998
  %t10002 = or i1 %t9990, %t10001
  %t10003 = and i1 %t9991, %t9996
  %t10004 = getelementptr i8, ptr %t4, i32 6
  %t10005 = load i8, ptr %t10004
  %t10006 = getelementptr i8, ptr %t9936, i32 6
  %t10007 = load i8, ptr %t10006
  %t10008 = icmp eq i8 %t10005, %t10007
  %t10009 = icmp ult i8 %t10005, %t10007
  %t10010 = icmp ugt i8 %t10005, %t10007
  %t10011 = and i1 %t10003, %t10009
  %t10012 = or i1 %t10000, %t10011
  %t10013 = and i1 %t10003, %t10010
  %t10014 = or i1 %t10002, %t10013
  %t10015 = and i1 %t10003, %t10008
  %t10016 = getelementptr i8, ptr %t4, i32 7
  %t10017 = load i8, ptr %t10016
  %t10018 = getelementptr i8, ptr %t9936, i32 7
  %t10019 = load i8, ptr %t10018
  %t10020 = icmp eq i8 %t10017, %t10019
  %t10021 = icmp ult i8 %t10017, %t10019
  %t10022 = icmp ugt i8 %t10017, %t10019
  %t10023 = and i1 %t10015, %t10021
  %t10024 = or i1 %t10012, %t10023
  %t10025 = and i1 %t10015, %t10022
  %t10026 = or i1 %t10014, %t10025
  %t10027 = and i1 %t10015, %t10020
  %t10028 = getelementptr i8, ptr %t4, i32 8
  %t10029 = load i8, ptr %t10028
  %t10030 = getelementptr i8, ptr %t9936, i32 8
  %t10031 = load i8, ptr %t10030
  %t10032 = icmp eq i8 %t10029, %t10031
  %t10033 = icmp ult i8 %t10029, %t10031
  %t10034 = icmp ugt i8 %t10029, %t10031
  %t10035 = and i1 %t10027, %t10033
  %t10036 = or i1 %t10024, %t10035
  %t10037 = and i1 %t10027, %t10034
  %t10038 = or i1 %t10026, %t10037
  %t10039 = and i1 %t10027, %t10032
  %t10040 = getelementptr i8, ptr %t4, i32 9
  %t10041 = load i8, ptr %t10040
  %t10042 = getelementptr i8, ptr %t9936, i32 9
  %t10043 = load i8, ptr %t10042
  %t10044 = icmp eq i8 %t10041, %t10043
  %t10045 = icmp ult i8 %t10041, %t10043
  %t10046 = icmp ugt i8 %t10041, %t10043
  %t10047 = and i1 %t10039, %t10045
  %t10048 = or i1 %t10036, %t10047
  %t10049 = and i1 %t10039, %t10046
  %t10050 = or i1 %t10038, %t10049
  %t10051 = and i1 %t10039, %t10044
  %t10052 = getelementptr i8, ptr %t4, i32 10
  %t10053 = load i8, ptr %t10052
  %t10054 = getelementptr i8, ptr %t9936, i32 10
  %t10055 = load i8, ptr %t10054
  %t10056 = icmp eq i8 %t10053, %t10055
  %t10057 = icmp ult i8 %t10053, %t10055
  %t10058 = icmp ugt i8 %t10053, %t10055
  %t10059 = and i1 %t10051, %t10057
  %t10060 = or i1 %t10048, %t10059
  %t10061 = and i1 %t10051, %t10058
  %t10062 = or i1 %t10050, %t10061
  %t10063 = and i1 %t10051, %t10056
  %t10064 = getelementptr i8, ptr %t4, i32 11
  %t10065 = load i8, ptr %t10064
  %t10066 = getelementptr i8, ptr %t9936, i32 11
  %t10067 = load i8, ptr %t10066
  %t10068 = icmp eq i8 %t10065, %t10067
  %t10069 = icmp ult i8 %t10065, %t10067
  %t10070 = icmp ugt i8 %t10065, %t10067
  %t10071 = and i1 %t10063, %t10069
  %t10072 = or i1 %t10060, %t10071
  %t10073 = and i1 %t10063, %t10070
  %t10074 = or i1 %t10062, %t10073
  %t10075 = and i1 %t10063, %t10068
  %t10076 = getelementptr i8, ptr %t4, i32 12
  %t10077 = load i8, ptr %t10076
  %t10078 = getelementptr i8, ptr %t9936, i32 12
  %t10079 = load i8, ptr %t10078
  %t10080 = icmp eq i8 %t10077, %t10079
  %t10081 = icmp ult i8 %t10077, %t10079
  %t10082 = icmp ugt i8 %t10077, %t10079
  %t10083 = and i1 %t10075, %t10081
  %t10084 = or i1 %t10072, %t10083
  %t10085 = and i1 %t10075, %t10082
  %t10086 = or i1 %t10074, %t10085
  %t10087 = and i1 %t10075, %t10080
  %t10088 = getelementptr i8, ptr %t4, i32 13
  %t10089 = load i8, ptr %t10088
  %t10090 = getelementptr i8, ptr %t9936, i32 13
  %t10091 = load i8, ptr %t10090
  %t10092 = icmp eq i8 %t10089, %t10091
  %t10093 = icmp ult i8 %t10089, %t10091
  %t10094 = icmp ugt i8 %t10089, %t10091
  %t10095 = and i1 %t10087, %t10093
  %t10096 = or i1 %t10084, %t10095
  %t10097 = and i1 %t10087, %t10094
  %t10098 = or i1 %t10086, %t10097
  %t10099 = and i1 %t10087, %t10092
  %t10100 = getelementptr i8, ptr %t4, i32 14
  %t10101 = load i8, ptr %t10100
  %t10102 = getelementptr i8, ptr %t9936, i32 14
  %t10103 = load i8, ptr %t10102
  %t10104 = icmp eq i8 %t10101, %t10103
  %t10105 = icmp ult i8 %t10101, %t10103
  %t10106 = icmp ugt i8 %t10101, %t10103
  %t10107 = and i1 %t10099, %t10105
  %t10108 = or i1 %t10096, %t10107
  %t10109 = and i1 %t10099, %t10106
  %t10110 = or i1 %t10098, %t10109
  %t10111 = and i1 %t10099, %t10104
  %t10112 = getelementptr i8, ptr %t4, i32 15
  %t10113 = load i8, ptr %t10112
  %t10114 = getelementptr i8, ptr %t9936, i32 15
  %t10115 = load i8, ptr %t10114
  %t10116 = icmp eq i8 %t10113, %t10115
  %t10117 = icmp ult i8 %t10113, %t10115
  %t10118 = icmp ugt i8 %t10113, %t10115
  %t10119 = and i1 %t10111, %t10117
  %t10120 = or i1 %t10108, %t10119
  %t10121 = and i1 %t10111, %t10118
  %t10122 = or i1 %t10110, %t10121
  %t10123 = and i1 %t10111, %t10116
  %t10124 = getelementptr i8, ptr %t4, i32 16
  %t10125 = load i8, ptr %t10124
  %t10126 = getelementptr i8, ptr %t9936, i32 16
  %t10127 = load i8, ptr %t10126
  %t10128 = icmp eq i8 %t10125, %t10127
  %t10129 = icmp ult i8 %t10125, %t10127
  %t10130 = icmp ugt i8 %t10125, %t10127
  %t10131 = and i1 %t10123, %t10129
  %t10132 = or i1 %t10120, %t10131
  %t10133 = and i1 %t10123, %t10130
  %t10134 = or i1 %t10122, %t10133
  %t10135 = and i1 %t10123, %t10128
  %t10136 = getelementptr i8, ptr %t4, i32 17
  %t10137 = load i8, ptr %t10136
  %t10138 = getelementptr i8, ptr %t9936, i32 17
  %t10139 = load i8, ptr %t10138
  %t10140 = icmp eq i8 %t10137, %t10139
  %t10141 = icmp ult i8 %t10137, %t10139
  %t10142 = icmp ugt i8 %t10137, %t10139
  %t10143 = and i1 %t10135, %t10141
  %t10144 = or i1 %t10132, %t10143
  %t10145 = and i1 %t10135, %t10142
  %t10146 = or i1 %t10134, %t10145
  %t10147 = and i1 %t10135, %t10140
  %t10148 = getelementptr i8, ptr %t4, i32 18
  %t10149 = load i8, ptr %t10148
  %t10150 = getelementptr i8, ptr %t9936, i32 18
  %t10151 = load i8, ptr %t10150
  %t10152 = icmp eq i8 %t10149, %t10151
  %t10153 = icmp ult i8 %t10149, %t10151
  %t10154 = icmp ugt i8 %t10149, %t10151
  %t10155 = and i1 %t10147, %t10153
  %t10156 = or i1 %t10144, %t10155
  %t10157 = and i1 %t10147, %t10154
  %t10158 = or i1 %t10146, %t10157
  %t10159 = and i1 %t10147, %t10152
  %t10160 = getelementptr i8, ptr %t4, i32 19
  %t10161 = load i8, ptr %t10160
  %t10162 = getelementptr i8, ptr %t9936, i32 19
  %t10163 = load i8, ptr %t10162
  %t10164 = icmp eq i8 %t10161, %t10163
  %t10165 = icmp ult i8 %t10161, %t10163
  %t10166 = icmp ugt i8 %t10161, %t10163
  %t10167 = and i1 %t10159, %t10165
  %t10168 = or i1 %t10156, %t10167
  %t10169 = and i1 %t10159, %t10166
  %t10170 = or i1 %t10158, %t10169
  %t10171 = and i1 %t10159, %t10164
  %t10172 = xor i1 %t10171, true
  br i1 %t10172, label %if_then70, label %bb413
if_then70:
  br label %L41229
bb413:
  %t10173 = load i1, ptr %t25
  %t10174 = load i32, ptr %t59
  %t10175 = sub i32 %t10174, 1
  %t10176 = mul i32 %t10175, 1
  %t10177 = add i32 0, %t10176
  %t10178 = getelementptr i1, ptr %t26, i32 %t10177
  %t10179 = load i1, ptr %t10178
  %t10180 = xor i1 %t10179, true
  %t10181 = and i1 %t10173, %t10180
  %t10182 = load i1, ptr %t25
  %t10183 = xor i1 %t10182, true
  %t10184 = load i32, ptr %t59
  %t10185 = sub i32 %t10184, 1
  %t10186 = mul i32 %t10185, 1
  %t10187 = add i32 0, %t10186
  %t10188 = getelementptr i1, ptr %t26, i32 %t10187
  %t10189 = load i1, ptr %t10188
  %t10190 = and i1 %t10183, %t10189
  %t10191 = or i1 %t10181, %t10190
  br i1 %t10191, label %if_then71, label %bb414
if_then71:
  br label %L41233
bb414:
  %t10192 = load double, ptr %t31
  %t10193 = load i32, ptr %t59
  %t10194 = sub i32 %t10193, 1
  %t10195 = mul i32 %t10194, 1
  %t10196 = add i32 0, %t10195
  %t10197 = getelementptr double, ptr %t32, i32 %t10196
  %t10198 = load double, ptr %t10197
  %t10199 = load double, ptr %t30
  %t10200 = fsub double %t10198, %t10199
  %t10201 = fcmp olt double %t10192, %t10200
  %t10202 = load double, ptr %t31
  %t10203 = load i32, ptr %t59
  %t10204 = sub i32 %t10203, 1
  %t10205 = mul i32 %t10204, 1
  %t10206 = add i32 0, %t10205
  %t10207 = getelementptr double, ptr %t32, i32 %t10206
  %t10208 = load double, ptr %t10207
  %t10209 = load double, ptr %t30
  %t10210 = fadd double %t10208, %t10209
  %t10211 = fcmp ogt double %t10202, %t10210
  %t10212 = or i1 %t10201, %t10211
  br i1 %t10212, label %if_then72, label %bb415
if_then72:
  br label %L41227
bb415:
  %t10213 = getelementptr [48 x i8], ptr @str83, i32 0, i32 0
  %t10214 = getelementptr i8, ptr %t9, i32 0
  %t10215 = load i8, ptr %t10214
  %t10216 = getelementptr i8, ptr %t10213, i32 0
  %t10217 = load i8, ptr %t10216
  %t10218 = icmp eq i8 %t10215, %t10217
  %t10219 = icmp ult i8 %t10215, %t10217
  %t10220 = icmp ugt i8 %t10215, %t10217
  %t10221 = getelementptr i8, ptr %t9, i32 1
  %t10222 = load i8, ptr %t10221
  %t10223 = getelementptr i8, ptr %t10213, i32 1
  %t10224 = load i8, ptr %t10223
  %t10225 = icmp eq i8 %t10222, %t10224
  %t10226 = icmp ult i8 %t10222, %t10224
  %t10227 = icmp ugt i8 %t10222, %t10224
  %t10228 = and i1 %t10218, %t10226
  %t10229 = or i1 %t10219, %t10228
  %t10230 = and i1 %t10218, %t10227
  %t10231 = or i1 %t10220, %t10230
  %t10232 = and i1 %t10218, %t10225
  %t10233 = getelementptr i8, ptr %t9, i32 2
  %t10234 = load i8, ptr %t10233
  %t10235 = getelementptr i8, ptr %t10213, i32 2
  %t10236 = load i8, ptr %t10235
  %t10237 = icmp eq i8 %t10234, %t10236
  %t10238 = icmp ult i8 %t10234, %t10236
  %t10239 = icmp ugt i8 %t10234, %t10236
  %t10240 = and i1 %t10232, %t10238
  %t10241 = or i1 %t10229, %t10240
  %t10242 = and i1 %t10232, %t10239
  %t10243 = or i1 %t10231, %t10242
  %t10244 = and i1 %t10232, %t10237
  %t10245 = getelementptr i8, ptr %t9, i32 3
  %t10246 = load i8, ptr %t10245
  %t10247 = getelementptr i8, ptr %t10213, i32 3
  %t10248 = load i8, ptr %t10247
  %t10249 = icmp eq i8 %t10246, %t10248
  %t10250 = icmp ult i8 %t10246, %t10248
  %t10251 = icmp ugt i8 %t10246, %t10248
  %t10252 = and i1 %t10244, %t10250
  %t10253 = or i1 %t10241, %t10252
  %t10254 = and i1 %t10244, %t10251
  %t10255 = or i1 %t10243, %t10254
  %t10256 = and i1 %t10244, %t10249
  %t10257 = getelementptr i8, ptr %t9, i32 4
  %t10258 = load i8, ptr %t10257
  %t10259 = getelementptr i8, ptr %t10213, i32 4
  %t10260 = load i8, ptr %t10259
  %t10261 = icmp eq i8 %t10258, %t10260
  %t10262 = icmp ult i8 %t10258, %t10260
  %t10263 = icmp ugt i8 %t10258, %t10260
  %t10264 = and i1 %t10256, %t10262
  %t10265 = or i1 %t10253, %t10264
  %t10266 = and i1 %t10256, %t10263
  %t10267 = or i1 %t10255, %t10266
  %t10268 = and i1 %t10256, %t10261
  %t10269 = getelementptr i8, ptr %t9, i32 5
  %t10270 = load i8, ptr %t10269
  %t10271 = getelementptr i8, ptr %t10213, i32 5
  %t10272 = load i8, ptr %t10271
  %t10273 = icmp eq i8 %t10270, %t10272
  %t10274 = icmp ult i8 %t10270, %t10272
  %t10275 = icmp ugt i8 %t10270, %t10272
  %t10276 = and i1 %t10268, %t10274
  %t10277 = or i1 %t10265, %t10276
  %t10278 = and i1 %t10268, %t10275
  %t10279 = or i1 %t10267, %t10278
  %t10280 = and i1 %t10268, %t10273
  %t10281 = getelementptr i8, ptr %t9, i32 6
  %t10282 = load i8, ptr %t10281
  %t10283 = getelementptr i8, ptr %t10213, i32 6
  %t10284 = load i8, ptr %t10283
  %t10285 = icmp eq i8 %t10282, %t10284
  %t10286 = icmp ult i8 %t10282, %t10284
  %t10287 = icmp ugt i8 %t10282, %t10284
  %t10288 = and i1 %t10280, %t10286
  %t10289 = or i1 %t10277, %t10288
  %t10290 = and i1 %t10280, %t10287
  %t10291 = or i1 %t10279, %t10290
  %t10292 = and i1 %t10280, %t10285
  %t10293 = getelementptr i8, ptr %t9, i32 7
  %t10294 = load i8, ptr %t10293
  %t10295 = getelementptr i8, ptr %t10213, i32 7
  %t10296 = load i8, ptr %t10295
  %t10297 = icmp eq i8 %t10294, %t10296
  %t10298 = icmp ult i8 %t10294, %t10296
  %t10299 = icmp ugt i8 %t10294, %t10296
  %t10300 = and i1 %t10292, %t10298
  %t10301 = or i1 %t10289, %t10300
  %t10302 = and i1 %t10292, %t10299
  %t10303 = or i1 %t10291, %t10302
  %t10304 = and i1 %t10292, %t10297
  %t10305 = getelementptr i8, ptr %t9, i32 8
  %t10306 = load i8, ptr %t10305
  %t10307 = getelementptr i8, ptr %t10213, i32 8
  %t10308 = load i8, ptr %t10307
  %t10309 = icmp eq i8 %t10306, %t10308
  %t10310 = icmp ult i8 %t10306, %t10308
  %t10311 = icmp ugt i8 %t10306, %t10308
  %t10312 = and i1 %t10304, %t10310
  %t10313 = or i1 %t10301, %t10312
  %t10314 = and i1 %t10304, %t10311
  %t10315 = or i1 %t10303, %t10314
  %t10316 = and i1 %t10304, %t10309
  %t10317 = getelementptr i8, ptr %t9, i32 9
  %t10318 = load i8, ptr %t10317
  %t10319 = getelementptr i8, ptr %t10213, i32 9
  %t10320 = load i8, ptr %t10319
  %t10321 = icmp eq i8 %t10318, %t10320
  %t10322 = icmp ult i8 %t10318, %t10320
  %t10323 = icmp ugt i8 %t10318, %t10320
  %t10324 = and i1 %t10316, %t10322
  %t10325 = or i1 %t10313, %t10324
  %t10326 = and i1 %t10316, %t10323
  %t10327 = or i1 %t10315, %t10326
  %t10328 = and i1 %t10316, %t10321
  %t10329 = getelementptr i8, ptr %t9, i32 10
  %t10330 = load i8, ptr %t10329
  %t10331 = getelementptr i8, ptr %t10213, i32 10
  %t10332 = load i8, ptr %t10331
  %t10333 = icmp eq i8 %t10330, %t10332
  %t10334 = icmp ult i8 %t10330, %t10332
  %t10335 = icmp ugt i8 %t10330, %t10332
  %t10336 = and i1 %t10328, %t10334
  %t10337 = or i1 %t10325, %t10336
  %t10338 = and i1 %t10328, %t10335
  %t10339 = or i1 %t10327, %t10338
  %t10340 = and i1 %t10328, %t10333
  %t10341 = getelementptr i8, ptr %t9, i32 11
  %t10342 = load i8, ptr %t10341
  %t10343 = getelementptr i8, ptr %t10213, i32 11
  %t10344 = load i8, ptr %t10343
  %t10345 = icmp eq i8 %t10342, %t10344
  %t10346 = icmp ult i8 %t10342, %t10344
  %t10347 = icmp ugt i8 %t10342, %t10344
  %t10348 = and i1 %t10340, %t10346
  %t10349 = or i1 %t10337, %t10348
  %t10350 = and i1 %t10340, %t10347
  %t10351 = or i1 %t10339, %t10350
  %t10352 = and i1 %t10340, %t10345
  %t10353 = getelementptr i8, ptr %t9, i32 12
  %t10354 = load i8, ptr %t10353
  %t10355 = getelementptr i8, ptr %t10213, i32 12
  %t10356 = load i8, ptr %t10355
  %t10357 = icmp eq i8 %t10354, %t10356
  %t10358 = icmp ult i8 %t10354, %t10356
  %t10359 = icmp ugt i8 %t10354, %t10356
  %t10360 = and i1 %t10352, %t10358
  %t10361 = or i1 %t10349, %t10360
  %t10362 = and i1 %t10352, %t10359
  %t10363 = or i1 %t10351, %t10362
  %t10364 = and i1 %t10352, %t10357
  %t10365 = getelementptr i8, ptr %t9, i32 13
  %t10366 = load i8, ptr %t10365
  %t10367 = getelementptr i8, ptr %t10213, i32 13
  %t10368 = load i8, ptr %t10367
  %t10369 = icmp eq i8 %t10366, %t10368
  %t10370 = icmp ult i8 %t10366, %t10368
  %t10371 = icmp ugt i8 %t10366, %t10368
  %t10372 = and i1 %t10364, %t10370
  %t10373 = or i1 %t10361, %t10372
  %t10374 = and i1 %t10364, %t10371
  %t10375 = or i1 %t10363, %t10374
  %t10376 = and i1 %t10364, %t10369
  %t10377 = getelementptr i8, ptr %t9, i32 14
  %t10378 = load i8, ptr %t10377
  %t10379 = getelementptr i8, ptr %t10213, i32 14
  %t10380 = load i8, ptr %t10379
  %t10381 = icmp eq i8 %t10378, %t10380
  %t10382 = icmp ult i8 %t10378, %t10380
  %t10383 = icmp ugt i8 %t10378, %t10380
  %t10384 = and i1 %t10376, %t10382
  %t10385 = or i1 %t10373, %t10384
  %t10386 = and i1 %t10376, %t10383
  %t10387 = or i1 %t10375, %t10386
  %t10388 = and i1 %t10376, %t10381
  %t10389 = getelementptr i8, ptr %t9, i32 15
  %t10390 = load i8, ptr %t10389
  %t10391 = getelementptr i8, ptr %t10213, i32 15
  %t10392 = load i8, ptr %t10391
  %t10393 = icmp eq i8 %t10390, %t10392
  %t10394 = icmp ult i8 %t10390, %t10392
  %t10395 = icmp ugt i8 %t10390, %t10392
  %t10396 = and i1 %t10388, %t10394
  %t10397 = or i1 %t10385, %t10396
  %t10398 = and i1 %t10388, %t10395
  %t10399 = or i1 %t10387, %t10398
  %t10400 = and i1 %t10388, %t10393
  %t10401 = getelementptr i8, ptr %t9, i32 16
  %t10402 = load i8, ptr %t10401
  %t10403 = getelementptr i8, ptr %t10213, i32 16
  %t10404 = load i8, ptr %t10403
  %t10405 = icmp eq i8 %t10402, %t10404
  %t10406 = icmp ult i8 %t10402, %t10404
  %t10407 = icmp ugt i8 %t10402, %t10404
  %t10408 = and i1 %t10400, %t10406
  %t10409 = or i1 %t10397, %t10408
  %t10410 = and i1 %t10400, %t10407
  %t10411 = or i1 %t10399, %t10410
  %t10412 = and i1 %t10400, %t10405
  %t10413 = getelementptr i8, ptr %t9, i32 17
  %t10414 = load i8, ptr %t10413
  %t10415 = getelementptr i8, ptr %t10213, i32 17
  %t10416 = load i8, ptr %t10415
  %t10417 = icmp eq i8 %t10414, %t10416
  %t10418 = icmp ult i8 %t10414, %t10416
  %t10419 = icmp ugt i8 %t10414, %t10416
  %t10420 = and i1 %t10412, %t10418
  %t10421 = or i1 %t10409, %t10420
  %t10422 = and i1 %t10412, %t10419
  %t10423 = or i1 %t10411, %t10422
  %t10424 = and i1 %t10412, %t10417
  %t10425 = getelementptr i8, ptr %t9, i32 18
  %t10426 = load i8, ptr %t10425
  %t10427 = getelementptr i8, ptr %t10213, i32 18
  %t10428 = load i8, ptr %t10427
  %t10429 = icmp eq i8 %t10426, %t10428
  %t10430 = icmp ult i8 %t10426, %t10428
  %t10431 = icmp ugt i8 %t10426, %t10428
  %t10432 = and i1 %t10424, %t10430
  %t10433 = or i1 %t10421, %t10432
  %t10434 = and i1 %t10424, %t10431
  %t10435 = or i1 %t10423, %t10434
  %t10436 = and i1 %t10424, %t10429
  %t10437 = getelementptr i8, ptr %t9, i32 19
  %t10438 = load i8, ptr %t10437
  %t10439 = getelementptr i8, ptr %t10213, i32 19
  %t10440 = load i8, ptr %t10439
  %t10441 = icmp eq i8 %t10438, %t10440
  %t10442 = icmp ult i8 %t10438, %t10440
  %t10443 = icmp ugt i8 %t10438, %t10440
  %t10444 = and i1 %t10436, %t10442
  %t10445 = or i1 %t10433, %t10444
  %t10446 = and i1 %t10436, %t10443
  %t10447 = or i1 %t10435, %t10446
  %t10448 = and i1 %t10436, %t10441
  %t10449 = getelementptr i8, ptr %t9, i32 20
  %t10450 = load i8, ptr %t10449
  %t10451 = getelementptr i8, ptr %t10213, i32 20
  %t10452 = load i8, ptr %t10451
  %t10453 = icmp eq i8 %t10450, %t10452
  %t10454 = icmp ult i8 %t10450, %t10452
  %t10455 = icmp ugt i8 %t10450, %t10452
  %t10456 = and i1 %t10448, %t10454
  %t10457 = or i1 %t10445, %t10456
  %t10458 = and i1 %t10448, %t10455
  %t10459 = or i1 %t10447, %t10458
  %t10460 = and i1 %t10448, %t10453
  %t10461 = getelementptr i8, ptr %t9, i32 21
  %t10462 = load i8, ptr %t10461
  %t10463 = getelementptr i8, ptr %t10213, i32 21
  %t10464 = load i8, ptr %t10463
  %t10465 = icmp eq i8 %t10462, %t10464
  %t10466 = icmp ult i8 %t10462, %t10464
  %t10467 = icmp ugt i8 %t10462, %t10464
  %t10468 = and i1 %t10460, %t10466
  %t10469 = or i1 %t10457, %t10468
  %t10470 = and i1 %t10460, %t10467
  %t10471 = or i1 %t10459, %t10470
  %t10472 = and i1 %t10460, %t10465
  %t10473 = getelementptr i8, ptr %t9, i32 22
  %t10474 = load i8, ptr %t10473
  %t10475 = getelementptr i8, ptr %t10213, i32 22
  %t10476 = load i8, ptr %t10475
  %t10477 = icmp eq i8 %t10474, %t10476
  %t10478 = icmp ult i8 %t10474, %t10476
  %t10479 = icmp ugt i8 %t10474, %t10476
  %t10480 = and i1 %t10472, %t10478
  %t10481 = or i1 %t10469, %t10480
  %t10482 = and i1 %t10472, %t10479
  %t10483 = or i1 %t10471, %t10482
  %t10484 = and i1 %t10472, %t10477
  %t10485 = getelementptr i8, ptr %t9, i32 23
  %t10486 = load i8, ptr %t10485
  %t10487 = getelementptr i8, ptr %t10213, i32 23
  %t10488 = load i8, ptr %t10487
  %t10489 = icmp eq i8 %t10486, %t10488
  %t10490 = icmp ult i8 %t10486, %t10488
  %t10491 = icmp ugt i8 %t10486, %t10488
  %t10492 = and i1 %t10484, %t10490
  %t10493 = or i1 %t10481, %t10492
  %t10494 = and i1 %t10484, %t10491
  %t10495 = or i1 %t10483, %t10494
  %t10496 = and i1 %t10484, %t10489
  %t10497 = getelementptr i8, ptr %t9, i32 24
  %t10498 = load i8, ptr %t10497
  %t10499 = getelementptr i8, ptr %t10213, i32 24
  %t10500 = load i8, ptr %t10499
  %t10501 = icmp eq i8 %t10498, %t10500
  %t10502 = icmp ult i8 %t10498, %t10500
  %t10503 = icmp ugt i8 %t10498, %t10500
  %t10504 = and i1 %t10496, %t10502
  %t10505 = or i1 %t10493, %t10504
  %t10506 = and i1 %t10496, %t10503
  %t10507 = or i1 %t10495, %t10506
  %t10508 = and i1 %t10496, %t10501
  %t10509 = getelementptr i8, ptr %t9, i32 25
  %t10510 = load i8, ptr %t10509
  %t10511 = getelementptr i8, ptr %t10213, i32 25
  %t10512 = load i8, ptr %t10511
  %t10513 = icmp eq i8 %t10510, %t10512
  %t10514 = icmp ult i8 %t10510, %t10512
  %t10515 = icmp ugt i8 %t10510, %t10512
  %t10516 = and i1 %t10508, %t10514
  %t10517 = or i1 %t10505, %t10516
  %t10518 = and i1 %t10508, %t10515
  %t10519 = or i1 %t10507, %t10518
  %t10520 = and i1 %t10508, %t10513
  %t10521 = getelementptr i8, ptr %t9, i32 26
  %t10522 = load i8, ptr %t10521
  %t10523 = getelementptr i8, ptr %t10213, i32 26
  %t10524 = load i8, ptr %t10523
  %t10525 = icmp eq i8 %t10522, %t10524
  %t10526 = icmp ult i8 %t10522, %t10524
  %t10527 = icmp ugt i8 %t10522, %t10524
  %t10528 = and i1 %t10520, %t10526
  %t10529 = or i1 %t10517, %t10528
  %t10530 = and i1 %t10520, %t10527
  %t10531 = or i1 %t10519, %t10530
  %t10532 = and i1 %t10520, %t10525
  %t10533 = getelementptr i8, ptr %t9, i32 27
  %t10534 = load i8, ptr %t10533
  %t10535 = getelementptr i8, ptr %t10213, i32 27
  %t10536 = load i8, ptr %t10535
  %t10537 = icmp eq i8 %t10534, %t10536
  %t10538 = icmp ult i8 %t10534, %t10536
  %t10539 = icmp ugt i8 %t10534, %t10536
  %t10540 = and i1 %t10532, %t10538
  %t10541 = or i1 %t10529, %t10540
  %t10542 = and i1 %t10532, %t10539
  %t10543 = or i1 %t10531, %t10542
  %t10544 = and i1 %t10532, %t10537
  %t10545 = getelementptr i8, ptr %t9, i32 28
  %t10546 = load i8, ptr %t10545
  %t10547 = getelementptr i8, ptr %t10213, i32 28
  %t10548 = load i8, ptr %t10547
  %t10549 = icmp eq i8 %t10546, %t10548
  %t10550 = icmp ult i8 %t10546, %t10548
  %t10551 = icmp ugt i8 %t10546, %t10548
  %t10552 = and i1 %t10544, %t10550
  %t10553 = or i1 %t10541, %t10552
  %t10554 = and i1 %t10544, %t10551
  %t10555 = or i1 %t10543, %t10554
  %t10556 = and i1 %t10544, %t10549
  %t10557 = getelementptr i8, ptr %t9, i32 29
  %t10558 = load i8, ptr %t10557
  %t10559 = getelementptr i8, ptr %t10213, i32 29
  %t10560 = load i8, ptr %t10559
  %t10561 = icmp eq i8 %t10558, %t10560
  %t10562 = icmp ult i8 %t10558, %t10560
  %t10563 = icmp ugt i8 %t10558, %t10560
  %t10564 = and i1 %t10556, %t10562
  %t10565 = or i1 %t10553, %t10564
  %t10566 = and i1 %t10556, %t10563
  %t10567 = or i1 %t10555, %t10566
  %t10568 = and i1 %t10556, %t10561
  %t10569 = getelementptr i8, ptr %t9, i32 30
  %t10570 = load i8, ptr %t10569
  %t10571 = getelementptr i8, ptr %t10213, i32 30
  %t10572 = load i8, ptr %t10571
  %t10573 = icmp eq i8 %t10570, %t10572
  %t10574 = icmp ult i8 %t10570, %t10572
  %t10575 = icmp ugt i8 %t10570, %t10572
  %t10576 = and i1 %t10568, %t10574
  %t10577 = or i1 %t10565, %t10576
  %t10578 = and i1 %t10568, %t10575
  %t10579 = or i1 %t10567, %t10578
  %t10580 = and i1 %t10568, %t10573
  %t10581 = getelementptr i8, ptr %t9, i32 31
  %t10582 = load i8, ptr %t10581
  %t10583 = getelementptr i8, ptr %t10213, i32 31
  %t10584 = load i8, ptr %t10583
  %t10585 = icmp eq i8 %t10582, %t10584
  %t10586 = icmp ult i8 %t10582, %t10584
  %t10587 = icmp ugt i8 %t10582, %t10584
  %t10588 = and i1 %t10580, %t10586
  %t10589 = or i1 %t10577, %t10588
  %t10590 = and i1 %t10580, %t10587
  %t10591 = or i1 %t10579, %t10590
  %t10592 = and i1 %t10580, %t10585
  %t10593 = getelementptr i8, ptr %t9, i32 32
  %t10594 = load i8, ptr %t10593
  %t10595 = getelementptr i8, ptr %t10213, i32 32
  %t10596 = load i8, ptr %t10595
  %t10597 = icmp eq i8 %t10594, %t10596
  %t10598 = icmp ult i8 %t10594, %t10596
  %t10599 = icmp ugt i8 %t10594, %t10596
  %t10600 = and i1 %t10592, %t10598
  %t10601 = or i1 %t10589, %t10600
  %t10602 = and i1 %t10592, %t10599
  %t10603 = or i1 %t10591, %t10602
  %t10604 = and i1 %t10592, %t10597
  %t10605 = getelementptr i8, ptr %t9, i32 33
  %t10606 = load i8, ptr %t10605
  %t10607 = getelementptr i8, ptr %t10213, i32 33
  %t10608 = load i8, ptr %t10607
  %t10609 = icmp eq i8 %t10606, %t10608
  %t10610 = icmp ult i8 %t10606, %t10608
  %t10611 = icmp ugt i8 %t10606, %t10608
  %t10612 = and i1 %t10604, %t10610
  %t10613 = or i1 %t10601, %t10612
  %t10614 = and i1 %t10604, %t10611
  %t10615 = or i1 %t10603, %t10614
  %t10616 = and i1 %t10604, %t10609
  %t10617 = getelementptr i8, ptr %t9, i32 34
  %t10618 = load i8, ptr %t10617
  %t10619 = getelementptr i8, ptr %t10213, i32 34
  %t10620 = load i8, ptr %t10619
  %t10621 = icmp eq i8 %t10618, %t10620
  %t10622 = icmp ult i8 %t10618, %t10620
  %t10623 = icmp ugt i8 %t10618, %t10620
  %t10624 = and i1 %t10616, %t10622
  %t10625 = or i1 %t10613, %t10624
  %t10626 = and i1 %t10616, %t10623
  %t10627 = or i1 %t10615, %t10626
  %t10628 = and i1 %t10616, %t10621
  %t10629 = getelementptr i8, ptr %t9, i32 35
  %t10630 = load i8, ptr %t10629
  %t10631 = getelementptr i8, ptr %t10213, i32 35
  %t10632 = load i8, ptr %t10631
  %t10633 = icmp eq i8 %t10630, %t10632
  %t10634 = icmp ult i8 %t10630, %t10632
  %t10635 = icmp ugt i8 %t10630, %t10632
  %t10636 = and i1 %t10628, %t10634
  %t10637 = or i1 %t10625, %t10636
  %t10638 = and i1 %t10628, %t10635
  %t10639 = or i1 %t10627, %t10638
  %t10640 = and i1 %t10628, %t10633
  %t10641 = getelementptr i8, ptr %t9, i32 36
  %t10642 = load i8, ptr %t10641
  %t10643 = getelementptr i8, ptr %t10213, i32 36
  %t10644 = load i8, ptr %t10643
  %t10645 = icmp eq i8 %t10642, %t10644
  %t10646 = icmp ult i8 %t10642, %t10644
  %t10647 = icmp ugt i8 %t10642, %t10644
  %t10648 = and i1 %t10640, %t10646
  %t10649 = or i1 %t10637, %t10648
  %t10650 = and i1 %t10640, %t10647
  %t10651 = or i1 %t10639, %t10650
  %t10652 = and i1 %t10640, %t10645
  %t10653 = getelementptr i8, ptr %t9, i32 37
  %t10654 = load i8, ptr %t10653
  %t10655 = getelementptr i8, ptr %t10213, i32 37
  %t10656 = load i8, ptr %t10655
  %t10657 = icmp eq i8 %t10654, %t10656
  %t10658 = icmp ult i8 %t10654, %t10656
  %t10659 = icmp ugt i8 %t10654, %t10656
  %t10660 = and i1 %t10652, %t10658
  %t10661 = or i1 %t10649, %t10660
  %t10662 = and i1 %t10652, %t10659
  %t10663 = or i1 %t10651, %t10662
  %t10664 = and i1 %t10652, %t10657
  %t10665 = getelementptr i8, ptr %t9, i32 38
  %t10666 = load i8, ptr %t10665
  %t10667 = getelementptr i8, ptr %t10213, i32 38
  %t10668 = load i8, ptr %t10667
  %t10669 = icmp eq i8 %t10666, %t10668
  %t10670 = icmp ult i8 %t10666, %t10668
  %t10671 = icmp ugt i8 %t10666, %t10668
  %t10672 = and i1 %t10664, %t10670
  %t10673 = or i1 %t10661, %t10672
  %t10674 = and i1 %t10664, %t10671
  %t10675 = or i1 %t10663, %t10674
  %t10676 = and i1 %t10664, %t10669
  %t10677 = getelementptr i8, ptr %t9, i32 39
  %t10678 = load i8, ptr %t10677
  %t10679 = getelementptr i8, ptr %t10213, i32 39
  %t10680 = load i8, ptr %t10679
  %t10681 = icmp eq i8 %t10678, %t10680
  %t10682 = icmp ult i8 %t10678, %t10680
  %t10683 = icmp ugt i8 %t10678, %t10680
  %t10684 = and i1 %t10676, %t10682
  %t10685 = or i1 %t10673, %t10684
  %t10686 = and i1 %t10676, %t10683
  %t10687 = or i1 %t10675, %t10686
  %t10688 = and i1 %t10676, %t10681
  %t10689 = getelementptr i8, ptr %t9, i32 40
  %t10690 = load i8, ptr %t10689
  %t10691 = getelementptr i8, ptr %t10213, i32 40
  %t10692 = load i8, ptr %t10691
  %t10693 = icmp eq i8 %t10690, %t10692
  %t10694 = icmp ult i8 %t10690, %t10692
  %t10695 = icmp ugt i8 %t10690, %t10692
  %t10696 = and i1 %t10688, %t10694
  %t10697 = or i1 %t10685, %t10696
  %t10698 = and i1 %t10688, %t10695
  %t10699 = or i1 %t10687, %t10698
  %t10700 = and i1 %t10688, %t10693
  %t10701 = getelementptr i8, ptr %t9, i32 41
  %t10702 = load i8, ptr %t10701
  %t10703 = getelementptr i8, ptr %t10213, i32 41
  %t10704 = load i8, ptr %t10703
  %t10705 = icmp eq i8 %t10702, %t10704
  %t10706 = icmp ult i8 %t10702, %t10704
  %t10707 = icmp ugt i8 %t10702, %t10704
  %t10708 = and i1 %t10700, %t10706
  %t10709 = or i1 %t10697, %t10708
  %t10710 = and i1 %t10700, %t10707
  %t10711 = or i1 %t10699, %t10710
  %t10712 = and i1 %t10700, %t10705
  %t10713 = getelementptr i8, ptr %t9, i32 42
  %t10714 = load i8, ptr %t10713
  %t10715 = getelementptr i8, ptr %t10213, i32 42
  %t10716 = load i8, ptr %t10715
  %t10717 = icmp eq i8 %t10714, %t10716
  %t10718 = icmp ult i8 %t10714, %t10716
  %t10719 = icmp ugt i8 %t10714, %t10716
  %t10720 = and i1 %t10712, %t10718
  %t10721 = or i1 %t10709, %t10720
  %t10722 = and i1 %t10712, %t10719
  %t10723 = or i1 %t10711, %t10722
  %t10724 = and i1 %t10712, %t10717
  %t10725 = getelementptr i8, ptr %t9, i32 43
  %t10726 = load i8, ptr %t10725
  %t10727 = getelementptr i8, ptr %t10213, i32 43
  %t10728 = load i8, ptr %t10727
  %t10729 = icmp eq i8 %t10726, %t10728
  %t10730 = icmp ult i8 %t10726, %t10728
  %t10731 = icmp ugt i8 %t10726, %t10728
  %t10732 = and i1 %t10724, %t10730
  %t10733 = or i1 %t10721, %t10732
  %t10734 = and i1 %t10724, %t10731
  %t10735 = or i1 %t10723, %t10734
  %t10736 = and i1 %t10724, %t10729
  %t10737 = getelementptr i8, ptr %t9, i32 44
  %t10738 = load i8, ptr %t10737
  %t10739 = getelementptr i8, ptr %t10213, i32 44
  %t10740 = load i8, ptr %t10739
  %t10741 = icmp eq i8 %t10738, %t10740
  %t10742 = icmp ult i8 %t10738, %t10740
  %t10743 = icmp ugt i8 %t10738, %t10740
  %t10744 = and i1 %t10736, %t10742
  %t10745 = or i1 %t10733, %t10744
  %t10746 = and i1 %t10736, %t10743
  %t10747 = or i1 %t10735, %t10746
  %t10748 = and i1 %t10736, %t10741
  %t10749 = getelementptr i8, ptr %t9, i32 45
  %t10750 = load i8, ptr %t10749
  %t10751 = getelementptr i8, ptr %t10213, i32 45
  %t10752 = load i8, ptr %t10751
  %t10753 = icmp eq i8 %t10750, %t10752
  %t10754 = icmp ult i8 %t10750, %t10752
  %t10755 = icmp ugt i8 %t10750, %t10752
  %t10756 = and i1 %t10748, %t10754
  %t10757 = or i1 %t10745, %t10756
  %t10758 = and i1 %t10748, %t10755
  %t10759 = or i1 %t10747, %t10758
  %t10760 = and i1 %t10748, %t10753
  %t10761 = getelementptr i8, ptr %t9, i32 46
  %t10762 = load i8, ptr %t10761
  %t10763 = getelementptr i8, ptr %t10213, i32 46
  %t10764 = load i8, ptr %t10763
  %t10765 = icmp eq i8 %t10762, %t10764
  %t10766 = icmp ult i8 %t10762, %t10764
  %t10767 = icmp ugt i8 %t10762, %t10764
  %t10768 = and i1 %t10760, %t10766
  %t10769 = or i1 %t10757, %t10768
  %t10770 = and i1 %t10760, %t10767
  %t10771 = or i1 %t10759, %t10770
  %t10772 = and i1 %t10760, %t10765
  %t10773 = xor i1 %t10772, true
  br i1 %t10773, label %if_then73, label %bb416
if_then73:
  br label %L41231
bb416:
  %t10774 = load i32, ptr %t55
  %t10775 = load i32, ptr %t58
  %t10776 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t10777 = alloca i32
  store i32 %t10775, ptr %t10777
  %t10778 = alloca ptr, i32 1
  %t10779 = getelementptr ptr, ptr %t10778, i32 0
  store ptr %t10777, ptr %t10779
  %t10780 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t10774, ptr %t10776, ptr %t10778, ptr %t10780, i32 1, i32 0)
  br label %bb417
bb417:
  %t10781 = load i32, ptr %t45
  %t10782 = add i32 %t10781, 1
  store i32 %t10782, ptr %t45
  br label %bb418
bb418:
  %t10783 = load i32, ptr %t63
  %t10784 = icmp eq i32 %t10783, 6
  br i1 %t10784, label %if_then74, label %bb419
if_then74:
  br label %L33360
bb419:
  br label %L33190
L33260:
  %t10785 = load i32, ptr %t60
  %t10786 = load i32, ptr %t70
  %t10787 = icmp ne i32 %t10785, %t10786
  br i1 %t10787, label %if_then75, label %bb421
if_then75:
  br label %L41221
bb421:
  %t10788 = load float, ptr %t61
  %t10789 = load i32, ptr %t70
  %t10790 = sub i32 %t10789, 1
  %t10791 = mul i32 %t10790, 1
  %t10792 = add i32 0, %t10791
  %t10793 = getelementptr float, ptr %t0, i32 %t10792
  %t10794 = load float, ptr %t10793
  %t10795 = load float, ptr %t57
  %t10796 = fsub float %t10794, %t10795
  %t10797 = fcmp olt float %t10788, %t10796
  %t10798 = load float, ptr %t61
  %t10799 = load i32, ptr %t70
  %t10800 = sub i32 %t10799, 1
  %t10801 = mul i32 %t10800, 1
  %t10802 = add i32 0, %t10801
  %t10803 = getelementptr float, ptr %t0, i32 %t10802
  %t10804 = load float, ptr %t10803
  %t10805 = load float, ptr %t57
  %t10806 = fadd float %t10804, %t10805
  %t10807 = fcmp ogt float %t10798, %t10806
  %t10808 = or i1 %t10797, %t10807
  br i1 %t10808, label %if_then76, label %bb422
if_then76:
  br label %L41223
bb422:
  %t10809 = load float, ptr %t62
  %t10810 = load i32, ptr %t70
  %t10811 = add i32 %t10810, 1
  %t10812 = sub i32 %t10811, 1
  %t10813 = mul i32 %t10812, 1
  %t10814 = add i32 0, %t10813
  %t10815 = getelementptr float, ptr %t0, i32 %t10814
  %t10816 = load float, ptr %t10815
  %t10817 = load float, ptr %t57
  %t10818 = fsub float %t10816, %t10817
  %t10819 = fcmp olt float %t10809, %t10818
  %t10820 = load float, ptr %t62
  %t10821 = load i32, ptr %t70
  %t10822 = add i32 %t10821, 1
  %t10823 = sub i32 %t10822, 1
  %t10824 = mul i32 %t10823, 1
  %t10825 = add i32 0, %t10824
  %t10826 = getelementptr float, ptr %t0, i32 %t10825
  %t10827 = load float, ptr %t10826
  %t10828 = load float, ptr %t57
  %t10829 = fadd float %t10827, %t10828
  %t10830 = fcmp ogt float %t10820, %t10829
  %t10831 = or i1 %t10819, %t10830
  br i1 %t10831, label %if_then77, label %bb423
if_then77:
  br label %L41225
bb423:
  %t10832 = load i32, ptr %t70
  %t10833 = sub i32 %t10832, 1
  %t10834 = mul i32 %t10833, 1
  %t10835 = add i32 0, %t10834
  %t10836 = mul i32 %t10835, 20
  %t10837 = getelementptr i8, ptr %t5, i32 %t10836
  %t10838 = getelementptr i8, ptr %t2, i32 0
  %t10839 = load i8, ptr %t10838
  %t10840 = getelementptr i8, ptr %t10837, i32 0
  %t10841 = load i8, ptr %t10840
  %t10842 = icmp eq i8 %t10839, %t10841
  %t10843 = icmp ult i8 %t10839, %t10841
  %t10844 = icmp ugt i8 %t10839, %t10841
  %t10845 = getelementptr i8, ptr %t2, i32 1
  %t10846 = load i8, ptr %t10845
  %t10847 = getelementptr i8, ptr %t10837, i32 1
  %t10848 = load i8, ptr %t10847
  %t10849 = icmp eq i8 %t10846, %t10848
  %t10850 = icmp ult i8 %t10846, %t10848
  %t10851 = icmp ugt i8 %t10846, %t10848
  %t10852 = and i1 %t10842, %t10850
  %t10853 = or i1 %t10843, %t10852
  %t10854 = and i1 %t10842, %t10851
  %t10855 = or i1 %t10844, %t10854
  %t10856 = and i1 %t10842, %t10849
  %t10857 = getelementptr i8, ptr %t2, i32 2
  %t10858 = load i8, ptr %t10857
  %t10859 = getelementptr i8, ptr %t10837, i32 2
  %t10860 = load i8, ptr %t10859
  %t10861 = icmp eq i8 %t10858, %t10860
  %t10862 = icmp ult i8 %t10858, %t10860
  %t10863 = icmp ugt i8 %t10858, %t10860
  %t10864 = and i1 %t10856, %t10862
  %t10865 = or i1 %t10853, %t10864
  %t10866 = and i1 %t10856, %t10863
  %t10867 = or i1 %t10855, %t10866
  %t10868 = and i1 %t10856, %t10861
  %t10869 = getelementptr i8, ptr %t2, i32 3
  %t10870 = load i8, ptr %t10869
  %t10871 = getelementptr i8, ptr %t10837, i32 3
  %t10872 = load i8, ptr %t10871
  %t10873 = icmp eq i8 %t10870, %t10872
  %t10874 = icmp ult i8 %t10870, %t10872
  %t10875 = icmp ugt i8 %t10870, %t10872
  %t10876 = and i1 %t10868, %t10874
  %t10877 = or i1 %t10865, %t10876
  %t10878 = and i1 %t10868, %t10875
  %t10879 = or i1 %t10867, %t10878
  %t10880 = and i1 %t10868, %t10873
  %t10881 = getelementptr i8, ptr %t2, i32 4
  %t10882 = load i8, ptr %t10881
  %t10883 = getelementptr i8, ptr %t10837, i32 4
  %t10884 = load i8, ptr %t10883
  %t10885 = icmp eq i8 %t10882, %t10884
  %t10886 = icmp ult i8 %t10882, %t10884
  %t10887 = icmp ugt i8 %t10882, %t10884
  %t10888 = and i1 %t10880, %t10886
  %t10889 = or i1 %t10877, %t10888
  %t10890 = and i1 %t10880, %t10887
  %t10891 = or i1 %t10879, %t10890
  %t10892 = and i1 %t10880, %t10885
  %t10893 = getelementptr i8, ptr %t2, i32 5
  %t10894 = load i8, ptr %t10893
  %t10895 = getelementptr i8, ptr %t10837, i32 5
  %t10896 = load i8, ptr %t10895
  %t10897 = icmp eq i8 %t10894, %t10896
  %t10898 = icmp ult i8 %t10894, %t10896
  %t10899 = icmp ugt i8 %t10894, %t10896
  %t10900 = and i1 %t10892, %t10898
  %t10901 = or i1 %t10889, %t10900
  %t10902 = and i1 %t10892, %t10899
  %t10903 = or i1 %t10891, %t10902
  %t10904 = and i1 %t10892, %t10897
  %t10905 = getelementptr i8, ptr %t2, i32 6
  %t10906 = load i8, ptr %t10905
  %t10907 = getelementptr i8, ptr %t10837, i32 6
  %t10908 = load i8, ptr %t10907
  %t10909 = icmp eq i8 %t10906, %t10908
  %t10910 = icmp ult i8 %t10906, %t10908
  %t10911 = icmp ugt i8 %t10906, %t10908
  %t10912 = and i1 %t10904, %t10910
  %t10913 = or i1 %t10901, %t10912
  %t10914 = and i1 %t10904, %t10911
  %t10915 = or i1 %t10903, %t10914
  %t10916 = and i1 %t10904, %t10909
  %t10917 = getelementptr i8, ptr %t2, i32 7
  %t10918 = load i8, ptr %t10917
  %t10919 = getelementptr i8, ptr %t10837, i32 7
  %t10920 = load i8, ptr %t10919
  %t10921 = icmp eq i8 %t10918, %t10920
  %t10922 = icmp ult i8 %t10918, %t10920
  %t10923 = icmp ugt i8 %t10918, %t10920
  %t10924 = and i1 %t10916, %t10922
  %t10925 = or i1 %t10913, %t10924
  %t10926 = and i1 %t10916, %t10923
  %t10927 = or i1 %t10915, %t10926
  %t10928 = and i1 %t10916, %t10921
  %t10929 = getelementptr i8, ptr %t2, i32 8
  %t10930 = load i8, ptr %t10929
  %t10931 = getelementptr i8, ptr %t10837, i32 8
  %t10932 = load i8, ptr %t10931
  %t10933 = icmp eq i8 %t10930, %t10932
  %t10934 = icmp ult i8 %t10930, %t10932
  %t10935 = icmp ugt i8 %t10930, %t10932
  %t10936 = and i1 %t10928, %t10934
  %t10937 = or i1 %t10925, %t10936
  %t10938 = and i1 %t10928, %t10935
  %t10939 = or i1 %t10927, %t10938
  %t10940 = and i1 %t10928, %t10933
  %t10941 = getelementptr i8, ptr %t2, i32 9
  %t10942 = load i8, ptr %t10941
  %t10943 = getelementptr i8, ptr %t10837, i32 9
  %t10944 = load i8, ptr %t10943
  %t10945 = icmp eq i8 %t10942, %t10944
  %t10946 = icmp ult i8 %t10942, %t10944
  %t10947 = icmp ugt i8 %t10942, %t10944
  %t10948 = and i1 %t10940, %t10946
  %t10949 = or i1 %t10937, %t10948
  %t10950 = and i1 %t10940, %t10947
  %t10951 = or i1 %t10939, %t10950
  %t10952 = and i1 %t10940, %t10945
  %t10953 = getelementptr i8, ptr %t2, i32 10
  %t10954 = load i8, ptr %t10953
  %t10955 = getelementptr i8, ptr %t10837, i32 10
  %t10956 = load i8, ptr %t10955
  %t10957 = icmp eq i8 %t10954, %t10956
  %t10958 = icmp ult i8 %t10954, %t10956
  %t10959 = icmp ugt i8 %t10954, %t10956
  %t10960 = and i1 %t10952, %t10958
  %t10961 = or i1 %t10949, %t10960
  %t10962 = and i1 %t10952, %t10959
  %t10963 = or i1 %t10951, %t10962
  %t10964 = and i1 %t10952, %t10957
  %t10965 = getelementptr i8, ptr %t2, i32 11
  %t10966 = load i8, ptr %t10965
  %t10967 = getelementptr i8, ptr %t10837, i32 11
  %t10968 = load i8, ptr %t10967
  %t10969 = icmp eq i8 %t10966, %t10968
  %t10970 = icmp ult i8 %t10966, %t10968
  %t10971 = icmp ugt i8 %t10966, %t10968
  %t10972 = and i1 %t10964, %t10970
  %t10973 = or i1 %t10961, %t10972
  %t10974 = and i1 %t10964, %t10971
  %t10975 = or i1 %t10963, %t10974
  %t10976 = and i1 %t10964, %t10969
  %t10977 = getelementptr i8, ptr %t2, i32 12
  %t10978 = load i8, ptr %t10977
  %t10979 = getelementptr i8, ptr %t10837, i32 12
  %t10980 = load i8, ptr %t10979
  %t10981 = icmp eq i8 %t10978, %t10980
  %t10982 = icmp ult i8 %t10978, %t10980
  %t10983 = icmp ugt i8 %t10978, %t10980
  %t10984 = and i1 %t10976, %t10982
  %t10985 = or i1 %t10973, %t10984
  %t10986 = and i1 %t10976, %t10983
  %t10987 = or i1 %t10975, %t10986
  %t10988 = and i1 %t10976, %t10981
  %t10989 = getelementptr i8, ptr %t2, i32 13
  %t10990 = load i8, ptr %t10989
  %t10991 = getelementptr i8, ptr %t10837, i32 13
  %t10992 = load i8, ptr %t10991
  %t10993 = icmp eq i8 %t10990, %t10992
  %t10994 = icmp ult i8 %t10990, %t10992
  %t10995 = icmp ugt i8 %t10990, %t10992
  %t10996 = and i1 %t10988, %t10994
  %t10997 = or i1 %t10985, %t10996
  %t10998 = and i1 %t10988, %t10995
  %t10999 = or i1 %t10987, %t10998
  %t11000 = and i1 %t10988, %t10993
  %t11001 = getelementptr i8, ptr %t2, i32 14
  %t11002 = load i8, ptr %t11001
  %t11003 = getelementptr i8, ptr %t10837, i32 14
  %t11004 = load i8, ptr %t11003
  %t11005 = icmp eq i8 %t11002, %t11004
  %t11006 = icmp ult i8 %t11002, %t11004
  %t11007 = icmp ugt i8 %t11002, %t11004
  %t11008 = and i1 %t11000, %t11006
  %t11009 = or i1 %t10997, %t11008
  %t11010 = and i1 %t11000, %t11007
  %t11011 = or i1 %t10999, %t11010
  %t11012 = and i1 %t11000, %t11005
  %t11013 = getelementptr i8, ptr %t2, i32 15
  %t11014 = load i8, ptr %t11013
  %t11015 = getelementptr i8, ptr %t10837, i32 15
  %t11016 = load i8, ptr %t11015
  %t11017 = icmp eq i8 %t11014, %t11016
  %t11018 = icmp ult i8 %t11014, %t11016
  %t11019 = icmp ugt i8 %t11014, %t11016
  %t11020 = and i1 %t11012, %t11018
  %t11021 = or i1 %t11009, %t11020
  %t11022 = and i1 %t11012, %t11019
  %t11023 = or i1 %t11011, %t11022
  %t11024 = and i1 %t11012, %t11017
  %t11025 = getelementptr i8, ptr %t2, i32 16
  %t11026 = load i8, ptr %t11025
  %t11027 = getelementptr i8, ptr %t10837, i32 16
  %t11028 = load i8, ptr %t11027
  %t11029 = icmp eq i8 %t11026, %t11028
  %t11030 = icmp ult i8 %t11026, %t11028
  %t11031 = icmp ugt i8 %t11026, %t11028
  %t11032 = and i1 %t11024, %t11030
  %t11033 = or i1 %t11021, %t11032
  %t11034 = and i1 %t11024, %t11031
  %t11035 = or i1 %t11023, %t11034
  %t11036 = and i1 %t11024, %t11029
  %t11037 = getelementptr i8, ptr %t2, i32 17
  %t11038 = load i8, ptr %t11037
  %t11039 = getelementptr i8, ptr %t10837, i32 17
  %t11040 = load i8, ptr %t11039
  %t11041 = icmp eq i8 %t11038, %t11040
  %t11042 = icmp ult i8 %t11038, %t11040
  %t11043 = icmp ugt i8 %t11038, %t11040
  %t11044 = and i1 %t11036, %t11042
  %t11045 = or i1 %t11033, %t11044
  %t11046 = and i1 %t11036, %t11043
  %t11047 = or i1 %t11035, %t11046
  %t11048 = and i1 %t11036, %t11041
  %t11049 = getelementptr i8, ptr %t2, i32 18
  %t11050 = load i8, ptr %t11049
  %t11051 = getelementptr i8, ptr %t10837, i32 18
  %t11052 = load i8, ptr %t11051
  %t11053 = icmp eq i8 %t11050, %t11052
  %t11054 = icmp ult i8 %t11050, %t11052
  %t11055 = icmp ugt i8 %t11050, %t11052
  %t11056 = and i1 %t11048, %t11054
  %t11057 = or i1 %t11045, %t11056
  %t11058 = and i1 %t11048, %t11055
  %t11059 = or i1 %t11047, %t11058
  %t11060 = and i1 %t11048, %t11053
  %t11061 = getelementptr i8, ptr %t2, i32 19
  %t11062 = load i8, ptr %t11061
  %t11063 = getelementptr i8, ptr %t10837, i32 19
  %t11064 = load i8, ptr %t11063
  %t11065 = icmp eq i8 %t11062, %t11064
  %t11066 = icmp ult i8 %t11062, %t11064
  %t11067 = icmp ugt i8 %t11062, %t11064
  %t11068 = and i1 %t11060, %t11066
  %t11069 = or i1 %t11057, %t11068
  %t11070 = and i1 %t11060, %t11067
  %t11071 = or i1 %t11059, %t11070
  %t11072 = and i1 %t11060, %t11065
  %t11073 = xor i1 %t11072, true
  br i1 %t11073, label %if_then78, label %bb424
if_then78:
  br label %L41229
bb424:
  %t11074 = load i1, ptr %t23
  %t11075 = load i32, ptr %t70
  %t11076 = sub i32 %t11075, 1
  %t11077 = mul i32 %t11076, 1
  %t11078 = add i32 0, %t11077
  %t11079 = getelementptr i1, ptr %t26, i32 %t11078
  %t11080 = load i1, ptr %t11079
  %t11081 = xor i1 %t11080, true
  %t11082 = and i1 %t11074, %t11081
  %t11083 = load i1, ptr %t23
  %t11084 = xor i1 %t11083, true
  %t11085 = load i32, ptr %t70
  %t11086 = sub i32 %t11085, 1
  %t11087 = mul i32 %t11086, 1
  %t11088 = add i32 0, %t11087
  %t11089 = getelementptr i1, ptr %t26, i32 %t11088
  %t11090 = load i1, ptr %t11089
  %t11091 = and i1 %t11084, %t11090
  %t11092 = or i1 %t11082, %t11091
  br i1 %t11092, label %if_then79, label %bb425
if_then79:
  br label %L41233
bb425:
  %t11093 = load double, ptr %t28
  %t11094 = load i32, ptr %t70
  %t11095 = sub i32 %t11094, 1
  %t11096 = mul i32 %t11095, 1
  %t11097 = add i32 0, %t11096
  %t11098 = getelementptr double, ptr %t32, i32 %t11097
  %t11099 = load double, ptr %t11098
  %t11100 = load double, ptr %t30
  %t11101 = fsub double %t11099, %t11100
  %t11102 = fcmp olt double %t11093, %t11101
  %t11103 = load double, ptr %t28
  %t11104 = load i32, ptr %t70
  %t11105 = sub i32 %t11104, 1
  %t11106 = mul i32 %t11105, 1
  %t11107 = add i32 0, %t11106
  %t11108 = getelementptr double, ptr %t32, i32 %t11107
  %t11109 = load double, ptr %t11108
  %t11110 = load double, ptr %t30
  %t11111 = fadd double %t11109, %t11110
  %t11112 = fcmp ogt double %t11103, %t11111
  %t11113 = or i1 %t11102, %t11112
  br i1 %t11113, label %if_then80, label %bb426
if_then80:
  br label %L41227
bb426:
  %t11114 = getelementptr [52 x i8], ptr @str84, i32 0, i32 0
  %t11115 = getelementptr i8, ptr %t10, i32 0
  %t11116 = load i8, ptr %t11115
  %t11117 = getelementptr i8, ptr %t11114, i32 0
  %t11118 = load i8, ptr %t11117
  %t11119 = icmp eq i8 %t11116, %t11118
  %t11120 = icmp ult i8 %t11116, %t11118
  %t11121 = icmp ugt i8 %t11116, %t11118
  %t11122 = getelementptr i8, ptr %t10, i32 1
  %t11123 = load i8, ptr %t11122
  %t11124 = getelementptr i8, ptr %t11114, i32 1
  %t11125 = load i8, ptr %t11124
  %t11126 = icmp eq i8 %t11123, %t11125
  %t11127 = icmp ult i8 %t11123, %t11125
  %t11128 = icmp ugt i8 %t11123, %t11125
  %t11129 = and i1 %t11119, %t11127
  %t11130 = or i1 %t11120, %t11129
  %t11131 = and i1 %t11119, %t11128
  %t11132 = or i1 %t11121, %t11131
  %t11133 = and i1 %t11119, %t11126
  %t11134 = getelementptr i8, ptr %t10, i32 2
  %t11135 = load i8, ptr %t11134
  %t11136 = getelementptr i8, ptr %t11114, i32 2
  %t11137 = load i8, ptr %t11136
  %t11138 = icmp eq i8 %t11135, %t11137
  %t11139 = icmp ult i8 %t11135, %t11137
  %t11140 = icmp ugt i8 %t11135, %t11137
  %t11141 = and i1 %t11133, %t11139
  %t11142 = or i1 %t11130, %t11141
  %t11143 = and i1 %t11133, %t11140
  %t11144 = or i1 %t11132, %t11143
  %t11145 = and i1 %t11133, %t11138
  %t11146 = getelementptr i8, ptr %t10, i32 3
  %t11147 = load i8, ptr %t11146
  %t11148 = getelementptr i8, ptr %t11114, i32 3
  %t11149 = load i8, ptr %t11148
  %t11150 = icmp eq i8 %t11147, %t11149
  %t11151 = icmp ult i8 %t11147, %t11149
  %t11152 = icmp ugt i8 %t11147, %t11149
  %t11153 = and i1 %t11145, %t11151
  %t11154 = or i1 %t11142, %t11153
  %t11155 = and i1 %t11145, %t11152
  %t11156 = or i1 %t11144, %t11155
  %t11157 = and i1 %t11145, %t11150
  %t11158 = getelementptr i8, ptr %t10, i32 4
  %t11159 = load i8, ptr %t11158
  %t11160 = getelementptr i8, ptr %t11114, i32 4
  %t11161 = load i8, ptr %t11160
  %t11162 = icmp eq i8 %t11159, %t11161
  %t11163 = icmp ult i8 %t11159, %t11161
  %t11164 = icmp ugt i8 %t11159, %t11161
  %t11165 = and i1 %t11157, %t11163
  %t11166 = or i1 %t11154, %t11165
  %t11167 = and i1 %t11157, %t11164
  %t11168 = or i1 %t11156, %t11167
  %t11169 = and i1 %t11157, %t11162
  %t11170 = getelementptr i8, ptr %t10, i32 5
  %t11171 = load i8, ptr %t11170
  %t11172 = getelementptr i8, ptr %t11114, i32 5
  %t11173 = load i8, ptr %t11172
  %t11174 = icmp eq i8 %t11171, %t11173
  %t11175 = icmp ult i8 %t11171, %t11173
  %t11176 = icmp ugt i8 %t11171, %t11173
  %t11177 = and i1 %t11169, %t11175
  %t11178 = or i1 %t11166, %t11177
  %t11179 = and i1 %t11169, %t11176
  %t11180 = or i1 %t11168, %t11179
  %t11181 = and i1 %t11169, %t11174
  %t11182 = getelementptr i8, ptr %t10, i32 6
  %t11183 = load i8, ptr %t11182
  %t11184 = getelementptr i8, ptr %t11114, i32 6
  %t11185 = load i8, ptr %t11184
  %t11186 = icmp eq i8 %t11183, %t11185
  %t11187 = icmp ult i8 %t11183, %t11185
  %t11188 = icmp ugt i8 %t11183, %t11185
  %t11189 = and i1 %t11181, %t11187
  %t11190 = or i1 %t11178, %t11189
  %t11191 = and i1 %t11181, %t11188
  %t11192 = or i1 %t11180, %t11191
  %t11193 = and i1 %t11181, %t11186
  %t11194 = getelementptr i8, ptr %t10, i32 7
  %t11195 = load i8, ptr %t11194
  %t11196 = getelementptr i8, ptr %t11114, i32 7
  %t11197 = load i8, ptr %t11196
  %t11198 = icmp eq i8 %t11195, %t11197
  %t11199 = icmp ult i8 %t11195, %t11197
  %t11200 = icmp ugt i8 %t11195, %t11197
  %t11201 = and i1 %t11193, %t11199
  %t11202 = or i1 %t11190, %t11201
  %t11203 = and i1 %t11193, %t11200
  %t11204 = or i1 %t11192, %t11203
  %t11205 = and i1 %t11193, %t11198
  %t11206 = getelementptr i8, ptr %t10, i32 8
  %t11207 = load i8, ptr %t11206
  %t11208 = getelementptr i8, ptr %t11114, i32 8
  %t11209 = load i8, ptr %t11208
  %t11210 = icmp eq i8 %t11207, %t11209
  %t11211 = icmp ult i8 %t11207, %t11209
  %t11212 = icmp ugt i8 %t11207, %t11209
  %t11213 = and i1 %t11205, %t11211
  %t11214 = or i1 %t11202, %t11213
  %t11215 = and i1 %t11205, %t11212
  %t11216 = or i1 %t11204, %t11215
  %t11217 = and i1 %t11205, %t11210
  %t11218 = getelementptr i8, ptr %t10, i32 9
  %t11219 = load i8, ptr %t11218
  %t11220 = getelementptr i8, ptr %t11114, i32 9
  %t11221 = load i8, ptr %t11220
  %t11222 = icmp eq i8 %t11219, %t11221
  %t11223 = icmp ult i8 %t11219, %t11221
  %t11224 = icmp ugt i8 %t11219, %t11221
  %t11225 = and i1 %t11217, %t11223
  %t11226 = or i1 %t11214, %t11225
  %t11227 = and i1 %t11217, %t11224
  %t11228 = or i1 %t11216, %t11227
  %t11229 = and i1 %t11217, %t11222
  %t11230 = getelementptr i8, ptr %t10, i32 10
  %t11231 = load i8, ptr %t11230
  %t11232 = getelementptr i8, ptr %t11114, i32 10
  %t11233 = load i8, ptr %t11232
  %t11234 = icmp eq i8 %t11231, %t11233
  %t11235 = icmp ult i8 %t11231, %t11233
  %t11236 = icmp ugt i8 %t11231, %t11233
  %t11237 = and i1 %t11229, %t11235
  %t11238 = or i1 %t11226, %t11237
  %t11239 = and i1 %t11229, %t11236
  %t11240 = or i1 %t11228, %t11239
  %t11241 = and i1 %t11229, %t11234
  %t11242 = getelementptr i8, ptr %t10, i32 11
  %t11243 = load i8, ptr %t11242
  %t11244 = getelementptr i8, ptr %t11114, i32 11
  %t11245 = load i8, ptr %t11244
  %t11246 = icmp eq i8 %t11243, %t11245
  %t11247 = icmp ult i8 %t11243, %t11245
  %t11248 = icmp ugt i8 %t11243, %t11245
  %t11249 = and i1 %t11241, %t11247
  %t11250 = or i1 %t11238, %t11249
  %t11251 = and i1 %t11241, %t11248
  %t11252 = or i1 %t11240, %t11251
  %t11253 = and i1 %t11241, %t11246
  %t11254 = getelementptr i8, ptr %t10, i32 12
  %t11255 = load i8, ptr %t11254
  %t11256 = getelementptr i8, ptr %t11114, i32 12
  %t11257 = load i8, ptr %t11256
  %t11258 = icmp eq i8 %t11255, %t11257
  %t11259 = icmp ult i8 %t11255, %t11257
  %t11260 = icmp ugt i8 %t11255, %t11257
  %t11261 = and i1 %t11253, %t11259
  %t11262 = or i1 %t11250, %t11261
  %t11263 = and i1 %t11253, %t11260
  %t11264 = or i1 %t11252, %t11263
  %t11265 = and i1 %t11253, %t11258
  %t11266 = getelementptr i8, ptr %t10, i32 13
  %t11267 = load i8, ptr %t11266
  %t11268 = getelementptr i8, ptr %t11114, i32 13
  %t11269 = load i8, ptr %t11268
  %t11270 = icmp eq i8 %t11267, %t11269
  %t11271 = icmp ult i8 %t11267, %t11269
  %t11272 = icmp ugt i8 %t11267, %t11269
  %t11273 = and i1 %t11265, %t11271
  %t11274 = or i1 %t11262, %t11273
  %t11275 = and i1 %t11265, %t11272
  %t11276 = or i1 %t11264, %t11275
  %t11277 = and i1 %t11265, %t11270
  %t11278 = getelementptr i8, ptr %t10, i32 14
  %t11279 = load i8, ptr %t11278
  %t11280 = getelementptr i8, ptr %t11114, i32 14
  %t11281 = load i8, ptr %t11280
  %t11282 = icmp eq i8 %t11279, %t11281
  %t11283 = icmp ult i8 %t11279, %t11281
  %t11284 = icmp ugt i8 %t11279, %t11281
  %t11285 = and i1 %t11277, %t11283
  %t11286 = or i1 %t11274, %t11285
  %t11287 = and i1 %t11277, %t11284
  %t11288 = or i1 %t11276, %t11287
  %t11289 = and i1 %t11277, %t11282
  %t11290 = getelementptr i8, ptr %t10, i32 15
  %t11291 = load i8, ptr %t11290
  %t11292 = getelementptr i8, ptr %t11114, i32 15
  %t11293 = load i8, ptr %t11292
  %t11294 = icmp eq i8 %t11291, %t11293
  %t11295 = icmp ult i8 %t11291, %t11293
  %t11296 = icmp ugt i8 %t11291, %t11293
  %t11297 = and i1 %t11289, %t11295
  %t11298 = or i1 %t11286, %t11297
  %t11299 = and i1 %t11289, %t11296
  %t11300 = or i1 %t11288, %t11299
  %t11301 = and i1 %t11289, %t11294
  %t11302 = getelementptr i8, ptr %t10, i32 16
  %t11303 = load i8, ptr %t11302
  %t11304 = getelementptr i8, ptr %t11114, i32 16
  %t11305 = load i8, ptr %t11304
  %t11306 = icmp eq i8 %t11303, %t11305
  %t11307 = icmp ult i8 %t11303, %t11305
  %t11308 = icmp ugt i8 %t11303, %t11305
  %t11309 = and i1 %t11301, %t11307
  %t11310 = or i1 %t11298, %t11309
  %t11311 = and i1 %t11301, %t11308
  %t11312 = or i1 %t11300, %t11311
  %t11313 = and i1 %t11301, %t11306
  %t11314 = getelementptr i8, ptr %t10, i32 17
  %t11315 = load i8, ptr %t11314
  %t11316 = getelementptr i8, ptr %t11114, i32 17
  %t11317 = load i8, ptr %t11316
  %t11318 = icmp eq i8 %t11315, %t11317
  %t11319 = icmp ult i8 %t11315, %t11317
  %t11320 = icmp ugt i8 %t11315, %t11317
  %t11321 = and i1 %t11313, %t11319
  %t11322 = or i1 %t11310, %t11321
  %t11323 = and i1 %t11313, %t11320
  %t11324 = or i1 %t11312, %t11323
  %t11325 = and i1 %t11313, %t11318
  %t11326 = getelementptr i8, ptr %t10, i32 18
  %t11327 = load i8, ptr %t11326
  %t11328 = getelementptr i8, ptr %t11114, i32 18
  %t11329 = load i8, ptr %t11328
  %t11330 = icmp eq i8 %t11327, %t11329
  %t11331 = icmp ult i8 %t11327, %t11329
  %t11332 = icmp ugt i8 %t11327, %t11329
  %t11333 = and i1 %t11325, %t11331
  %t11334 = or i1 %t11322, %t11333
  %t11335 = and i1 %t11325, %t11332
  %t11336 = or i1 %t11324, %t11335
  %t11337 = and i1 %t11325, %t11330
  %t11338 = getelementptr i8, ptr %t10, i32 19
  %t11339 = load i8, ptr %t11338
  %t11340 = getelementptr i8, ptr %t11114, i32 19
  %t11341 = load i8, ptr %t11340
  %t11342 = icmp eq i8 %t11339, %t11341
  %t11343 = icmp ult i8 %t11339, %t11341
  %t11344 = icmp ugt i8 %t11339, %t11341
  %t11345 = and i1 %t11337, %t11343
  %t11346 = or i1 %t11334, %t11345
  %t11347 = and i1 %t11337, %t11344
  %t11348 = or i1 %t11336, %t11347
  %t11349 = and i1 %t11337, %t11342
  %t11350 = getelementptr i8, ptr %t10, i32 20
  %t11351 = load i8, ptr %t11350
  %t11352 = getelementptr i8, ptr %t11114, i32 20
  %t11353 = load i8, ptr %t11352
  %t11354 = icmp eq i8 %t11351, %t11353
  %t11355 = icmp ult i8 %t11351, %t11353
  %t11356 = icmp ugt i8 %t11351, %t11353
  %t11357 = and i1 %t11349, %t11355
  %t11358 = or i1 %t11346, %t11357
  %t11359 = and i1 %t11349, %t11356
  %t11360 = or i1 %t11348, %t11359
  %t11361 = and i1 %t11349, %t11354
  %t11362 = getelementptr i8, ptr %t10, i32 21
  %t11363 = load i8, ptr %t11362
  %t11364 = getelementptr i8, ptr %t11114, i32 21
  %t11365 = load i8, ptr %t11364
  %t11366 = icmp eq i8 %t11363, %t11365
  %t11367 = icmp ult i8 %t11363, %t11365
  %t11368 = icmp ugt i8 %t11363, %t11365
  %t11369 = and i1 %t11361, %t11367
  %t11370 = or i1 %t11358, %t11369
  %t11371 = and i1 %t11361, %t11368
  %t11372 = or i1 %t11360, %t11371
  %t11373 = and i1 %t11361, %t11366
  %t11374 = getelementptr i8, ptr %t10, i32 22
  %t11375 = load i8, ptr %t11374
  %t11376 = getelementptr i8, ptr %t11114, i32 22
  %t11377 = load i8, ptr %t11376
  %t11378 = icmp eq i8 %t11375, %t11377
  %t11379 = icmp ult i8 %t11375, %t11377
  %t11380 = icmp ugt i8 %t11375, %t11377
  %t11381 = and i1 %t11373, %t11379
  %t11382 = or i1 %t11370, %t11381
  %t11383 = and i1 %t11373, %t11380
  %t11384 = or i1 %t11372, %t11383
  %t11385 = and i1 %t11373, %t11378
  %t11386 = getelementptr i8, ptr %t10, i32 23
  %t11387 = load i8, ptr %t11386
  %t11388 = getelementptr i8, ptr %t11114, i32 23
  %t11389 = load i8, ptr %t11388
  %t11390 = icmp eq i8 %t11387, %t11389
  %t11391 = icmp ult i8 %t11387, %t11389
  %t11392 = icmp ugt i8 %t11387, %t11389
  %t11393 = and i1 %t11385, %t11391
  %t11394 = or i1 %t11382, %t11393
  %t11395 = and i1 %t11385, %t11392
  %t11396 = or i1 %t11384, %t11395
  %t11397 = and i1 %t11385, %t11390
  %t11398 = getelementptr i8, ptr %t10, i32 24
  %t11399 = load i8, ptr %t11398
  %t11400 = getelementptr i8, ptr %t11114, i32 24
  %t11401 = load i8, ptr %t11400
  %t11402 = icmp eq i8 %t11399, %t11401
  %t11403 = icmp ult i8 %t11399, %t11401
  %t11404 = icmp ugt i8 %t11399, %t11401
  %t11405 = and i1 %t11397, %t11403
  %t11406 = or i1 %t11394, %t11405
  %t11407 = and i1 %t11397, %t11404
  %t11408 = or i1 %t11396, %t11407
  %t11409 = and i1 %t11397, %t11402
  %t11410 = getelementptr i8, ptr %t10, i32 25
  %t11411 = load i8, ptr %t11410
  %t11412 = getelementptr i8, ptr %t11114, i32 25
  %t11413 = load i8, ptr %t11412
  %t11414 = icmp eq i8 %t11411, %t11413
  %t11415 = icmp ult i8 %t11411, %t11413
  %t11416 = icmp ugt i8 %t11411, %t11413
  %t11417 = and i1 %t11409, %t11415
  %t11418 = or i1 %t11406, %t11417
  %t11419 = and i1 %t11409, %t11416
  %t11420 = or i1 %t11408, %t11419
  %t11421 = and i1 %t11409, %t11414
  %t11422 = getelementptr i8, ptr %t10, i32 26
  %t11423 = load i8, ptr %t11422
  %t11424 = getelementptr i8, ptr %t11114, i32 26
  %t11425 = load i8, ptr %t11424
  %t11426 = icmp eq i8 %t11423, %t11425
  %t11427 = icmp ult i8 %t11423, %t11425
  %t11428 = icmp ugt i8 %t11423, %t11425
  %t11429 = and i1 %t11421, %t11427
  %t11430 = or i1 %t11418, %t11429
  %t11431 = and i1 %t11421, %t11428
  %t11432 = or i1 %t11420, %t11431
  %t11433 = and i1 %t11421, %t11426
  %t11434 = getelementptr i8, ptr %t10, i32 27
  %t11435 = load i8, ptr %t11434
  %t11436 = getelementptr i8, ptr %t11114, i32 27
  %t11437 = load i8, ptr %t11436
  %t11438 = icmp eq i8 %t11435, %t11437
  %t11439 = icmp ult i8 %t11435, %t11437
  %t11440 = icmp ugt i8 %t11435, %t11437
  %t11441 = and i1 %t11433, %t11439
  %t11442 = or i1 %t11430, %t11441
  %t11443 = and i1 %t11433, %t11440
  %t11444 = or i1 %t11432, %t11443
  %t11445 = and i1 %t11433, %t11438
  %t11446 = getelementptr i8, ptr %t10, i32 28
  %t11447 = load i8, ptr %t11446
  %t11448 = getelementptr i8, ptr %t11114, i32 28
  %t11449 = load i8, ptr %t11448
  %t11450 = icmp eq i8 %t11447, %t11449
  %t11451 = icmp ult i8 %t11447, %t11449
  %t11452 = icmp ugt i8 %t11447, %t11449
  %t11453 = and i1 %t11445, %t11451
  %t11454 = or i1 %t11442, %t11453
  %t11455 = and i1 %t11445, %t11452
  %t11456 = or i1 %t11444, %t11455
  %t11457 = and i1 %t11445, %t11450
  %t11458 = getelementptr i8, ptr %t10, i32 29
  %t11459 = load i8, ptr %t11458
  %t11460 = getelementptr i8, ptr %t11114, i32 29
  %t11461 = load i8, ptr %t11460
  %t11462 = icmp eq i8 %t11459, %t11461
  %t11463 = icmp ult i8 %t11459, %t11461
  %t11464 = icmp ugt i8 %t11459, %t11461
  %t11465 = and i1 %t11457, %t11463
  %t11466 = or i1 %t11454, %t11465
  %t11467 = and i1 %t11457, %t11464
  %t11468 = or i1 %t11456, %t11467
  %t11469 = and i1 %t11457, %t11462
  %t11470 = getelementptr i8, ptr %t10, i32 30
  %t11471 = load i8, ptr %t11470
  %t11472 = getelementptr i8, ptr %t11114, i32 30
  %t11473 = load i8, ptr %t11472
  %t11474 = icmp eq i8 %t11471, %t11473
  %t11475 = icmp ult i8 %t11471, %t11473
  %t11476 = icmp ugt i8 %t11471, %t11473
  %t11477 = and i1 %t11469, %t11475
  %t11478 = or i1 %t11466, %t11477
  %t11479 = and i1 %t11469, %t11476
  %t11480 = or i1 %t11468, %t11479
  %t11481 = and i1 %t11469, %t11474
  %t11482 = getelementptr i8, ptr %t10, i32 31
  %t11483 = load i8, ptr %t11482
  %t11484 = getelementptr i8, ptr %t11114, i32 31
  %t11485 = load i8, ptr %t11484
  %t11486 = icmp eq i8 %t11483, %t11485
  %t11487 = icmp ult i8 %t11483, %t11485
  %t11488 = icmp ugt i8 %t11483, %t11485
  %t11489 = and i1 %t11481, %t11487
  %t11490 = or i1 %t11478, %t11489
  %t11491 = and i1 %t11481, %t11488
  %t11492 = or i1 %t11480, %t11491
  %t11493 = and i1 %t11481, %t11486
  %t11494 = getelementptr i8, ptr %t10, i32 32
  %t11495 = load i8, ptr %t11494
  %t11496 = getelementptr i8, ptr %t11114, i32 32
  %t11497 = load i8, ptr %t11496
  %t11498 = icmp eq i8 %t11495, %t11497
  %t11499 = icmp ult i8 %t11495, %t11497
  %t11500 = icmp ugt i8 %t11495, %t11497
  %t11501 = and i1 %t11493, %t11499
  %t11502 = or i1 %t11490, %t11501
  %t11503 = and i1 %t11493, %t11500
  %t11504 = or i1 %t11492, %t11503
  %t11505 = and i1 %t11493, %t11498
  %t11506 = getelementptr i8, ptr %t10, i32 33
  %t11507 = load i8, ptr %t11506
  %t11508 = getelementptr i8, ptr %t11114, i32 33
  %t11509 = load i8, ptr %t11508
  %t11510 = icmp eq i8 %t11507, %t11509
  %t11511 = icmp ult i8 %t11507, %t11509
  %t11512 = icmp ugt i8 %t11507, %t11509
  %t11513 = and i1 %t11505, %t11511
  %t11514 = or i1 %t11502, %t11513
  %t11515 = and i1 %t11505, %t11512
  %t11516 = or i1 %t11504, %t11515
  %t11517 = and i1 %t11505, %t11510
  %t11518 = getelementptr i8, ptr %t10, i32 34
  %t11519 = load i8, ptr %t11518
  %t11520 = getelementptr i8, ptr %t11114, i32 34
  %t11521 = load i8, ptr %t11520
  %t11522 = icmp eq i8 %t11519, %t11521
  %t11523 = icmp ult i8 %t11519, %t11521
  %t11524 = icmp ugt i8 %t11519, %t11521
  %t11525 = and i1 %t11517, %t11523
  %t11526 = or i1 %t11514, %t11525
  %t11527 = and i1 %t11517, %t11524
  %t11528 = or i1 %t11516, %t11527
  %t11529 = and i1 %t11517, %t11522
  %t11530 = getelementptr i8, ptr %t10, i32 35
  %t11531 = load i8, ptr %t11530
  %t11532 = getelementptr i8, ptr %t11114, i32 35
  %t11533 = load i8, ptr %t11532
  %t11534 = icmp eq i8 %t11531, %t11533
  %t11535 = icmp ult i8 %t11531, %t11533
  %t11536 = icmp ugt i8 %t11531, %t11533
  %t11537 = and i1 %t11529, %t11535
  %t11538 = or i1 %t11526, %t11537
  %t11539 = and i1 %t11529, %t11536
  %t11540 = or i1 %t11528, %t11539
  %t11541 = and i1 %t11529, %t11534
  %t11542 = getelementptr i8, ptr %t10, i32 36
  %t11543 = load i8, ptr %t11542
  %t11544 = getelementptr i8, ptr %t11114, i32 36
  %t11545 = load i8, ptr %t11544
  %t11546 = icmp eq i8 %t11543, %t11545
  %t11547 = icmp ult i8 %t11543, %t11545
  %t11548 = icmp ugt i8 %t11543, %t11545
  %t11549 = and i1 %t11541, %t11547
  %t11550 = or i1 %t11538, %t11549
  %t11551 = and i1 %t11541, %t11548
  %t11552 = or i1 %t11540, %t11551
  %t11553 = and i1 %t11541, %t11546
  %t11554 = getelementptr i8, ptr %t10, i32 37
  %t11555 = load i8, ptr %t11554
  %t11556 = getelementptr i8, ptr %t11114, i32 37
  %t11557 = load i8, ptr %t11556
  %t11558 = icmp eq i8 %t11555, %t11557
  %t11559 = icmp ult i8 %t11555, %t11557
  %t11560 = icmp ugt i8 %t11555, %t11557
  %t11561 = and i1 %t11553, %t11559
  %t11562 = or i1 %t11550, %t11561
  %t11563 = and i1 %t11553, %t11560
  %t11564 = or i1 %t11552, %t11563
  %t11565 = and i1 %t11553, %t11558
  %t11566 = getelementptr i8, ptr %t10, i32 38
  %t11567 = load i8, ptr %t11566
  %t11568 = getelementptr i8, ptr %t11114, i32 38
  %t11569 = load i8, ptr %t11568
  %t11570 = icmp eq i8 %t11567, %t11569
  %t11571 = icmp ult i8 %t11567, %t11569
  %t11572 = icmp ugt i8 %t11567, %t11569
  %t11573 = and i1 %t11565, %t11571
  %t11574 = or i1 %t11562, %t11573
  %t11575 = and i1 %t11565, %t11572
  %t11576 = or i1 %t11564, %t11575
  %t11577 = and i1 %t11565, %t11570
  %t11578 = getelementptr i8, ptr %t10, i32 39
  %t11579 = load i8, ptr %t11578
  %t11580 = getelementptr i8, ptr %t11114, i32 39
  %t11581 = load i8, ptr %t11580
  %t11582 = icmp eq i8 %t11579, %t11581
  %t11583 = icmp ult i8 %t11579, %t11581
  %t11584 = icmp ugt i8 %t11579, %t11581
  %t11585 = and i1 %t11577, %t11583
  %t11586 = or i1 %t11574, %t11585
  %t11587 = and i1 %t11577, %t11584
  %t11588 = or i1 %t11576, %t11587
  %t11589 = and i1 %t11577, %t11582
  %t11590 = getelementptr i8, ptr %t10, i32 40
  %t11591 = load i8, ptr %t11590
  %t11592 = getelementptr i8, ptr %t11114, i32 40
  %t11593 = load i8, ptr %t11592
  %t11594 = icmp eq i8 %t11591, %t11593
  %t11595 = icmp ult i8 %t11591, %t11593
  %t11596 = icmp ugt i8 %t11591, %t11593
  %t11597 = and i1 %t11589, %t11595
  %t11598 = or i1 %t11586, %t11597
  %t11599 = and i1 %t11589, %t11596
  %t11600 = or i1 %t11588, %t11599
  %t11601 = and i1 %t11589, %t11594
  %t11602 = getelementptr i8, ptr %t10, i32 41
  %t11603 = load i8, ptr %t11602
  %t11604 = getelementptr i8, ptr %t11114, i32 41
  %t11605 = load i8, ptr %t11604
  %t11606 = icmp eq i8 %t11603, %t11605
  %t11607 = icmp ult i8 %t11603, %t11605
  %t11608 = icmp ugt i8 %t11603, %t11605
  %t11609 = and i1 %t11601, %t11607
  %t11610 = or i1 %t11598, %t11609
  %t11611 = and i1 %t11601, %t11608
  %t11612 = or i1 %t11600, %t11611
  %t11613 = and i1 %t11601, %t11606
  %t11614 = getelementptr i8, ptr %t10, i32 42
  %t11615 = load i8, ptr %t11614
  %t11616 = getelementptr i8, ptr %t11114, i32 42
  %t11617 = load i8, ptr %t11616
  %t11618 = icmp eq i8 %t11615, %t11617
  %t11619 = icmp ult i8 %t11615, %t11617
  %t11620 = icmp ugt i8 %t11615, %t11617
  %t11621 = and i1 %t11613, %t11619
  %t11622 = or i1 %t11610, %t11621
  %t11623 = and i1 %t11613, %t11620
  %t11624 = or i1 %t11612, %t11623
  %t11625 = and i1 %t11613, %t11618
  %t11626 = getelementptr i8, ptr %t10, i32 43
  %t11627 = load i8, ptr %t11626
  %t11628 = getelementptr i8, ptr %t11114, i32 43
  %t11629 = load i8, ptr %t11628
  %t11630 = icmp eq i8 %t11627, %t11629
  %t11631 = icmp ult i8 %t11627, %t11629
  %t11632 = icmp ugt i8 %t11627, %t11629
  %t11633 = and i1 %t11625, %t11631
  %t11634 = or i1 %t11622, %t11633
  %t11635 = and i1 %t11625, %t11632
  %t11636 = or i1 %t11624, %t11635
  %t11637 = and i1 %t11625, %t11630
  %t11638 = getelementptr i8, ptr %t10, i32 44
  %t11639 = load i8, ptr %t11638
  %t11640 = getelementptr i8, ptr %t11114, i32 44
  %t11641 = load i8, ptr %t11640
  %t11642 = icmp eq i8 %t11639, %t11641
  %t11643 = icmp ult i8 %t11639, %t11641
  %t11644 = icmp ugt i8 %t11639, %t11641
  %t11645 = and i1 %t11637, %t11643
  %t11646 = or i1 %t11634, %t11645
  %t11647 = and i1 %t11637, %t11644
  %t11648 = or i1 %t11636, %t11647
  %t11649 = and i1 %t11637, %t11642
  %t11650 = getelementptr i8, ptr %t10, i32 45
  %t11651 = load i8, ptr %t11650
  %t11652 = getelementptr i8, ptr %t11114, i32 45
  %t11653 = load i8, ptr %t11652
  %t11654 = icmp eq i8 %t11651, %t11653
  %t11655 = icmp ult i8 %t11651, %t11653
  %t11656 = icmp ugt i8 %t11651, %t11653
  %t11657 = and i1 %t11649, %t11655
  %t11658 = or i1 %t11646, %t11657
  %t11659 = and i1 %t11649, %t11656
  %t11660 = or i1 %t11648, %t11659
  %t11661 = and i1 %t11649, %t11654
  %t11662 = getelementptr i8, ptr %t10, i32 46
  %t11663 = load i8, ptr %t11662
  %t11664 = getelementptr i8, ptr %t11114, i32 46
  %t11665 = load i8, ptr %t11664
  %t11666 = icmp eq i8 %t11663, %t11665
  %t11667 = icmp ult i8 %t11663, %t11665
  %t11668 = icmp ugt i8 %t11663, %t11665
  %t11669 = and i1 %t11661, %t11667
  %t11670 = or i1 %t11658, %t11669
  %t11671 = and i1 %t11661, %t11668
  %t11672 = or i1 %t11660, %t11671
  %t11673 = and i1 %t11661, %t11666
  %t11674 = getelementptr i8, ptr %t10, i32 47
  %t11675 = load i8, ptr %t11674
  %t11676 = getelementptr i8, ptr %t11114, i32 47
  %t11677 = load i8, ptr %t11676
  %t11678 = icmp eq i8 %t11675, %t11677
  %t11679 = icmp ult i8 %t11675, %t11677
  %t11680 = icmp ugt i8 %t11675, %t11677
  %t11681 = and i1 %t11673, %t11679
  %t11682 = or i1 %t11670, %t11681
  %t11683 = and i1 %t11673, %t11680
  %t11684 = or i1 %t11672, %t11683
  %t11685 = and i1 %t11673, %t11678
  %t11686 = getelementptr i8, ptr %t10, i32 48
  %t11687 = load i8, ptr %t11686
  %t11688 = getelementptr i8, ptr %t11114, i32 48
  %t11689 = load i8, ptr %t11688
  %t11690 = icmp eq i8 %t11687, %t11689
  %t11691 = icmp ult i8 %t11687, %t11689
  %t11692 = icmp ugt i8 %t11687, %t11689
  %t11693 = and i1 %t11685, %t11691
  %t11694 = or i1 %t11682, %t11693
  %t11695 = and i1 %t11685, %t11692
  %t11696 = or i1 %t11684, %t11695
  %t11697 = and i1 %t11685, %t11690
  %t11698 = getelementptr i8, ptr %t10, i32 49
  %t11699 = load i8, ptr %t11698
  %t11700 = getelementptr i8, ptr %t11114, i32 49
  %t11701 = load i8, ptr %t11700
  %t11702 = icmp eq i8 %t11699, %t11701
  %t11703 = icmp ult i8 %t11699, %t11701
  %t11704 = icmp ugt i8 %t11699, %t11701
  %t11705 = and i1 %t11697, %t11703
  %t11706 = or i1 %t11694, %t11705
  %t11707 = and i1 %t11697, %t11704
  %t11708 = or i1 %t11696, %t11707
  %t11709 = and i1 %t11697, %t11702
  %t11710 = getelementptr i8, ptr %t10, i32 50
  %t11711 = load i8, ptr %t11710
  %t11712 = getelementptr i8, ptr %t11114, i32 50
  %t11713 = load i8, ptr %t11712
  %t11714 = icmp eq i8 %t11711, %t11713
  %t11715 = icmp ult i8 %t11711, %t11713
  %t11716 = icmp ugt i8 %t11711, %t11713
  %t11717 = and i1 %t11709, %t11715
  %t11718 = or i1 %t11706, %t11717
  %t11719 = and i1 %t11709, %t11716
  %t11720 = or i1 %t11708, %t11719
  %t11721 = and i1 %t11709, %t11714
  %t11722 = xor i1 %t11721, true
  br i1 %t11722, label %if_then81, label %bb427
if_then81:
  br label %L41231
bb427:
  %t11723 = load i32, ptr %t55
  %t11724 = load i32, ptr %t58
  %t11725 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t11726 = alloca i32
  store i32 %t11724, ptr %t11726
  %t11727 = alloca ptr, i32 1
  %t11728 = getelementptr ptr, ptr %t11727, i32 0
  store ptr %t11726, ptr %t11728
  %t11729 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11723, ptr %t11725, ptr %t11727, ptr %t11729, i32 1, i32 0)
  br label %bb428
bb428:
  %t11730 = load i32, ptr %t45
  %t11731 = add i32 %t11730, 1
  store i32 %t11731, ptr %t45
  br label %bb429
bb429:
  br label %L33210
L41277:
  %t11732 = load i32, ptr %t55
  %t11733 = load i32, ptr %t58
  %t11734 = load i32, ptr %t59
  %t11735 = getelementptr [77 x i8], ptr @str85, i32 0, i32 0
  %t11736 = alloca i32
  store i32 %t11733, ptr %t11736
  %t11737 = alloca i32
  store i32 %t11734, ptr %t11737
  %t11738 = alloca ptr, i32 2
  %t11739 = getelementptr ptr, ptr %t11738, i32 0
  store ptr %t11736, ptr %t11739
  %t11740 = getelementptr ptr, ptr %t11738, i32 1
  store ptr %t11737, ptr %t11740
  %t11741 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11732, ptr %t11735, ptr %t11738, ptr %t11741, i32 2, i32 0)
  br label %bb431
bb431:
  %t11742 = load i32, ptr %t46
  %t11743 = add i32 %t11742, 1
  store i32 %t11743, ptr %t46
  br label %bb432
bb432:
  %t11744 = load i32, ptr %t63
  switch i32 %t11744, label %L41279 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41279:
  %t11745 = load i32, ptr %t55
  %t11746 = load i32, ptr %t58
  %t11747 = load i32, ptr %t59
  %t11748 = getelementptr [79 x i8], ptr @str86, i32 0, i32 0
  %t11749 = alloca i32
  store i32 %t11746, ptr %t11749
  %t11750 = alloca i32
  store i32 %t11747, ptr %t11750
  %t11751 = alloca ptr, i32 2
  %t11752 = getelementptr ptr, ptr %t11751, i32 0
  store ptr %t11749, ptr %t11752
  %t11753 = getelementptr ptr, ptr %t11751, i32 1
  store ptr %t11750, ptr %t11753
  %t11754 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11745, ptr %t11748, ptr %t11751, ptr %t11754, i32 2, i32 0)
  br label %bb434
bb434:
  %t11755 = load i32, ptr %t46
  %t11756 = add i32 %t11755, 1
  store i32 %t11756, ptr %t46
  br label %bb435
bb435:
  %t11757 = load i32, ptr %t63
  switch i32 %t11757, label %L41281 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41281:
  %t11758 = load i32, ptr %t55
  %t11759 = load i32, ptr %t58
  %t11760 = load i32, ptr %t59
  %t11761 = getelementptr [79 x i8], ptr @str87, i32 0, i32 0
  %t11762 = alloca i32
  store i32 %t11759, ptr %t11762
  %t11763 = alloca i32
  store i32 %t11760, ptr %t11763
  %t11764 = alloca ptr, i32 2
  %t11765 = getelementptr ptr, ptr %t11764, i32 0
  store ptr %t11762, ptr %t11765
  %t11766 = getelementptr ptr, ptr %t11764, i32 1
  store ptr %t11763, ptr %t11766
  %t11767 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11758, ptr %t11761, ptr %t11764, ptr %t11767, i32 2, i32 0)
  br label %bb437
bb437:
  %t11768 = load i32, ptr %t46
  %t11769 = add i32 %t11768, 1
  store i32 %t11769, ptr %t46
  br label %bb438
bb438:
  %t11770 = load i32, ptr %t63
  switch i32 %t11770, label %L41283 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41283:
  %t11771 = load i32, ptr %t55
  %t11772 = load i32, ptr %t58
  %t11773 = load i32, ptr %t59
  %t11774 = getelementptr [79 x i8], ptr @str88, i32 0, i32 0
  %t11775 = alloca i32
  store i32 %t11772, ptr %t11775
  %t11776 = alloca i32
  store i32 %t11773, ptr %t11776
  %t11777 = alloca ptr, i32 2
  %t11778 = getelementptr ptr, ptr %t11777, i32 0
  store ptr %t11775, ptr %t11778
  %t11779 = getelementptr ptr, ptr %t11777, i32 1
  store ptr %t11776, ptr %t11779
  %t11780 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11771, ptr %t11774, ptr %t11777, ptr %t11780, i32 2, i32 0)
  br label %bb440
bb440:
  %t11781 = load i32, ptr %t46
  %t11782 = add i32 %t11781, 1
  store i32 %t11782, ptr %t46
  br label %bb441
bb441:
  %t11783 = load i32, ptr %t63
  switch i32 %t11783, label %L41285 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41285:
  %t11784 = load i32, ptr %t55
  %t11785 = load i32, ptr %t58
  %t11786 = load i32, ptr %t59
  %t11787 = getelementptr [81 x i8], ptr @str89, i32 0, i32 0
  %t11788 = alloca i32
  store i32 %t11785, ptr %t11788
  %t11789 = alloca i32
  store i32 %t11786, ptr %t11789
  %t11790 = alloca ptr, i32 2
  %t11791 = getelementptr ptr, ptr %t11790, i32 0
  store ptr %t11788, ptr %t11791
  %t11792 = getelementptr ptr, ptr %t11790, i32 1
  store ptr %t11789, ptr %t11792
  %t11793 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11784, ptr %t11787, ptr %t11790, ptr %t11793, i32 2, i32 0)
  br label %bb443
bb443:
  %t11794 = load i32, ptr %t46
  %t11795 = add i32 %t11794, 1
  store i32 %t11795, ptr %t46
  br label %bb444
bb444:
  %t11796 = load i32, ptr %t63
  switch i32 %t11796, label %L41287 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41287:
  %t11797 = load i32, ptr %t55
  %t11798 = load i32, ptr %t58
  %t11799 = load i32, ptr %t59
  %t11800 = getelementptr [79 x i8], ptr @str90, i32 0, i32 0
  %t11801 = alloca i32
  store i32 %t11798, ptr %t11801
  %t11802 = alloca i32
  store i32 %t11799, ptr %t11802
  %t11803 = alloca ptr, i32 2
  %t11804 = getelementptr ptr, ptr %t11803, i32 0
  store ptr %t11801, ptr %t11804
  %t11805 = getelementptr ptr, ptr %t11803, i32 1
  store ptr %t11802, ptr %t11805
  %t11806 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11797, ptr %t11800, ptr %t11803, ptr %t11806, i32 2, i32 0)
  br label %bb446
bb446:
  %t11807 = load i32, ptr %t46
  %t11808 = add i32 %t11807, 1
  store i32 %t11808, ptr %t46
  br label %bb447
bb447:
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
  %t11813 = getelementptr [79 x i8], ptr @str91, i32 0, i32 0
  %t11814 = alloca i32
  store i32 %t11811, ptr %t11814
  %t11815 = alloca i32
  store i32 %t11812, ptr %t11815
  %t11816 = alloca ptr, i32 2
  %t11817 = getelementptr ptr, ptr %t11816, i32 0
  store ptr %t11814, ptr %t11817
  %t11818 = getelementptr ptr, ptr %t11816, i32 1
  store ptr %t11815, ptr %t11818
  %t11819 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11810, ptr %t11813, ptr %t11816, ptr %t11819, i32 2, i32 0)
  br label %bb449
bb449:
  %t11820 = load i32, ptr %t46
  %t11821 = add i32 %t11820, 1
  store i32 %t11821, ptr %t46
  br label %bb450
bb450:
  %t11822 = load i32, ptr %t63
  switch i32 %t11822, label %L41291 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41291:
  %t11823 = load i32, ptr %t55
  %t11824 = load i32, ptr %t58
  %t11825 = load i32, ptr %t59
  %t11826 = getelementptr [83 x i8], ptr @str92, i32 0, i32 0
  %t11827 = alloca i32
  store i32 %t11824, ptr %t11827
  %t11828 = alloca i32
  store i32 %t11825, ptr %t11828
  %t11829 = alloca ptr, i32 2
  %t11830 = getelementptr ptr, ptr %t11829, i32 0
  store ptr %t11827, ptr %t11830
  %t11831 = getelementptr ptr, ptr %t11829, i32 1
  store ptr %t11828, ptr %t11831
  %t11832 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11823, ptr %t11826, ptr %t11829, ptr %t11832, i32 2, i32 0)
  br label %bb452
bb452:
  %t11833 = load i32, ptr %t46
  %t11834 = add i32 %t11833, 1
  store i32 %t11834, ptr %t46
  br label %bb453
bb453:
  %t11835 = load i32, ptr %t63
  switch i32 %t11835, label %L41293 [
    i32 1, label %L33520
    i32 2, label %L33540
    i32 3, label %L33560
    i32 4, label %L33580
    i32 5, label %L33600
  ]
L41293:
  %t11836 = load i32, ptr %t55
  %t11837 = load i32, ptr %t58
  %t11838 = load i32, ptr %t59
  %t11839 = getelementptr [79 x i8], ptr @str93, i32 0, i32 0
  %t11840 = alloca i32
  store i32 %t11837, ptr %t11840
  %t11841 = alloca i32
  store i32 %t11838, ptr %t11841
  %t11842 = alloca ptr, i32 2
  %t11843 = getelementptr ptr, ptr %t11842, i32 0
  store ptr %t11840, ptr %t11843
  %t11844 = getelementptr ptr, ptr %t11842, i32 1
  store ptr %t11841, ptr %t11844
  %t11845 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11836, ptr %t11839, ptr %t11842, ptr %t11845, i32 2, i32 0)
  br label %bb455
bb455:
  %t11846 = load i32, ptr %t46
  %t11847 = add i32 %t11846, 1
  store i32 %t11847, ptr %t46
  br label %bb456
bb456:
  %t11848 = load i32, ptr %t63
  switch i32 %t11848, label %L41222 [
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
  %t11849 = load i32, ptr %t45
  %t11850 = load i32, ptr %t46
  %t11851 = add i32 %t11849, %t11850
  %t11852 = load i32, ptr %t47
  %t11853 = add i32 %t11851, %t11852
  %t11854 = load i32, ptr %t48
  %t11855 = add i32 %t11853, %t11854
  store i32 %t11855, ptr %t50
  br label %bb475
bb475:
  %t11856 = load i32, ptr %t53
  %t11857 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11856, ptr %t11857, ptr null, ptr null, i32 0, i32 0)
  br label %bb476
bb476:
  %t11858 = load i32, ptr %t53
  %t11859 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11858, ptr %t11859, ptr null, ptr null, i32 0, i32 0)
  br label %bb477
bb477:
  %t11860 = load i32, ptr %t53
  %t11861 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11860, ptr %t11861, ptr null, ptr null, i32 0, i32 0)
  br label %bb478
bb478:
  %t11862 = load i32, ptr %t53
  %t11863 = load i32, ptr %t45
  %t11864 = getelementptr [40 x i8], ptr @str94, i32 0, i32 0
  %t11865 = alloca i32
  store i32 %t11863, ptr %t11865
  %t11866 = alloca ptr, i32 1
  %t11867 = getelementptr ptr, ptr %t11866, i32 0
  store ptr %t11865, ptr %t11867
  %t11868 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11862, ptr %t11864, ptr %t11866, ptr %t11868, i32 1, i32 0)
  br label %bb479
bb479:
  %t11869 = load i32, ptr %t53
  %t11870 = load i32, ptr %t46
  %t11871 = getelementptr [40 x i8], ptr @str95, i32 0, i32 0
  %t11872 = alloca i32
  store i32 %t11870, ptr %t11872
  %t11873 = alloca ptr, i32 1
  %t11874 = getelementptr ptr, ptr %t11873, i32 0
  store ptr %t11872, ptr %t11874
  %t11875 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11869, ptr %t11871, ptr %t11873, ptr %t11875, i32 1, i32 0)
  br label %bb480
bb480:
  %t11876 = load i32, ptr %t53
  %t11877 = load i32, ptr %t47
  %t11878 = getelementptr [41 x i8], ptr @str96, i32 0, i32 0
  %t11879 = alloca i32
  store i32 %t11877, ptr %t11879
  %t11880 = alloca ptr, i32 1
  %t11881 = getelementptr ptr, ptr %t11880, i32 0
  store ptr %t11879, ptr %t11881
  %t11882 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11876, ptr %t11878, ptr %t11880, ptr %t11882, i32 1, i32 0)
  br label %bb481
bb481:
  %t11883 = load i32, ptr %t53
  %t11884 = load i32, ptr %t48
  %t11885 = getelementptr [52 x i8], ptr @str97, i32 0, i32 0
  %t11886 = alloca i32
  store i32 %t11884, ptr %t11886
  %t11887 = alloca ptr, i32 1
  %t11888 = getelementptr ptr, ptr %t11887, i32 0
  store ptr %t11886, ptr %t11888
  %t11889 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11883, ptr %t11885, ptr %t11887, ptr %t11889, i32 1, i32 0)
  br label %bb482
bb482:
  %t11890 = load i32, ptr %t53
  %t11891 = load i32, ptr %t50
  %t11892 = load i32, ptr %t49
  %t11893 = getelementptr [49 x i8], ptr @str98, i32 0, i32 0
  %t11894 = alloca i32
  store i32 %t11891, ptr %t11894
  %t11895 = alloca i32
  store i32 %t11892, ptr %t11895
  %t11896 = alloca ptr, i32 2
  %t11897 = getelementptr ptr, ptr %t11896, i32 0
  store ptr %t11894, ptr %t11897
  %t11898 = getelementptr ptr, ptr %t11896, i32 1
  store ptr %t11895, ptr %t11898
  %t11899 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11890, ptr %t11893, ptr %t11896, ptr %t11899, i32 2, i32 0)
  br label %bb483
bb483:
  %t11900 = load i32, ptr %t53
  %t11901 = getelementptr [49 x i8], ptr @str99, i32 0, i32 0
  %t11902 = alloca i32
  store i32 5, ptr %t11902
  %t11903 = alloca i32
  store i32 5, ptr %t11903
  %t11904 = alloca i32
  store i32 5, ptr %t11904
  %t11905 = alloca i32
  store i32 5, ptr %t11905
  %t11906 = alloca ptr, i32 6
  %t11907 = getelementptr ptr, ptr %t11906, i32 0
  store ptr %t11902, ptr %t11907
  %t11908 = getelementptr ptr, ptr %t11906, i32 1
  store ptr %t11903, ptr %t11908
  %t11909 = getelementptr ptr, ptr %t11906, i32 2
  store ptr %t38, ptr %t11909
  %t11910 = getelementptr ptr, ptr %t11906, i32 3
  store ptr %t11904, ptr %t11910
  %t11911 = getelementptr ptr, ptr %t11906, i32 4
  store ptr %t11905, ptr %t11911
  %t11912 = getelementptr ptr, ptr %t11906, i32 5
  store ptr %t38, ptr %t11912
  %t11913 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11900, ptr %t11901, ptr %t11906, ptr %t11913, i32 6, i32 0)
  br label %bb484
bb484:
  %t11914 = load i32, ptr %t53
  %t11915 = getelementptr [44 x i8], ptr @str100, i32 0, i32 0
  %t11916 = alloca i32
  store i32 13, ptr %t11916
  %t11917 = alloca i32
  store i32 13, ptr %t11917
  %t11918 = alloca i32
  store i32 20, ptr %t11918
  %t11919 = alloca i32
  store i32 20, ptr %t11919
  %t11920 = alloca i32
  store i32 10, ptr %t11920
  %t11921 = alloca i32
  store i32 10, ptr %t11921
  %t11922 = alloca i32
  store i32 13, ptr %t11922
  %t11923 = alloca i32
  store i32 13, ptr %t11923
  %t11924 = alloca ptr, i32 12
  %t11925 = getelementptr ptr, ptr %t11924, i32 0
  store ptr %t11916, ptr %t11925
  %t11926 = getelementptr ptr, ptr %t11924, i32 1
  store ptr %t11917, ptr %t11926
  %t11927 = getelementptr ptr, ptr %t11924, i32 2
  store ptr %t42, ptr %t11927
  %t11928 = getelementptr ptr, ptr %t11924, i32 3
  store ptr %t11918, ptr %t11928
  %t11929 = getelementptr ptr, ptr %t11924, i32 4
  store ptr %t11919, ptr %t11929
  %t11930 = getelementptr ptr, ptr %t11924, i32 5
  store ptr %t40, ptr %t11930
  %t11931 = getelementptr ptr, ptr %t11924, i32 6
  store ptr %t11920, ptr %t11931
  %t11932 = getelementptr ptr, ptr %t11924, i32 7
  store ptr %t11921, ptr %t11932
  %t11933 = getelementptr ptr, ptr %t11924, i32 8
  store ptr %t41, ptr %t11933
  %t11934 = getelementptr ptr, ptr %t11924, i32 9
  store ptr %t11922, ptr %t11934
  %t11935 = getelementptr ptr, ptr %t11924, i32 10
  store ptr %t11923, ptr %t11935
  %t11936 = getelementptr ptr, ptr %t11924, i32 11
  store ptr %t44, ptr %t11936
  %t11937 = getelementptr [13 x i8], ptr @str101, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11914, ptr %t11915, ptr %t11924, ptr %t11937, i32 12, i32 0)
  br label %bb485
bb485:
  %t11938 = load i32, ptr %t53
  %t11939 = getelementptr [79 x i8], ptr @str102, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11938, ptr %t11939, ptr null, ptr null, i32 0, i32 0)
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
  %t9 = sub i32 1, 1
  %t10 = mul i32 %t9, 1
  %t11 = add i32 0, %t10
  %t12 = getelementptr float, ptr %t0, i32 %t11
  store float 1.0e0, ptr %t12
  %t13 = sub i32 2, 1
  %t14 = mul i32 %t13, 1
  %t15 = add i32 0, %t14
  %t16 = getelementptr float, ptr %t0, i32 %t15
  store float 2.0e0, ptr %t16
  %t17 = sub i32 3, 1
  %t18 = mul i32 %t17, 1
  %t19 = add i32 0, %t18
  %t20 = getelementptr float, ptr %t0, i32 %t19
  store float 3.0e0, ptr %t20
  %t21 = sub i32 4, 1
  %t22 = mul i32 %t21, 1
  %t23 = add i32 0, %t22
  %t24 = getelementptr float, ptr %t0, i32 %t23
  store float 4.0e0, ptr %t24
  %t25 = sub i32 5, 1
  %t26 = mul i32 %t25, 1
  %t27 = add i32 0, %t26
  %t28 = getelementptr float, ptr %t0, i32 %t27
  store float 5.0e0, ptr %t28
  br label %bb1
bb1:
  %t29 = sub i32 1, 1
  %t30 = mul i32 %t29, 1
  %t31 = add i32 0, %t30
  %t32 = getelementptr float, ptr %t1, i32 %t31
  store float 1.2000000476837158e0, ptr %t32
  %t33 = sub i32 2, 1
  %t34 = mul i32 %t33, 1
  %t35 = add i32 0, %t34
  %t36 = getelementptr float, ptr %t1, i32 %t35
  store float 2.299999952316284e0, ptr %t36
  %t37 = sub i32 3, 1
  %t38 = mul i32 %t37, 1
  %t39 = add i32 0, %t38
  %t40 = getelementptr float, ptr %t1, i32 %t39
  store float 3.5e0, ptr %t40
  %t41 = sub i32 4, 1
  %t42 = mul i32 %t41, 1
  %t43 = add i32 0, %t42
  %t44 = getelementptr float, ptr %t1, i32 %t43
  store float 4.449999809265137e0, ptr %t44
  %t45 = sub i32 5, 1
  %t46 = mul i32 %t45, 1
  %t47 = add i32 0, %t46
  %t48 = getelementptr float, ptr %t1, i32 %t47
  store float 4.5e1, ptr %t48
  br label %bb2
bb2:
  %t49 = sub i32 1, 1
  %t50 = mul i32 %t49, 1
  %t51 = add i32 0, %t50
  %t52 = mul i32 %t51, 20
  %t53 = getelementptr i8, ptr %t6, i32 %t52
  %t54 = getelementptr i8, ptr %t53, i32 0
  store i8 65, ptr %t54
  %t55 = getelementptr i8, ptr %t53, i32 1
  store i8 65, ptr %t55
  %t56 = getelementptr i8, ptr %t53, i32 2
  store i8 65, ptr %t56
  %t57 = getelementptr i8, ptr %t53, i32 3
  store i8 65, ptr %t57
  %t58 = getelementptr i8, ptr %t53, i32 4
  store i8 76, ptr %t58
  %t59 = getelementptr i8, ptr %t53, i32 5
  store i8 75, ptr %t59
  %t60 = getelementptr i8, ptr %t53, i32 6
  store i8 74, ptr %t60
  %t61 = getelementptr i8, ptr %t53, i32 7
  store i8 72, ptr %t61
  %t62 = getelementptr i8, ptr %t53, i32 8
  store i8 71, ptr %t62
  %t63 = getelementptr i8, ptr %t53, i32 9
  store i8 70, ptr %t63
  %t64 = getelementptr i8, ptr %t53, i32 10
  store i8 65, ptr %t64
  %t65 = getelementptr i8, ptr %t53, i32 11
  store i8 83, ptr %t65
  %t66 = getelementptr i8, ptr %t53, i32 12
  store i8 69, ptr %t66
  %t67 = getelementptr i8, ptr %t53, i32 13
  store i8 82, ptr %t67
  %t68 = getelementptr i8, ptr %t53, i32 14
  store i8 84, ptr %t68
  %t69 = getelementptr i8, ptr %t53, i32 15
  store i8 89, ptr %t69
  %t70 = getelementptr i8, ptr %t53, i32 16
  store i8 85, ptr %t70
  %t71 = getelementptr i8, ptr %t53, i32 17
  store i8 73, ptr %t71
  %t72 = getelementptr i8, ptr %t53, i32 18
  store i8 79, ptr %t72
  %t73 = getelementptr i8, ptr %t53, i32 19
  store i8 80, ptr %t73
  %t74 = sub i32 2, 1
  %t75 = mul i32 %t74, 1
  %t76 = add i32 0, %t75
  %t77 = mul i32 %t76, 20
  %t78 = getelementptr i8, ptr %t6, i32 %t77
  %t79 = getelementptr i8, ptr %t78, i32 0
  store i8 75, ptr %t79
  %t80 = getelementptr i8, ptr %t78, i32 1
  store i8 68, ptr %t80
  %t81 = getelementptr i8, ptr %t78, i32 2
  store i8 74, ptr %t81
  %t82 = getelementptr i8, ptr %t78, i32 3
  store i8 70, ptr %t82
  %t83 = getelementptr i8, ptr %t78, i32 4
  store i8 76, ptr %t83
  %t84 = getelementptr i8, ptr %t78, i32 5
  store i8 75, ptr %t84
  %t85 = getelementptr i8, ptr %t78, i32 6
  store i8 74, ptr %t85
  %t86 = getelementptr i8, ptr %t78, i32 7
  store i8 69, ptr %t86
  %t87 = getelementptr i8, ptr %t78, i32 8
  store i8 79, ptr %t87
  %t88 = getelementptr i8, ptr %t78, i32 9
  store i8 73, ptr %t88
  %t89 = getelementptr i8, ptr %t78, i32 10
  store i8 84, ptr %t89
  %t90 = getelementptr i8, ptr %t78, i32 11
  store i8 77, ptr %t90
  %t91 = getelementptr i8, ptr %t78, i32 12
  store i8 78, ptr %t91
  %t92 = getelementptr i8, ptr %t78, i32 13
  store i8 86, ptr %t92
  %t93 = getelementptr i8, ptr %t78, i32 14
  store i8 32, ptr %t93
  %t94 = getelementptr i8, ptr %t78, i32 15
  store i8 69, ptr %t94
  %t95 = getelementptr i8, ptr %t78, i32 16
  store i8 32, ptr %t95
  %t96 = getelementptr i8, ptr %t78, i32 17
  store i8 67, ptr %t96
  %t97 = getelementptr i8, ptr %t78, i32 18
  store i8 74, ptr %t97
  %t98 = getelementptr i8, ptr %t78, i32 19
  store i8 70, ptr %t98
  %t99 = sub i32 3, 1
  %t100 = mul i32 %t99, 1
  %t101 = add i32 0, %t100
  %t102 = mul i32 %t101, 20
  %t103 = getelementptr i8, ptr %t6, i32 %t102
  %t104 = getelementptr i8, ptr %t103, i32 0
  store i8 67, ptr %t104
  %t105 = getelementptr i8, ptr %t103, i32 1
  store i8 68, ptr %t105
  %t106 = getelementptr i8, ptr %t103, i32 2
  store i8 70, ptr %t106
  %t107 = getelementptr i8, ptr %t103, i32 3
  store i8 69, ptr %t107
  %t108 = getelementptr i8, ptr %t103, i32 4
  store i8 74, ptr %t108
  %t109 = getelementptr i8, ptr %t103, i32 5
  store i8 72, ptr %t109
  %t110 = getelementptr i8, ptr %t103, i32 6
  store i8 70, ptr %t110
  %t111 = getelementptr i8, ptr %t103, i32 7
  store i8 75, ptr %t111
  %t112 = getelementptr i8, ptr %t103, i32 8
  store i8 76, ptr %t112
  %t113 = getelementptr i8, ptr %t103, i32 9
  store i8 77, ptr %t113
  %t114 = getelementptr i8, ptr %t103, i32 10
  store i8 32, ptr %t114
  %t115 = getelementptr i8, ptr %t103, i32 11
  store i8 67, ptr %t115
  %t116 = getelementptr i8, ptr %t103, i32 12
  store i8 78, ptr %t116
  %t117 = getelementptr i8, ptr %t103, i32 13
  store i8 66, ptr %t117
  %t118 = getelementptr i8, ptr %t103, i32 14
  store i8 32, ptr %t118
  %t119 = getelementptr i8, ptr %t103, i32 15
  store i8 70, ptr %t119
  %t120 = getelementptr i8, ptr %t103, i32 16
  store i8 72, ptr %t120
  %t121 = getelementptr i8, ptr %t103, i32 17
  store i8 71, ptr %t121
  %t122 = getelementptr i8, ptr %t103, i32 18
  store i8 68, ptr %t122
  %t123 = getelementptr i8, ptr %t103, i32 19
  store i8 67, ptr %t123
  %t124 = sub i32 4, 1
  %t125 = mul i32 %t124, 1
  %t126 = add i32 0, %t125
  %t127 = mul i32 %t126, 20
  %t128 = getelementptr i8, ptr %t6, i32 %t127
  %t129 = getelementptr i8, ptr %t128, i32 0
  store i8 76, ptr %t129
  %t130 = getelementptr i8, ptr %t128, i32 1
  store i8 75, ptr %t130
  %t131 = getelementptr i8, ptr %t128, i32 2
  store i8 74, ptr %t131
  %t132 = getelementptr i8, ptr %t128, i32 3
  store i8 72, ptr %t132
  %t133 = getelementptr i8, ptr %t128, i32 4
  store i8 78, ptr %t133
  %t134 = getelementptr i8, ptr %t128, i32 5
  store i8 72, ptr %t134
  %t135 = getelementptr i8, ptr %t128, i32 6
  store i8 66, ptr %t135
  %t136 = getelementptr i8, ptr %t128, i32 7
  store i8 74, ptr %t136
  %t137 = getelementptr i8, ptr %t128, i32 8
  store i8 77, ptr %t137
  %t138 = getelementptr i8, ptr %t128, i32 9
  store i8 86, ptr %t138
  %t139 = getelementptr i8, ptr %t128, i32 10
  store i8 75, ptr %t139
  %t140 = getelementptr i8, ptr %t128, i32 11
  store i8 44, ptr %t140
  %t141 = getelementptr i8, ptr %t128, i32 12
  store i8 70, ptr %t141
  %t142 = getelementptr i8, ptr %t128, i32 13
  store i8 73, ptr %t142
  %t143 = getelementptr i8, ptr %t128, i32 14
  store i8 74, ptr %t143
  %t144 = getelementptr i8, ptr %t128, i32 15
  store i8 32, ptr %t144
  %t145 = getelementptr i8, ptr %t128, i32 16
  store i8 78, ptr %t145
  %t146 = getelementptr i8, ptr %t128, i32 17
  store i8 86, ptr %t146
  %t147 = getelementptr i8, ptr %t128, i32 18
  store i8 72, ptr %t147
  %t148 = getelementptr i8, ptr %t128, i32 19
  store i8 68, ptr %t148
  %t149 = sub i32 5, 1
  %t150 = mul i32 %t149, 1
  %t151 = add i32 0, %t150
  %t152 = mul i32 %t151, 20
  %t153 = getelementptr i8, ptr %t6, i32 %t152
  %t154 = getelementptr i8, ptr %t153, i32 0
  store i8 74, ptr %t154
  %t155 = getelementptr i8, ptr %t153, i32 1
  store i8 72, ptr %t155
  %t156 = getelementptr i8, ptr %t153, i32 2
  store i8 71, ptr %t156
  %t157 = getelementptr i8, ptr %t153, i32 3
  store i8 70, ptr %t157
  %t158 = getelementptr i8, ptr %t153, i32 4
  store i8 75, ptr %t158
  %t159 = getelementptr i8, ptr %t153, i32 5
  store i8 68, ptr %t159
  %t160 = getelementptr i8, ptr %t153, i32 6
  store i8 74, ptr %t160
  %t161 = getelementptr i8, ptr %t153, i32 7
  store i8 74, ptr %t161
  %t162 = getelementptr i8, ptr %t153, i32 8
  store i8 83, ptr %t162
  %t163 = getelementptr i8, ptr %t153, i32 9
  store i8 76, ptr %t163
  %t164 = getelementptr i8, ptr %t153, i32 10
  store i8 68, ptr %t164
  %t165 = getelementptr i8, ptr %t153, i32 11
  store i8 75, ptr %t165
  %t166 = getelementptr i8, ptr %t153, i32 12
  store i8 70, ptr %t166
  %t167 = getelementptr i8, ptr %t153, i32 13
  store i8 74, ptr %t167
  %t168 = getelementptr i8, ptr %t153, i32 14
  store i8 68, ptr %t168
  %t169 = getelementptr i8, ptr %t153, i32 15
  store i8 75, ptr %t169
  %t170 = getelementptr i8, ptr %t153, i32 16
  store i8 74, ptr %t170
  %t171 = getelementptr i8, ptr %t153, i32 17
  store i8 70, ptr %t171
  %t172 = getelementptr i8, ptr %t153, i32 18
  store i8 83, ptr %t172
  %t173 = getelementptr i8, ptr %t153, i32 19
  store i8 76, ptr %t173
  br label %bb3
bb3:
  %t174 = sub i32 1, 1
  %t175 = mul i32 %t174, 1
  %t176 = add i32 0, %t175
  %t177 = mul i32 %t176, 20
  %t178 = getelementptr i8, ptr %t7, i32 %t177
  %t179 = getelementptr i8, ptr %t178, i32 0
  store i8 65, ptr %t179
  %t180 = getelementptr i8, ptr %t178, i32 1
  store i8 65, ptr %t180
  %t181 = getelementptr i8, ptr %t178, i32 2
  store i8 65, ptr %t181
  %t182 = getelementptr i8, ptr %t178, i32 3
  store i8 65, ptr %t182
  %t183 = getelementptr i8, ptr %t178, i32 4
  store i8 76, ptr %t183
  %t184 = getelementptr i8, ptr %t178, i32 5
  store i8 83, ptr %t184
  %t185 = getelementptr i8, ptr %t178, i32 6
  store i8 68, ptr %t185
  %t186 = getelementptr i8, ptr %t178, i32 7
  store i8 69, ptr %t186
  %t187 = getelementptr i8, ptr %t178, i32 8
  store i8 70, ptr %t187
  %t188 = getelementptr i8, ptr %t178, i32 9
  store i8 67, ptr %t188
  %t189 = getelementptr i8, ptr %t178, i32 10
  store i8 65, ptr %t189
  %t190 = getelementptr i8, ptr %t178, i32 11
  store i8 83, ptr %t190
  %t191 = getelementptr i8, ptr %t178, i32 12
  store i8 69, ptr %t191
  %t192 = getelementptr i8, ptr %t178, i32 13
  store i8 82, ptr %t192
  %t193 = getelementptr i8, ptr %t178, i32 14
  store i8 84, ptr %t193
  %t194 = getelementptr i8, ptr %t178, i32 15
  store i8 89, ptr %t194
  %t195 = getelementptr i8, ptr %t178, i32 16
  store i8 85, ptr %t195
  %t196 = getelementptr i8, ptr %t178, i32 17
  store i8 73, ptr %t196
  %t197 = getelementptr i8, ptr %t178, i32 18
  store i8 79, ptr %t197
  %t198 = getelementptr i8, ptr %t178, i32 19
  store i8 80, ptr %t198
  %t199 = sub i32 2, 1
  %t200 = mul i32 %t199, 1
  %t201 = add i32 0, %t200
  %t202 = mul i32 %t201, 20
  %t203 = getelementptr i8, ptr %t7, i32 %t202
  %t204 = getelementptr i8, ptr %t203, i32 0
  store i8 75, ptr %t204
  %t205 = getelementptr i8, ptr %t203, i32 1
  store i8 68, ptr %t205
  %t206 = getelementptr i8, ptr %t203, i32 2
  store i8 68, ptr %t206
  %t207 = getelementptr i8, ptr %t203, i32 3
  store i8 70, ptr %t207
  %t208 = getelementptr i8, ptr %t203, i32 4
  store i8 70, ptr %t208
  %t209 = getelementptr i8, ptr %t203, i32 5
  store i8 69, ptr %t209
  %t210 = getelementptr i8, ptr %t203, i32 6
  store i8 74, ptr %t210
  %t211 = getelementptr i8, ptr %t203, i32 7
  store i8 69, ptr %t211
  %t212 = getelementptr i8, ptr %t203, i32 8
  store i8 79, ptr %t212
  %t213 = getelementptr i8, ptr %t203, i32 9
  store i8 73, ptr %t213
  %t214 = getelementptr i8, ptr %t203, i32 10
  store i8 84, ptr %t214
  %t215 = getelementptr i8, ptr %t203, i32 11
  store i8 77, ptr %t215
  %t216 = getelementptr i8, ptr %t203, i32 12
  store i8 78, ptr %t216
  %t217 = getelementptr i8, ptr %t203, i32 13
  store i8 86, ptr %t217
  %t218 = getelementptr i8, ptr %t203, i32 14
  store i8 32, ptr %t218
  %t219 = getelementptr i8, ptr %t203, i32 15
  store i8 69, ptr %t219
  %t220 = getelementptr i8, ptr %t203, i32 16
  store i8 32, ptr %t220
  %t221 = getelementptr i8, ptr %t203, i32 17
  store i8 67, ptr %t221
  %t222 = getelementptr i8, ptr %t203, i32 18
  store i8 74, ptr %t222
  %t223 = getelementptr i8, ptr %t203, i32 19
  store i8 70, ptr %t223
  %t224 = sub i32 3, 1
  %t225 = mul i32 %t224, 1
  %t226 = add i32 0, %t225
  %t227 = mul i32 %t226, 20
  %t228 = getelementptr i8, ptr %t7, i32 %t227
  %t229 = getelementptr i8, ptr %t228, i32 0
  store i8 67, ptr %t229
  %t230 = getelementptr i8, ptr %t228, i32 1
  store i8 68, ptr %t230
  %t231 = getelementptr i8, ptr %t228, i32 2
  store i8 70, ptr %t231
  %t232 = getelementptr i8, ptr %t228, i32 3
  store i8 69, ptr %t232
  %t233 = getelementptr i8, ptr %t228, i32 4
  store i8 74, ptr %t233
  %t234 = getelementptr i8, ptr %t228, i32 5
  store i8 72, ptr %t234
  %t235 = getelementptr i8, ptr %t228, i32 6
  store i8 70, ptr %t235
  %t236 = getelementptr i8, ptr %t228, i32 7
  store i8 75, ptr %t236
  %t237 = getelementptr i8, ptr %t228, i32 8
  store i8 76, ptr %t237
  %t238 = getelementptr i8, ptr %t228, i32 9
  store i8 77, ptr %t238
  %t239 = getelementptr i8, ptr %t228, i32 10
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t228, i32 11
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t228, i32 12
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t228, i32 13
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t228, i32 14
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t228, i32 15
  store i8 68, ptr %t244
  %t245 = getelementptr i8, ptr %t228, i32 16
  store i8 72, ptr %t245
  %t246 = getelementptr i8, ptr %t228, i32 17
  store i8 71, ptr %t246
  %t247 = getelementptr i8, ptr %t228, i32 18
  store i8 68, ptr %t247
  %t248 = getelementptr i8, ptr %t228, i32 19
  store i8 67, ptr %t248
  %t249 = sub i32 4, 1
  %t250 = mul i32 %t249, 1
  %t251 = add i32 0, %t250
  %t252 = mul i32 %t251, 20
  %t253 = getelementptr i8, ptr %t7, i32 %t252
  %t254 = getelementptr i8, ptr %t253, i32 0
  store i8 76, ptr %t254
  %t255 = getelementptr i8, ptr %t253, i32 1
  store i8 46, ptr %t255
  %t256 = getelementptr i8, ptr %t253, i32 2
  store i8 46, ptr %t256
  %t257 = getelementptr i8, ptr %t253, i32 3
  store i8 46, ptr %t257
  %t258 = getelementptr i8, ptr %t253, i32 4
  store i8 78, ptr %t258
  %t259 = getelementptr i8, ptr %t253, i32 5
  store i8 72, ptr %t259
  %t260 = getelementptr i8, ptr %t253, i32 6
  store i8 66, ptr %t260
  %t261 = getelementptr i8, ptr %t253, i32 7
  store i8 74, ptr %t261
  %t262 = getelementptr i8, ptr %t253, i32 8
  store i8 77, ptr %t262
  %t263 = getelementptr i8, ptr %t253, i32 9
  store i8 86, ptr %t263
  %t264 = getelementptr i8, ptr %t253, i32 10
  store i8 75, ptr %t264
  %t265 = getelementptr i8, ptr %t253, i32 11
  store i8 44, ptr %t265
  %t266 = getelementptr i8, ptr %t253, i32 12
  store i8 70, ptr %t266
  %t267 = getelementptr i8, ptr %t253, i32 13
  store i8 73, ptr %t267
  %t268 = getelementptr i8, ptr %t253, i32 14
  store i8 74, ptr %t268
  %t269 = getelementptr i8, ptr %t253, i32 15
  store i8 32, ptr %t269
  %t270 = getelementptr i8, ptr %t253, i32 16
  store i8 78, ptr %t270
  %t271 = getelementptr i8, ptr %t253, i32 17
  store i8 86, ptr %t271
  %t272 = getelementptr i8, ptr %t253, i32 18
  store i8 72, ptr %t272
  %t273 = getelementptr i8, ptr %t253, i32 19
  store i8 68, ptr %t273
  %t274 = sub i32 5, 1
  %t275 = mul i32 %t274, 1
  %t276 = add i32 0, %t275
  %t277 = mul i32 %t276, 20
  %t278 = getelementptr i8, ptr %t7, i32 %t277
  %t279 = getelementptr i8, ptr %t278, i32 0
  store i8 76, ptr %t279
  %t280 = getelementptr i8, ptr %t278, i32 1
  store i8 75, ptr %t280
  %t281 = getelementptr i8, ptr %t278, i32 2
  store i8 74, ptr %t281
  %t282 = getelementptr i8, ptr %t278, i32 3
  store i8 72, ptr %t282
  %t283 = getelementptr i8, ptr %t278, i32 4
  store i8 68, ptr %t283
  %t284 = getelementptr i8, ptr %t278, i32 5
  store i8 78, ptr %t284
  %t285 = getelementptr i8, ptr %t278, i32 6
  store i8 77, ptr %t285
  %t286 = getelementptr i8, ptr %t278, i32 7
  store i8 86, ptr %t286
  %t287 = getelementptr i8, ptr %t278, i32 8
  store i8 72, ptr %t287
  %t288 = getelementptr i8, ptr %t278, i32 9
  store i8 78, ptr %t288
  %t289 = getelementptr i8, ptr %t278, i32 10
  store i8 69, ptr %t289
  %t290 = getelementptr i8, ptr %t278, i32 11
  store i8 85, ptr %t290
  %t291 = getelementptr i8, ptr %t278, i32 12
  store i8 89, ptr %t291
  %t292 = getelementptr i8, ptr %t278, i32 13
  store i8 72, ptr %t292
  %t293 = getelementptr i8, ptr %t278, i32 14
  store i8 66, ptr %t293
  %t294 = getelementptr i8, ptr %t278, i32 15
  store i8 68, ptr %t294
  %t295 = getelementptr i8, ptr %t278, i32 16
  store i8 71, ptr %t295
  %t296 = getelementptr i8, ptr %t278, i32 17
  store i8 72, ptr %t296
  %t297 = getelementptr i8, ptr %t278, i32 18
  store i8 67, ptr %t297
  %t298 = getelementptr i8, ptr %t278, i32 19
  store i8 74, ptr %t298
  br label %bb4
bb4:
  %t299 = sub i32 1, 1
  %t300 = mul i32 %t299, 1
  %t301 = add i32 0, %t300
  %t302 = getelementptr i1, ptr %t2, i32 %t301
  store i1 1, ptr %t302
  %t303 = sub i32 2, 1
  %t304 = mul i32 %t303, 1
  %t305 = add i32 0, %t304
  %t306 = getelementptr i1, ptr %t2, i32 %t305
  store i1 0, ptr %t306
  %t307 = sub i32 3, 1
  %t308 = mul i32 %t307, 1
  %t309 = add i32 0, %t308
  %t310 = getelementptr i1, ptr %t2, i32 %t309
  store i1 1, ptr %t310
  %t311 = sub i32 4, 1
  %t312 = mul i32 %t311, 1
  %t313 = add i32 0, %t312
  %t314 = getelementptr i1, ptr %t2, i32 %t313
  store i1 1, ptr %t314
  %t315 = sub i32 5, 1
  %t316 = mul i32 %t315, 1
  %t317 = add i32 0, %t316
  %t318 = getelementptr i1, ptr %t2, i32 %t317
  store i1 0, ptr %t318
  br label %bb5
bb5:
  %t319 = sub i32 1, 1
  %t320 = mul i32 %t319, 1
  %t321 = add i32 0, %t320
  %t322 = getelementptr i1, ptr %t3, i32 %t321
  store i1 0, ptr %t322
  %t323 = sub i32 2, 1
  %t324 = mul i32 %t323, 1
  %t325 = add i32 0, %t324
  %t326 = getelementptr i1, ptr %t3, i32 %t325
  store i1 1, ptr %t326
  %t327 = sub i32 3, 1
  %t328 = mul i32 %t327, 1
  %t329 = add i32 0, %t328
  %t330 = getelementptr i1, ptr %t3, i32 %t329
  store i1 0, ptr %t330
  %t331 = sub i32 4, 1
  %t332 = mul i32 %t331, 1
  %t333 = add i32 0, %t332
  %t334 = getelementptr i1, ptr %t3, i32 %t333
  store i1 1, ptr %t334
  %t335 = sub i32 5, 1
  %t336 = mul i32 %t335, 1
  %t337 = add i32 0, %t336
  %t338 = getelementptr i1, ptr %t3, i32 %t337
  store i1 1, ptr %t338
  br label %bb6
bb6:
  %t339 = sub i32 1, 1
  %t340 = mul i32 %t339, 1
  %t341 = add i32 0, %t340
  %t342 = getelementptr double, ptr %t4, i32 %t341
  store double 1.23e1, ptr %t342
  %t343 = sub i32 2, 1
  %t344 = mul i32 %t343, 1
  %t345 = add i32 0, %t344
  %t346 = getelementptr double, ptr %t4, i32 %t345
  store double 2.34e1, ptr %t346
  %t347 = sub i32 3, 1
  %t348 = mul i32 %t347, 1
  %t349 = add i32 0, %t348
  %t350 = getelementptr double, ptr %t4, i32 %t349
  store double 3.45e3, ptr %t350
  %t351 = sub i32 4, 1
  %t352 = mul i32 %t351, 1
  %t353 = add i32 0, %t352
  %t354 = getelementptr double, ptr %t4, i32 %t353
  store double 5.602e3, ptr %t354
  %t355 = sub i32 5, 1
  %t356 = mul i32 %t355, 1
  %t357 = add i32 0, %t356
  %t358 = getelementptr double, ptr %t4, i32 %t357
  store double 5.602e0, ptr %t358
  br label %bb7
bb7:
  %t359 = sub i32 1, 1
  %t360 = mul i32 %t359, 1
  %t361 = add i32 0, %t360
  %t362 = getelementptr double, ptr %t5, i32 %t361
  store double 2.31e2, ptr %t362
  %t363 = sub i32 2, 1
  %t364 = mul i32 %t363, 1
  %t365 = add i32 0, %t364
  %t366 = getelementptr double, ptr %t5, i32 %t365
  store double 3.41e2, ptr %t366
  %t367 = sub i32 3, 1
  %t368 = mul i32 %t367, 1
  %t369 = add i32 0, %t368
  %t370 = getelementptr double, ptr %t5, i32 %t369
  store double 2.345e4, ptr %t370
  %t371 = sub i32 4, 1
  %t372 = mul i32 %t371, 1
  %t373 = add i32 0, %t372
  %t374 = getelementptr double, ptr %t5, i32 %t373
  store double 6.25e-1, ptr %t374
  %t375 = sub i32 5, 1
  %t376 = mul i32 %t375, 1
  %t377 = add i32 0, %t376
  %t378 = getelementptr double, ptr %t5, i32 %t377
  store double 1.09384e2, ptr %t378
  br label %bb8
bb8:
  %t379 = alloca i32
  %t380 = alloca i64
  %t381 = alloca i64
  store i32 1, ptr %t8
  store i32 1, ptr %t379
  %t382 = icmp sle i32 1, 5
  %t383 = icmp ne i32 1, 0
  %t384 = and i1 %t382, %t383
  br i1 %t384, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t385 = sub i32 5, 1
  %t386 = sdiv i32 %t385, 1
  %t387 = add i32 %t386, 1
  %t388 = sext i32 %t387 to i64
  store i64 %t388, ptr %t380
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t380
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t381
  br label %do_test3
do_test3:
  %t389 = load i64, ptr %t381
  %t390 = load i64, ptr %t380
  %t391 = icmp slt i64 %t389, %t390
  br i1 %t391, label %bb9, label %bb18
bb9:
  %t392 = load i32, ptr %t8
  %t393 = sub i32 %t392, 1
  %t394 = mul i32 %t393, 1
  %t395 = add i32 0, %t394
  %t396 = getelementptr float, ptr %arg0, i32 %t395
  %t397 = load i32, ptr %t8
  %t398 = sub i32 %t397, 1
  %t399 = mul i32 %t398, 1
  %t400 = add i32 0, %t399
  %t401 = getelementptr float, ptr %t0, i32 %t400
  %t402 = load float, ptr %t401
  store float %t402, ptr %t396
  br label %bb10
bb10:
  %t403 = load i32, ptr %t8
  %t404 = sub i32 %t403, 1
  %t405 = mul i32 %t404, 1
  %t406 = add i32 0, %t405
  %t407 = getelementptr float, ptr %arg1, i32 %t406
  %t408 = load i32, ptr %t8
  %t409 = sub i32 %t408, 1
  %t410 = mul i32 %t409, 1
  %t411 = add i32 0, %t410
  %t412 = getelementptr float, ptr %t1, i32 %t411
  %t413 = load float, ptr %t412
  store float %t413, ptr %t407
  br label %bb11
bb11:
  %t414 = load i32, ptr %t8
  %t415 = sub i32 %t414, 1
  %t416 = mul i32 %t415, 1
  %t417 = add i32 0, %t416
  %t418 = getelementptr i1, ptr %arg2, i32 %t417
  %t419 = load i32, ptr %t8
  %t420 = sub i32 %t419, 1
  %t421 = mul i32 %t420, 1
  %t422 = add i32 0, %t421
  %t423 = getelementptr i1, ptr %t2, i32 %t422
  %t424 = load i1, ptr %t423
  store i1 %t424, ptr %t418
  br label %bb12
bb12:
  %t425 = load i32, ptr %t8
  %t426 = sub i32 %t425, 1
  %t427 = mul i32 %t426, 1
  %t428 = add i32 0, %t427
  %t429 = getelementptr i1, ptr %arg3, i32 %t428
  %t430 = load i32, ptr %t8
  %t431 = sub i32 %t430, 1
  %t432 = mul i32 %t431, 1
  %t433 = add i32 0, %t432
  %t434 = getelementptr i1, ptr %t3, i32 %t433
  %t435 = load i1, ptr %t434
  store i1 %t435, ptr %t429
  br label %bb13
bb13:
  %t436 = load i32, ptr %t8
  %t437 = sub i32 %t436, 1
  %t438 = mul i32 %t437, 1
  %t439 = add i32 0, %t438
  %t440 = getelementptr double, ptr %arg4, i32 %t439
  %t441 = load i32, ptr %t8
  %t442 = sub i32 %t441, 1
  %t443 = mul i32 %t442, 1
  %t444 = add i32 0, %t443
  %t445 = getelementptr double, ptr %t4, i32 %t444
  %t446 = load double, ptr %t445
  store double %t446, ptr %t440
  br label %bb14
bb14:
  %t447 = load i32, ptr %t8
  %t448 = sub i32 %t447, 1
  %t449 = mul i32 %t448, 1
  %t450 = add i32 0, %t449
  %t451 = getelementptr double, ptr %arg5, i32 %t450
  %t452 = load i32, ptr %t8
  %t453 = sub i32 %t452, 1
  %t454 = mul i32 %t453, 1
  %t455 = add i32 0, %t454
  %t456 = getelementptr double, ptr %t5, i32 %t455
  %t457 = load double, ptr %t456
  store double %t457, ptr %t451
  br label %bb15
bb15:
  %t458 = load i32, ptr %t8
  %t459 = sub i32 %t458, 1
  %t460 = mul i32 %t459, 1
  %t461 = add i32 0, %t460
  %t462 = mul i32 %t461, 20
  %t463 = getelementptr i8, ptr %arg6, i32 %t462
  %t464 = load i32, ptr %t8
  %t465 = sub i32 %t464, 1
  %t466 = mul i32 %t465, 1
  %t467 = add i32 0, %t466
  %t468 = mul i32 %t467, 20
  %t469 = getelementptr i8, ptr %t6, i32 %t468
  %t470 = getelementptr i8, ptr %t463, i32 0
  %t471 = getelementptr i8, ptr %t469, i32 0
  %t472 = load i8, ptr %t471
  store i8 %t472, ptr %t470
  %t473 = getelementptr i8, ptr %t463, i32 1
  %t474 = getelementptr i8, ptr %t469, i32 1
  %t475 = load i8, ptr %t474
  store i8 %t475, ptr %t473
  %t476 = getelementptr i8, ptr %t463, i32 2
  %t477 = getelementptr i8, ptr %t469, i32 2
  %t478 = load i8, ptr %t477
  store i8 %t478, ptr %t476
  %t479 = getelementptr i8, ptr %t463, i32 3
  %t480 = getelementptr i8, ptr %t469, i32 3
  %t481 = load i8, ptr %t480
  store i8 %t481, ptr %t479
  %t482 = getelementptr i8, ptr %t463, i32 4
  %t483 = getelementptr i8, ptr %t469, i32 4
  %t484 = load i8, ptr %t483
  store i8 %t484, ptr %t482
  %t485 = getelementptr i8, ptr %t463, i32 5
  %t486 = getelementptr i8, ptr %t469, i32 5
  %t487 = load i8, ptr %t486
  store i8 %t487, ptr %t485
  %t488 = getelementptr i8, ptr %t463, i32 6
  %t489 = getelementptr i8, ptr %t469, i32 6
  %t490 = load i8, ptr %t489
  store i8 %t490, ptr %t488
  %t491 = getelementptr i8, ptr %t463, i32 7
  %t492 = getelementptr i8, ptr %t469, i32 7
  %t493 = load i8, ptr %t492
  store i8 %t493, ptr %t491
  %t494 = getelementptr i8, ptr %t463, i32 8
  %t495 = getelementptr i8, ptr %t469, i32 8
  %t496 = load i8, ptr %t495
  store i8 %t496, ptr %t494
  %t497 = getelementptr i8, ptr %t463, i32 9
  %t498 = getelementptr i8, ptr %t469, i32 9
  %t499 = load i8, ptr %t498
  store i8 %t499, ptr %t497
  %t500 = getelementptr i8, ptr %t463, i32 10
  %t501 = getelementptr i8, ptr %t469, i32 10
  %t502 = load i8, ptr %t501
  store i8 %t502, ptr %t500
  %t503 = getelementptr i8, ptr %t463, i32 11
  %t504 = getelementptr i8, ptr %t469, i32 11
  %t505 = load i8, ptr %t504
  store i8 %t505, ptr %t503
  %t506 = getelementptr i8, ptr %t463, i32 12
  %t507 = getelementptr i8, ptr %t469, i32 12
  %t508 = load i8, ptr %t507
  store i8 %t508, ptr %t506
  %t509 = getelementptr i8, ptr %t463, i32 13
  %t510 = getelementptr i8, ptr %t469, i32 13
  %t511 = load i8, ptr %t510
  store i8 %t511, ptr %t509
  %t512 = getelementptr i8, ptr %t463, i32 14
  %t513 = getelementptr i8, ptr %t469, i32 14
  %t514 = load i8, ptr %t513
  store i8 %t514, ptr %t512
  %t515 = getelementptr i8, ptr %t463, i32 15
  %t516 = getelementptr i8, ptr %t469, i32 15
  %t517 = load i8, ptr %t516
  store i8 %t517, ptr %t515
  %t518 = getelementptr i8, ptr %t463, i32 16
  %t519 = getelementptr i8, ptr %t469, i32 16
  %t520 = load i8, ptr %t519
  store i8 %t520, ptr %t518
  %t521 = getelementptr i8, ptr %t463, i32 17
  %t522 = getelementptr i8, ptr %t469, i32 17
  %t523 = load i8, ptr %t522
  store i8 %t523, ptr %t521
  %t524 = getelementptr i8, ptr %t463, i32 18
  %t525 = getelementptr i8, ptr %t469, i32 18
  %t526 = load i8, ptr %t525
  store i8 %t526, ptr %t524
  %t527 = getelementptr i8, ptr %t463, i32 19
  %t528 = getelementptr i8, ptr %t469, i32 19
  %t529 = load i8, ptr %t528
  store i8 %t529, ptr %t527
  br label %bb16
bb16:
  %t530 = load i32, ptr %t8
  %t531 = sub i32 %t530, 1
  %t532 = mul i32 %t531, 1
  %t533 = add i32 0, %t532
  %t534 = mul i32 %t533, 20
  %t535 = getelementptr i8, ptr %arg7, i32 %t534
  %t536 = load i32, ptr %t8
  %t537 = sub i32 %t536, 1
  %t538 = mul i32 %t537, 1
  %t539 = add i32 0, %t538
  %t540 = mul i32 %t539, 20
  %t541 = getelementptr i8, ptr %t7, i32 %t540
  %t542 = getelementptr i8, ptr %t535, i32 0
  %t543 = getelementptr i8, ptr %t541, i32 0
  %t544 = load i8, ptr %t543
  store i8 %t544, ptr %t542
  %t545 = getelementptr i8, ptr %t535, i32 1
  %t546 = getelementptr i8, ptr %t541, i32 1
  %t547 = load i8, ptr %t546
  store i8 %t547, ptr %t545
  %t548 = getelementptr i8, ptr %t535, i32 2
  %t549 = getelementptr i8, ptr %t541, i32 2
  %t550 = load i8, ptr %t549
  store i8 %t550, ptr %t548
  %t551 = getelementptr i8, ptr %t535, i32 3
  %t552 = getelementptr i8, ptr %t541, i32 3
  %t553 = load i8, ptr %t552
  store i8 %t553, ptr %t551
  %t554 = getelementptr i8, ptr %t535, i32 4
  %t555 = getelementptr i8, ptr %t541, i32 4
  %t556 = load i8, ptr %t555
  store i8 %t556, ptr %t554
  %t557 = getelementptr i8, ptr %t535, i32 5
  %t558 = getelementptr i8, ptr %t541, i32 5
  %t559 = load i8, ptr %t558
  store i8 %t559, ptr %t557
  %t560 = getelementptr i8, ptr %t535, i32 6
  %t561 = getelementptr i8, ptr %t541, i32 6
  %t562 = load i8, ptr %t561
  store i8 %t562, ptr %t560
  %t563 = getelementptr i8, ptr %t535, i32 7
  %t564 = getelementptr i8, ptr %t541, i32 7
  %t565 = load i8, ptr %t564
  store i8 %t565, ptr %t563
  %t566 = getelementptr i8, ptr %t535, i32 8
  %t567 = getelementptr i8, ptr %t541, i32 8
  %t568 = load i8, ptr %t567
  store i8 %t568, ptr %t566
  %t569 = getelementptr i8, ptr %t535, i32 9
  %t570 = getelementptr i8, ptr %t541, i32 9
  %t571 = load i8, ptr %t570
  store i8 %t571, ptr %t569
  %t572 = getelementptr i8, ptr %t535, i32 10
  %t573 = getelementptr i8, ptr %t541, i32 10
  %t574 = load i8, ptr %t573
  store i8 %t574, ptr %t572
  %t575 = getelementptr i8, ptr %t535, i32 11
  %t576 = getelementptr i8, ptr %t541, i32 11
  %t577 = load i8, ptr %t576
  store i8 %t577, ptr %t575
  %t578 = getelementptr i8, ptr %t535, i32 12
  %t579 = getelementptr i8, ptr %t541, i32 12
  %t580 = load i8, ptr %t579
  store i8 %t580, ptr %t578
  %t581 = getelementptr i8, ptr %t535, i32 13
  %t582 = getelementptr i8, ptr %t541, i32 13
  %t583 = load i8, ptr %t582
  store i8 %t583, ptr %t581
  %t584 = getelementptr i8, ptr %t535, i32 14
  %t585 = getelementptr i8, ptr %t541, i32 14
  %t586 = load i8, ptr %t585
  store i8 %t586, ptr %t584
  %t587 = getelementptr i8, ptr %t535, i32 15
  %t588 = getelementptr i8, ptr %t541, i32 15
  %t589 = load i8, ptr %t588
  store i8 %t589, ptr %t587
  %t590 = getelementptr i8, ptr %t535, i32 16
  %t591 = getelementptr i8, ptr %t541, i32 16
  %t592 = load i8, ptr %t591
  store i8 %t592, ptr %t590
  %t593 = getelementptr i8, ptr %t535, i32 17
  %t594 = getelementptr i8, ptr %t541, i32 17
  %t595 = load i8, ptr %t594
  store i8 %t595, ptr %t593
  %t596 = getelementptr i8, ptr %t535, i32 18
  %t597 = getelementptr i8, ptr %t541, i32 18
  %t598 = load i8, ptr %t597
  store i8 %t598, ptr %t596
  %t599 = getelementptr i8, ptr %t535, i32 19
  %t600 = getelementptr i8, ptr %t541, i32 19
  %t601 = load i8, ptr %t600
  store i8 %t601, ptr %t599
  br label %L1
L1:
  br label %do_inc4
do_inc4:
  %t602 = load i32, ptr %t8
  %t603 = load i32, ptr %t379
  %t604 = add i32 %t602, %t603
  store i32 %t604, ptr %t8
  %t605 = load i64, ptr %t381
  %t606 = add i64 %t605, 1
  store i64 %t606, ptr %t381
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
declare ptr @f77_fmt_g(i32, i32, i32, i32, i32, double)
declare ptr @f77_fmt_i(i32, i32, i32, i32)
