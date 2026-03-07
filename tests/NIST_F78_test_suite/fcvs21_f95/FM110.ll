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
  %t1047 = getelementptr i32, ptr %t5, i32 0
  %t1048 = load i32, ptr %t1047
  %t1049 = getelementptr i32, ptr %t5, i32 1
  %t1050 = load i32, ptr %t1049
  %t1051 = getelementptr i32, ptr %t5, i32 2
  %t1052 = load i32, ptr %t1051
  %t1053 = getelementptr i32, ptr %t5, i32 3
  %t1054 = load i32, ptr %t1053
  %t1055 = getelementptr i32, ptr %t5, i32 4
  %t1056 = load i32, ptr %t1055
  %t1057 = getelementptr [169 x i8], ptr @str28, i32 0, i32 0
  %t1058 = alloca i32, i32 6
  %t1059 = getelementptr i32, ptr %t1058, i32 0
  store i32 %t1046, ptr %t1059
  %t1060 = getelementptr i32, ptr %t1058, i32 1
  store i32 %t1048, ptr %t1060
  %t1061 = getelementptr i32, ptr %t1058, i32 2
  store i32 %t1050, ptr %t1061
  %t1062 = getelementptr i32, ptr %t1058, i32 3
  store i32 %t1052, ptr %t1062
  %t1063 = getelementptr i32, ptr %t1058, i32 4
  store i32 %t1054, ptr %t1063
  %t1064 = getelementptr i32, ptr %t1058, i32 5
  store i32 %t1056, ptr %t1064
  %t1065 = alloca ptr, i32 6
  %t1066 = getelementptr ptr, ptr %t1065, i32 0
  store ptr %t1059, ptr %t1066
  %t1067 = getelementptr ptr, ptr %t1065, i32 1
  store ptr %t1060, ptr %t1067
  %t1068 = getelementptr ptr, ptr %t1065, i32 2
  store ptr %t1061, ptr %t1068
  %t1069 = getelementptr ptr, ptr %t1065, i32 3
  store ptr %t1062, ptr %t1069
  %t1070 = getelementptr ptr, ptr %t1065, i32 4
  store ptr %t1063, ptr %t1070
  %t1071 = getelementptr ptr, ptr %t1065, i32 5
  store ptr %t1064, ptr %t1071
  %t1072 = getelementptr [7 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1045, ptr %t1057, ptr %t1065, ptr %t1072, i32 6, i32 0)
  br label %L35008
L35008:
  br label %bb88
bb88:
  %t1073 = load i32, ptr %t30
  %t1074 = getelementptr [35 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1073, ptr %t1074, ptr null, ptr null, i32 0, i32 0)
  br label %L35010
L35010:
  br label %bb90
bb90:
  %t1075 = load i32, ptr %t29
  %t1076 = getelementptr float, ptr %t1, i32 0
  %t1077 = getelementptr float, ptr %t1, i32 1
  %t1078 = getelementptr float, ptr %t1, i32 2
  %t1079 = getelementptr float, ptr %t1, i32 3
  %t1080 = getelementptr [16 x i8], ptr @str31, i32 0, i32 0
  %t1081 = alloca ptr, i32 4
  %t1082 = getelementptr ptr, ptr %t1081, i32 0
  store ptr %t1076, ptr %t1082
  %t1083 = getelementptr ptr, ptr %t1081, i32 1
  store ptr %t1077, ptr %t1083
  %t1084 = getelementptr ptr, ptr %t1081, i32 2
  store ptr %t1078, ptr %t1084
  %t1085 = getelementptr ptr, ptr %t1081, i32 3
  store ptr %t1079, ptr %t1085
  %t1086 = getelementptr [5 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1075, ptr %t1080, ptr %t1081, ptr %t1086, i32 4, i32 0)
  br label %L3501
L3501:
  br label %bb92
bb92:
  %t1087 = load i32, ptr %t30
  %t1088 = getelementptr [77 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1087, ptr %t1088, ptr null, ptr null, i32 0, i32 0)
  br label %L35012
L35012:
  br label %bb94
bb94:
  %t1089 = load i32, ptr %t30
  %t1090 = load float, ptr %t35
  %t1091 = getelementptr float, ptr %t1, i32 0
  %t1092 = load float, ptr %t1091
  %t1093 = getelementptr float, ptr %t1, i32 1
  %t1094 = load float, ptr %t1093
  %t1095 = getelementptr float, ptr %t1, i32 2
  %t1096 = load float, ptr %t1095
  %t1097 = getelementptr float, ptr %t1, i32 3
  %t1098 = load float, ptr %t1097
  %t1099 = fpext float %t1090 to double
  %t1100 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t1099)
  %t1101 = fpext float %t1092 to double
  %t1102 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t1101)
  %t1103 = fpext float %t1094 to double
  %t1104 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t1103)
  %t1105 = fpext float %t1096 to double
  %t1106 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t1105)
  %t1107 = fpext float %t1098 to double
  %t1108 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t1107)
  %t1109 = getelementptr [131 x i8], ptr @str33, i32 0, i32 0
  %t1110 = alloca ptr, i32 5
  %t1111 = getelementptr ptr, ptr %t1110, i32 0
  store ptr %t1100, ptr %t1111
  %t1112 = getelementptr ptr, ptr %t1110, i32 1
  store ptr %t1102, ptr %t1112
  %t1113 = getelementptr ptr, ptr %t1110, i32 2
  store ptr %t1104, ptr %t1113
  %t1114 = getelementptr ptr, ptr %t1110, i32 3
  store ptr %t1106, ptr %t1114
  %t1115 = getelementptr ptr, ptr %t1110, i32 4
  store ptr %t1108, ptr %t1115
  %t1116 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1089, ptr %t1109, ptr %t1110, ptr %t1116, i32 5, i32 0)
  br label %L35011
L35011:
  br label %bb96
bb96:
  %t1117 = load i32, ptr %t30
  %t1118 = getelementptr [33 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1117, ptr %t1118, ptr null, ptr null, i32 0, i32 0)
  br label %L35013
L35013:
  br label %bb98
bb98:
  %t1119 = load i32, ptr %t29
  %t1120 = sext i32 1 to i64
  %t1121 = sub i64 %t1120, 1
  %t1122 = mul i64 %t1121, 1
  %t1123 = add i64 0, %t1122
  %t1124 = getelementptr float, ptr %t0, i64 %t1123
  %t1125 = sext i32 2 to i64
  %t1126 = sub i64 %t1125, 1
  %t1127 = mul i64 %t1126, 1
  %t1128 = add i64 0, %t1127
  %t1129 = getelementptr float, ptr %t0, i64 %t1128
  %t1130 = getelementptr [15 x i8], ptr @str36, i32 0, i32 0
  %t1131 = alloca ptr, i32 3
  %t1132 = getelementptr ptr, ptr %t1131, i32 0
  store ptr %t1124, ptr %t1132
  %t1133 = getelementptr ptr, ptr %t1131, i32 1
  store ptr %t45, ptr %t1133
  %t1134 = getelementptr ptr, ptr %t1131, i32 2
  store ptr %t1129, ptr %t1134
  %t1135 = getelementptr [4 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1119, ptr %t1130, ptr %t1131, ptr %t1135, i32 3, i32 0)
  br label %L3504
L3504:
  br label %bb100
bb100:
  %t1136 = load i32, ptr %t30
  %t1137 = getelementptr [77 x i8], ptr @str38, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1136, ptr %t1137, ptr null, ptr null, i32 0, i32 0)
  br label %L35015
L35015:
  br label %bb102
bb102:
  %t1138 = load i32, ptr %t30
  %t1139 = load float, ptr %t37
  %t1140 = sext i32 1 to i64
  %t1141 = sub i64 %t1140, 1
  %t1142 = mul i64 %t1141, 1
  %t1143 = add i64 0, %t1142
  %t1144 = getelementptr float, ptr %t0, i64 %t1143
  %t1145 = sext i32 1 to i64
  %t1146 = sub i64 %t1145, 1
  %t1147 = mul i64 %t1146, 1
  %t1148 = add i64 0, %t1147
  %t1149 = getelementptr float, ptr %t0, i64 %t1148
  %t1150 = load float, ptr %t1149
  %t1151 = load float, ptr %t45
  %t1152 = sext i32 2 to i64
  %t1153 = sub i64 %t1152, 1
  %t1154 = mul i64 %t1153, 1
  %t1155 = add i64 0, %t1154
  %t1156 = getelementptr float, ptr %t0, i64 %t1155
  %t1157 = sext i32 2 to i64
  %t1158 = sub i64 %t1157, 1
  %t1159 = mul i64 %t1158, 1
  %t1160 = add i64 0, %t1159
  %t1161 = getelementptr float, ptr %t0, i64 %t1160
  %t1162 = load float, ptr %t1161
  %t1163 = fpext float %t1139 to double
  %t1164 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1163)
  %t1165 = fpext float %t1150 to double
  %t1166 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1165)
  %t1167 = fpext float %t1151 to double
  %t1168 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1167)
  %t1169 = fpext float %t1162 to double
  %t1170 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1169)
  %t1171 = getelementptr [105 x i8], ptr @str39, i32 0, i32 0
  %t1172 = alloca ptr, i32 4
  %t1173 = getelementptr ptr, ptr %t1172, i32 0
  store ptr %t1164, ptr %t1173
  %t1174 = getelementptr ptr, ptr %t1172, i32 1
  store ptr %t1166, ptr %t1174
  %t1175 = getelementptr ptr, ptr %t1172, i32 2
  store ptr %t1168, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t1172, i32 3
  store ptr %t1170, ptr %t1176
  %t1177 = getelementptr [5 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1138, ptr %t1171, ptr %t1172, ptr %t1177, i32 4, i32 0)
  br label %L35014
L35014:
  br label %bb104
bb104:
  %t1178 = load i32, ptr %t30
  %t1179 = getelementptr [58 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1178, ptr %t1179, ptr null, ptr null, i32 0, i32 0)
  br label %L35016
L35016:
  br label %bb106
bb106:
  %t1180 = load i32, ptr %t29
  %t1181 = getelementptr float, ptr %t1, i32 0
  %t1182 = getelementptr float, ptr %t1, i32 1
  %t1183 = getelementptr float, ptr %t1, i32 2
  %t1184 = getelementptr float, ptr %t1, i32 3
  %t1185 = getelementptr [20 x i8], ptr @str42, i32 0, i32 0
  %t1186 = alloca ptr, i32 4
  %t1187 = getelementptr ptr, ptr %t1186, i32 0
  store ptr %t1181, ptr %t1187
  %t1188 = getelementptr ptr, ptr %t1186, i32 1
  store ptr %t1182, ptr %t1188
  %t1189 = getelementptr ptr, ptr %t1186, i32 2
  store ptr %t1183, ptr %t1189
  %t1190 = getelementptr ptr, ptr %t1186, i32 3
  store ptr %t1184, ptr %t1190
  %t1191 = getelementptr [5 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1180, ptr %t1185, ptr %t1186, ptr %t1191, i32 4, i32 0)
  br label %L3507
L3507:
  br label %bb108
bb108:
  %t1192 = load i32, ptr %t30
  %t1193 = getelementptr [77 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1192, ptr %t1193, ptr null, ptr null, i32 0, i32 0)
  br label %L35018
L35018:
  br label %bb110
bb110:
  %t1194 = load i32, ptr %t30
  %t1195 = load float, ptr %t43
  %t1196 = getelementptr float, ptr %t1, i32 0
  %t1197 = load float, ptr %t1196
  %t1198 = getelementptr float, ptr %t1, i32 1
  %t1199 = load float, ptr %t1198
  %t1200 = getelementptr float, ptr %t1, i32 2
  %t1201 = load float, ptr %t1200
  %t1202 = getelementptr float, ptr %t1, i32 3
  %t1203 = load float, ptr %t1202
  %t1204 = fpext float %t1195 to double
  %t1205 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1204)
  %t1206 = fpext float %t1197 to double
  %t1207 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1206)
  %t1208 = fpext float %t1199 to double
  %t1209 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1208)
  %t1210 = fpext float %t1201 to double
  %t1211 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1210)
  %t1212 = fpext float %t1203 to double
  %t1213 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t1212)
  %t1214 = getelementptr [131 x i8], ptr @str33, i32 0, i32 0
  %t1215 = alloca ptr, i32 5
  %t1216 = getelementptr ptr, ptr %t1215, i32 0
  store ptr %t1205, ptr %t1216
  %t1217 = getelementptr ptr, ptr %t1215, i32 1
  store ptr %t1207, ptr %t1217
  %t1218 = getelementptr ptr, ptr %t1215, i32 2
  store ptr %t1209, ptr %t1218
  %t1219 = getelementptr ptr, ptr %t1215, i32 3
  store ptr %t1211, ptr %t1219
  %t1220 = getelementptr ptr, ptr %t1215, i32 4
  store ptr %t1213, ptr %t1220
  %t1221 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1194, ptr %t1214, ptr %t1215, ptr %t1221, i32 5, i32 0)
  br label %L35017
L35017:
  br label %bb112
bb112:
  %t1222 = load i32, ptr %t30
  %t1223 = getelementptr [58 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1222, ptr %t1223, ptr null, ptr null, i32 0, i32 0)
  br label %L35019
L35019:
  br label %bb114
