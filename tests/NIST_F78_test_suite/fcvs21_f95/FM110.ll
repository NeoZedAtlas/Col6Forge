; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM110.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm110_35000 = private unnamed_addr constant [104 x i8] c"\0A\0A  IOFMT - (350) ADDITIONAL FORMATTED I/O\0A\0A                DATA TRANSFERS\0A\0A  SUBSET REFS - 12.8   13.\0A\00", align 1
@fmt_fm110_35001 = private unnamed_addr constant [83 x i8] c"%5d%5d%5d%5d%3.1f%3.1f%3.1f%3.1f%11.4f%11.4f%11.4f%11.4f\0A%15.8E%15.8E%15.8E%15.8E\0A\00", align 1
@fmt_fm110_70010 = private unnamed_addr constant [155 x i8] c"\0A                                                 THIS TEST CONTAINS 4 GROUPS\0A                                                 ALL ANSWERS SHOULD BE ZERO\0A\00", align 1
@fmt_fm110_35002 = private unnamed_addr constant [765 x i8] c"                 COMPUTED:                       4 COMPUTED LINES EXPECTED\0A                       %6d\0A                       %6d\0A                       %6d\0A                       %6d\0A                 COMPUTED:                       4 COMPUTED LINES EXPECTED\0A                       %8.1f\0A                       %8.1f\0A                       %8.1f\0A                       %8.1f\0A                 COMPUTED:                       4 COMPUTED LINES EXPECTED\0A                       %12.5f\0A                       %12.5f\0A                       %12.5f\0A                       %12.5f\0A                 COMPUTED:                       4 COMPUTED LINES EXPECTED\0A                       %12.1E\0A                       %12.1E\0A                       %12.1E\0A                       %12.1E\0A\00", align 1
@fmt_fm110_70020 = private unnamed_addr constant [78 x i8] c"                                                 THIS TEST CONTAINS 4 GROUPS\0A\00", align 1
@fmt_fm110_35004 = private unnamed_addr constant [24 x i8] c"%7.3f%7.3f%12.5E%12.5E\0A\00", align 1
@fmt_fm110_35005 = private unnamed_addr constant [727 x i8] c"                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %12.5f\0A                       %12.5f\0A                 CORRECT:   1.23456\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %13.1f\0A                       %13.1f\0A                 CORRECT:   987654.0\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %15.4E\0A                       %15.4E\0A                 CORRECT:   0.1234E+01 OR  .1234+001\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %17.6E\0A                       %17.6E\0A                 CORRECT:  -0.987654E+02 OR -.987654+002\0A\00", align 1
@fmt_fm110_70030 = private unnamed_addr constant [79 x i8] c"\0A                                                 THIS TEST CONTAINS 5 GROUPS\0A\00", align 1
@fmt_fm110_35007 = private unnamed_addr constant [5 x i8] c"%5d\0A\00", align 1
@fmt_fm110_3509 = private unnamed_addr constant [76 x i8] c"                 COMPUTED:                       6 COMPUTED LINES EXPECTED\0A\00", align 1
@fmt_fm110_35009 = private unnamed_addr constant [29 x i8] c"                       %10d\0A\00", align 1
@fmt_fm110_35008 = private unnamed_addr constant [35 x i8] c"                 C0RRECT:   12345\0A\00", align 1
@fmt_fm110_35010 = private unnamed_addr constant [7 x i8] c"%3.1f\0A\00", align 1
@fmt_fm110_3501 = private unnamed_addr constant [77 x i8] c"\0A                 COMPUTED:                       5 COMPUTED LINES EXPECTED\0A\00", align 1
@fmt_fm110_35012 = private unnamed_addr constant [30 x i8] c"                       %8.1f\0A\00", align 1
@fmt_fm110_35011 = private unnamed_addr constant [33 x i8] c"                 C0RRECT:   1.1\0A\00", align 1
@fmt_fm110_35013 = private unnamed_addr constant [8 x i8] c"%13.6E\0A\00", align 1
@fmt_fm110_3504 = private unnamed_addr constant [77 x i8] c"\0A                 COMPUTED:                       4 COMPUTED LINES EXPECTED\0A\00", align 1
@fmt_fm110_35015 = private unnamed_addr constant [31 x i8] c"                       %17.6E\0A\00", align 1
@fmt_fm110_35014 = private unnamed_addr constant [58 x i8] c"                 C0RRECT:   0.339567E+02 OR  .339567+002\0A\00", align 1
@fmt_fm110_35016 = private unnamed_addr constant [17 x i8] c"%18.11f\0A%18.11E\0A\00", align 1
@fmt_fm110_3507 = private unnamed_addr constant [77 x i8] c"\0A                 COMPUTED:                       5 COMPUTED LINES EXPECTED\0A\00", align 1
@fmt_fm110_35018 = private unnamed_addr constant [31 x i8] c"                       %17.6E\0A\00", align 1
@fmt_fm110_35017 = private unnamed_addr constant [58 x i8] c"                 CORRECT:   0.962951E+04 OR  .962951+004\0A\00", align 1
@fmt_fm110_35019 = private unnamed_addr constant [20 x i8] c"%1d%4.2f%9.2E%8.1f\0A\00", align 1
@fmt_fm110_70033 = private unnamed_addr constant [77 x i8] c"\0A                 COMPUTED:                       3 COMPUTED LINES EXPECTED\0A\00", align 1
@fmt_fm110_35021 = private unnamed_addr constant [44 x i8] c"                       %6d%6.2f%10.2E%9.1E\0A\00", align 1
@fmt_fm110_35020 = private unnamed_addr constant [187 x i8] c"                 CORRECT:                        2 CORRECT ANSWERS POSSIBLE\0A                            3  1.23  0.14E+04  0.2E+02\0A                            3  1.23  0.14+004  0.2+002\0A\00", align 1
@fmt_fm110_35022 = private unnamed_addr constant [11 x i8] c"%12.5E%4d\0A\00", align 1
@fmt_fm110_70040 = private unnamed_addr constant [78 x i8] c"                                                 THIS TEST CONTAINS 2 GROUPS\0A\00", align 1
@fmt_fm110_35023 = private unnamed_addr constant [295 x i8] c"                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %16.5E\0A                       %16.5E\0A                 CORRECT:  -0.13579E+05 OR  -.13579+005\0A\0A                 COMPUTED:                       6 COMPUTED LINES EXPECTED\0A                       %9d\0A\00", align 1
@fmt_fm110_70041 = private unnamed_addr constant [34 x i8] c"                 CORRECT:   4444\0A\00", align 1
@fmt_fm110_70050 = private unnamed_addr constant [78 x i8] c"                                                 THIS TEST CONTAINS 5 GROUPS\0A\00", align 1
@fmt_fm110_35025 = private unnamed_addr constant [16 x i8] c"%4d%6.3f%11.4E\0A\00", align 1
@fmt_fm110_35026 = private unnamed_addr constant [878 x i8] c"                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %8d\0A                       %8d\0A                 CORRECT:  -333\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %10.3f\0A                       %10.3f\0A                 CORRECT:   5.555\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %15.4E\0A                       %15.4E\0A                 CORRECT:   0.4545E-04 OR .4545-004\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %10.3f\0A                       %10.3f\0A                 CORRECT:  -6.666\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %15.4E\0A                       %15.4E\0A                 CORRECT:   0.9989E+12 OR .9989+012\0A\00", align 1
@fmt_fm110_70060 = private unnamed_addr constant [78 x i8] c"                                                 THIS TEST CONTAINS 7 GROUPS\0A\00", align 1
@fmt_fm110_35027 = private unnamed_addr constant [22 x i8] c"%4.2f%10.3E%10.3E%2d\0A\00", align 1
@fmt_fm110_35028 = private unnamed_addr constant [887 x i8] c"                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %9.2f\0A                       %9.2f\0A                 CORRECT:   7.77\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %14.3E\0A                       %14.3E\0A                 CORRECT:  -0.747E-02 OR -.747-002\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %14.3E\0A                       %14.3E\0A                 CORRECT:   0.549E+00 OR .549+000\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %7d\0A                       %7d\0A                 CORRECT:   22\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %14.3E\0A                       %14.3E\0A                 CORRECT:   0.662E+00 OR .662+000\0A\00", align 1
@fmt_fm110_75028 = private unnamed_addr constant [349 x i8] c"\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %14.3E\0A                       %14.3E\0A                 CORRECT:   0.468E-10 OR .468-010\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %7d\0A                       %7d\0A                 CORRECT:   11\0A\00", align 1
@fmt_fm110_70070 = private unnamed_addr constant [78 x i8] c"                                                 THIS TEST CONTAINS 5 GROUPS\0A\00", align 1
@fmt_fm110_35029 = private unnamed_addr constant [20 x i8] c"%12.5E%8.4f%17.10E\0A\00", align 1
@fmt_fm110_35030 = private unnamed_addr constant [106 x i8] c"                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %16.5E\0A\00", align 1
@fmt_fm110_70071 = private unnamed_addr constant [56 x i8] c"\0A                 CORRECT:   0.59542E+04 OR .59542+004\0A\00", align 1
@fmt_fm110_35031 = private unnamed_addr constant [643 x i8] c"                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %12.4f\0A                       %12.4f\0A                 CORRECT:  -44.6666\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %17.6E\0A                       %17.6E\0A                 CORRECT:  -0.123456E-03 OR -.123456-003\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %12.4f\0A                       %12.4f\0A                 CORRECT:   54.9327\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %17.6E\0A\00", align 1
@fmt_fm110_70072 = private unnamed_addr constant [59 x i8] c"\0A                 CORRECT:  -0.139562E+00 OR -.139562+000\0A\00", align 1
@fmt_fm110_70080 = private unnamed_addr constant [78 x i8] c"                                                 THIS TEST CONTAINS 5 GROUPS\0A\00", align 1
@fmt_fm110_35032 = private unnamed_addr constant [38 x i8] c"%7.1f\0A%10.3E%10.3E%10.3E%10.3E%10.3E\0A\00", align 1
@fmt_fm110_35033 = private unnamed_addr constant [1037 x i8] c"                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %12.1f\0A                       %12.1f\0A                 CORRECT:   65432.1\0A\0A                 COMPUTED:                       3 COMPUTED LINES EXPECTED\0A                       %14.3E\0A                       %14.3E\0A                       %14.3E\0A                 CORRECT:   0.848E+03 OR .848+003\0A\0A                 COMPUTED:                       3 COMPUTED LINES EXPECTED\0A                       %14.3E\0A                       %14.3E\0A                       %14.3E\0A                 CORRECT:   0.129E+07 OR .129+007\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %14.3E\0A                       %14.3E\0A                 CORRECT:   0.412E+21 OR .412+021\0A\0A                 COMPUTED:                       4 COMPUTED LINES EXPECTED\0A                       %14.3E\0A                       %14.3E\0A                       %14.3E\0A                       %14.3E\0A                 CORRECT:  -0.987E+00 OR -.987+000\0A\00", align 1
@fmt_fm110_35034 = private unnamed_addr constant [111 x i8] c"                                                 EMPTY FORMAT ( ) WRITE\0A\0A  THE FOLLOWING LINE SHOULD BE BLANK\0A\00", align 1
@fmt_fm110_35035 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@fmt_fm110_35036 = private unnamed_addr constant [27 x i8] c"    END EMPTY FORMAT TEST\0A\00", align 1
@fmt_fm110_35040 = private unnamed_addr constant [20 x i8] c"%10.3E%10.2E%10.3E\0A\00", align 1
@fmt_fm110_35041 = private unnamed_addr constant [251 x i8] c"                 COMPUTED: %12.3E%12.4E%12.4E\0A                 CORRECT:                        2 CORRECT ANSWERS POSSIBLE\0A                              0.988E+02  0.8648E+05  0.9877E+04\0A                               .988+002   .8648+005   .9877+004\0A\00", align 1
@fmt_fm110_35042 = private unnamed_addr constant [19 x i8] c"%8.1f%8.1f  %8.1f\0A\00", align 1
@fmt_fm110_35043 = private unnamed_addr constant [191 x i8] c"                 COMPUTED:                       3 COMPUTED LINES EXPECTED\0A                         %8.4f%8.3f%8.2f%8.1f\0A                          %5.4f   %5.3f                        %6.2f\0A\00", align 1
@fmt_fm110_5043 = private unnamed_addr constant [235 x i8] c"                 CORRECT:                                                  \0A                           1.2345  12.345  123.45  1234.5\0A                          .8765   8.765                         87.65\0A                       876.54\0A\00", align 1
@fmt_fm110_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm110_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm110_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm110_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm110_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm110_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm110_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm110_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm110_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm110_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm110_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm110_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm110_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm110_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm110_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm110_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm110_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm110_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm110_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm110_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm110_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm110_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm110_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm110_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm110_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm110_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm110_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm110_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm110_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm110_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm110_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm110_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm110_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm110_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm110_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm110_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm110_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm110_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm110_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm110_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm110_() {
entry:
  %t0 = alloca float, i32 5
  %t1 = alloca float, i32 4
  %t2 = alloca float, i32 27
  %t3 = alloca float, i32 25
  %t4 = alloca float, i32 30
  %t5 = alloca i32, i32 5
  %t6 = alloca i32, i32 14
  %t7 = alloca float, i32 33
  %t8 = alloca i32, i32 18
  %t9 = alloca float
  %t10 = alloca i8, i32 13
  %t11 = alloca i8, i32 17
  %t12 = alloca i8, i32 17
  %t13 = alloca i8, i32 5
  %t14 = alloca i8, i32 20
  %t15 = alloca i8, i32 20
  %t16 = alloca i8, i32 10
  %t17 = alloca i8, i32 13
  %t18 = alloca i8, i32 31
  %t19 = alloca i8, i32 13
  %t20 = alloca i32
  %t21 = alloca i32
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
  %t34 = alloca i32
  %t35 = alloca float
  %t36 = alloca float
  %t37 = alloca float
  %t38 = alloca float
  %t39 = alloca float
  %t40 = alloca float
  %t41 = alloca i32
  %t42 = alloca float
  %t43 = alloca float
  %t44 = alloca float
  %t45 = alloca float
  %t46 = alloca i32
  %t47 = alloca float
  %t48 = alloca i32
  %t49 = alloca float
  %t50 = alloca float
  %t51 = alloca float
  %t52 = alloca float
  %t53 = alloca float
  %t54 = alloca float
  %t55 = alloca float
  %t56 = alloca float
  %t57 = alloca float
  %t58 = alloca i32
  %t59 = alloca i32
  %t60 = alloca float
  %t61 = alloca float
  %t62 = alloca float
  %t63 = alloca float
  br label %bb0
bb0:
  %t64 = getelementptr i8, ptr %t10, i32 0
  store i8 86, ptr %t64
  %t65 = getelementptr i8, ptr %t10, i32 1
  store i8 69, ptr %t65
  %t66 = getelementptr i8, ptr %t10, i32 2
  store i8 82, ptr %t66
  %t67 = getelementptr i8, ptr %t10, i32 3
  store i8 83, ptr %t67
  %t68 = getelementptr i8, ptr %t10, i32 4
  store i8 73, ptr %t68
  %t69 = getelementptr i8, ptr %t10, i32 5
  store i8 79, ptr %t69
  %t70 = getelementptr i8, ptr %t10, i32 6
  store i8 78, ptr %t70
  %t71 = getelementptr i8, ptr %t10, i32 7
  store i8 32, ptr %t71
  %t72 = getelementptr i8, ptr %t10, i32 8
  store i8 50, ptr %t72
  %t73 = getelementptr i8, ptr %t10, i32 9
  store i8 46, ptr %t73
  %t74 = getelementptr i8, ptr %t10, i32 10
  store i8 49, ptr %t74
  %t75 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t75
  %t76 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t76
  %t77 = getelementptr i8, ptr %t11, i32 0
  store i8 57, ptr %t77
  %t78 = getelementptr i8, ptr %t11, i32 1
  store i8 51, ptr %t78
  %t79 = getelementptr i8, ptr %t11, i32 2
  store i8 47, ptr %t79
  %t80 = getelementptr i8, ptr %t11, i32 3
  store i8 49, ptr %t80
  %t81 = getelementptr i8, ptr %t11, i32 4
  store i8 48, ptr %t81
  %t82 = getelementptr i8, ptr %t11, i32 5
  store i8 47, ptr %t82
  %t83 = getelementptr i8, ptr %t11, i32 6
  store i8 50, ptr %t83
  %t84 = getelementptr i8, ptr %t11, i32 7
  store i8 49, ptr %t84
  %t85 = getelementptr i8, ptr %t11, i32 8
  store i8 42, ptr %t85
  %t86 = getelementptr i8, ptr %t11, i32 9
  store i8 50, ptr %t86
  %t87 = getelementptr i8, ptr %t11, i32 10
  store i8 49, ptr %t87
  %t88 = getelementptr i8, ptr %t11, i32 11
  store i8 46, ptr %t88
  %t89 = getelementptr i8, ptr %t11, i32 12
  store i8 48, ptr %t89
  %t90 = getelementptr i8, ptr %t11, i32 13
  store i8 50, ptr %t90
  %t91 = getelementptr i8, ptr %t11, i32 14
  store i8 46, ptr %t91
  %t92 = getelementptr i8, ptr %t11, i32 15
  store i8 48, ptr %t92
  %t93 = getelementptr i8, ptr %t11, i32 16
  store i8 48, ptr %t93
  %t94 = getelementptr i8, ptr %t12, i32 0
  store i8 42, ptr %t94
  %t95 = getelementptr i8, ptr %t12, i32 1
  store i8 78, ptr %t95
  %t96 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t96
  %t97 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t97
  %t98 = getelementptr i8, ptr %t12, i32 4
  store i8 68, ptr %t98
  %t99 = getelementptr i8, ptr %t12, i32 5
  store i8 65, ptr %t99
  %t100 = getelementptr i8, ptr %t12, i32 6
  store i8 84, ptr %t100
  %t101 = getelementptr i8, ptr %t12, i32 7
  store i8 69, ptr %t101
  %t102 = getelementptr i8, ptr %t12, i32 8
  store i8 42, ptr %t102
  %t103 = getelementptr i8, ptr %t12, i32 9
  store i8 84, ptr %t103
  %t104 = getelementptr i8, ptr %t12, i32 10
  store i8 73, ptr %t104
  %t105 = getelementptr i8, ptr %t12, i32 11
  store i8 77, ptr %t105
  %t106 = getelementptr i8, ptr %t12, i32 12
  store i8 69, ptr %t106
  %t107 = getelementptr i8, ptr %t12, i32 13
  store i8 32, ptr %t107
  %t108 = getelementptr i8, ptr %t12, i32 14
  store i8 32, ptr %t108
  %t109 = getelementptr i8, ptr %t12, i32 15
  store i8 32, ptr %t109
  %t110 = getelementptr i8, ptr %t12, i32 16
  store i8 32, ptr %t110
  %t111 = getelementptr i8, ptr %t14, i32 0
  store i8 42, ptr %t111
  %t112 = getelementptr i8, ptr %t14, i32 1
  store i8 78, ptr %t112
  %t113 = getelementptr i8, ptr %t14, i32 2
  store i8 79, ptr %t113
  %t114 = getelementptr i8, ptr %t14, i32 3
  store i8 78, ptr %t114
  %t115 = getelementptr i8, ptr %t14, i32 4
  store i8 69, ptr %t115
  %t116 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t116
  %t117 = getelementptr i8, ptr %t14, i32 6
  store i8 83, ptr %t117
  %t118 = getelementptr i8, ptr %t14, i32 7
  store i8 80, ptr %t118
  %t119 = getelementptr i8, ptr %t14, i32 8
  store i8 69, ptr %t119
  %t120 = getelementptr i8, ptr %t14, i32 9
  store i8 67, ptr %t120
  %t121 = getelementptr i8, ptr %t14, i32 10
  store i8 73, ptr %t121
  %t122 = getelementptr i8, ptr %t14, i32 11
  store i8 70, ptr %t122
  %t123 = getelementptr i8, ptr %t14, i32 12
  store i8 73, ptr %t123
  %t124 = getelementptr i8, ptr %t14, i32 13
  store i8 69, ptr %t124
  %t125 = getelementptr i8, ptr %t14, i32 14
  store i8 68, ptr %t125
  %t126 = getelementptr i8, ptr %t14, i32 15
  store i8 42, ptr %t126
  %t127 = getelementptr i8, ptr %t14, i32 16
  store i8 32, ptr %t127
  %t128 = getelementptr i8, ptr %t14, i32 17
  store i8 32, ptr %t128
  %t129 = getelementptr i8, ptr %t14, i32 18
  store i8 32, ptr %t129
  %t130 = getelementptr i8, ptr %t14, i32 19
  store i8 32, ptr %t130
  %t131 = getelementptr i8, ptr %t15, i32 0
  store i8 42, ptr %t131
  %t132 = getelementptr i8, ptr %t15, i32 1
  store i8 78, ptr %t132
  %t133 = getelementptr i8, ptr %t15, i32 2
  store i8 79, ptr %t133
  %t134 = getelementptr i8, ptr %t15, i32 3
  store i8 32, ptr %t134
  %t135 = getelementptr i8, ptr %t15, i32 4
  store i8 67, ptr %t135
  %t136 = getelementptr i8, ptr %t15, i32 5
  store i8 79, ptr %t136
  %t137 = getelementptr i8, ptr %t15, i32 6
  store i8 77, ptr %t137
  %t138 = getelementptr i8, ptr %t15, i32 7
  store i8 80, ptr %t138
  %t139 = getelementptr i8, ptr %t15, i32 8
  store i8 65, ptr %t139
  %t140 = getelementptr i8, ptr %t15, i32 9
  store i8 78, ptr %t140
  %t141 = getelementptr i8, ptr %t15, i32 10
  store i8 89, ptr %t141
  %t142 = getelementptr i8, ptr %t15, i32 11
  store i8 32, ptr %t142
  %t143 = getelementptr i8, ptr %t15, i32 12
  store i8 78, ptr %t143
  %t144 = getelementptr i8, ptr %t15, i32 13
  store i8 65, ptr %t144
  %t145 = getelementptr i8, ptr %t15, i32 14
  store i8 77, ptr %t145
  %t146 = getelementptr i8, ptr %t15, i32 15
  store i8 69, ptr %t146
  %t147 = getelementptr i8, ptr %t15, i32 16
  store i8 42, ptr %t147
  %t148 = getelementptr i8, ptr %t15, i32 17
  store i8 32, ptr %t148
  %t149 = getelementptr i8, ptr %t15, i32 18
  store i8 32, ptr %t149
  %t150 = getelementptr i8, ptr %t15, i32 19
  store i8 32, ptr %t150
  %t151 = getelementptr i8, ptr %t16, i32 0
  store i8 42, ptr %t151
  %t152 = getelementptr i8, ptr %t16, i32 1
  store i8 78, ptr %t152
  %t153 = getelementptr i8, ptr %t16, i32 2
  store i8 79, ptr %t153
  %t154 = getelementptr i8, ptr %t16, i32 3
  store i8 32, ptr %t154
  %t155 = getelementptr i8, ptr %t16, i32 4
  store i8 84, ptr %t155
  %t156 = getelementptr i8, ptr %t16, i32 5
  store i8 65, ptr %t156
  %t157 = getelementptr i8, ptr %t16, i32 6
  store i8 80, ptr %t157
  %t158 = getelementptr i8, ptr %t16, i32 7
  store i8 69, ptr %t158
  %t159 = getelementptr i8, ptr %t16, i32 8
  store i8 42, ptr %t159
  %t160 = getelementptr i8, ptr %t16, i32 9
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t17, i32 0
  store i8 42, ptr %t161
  %t162 = getelementptr i8, ptr %t17, i32 1
  store i8 78, ptr %t162
  %t163 = getelementptr i8, ptr %t17, i32 2
  store i8 79, ptr %t163
  %t164 = getelementptr i8, ptr %t17, i32 3
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t17, i32 4
  store i8 80, ptr %t165
  %t166 = getelementptr i8, ptr %t17, i32 5
  store i8 82, ptr %t166
  %t167 = getelementptr i8, ptr %t17, i32 6
  store i8 79, ptr %t167
  %t168 = getelementptr i8, ptr %t17, i32 7
  store i8 74, ptr %t168
  %t169 = getelementptr i8, ptr %t17, i32 8
  store i8 69, ptr %t169
  %t170 = getelementptr i8, ptr %t17, i32 9
  store i8 67, ptr %t170
  %t171 = getelementptr i8, ptr %t17, i32 10
  store i8 84, ptr %t171
  %t172 = getelementptr i8, ptr %t17, i32 11
  store i8 42, ptr %t172
  %t173 = getelementptr i8, ptr %t17, i32 12
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t19, i32 0
  store i8 42, ptr %t174
  %t175 = getelementptr i8, ptr %t19, i32 1
  store i8 78, ptr %t175
  %t176 = getelementptr i8, ptr %t19, i32 2
  store i8 79, ptr %t176
  %t177 = getelementptr i8, ptr %t19, i32 3
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t19, i32 4
  store i8 84, ptr %t178
  %t179 = getelementptr i8, ptr %t19, i32 5
  store i8 65, ptr %t179
  %t180 = getelementptr i8, ptr %t19, i32 6
  store i8 80, ptr %t180
  %t181 = getelementptr i8, ptr %t19, i32 7
  store i8 69, ptr %t181
  %t182 = getelementptr i8, ptr %t19, i32 8
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t19, i32 9
  store i8 68, ptr %t183
  %t184 = getelementptr i8, ptr %t19, i32 10
  store i8 65, ptr %t184
  %t185 = getelementptr i8, ptr %t19, i32 11
  store i8 84, ptr %t185
  %t186 = getelementptr i8, ptr %t19, i32 12
  store i8 69, ptr %t186
  %t187 = getelementptr i8, ptr %t13, i32 0
  store i8 88, ptr %t187
  %t188 = getelementptr i8, ptr %t13, i32 1
  store i8 88, ptr %t188
  %t189 = getelementptr i8, ptr %t13, i32 2
  store i8 88, ptr %t189
  %t190 = getelementptr i8, ptr %t13, i32 3
  store i8 88, ptr %t190
  %t191 = getelementptr i8, ptr %t13, i32 4
  store i8 88, ptr %t191
  %t192 = getelementptr i8, ptr %t18, i32 0
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t18, i32 1
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t18, i32 2
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t18, i32 3
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t18, i32 4
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t18, i32 5
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t18, i32 6
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t18, i32 7
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t18, i32 8
  store i8 32, ptr %t200
  %t201 = getelementptr i8, ptr %t18, i32 9
  store i8 32, ptr %t201
  %t202 = getelementptr i8, ptr %t18, i32 10
  store i8 32, ptr %t202
  %t203 = getelementptr i8, ptr %t18, i32 11
  store i8 32, ptr %t203
  %t204 = getelementptr i8, ptr %t18, i32 12
  store i8 32, ptr %t204
  %t205 = getelementptr i8, ptr %t18, i32 13
  store i8 32, ptr %t205
  %t206 = getelementptr i8, ptr %t18, i32 14
  store i8 32, ptr %t206
  %t207 = getelementptr i8, ptr %t18, i32 15
  store i8 32, ptr %t207
  %t208 = getelementptr i8, ptr %t18, i32 16
  store i8 32, ptr %t208
  %t209 = getelementptr i8, ptr %t18, i32 17
  store i8 32, ptr %t209
  %t210 = getelementptr i8, ptr %t18, i32 18
  store i8 32, ptr %t210
  %t211 = getelementptr i8, ptr %t18, i32 19
  store i8 32, ptr %t211
  %t212 = getelementptr i8, ptr %t18, i32 20
  store i8 32, ptr %t212
  %t213 = getelementptr i8, ptr %t18, i32 21
  store i8 32, ptr %t213
  %t214 = getelementptr i8, ptr %t18, i32 22
  store i8 32, ptr %t214
  %t215 = getelementptr i8, ptr %t18, i32 23
  store i8 32, ptr %t215
  %t216 = getelementptr i8, ptr %t18, i32 24
  store i8 32, ptr %t216
  %t217 = getelementptr i8, ptr %t18, i32 25
  store i8 32, ptr %t217
  %t218 = getelementptr i8, ptr %t18, i32 26
  store i8 32, ptr %t218
  %t219 = getelementptr i8, ptr %t18, i32 27
  store i8 32, ptr %t219
  %t220 = getelementptr i8, ptr %t18, i32 28
  store i8 32, ptr %t220
  %t221 = getelementptr i8, ptr %t18, i32 29
  store i8 32, ptr %t221
  %t222 = getelementptr i8, ptr %t18, i32 30
  store i8 32, ptr %t222
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 0, ptr %t23
  store i32 0, ptr %t24
  store i32 0, ptr %t25
  store i32 0, ptr %t26
  store i32 05, ptr %t27
  store i32 06, ptr %t28
  %t223 = load i32, ptr %t27
  store i32 %t223, ptr %t29
  %t224 = load i32, ptr %t28
  store i32 %t224, ptr %t30
  store i32 11, ptr %t24
  %t225 = getelementptr i8, ptr %t13, i32 0
  store i8 70, ptr %t225
  %t226 = getelementptr i8, ptr %t13, i32 1
  store i8 77, ptr %t226
  %t227 = getelementptr i8, ptr %t13, i32 2
  store i8 49, ptr %t227
  %t228 = getelementptr i8, ptr %t13, i32 3
  store i8 49, ptr %t228
  %t229 = getelementptr i8, ptr %t13, i32 4
  store i8 48, ptr %t229
  %t230 = load i32, ptr %t28
  %t231 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t230, ptr %t231, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t232 = load i32, ptr %t28
  %t233 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t232, ptr %t233, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t234 = load i32, ptr %t28
  %t235 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t234, ptr %t235, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t236 = load i32, ptr %t28
  %t237 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t238 = alloca i32, i32 4
  %t239 = getelementptr i32, ptr %t238, i32 0
  store i32 13, ptr %t239
  %t240 = getelementptr i32, ptr %t238, i32 1
  store i32 13, ptr %t240
  %t241 = getelementptr i32, ptr %t238, i32 2
  store i32 17, ptr %t241
  %t242 = getelementptr i32, ptr %t238, i32 3
  store i32 17, ptr %t242
  %t243 = alloca ptr, i32 6
  %t244 = getelementptr ptr, ptr %t243, i32 0
  store ptr %t239, ptr %t244
  %t245 = getelementptr ptr, ptr %t243, i32 1
  store ptr %t240, ptr %t245
  %t246 = getelementptr ptr, ptr %t243, i32 2
  store ptr %t10, ptr %t246
  %t247 = getelementptr ptr, ptr %t243, i32 3
  store ptr %t241, ptr %t247
  %t248 = getelementptr ptr, ptr %t243, i32 4
  store ptr %t242, ptr %t248
  %t249 = getelementptr ptr, ptr %t243, i32 5
  store ptr %t11, ptr %t249
  %t250 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t236, ptr %t237, ptr %t243, ptr %t250, i32 6, i32 0)
  br label %bb21