bb114:
  %t1224 = load i32, ptr %t29
  %t1225 = sext i32 5 to i64
  %t1226 = sub i64 %t1225, 1
  %t1227 = mul i64 %t1226, 1
  %t1228 = add i64 0, %t1227
  %t1229 = sext i32 6 to i64
  %t1230 = sub i64 %t1229, 1
  %t1231 = sext i32 5 to i64
  %t1232 = mul i64 1, %t1231
  %t1233 = mul i64 %t1230, %t1232
  %t1234 = add i64 %t1228, %t1233
  %t1235 = getelementptr float, ptr %t4, i64 %t1234
  %t1236 = sext i32 1 to i64
  %t1237 = sub i64 %t1236, 1
  %t1238 = mul i64 %t1237, 1
  %t1239 = add i64 0, %t1238
  %t1240 = sext i32 2 to i64
  %t1241 = sub i64 %t1240, 1
  %t1242 = sext i32 3 to i64
  %t1243 = mul i64 1, %t1242
  %t1244 = mul i64 %t1241, %t1243
  %t1245 = add i64 %t1239, %t1244
  %t1246 = sext i32 2 to i64
  %t1247 = sub i64 %t1246, 1
  %t1248 = sext i32 3 to i64
  %t1249 = mul i64 1, %t1248
  %t1250 = sext i32 3 to i64
  %t1251 = mul i64 %t1249, %t1250
  %t1252 = mul i64 %t1247, %t1251
  %t1253 = add i64 %t1245, %t1252
  %t1254 = getelementptr float, ptr %t2, i64 %t1253
  %t1255 = getelementptr [26 x i8], ptr @str44, i32 0, i32 0
  %t1256 = alloca ptr, i32 8
  %t1257 = getelementptr ptr, ptr %t1256, i32 0
  store ptr %t46, ptr %t1257
  %t1258 = getelementptr ptr, ptr %t1256, i32 1
  store ptr %t47, ptr %t1258
  %t1259 = getelementptr ptr, ptr %t1256, i32 2
  store ptr %t1235, ptr %t1259
  %t1260 = getelementptr ptr, ptr %t1256, i32 3
  store ptr %t1254, ptr %t1260
  %t1261 = getelementptr ptr, ptr %t1256, i32 4
  store ptr %t48, ptr %t1261
  %t1262 = getelementptr ptr, ptr %t1256, i32 5
  store ptr %t39, ptr %t1262
  %t1263 = getelementptr ptr, ptr %t1256, i32 6
  store ptr %t40, ptr %t1263
  %t1264 = getelementptr ptr, ptr %t1256, i32 7
  store ptr %t49, ptr %t1264
  %t1265 = getelementptr [9 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1224, ptr %t1255, ptr %t1256, ptr %t1265, i32 8, i32 0)
  br label %L70033
L70033:
  br label %bb116
bb116:
  %t1266 = load i32, ptr %t30
  %t1267 = getelementptr [77 x i8], ptr @str46, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1266, ptr %t1267, ptr null, ptr null, i32 0, i32 0)
  br label %L35021
L35021:
  br label %bb118
bb118:
  %t1268 = load i32, ptr %t30
  %t1269 = load i32, ptr %t41
  %t1270 = load float, ptr %t36
  %t1271 = load float, ptr %t42
  %t1272 = load float, ptr %t44
  %t1273 = load i32, ptr %t46
  %t1274 = load float, ptr %t47
  %t1275 = sext i32 5 to i64
  %t1276 = sub i64 %t1275, 1
  %t1277 = mul i64 %t1276, 1
  %t1278 = add i64 0, %t1277
  %t1279 = sext i32 6 to i64
  %t1280 = sub i64 %t1279, 1
  %t1281 = sext i32 5 to i64
  %t1282 = mul i64 1, %t1281
  %t1283 = mul i64 %t1280, %t1282
  %t1284 = add i64 %t1278, %t1283
  %t1285 = getelementptr float, ptr %t4, i64 %t1284
  %t1286 = sext i32 5 to i64
  %t1287 = sub i64 %t1286, 1
  %t1288 = mul i64 %t1287, 1
  %t1289 = add i64 0, %t1288
  %t1290 = sext i32 6 to i64
  %t1291 = sub i64 %t1290, 1
  %t1292 = sext i32 5 to i64
  %t1293 = mul i64 1, %t1292
  %t1294 = mul i64 %t1291, %t1293
  %t1295 = add i64 %t1289, %t1294
  %t1296 = getelementptr float, ptr %t4, i64 %t1295
  %t1297 = load float, ptr %t1296
  %t1298 = sext i32 1 to i64
  %t1299 = sub i64 %t1298, 1
  %t1300 = mul i64 %t1299, 1
  %t1301 = add i64 0, %t1300
  %t1302 = sext i32 2 to i64
  %t1303 = sub i64 %t1302, 1
  %t1304 = sext i32 3 to i64
  %t1305 = mul i64 1, %t1304
  %t1306 = mul i64 %t1303, %t1305
  %t1307 = add i64 %t1301, %t1306
  %t1308 = sext i32 2 to i64
  %t1309 = sub i64 %t1308, 1
  %t1310 = sext i32 3 to i64
  %t1311 = mul i64 1, %t1310
  %t1312 = sext i32 3 to i64
  %t1313 = mul i64 %t1311, %t1312
  %t1314 = mul i64 %t1309, %t1313
  %t1315 = add i64 %t1307, %t1314
  %t1316 = getelementptr float, ptr %t2, i64 %t1315
  %t1317 = sext i32 1 to i64
  %t1318 = sub i64 %t1317, 1
  %t1319 = mul i64 %t1318, 1
  %t1320 = add i64 0, %t1319
  %t1321 = sext i32 2 to i64
  %t1322 = sub i64 %t1321, 1
  %t1323 = sext i32 3 to i64
  %t1324 = mul i64 1, %t1323
  %t1325 = mul i64 %t1322, %t1324
  %t1326 = add i64 %t1320, %t1325
  %t1327 = sext i32 2 to i64
  %t1328 = sub i64 %t1327, 1
  %t1329 = sext i32 3 to i64
  %t1330 = mul i64 1, %t1329
  %t1331 = sext i32 3 to i64
  %t1332 = mul i64 %t1330, %t1331
  %t1333 = mul i64 %t1328, %t1332
  %t1334 = add i64 %t1326, %t1333
  %t1335 = getelementptr float, ptr %t2, i64 %t1334
  %t1336 = load float, ptr %t1335
  %t1337 = load i32, ptr %t48
  %t1338 = load float, ptr %t39
  %t1339 = load float, ptr %t40
  %t1340 = load float, ptr %t49
  %t1341 = fpext float %t1270 to double
  %t1342 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t1341)
  %t1343 = fpext float %t1271 to double
  %t1344 = call ptr @col6forge_fmt_e(i32 10, i32 2, i32 0, i32 0, i32 0, double %t1343)
  %t1345 = fpext float %t1272 to double
  %t1346 = call ptr @col6forge_fmt_e(i32 9, i32 1, i32 0, i32 0, i32 0, double %t1345)
  %t1347 = fpext float %t1274 to double
  %t1348 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t1347)
  %t1349 = fpext float %t1297 to double
  %t1350 = call ptr @col6forge_fmt_e(i32 10, i32 2, i32 0, i32 0, i32 0, double %t1349)
  %t1351 = fpext float %t1336 to double
  %t1352 = call ptr @col6forge_fmt_e(i32 9, i32 1, i32 0, i32 0, i32 0, double %t1351)
  %t1353 = fpext float %t1338 to double
  %t1354 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t1353)
  %t1355 = fpext float %t1339 to double
  %t1356 = call ptr @col6forge_fmt_e(i32 10, i32 2, i32 0, i32 0, i32 0, double %t1355)
  %t1357 = fpext float %t1340 to double
  %t1358 = call ptr @col6forge_fmt_e(i32 9, i32 1, i32 0, i32 0, i32 0, double %t1357)
  %t1359 = getelementptr [100 x i8], ptr @str47, i32 0, i32 0
  %t1360 = alloca i32, i32 3
  %t1361 = getelementptr i32, ptr %t1360, i32 0
  store i32 %t1269, ptr %t1361
  %t1362 = getelementptr i32, ptr %t1360, i32 1
  store i32 %t1273, ptr %t1362
  %t1363 = getelementptr i32, ptr %t1360, i32 2
  store i32 %t1337, ptr %t1363
  %t1364 = alloca ptr, i32 12
  %t1365 = getelementptr ptr, ptr %t1364, i32 0
  store ptr %t1361, ptr %t1365
  %t1366 = getelementptr ptr, ptr %t1364, i32 1
  store ptr %t1342, ptr %t1366
  %t1367 = getelementptr ptr, ptr %t1364, i32 2
  store ptr %t1344, ptr %t1367
  %t1368 = getelementptr ptr, ptr %t1364, i32 3
  store ptr %t1346, ptr %t1368
  %t1369 = getelementptr ptr, ptr %t1364, i32 4
  store ptr %t1362, ptr %t1369
  %t1370 = getelementptr ptr, ptr %t1364, i32 5
  store ptr %t1348, ptr %t1370
  %t1371 = getelementptr ptr, ptr %t1364, i32 6
  store ptr %t1350, ptr %t1371
  %t1372 = getelementptr ptr, ptr %t1364, i32 7
  store ptr %t1352, ptr %t1372
  %t1373 = getelementptr ptr, ptr %t1364, i32 8
  store ptr %t1363, ptr %t1373
  %t1374 = getelementptr ptr, ptr %t1364, i32 9
  store ptr %t1354, ptr %t1374
  %t1375 = getelementptr ptr, ptr %t1364, i32 10
  store ptr %t1356, ptr %t1375
  %t1376 = getelementptr ptr, ptr %t1364, i32 11
  store ptr %t1358, ptr %t1376
  %t1377 = getelementptr [13 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1268, ptr %t1359, ptr %t1364, ptr %t1377, i32 12, i32 0)
  br label %L35020
L35020:
  br label %bb120
bb120:
  %t1378 = load i32, ptr %t30
  %t1379 = getelementptr [187 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1378, ptr %t1379, ptr null, ptr null, i32 0, i32 0)
  br label %bb121
bb121:
  store i32 4, ptr %t34
  store i32 4444, ptr %t31
  %t1380 = sub i32 0, 333
  store i32 %t1380, ptr %t41
  store i32 22, ptr %t46
  store i32 11, ptr %t48
  store float 5.554999828338623e0, ptr %t32
  %t1381 = fsub float 0.0, 6.665999889373779e0
  store float %t1381, ptr %t33
  store float 7.769999980926514e0, ptr %t50
  store float 6.54321015625e4, ptr %t47
  %t1382 = fsub float 0.0, 1.3579e4
  store float %t1382, ptr %t35
  store float 4.5450000470736995e-5, ptr %t36
  store float 9.98899974144e11, ptr %t51
  %t1383 = fsub float 0.0, 7.470000069588423e-3
  store float %t1383, ptr %t52
  store float 5.490000247955322e-1, ptr %t37
  store float 6.620000004768372e-1, ptr %t38
  store float 4.680000137424756e-11, ptr %t42
  store float 5.9542001953125e3, ptr %t53
  %t1384 = fsub float 0.0, 1.23456004075706e-4
  store float %t1384, ptr %t54
  %t1385 = fsub float 0.0, 1.395624577999115e-1
  store float %t1385, ptr %t55
  store float 1.29e6, ptr %t56
  store float 4.11999989960968e20, ptr %t57
  %t1386 = fsub float 0.0, 4.466659927368164e1
  store float %t1386, ptr %t39
  store float 5.4932701110839844e1, ptr %t40
  store float 8.48e2, ptr %t45
  %t1387 = fsub float 0.0, 9.869999885559082e-1
  store float %t1387, ptr %t9
  br label %L35022
L35022:
  br label %bb147
bb147:
  %t1388 = load i32, ptr %t23
  %t1389 = add i32 %t1388, 1
  store i32 %t1389, ptr %t23
  %t1390 = load i32, ptr %t30
  %t1391 = load i32, ptr %t34
  %t1392 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1393 = alloca i32, i32 1
  %t1394 = getelementptr i32, ptr %t1393, i32 0
  store i32 %t1391, ptr %t1394
  %t1395 = alloca ptr, i32 1
  %t1396 = getelementptr ptr, ptr %t1395, i32 0
  store ptr %t1394, ptr %t1396
  %t1397 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1390, ptr %t1392, ptr %t1395, ptr %t1397, i32 1, i32 0)
  br label %bb149
bb149:
  %t1398 = load i32, ptr %t30
  %t1399 = getelementptr [78 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1398, ptr %t1399, ptr null, ptr null, i32 0, i32 0)
  br label %bb150
bb150:
  %t1400 = load i32, ptr %t29
  %t1401 = sext i32 2 to i64
  %t1402 = sub i64 %t1401, 1
  %t1403 = mul i64 %t1402, 1
  %t1404 = add i64 0, %t1403
  %t1405 = getelementptr float, ptr %t0, i64 %t1404
  %t1406 = getelementptr i32, ptr %t5, i32 0
  %t1407 = getelementptr i32, ptr %t5, i32 1
  %t1408 = getelementptr i32, ptr %t5, i32 2
  %t1409 = getelementptr i32, ptr %t5, i32 3
  %t1410 = getelementptr i32, ptr %t5, i32 4
  %t1411 = getelementptr [24 x i8], ptr @str51, i32 0, i32 0
  %t1412 = alloca ptr, i32 6
  %t1413 = getelementptr ptr, ptr %t1412, i32 0
  store ptr %t1405, ptr %t1413
  %t1414 = getelementptr ptr, ptr %t1412, i32 1
  store ptr %t1406, ptr %t1414
  %t1415 = getelementptr ptr, ptr %t1412, i32 2
  store ptr %t1407, ptr %t1415
  %t1416 = getelementptr ptr, ptr %t1412, i32 3
  store ptr %t1408, ptr %t1416
  %t1417 = getelementptr ptr, ptr %t1412, i32 4
  store ptr %t1409, ptr %t1417
  %t1418 = getelementptr ptr, ptr %t1412, i32 5
  store ptr %t1410, ptr %t1418
  %t1419 = getelementptr [7 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1400, ptr %t1411, ptr %t1412, ptr %t1419, i32 6, i32 0)
  br label %L70040
L70040:
  br label %L35023
L35023:
  br label %L70041
L70041:
  br label %bb154
bb154:
  %t1420 = load i32, ptr %t30
  %t1421 = load float, ptr %t35
  %t1422 = sext i32 2 to i64
  %t1423 = sub i64 %t1422, 1
  %t1424 = mul i64 %t1423, 1
  %t1425 = add i64 0, %t1424
  %t1426 = getelementptr float, ptr %t0, i64 %t1425
  %t1427 = sext i32 2 to i64
  %t1428 = sub i64 %t1427, 1
  %t1429 = mul i64 %t1428, 1
  %t1430 = add i64 0, %t1429
  %t1431 = getelementptr float, ptr %t0, i64 %t1430
  %t1432 = load float, ptr %t1431
  %t1433 = load i32, ptr %t31
  %t1434 = getelementptr i32, ptr %t5, i32 0
  %t1435 = load i32, ptr %t1434
  %t1436 = getelementptr i32, ptr %t5, i32 1
  %t1437 = load i32, ptr %t1436
  %t1438 = getelementptr i32, ptr %t5, i32 2
  %t1439 = load i32, ptr %t1438
  %t1440 = getelementptr i32, ptr %t5, i32 3
  %t1441 = load i32, ptr %t1440
  %t1442 = getelementptr i32, ptr %t5, i32 4
  %t1443 = load i32, ptr %t1442
  %t1444 = fpext float %t1421 to double
  %t1445 = call ptr @col6forge_fmt_e(i32 16, i32 5, i32 0, i32 0, i32 0, double %t1444)
  %t1446 = fpext float %t1432 to double
  %t1447 = call ptr @col6forge_fmt_e(i32 16, i32 5, i32 0, i32 0, i32 0, double %t1446)
  %t1448 = getelementptr [422 x i8], ptr @str53, i32 0, i32 0
  %t1449 = alloca i32, i32 6
  %t1450 = getelementptr i32, ptr %t1449, i32 0
  store i32 %t1433, ptr %t1450
  %t1451 = getelementptr i32, ptr %t1449, i32 1
  store i32 %t1435, ptr %t1451
  %t1452 = getelementptr i32, ptr %t1449, i32 2
  store i32 %t1437, ptr %t1452
  %t1453 = getelementptr i32, ptr %t1449, i32 3
  store i32 %t1439, ptr %t1453
  %t1454 = getelementptr i32, ptr %t1449, i32 4
  store i32 %t1441, ptr %t1454
  %t1455 = getelementptr i32, ptr %t1449, i32 5
  store i32 %t1443, ptr %t1455
  %t1456 = alloca ptr, i32 8
  %t1457 = getelementptr ptr, ptr %t1456, i32 0
  store ptr %t1445, ptr %t1457
  %t1458 = getelementptr ptr, ptr %t1456, i32 1
  store ptr %t1447, ptr %t1458
  %t1459 = getelementptr ptr, ptr %t1456, i32 2
  store ptr %t1450, ptr %t1459
  %t1460 = getelementptr ptr, ptr %t1456, i32 3
  store ptr %t1451, ptr %t1460
  %t1461 = getelementptr ptr, ptr %t1456, i32 4
  store ptr %t1452, ptr %t1461
  %t1462 = getelementptr ptr, ptr %t1456, i32 5
  store ptr %t1453, ptr %t1462
  %t1463 = getelementptr ptr, ptr %t1456, i32 6
  store ptr %t1454, ptr %t1463
  %t1464 = getelementptr ptr, ptr %t1456, i32 7
  store ptr %t1455, ptr %t1464
  %t1465 = getelementptr [9 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1420, ptr %t1448, ptr %t1456, ptr %t1465, i32 8, i32 0)
  br label %bb155
bb155:
  %t1466 = load i32, ptr %t30
  %t1467 = getelementptr [34 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1466, ptr %t1467, ptr null, ptr null, i32 0, i32 0)
  br label %bb156
bb156:
  store i32 5, ptr %t34
  %t1468 = load i32, ptr %t23
  %t1469 = add i32 %t1468, 1
  store i32 %t1469, ptr %t23
  %t1470 = load i32, ptr %t30
  %t1471 = load i32, ptr %t34
  %t1472 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1473 = alloca i32, i32 1
  %t1474 = getelementptr i32, ptr %t1473, i32 0
  store i32 %t1471, ptr %t1474
  %t1475 = alloca ptr, i32 1
  %t1476 = getelementptr ptr, ptr %t1475, i32 0
  store ptr %t1474, ptr %t1476
  %t1477 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1470, ptr %t1472, ptr %t1475, ptr %t1477, i32 1, i32 0)
  br label %bb159
bb159:
  %t1478 = load i32, ptr %t30
  %t1479 = getelementptr [78 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1478, ptr %t1479, ptr null, ptr null, i32 0, i32 0)
  br label %L70050
L70050:
  br label %L35025
L35025:
  br label %bb162
bb162:
  %t1480 = load i32, ptr %t29
  %t1481 = sext i32 1 to i64
  %t1482 = sub i64 %t1481, 1
  %t1483 = mul i64 %t1482, 1
  %t1484 = add i64 0, %t1483
  %t1485 = getelementptr float, ptr %t3, i64 %t1484
  %t1486 = sext i32 1 to i64
  %t1487 = sub i64 %t1486, 1
  %t1488 = mul i64 %t1487, 1
  %t1489 = add i64 0, %t1488
  %t1490 = getelementptr float, ptr %t7, i64 %t1489
  %t1491 = sext i32 1 to i64
  %t1492 = sub i64 %t1491, 1
  %t1493 = mul i64 %t1492, 1
  %t1494 = add i64 0, %t1493
  %t1495 = sext i32 1 to i64
  %t1496 = sub i64 %t1495, 1
  %t1497 = sext i32 3 to i64
  %t1498 = mul i64 1, %t1497
  %t1499 = mul i64 %t1496, %t1498
  %t1500 = add i64 %t1494, %t1499
  %t1501 = sext i32 1 to i64
  %t1502 = sub i64 %t1501, 1
  %t1503 = sext i32 3 to i64
  %t1504 = mul i64 1, %t1503
  %t1505 = sext i32 3 to i64
  %t1506 = mul i64 %t1504, %t1505
  %t1507 = mul i64 %t1502, %t1506
  %t1508 = add i64 %t1500, %t1507
  %t1509 = getelementptr float, ptr %t2, i64 %t1508
  %t1510 = sext i32 2 to i64
  %t1511 = sub i64 %t1510, 1
  %t1512 = mul i64 %t1511, 1
  %t1513 = add i64 0, %t1512
  %t1514 = sext i32 2 to i64
  %t1515 = sub i64 %t1514, 1
  %t1516 = sext i32 5 to i64
  %t1517 = mul i64 1, %t1516
  %t1518 = mul i64 %t1515, %t1517
  %t1519 = add i64 %t1513, %t1518
  %t1520 = getelementptr float, ptr %t4, i64 %t1519
  %t1521 = getelementptr [19 x i8], ptr @str57, i32 0, i32 0
  %t1522 = alloca ptr, i32 5
  %t1523 = getelementptr ptr, ptr %t1522, i32 0
  store ptr %t58, ptr %t1523
  %t1524 = getelementptr ptr, ptr %t1522, i32 1
  store ptr %t1485, ptr %t1524
  %t1525 = getelementptr ptr, ptr %t1522, i32 2
  store ptr %t1490, ptr %t1525
  %t1526 = getelementptr ptr, ptr %t1522, i32 3
  store ptr %t1509, ptr %t1526
  %t1527 = getelementptr ptr, ptr %t1522, i32 4
  store ptr %t1520, ptr %t1527
  %t1528 = getelementptr [6 x i8], ptr @str58, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1480, ptr %t1521, ptr %t1522, ptr %t1528, i32 5, i32 0)
  br label %L35026
L35026:
  br label %bb164
bb164:
  %t1529 = load i32, ptr %t30
  %t1530 = load i32, ptr %t41
  %t1531 = load i32, ptr %t58
  %t1532 = load float, ptr %t32
  %t1533 = sext i32 1 to i64
  %t1534 = sub i64 %t1533, 1
  %t1535 = mul i64 %t1534, 1
  %t1536 = add i64 0, %t1535
  %t1537 = getelementptr float, ptr %t3, i64 %t1536
  %t1538 = sext i32 1 to i64
  %t1539 = sub i64 %t1538, 1
  %t1540 = mul i64 %t1539, 1
  %t1541 = add i64 0, %t1540
  %t1542 = getelementptr float, ptr %t3, i64 %t1541
  %t1543 = load float, ptr %t1542
  %t1544 = load float, ptr %t36
  %t1545 = sext i32 1 to i64
  %t1546 = sub i64 %t1545, 1
  %t1547 = mul i64 %t1546, 1
  %t1548 = add i64 0, %t1547
  %t1549 = getelementptr float, ptr %t7, i64 %t1548
  %t1550 = sext i32 1 to i64
  %t1551 = sub i64 %t1550, 1
  %t1552 = mul i64 %t1551, 1
  %t1553 = add i64 0, %t1552
  %t1554 = getelementptr float, ptr %t7, i64 %t1553
  %t1555 = load float, ptr %t1554
  %t1556 = load float, ptr %t33
  %t1557 = sext i32 1 to i64
  %t1558 = sub i64 %t1557, 1
  %t1559 = mul i64 %t1558, 1
  %t1560 = add i64 0, %t1559
  %t1561 = sext i32 1 to i64
  %t1562 = sub i64 %t1561, 1
  %t1563 = sext i32 3 to i64
  %t1564 = mul i64 1, %t1563
  %t1565 = mul i64 %t1562, %t1564
  %t1566 = add i64 %t1560, %t1565
  %t1567 = sext i32 1 to i64
  %t1568 = sub i64 %t1567, 1
  %t1569 = sext i32 3 to i64
  %t1570 = mul i64 1, %t1569
  %t1571 = sext i32 3 to i64
  %t1572 = mul i64 %t1570, %t1571
  %t1573 = mul i64 %t1568, %t1572
  %t1574 = add i64 %t1566, %t1573
  %t1575 = getelementptr float, ptr %t2, i64 %t1574
  %t1576 = sext i32 1 to i64
  %t1577 = sub i64 %t1576, 1
  %t1578 = mul i64 %t1577, 1
  %t1579 = add i64 0, %t1578
  %t1580 = sext i32 1 to i64
  %t1581 = sub i64 %t1580, 1
  %t1582 = sext i32 3 to i64
  %t1583 = mul i64 1, %t1582
  %t1584 = mul i64 %t1581, %t1583
  %t1585 = add i64 %t1579, %t1584
  %t1586 = sext i32 1 to i64
  %t1587 = sub i64 %t1586, 1
  %t1588 = sext i32 3 to i64
  %t1589 = mul i64 1, %t1588
  %t1590 = sext i32 3 to i64
  %t1591 = mul i64 %t1589, %t1590
  %t1592 = mul i64 %t1587, %t1591
  %t1593 = add i64 %t1585, %t1592
  %t1594 = getelementptr float, ptr %t2, i64 %t1593
  %t1595 = load float, ptr %t1594
  %t1596 = load float, ptr %t51
  %t1597 = sext i32 2 to i64
  %t1598 = sub i64 %t1597, 1
  %t1599 = mul i64 %t1598, 1
  %t1600 = add i64 0, %t1599
  %t1601 = sext i32 2 to i64
  %t1602 = sub i64 %t1601, 1
  %t1603 = sext i32 5 to i64
  %t1604 = mul i64 1, %t1603
  %t1605 = mul i64 %t1602, %t1604
  %t1606 = add i64 %t1600, %t1605
  %t1607 = getelementptr float, ptr %t4, i64 %t1606
  %t1608 = sext i32 2 to i64
  %t1609 = sub i64 %t1608, 1
  %t1610 = mul i64 %t1609, 1
  %t1611 = add i64 0, %t1610
  %t1612 = sext i32 2 to i64
  %t1613 = sub i64 %t1612, 1
  %t1614 = sext i32 5 to i64
  %t1615 = mul i64 1, %t1614
  %t1616 = mul i64 %t1613, %t1615
  %t1617 = add i64 %t1611, %t1616
  %t1618 = getelementptr float, ptr %t4, i64 %t1617
  %t1619 = load float, ptr %t1618
  %t1620 = fpext float %t1532 to double
  %t1621 = call ptr @col6forge_fmt_f(i32 10, i32 3, i32 0, double %t1620)
  %t1622 = fpext float %t1543 to double
  %t1623 = call ptr @col6forge_fmt_f(i32 10, i32 3, i32 0, double %t1622)
  %t1624 = fpext float %t1544 to double
  %t1625 = call ptr @col6forge_fmt_e(i32 15, i32 4, i32 0, i32 0, i32 0, double %t1624)
  %t1626 = fpext float %t1555 to double
  %t1627 = call ptr @col6forge_fmt_e(i32 15, i32 4, i32 0, i32 0, i32 0, double %t1626)
  %t1628 = fpext float %t1556 to double
  %t1629 = call ptr @col6forge_fmt_f(i32 10, i32 3, i32 0, double %t1628)
  %t1630 = fpext float %t1595 to double
  %t1631 = call ptr @col6forge_fmt_f(i32 10, i32 3, i32 0, double %t1630)
  %t1632 = fpext float %t1596 to double
  %t1633 = call ptr @col6forge_fmt_e(i32 15, i32 4, i32 0, i32 0, i32 0, double %t1632)
  %t1634 = fpext float %t1619 to double
  %t1635 = call ptr @col6forge_fmt_e(i32 15, i32 4, i32 0, i32 0, i32 0, double %t1634)
  %t1636 = getelementptr [846 x i8], ptr @str59, i32 0, i32 0
  %t1637 = alloca i32, i32 2
  %t1638 = getelementptr i32, ptr %t1637, i32 0
  store i32 %t1530, ptr %t1638
  %t1639 = getelementptr i32, ptr %t1637, i32 1
  store i32 %t1531, ptr %t1639
  %t1640 = alloca ptr, i32 10
  %t1641 = getelementptr ptr, ptr %t1640, i32 0
  store ptr %t1638, ptr %t1641
  %t1642 = getelementptr ptr, ptr %t1640, i32 1
  store ptr %t1639, ptr %t1642
  %t1643 = getelementptr ptr, ptr %t1640, i32 2
  store ptr %t1621, ptr %t1643
  %t1644 = getelementptr ptr, ptr %t1640, i32 3
  store ptr %t1623, ptr %t1644
  %t1645 = getelementptr ptr, ptr %t1640, i32 4
  store ptr %t1625, ptr %t1645
  %t1646 = getelementptr ptr, ptr %t1640, i32 5
  store ptr %t1627, ptr %t1646
  %t1647 = getelementptr ptr, ptr %t1640, i32 6
  store ptr %t1629, ptr %t1647
  %t1648 = getelementptr ptr, ptr %t1640, i32 7
  store ptr %t1631, ptr %t1648
  %t1649 = getelementptr ptr, ptr %t1640, i32 8
  store ptr %t1633, ptr %t1649
  %t1650 = getelementptr ptr, ptr %t1640, i32 9
  store ptr %t1635, ptr %t1650
  %t1651 = getelementptr [11 x i8], ptr @str60, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1529, ptr %t1636, ptr %t1640, ptr %t1651, i32 10, i32 0)
  br label %bb165