bb21:
  %t251 = load i32, ptr %t28
  %t252 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t253 = alloca i32, i32 4
  %t254 = getelementptr i32, ptr %t253, i32 0
  store i32 5, ptr %t254
  %t255 = getelementptr i32, ptr %t253, i32 1
  store i32 5, ptr %t255
  %t256 = getelementptr i32, ptr %t253, i32 2
  store i32 5, ptr %t256
  %t257 = getelementptr i32, ptr %t253, i32 3
  store i32 5, ptr %t257
  %t258 = alloca ptr, i32 6
  %t259 = getelementptr ptr, ptr %t258, i32 0
  store ptr %t254, ptr %t259
  %t260 = getelementptr ptr, ptr %t258, i32 1
  store ptr %t255, ptr %t260
  %t261 = getelementptr ptr, ptr %t258, i32 2
  store ptr %t13, ptr %t261
  %t262 = getelementptr ptr, ptr %t258, i32 3
  store ptr %t256, ptr %t262
  %t263 = getelementptr ptr, ptr %t258, i32 4
  store ptr %t257, ptr %t263
  %t264 = getelementptr ptr, ptr %t258, i32 5
  store ptr %t13, ptr %t264
  %t265 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t252, ptr %t258, ptr %t265, i32 6, i32 0)
  br label %bb22
bb22:
  %t266 = load i32, ptr %t28
  %t267 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t268 = alloca i32, i32 4
  %t269 = getelementptr i32, ptr %t268, i32 0
  store i32 17, ptr %t269
  %t270 = getelementptr i32, ptr %t268, i32 1
  store i32 17, ptr %t270
  %t271 = getelementptr i32, ptr %t268, i32 2
  store i32 20, ptr %t271
  %t272 = getelementptr i32, ptr %t268, i32 3
  store i32 20, ptr %t272
  %t273 = alloca ptr, i32 6
  %t274 = getelementptr ptr, ptr %t273, i32 0
  store ptr %t269, ptr %t274
  %t275 = getelementptr ptr, ptr %t273, i32 1
  store ptr %t270, ptr %t275
  %t276 = getelementptr ptr, ptr %t273, i32 2
  store ptr %t12, ptr %t276
  %t277 = getelementptr ptr, ptr %t273, i32 3
  store ptr %t271, ptr %t277
  %t278 = getelementptr ptr, ptr %t273, i32 4
  store ptr %t272, ptr %t278
  %t279 = getelementptr ptr, ptr %t273, i32 5
  store ptr %t14, ptr %t279
  %t280 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t266, ptr %t267, ptr %t273, ptr %t280, i32 6, i32 0)
  br label %L35000
L35000:
  br label %bb24
bb24:
  %t281 = load i32, ptr %t30
  %t282 = getelementptr [104 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t281, ptr %t282, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t283 = load i32, ptr %t28
  %t284 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t283, ptr %t284, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t285 = load i32, ptr %t28
  %t286 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t285, ptr %t286, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t287 = load i32, ptr %t28
  %t288 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t287, ptr %t288, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t289 = load i32, ptr %t28
  %t290 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t289, ptr %t290, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t291 = load i32, ptr %t28
  %t292 = load i32, ptr %t24
  %t293 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t294 = alloca i32, i32 1
  %t295 = getelementptr i32, ptr %t294, i32 0
  store i32 %t292, ptr %t295
  %t296 = alloca ptr, i32 1
  %t297 = getelementptr ptr, ptr %t296, i32 0
  store ptr %t295, ptr %t297
  %t298 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t291, ptr %t293, ptr %t296, ptr %t298, i32 1, i32 0)
  br label %bb30
bb30:
  store i32 11111, ptr %t31
  %t299 = sext i32 1 to i64
  %t300 = sub i64 %t299, 1
  %t301 = mul i64 %t300, 1
  %t302 = add i64 0, %t301
  %t303 = getelementptr i32, ptr %t5, i64 %t302
  %t304 = sub i32 0, 2345
  store i32 %t304, ptr %t303
  %t305 = sext i32 1 to i64
  %t306 = sub i64 %t305, 1
  %t307 = mul i64 %t306, 1
  %t308 = add i64 0, %t307
  %t309 = sext i32 1 to i64
  %t310 = sub i64 %t309, 1
  %t311 = sext i32 2 to i64
  %t312 = mul i64 1, %t311
  %t313 = mul i64 %t310, %t312
  %t314 = add i64 %t308, %t313
  %t315 = getelementptr i32, ptr %t6, i64 %t314
  store i32 9999, ptr %t315
  %t316 = sext i32 1 to i64
  %t317 = sub i64 %t316, 1
  %t318 = mul i64 %t317, 1
  %t319 = add i64 0, %t318
  %t320 = sext i32 1 to i64
  %t321 = sub i64 %t320, 1
  %t322 = sext i32 2 to i64
  %t323 = mul i64 1, %t322
  %t324 = mul i64 %t321, %t323
  %t325 = add i64 %t319, %t324
  %t326 = sext i32 1 to i64
  %t327 = sub i64 %t326, 1
  %t328 = sext i32 2 to i64
  %t329 = mul i64 1, %t328
  %t330 = sext i32 3 to i64
  %t331 = mul i64 %t329, %t330
  %t332 = mul i64 %t327, %t331
  %t333 = add i64 %t325, %t332
  %t334 = getelementptr i32, ptr %t8, i64 %t333
  store i32 2, ptr %t334
  store float 1.2000000476837158e0, ptr %t32
  %t335 = fsub float 0.0, 3.3999999868683517e-4
  store float %t335, ptr %t33
  %t336 = sext i32 1 to i64
  %t337 = sub i64 %t336, 1
  %t338 = mul i64 %t337, 1
  %t339 = add i64 0, %t338
  %t340 = getelementptr float, ptr %t0, i64 %t339
  store float 3.4560001373291016e1, ptr %t340
  %t341 = sext i32 2 to i64
  %t342 = sub i64 %t341, 1
  %t343 = mul i64 %t342, 1
  %t344 = add i64 0, %t343
  %t345 = getelementptr float, ptr %t0, i64 %t344
  store float 4.56788984375e4, ptr %t345
  %t346 = sext i32 1 to i64
  %t347 = sub i64 %t346, 1
  %t348 = mul i64 %t347, 1
  %t349 = add i64 0, %t348
  %t350 = sext i32 1 to i64
  %t351 = sub i64 %t350, 1
  %t352 = sext i32 2 to i64
  %t353 = mul i64 1, %t352
  %t354 = mul i64 %t351, %t353
  %t355 = add i64 %t349, %t354
  %t356 = getelementptr float, ptr %t1, i64 %t355
  %t357 = fsub float 0.0, 7.8992998046875e3
  store float %t357, ptr %t356
  %t358 = sext i32 2 to i64
  %t359 = sub i64 %t358, 1
  %t360 = mul i64 %t359, 1
  %t361 = add i64 0, %t360
  %t362 = sext i32 1 to i64
  %t363 = sub i64 %t362, 1
  %t364 = sext i32 2 to i64
  %t365 = mul i64 1, %t364
  %t366 = mul i64 %t363, %t365
  %t367 = add i64 %t361, %t366
  %t368 = getelementptr float, ptr %t1, i64 %t367
  store float 9.87654296875e2, ptr %t368
  %t369 = sext i32 1 to i64
  %t370 = sub i64 %t369, 1
  %t371 = mul i64 %t370, 1
  %t372 = add i64 0, %t371
  %t373 = sext i32 1 to i64
  %t374 = sub i64 %t373, 1
  %t375 = sext i32 3 to i64
  %t376 = mul i64 1, %t375
  %t377 = mul i64 %t374, %t376
  %t378 = add i64 %t372, %t377
  %t379 = sext i32 1 to i64
  %t380 = sub i64 %t379, 1
  %t381 = sext i32 3 to i64
  %t382 = mul i64 1, %t381
  %t383 = sext i32 3 to i64
  %t384 = mul i64 %t382, %t383
  %t385 = mul i64 %t380, %t384
  %t386 = add i64 %t378, %t385
  %t387 = getelementptr float, ptr %t2, i64 %t386
  store float 5.429999828338623e-1, ptr %t387
  %t388 = sext i32 2 to i64
  %t389 = sub i64 %t388, 1
  %t390 = mul i64 %t389, 1
  %t391 = add i64 0, %t390
  %t392 = sext i32 1 to i64
  %t393 = sub i64 %t392, 1
  %t394 = sext i32 3 to i64
  %t395 = mul i64 1, %t394
  %t396 = mul i64 %t393, %t395
  %t397 = add i64 %t391, %t396
  %t398 = sext i32 1 to i64
  %t399 = sub i64 %t398, 1
  %t400 = sext i32 3 to i64
  %t401 = mul i64 1, %t400
  %t402 = sext i32 3 to i64
  %t403 = mul i64 %t401, %t402
  %t404 = mul i64 %t399, %t403
  %t405 = add i64 %t397, %t404
  %t406 = getelementptr float, ptr %t2, i64 %t405
  store float 4.329999923706055e1, ptr %t406
  store float 2.2200000762939453e1, ptr %t9
  %t407 = sext i32 3 to i64
  %t408 = sub i64 %t407, 1
  %t409 = mul i64 %t408, 1
  %t410 = add i64 0, %t409
  %t411 = getelementptr float, ptr %t0, i64 %t410
  %t412 = fsub float 0.0, 3.345600143074989e-2
  store float %t412, ptr %t411
  %t413 = sext i32 1 to i64
  %t414 = sub i64 %t413, 1
  %t415 = mul i64 %t414, 1
  %t416 = add i64 0, %t415
  %t417 = sext i32 2 to i64
  %t418 = sub i64 %t417, 1
  %t419 = sext i32 2 to i64
  %t420 = mul i64 1, %t419
  %t421 = mul i64 %t418, %t420
  %t422 = add i64 %t416, %t421
  %t423 = getelementptr float, ptr %t1, i64 %t422
  store float 9.98776e5, ptr %t423
  %t424 = sext i32 3 to i64
  %t425 = sub i64 %t424, 1
  %t426 = mul i64 %t425, 1
  %t427 = add i64 0, %t426
  %t428 = sext i32 1 to i64
  %t429 = sub i64 %t428, 1
  %t430 = sext i32 3 to i64
  %t431 = mul i64 1, %t430
  %t432 = mul i64 %t429, %t431
  %t433 = add i64 %t427, %t432
  %t434 = sext i32 1 to i64
  %t435 = sub i64 %t434, 1
  %t436 = sext i32 3 to i64
  %t437 = mul i64 1, %t436
  %t438 = sext i32 3 to i64
  %t439 = mul i64 %t437, %t438
  %t440 = mul i64 %t435, %t439
  %t441 = add i64 %t433, %t440
  %t442 = getelementptr float, ptr %t2, i64 %t441
  store float 4.399999976158142e-1, ptr %t442
  store i32 1, ptr %t34
  br label %L35001
L35001:
  br label %bb48
bb48:
  %t443 = load i32, ptr %t29
  %t444 = sext i32 1 to i64
  %t445 = sub i64 %t444, 1
  %t446 = mul i64 %t445, 1
  %t447 = add i64 0, %t446
  %t448 = getelementptr i32, ptr %t5, i64 %t447
  %t449 = sext i32 1 to i64
  %t450 = sub i64 %t449, 1
  %t451 = mul i64 %t450, 1
  %t452 = add i64 0, %t451
  %t453 = sext i32 1 to i64
  %t454 = sub i64 %t453, 1
  %t455 = sext i32 2 to i64
  %t456 = mul i64 1, %t455
  %t457 = mul i64 %t454, %t456
  %t458 = add i64 %t452, %t457
  %t459 = getelementptr i32, ptr %t6, i64 %t458
  %t460 = sext i32 1 to i64
  %t461 = sub i64 %t460, 1
  %t462 = mul i64 %t461, 1
  %t463 = add i64 0, %t462
  %t464 = sext i32 1 to i64
  %t465 = sub i64 %t464, 1
  %t466 = sext i32 2 to i64
  %t467 = mul i64 1, %t466
  %t468 = mul i64 %t465, %t467
  %t469 = add i64 %t463, %t468
  %t470 = sext i32 1 to i64
  %t471 = sub i64 %t470, 1
  %t472 = sext i32 2 to i64
  %t473 = mul i64 1, %t472
  %t474 = sext i32 3 to i64
  %t475 = mul i64 %t473, %t474
  %t476 = mul i64 %t471, %t475
  %t477 = add i64 %t469, %t476
  %t478 = getelementptr i32, ptr %t8, i64 %t477
  %t479 = sext i32 1 to i64
  %t480 = sub i64 %t479, 1
  %t481 = mul i64 %t480, 1
  %t482 = add i64 0, %t481
  %t483 = getelementptr float, ptr %t0, i64 %t482
  %t484 = sext i32 1 to i64
  %t485 = sub i64 %t484, 1
  %t486 = mul i64 %t485, 1
  %t487 = add i64 0, %t486
  %t488 = sext i32 1 to i64
  %t489 = sub i64 %t488, 1
  %t490 = sext i32 2 to i64
  %t491 = mul i64 1, %t490
  %t492 = mul i64 %t489, %t491
  %t493 = add i64 %t487, %t492
  %t494 = getelementptr float, ptr %t1, i64 %t493
  %t495 = sext i32 1 to i64
  %t496 = sub i64 %t495, 1
  %t497 = mul i64 %t496, 1
  %t498 = add i64 0, %t497
  %t499 = sext i32 1 to i64
  %t500 = sub i64 %t499, 1
  %t501 = sext i32 3 to i64
  %t502 = mul i64 1, %t501
  %t503 = mul i64 %t500, %t502
  %t504 = add i64 %t498, %t503
  %t505 = sext i32 1 to i64
  %t506 = sub i64 %t505, 1
  %t507 = sext i32 3 to i64
  %t508 = mul i64 1, %t507
  %t509 = sext i32 3 to i64
  %t510 = mul i64 %t508, %t509
  %t511 = mul i64 %t506, %t510
  %t512 = add i64 %t504, %t511
  %t513 = getelementptr float, ptr %t2, i64 %t512
  %t514 = sext i32 2 to i64
  %t515 = sub i64 %t514, 1
  %t516 = mul i64 %t515, 1
  %t517 = add i64 0, %t516
  %t518 = getelementptr float, ptr %t0, i64 %t517
  %t519 = sext i32 2 to i64
  %t520 = sub i64 %t519, 1
  %t521 = mul i64 %t520, 1
  %t522 = add i64 0, %t521
  %t523 = sext i32 1 to i64
  %t524 = sub i64 %t523, 1
  %t525 = sext i32 2 to i64
  %t526 = mul i64 1, %t525
  %t527 = mul i64 %t524, %t526
  %t528 = add i64 %t522, %t527
  %t529 = getelementptr float, ptr %t1, i64 %t528
  %t530 = sext i32 2 to i64
  %t531 = sub i64 %t530, 1
  %t532 = mul i64 %t531, 1
  %t533 = add i64 0, %t532
  %t534 = sext i32 1 to i64
  %t535 = sub i64 %t534, 1
  %t536 = sext i32 3 to i64
  %t537 = mul i64 1, %t536
  %t538 = mul i64 %t535, %t537
  %t539 = add i64 %t533, %t538
  %t540 = sext i32 1 to i64
  %t541 = sub i64 %t540, 1
  %t542 = sext i32 3 to i64
  %t543 = mul i64 1, %t542
  %t544 = sext i32 3 to i64
  %t545 = mul i64 %t543, %t544
  %t546 = mul i64 %t541, %t545
  %t547 = add i64 %t539, %t546
  %t548 = getelementptr float, ptr %t2, i64 %t547
  %t549 = sext i32 3 to i64
  %t550 = sub i64 %t549, 1
  %t551 = mul i64 %t550, 1
  %t552 = add i64 0, %t551
  %t553 = getelementptr float, ptr %t0, i64 %t552
  %t554 = sext i32 1 to i64
  %t555 = sub i64 %t554, 1
  %t556 = mul i64 %t555, 1
  %t557 = add i64 0, %t556
  %t558 = sext i32 2 to i64
  %t559 = sub i64 %t558, 1
  %t560 = sext i32 2 to i64
  %t561 = mul i64 1, %t560
  %t562 = mul i64 %t559, %t561
  %t563 = add i64 %t557, %t562
  %t564 = getelementptr float, ptr %t1, i64 %t563
  %t565 = sext i32 3 to i64
  %t566 = sub i64 %t565, 1
  %t567 = mul i64 %t566, 1
  %t568 = add i64 0, %t567
  %t569 = sext i32 1 to i64
  %t570 = sub i64 %t569, 1
  %t571 = sext i32 3 to i64
  %t572 = mul i64 1, %t571
  %t573 = mul i64 %t570, %t572
  %t574 = add i64 %t568, %t573
  %t575 = sext i32 1 to i64
  %t576 = sub i64 %t575, 1
  %t577 = sext i32 3 to i64
  %t578 = mul i64 1, %t577
  %t579 = sext i32 3 to i64
  %t580 = mul i64 %t578, %t579
  %t581 = mul i64 %t576, %t580
  %t582 = add i64 %t574, %t581
  %t583 = getelementptr float, ptr %t2, i64 %t582
  %t584 = getelementptr [58 x i8], ptr @str13, i32 0, i32 0
  %t585 = alloca ptr, i32 16
  %t586 = getelementptr ptr, ptr %t585, i32 0
  store ptr %t31, ptr %t586
  %t587 = getelementptr ptr, ptr %t585, i32 1
  store ptr %t448, ptr %t587
  %t588 = getelementptr ptr, ptr %t585, i32 2
  store ptr %t459, ptr %t588
  %t589 = getelementptr ptr, ptr %t585, i32 3
  store ptr %t478, ptr %t589
  %t590 = getelementptr ptr, ptr %t585, i32 4
  store ptr %t32, ptr %t590
  %t591 = getelementptr ptr, ptr %t585, i32 5
  store ptr %t483, ptr %t591
  %t592 = getelementptr ptr, ptr %t585, i32 6
  store ptr %t494, ptr %t592
  %t593 = getelementptr ptr, ptr %t585, i32 7
  store ptr %t513, ptr %t593
  %t594 = getelementptr ptr, ptr %t585, i32 8
  store ptr %t33, ptr %t594
  %t595 = getelementptr ptr, ptr %t585, i32 9
  store ptr %t518, ptr %t595
  %t596 = getelementptr ptr, ptr %t585, i32 10
  store ptr %t529, ptr %t596
  %t597 = getelementptr ptr, ptr %t585, i32 11
  store ptr %t548, ptr %t597
  %t598 = getelementptr ptr, ptr %t585, i32 12
  store ptr %t9, ptr %t598
  %t599 = getelementptr ptr, ptr %t585, i32 13
  store ptr %t553, ptr %t599
  %t600 = getelementptr ptr, ptr %t585, i32 14
  store ptr %t564, ptr %t600
  %t601 = getelementptr ptr, ptr %t585, i32 15
  store ptr %t583, ptr %t601
  %t602 = getelementptr [17 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t443, ptr %t584, ptr %t585, ptr %t602, i32 16, i32 0)
  br label %bb49