bb165:
  store i32 6, ptr %t34
  %t1652 = load i32, ptr %t23
  %t1653 = add i32 %t1652, 1
  store i32 %t1653, ptr %t23
  %t1654 = load i32, ptr %t30
  %t1655 = load i32, ptr %t34
  %t1656 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1657 = alloca i32, i32 1
  %t1658 = getelementptr i32, ptr %t1657, i32 0
  store i32 %t1655, ptr %t1658
  %t1659 = alloca ptr, i32 1
  %t1660 = getelementptr ptr, ptr %t1659, i32 0
  store ptr %t1658, ptr %t1660
  %t1661 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1654, ptr %t1656, ptr %t1659, ptr %t1661, i32 1, i32 0)
  br label %L70060
L70060:
  br label %bb169
bb169:
  %t1662 = load i32, ptr %t30
  %t1663 = getelementptr [78 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1662, ptr %t1663, ptr null, ptr null, i32 0, i32 0)
  br label %L35027
L35027:
  br label %bb171
bb171:
  %t1664 = load i32, ptr %t29
  %t1665 = sext i32 2 to i64
  %t1666 = sub i64 %t1665, 1
  %t1667 = mul i64 %t1666, 1
  %t1668 = add i64 0, %t1667
  %t1669 = sext i32 2 to i64
  %t1670 = sub i64 %t1669, 1
  %t1671 = sext i32 2 to i64
  %t1672 = mul i64 1, %t1671
  %t1673 = mul i64 %t1670, %t1672
  %t1674 = add i64 %t1668, %t1673
  %t1675 = getelementptr float, ptr %t1, i64 %t1674
  %t1676 = sext i32 2 to i64
  %t1677 = sub i64 %t1676, 1
  %t1678 = mul i64 %t1677, 1
  %t1679 = add i64 0, %t1678
  %t1680 = sext i32 1 to i64
  %t1681 = sub i64 %t1680, 1
  %t1682 = sext i32 3 to i64
  %t1683 = mul i64 1, %t1682
  %t1684 = mul i64 %t1681, %t1683
  %t1685 = add i64 %t1679, %t1684
  %t1686 = sext i32 1 to i64
  %t1687 = sub i64 %t1686, 1
  %t1688 = sext i32 3 to i64
  %t1689 = mul i64 1, %t1688
  %t1690 = sext i32 3 to i64
  %t1691 = mul i64 %t1689, %t1690
  %t1692 = mul i64 %t1687, %t1691
  %t1693 = add i64 %t1685, %t1692
  %t1694 = getelementptr float, ptr %t2, i64 %t1693
  %t1695 = sext i32 2 to i64
  %t1696 = sub i64 %t1695, 1
  %t1697 = mul i64 %t1696, 1
  %t1698 = add i64 0, %t1697
  %t1699 = getelementptr float, ptr %t7, i64 %t1698
  %t1700 = sext i32 1 to i64
  %t1701 = sub i64 %t1700, 1
  %t1702 = mul i64 %t1701, 1
  %t1703 = add i64 0, %t1702
  %t1704 = sext i32 1 to i64
  %t1705 = sub i64 %t1704, 1
  %t1706 = sext i32 2 to i64
  %t1707 = mul i64 1, %t1706
  %t1708 = mul i64 %t1705, %t1707
  %t1709 = add i64 %t1703, %t1708
  %t1710 = sext i32 1 to i64
  %t1711 = sub i64 %t1710, 1
  %t1712 = sext i32 2 to i64
  %t1713 = mul i64 1, %t1712
  %t1714 = sext i32 3 to i64
  %t1715 = mul i64 %t1713, %t1714
  %t1716 = mul i64 %t1711, %t1715
  %t1717 = add i64 %t1709, %t1716
  %t1718 = getelementptr i32, ptr %t8, i64 %t1717
  %t1719 = sext i32 2 to i64
  %t1720 = sub i64 %t1719, 1
  %t1721 = mul i64 %t1720, 1
  %t1722 = add i64 0, %t1721
  %t1723 = sext i32 1 to i64
  %t1724 = sub i64 %t1723, 1
  %t1725 = sext i32 5 to i64
  %t1726 = mul i64 1, %t1725
  %t1727 = mul i64 %t1724, %t1726
  %t1728 = add i64 %t1722, %t1727
  %t1729 = getelementptr float, ptr %t4, i64 %t1728
  %t1730 = getelementptr [27 x i8], ptr @str62, i32 0, i32 0
  %t1731 = alloca ptr, i32 7
  %t1732 = getelementptr ptr, ptr %t1731, i32 0
  store ptr %t1675, ptr %t1732
  %t1733 = getelementptr ptr, ptr %t1731, i32 1
  store ptr %t1694, ptr %t1733
  %t1734 = getelementptr ptr, ptr %t1731, i32 2
  store ptr %t1699, ptr %t1734
  %t1735 = getelementptr ptr, ptr %t1731, i32 3
  store ptr %t1718, ptr %t1735
  %t1736 = getelementptr ptr, ptr %t1731, i32 4
  store ptr %t44, ptr %t1736
  %t1737 = getelementptr ptr, ptr %t1731, i32 5
  store ptr %t1729, ptr %t1737
  %t1738 = getelementptr ptr, ptr %t1731, i32 6
  store ptr %t59, ptr %t1738
  %t1739 = getelementptr [8 x i8], ptr @str63, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1664, ptr %t1730, ptr %t1731, ptr %t1739, i32 7, i32 0)
  br label %L35028
L35028:
  br label %L75028
L75028:
  br label %bb174
bb174:
  %t1740 = load i32, ptr %t30
  %t1741 = load float, ptr %t50
  %t1742 = sext i32 2 to i64
  %t1743 = sub i64 %t1742, 1
  %t1744 = mul i64 %t1743, 1
  %t1745 = add i64 0, %t1744
  %t1746 = sext i32 2 to i64
  %t1747 = sub i64 %t1746, 1
  %t1748 = sext i32 2 to i64
  %t1749 = mul i64 1, %t1748
  %t1750 = mul i64 %t1747, %t1749
  %t1751 = add i64 %t1745, %t1750
  %t1752 = getelementptr float, ptr %t1, i64 %t1751
  %t1753 = sext i32 2 to i64
  %t1754 = sub i64 %t1753, 1
  %t1755 = mul i64 %t1754, 1
  %t1756 = add i64 0, %t1755
  %t1757 = sext i32 2 to i64
  %t1758 = sub i64 %t1757, 1
  %t1759 = sext i32 2 to i64
  %t1760 = mul i64 1, %t1759
  %t1761 = mul i64 %t1758, %t1760
  %t1762 = add i64 %t1756, %t1761
  %t1763 = getelementptr float, ptr %t1, i64 %t1762
  %t1764 = load float, ptr %t1763
  %t1765 = load float, ptr %t52
  %t1766 = sext i32 2 to i64
  %t1767 = sub i64 %t1766, 1
  %t1768 = mul i64 %t1767, 1
  %t1769 = add i64 0, %t1768
  %t1770 = sext i32 1 to i64
  %t1771 = sub i64 %t1770, 1
  %t1772 = sext i32 3 to i64
  %t1773 = mul i64 1, %t1772
  %t1774 = mul i64 %t1771, %t1773
  %t1775 = add i64 %t1769, %t1774
  %t1776 = sext i32 1 to i64
  %t1777 = sub i64 %t1776, 1
  %t1778 = sext i32 3 to i64
  %t1779 = mul i64 1, %t1778
  %t1780 = sext i32 3 to i64
  %t1781 = mul i64 %t1779, %t1780
  %t1782 = mul i64 %t1777, %t1781
  %t1783 = add i64 %t1775, %t1782
  %t1784 = getelementptr float, ptr %t2, i64 %t1783
  %t1785 = sext i32 2 to i64
  %t1786 = sub i64 %t1785, 1
  %t1787 = mul i64 %t1786, 1
  %t1788 = add i64 0, %t1787
  %t1789 = sext i32 1 to i64
  %t1790 = sub i64 %t1789, 1
  %t1791 = sext i32 3 to i64
  %t1792 = mul i64 1, %t1791
  %t1793 = mul i64 %t1790, %t1792
  %t1794 = add i64 %t1788, %t1793
  %t1795 = sext i32 1 to i64
  %t1796 = sub i64 %t1795, 1
  %t1797 = sext i32 3 to i64
  %t1798 = mul i64 1, %t1797
  %t1799 = sext i32 3 to i64
  %t1800 = mul i64 %t1798, %t1799
  %t1801 = mul i64 %t1796, %t1800
  %t1802 = add i64 %t1794, %t1801
  %t1803 = getelementptr float, ptr %t2, i64 %t1802
  %t1804 = load float, ptr %t1803
  %t1805 = load float, ptr %t37
  %t1806 = sext i32 2 to i64
  %t1807 = sub i64 %t1806, 1
  %t1808 = mul i64 %t1807, 1
  %t1809 = add i64 0, %t1808
  %t1810 = getelementptr float, ptr %t7, i64 %t1809
  %t1811 = sext i32 2 to i64
  %t1812 = sub i64 %t1811, 1
  %t1813 = mul i64 %t1812, 1
  %t1814 = add i64 0, %t1813
  %t1815 = getelementptr float, ptr %t7, i64 %t1814
  %t1816 = load float, ptr %t1815
  %t1817 = load i32, ptr %t46
  %t1818 = sext i32 1 to i64
  %t1819 = sub i64 %t1818, 1
  %t1820 = mul i64 %t1819, 1
  %t1821 = add i64 0, %t1820
  %t1822 = sext i32 1 to i64
  %t1823 = sub i64 %t1822, 1
  %t1824 = sext i32 2 to i64
  %t1825 = mul i64 1, %t1824
  %t1826 = mul i64 %t1823, %t1825
  %t1827 = add i64 %t1821, %t1826
  %t1828 = sext i32 1 to i64
  %t1829 = sub i64 %t1828, 1
  %t1830 = sext i32 2 to i64
  %t1831 = mul i64 1, %t1830
  %t1832 = sext i32 3 to i64
  %t1833 = mul i64 %t1831, %t1832
  %t1834 = mul i64 %t1829, %t1833
  %t1835 = add i64 %t1827, %t1834
  %t1836 = getelementptr i32, ptr %t8, i64 %t1835
  %t1837 = sext i32 1 to i64
  %t1838 = sub i64 %t1837, 1
  %t1839 = mul i64 %t1838, 1
  %t1840 = add i64 0, %t1839
  %t1841 = sext i32 1 to i64
  %t1842 = sub i64 %t1841, 1
  %t1843 = sext i32 2 to i64
  %t1844 = mul i64 1, %t1843
  %t1845 = mul i64 %t1842, %t1844
  %t1846 = add i64 %t1840, %t1845
  %t1847 = sext i32 1 to i64
  %t1848 = sub i64 %t1847, 1
  %t1849 = sext i32 2 to i64
  %t1850 = mul i64 1, %t1849
  %t1851 = sext i32 3 to i64
  %t1852 = mul i64 %t1850, %t1851
  %t1853 = mul i64 %t1848, %t1852
  %t1854 = add i64 %t1846, %t1853
  %t1855 = getelementptr i32, ptr %t8, i64 %t1854
  %t1856 = load i32, ptr %t1855
  %t1857 = load float, ptr %t38
  %t1858 = load float, ptr %t44
  %t1859 = fpext float %t1741 to double
  %t1860 = call ptr @col6forge_fmt_f(i32 9, i32 2, i32 0, double %t1859)
  %t1861 = fpext float %t1764 to double
  %t1862 = call ptr @col6forge_fmt_f(i32 9, i32 2, i32 0, double %t1861)
  %t1863 = fpext float %t1765 to double
  %t1864 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1863)
  %t1865 = fpext float %t1804 to double
  %t1866 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1865)
  %t1867 = fpext float %t1805 to double
  %t1868 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1867)
  %t1869 = fpext float %t1816 to double
  %t1870 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1869)
  %t1871 = fpext float %t1857 to double
  %t1872 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1871)
  %t1873 = fpext float %t1858 to double
  %t1874 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1873)
  %t1875 = getelementptr [857 x i8], ptr @str64, i32 0, i32 0
  %t1876 = alloca i32, i32 2
  %t1877 = getelementptr i32, ptr %t1876, i32 0
  store i32 %t1817, ptr %t1877
  %t1878 = getelementptr i32, ptr %t1876, i32 1
  store i32 %t1856, ptr %t1878
  %t1879 = alloca ptr, i32 10
  %t1880 = getelementptr ptr, ptr %t1879, i32 0
  store ptr %t1860, ptr %t1880
  %t1881 = getelementptr ptr, ptr %t1879, i32 1
  store ptr %t1862, ptr %t1881
  %t1882 = getelementptr ptr, ptr %t1879, i32 2
  store ptr %t1864, ptr %t1882
  %t1883 = getelementptr ptr, ptr %t1879, i32 3
  store ptr %t1866, ptr %t1883
  %t1884 = getelementptr ptr, ptr %t1879, i32 4
  store ptr %t1868, ptr %t1884
  %t1885 = getelementptr ptr, ptr %t1879, i32 5
  store ptr %t1870, ptr %t1885
  %t1886 = getelementptr ptr, ptr %t1879, i32 6
  store ptr %t1877, ptr %t1886
  %t1887 = getelementptr ptr, ptr %t1879, i32 7
  store ptr %t1878, ptr %t1887
  %t1888 = getelementptr ptr, ptr %t1879, i32 8
  store ptr %t1872, ptr %t1888
  %t1889 = getelementptr ptr, ptr %t1879, i32 9
  store ptr %t1874, ptr %t1889
  %t1890 = getelementptr [11 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1740, ptr %t1875, ptr %t1879, ptr %t1890, i32 10, i32 0)
  br label %bb175
bb175:
  %t1891 = load i32, ptr %t30
  %t1892 = load float, ptr %t42
  %t1893 = sext i32 2 to i64
  %t1894 = sub i64 %t1893, 1
  %t1895 = mul i64 %t1894, 1
  %t1896 = add i64 0, %t1895
  %t1897 = sext i32 1 to i64
  %t1898 = sub i64 %t1897, 1
  %t1899 = sext i32 5 to i64
  %t1900 = mul i64 1, %t1899
  %t1901 = mul i64 %t1898, %t1900
  %t1902 = add i64 %t1896, %t1901
  %t1903 = getelementptr float, ptr %t4, i64 %t1902
  %t1904 = sext i32 2 to i64
  %t1905 = sub i64 %t1904, 1
  %t1906 = mul i64 %t1905, 1
  %t1907 = add i64 0, %t1906
  %t1908 = sext i32 1 to i64
  %t1909 = sub i64 %t1908, 1
  %t1910 = sext i32 5 to i64
  %t1911 = mul i64 1, %t1910
  %t1912 = mul i64 %t1909, %t1911
  %t1913 = add i64 %t1907, %t1912
  %t1914 = getelementptr float, ptr %t4, i64 %t1913
  %t1915 = load float, ptr %t1914
  %t1916 = load i32, ptr %t48
  %t1917 = load i32, ptr %t59
  %t1918 = fpext float %t1892 to double
  %t1919 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1918)
  %t1920 = fpext float %t1915 to double
  %t1921 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t1920)
  %t1922 = getelementptr [341 x i8], ptr @str66, i32 0, i32 0
  %t1923 = alloca i32, i32 2
  %t1924 = getelementptr i32, ptr %t1923, i32 0
  store i32 %t1916, ptr %t1924
  %t1925 = getelementptr i32, ptr %t1923, i32 1
  store i32 %t1917, ptr %t1925
  %t1926 = alloca ptr, i32 4
  %t1927 = getelementptr ptr, ptr %t1926, i32 0
  store ptr %t1919, ptr %t1927
  %t1928 = getelementptr ptr, ptr %t1926, i32 1
  store ptr %t1921, ptr %t1928
  %t1929 = getelementptr ptr, ptr %t1926, i32 2
  store ptr %t1924, ptr %t1929
  %t1930 = getelementptr ptr, ptr %t1926, i32 3
  store ptr %t1925, ptr %t1930
  %t1931 = getelementptr [5 x i8], ptr @str67, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1891, ptr %t1922, ptr %t1926, ptr %t1931, i32 4, i32 0)
  br label %bb176
bb176:
  store i32 7, ptr %t34
  %t1932 = load i32, ptr %t23
  %t1933 = add i32 %t1932, 1
  store i32 %t1933, ptr %t23
  %t1934 = load i32, ptr %t30
  %t1935 = load i32, ptr %t34
  %t1936 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1937 = alloca i32, i32 1
  %t1938 = getelementptr i32, ptr %t1937, i32 0
  store i32 %t1935, ptr %t1938
  %t1939 = alloca ptr, i32 1
  %t1940 = getelementptr ptr, ptr %t1939, i32 0
  store ptr %t1938, ptr %t1940
  %t1941 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1934, ptr %t1936, ptr %t1939, ptr %t1941, i32 1, i32 0)
  br label %bb179
bb179:
  %t1942 = load i32, ptr %t30
  %t1943 = getelementptr [78 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1942, ptr %t1943, ptr null, ptr null, i32 0, i32 0)
  br label %L70070
L70070:
  br label %L35029
L35029:
  br label %bb182
bb182:
  %t1944 = load i32, ptr %t29
  %t1945 = sext i32 3 to i64
  %t1946 = sub i64 %t1945, 1
  %t1947 = mul i64 %t1946, 1
  %t1948 = add i64 0, %t1947
  %t1949 = getelementptr float, ptr %t7, i64 %t1948
  %t1950 = sext i32 1 to i64
  %t1951 = sub i64 %t1950, 1
  %t1952 = mul i64 %t1951, 1
  %t1953 = add i64 0, %t1952
  %t1954 = getelementptr float, ptr %t0, i64 %t1953
  %t1955 = sext i32 1 to i64
  %t1956 = sub i64 %t1955, 1
  %t1957 = mul i64 %t1956, 1
  %t1958 = add i64 0, %t1957
  %t1959 = sext i32 2 to i64
  %t1960 = sub i64 %t1959, 1
  %t1961 = sext i32 2 to i64
  %t1962 = mul i64 1, %t1961
  %t1963 = mul i64 %t1960, %t1962
  %t1964 = add i64 %t1958, %t1963
  %t1965 = getelementptr float, ptr %t1, i64 %t1964
  %t1966 = sext i32 2 to i64
  %t1967 = sub i64 %t1966, 1
  %t1968 = mul i64 %t1967, 1
  %t1969 = add i64 0, %t1968
  %t1970 = sext i32 1 to i64
  %t1971 = sub i64 %t1970, 1
  %t1972 = sext i32 2 to i64
  %t1973 = mul i64 1, %t1972
  %t1974 = mul i64 %t1971, %t1973
  %t1975 = add i64 %t1969, %t1974
  %t1976 = getelementptr float, ptr %t1, i64 %t1975
  %t1977 = getelementptr [20 x i8], ptr @str68, i32 0, i32 0
  %t1978 = alloca ptr, i32 5
  %t1979 = getelementptr ptr, ptr %t1978, i32 0
  store ptr %t60, ptr %t1979
  %t1980 = getelementptr ptr, ptr %t1978, i32 1
  store ptr %t1949, ptr %t1980
  %t1981 = getelementptr ptr, ptr %t1978, i32 2
  store ptr %t1954, ptr %t1981
  %t1982 = getelementptr ptr, ptr %t1978, i32 3
  store ptr %t1965, ptr %t1982
  %t1983 = getelementptr ptr, ptr %t1978, i32 4
  store ptr %t1976, ptr %t1983
  %t1984 = getelementptr [6 x i8], ptr @str69, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1944, ptr %t1977, ptr %t1978, ptr %t1984, i32 5, i32 0)
  br label %L35030
L35030:
  br label %L70071
L70071:
  br label %bb185
bb185:
  %t1985 = load i32, ptr %t30
  %t1986 = load float, ptr %t53
  %t1987 = load float, ptr %t60
  %t1988 = fpext float %t1986 to double
  %t1989 = call ptr @col6forge_fmt_e(i32 16, i32 5, i32 0, i32 0, i32 0, double %t1988)
  %t1990 = fpext float %t1987 to double
  %t1991 = call ptr @col6forge_fmt_e(i32 16, i32 5, i32 0, i32 0, i32 0, double %t1990)
  %t1992 = getelementptr [128 x i8], ptr @str70, i32 0, i32 0
  %t1993 = alloca ptr, i32 2
  %t1994 = getelementptr ptr, ptr %t1993, i32 0
  store ptr %t1989, ptr %t1994
  %t1995 = getelementptr ptr, ptr %t1993, i32 1
  store ptr %t1991, ptr %t1995
  %t1996 = getelementptr [3 x i8], ptr @str71, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1985, ptr %t1992, ptr %t1993, ptr %t1996, i32 2, i32 0)
  br label %bb186
bb186:
  %t1997 = load i32, ptr %t30
  %t1998 = getelementptr [56 x i8], ptr @str72, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1997, ptr %t1998, ptr null, ptr null, i32 0, i32 0)
  br label %L35031
L35031:
  br label %L70072
L70072:
  br label %bb189
bb189:
  %t1999 = load i32, ptr %t30
  %t2000 = load float, ptr %t39
  %t2001 = sext i32 3 to i64
  %t2002 = sub i64 %t2001, 1
  %t2003 = mul i64 %t2002, 1
  %t2004 = add i64 0, %t2003
  %t2005 = getelementptr float, ptr %t7, i64 %t2004
  %t2006 = sext i32 3 to i64
  %t2007 = sub i64 %t2006, 1
  %t2008 = mul i64 %t2007, 1
  %t2009 = add i64 0, %t2008
  %t2010 = getelementptr float, ptr %t7, i64 %t2009
  %t2011 = load float, ptr %t2010
  %t2012 = load float, ptr %t54
  %t2013 = sext i32 1 to i64
  %t2014 = sub i64 %t2013, 1
  %t2015 = mul i64 %t2014, 1
  %t2016 = add i64 0, %t2015
  %t2017 = getelementptr float, ptr %t0, i64 %t2016
  %t2018 = sext i32 1 to i64
  %t2019 = sub i64 %t2018, 1
  %t2020 = mul i64 %t2019, 1
  %t2021 = add i64 0, %t2020
  %t2022 = getelementptr float, ptr %t0, i64 %t2021
  %t2023 = load float, ptr %t2022
  %t2024 = load float, ptr %t40
  %t2025 = sext i32 1 to i64
  %t2026 = sub i64 %t2025, 1
  %t2027 = mul i64 %t2026, 1
  %t2028 = add i64 0, %t2027
  %t2029 = sext i32 2 to i64
  %t2030 = sub i64 %t2029, 1
  %t2031 = sext i32 2 to i64
  %t2032 = mul i64 1, %t2031
  %t2033 = mul i64 %t2030, %t2032
  %t2034 = add i64 %t2028, %t2033
  %t2035 = getelementptr float, ptr %t1, i64 %t2034
  %t2036 = sext i32 1 to i64
  %t2037 = sub i64 %t2036, 1
  %t2038 = mul i64 %t2037, 1
  %t2039 = add i64 0, %t2038
  %t2040 = sext i32 2 to i64
  %t2041 = sub i64 %t2040, 1
  %t2042 = sext i32 2 to i64
  %t2043 = mul i64 1, %t2042
  %t2044 = mul i64 %t2041, %t2043
  %t2045 = add i64 %t2039, %t2044
  %t2046 = getelementptr float, ptr %t1, i64 %t2045
  %t2047 = load float, ptr %t2046
  %t2048 = load float, ptr %t55
  %t2049 = sext i32 2 to i64
  %t2050 = sub i64 %t2049, 1
  %t2051 = mul i64 %t2050, 1
  %t2052 = add i64 0, %t2051
  %t2053 = sext i32 1 to i64
  %t2054 = sub i64 %t2053, 1
  %t2055 = sext i32 2 to i64
  %t2056 = mul i64 1, %t2055
  %t2057 = mul i64 %t2054, %t2056
  %t2058 = add i64 %t2052, %t2057
  %t2059 = getelementptr float, ptr %t1, i64 %t2058
  %t2060 = sext i32 2 to i64
  %t2061 = sub i64 %t2060, 1
  %t2062 = mul i64 %t2061, 1
  %t2063 = add i64 0, %t2062
  %t2064 = sext i32 1 to i64
  %t2065 = sub i64 %t2064, 1
  %t2066 = sext i32 2 to i64
  %t2067 = mul i64 1, %t2066
  %t2068 = mul i64 %t2065, %t2067
  %t2069 = add i64 %t2063, %t2068
  %t2070 = getelementptr float, ptr %t1, i64 %t2069
  %t2071 = load float, ptr %t2070
  %t2072 = fpext float %t2000 to double
  %t2073 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t2072)
  %t2074 = fpext float %t2011 to double
  %t2075 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t2074)
  %t2076 = fpext float %t2012 to double
  %t2077 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t2076)
  %t2078 = fpext float %t2023 to double
  %t2079 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t2078)
  %t2080 = fpext float %t2024 to double
  %t2081 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t2080)
  %t2082 = fpext float %t2047 to double
  %t2083 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t2082)
  %t2084 = fpext float %t2048 to double
  %t2085 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t2084)
  %t2086 = fpext float %t2071 to double
  %t2087 = call ptr @col6forge_fmt_e(i32 17, i32 6, i32 0, i32 0, i32 0, double %t2086)
  %t2088 = getelementptr [641 x i8], ptr @str73, i32 0, i32 0
  %t2089 = alloca ptr, i32 8
  %t2090 = getelementptr ptr, ptr %t2089, i32 0
  store ptr %t2073, ptr %t2090
  %t2091 = getelementptr ptr, ptr %t2089, i32 1
  store ptr %t2075, ptr %t2091
  %t2092 = getelementptr ptr, ptr %t2089, i32 2
  store ptr %t2077, ptr %t2092
  %t2093 = getelementptr ptr, ptr %t2089, i32 3
  store ptr %t2079, ptr %t2093
  %t2094 = getelementptr ptr, ptr %t2089, i32 4
  store ptr %t2081, ptr %t2094
  %t2095 = getelementptr ptr, ptr %t2089, i32 5
  store ptr %t2083, ptr %t2095
  %t2096 = getelementptr ptr, ptr %t2089, i32 6
  store ptr %t2085, ptr %t2096
  %t2097 = getelementptr ptr, ptr %t2089, i32 7
  store ptr %t2087, ptr %t2097
  %t2098 = getelementptr [9 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1999, ptr %t2088, ptr %t2089, ptr %t2098, i32 8, i32 0)
  br label %bb190
bb190:
  %t2099 = load i32, ptr %t30
  %t2100 = getelementptr [59 x i8], ptr @str74, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2099, ptr %t2100, ptr null, ptr null, i32 0, i32 0)
  br label %bb191
bb191:
  store i32 8, ptr %t34
  %t2101 = load i32, ptr %t23
  %t2102 = add i32 %t2101, 1
  store i32 %t2102, ptr %t23
  %t2103 = load i32, ptr %t30
  %t2104 = load i32, ptr %t34
  %t2105 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2106 = alloca i32, i32 1
  %t2107 = getelementptr i32, ptr %t2106, i32 0
  store i32 %t2104, ptr %t2107
  %t2108 = alloca ptr, i32 1
  %t2109 = getelementptr ptr, ptr %t2108, i32 0
  store ptr %t2107, ptr %t2109
  %t2110 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2103, ptr %t2105, ptr %t2108, ptr %t2110, i32 1, i32 0)
  br label %bb194
bb194:
  %t2111 = load i32, ptr %t30
  %t2112 = getelementptr [78 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2111, ptr %t2112, ptr null, ptr null, i32 0, i32 0)
  br label %L70080
L70080:
  br label %L35032
L35032:
  br label %bb197