bb49:
  %t603 = load i32, ptr %t23
  %t604 = add i32 %t603, 1
  store i32 %t604, ptr %t23
  %t605 = load i32, ptr %t30
  %t606 = load i32, ptr %t34
  %t607 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t608 = alloca i32, i32 1
  %t609 = getelementptr i32, ptr %t608, i32 0
  store i32 %t606, ptr %t609
  %t610 = alloca ptr, i32 1
  %t611 = getelementptr ptr, ptr %t610, i32 0
  store ptr %t609, ptr %t611
  %t612 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t605, ptr %t607, ptr %t610, ptr %t612, i32 1, i32 0)
  br label %L70010
L70010:
  br label %bb52
bb52:
  %t613 = load i32, ptr %t30
  %t614 = getelementptr [155 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t613, ptr %t614, ptr null, ptr null, i32 0, i32 0)
  br label %L35002
L35002:
  br label %bb54
bb54:
  %t615 = load i32, ptr %t30
  %t616 = load i32, ptr %t31
  %t617 = sext i32 1 to i64
  %t618 = sub i64 %t617, 1
  %t619 = mul i64 %t618, 1
  %t620 = add i64 0, %t619
  %t621 = getelementptr i32, ptr %t5, i64 %t620
  %t622 = sext i32 1 to i64
  %t623 = sub i64 %t622, 1
  %t624 = mul i64 %t623, 1
  %t625 = add i64 0, %t624
  %t626 = getelementptr i32, ptr %t5, i64 %t625
  %t627 = load i32, ptr %t626
  %t628 = sext i32 1 to i64
  %t629 = sub i64 %t628, 1
  %t630 = mul i64 %t629, 1
  %t631 = add i64 0, %t630
  %t632 = sext i32 1 to i64
  %t633 = sub i64 %t632, 1
  %t634 = sext i32 2 to i64
  %t635 = mul i64 1, %t634
  %t636 = mul i64 %t633, %t635
  %t637 = add i64 %t631, %t636
  %t638 = getelementptr i32, ptr %t6, i64 %t637
  %t639 = sext i32 1 to i64
  %t640 = sub i64 %t639, 1
  %t641 = mul i64 %t640, 1
  %t642 = add i64 0, %t641
  %t643 = sext i32 1 to i64
  %t644 = sub i64 %t643, 1
  %t645 = sext i32 2 to i64
  %t646 = mul i64 1, %t645
  %t647 = mul i64 %t644, %t646
  %t648 = add i64 %t642, %t647
  %t649 = getelementptr i32, ptr %t6, i64 %t648
  %t650 = load i32, ptr %t649
  %t651 = sext i32 1 to i64
  %t652 = sub i64 %t651, 1
  %t653 = mul i64 %t652, 1
  %t654 = add i64 0, %t653
  %t655 = sext i32 1 to i64
  %t656 = sub i64 %t655, 1
  %t657 = sext i32 2 to i64
  %t658 = mul i64 1, %t657
  %t659 = mul i64 %t656, %t658
  %t660 = add i64 %t654, %t659
  %t661 = sext i32 1 to i64
  %t662 = sub i64 %t661, 1
  %t663 = sext i32 2 to i64
  %t664 = mul i64 1, %t663
  %t665 = sext i32 3 to i64
  %t666 = mul i64 %t664, %t665
  %t667 = mul i64 %t662, %t666
  %t668 = add i64 %t660, %t667
  %t669 = getelementptr i32, ptr %t8, i64 %t668
  %t670 = sext i32 1 to i64
  %t671 = sub i64 %t670, 1
  %t672 = mul i64 %t671, 1
  %t673 = add i64 0, %t672
  %t674 = sext i32 1 to i64
  %t675 = sub i64 %t674, 1
  %t676 = sext i32 2 to i64
  %t677 = mul i64 1, %t676
  %t678 = mul i64 %t675, %t677
  %t679 = add i64 %t673, %t678
  %t680 = sext i32 1 to i64
  %t681 = sub i64 %t680, 1
  %t682 = sext i32 2 to i64
  %t683 = mul i64 1, %t682
  %t684 = sext i32 3 to i64
  %t685 = mul i64 %t683, %t684
  %t686 = mul i64 %t681, %t685
  %t687 = add i64 %t679, %t686
  %t688 = getelementptr i32, ptr %t8, i64 %t687
  %t689 = load i32, ptr %t688
  %t690 = load float, ptr %t32
  %t691 = sext i32 1 to i64
  %t692 = sub i64 %t691, 1
  %t693 = mul i64 %t692, 1
  %t694 = add i64 0, %t693
  %t695 = getelementptr float, ptr %t0, i64 %t694
  %t696 = sext i32 1 to i64
  %t697 = sub i64 %t696, 1
  %t698 = mul i64 %t697, 1
  %t699 = add i64 0, %t698
  %t700 = getelementptr float, ptr %t0, i64 %t699
  %t701 = load float, ptr %t700
  %t702 = sext i32 1 to i64
  %t703 = sub i64 %t702, 1
  %t704 = mul i64 %t703, 1
  %t705 = add i64 0, %t704
  %t706 = sext i32 1 to i64
  %t707 = sub i64 %t706, 1
  %t708 = sext i32 2 to i64
  %t709 = mul i64 1, %t708
  %t710 = mul i64 %t707, %t709
  %t711 = add i64 %t705, %t710
  %t712 = getelementptr float, ptr %t1, i64 %t711
  %t713 = sext i32 1 to i64
  %t714 = sub i64 %t713, 1
  %t715 = mul i64 %t714, 1
  %t716 = add i64 0, %t715
  %t717 = sext i32 1 to i64
  %t718 = sub i64 %t717, 1
  %t719 = sext i32 2 to i64
  %t720 = mul i64 1, %t719
  %t721 = mul i64 %t718, %t720
  %t722 = add i64 %t716, %t721
  %t723 = getelementptr float, ptr %t1, i64 %t722
  %t724 = load float, ptr %t723
  %t725 = sext i32 1 to i64
  %t726 = sub i64 %t725, 1
  %t727 = mul i64 %t726, 1
  %t728 = add i64 0, %t727
  %t729 = sext i32 1 to i64
  %t730 = sub i64 %t729, 1
  %t731 = sext i32 3 to i64
  %t732 = mul i64 1, %t731
  %t733 = mul i64 %t730, %t732
  %t734 = add i64 %t728, %t733
  %t735 = sext i32 1 to i64
  %t736 = sub i64 %t735, 1
  %t737 = sext i32 3 to i64
  %t738 = mul i64 1, %t737
  %t739 = sext i32 3 to i64
  %t740 = mul i64 %t738, %t739
  %t741 = mul i64 %t736, %t740
  %t742 = add i64 %t734, %t741
  %t743 = getelementptr float, ptr %t2, i64 %t742
  %t744 = sext i32 1 to i64
  %t745 = sub i64 %t744, 1
  %t746 = mul i64 %t745, 1
  %t747 = add i64 0, %t746
  %t748 = sext i32 1 to i64
  %t749 = sub i64 %t748, 1
  %t750 = sext i32 3 to i64
  %t751 = mul i64 1, %t750
  %t752 = mul i64 %t749, %t751
  %t753 = add i64 %t747, %t752
  %t754 = sext i32 1 to i64
  %t755 = sub i64 %t754, 1
  %t756 = sext i32 3 to i64
  %t757 = mul i64 1, %t756
  %t758 = sext i32 3 to i64
  %t759 = mul i64 %t757, %t758
  %t760 = mul i64 %t755, %t759
  %t761 = add i64 %t753, %t760
  %t762 = getelementptr float, ptr %t2, i64 %t761
  %t763 = load float, ptr %t762
  %t764 = load float, ptr %t33
  %t765 = sext i32 2 to i64
  %t766 = sub i64 %t765, 1
  %t767 = mul i64 %t766, 1
  %t768 = add i64 0, %t767
  %t769 = getelementptr float, ptr %t0, i64 %t768
  %t770 = sext i32 2 to i64
  %t771 = sub i64 %t770, 1
  %t772 = mul i64 %t771, 1
  %t773 = add i64 0, %t772
  %t774 = getelementptr float, ptr %t0, i64 %t773
  %t775 = load float, ptr %t774
  %t776 = sext i32 2 to i64
  %t777 = sub i64 %t776, 1
  %t778 = mul i64 %t777, 1
  %t779 = add i64 0, %t778
  %t780 = sext i32 1 to i64
  %t781 = sub i64 %t780, 1
  %t782 = sext i32 2 to i64
  %t783 = mul i64 1, %t782
  %t784 = mul i64 %t781, %t783
  %t785 = add i64 %t779, %t784
  %t786 = getelementptr float, ptr %t1, i64 %t785
  %t787 = sext i32 2 to i64
  %t788 = sub i64 %t787, 1
  %t789 = mul i64 %t788, 1
  %t790 = add i64 0, %t789
  %t791 = sext i32 1 to i64
  %t792 = sub i64 %t791, 1
  %t793 = sext i32 2 to i64
  %t794 = mul i64 1, %t793
  %t795 = mul i64 %t792, %t794
  %t796 = add i64 %t790, %t795
  %t797 = getelementptr float, ptr %t1, i64 %t796
  %t798 = load float, ptr %t797
  %t799 = sext i32 2 to i64
  %t800 = sub i64 %t799, 1
  %t801 = mul i64 %t800, 1
  %t802 = add i64 0, %t801
  %t803 = sext i32 1 to i64
  %t804 = sub i64 %t803, 1
  %t805 = sext i32 3 to i64
  %t806 = mul i64 1, %t805
  %t807 = mul i64 %t804, %t806
  %t808 = add i64 %t802, %t807
  %t809 = sext i32 1 to i64
  %t810 = sub i64 %t809, 1
  %t811 = sext i32 3 to i64
  %t812 = mul i64 1, %t811
  %t813 = sext i32 3 to i64
  %t814 = mul i64 %t812, %t813
  %t815 = mul i64 %t810, %t814
  %t816 = add i64 %t808, %t815
  %t817 = getelementptr float, ptr %t2, i64 %t816
  %t818 = sext i32 2 to i64
  %t819 = sub i64 %t818, 1
  %t820 = mul i64 %t819, 1
  %t821 = add i64 0, %t820
  %t822 = sext i32 1 to i64
  %t823 = sub i64 %t822, 1
  %t824 = sext i32 3 to i64
  %t825 = mul i64 1, %t824
  %t826 = mul i64 %t823, %t825
  %t827 = add i64 %t821, %t826
  %t828 = sext i32 1 to i64
  %t829 = sub i64 %t828, 1
  %t830 = sext i32 3 to i64
  %t831 = mul i64 1, %t830
  %t832 = sext i32 3 to i64
  %t833 = mul i64 %t831, %t832
  %t834 = mul i64 %t829, %t833
  %t835 = add i64 %t827, %t834
  %t836 = getelementptr float, ptr %t2, i64 %t835
  %t837 = load float, ptr %t836
  %t838 = load float, ptr %t9
  %t839 = sext i32 3 to i64
  %t840 = sub i64 %t839, 1
  %t841 = mul i64 %t840, 1
  %t842 = add i64 0, %t841
  %t843 = getelementptr float, ptr %t0, i64 %t842
  %t844 = sext i32 3 to i64
  %t845 = sub i64 %t844, 1
  %t846 = mul i64 %t845, 1
  %t847 = add i64 0, %t846
  %t848 = getelementptr float, ptr %t0, i64 %t847
  %t849 = load float, ptr %t848
  %t850 = sext i32 1 to i64
  %t851 = sub i64 %t850, 1
  %t852 = mul i64 %t851, 1
  %t853 = add i64 0, %t852
  %t854 = sext i32 2 to i64
  %t855 = sub i64 %t854, 1
  %t856 = sext i32 2 to i64
  %t857 = mul i64 1, %t856
  %t858 = mul i64 %t855, %t857
  %t859 = add i64 %t853, %t858
  %t860 = getelementptr float, ptr %t1, i64 %t859
  %t861 = sext i32 1 to i64
  %t862 = sub i64 %t861, 1
  %t863 = mul i64 %t862, 1
  %t864 = add i64 0, %t863
  %t865 = sext i32 2 to i64
  %t866 = sub i64 %t865, 1
  %t867 = sext i32 2 to i64
  %t868 = mul i64 1, %t867
  %t869 = mul i64 %t866, %t868
  %t870 = add i64 %t864, %t869
  %t871 = getelementptr float, ptr %t1, i64 %t870
  %t872 = load float, ptr %t871
  %t873 = sext i32 3 to i64
  %t874 = sub i64 %t873, 1
  %t875 = mul i64 %t874, 1
  %t876 = add i64 0, %t875
  %t877 = sext i32 1 to i64
  %t878 = sub i64 %t877, 1
  %t879 = sext i32 3 to i64
  %t880 = mul i64 1, %t879
  %t881 = mul i64 %t878, %t880
  %t882 = add i64 %t876, %t881
  %t883 = sext i32 1 to i64
  %t884 = sub i64 %t883, 1
  %t885 = sext i32 3 to i64
  %t886 = mul i64 1, %t885
  %t887 = sext i32 3 to i64
  %t888 = mul i64 %t886, %t887
  %t889 = mul i64 %t884, %t888
  %t890 = add i64 %t882, %t889
  %t891 = getelementptr float, ptr %t2, i64 %t890
  %t892 = sext i32 3 to i64
  %t893 = sub i64 %t892, 1
  %t894 = mul i64 %t893, 1
  %t895 = add i64 0, %t894
  %t896 = sext i32 1 to i64
  %t897 = sub i64 %t896, 1
  %t898 = sext i32 3 to i64
  %t899 = mul i64 1, %t898
  %t900 = mul i64 %t897, %t899
  %t901 = add i64 %t895, %t900
  %t902 = sext i32 1 to i64
  %t903 = sub i64 %t902, 1
  %t904 = sext i32 3 to i64
  %t905 = mul i64 1, %t904
  %t906 = sext i32 3 to i64
  %t907 = mul i64 %t905, %t906
  %t908 = mul i64 %t903, %t907
  %t909 = add i64 %t901, %t908
  %t910 = getelementptr float, ptr %t2, i64 %t909
  %t911 = load float, ptr %t910
  %t912 = fpext float %t690 to double
  %t913 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t912)
  %t914 = fpext float %t701 to double
  %t915 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t914)
  %t916 = fpext float %t724 to double
  %t917 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t916)
  %t918 = fpext float %t763 to double
  %t919 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t918)
  %t920 = fpext float %t764 to double
  %t921 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t920)
  %t922 = fpext float %t775 to double
  %t923 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t922)
  %t924 = fpext float %t798 to double
  %t925 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t924)
  %t926 = fpext float %t837 to double
  %t927 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t926)
  %t928 = fpext float %t838 to double
  %t929 = call ptr @col6forge_fmt_e(i32 12, i32 1, i32 0, i32 0, i32 0, double %t928)
  %t930 = fpext float %t849 to double
  %t931 = call ptr @col6forge_fmt_e(i32 12, i32 1, i32 0, i32 0, i32 0, double %t930)
  %t932 = fpext float %t872 to double
  %t933 = call ptr @col6forge_fmt_e(i32 12, i32 1, i32 0, i32 0, i32 0, double %t932)
  %t934 = fpext float %t911 to double
  %t935 = call ptr @col6forge_fmt_e(i32 12, i32 1, i32 0, i32 0, i32 0, double %t934)
  %t936 = getelementptr [721 x i8], ptr @str17, i32 0, i32 0
  %t937 = alloca i32, i32 4
  %t938 = getelementptr i32, ptr %t937, i32 0
  store i32 %t616, ptr %t938
  %t939 = getelementptr i32, ptr %t937, i32 1
  store i32 %t627, ptr %t939
  %t940 = getelementptr i32, ptr %t937, i32 2
  store i32 %t650, ptr %t940
  %t941 = getelementptr i32, ptr %t937, i32 3
  store i32 %t689, ptr %t941
  %t942 = alloca ptr, i32 16
  %t943 = getelementptr ptr, ptr %t942, i32 0
  store ptr %t938, ptr %t943
  %t944 = getelementptr ptr, ptr %t942, i32 1
  store ptr %t939, ptr %t944
  %t945 = getelementptr ptr, ptr %t942, i32 2
  store ptr %t940, ptr %t945
  %t946 = getelementptr ptr, ptr %t942, i32 3
  store ptr %t941, ptr %t946
  %t947 = getelementptr ptr, ptr %t942, i32 4
  store ptr %t913, ptr %t947
  %t948 = getelementptr ptr, ptr %t942, i32 5
  store ptr %t915, ptr %t948
  %t949 = getelementptr ptr, ptr %t942, i32 6
  store ptr %t917, ptr %t949
  %t950 = getelementptr ptr, ptr %t942, i32 7
  store ptr %t919, ptr %t950
  %t951 = getelementptr ptr, ptr %t942, i32 8
  store ptr %t921, ptr %t951
  %t952 = getelementptr ptr, ptr %t942, i32 9
  store ptr %t923, ptr %t952
  %t953 = getelementptr ptr, ptr %t942, i32 10
  store ptr %t925, ptr %t953
  %t954 = getelementptr ptr, ptr %t942, i32 11
  store ptr %t927, ptr %t954
  %t955 = getelementptr ptr, ptr %t942, i32 12
  store ptr %t929, ptr %t955
  %t956 = getelementptr ptr, ptr %t942, i32 13
  store ptr %t931, ptr %t956
  %t957 = getelementptr ptr, ptr %t942, i32 14
  store ptr %t933, ptr %t957
  %t958 = getelementptr ptr, ptr %t942, i32 15
  store ptr %t935, ptr %t958
  %t959 = getelementptr [17 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t615, ptr %t936, ptr %t942, ptr %t959, i32 16, i32 0)
  br label %bb55
bb55:
  store i32 2, ptr %t34
  br label %L70020
L70020:
  br label %bb57
bb57:
  store float 1.2345600128173828e0, ptr %t35
  store float 9.87654e5, ptr %t36
  store float 1.2339999675750732e0, ptr %t37
  %t960 = fsub float 0.0, 9.87654037475586e1
  store float %t960, ptr %t38
  br label %L35004
L35004:
  br label %bb62
bb62:
  %t961 = load i32, ptr %t29
  %t962 = getelementptr [15 x i8], ptr @str19, i32 0, i32 0
  %t963 = alloca ptr, i32 4
  %t964 = getelementptr ptr, ptr %t963, i32 0
  store ptr %t32, ptr %t964
  %t965 = getelementptr ptr, ptr %t963, i32 1
  store ptr %t33, ptr %t965
  %t966 = getelementptr ptr, ptr %t963, i32 2
  store ptr %t39, ptr %t966
  %t967 = getelementptr ptr, ptr %t963, i32 3
  store ptr %t40, ptr %t967
  %t968 = getelementptr [5 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t961, ptr %t962, ptr %t963, ptr %t968, i32 4, i32 0)
  br label %L35005
L35005:
  br label %bb64
bb64:
  %t969 = load i32, ptr %t23
  %t970 = add i32 %t969, 1
  store i32 %t970, ptr %t23
  %t971 = load i32, ptr %t30
  %t972 = load i32, ptr %t34
  %t973 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t974 = alloca i32, i32 1
  %t975 = getelementptr i32, ptr %t974, i32 0
  store i32 %t972, ptr %t975
  %t976 = alloca ptr, i32 1
  %t977 = getelementptr ptr, ptr %t976, i32 0
  store ptr %t975, ptr %t977
  %t978 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t971, ptr %t973, ptr %t976, ptr %t978, i32 1, i32 0)
  br label %bb66
bb66:
  %t979 = load i32, ptr %t30
  %t980 = getelementptr [78 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t979, ptr %t980, ptr null, ptr null, i32 0, i32 0)
  br label %bb67
bb67:
  %t981 = load i32, ptr %t30
  %t982 = load float, ptr %t35
  %t983 = load float, ptr %t32
  %t984 = load float, ptr %t36
  %t985 = load float, ptr %t33
  %t986 = load float, ptr %t37
  %t987 = load float, ptr %t39
  %t988 = load float, ptr %t38
  %t989 = load float, ptr %t40
  %t990 = fpext float %t982 to double
  %t991 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t990)
  %t992 = fpext float %t983 to double
  %t993 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t992)
  %t994 = fpext float %t984 to double
  %t995 = call ptr @col6forge_fmt_f(i32 13, i32 1, i32 0, double %t994)
  %t996 = fpext float %t985 to double
  %t997 = call ptr @col6forge_fmt_f(i32 13, i32 1, i32 0, double %t996)
  %t998 = fpext float %t986 to double
  %t999 = call ptr @col6forge_fmt_e(i32 15, i32 4, i32 0, i32 0, i32 0, double %t998)
  %t1000 = fpext float %t987 to double
  %t1001 = call ptr @col6forge_fmt_e(i32 15, i32 4, i32 0, i32 0, i32 0, double %t1000)
  %t1002 = fpext float %t988 to double
  %t1003 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1002)
  %t1004 = fpext float %t989 to double
  %t1005 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1004)
  %t1006 = getelementptr [695 x i8], ptr @str22, i32 0, i32 0
  %t1007 = alloca ptr, i32 8
  %t1008 = getelementptr ptr, ptr %t1007, i32 0
  store ptr %t991, ptr %t1008
  %t1009 = getelementptr ptr, ptr %t1007, i32 1
  store ptr %t993, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t1007, i32 2
  store ptr %t995, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t1007, i32 3
  store ptr %t997, ptr %t1011
  %t1012 = getelementptr ptr, ptr %t1007, i32 4
  store ptr %t999, ptr %t1012
  %t1013 = getelementptr ptr, ptr %t1007, i32 5
  store ptr %t1001, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1007, i32 6
  store ptr %t1003, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t1007, i32 7
  store ptr %t1005, ptr %t1015
  %t1016 = getelementptr [9 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t981, ptr %t1006, ptr %t1007, ptr %t1016, i32 8, i32 0)
  br label %bb68
bb68:
  store i32 3, ptr %t34
  store i32 12345, ptr %t31
  store i32 3, ptr %t41
  store float 1.100000023841858e0, ptr %t35
  store float 1.2300000190734863e0, ptr %t36
  store float 3.395669937133789e1, ptr %t37
  store float 1.4e3, ptr %t42
  store float 9.629509765625e3, ptr %t43
  store float 2.0e1, ptr %t44
  br label %L70030
L70030:
  br label %bb78
bb78:
  %t1017 = load i32, ptr %t23
  %t1018 = add i32 %t1017, 1
  store i32 %t1018, ptr %t23
  %t1019 = load i32, ptr %t30
  %t1020 = load i32, ptr %t34
  %t1021 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1022 = alloca i32, i32 1
  %t1023 = getelementptr i32, ptr %t1022, i32 0
  store i32 %t1020, ptr %t1023
  %t1024 = alloca ptr, i32 1
  %t1025 = getelementptr ptr, ptr %t1024, i32 0
  store ptr %t1023, ptr %t1025
  %t1026 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1019, ptr %t1021, ptr %t1024, ptr %t1026, i32 1, i32 0)
  br label %bb80
bb80:
  %t1027 = load i32, ptr %t30
  %t1028 = getelementptr [79 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1027, ptr %t1028, ptr null, ptr null, i32 0, i32 0)
  br label %L35007
L35007:
  br label %bb82
bb82:
  %t1029 = load i32, ptr %t29
  %t1030 = getelementptr i32, ptr %t5, i32 0
  %t1031 = getelementptr i32, ptr %t5, i32 1
  %t1032 = getelementptr i32, ptr %t5, i32 2
  %t1033 = getelementptr i32, ptr %t5, i32 3
  %t1034 = getelementptr i32, ptr %t5, i32 4
  %t1035 = getelementptr [20 x i8], ptr @str25, i32 0, i32 0
  %t1036 = alloca ptr, i32 5
  %t1037 = getelementptr ptr, ptr %t1036, i32 0
  store ptr %t1030, ptr %t1037
  %t1038 = getelementptr ptr, ptr %t1036, i32 1
  store ptr %t1031, ptr %t1038
  %t1039 = getelementptr ptr, ptr %t1036, i32 2
  store ptr %t1032, ptr %t1039
  %t1040 = getelementptr ptr, ptr %t1036, i32 3
  store ptr %t1033, ptr %t1040
  %t1041 = getelementptr ptr, ptr %t1036, i32 4
  store ptr %t1034, ptr %t1041
  %t1042 = getelementptr [6 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1029, ptr %t1035, ptr %t1036, ptr %t1042, i32 5, i32 0)
  br label %L3509
L3509:
  br label %bb84
bb84:
  %t1043 = load i32, ptr %t30
  %t1044 = getelementptr [76 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1043, ptr %t1044, ptr null, ptr null, i32 0, i32 0)
  br label %L35009
L35009:
  br label %bb86