bb197:
  %t2113 = load i32, ptr %t29
  %t2114 = sext i32 2 to i64
  %t2115 = sub i64 %t2114, 1
  %t2116 = mul i64 %t2115, 1
  %t2117 = add i64 0, %t2116
  %t2118 = sext i32 1 to i64
  %t2119 = sub i64 %t2118, 1
  %t2120 = sext i32 2 to i64
  %t2121 = mul i64 1, %t2120
  %t2122 = mul i64 %t2119, %t2121
  %t2123 = add i64 %t2117, %t2122
  %t2124 = getelementptr float, ptr %t1, i64 %t2123
  %t2125 = sext i32 1 to i64
  %t2126 = sub i64 %t2125, 1
  %t2127 = mul i64 %t2126, 1
  %t2128 = add i64 0, %t2127
  %t2129 = sext i32 2 to i64
  %t2130 = sub i64 %t2129, 1
  %t2131 = sext i32 3 to i64
  %t2132 = mul i64 1, %t2131
  %t2133 = mul i64 %t2130, %t2132
  %t2134 = add i64 %t2128, %t2133
  %t2135 = sext i32 2 to i64
  %t2136 = sub i64 %t2135, 1
  %t2137 = sext i32 3 to i64
  %t2138 = mul i64 1, %t2137
  %t2139 = sext i32 3 to i64
  %t2140 = mul i64 %t2138, %t2139
  %t2141 = mul i64 %t2136, %t2140
  %t2142 = add i64 %t2134, %t2141
  %t2143 = getelementptr float, ptr %t2, i64 %t2142
  %t2144 = sext i32 1 to i64
  %t2145 = sub i64 %t2144, 1
  %t2146 = mul i64 %t2145, 1
  %t2147 = add i64 0, %t2146
  %t2148 = sext i32 1 to i64
  %t2149 = sub i64 %t2148, 1
  %t2150 = sext i32 3 to i64
  %t2151 = mul i64 1, %t2150
  %t2152 = mul i64 %t2149, %t2151
  %t2153 = add i64 %t2147, %t2152
  %t2154 = sext i32 1 to i64
  %t2155 = sub i64 %t2154, 1
  %t2156 = sext i32 3 to i64
  %t2157 = mul i64 1, %t2156
  %t2158 = sext i32 3 to i64
  %t2159 = mul i64 %t2157, %t2158
  %t2160 = mul i64 %t2155, %t2159
  %t2161 = add i64 %t2153, %t2160
  %t2162 = getelementptr float, ptr %t2, i64 %t2161
  %t2163 = sext i32 2 to i64
  %t2164 = sub i64 %t2163, 1
  %t2165 = mul i64 %t2164, 1
  %t2166 = add i64 0, %t2165
  %t2167 = sext i32 2 to i64
  %t2168 = sub i64 %t2167, 1
  %t2169 = sext i32 3 to i64
  %t2170 = mul i64 1, %t2169
  %t2171 = mul i64 %t2168, %t2170
  %t2172 = add i64 %t2166, %t2171
  %t2173 = sext i32 1 to i64
  %t2174 = sub i64 %t2173, 1
  %t2175 = sext i32 3 to i64
  %t2176 = mul i64 1, %t2175
  %t2177 = sext i32 3 to i64
  %t2178 = mul i64 %t2176, %t2177
  %t2179 = mul i64 %t2174, %t2178
  %t2180 = add i64 %t2172, %t2179
  %t2181 = getelementptr float, ptr %t2, i64 %t2180
  %t2182 = sext i32 1 to i64
  %t2183 = sub i64 %t2182, 1
  %t2184 = mul i64 %t2183, 1
  %t2185 = add i64 0, %t2184
  %t2186 = sext i32 1 to i64
  %t2187 = sub i64 %t2186, 1
  %t2188 = sext i32 2 to i64
  %t2189 = mul i64 1, %t2188
  %t2190 = mul i64 %t2187, %t2189
  %t2191 = add i64 %t2185, %t2190
  %t2192 = getelementptr float, ptr %t1, i64 %t2191
  %t2193 = sext i32 1 to i64
  %t2194 = sub i64 %t2193, 1
  %t2195 = mul i64 %t2194, 1
  %t2196 = add i64 0, %t2195
  %t2197 = sext i32 2 to i64
  %t2198 = sub i64 %t2197, 1
  %t2199 = sext i32 3 to i64
  %t2200 = mul i64 1, %t2199
  %t2201 = mul i64 %t2198, %t2200
  %t2202 = add i64 %t2196, %t2201
  %t2203 = sext i32 1 to i64
  %t2204 = sub i64 %t2203, 1
  %t2205 = sext i32 3 to i64
  %t2206 = mul i64 1, %t2205
  %t2207 = sext i32 3 to i64
  %t2208 = mul i64 %t2206, %t2207
  %t2209 = mul i64 %t2204, %t2208
  %t2210 = add i64 %t2202, %t2209
  %t2211 = getelementptr float, ptr %t2, i64 %t2210
  %t2212 = sext i32 4 to i64
  %t2213 = sub i64 %t2212, 1
  %t2214 = mul i64 %t2213, 1
  %t2215 = add i64 0, %t2214
  %t2216 = getelementptr float, ptr %t7, i64 %t2215
  %t2217 = sext i32 2 to i64
  %t2218 = sub i64 %t2217, 1
  %t2219 = mul i64 %t2218, 1
  %t2220 = add i64 0, %t2219
  %t2221 = getelementptr float, ptr %t0, i64 %t2220
  %t2222 = getelementptr [38 x i8], ptr @str75, i32 0, i32 0
  %t2223 = alloca ptr, i32 9
  %t2224 = getelementptr ptr, ptr %t2223, i32 0
  store ptr %t61, ptr %t2224
  %t2225 = getelementptr ptr, ptr %t2223, i32 1
  store ptr %t2124, ptr %t2225
  %t2226 = getelementptr ptr, ptr %t2223, i32 2
  store ptr %t2143, ptr %t2226
  %t2227 = getelementptr ptr, ptr %t2223, i32 3
  store ptr %t2162, ptr %t2227
  %t2228 = getelementptr ptr, ptr %t2223, i32 4
  store ptr %t2181, ptr %t2228
  %t2229 = getelementptr ptr, ptr %t2223, i32 5
  store ptr %t2192, ptr %t2229
  %t2230 = getelementptr ptr, ptr %t2223, i32 6
  store ptr %t2211, ptr %t2230
  %t2231 = getelementptr ptr, ptr %t2223, i32 7
  store ptr %t2216, ptr %t2231
  %t2232 = getelementptr ptr, ptr %t2223, i32 8
  store ptr %t2221, ptr %t2232
  %t2233 = getelementptr [10 x i8], ptr @str76, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2113, ptr %t2222, ptr %t2223, ptr %t2233, i32 9, i32 0)
  br label %L35033
L35033:
  br label %bb199
bb199:
  %t2234 = load i32, ptr %t30
  %t2235 = load float, ptr %t47
  %t2236 = load float, ptr %t61
  %t2237 = load float, ptr %t45
  %t2238 = sext i32 2 to i64
  %t2239 = sub i64 %t2238, 1
  %t2240 = mul i64 %t2239, 1
  %t2241 = add i64 0, %t2240
  %t2242 = sext i32 1 to i64
  %t2243 = sub i64 %t2242, 1
  %t2244 = sext i32 2 to i64
  %t2245 = mul i64 1, %t2244
  %t2246 = mul i64 %t2243, %t2245
  %t2247 = add i64 %t2241, %t2246
  %t2248 = getelementptr float, ptr %t1, i64 %t2247
  %t2249 = sext i32 2 to i64
  %t2250 = sub i64 %t2249, 1
  %t2251 = mul i64 %t2250, 1
  %t2252 = add i64 0, %t2251
  %t2253 = sext i32 1 to i64
  %t2254 = sub i64 %t2253, 1
  %t2255 = sext i32 2 to i64
  %t2256 = mul i64 1, %t2255
  %t2257 = mul i64 %t2254, %t2256
  %t2258 = add i64 %t2252, %t2257
  %t2259 = getelementptr float, ptr %t1, i64 %t2258
  %t2260 = load float, ptr %t2259
  %t2261 = sext i32 1 to i64
  %t2262 = sub i64 %t2261, 1
  %t2263 = mul i64 %t2262, 1
  %t2264 = add i64 0, %t2263
  %t2265 = sext i32 2 to i64
  %t2266 = sub i64 %t2265, 1
  %t2267 = sext i32 3 to i64
  %t2268 = mul i64 1, %t2267
  %t2269 = mul i64 %t2266, %t2268
  %t2270 = add i64 %t2264, %t2269
  %t2271 = sext i32 2 to i64
  %t2272 = sub i64 %t2271, 1
  %t2273 = sext i32 3 to i64
  %t2274 = mul i64 1, %t2273
  %t2275 = sext i32 3 to i64
  %t2276 = mul i64 %t2274, %t2275
  %t2277 = mul i64 %t2272, %t2276
  %t2278 = add i64 %t2270, %t2277
  %t2279 = getelementptr float, ptr %t2, i64 %t2278
  %t2280 = sext i32 1 to i64
  %t2281 = sub i64 %t2280, 1
  %t2282 = mul i64 %t2281, 1
  %t2283 = add i64 0, %t2282
  %t2284 = sext i32 2 to i64
  %t2285 = sub i64 %t2284, 1
  %t2286 = sext i32 3 to i64
  %t2287 = mul i64 1, %t2286
  %t2288 = mul i64 %t2285, %t2287
  %t2289 = add i64 %t2283, %t2288
  %t2290 = sext i32 2 to i64
  %t2291 = sub i64 %t2290, 1
  %t2292 = sext i32 3 to i64
  %t2293 = mul i64 1, %t2292
  %t2294 = sext i32 3 to i64
  %t2295 = mul i64 %t2293, %t2294
  %t2296 = mul i64 %t2291, %t2295
  %t2297 = add i64 %t2289, %t2296
  %t2298 = getelementptr float, ptr %t2, i64 %t2297
  %t2299 = load float, ptr %t2298
  %t2300 = load float, ptr %t56
  %t2301 = sext i32 1 to i64
  %t2302 = sub i64 %t2301, 1
  %t2303 = mul i64 %t2302, 1
  %t2304 = add i64 0, %t2303
  %t2305 = sext i32 1 to i64
  %t2306 = sub i64 %t2305, 1
  %t2307 = sext i32 3 to i64
  %t2308 = mul i64 1, %t2307
  %t2309 = mul i64 %t2306, %t2308
  %t2310 = add i64 %t2304, %t2309
  %t2311 = sext i32 1 to i64
  %t2312 = sub i64 %t2311, 1
  %t2313 = sext i32 3 to i64
  %t2314 = mul i64 1, %t2313
  %t2315 = sext i32 3 to i64
  %t2316 = mul i64 %t2314, %t2315
  %t2317 = mul i64 %t2312, %t2316
  %t2318 = add i64 %t2310, %t2317
  %t2319 = getelementptr float, ptr %t2, i64 %t2318
  %t2320 = sext i32 1 to i64
  %t2321 = sub i64 %t2320, 1
  %t2322 = mul i64 %t2321, 1
  %t2323 = add i64 0, %t2322
  %t2324 = sext i32 1 to i64
  %t2325 = sub i64 %t2324, 1
  %t2326 = sext i32 3 to i64
  %t2327 = mul i64 1, %t2326
  %t2328 = mul i64 %t2325, %t2327
  %t2329 = add i64 %t2323, %t2328
  %t2330 = sext i32 1 to i64
  %t2331 = sub i64 %t2330, 1
  %t2332 = sext i32 3 to i64
  %t2333 = mul i64 1, %t2332
  %t2334 = sext i32 3 to i64
  %t2335 = mul i64 %t2333, %t2334
  %t2336 = mul i64 %t2331, %t2335
  %t2337 = add i64 %t2329, %t2336
  %t2338 = getelementptr float, ptr %t2, i64 %t2337
  %t2339 = load float, ptr %t2338
  %t2340 = sext i32 2 to i64
  %t2341 = sub i64 %t2340, 1
  %t2342 = mul i64 %t2341, 1
  %t2343 = add i64 0, %t2342
  %t2344 = sext i32 2 to i64
  %t2345 = sub i64 %t2344, 1
  %t2346 = sext i32 3 to i64
  %t2347 = mul i64 1, %t2346
  %t2348 = mul i64 %t2345, %t2347
  %t2349 = add i64 %t2343, %t2348
  %t2350 = sext i32 1 to i64
  %t2351 = sub i64 %t2350, 1
  %t2352 = sext i32 3 to i64
  %t2353 = mul i64 1, %t2352
  %t2354 = sext i32 3 to i64
  %t2355 = mul i64 %t2353, %t2354
  %t2356 = mul i64 %t2351, %t2355
  %t2357 = add i64 %t2349, %t2356
  %t2358 = getelementptr float, ptr %t2, i64 %t2357
  %t2359 = sext i32 2 to i64
  %t2360 = sub i64 %t2359, 1
  %t2361 = mul i64 %t2360, 1
  %t2362 = add i64 0, %t2361
  %t2363 = sext i32 2 to i64
  %t2364 = sub i64 %t2363, 1
  %t2365 = sext i32 3 to i64
  %t2366 = mul i64 1, %t2365
  %t2367 = mul i64 %t2364, %t2366
  %t2368 = add i64 %t2362, %t2367
  %t2369 = sext i32 1 to i64
  %t2370 = sub i64 %t2369, 1
  %t2371 = sext i32 3 to i64
  %t2372 = mul i64 1, %t2371
  %t2373 = sext i32 3 to i64
  %t2374 = mul i64 %t2372, %t2373
  %t2375 = mul i64 %t2370, %t2374
  %t2376 = add i64 %t2368, %t2375
  %t2377 = getelementptr float, ptr %t2, i64 %t2376
  %t2378 = load float, ptr %t2377
  %t2379 = load float, ptr %t57
  %t2380 = sext i32 1 to i64
  %t2381 = sub i64 %t2380, 1
  %t2382 = mul i64 %t2381, 1
  %t2383 = add i64 0, %t2382
  %t2384 = sext i32 1 to i64
  %t2385 = sub i64 %t2384, 1
  %t2386 = sext i32 2 to i64
  %t2387 = mul i64 1, %t2386
  %t2388 = mul i64 %t2385, %t2387
  %t2389 = add i64 %t2383, %t2388
  %t2390 = getelementptr float, ptr %t1, i64 %t2389
  %t2391 = sext i32 1 to i64
  %t2392 = sub i64 %t2391, 1
  %t2393 = mul i64 %t2392, 1
  %t2394 = add i64 0, %t2393
  %t2395 = sext i32 1 to i64
  %t2396 = sub i64 %t2395, 1
  %t2397 = sext i32 2 to i64
  %t2398 = mul i64 1, %t2397
  %t2399 = mul i64 %t2396, %t2398
  %t2400 = add i64 %t2394, %t2399
  %t2401 = getelementptr float, ptr %t1, i64 %t2400
  %t2402 = load float, ptr %t2401
  %t2403 = load float, ptr %t9
  %t2404 = sext i32 1 to i64
  %t2405 = sub i64 %t2404, 1
  %t2406 = mul i64 %t2405, 1
  %t2407 = add i64 0, %t2406
  %t2408 = sext i32 2 to i64
  %t2409 = sub i64 %t2408, 1
  %t2410 = sext i32 3 to i64
  %t2411 = mul i64 1, %t2410
  %t2412 = mul i64 %t2409, %t2411
  %t2413 = add i64 %t2407, %t2412
  %t2414 = sext i32 1 to i64
  %t2415 = sub i64 %t2414, 1
  %t2416 = sext i32 3 to i64
  %t2417 = mul i64 1, %t2416
  %t2418 = sext i32 3 to i64
  %t2419 = mul i64 %t2417, %t2418
  %t2420 = mul i64 %t2415, %t2419
  %t2421 = add i64 %t2413, %t2420
  %t2422 = getelementptr float, ptr %t2, i64 %t2421
  %t2423 = sext i32 1 to i64
  %t2424 = sub i64 %t2423, 1
  %t2425 = mul i64 %t2424, 1
  %t2426 = add i64 0, %t2425
  %t2427 = sext i32 2 to i64
  %t2428 = sub i64 %t2427, 1
  %t2429 = sext i32 3 to i64
  %t2430 = mul i64 1, %t2429
  %t2431 = mul i64 %t2428, %t2430
  %t2432 = add i64 %t2426, %t2431
  %t2433 = sext i32 1 to i64
  %t2434 = sub i64 %t2433, 1
  %t2435 = sext i32 3 to i64
  %t2436 = mul i64 1, %t2435
  %t2437 = sext i32 3 to i64
  %t2438 = mul i64 %t2436, %t2437
  %t2439 = mul i64 %t2434, %t2438
  %t2440 = add i64 %t2432, %t2439
  %t2441 = getelementptr float, ptr %t2, i64 %t2440
  %t2442 = load float, ptr %t2441
  %t2443 = sext i32 4 to i64
  %t2444 = sub i64 %t2443, 1
  %t2445 = mul i64 %t2444, 1
  %t2446 = add i64 0, %t2445
  %t2447 = getelementptr float, ptr %t7, i64 %t2446
  %t2448 = sext i32 4 to i64
  %t2449 = sub i64 %t2448, 1
  %t2450 = mul i64 %t2449, 1
  %t2451 = add i64 0, %t2450
  %t2452 = getelementptr float, ptr %t7, i64 %t2451
  %t2453 = load float, ptr %t2452
  %t2454 = sext i32 2 to i64
  %t2455 = sub i64 %t2454, 1
  %t2456 = mul i64 %t2455, 1
  %t2457 = add i64 0, %t2456
  %t2458 = getelementptr float, ptr %t0, i64 %t2457
  %t2459 = sext i32 2 to i64
  %t2460 = sub i64 %t2459, 1
  %t2461 = mul i64 %t2460, 1
  %t2462 = add i64 0, %t2461
  %t2463 = getelementptr float, ptr %t0, i64 %t2462
  %t2464 = load float, ptr %t2463
  %t2465 = fpext float %t2235 to double
  %t2466 = call ptr @col6forge_fmt_f(i32 12, i32 1, i32 0, double %t2465)
  %t2467 = fpext float %t2236 to double
  %t2468 = call ptr @col6forge_fmt_f(i32 12, i32 1, i32 0, double %t2467)
  %t2469 = fpext float %t2237 to double
  %t2470 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t2469)
  %t2471 = fpext float %t2260 to double
  %t2472 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t2471)
  %t2473 = fpext float %t2299 to double
  %t2474 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t2473)
  %t2475 = fpext float %t2300 to double
  %t2476 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t2475)
  %t2477 = fpext float %t2339 to double
  %t2478 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t2477)
  %t2479 = fpext float %t2378 to double
  %t2480 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t2479)
  %t2481 = fpext float %t2379 to double
  %t2482 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t2481)
  %t2483 = fpext float %t2402 to double
  %t2484 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t2483)
  %t2485 = fpext float %t2403 to double
  %t2486 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t2485)
  %t2487 = fpext float %t2442 to double
  %t2488 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t2487)
  %t2489 = fpext float %t2453 to double
  %t2490 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t2489)
  %t2491 = fpext float %t2464 to double
  %t2492 = call ptr @col6forge_fmt_e(i32 14, i32 3, i32 0, i32 0, i32 0, double %t2491)
  %t2493 = getelementptr [981 x i8], ptr @str77, i32 0, i32 0
  %t2494 = alloca ptr, i32 14
  %t2495 = getelementptr ptr, ptr %t2494, i32 0
  store ptr %t2466, ptr %t2495
  %t2496 = getelementptr ptr, ptr %t2494, i32 1
  store ptr %t2468, ptr %t2496
  %t2497 = getelementptr ptr, ptr %t2494, i32 2
  store ptr %t2470, ptr %t2497
  %t2498 = getelementptr ptr, ptr %t2494, i32 3
  store ptr %t2472, ptr %t2498
  %t2499 = getelementptr ptr, ptr %t2494, i32 4
  store ptr %t2474, ptr %t2499
  %t2500 = getelementptr ptr, ptr %t2494, i32 5
  store ptr %t2476, ptr %t2500
  %t2501 = getelementptr ptr, ptr %t2494, i32 6
  store ptr %t2478, ptr %t2501
  %t2502 = getelementptr ptr, ptr %t2494, i32 7
  store ptr %t2480, ptr %t2502
  %t2503 = getelementptr ptr, ptr %t2494, i32 8
  store ptr %t2482, ptr %t2503
  %t2504 = getelementptr ptr, ptr %t2494, i32 9
  store ptr %t2484, ptr %t2504
  %t2505 = getelementptr ptr, ptr %t2494, i32 10
  store ptr %t2486, ptr %t2505
  %t2506 = getelementptr ptr, ptr %t2494, i32 11
  store ptr %t2488, ptr %t2506
  %t2507 = getelementptr ptr, ptr %t2494, i32 12
  store ptr %t2490, ptr %t2507
  %t2508 = getelementptr ptr, ptr %t2494, i32 13
  store ptr %t2492, ptr %t2508
  %t2509 = getelementptr [15 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2234, ptr %t2493, ptr %t2494, ptr %t2509, i32 14, i32 0)
  br label %bb200