bb86:
  %t1045 = load i32, ptr %t30
  %t1046 = load i32, ptr %t31
  %t1047 = load i32, ptr %t31
  %t1048 = getelementptr i32, ptr %t5, i32 0
  %t1049 = load i32, ptr %t1048
  %t1050 = getelementptr i32, ptr %t5, i32 1
  %t1051 = load i32, ptr %t1050
  %t1052 = getelementptr i32, ptr %t5, i32 2
  %t1053 = load i32, ptr %t1052
  %t1054 = getelementptr i32, ptr %t5, i32 3
  %t1055 = load i32, ptr %t1054
  %t1056 = getelementptr i32, ptr %t5, i32 4
  %t1057 = load i32, ptr %t1056
  %t1058 = getelementptr [169 x i8], ptr @str28, i32 0, i32 0
  %t1059 = alloca i32, i32 6
  %t1060 = getelementptr i32, ptr %t1059, i32 0
  store i32 %t1047, ptr %t1060
  %t1061 = getelementptr i32, ptr %t1059, i32 1
  store i32 %t1049, ptr %t1061
  %t1062 = getelementptr i32, ptr %t1059, i32 2
  store i32 %t1051, ptr %t1062
  %t1063 = getelementptr i32, ptr %t1059, i32 3
  store i32 %t1053, ptr %t1063
  %t1064 = getelementptr i32, ptr %t1059, i32 4
  store i32 %t1055, ptr %t1064
  %t1065 = getelementptr i32, ptr %t1059, i32 5
  store i32 %t1057, ptr %t1065
  %t1066 = alloca ptr, i32 6
  %t1067 = getelementptr ptr, ptr %t1066, i32 0
  store ptr %t1060, ptr %t1067
  %t1068 = getelementptr ptr, ptr %t1066, i32 1
  store ptr %t1061, ptr %t1068
  %t1069 = getelementptr ptr, ptr %t1066, i32 2
  store ptr %t1062, ptr %t1069
  %t1070 = getelementptr ptr, ptr %t1066, i32 3
  store ptr %t1063, ptr %t1070
  %t1071 = getelementptr ptr, ptr %t1066, i32 4
  store ptr %t1064, ptr %t1071
  %t1072 = getelementptr ptr, ptr %t1066, i32 5
  store ptr %t1065, ptr %t1072
  %t1073 = getelementptr [7 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1045, ptr %t1058, ptr %t1066, ptr %t1073, i32 6, i32 0)
  br label %L35008
L35008:
  br label %bb88
bb88:
  %t1074 = load i32, ptr %t30
  %t1075 = getelementptr [35 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1074, ptr %t1075, ptr null, ptr null, i32 0, i32 0)
  br label %L35010
L35010:
  br label %bb90
bb90:
  %t1076 = load i32, ptr %t29
  %t1077 = getelementptr float, ptr %t1, i32 0
  %t1078 = getelementptr float, ptr %t1, i32 1
  %t1079 = getelementptr float, ptr %t1, i32 2
  %t1080 = getelementptr float, ptr %t1, i32 3
  %t1081 = getelementptr [16 x i8], ptr @str31, i32 0, i32 0
  %t1082 = alloca ptr, i32 4
  %t1083 = getelementptr ptr, ptr %t1082, i32 0
  store ptr %t1077, ptr %t1083
  %t1084 = getelementptr ptr, ptr %t1082, i32 1
  store ptr %t1078, ptr %t1084
  %t1085 = getelementptr ptr, ptr %t1082, i32 2
  store ptr %t1079, ptr %t1085
  %t1086 = getelementptr ptr, ptr %t1082, i32 3
  store ptr %t1080, ptr %t1086
  %t1087 = getelementptr [5 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1076, ptr %t1081, ptr %t1082, ptr %t1087, i32 4, i32 0)
  br label %L3501
L3501:
  br label %bb92
bb92:
  %t1088 = load i32, ptr %t30
  %t1089 = getelementptr [77 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1088, ptr %t1089, ptr null, ptr null, i32 0, i32 0)
  br label %L35012
L35012:
  br label %bb94
bb94:
  %t1090 = load i32, ptr %t30
  %t1091 = load float, ptr %t35
  %t1092 = load float, ptr %t35
  %t1093 = getelementptr float, ptr %t1, i32 0
  %t1094 = load float, ptr %t1093
  %t1095 = getelementptr float, ptr %t1, i32 1
  %t1096 = load float, ptr %t1095
  %t1097 = getelementptr float, ptr %t1, i32 2
  %t1098 = load float, ptr %t1097
  %t1099 = getelementptr float, ptr %t1, i32 3
  %t1100 = load float, ptr %t1099
  %t1101 = fpext float %t1092 to double
  %t1102 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t1101)
  %t1103 = fpext float %t1094 to double
  %t1104 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t1103)
  %t1105 = fpext float %t1096 to double
  %t1106 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t1105)
  %t1107 = fpext float %t1098 to double
  %t1108 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t1107)
  %t1109 = fpext float %t1100 to double
  %t1110 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t1109)
  %t1111 = getelementptr [131 x i8], ptr @str33, i32 0, i32 0
  %t1112 = alloca ptr, i32 5
  %t1113 = getelementptr ptr, ptr %t1112, i32 0
  store ptr %t1102, ptr %t1113
  %t1114 = getelementptr ptr, ptr %t1112, i32 1
  store ptr %t1104, ptr %t1114
  %t1115 = getelementptr ptr, ptr %t1112, i32 2
  store ptr %t1106, ptr %t1115
  %t1116 = getelementptr ptr, ptr %t1112, i32 3
  store ptr %t1108, ptr %t1116
  %t1117 = getelementptr ptr, ptr %t1112, i32 4
  store ptr %t1110, ptr %t1117
  %t1118 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1090, ptr %t1111, ptr %t1112, ptr %t1118, i32 5, i32 0)
  br label %L35011
L35011:
  br label %bb96
bb96:
  %t1119 = load i32, ptr %t30
  %t1120 = getelementptr [33 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1119, ptr %t1120, ptr null, ptr null, i32 0, i32 0)
  br label %L35013
L35013:
  br label %bb98
bb98:
  %t1121 = load i32, ptr %t29
  %t1122 = sext i32 1 to i64
  %t1123 = sub i64 %t1122, 1
  %t1124 = mul i64 %t1123, 1
  %t1125 = add i64 0, %t1124
  %t1126 = getelementptr float, ptr %t0, i64 %t1125
  %t1127 = sext i32 2 to i64
  %t1128 = sub i64 %t1127, 1
  %t1129 = mul i64 %t1128, 1
  %t1130 = add i64 0, %t1129
  %t1131 = getelementptr float, ptr %t0, i64 %t1130
  %t1132 = getelementptr [15 x i8], ptr @str36, i32 0, i32 0
  %t1133 = alloca ptr, i32 3
  %t1134 = getelementptr ptr, ptr %t1133, i32 0
  store ptr %t1126, ptr %t1134
  %t1135 = getelementptr ptr, ptr %t1133, i32 1
  store ptr %t45, ptr %t1135
  %t1136 = getelementptr ptr, ptr %t1133, i32 2
  store ptr %t1131, ptr %t1136
  %t1137 = getelementptr [4 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1121, ptr %t1132, ptr %t1133, ptr %t1137, i32 3, i32 0)
  br label %L3504
L3504:
  br label %bb100
bb100:
  %t1138 = load i32, ptr %t30
  %t1139 = getelementptr [77 x i8], ptr @str38, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1138, ptr %t1139, ptr null, ptr null, i32 0, i32 0)
  br label %L35015
L35015:
  br label %bb102
bb102:
  %t1140 = load i32, ptr %t30
  %t1141 = load float, ptr %t37
  %t1142 = sext i32 1 to i64
  %t1143 = sub i64 %t1142, 1
  %t1144 = mul i64 %t1143, 1
  %t1145 = add i64 0, %t1144
  %t1146 = getelementptr float, ptr %t0, i64 %t1145
  %t1147 = sext i32 1 to i64
  %t1148 = sub i64 %t1147, 1
  %t1149 = mul i64 %t1148, 1
  %t1150 = add i64 0, %t1149
  %t1151 = getelementptr float, ptr %t0, i64 %t1150
  %t1152 = load float, ptr %t1151
  %t1153 = load float, ptr %t45
  %t1154 = sext i32 2 to i64
  %t1155 = sub i64 %t1154, 1
  %t1156 = mul i64 %t1155, 1
  %t1157 = add i64 0, %t1156
  %t1158 = getelementptr float, ptr %t0, i64 %t1157
  %t1159 = sext i32 2 to i64
  %t1160 = sub i64 %t1159, 1
  %t1161 = mul i64 %t1160, 1
  %t1162 = add i64 0, %t1161
  %t1163 = getelementptr float, ptr %t0, i64 %t1162
  %t1164 = load float, ptr %t1163
  %t1165 = fpext float %t1141 to double
  %t1166 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1165)
  %t1167 = fpext float %t1152 to double
  %t1168 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1167)
  %t1169 = fpext float %t1153 to double
  %t1170 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1169)
  %t1171 = fpext float %t1164 to double
  %t1172 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1171)
  %t1173 = getelementptr [105 x i8], ptr @str39, i32 0, i32 0
  %t1174 = alloca ptr, i32 4
  %t1175 = getelementptr ptr, ptr %t1174, i32 0
  store ptr %t1166, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t1174, i32 1
  store ptr %t1168, ptr %t1176
  %t1177 = getelementptr ptr, ptr %t1174, i32 2
  store ptr %t1170, ptr %t1177
  %t1178 = getelementptr ptr, ptr %t1174, i32 3
  store ptr %t1172, ptr %t1178
  %t1179 = getelementptr [5 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1140, ptr %t1173, ptr %t1174, ptr %t1179, i32 4, i32 0)
  br label %L35014
L35014:
  br label %bb104
bb104:
  %t1180 = load i32, ptr %t30
  %t1181 = getelementptr [58 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1180, ptr %t1181, ptr null, ptr null, i32 0, i32 0)
  br label %L35016
L35016:
  br label %bb106
bb106:
  %t1182 = load i32, ptr %t29
  %t1183 = getelementptr float, ptr %t1, i32 0
  %t1184 = getelementptr float, ptr %t1, i32 1
  %t1185 = getelementptr float, ptr %t1, i32 2
  %t1186 = getelementptr float, ptr %t1, i32 3
  %t1187 = getelementptr [20 x i8], ptr @str42, i32 0, i32 0
  %t1188 = alloca ptr, i32 4
  %t1189 = getelementptr ptr, ptr %t1188, i32 0
  store ptr %t1183, ptr %t1189
  %t1190 = getelementptr ptr, ptr %t1188, i32 1
  store ptr %t1184, ptr %t1190
  %t1191 = getelementptr ptr, ptr %t1188, i32 2
  store ptr %t1185, ptr %t1191
  %t1192 = getelementptr ptr, ptr %t1188, i32 3
  store ptr %t1186, ptr %t1192
  %t1193 = getelementptr [5 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1182, ptr %t1187, ptr %t1188, ptr %t1193, i32 4, i32 0)
  br label %L3507
L3507:
  br label %bb108
bb108:
  %t1194 = load i32, ptr %t30
  %t1195 = getelementptr [77 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1194, ptr %t1195, ptr null, ptr null, i32 0, i32 0)
  br label %L35018
L35018:
  br label %bb110
bb110:
  %t1196 = load i32, ptr %t30
  %t1197 = load float, ptr %t43
  %t1198 = load float, ptr %t43
  %t1199 = getelementptr float, ptr %t1, i32 0
  %t1200 = load float, ptr %t1199
  %t1201 = getelementptr float, ptr %t1, i32 1
  %t1202 = load float, ptr %t1201
  %t1203 = getelementptr float, ptr %t1, i32 2
  %t1204 = load float, ptr %t1203
  %t1205 = getelementptr float, ptr %t1, i32 3
  %t1206 = load float, ptr %t1205
  %t1207 = fpext float %t1198 to double
  %t1208 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1207)
  %t1209 = fpext float %t1200 to double
  %t1210 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1209)
  %t1211 = fpext float %t1202 to double
  %t1212 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1211)
  %t1213 = fpext float %t1204 to double
  %t1214 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1213)
  %t1215 = fpext float %t1206 to double
  %t1216 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1215)
  %t1217 = getelementptr [131 x i8], ptr @str33, i32 0, i32 0
  %t1218 = alloca ptr, i32 5
  %t1219 = getelementptr ptr, ptr %t1218, i32 0
  store ptr %t1208, ptr %t1219
  %t1220 = getelementptr ptr, ptr %t1218, i32 1
  store ptr %t1210, ptr %t1220
  %t1221 = getelementptr ptr, ptr %t1218, i32 2
  store ptr %t1212, ptr %t1221
  %t1222 = getelementptr ptr, ptr %t1218, i32 3
  store ptr %t1214, ptr %t1222
  %t1223 = getelementptr ptr, ptr %t1218, i32 4
  store ptr %t1216, ptr %t1223
  %t1224 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1196, ptr %t1217, ptr %t1218, ptr %t1224, i32 5, i32 0)
  br label %L35017
L35017:
  br label %bb112
bb112:
  %t1225 = load i32, ptr %t30
  %t1226 = getelementptr [58 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1225, ptr %t1226, ptr null, ptr null, i32 0, i32 0)
  br label %L35019
L35019:
  br label %bb114
bb114:
  %t1227 = load i32, ptr %t29
  %t1228 = sext i32 5 to i64
  %t1229 = sub i64 %t1228, 1
  %t1230 = mul i64 %t1229, 1
  %t1231 = add i64 0, %t1230
  %t1232 = sext i32 6 to i64
  %t1233 = sub i64 %t1232, 1
  %t1234 = sext i32 5 to i64
  %t1235 = mul i64 1, %t1234
  %t1236 = mul i64 %t1233, %t1235
  %t1237 = add i64 %t1231, %t1236
  %t1238 = getelementptr float, ptr %t4, i64 %t1237
  %t1239 = sext i32 1 to i64
  %t1240 = sub i64 %t1239, 1
  %t1241 = mul i64 %t1240, 1
  %t1242 = add i64 0, %t1241
  %t1243 = sext i32 2 to i64
  %t1244 = sub i64 %t1243, 1
  %t1245 = sext i32 3 to i64
  %t1246 = mul i64 1, %t1245
  %t1247 = mul i64 %t1244, %t1246
  %t1248 = add i64 %t1242, %t1247
  %t1249 = sext i32 2 to i64
  %t1250 = sub i64 %t1249, 1
  %t1251 = sext i32 3 to i64
  %t1252 = mul i64 1, %t1251
  %t1253 = sext i32 3 to i64
  %t1254 = mul i64 %t1252, %t1253
  %t1255 = mul i64 %t1250, %t1254
  %t1256 = add i64 %t1248, %t1255
  %t1257 = getelementptr float, ptr %t2, i64 %t1256
  %t1258 = getelementptr [26 x i8], ptr @str44, i32 0, i32 0
  %t1259 = alloca ptr, i32 8
  %t1260 = getelementptr ptr, ptr %t1259, i32 0
  store ptr %t46, ptr %t1260
  %t1261 = getelementptr ptr, ptr %t1259, i32 1
  store ptr %t47, ptr %t1261
  %t1262 = getelementptr ptr, ptr %t1259, i32 2
  store ptr %t1238, ptr %t1262
  %t1263 = getelementptr ptr, ptr %t1259, i32 3
  store ptr %t1257, ptr %t1263
  %t1264 = getelementptr ptr, ptr %t1259, i32 4
  store ptr %t48, ptr %t1264
  %t1265 = getelementptr ptr, ptr %t1259, i32 5
  store ptr %t39, ptr %t1265
  %t1266 = getelementptr ptr, ptr %t1259, i32 6
  store ptr %t40, ptr %t1266
  %t1267 = getelementptr ptr, ptr %t1259, i32 7
  store ptr %t49, ptr %t1267
  %t1268 = getelementptr [9 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1227, ptr %t1258, ptr %t1259, ptr %t1268, i32 8, i32 0)
  br label %L70033
L70033:
  br label %bb116
bb116:
  %t1269 = load i32, ptr %t30
  %t1270 = getelementptr [77 x i8], ptr @str46, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1269, ptr %t1270, ptr null, ptr null, i32 0, i32 0)
  br label %L35021
L35021:
  br label %bb118
bb118:
  %t1271 = load i32, ptr %t30
  %t1272 = load i32, ptr %t41
  %t1273 = load float, ptr %t36
  %t1274 = load float, ptr %t42
  %t1275 = load float, ptr %t44
  %t1276 = load i32, ptr %t46
  %t1277 = load float, ptr %t47
  %t1278 = sext i32 5 to i64
  %t1279 = sub i64 %t1278, 1
  %t1280 = mul i64 %t1279, 1
  %t1281 = add i64 0, %t1280
  %t1282 = sext i32 6 to i64
  %t1283 = sub i64 %t1282, 1
  %t1284 = sext i32 5 to i64
  %t1285 = mul i64 1, %t1284
  %t1286 = mul i64 %t1283, %t1285
  %t1287 = add i64 %t1281, %t1286
  %t1288 = getelementptr float, ptr %t4, i64 %t1287
  %t1289 = sext i32 5 to i64
  %t1290 = sub i64 %t1289, 1
  %t1291 = mul i64 %t1290, 1
  %t1292 = add i64 0, %t1291
  %t1293 = sext i32 6 to i64
  %t1294 = sub i64 %t1293, 1
  %t1295 = sext i32 5 to i64
  %t1296 = mul i64 1, %t1295
  %t1297 = mul i64 %t1294, %t1296
  %t1298 = add i64 %t1292, %t1297
  %t1299 = getelementptr float, ptr %t4, i64 %t1298
  %t1300 = load float, ptr %t1299
  %t1301 = sext i32 1 to i64
  %t1302 = sub i64 %t1301, 1
  %t1303 = mul i64 %t1302, 1
  %t1304 = add i64 0, %t1303
  %t1305 = sext i32 2 to i64
  %t1306 = sub i64 %t1305, 1
  %t1307 = sext i32 3 to i64
  %t1308 = mul i64 1, %t1307
  %t1309 = mul i64 %t1306, %t1308
  %t1310 = add i64 %t1304, %t1309
  %t1311 = sext i32 2 to i64
  %t1312 = sub i64 %t1311, 1
  %t1313 = sext i32 3 to i64
  %t1314 = mul i64 1, %t1313
  %t1315 = sext i32 3 to i64
  %t1316 = mul i64 %t1314, %t1315
  %t1317 = mul i64 %t1312, %t1316
  %t1318 = add i64 %t1310, %t1317
  %t1319 = getelementptr float, ptr %t2, i64 %t1318
  %t1320 = sext i32 1 to i64
  %t1321 = sub i64 %t1320, 1
  %t1322 = mul i64 %t1321, 1
  %t1323 = add i64 0, %t1322
  %t1324 = sext i32 2 to i64
  %t1325 = sub i64 %t1324, 1
  %t1326 = sext i32 3 to i64
  %t1327 = mul i64 1, %t1326
  %t1328 = mul i64 %t1325, %t1327
  %t1329 = add i64 %t1323, %t1328
  %t1330 = sext i32 2 to i64
  %t1331 = sub i64 %t1330, 1
  %t1332 = sext i32 3 to i64
  %t1333 = mul i64 1, %t1332
  %t1334 = sext i32 3 to i64
  %t1335 = mul i64 %t1333, %t1334
  %t1336 = mul i64 %t1331, %t1335
  %t1337 = add i64 %t1329, %t1336
  %t1338 = getelementptr float, ptr %t2, i64 %t1337
  %t1339 = load float, ptr %t1338
  %t1340 = load i32, ptr %t48
  %t1341 = load float, ptr %t39
  %t1342 = load float, ptr %t40
  %t1343 = load float, ptr %t49
  %t1344 = fpext float %t1273 to double
  %t1345 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t1344)
  %t1346 = fpext float %t1274 to double
  %t1347 = call ptr @col6forge_fmt_e(i32 10, i32 2, i32 0, i32 0, i32 0, double %t1346)
  %t1348 = fpext float %t1275 to double
  %t1349 = call ptr @col6forge_fmt_e(i32 9, i32 1, i32 0, i32 0, i32 0, double %t1348)
  %t1350 = fpext float %t1277 to double
  %t1351 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t1350)
  %t1352 = fpext float %t1300 to double
  %t1353 = call ptr @col6forge_fmt_e(i32 10, i32 2, i32 0, i32 0, i32 0, double %t1352)
  %t1354 = fpext float %t1339 to double
  %t1355 = call ptr @col6forge_fmt_e(i32 9, i32 1, i32 0, i32 0, i32 0, double %t1354)
  %t1356 = fpext float %t1341 to double
  %t1357 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t1356)
  %t1358 = fpext float %t1342 to double
  %t1359 = call ptr @col6forge_fmt_e(i32 10, i32 2, i32 0, i32 0, i32 0, double %t1358)
  %t1360 = fpext float %t1343 to double
  %t1361 = call ptr @col6forge_fmt_e(i32 9, i32 1, i32 0, i32 0, i32 0, double %t1360)
  %t1362 = getelementptr [100 x i8], ptr @str47, i32 0, i32 0
  %t1363 = alloca i32, i32 3
  %t1364 = getelementptr i32, ptr %t1363, i32 0
  store i32 %t1272, ptr %t1364
  %t1365 = getelementptr i32, ptr %t1363, i32 1
  store i32 %t1276, ptr %t1365
  %t1366 = getelementptr i32, ptr %t1363, i32 2
  store i32 %t1340, ptr %t1366
  %t1367 = alloca ptr, i32 12
  %t1368 = getelementptr ptr, ptr %t1367, i32 0
  store ptr %t1364, ptr %t1368
  %t1369 = getelementptr ptr, ptr %t1367, i32 1
  store ptr %t1345, ptr %t1369
  %t1370 = getelementptr ptr, ptr %t1367, i32 2
  store ptr %t1347, ptr %t1370
  %t1371 = getelementptr ptr, ptr %t1367, i32 3
  store ptr %t1349, ptr %t1371
  %t1372 = getelementptr ptr, ptr %t1367, i32 4
  store ptr %t1365, ptr %t1372
  %t1373 = getelementptr ptr, ptr %t1367, i32 5
  store ptr %t1351, ptr %t1373
  %t1374 = getelementptr ptr, ptr %t1367, i32 6
  store ptr %t1353, ptr %t1374
  %t1375 = getelementptr ptr, ptr %t1367, i32 7
  store ptr %t1355, ptr %t1375
  %t1376 = getelementptr ptr, ptr %t1367, i32 8
  store ptr %t1366, ptr %t1376
  %t1377 = getelementptr ptr, ptr %t1367, i32 9
  store ptr %t1357, ptr %t1377
  %t1378 = getelementptr ptr, ptr %t1367, i32 10
  store ptr %t1359, ptr %t1378
  %t1379 = getelementptr ptr, ptr %t1367, i32 11
  store ptr %t1361, ptr %t1379
  %t1380 = getelementptr [13 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1271, ptr %t1362, ptr %t1367, ptr %t1380, i32 12, i32 0)
  br label %L35020
L35020:
  br label %bb120
bb120:
  %t1381 = load i32, ptr %t30
  %t1382 = getelementptr [187 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1381, ptr %t1382, ptr null, ptr null, i32 0, i32 0)
  br label %bb121
bb121:
  store i32 4, ptr %t34
  store i32 4444, ptr %t31
  %t1383 = sub i32 0, 333
  store i32 %t1383, ptr %t41
  store i32 22, ptr %t46
  store i32 11, ptr %t48
  store float 5.554999828338623e0, ptr %t32
  %t1384 = fsub float 0.0, 6.665999889373779e0
  store float %t1384, ptr %t33
  store float 7.769999980926514e0, ptr %t50
  store float 6.54321015625e4, ptr %t47
  %t1385 = fsub float 0.0, 1.3579e4
  store float %t1385, ptr %t35
  store float 4.5450000470736995e-5, ptr %t36
  store float 9.98899974144e11, ptr %t51
  %t1386 = fsub float 0.0, 7.470000069588423e-3
  store float %t1386, ptr %t52
  store float 5.490000247955322e-1, ptr %t37
  store float 6.620000004768372e-1, ptr %t38
  store float 4.680000137424756e-11, ptr %t42
  store float 5.9542001953125e3, ptr %t53
  %t1387 = fsub float 0.0, 1.23456004075706e-4
  store float %t1387, ptr %t54
  %t1388 = fsub float 0.0, 1.395624577999115e-1
  store float %t1388, ptr %t55
  store float 1.29e6, ptr %t56
  store float 4.11999989960968e20, ptr %t57
  %t1389 = fsub float 0.0, 4.466659927368164e1
  store float %t1389, ptr %t39
  store float 5.4932701110839844e1, ptr %t40
  store float 8.48e2, ptr %t45
  %t1390 = fsub float 0.0, 9.869999885559082e-1
  store float %t1390, ptr %t9
  br label %L35022
L35022:
  br label %bb147
bb147:
  %t1391 = load i32, ptr %t23
  %t1392 = add i32 %t1391, 1
  store i32 %t1392, ptr %t23
  %t1393 = load i32, ptr %t30
  %t1394 = load i32, ptr %t34
  %t1395 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1396 = alloca i32, i32 1
  %t1397 = getelementptr i32, ptr %t1396, i32 0
  store i32 %t1394, ptr %t1397
  %t1398 = alloca ptr, i32 1
  %t1399 = getelementptr ptr, ptr %t1398, i32 0
  store ptr %t1397, ptr %t1399
  %t1400 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1393, ptr %t1395, ptr %t1398, ptr %t1400, i32 1, i32 0)
  br label %bb149
bb149:
  %t1401 = load i32, ptr %t30
  %t1402 = getelementptr [78 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1401, ptr %t1402, ptr null, ptr null, i32 0, i32 0)
  br label %bb150
bb150:
  %t1403 = load i32, ptr %t29
  %t1404 = sext i32 2 to i64
  %t1405 = sub i64 %t1404, 1
  %t1406 = mul i64 %t1405, 1
  %t1407 = add i64 0, %t1406
  %t1408 = getelementptr float, ptr %t0, i64 %t1407
  %t1409 = getelementptr i32, ptr %t5, i32 0
  %t1410 = getelementptr i32, ptr %t5, i32 1
  %t1411 = getelementptr i32, ptr %t5, i32 2
  %t1412 = getelementptr i32, ptr %t5, i32 3
  %t1413 = getelementptr i32, ptr %t5, i32 4
  %t1414 = getelementptr [24 x i8], ptr @str51, i32 0, i32 0
  %t1415 = alloca ptr, i32 6
  %t1416 = getelementptr ptr, ptr %t1415, i32 0
  store ptr %t1408, ptr %t1416
  %t1417 = getelementptr ptr, ptr %t1415, i32 1
  store ptr %t1409, ptr %t1417
  %t1418 = getelementptr ptr, ptr %t1415, i32 2
  store ptr %t1410, ptr %t1418
  %t1419 = getelementptr ptr, ptr %t1415, i32 3
  store ptr %t1411, ptr %t1419
  %t1420 = getelementptr ptr, ptr %t1415, i32 4
  store ptr %t1412, ptr %t1420
  %t1421 = getelementptr ptr, ptr %t1415, i32 5
  store ptr %t1413, ptr %t1421
  %t1422 = getelementptr [7 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1403, ptr %t1414, ptr %t1415, ptr %t1422, i32 6, i32 0)
  br label %L70040
L70040:
  br label %L35023
L35023:
  br label %L70041
L70041:
  br label %bb154
bb154:
  %t1423 = load i32, ptr %t30
  %t1424 = load float, ptr %t35
  %t1425 = sext i32 2 to i64
  %t1426 = sub i64 %t1425, 1
  %t1427 = mul i64 %t1426, 1
  %t1428 = add i64 0, %t1427
  %t1429 = getelementptr float, ptr %t0, i64 %t1428
  %t1430 = sext i32 2 to i64
  %t1431 = sub i64 %t1430, 1
  %t1432 = mul i64 %t1431, 1
  %t1433 = add i64 0, %t1432
  %t1434 = getelementptr float, ptr %t0, i64 %t1433
  %t1435 = load float, ptr %t1434
  %t1436 = load i32, ptr %t31
  %t1437 = getelementptr i32, ptr %t5, i32 0
  %t1438 = load i32, ptr %t1437
  %t1439 = getelementptr i32, ptr %t5, i32 1
  %t1440 = load i32, ptr %t1439
  %t1441 = getelementptr i32, ptr %t5, i32 2
  %t1442 = load i32, ptr %t1441
  %t1443 = getelementptr i32, ptr %t5, i32 3
  %t1444 = load i32, ptr %t1443
  %t1445 = getelementptr i32, ptr %t5, i32 4
  %t1446 = load i32, ptr %t1445
  %t1447 = fpext float %t1424 to double
  %t1448 = call ptr @col6forge_fmt_e(i32 16, i32 5, i32 0, i32 0, i32 0, double %t1447)
  %t1449 = fpext float %t1435 to double
  %t1450 = call ptr @col6forge_fmt_e(i32 16, i32 5, i32 0, i32 0, i32 0, double %t1449)
  %t1451 = getelementptr [422 x i8], ptr @str53, i32 0, i32 0
  %t1452 = alloca i32, i32 6
  %t1453 = getelementptr i32, ptr %t1452, i32 0
  store i32 %t1436, ptr %t1453
  %t1454 = getelementptr i32, ptr %t1452, i32 1
  store i32 %t1438, ptr %t1454
  %t1455 = getelementptr i32, ptr %t1452, i32 2
  store i32 %t1440, ptr %t1455
  %t1456 = getelementptr i32, ptr %t1452, i32 3
  store i32 %t1442, ptr %t1456
  %t1457 = getelementptr i32, ptr %t1452, i32 4
  store i32 %t1444, ptr %t1457
  %t1458 = getelementptr i32, ptr %t1452, i32 5
  store i32 %t1446, ptr %t1458
  %t1459 = alloca ptr, i32 8
  %t1460 = getelementptr ptr, ptr %t1459, i32 0
  store ptr %t1448, ptr %t1460
  %t1461 = getelementptr ptr, ptr %t1459, i32 1
  store ptr %t1450, ptr %t1461
  %t1462 = getelementptr ptr, ptr %t1459, i32 2
  store ptr %t1453, ptr %t1462
  %t1463 = getelementptr ptr, ptr %t1459, i32 3
  store ptr %t1454, ptr %t1463
  %t1464 = getelementptr ptr, ptr %t1459, i32 4
  store ptr %t1455, ptr %t1464
  %t1465 = getelementptr ptr, ptr %t1459, i32 5
  store ptr %t1456, ptr %t1465
  %t1466 = getelementptr ptr, ptr %t1459, i32 6
  store ptr %t1457, ptr %t1466
  %t1467 = getelementptr ptr, ptr %t1459, i32 7
  store ptr %t1458, ptr %t1467
  %t1468 = getelementptr [9 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1423, ptr %t1451, ptr %t1459, ptr %t1468, i32 8, i32 0)
  br label %bb155
bb155:
  %t1469 = load i32, ptr %t30
  %t1470 = getelementptr [34 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1469, ptr %t1470, ptr null, ptr null, i32 0, i32 0)
  br label %bb156
bb156:
  store i32 5, ptr %t34
  %t1471 = load i32, ptr %t23
  %t1472 = add i32 %t1471, 1
  store i32 %t1472, ptr %t23
  %t1473 = load i32, ptr %t30
  %t1474 = load i32, ptr %t34
  %t1475 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1476 = alloca i32, i32 1
  %t1477 = getelementptr i32, ptr %t1476, i32 0
  store i32 %t1474, ptr %t1477
  %t1478 = alloca ptr, i32 1
  %t1479 = getelementptr ptr, ptr %t1478, i32 0
  store ptr %t1477, ptr %t1479
  %t1480 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1473, ptr %t1475, ptr %t1478, ptr %t1480, i32 1, i32 0)
  br label %bb159
bb159:
  %t1481 = load i32, ptr %t30
  %t1482 = getelementptr [78 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1481, ptr %t1482, ptr null, ptr null, i32 0, i32 0)
  br label %L70050
L70050:
  br label %L35025
L35025:
  br label %bb162
bb162:
  %t1483 = load i32, ptr %t29
  %t1484 = sext i32 1 to i64
  %t1485 = sub i64 %t1484, 1
  %t1486 = mul i64 %t1485, 1
  %t1487 = add i64 0, %t1486
  %t1488 = getelementptr float, ptr %t3, i64 %t1487
  %t1489 = sext i32 1 to i64
  %t1490 = sub i64 %t1489, 1
  %t1491 = mul i64 %t1490, 1
  %t1492 = add i64 0, %t1491
  %t1493 = getelementptr float, ptr %t7, i64 %t1492
  %t1494 = sext i32 1 to i64
  %t1495 = sub i64 %t1494, 1
  %t1496 = mul i64 %t1495, 1
  %t1497 = add i64 0, %t1496
  %t1498 = sext i32 1 to i64
  %t1499 = sub i64 %t1498, 1
  %t1500 = sext i32 3 to i64
  %t1501 = mul i64 1, %t1500
  %t1502 = mul i64 %t1499, %t1501
  %t1503 = add i64 %t1497, %t1502
  %t1504 = sext i32 1 to i64
  %t1505 = sub i64 %t1504, 1
  %t1506 = sext i32 3 to i64
  %t1507 = mul i64 1, %t1506
  %t1508 = sext i32 3 to i64
  %t1509 = mul i64 %t1507, %t1508
  %t1510 = mul i64 %t1505, %t1509
  %t1511 = add i64 %t1503, %t1510
  %t1512 = getelementptr float, ptr %t2, i64 %t1511
  %t1513 = sext i32 2 to i64
  %t1514 = sub i64 %t1513, 1
  %t1515 = mul i64 %t1514, 1
  %t1516 = add i64 0, %t1515
  %t1517 = sext i32 2 to i64
  %t1518 = sub i64 %t1517, 1
  %t1519 = sext i32 5 to i64
  %t1520 = mul i64 1, %t1519
  %t1521 = mul i64 %t1518, %t1520
  %t1522 = add i64 %t1516, %t1521
  %t1523 = getelementptr float, ptr %t4, i64 %t1522
  %t1524 = getelementptr [19 x i8], ptr @str57, i32 0, i32 0
  %t1525 = alloca ptr, i32 5
  %t1526 = getelementptr ptr, ptr %t1525, i32 0
  store ptr %t58, ptr %t1526
  %t1527 = getelementptr ptr, ptr %t1525, i32 1
  store ptr %t1488, ptr %t1527
  %t1528 = getelementptr ptr, ptr %t1525, i32 2
  store ptr %t1493, ptr %t1528
  %t1529 = getelementptr ptr, ptr %t1525, i32 3
  store ptr %t1512, ptr %t1529
  %t1530 = getelementptr ptr, ptr %t1525, i32 4
  store ptr %t1523, ptr %t1530
  %t1531 = getelementptr [6 x i8], ptr @str58, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1483, ptr %t1524, ptr %t1525, ptr %t1531, i32 5, i32 0)
  br label %L35026
L35026:
  br label %bb164
bb164:
  %t1532 = load i32, ptr %t30
  %t1533 = load i32, ptr %t41
  %t1534 = load i32, ptr %t58
  %t1535 = load float, ptr %t32
  %t1536 = sext i32 1 to i64
  %t1537 = sub i64 %t1536, 1
  %t1538 = mul i64 %t1537, 1
  %t1539 = add i64 0, %t1538
  %t1540 = getelementptr float, ptr %t3, i64 %t1539
  %t1541 = sext i32 1 to i64
  %t1542 = sub i64 %t1541, 1
  %t1543 = mul i64 %t1542, 1
  %t1544 = add i64 0, %t1543
  %t1545 = getelementptr float, ptr %t3, i64 %t1544
  %t1546 = load float, ptr %t1545
  %t1547 = load float, ptr %t36
  %t1548 = sext i32 1 to i64
  %t1549 = sub i64 %t1548, 1
  %t1550 = mul i64 %t1549, 1
  %t1551 = add i64 0, %t1550
  %t1552 = getelementptr float, ptr %t7, i64 %t1551
  %t1553 = sext i32 1 to i64
  %t1554 = sub i64 %t1553, 1
  %t1555 = mul i64 %t1554, 1
  %t1556 = add i64 0, %t1555
  %t1557 = getelementptr float, ptr %t7, i64 %t1556
  %t1558 = load float, ptr %t1557
  %t1559 = load float, ptr %t33
  %t1560 = sext i32 1 to i64
  %t1561 = sub i64 %t1560, 1
  %t1562 = mul i64 %t1561, 1
  %t1563 = add i64 0, %t1562
  %t1564 = sext i32 1 to i64
  %t1565 = sub i64 %t1564, 1
  %t1566 = sext i32 3 to i64
  %t1567 = mul i64 1, %t1566
  %t1568 = mul i64 %t1565, %t1567
  %t1569 = add i64 %t1563, %t1568
  %t1570 = sext i32 1 to i64
  %t1571 = sub i64 %t1570, 1
  %t1572 = sext i32 3 to i64
  %t1573 = mul i64 1, %t1572
  %t1574 = sext i32 3 to i64
  %t1575 = mul i64 %t1573, %t1574
  %t1576 = mul i64 %t1571, %t1575
  %t1577 = add i64 %t1569, %t1576
  %t1578 = getelementptr float, ptr %t2, i64 %t1577
  %t1579 = sext i32 1 to i64
  %t1580 = sub i64 %t1579, 1
  %t1581 = mul i64 %t1580, 1
  %t1582 = add i64 0, %t1581
  %t1583 = sext i32 1 to i64
  %t1584 = sub i64 %t1583, 1
  %t1585 = sext i32 3 to i64
  %t1586 = mul i64 1, %t1585
  %t1587 = mul i64 %t1584, %t1586
  %t1588 = add i64 %t1582, %t1587
  %t1589 = sext i32 1 to i64
  %t1590 = sub i64 %t1589, 1
  %t1591 = sext i32 3 to i64
  %t1592 = mul i64 1, %t1591
  %t1593 = sext i32 3 to i64
  %t1594 = mul i64 %t1592, %t1593
  %t1595 = mul i64 %t1590, %t1594
  %t1596 = add i64 %t1588, %t1595
  %t1597 = getelementptr float, ptr %t2, i64 %t1596
  %t1598 = load float, ptr %t1597
  %t1599 = load float, ptr %t51
  %t1600 = sext i32 2 to i64
  %t1601 = sub i64 %t1600, 1
  %t1602 = mul i64 %t1601, 1
  %t1603 = add i64 0, %t1602
  %t1604 = sext i32 2 to i64
  %t1605 = sub i64 %t1604, 1
  %t1606 = sext i32 5 to i64
  %t1607 = mul i64 1, %t1606
  %t1608 = mul i64 %t1605, %t1607
  %t1609 = add i64 %t1603, %t1608
  %t1610 = getelementptr float, ptr %t4, i64 %t1609
  %t1611 = sext i32 2 to i64
  %t1612 = sub i64 %t1611, 1
  %t1613 = mul i64 %t1612, 1
  %t1614 = add i64 0, %t1613
  %t1615 = sext i32 2 to i64
  %t1616 = sub i64 %t1615, 1
  %t1617 = sext i32 5 to i64
  %t1618 = mul i64 1, %t1617
  %t1619 = mul i64 %t1616, %t1618
  %t1620 = add i64 %t1614, %t1619
  %t1621 = getelementptr float, ptr %t4, i64 %t1620
  %t1622 = load float, ptr %t1621
  %t1623 = fpext float %t1535 to double
  %t1624 = call ptr @col6forge_fmt_f(i32 10, i32 3, i32 0, double %t1623)
  %t1625 = fpext float %t1546 to double
  %t1626 = call ptr @col6forge_fmt_f(i32 10, i32 3, i32 0, double %t1625)
  %t1627 = fpext float %t1547 to double
  %t1628 = call ptr @col6forge_fmt_e(i32 15, i32 4, i32 0, i32 0, i32 0, double %t1627)
  %t1629 = fpext float %t1558 to double
  %t1630 = call ptr @col6forge_fmt_e(i32 15, i32 4, i32 0, i32 0, i32 0, double %t1629)
  %t1631 = fpext float %t1559 to double
  %t1632 = call ptr @col6forge_fmt_f(i32 10, i32 3, i32 0, double %t1631)
  %t1633 = fpext float %t1598 to double
  %t1634 = call ptr @col6forge_fmt_f(i32 10, i32 3, i32 0, double %t1633)
  %t1635 = fpext float %t1599 to double
  %t1636 = call ptr @col6forge_fmt_e(i32 15, i32 4, i32 0, i32 0, i32 0, double %t1635)
  %t1637 = fpext float %t1622 to double
  %t1638 = call ptr @col6forge_fmt_e(i32 15, i32 4, i32 0, i32 0, i32 0, double %t1637)
  %t1639 = getelementptr [846 x i8], ptr @str59, i32 0, i32 0
  %t1640 = alloca i32, i32 2
  %t1641 = getelementptr i32, ptr %t1640, i32 0
  store i32 %t1533, ptr %t1641
  %t1642 = getelementptr i32, ptr %t1640, i32 1
  store i32 %t1534, ptr %t1642
  %t1643 = alloca ptr, i32 10
  %t1644 = getelementptr ptr, ptr %t1643, i32 0
  store ptr %t1641, ptr %t1644
  %t1645 = getelementptr ptr, ptr %t1643, i32 1
  store ptr %t1642, ptr %t1645
  %t1646 = getelementptr ptr, ptr %t1643, i32 2
  store ptr %t1624, ptr %t1646
  %t1647 = getelementptr ptr, ptr %t1643, i32 3
  store ptr %t1626, ptr %t1647
  %t1648 = getelementptr ptr, ptr %t1643, i32 4
  store ptr %t1628, ptr %t1648
  %t1649 = getelementptr ptr, ptr %t1643, i32 5
  store ptr %t1630, ptr %t1649
  %t1650 = getelementptr ptr, ptr %t1643, i32 6
  store ptr %t1632, ptr %t1650
  %t1651 = getelementptr ptr, ptr %t1643, i32 7
  store ptr %t1634, ptr %t1651
  %t1652 = getelementptr ptr, ptr %t1643, i32 8
  store ptr %t1636, ptr %t1652
  %t1653 = getelementptr ptr, ptr %t1643, i32 9
  store ptr %t1638, ptr %t1653
  %t1654 = getelementptr [11 x i8], ptr @str60, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1532, ptr %t1639, ptr %t1643, ptr %t1654, i32 10, i32 0)
  br label %bb165
bb165:
  store i32 6, ptr %t34
  %t1655 = load i32, ptr %t23
  %t1656 = add i32 %t1655, 1
  store i32 %t1656, ptr %t23
  %t1657 = load i32, ptr %t30
  %t1658 = load i32, ptr %t34
  %t1659 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1660 = alloca i32, i32 1
  %t1661 = getelementptr i32, ptr %t1660, i32 0
  store i32 %t1658, ptr %t1661
  %t1662 = alloca ptr, i32 1
  %t1663 = getelementptr ptr, ptr %t1662, i32 0
  store ptr %t1661, ptr %t1663
  %t1664 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1657, ptr %t1659, ptr %t1662, ptr %t1664, i32 1, i32 0)
  br label %L70060
L70060:
  br label %bb169
bb169:
  %t1665 = load i32, ptr %t30
  %t1666 = getelementptr [78 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1665, ptr %t1666, ptr null, ptr null, i32 0, i32 0)
  br label %L35027
L35027:
  br label %bb171
bb171:
  %t1667 = load i32, ptr %t29
  %t1668 = sext i32 2 to i64
  %t1669 = sub i64 %t1668, 1
  %t1670 = mul i64 %t1669, 1
  %t1671 = add i64 0, %t1670
  %t1672 = sext i32 2 to i64
  %t1673 = sub i64 %t1672, 1
  %t1674 = sext i32 2 to i64
  %t1675 = mul i64 1, %t1674
  %t1676 = mul i64 %t1673, %t1675
  %t1677 = add i64 %t1671, %t1676
  %t1678 = getelementptr float, ptr %t1, i64 %t1677
  %t1679 = sext i32 2 to i64
  %t1680 = sub i64 %t1679, 1
  %t1681 = mul i64 %t1680, 1
  %t1682 = add i64 0, %t1681
  %t1683 = sext i32 1 to i64
  %t1684 = sub i64 %t1683, 1
  %t1685 = sext i32 3 to i64
  %t1686 = mul i64 1, %t1685
  %t1687 = mul i64 %t1684, %t1686
  %t1688 = add i64 %t1682, %t1687
  %t1689 = sext i32 1 to i64
  %t1690 = sub i64 %t1689, 1
  %t1691 = sext i32 3 to i64
  %t1692 = mul i64 1, %t1691
  %t1693 = sext i32 3 to i64
  %t1694 = mul i64 %t1692, %t1693
  %t1695 = mul i64 %t1690, %t1694
  %t1696 = add i64 %t1688, %t1695
  %t1697 = getelementptr float, ptr %t2, i64 %t1696
  %t1698 = sext i32 2 to i64
  %t1699 = sub i64 %t1698, 1
  %t1700 = mul i64 %t1699, 1
  %t1701 = add i64 0, %t1700
  %t1702 = getelementptr float, ptr %t7, i64 %t1701
  %t1703 = sext i32 1 to i64
  %t1704 = sub i64 %t1703, 1
  %t1705 = mul i64 %t1704, 1
  %t1706 = add i64 0, %t1705
  %t1707 = sext i32 1 to i64
  %t1708 = sub i64 %t1707, 1
  %t1709 = sext i32 2 to i64
  %t1710 = mul i64 1, %t1709
  %t1711 = mul i64 %t1708, %t1710
  %t1712 = add i64 %t1706, %t1711
  %t1713 = sext i32 1 to i64
  %t1714 = sub i64 %t1713, 1
  %t1715 = sext i32 2 to i64
  %t1716 = mul i64 1, %t1715
  %t1717 = sext i32 3 to i64
  %t1718 = mul i64 %t1716, %t1717
  %t1719 = mul i64 %t1714, %t1718
  %t1720 = add i64 %t1712, %t1719
  %t1721 = getelementptr i32, ptr %t8, i64 %t1720
  %t1722 = sext i32 2 to i64
  %t1723 = sub i64 %t1722, 1
  %t1724 = mul i64 %t1723, 1
  %t1725 = add i64 0, %t1724
  %t1726 = sext i32 1 to i64
  %t1727 = sub i64 %t1726, 1
  %t1728 = sext i32 5 to i64
  %t1729 = mul i64 1, %t1728
  %t1730 = mul i64 %t1727, %t1729
  %t1731 = add i64 %t1725, %t1730
  %t1732 = getelementptr float, ptr %t4, i64 %t1731
  %t1733 = getelementptr [27 x i8], ptr @str62, i32 0, i32 0
  %t1734 = alloca ptr, i32 7
  %t1735 = getelementptr ptr, ptr %t1734, i32 0
  store ptr %t1678, ptr %t1735
  %t1736 = getelementptr ptr, ptr %t1734, i32 1
  store ptr %t1697, ptr %t1736
  %t1737 = getelementptr ptr, ptr %t1734, i32 2
  store ptr %t1702, ptr %t1737
  %t1738 = getelementptr ptr, ptr %t1734, i32 3
  store ptr %t1721, ptr %t1738
  %t1739 = getelementptr ptr, ptr %t1734, i32 4
  store ptr %t44, ptr %t1739
  %t1740 = getelementptr ptr, ptr %t1734, i32 5
  store ptr %t1732, ptr %t1740
  %t1741 = getelementptr ptr, ptr %t1734, i32 6
  store ptr %t59, ptr %t1741
  %t1742 = getelementptr [8 x i8], ptr @str63, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1667, ptr %t1733, ptr %t1734, ptr %t1742, i32 7, i32 0)
  br label %L35028
L35028:
  br label %L75028
L75028:
  br label %bb174