bb200:
  store i32 9, ptr %t34
  %t2510 = load i32, ptr %t23
  %t2511 = add i32 %t2510, 1
  store i32 %t2511, ptr %t23
  %t2512 = load i32, ptr %t30
  %t2513 = load i32, ptr %t34
  %t2514 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2515 = alloca i32, i32 1
  %t2516 = getelementptr i32, ptr %t2515, i32 0
  store i32 %t2513, ptr %t2516
  %t2517 = alloca ptr, i32 1
  %t2518 = getelementptr ptr, ptr %t2517, i32 0
  store ptr %t2516, ptr %t2518
  %t2519 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2512, ptr %t2514, ptr %t2517, ptr %t2519, i32 1, i32 0)
  br label %L35034
L35034:
  br label %bb204
bb204:
  %t2520 = load i32, ptr %t30
  %t2521 = getelementptr [111 x i8], ptr @str79, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2520, ptr %t2521, ptr null, ptr null, i32 0, i32 0)
  br label %L35035
L35035:
  br label %bb206
bb206:
  %t2522 = load i32, ptr %t30
  %t2523 = getelementptr [2 x i8], ptr @str80, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2522, ptr %t2523, ptr null, ptr null, i32 0, i32 0)
  br label %L35036
L35036:
  br label %bb208
bb208:
  %t2524 = load i32, ptr %t30
  %t2525 = getelementptr [27 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2524, ptr %t2525, ptr null, ptr null, i32 0, i32 0)
  br label %L35037
L35037:
  %t2526 = load i32, ptr %t58
  %t2527 = sub i32 %t2526, 5
  %t2528 = icmp slt i32 %t2527, 0
  br i1 %t2528, label %L35038, label %arith_if_zero0
arith_if_zero0:
  %t2529 = icmp eq i32 %t2527, 0
  br i1 %t2529, label %L35039, label %L35038
L35038:
  %t2530 = load i32, ptr %t29
  %t2531 = getelementptr [4 x i8], ptr @str82, i32 0, i32 0
  %t2532 = alloca ptr, i32 1
  %t2533 = getelementptr ptr, ptr %t2532, i32 0
  store ptr %t58, ptr %t2533
  %t2534 = getelementptr [2 x i8], ptr @str83, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2530, ptr %t2531, ptr %t2532, ptr %t2534, i32 1, i32 0)
  br label %bb211
bb211:
  br label %L35037
L35039:
  br label %bb213
bb213:
  store i32 10, ptr %t34
  %t2535 = load i32, ptr %t23
  %t2536 = add i32 %t2535, 1
  store i32 %t2536, ptr %t23
  %t2537 = load i32, ptr %t30
  %t2538 = load i32, ptr %t34
  %t2539 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2540 = alloca i32, i32 1
  %t2541 = getelementptr i32, ptr %t2540, i32 0
  store i32 %t2538, ptr %t2541
  %t2542 = alloca ptr, i32 1
  %t2543 = getelementptr ptr, ptr %t2542, i32 0
  store ptr %t2541, ptr %t2543
  %t2544 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2537, ptr %t2539, ptr %t2542, ptr %t2544, i32 1, i32 0)
  br label %L35040
L35040:
  br label %bb217
bb217:
  %t2545 = load i32, ptr %t29
  %t2546 = sext i32 3 to i64
  %t2547 = sub i64 %t2546, 1
  %t2548 = mul i64 %t2547, 1
  %t2549 = add i64 0, %t2548
  %t2550 = getelementptr float, ptr %t0, i64 %t2549
  %t2551 = sext i32 4 to i64
  %t2552 = sub i64 %t2551, 1
  %t2553 = mul i64 %t2552, 1
  %t2554 = add i64 0, %t2553
  %t2555 = getelementptr float, ptr %t0, i64 %t2554
  %t2556 = sext i32 5 to i64
  %t2557 = sub i64 %t2556, 1
  %t2558 = mul i64 %t2557, 1
  %t2559 = add i64 0, %t2558
  %t2560 = getelementptr float, ptr %t0, i64 %t2559
  %t2561 = call ptr @malloc(i64 4)
  %t2562 = call ptr @malloc(i64 4)
  %t2563 = call ptr @malloc(i64 4)
  %t2564 = getelementptr [13 x i8], ptr @str84, i32 0, i32 0
  %t2565 = alloca ptr, i32 3
  %t2566 = getelementptr ptr, ptr %t2565, i32 0
  store ptr %t2561, ptr %t2566
  %t2567 = getelementptr ptr, ptr %t2565, i32 1
  store ptr %t2562, ptr %t2567
  %t2568 = getelementptr ptr, ptr %t2565, i32 2
  store ptr %t2563, ptr %t2568
  %t2569 = getelementptr [4 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2545, ptr %t2564, ptr %t2565, ptr %t2569, i32 3, i32 0)
  %t2570 = load float, ptr %t2561
  %t2571 = fmul float %t2570, 1.0000000149011612e-1
  store float %t2571, ptr %t2550
  %t2572 = load float, ptr %t2562
  %t2573 = fmul float %t2572, 1.0e1
  store float %t2573, ptr %t2555
  %t2574 = load float, ptr %t2563
  %t2575 = fmul float %t2574, 1.0e1
  store float %t2575, ptr %t2560
  call void @free(ptr %t2561)
  call void @free(ptr %t2562)
  call void @free(ptr %t2563)
  br label %L35041
L35041:
  br label %bb219
bb219:
  %t2576 = load i32, ptr %t30
  %t2577 = sext i32 3 to i64
  %t2578 = sub i64 %t2577, 1
  %t2579 = mul i64 %t2578, 1
  %t2580 = add i64 0, %t2579
  %t2581 = getelementptr float, ptr %t0, i64 %t2580
  %t2582 = sext i32 3 to i64
  %t2583 = sub i64 %t2582, 1
  %t2584 = mul i64 %t2583, 1
  %t2585 = add i64 0, %t2584
  %t2586 = getelementptr float, ptr %t0, i64 %t2585
  %t2587 = load float, ptr %t2586
  %t2588 = sext i32 4 to i64
  %t2589 = sub i64 %t2588, 1
  %t2590 = mul i64 %t2589, 1
  %t2591 = add i64 0, %t2590
  %t2592 = getelementptr float, ptr %t0, i64 %t2591
  %t2593 = sext i32 4 to i64
  %t2594 = sub i64 %t2593, 1
  %t2595 = mul i64 %t2594, 1
  %t2596 = add i64 0, %t2595
  %t2597 = getelementptr float, ptr %t0, i64 %t2596
  %t2598 = load float, ptr %t2597
  %t2599 = sext i32 5 to i64
  %t2600 = sub i64 %t2599, 1
  %t2601 = mul i64 %t2600, 1
  %t2602 = add i64 0, %t2601
  %t2603 = getelementptr float, ptr %t0, i64 %t2602
  %t2604 = sext i32 5 to i64
  %t2605 = sub i64 %t2604, 1
  %t2606 = mul i64 %t2605, 1
  %t2607 = add i64 0, %t2606
  %t2608 = getelementptr float, ptr %t0, i64 %t2607
  %t2609 = load float, ptr %t2608
  %t2610 = fpext float %t2587 to double
  %t2611 = call ptr @col6forge_fmt_e(i32 12, i32 3, i32 0, i32 0, i32 0, double %t2610)
  %t2612 = fpext float %t2598 to double
  %t2613 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t2612)
  %t2614 = fpext float %t2609 to double
  %t2615 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t2614)
  %t2616 = getelementptr [239 x i8], ptr @str85, i32 0, i32 0
  %t2617 = alloca ptr, i32 3
  %t2618 = getelementptr ptr, ptr %t2617, i32 0
  store ptr %t2611, ptr %t2618
  %t2619 = getelementptr ptr, ptr %t2617, i32 1
  store ptr %t2613, ptr %t2619
  %t2620 = getelementptr ptr, ptr %t2617, i32 2
  store ptr %t2615, ptr %t2620
  %t2621 = getelementptr [4 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2576, ptr %t2616, ptr %t2617, ptr %t2621, i32 3, i32 0)
  br label %bb220