bb174:
  %t1743 = load i32, ptr %t30
  %t1744 = load float, ptr %t50
  %t1745 = sext i32 2 to i64
  %t1746 = sub i64 %t1745, 1
  %t1747 = mul i64 %t1746, 1
  %t1748 = add i64 0, %t1747
  %t1749 = sext i32 2 to i64
  %t1750 = sub i64 %t1749, 1
  %t1751 = sext i32 2 to i64
  %t1752 = mul i64 1, %t1751
  %t1753 = mul i64 %t1750, %t1752
  %t1754 = add i64 %t1748, %t1753
  %t1755 = getelementptr float, ptr %t1, i64 %t1754
  %t1756 = sext i32 2 to i64
  %t1757 = sub i64 %t1756, 1
  %t1758 = mul i64 %t1757, 1
  %t1759 = add i64 0, %t1758
  %t1760 = sext i32 2 to i64
  %t1761 = sub i64 %t1760, 1
  %t1762 = sext i32 2 to i64
  %t1763 = mul i64 1, %t1762
  %t1764 = mul i64 %t1761, %t1763
  %t1765 = add i64 %t1759, %t1764
  %t1766 = getelementptr float, ptr %t1, i64 %t1765
  %t1767 = load float, ptr %t1766
  %t1768 = load float, ptr %t52
  %t1769 = sext i32 2 to i64
  %t1770 = sub i64 %t1769, 1
  %t1771 = mul i64 %t1770, 1
  %t1772 = add i64 0, %t1771
  %t1773 = sext i32 1 to i64
  %t1774 = sub i64 %t1773, 1
  %t1775 = sext i32 3 to i64
  %t1776 = mul i64 1, %t1775
  %t1777 = mul i64 %t1774, %t1776
  %t1778 = add i64 %t1772, %t1777
  %t1779 = sext i32 1 to i64
  %t1780 = sub i64 %t1779, 1
  %t1781 = sext i32 3 to i64
  %t1782 = mul i64 1, %t1781
  %t1783 = sext i32 3 to i64
  %t1784 = mul i64 %t1782, %t1783
  %t1785 = mul i64 %t1780, %t1784
  %t1786 = add i64 %t1778, %t1785
  %t1787 = getelementptr float, ptr %t2, i64 %t1786
  %t1788 = sext i32 2 to i64
  %t1789 = sub i64 %t1788, 1
  %t1790 = mul i64 %t1789, 1
  %t1791 = add i64 0, %t1790
  %t1792 = sext i32 1 to i64
  %t1793 = sub i64 %t1792, 1
  %t1794 = sext i32 3 to i64
  %t1795 = mul i64 1, %t1794
  %t1796 = mul i64 %t1793, %t1795
  %t1797 = add i64 %t1791, %t1796
  %t1798 = sext i32 1 to i64
  %t1799 = sub i64 %t1798, 1
  %t1800 = sext i32 3 to i64
  %t1801 = mul i64 1, %t1800
  %t1802 = sext i32 3 to i64
  %t1803 = mul i64 %t1801, %t1802
  %t1804 = mul i64 %t1799, %t1803
  %t1805 = add i64 %t1797, %t1804
  %t1806 = getelementptr float, ptr %t2, i64 %t1805
  %t1807 = load float, ptr %t1806
  %t1808 = load float, ptr %t37
  %t1809 = sext i32 2 to i64
  %t1810 = sub i64 %t1809, 1
  %t1811 = mul i64 %t1810, 1
  %t1812 = add i64 0, %t1811
  %t1813 = getelementptr float, ptr %t7, i64 %t1812
  %t1814 = sext i32 2 to i64
  %t1815 = sub i64 %t1814, 1
  %t1816 = mul i64 %t1815, 1
  %t1817 = add i64 0, %t1816
  %t1818 = getelementptr float, ptr %t7, i64 %t1817
  %t1819 = load float, ptr %t1818
  %t1820 = load i32, ptr %t46
  %t1821 = sext i32 1 to i64
  %t1822 = sub i64 %t1821, 1
  %t1823 = mul i64 %t1822, 1
  %t1824 = add i64 0, %t1823
  %t1825 = sext i32 1 to i64
  %t1826 = sub i64 %t1825, 1
  %t1827 = sext i32 2 to i64
  %t1828 = mul i64 1, %t1827
  %t1829 = mul i64 %t1826, %t1828
  %t1830 = add i64 %t1824, %t1829
  %t1831 = sext i32 1 to i64
  %t1832 = sub i64 %t1831, 1
  %t1833 = sext i32 2 to i64
  %t1834 = mul i64 1, %t1833
  %t1835 = sext i32 3 to i64
  %t1836 = mul i64 %t1834, %t1835
  %t1837 = mul i64 %t1832, %t1836
  %t1838 = add i64 %t1830, %t1837
  %t1839 = getelementptr i32, ptr %t8, i64 %t1838
  %t1840 = sext i32 1 to i64
  %t1841 = sub i64 %t1840, 1
  %t1842 = mul i64 %t1841, 1
  %t1843 = add i64 0, %t1842
  %t1844 = sext i32 1 to i64
  %t1845 = sub i64 %t1844, 1
  %t1846 = sext i32 2 to i64
  %t1847 = mul i64 1, %t1846
  %t1848 = mul i64 %t1845, %t1847
  %t1849 = add i64 %t1843, %t1848
  %t1850 = sext i32 1 to i64
  %t1851 = sub i64 %t1850, 1
  %t1852 = sext i32 2 to i64
  %t1853 = mul i64 1, %t1852
  %t1854 = sext i32 3 to i64
  %t1855 = mul i64 %t1853, %t1854
  %t1856 = mul i64 %t1851, %t1855
  %t1857 = add i64 %t1849, %t1856
  %t1858 = getelementptr i32, ptr %t8, i64 %t1857
  %t1859 = load i32, ptr %t1858
  %t1860 = load float, ptr %t38
  %t1861 = load float, ptr %t44
  %t1862 = fpext float %t1744 to double
  %t1863 = call ptr @col6forge_fmt_f(i32 9, i32 2, i32 0, double %t1862)
  %t1864 = fpext float %t1767 to double
  %t1865 = call ptr @col6forge_fmt_f(i32 9, i32 2, i32 0, double %t1864)
  %t1866 = fpext float %t1768 to double
  %t1867 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1866)
  %t1868 = fpext float %t1807 to double
  %t1869 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1868)
  %t1870 = fpext float %t1808 to double
  %t1871 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1870)
  %t1872 = fpext float %t1819 to double
  %t1873 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1872)
  %t1874 = fpext float %t1860 to double
  %t1875 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1874)
  %t1876 = fpext float %t1861 to double
  %t1877 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1876)
  %t1878 = getelementptr [857 x i8], ptr @str64, i32 0, i32 0
  %t1879 = alloca i32, i32 2
  %t1880 = getelementptr i32, ptr %t1879, i32 0
  store i32 %t1820, ptr %t1880
  %t1881 = getelementptr i32, ptr %t1879, i32 1
  store i32 %t1859, ptr %t1881
  %t1882 = alloca ptr, i32 10
  %t1883 = getelementptr ptr, ptr %t1882, i32 0
  store ptr %t1863, ptr %t1883
  %t1884 = getelementptr ptr, ptr %t1882, i32 1
  store ptr %t1865, ptr %t1884
  %t1885 = getelementptr ptr, ptr %t1882, i32 2
  store ptr %t1867, ptr %t1885
  %t1886 = getelementptr ptr, ptr %t1882, i32 3
  store ptr %t1869, ptr %t1886
  %t1887 = getelementptr ptr, ptr %t1882, i32 4
  store ptr %t1871, ptr %t1887
  %t1888 = getelementptr ptr, ptr %t1882, i32 5
  store ptr %t1873, ptr %t1888
  %t1889 = getelementptr ptr, ptr %t1882, i32 6
  store ptr %t1880, ptr %t1889
  %t1890 = getelementptr ptr, ptr %t1882, i32 7
  store ptr %t1881, ptr %t1890
  %t1891 = getelementptr ptr, ptr %t1882, i32 8
  store ptr %t1875, ptr %t1891
  %t1892 = getelementptr ptr, ptr %t1882, i32 9
  store ptr %t1877, ptr %t1892
  %t1893 = getelementptr [11 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1743, ptr %t1878, ptr %t1882, ptr %t1893, i32 10, i32 0)
  br label %bb175
bb175:
  %t1894 = load i32, ptr %t30
  %t1895 = load float, ptr %t42
  %t1896 = sext i32 2 to i64
  %t1897 = sub i64 %t1896, 1
  %t1898 = mul i64 %t1897, 1
  %t1899 = add i64 0, %t1898
  %t1900 = sext i32 1 to i64
  %t1901 = sub i64 %t1900, 1
  %t1902 = sext i32 5 to i64
  %t1903 = mul i64 1, %t1902
  %t1904 = mul i64 %t1901, %t1903
  %t1905 = add i64 %t1899, %t1904
  %t1906 = getelementptr float, ptr %t4, i64 %t1905
  %t1907 = sext i32 2 to i64
  %t1908 = sub i64 %t1907, 1
  %t1909 = mul i64 %t1908, 1
  %t1910 = add i64 0, %t1909
  %t1911 = sext i32 1 to i64
  %t1912 = sub i64 %t1911, 1
  %t1913 = sext i32 5 to i64
  %t1914 = mul i64 1, %t1913
  %t1915 = mul i64 %t1912, %t1914
  %t1916 = add i64 %t1910, %t1915
  %t1917 = getelementptr float, ptr %t4, i64 %t1916
  %t1918 = load float, ptr %t1917
  %t1919 = load i32, ptr %t48
  %t1920 = load i32, ptr %t59
  %t1921 = fpext float %t1895 to double
  %t1922 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1921)
  %t1923 = fpext float %t1918 to double
  %t1924 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1923)
  %t1925 = getelementptr [341 x i8], ptr @str66, i32 0, i32 0
  %t1926 = alloca i32, i32 2
  %t1927 = getelementptr i32, ptr %t1926, i32 0
  store i32 %t1919, ptr %t1927
  %t1928 = getelementptr i32, ptr %t1926, i32 1
  store i32 %t1920, ptr %t1928
  %t1929 = alloca ptr, i32 4
  %t1930 = getelementptr ptr, ptr %t1929, i32 0
  store ptr %t1922, ptr %t1930
  %t1931 = getelementptr ptr, ptr %t1929, i32 1
  store ptr %t1924, ptr %t1931
  %t1932 = getelementptr ptr, ptr %t1929, i32 2
  store ptr %t1927, ptr %t1932
  %t1933 = getelementptr ptr, ptr %t1929, i32 3
  store ptr %t1928, ptr %t1933
  %t1934 = getelementptr [5 x i8], ptr @str67, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1894, ptr %t1925, ptr %t1929, ptr %t1934, i32 4, i32 0)
  br label %bb176
bb176:
  store i32 7, ptr %t34
  %t1935 = load i32, ptr %t23
  %t1936 = add i32 %t1935, 1
  store i32 %t1936, ptr %t23
  %t1937 = load i32, ptr %t30
  %t1938 = load i32, ptr %t34
  %t1939 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1940 = alloca i32, i32 1
  %t1941 = getelementptr i32, ptr %t1940, i32 0
  store i32 %t1938, ptr %t1941
  %t1942 = alloca ptr, i32 1
  %t1943 = getelementptr ptr, ptr %t1942, i32 0
  store ptr %t1941, ptr %t1943
  %t1944 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1937, ptr %t1939, ptr %t1942, ptr %t1944, i32 1, i32 0)
  br label %bb179
bb179:
  %t1945 = load i32, ptr %t30
  %t1946 = getelementptr [78 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1945, ptr %t1946, ptr null, ptr null, i32 0, i32 0)
  br label %L70070
L70070:
  br label %L35029
L35029:
  br label %bb182
bb182:
  %t1947 = load i32, ptr %t29
  %t1948 = sext i32 3 to i64
  %t1949 = sub i64 %t1948, 1
  %t1950 = mul i64 %t1949, 1
  %t1951 = add i64 0, %t1950
  %t1952 = getelementptr float, ptr %t7, i64 %t1951
  %t1953 = sext i32 1 to i64
  %t1954 = sub i64 %t1953, 1
  %t1955 = mul i64 %t1954, 1
  %t1956 = add i64 0, %t1955
  %t1957 = getelementptr float, ptr %t0, i64 %t1956
  %t1958 = sext i32 1 to i64
  %t1959 = sub i64 %t1958, 1
  %t1960 = mul i64 %t1959, 1
  %t1961 = add i64 0, %t1960
  %t1962 = sext i32 2 to i64
  %t1963 = sub i64 %t1962, 1
  %t1964 = sext i32 2 to i64
  %t1965 = mul i64 1, %t1964
  %t1966 = mul i64 %t1963, %t1965
  %t1967 = add i64 %t1961, %t1966
  %t1968 = getelementptr float, ptr %t1, i64 %t1967
  %t1969 = sext i32 2 to i64
  %t1970 = sub i64 %t1969, 1
  %t1971 = mul i64 %t1970, 1
  %t1972 = add i64 0, %t1971
  %t1973 = sext i32 1 to i64
  %t1974 = sub i64 %t1973, 1
  %t1975 = sext i32 2 to i64
  %t1976 = mul i64 1, %t1975
  %t1977 = mul i64 %t1974, %t1976
  %t1978 = add i64 %t1972, %t1977
  %t1979 = getelementptr float, ptr %t1, i64 %t1978
  %t1980 = getelementptr [20 x i8], ptr @str68, i32 0, i32 0
  %t1981 = alloca ptr, i32 5
  %t1982 = getelementptr ptr, ptr %t1981, i32 0
  store ptr %t60, ptr %t1982
  %t1983 = getelementptr ptr, ptr %t1981, i32 1
  store ptr %t1952, ptr %t1983
  %t1984 = getelementptr ptr, ptr %t1981, i32 2
  store ptr %t1957, ptr %t1984
  %t1985 = getelementptr ptr, ptr %t1981, i32 3
  store ptr %t1968, ptr %t1985
  %t1986 = getelementptr ptr, ptr %t1981, i32 4
  store ptr %t1979, ptr %t1986
  %t1987 = getelementptr [6 x i8], ptr @str69, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1947, ptr %t1980, ptr %t1981, ptr %t1987, i32 5, i32 0)
  br label %L35030
L35030:
  br label %L70071
L70071:
  br label %bb185
bb185:
  %t1988 = load i32, ptr %t30
  %t1989 = load float, ptr %t53
  %t1990 = load float, ptr %t53
  %t1991 = load float, ptr %t60
  %t1992 = fpext float %t1990 to double
  %t1993 = call ptr @col6forge_fmt_e(i32 16, i32 5, i32 0, i32 0, i32 0, double %t1992)
  %t1994 = fpext float %t1991 to double
  %t1995 = call ptr @col6forge_fmt_e(i32 16, i32 5, i32 0, i32 0, i32 0, double %t1994)
  %t1996 = getelementptr [128 x i8], ptr @str70, i32 0, i32 0
  %t1997 = alloca ptr, i32 2
  %t1998 = getelementptr ptr, ptr %t1997, i32 0
  store ptr %t1993, ptr %t1998
  %t1999 = getelementptr ptr, ptr %t1997, i32 1
  store ptr %t1995, ptr %t1999
  %t2000 = getelementptr [3 x i8], ptr @str71, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1988, ptr %t1996, ptr %t1997, ptr %t2000, i32 2, i32 0)
  br label %bb186
bb186:
  %t2001 = load i32, ptr %t30
  %t2002 = getelementptr [56 x i8], ptr @str72, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2001, ptr %t2002, ptr null, ptr null, i32 0, i32 0)
  br label %L35031
L35031:
  br label %L70072
L70072:
  br label %bb189
bb189:
  %t2003 = load i32, ptr %t30
  %t2004 = load float, ptr %t39
  %t2005 = sext i32 3 to i64
  %t2006 = sub i64 %t2005, 1
  %t2007 = mul i64 %t2006, 1
  %t2008 = add i64 0, %t2007
  %t2009 = getelementptr float, ptr %t7, i64 %t2008
  %t2010 = sext i32 3 to i64
  %t2011 = sub i64 %t2010, 1
  %t2012 = mul i64 %t2011, 1
  %t2013 = add i64 0, %t2012
  %t2014 = getelementptr float, ptr %t7, i64 %t2013
  %t2015 = load float, ptr %t2014
  %t2016 = load float, ptr %t54
  %t2017 = sext i32 1 to i64
  %t2018 = sub i64 %t2017, 1
  %t2019 = mul i64 %t2018, 1
  %t2020 = add i64 0, %t2019
  %t2021 = getelementptr float, ptr %t0, i64 %t2020
  %t2022 = sext i32 1 to i64
  %t2023 = sub i64 %t2022, 1
  %t2024 = mul i64 %t2023, 1
  %t2025 = add i64 0, %t2024
  %t2026 = getelementptr float, ptr %t0, i64 %t2025
  %t2027 = load float, ptr %t2026
  %t2028 = load float, ptr %t40
  %t2029 = sext i32 1 to i64
  %t2030 = sub i64 %t2029, 1
  %t2031 = mul i64 %t2030, 1
  %t2032 = add i64 0, %t2031
  %t2033 = sext i32 2 to i64
  %t2034 = sub i64 %t2033, 1
  %t2035 = sext i32 2 to i64
  %t2036 = mul i64 1, %t2035
  %t2037 = mul i64 %t2034, %t2036
  %t2038 = add i64 %t2032, %t2037
  %t2039 = getelementptr float, ptr %t1, i64 %t2038
  %t2040 = sext i32 1 to i64
  %t2041 = sub i64 %t2040, 1
  %t2042 = mul i64 %t2041, 1
  %t2043 = add i64 0, %t2042
  %t2044 = sext i32 2 to i64
  %t2045 = sub i64 %t2044, 1
  %t2046 = sext i32 2 to i64
  %t2047 = mul i64 1, %t2046
  %t2048 = mul i64 %t2045, %t2047
  %t2049 = add i64 %t2043, %t2048
  %t2050 = getelementptr float, ptr %t1, i64 %t2049
  %t2051 = load float, ptr %t2050
  %t2052 = load float, ptr %t55
  %t2053 = sext i32 2 to i64
  %t2054 = sub i64 %t2053, 1
  %t2055 = mul i64 %t2054, 1
  %t2056 = add i64 0, %t2055
  %t2057 = sext i32 1 to i64
  %t2058 = sub i64 %t2057, 1
  %t2059 = sext i32 2 to i64
  %t2060 = mul i64 1, %t2059
  %t2061 = mul i64 %t2058, %t2060
  %t2062 = add i64 %t2056, %t2061
  %t2063 = getelementptr float, ptr %t1, i64 %t2062
  %t2064 = sext i32 2 to i64
  %t2065 = sub i64 %t2064, 1
  %t2066 = mul i64 %t2065, 1
  %t2067 = add i64 0, %t2066
  %t2068 = sext i32 1 to i64
  %t2069 = sub i64 %t2068, 1
  %t2070 = sext i32 2 to i64
  %t2071 = mul i64 1, %t2070
  %t2072 = mul i64 %t2069, %t2071
  %t2073 = add i64 %t2067, %t2072
  %t2074 = getelementptr float, ptr %t1, i64 %t2073
  %t2075 = load float, ptr %t2074
  %t2076 = fpext float %t2004 to double
  %t2077 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t2076)
  %t2078 = fpext float %t2015 to double
  %t2079 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t2078)
  %t2080 = fpext float %t2016 to double
  %t2081 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t2080)
  %t2082 = fpext float %t2027 to double
  %t2083 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t2082)
  %t2084 = fpext float %t2028 to double
  %t2085 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t2084)
  %t2086 = fpext float %t2051 to double
  %t2087 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t2086)
  %t2088 = fpext float %t2052 to double
  %t2089 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t2088)
  %t2090 = fpext float %t2075 to double
  %t2091 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t2090)
  %t2092 = getelementptr [641 x i8], ptr @str73, i32 0, i32 0
  %t2093 = alloca ptr, i32 8
  %t2094 = getelementptr ptr, ptr %t2093, i32 0
  store ptr %t2077, ptr %t2094
  %t2095 = getelementptr ptr, ptr %t2093, i32 1
  store ptr %t2079, ptr %t2095
  %t2096 = getelementptr ptr, ptr %t2093, i32 2
  store ptr %t2081, ptr %t2096
  %t2097 = getelementptr ptr, ptr %t2093, i32 3
  store ptr %t2083, ptr %t2097
  %t2098 = getelementptr ptr, ptr %t2093, i32 4
  store ptr %t2085, ptr %t2098
  %t2099 = getelementptr ptr, ptr %t2093, i32 5
  store ptr %t2087, ptr %t2099
  %t2100 = getelementptr ptr, ptr %t2093, i32 6
  store ptr %t2089, ptr %t2100
  %t2101 = getelementptr ptr, ptr %t2093, i32 7
  store ptr %t2091, ptr %t2101
  %t2102 = getelementptr [9 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2003, ptr %t2092, ptr %t2093, ptr %t2102, i32 8, i32 0)
  br label %bb190
bb190:
  %t2103 = load i32, ptr %t30
  %t2104 = getelementptr [59 x i8], ptr @str74, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2103, ptr %t2104, ptr null, ptr null, i32 0, i32 0)
  br label %bb191
bb191:
  store i32 8, ptr %t34
  %t2105 = load i32, ptr %t23
  %t2106 = add i32 %t2105, 1
  store i32 %t2106, ptr %t23
  %t2107 = load i32, ptr %t30
  %t2108 = load i32, ptr %t34
  %t2109 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2110 = alloca i32, i32 1
  %t2111 = getelementptr i32, ptr %t2110, i32 0
  store i32 %t2108, ptr %t2111
  %t2112 = alloca ptr, i32 1
  %t2113 = getelementptr ptr, ptr %t2112, i32 0
  store ptr %t2111, ptr %t2113
  %t2114 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2107, ptr %t2109, ptr %t2112, ptr %t2114, i32 1, i32 0)
  br label %bb194
bb194:
  %t2115 = load i32, ptr %t30
  %t2116 = getelementptr [78 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2115, ptr %t2116, ptr null, ptr null, i32 0, i32 0)
  br label %L70080
L70080:
  br label %L35032
L35032:
  br label %bb197
bb197:
  %t2117 = load i32, ptr %t29
  %t2118 = sext i32 2 to i64
  %t2119 = sub i64 %t2118, 1
  %t2120 = mul i64 %t2119, 1
  %t2121 = add i64 0, %t2120
  %t2122 = sext i32 1 to i64
  %t2123 = sub i64 %t2122, 1
  %t2124 = sext i32 2 to i64
  %t2125 = mul i64 1, %t2124
  %t2126 = mul i64 %t2123, %t2125
  %t2127 = add i64 %t2121, %t2126
  %t2128 = getelementptr float, ptr %t1, i64 %t2127
  %t2129 = sext i32 1 to i64
  %t2130 = sub i64 %t2129, 1
  %t2131 = mul i64 %t2130, 1
  %t2132 = add i64 0, %t2131
  %t2133 = sext i32 2 to i64
  %t2134 = sub i64 %t2133, 1
  %t2135 = sext i32 3 to i64
  %t2136 = mul i64 1, %t2135
  %t2137 = mul i64 %t2134, %t2136
  %t2138 = add i64 %t2132, %t2137
  %t2139 = sext i32 2 to i64
  %t2140 = sub i64 %t2139, 1
  %t2141 = sext i32 3 to i64
  %t2142 = mul i64 1, %t2141
  %t2143 = sext i32 3 to i64
  %t2144 = mul i64 %t2142, %t2143
  %t2145 = mul i64 %t2140, %t2144
  %t2146 = add i64 %t2138, %t2145
  %t2147 = getelementptr float, ptr %t2, i64 %t2146
  %t2148 = sext i32 1 to i64
  %t2149 = sub i64 %t2148, 1
  %t2150 = mul i64 %t2149, 1
  %t2151 = add i64 0, %t2150
  %t2152 = sext i32 1 to i64
  %t2153 = sub i64 %t2152, 1
  %t2154 = sext i32 3 to i64
  %t2155 = mul i64 1, %t2154
  %t2156 = mul i64 %t2153, %t2155
  %t2157 = add i64 %t2151, %t2156
  %t2158 = sext i32 1 to i64
  %t2159 = sub i64 %t2158, 1
  %t2160 = sext i32 3 to i64
  %t2161 = mul i64 1, %t2160
  %t2162 = sext i32 3 to i64
  %t2163 = mul i64 %t2161, %t2162
  %t2164 = mul i64 %t2159, %t2163
  %t2165 = add i64 %t2157, %t2164
  %t2166 = getelementptr float, ptr %t2, i64 %t2165
  %t2167 = sext i32 2 to i64
  %t2168 = sub i64 %t2167, 1
  %t2169 = mul i64 %t2168, 1
  %t2170 = add i64 0, %t2169
  %t2171 = sext i32 2 to i64
  %t2172 = sub i64 %t2171, 1
  %t2173 = sext i32 3 to i64
  %t2174 = mul i64 1, %t2173
  %t2175 = mul i64 %t2172, %t2174
  %t2176 = add i64 %t2170, %t2175
  %t2177 = sext i32 1 to i64
  %t2178 = sub i64 %t2177, 1
  %t2179 = sext i32 3 to i64
  %t2180 = mul i64 1, %t2179
  %t2181 = sext i32 3 to i64
  %t2182 = mul i64 %t2180, %t2181
  %t2183 = mul i64 %t2178, %t2182
  %t2184 = add i64 %t2176, %t2183
  %t2185 = getelementptr float, ptr %t2, i64 %t2184
  %t2186 = sext i32 1 to i64
  %t2187 = sub i64 %t2186, 1
  %t2188 = mul i64 %t2187, 1
  %t2189 = add i64 0, %t2188
  %t2190 = sext i32 1 to i64
  %t2191 = sub i64 %t2190, 1
  %t2192 = sext i32 2 to i64
  %t2193 = mul i64 1, %t2192
  %t2194 = mul i64 %t2191, %t2193
  %t2195 = add i64 %t2189, %t2194
  %t2196 = getelementptr float, ptr %t1, i64 %t2195
  %t2197 = sext i32 1 to i64
  %t2198 = sub i64 %t2197, 1
  %t2199 = mul i64 %t2198, 1
  %t2200 = add i64 0, %t2199
  %t2201 = sext i32 2 to i64
  %t2202 = sub i64 %t2201, 1
  %t2203 = sext i32 3 to i64
  %t2204 = mul i64 1, %t2203
  %t2205 = mul i64 %t2202, %t2204
  %t2206 = add i64 %t2200, %t2205
  %t2207 = sext i32 1 to i64
  %t2208 = sub i64 %t2207, 1
  %t2209 = sext i32 3 to i64
  %t2210 = mul i64 1, %t2209
  %t2211 = sext i32 3 to i64
  %t2212 = mul i64 %t2210, %t2211
  %t2213 = mul i64 %t2208, %t2212
  %t2214 = add i64 %t2206, %t2213
  %t2215 = getelementptr float, ptr %t2, i64 %t2214
  %t2216 = sext i32 4 to i64
  %t2217 = sub i64 %t2216, 1
  %t2218 = mul i64 %t2217, 1
  %t2219 = add i64 0, %t2218
  %t2220 = getelementptr float, ptr %t7, i64 %t2219
  %t2221 = sext i32 2 to i64
  %t2222 = sub i64 %t2221, 1
  %t2223 = mul i64 %t2222, 1
  %t2224 = add i64 0, %t2223
  %t2225 = getelementptr float, ptr %t0, i64 %t2224
  %t2226 = getelementptr [38 x i8], ptr @str75, i32 0, i32 0
  %t2227 = alloca ptr, i32 9
  %t2228 = getelementptr ptr, ptr %t2227, i32 0
  store ptr %t61, ptr %t2228
  %t2229 = getelementptr ptr, ptr %t2227, i32 1
  store ptr %t2128, ptr %t2229
  %t2230 = getelementptr ptr, ptr %t2227, i32 2
  store ptr %t2147, ptr %t2230
  %t2231 = getelementptr ptr, ptr %t2227, i32 3
  store ptr %t2166, ptr %t2231
  %t2232 = getelementptr ptr, ptr %t2227, i32 4
  store ptr %t2185, ptr %t2232
  %t2233 = getelementptr ptr, ptr %t2227, i32 5
  store ptr %t2196, ptr %t2233
  %t2234 = getelementptr ptr, ptr %t2227, i32 6
  store ptr %t2215, ptr %t2234
  %t2235 = getelementptr ptr, ptr %t2227, i32 7
  store ptr %t2220, ptr %t2235
  %t2236 = getelementptr ptr, ptr %t2227, i32 8
  store ptr %t2225, ptr %t2236
  %t2237 = getelementptr [10 x i8], ptr @str76, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2117, ptr %t2226, ptr %t2227, ptr %t2237, i32 9, i32 0)
  br label %L35033
L35033:
  br label %bb199
bb199:
  %t2238 = load i32, ptr %t30
  %t2239 = load float, ptr %t47
  %t2240 = load float, ptr %t61
  %t2241 = load float, ptr %t45
  %t2242 = sext i32 2 to i64
  %t2243 = sub i64 %t2242, 1
  %t2244 = mul i64 %t2243, 1
  %t2245 = add i64 0, %t2244
  %t2246 = sext i32 1 to i64
  %t2247 = sub i64 %t2246, 1
  %t2248 = sext i32 2 to i64
  %t2249 = mul i64 1, %t2248
  %t2250 = mul i64 %t2247, %t2249
  %t2251 = add i64 %t2245, %t2250
  %t2252 = getelementptr float, ptr %t1, i64 %t2251
  %t2253 = sext i32 2 to i64
  %t2254 = sub i64 %t2253, 1
  %t2255 = mul i64 %t2254, 1
  %t2256 = add i64 0, %t2255
  %t2257 = sext i32 1 to i64
  %t2258 = sub i64 %t2257, 1
  %t2259 = sext i32 2 to i64
  %t2260 = mul i64 1, %t2259
  %t2261 = mul i64 %t2258, %t2260
  %t2262 = add i64 %t2256, %t2261
  %t2263 = getelementptr float, ptr %t1, i64 %t2262
  %t2264 = load float, ptr %t2263
  %t2265 = sext i32 1 to i64
  %t2266 = sub i64 %t2265, 1
  %t2267 = mul i64 %t2266, 1
  %t2268 = add i64 0, %t2267
  %t2269 = sext i32 2 to i64
  %t2270 = sub i64 %t2269, 1
  %t2271 = sext i32 3 to i64
  %t2272 = mul i64 1, %t2271
  %t2273 = mul i64 %t2270, %t2272
  %t2274 = add i64 %t2268, %t2273
  %t2275 = sext i32 2 to i64
  %t2276 = sub i64 %t2275, 1
  %t2277 = sext i32 3 to i64
  %t2278 = mul i64 1, %t2277
  %t2279 = sext i32 3 to i64
  %t2280 = mul i64 %t2278, %t2279
  %t2281 = mul i64 %t2276, %t2280
  %t2282 = add i64 %t2274, %t2281
  %t2283 = getelementptr float, ptr %t2, i64 %t2282
  %t2284 = sext i32 1 to i64
  %t2285 = sub i64 %t2284, 1
  %t2286 = mul i64 %t2285, 1
  %t2287 = add i64 0, %t2286
  %t2288 = sext i32 2 to i64
  %t2289 = sub i64 %t2288, 1
  %t2290 = sext i32 3 to i64
  %t2291 = mul i64 1, %t2290
  %t2292 = mul i64 %t2289, %t2291
  %t2293 = add i64 %t2287, %t2292
  %t2294 = sext i32 2 to i64
  %t2295 = sub i64 %t2294, 1
  %t2296 = sext i32 3 to i64
  %t2297 = mul i64 1, %t2296
  %t2298 = sext i32 3 to i64
  %t2299 = mul i64 %t2297, %t2298
  %t2300 = mul i64 %t2295, %t2299
  %t2301 = add i64 %t2293, %t2300
  %t2302 = getelementptr float, ptr %t2, i64 %t2301
  %t2303 = load float, ptr %t2302
  %t2304 = load float, ptr %t56
  %t2305 = sext i32 1 to i64
  %t2306 = sub i64 %t2305, 1
  %t2307 = mul i64 %t2306, 1
  %t2308 = add i64 0, %t2307
  %t2309 = sext i32 1 to i64
  %t2310 = sub i64 %t2309, 1
  %t2311 = sext i32 3 to i64
  %t2312 = mul i64 1, %t2311
  %t2313 = mul i64 %t2310, %t2312
  %t2314 = add i64 %t2308, %t2313
  %t2315 = sext i32 1 to i64
  %t2316 = sub i64 %t2315, 1
  %t2317 = sext i32 3 to i64
  %t2318 = mul i64 1, %t2317
  %t2319 = sext i32 3 to i64
  %t2320 = mul i64 %t2318, %t2319
  %t2321 = mul i64 %t2316, %t2320
  %t2322 = add i64 %t2314, %t2321
  %t2323 = getelementptr float, ptr %t2, i64 %t2322
  %t2324 = sext i32 1 to i64
  %t2325 = sub i64 %t2324, 1
  %t2326 = mul i64 %t2325, 1
  %t2327 = add i64 0, %t2326
  %t2328 = sext i32 1 to i64
  %t2329 = sub i64 %t2328, 1
  %t2330 = sext i32 3 to i64
  %t2331 = mul i64 1, %t2330
  %t2332 = mul i64 %t2329, %t2331
  %t2333 = add i64 %t2327, %t2332
  %t2334 = sext i32 1 to i64
  %t2335 = sub i64 %t2334, 1
  %t2336 = sext i32 3 to i64
  %t2337 = mul i64 1, %t2336
  %t2338 = sext i32 3 to i64
  %t2339 = mul i64 %t2337, %t2338
  %t2340 = mul i64 %t2335, %t2339
  %t2341 = add i64 %t2333, %t2340
  %t2342 = getelementptr float, ptr %t2, i64 %t2341
  %t2343 = load float, ptr %t2342
  %t2344 = sext i32 2 to i64
  %t2345 = sub i64 %t2344, 1
  %t2346 = mul i64 %t2345, 1
  %t2347 = add i64 0, %t2346
  %t2348 = sext i32 2 to i64
  %t2349 = sub i64 %t2348, 1
  %t2350 = sext i32 3 to i64
  %t2351 = mul i64 1, %t2350
  %t2352 = mul i64 %t2349, %t2351
  %t2353 = add i64 %t2347, %t2352
  %t2354 = sext i32 1 to i64
  %t2355 = sub i64 %t2354, 1
  %t2356 = sext i32 3 to i64
  %t2357 = mul i64 1, %t2356
  %t2358 = sext i32 3 to i64
  %t2359 = mul i64 %t2357, %t2358
  %t2360 = mul i64 %t2355, %t2359
  %t2361 = add i64 %t2353, %t2360
  %t2362 = getelementptr float, ptr %t2, i64 %t2361
  %t2363 = sext i32 2 to i64
  %t2364 = sub i64 %t2363, 1
  %t2365 = mul i64 %t2364, 1
  %t2366 = add i64 0, %t2365
  %t2367 = sext i32 2 to i64
  %t2368 = sub i64 %t2367, 1
  %t2369 = sext i32 3 to i64
  %t2370 = mul i64 1, %t2369
  %t2371 = mul i64 %t2368, %t2370
  %t2372 = add i64 %t2366, %t2371
  %t2373 = sext i32 1 to i64
  %t2374 = sub i64 %t2373, 1
  %t2375 = sext i32 3 to i64
  %t2376 = mul i64 1, %t2375
  %t2377 = sext i32 3 to i64
  %t2378 = mul i64 %t2376, %t2377
  %t2379 = mul i64 %t2374, %t2378
  %t2380 = add i64 %t2372, %t2379
  %t2381 = getelementptr float, ptr %t2, i64 %t2380
  %t2382 = load float, ptr %t2381
  %t2383 = load float, ptr %t57
  %t2384 = sext i32 1 to i64
  %t2385 = sub i64 %t2384, 1
  %t2386 = mul i64 %t2385, 1
  %t2387 = add i64 0, %t2386
  %t2388 = sext i32 1 to i64
  %t2389 = sub i64 %t2388, 1
  %t2390 = sext i32 2 to i64
  %t2391 = mul i64 1, %t2390
  %t2392 = mul i64 %t2389, %t2391
  %t2393 = add i64 %t2387, %t2392
  %t2394 = getelementptr float, ptr %t1, i64 %t2393
  %t2395 = sext i32 1 to i64
  %t2396 = sub i64 %t2395, 1
  %t2397 = mul i64 %t2396, 1
  %t2398 = add i64 0, %t2397
  %t2399 = sext i32 1 to i64
  %t2400 = sub i64 %t2399, 1
  %t2401 = sext i32 2 to i64
  %t2402 = mul i64 1, %t2401
  %t2403 = mul i64 %t2400, %t2402
  %t2404 = add i64 %t2398, %t2403
  %t2405 = getelementptr float, ptr %t1, i64 %t2404
  %t2406 = load float, ptr %t2405
  %t2407 = load float, ptr %t9
  %t2408 = sext i32 1 to i64
  %t2409 = sub i64 %t2408, 1
  %t2410 = mul i64 %t2409, 1
  %t2411 = add i64 0, %t2410
  %t2412 = sext i32 2 to i64
  %t2413 = sub i64 %t2412, 1
  %t2414 = sext i32 3 to i64
  %t2415 = mul i64 1, %t2414
  %t2416 = mul i64 %t2413, %t2415
  %t2417 = add i64 %t2411, %t2416
  %t2418 = sext i32 1 to i64
  %t2419 = sub i64 %t2418, 1
  %t2420 = sext i32 3 to i64
  %t2421 = mul i64 1, %t2420
  %t2422 = sext i32 3 to i64
  %t2423 = mul i64 %t2421, %t2422
  %t2424 = mul i64 %t2419, %t2423
  %t2425 = add i64 %t2417, %t2424
  %t2426 = getelementptr float, ptr %t2, i64 %t2425
  %t2427 = sext i32 1 to i64
  %t2428 = sub i64 %t2427, 1
  %t2429 = mul i64 %t2428, 1
  %t2430 = add i64 0, %t2429
  %t2431 = sext i32 2 to i64
  %t2432 = sub i64 %t2431, 1
  %t2433 = sext i32 3 to i64
  %t2434 = mul i64 1, %t2433
  %t2435 = mul i64 %t2432, %t2434
  %t2436 = add i64 %t2430, %t2435
  %t2437 = sext i32 1 to i64
  %t2438 = sub i64 %t2437, 1
  %t2439 = sext i32 3 to i64
  %t2440 = mul i64 1, %t2439
  %t2441 = sext i32 3 to i64
  %t2442 = mul i64 %t2440, %t2441
  %t2443 = mul i64 %t2438, %t2442
  %t2444 = add i64 %t2436, %t2443
  %t2445 = getelementptr float, ptr %t2, i64 %t2444
  %t2446 = load float, ptr %t2445
  %t2447 = sext i32 4 to i64
  %t2448 = sub i64 %t2447, 1
  %t2449 = mul i64 %t2448, 1
  %t2450 = add i64 0, %t2449
  %t2451 = getelementptr float, ptr %t7, i64 %t2450
  %t2452 = sext i32 4 to i64
  %t2453 = sub i64 %t2452, 1
  %t2454 = mul i64 %t2453, 1
  %t2455 = add i64 0, %t2454
  %t2456 = getelementptr float, ptr %t7, i64 %t2455
  %t2457 = load float, ptr %t2456
  %t2458 = sext i32 2 to i64
  %t2459 = sub i64 %t2458, 1
  %t2460 = mul i64 %t2459, 1
  %t2461 = add i64 0, %t2460
  %t2462 = getelementptr float, ptr %t0, i64 %t2461
  %t2463 = sext i32 2 to i64
  %t2464 = sub i64 %t2463, 1
  %t2465 = mul i64 %t2464, 1
  %t2466 = add i64 0, %t2465
  %t2467 = getelementptr float, ptr %t0, i64 %t2466
  %t2468 = load float, ptr %t2467
  %t2469 = fpext float %t2239 to double
  %t2470 = call ptr @col6forge_fmt_f(i32 12, i32 1, i32 0, double %t2469)
  %t2471 = fpext float %t2240 to double
  %t2472 = call ptr @col6forge_fmt_f(i32 12, i32 1, i32 0, double %t2471)
  %t2473 = fpext float %t2241 to double
  %t2474 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t2473)
  %t2475 = fpext float %t2264 to double
  %t2476 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t2475)
  %t2477 = fpext float %t2303 to double
  %t2478 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t2477)
  %t2479 = fpext float %t2304 to double
  %t2480 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t2479)
  %t2481 = fpext float %t2343 to double
  %t2482 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t2481)
  %t2483 = fpext float %t2382 to double
  %t2484 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t2483)
  %t2485 = fpext float %t2383 to double
  %t2486 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t2485)
  %t2487 = fpext float %t2406 to double
  %t2488 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t2487)
  %t2489 = fpext float %t2407 to double
  %t2490 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t2489)
  %t2491 = fpext float %t2446 to double
  %t2492 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t2491)
  %t2493 = fpext float %t2457 to double
  %t2494 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t2493)
  %t2495 = fpext float %t2468 to double
  %t2496 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t2495)
  %t2497 = getelementptr [981 x i8], ptr @str77, i32 0, i32 0
  %t2498 = alloca ptr, i32 14
  %t2499 = getelementptr ptr, ptr %t2498, i32 0
  store ptr %t2470, ptr %t2499
  %t2500 = getelementptr ptr, ptr %t2498, i32 1
  store ptr %t2472, ptr %t2500
  %t2501 = getelementptr ptr, ptr %t2498, i32 2
  store ptr %t2474, ptr %t2501
  %t2502 = getelementptr ptr, ptr %t2498, i32 3
  store ptr %t2476, ptr %t2502
  %t2503 = getelementptr ptr, ptr %t2498, i32 4
  store ptr %t2478, ptr %t2503
  %t2504 = getelementptr ptr, ptr %t2498, i32 5
  store ptr %t2480, ptr %t2504
  %t2505 = getelementptr ptr, ptr %t2498, i32 6
  store ptr %t2482, ptr %t2505
  %t2506 = getelementptr ptr, ptr %t2498, i32 7
  store ptr %t2484, ptr %t2506
  %t2507 = getelementptr ptr, ptr %t2498, i32 8
  store ptr %t2486, ptr %t2507
  %t2508 = getelementptr ptr, ptr %t2498, i32 9
  store ptr %t2488, ptr %t2508
  %t2509 = getelementptr ptr, ptr %t2498, i32 10
  store ptr %t2490, ptr %t2509
  %t2510 = getelementptr ptr, ptr %t2498, i32 11
  store ptr %t2492, ptr %t2510
  %t2511 = getelementptr ptr, ptr %t2498, i32 12
  store ptr %t2494, ptr %t2511
  %t2512 = getelementptr ptr, ptr %t2498, i32 13
  store ptr %t2496, ptr %t2512
  %t2513 = getelementptr [15 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2238, ptr %t2497, ptr %t2498, ptr %t2513, i32 14, i32 0)
  br label %bb200
bb200:
  store i32 9, ptr %t34
  %t2514 = load i32, ptr %t23
  %t2515 = add i32 %t2514, 1
  store i32 %t2515, ptr %t23
  %t2516 = load i32, ptr %t30
  %t2517 = load i32, ptr %t34
  %t2518 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2519 = alloca i32, i32 1
  %t2520 = getelementptr i32, ptr %t2519, i32 0
  store i32 %t2517, ptr %t2520
  %t2521 = alloca ptr, i32 1
  %t2522 = getelementptr ptr, ptr %t2521, i32 0
  store ptr %t2520, ptr %t2522
  %t2523 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2516, ptr %t2518, ptr %t2521, ptr %t2523, i32 1, i32 0)
  br label %L35034
L35034:
  br label %bb204
bb204:
  %t2524 = load i32, ptr %t30
  %t2525 = getelementptr [111 x i8], ptr @str79, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2524, ptr %t2525, ptr null, ptr null, i32 0, i32 0)
  br label %L35035
L35035:
  br label %bb206
bb206:
  %t2526 = load i32, ptr %t30
  %t2527 = getelementptr [2 x i8], ptr @str80, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2526, ptr %t2527, ptr null, ptr null, i32 0, i32 0)
  br label %L35036
L35036:
  br label %bb208
bb208:
  %t2528 = load i32, ptr %t30
  %t2529 = getelementptr [27 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2528, ptr %t2529, ptr null, ptr null, i32 0, i32 0)
  br label %L35037
L35037:
  %t2530 = load i32, ptr %t58
  %t2531 = sub i32 %t2530, 5
  %t2532 = icmp slt i32 %t2531, 0
  br i1 %t2532, label %L35038, label %arith_if_zero0
arith_if_zero0:
  %t2533 = icmp eq i32 %t2531, 0
  br i1 %t2533, label %L35039, label %L35038
L35038:
  %t2534 = load i32, ptr %t29
  %t2535 = getelementptr [4 x i8], ptr @str82, i32 0, i32 0
  %t2536 = alloca ptr, i32 1
  %t2537 = getelementptr ptr, ptr %t2536, i32 0
  store ptr %t58, ptr %t2537
  %t2538 = getelementptr [2 x i8], ptr @str83, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2534, ptr %t2535, ptr %t2536, ptr %t2538, i32 1, i32 0)
  br label %bb211
bb211:
  br label %L35037
L35039:
  br label %bb213
bb213:
  store i32 10, ptr %t34
  %t2539 = load i32, ptr %t23
  %t2540 = add i32 %t2539, 1
  store i32 %t2540, ptr %t23
  %t2541 = load i32, ptr %t30
  %t2542 = load i32, ptr %t34
  %t2543 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2544 = alloca i32, i32 1
  %t2545 = getelementptr i32, ptr %t2544, i32 0
  store i32 %t2542, ptr %t2545
  %t2546 = alloca ptr, i32 1
  %t2547 = getelementptr ptr, ptr %t2546, i32 0
  store ptr %t2545, ptr %t2547
  %t2548 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2541, ptr %t2543, ptr %t2546, ptr %t2548, i32 1, i32 0)
  br label %L35040
L35040:
  br label %bb217
bb217:
  %t2549 = load i32, ptr %t29
  %t2550 = sext i32 3 to i64
  %t2551 = sub i64 %t2550, 1
  %t2552 = mul i64 %t2551, 1
  %t2553 = add i64 0, %t2552
  %t2554 = getelementptr float, ptr %t0, i64 %t2553
  %t2555 = sext i32 4 to i64
  %t2556 = sub i64 %t2555, 1
  %t2557 = mul i64 %t2556, 1
  %t2558 = add i64 0, %t2557
  %t2559 = getelementptr float, ptr %t0, i64 %t2558
  %t2560 = sext i32 5 to i64
  %t2561 = sub i64 %t2560, 1
  %t2562 = mul i64 %t2561, 1
  %t2563 = add i64 0, %t2562
  %t2564 = getelementptr float, ptr %t0, i64 %t2563
  %t2565 = call ptr @malloc(i64 4)
  %t2566 = call ptr @malloc(i64 4)
  %t2567 = call ptr @malloc(i64 4)
  %t2568 = getelementptr [13 x i8], ptr @str84, i32 0, i32 0
  %t2569 = alloca ptr, i32 3
  %t2570 = getelementptr ptr, ptr %t2569, i32 0
  store ptr %t2565, ptr %t2570
  %t2571 = getelementptr ptr, ptr %t2569, i32 1
  store ptr %t2566, ptr %t2571
  %t2572 = getelementptr ptr, ptr %t2569, i32 2
  store ptr %t2567, ptr %t2572
  %t2573 = getelementptr [4 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2549, ptr %t2568, ptr %t2569, ptr %t2573, i32 3, i32 0)
  %t2574 = load float, ptr %t2565
  %t2575 = fmul float %t2574, 1.0000000149011612e-1
  store float %t2575, ptr %t2554
  %t2576 = load float, ptr %t2566
  %t2577 = fmul float %t2576, 1.0e1
  store float %t2577, ptr %t2559
  %t2578 = load float, ptr %t2567
  %t2579 = fmul float %t2578, 1.0e1
  store float %t2579, ptr %t2564
  call void @free(ptr %t2565)
  call void @free(ptr %t2566)
  call void @free(ptr %t2567)
  br label %L35041
L35041:
  br label %bb219
bb219:
  %t2580 = load i32, ptr %t30
  %t2581 = sext i32 3 to i64
  %t2582 = sub i64 %t2581, 1
  %t2583 = mul i64 %t2582, 1
  %t2584 = add i64 0, %t2583
  %t2585 = getelementptr float, ptr %t0, i64 %t2584
  %t2586 = sext i32 3 to i64
  %t2587 = sub i64 %t2586, 1
  %t2588 = mul i64 %t2587, 1
  %t2589 = add i64 0, %t2588
  %t2590 = getelementptr float, ptr %t0, i64 %t2589
  %t2591 = load float, ptr %t2590
  %t2592 = sext i32 4 to i64
  %t2593 = sub i64 %t2592, 1
  %t2594 = mul i64 %t2593, 1
  %t2595 = add i64 0, %t2594
  %t2596 = getelementptr float, ptr %t0, i64 %t2595
  %t2597 = sext i32 4 to i64
  %t2598 = sub i64 %t2597, 1
  %t2599 = mul i64 %t2598, 1
  %t2600 = add i64 0, %t2599
  %t2601 = getelementptr float, ptr %t0, i64 %t2600
  %t2602 = load float, ptr %t2601
  %t2603 = sext i32 5 to i64
  %t2604 = sub i64 %t2603, 1
  %t2605 = mul i64 %t2604, 1
  %t2606 = add i64 0, %t2605
  %t2607 = getelementptr float, ptr %t0, i64 %t2606
  %t2608 = sext i32 5 to i64
  %t2609 = sub i64 %t2608, 1
  %t2610 = mul i64 %t2609, 1
  %t2611 = add i64 0, %t2610
  %t2612 = getelementptr float, ptr %t0, i64 %t2611
  %t2613 = load float, ptr %t2612
  %t2614 = fpext float %t2591 to double
  %t2615 = call ptr @col6forge_fmt_e(i32 12, i32 3, i32 0, i32 0, i32 0, double %t2614)
  %t2616 = fpext float %t2602 to double
  %t2617 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t2616)
  %t2618 = fpext float %t2613 to double
  %t2619 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t2618)
  %t2620 = getelementptr [239 x i8], ptr @str85, i32 0, i32 0
  %t2621 = alloca ptr, i32 3
  %t2622 = getelementptr ptr, ptr %t2621, i32 0
  store ptr %t2615, ptr %t2622
  %t2623 = getelementptr ptr, ptr %t2621, i32 1
  store ptr %t2617, ptr %t2623
  %t2624 = getelementptr ptr, ptr %t2621, i32 2
  store ptr %t2619, ptr %t2624
  %t2625 = getelementptr [4 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2580, ptr %t2620, ptr %t2621, ptr %t2625, i32 3, i32 0)
  br label %bb220
bb220:
  store i32 11, ptr %t34
  store float 8.76540020108223e-2, ptr %t49
  store float 8.765400052070618e-1, ptr %t62
  br label %L35042
L35042:
  br label %bb224