bb220:
  store i32 11, ptr %t34
  store float 8.76540020108223e-2, ptr %t49
  store float 8.765400052070618e-1, ptr %t62
  br label %L35042
L35042:
  br label %bb224
bb224:
  %t2622 = load i32, ptr %t29
  %t2623 = call ptr @malloc(i64 4)
  %t2624 = call ptr @malloc(i64 4)
  %t2625 = call ptr @malloc(i64 4)
  %t2626 = getelementptr [16 x i8], ptr @str87, i32 0, i32 0
  %t2627 = alloca ptr, i32 4
  %t2628 = getelementptr ptr, ptr %t2627, i32 0
  store ptr %t2623, ptr %t2628
  %t2629 = getelementptr ptr, ptr %t2627, i32 1
  store ptr %t2624, ptr %t2629
  %t2630 = getelementptr ptr, ptr %t2627, i32 2
  store ptr %t2625, ptr %t2630
  %t2631 = getelementptr ptr, ptr %t2627, i32 3
  store ptr %t63, ptr %t2631
  %t2632 = getelementptr [5 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2622, ptr %t2626, ptr %t2627, ptr %t2632, i32 4, i32 0)
  %t2633 = load float, ptr %t2623
  %t2634 = fmul float %t2633, 1.0e1
  store float %t2634, ptr %t43
  %t2635 = load float, ptr %t2624
  %t2636 = fmul float %t2635, 1.0e1
  store float %t2636, ptr %t44
  %t2637 = load float, ptr %t2625
  %t2638 = fmul float %t2637, 1.0000000149011612e-1
  store float %t2638, ptr %t61
  call void @free(ptr %t2623)
  call void @free(ptr %t2624)
  call void @free(ptr %t2625)
  br label %bb225
bb225:
  %t2639 = load i32, ptr %t23
  %t2640 = add i32 %t2639, 1
  store i32 %t2640, ptr %t23
  %t2641 = load i32, ptr %t30
  %t2642 = load i32, ptr %t34
  %t2643 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2644 = alloca i32, i32 1
  %t2645 = getelementptr i32, ptr %t2644, i32 0
  store i32 %t2642, ptr %t2645
  %t2646 = alloca ptr, i32 1
  %t2647 = getelementptr ptr, ptr %t2646, i32 0
  store ptr %t2645, ptr %t2647
  %t2648 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2641, ptr %t2643, ptr %t2646, ptr %t2648, i32 1, i32 0)
  br label %L35043
L35043:
  br label %L5043
L5043:
  br label %bb229
bb229:
  %t2649 = load i32, ptr %t30
  %t2650 = load float, ptr %t43
  %t2651 = load float, ptr %t44
  %t2652 = load float, ptr %t61
  %t2653 = load float, ptr %t63
  %t2654 = load float, ptr %t49
  %t2655 = load float, ptr %t49
  %t2656 = load float, ptr %t49
  %t2657 = load float, ptr %t62
  %t2658 = fpext float %t2650 to double
  %t2659 = call ptr @col6forge_fmt_f(i32 8, i32 4, i32 0, double %t2658)
  %t2660 = fpext float %t2651 to double
  %t2661 = call ptr @col6forge_fmt_f(i32 8, i32 3, i32 0, double %t2660)
  %t2662 = fpext float %t2652 to double
  %t2663 = call ptr @col6forge_fmt_f(i32 8, i32 2, i32 0, double %t2662)
  %t2664 = fpext float %t2653 to double
  %t2665 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t2664)
  %t2666 = fpext float %t2654 to double
  %t2667 = fmul double %t2666, 1.0e1
  %t2668 = call ptr @col6forge_fmt_f(i32 5, i32 4, i32 0, double %t2667)
  %t2669 = fpext float %t2655 to double
  %t2670 = fmul double %t2669, 1.0e2
  %t2671 = call ptr @col6forge_fmt_f(i32 5, i32 3, i32 0, double %t2670)
  %t2672 = fpext float %t2656 to double
  %t2673 = fmul double %t2672, 1.0e3
  %t2674 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t2673)
  %t2675 = fpext float %t2657 to double
  %t2676 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t2675)
  %t2677 = getelementptr [196 x i8], ptr @str88, i32 0, i32 0
  %t2678 = alloca ptr, i32 8
  %t2679 = getelementptr ptr, ptr %t2678, i32 0
  store ptr %t2659, ptr %t2679
  %t2680 = getelementptr ptr, ptr %t2678, i32 1
  store ptr %t2661, ptr %t2680
  %t2681 = getelementptr ptr, ptr %t2678, i32 2
  store ptr %t2663, ptr %t2681
  %t2682 = getelementptr ptr, ptr %t2678, i32 3
  store ptr %t2665, ptr %t2682
  %t2683 = getelementptr ptr, ptr %t2678, i32 4
  store ptr %t2668, ptr %t2683
  %t2684 = getelementptr ptr, ptr %t2678, i32 5
  store ptr %t2671, ptr %t2684
  %t2685 = getelementptr ptr, ptr %t2678, i32 6
  store ptr %t2674, ptr %t2685
  %t2686 = getelementptr ptr, ptr %t2678, i32 7
  store ptr %t2676, ptr %t2686
  %t2687 = getelementptr [9 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2649, ptr %t2677, ptr %t2678, ptr %t2687, i32 8, i32 0)
  br label %bb230
bb230:
  %t2688 = load i32, ptr %t30
  %t2689 = getelementptr [235 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2688, ptr %t2689, ptr null, ptr null, i32 0, i32 0)
  br label %bb231
bb231:
  %t2690 = load i32, ptr %t20
  %t2691 = load i32, ptr %t21
  %t2692 = add i32 %t2690, %t2691
  %t2693 = load i32, ptr %t22
  %t2694 = add i32 %t2692, %t2693
  %t2695 = load i32, ptr %t23
  %t2696 = add i32 %t2694, %t2695
  store i32 %t2696, ptr %t25
  %t2697 = load i32, ptr %t28
  %t2698 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2697, ptr %t2698, ptr null, ptr null, i32 0, i32 0)
  br label %bb233
bb233:
  %t2699 = load i32, ptr %t28
  %t2700 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2699, ptr %t2700, ptr null, ptr null, i32 0, i32 0)
  br label %bb234
bb234:
  %t2701 = load i32, ptr %t28
  %t2702 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2701, ptr %t2702, ptr null, ptr null, i32 0, i32 0)
  br label %bb235
bb235:
  %t2703 = load i32, ptr %t28
  %t2704 = load i32, ptr %t20
  %t2705 = getelementptr [40 x i8], ptr @str90, i32 0, i32 0
  %t2706 = alloca i32, i32 1
  %t2707 = getelementptr i32, ptr %t2706, i32 0
  store i32 %t2704, ptr %t2707
  %t2708 = alloca ptr, i32 1
  %t2709 = getelementptr ptr, ptr %t2708, i32 0
  store ptr %t2707, ptr %t2709
  %t2710 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2703, ptr %t2705, ptr %t2708, ptr %t2710, i32 1, i32 0)
  br label %bb236
bb236:
  %t2711 = load i32, ptr %t28
  %t2712 = load i32, ptr %t21
  %t2713 = getelementptr [40 x i8], ptr @str91, i32 0, i32 0
  %t2714 = alloca i32, i32 1
  %t2715 = getelementptr i32, ptr %t2714, i32 0
  store i32 %t2712, ptr %t2715
  %t2716 = alloca ptr, i32 1
  %t2717 = getelementptr ptr, ptr %t2716, i32 0
  store ptr %t2715, ptr %t2717
  %t2718 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2711, ptr %t2713, ptr %t2716, ptr %t2718, i32 1, i32 0)
  br label %bb237
bb237:
  %t2719 = load i32, ptr %t28
  %t2720 = load i32, ptr %t22
  %t2721 = getelementptr [41 x i8], ptr @str92, i32 0, i32 0
  %t2722 = alloca i32, i32 1
  %t2723 = getelementptr i32, ptr %t2722, i32 0
  store i32 %t2720, ptr %t2723
  %t2724 = alloca ptr, i32 1
  %t2725 = getelementptr ptr, ptr %t2724, i32 0
  store ptr %t2723, ptr %t2725
  %t2726 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2719, ptr %t2721, ptr %t2724, ptr %t2726, i32 1, i32 0)
  br label %bb238
bb238:
  %t2727 = load i32, ptr %t28
  %t2728 = load i32, ptr %t23
  %t2729 = getelementptr [52 x i8], ptr @str93, i32 0, i32 0
  %t2730 = alloca i32, i32 1
  %t2731 = getelementptr i32, ptr %t2730, i32 0
  store i32 %t2728, ptr %t2731
  %t2732 = alloca ptr, i32 1
  %t2733 = getelementptr ptr, ptr %t2732, i32 0
  store ptr %t2731, ptr %t2733
  %t2734 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2727, ptr %t2729, ptr %t2732, ptr %t2734, i32 1, i32 0)
  br label %bb239
bb239:
  %t2735 = load i32, ptr %t28
  %t2736 = load i32, ptr %t25
  %t2737 = load i32, ptr %t24
  %t2738 = getelementptr [49 x i8], ptr @str94, i32 0, i32 0
  %t2739 = alloca i32, i32 2
  %t2740 = getelementptr i32, ptr %t2739, i32 0
  store i32 %t2736, ptr %t2740
  %t2741 = getelementptr i32, ptr %t2739, i32 1
  store i32 %t2737, ptr %t2741
  %t2742 = alloca ptr, i32 2
  %t2743 = getelementptr ptr, ptr %t2742, i32 0
  store ptr %t2740, ptr %t2743
  %t2744 = getelementptr ptr, ptr %t2742, i32 1
  store ptr %t2741, ptr %t2744
  %t2745 = getelementptr [3 x i8], ptr @str95, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2735, ptr %t2738, ptr %t2742, ptr %t2745, i32 2, i32 0)
  br label %bb240
bb240:
  %t2746 = load i32, ptr %t28
  %t2747 = getelementptr [49 x i8], ptr @str96, i32 0, i32 0
  %t2748 = alloca i32, i32 4
  %t2749 = getelementptr i32, ptr %t2748, i32 0
  store i32 5, ptr %t2749
  %t2750 = getelementptr i32, ptr %t2748, i32 1
  store i32 5, ptr %t2750
  %t2751 = getelementptr i32, ptr %t2748, i32 2
  store i32 5, ptr %t2751
  %t2752 = getelementptr i32, ptr %t2748, i32 3
  store i32 5, ptr %t2752
  %t2753 = alloca ptr, i32 6
  %t2754 = getelementptr ptr, ptr %t2753, i32 0
  store ptr %t2749, ptr %t2754
  %t2755 = getelementptr ptr, ptr %t2753, i32 1
  store ptr %t2750, ptr %t2755
  %t2756 = getelementptr ptr, ptr %t2753, i32 2
  store ptr %t13, ptr %t2756
  %t2757 = getelementptr ptr, ptr %t2753, i32 3
  store ptr %t2751, ptr %t2757
  %t2758 = getelementptr ptr, ptr %t2753, i32 4
  store ptr %t2752, ptr %t2758
  %t2759 = getelementptr ptr, ptr %t2753, i32 5
  store ptr %t13, ptr %t2759
  %t2760 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2746, ptr %t2747, ptr %t2753, ptr %t2760, i32 6, i32 0)
  br label %bb241
bb241:
  %t2761 = load i32, ptr %t28
  %t2762 = getelementptr [44 x i8], ptr @str97, i32 0, i32 0
  %t2763 = alloca i32, i32 8
  %t2764 = getelementptr i32, ptr %t2763, i32 0
  store i32 13, ptr %t2764
  %t2765 = getelementptr i32, ptr %t2763, i32 1
  store i32 13, ptr %t2765
  %t2766 = getelementptr i32, ptr %t2763, i32 2
  store i32 20, ptr %t2766
  %t2767 = getelementptr i32, ptr %t2763, i32 3
  store i32 20, ptr %t2767
  %t2768 = getelementptr i32, ptr %t2763, i32 4
  store i32 10, ptr %t2768
  %t2769 = getelementptr i32, ptr %t2763, i32 5
  store i32 10, ptr %t2769
  %t2770 = getelementptr i32, ptr %t2763, i32 6
  store i32 13, ptr %t2770
  %t2771 = getelementptr i32, ptr %t2763, i32 7
  store i32 13, ptr %t2771
  %t2772 = alloca ptr, i32 12
  %t2773 = getelementptr ptr, ptr %t2772, i32 0
  store ptr %t2764, ptr %t2773
  %t2774 = getelementptr ptr, ptr %t2772, i32 1
  store ptr %t2765, ptr %t2774
  %t2775 = getelementptr ptr, ptr %t2772, i32 2
  store ptr %t17, ptr %t2775
  %t2776 = getelementptr ptr, ptr %t2772, i32 3
  store ptr %t2766, ptr %t2776
  %t2777 = getelementptr ptr, ptr %t2772, i32 4
  store ptr %t2767, ptr %t2777
  %t2778 = getelementptr ptr, ptr %t2772, i32 5
  store ptr %t15, ptr %t2778
  %t2779 = getelementptr ptr, ptr %t2772, i32 6
  store ptr %t2768, ptr %t2779
  %t2780 = getelementptr ptr, ptr %t2772, i32 7
  store ptr %t2769, ptr %t2780
  %t2781 = getelementptr ptr, ptr %t2772, i32 8
  store ptr %t16, ptr %t2781
  %t2782 = getelementptr ptr, ptr %t2772, i32 9
  store ptr %t2770, ptr %t2782
  %t2783 = getelementptr ptr, ptr %t2772, i32 10
  store ptr %t2771, ptr %t2783
  %t2784 = getelementptr ptr, ptr %t2772, i32 11
  store ptr %t19, ptr %t2784
  %t2785 = getelementptr [13 x i8], ptr @str98, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2761, ptr %t2762, ptr %t2772, ptr %t2785, i32 12, i32 0)
  br label %bb242
bb242:
  %t2786 = load i32, ptr %t28
  %t2787 = getelementptr [79 x i8], ptr @str99, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2786, ptr %t2787, ptr null, ptr null, i32 0, i32 0)
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