bb224:
  %t2626 = load i32, ptr %t29
  %t2627 = call ptr @malloc(i64 4)
  %t2628 = call ptr @malloc(i64 4)
  %t2629 = call ptr @malloc(i64 4)
  %t2630 = getelementptr [16 x i8], ptr @str87, i32 0, i32 0
  %t2631 = alloca ptr, i32 4
  %t2632 = getelementptr ptr, ptr %t2631, i32 0
  store ptr %t2627, ptr %t2632
  %t2633 = getelementptr ptr, ptr %t2631, i32 1
  store ptr %t2628, ptr %t2633
  %t2634 = getelementptr ptr, ptr %t2631, i32 2
  store ptr %t2629, ptr %t2634
  %t2635 = getelementptr ptr, ptr %t2631, i32 3
  store ptr %t63, ptr %t2635
  %t2636 = getelementptr [5 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2626, ptr %t2630, ptr %t2631, ptr %t2636, i32 4, i32 0)
  %t2637 = load float, ptr %t2627
  %t2638 = fmul float %t2637, 1.0e1
  store float %t2638, ptr %t43
  %t2639 = load float, ptr %t2628
  %t2640 = fmul float %t2639, 1.0e1
  store float %t2640, ptr %t44
  %t2641 = load float, ptr %t2629
  %t2642 = fmul float %t2641, 1.0000000149011612e-1
  store float %t2642, ptr %t61
  call void @free(ptr %t2627)
  call void @free(ptr %t2628)
  call void @free(ptr %t2629)
  br label %bb225
bb225:
  %t2643 = load i32, ptr %t23
  %t2644 = add i32 %t2643, 1
  store i32 %t2644, ptr %t23
  %t2645 = load i32, ptr %t30
  %t2646 = load i32, ptr %t34
  %t2647 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2648 = alloca i32, i32 1
  %t2649 = getelementptr i32, ptr %t2648, i32 0
  store i32 %t2646, ptr %t2649
  %t2650 = alloca ptr, i32 1
  %t2651 = getelementptr ptr, ptr %t2650, i32 0
  store ptr %t2649, ptr %t2651
  %t2652 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2645, ptr %t2647, ptr %t2650, ptr %t2652, i32 1, i32 0)
  br label %L35043
L35043:
  br label %L5043
L5043:
  br label %bb229
bb229:
  %t2653 = load i32, ptr %t30
  %t2654 = load float, ptr %t43
  %t2655 = load float, ptr %t44
  %t2656 = load float, ptr %t61
  %t2657 = load float, ptr %t63
  %t2658 = load float, ptr %t49
  %t2659 = load float, ptr %t49
  %t2660 = load float, ptr %t49
  %t2661 = load float, ptr %t62
  %t2662 = fpext float %t2654 to double
  %t2663 = call ptr @col6forge_fmt_f(i32 8, i32 4, i32 0, double %t2662)
  %t2664 = fpext float %t2655 to double
  %t2665 = call ptr @col6forge_fmt_f(i32 8, i32 3, i32 0, double %t2664)
  %t2666 = fpext float %t2656 to double
  %t2667 = call ptr @col6forge_fmt_f(i32 8, i32 2, i32 0, double %t2666)
  %t2668 = fpext float %t2657 to double
  %t2669 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t2668)
  %t2670 = fpext float %t2658 to double
  %t2671 = fmul double %t2670, 1.0e1
  %t2672 = call ptr @col6forge_fmt_f(i32 5, i32 4, i32 0, double %t2671)
  %t2673 = fpext float %t2659 to double
  %t2674 = fmul double %t2673, 1.0e2
  %t2675 = call ptr @col6forge_fmt_f(i32 5, i32 3, i32 0, double %t2674)
  %t2676 = fpext float %t2660 to double
  %t2677 = fmul double %t2676, 1.0e3
  %t2678 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t2677)
  %t2679 = fpext float %t2661 to double
  %t2680 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t2679)
  %t2681 = getelementptr [196 x i8], ptr @str88, i32 0, i32 0
  %t2682 = alloca ptr, i32 8
  %t2683 = getelementptr ptr, ptr %t2682, i32 0
  store ptr %t2663, ptr %t2683
  %t2684 = getelementptr ptr, ptr %t2682, i32 1
  store ptr %t2665, ptr %t2684
  %t2685 = getelementptr ptr, ptr %t2682, i32 2
  store ptr %t2667, ptr %t2685
  %t2686 = getelementptr ptr, ptr %t2682, i32 3
  store ptr %t2669, ptr %t2686
  %t2687 = getelementptr ptr, ptr %t2682, i32 4
  store ptr %t2672, ptr %t2687
  %t2688 = getelementptr ptr, ptr %t2682, i32 5
  store ptr %t2675, ptr %t2688
  %t2689 = getelementptr ptr, ptr %t2682, i32 6
  store ptr %t2678, ptr %t2689
  %t2690 = getelementptr ptr, ptr %t2682, i32 7
  store ptr %t2680, ptr %t2690
  %t2691 = getelementptr [9 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2653, ptr %t2681, ptr %t2682, ptr %t2691, i32 8, i32 0)
  br label %bb230
bb230:
  %t2692 = load i32, ptr %t30
  %t2693 = getelementptr [235 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2692, ptr %t2693, ptr null, ptr null, i32 0, i32 0)
  br label %bb231
bb231:
  %t2694 = load i32, ptr %t20
  %t2695 = load i32, ptr %t21
  %t2696 = add i32 %t2694, %t2695
  %t2697 = load i32, ptr %t22
  %t2698 = add i32 %t2696, %t2697
  %t2699 = load i32, ptr %t23
  %t2700 = add i32 %t2698, %t2699
  store i32 %t2700, ptr %t25
  %t2701 = load i32, ptr %t28
  %t2702 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2701, ptr %t2702, ptr null, ptr null, i32 0, i32 0)
  br label %bb233
bb233:
  %t2703 = load i32, ptr %t28
  %t2704 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2703, ptr %t2704, ptr null, ptr null, i32 0, i32 0)
  br label %bb234
bb234:
  %t2705 = load i32, ptr %t28
  %t2706 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2705, ptr %t2706, ptr null, ptr null, i32 0, i32 0)
  br label %bb235
bb235:
  %t2707 = load i32, ptr %t28
  %t2708 = load i32, ptr %t20
  %t2709 = getelementptr [40 x i8], ptr @str90, i32 0, i32 0
  %t2710 = alloca i32, i32 1
  %t2711 = getelementptr i32, ptr %t2710, i32 0
  store i32 %t2708, ptr %t2711
  %t2712 = alloca ptr, i32 1
  %t2713 = getelementptr ptr, ptr %t2712, i32 0
  store ptr %t2711, ptr %t2713
  %t2714 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2707, ptr %t2709, ptr %t2712, ptr %t2714, i32 1, i32 0)
  br label %bb236
bb236:
  %t2715 = load i32, ptr %t28
  %t2716 = load i32, ptr %t21
  %t2717 = getelementptr [40 x i8], ptr @str91, i32 0, i32 0
  %t2718 = alloca i32, i32 1
  %t2719 = getelementptr i32, ptr %t2718, i32 0
  store i32 %t2716, ptr %t2719
  %t2720 = alloca ptr, i32 1
  %t2721 = getelementptr ptr, ptr %t2720, i32 0
  store ptr %t2719, ptr %t2721
  %t2722 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2715, ptr %t2717, ptr %t2720, ptr %t2722, i32 1, i32 0)
  br label %bb237
bb237:
  %t2723 = load i32, ptr %t28
  %t2724 = load i32, ptr %t22
  %t2725 = getelementptr [41 x i8], ptr @str92, i32 0, i32 0
  %t2726 = alloca i32, i32 1
  %t2727 = getelementptr i32, ptr %t2726, i32 0
  store i32 %t2724, ptr %t2727
  %t2728 = alloca ptr, i32 1
  %t2729 = getelementptr ptr, ptr %t2728, i32 0
  store ptr %t2727, ptr %t2729
  %t2730 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2723, ptr %t2725, ptr %t2728, ptr %t2730, i32 1, i32 0)
  br label %bb238
bb238:
  %t2731 = load i32, ptr %t28
  %t2732 = load i32, ptr %t23
  %t2733 = getelementptr [52 x i8], ptr @str93, i32 0, i32 0
  %t2734 = alloca i32, i32 1
  %t2735 = getelementptr i32, ptr %t2734, i32 0
  store i32 %t2732, ptr %t2735
  %t2736 = alloca ptr, i32 1
  %t2737 = getelementptr ptr, ptr %t2736, i32 0
  store ptr %t2735, ptr %t2737
  %t2738 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2731, ptr %t2733, ptr %t2736, ptr %t2738, i32 1, i32 0)
  br label %bb239
bb239:
  %t2739 = load i32, ptr %t28
  %t2740 = load i32, ptr %t25
  %t2741 = load i32, ptr %t25
  %t2742 = load i32, ptr %t24
  %t2743 = getelementptr [49 x i8], ptr @str94, i32 0, i32 0
  %t2744 = alloca i32, i32 2
  %t2745 = getelementptr i32, ptr %t2744, i32 0
  store i32 %t2741, ptr %t2745
  %t2746 = getelementptr i32, ptr %t2744, i32 1
  store i32 %t2742, ptr %t2746
  %t2747 = alloca ptr, i32 2
  %t2748 = getelementptr ptr, ptr %t2747, i32 0
  store ptr %t2745, ptr %t2748
  %t2749 = getelementptr ptr, ptr %t2747, i32 1
  store ptr %t2746, ptr %t2749
  %t2750 = getelementptr [3 x i8], ptr @str95, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2739, ptr %t2743, ptr %t2747, ptr %t2750, i32 2, i32 0)
  br label %bb240
bb240:
  %t2751 = load i32, ptr %t28
  %t2752 = getelementptr [49 x i8], ptr @str96, i32 0, i32 0
  %t2753 = alloca i32, i32 4
  %t2754 = getelementptr i32, ptr %t2753, i32 0
  store i32 5, ptr %t2754
  %t2755 = getelementptr i32, ptr %t2753, i32 1
  store i32 5, ptr %t2755
  %t2756 = getelementptr i32, ptr %t2753, i32 2
  store i32 5, ptr %t2756
  %t2757 = getelementptr i32, ptr %t2753, i32 3
  store i32 5, ptr %t2757
  %t2758 = alloca ptr, i32 6
  %t2759 = getelementptr ptr, ptr %t2758, i32 0
  store ptr %t2754, ptr %t2759
  %t2760 = getelementptr ptr, ptr %t2758, i32 1
  store ptr %t2755, ptr %t2760
  %t2761 = getelementptr ptr, ptr %t2758, i32 2
  store ptr %t13, ptr %t2761
  %t2762 = getelementptr ptr, ptr %t2758, i32 3
  store ptr %t2756, ptr %t2762
  %t2763 = getelementptr ptr, ptr %t2758, i32 4
  store ptr %t2757, ptr %t2763
  %t2764 = getelementptr ptr, ptr %t2758, i32 5
  store ptr %t13, ptr %t2764
  %t2765 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2751, ptr %t2752, ptr %t2758, ptr %t2765, i32 6, i32 0)
  br label %bb241
bb241:
  %t2766 = load i32, ptr %t28
  %t2767 = getelementptr [44 x i8], ptr @str97, i32 0, i32 0
  %t2768 = alloca i32, i32 8
  %t2769 = getelementptr i32, ptr %t2768, i32 0
  store i32 13, ptr %t2769
  %t2770 = getelementptr i32, ptr %t2768, i32 1
  store i32 13, ptr %t2770
  %t2771 = getelementptr i32, ptr %t2768, i32 2
  store i32 20, ptr %t2771
  %t2772 = getelementptr i32, ptr %t2768, i32 3
  store i32 20, ptr %t2772
  %t2773 = getelementptr i32, ptr %t2768, i32 4
  store i32 10, ptr %t2773
  %t2774 = getelementptr i32, ptr %t2768, i32 5
  store i32 10, ptr %t2774
  %t2775 = getelementptr i32, ptr %t2768, i32 6
  store i32 13, ptr %t2775
  %t2776 = getelementptr i32, ptr %t2768, i32 7
  store i32 13, ptr %t2776
  %t2777 = alloca ptr, i32 12
  %t2778 = getelementptr ptr, ptr %t2777, i32 0
  store ptr %t2769, ptr %t2778
  %t2779 = getelementptr ptr, ptr %t2777, i32 1
  store ptr %t2770, ptr %t2779
  %t2780 = getelementptr ptr, ptr %t2777, i32 2
  store ptr %t17, ptr %t2780
  %t2781 = getelementptr ptr, ptr %t2777, i32 3
  store ptr %t2771, ptr %t2781
  %t2782 = getelementptr ptr, ptr %t2777, i32 4
  store ptr %t2772, ptr %t2782
  %t2783 = getelementptr ptr, ptr %t2777, i32 5
  store ptr %t15, ptr %t2783
  %t2784 = getelementptr ptr, ptr %t2777, i32 6
  store ptr %t2773, ptr %t2784
  %t2785 = getelementptr ptr, ptr %t2777, i32 7
  store ptr %t2774, ptr %t2785
  %t2786 = getelementptr ptr, ptr %t2777, i32 8
  store ptr %t16, ptr %t2786
  %t2787 = getelementptr ptr, ptr %t2777, i32 9
  store ptr %t2775, ptr %t2787
  %t2788 = getelementptr ptr, ptr %t2777, i32 10
  store ptr %t2776, ptr %t2788
  %t2789 = getelementptr ptr, ptr %t2777, i32 11
  store ptr %t19, ptr %t2789
  %t2790 = getelementptr [13 x i8], ptr @str98, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2766, ptr %t2767, ptr %t2777, ptr %t2790, i32 12, i32 0)
  br label %bb242
bb242:
  %t2791 = load i32, ptr %t28
  %t2792 = getelementptr [79 x i8], ptr @str99, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2791, ptr %t2792, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb283
bb283:
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
@str7 = private unnamed_addr constant [104 x i8] c"\0A\0A  IOFMT - (350) ADDITIONAL FORMATTED I/O\0A\0A                DATA TRANSFERS\0A\0A  SUBSET REFS - 12.8   13.\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [58 x i8] c"%5d%5d%5d%5d%3f%3f%3f%3f%11f%11f%11f%11f\0A%15f%15f%15f%15f\00", align 1
@str14 = private unnamed_addr constant [17 x i8] c"ddddffffffffffff\00", align 1
@str15 = private unnamed_addr constant [19 x i8] c"   %3d    INSPECT\0A\00", align 1
@str16 = private unnamed_addr constant [155 x i8] c"\0A                                                 THIS TEST CONTAINS 4 GROUPS\0A                                                 ALL ANSWERS SHOULD BE ZERO\0A\00", align 1
@str17 = private unnamed_addr constant [721 x i8] c"                 COMPUTED:                       4 COMPUTED LINES EXPECTED\0A                       %6d\0A                       %6d\0A                       %6d\0A                       %6d\0A                 COMPUTED:                       4 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                       %s\0A                       %s\0A                 COMPUTED:                       4 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                       %s\0A                       %s\0A                 COMPUTED:                       4 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                       %s\0A                       %s\0A\00", align 1
@str18 = private unnamed_addr constant [17 x i8] c"iiiissssssssssss\00", align 1
@str19 = private unnamed_addr constant [15 x i8] c"%7f%7f%12f%12f\00", align 1
@str20 = private unnamed_addr constant [5 x i8] c"ffff\00", align 1
@str21 = private unnamed_addr constant [78 x i8] c"                                                 THIS TEST CONTAINS 4 GROUPS\0A\00", align 1
@str22 = private unnamed_addr constant [695 x i8] c"                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                 CORRECT:   1.23456\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                 CORRECT:   987654.0\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                 CORRECT:   0.1234E+01 OR  .1234+001\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                 CORRECT:  -0.987654E+02 OR -.987654+002\0A\00", align 1
@str23 = private unnamed_addr constant [9 x i8] c"ssssssss\00", align 1
@str24 = private unnamed_addr constant [79 x i8] c"\0A                                                 THIS TEST CONTAINS 5 GROUPS\0A\00", align 1
@str25 = private unnamed_addr constant [20 x i8] c"%5d\0A%5d\0A%5d\0A%5d\0A%5d\00", align 1
@str26 = private unnamed_addr constant [6 x i8] c"ddddd\00", align 1
@str27 = private unnamed_addr constant [76 x i8] c"                 COMPUTED:                       6 COMPUTED LINES EXPECTED\0A\00", align 1
@str28 = private unnamed_addr constant [169 x i8] c"                       %10d\0A                       %10d\0A                       %10d\0A                       %10d\0A                       %10d\0A                       %10d\0A\00", align 1
@str29 = private unnamed_addr constant [7 x i8] c"iiiiii\00", align 1
@str30 = private unnamed_addr constant [35 x i8] c"                 C0RRECT:   12345\0A\00", align 1
@str31 = private unnamed_addr constant [16 x i8] c"%3f\0A%3f\0A%3f\0A%3f\00", align 1
@str32 = private unnamed_addr constant [77 x i8] c"\0A                 COMPUTED:                       5 COMPUTED LINES EXPECTED\0A\00", align 1
@str33 = private unnamed_addr constant [131 x i8] c"                       %s\0A                       %s\0A                       %s\0A                       %s\0A                       %s\0A\00", align 1
@str34 = private unnamed_addr constant [6 x i8] c"sssss\00", align 1
@str35 = private unnamed_addr constant [33 x i8] c"                 C0RRECT:   1.1\0A\00", align 1
@str36 = private unnamed_addr constant [15 x i8] c"%13f\0A%13f\0A%13f\00", align 1
@str37 = private unnamed_addr constant [4 x i8] c"fff\00", align 1
@str38 = private unnamed_addr constant [77 x i8] c"\0A                 COMPUTED:                       4 COMPUTED LINES EXPECTED\0A\00", align 1
@str39 = private unnamed_addr constant [105 x i8] c"                       %s\0A                       %s\0A                       %s\0A                       %s\0A\00", align 1
@str40 = private unnamed_addr constant [5 x i8] c"ssss\00", align 1
@str41 = private unnamed_addr constant [58 x i8] c"                 C0RRECT:   0.339567E+02 OR  .339567+002\0A\00", align 1
@str42 = private unnamed_addr constant [20 x i8] c"%18f\0A%18f\0A%18f\0A%18f\00", align 1
@str43 = private unnamed_addr constant [58 x i8] c"                 CORRECT:   0.962951E+04 OR  .962951+004\0A\00", align 1
@str44 = private unnamed_addr constant [26 x i8] c"%1d%4f%9f%8f\0A%1d%4f%9f%8f\00", align 1
@str45 = private unnamed_addr constant [9 x i8] c"dfffdfff\00", align 1
@str46 = private unnamed_addr constant [77 x i8] c"\0A                 COMPUTED:                       3 COMPUTED LINES EXPECTED\0A\00", align 1
@str47 = private unnamed_addr constant [100 x i8] c"                       %6d%s%s%s\0A                       %6d%s%s%s\0A                       %6d%s%s%s\0A\00", align 1
@str48 = private unnamed_addr constant [13 x i8] c"isssisssisss\00", align 1
@str49 = private unnamed_addr constant [187 x i8] c"                 CORRECT:                        2 CORRECT ANSWERS POSSIBLE\0A                            3  1.23  0.14E+04  0.2E+02\0A                            3  1.23  0.14+004  0.2+002\0A\00", align 1
@str50 = private unnamed_addr constant [78 x i8] c"                                                 THIS TEST CONTAINS 2 GROUPS\0A\00", align 1
@str51 = private unnamed_addr constant [24 x i8] c"%12f%4d\0A%4d\0A%4d\0A%4d\0A%4d\00", align 1
@str52 = private unnamed_addr constant [7 x i8] c"fddddd\00", align 1
@str53 = private unnamed_addr constant [422 x i8] c"                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                 CORRECT:  -0.13579E+05 OR  -.13579+005\0A\0A                 COMPUTED:                       6 COMPUTED LINES EXPECTED\0A                       %9d\0A                       %9d\0A                       %9d\0A                       %9d\0A                       %9d\0A                       %9d\0A\00", align 1
@str54 = private unnamed_addr constant [9 x i8] c"ssiiiiii\00", align 1
@str55 = private unnamed_addr constant [34 x i8] c"                 CORRECT:   4444\0A\00", align 1
@str56 = private unnamed_addr constant [78 x i8] c"                                                 THIS TEST CONTAINS 5 GROUPS\0A\00", align 1
@str57 = private unnamed_addr constant [19 x i8] c"%4d%6f%11f\0A%6f%11f\00", align 1
@str58 = private unnamed_addr constant [6 x i8] c"dffff\00", align 1
@str59 = private unnamed_addr constant [846 x i8] c"                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %8d\0A                       %8d\0A                 CORRECT:  -333\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                 CORRECT:   5.555\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                 CORRECT:   0.4545E-04 OR .4545-004\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                 CORRECT:  -6.666\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                 CORRECT:   0.9989E+12 OR .9989+012\0A\00", align 1
@str60 = private unnamed_addr constant [11 x i8] c"iissssssss\00", align 1
@str61 = private unnamed_addr constant [78 x i8] c"                                                 THIS TEST CONTAINS 7 GROUPS\0A\00", align 1
@str62 = private unnamed_addr constant [27 x i8] c"%4f%10f%10f%2d\0A%10f%10f%2d\00", align 1
@str63 = private unnamed_addr constant [8 x i8] c"fffdffd\00", align 1
@str64 = private unnamed_addr constant [857 x i8] c"                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                 CORRECT:   7.77\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                 CORRECT:  -0.747E-02 OR -.747-002\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                 CORRECT:   0.549E+00 OR .549+000\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %7d\0A                       %7d\0A                 CORRECT:   22\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                 CORRECT:   0.662E+00 OR .662+000\0A\00", align 1
@str65 = private unnamed_addr constant [11 x i8] c"ssssssiiss\00", align 1
@str66 = private unnamed_addr constant [341 x i8] c"\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                 CORRECT:   0.468E-10 OR .468-010\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %7d\0A                       %7d\0A                 CORRECT:   11\0A\00", align 1
@str67 = private unnamed_addr constant [5 x i8] c"ssii\00", align 1
@str68 = private unnamed_addr constant [20 x i8] c"%12f%8f%17f\0A%8f%17f\00", align 1
@str69 = private unnamed_addr constant [6 x i8] c"fffff\00", align 1
@str70 = private unnamed_addr constant [128 x i8] c"                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A\00", align 1
@str71 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@str72 = private unnamed_addr constant [56 x i8] c"\0A                 CORRECT:   0.59542E+04 OR .59542+004\0A\00", align 1
@str73 = private unnamed_addr constant [641 x i8] c"                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                 CORRECT:  -44.6666\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                 CORRECT:  -0.123456E-03 OR -.123456-003\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                 CORRECT:   54.9327\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A\00", align 1
@str74 = private unnamed_addr constant [59 x i8] c"\0A                 CORRECT:  -0.139562E+00 OR -.139562+000\0A\00", align 1
@str75 = private unnamed_addr constant [38 x i8] c"%7f\0A%10f%10f%10f%10f%10f\0A%10f%10f%10f\00", align 1
@str76 = private unnamed_addr constant [10 x i8] c"fffffffff\00", align 1
@str77 = private unnamed_addr constant [981 x i8] c"                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                 CORRECT:   65432.1\0A\0A                 COMPUTED:                       3 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                       %s\0A                 CORRECT:   0.848E+03 OR .848+003\0A\0A                 COMPUTED:                       3 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                       %s\0A                 CORRECT:   0.129E+07 OR .129+007\0A\0A                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                 CORRECT:   0.412E+21 OR .412+021\0A\0A                 COMPUTED:                       4 COMPUTED LINES EXPECTED\0A                       %s\0A                       %s\0A                       %s\0A                       %s\0A                 CORRECT:  -0.987E+00 OR -.987+000\0A\00", align 1
@str78 = private unnamed_addr constant [15 x i8] c"ssssssssssssss\00", align 1
@str79 = private unnamed_addr constant [111 x i8] c"                                                 EMPTY FORMAT ( ) WRITE\0A\0A  THE FOLLOWING LINE SHOULD BE BLANK\0A\00", align 1
@str80 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str81 = private unnamed_addr constant [27 x i8] c"    END EMPTY FORMAT TEST\0A\00", align 1
@str82 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@str83 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@str84 = private unnamed_addr constant [13 x i8] c"%10f%10f%10f\00", align 1
@str85 = private unnamed_addr constant [239 x i8] c"                 COMPUTED: %s%s%s\0A                 CORRECT:                        2 CORRECT ANSWERS POSSIBLE\0A                              0.988E+02  0.8648E+05  0.9877E+04\0A                               .988+002   .8648+005   .9877+004\0A\00", align 1
@str86 = private unnamed_addr constant [4 x i8] c"sss\00", align 1
@str87 = private unnamed_addr constant [16 x i8] c"%8f%8f  %8f\0A%8f\00", align 1
@str88 = private unnamed_addr constant [196 x i8] c"                 COMPUTED:                       3 COMPUTED LINES EXPECTED\0A                         %s%s%s%s\0A                          %s   %s                        %s\0A                       %s\0A\00", align 1
@str89 = private unnamed_addr constant [235 x i8] c"                 CORRECT:                                                  \0A                           1.2345  12.345  123.45  1234.5\0A                          .8765   8.765                         87.65\0A                       876.54\0A\00", align 1
@str90 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str91 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str92 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str93 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str94 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str95 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str96 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str97 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str98 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str99 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm110_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @malloc(i64)
declare void @free(ptr)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
