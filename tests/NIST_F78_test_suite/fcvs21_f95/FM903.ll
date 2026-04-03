; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM903.f"
@fmt_fm903_35400 = private unnamed_addr constant [91 x i8] c" \0A IOFMTF - (354) ADDITIONAL FORMATTED\0A\0A DATA TRANSFERS\0A\0A ANS REF. - 12.9.5.2  13.1  13.5\0A\00", align 1
@fmt_fm903_35401 = private unnamed_addr constant [42 x i8] c"\0A        CHARACTER EXPRESSION AS FORMAT\0A\0A\00", align 1
@fmt_fm903_70010 = private unnamed_addr constant [54 x i8] c"                          1 22 333 4444 +5555  +6666\0A\00", align 1
@fmt_fm903_70020 = private unnamed_addr constant [54 x i8] c"                           +6666 +5555 4444 333 22 1\0A\00", align 1
@fmt_fm903_70030 = private unnamed_addr constant [59 x i8] c"                          %5d %5d %5d %5d %5d %5d %5d %5d\0A\00", align 1
@fmt_fm903_70031 = private unnamed_addr constant [77 x i8] c"                 CORRECT:                        2 CORRECT ANSWERS POSSIBLE\0A\00", align 1
@fmt_fm903_70032 = private unnamed_addr constant [149 x i8] c"                              1    45   345  7890 12345     1    56   567\0A                             +1   +45  +345 +7890 12345    +1   +56  +567\0A\00", align 1
@fmt_fm903_35404 = private unnamed_addr constant [44 x i8] c"\0A        INTEGER EDITING AND OUT OF RANGE\0A\0A\00", align 1
@fmt_fm903_35405 = private unnamed_addr constant [30 x i8] c"%6d %6d      %6d         %6d\0A\00", align 1
@fmt_fm903_70040 = private unnamed_addr constant [43 x i8] c"                          %6d %6d %6d %6d\0A\00", align 1
@fmt_fm903_70041 = private unnamed_addr constant [109 x i8] c"                           12345  12345  12345  12345\0A                          +12345 +12345 +12345 +12345\0A\00", align 1
@fmt_fm903_70050 = private unnamed_addr constant [65 x i8] c"                          %5d %5d %5d %5d %5d (%5d) (%5d) (%5d)\0A\00", align 1
@fmt_fm903_70051 = private unnamed_addr constant [81 x i8] c"                          ***** 00012   012    12    12 (     ) (     ) (     )\0A\00", align 1
@fmt_fm903_35408 = private unnamed_addr constant [53 x i8] c"\0A        DOUBLE PRECISION EDITING AND OUT OF RANGE\0A\0A\00", align 1
@fmt_fm903_35409 = private unnamed_addr constant [88 x i8] c" %5.2f%5.2f%10.2f%10.5f                                         %5.2E%5.2E%10.2E%10.5E\0A\00", align 1
@fmt_fm903_70060 = private unnamed_addr constant [115 x i8] c"                          %6.2f %5.4f %6.3f %6.4f\0A                          %6.1E     %10.5E     %10.5E     %9.5E\0A\00", align 1
@fmt_fm903_70061 = private unnamed_addr constant [245 x i8] c"\0A                 CORRECT:                        CORRESPONDING LINES MUST MATCH \0A                                                 EITHER OF THE FOLLOWING TWO    \0A                                                 CORRECT ANSWERS                \0A\00", align 1
@fmt_fm903_70062 = private unnamed_addr constant [262 x i8] c"                          ****** ***** 12.345 1.2345\0A                          ******     .12350E+03     .12345E+02     *********\0A\0A                          ****** ***** 12.345 1.2345\0A                          ******     .12350+003     .12345+002     *********\0A\00", align 1
@fmt_fm903_35411 = private unnamed_addr constant [44 x i8] c"\0A        COMPLEX EDITING AND OUT OF RANGE\0A\0A\00", align 1
@fmt_fm903_70070 = private unnamed_addr constant [115 x i8] c"                          %7.2f   %6.2f   %5.2f   %4.2f\0A                          %8.2E   %7.2E    %6.2E    %6.2E\0A\00", align 1
@fmt_fm903_70071 = private unnamed_addr constant [248 x i8] c"                            25.25    75.75   25.25   ****\0A                          .25E+010   .75E+10    ******    ******\0A\0A                           +25.25   +75.75   25.25   ****\0A                          .25E+010   .75E+10    ******    ******\0A\00", align 1
@fmt_fm903_35414 = private unnamed_addr constant [48 x i8] c"\0A        BZ, BN, T, TL AND TR EDIT DESCRIPTOR\0A\0A\00", align 1
@fmt_fm903_70080 = private unnamed_addr constant [75 x i8] c"%5.2E%5.2E                                        %5.2f%5.2f   %5.1f%5.1f\0A\00", align 1
@fmt_fm903_70081 = private unnamed_addr constant [61 x i8] c"                         %6.2f%6.2f %6.2f %6.2f %6.2f %6.2f\0A\00", align 1
@fmt_fm903_70082 = private unnamed_addr constant [238 x i8] c"                                                    123.40 567.80                           12.34506.78 120.34 506.78\0A\0A                                                    123.40 567.80                          +12.34506.78 120.34 506.78\0A\00", align 1
@fmt_fm903_35417 = private unnamed_addr constant [27 x i8] c"\0A        SUBROUTINE CALL\0A\0A\00", align 1
@fmt_fm903_35419 = private unnamed_addr constant [37 x i8] c"\0A        SS AND SP EDIT DESCRIPTOR\0A\0A\00", align 1
@fmt_fm903_70101 = private unnamed_addr constant [83 x i8] c"\0A                 CORRECT:                        CORRESPONDING LINES MUST MATCH \0A\00", align 1
@fmt_fm903_70102 = private unnamed_addr constant [122 x i8] c"                           +3.0   4.0  +12345  +25.25   5.5\0A                                         12345   25.25   5.5\0A\00", align 1
@fmt_fm903_70111 = private unnamed_addr constant [122 x i8] c"                            3.0  +4.0   12345   25.25  +5.5\0A                                        +12345  +25.25  +5.5\0A\00", align 1
@fmt_fm903_35422 = private unnamed_addr constant [33 x i8] c"\0A        COLON EDIT DESCRIPTOR\0A\0A\00", align 1
@fmt_fm903_70120 = private unnamed_addr constant [40 x i8] c"                          %32sIIIIJJJJ\0A\00", align 1
@fmt_fm903_70121 = private unnamed_addr constant [127 x i8] c"                          AAAABBBBCCCCDDDDEEEEFFFFGGGGHHHHIIIIJJJJ\0A                          AAAABBBBCCCCDDDDEEEEFFFFGGGGHHHH\0A\00", align 1
@fmt_fm903_70131 = private unnamed_addr constant [473 x i8] c"\0A   %3d    INSPECT                                TEST SUCCESSFUL IF PROCESSOR IS \0A                                                 ABLE TO READ INPUT CARDS 10-14  \0A                                                 UNDER F, E, AND G FORMATS WHICH \0A                                                 HAVE  MORE  DIGITS  THAN  THE   \0A                                                 PROCESSOR CAN HANDLE FOR D. P.  \0A                                                 AND COMPLEX\0A\00", align 1
@fmt_fm903_70130 = private unnamed_addr constant [107 x i8] c"%28.14f%28.14f\0A%14.7E%14.14E%14.7E%14.14E\0A%14.0E%14.14E%28.0E\0A%28.14E%28.14E\0A%#14.0f%14.14f%#14.0f%14.14f\0A\00", align 1
@fmt_fm903_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm903_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm903_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm903_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm903_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm903_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm903_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm903_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm903_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm903_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm903_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm903_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm903_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm903_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm903_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm903_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm903_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm903_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm903_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm903_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm903_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm903_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm903_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm903_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm903_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm903_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm903_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm903_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm903_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm903_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm903_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm903_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm903_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm903_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm903_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm903_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm903_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm903_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm903_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm903_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm903_() {
entry:
  %t0 = alloca i32, i32 6
  %t1 = alloca i32, i32 8
  %t2 = alloca i8, i32 11
  %t3 = alloca i8, i32 105
  %t4 = alloca i8, i32 19
  %t5 = alloca i8, i32 150
  %t6 = alloca i8, i32 32
  %t7 = alloca i8, i32 52
  %t8 = alloca i8, i32 65
  %t9 = alloca i8, i32 85
  %t10 = alloca double
  %t11 = alloca double, i32 4
  %t12 = alloca double, i32 8
  %t13 = alloca {float, float}
  %t14 = alloca {float, float}
  %t15 = alloca {float, float}
  %t16 = alloca {float, float}, i32 4
  %t17 = alloca i8, i32 13
  %t18 = alloca i8, i32 17
  %t19 = alloca i8, i32 17
  %t20 = alloca i8, i32 5
  %t21 = alloca i8, i32 20
  %t22 = alloca i8, i32 20
  %t23 = alloca i8, i32 10
  %t24 = alloca i8, i32 13
  %t25 = alloca i8, i32 31
  %t26 = alloca i8, i32 13
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca i32
  %t32 = alloca i32
  %t33 = alloca i32
  %t34 = alloca i32
  %t35 = alloca i32
  %t36 = alloca i32
  %t37 = alloca i32
  %t38 = alloca i32
  %t39 = alloca i32
  %t40 = alloca i32
  %t41 = alloca float
  br label %bb0
bb0:
  %t42 = alloca i8, i32 13
  %t43 = getelementptr i8, ptr %t42, i32 0
  store i8 86, ptr %t43
  %t44 = getelementptr i8, ptr %t42, i32 1
  store i8 69, ptr %t44
  %t45 = getelementptr i8, ptr %t42, i32 2
  store i8 82, ptr %t45
  %t46 = getelementptr i8, ptr %t42, i32 3
  store i8 83, ptr %t46
  %t47 = getelementptr i8, ptr %t42, i32 4
  store i8 73, ptr %t47
  %t48 = getelementptr i8, ptr %t42, i32 5
  store i8 79, ptr %t48
  %t49 = getelementptr i8, ptr %t42, i32 6
  store i8 78, ptr %t49
  %t50 = getelementptr i8, ptr %t42, i32 7
  store i8 32, ptr %t50
  %t51 = getelementptr i8, ptr %t42, i32 8
  store i8 50, ptr %t51
  %t52 = getelementptr i8, ptr %t42, i32 9
  store i8 46, ptr %t52
  %t53 = getelementptr i8, ptr %t42, i32 10
  store i8 49, ptr %t53
  %t54 = getelementptr i8, ptr %t42, i32 11
  store i8 32, ptr %t54
  %t55 = getelementptr i8, ptr %t42, i32 12
  store i8 32, ptr %t55
  %t56 = alloca i32
  store i32 0, ptr %t56
  br label %str_loop_cond0
str_loop_cond0:
  %t57 = load i32, ptr %t56
  %t58 = icmp slt i32 %t57, 13
  br i1 %t58, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t59 = icmp slt i32 %t57, 13
  br i1 %t59, label %str_copy2, label %str_pad3
str_copy2:
  %t60 = getelementptr i8, ptr %t42, i32 %t57
  %t61 = load i8, ptr %t60
  %t62 = getelementptr i8, ptr %t17, i32 %t57
  store i8 %t61, ptr %t62
  br label %str_loop_inc4
str_pad3:
  %t63 = getelementptr i8, ptr %t17, i32 %t57
  store i8 32, ptr %t63
  br label %str_loop_inc4
str_loop_inc4:
  %t64 = add i32 %t57, 1
  store i32 %t64, ptr %t56
  br label %str_loop_cond0
str_loop_end5:
  %t65 = alloca i8, i32 17
  %t66 = getelementptr i8, ptr %t65, i32 0
  store i8 57, ptr %t66
  %t67 = getelementptr i8, ptr %t65, i32 1
  store i8 51, ptr %t67
  %t68 = getelementptr i8, ptr %t65, i32 2
  store i8 47, ptr %t68
  %t69 = getelementptr i8, ptr %t65, i32 3
  store i8 49, ptr %t69
  %t70 = getelementptr i8, ptr %t65, i32 4
  store i8 48, ptr %t70
  %t71 = getelementptr i8, ptr %t65, i32 5
  store i8 47, ptr %t71
  %t72 = getelementptr i8, ptr %t65, i32 6
  store i8 50, ptr %t72
  %t73 = getelementptr i8, ptr %t65, i32 7
  store i8 49, ptr %t73
  %t74 = getelementptr i8, ptr %t65, i32 8
  store i8 42, ptr %t74
  %t75 = getelementptr i8, ptr %t65, i32 9
  store i8 50, ptr %t75
  %t76 = getelementptr i8, ptr %t65, i32 10
  store i8 49, ptr %t76
  %t77 = getelementptr i8, ptr %t65, i32 11
  store i8 46, ptr %t77
  %t78 = getelementptr i8, ptr %t65, i32 12
  store i8 48, ptr %t78
  %t79 = getelementptr i8, ptr %t65, i32 13
  store i8 50, ptr %t79
  %t80 = getelementptr i8, ptr %t65, i32 14
  store i8 46, ptr %t80
  %t81 = getelementptr i8, ptr %t65, i32 15
  store i8 48, ptr %t81
  %t82 = getelementptr i8, ptr %t65, i32 16
  store i8 48, ptr %t82
  %t83 = alloca i32
  store i32 0, ptr %t83
  br label %str_loop_cond6
str_loop_cond6:
  %t84 = load i32, ptr %t83
  %t85 = icmp slt i32 %t84, 17
  br i1 %t85, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t86 = icmp slt i32 %t84, 17
  br i1 %t86, label %str_copy8, label %str_pad9
str_copy8:
  %t87 = getelementptr i8, ptr %t65, i32 %t84
  %t88 = load i8, ptr %t87
  %t89 = getelementptr i8, ptr %t18, i32 %t84
  store i8 %t88, ptr %t89
  br label %str_loop_inc10
str_pad9:
  %t90 = getelementptr i8, ptr %t18, i32 %t84
  store i8 32, ptr %t90
  br label %str_loop_inc10
str_loop_inc10:
  %t91 = add i32 %t84, 1
  store i32 %t91, ptr %t83
  br label %str_loop_cond6
str_loop_end11:
  %t92 = alloca i8, i32 13
  %t93 = getelementptr i8, ptr %t92, i32 0
  store i8 42, ptr %t93
  %t94 = getelementptr i8, ptr %t92, i32 1
  store i8 78, ptr %t94
  %t95 = getelementptr i8, ptr %t92, i32 2
  store i8 79, ptr %t95
  %t96 = getelementptr i8, ptr %t92, i32 3
  store i8 32, ptr %t96
  %t97 = getelementptr i8, ptr %t92, i32 4
  store i8 68, ptr %t97
  %t98 = getelementptr i8, ptr %t92, i32 5
  store i8 65, ptr %t98
  %t99 = getelementptr i8, ptr %t92, i32 6
  store i8 84, ptr %t99
  %t100 = getelementptr i8, ptr %t92, i32 7
  store i8 69, ptr %t100
  %t101 = getelementptr i8, ptr %t92, i32 8
  store i8 42, ptr %t101
  %t102 = getelementptr i8, ptr %t92, i32 9
  store i8 84, ptr %t102
  %t103 = getelementptr i8, ptr %t92, i32 10
  store i8 73, ptr %t103
  %t104 = getelementptr i8, ptr %t92, i32 11
  store i8 77, ptr %t104
  %t105 = getelementptr i8, ptr %t92, i32 12
  store i8 69, ptr %t105
  %t106 = alloca i32
  store i32 0, ptr %t106
  br label %str_loop_cond12
str_loop_cond12:
  %t107 = load i32, ptr %t106
  %t108 = icmp slt i32 %t107, 17
  br i1 %t108, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t109 = icmp slt i32 %t107, 13
  br i1 %t109, label %str_copy14, label %str_pad15
str_copy14:
  %t110 = getelementptr i8, ptr %t92, i32 %t107
  %t111 = load i8, ptr %t110
  %t112 = getelementptr i8, ptr %t19, i32 %t107
  store i8 %t111, ptr %t112
  br label %str_loop_inc16
str_pad15:
  %t113 = getelementptr i8, ptr %t19, i32 %t107
  store i8 32, ptr %t113
  br label %str_loop_inc16
str_loop_inc16:
  %t114 = add i32 %t107, 1
  store i32 %t114, ptr %t106
  br label %str_loop_cond12
str_loop_end17:
  %t115 = alloca i8, i32 16
  %t116 = getelementptr i8, ptr %t115, i32 0
  store i8 42, ptr %t116
  %t117 = getelementptr i8, ptr %t115, i32 1
  store i8 78, ptr %t117
  %t118 = getelementptr i8, ptr %t115, i32 2
  store i8 79, ptr %t118
  %t119 = getelementptr i8, ptr %t115, i32 3
  store i8 78, ptr %t119
  %t120 = getelementptr i8, ptr %t115, i32 4
  store i8 69, ptr %t120
  %t121 = getelementptr i8, ptr %t115, i32 5
  store i8 32, ptr %t121
  %t122 = getelementptr i8, ptr %t115, i32 6
  store i8 83, ptr %t122
  %t123 = getelementptr i8, ptr %t115, i32 7
  store i8 80, ptr %t123
  %t124 = getelementptr i8, ptr %t115, i32 8
  store i8 69, ptr %t124
  %t125 = getelementptr i8, ptr %t115, i32 9
  store i8 67, ptr %t125
  %t126 = getelementptr i8, ptr %t115, i32 10
  store i8 73, ptr %t126
  %t127 = getelementptr i8, ptr %t115, i32 11
  store i8 70, ptr %t127
  %t128 = getelementptr i8, ptr %t115, i32 12
  store i8 73, ptr %t128
  %t129 = getelementptr i8, ptr %t115, i32 13
  store i8 69, ptr %t129
  %t130 = getelementptr i8, ptr %t115, i32 14
  store i8 68, ptr %t130
  %t131 = getelementptr i8, ptr %t115, i32 15
  store i8 42, ptr %t131
  %t132 = alloca i32
  store i32 0, ptr %t132
  br label %str_loop_cond18
str_loop_cond18:
  %t133 = load i32, ptr %t132
  %t134 = icmp slt i32 %t133, 20
  br i1 %t134, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t135 = icmp slt i32 %t133, 16
  br i1 %t135, label %str_copy20, label %str_pad21
str_copy20:
  %t136 = getelementptr i8, ptr %t115, i32 %t133
  %t137 = load i8, ptr %t136
  %t138 = getelementptr i8, ptr %t21, i32 %t133
  store i8 %t137, ptr %t138
  br label %str_loop_inc22
str_pad21:
  %t139 = getelementptr i8, ptr %t21, i32 %t133
  store i8 32, ptr %t139
  br label %str_loop_inc22
str_loop_inc22:
  %t140 = add i32 %t133, 1
  store i32 %t140, ptr %t132
  br label %str_loop_cond18
str_loop_end23:
  %t141 = alloca i8, i32 17
  %t142 = getelementptr i8, ptr %t141, i32 0
  store i8 42, ptr %t142
  %t143 = getelementptr i8, ptr %t141, i32 1
  store i8 78, ptr %t143
  %t144 = getelementptr i8, ptr %t141, i32 2
  store i8 79, ptr %t144
  %t145 = getelementptr i8, ptr %t141, i32 3
  store i8 32, ptr %t145
  %t146 = getelementptr i8, ptr %t141, i32 4
  store i8 67, ptr %t146
  %t147 = getelementptr i8, ptr %t141, i32 5
  store i8 79, ptr %t147
  %t148 = getelementptr i8, ptr %t141, i32 6
  store i8 77, ptr %t148
  %t149 = getelementptr i8, ptr %t141, i32 7
  store i8 80, ptr %t149
  %t150 = getelementptr i8, ptr %t141, i32 8
  store i8 65, ptr %t150
  %t151 = getelementptr i8, ptr %t141, i32 9
  store i8 78, ptr %t151
  %t152 = getelementptr i8, ptr %t141, i32 10
  store i8 89, ptr %t152
  %t153 = getelementptr i8, ptr %t141, i32 11
  store i8 32, ptr %t153
  %t154 = getelementptr i8, ptr %t141, i32 12
  store i8 78, ptr %t154
  %t155 = getelementptr i8, ptr %t141, i32 13
  store i8 65, ptr %t155
  %t156 = getelementptr i8, ptr %t141, i32 14
  store i8 77, ptr %t156
  %t157 = getelementptr i8, ptr %t141, i32 15
  store i8 69, ptr %t157
  %t158 = getelementptr i8, ptr %t141, i32 16
  store i8 42, ptr %t158
  %t159 = alloca i32
  store i32 0, ptr %t159
  br label %str_loop_cond24
str_loop_cond24:
  %t160 = load i32, ptr %t159
  %t161 = icmp slt i32 %t160, 20
  br i1 %t161, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t162 = icmp slt i32 %t160, 17
  br i1 %t162, label %str_copy26, label %str_pad27
str_copy26:
  %t163 = getelementptr i8, ptr %t141, i32 %t160
  %t164 = load i8, ptr %t163
  %t165 = getelementptr i8, ptr %t22, i32 %t160
  store i8 %t164, ptr %t165
  br label %str_loop_inc28
str_pad27:
  %t166 = getelementptr i8, ptr %t22, i32 %t160
  store i8 32, ptr %t166
  br label %str_loop_inc28
str_loop_inc28:
  %t167 = add i32 %t160, 1
  store i32 %t167, ptr %t159
  br label %str_loop_cond24
str_loop_end29:
  %t168 = alloca i8, i32 9
  %t169 = getelementptr i8, ptr %t168, i32 0
  store i8 42, ptr %t169
  %t170 = getelementptr i8, ptr %t168, i32 1
  store i8 78, ptr %t170
  %t171 = getelementptr i8, ptr %t168, i32 2
  store i8 79, ptr %t171
  %t172 = getelementptr i8, ptr %t168, i32 3
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t168, i32 4
  store i8 84, ptr %t173
  %t174 = getelementptr i8, ptr %t168, i32 5
  store i8 65, ptr %t174
  %t175 = getelementptr i8, ptr %t168, i32 6
  store i8 80, ptr %t175
  %t176 = getelementptr i8, ptr %t168, i32 7
  store i8 69, ptr %t176
  %t177 = getelementptr i8, ptr %t168, i32 8
  store i8 42, ptr %t177
  %t178 = alloca i32
  store i32 0, ptr %t178
  br label %str_loop_cond30
str_loop_cond30:
  %t179 = load i32, ptr %t178
  %t180 = icmp slt i32 %t179, 10
  br i1 %t180, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t181 = icmp slt i32 %t179, 9
  br i1 %t181, label %str_copy32, label %str_pad33
str_copy32:
  %t182 = getelementptr i8, ptr %t168, i32 %t179
  %t183 = load i8, ptr %t182
  %t184 = getelementptr i8, ptr %t23, i32 %t179
  store i8 %t183, ptr %t184
  br label %str_loop_inc34
str_pad33:
  %t185 = getelementptr i8, ptr %t23, i32 %t179
  store i8 32, ptr %t185
  br label %str_loop_inc34
str_loop_inc34:
  %t186 = add i32 %t179, 1
  store i32 %t186, ptr %t178
  br label %str_loop_cond30
str_loop_end35:
  %t187 = alloca i8, i32 12
  %t188 = getelementptr i8, ptr %t187, i32 0
  store i8 42, ptr %t188
  %t189 = getelementptr i8, ptr %t187, i32 1
  store i8 78, ptr %t189
  %t190 = getelementptr i8, ptr %t187, i32 2
  store i8 79, ptr %t190
  %t191 = getelementptr i8, ptr %t187, i32 3
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t187, i32 4
  store i8 80, ptr %t192
  %t193 = getelementptr i8, ptr %t187, i32 5
  store i8 82, ptr %t193
  %t194 = getelementptr i8, ptr %t187, i32 6
  store i8 79, ptr %t194
  %t195 = getelementptr i8, ptr %t187, i32 7
  store i8 74, ptr %t195
  %t196 = getelementptr i8, ptr %t187, i32 8
  store i8 69, ptr %t196
  %t197 = getelementptr i8, ptr %t187, i32 9
  store i8 67, ptr %t197
  %t198 = getelementptr i8, ptr %t187, i32 10
  store i8 84, ptr %t198
  %t199 = getelementptr i8, ptr %t187, i32 11
  store i8 42, ptr %t199
  %t200 = alloca i32
  store i32 0, ptr %t200
  br label %str_loop_cond36
str_loop_cond36:
  %t201 = load i32, ptr %t200
  %t202 = icmp slt i32 %t201, 13
  br i1 %t202, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t203 = icmp slt i32 %t201, 12
  br i1 %t203, label %str_copy38, label %str_pad39
str_copy38:
  %t204 = getelementptr i8, ptr %t187, i32 %t201
  %t205 = load i8, ptr %t204
  %t206 = getelementptr i8, ptr %t24, i32 %t201
  store i8 %t205, ptr %t206
  br label %str_loop_inc40
str_pad39:
  %t207 = getelementptr i8, ptr %t24, i32 %t201
  store i8 32, ptr %t207
  br label %str_loop_inc40
str_loop_inc40:
  %t208 = add i32 %t201, 1
  store i32 %t208, ptr %t200
  br label %str_loop_cond36
str_loop_end41:
  %t209 = alloca i8, i32 13
  %t210 = getelementptr i8, ptr %t209, i32 0
  store i8 42, ptr %t210
  %t211 = getelementptr i8, ptr %t209, i32 1
  store i8 78, ptr %t211
  %t212 = getelementptr i8, ptr %t209, i32 2
  store i8 79, ptr %t212
  %t213 = getelementptr i8, ptr %t209, i32 3
  store i8 32, ptr %t213
  %t214 = getelementptr i8, ptr %t209, i32 4
  store i8 84, ptr %t214
  %t215 = getelementptr i8, ptr %t209, i32 5
  store i8 65, ptr %t215
  %t216 = getelementptr i8, ptr %t209, i32 6
  store i8 80, ptr %t216
  %t217 = getelementptr i8, ptr %t209, i32 7
  store i8 69, ptr %t217
  %t218 = getelementptr i8, ptr %t209, i32 8
  store i8 32, ptr %t218
  %t219 = getelementptr i8, ptr %t209, i32 9
  store i8 68, ptr %t219
  %t220 = getelementptr i8, ptr %t209, i32 10
  store i8 65, ptr %t220
  %t221 = getelementptr i8, ptr %t209, i32 11
  store i8 84, ptr %t221
  %t222 = getelementptr i8, ptr %t209, i32 12
  store i8 69, ptr %t222
  %t223 = alloca i32
  store i32 0, ptr %t223
  br label %str_loop_cond42
str_loop_cond42:
  %t224 = load i32, ptr %t223
  %t225 = icmp slt i32 %t224, 13
  br i1 %t225, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t226 = icmp slt i32 %t224, 13
  br i1 %t226, label %str_copy44, label %str_pad45
str_copy44:
  %t227 = getelementptr i8, ptr %t209, i32 %t224
  %t228 = load i8, ptr %t227
  %t229 = getelementptr i8, ptr %t26, i32 %t224
  store i8 %t228, ptr %t229
  br label %str_loop_inc46
str_pad45:
  %t230 = getelementptr i8, ptr %t26, i32 %t224
  store i8 32, ptr %t230
  br label %str_loop_inc46
str_loop_inc46:
  %t231 = add i32 %t224, 1
  store i32 %t231, ptr %t223
  br label %str_loop_cond42
str_loop_end47:
  %t232 = alloca i8, i32 5
  %t233 = getelementptr i8, ptr %t232, i32 0
  store i8 88, ptr %t233
  %t234 = getelementptr i8, ptr %t232, i32 1
  store i8 88, ptr %t234
  %t235 = getelementptr i8, ptr %t232, i32 2
  store i8 88, ptr %t235
  %t236 = getelementptr i8, ptr %t232, i32 3
  store i8 88, ptr %t236
  %t237 = getelementptr i8, ptr %t232, i32 4
  store i8 88, ptr %t237
  %t238 = alloca i32
  store i32 0, ptr %t238
  br label %str_loop_cond48
str_loop_cond48:
  %t239 = load i32, ptr %t238
  %t240 = icmp slt i32 %t239, 5
  br i1 %t240, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t241 = icmp slt i32 %t239, 5
  br i1 %t241, label %str_copy50, label %str_pad51
str_copy50:
  %t242 = getelementptr i8, ptr %t232, i32 %t239
  %t243 = load i8, ptr %t242
  %t244 = getelementptr i8, ptr %t20, i32 %t239
  store i8 %t243, ptr %t244
  br label %str_loop_inc52
str_pad51:
  %t245 = getelementptr i8, ptr %t20, i32 %t239
  store i8 32, ptr %t245
  br label %str_loop_inc52
str_loop_inc52:
  %t246 = add i32 %t239, 1
  store i32 %t246, ptr %t238
  br label %str_loop_cond48
str_loop_end53:
  %t247 = alloca i8, i32 31
  %t248 = getelementptr i8, ptr %t247, i32 0
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t247, i32 1
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t247, i32 2
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t247, i32 3
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t247, i32 4
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t247, i32 5
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t247, i32 6
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t247, i32 7
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t247, i32 8
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t247, i32 9
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t247, i32 10
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t247, i32 11
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t247, i32 12
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t247, i32 13
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t247, i32 14
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t247, i32 15
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t247, i32 16
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t247, i32 17
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t247, i32 18
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t247, i32 19
  store i8 32, ptr %t267
  %t268 = getelementptr i8, ptr %t247, i32 20
  store i8 32, ptr %t268
  %t269 = getelementptr i8, ptr %t247, i32 21
  store i8 32, ptr %t269
  %t270 = getelementptr i8, ptr %t247, i32 22
  store i8 32, ptr %t270
  %t271 = getelementptr i8, ptr %t247, i32 23
  store i8 32, ptr %t271
  %t272 = getelementptr i8, ptr %t247, i32 24
  store i8 32, ptr %t272
  %t273 = getelementptr i8, ptr %t247, i32 25
  store i8 32, ptr %t273
  %t274 = getelementptr i8, ptr %t247, i32 26
  store i8 32, ptr %t274
  %t275 = getelementptr i8, ptr %t247, i32 27
  store i8 32, ptr %t275
  %t276 = getelementptr i8, ptr %t247, i32 28
  store i8 32, ptr %t276
  %t277 = getelementptr i8, ptr %t247, i32 29
  store i8 32, ptr %t277
  %t278 = getelementptr i8, ptr %t247, i32 30
  store i8 32, ptr %t278
  %t279 = alloca i32
  store i32 0, ptr %t279
  br label %str_loop_cond54
str_loop_cond54:
  %t280 = load i32, ptr %t279
  %t281 = icmp slt i32 %t280, 31
  br i1 %t281, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t282 = icmp slt i32 %t280, 31
  br i1 %t282, label %str_copy56, label %str_pad57
str_copy56:
  %t283 = getelementptr i8, ptr %t247, i32 %t280
  %t284 = load i8, ptr %t283
  %t285 = getelementptr i8, ptr %t25, i32 %t280
  store i8 %t284, ptr %t285
  br label %str_loop_inc58
str_pad57:
  %t286 = getelementptr i8, ptr %t25, i32 %t280
  store i8 32, ptr %t286
  br label %str_loop_inc58
str_loop_inc58:
  %t287 = add i32 %t280, 1
  store i32 %t287, ptr %t279
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t27
  store i32 0, ptr %t28
  store i32 0, ptr %t29
  store i32 0, ptr %t30
  store i32 0, ptr %t31
  store i32 0, ptr %t32
  store i32 0, ptr %t33
  store i32 05, ptr %t34
  store i32 06, ptr %t35
  %t288 = load i32, ptr %t34
  store i32 %t288, ptr %t36
  %t289 = load i32, ptr %t35
  store i32 %t289, ptr %t37
  store i32 13, ptr %t31
  %t290 = alloca i8, i32 5
  %t291 = getelementptr i8, ptr %t290, i32 0
  store i8 70, ptr %t291
  %t292 = getelementptr i8, ptr %t290, i32 1
  store i8 77, ptr %t292
  %t293 = getelementptr i8, ptr %t290, i32 2
  store i8 57, ptr %t293
  %t294 = getelementptr i8, ptr %t290, i32 3
  store i8 48, ptr %t294
  %t295 = getelementptr i8, ptr %t290, i32 4
  store i8 51, ptr %t295
  %t296 = alloca i32
  store i32 0, ptr %t296
  br label %str_loop_cond60
str_loop_cond60:
  %t297 = load i32, ptr %t296
  %t298 = icmp slt i32 %t297, 5
  br i1 %t298, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t299 = icmp slt i32 %t297, 5
  br i1 %t299, label %str_copy62, label %str_pad63
str_copy62:
  %t300 = getelementptr i8, ptr %t290, i32 %t297
  %t301 = load i8, ptr %t300
  %t302 = getelementptr i8, ptr %t20, i32 %t297
  store i8 %t301, ptr %t302
  br label %str_loop_inc64
str_pad63:
  %t303 = getelementptr i8, ptr %t20, i32 %t297
  store i8 32, ptr %t303
  br label %str_loop_inc64
str_loop_inc64:
  %t304 = add i32 %t297, 1
  store i32 %t304, ptr %t296
  br label %str_loop_cond60
str_loop_end65:
  %t305 = load i32, ptr %t35
  %t306 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t305, ptr %t306, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t307 = load i32, ptr %t35
  %t308 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t307, ptr %t308, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t309 = load i32, ptr %t35
  %t310 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t309, ptr %t310, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t311 = load i32, ptr %t35
  %t312 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t313 = alloca i32, i32 4
  %t314 = getelementptr i32, ptr %t313, i32 0
  store i32 13, ptr %t314
  %t315 = getelementptr i32, ptr %t313, i32 1
  store i32 13, ptr %t315
  %t316 = getelementptr i32, ptr %t313, i32 2
  store i32 17, ptr %t316
  %t317 = getelementptr i32, ptr %t313, i32 3
  store i32 17, ptr %t317
  %t318 = alloca ptr, i32 6
  %t319 = getelementptr ptr, ptr %t318, i32 0
  store ptr %t314, ptr %t319
  %t320 = getelementptr ptr, ptr %t318, i32 1
  store ptr %t315, ptr %t320
  %t321 = getelementptr ptr, ptr %t318, i32 2
  store ptr %t17, ptr %t321
  %t322 = getelementptr ptr, ptr %t318, i32 3
  store ptr %t316, ptr %t322
  %t323 = getelementptr ptr, ptr %t318, i32 4
  store ptr %t317, ptr %t323
  %t324 = getelementptr ptr, ptr %t318, i32 5
  store ptr %t18, ptr %t324
  %t325 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t311, ptr %t312, ptr %t318, ptr %t325, i32 6, i32 0)
  br label %bb21
bb21:
  %t326 = load i32, ptr %t35
  %t327 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t328 = alloca i32, i32 4
  %t329 = getelementptr i32, ptr %t328, i32 0
  store i32 5, ptr %t329
  %t330 = getelementptr i32, ptr %t328, i32 1
  store i32 5, ptr %t330
  %t331 = getelementptr i32, ptr %t328, i32 2
  store i32 5, ptr %t331
  %t332 = getelementptr i32, ptr %t328, i32 3
  store i32 5, ptr %t332
  %t333 = alloca ptr, i32 6
  %t334 = getelementptr ptr, ptr %t333, i32 0
  store ptr %t329, ptr %t334
  %t335 = getelementptr ptr, ptr %t333, i32 1
  store ptr %t330, ptr %t335
  %t336 = getelementptr ptr, ptr %t333, i32 2
  store ptr %t20, ptr %t336
  %t337 = getelementptr ptr, ptr %t333, i32 3
  store ptr %t331, ptr %t337
  %t338 = getelementptr ptr, ptr %t333, i32 4
  store ptr %t332, ptr %t338
  %t339 = getelementptr ptr, ptr %t333, i32 5
  store ptr %t20, ptr %t339
  %t340 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t326, ptr %t327, ptr %t333, ptr %t340, i32 6, i32 0)
  br label %bb22
bb22:
  %t341 = load i32, ptr %t35
  %t342 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t343 = alloca i32, i32 4
  %t344 = getelementptr i32, ptr %t343, i32 0
  store i32 17, ptr %t344
  %t345 = getelementptr i32, ptr %t343, i32 1
  store i32 17, ptr %t345
  %t346 = getelementptr i32, ptr %t343, i32 2
  store i32 20, ptr %t346
  %t347 = getelementptr i32, ptr %t343, i32 3
  store i32 20, ptr %t347
  %t348 = alloca ptr, i32 6
  %t349 = getelementptr ptr, ptr %t348, i32 0
  store ptr %t344, ptr %t349
  %t350 = getelementptr ptr, ptr %t348, i32 1
  store ptr %t345, ptr %t350
  %t351 = getelementptr ptr, ptr %t348, i32 2
  store ptr %t19, ptr %t351
  %t352 = getelementptr ptr, ptr %t348, i32 3
  store ptr %t346, ptr %t352
  %t353 = getelementptr ptr, ptr %t348, i32 4
  store ptr %t347, ptr %t353
  %t354 = getelementptr ptr, ptr %t348, i32 5
  store ptr %t21, ptr %t354
  %t355 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t342, ptr %t348, ptr %t355, i32 6, i32 0)
  br label %bb23
bb23:
  %t356 = load i32, ptr %t37
  %t357 = getelementptr [91 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t357, ptr null, ptr null, i32 0, i32 0)
  br label %L35400
L35400:
  br label %bb25
bb25:
  %t358 = load i32, ptr %t35
  %t359 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t358, ptr %t359, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t360 = load i32, ptr %t35
  %t361 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t360, ptr %t361, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t362 = load i32, ptr %t35
  %t363 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t362, ptr %t363, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t364 = load i32, ptr %t35
  %t365 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t364, ptr %t365, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t366 = load i32, ptr %t35
  %t367 = load i32, ptr %t31
  %t368 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t369 = alloca i32, i32 1
  %t370 = getelementptr i32, ptr %t369, i32 0
  store i32 %t367, ptr %t370
  %t371 = alloca ptr, i32 1
  %t372 = getelementptr ptr, ptr %t371, i32 0
  store ptr %t370, ptr %t372
  %t373 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t366, ptr %t368, ptr %t371, ptr %t373, i32 1, i32 0)
  br label %bb30
bb30:
  %t374 = load i32, ptr %t37
  %t375 = getelementptr [42 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t374, ptr %t375, ptr null, ptr null, i32 0, i32 0)
  br label %L35401
L35401:
  br label %bb32
bb32:
  %t376 = alloca i8, i32 19
  %t377 = getelementptr i8, ptr %t376, i32 0
  store i8 40, ptr %t377
  %t378 = getelementptr i8, ptr %t376, i32 1
  store i8 73, ptr %t378
  %t379 = getelementptr i8, ptr %t376, i32 2
  store i8 51, ptr %t379
  %t380 = getelementptr i8, ptr %t376, i32 3
  store i8 44, ptr %t380
  %t381 = getelementptr i8, ptr %t376, i32 4
  store i8 73, ptr %t381
  %t382 = getelementptr i8, ptr %t376, i32 5
  store i8 49, ptr %t382
  %t383 = getelementptr i8, ptr %t376, i32 6
  store i8 44, ptr %t383
  %t384 = getelementptr i8, ptr %t376, i32 7
  store i8 73, ptr %t384
  %t385 = getelementptr i8, ptr %t376, i32 8
  store i8 52, ptr %t385
  %t386 = getelementptr i8, ptr %t376, i32 9
  store i8 44, ptr %t386
  %t387 = getelementptr i8, ptr %t376, i32 10
  store i8 73, ptr %t387
  %t388 = getelementptr i8, ptr %t376, i32 11
  store i8 52, ptr %t388
  %t389 = getelementptr i8, ptr %t376, i32 12
  store i8 44, ptr %t389
  %t390 = getelementptr i8, ptr %t376, i32 13
  store i8 73, ptr %t390
  %t391 = getelementptr i8, ptr %t376, i32 14
  store i8 50, ptr %t391
  %t392 = getelementptr i8, ptr %t376, i32 15
  store i8 44, ptr %t392
  %t393 = getelementptr i8, ptr %t376, i32 16
  store i8 73, ptr %t393
  %t394 = getelementptr i8, ptr %t376, i32 17
  store i8 52, ptr %t394
  %t395 = getelementptr i8, ptr %t376, i32 18
  store i8 41, ptr %t395
  %t396 = alloca i32
  store i32 0, ptr %t396
  br label %str_loop_cond66
str_loop_cond66:
  %t397 = load i32, ptr %t396
  %t398 = icmp slt i32 %t397, 19
  br i1 %t398, label %str_loop_body67, label %str_loop_end71
str_loop_body67:
  %t399 = icmp slt i32 %t397, 19
  br i1 %t399, label %str_copy68, label %str_pad69
str_copy68:
  %t400 = getelementptr i8, ptr %t376, i32 %t397
  %t401 = load i8, ptr %t400
  %t402 = getelementptr i8, ptr %t4, i32 %t397
  store i8 %t401, ptr %t402
  br label %str_loop_inc70
str_pad69:
  %t403 = getelementptr i8, ptr %t4, i32 %t397
  store i8 32, ptr %t403
  br label %str_loop_inc70
str_loop_inc70:
  %t404 = add i32 %t397, 1
  store i32 %t404, ptr %t396
  br label %str_loop_cond66
str_loop_end71:
  %t405 = load i32, ptr %t36
  %t406 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t406, i32 173, i32 7)
  %t407 = sext i32 3 to i64
  %t408 = sub i64 %t407, 1
  %t409 = mul i64 %t408, 1
  %t410 = add i64 0, %t409
  %t411 = getelementptr i32, ptr %t0, i64 %t410
  %t412 = sext i32 1 to i64
  %t413 = sub i64 %t412, 1
  %t414 = mul i64 %t413, 1
  %t415 = add i64 0, %t414
  %t416 = getelementptr i32, ptr %t0, i64 %t415
  %t417 = sext i32 4 to i64
  %t418 = sub i64 %t417, 1
  %t419 = mul i64 %t418, 1
  %t420 = add i64 0, %t419
  %t421 = getelementptr i32, ptr %t0, i64 %t420
  %t422 = sext i32 6 to i64
  %t423 = sub i64 %t422, 1
  %t424 = mul i64 %t423, 1
  %t425 = add i64 0, %t424
  %t426 = getelementptr i32, ptr %t0, i64 %t425
  %t427 = sext i32 2 to i64
  %t428 = sub i64 %t427, 1
  %t429 = mul i64 %t428, 1
  %t430 = add i64 0, %t429
  %t431 = getelementptr i32, ptr %t0, i64 %t430
  %t432 = sext i32 5 to i64
  %t433 = sub i64 %t432, 1
  %t434 = mul i64 %t433, 1
  %t435 = add i64 0, %t434
  %t436 = getelementptr i32, ptr %t0, i64 %t435
  %t437 = alloca ptr, i32 6
  %t438 = getelementptr ptr, ptr %t437, i32 0
  store ptr %t411, ptr %t438
  %t439 = getelementptr ptr, ptr %t437, i32 1
  store ptr %t416, ptr %t439
  %t440 = getelementptr ptr, ptr %t437, i32 2
  store ptr %t421, ptr %t440
  %t441 = getelementptr ptr, ptr %t437, i32 3
  store ptr %t426, ptr %t441
  %t442 = getelementptr ptr, ptr %t437, i32 4
  store ptr %t431, ptr %t442
  %t443 = getelementptr ptr, ptr %t437, i32 5
  store ptr %t436, ptr %t443
  %t444 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_read_fmt_expr_core(i32 %t405, ptr %t4, i32 19, ptr %t437, ptr %t444, i32 6, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb34
bb34:
  store i32 1, ptr %t38
  %t445 = alloca i8, i32 26
  %t446 = getelementptr i8, ptr %t445, i32 0
  store i8 76, ptr %t446
  %t447 = getelementptr i8, ptr %t445, i32 1
  store i8 69, ptr %t447
  %t448 = getelementptr i8, ptr %t445, i32 2
  store i8 65, ptr %t448
  %t449 = getelementptr i8, ptr %t445, i32 3
  store i8 68, ptr %t449
  %t450 = getelementptr i8, ptr %t445, i32 4
  store i8 73, ptr %t450
  %t451 = getelementptr i8, ptr %t445, i32 5
  store i8 78, ptr %t451
  %t452 = getelementptr i8, ptr %t445, i32 6
  store i8 71, ptr %t452
  %t453 = getelementptr i8, ptr %t445, i32 7
  store i8 32, ptr %t453
  %t454 = getelementptr i8, ptr %t445, i32 8
  store i8 80, ptr %t454
  %t455 = getelementptr i8, ptr %t445, i32 9
  store i8 76, ptr %t455
  %t456 = getelementptr i8, ptr %t445, i32 10
  store i8 85, ptr %t456
  %t457 = getelementptr i8, ptr %t445, i32 11
  store i8 83, ptr %t457
  %t458 = getelementptr i8, ptr %t445, i32 12
  store i8 32, ptr %t458
  %t459 = getelementptr i8, ptr %t445, i32 13
  store i8 83, ptr %t459
  %t460 = getelementptr i8, ptr %t445, i32 14
  store i8 73, ptr %t460
  %t461 = getelementptr i8, ptr %t445, i32 15
  store i8 71, ptr %t461
  %t462 = getelementptr i8, ptr %t445, i32 16
  store i8 78, ptr %t462
  %t463 = getelementptr i8, ptr %t445, i32 17
  store i8 32, ptr %t463
  %t464 = getelementptr i8, ptr %t445, i32 18
  store i8 79, ptr %t464
  %t465 = getelementptr i8, ptr %t445, i32 19
  store i8 80, ptr %t465
  %t466 = getelementptr i8, ptr %t445, i32 20
  store i8 84, ptr %t466
  %t467 = getelementptr i8, ptr %t445, i32 21
  store i8 73, ptr %t467
  %t468 = getelementptr i8, ptr %t445, i32 22
  store i8 79, ptr %t468
  %t469 = getelementptr i8, ptr %t445, i32 23
  store i8 78, ptr %t469
  %t470 = getelementptr i8, ptr %t445, i32 24
  store i8 65, ptr %t470
  %t471 = getelementptr i8, ptr %t445, i32 25
  store i8 76, ptr %t471
  %t472 = alloca i32
  store i32 0, ptr %t472
  br label %str_loop_cond72
str_loop_cond72:
  %t473 = load i32, ptr %t472
  %t474 = icmp slt i32 %t473, 31
  br i1 %t474, label %str_loop_body73, label %str_loop_end77
str_loop_body73:
  %t475 = icmp slt i32 %t473, 26
  br i1 %t475, label %str_copy74, label %str_pad75
str_copy74:
  %t476 = getelementptr i8, ptr %t445, i32 %t473
  %t477 = load i8, ptr %t476
  %t478 = getelementptr i8, ptr %t25, i32 %t473
  store i8 %t477, ptr %t478
  br label %str_loop_inc76
str_pad75:
  %t479 = getelementptr i8, ptr %t25, i32 %t473
  store i8 32, ptr %t479
  br label %str_loop_inc76
str_loop_inc76:
  %t480 = add i32 %t473, 1
  store i32 %t480, ptr %t472
  br label %str_loop_cond72
str_loop_end77:
  %t481 = load i32, ptr %t37
  %t482 = load i32, ptr %t38
  %t483 = load i32, ptr %t38
  %t484 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t485 = alloca i32, i32 3
  %t486 = getelementptr i32, ptr %t485, i32 0
  store i32 %t483, ptr %t486
  %t487 = getelementptr i32, ptr %t485, i32 1
  store i32 31, ptr %t487
  %t488 = getelementptr i32, ptr %t485, i32 2
  store i32 31, ptr %t488
  %t489 = alloca ptr, i32 4
  %t490 = getelementptr ptr, ptr %t489, i32 0
  store ptr %t486, ptr %t490
  %t491 = getelementptr ptr, ptr %t489, i32 1
  store ptr %t487, ptr %t491
  %t492 = getelementptr ptr, ptr %t489, i32 2
  store ptr %t488, ptr %t492
  %t493 = getelementptr ptr, ptr %t489, i32 3
  store ptr %t25, ptr %t493
  %t494 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t481, ptr %t484, ptr %t489, ptr %t494, i32 4, i32 0)
  br label %bb37
bb37:
  %t495 = alloca i8, i32 65
  %t496 = getelementptr i8, ptr %t495, i32 0
  store i8 49, ptr %t496
  %t497 = getelementptr i8, ptr %t495, i32 1
  store i8 54, ptr %t497
  %t498 = getelementptr i8, ptr %t495, i32 2
  store i8 88, ptr %t498
  %t499 = getelementptr i8, ptr %t495, i32 3
  store i8 44, ptr %t499
  %t500 = getelementptr i8, ptr %t495, i32 4
  store i8 32, ptr %t500
  %t501 = getelementptr i8, ptr %t495, i32 5
  store i8 34, ptr %t501
  %t502 = getelementptr i8, ptr %t495, i32 6
  store i8 67, ptr %t502
  %t503 = getelementptr i8, ptr %t495, i32 7
  store i8 79, ptr %t503
  %t504 = getelementptr i8, ptr %t495, i32 8
  store i8 77, ptr %t504
  %t505 = getelementptr i8, ptr %t495, i32 9
  store i8 80, ptr %t505
  %t506 = getelementptr i8, ptr %t495, i32 10
  store i8 85, ptr %t506
  %t507 = getelementptr i8, ptr %t495, i32 11
  store i8 84, ptr %t507
  %t508 = getelementptr i8, ptr %t495, i32 12
  store i8 69, ptr %t508
  %t509 = getelementptr i8, ptr %t495, i32 13
  store i8 68, ptr %t509
  %t510 = getelementptr i8, ptr %t495, i32 14
  store i8 58, ptr %t510
  %t511 = getelementptr i8, ptr %t495, i32 15
  store i8 32, ptr %t511
  %t512 = getelementptr i8, ptr %t495, i32 16
  store i8 34, ptr %t512
  %t513 = getelementptr i8, ptr %t495, i32 17
  store i8 47, ptr %t513
  %t514 = getelementptr i8, ptr %t495, i32 18
  store i8 50, ptr %t514
  %t515 = getelementptr i8, ptr %t495, i32 19
  store i8 54, ptr %t515
  %t516 = getelementptr i8, ptr %t495, i32 20
  store i8 88, ptr %t516
  %t517 = getelementptr i8, ptr %t495, i32 21
  store i8 44, ptr %t517
  %t518 = getelementptr i8, ptr %t495, i32 22
  store i8 73, ptr %t518
  %t519 = getelementptr i8, ptr %t495, i32 23
  store i8 49, ptr %t519
  %t520 = getelementptr i8, ptr %t495, i32 24
  store i8 44, ptr %t520
  %t521 = getelementptr i8, ptr %t495, i32 25
  store i8 32, ptr %t521
  %t522 = getelementptr i8, ptr %t495, i32 26
  store i8 49, ptr %t522
  %t523 = getelementptr i8, ptr %t495, i32 27
  store i8 88, ptr %t523
  %t524 = getelementptr i8, ptr %t495, i32 28
  store i8 44, ptr %t524
  %t525 = getelementptr i8, ptr %t495, i32 29
  store i8 32, ptr %t525
  %t526 = getelementptr i8, ptr %t495, i32 30
  store i8 73, ptr %t526
  %t527 = getelementptr i8, ptr %t495, i32 31
  store i8 50, ptr %t527
  %t528 = getelementptr i8, ptr %t495, i32 32
  store i8 44, ptr %t528
  %t529 = getelementptr i8, ptr %t495, i32 33
  store i8 32, ptr %t529
  %t530 = getelementptr i8, ptr %t495, i32 34
  store i8 49, ptr %t530
  %t531 = getelementptr i8, ptr %t495, i32 35
  store i8 88, ptr %t531
  %t532 = getelementptr i8, ptr %t495, i32 36
  store i8 44, ptr %t532
  %t533 = getelementptr i8, ptr %t495, i32 37
  store i8 32, ptr %t533
  %t534 = getelementptr i8, ptr %t495, i32 38
  store i8 73, ptr %t534
  %t535 = getelementptr i8, ptr %t495, i32 39
  store i8 51, ptr %t535
  %t536 = getelementptr i8, ptr %t495, i32 40
  store i8 44, ptr %t536
  %t537 = getelementptr i8, ptr %t495, i32 41
  store i8 32, ptr %t537
  %t538 = getelementptr i8, ptr %t495, i32 42
  store i8 49, ptr %t538
  %t539 = getelementptr i8, ptr %t495, i32 43
  store i8 88, ptr %t539
  %t540 = getelementptr i8, ptr %t495, i32 44
  store i8 44, ptr %t540
  %t541 = getelementptr i8, ptr %t495, i32 45
  store i8 32, ptr %t541
  %t542 = getelementptr i8, ptr %t495, i32 46
  store i8 73, ptr %t542
  %t543 = getelementptr i8, ptr %t495, i32 47
  store i8 52, ptr %t543
  %t544 = getelementptr i8, ptr %t495, i32 48
  store i8 44, ptr %t544
  %t545 = getelementptr i8, ptr %t495, i32 49
  store i8 32, ptr %t545
  %t546 = getelementptr i8, ptr %t495, i32 50
  store i8 49, ptr %t546
  %t547 = getelementptr i8, ptr %t495, i32 51
  store i8 88, ptr %t547
  %t548 = getelementptr i8, ptr %t495, i32 52
  store i8 44, ptr %t548
  %t549 = getelementptr i8, ptr %t495, i32 53
  store i8 32, ptr %t549
  %t550 = getelementptr i8, ptr %t495, i32 54
  store i8 32, ptr %t550
  %t551 = getelementptr i8, ptr %t495, i32 55
  store i8 73, ptr %t551
  %t552 = getelementptr i8, ptr %t495, i32 56
  store i8 53, ptr %t552
  %t553 = getelementptr i8, ptr %t495, i32 57
  store i8 44, ptr %t553
  %t554 = getelementptr i8, ptr %t495, i32 58
  store i8 32, ptr %t554
  %t555 = getelementptr i8, ptr %t495, i32 59
  store i8 49, ptr %t555
  %t556 = getelementptr i8, ptr %t495, i32 60
  store i8 88, ptr %t556
  %t557 = getelementptr i8, ptr %t495, i32 61
  store i8 44, ptr %t557
  %t558 = getelementptr i8, ptr %t495, i32 62
  store i8 32, ptr %t558
  %t559 = getelementptr i8, ptr %t495, i32 63
  store i8 73, ptr %t559
  %t560 = getelementptr i8, ptr %t495, i32 64
  store i8 54, ptr %t560
  %t561 = alloca i32
  store i32 0, ptr %t561
  br label %str_loop_cond78
str_loop_cond78:
  %t562 = load i32, ptr %t561
  %t563 = icmp slt i32 %t562, 65
  br i1 %t563, label %str_loop_body79, label %str_loop_end83
str_loop_body79:
  %t564 = icmp slt i32 %t562, 65
  br i1 %t564, label %str_copy80, label %str_pad81
str_copy80:
  %t565 = getelementptr i8, ptr %t495, i32 %t562
  %t566 = load i8, ptr %t565
  %t567 = getelementptr i8, ptr %t8, i32 %t562
  store i8 %t566, ptr %t567
  br label %str_loop_inc82
str_pad81:
  %t568 = getelementptr i8, ptr %t8, i32 %t562
  store i8 32, ptr %t568
  br label %str_loop_inc82
str_loop_inc82:
  %t569 = add i32 %t562, 1
  store i32 %t569, ptr %t561
  br label %str_loop_cond78
str_loop_end83:
  %t570 = alloca i8, i32 85
  %t571 = getelementptr i8, ptr %t570, i32 0
  store i8 49, ptr %t571
  %t572 = getelementptr i8, ptr %t570, i32 1
  store i8 54, ptr %t572
  %t573 = getelementptr i8, ptr %t570, i32 2
  store i8 88, ptr %t573
  %t574 = getelementptr i8, ptr %t570, i32 3
  store i8 44, ptr %t574
  %t575 = getelementptr i8, ptr %t570, i32 4
  store i8 32, ptr %t575
  %t576 = getelementptr i8, ptr %t570, i32 5
  store i8 34, ptr %t576
  %t577 = getelementptr i8, ptr %t570, i32 6
  store i8 67, ptr %t577
  %t578 = getelementptr i8, ptr %t570, i32 7
  store i8 79, ptr %t578
  %t579 = getelementptr i8, ptr %t570, i32 8
  store i8 82, ptr %t579
  %t580 = getelementptr i8, ptr %t570, i32 9
  store i8 82, ptr %t580
  %t581 = getelementptr i8, ptr %t570, i32 10
  store i8 69, ptr %t581
  %t582 = getelementptr i8, ptr %t570, i32 11
  store i8 67, ptr %t582
  %t583 = getelementptr i8, ptr %t570, i32 12
  store i8 84, ptr %t583
  %t584 = getelementptr i8, ptr %t570, i32 13
  store i8 58, ptr %t584
  %t585 = getelementptr i8, ptr %t570, i32 14
  store i8 32, ptr %t585
  %t586 = getelementptr i8, ptr %t570, i32 15
  store i8 32, ptr %t586
  %t587 = getelementptr i8, ptr %t570, i32 16
  store i8 34, ptr %t587
  %t588 = getelementptr i8, ptr %t570, i32 17
  store i8 44, ptr %t588
  %t589 = getelementptr i8, ptr %t570, i32 18
  store i8 50, ptr %t589
  %t590 = getelementptr i8, ptr %t570, i32 19
  store i8 50, ptr %t590
  %t591 = getelementptr i8, ptr %t570, i32 20
  store i8 88, ptr %t591
  %t592 = getelementptr i8, ptr %t570, i32 21
  store i8 44, ptr %t592
  %t593 = getelementptr i8, ptr %t570, i32 22
  store i8 32, ptr %t593
  %t594 = getelementptr i8, ptr %t570, i32 23
  store i8 34, ptr %t594
  %t595 = getelementptr i8, ptr %t570, i32 24
  store i8 50, ptr %t595
  %t596 = getelementptr i8, ptr %t570, i32 25
  store i8 32, ptr %t596
  %t597 = getelementptr i8, ptr %t570, i32 26
  store i8 67, ptr %t597
  %t598 = getelementptr i8, ptr %t570, i32 27
  store i8 79, ptr %t598
  %t599 = getelementptr i8, ptr %t570, i32 28
  store i8 82, ptr %t599
  %t600 = getelementptr i8, ptr %t570, i32 29
  store i8 82, ptr %t600
  %t601 = getelementptr i8, ptr %t570, i32 30
  store i8 69, ptr %t601
  %t602 = getelementptr i8, ptr %t570, i32 31
  store i8 67, ptr %t602
  %t603 = getelementptr i8, ptr %t570, i32 32
  store i8 84, ptr %t603
  %t604 = getelementptr i8, ptr %t570, i32 33
  store i8 32, ptr %t604
  %t605 = getelementptr i8, ptr %t570, i32 34
  store i8 65, ptr %t605
  %t606 = getelementptr i8, ptr %t570, i32 35
  store i8 78, ptr %t606
  %t607 = getelementptr i8, ptr %t570, i32 36
  store i8 83, ptr %t607
  %t608 = getelementptr i8, ptr %t570, i32 37
  store i8 87, ptr %t608
  %t609 = getelementptr i8, ptr %t570, i32 38
  store i8 69, ptr %t609
  %t610 = getelementptr i8, ptr %t570, i32 39
  store i8 82, ptr %t610
  %t611 = getelementptr i8, ptr %t570, i32 40
  store i8 83, ptr %t611
  %t612 = getelementptr i8, ptr %t570, i32 41
  store i8 32, ptr %t612
  %t613 = getelementptr i8, ptr %t570, i32 42
  store i8 80, ptr %t613
  %t614 = getelementptr i8, ptr %t570, i32 43
  store i8 79, ptr %t614
  %t615 = getelementptr i8, ptr %t570, i32 44
  store i8 83, ptr %t615
  %t616 = getelementptr i8, ptr %t570, i32 45
  store i8 83, ptr %t616
  %t617 = getelementptr i8, ptr %t570, i32 46
  store i8 73, ptr %t617
  %t618 = getelementptr i8, ptr %t570, i32 47
  store i8 66, ptr %t618
  %t619 = getelementptr i8, ptr %t570, i32 48
  store i8 76, ptr %t619
  %t620 = getelementptr i8, ptr %t570, i32 49
  store i8 69, ptr %t620
  %t621 = getelementptr i8, ptr %t570, i32 50
  store i8 34, ptr %t621
  %t622 = getelementptr i8, ptr %t570, i32 51
  store i8 47, ptr %t622
  %t623 = getelementptr i8, ptr %t570, i32 52
  store i8 50, ptr %t623
  %t624 = getelementptr i8, ptr %t570, i32 53
  store i8 54, ptr %t624
  %t625 = getelementptr i8, ptr %t570, i32 54
  store i8 88, ptr %t625
  %t626 = getelementptr i8, ptr %t570, i32 55
  store i8 44, ptr %t626
  %t627 = getelementptr i8, ptr %t570, i32 56
  store i8 32, ptr %t627
  %t628 = getelementptr i8, ptr %t570, i32 57
  store i8 34, ptr %t628
  %t629 = getelementptr i8, ptr %t570, i32 58
  store i8 49, ptr %t629
  %t630 = getelementptr i8, ptr %t570, i32 59
  store i8 32, ptr %t630
  %t631 = getelementptr i8, ptr %t570, i32 60
  store i8 50, ptr %t631
  %t632 = getelementptr i8, ptr %t570, i32 61
  store i8 50, ptr %t632
  %t633 = getelementptr i8, ptr %t570, i32 62
  store i8 32, ptr %t633
  %t634 = getelementptr i8, ptr %t570, i32 63
  store i8 51, ptr %t634
  %t635 = getelementptr i8, ptr %t570, i32 64
  store i8 51, ptr %t635
  %t636 = getelementptr i8, ptr %t570, i32 65
  store i8 51, ptr %t636
  %t637 = getelementptr i8, ptr %t570, i32 66
  store i8 32, ptr %t637
  %t638 = getelementptr i8, ptr %t570, i32 67
  store i8 52, ptr %t638
  %t639 = getelementptr i8, ptr %t570, i32 68
  store i8 52, ptr %t639
  %t640 = getelementptr i8, ptr %t570, i32 69
  store i8 52, ptr %t640
  %t641 = getelementptr i8, ptr %t570, i32 70
  store i8 52, ptr %t641
  %t642 = getelementptr i8, ptr %t570, i32 71
  store i8 32, ptr %t642
  %t643 = getelementptr i8, ptr %t570, i32 72
  store i8 32, ptr %t643
  %t644 = getelementptr i8, ptr %t570, i32 73
  store i8 53, ptr %t644
  %t645 = getelementptr i8, ptr %t570, i32 74
  store i8 53, ptr %t645
  %t646 = getelementptr i8, ptr %t570, i32 75
  store i8 53, ptr %t646
  %t647 = getelementptr i8, ptr %t570, i32 76
  store i8 53, ptr %t647
  %t648 = getelementptr i8, ptr %t570, i32 77
  store i8 32, ptr %t648
  %t649 = getelementptr i8, ptr %t570, i32 78
  store i8 32, ptr %t649
  %t650 = getelementptr i8, ptr %t570, i32 79
  store i8 32, ptr %t650
  %t651 = getelementptr i8, ptr %t570, i32 80
  store i8 54, ptr %t651
  %t652 = getelementptr i8, ptr %t570, i32 81
  store i8 54, ptr %t652
  %t653 = getelementptr i8, ptr %t570, i32 82
  store i8 54, ptr %t653
  %t654 = getelementptr i8, ptr %t570, i32 83
  store i8 54, ptr %t654
  %t655 = getelementptr i8, ptr %t570, i32 84
  store i8 34, ptr %t655
  %t656 = alloca i32
  store i32 0, ptr %t656
  br label %str_loop_cond84
str_loop_cond84:
  %t657 = load i32, ptr %t656
  %t658 = icmp slt i32 %t657, 85
  br i1 %t658, label %str_loop_body85, label %str_loop_end89
str_loop_body85:
  %t659 = icmp slt i32 %t657, 85
  br i1 %t659, label %str_copy86, label %str_pad87
str_copy86:
  %t660 = getelementptr i8, ptr %t570, i32 %t657
  %t661 = load i8, ptr %t660
  %t662 = getelementptr i8, ptr %t9, i32 %t657
  store i8 %t661, ptr %t662
  br label %str_loop_inc88
str_pad87:
  %t663 = getelementptr i8, ptr %t9, i32 %t657
  store i8 32, ptr %t663
  br label %str_loop_inc88
str_loop_inc88:
  %t664 = add i32 %t657, 1
  store i32 %t664, ptr %t656
  br label %str_loop_cond84
str_loop_end89:
  %t665 = load i32, ptr %t37
  %t666 = sext i32 6 to i64
  %t667 = sext i32 6 to i64
  %t668 = mul i64 1, %t667
  %t669 = getelementptr i32, ptr %t0, i32 0
  %t670 = load i32, ptr %t669
  %t671 = getelementptr i32, ptr %t0, i32 1
  %t672 = load i32, ptr %t671
  %t673 = getelementptr i32, ptr %t0, i32 2
  %t674 = load i32, ptr %t673
  %t675 = getelementptr i32, ptr %t0, i32 3
  %t676 = load i32, ptr %t675
  %t677 = getelementptr i32, ptr %t0, i32 4
  %t678 = load i32, ptr %t677
  %t679 = getelementptr i32, ptr %t0, i32 5
  %t680 = load i32, ptr %t679
  %t681 = alloca i8, i32 5
  %t682 = getelementptr i8, ptr %t681, i32 0
  store i8 40, ptr %t682
  %t683 = getelementptr i8, ptr %t681, i32 1
  store i8 47, ptr %t683
  %t684 = getelementptr i8, ptr %t681, i32 2
  store i8 49, ptr %t684
  %t685 = getelementptr i8, ptr %t681, i32 3
  store i8 88, ptr %t685
  %t686 = getelementptr i8, ptr %t681, i32 4
  store i8 44, ptr %t686
  %t687 = add i32 5, 65
  %t688 = alloca i8, i32 %t687
  %t689 = alloca i32
  store i32 0, ptr %t689
  br label %char_copy_cond90
char_copy_cond90:
  %t690 = load i32, ptr %t689
  %t691 = icmp slt i32 %t690, 5
  br i1 %t691, label %char_copy_body91, label %char_copy_end93
char_copy_body91:
  %t692 = getelementptr i8, ptr %t681, i32 %t690
  %t693 = load i8, ptr %t692
  %t694 = add i32 0, %t690
  %t695 = getelementptr i8, ptr %t688, i32 %t694
  store i8 %t693, ptr %t695
  br label %char_copy_inc92
char_copy_inc92:
  %t696 = add i32 %t690, 1
  store i32 %t696, ptr %t689
  br label %char_copy_cond90
char_copy_end93:
  %t697 = alloca i32
  store i32 0, ptr %t697
  br label %char_copy_cond94
char_copy_cond94:
  %t698 = load i32, ptr %t697
  %t699 = icmp slt i32 %t698, 65
  br i1 %t699, label %char_copy_body95, label %char_copy_end97
char_copy_body95:
  %t700 = getelementptr i8, ptr %t8, i32 %t698
  %t701 = load i8, ptr %t700
  %t702 = add i32 5, %t698
  %t703 = getelementptr i8, ptr %t688, i32 %t702
  store i8 %t701, ptr %t703
  br label %char_copy_inc96
char_copy_inc96:
  %t704 = add i32 %t698, 1
  store i32 %t704, ptr %t697
  br label %char_copy_cond94
char_copy_end97:
  %t705 = alloca i8, i32 4
  %t706 = getelementptr i8, ptr %t705, i32 0
  store i8 47, ptr %t706
  %t707 = getelementptr i8, ptr %t705, i32 1
  store i8 49, ptr %t707
  %t708 = getelementptr i8, ptr %t705, i32 2
  store i8 88, ptr %t708
  %t709 = getelementptr i8, ptr %t705, i32 3
  store i8 44, ptr %t709
  %t710 = add i32 %t687, 4
  %t711 = alloca i8, i32 %t710
  %t712 = alloca i32
  store i32 0, ptr %t712
  br label %char_copy_cond98
char_copy_cond98:
  %t713 = load i32, ptr %t712
  %t714 = icmp slt i32 %t713, %t687
  br i1 %t714, label %char_copy_body99, label %char_copy_end101
char_copy_body99:
  %t715 = getelementptr i8, ptr %t688, i32 %t713
  %t716 = load i8, ptr %t715
  %t717 = add i32 0, %t713
  %t718 = getelementptr i8, ptr %t711, i32 %t717
  store i8 %t716, ptr %t718
  br label %char_copy_inc100
char_copy_inc100:
  %t719 = add i32 %t713, 1
  store i32 %t719, ptr %t712
  br label %char_copy_cond98
char_copy_end101:
  %t720 = alloca i32
  store i32 0, ptr %t720
  br label %char_copy_cond102
char_copy_cond102:
  %t721 = load i32, ptr %t720
  %t722 = icmp slt i32 %t721, 4
  br i1 %t722, label %char_copy_body103, label %char_copy_end105
char_copy_body103:
  %t723 = getelementptr i8, ptr %t705, i32 %t721
  %t724 = load i8, ptr %t723
  %t725 = add i32 %t687, %t721
  %t726 = getelementptr i8, ptr %t711, i32 %t725
  store i8 %t724, ptr %t726
  br label %char_copy_inc104
char_copy_inc104:
  %t727 = add i32 %t721, 1
  store i32 %t727, ptr %t720
  br label %char_copy_cond102
char_copy_end105:
  %t728 = add i32 %t710, 85
  %t729 = alloca i8, i32 %t728
  %t730 = alloca i32
  store i32 0, ptr %t730
  br label %char_copy_cond106
char_copy_cond106:
  %t731 = load i32, ptr %t730
  %t732 = icmp slt i32 %t731, %t710
  br i1 %t732, label %char_copy_body107, label %char_copy_end109
char_copy_body107:
  %t733 = getelementptr i8, ptr %t711, i32 %t731
  %t734 = load i8, ptr %t733
  %t735 = add i32 0, %t731
  %t736 = getelementptr i8, ptr %t729, i32 %t735
  store i8 %t734, ptr %t736
  br label %char_copy_inc108
char_copy_inc108:
  %t737 = add i32 %t731, 1
  store i32 %t737, ptr %t730
  br label %char_copy_cond106
char_copy_end109:
  %t738 = alloca i32
  store i32 0, ptr %t738
  br label %char_copy_cond110
char_copy_cond110:
  %t739 = load i32, ptr %t738
  %t740 = icmp slt i32 %t739, 85
  br i1 %t740, label %char_copy_body111, label %char_copy_end113
char_copy_body111:
  %t741 = getelementptr i8, ptr %t9, i32 %t739
  %t742 = load i8, ptr %t741
  %t743 = add i32 %t710, %t739
  %t744 = getelementptr i8, ptr %t729, i32 %t743
  store i8 %t742, ptr %t744
  br label %char_copy_inc112
char_copy_inc112:
  %t745 = add i32 %t739, 1
  store i32 %t745, ptr %t738
  br label %char_copy_cond110
char_copy_end113:
  %t746 = alloca i8
  %t747 = getelementptr i8, ptr %t746, i32 0
  store i8 41, ptr %t747
  %t748 = add i32 %t728, 1
  %t749 = alloca i8, i32 %t748
  %t750 = alloca i32
  store i32 0, ptr %t750
  br label %char_copy_cond114
char_copy_cond114:
  %t751 = load i32, ptr %t750
  %t752 = icmp slt i32 %t751, %t728
  br i1 %t752, label %char_copy_body115, label %char_copy_end117
char_copy_body115:
  %t753 = getelementptr i8, ptr %t729, i32 %t751
  %t754 = load i8, ptr %t753
  %t755 = add i32 0, %t751
  %t756 = getelementptr i8, ptr %t749, i32 %t755
  store i8 %t754, ptr %t756
  br label %char_copy_inc116
char_copy_inc116:
  %t757 = add i32 %t751, 1
  store i32 %t757, ptr %t750
  br label %char_copy_cond114
char_copy_end117:
  %t758 = alloca i32
  store i32 0, ptr %t758
  br label %char_copy_cond118
char_copy_cond118:
  %t759 = load i32, ptr %t758
  %t760 = icmp slt i32 %t759, 1
  br i1 %t760, label %char_copy_body119, label %char_copy_end121
char_copy_body119:
  %t761 = getelementptr i8, ptr %t746, i32 %t759
  %t762 = load i8, ptr %t761
  %t763 = add i32 %t728, %t759
  %t764 = getelementptr i8, ptr %t749, i32 %t763
  store i8 %t762, ptr %t764
  br label %char_copy_inc120
char_copy_inc120:
  %t765 = add i32 %t759, 1
  store i32 %t765, ptr %t758
  br label %char_copy_cond118
char_copy_end121:
  %t766 = add i32 5, 65
  %t767 = add i32 %t766, 4
  %t768 = add i32 %t767, 85
  %t769 = add i32 %t768, 1
  %t770 = alloca i32, i32 6
  %t771 = getelementptr i32, ptr %t770, i32 0
  store i32 %t670, ptr %t771
  %t772 = getelementptr i32, ptr %t770, i32 1
  store i32 %t672, ptr %t772
  %t773 = getelementptr i32, ptr %t770, i32 2
  store i32 %t674, ptr %t773
  %t774 = getelementptr i32, ptr %t770, i32 3
  store i32 %t676, ptr %t774
  %t775 = getelementptr i32, ptr %t770, i32 4
  store i32 %t678, ptr %t775
  %t776 = getelementptr i32, ptr %t770, i32 5
  store i32 %t680, ptr %t776
  %t777 = alloca ptr, i32 6
  %t778 = getelementptr ptr, ptr %t777, i32 0
  store ptr %t771, ptr %t778
  %t779 = getelementptr ptr, ptr %t777, i32 1
  store ptr %t772, ptr %t779
  %t780 = getelementptr ptr, ptr %t777, i32 2
  store ptr %t773, ptr %t780
  %t781 = getelementptr ptr, ptr %t777, i32 3
  store ptr %t774, ptr %t781
  %t782 = getelementptr ptr, ptr %t777, i32 4
  store ptr %t775, ptr %t782
  %t783 = getelementptr ptr, ptr %t777, i32 5
  store ptr %t776, ptr %t783
  %t784 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_fmt_expr_v(i32 %t665, ptr %t749, i32 %t769, ptr %t777, ptr %t784, i32 6, i32 0)
  br label %bb40
bb40:
  %t785 = load i32, ptr %t30
  %t786 = add i32 %t785, 1
  store i32 %t786, ptr %t30
  %t787 = load i32, ptr %t37
  %t788 = getelementptr [54 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t787, ptr %t788, ptr null, ptr null, i32 0, i32 0)
  br label %L70010
L70010:
  br label %bb43
bb43:
  store i32 2, ptr %t38
  %t789 = load i32, ptr %t37
  %t790 = load i32, ptr %t38
  %t791 = load i32, ptr %t38
  %t792 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t793 = alloca i32, i32 3
  %t794 = getelementptr i32, ptr %t793, i32 0
  store i32 %t791, ptr %t794
  %t795 = getelementptr i32, ptr %t793, i32 1
  store i32 31, ptr %t795
  %t796 = getelementptr i32, ptr %t793, i32 2
  store i32 31, ptr %t796
  %t797 = alloca ptr, i32 4
  %t798 = getelementptr ptr, ptr %t797, i32 0
  store ptr %t794, ptr %t798
  %t799 = getelementptr ptr, ptr %t797, i32 1
  store ptr %t795, ptr %t799
  %t800 = getelementptr ptr, ptr %t797, i32 2
  store ptr %t796, ptr %t800
  %t801 = getelementptr ptr, ptr %t797, i32 3
  store ptr %t25, ptr %t801
  %t802 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t789, ptr %t792, ptr %t797, ptr %t802, i32 4, i32 0)
  br label %bb45
bb45:
  %t803 = load i32, ptr %t37
  %t804 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t803, ptr %t804, ptr null, ptr null, i32 0, i32 0)
  br label %bb46
bb46:
  %t805 = sext i32 1 to i64
  %t806 = sub i64 %t805, 1
  %t807 = mul i64 %t806, 1
  %t808 = add i64 0, %t807
  %t809 = mul i64 %t808, 25
  %t810 = getelementptr i8, ptr %t5, i64 %t809
  %t811 = alloca i8, i32 25
  %t812 = getelementptr i8, ptr %t811, i32 0
  store i8 40, ptr %t812
  %t813 = getelementptr i8, ptr %t811, i32 1
  store i8 50, ptr %t813
  %t814 = getelementptr i8, ptr %t811, i32 2
  store i8 54, ptr %t814
  %t815 = getelementptr i8, ptr %t811, i32 3
  store i8 88, ptr %t815
  %t816 = getelementptr i8, ptr %t811, i32 4
  store i8 44, ptr %t816
  %t817 = getelementptr i8, ptr %t811, i32 5
  store i8 32, ptr %t817
  %t818 = getelementptr i8, ptr %t811, i32 6
  store i8 73, ptr %t818
  %t819 = getelementptr i8, ptr %t811, i32 7
  store i8 54, ptr %t819
  %t820 = getelementptr i8, ptr %t811, i32 8
  store i8 44, ptr %t820
  %t821 = getelementptr i8, ptr %t811, i32 9
  store i8 32, ptr %t821
  %t822 = getelementptr i8, ptr %t811, i32 10
  store i8 49, ptr %t822
  %t823 = getelementptr i8, ptr %t811, i32 11
  store i8 88, ptr %t823
  %t824 = getelementptr i8, ptr %t811, i32 12
  store i8 44, ptr %t824
  %t825 = getelementptr i8, ptr %t811, i32 13
  store i8 32, ptr %t825
  %t826 = getelementptr i8, ptr %t811, i32 14
  store i8 73, ptr %t826
  %t827 = getelementptr i8, ptr %t811, i32 15
  store i8 53, ptr %t827
  %t828 = getelementptr i8, ptr %t811, i32 16
  store i8 44, ptr %t828
  %t829 = getelementptr i8, ptr %t811, i32 17
  store i8 32, ptr %t829
  %t830 = getelementptr i8, ptr %t811, i32 18
  store i8 49, ptr %t830
  %t831 = getelementptr i8, ptr %t811, i32 19
  store i8 88, ptr %t831
  %t832 = getelementptr i8, ptr %t811, i32 20
  store i8 44, ptr %t832
  %t833 = getelementptr i8, ptr %t811, i32 21
  store i8 32, ptr %t833
  %t834 = getelementptr i8, ptr %t811, i32 22
  store i8 73, ptr %t834
  %t835 = getelementptr i8, ptr %t811, i32 23
  store i8 52, ptr %t835
  %t836 = getelementptr i8, ptr %t811, i32 24
  store i8 44, ptr %t836
  %t837 = alloca i32
  store i32 0, ptr %t837
  br label %str_loop_cond122
str_loop_cond122:
  %t838 = load i32, ptr %t837
  %t839 = icmp slt i32 %t838, 25
  br i1 %t839, label %str_loop_body123, label %str_loop_end127
str_loop_body123:
  %t840 = icmp slt i32 %t838, 25
  br i1 %t840, label %str_copy124, label %str_pad125
str_copy124:
  %t841 = getelementptr i8, ptr %t811, i32 %t838
  %t842 = load i8, ptr %t841
  %t843 = getelementptr i8, ptr %t810, i32 %t838
  store i8 %t842, ptr %t843
  br label %str_loop_inc126
str_pad125:
  %t844 = getelementptr i8, ptr %t810, i32 %t838
  store i8 32, ptr %t844
  br label %str_loop_inc126
str_loop_inc126:
  %t845 = add i32 %t838, 1
  store i32 %t845, ptr %t837
  br label %str_loop_cond122
str_loop_end127:
  %t846 = sext i32 2 to i64
  %t847 = sub i64 %t846, 1
  %t848 = mul i64 %t847, 1
  %t849 = add i64 0, %t848
  %t850 = mul i64 %t849, 25
  %t851 = getelementptr i8, ptr %t5, i64 %t850
  %t852 = alloca i8, i32 25
  %t853 = getelementptr i8, ptr %t852, i32 0
  store i8 32, ptr %t853
  %t854 = getelementptr i8, ptr %t852, i32 1
  store i8 49, ptr %t854
  %t855 = getelementptr i8, ptr %t852, i32 2
  store i8 88, ptr %t855
  %t856 = getelementptr i8, ptr %t852, i32 3
  store i8 44, ptr %t856
  %t857 = getelementptr i8, ptr %t852, i32 4
  store i8 32, ptr %t857
  %t858 = getelementptr i8, ptr %t852, i32 5
  store i8 73, ptr %t858
  %t859 = getelementptr i8, ptr %t852, i32 6
  store i8 51, ptr %t859
  %t860 = getelementptr i8, ptr %t852, i32 7
  store i8 44, ptr %t860
  %t861 = getelementptr i8, ptr %t852, i32 8
  store i8 32, ptr %t861
  %t862 = getelementptr i8, ptr %t852, i32 9
  store i8 49, ptr %t862
  %t863 = getelementptr i8, ptr %t852, i32 10
  store i8 88, ptr %t863
  %t864 = getelementptr i8, ptr %t852, i32 11
  store i8 44, ptr %t864
  %t865 = getelementptr i8, ptr %t852, i32 12
  store i8 32, ptr %t865
  %t866 = getelementptr i8, ptr %t852, i32 13
  store i8 73, ptr %t866
  %t867 = getelementptr i8, ptr %t852, i32 14
  store i8 50, ptr %t867
  %t868 = getelementptr i8, ptr %t852, i32 15
  store i8 44, ptr %t868
  %t869 = getelementptr i8, ptr %t852, i32 16
  store i8 32, ptr %t869
  %t870 = getelementptr i8, ptr %t852, i32 17
  store i8 49, ptr %t870
  %t871 = getelementptr i8, ptr %t852, i32 18
  store i8 88, ptr %t871
  %t872 = getelementptr i8, ptr %t852, i32 19
  store i8 44, ptr %t872
  %t873 = getelementptr i8, ptr %t852, i32 20
  store i8 32, ptr %t873
  %t874 = getelementptr i8, ptr %t852, i32 21
  store i8 73, ptr %t874
  %t875 = getelementptr i8, ptr %t852, i32 22
  store i8 49, ptr %t875
  %t876 = getelementptr i8, ptr %t852, i32 23
  store i8 32, ptr %t876
  %t877 = getelementptr i8, ptr %t852, i32 24
  store i8 47, ptr %t877
  %t878 = alloca i32
  store i32 0, ptr %t878
  br label %str_loop_cond128
str_loop_cond128:
  %t879 = load i32, ptr %t878
  %t880 = icmp slt i32 %t879, 25
  br i1 %t880, label %str_loop_body129, label %str_loop_end133
str_loop_body129:
  %t881 = icmp slt i32 %t879, 25
  br i1 %t881, label %str_copy130, label %str_pad131
str_copy130:
  %t882 = getelementptr i8, ptr %t852, i32 %t879
  %t883 = load i8, ptr %t882
  %t884 = getelementptr i8, ptr %t851, i32 %t879
  store i8 %t883, ptr %t884
  br label %str_loop_inc132
str_pad131:
  %t885 = getelementptr i8, ptr %t851, i32 %t879
  store i8 32, ptr %t885
  br label %str_loop_inc132
str_loop_inc132:
  %t886 = add i32 %t879, 1
  store i32 %t886, ptr %t878
  br label %str_loop_cond128
str_loop_end133:
  %t887 = sext i32 3 to i64
  %t888 = sub i64 %t887, 1
  %t889 = mul i64 %t888, 1
  %t890 = add i64 0, %t889
  %t891 = mul i64 %t890, 25
  %t892 = getelementptr i8, ptr %t5, i64 %t891
  %t893 = alloca i8, i32 25
  %t894 = getelementptr i8, ptr %t893, i32 0
  store i8 49, ptr %t894
  %t895 = getelementptr i8, ptr %t893, i32 1
  store i8 55, ptr %t895
  %t896 = getelementptr i8, ptr %t893, i32 2
  store i8 88, ptr %t896
  %t897 = getelementptr i8, ptr %t893, i32 3
  store i8 44, ptr %t897
  %t898 = getelementptr i8, ptr %t893, i32 4
  store i8 34, ptr %t898
  %t899 = getelementptr i8, ptr %t893, i32 5
  store i8 67, ptr %t899
  %t900 = getelementptr i8, ptr %t893, i32 6
  store i8 79, ptr %t900
  %t901 = getelementptr i8, ptr %t893, i32 7
  store i8 82, ptr %t901
  %t902 = getelementptr i8, ptr %t893, i32 8
  store i8 82, ptr %t902
  %t903 = getelementptr i8, ptr %t893, i32 9
  store i8 69, ptr %t903
  %t904 = getelementptr i8, ptr %t893, i32 10
  store i8 67, ptr %t904
  %t905 = getelementptr i8, ptr %t893, i32 11
  store i8 84, ptr %t905
  %t906 = getelementptr i8, ptr %t893, i32 12
  store i8 58, ptr %t906
  %t907 = getelementptr i8, ptr %t893, i32 13
  store i8 32, ptr %t907
  %t908 = getelementptr i8, ptr %t893, i32 14
  store i8 34, ptr %t908
  %t909 = getelementptr i8, ptr %t893, i32 15
  store i8 44, ptr %t909
  %t910 = getelementptr i8, ptr %t893, i32 16
  store i8 50, ptr %t910
  %t911 = getelementptr i8, ptr %t893, i32 17
  store i8 50, ptr %t911
  %t912 = getelementptr i8, ptr %t893, i32 18
  store i8 88, ptr %t912
  %t913 = getelementptr i8, ptr %t893, i32 19
  store i8 44, ptr %t913
  %t914 = getelementptr i8, ptr %t893, i32 20
  store i8 32, ptr %t914
  %t915 = getelementptr i8, ptr %t893, i32 21
  store i8 34, ptr %t915
  %t916 = getelementptr i8, ptr %t893, i32 22
  store i8 50, ptr %t916
  %t917 = getelementptr i8, ptr %t893, i32 23
  store i8 32, ptr %t917
  %t918 = getelementptr i8, ptr %t893, i32 24
  store i8 67, ptr %t918
  %t919 = alloca i32
  store i32 0, ptr %t919
  br label %str_loop_cond134
str_loop_cond134:
  %t920 = load i32, ptr %t919
  %t921 = icmp slt i32 %t920, 25
  br i1 %t921, label %str_loop_body135, label %str_loop_end139
str_loop_body135:
  %t922 = icmp slt i32 %t920, 25
  br i1 %t922, label %str_copy136, label %str_pad137
str_copy136:
  %t923 = getelementptr i8, ptr %t893, i32 %t920
  %t924 = load i8, ptr %t923
  %t925 = getelementptr i8, ptr %t892, i32 %t920
  store i8 %t924, ptr %t925
  br label %str_loop_inc138
str_pad137:
  %t926 = getelementptr i8, ptr %t892, i32 %t920
  store i8 32, ptr %t926
  br label %str_loop_inc138
str_loop_inc138:
  %t927 = add i32 %t920, 1
  store i32 %t927, ptr %t919
  br label %str_loop_cond134
str_loop_end139:
  %t928 = sext i32 4 to i64
  %t929 = sub i64 %t928, 1
  %t930 = mul i64 %t929, 1
  %t931 = add i64 0, %t930
  %t932 = mul i64 %t931, 25
  %t933 = getelementptr i8, ptr %t5, i64 %t932
  %t934 = alloca i8, i32 25
  %t935 = getelementptr i8, ptr %t934, i32 0
  store i8 79, ptr %t935
  %t936 = getelementptr i8, ptr %t934, i32 1
  store i8 82, ptr %t936
  %t937 = getelementptr i8, ptr %t934, i32 2
  store i8 82, ptr %t937
  %t938 = getelementptr i8, ptr %t934, i32 3
  store i8 69, ptr %t938
  %t939 = getelementptr i8, ptr %t934, i32 4
  store i8 67, ptr %t939
  %t940 = getelementptr i8, ptr %t934, i32 5
  store i8 84, ptr %t940
  %t941 = getelementptr i8, ptr %t934, i32 6
  store i8 32, ptr %t941
  %t942 = getelementptr i8, ptr %t934, i32 7
  store i8 65, ptr %t942
  %t943 = getelementptr i8, ptr %t934, i32 8
  store i8 78, ptr %t943
  %t944 = getelementptr i8, ptr %t934, i32 9
  store i8 83, ptr %t944
  %t945 = getelementptr i8, ptr %t934, i32 10
  store i8 87, ptr %t945
  %t946 = getelementptr i8, ptr %t934, i32 11
  store i8 69, ptr %t946
  %t947 = getelementptr i8, ptr %t934, i32 12
  store i8 82, ptr %t947
  %t948 = getelementptr i8, ptr %t934, i32 13
  store i8 83, ptr %t948
  %t949 = getelementptr i8, ptr %t934, i32 14
  store i8 32, ptr %t949
  %t950 = getelementptr i8, ptr %t934, i32 15
  store i8 80, ptr %t950
  %t951 = getelementptr i8, ptr %t934, i32 16
  store i8 79, ptr %t951
  %t952 = getelementptr i8, ptr %t934, i32 17
  store i8 83, ptr %t952
  %t953 = getelementptr i8, ptr %t934, i32 18
  store i8 83, ptr %t953
  %t954 = getelementptr i8, ptr %t934, i32 19
  store i8 73, ptr %t954
  %t955 = getelementptr i8, ptr %t934, i32 20
  store i8 66, ptr %t955
  %t956 = getelementptr i8, ptr %t934, i32 21
  store i8 76, ptr %t956
  %t957 = getelementptr i8, ptr %t934, i32 22
  store i8 69, ptr %t957
  %t958 = getelementptr i8, ptr %t934, i32 23
  store i8 34, ptr %t958
  %t959 = getelementptr i8, ptr %t934, i32 24
  store i8 47, ptr %t959
  %t960 = alloca i32
  store i32 0, ptr %t960
  br label %str_loop_cond140
str_loop_cond140:
  %t961 = load i32, ptr %t960
  %t962 = icmp slt i32 %t961, 25
  br i1 %t962, label %str_loop_body141, label %str_loop_end145
str_loop_body141:
  %t963 = icmp slt i32 %t961, 25
  br i1 %t963, label %str_copy142, label %str_pad143
str_copy142:
  %t964 = getelementptr i8, ptr %t934, i32 %t961
  %t965 = load i8, ptr %t964
  %t966 = getelementptr i8, ptr %t933, i32 %t961
  store i8 %t965, ptr %t966
  br label %str_loop_inc144
str_pad143:
  %t967 = getelementptr i8, ptr %t933, i32 %t961
  store i8 32, ptr %t967
  br label %str_loop_inc144
str_loop_inc144:
  %t968 = add i32 %t961, 1
  store i32 %t968, ptr %t960
  br label %str_loop_cond140
str_loop_end145:
  %t969 = sext i32 5 to i64
  %t970 = sub i64 %t969, 1
  %t971 = mul i64 %t970, 1
  %t972 = add i64 0, %t971
  %t973 = mul i64 %t972, 25
  %t974 = getelementptr i8, ptr %t5, i64 %t973
  %t975 = alloca i8, i32 25
  %t976 = getelementptr i8, ptr %t975, i32 0
  store i8 50, ptr %t976
  %t977 = getelementptr i8, ptr %t975, i32 1
  store i8 54, ptr %t977
  %t978 = getelementptr i8, ptr %t975, i32 2
  store i8 88, ptr %t978
  %t979 = getelementptr i8, ptr %t975, i32 3
  store i8 44, ptr %t979
  %t980 = getelementptr i8, ptr %t975, i32 4
  store i8 32, ptr %t980
  %t981 = getelementptr i8, ptr %t975, i32 5
  store i8 32, ptr %t981
  %t982 = getelementptr i8, ptr %t975, i32 6
  store i8 34, ptr %t982
  %t983 = getelementptr i8, ptr %t975, i32 7
  store i8 32, ptr %t983
  %t984 = getelementptr i8, ptr %t975, i32 8
  store i8 32, ptr %t984
  %t985 = getelementptr i8, ptr %t975, i32 9
  store i8 54, ptr %t985
  %t986 = getelementptr i8, ptr %t975, i32 10
  store i8 54, ptr %t986
  %t987 = getelementptr i8, ptr %t975, i32 11
  store i8 54, ptr %t987
  %t988 = getelementptr i8, ptr %t975, i32 12
  store i8 54, ptr %t988
  %t989 = getelementptr i8, ptr %t975, i32 13
  store i8 32, ptr %t989
  %t990 = getelementptr i8, ptr %t975, i32 14
  store i8 32, ptr %t990
  %t991 = getelementptr i8, ptr %t975, i32 15
  store i8 53, ptr %t991
  %t992 = getelementptr i8, ptr %t975, i32 16
  store i8 53, ptr %t992
  %t993 = getelementptr i8, ptr %t975, i32 17
  store i8 53, ptr %t993
  %t994 = getelementptr i8, ptr %t975, i32 18
  store i8 53, ptr %t994
  %t995 = getelementptr i8, ptr %t975, i32 19
  store i8 32, ptr %t995
  %t996 = getelementptr i8, ptr %t975, i32 20
  store i8 52, ptr %t996
  %t997 = getelementptr i8, ptr %t975, i32 21
  store i8 52, ptr %t997
  %t998 = getelementptr i8, ptr %t975, i32 22
  store i8 52, ptr %t998
  %t999 = getelementptr i8, ptr %t975, i32 23
  store i8 52, ptr %t999
  %t1000 = getelementptr i8, ptr %t975, i32 24
  store i8 32, ptr %t1000
  %t1001 = alloca i32
  store i32 0, ptr %t1001
  br label %str_loop_cond146
str_loop_cond146:
  %t1002 = load i32, ptr %t1001
  %t1003 = icmp slt i32 %t1002, 25
  br i1 %t1003, label %str_loop_body147, label %str_loop_end151
str_loop_body147:
  %t1004 = icmp slt i32 %t1002, 25
  br i1 %t1004, label %str_copy148, label %str_pad149
str_copy148:
  %t1005 = getelementptr i8, ptr %t975, i32 %t1002
  %t1006 = load i8, ptr %t1005
  %t1007 = getelementptr i8, ptr %t974, i32 %t1002
  store i8 %t1006, ptr %t1007
  br label %str_loop_inc150
str_pad149:
  %t1008 = getelementptr i8, ptr %t974, i32 %t1002
  store i8 32, ptr %t1008
  br label %str_loop_inc150
str_loop_inc150:
  %t1009 = add i32 %t1002, 1
  store i32 %t1009, ptr %t1001
  br label %str_loop_cond146
str_loop_end151:
  %t1010 = sext i32 6 to i64
  %t1011 = sub i64 %t1010, 1
  %t1012 = mul i64 %t1011, 1
  %t1013 = add i64 0, %t1012
  %t1014 = mul i64 %t1013, 25
  %t1015 = getelementptr i8, ptr %t5, i64 %t1014
  %t1016 = alloca i8, i32 10
  %t1017 = getelementptr i8, ptr %t1016, i32 0
  store i8 51, ptr %t1017
  %t1018 = getelementptr i8, ptr %t1016, i32 1
  store i8 51, ptr %t1018
  %t1019 = getelementptr i8, ptr %t1016, i32 2
  store i8 51, ptr %t1019
  %t1020 = getelementptr i8, ptr %t1016, i32 3
  store i8 32, ptr %t1020
  %t1021 = getelementptr i8, ptr %t1016, i32 4
  store i8 50, ptr %t1021
  %t1022 = getelementptr i8, ptr %t1016, i32 5
  store i8 50, ptr %t1022
  %t1023 = getelementptr i8, ptr %t1016, i32 6
  store i8 32, ptr %t1023
  %t1024 = getelementptr i8, ptr %t1016, i32 7
  store i8 49, ptr %t1024
  %t1025 = getelementptr i8, ptr %t1016, i32 8
  store i8 34, ptr %t1025
  %t1026 = getelementptr i8, ptr %t1016, i32 9
  store i8 41, ptr %t1026
  %t1027 = alloca i32
  store i32 0, ptr %t1027
  br label %str_loop_cond152
str_loop_cond152:
  %t1028 = load i32, ptr %t1027
  %t1029 = icmp slt i32 %t1028, 25
  br i1 %t1029, label %str_loop_body153, label %str_loop_end157
str_loop_body153:
  %t1030 = icmp slt i32 %t1028, 10
  br i1 %t1030, label %str_copy154, label %str_pad155
str_copy154:
  %t1031 = getelementptr i8, ptr %t1016, i32 %t1028
  %t1032 = load i8, ptr %t1031
  %t1033 = getelementptr i8, ptr %t1015, i32 %t1028
  store i8 %t1032, ptr %t1033
  br label %str_loop_inc156
str_pad155:
  %t1034 = getelementptr i8, ptr %t1015, i32 %t1028
  store i8 32, ptr %t1034
  br label %str_loop_inc156
str_loop_inc156:
  %t1035 = add i32 %t1028, 1
  store i32 %t1035, ptr %t1027
  br label %str_loop_cond152
str_loop_end157:
  %t1036 = load i32, ptr %t37
  %t1037 = sub i32 7, 1
  %t1038 = sext i32 %t1037 to i64
  %t1039 = sub i64 %t1038, 1
  %t1040 = mul i64 %t1039, 1
  %t1041 = add i64 0, %t1040
  %t1042 = getelementptr i32, ptr %t0, i64 %t1041
  %t1043 = sub i32 7, 1
  %t1044 = sext i32 %t1043 to i64
  %t1045 = sub i64 %t1044, 1
  %t1046 = mul i64 %t1045, 1
  %t1047 = add i64 0, %t1046
  %t1048 = getelementptr i32, ptr %t0, i64 %t1047
  %t1049 = load i32, ptr %t1048
  %t1050 = sub i32 7, 2
  %t1051 = sext i32 %t1050 to i64
  %t1052 = sub i64 %t1051, 1
  %t1053 = mul i64 %t1052, 1
  %t1054 = add i64 0, %t1053
  %t1055 = getelementptr i32, ptr %t0, i64 %t1054
  %t1056 = sub i32 7, 2
  %t1057 = sext i32 %t1056 to i64
  %t1058 = sub i64 %t1057, 1
  %t1059 = mul i64 %t1058, 1
  %t1060 = add i64 0, %t1059
  %t1061 = getelementptr i32, ptr %t0, i64 %t1060
  %t1062 = load i32, ptr %t1061
  %t1063 = sub i32 7, 3
  %t1064 = sext i32 %t1063 to i64
  %t1065 = sub i64 %t1064, 1
  %t1066 = mul i64 %t1065, 1
  %t1067 = add i64 0, %t1066
  %t1068 = getelementptr i32, ptr %t0, i64 %t1067
  %t1069 = sub i32 7, 3
  %t1070 = sext i32 %t1069 to i64
  %t1071 = sub i64 %t1070, 1
  %t1072 = mul i64 %t1071, 1
  %t1073 = add i64 0, %t1072
  %t1074 = getelementptr i32, ptr %t0, i64 %t1073
  %t1075 = load i32, ptr %t1074
  %t1076 = sub i32 7, 4
  %t1077 = sext i32 %t1076 to i64
  %t1078 = sub i64 %t1077, 1
  %t1079 = mul i64 %t1078, 1
  %t1080 = add i64 0, %t1079
  %t1081 = getelementptr i32, ptr %t0, i64 %t1080
  %t1082 = sub i32 7, 4
  %t1083 = sext i32 %t1082 to i64
  %t1084 = sub i64 %t1083, 1
  %t1085 = mul i64 %t1084, 1
  %t1086 = add i64 0, %t1085
  %t1087 = getelementptr i32, ptr %t0, i64 %t1086
  %t1088 = load i32, ptr %t1087
  %t1089 = sub i32 7, 5
  %t1090 = sext i32 %t1089 to i64
  %t1091 = sub i64 %t1090, 1
  %t1092 = mul i64 %t1091, 1
  %t1093 = add i64 0, %t1092
  %t1094 = getelementptr i32, ptr %t0, i64 %t1093
  %t1095 = sub i32 7, 5
  %t1096 = sext i32 %t1095 to i64
  %t1097 = sub i64 %t1096, 1
  %t1098 = mul i64 %t1097, 1
  %t1099 = add i64 0, %t1098
  %t1100 = getelementptr i32, ptr %t0, i64 %t1099
  %t1101 = load i32, ptr %t1100
  %t1102 = sub i32 7, 6
  %t1103 = sext i32 %t1102 to i64
  %t1104 = sub i64 %t1103, 1
  %t1105 = mul i64 %t1104, 1
  %t1106 = add i64 0, %t1105
  %t1107 = getelementptr i32, ptr %t0, i64 %t1106
  %t1108 = sub i32 7, 6
  %t1109 = sext i32 %t1108 to i64
  %t1110 = sub i64 %t1109, 1
  %t1111 = mul i64 %t1110, 1
  %t1112 = add i64 0, %t1111
  %t1113 = getelementptr i32, ptr %t0, i64 %t1112
  %t1114 = load i32, ptr %t1113
  %t1115 = mul i32 25, 6
  %t1116 = alloca i32, i32 6
  %t1117 = getelementptr i32, ptr %t1116, i32 0
  store i32 %t1049, ptr %t1117
  %t1118 = getelementptr i32, ptr %t1116, i32 1
  store i32 %t1062, ptr %t1118
  %t1119 = getelementptr i32, ptr %t1116, i32 2
  store i32 %t1075, ptr %t1119
  %t1120 = getelementptr i32, ptr %t1116, i32 3
  store i32 %t1088, ptr %t1120
  %t1121 = getelementptr i32, ptr %t1116, i32 4
  store i32 %t1101, ptr %t1121
  %t1122 = getelementptr i32, ptr %t1116, i32 5
  store i32 %t1114, ptr %t1122
  %t1123 = alloca ptr, i32 6
  %t1124 = getelementptr ptr, ptr %t1123, i32 0
  store ptr %t1117, ptr %t1124
  %t1125 = getelementptr ptr, ptr %t1123, i32 1
  store ptr %t1118, ptr %t1125
  %t1126 = getelementptr ptr, ptr %t1123, i32 2
  store ptr %t1119, ptr %t1126
  %t1127 = getelementptr ptr, ptr %t1123, i32 3
  store ptr %t1120, ptr %t1127
  %t1128 = getelementptr ptr, ptr %t1123, i32 4
  store ptr %t1121, ptr %t1128
  %t1129 = getelementptr ptr, ptr %t1123, i32 5
  store ptr %t1122, ptr %t1129
  %t1130 = getelementptr [7 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_fmt_expr_v(i32 %t1036, ptr %t5, i32 %t1115, ptr %t1123, ptr %t1130, i32 6, i32 0)
  store i32 7, ptr %t39
  br label %bb53
bb53:
  %t1131 = load i32, ptr %t30
  %t1132 = add i32 %t1131, 1
  store i32 %t1132, ptr %t30
  %t1133 = load i32, ptr %t37
  %t1134 = getelementptr [54 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1133, ptr %t1134, ptr null, ptr null, i32 0, i32 0)
  br label %L70020
L70020:
  br label %bb56
bb56:
  store i32 3, ptr %t38
  %t1135 = load i32, ptr %t37
  %t1136 = load i32, ptr %t38
  %t1137 = load i32, ptr %t38
  %t1138 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1139 = alloca i32, i32 3
  %t1140 = getelementptr i32, ptr %t1139, i32 0
  store i32 %t1137, ptr %t1140
  %t1141 = getelementptr i32, ptr %t1139, i32 1
  store i32 31, ptr %t1141
  %t1142 = getelementptr i32, ptr %t1139, i32 2
  store i32 31, ptr %t1142
  %t1143 = alloca ptr, i32 4
  %t1144 = getelementptr ptr, ptr %t1143, i32 0
  store ptr %t1140, ptr %t1144
  %t1145 = getelementptr ptr, ptr %t1143, i32 1
  store ptr %t1141, ptr %t1145
  %t1146 = getelementptr ptr, ptr %t1143, i32 2
  store ptr %t1142, ptr %t1146
  %t1147 = getelementptr ptr, ptr %t1143, i32 3
  store ptr %t25, ptr %t1147
  %t1148 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1135, ptr %t1138, ptr %t1143, ptr %t1148, i32 4, i32 0)
  br label %bb58
bb58:
  %t1149 = load i32, ptr %t37
  %t1150 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1149, ptr %t1150, ptr null, ptr null, i32 0, i32 0)
  br label %bb59
bb59:
  %t1151 = sext i32 1 to i64
  %t1152 = sub i64 %t1151, 1
  %t1153 = mul i64 %t1152, 1
  %t1154 = add i64 0, %t1153
  %t1155 = mul i64 %t1154, 15
  %t1156 = getelementptr i8, ptr %t3, i64 %t1155
  %t1157 = alloca i8, i32 10
  %t1158 = getelementptr i8, ptr %t1157, i32 0
  store i8 40, ptr %t1158
  %t1159 = getelementptr i8, ptr %t1157, i32 1
  store i8 73, ptr %t1159
  %t1160 = getelementptr i8, ptr %t1157, i32 2
  store i8 49, ptr %t1160
  %t1161 = getelementptr i8, ptr %t1157, i32 3
  store i8 44, ptr %t1161
  %t1162 = getelementptr i8, ptr %t1157, i32 4
  store i8 50, ptr %t1162
  %t1163 = getelementptr i8, ptr %t1157, i32 5
  store i8 88, ptr %t1163
  %t1164 = getelementptr i8, ptr %t1157, i32 6
  store i8 44, ptr %t1164
  %t1165 = getelementptr i8, ptr %t1157, i32 7
  store i8 73, ptr %t1165
  %t1166 = getelementptr i8, ptr %t1157, i32 8
  store i8 50, ptr %t1166
  %t1167 = getelementptr i8, ptr %t1157, i32 9
  store i8 41, ptr %t1167
  %t1168 = alloca i32
  store i32 0, ptr %t1168
  br label %str_loop_cond158
str_loop_cond158:
  %t1169 = load i32, ptr %t1168
  %t1170 = icmp slt i32 %t1169, 15
  br i1 %t1170, label %str_loop_body159, label %str_loop_end163
str_loop_body159:
  %t1171 = icmp slt i32 %t1169, 10
  br i1 %t1171, label %str_copy160, label %str_pad161
str_copy160:
  %t1172 = getelementptr i8, ptr %t1157, i32 %t1169
  %t1173 = load i8, ptr %t1172
  %t1174 = getelementptr i8, ptr %t1156, i32 %t1169
  store i8 %t1173, ptr %t1174
  br label %str_loop_inc162
str_pad161:
  %t1175 = getelementptr i8, ptr %t1156, i32 %t1169
  store i8 32, ptr %t1175
  br label %str_loop_inc162
str_loop_inc162:
  %t1176 = add i32 %t1169, 1
  store i32 %t1176, ptr %t1168
  br label %str_loop_cond158
str_loop_end163:
  %t1177 = sext i32 3 to i64
  %t1178 = sub i64 %t1177, 1
  %t1179 = mul i64 %t1178, 1
  %t1180 = add i64 0, %t1179
  %t1181 = mul i64 %t1180, 15
  %t1182 = getelementptr i8, ptr %t3, i64 %t1181
  %t1183 = alloca i8, i32 13
  %t1184 = getelementptr i8, ptr %t1183, i32 0
  store i8 40, ptr %t1184
  %t1185 = getelementptr i8, ptr %t1183, i32 1
  store i8 50, ptr %t1185
  %t1186 = getelementptr i8, ptr %t1183, i32 2
  store i8 88, ptr %t1186
  %t1187 = getelementptr i8, ptr %t1183, i32 3
  store i8 44, ptr %t1187
  %t1188 = getelementptr i8, ptr %t1183, i32 4
  store i8 73, ptr %t1188
  %t1189 = getelementptr i8, ptr %t1183, i32 5
  store i8 51, ptr %t1189
  %t1190 = getelementptr i8, ptr %t1183, i32 6
  store i8 44, ptr %t1190
  %t1191 = getelementptr i8, ptr %t1183, i32 7
  store i8 49, ptr %t1191
  %t1192 = getelementptr i8, ptr %t1183, i32 8
  store i8 88, ptr %t1192
  %t1193 = getelementptr i8, ptr %t1183, i32 9
  store i8 44, ptr %t1193
  %t1194 = getelementptr i8, ptr %t1183, i32 10
  store i8 73, ptr %t1194
  %t1195 = getelementptr i8, ptr %t1183, i32 11
  store i8 52, ptr %t1195
  %t1196 = getelementptr i8, ptr %t1183, i32 12
  store i8 41, ptr %t1196
  %t1197 = alloca i32
  store i32 0, ptr %t1197
  br label %str_loop_cond164
str_loop_cond164:
  %t1198 = load i32, ptr %t1197
  %t1199 = icmp slt i32 %t1198, 15
  br i1 %t1199, label %str_loop_body165, label %str_loop_end169
str_loop_body165:
  %t1200 = icmp slt i32 %t1198, 13
  br i1 %t1200, label %str_copy166, label %str_pad167
str_copy166:
  %t1201 = getelementptr i8, ptr %t1183, i32 %t1198
  %t1202 = load i8, ptr %t1201
  %t1203 = getelementptr i8, ptr %t1182, i32 %t1198
  store i8 %t1202, ptr %t1203
  br label %str_loop_inc168
str_pad167:
  %t1204 = getelementptr i8, ptr %t1182, i32 %t1198
  store i8 32, ptr %t1204
  br label %str_loop_inc168
str_loop_inc168:
  %t1205 = add i32 %t1198, 1
  store i32 %t1205, ptr %t1197
  br label %str_loop_cond164
str_loop_end169:
  %t1206 = sext i32 5 to i64
  %t1207 = sub i64 %t1206, 1
  %t1208 = mul i64 %t1207, 1
  %t1209 = add i64 0, %t1208
  %t1210 = mul i64 %t1209, 15
  %t1211 = getelementptr i8, ptr %t3, i64 %t1210
  %t1212 = alloca i8, i32 10
  %t1213 = getelementptr i8, ptr %t1212, i32 0
  store i8 40, ptr %t1213
  %t1214 = getelementptr i8, ptr %t1212, i32 1
  store i8 73, ptr %t1214
  %t1215 = getelementptr i8, ptr %t1212, i32 2
  store i8 53, ptr %t1215
  %t1216 = getelementptr i8, ptr %t1212, i32 3
  store i8 44, ptr %t1216
  %t1217 = getelementptr i8, ptr %t1212, i32 4
  store i8 84, ptr %t1217
  %t1218 = getelementptr i8, ptr %t1212, i32 5
  store i8 49, ptr %t1218
  %t1219 = getelementptr i8, ptr %t1212, i32 6
  store i8 44, ptr %t1219
  %t1220 = getelementptr i8, ptr %t1212, i32 7
  store i8 73, ptr %t1220
  %t1221 = getelementptr i8, ptr %t1212, i32 8
  store i8 49, ptr %t1221
  %t1222 = getelementptr i8, ptr %t1212, i32 9
  store i8 41, ptr %t1222
  %t1223 = alloca i32
  store i32 0, ptr %t1223
  br label %str_loop_cond170
str_loop_cond170:
  %t1224 = load i32, ptr %t1223
  %t1225 = icmp slt i32 %t1224, 15
  br i1 %t1225, label %str_loop_body171, label %str_loop_end175
str_loop_body171:
  %t1226 = icmp slt i32 %t1224, 10
  br i1 %t1226, label %str_copy172, label %str_pad173
str_copy172:
  %t1227 = getelementptr i8, ptr %t1212, i32 %t1224
  %t1228 = load i8, ptr %t1227
  %t1229 = getelementptr i8, ptr %t1211, i32 %t1224
  store i8 %t1228, ptr %t1229
  br label %str_loop_inc174
str_pad173:
  %t1230 = getelementptr i8, ptr %t1211, i32 %t1224
  store i8 32, ptr %t1230
  br label %str_loop_inc174
str_loop_inc174:
  %t1231 = add i32 %t1224, 1
  store i32 %t1231, ptr %t1223
  br label %str_loop_cond170
str_loop_end175:
  %t1232 = sext i32 7 to i64
  %t1233 = sub i64 %t1232, 1
  %t1234 = mul i64 %t1233, 1
  %t1235 = add i64 0, %t1234
  %t1236 = mul i64 %t1235, 15
  %t1237 = getelementptr i8, ptr %t3, i64 %t1236
  %t1238 = alloca i8, i32 15
  %t1239 = getelementptr i8, ptr %t1238, i32 0
  store i8 40, ptr %t1239
  %t1240 = getelementptr i8, ptr %t1238, i32 1
  store i8 84, ptr %t1240
  %t1241 = getelementptr i8, ptr %t1238, i32 2
  store i8 82, ptr %t1241
  %t1242 = getelementptr i8, ptr %t1238, i32 3
  store i8 52, ptr %t1242
  %t1243 = getelementptr i8, ptr %t1238, i32 4
  store i8 44, ptr %t1243
  %t1244 = getelementptr i8, ptr %t1238, i32 5
  store i8 73, ptr %t1244
  %t1245 = getelementptr i8, ptr %t1238, i32 6
  store i8 50, ptr %t1245
  %t1246 = getelementptr i8, ptr %t1238, i32 7
  store i8 44, ptr %t1246
  %t1247 = getelementptr i8, ptr %t1238, i32 8
  store i8 84, ptr %t1247
  %t1248 = getelementptr i8, ptr %t1238, i32 9
  store i8 76, ptr %t1248
  %t1249 = getelementptr i8, ptr %t1238, i32 10
  store i8 50, ptr %t1249
  %t1250 = getelementptr i8, ptr %t1238, i32 11
  store i8 44, ptr %t1250
  %t1251 = getelementptr i8, ptr %t1238, i32 12
  store i8 73, ptr %t1251
  %t1252 = getelementptr i8, ptr %t1238, i32 13
  store i8 51, ptr %t1252
  %t1253 = getelementptr i8, ptr %t1238, i32 14
  store i8 41, ptr %t1253
  %t1254 = alloca i32
  store i32 0, ptr %t1254
  br label %str_loop_cond176
str_loop_cond176:
  %t1255 = load i32, ptr %t1254
  %t1256 = icmp slt i32 %t1255, 15
  br i1 %t1256, label %str_loop_body177, label %str_loop_end181
str_loop_body177:
  %t1257 = icmp slt i32 %t1255, 15
  br i1 %t1257, label %str_copy178, label %str_pad179
str_copy178:
  %t1258 = getelementptr i8, ptr %t1238, i32 %t1255
  %t1259 = load i8, ptr %t1258
  %t1260 = getelementptr i8, ptr %t1237, i32 %t1255
  store i8 %t1259, ptr %t1260
  br label %str_loop_inc180
str_pad179:
  %t1261 = getelementptr i8, ptr %t1237, i32 %t1255
  store i8 32, ptr %t1261
  br label %str_loop_inc180
str_loop_inc180:
  %t1262 = add i32 %t1255, 1
  store i32 %t1262, ptr %t1254
  br label %str_loop_cond176
str_loop_end181:
  br label %do_prelude182
do_prelude182:
  store i32 1, ptr %t39
  %t1263 = icmp sle i32 1, 7
  %t1264 = icmp ne i32 2, 0
  br i1 %t1264, label %do_trip_range185, label %do_trip_zero_step186
do_trip_zero_step186:
  %t1265 = getelementptr [6 x i8], ptr @str22, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t1265)
  call void @llvm.trap()
  unreachable
do_trip_range185:
  br i1 %t1263, label %do_trip_calc183, label %do_trip_empty184
do_trip_calc183:
  %t1266 = sub i32 7, 1
  %t1267 = add i32 %t1266, 2
  %t1268 = sdiv i32 %t1267, 2
  %t1269 = sext i32 %t1268 to i64
  br label %do_trip_done187
do_trip_empty184:
  br label %do_trip_done187
do_trip_done187:
  %t1270 = phi i64 [ %t1269, %do_trip_calc183 ], [ 0, %do_trip_empty184 ]
  br label %do_test188
do_test188:
  %t1271 = phi i64 [ 0, %do_trip_done187 ], [ %t1272, %do_inc189 ]
  %t1273 = icmp slt i64 %t1271, %t1270
  br i1 %t1273, label %bb64, label %bb66
bb64:
  %t1274 = load i32, ptr %t36
  %t1275 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1275, i32 211, i32 7)
  %t1276 = load i32, ptr %t39
  %t1277 = sext i32 %t1276 to i64
  %t1278 = sub i64 %t1277, 1
  %t1279 = mul i64 %t1278, 1
  %t1280 = add i64 0, %t1279
  %t1281 = getelementptr i32, ptr %t1, i64 %t1280
  %t1282 = load i32, ptr %t39
  %t1283 = add i32 %t1282, 1
  %t1284 = sext i32 %t1283 to i64
  %t1285 = sub i64 %t1284, 1
  %t1286 = mul i64 %t1285, 1
  %t1287 = add i64 0, %t1286
  %t1288 = getelementptr i32, ptr %t1, i64 %t1287
  %t1289 = load i32, ptr %t39
  %t1290 = sext i32 %t1289 to i64
  %t1291 = sub i64 %t1290, 1
  %t1292 = mul i64 %t1291, 1
  %t1293 = add i64 0, %t1292
  %t1294 = mul i64 %t1293, 15
  %t1295 = getelementptr i8, ptr %t3, i64 %t1294
  %t1296 = alloca ptr, i32 2
  %t1297 = getelementptr ptr, ptr %t1296, i32 0
  store ptr %t1281, ptr %t1297
  %t1298 = getelementptr ptr, ptr %t1296, i32 1
  store ptr %t1288, ptr %t1298
  %t1299 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_read_fmt_expr_core(i32 %t1274, ptr %t1295, i32 15, ptr %t1296, ptr %t1299, i32 2, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %L32
L32:
  br label %do_inc189
do_inc189:
  %t1300 = load i32, ptr %t39
  %t1301 = add i32 %t1300, 2
  store i32 %t1301, ptr %t39
  %t1272 = add i64 %t1271, 1
  br label %do_test188
bb66:
  %t1302 = load i32, ptr %t37
  %t1303 = sext i32 8 to i64
  %t1304 = sext i32 8 to i64
  %t1305 = mul i64 1, %t1304
  %t1306 = getelementptr i32, ptr %t1, i32 0
  %t1307 = load i32, ptr %t1306
  %t1308 = getelementptr i32, ptr %t1, i32 1
  %t1309 = load i32, ptr %t1308
  %t1310 = getelementptr i32, ptr %t1, i32 2
  %t1311 = load i32, ptr %t1310
  %t1312 = getelementptr i32, ptr %t1, i32 3
  %t1313 = load i32, ptr %t1312
  %t1314 = getelementptr i32, ptr %t1, i32 4
  %t1315 = load i32, ptr %t1314
  %t1316 = getelementptr i32, ptr %t1, i32 5
  %t1317 = load i32, ptr %t1316
  %t1318 = getelementptr i32, ptr %t1, i32 6
  %t1319 = load i32, ptr %t1318
  %t1320 = getelementptr i32, ptr %t1, i32 7
  %t1321 = load i32, ptr %t1320
  %t1322 = getelementptr [59 x i8], ptr @str24, i32 0, i32 0
  %t1323 = alloca i32, i32 8
  %t1324 = getelementptr i32, ptr %t1323, i32 0
  store i32 %t1307, ptr %t1324
  %t1325 = getelementptr i32, ptr %t1323, i32 1
  store i32 %t1309, ptr %t1325
  %t1326 = getelementptr i32, ptr %t1323, i32 2
  store i32 %t1311, ptr %t1326
  %t1327 = getelementptr i32, ptr %t1323, i32 3
  store i32 %t1313, ptr %t1327
  %t1328 = getelementptr i32, ptr %t1323, i32 4
  store i32 %t1315, ptr %t1328
  %t1329 = getelementptr i32, ptr %t1323, i32 5
  store i32 %t1317, ptr %t1329
  %t1330 = getelementptr i32, ptr %t1323, i32 6
  store i32 %t1319, ptr %t1330
  %t1331 = getelementptr i32, ptr %t1323, i32 7
  store i32 %t1321, ptr %t1331
  %t1332 = alloca ptr, i32 8
  %t1333 = getelementptr ptr, ptr %t1332, i32 0
  store ptr %t1324, ptr %t1333
  %t1334 = getelementptr ptr, ptr %t1332, i32 1
  store ptr %t1325, ptr %t1334
  %t1335 = getelementptr ptr, ptr %t1332, i32 2
  store ptr %t1326, ptr %t1335
  %t1336 = getelementptr ptr, ptr %t1332, i32 3
  store ptr %t1327, ptr %t1336
  %t1337 = getelementptr ptr, ptr %t1332, i32 4
  store ptr %t1328, ptr %t1337
  %t1338 = getelementptr ptr, ptr %t1332, i32 5
  store ptr %t1329, ptr %t1338
  %t1339 = getelementptr ptr, ptr %t1332, i32 6
  store ptr %t1330, ptr %t1339
  %t1340 = getelementptr ptr, ptr %t1332, i32 7
  store ptr %t1331, ptr %t1340
  %t1341 = getelementptr [9 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1302, ptr %t1322, ptr %t1332, ptr %t1341, i32 8, i32 0)
  br label %L70030
L70030:
  br label %bb68
bb68:
  %t1342 = load i32, ptr %t30
  %t1343 = add i32 %t1342, 1
  store i32 %t1343, ptr %t30
  %t1344 = load i32, ptr %t37
  %t1345 = getelementptr [77 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1344, ptr %t1345, ptr null, ptr null, i32 0, i32 0)
  br label %L70031
L70031:
  br label %bb71
bb71:
  %t1346 = load i32, ptr %t37
  %t1347 = getelementptr [149 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1346, ptr %t1347, ptr null, ptr null, i32 0, i32 0)
  br label %L70032
L70032:
  br label %bb73
bb73:
  %t1348 = load i32, ptr %t37
  %t1349 = getelementptr [44 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1348, ptr %t1349, ptr null, ptr null, i32 0, i32 0)
  br label %L35404
L35404:
  br label %bb75
bb75:
  %t1350 = load i32, ptr %t36
  %t1351 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1351, i32 230, i32 7)
  %t1352 = sext i32 1 to i64
  %t1353 = sub i64 %t1352, 1
  %t1354 = mul i64 %t1353, 1
  %t1355 = add i64 0, %t1354
  %t1356 = getelementptr i32, ptr %t1, i64 %t1355
  %t1357 = sext i32 2 to i64
  %t1358 = sub i64 %t1357, 1
  %t1359 = mul i64 %t1358, 1
  %t1360 = add i64 0, %t1359
  %t1361 = getelementptr i32, ptr %t1, i64 %t1360
  %t1362 = sext i32 3 to i64
  %t1363 = sub i64 %t1362, 1
  %t1364 = mul i64 %t1363, 1
  %t1365 = add i64 0, %t1364
  %t1366 = getelementptr i32, ptr %t1, i64 %t1365
  %t1367 = sext i32 4 to i64
  %t1368 = sub i64 %t1367, 1
  %t1369 = mul i64 %t1368, 1
  %t1370 = add i64 0, %t1369
  %t1371 = getelementptr i32, ptr %t1, i64 %t1370
  %t1372 = getelementptr [23 x i8], ptr @str29, i32 0, i32 0
  %t1373 = call ptr @col6forge_formatted_read_stream_begin(i32 %t1350, ptr %t1372, i32 0)
  %t1374 = sext i32 1 to i64
  %t1375 = sub i64 %t1374, 1
  %t1376 = mul i64 %t1375, 1
  %t1377 = add i64 0, %t1376
  %t1378 = getelementptr i32, ptr %t1, i64 %t1377
  %t1379 = sext i32 2 to i64
  %t1380 = sub i64 %t1379, 1
  %t1381 = mul i64 %t1380, 1
  %t1382 = add i64 0, %t1381
  %t1383 = getelementptr i32, ptr %t1, i64 %t1382
  %t1384 = sext i32 3 to i64
  %t1385 = sub i64 %t1384, 1
  %t1386 = mul i64 %t1385, 1
  %t1387 = add i64 0, %t1386
  %t1388 = getelementptr i32, ptr %t1, i64 %t1387
  %t1389 = sext i32 4 to i64
  %t1390 = sub i64 %t1389, 1
  %t1391 = mul i64 %t1390, 1
  %t1392 = add i64 0, %t1391
  %t1393 = getelementptr i32, ptr %t1, i64 %t1392
  call i32 @col6forge_formatted_read_stream_next(ptr %t1373, ptr %t1378, i32 100, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1373, ptr %t1383, i32 100, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1373, ptr %t1388, i32 100, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1373, ptr %t1393, i32 100, i32 0)
  %t1394 = call i32 @col6forge_formatted_read_stream_finish(ptr %t1373)
  call void @col6forge_clear_runtime_source_context()
  br label %L35405
L35405:
  br label %bb77
bb77:
  store i32 4, ptr %t38
  %t1395 = load i32, ptr %t37
  %t1396 = load i32, ptr %t38
  %t1397 = load i32, ptr %t38
  %t1398 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1399 = alloca i32, i32 3
  %t1400 = getelementptr i32, ptr %t1399, i32 0
  store i32 %t1397, ptr %t1400
  %t1401 = getelementptr i32, ptr %t1399, i32 1
  store i32 31, ptr %t1401
  %t1402 = getelementptr i32, ptr %t1399, i32 2
  store i32 31, ptr %t1402
  %t1403 = alloca ptr, i32 4
  %t1404 = getelementptr ptr, ptr %t1403, i32 0
  store ptr %t1400, ptr %t1404
  %t1405 = getelementptr ptr, ptr %t1403, i32 1
  store ptr %t1401, ptr %t1405
  %t1406 = getelementptr ptr, ptr %t1403, i32 2
  store ptr %t1402, ptr %t1406
  %t1407 = getelementptr ptr, ptr %t1403, i32 3
  store ptr %t25, ptr %t1407
  %t1408 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1395, ptr %t1398, ptr %t1403, ptr %t1408, i32 4, i32 0)
  br label %bb79
bb79:
  %t1409 = load i32, ptr %t37
  %t1410 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1409, ptr %t1410, ptr null, ptr null, i32 0, i32 0)
  br label %bb80
bb80:
  %t1411 = load i32, ptr %t37
  %t1412 = sext i32 1 to i64
  %t1413 = sub i64 %t1412, 1
  %t1414 = mul i64 %t1413, 1
  %t1415 = add i64 0, %t1414
  %t1416 = getelementptr i32, ptr %t1, i64 %t1415
  %t1417 = sext i32 1 to i64
  %t1418 = sub i64 %t1417, 1
  %t1419 = mul i64 %t1418, 1
  %t1420 = add i64 0, %t1419
  %t1421 = getelementptr i32, ptr %t1, i64 %t1420
  %t1422 = load i32, ptr %t1421
  %t1423 = sext i32 2 to i64
  %t1424 = sub i64 %t1423, 1
  %t1425 = mul i64 %t1424, 1
  %t1426 = add i64 0, %t1425
  %t1427 = getelementptr i32, ptr %t1, i64 %t1426
  %t1428 = sext i32 2 to i64
  %t1429 = sub i64 %t1428, 1
  %t1430 = mul i64 %t1429, 1
  %t1431 = add i64 0, %t1430
  %t1432 = getelementptr i32, ptr %t1, i64 %t1431
  %t1433 = load i32, ptr %t1432
  %t1434 = sext i32 3 to i64
  %t1435 = sub i64 %t1434, 1
  %t1436 = mul i64 %t1435, 1
  %t1437 = add i64 0, %t1436
  %t1438 = getelementptr i32, ptr %t1, i64 %t1437
  %t1439 = sext i32 3 to i64
  %t1440 = sub i64 %t1439, 1
  %t1441 = mul i64 %t1440, 1
  %t1442 = add i64 0, %t1441
  %t1443 = getelementptr i32, ptr %t1, i64 %t1442
  %t1444 = load i32, ptr %t1443
  %t1445 = sext i32 4 to i64
  %t1446 = sub i64 %t1445, 1
  %t1447 = mul i64 %t1446, 1
  %t1448 = add i64 0, %t1447
  %t1449 = getelementptr i32, ptr %t1, i64 %t1448
  %t1450 = sext i32 4 to i64
  %t1451 = sub i64 %t1450, 1
  %t1452 = mul i64 %t1451, 1
  %t1453 = add i64 0, %t1452
  %t1454 = getelementptr i32, ptr %t1, i64 %t1453
  %t1455 = load i32, ptr %t1454
  %t1456 = getelementptr [43 x i8], ptr @str30, i32 0, i32 0
  %t1457 = alloca i32, i32 4
  %t1458 = getelementptr i32, ptr %t1457, i32 0
  store i32 %t1422, ptr %t1458
  %t1459 = getelementptr i32, ptr %t1457, i32 1
  store i32 %t1433, ptr %t1459
  %t1460 = getelementptr i32, ptr %t1457, i32 2
  store i32 %t1444, ptr %t1460
  %t1461 = getelementptr i32, ptr %t1457, i32 3
  store i32 %t1455, ptr %t1461
  %t1462 = alloca ptr, i32 4
  %t1463 = getelementptr ptr, ptr %t1462, i32 0
  store ptr %t1458, ptr %t1463
  %t1464 = getelementptr ptr, ptr %t1462, i32 1
  store ptr %t1459, ptr %t1464
  %t1465 = getelementptr ptr, ptr %t1462, i32 2
  store ptr %t1460, ptr %t1465
  %t1466 = getelementptr ptr, ptr %t1462, i32 3
  store ptr %t1461, ptr %t1466
  %t1467 = getelementptr [5 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1411, ptr %t1456, ptr %t1462, ptr %t1467, i32 4, i32 0)
  store i32 5, ptr %t39
  br label %L70040
L70040:
  br label %bb82
bb82:
  %t1468 = load i32, ptr %t30
  %t1469 = add i32 %t1468, 1
  store i32 %t1469, ptr %t30
  %t1470 = load i32, ptr %t37
  %t1471 = getelementptr [77 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1470, ptr %t1471, ptr null, ptr null, i32 0, i32 0)
  br label %bb84
bb84:
  %t1472 = load i32, ptr %t37
  %t1473 = getelementptr [109 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1472, ptr %t1473, ptr null, ptr null, i32 0, i32 0)
  br label %L70041
L70041:
  br label %bb86
bb86:
  store i32 5, ptr %t38
  %t1474 = load i32, ptr %t37
  %t1475 = load i32, ptr %t38
  %t1476 = getelementptr [19 x i8], ptr @str33, i32 0, i32 0
  %t1477 = alloca i32, i32 1
  %t1478 = getelementptr i32, ptr %t1477, i32 0
  store i32 %t1475, ptr %t1478
  %t1479 = alloca ptr, i32 1
  %t1480 = getelementptr ptr, ptr %t1479, i32 0
  store ptr %t1478, ptr %t1480
  %t1481 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1474, ptr %t1476, ptr %t1479, ptr %t1481, i32 1, i32 0)
  br label %bb88
bb88:
  %t1482 = load i32, ptr %t37
  %t1483 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1482, ptr %t1483, ptr null, ptr null, i32 0, i32 0)
  br label %bb89
bb89:
  store i32 0, ptr %t40
  store i32 12, ptr %t39
  %t1484 = load i32, ptr %t37
  %t1485 = load i32, ptr %t39
  %t1486 = sub i32 0, %t1485
  %t1487 = load i32, ptr %t39
  %t1488 = load i32, ptr %t39
  %t1489 = load i32, ptr %t39
  %t1490 = load i32, ptr %t39
  %t1491 = load i32, ptr %t40
  %t1492 = load i32, ptr %t40
  %t1493 = load i32, ptr %t40
  %t1494 = call ptr @col6forge_fmt_i(i32 5, i32 5, i32 0, i32 %t1486)
  %t1495 = call ptr @col6forge_fmt_i(i32 5, i32 5, i32 0, i32 %t1487)
  %t1496 = call ptr @col6forge_fmt_i(i32 5, i32 3, i32 0, i32 %t1488)
  %t1497 = call ptr @col6forge_fmt_i(i32 5, i32 1, i32 0, i32 %t1489)
  %t1498 = call ptr @col6forge_fmt_i(i32 5, i32 -1, i32 0, i32 %t1490)
  %t1499 = call ptr @col6forge_fmt_i(i32 5, i32 -1, i32 0, i32 %t1491)
  %t1500 = call ptr @col6forge_fmt_i(i32 5, i32 -1, i32 0, i32 %t1492)
  %t1501 = call ptr @col6forge_fmt_i(i32 5, i32 -1, i32 1, i32 %t1493)
  %t1502 = getelementptr [57 x i8], ptr @str34, i32 0, i32 0
  %t1503 = alloca ptr, i32 8
  %t1504 = getelementptr ptr, ptr %t1503, i32 0
  store ptr %t1494, ptr %t1504
  %t1505 = getelementptr ptr, ptr %t1503, i32 1
  store ptr %t1495, ptr %t1505
  %t1506 = getelementptr ptr, ptr %t1503, i32 2
  store ptr %t1496, ptr %t1506
  %t1507 = getelementptr ptr, ptr %t1503, i32 3
  store ptr %t1497, ptr %t1507
  %t1508 = getelementptr ptr, ptr %t1503, i32 4
  store ptr %t1498, ptr %t1508
  %t1509 = getelementptr ptr, ptr %t1503, i32 5
  store ptr %t1499, ptr %t1509
  %t1510 = getelementptr ptr, ptr %t1503, i32 6
  store ptr %t1500, ptr %t1510
  %t1511 = getelementptr ptr, ptr %t1503, i32 7
  store ptr %t1501, ptr %t1511
  %t1512 = getelementptr [9 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1484, ptr %t1502, ptr %t1503, ptr %t1512, i32 8, i32 0)
  br label %L70050
L70050:
  br label %bb93
bb93:
  %t1513 = load i32, ptr %t30
  %t1514 = add i32 %t1513, 1
  store i32 %t1514, ptr %t30
  %t1515 = load i32, ptr %t37
  %t1516 = getelementptr [29 x i8], ptr @str36, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1515, ptr %t1516, ptr null, ptr null, i32 0, i32 0)
  br label %bb95
bb95:
  %t1517 = load i32, ptr %t37
  %t1518 = getelementptr [81 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1517, ptr %t1518, ptr null, ptr null, i32 0, i32 0)
  br label %L70051
L70051:
  br label %bb97
bb97:
  %t1519 = load i32, ptr %t37
  %t1520 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1519, ptr %t1520, ptr null, ptr null, i32 0, i32 0)
  br label %bb98
bb98:
  %t1521 = load i32, ptr %t37
  %t1522 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1521, ptr %t1522, ptr null, ptr null, i32 0, i32 0)
  br label %bb99
bb99:
  %t1523 = load i32, ptr %t37
  %t1524 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1523, ptr %t1524, ptr null, ptr null, i32 0, i32 0)
  br label %bb100
bb100:
  %t1525 = load i32, ptr %t37
  %t1526 = getelementptr [53 x i8], ptr @str38, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1525, ptr %t1526, ptr null, ptr null, i32 0, i32 0)
  br label %L35408
L35408:
  br label %bb102
bb102:
  %t1527 = load i32, ptr %t36
  %t1528 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1528, i32 275, i32 7)
  %t1529 = getelementptr double, ptr %t12, i32 0
  %t1530 = getelementptr double, ptr %t12, i32 1
  %t1531 = getelementptr double, ptr %t12, i32 2
  %t1532 = getelementptr double, ptr %t12, i32 3
  %t1533 = getelementptr double, ptr %t12, i32 4
  %t1534 = getelementptr double, ptr %t12, i32 5
  %t1535 = getelementptr double, ptr %t12, i32 6
  %t1536 = getelementptr double, ptr %t12, i32 7
  %t1537 = getelementptr [52 x i8], ptr @str39, i32 0, i32 0
  %t1538 = call ptr @col6forge_formatted_read_stream_begin(i32 %t1527, ptr %t1537, i32 0)
  %t1539 = getelementptr double, ptr %t12, i32 0
  %t1540 = getelementptr double, ptr %t12, i32 1
  %t1541 = getelementptr double, ptr %t12, i32 2
  %t1542 = getelementptr double, ptr %t12, i32 3
  %t1543 = getelementptr double, ptr %t12, i32 4
  %t1544 = getelementptr double, ptr %t12, i32 5
  %t1545 = getelementptr double, ptr %t12, i32 6
  %t1546 = getelementptr double, ptr %t12, i32 7
  call i32 @col6forge_formatted_read_stream_next(ptr %t1538, ptr %t1539, i32 68, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1538, ptr %t1540, i32 68, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1538, ptr %t1541, i32 68, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1538, ptr %t1542, i32 68, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1538, ptr %t1543, i32 68, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1538, ptr %t1544, i32 68, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1538, ptr %t1545, i32 68, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1538, ptr %t1546, i32 68, i32 0)
  %t1547 = call i32 @col6forge_formatted_read_stream_finish(ptr %t1538)
  call void @col6forge_clear_runtime_source_context()
  br label %L35409
L35409:
  br label %bb104
bb104:
  store i32 6, ptr %t38
  %t1548 = alloca i8, i32 25
  %t1549 = getelementptr i8, ptr %t1548, i32 0
  store i8 50, ptr %t1549
  %t1550 = getelementptr i8, ptr %t1548, i32 1
  store i8 32, ptr %t1550
  %t1551 = getelementptr i8, ptr %t1548, i32 2
  store i8 67, ptr %t1551
  %t1552 = getelementptr i8, ptr %t1548, i32 3
  store i8 79, ptr %t1552
  %t1553 = getelementptr i8, ptr %t1548, i32 4
  store i8 77, ptr %t1553
  %t1554 = getelementptr i8, ptr %t1548, i32 5
  store i8 80, ptr %t1554
  %t1555 = getelementptr i8, ptr %t1548, i32 6
  store i8 85, ptr %t1555
  %t1556 = getelementptr i8, ptr %t1548, i32 7
  store i8 84, ptr %t1556
  %t1557 = getelementptr i8, ptr %t1548, i32 8
  store i8 69, ptr %t1557
  %t1558 = getelementptr i8, ptr %t1548, i32 9
  store i8 68, ptr %t1558
  %t1559 = getelementptr i8, ptr %t1548, i32 10
  store i8 32, ptr %t1559
  %t1560 = getelementptr i8, ptr %t1548, i32 11
  store i8 76, ptr %t1560
  %t1561 = getelementptr i8, ptr %t1548, i32 12
  store i8 73, ptr %t1561
  %t1562 = getelementptr i8, ptr %t1548, i32 13
  store i8 78, ptr %t1562
  %t1563 = getelementptr i8, ptr %t1548, i32 14
  store i8 69, ptr %t1563
  %t1564 = getelementptr i8, ptr %t1548, i32 15
  store i8 83, ptr %t1564
  %t1565 = getelementptr i8, ptr %t1548, i32 16
  store i8 32, ptr %t1565
  %t1566 = getelementptr i8, ptr %t1548, i32 17
  store i8 69, ptr %t1566
  %t1567 = getelementptr i8, ptr %t1548, i32 18
  store i8 88, ptr %t1567
  %t1568 = getelementptr i8, ptr %t1548, i32 19
  store i8 80, ptr %t1568
  %t1569 = getelementptr i8, ptr %t1548, i32 20
  store i8 69, ptr %t1569
  %t1570 = getelementptr i8, ptr %t1548, i32 21
  store i8 67, ptr %t1570
  %t1571 = getelementptr i8, ptr %t1548, i32 22
  store i8 84, ptr %t1571
  %t1572 = getelementptr i8, ptr %t1548, i32 23
  store i8 69, ptr %t1572
  %t1573 = getelementptr i8, ptr %t1548, i32 24
  store i8 68, ptr %t1573
  %t1574 = alloca i32
  store i32 0, ptr %t1574
  br label %str_loop_cond190
str_loop_cond190:
  %t1575 = load i32, ptr %t1574
  %t1576 = icmp slt i32 %t1575, 31
  br i1 %t1576, label %str_loop_body191, label %str_loop_end195
str_loop_body191:
  %t1577 = icmp slt i32 %t1575, 25
  br i1 %t1577, label %str_copy192, label %str_pad193
str_copy192:
  %t1578 = getelementptr i8, ptr %t1548, i32 %t1575
  %t1579 = load i8, ptr %t1578
  %t1580 = getelementptr i8, ptr %t25, i32 %t1575
  store i8 %t1579, ptr %t1580
  br label %str_loop_inc194
str_pad193:
  %t1581 = getelementptr i8, ptr %t25, i32 %t1575
  store i8 32, ptr %t1581
  br label %str_loop_inc194
str_loop_inc194:
  %t1582 = add i32 %t1575, 1
  store i32 %t1582, ptr %t1574
  br label %str_loop_cond190
str_loop_end195:
  %t1583 = load i32, ptr %t37
  %t1584 = load i32, ptr %t38
  %t1585 = load i32, ptr %t38
  %t1586 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1587 = alloca i32, i32 3
  %t1588 = getelementptr i32, ptr %t1587, i32 0
  store i32 %t1585, ptr %t1588
  %t1589 = getelementptr i32, ptr %t1587, i32 1
  store i32 31, ptr %t1589
  %t1590 = getelementptr i32, ptr %t1587, i32 2
  store i32 31, ptr %t1590
  %t1591 = alloca ptr, i32 4
  %t1592 = getelementptr ptr, ptr %t1591, i32 0
  store ptr %t1588, ptr %t1592
  %t1593 = getelementptr ptr, ptr %t1591, i32 1
  store ptr %t1589, ptr %t1593
  %t1594 = getelementptr ptr, ptr %t1591, i32 2
  store ptr %t1590, ptr %t1594
  %t1595 = getelementptr ptr, ptr %t1591, i32 3
  store ptr %t25, ptr %t1595
  %t1596 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1583, ptr %t1586, ptr %t1591, ptr %t1596, i32 4, i32 0)
  br label %bb107
bb107:
  %t1597 = load i32, ptr %t37
  %t1598 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1597, ptr %t1598, ptr null, ptr null, i32 0, i32 0)
  br label %bb108
bb108:
  %t1599 = sext i32 2 to i64
  %t1600 = sub i64 %t1599, 1
  %t1601 = mul i64 %t1600, 1
  %t1602 = add i64 0, %t1601
  %t1603 = sext i32 1 to i64
  %t1604 = sub i64 %t1603, 1
  %t1605 = sext i32 2 to i64
  %t1606 = mul i64 1, %t1605
  %t1607 = mul i64 %t1604, %t1606
  %t1608 = add i64 %t1602, %t1607
  %t1609 = sext i32 2 to i64
  %t1610 = sub i64 %t1609, 1
  %t1611 = sext i32 2 to i64
  %t1612 = mul i64 1, %t1611
  %t1613 = sext i32 1 to i64
  %t1614 = mul i64 %t1612, %t1613
  %t1615 = mul i64 %t1610, %t1614
  %t1616 = add i64 %t1608, %t1615
  %t1617 = sext i32 2 to i64
  %t1618 = sub i64 %t1617, 1
  %t1619 = sext i32 2 to i64
  %t1620 = mul i64 1, %t1619
  %t1621 = sext i32 1 to i64
  %t1622 = mul i64 %t1620, %t1621
  %t1623 = sext i32 2 to i64
  %t1624 = mul i64 %t1622, %t1623
  %t1625 = mul i64 %t1618, %t1624
  %t1626 = add i64 %t1616, %t1625
  %t1627 = getelementptr double, ptr %t12, i64 %t1626
  %t1628 = sext i32 2 to i64
  %t1629 = sub i64 %t1628, 1
  %t1630 = mul i64 %t1629, 1
  %t1631 = add i64 0, %t1630
  %t1632 = sext i32 1 to i64
  %t1633 = sub i64 %t1632, 1
  %t1634 = sext i32 2 to i64
  %t1635 = mul i64 1, %t1634
  %t1636 = mul i64 %t1633, %t1635
  %t1637 = add i64 %t1631, %t1636
  %t1638 = sext i32 2 to i64
  %t1639 = sub i64 %t1638, 1
  %t1640 = sext i32 2 to i64
  %t1641 = mul i64 1, %t1640
  %t1642 = sext i32 1 to i64
  %t1643 = mul i64 %t1641, %t1642
  %t1644 = mul i64 %t1639, %t1643
  %t1645 = add i64 %t1637, %t1644
  %t1646 = sext i32 2 to i64
  %t1647 = sub i64 %t1646, 1
  %t1648 = sext i32 2 to i64
  %t1649 = mul i64 1, %t1648
  %t1650 = sext i32 1 to i64
  %t1651 = mul i64 %t1649, %t1650
  %t1652 = sext i32 2 to i64
  %t1653 = mul i64 %t1651, %t1652
  %t1654 = mul i64 %t1647, %t1653
  %t1655 = add i64 %t1645, %t1654
  %t1656 = getelementptr double, ptr %t12, i64 %t1655
  %t1657 = load double, ptr %t1656
  %t1658 = sitofp i32 10 to double
  %t1659 = fmul double %t1657, %t1658
  %t1660 = call double @llvm.powi.f64(double %t1659, i32 12)
  store double %t1660, ptr %t1627
  %t1661 = load i32, ptr %t37
  %t1662 = sext i32 2 to i64
  %t1663 = sext i32 1 to i64
  %t1664 = sext i32 2 to i64
  %t1665 = sext i32 2 to i64
  %t1666 = sext i32 2 to i64
  %t1667 = mul i64 1, %t1666
  %t1668 = sext i32 1 to i64
  %t1669 = mul i64 %t1667, %t1668
  %t1670 = sext i32 2 to i64
  %t1671 = mul i64 %t1669, %t1670
  %t1672 = sext i32 2 to i64
  %t1673 = mul i64 %t1671, %t1672
  %t1674 = getelementptr double, ptr %t12, i32 0
  %t1675 = load double, ptr %t1674
  %t1676 = getelementptr double, ptr %t12, i32 1
  %t1677 = load double, ptr %t1676
  %t1678 = getelementptr double, ptr %t12, i32 2
  %t1679 = load double, ptr %t1678
  %t1680 = getelementptr double, ptr %t12, i32 3
  %t1681 = load double, ptr %t1680
  %t1682 = getelementptr double, ptr %t12, i32 4
  %t1683 = load double, ptr %t1682
  %t1684 = getelementptr double, ptr %t12, i32 5
  %t1685 = load double, ptr %t1684
  %t1686 = getelementptr double, ptr %t12, i32 6
  %t1687 = load double, ptr %t1686
  %t1688 = getelementptr double, ptr %t12, i32 7
  %t1689 = load double, ptr %t1688
  %t1690 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 1, double %t1675)
  %t1691 = call ptr @col6forge_fmt_f(i32 5, i32 4, i32 0, double %t1677)
  %t1692 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1679)
  %t1693 = call ptr @col6forge_fmt_f(i32 6, i32 4, i32 0, double %t1681)
  %t1694 = call ptr @col6forge_fmt_e(i32 6, i32 1, i32 0, i32 2, i32 0, double %t1683)
  %t1695 = call ptr @col6forge_fmt_e(i32 10, i32 5, i32 0, i32 0, i32 0, double %t1685)
  %t1696 = call ptr @col6forge_fmt_e(i32 10, i32 5, i32 0, i32 0, i32 0, double %t1687)
  %t1697 = call ptr @col6forge_fmt_e(i32 9, i32 5, i32 1, i32 0, i32 0, double %t1689)
  %t1698 = getelementptr [89 x i8], ptr @str40, i32 0, i32 0
  %t1699 = alloca ptr, i32 8
  %t1700 = getelementptr ptr, ptr %t1699, i32 0
  store ptr %t1690, ptr %t1700
  %t1701 = getelementptr ptr, ptr %t1699, i32 1
  store ptr %t1691, ptr %t1701
  %t1702 = getelementptr ptr, ptr %t1699, i32 2
  store ptr %t1692, ptr %t1702
  %t1703 = getelementptr ptr, ptr %t1699, i32 3
  store ptr %t1693, ptr %t1703
  %t1704 = getelementptr ptr, ptr %t1699, i32 4
  store ptr %t1694, ptr %t1704
  %t1705 = getelementptr ptr, ptr %t1699, i32 5
  store ptr %t1695, ptr %t1705
  %t1706 = getelementptr ptr, ptr %t1699, i32 6
  store ptr %t1696, ptr %t1706
  %t1707 = getelementptr ptr, ptr %t1699, i32 7
  store ptr %t1697, ptr %t1707
  %t1708 = getelementptr [9 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1661, ptr %t1698, ptr %t1699, ptr %t1708, i32 8, i32 0)
  br label %L70060
L70060:
  br label %bb111
bb111:
  %t1709 = load i32, ptr %t30
  %t1710 = add i32 %t1709, 1
  store i32 %t1710, ptr %t30
  %t1711 = load i32, ptr %t37
  %t1712 = getelementptr [245 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1711, ptr %t1712, ptr null, ptr null, i32 0, i32 0)
  br label %L70061
L70061:
  br label %bb114
bb114:
  %t1713 = load i32, ptr %t37
  %t1714 = getelementptr [262 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1713, ptr %t1714, ptr null, ptr null, i32 0, i32 0)
  br label %L70062
L70062:
  br label %bb116
bb116:
  %t1715 = load i32, ptr %t37
  %t1716 = getelementptr [44 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1715, ptr %t1716, ptr null, ptr null, i32 0, i32 0)
  br label %L35411
L35411:
  br label %bb118
bb118:
  store i32 7, ptr %t38
  %t1717 = load i32, ptr %t37
  %t1718 = load i32, ptr %t38
  %t1719 = load i32, ptr %t38
  %t1720 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1721 = alloca i32, i32 3
  %t1722 = getelementptr i32, ptr %t1721, i32 0
  store i32 %t1719, ptr %t1722
  %t1723 = getelementptr i32, ptr %t1721, i32 1
  store i32 31, ptr %t1723
  %t1724 = getelementptr i32, ptr %t1721, i32 2
  store i32 31, ptr %t1724
  %t1725 = alloca ptr, i32 4
  %t1726 = getelementptr ptr, ptr %t1725, i32 0
  store ptr %t1722, ptr %t1726
  %t1727 = getelementptr ptr, ptr %t1725, i32 1
  store ptr %t1723, ptr %t1727
  %t1728 = getelementptr ptr, ptr %t1725, i32 2
  store ptr %t1724, ptr %t1728
  %t1729 = getelementptr ptr, ptr %t1725, i32 3
  store ptr %t25, ptr %t1729
  %t1730 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1717, ptr %t1720, ptr %t1725, ptr %t1730, i32 4, i32 0)
  br label %bb120
bb120:
  %t1731 = load i32, ptr %t37
  %t1732 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1731, ptr %t1732, ptr null, ptr null, i32 0, i32 0)
  br label %bb121
bb121:
  %t1733 = insertvalue {float, float} undef, float 2.525e1, 0
  %t1734 = insertvalue {float, float} %t1733, float 7.575e1, 1
  store {float, float} %t1734, ptr %t13
  %t1735 = insertvalue {float, float} undef, float 2.5e9, 0
  %t1736 = insertvalue {float, float} %t1735, float 7.500000256e9, 1
  store {float, float} %t1736, ptr %t14
  %t1737 = load i32, ptr %t37
  %t1738 = load {float, float}, ptr %t13
  %t1739 = extractvalue {float, float} %t1738, 0
  %t1740 = extractvalue {float, float} %t1738, 1
  %t1741 = load {float, float}, ptr %t13
  %t1742 = extractvalue {float, float} %t1741, 0
  %t1743 = extractvalue {float, float} %t1741, 1
  %t1744 = load {float, float}, ptr %t14
  %t1745 = extractvalue {float, float} %t1744, 0
  %t1746 = extractvalue {float, float} %t1744, 1
  %t1747 = load {float, float}, ptr %t14
  %t1748 = extractvalue {float, float} %t1747, 0
  %t1749 = extractvalue {float, float} %t1747, 1
  %t1750 = fpext float %t1739 to double
  %t1751 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t1750)
  %t1752 = fpext float %t1740 to double
  %t1753 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t1752)
  %t1754 = fpext float %t1742 to double
  %t1755 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1754)
  %t1756 = fpext float %t1743 to double
  %t1757 = call ptr @col6forge_fmt_f(i32 4, i32 2, i32 0, double %t1756)
  %t1758 = fpext float %t1745 to double
  %t1759 = call ptr @col6forge_fmt_e(i32 8, i32 2, i32 3, i32 0, i32 0, double %t1758)
  %t1760 = fpext float %t1746 to double
  %t1761 = call ptr @col6forge_fmt_e(i32 7, i32 2, i32 2, i32 0, i32 0, double %t1760)
  %t1762 = fpext float %t1748 to double
  %t1763 = call ptr @col6forge_fmt_e(i32 6, i32 2, i32 1, i32 0, i32 0, double %t1762)
  %t1764 = fpext float %t1749 to double
  %t1765 = call ptr @col6forge_fmt_e(i32 6, i32 2, i32 1, i32 0, i32 0, double %t1764)
  %t1766 = getelementptr [91 x i8], ptr @str44, i32 0, i32 0
  %t1767 = alloca ptr, i32 8
  %t1768 = getelementptr ptr, ptr %t1767, i32 0
  store ptr %t1751, ptr %t1768
  %t1769 = getelementptr ptr, ptr %t1767, i32 1
  store ptr %t1753, ptr %t1769
  %t1770 = getelementptr ptr, ptr %t1767, i32 2
  store ptr %t1755, ptr %t1770
  %t1771 = getelementptr ptr, ptr %t1767, i32 3
  store ptr %t1757, ptr %t1771
  %t1772 = getelementptr ptr, ptr %t1767, i32 4
  store ptr %t1759, ptr %t1772
  %t1773 = getelementptr ptr, ptr %t1767, i32 5
  store ptr %t1761, ptr %t1773
  %t1774 = getelementptr ptr, ptr %t1767, i32 6
  store ptr %t1763, ptr %t1774
  %t1775 = getelementptr ptr, ptr %t1767, i32 7
  store ptr %t1765, ptr %t1775
  %t1776 = getelementptr [9 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1737, ptr %t1766, ptr %t1767, ptr %t1776, i32 8, i32 0)
  br label %L70070
L70070:
  br label %bb125
bb125:
  %t1777 = load i32, ptr %t30
  %t1778 = add i32 %t1777, 1
  store i32 %t1778, ptr %t30
  %t1779 = load i32, ptr %t37
  %t1780 = getelementptr [245 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1779, ptr %t1780, ptr null, ptr null, i32 0, i32 0)
  br label %bb127
bb127:
  %t1781 = load i32, ptr %t37
  %t1782 = getelementptr [248 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1781, ptr %t1782, ptr null, ptr null, i32 0, i32 0)
  br label %L70071
L70071:
  br label %bb129
bb129:
  %t1783 = load i32, ptr %t37
  %t1784 = getelementptr [48 x i8], ptr @str46, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1783, ptr %t1784, ptr null, ptr null, i32 0, i32 0)
  br label %L35414
L35414:
  br label %bb131
bb131:
  store i32 8, ptr %t38
  %t1785 = alloca i8, i32 26
  %t1786 = getelementptr i8, ptr %t1785, i32 0
  store i8 76, ptr %t1786
  %t1787 = getelementptr i8, ptr %t1785, i32 1
  store i8 69, ptr %t1787
  %t1788 = getelementptr i8, ptr %t1785, i32 2
  store i8 65, ptr %t1788
  %t1789 = getelementptr i8, ptr %t1785, i32 3
  store i8 68, ptr %t1789
  %t1790 = getelementptr i8, ptr %t1785, i32 4
  store i8 73, ptr %t1790
  %t1791 = getelementptr i8, ptr %t1785, i32 5
  store i8 78, ptr %t1791
  %t1792 = getelementptr i8, ptr %t1785, i32 6
  store i8 71, ptr %t1792
  %t1793 = getelementptr i8, ptr %t1785, i32 7
  store i8 32, ptr %t1793
  %t1794 = getelementptr i8, ptr %t1785, i32 8
  store i8 80, ptr %t1794
  %t1795 = getelementptr i8, ptr %t1785, i32 9
  store i8 76, ptr %t1795
  %t1796 = getelementptr i8, ptr %t1785, i32 10
  store i8 85, ptr %t1796
  %t1797 = getelementptr i8, ptr %t1785, i32 11
  store i8 83, ptr %t1797
  %t1798 = getelementptr i8, ptr %t1785, i32 12
  store i8 32, ptr %t1798
  %t1799 = getelementptr i8, ptr %t1785, i32 13
  store i8 83, ptr %t1799
  %t1800 = getelementptr i8, ptr %t1785, i32 14
  store i8 73, ptr %t1800
  %t1801 = getelementptr i8, ptr %t1785, i32 15
  store i8 71, ptr %t1801
  %t1802 = getelementptr i8, ptr %t1785, i32 16
  store i8 78, ptr %t1802
  %t1803 = getelementptr i8, ptr %t1785, i32 17
  store i8 32, ptr %t1803
  %t1804 = getelementptr i8, ptr %t1785, i32 18
  store i8 79, ptr %t1804
  %t1805 = getelementptr i8, ptr %t1785, i32 19
  store i8 80, ptr %t1805
  %t1806 = getelementptr i8, ptr %t1785, i32 20
  store i8 84, ptr %t1806
  %t1807 = getelementptr i8, ptr %t1785, i32 21
  store i8 73, ptr %t1807
  %t1808 = getelementptr i8, ptr %t1785, i32 22
  store i8 79, ptr %t1808
  %t1809 = getelementptr i8, ptr %t1785, i32 23
  store i8 78, ptr %t1809
  %t1810 = getelementptr i8, ptr %t1785, i32 24
  store i8 65, ptr %t1810
  %t1811 = getelementptr i8, ptr %t1785, i32 25
  store i8 76, ptr %t1811
  %t1812 = alloca i32
  store i32 0, ptr %t1812
  br label %str_loop_cond196
str_loop_cond196:
  %t1813 = load i32, ptr %t1812
  %t1814 = icmp slt i32 %t1813, 31
  br i1 %t1814, label %str_loop_body197, label %str_loop_end201
str_loop_body197:
  %t1815 = icmp slt i32 %t1813, 26
  br i1 %t1815, label %str_copy198, label %str_pad199
str_copy198:
  %t1816 = getelementptr i8, ptr %t1785, i32 %t1813
  %t1817 = load i8, ptr %t1816
  %t1818 = getelementptr i8, ptr %t25, i32 %t1813
  store i8 %t1817, ptr %t1818
  br label %str_loop_inc200
str_pad199:
  %t1819 = getelementptr i8, ptr %t25, i32 %t1813
  store i8 32, ptr %t1819
  br label %str_loop_inc200
str_loop_inc200:
  %t1820 = add i32 %t1813, 1
  store i32 %t1820, ptr %t1812
  br label %str_loop_cond196
str_loop_end201:
  %t1821 = load i32, ptr %t37
  %t1822 = load i32, ptr %t38
  %t1823 = load i32, ptr %t38
  %t1824 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1825 = alloca i32, i32 3
  %t1826 = getelementptr i32, ptr %t1825, i32 0
  store i32 %t1823, ptr %t1826
  %t1827 = getelementptr i32, ptr %t1825, i32 1
  store i32 31, ptr %t1827
  %t1828 = getelementptr i32, ptr %t1825, i32 2
  store i32 31, ptr %t1828
  %t1829 = alloca ptr, i32 4
  %t1830 = getelementptr ptr, ptr %t1829, i32 0
  store ptr %t1826, ptr %t1830
  %t1831 = getelementptr ptr, ptr %t1829, i32 1
  store ptr %t1827, ptr %t1831
  %t1832 = getelementptr ptr, ptr %t1829, i32 2
  store ptr %t1828, ptr %t1832
  %t1833 = getelementptr ptr, ptr %t1829, i32 3
  store ptr %t25, ptr %t1833
  %t1834 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1821, ptr %t1824, ptr %t1829, ptr %t1834, i32 4, i32 0)
  br label %bb134
bb134:
  %t1835 = load i32, ptr %t37
  %t1836 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1835, ptr %t1836, ptr null, ptr null, i32 0, i32 0)
  br label %bb135
bb135:
  %t1837 = load i32, ptr %t36
  %t1838 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1838, i32 329, i32 7)
  %t1839 = sext i32 2 to i64
  %t1840 = sub i64 %t1839, 1
  %t1841 = mul i64 %t1840, 1
  %t1842 = add i64 0, %t1841
  %t1843 = sext i32 1 to i64
  %t1844 = sub i64 %t1843, 1
  %t1845 = sext i32 2 to i64
  %t1846 = mul i64 1, %t1845
  %t1847 = mul i64 %t1844, %t1846
  %t1848 = add i64 %t1842, %t1847
  %t1849 = sext i32 1 to i64
  %t1850 = sub i64 %t1849, 1
  %t1851 = sext i32 2 to i64
  %t1852 = mul i64 1, %t1851
  %t1853 = sext i32 1 to i64
  %t1854 = mul i64 %t1852, %t1853
  %t1855 = mul i64 %t1850, %t1854
  %t1856 = add i64 %t1848, %t1855
  %t1857 = sext i32 2 to i64
  %t1858 = sub i64 %t1857, 1
  %t1859 = sext i32 2 to i64
  %t1860 = mul i64 1, %t1859
  %t1861 = sext i32 1 to i64
  %t1862 = mul i64 %t1860, %t1861
  %t1863 = sext i32 2 to i64
  %t1864 = mul i64 %t1862, %t1863
  %t1865 = mul i64 %t1858, %t1864
  %t1866 = add i64 %t1856, %t1865
  %t1867 = getelementptr double, ptr %t12, i64 %t1866
  %t1868 = sext i32 1 to i64
  %t1869 = sub i64 %t1868, 1
  %t1870 = mul i64 %t1869, 1
  %t1871 = add i64 0, %t1870
  %t1872 = sext i32 1 to i64
  %t1873 = sub i64 %t1872, 1
  %t1874 = sext i32 2 to i64
  %t1875 = mul i64 1, %t1874
  %t1876 = mul i64 %t1873, %t1875
  %t1877 = add i64 %t1871, %t1876
  %t1878 = getelementptr {float, float}, ptr %t16, i64 %t1877
  %t1879 = alloca float
  %t1880 = alloca float
  %t1881 = alloca float
  %t1882 = alloca float
  %t1883 = getelementptr [51 x i8], ptr @str47, i32 0, i32 0
  %t1884 = call ptr @col6forge_formatted_read_stream_begin(i32 %t1837, ptr %t1883, i32 0)
  %t1885 = sext i32 2 to i64
  %t1886 = sub i64 %t1885, 1
  %t1887 = mul i64 %t1886, 1
  %t1888 = add i64 0, %t1887
  %t1889 = sext i32 1 to i64
  %t1890 = sub i64 %t1889, 1
  %t1891 = sext i32 2 to i64
  %t1892 = mul i64 1, %t1891
  %t1893 = mul i64 %t1890, %t1892
  %t1894 = add i64 %t1888, %t1893
  %t1895 = sext i32 1 to i64
  %t1896 = sub i64 %t1895, 1
  %t1897 = sext i32 2 to i64
  %t1898 = mul i64 1, %t1897
  %t1899 = sext i32 1 to i64
  %t1900 = mul i64 %t1898, %t1899
  %t1901 = mul i64 %t1896, %t1900
  %t1902 = add i64 %t1894, %t1901
  %t1903 = sext i32 2 to i64
  %t1904 = sub i64 %t1903, 1
  %t1905 = sext i32 2 to i64
  %t1906 = mul i64 1, %t1905
  %t1907 = sext i32 1 to i64
  %t1908 = mul i64 %t1906, %t1907
  %t1909 = sext i32 2 to i64
  %t1910 = mul i64 %t1908, %t1909
  %t1911 = mul i64 %t1904, %t1910
  %t1912 = add i64 %t1902, %t1911
  %t1913 = getelementptr double, ptr %t12, i64 %t1912
  %t1914 = sext i32 1 to i64
  %t1915 = sub i64 %t1914, 1
  %t1916 = mul i64 %t1915, 1
  %t1917 = add i64 0, %t1916
  %t1918 = sext i32 1 to i64
  %t1919 = sub i64 %t1918, 1
  %t1920 = sext i32 2 to i64
  %t1921 = mul i64 1, %t1920
  %t1922 = mul i64 %t1919, %t1921
  %t1923 = add i64 %t1917, %t1922
  %t1924 = getelementptr {float, float}, ptr %t16, i64 %t1923
  %t1925 = alloca float
  %t1926 = alloca float
  %t1927 = alloca float
  %t1928 = alloca float
  call i32 @col6forge_formatted_read_stream_next(ptr %t1884, ptr %t10, i32 68, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1884, ptr %t1913, i32 68, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1884, ptr %t1925, i32 102, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1884, ptr %t1926, i32 102, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1884, ptr %t1927, i32 102, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1884, ptr %t1928, i32 102, i32 0)
  %t1929 = load float, ptr %t1925
  %t1930 = load float, ptr %t1926
  %t1931 = insertvalue {float, float} undef, float %t1929, 0
  %t1932 = insertvalue {float, float} %t1931, float %t1930, 1
  store {float, float} %t1932, ptr %t1924
  %t1933 = load float, ptr %t1927
  %t1934 = load float, ptr %t1928
  %t1935 = insertvalue {float, float} undef, float %t1933, 0
  %t1936 = insertvalue {float, float} %t1935, float %t1934, 1
  store {float, float} %t1936, ptr %t13
  %t1937 = call i32 @col6forge_formatted_read_stream_finish(ptr %t1884)
  call void @col6forge_clear_runtime_source_context()
  br label %L70080
L70080:
  br label %bb137
bb137:
  %t1938 = load i32, ptr %t37
  %t1939 = load double, ptr %t10
  %t1940 = sext i32 2 to i64
  %t1941 = sub i64 %t1940, 1
  %t1942 = mul i64 %t1941, 1
  %t1943 = add i64 0, %t1942
  %t1944 = sext i32 1 to i64
  %t1945 = sub i64 %t1944, 1
  %t1946 = sext i32 2 to i64
  %t1947 = mul i64 1, %t1946
  %t1948 = mul i64 %t1945, %t1947
  %t1949 = add i64 %t1943, %t1948
  %t1950 = sext i32 1 to i64
  %t1951 = sub i64 %t1950, 1
  %t1952 = sext i32 2 to i64
  %t1953 = mul i64 1, %t1952
  %t1954 = sext i32 1 to i64
  %t1955 = mul i64 %t1953, %t1954
  %t1956 = mul i64 %t1951, %t1955
  %t1957 = add i64 %t1949, %t1956
  %t1958 = sext i32 2 to i64
  %t1959 = sub i64 %t1958, 1
  %t1960 = sext i32 2 to i64
  %t1961 = mul i64 1, %t1960
  %t1962 = sext i32 1 to i64
  %t1963 = mul i64 %t1961, %t1962
  %t1964 = sext i32 2 to i64
  %t1965 = mul i64 %t1963, %t1964
  %t1966 = mul i64 %t1959, %t1965
  %t1967 = add i64 %t1957, %t1966
  %t1968 = getelementptr double, ptr %t12, i64 %t1967
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
  %t1979 = sext i32 1 to i64
  %t1980 = sub i64 %t1979, 1
  %t1981 = sext i32 2 to i64
  %t1982 = mul i64 1, %t1981
  %t1983 = sext i32 1 to i64
  %t1984 = mul i64 %t1982, %t1983
  %t1985 = mul i64 %t1980, %t1984
  %t1986 = add i64 %t1978, %t1985
  %t1987 = sext i32 2 to i64
  %t1988 = sub i64 %t1987, 1
  %t1989 = sext i32 2 to i64
  %t1990 = mul i64 1, %t1989
  %t1991 = sext i32 1 to i64
  %t1992 = mul i64 %t1990, %t1991
  %t1993 = sext i32 2 to i64
  %t1994 = mul i64 %t1992, %t1993
  %t1995 = mul i64 %t1988, %t1994
  %t1996 = add i64 %t1986, %t1995
  %t1997 = getelementptr double, ptr %t12, i64 %t1996
  %t1998 = load double, ptr %t1997
  %t1999 = sext i32 1 to i64
  %t2000 = sub i64 %t1999, 1
  %t2001 = mul i64 %t2000, 1
  %t2002 = add i64 0, %t2001
  %t2003 = sext i32 1 to i64
  %t2004 = sub i64 %t2003, 1
  %t2005 = sext i32 2 to i64
  %t2006 = mul i64 1, %t2005
  %t2007 = mul i64 %t2004, %t2006
  %t2008 = add i64 %t2002, %t2007
  %t2009 = getelementptr {float, float}, ptr %t16, i64 %t2008
  %t2010 = sext i32 1 to i64
  %t2011 = sub i64 %t2010, 1
  %t2012 = mul i64 %t2011, 1
  %t2013 = add i64 0, %t2012
  %t2014 = sext i32 1 to i64
  %t2015 = sub i64 %t2014, 1
  %t2016 = sext i32 2 to i64
  %t2017 = mul i64 1, %t2016
  %t2018 = mul i64 %t2015, %t2017
  %t2019 = add i64 %t2013, %t2018
  %t2020 = getelementptr {float, float}, ptr %t16, i64 %t2019
  %t2021 = load {float, float}, ptr %t2020
  %t2022 = extractvalue {float, float} %t2021, 0
  %t2023 = extractvalue {float, float} %t2021, 1
  %t2024 = load {float, float}, ptr %t13
  %t2025 = extractvalue {float, float} %t2024, 0
  %t2026 = extractvalue {float, float} %t2024, 1
  %t2027 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t1939)
  %t2028 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t1998)
  %t2029 = fpext float %t2022 to double
  %t2030 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t2029)
  %t2031 = fpext float %t2023 to double
  %t2032 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t2031)
  %t2033 = fpext float %t2025 to double
  %t2034 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t2033)
  %t2035 = fpext float %t2026 to double
  %t2036 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t2035)
  %t2037 = getelementptr [43 x i8], ptr @str48, i32 0, i32 0
  %t2038 = alloca ptr, i32 6
  %t2039 = getelementptr ptr, ptr %t2038, i32 0
  store ptr %t2027, ptr %t2039
  %t2040 = getelementptr ptr, ptr %t2038, i32 1
  store ptr %t2028, ptr %t2040
  %t2041 = getelementptr ptr, ptr %t2038, i32 2
  store ptr %t2030, ptr %t2041
  %t2042 = getelementptr ptr, ptr %t2038, i32 3
  store ptr %t2032, ptr %t2042
  %t2043 = getelementptr ptr, ptr %t2038, i32 4
  store ptr %t2034, ptr %t2043
  %t2044 = getelementptr ptr, ptr %t2038, i32 5
  store ptr %t2036, ptr %t2044
  %t2045 = getelementptr [7 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1938, ptr %t2037, ptr %t2038, ptr %t2045, i32 6, i32 0)
  br label %L70081
L70081:
  br label %bb139
bb139:
  %t2046 = load i32, ptr %t30
  %t2047 = add i32 %t2046, 1
  store i32 %t2047, ptr %t30
  %t2048 = load i32, ptr %t37
  %t2049 = getelementptr [77 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2048, ptr %t2049, ptr null, ptr null, i32 0, i32 0)
  br label %bb141
bb141:
  %t2050 = load i32, ptr %t37
  %t2051 = getelementptr [155 x i8], ptr @str50, i32 0, i32 0
  %t2052 = call ptr @col6forge_formatted_write_stream_begin(i32 %t2050, ptr %t2051, i32 0)
  %t2053 = call i32 @col6forge_formatted_write_stream_finish(ptr %t2052)
  br label %L70082
L70082:
  br label %bb143
bb143:
  %t2054 = load i32, ptr %t37
  %t2055 = getelementptr [27 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2054, ptr %t2055, ptr null, ptr null, i32 0, i32 0)
  br label %L35417
L35417:
  br label %bb145
bb145:
  store i32 9, ptr %t38
  %t2056 = load i32, ptr %t37
  %t2057 = load i32, ptr %t38
  %t2058 = load i32, ptr %t38
  %t2059 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t2060 = alloca i32, i32 3
  %t2061 = getelementptr i32, ptr %t2060, i32 0
  store i32 %t2058, ptr %t2061
  %t2062 = getelementptr i32, ptr %t2060, i32 1
  store i32 31, ptr %t2062
  %t2063 = getelementptr i32, ptr %t2060, i32 2
  store i32 31, ptr %t2063
  %t2064 = alloca ptr, i32 4
  %t2065 = getelementptr ptr, ptr %t2064, i32 0
  store ptr %t2061, ptr %t2065
  %t2066 = getelementptr ptr, ptr %t2064, i32 1
  store ptr %t2062, ptr %t2066
  %t2067 = getelementptr ptr, ptr %t2064, i32 2
  store ptr %t2063, ptr %t2067
  %t2068 = getelementptr ptr, ptr %t2064, i32 3
  store ptr %t25, ptr %t2068
  %t2069 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2056, ptr %t2059, ptr %t2064, ptr %t2069, i32 4, i32 0)
  br label %bb147
bb147:
  %t2070 = alloca i8, i32 11
  %t2071 = getelementptr i8, ptr %t2070, i32 0
  store i8 40, ptr %t2071
  %t2072 = getelementptr i8, ptr %t2070, i32 1
  store i8 73, ptr %t2072
  %t2073 = getelementptr i8, ptr %t2070, i32 2
  store i8 53, ptr %t2073
  %t2074 = getelementptr i8, ptr %t2070, i32 3
  store i8 44, ptr %t2074
  %t2075 = getelementptr i8, ptr %t2070, i32 4
  store i8 32, ptr %t2075
  %t2076 = getelementptr i8, ptr %t2070, i32 5
  store i8 54, ptr %t2076
  %t2077 = getelementptr i8, ptr %t2070, i32 6
  store i8 40, ptr %t2077
  %t2078 = getelementptr i8, ptr %t2070, i32 7
  store i8 73, ptr %t2078
  %t2079 = getelementptr i8, ptr %t2070, i32 8
  store i8 53, ptr %t2079
  %t2080 = getelementptr i8, ptr %t2070, i32 9
  store i8 41, ptr %t2080
  %t2081 = getelementptr i8, ptr %t2070, i32 10
  store i8 41, ptr %t2081
  %t2082 = alloca i32
  store i32 0, ptr %t2082
  br label %str_loop_cond202
str_loop_cond202:
  %t2083 = load i32, ptr %t2082
  %t2084 = icmp slt i32 %t2083, 11
  br i1 %t2084, label %str_loop_body203, label %str_loop_end207
str_loop_body203:
  %t2085 = icmp slt i32 %t2083, 11
  br i1 %t2085, label %str_copy204, label %str_pad205
str_copy204:
  %t2086 = getelementptr i8, ptr %t2070, i32 %t2083
  %t2087 = load i8, ptr %t2086
  %t2088 = getelementptr i8, ptr %t2, i32 %t2083
  store i8 %t2087, ptr %t2088
  br label %str_loop_inc206
str_pad205:
  %t2089 = getelementptr i8, ptr %t2, i32 %t2083
  store i8 32, ptr %t2089
  br label %str_loop_inc206
str_loop_inc206:
  %t2090 = add i32 %t2083, 1
  store i32 %t2090, ptr %t2082
  br label %str_loop_cond202
str_loop_end207:
  %t2091 = sext i32 11 to i64
  call void @sn904_(ptr %t2, ptr %t36, ptr %t37, i64 %t2091)
  br label %bb149
bb149:
  %t2092 = load i32, ptr %t30
  %t2093 = add i32 %t2092, 1
  store i32 %t2093, ptr %t30
  %t2094 = load i32, ptr %t37
  %t2095 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2094, ptr %t2095, ptr null, ptr null, i32 0, i32 0)
  br label %bb151
bb151:
  %t2096 = load i32, ptr %t37
  %t2097 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2096, ptr %t2097, ptr null, ptr null, i32 0, i32 0)
  br label %bb152
bb152:
  %t2098 = load i32, ptr %t37
  %t2099 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2098, ptr %t2099, ptr null, ptr null, i32 0, i32 0)
  br label %bb153
bb153:
  %t2100 = load i32, ptr %t37
  %t2101 = getelementptr [37 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2100, ptr %t2101, ptr null, ptr null, i32 0, i32 0)
  br label %L35419
L35419:
  br label %bb155
bb155:
  store i32 10, ptr %t38
  %t2102 = load i32, ptr %t37
  %t2103 = load i32, ptr %t38
  %t2104 = load i32, ptr %t38
  %t2105 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t2106 = alloca i32, i32 3
  %t2107 = getelementptr i32, ptr %t2106, i32 0
  store i32 %t2104, ptr %t2107
  %t2108 = getelementptr i32, ptr %t2106, i32 1
  store i32 31, ptr %t2108
  %t2109 = getelementptr i32, ptr %t2106, i32 2
  store i32 31, ptr %t2109
  %t2110 = alloca ptr, i32 4
  %t2111 = getelementptr ptr, ptr %t2110, i32 0
  store ptr %t2107, ptr %t2111
  %t2112 = getelementptr ptr, ptr %t2110, i32 1
  store ptr %t2108, ptr %t2112
  %t2113 = getelementptr ptr, ptr %t2110, i32 2
  store ptr %t2109, ptr %t2113
  %t2114 = getelementptr ptr, ptr %t2110, i32 3
  store ptr %t25, ptr %t2114
  %t2115 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2102, ptr %t2105, ptr %t2110, ptr %t2115, i32 4, i32 0)
  br label %bb157
bb157:
  %t2116 = load i32, ptr %t37
  %t2117 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2116, ptr %t2117, ptr null, ptr null, i32 0, i32 0)
  br label %bb158
bb158:
  store i32 12345, ptr %t39
  store float 2.525e1, ptr %t41
  %t2118 = sext i32 2 to i64
  %t2119 = sub i64 %t2118, 1
  %t2120 = mul i64 %t2119, 1
  %t2121 = add i64 0, %t2120
  %t2122 = getelementptr double, ptr %t11, i64 %t2121
  store double 5.5e0, ptr %t2122
  %t2123 = sext i32 2 to i64
  %t2124 = sub i64 %t2123, 1
  %t2125 = mul i64 %t2124, 1
  %t2126 = add i64 0, %t2125
  %t2127 = sext i32 1 to i64
  %t2128 = sub i64 %t2127, 1
  %t2129 = sext i32 2 to i64
  %t2130 = mul i64 1, %t2129
  %t2131 = mul i64 %t2128, %t2130
  %t2132 = add i64 %t2126, %t2131
  %t2133 = getelementptr {float, float}, ptr %t16, i64 %t2132
  %t2134 = insertvalue {float, float} undef, float 3.0e0, 0
  %t2135 = insertvalue {float, float} %t2134, float 4.0e0, 1
  store {float, float} %t2135, ptr %t2133
  %t2136 = alloca i8, i32 52
  %t2137 = getelementptr i8, ptr %t2136, i32 0
  store i8 40, ptr %t2137
  %t2138 = getelementptr i8, ptr %t2136, i32 1
  store i8 50, ptr %t2138
  %t2139 = getelementptr i8, ptr %t2136, i32 2
  store i8 54, ptr %t2139
  %t2140 = getelementptr i8, ptr %t2136, i32 3
  store i8 88, ptr %t2140
  %t2141 = getelementptr i8, ptr %t2136, i32 4
  store i8 44, ptr %t2141
  %t2142 = getelementptr i8, ptr %t2136, i32 5
  store i8 83, ptr %t2142
  %t2143 = getelementptr i8, ptr %t2136, i32 6
  store i8 80, ptr %t2143
  %t2144 = getelementptr i8, ptr %t2136, i32 7
  store i8 44, ptr %t2144
  %t2145 = getelementptr i8, ptr %t2136, i32 8
  store i8 70, ptr %t2145
  %t2146 = getelementptr i8, ptr %t2136, i32 9
  store i8 53, ptr %t2146
  %t2147 = getelementptr i8, ptr %t2136, i32 10
  store i8 46, ptr %t2147
  %t2148 = getelementptr i8, ptr %t2136, i32 11
  store i8 49, ptr %t2148
  %t2149 = getelementptr i8, ptr %t2136, i32 12
  store i8 44, ptr %t2149
  %t2150 = getelementptr i8, ptr %t2136, i32 13
  store i8 83, ptr %t2150
  %t2151 = getelementptr i8, ptr %t2136, i32 14
  store i8 83, ptr %t2151
  %t2152 = getelementptr i8, ptr %t2136, i32 15
  store i8 44, ptr %t2152
  %t2153 = getelementptr i8, ptr %t2136, i32 16
  store i8 50, ptr %t2153
  %t2154 = getelementptr i8, ptr %t2136, i32 17
  store i8 88, ptr %t2154
  %t2155 = getelementptr i8, ptr %t2136, i32 18
  store i8 44, ptr %t2155
  %t2156 = getelementptr i8, ptr %t2136, i32 19
  store i8 70, ptr %t2156
  %t2157 = getelementptr i8, ptr %t2136, i32 20
  store i8 52, ptr %t2157
  %t2158 = getelementptr i8, ptr %t2136, i32 21
  store i8 46, ptr %t2158
  %t2159 = getelementptr i8, ptr %t2136, i32 22
  store i8 49, ptr %t2159
  %t2160 = getelementptr i8, ptr %t2136, i32 23
  store i8 44, ptr %t2160
  %t2161 = getelementptr i8, ptr %t2136, i32 24
  store i8 83, ptr %t2161
  %t2162 = getelementptr i8, ptr %t2136, i32 25
  store i8 80, ptr %t2162
  %t2163 = getelementptr i8, ptr %t2136, i32 26
  store i8 44, ptr %t2163
  %t2164 = getelementptr i8, ptr %t2136, i32 27
  store i8 40, ptr %t2164
  %t2165 = getelementptr i8, ptr %t2136, i32 28
  store i8 84, ptr %t2165
  %t2166 = getelementptr i8, ptr %t2136, i32 29
  store i8 52, ptr %t2166
  %t2167 = getelementptr i8, ptr %t2136, i32 30
  store i8 48, ptr %t2167
  %t2168 = getelementptr i8, ptr %t2136, i32 31
  store i8 44, ptr %t2168
  %t2169 = getelementptr i8, ptr %t2136, i32 32
  store i8 73, ptr %t2169
  %t2170 = getelementptr i8, ptr %t2136, i32 33
  store i8 54, ptr %t2170
  %t2171 = getelementptr i8, ptr %t2136, i32 34
  store i8 44, ptr %t2171
  %t2172 = getelementptr i8, ptr %t2136, i32 35
  store i8 50, ptr %t2172
  %t2173 = getelementptr i8, ptr %t2136, i32 36
  store i8 88, ptr %t2173
  %t2174 = getelementptr i8, ptr %t2136, i32 37
  store i8 44, ptr %t2174
  %t2175 = getelementptr i8, ptr %t2136, i32 38
  store i8 70, ptr %t2175
  %t2176 = getelementptr i8, ptr %t2136, i32 39
  store i8 54, ptr %t2176
  %t2177 = getelementptr i8, ptr %t2136, i32 40
  store i8 46, ptr %t2177
  %t2178 = getelementptr i8, ptr %t2136, i32 41
  store i8 50, ptr %t2178
  %t2179 = getelementptr i8, ptr %t2136, i32 42
  store i8 44, ptr %t2179
  %t2180 = getelementptr i8, ptr %t2136, i32 43
  store i8 83, ptr %t2180
  %t2181 = getelementptr i8, ptr %t2136, i32 44
  store i8 83, ptr %t2181
  %t2182 = getelementptr i8, ptr %t2136, i32 45
  store i8 44, ptr %t2182
  %t2183 = getelementptr i8, ptr %t2136, i32 46
  store i8 70, ptr %t2183
  %t2184 = getelementptr i8, ptr %t2136, i32 47
  store i8 54, ptr %t2184
  %t2185 = getelementptr i8, ptr %t2136, i32 48
  store i8 46, ptr %t2185
  %t2186 = getelementptr i8, ptr %t2136, i32 49
  store i8 49, ptr %t2186
  %t2187 = getelementptr i8, ptr %t2136, i32 50
  store i8 41, ptr %t2187
  %t2188 = getelementptr i8, ptr %t2136, i32 51
  store i8 41, ptr %t2188
  %t2189 = alloca i32
  store i32 0, ptr %t2189
  br label %str_loop_cond208
str_loop_cond208:
  %t2190 = load i32, ptr %t2189
  %t2191 = icmp slt i32 %t2190, 52
  br i1 %t2191, label %str_loop_body209, label %str_loop_end213
str_loop_body209:
  %t2192 = icmp slt i32 %t2190, 52
  br i1 %t2192, label %str_copy210, label %str_pad211
str_copy210:
  %t2193 = getelementptr i8, ptr %t2136, i32 %t2190
  %t2194 = load i8, ptr %t2193
  %t2195 = getelementptr i8, ptr %t7, i32 %t2190
  store i8 %t2194, ptr %t2195
  br label %str_loop_inc212
str_pad211:
  %t2196 = getelementptr i8, ptr %t7, i32 %t2190
  store i8 32, ptr %t2196
  br label %str_loop_inc212
str_loop_inc212:
  %t2197 = add i32 %t2190, 1
  store i32 %t2197, ptr %t2189
  br label %str_loop_cond208
str_loop_end213:
  %t2198 = load i32, ptr %t37
  %t2199 = sext i32 2 to i64
  %t2200 = sub i64 %t2199, 1
  %t2201 = mul i64 %t2200, 1
  %t2202 = add i64 0, %t2201
  %t2203 = sext i32 1 to i64
  %t2204 = sub i64 %t2203, 1
  %t2205 = sext i32 2 to i64
  %t2206 = mul i64 1, %t2205
  %t2207 = mul i64 %t2204, %t2206
  %t2208 = add i64 %t2202, %t2207
  %t2209 = getelementptr {float, float}, ptr %t16, i64 %t2208
  %t2210 = sext i32 2 to i64
  %t2211 = sub i64 %t2210, 1
  %t2212 = mul i64 %t2211, 1
  %t2213 = add i64 0, %t2212
  %t2214 = sext i32 1 to i64
  %t2215 = sub i64 %t2214, 1
  %t2216 = sext i32 2 to i64
  %t2217 = mul i64 1, %t2216
  %t2218 = mul i64 %t2215, %t2217
  %t2219 = add i64 %t2213, %t2218
  %t2220 = getelementptr {float, float}, ptr %t16, i64 %t2219
  %t2221 = load {float, float}, ptr %t2220
  %t2222 = extractvalue {float, float} %t2221, 0
  %t2223 = extractvalue {float, float} %t2221, 1
  %t2224 = load i32, ptr %t39
  %t2225 = load float, ptr %t41
  %t2226 = sext i32 2 to i64
  %t2227 = sub i64 %t2226, 1
  %t2228 = mul i64 %t2227, 1
  %t2229 = add i64 0, %t2228
  %t2230 = getelementptr double, ptr %t11, i64 %t2229
  %t2231 = sext i32 2 to i64
  %t2232 = sub i64 %t2231, 1
  %t2233 = mul i64 %t2232, 1
  %t2234 = add i64 0, %t2233
  %t2235 = getelementptr double, ptr %t11, i64 %t2234
  %t2236 = load double, ptr %t2235
  %t2237 = load i32, ptr %t39
  %t2238 = load float, ptr %t41
  %t2239 = sext i32 2 to i64
  %t2240 = sub i64 %t2239, 1
  %t2241 = mul i64 %t2240, 1
  %t2242 = add i64 0, %t2241
  %t2243 = getelementptr double, ptr %t11, i64 %t2242
  %t2244 = sext i32 2 to i64
  %t2245 = sub i64 %t2244, 1
  %t2246 = mul i64 %t2245, 1
  %t2247 = add i64 0, %t2246
  %t2248 = getelementptr double, ptr %t11, i64 %t2247
  %t2249 = load double, ptr %t2248
  %t2250 = alloca i32, i32 2
  %t2251 = alloca double, i32 6
  %t2252 = fpext float %t2222 to double
  %t2253 = getelementptr double, ptr %t2251, i32 0
  store double %t2252, ptr %t2253
  %t2254 = fpext float %t2223 to double
  %t2255 = getelementptr double, ptr %t2251, i32 1
  store double %t2254, ptr %t2255
  %t2256 = getelementptr i32, ptr %t2250, i32 0
  store i32 %t2224, ptr %t2256
  %t2257 = fpext float %t2225 to double
  %t2258 = getelementptr double, ptr %t2251, i32 2
  store double %t2257, ptr %t2258
  %t2259 = getelementptr double, ptr %t2251, i32 3
  store double %t2236, ptr %t2259
  %t2260 = getelementptr i32, ptr %t2250, i32 1
  store i32 %t2237, ptr %t2260
  %t2261 = fpext float %t2238 to double
  %t2262 = getelementptr double, ptr %t2251, i32 4
  store double %t2261, ptr %t2262
  %t2263 = getelementptr double, ptr %t2251, i32 5
  store double %t2249, ptr %t2263
  %t2264 = alloca ptr, i32 8
  %t2265 = getelementptr ptr, ptr %t2264, i32 0
  store ptr %t2253, ptr %t2265
  %t2266 = getelementptr ptr, ptr %t2264, i32 1
  store ptr %t2255, ptr %t2266
  %t2267 = getelementptr ptr, ptr %t2264, i32 2
  store ptr %t2256, ptr %t2267
  %t2268 = getelementptr ptr, ptr %t2264, i32 3
  store ptr %t2258, ptr %t2268
  %t2269 = getelementptr ptr, ptr %t2264, i32 4
  store ptr %t2259, ptr %t2269
  %t2270 = getelementptr ptr, ptr %t2264, i32 5
  store ptr %t2260, ptr %t2270
  %t2271 = getelementptr ptr, ptr %t2264, i32 6
  store ptr %t2262, ptr %t2271
  %t2272 = getelementptr ptr, ptr %t2264, i32 7
  store ptr %t2263, ptr %t2272
  %t2273 = getelementptr [9 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_fmt_expr_v(i32 %t2198, ptr %t7, i32 52, ptr %t2264, ptr %t2273, i32 8, i32 0)
  br label %bb164
bb164:
  %t2274 = load i32, ptr %t30
  %t2275 = add i32 %t2274, 1
  store i32 %t2275, ptr %t30
  %t2276 = load i32, ptr %t37
  %t2277 = getelementptr [83 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2276, ptr %t2277, ptr null, ptr null, i32 0, i32 0)
  br label %L70101
L70101:
  br label %bb167
bb167:
  %t2278 = load i32, ptr %t37
  %t2279 = getelementptr [86 x i8], ptr @str55, i32 0, i32 0
  %t2280 = call ptr @col6forge_formatted_write_stream_begin(i32 %t2278, ptr %t2279, i32 0)
  %t2281 = call i32 @col6forge_formatted_write_stream_finish(ptr %t2280)
  br label %L70102
L70102:
  br label %bb169
bb169:
  store i32 11, ptr %t38
  %t2282 = load i32, ptr %t37
  %t2283 = load i32, ptr %t38
  %t2284 = load i32, ptr %t38
  %t2285 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
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
  store ptr %t25, ptr %t2294
  %t2295 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2282, ptr %t2285, ptr %t2290, ptr %t2295, i32 4, i32 0)
  br label %bb171
bb171:
  %t2296 = load i32, ptr %t37
  %t2297 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2296, ptr %t2297, ptr null, ptr null, i32 0, i32 0)
  br label %bb172
bb172:
  %t2298 = sext i32 7 to i64
  %t2299 = sext i32 7 to i64
  %t2300 = sext i32 1 to i64
  %t2301 = sub i64 %t2298, %t2300
  %t2302 = getelementptr i8, ptr %t7, i64 %t2301
  %t2303 = sub i64 %t2299, %t2298
  %t2304 = sext i32 1 to i64
  %t2305 = add i64 %t2303, %t2304
  %t2306 = sext i32 7 to i64
  %t2307 = sext i32 7 to i64
  %t2308 = sub i64 %t2307, %t2306
  %t2309 = sext i32 1 to i64
  %t2310 = add i64 %t2308, %t2309
  %t2311 = alloca i8
  %t2312 = getelementptr i8, ptr %t2311, i32 0
  store i8 83, ptr %t2312
  %t2313 = icmp slt i64 %t2310, -2147483648
  %t2314 = icmp sgt i64 %t2310, 2147483647
  %t2315 = or i1 %t2313, %t2314
  br i1 %t2315, label %i32_narrow_fail214, label %i32_narrow_ok215
i32_narrow_fail214:
  call void @llvm.trap()
  unreachable
i32_narrow_ok215:
  %t2316 = trunc i64 %t2310 to i32
  %t2317 = alloca i32
  store i32 0, ptr %t2317
  br label %str_loop_cond216
str_loop_cond216:
  %t2318 = load i32, ptr %t2317
  %t2319 = icmp slt i32 %t2318, %t2316
  br i1 %t2319, label %str_loop_body217, label %str_loop_end221
str_loop_body217:
  %t2320 = icmp slt i32 %t2318, 1
  br i1 %t2320, label %str_copy218, label %str_pad219
str_copy218:
  %t2321 = getelementptr i8, ptr %t2311, i32 %t2318
  %t2322 = load i8, ptr %t2321
  %t2323 = getelementptr i8, ptr %t2302, i32 %t2318
  store i8 %t2322, ptr %t2323
  br label %str_loop_inc220
str_pad219:
  %t2324 = getelementptr i8, ptr %t2302, i32 %t2318
  store i8 32, ptr %t2324
  br label %str_loop_inc220
str_loop_inc220:
  %t2325 = add i32 %t2318, 1
  store i32 %t2325, ptr %t2317
  br label %str_loop_cond216
str_loop_end221:
  %t2326 = sext i32 14 to i64
  %t2327 = sext i32 15 to i64
  %t2328 = sext i32 1 to i64
  %t2329 = sub i64 %t2326, %t2328
  %t2330 = getelementptr i8, ptr %t7, i64 %t2329
  %t2331 = sub i64 %t2327, %t2326
  %t2332 = sext i32 1 to i64
  %t2333 = add i64 %t2331, %t2332
  %t2334 = sext i32 14 to i64
  %t2335 = sext i32 15 to i64
  %t2336 = sub i64 %t2335, %t2334
  %t2337 = sext i32 1 to i64
  %t2338 = add i64 %t2336, %t2337
  %t2339 = alloca i8, i32 2
  %t2340 = getelementptr i8, ptr %t2339, i32 0
  store i8 83, ptr %t2340
  %t2341 = getelementptr i8, ptr %t2339, i32 1
  store i8 80, ptr %t2341
  %t2342 = icmp slt i64 %t2338, -2147483648
  %t2343 = icmp sgt i64 %t2338, 2147483647
  %t2344 = or i1 %t2342, %t2343
  br i1 %t2344, label %i32_narrow_fail222, label %i32_narrow_ok223
i32_narrow_fail222:
  call void @llvm.trap()
  unreachable
i32_narrow_ok223:
  %t2345 = trunc i64 %t2338 to i32
  %t2346 = alloca i32
  store i32 0, ptr %t2346
  br label %str_loop_cond224
str_loop_cond224:
  %t2347 = load i32, ptr %t2346
  %t2348 = icmp slt i32 %t2347, %t2345
  br i1 %t2348, label %str_loop_body225, label %str_loop_end229
str_loop_body225:
  %t2349 = icmp slt i32 %t2347, 2
  br i1 %t2349, label %str_copy226, label %str_pad227
str_copy226:
  %t2350 = getelementptr i8, ptr %t2339, i32 %t2347
  %t2351 = load i8, ptr %t2350
  %t2352 = getelementptr i8, ptr %t2330, i32 %t2347
  store i8 %t2351, ptr %t2352
  br label %str_loop_inc228
str_pad227:
  %t2353 = getelementptr i8, ptr %t2330, i32 %t2347
  store i8 32, ptr %t2353
  br label %str_loop_inc228
str_loop_inc228:
  %t2354 = add i32 %t2347, 1
  store i32 %t2354, ptr %t2346
  br label %str_loop_cond224
str_loop_end229:
  %t2355 = sext i32 26 to i64
  %t2356 = sext i32 26 to i64
  %t2357 = sext i32 1 to i64
  %t2358 = sub i64 %t2355, %t2357
  %t2359 = getelementptr i8, ptr %t7, i64 %t2358
  %t2360 = sub i64 %t2356, %t2355
  %t2361 = sext i32 1 to i64
  %t2362 = add i64 %t2360, %t2361
  %t2363 = sext i32 26 to i64
  %t2364 = sext i32 26 to i64
  %t2365 = sub i64 %t2364, %t2363
  %t2366 = sext i32 1 to i64
  %t2367 = add i64 %t2365, %t2366
  %t2368 = alloca i8
  %t2369 = getelementptr i8, ptr %t2368, i32 0
  store i8 83, ptr %t2369
  %t2370 = icmp slt i64 %t2367, -2147483648
  %t2371 = icmp sgt i64 %t2367, 2147483647
  %t2372 = or i1 %t2370, %t2371
  br i1 %t2372, label %i32_narrow_fail230, label %i32_narrow_ok231
i32_narrow_fail230:
  call void @llvm.trap()
  unreachable
i32_narrow_ok231:
  %t2373 = trunc i64 %t2367 to i32
  %t2374 = alloca i32
  store i32 0, ptr %t2374
  br label %str_loop_cond232
str_loop_cond232:
  %t2375 = load i32, ptr %t2374
  %t2376 = icmp slt i32 %t2375, %t2373
  br i1 %t2376, label %str_loop_body233, label %str_loop_end237
str_loop_body233:
  %t2377 = icmp slt i32 %t2375, 1
  br i1 %t2377, label %str_copy234, label %str_pad235
str_copy234:
  %t2378 = getelementptr i8, ptr %t2368, i32 %t2375
  %t2379 = load i8, ptr %t2378
  %t2380 = getelementptr i8, ptr %t2359, i32 %t2375
  store i8 %t2379, ptr %t2380
  br label %str_loop_inc236
str_pad235:
  %t2381 = getelementptr i8, ptr %t2359, i32 %t2375
  store i8 32, ptr %t2381
  br label %str_loop_inc236
str_loop_inc236:
  %t2382 = add i32 %t2375, 1
  store i32 %t2382, ptr %t2374
  br label %str_loop_cond232
str_loop_end237:
  %t2383 = sext i32 45 to i64
  %t2384 = sext i32 45 to i64
  %t2385 = sext i32 1 to i64
  %t2386 = sub i64 %t2383, %t2385
  %t2387 = getelementptr i8, ptr %t7, i64 %t2386
  %t2388 = sub i64 %t2384, %t2383
  %t2389 = sext i32 1 to i64
  %t2390 = add i64 %t2388, %t2389
  %t2391 = sext i32 45 to i64
  %t2392 = sext i32 45 to i64
  %t2393 = sub i64 %t2392, %t2391
  %t2394 = sext i32 1 to i64
  %t2395 = add i64 %t2393, %t2394
  %t2396 = alloca i8
  %t2397 = getelementptr i8, ptr %t2396, i32 0
  store i8 80, ptr %t2397
  %t2398 = icmp slt i64 %t2395, -2147483648
  %t2399 = icmp sgt i64 %t2395, 2147483647
  %t2400 = or i1 %t2398, %t2399
  br i1 %t2400, label %i32_narrow_fail238, label %i32_narrow_ok239
i32_narrow_fail238:
  call void @llvm.trap()
  unreachable
i32_narrow_ok239:
  %t2401 = trunc i64 %t2395 to i32
  %t2402 = alloca i32
  store i32 0, ptr %t2402
  br label %str_loop_cond240
str_loop_cond240:
  %t2403 = load i32, ptr %t2402
  %t2404 = icmp slt i32 %t2403, %t2401
  br i1 %t2404, label %str_loop_body241, label %str_loop_end245
str_loop_body241:
  %t2405 = icmp slt i32 %t2403, 1
  br i1 %t2405, label %str_copy242, label %str_pad243
str_copy242:
  %t2406 = getelementptr i8, ptr %t2396, i32 %t2403
  %t2407 = load i8, ptr %t2406
  %t2408 = getelementptr i8, ptr %t2387, i32 %t2403
  store i8 %t2407, ptr %t2408
  br label %str_loop_inc244
str_pad243:
  %t2409 = getelementptr i8, ptr %t2387, i32 %t2403
  store i8 32, ptr %t2409
  br label %str_loop_inc244
str_loop_inc244:
  %t2410 = add i32 %t2403, 1
  store i32 %t2410, ptr %t2402
  br label %str_loop_cond240
str_loop_end245:
  %t2411 = load i32, ptr %t37
  %t2412 = sext i32 2 to i64
  %t2413 = sub i64 %t2412, 1
  %t2414 = mul i64 %t2413, 1
  %t2415 = add i64 0, %t2414
  %t2416 = sext i32 1 to i64
  %t2417 = sub i64 %t2416, 1
  %t2418 = sext i32 2 to i64
  %t2419 = mul i64 1, %t2418
  %t2420 = mul i64 %t2417, %t2419
  %t2421 = add i64 %t2415, %t2420
  %t2422 = getelementptr {float, float}, ptr %t16, i64 %t2421
  %t2423 = sext i32 2 to i64
  %t2424 = sub i64 %t2423, 1
  %t2425 = mul i64 %t2424, 1
  %t2426 = add i64 0, %t2425
  %t2427 = sext i32 1 to i64
  %t2428 = sub i64 %t2427, 1
  %t2429 = sext i32 2 to i64
  %t2430 = mul i64 1, %t2429
  %t2431 = mul i64 %t2428, %t2430
  %t2432 = add i64 %t2426, %t2431
  %t2433 = getelementptr {float, float}, ptr %t16, i64 %t2432
  %t2434 = load {float, float}, ptr %t2433
  %t2435 = extractvalue {float, float} %t2434, 0
  %t2436 = extractvalue {float, float} %t2434, 1
  %t2437 = load i32, ptr %t39
  %t2438 = load float, ptr %t41
  %t2439 = sext i32 2 to i64
  %t2440 = sub i64 %t2439, 1
  %t2441 = mul i64 %t2440, 1
  %t2442 = add i64 0, %t2441
  %t2443 = getelementptr double, ptr %t11, i64 %t2442
  %t2444 = sext i32 2 to i64
  %t2445 = sub i64 %t2444, 1
  %t2446 = mul i64 %t2445, 1
  %t2447 = add i64 0, %t2446
  %t2448 = getelementptr double, ptr %t11, i64 %t2447
  %t2449 = load double, ptr %t2448
  %t2450 = load i32, ptr %t39
  %t2451 = load float, ptr %t41
  %t2452 = sext i32 2 to i64
  %t2453 = sub i64 %t2452, 1
  %t2454 = mul i64 %t2453, 1
  %t2455 = add i64 0, %t2454
  %t2456 = getelementptr double, ptr %t11, i64 %t2455
  %t2457 = sext i32 2 to i64
  %t2458 = sub i64 %t2457, 1
  %t2459 = mul i64 %t2458, 1
  %t2460 = add i64 0, %t2459
  %t2461 = getelementptr double, ptr %t11, i64 %t2460
  %t2462 = load double, ptr %t2461
  %t2463 = alloca i32, i32 2
  %t2464 = alloca double, i32 6
  %t2465 = fpext float %t2435 to double
  %t2466 = getelementptr double, ptr %t2464, i32 0
  store double %t2465, ptr %t2466
  %t2467 = fpext float %t2436 to double
  %t2468 = getelementptr double, ptr %t2464, i32 1
  store double %t2467, ptr %t2468
  %t2469 = getelementptr i32, ptr %t2463, i32 0
  store i32 %t2437, ptr %t2469
  %t2470 = fpext float %t2438 to double
  %t2471 = getelementptr double, ptr %t2464, i32 2
  store double %t2470, ptr %t2471
  %t2472 = getelementptr double, ptr %t2464, i32 3
  store double %t2449, ptr %t2472
  %t2473 = getelementptr i32, ptr %t2463, i32 1
  store i32 %t2450, ptr %t2473
  %t2474 = fpext float %t2451 to double
  %t2475 = getelementptr double, ptr %t2464, i32 4
  store double %t2474, ptr %t2475
  %t2476 = getelementptr double, ptr %t2464, i32 5
  store double %t2462, ptr %t2476
  %t2477 = alloca ptr, i32 8
  %t2478 = getelementptr ptr, ptr %t2477, i32 0
  store ptr %t2466, ptr %t2478
  %t2479 = getelementptr ptr, ptr %t2477, i32 1
  store ptr %t2468, ptr %t2479
  %t2480 = getelementptr ptr, ptr %t2477, i32 2
  store ptr %t2469, ptr %t2480
  %t2481 = getelementptr ptr, ptr %t2477, i32 3
  store ptr %t2471, ptr %t2481
  %t2482 = getelementptr ptr, ptr %t2477, i32 4
  store ptr %t2472, ptr %t2482
  %t2483 = getelementptr ptr, ptr %t2477, i32 5
  store ptr %t2473, ptr %t2483
  %t2484 = getelementptr ptr, ptr %t2477, i32 6
  store ptr %t2475, ptr %t2484
  %t2485 = getelementptr ptr, ptr %t2477, i32 7
  store ptr %t2476, ptr %t2485
  %t2486 = getelementptr [9 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_fmt_expr_v(i32 %t2411, ptr %t7, i32 52, ptr %t2477, ptr %t2486, i32 8, i32 0)
  br label %bb177
bb177:
  %t2487 = load i32, ptr %t30
  %t2488 = add i32 %t2487, 1
  store i32 %t2488, ptr %t30
  %t2489 = load i32, ptr %t37
  %t2490 = getelementptr [83 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2489, ptr %t2490, ptr null, ptr null, i32 0, i32 0)
  br label %bb179
bb179:
  %t2491 = load i32, ptr %t37
  %t2492 = getelementptr [86 x i8], ptr @str56, i32 0, i32 0
  %t2493 = call ptr @col6forge_formatted_write_stream_begin(i32 %t2491, ptr %t2492, i32 0)
  %t2494 = call i32 @col6forge_formatted_write_stream_finish(ptr %t2493)
  br label %L70111
L70111:
  br label %bb181
bb181:
  %t2495 = load i32, ptr %t37
  %t2496 = getelementptr [33 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2495, ptr %t2496, ptr null, ptr null, i32 0, i32 0)
  br label %L35422
L35422:
  br label %bb183
bb183:
  store i32 12, ptr %t38
  %t2497 = alloca i8, i32 25
  %t2498 = getelementptr i8, ptr %t2497, i32 0
  store i8 50, ptr %t2498
  %t2499 = getelementptr i8, ptr %t2497, i32 1
  store i8 32, ptr %t2499
  %t2500 = getelementptr i8, ptr %t2497, i32 2
  store i8 67, ptr %t2500
  %t2501 = getelementptr i8, ptr %t2497, i32 3
  store i8 79, ptr %t2501
  %t2502 = getelementptr i8, ptr %t2497, i32 4
  store i8 77, ptr %t2502
  %t2503 = getelementptr i8, ptr %t2497, i32 5
  store i8 80, ptr %t2503
  %t2504 = getelementptr i8, ptr %t2497, i32 6
  store i8 85, ptr %t2504
  %t2505 = getelementptr i8, ptr %t2497, i32 7
  store i8 84, ptr %t2505
  %t2506 = getelementptr i8, ptr %t2497, i32 8
  store i8 69, ptr %t2506
  %t2507 = getelementptr i8, ptr %t2497, i32 9
  store i8 68, ptr %t2507
  %t2508 = getelementptr i8, ptr %t2497, i32 10
  store i8 32, ptr %t2508
  %t2509 = getelementptr i8, ptr %t2497, i32 11
  store i8 76, ptr %t2509
  %t2510 = getelementptr i8, ptr %t2497, i32 12
  store i8 73, ptr %t2510
  %t2511 = getelementptr i8, ptr %t2497, i32 13
  store i8 78, ptr %t2511
  %t2512 = getelementptr i8, ptr %t2497, i32 14
  store i8 69, ptr %t2512
  %t2513 = getelementptr i8, ptr %t2497, i32 15
  store i8 83, ptr %t2513
  %t2514 = getelementptr i8, ptr %t2497, i32 16
  store i8 32, ptr %t2514
  %t2515 = getelementptr i8, ptr %t2497, i32 17
  store i8 69, ptr %t2515
  %t2516 = getelementptr i8, ptr %t2497, i32 18
  store i8 88, ptr %t2516
  %t2517 = getelementptr i8, ptr %t2497, i32 19
  store i8 80, ptr %t2517
  %t2518 = getelementptr i8, ptr %t2497, i32 20
  store i8 69, ptr %t2518
  %t2519 = getelementptr i8, ptr %t2497, i32 21
  store i8 67, ptr %t2519
  %t2520 = getelementptr i8, ptr %t2497, i32 22
  store i8 84, ptr %t2520
  %t2521 = getelementptr i8, ptr %t2497, i32 23
  store i8 69, ptr %t2521
  %t2522 = getelementptr i8, ptr %t2497, i32 24
  store i8 68, ptr %t2522
  %t2523 = alloca i32
  store i32 0, ptr %t2523
  br label %str_loop_cond246
str_loop_cond246:
  %t2524 = load i32, ptr %t2523
  %t2525 = icmp slt i32 %t2524, 31
  br i1 %t2525, label %str_loop_body247, label %str_loop_end251
str_loop_body247:
  %t2526 = icmp slt i32 %t2524, 25
  br i1 %t2526, label %str_copy248, label %str_pad249
str_copy248:
  %t2527 = getelementptr i8, ptr %t2497, i32 %t2524
  %t2528 = load i8, ptr %t2527
  %t2529 = getelementptr i8, ptr %t25, i32 %t2524
  store i8 %t2528, ptr %t2529
  br label %str_loop_inc250
str_pad249:
  %t2530 = getelementptr i8, ptr %t25, i32 %t2524
  store i8 32, ptr %t2530
  br label %str_loop_inc250
str_loop_inc250:
  %t2531 = add i32 %t2524, 1
  store i32 %t2531, ptr %t2523
  br label %str_loop_cond246
str_loop_end251:
  %t2532 = load i32, ptr %t37
  %t2533 = load i32, ptr %t38
  %t2534 = load i32, ptr %t38
  %t2535 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t2536 = alloca i32, i32 3
  %t2537 = getelementptr i32, ptr %t2536, i32 0
  store i32 %t2534, ptr %t2537
  %t2538 = getelementptr i32, ptr %t2536, i32 1
  store i32 31, ptr %t2538
  %t2539 = getelementptr i32, ptr %t2536, i32 2
  store i32 31, ptr %t2539
  %t2540 = alloca ptr, i32 4
  %t2541 = getelementptr ptr, ptr %t2540, i32 0
  store ptr %t2537, ptr %t2541
  %t2542 = getelementptr ptr, ptr %t2540, i32 1
  store ptr %t2538, ptr %t2542
  %t2543 = getelementptr ptr, ptr %t2540, i32 2
  store ptr %t2539, ptr %t2543
  %t2544 = getelementptr ptr, ptr %t2540, i32 3
  store ptr %t25, ptr %t2544
  %t2545 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2532, ptr %t2535, ptr %t2540, ptr %t2545, i32 4, i32 0)
  br label %bb186
bb186:
  %t2546 = load i32, ptr %t37
  %t2547 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2546, ptr %t2547, ptr null, ptr null, i32 0, i32 0)
  br label %bb187
bb187:
  %t2548 = alloca i8, i32 32
  %t2549 = getelementptr i8, ptr %t2548, i32 0
  store i8 65, ptr %t2549
  %t2550 = getelementptr i8, ptr %t2548, i32 1
  store i8 65, ptr %t2550
  %t2551 = getelementptr i8, ptr %t2548, i32 2
  store i8 65, ptr %t2551
  %t2552 = getelementptr i8, ptr %t2548, i32 3
  store i8 65, ptr %t2552
  %t2553 = getelementptr i8, ptr %t2548, i32 4
  store i8 66, ptr %t2553
  %t2554 = getelementptr i8, ptr %t2548, i32 5
  store i8 66, ptr %t2554
  %t2555 = getelementptr i8, ptr %t2548, i32 6
  store i8 66, ptr %t2555
  %t2556 = getelementptr i8, ptr %t2548, i32 7
  store i8 66, ptr %t2556
  %t2557 = getelementptr i8, ptr %t2548, i32 8
  store i8 67, ptr %t2557
  %t2558 = getelementptr i8, ptr %t2548, i32 9
  store i8 67, ptr %t2558
  %t2559 = getelementptr i8, ptr %t2548, i32 10
  store i8 67, ptr %t2559
  %t2560 = getelementptr i8, ptr %t2548, i32 11
  store i8 67, ptr %t2560
  %t2561 = getelementptr i8, ptr %t2548, i32 12
  store i8 68, ptr %t2561
  %t2562 = getelementptr i8, ptr %t2548, i32 13
  store i8 68, ptr %t2562
  %t2563 = getelementptr i8, ptr %t2548, i32 14
  store i8 68, ptr %t2563
  %t2564 = getelementptr i8, ptr %t2548, i32 15
  store i8 68, ptr %t2564
  %t2565 = getelementptr i8, ptr %t2548, i32 16
  store i8 69, ptr %t2565
  %t2566 = getelementptr i8, ptr %t2548, i32 17
  store i8 69, ptr %t2566
  %t2567 = getelementptr i8, ptr %t2548, i32 18
  store i8 69, ptr %t2567
  %t2568 = getelementptr i8, ptr %t2548, i32 19
  store i8 69, ptr %t2568
  %t2569 = getelementptr i8, ptr %t2548, i32 20
  store i8 70, ptr %t2569
  %t2570 = getelementptr i8, ptr %t2548, i32 21
  store i8 70, ptr %t2570
  %t2571 = getelementptr i8, ptr %t2548, i32 22
  store i8 70, ptr %t2571
  %t2572 = getelementptr i8, ptr %t2548, i32 23
  store i8 70, ptr %t2572
  %t2573 = getelementptr i8, ptr %t2548, i32 24
  store i8 71, ptr %t2573
  %t2574 = getelementptr i8, ptr %t2548, i32 25
  store i8 71, ptr %t2574
  %t2575 = getelementptr i8, ptr %t2548, i32 26
  store i8 71, ptr %t2575
  %t2576 = getelementptr i8, ptr %t2548, i32 27
  store i8 71, ptr %t2576
  %t2577 = getelementptr i8, ptr %t2548, i32 28
  store i8 72, ptr %t2577
  %t2578 = getelementptr i8, ptr %t2548, i32 29
  store i8 72, ptr %t2578
  %t2579 = getelementptr i8, ptr %t2548, i32 30
  store i8 72, ptr %t2579
  %t2580 = getelementptr i8, ptr %t2548, i32 31
  store i8 72, ptr %t2580
  %t2581 = alloca i32
  store i32 0, ptr %t2581
  br label %str_loop_cond252
str_loop_cond252:
  %t2582 = load i32, ptr %t2581
  %t2583 = icmp slt i32 %t2582, 32
  br i1 %t2583, label %str_loop_body253, label %str_loop_end257
str_loop_body253:
  %t2584 = icmp slt i32 %t2582, 32
  br i1 %t2584, label %str_copy254, label %str_pad255
str_copy254:
  %t2585 = getelementptr i8, ptr %t2548, i32 %t2582
  %t2586 = load i8, ptr %t2585
  %t2587 = getelementptr i8, ptr %t6, i32 %t2582
  store i8 %t2586, ptr %t2587
  br label %str_loop_inc256
str_pad255:
  %t2588 = getelementptr i8, ptr %t6, i32 %t2582
  store i8 32, ptr %t2588
  br label %str_loop_inc256
str_loop_inc256:
  %t2589 = add i32 %t2582, 1
  store i32 %t2589, ptr %t2581
  br label %str_loop_cond252
str_loop_end257:
  %t2590 = load i32, ptr %t37
  %t2591 = getelementptr [73 x i8], ptr @str58, i32 0, i32 0
  %t2592 = alloca i32, i32 4
  %t2593 = getelementptr i32, ptr %t2592, i32 0
  store i32 32, ptr %t2593
  %t2594 = getelementptr i32, ptr %t2592, i32 1
  store i32 32, ptr %t2594
  %t2595 = getelementptr i32, ptr %t2592, i32 2
  store i32 32, ptr %t2595
  %t2596 = getelementptr i32, ptr %t2592, i32 3
  store i32 32, ptr %t2596
  %t2597 = alloca ptr, i32 6
  %t2598 = getelementptr ptr, ptr %t2597, i32 0
  store ptr %t2593, ptr %t2598
  %t2599 = getelementptr ptr, ptr %t2597, i32 1
  store ptr %t2594, ptr %t2599
  %t2600 = getelementptr ptr, ptr %t2597, i32 2
  store ptr %t6, ptr %t2600
  %t2601 = getelementptr ptr, ptr %t2597, i32 3
  store ptr %t2595, ptr %t2601
  %t2602 = getelementptr ptr, ptr %t2597, i32 4
  store ptr %t2596, ptr %t2602
  %t2603 = getelementptr ptr, ptr %t2597, i32 5
  store ptr %t6, ptr %t2603
  %t2604 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2590, ptr %t2591, ptr %t2597, ptr %t2604, i32 6, i32 0)
  br label %L70120
L70120:
  br label %bb190
bb190:
  %t2605 = load i32, ptr %t30
  %t2606 = add i32 %t2605, 1
  store i32 %t2606, ptr %t30
  %t2607 = load i32, ptr %t37
  %t2608 = getelementptr [83 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2607, ptr %t2608, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  %t2609 = load i32, ptr %t37
  %t2610 = getelementptr [127 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2609, ptr %t2610, ptr null, ptr null, i32 0, i32 0)
  br label %L70121
L70121:
  br label %bb194
bb194:
  store i32 13, ptr %t38
  %t2611 = load i32, ptr %t37
  %t2612 = load i32, ptr %t38
  %t2613 = getelementptr [473 x i8], ptr @str60, i32 0, i32 0
  %t2614 = alloca i32, i32 1
  %t2615 = getelementptr i32, ptr %t2614, i32 0
  store i32 %t2612, ptr %t2615
  %t2616 = alloca ptr, i32 1
  %t2617 = getelementptr ptr, ptr %t2616, i32 0
  store ptr %t2615, ptr %t2617
  %t2618 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2611, ptr %t2613, ptr %t2616, ptr %t2618, i32 1, i32 0)
  br label %L70131
L70131:
  br label %bb197
bb197:
  %t2619 = load i32, ptr %t30
  %t2620 = add i32 %t2619, 1
  store i32 %t2620, ptr %t30
  %t2621 = load i32, ptr %t36
  %t2622 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2622, i32 428, i32 7)
  %t2623 = sext i32 1 to i64
  %t2624 = sub i64 %t2623, 1
  %t2625 = mul i64 %t2624, 1
  %t2626 = add i64 0, %t2625
  %t2627 = sext i32 1 to i64
  %t2628 = sub i64 %t2627, 1
  %t2629 = sext i32 2 to i64
  %t2630 = mul i64 1, %t2629
  %t2631 = mul i64 %t2628, %t2630
  %t2632 = add i64 %t2626, %t2631
  %t2633 = sext i32 1 to i64
  %t2634 = sub i64 %t2633, 1
  %t2635 = sext i32 2 to i64
  %t2636 = mul i64 1, %t2635
  %t2637 = sext i32 1 to i64
  %t2638 = mul i64 %t2636, %t2637
  %t2639 = mul i64 %t2634, %t2638
  %t2640 = add i64 %t2632, %t2639
  %t2641 = sext i32 1 to i64
  %t2642 = sub i64 %t2641, 1
  %t2643 = sext i32 2 to i64
  %t2644 = mul i64 1, %t2643
  %t2645 = sext i32 1 to i64
  %t2646 = mul i64 %t2644, %t2645
  %t2647 = sext i32 2 to i64
  %t2648 = mul i64 %t2646, %t2647
  %t2649 = mul i64 %t2642, %t2648
  %t2650 = add i64 %t2640, %t2649
  %t2651 = getelementptr double, ptr %t12, i64 %t2650
  %t2652 = alloca float
  %t2653 = alloca float
  %t2654 = sext i32 2 to i64
  %t2655 = sub i64 %t2654, 1
  %t2656 = mul i64 %t2655, 1
  %t2657 = add i64 0, %t2656
  %t2658 = sext i32 2 to i64
  %t2659 = sub i64 %t2658, 1
  %t2660 = sext i32 2 to i64
  %t2661 = mul i64 1, %t2660
  %t2662 = mul i64 %t2659, %t2661
  %t2663 = add i64 %t2657, %t2662
  %t2664 = getelementptr {float, float}, ptr %t16, i64 %t2663
  %t2665 = alloca float
  %t2666 = alloca float
  %t2667 = alloca float
  %t2668 = alloca float
  %t2669 = sext i32 1 to i64
  %t2670 = sub i64 %t2669, 1
  %t2671 = mul i64 %t2670, 1
  %t2672 = add i64 0, %t2671
  %t2673 = sext i32 1 to i64
  %t2674 = sub i64 %t2673, 1
  %t2675 = sext i32 2 to i64
  %t2676 = mul i64 1, %t2675
  %t2677 = mul i64 %t2674, %t2676
  %t2678 = add i64 %t2672, %t2677
  %t2679 = sext i32 1 to i64
  %t2680 = sub i64 %t2679, 1
  %t2681 = sext i32 2 to i64
  %t2682 = mul i64 1, %t2681
  %t2683 = sext i32 1 to i64
  %t2684 = mul i64 %t2682, %t2683
  %t2685 = mul i64 %t2680, %t2684
  %t2686 = add i64 %t2678, %t2685
  %t2687 = sext i32 1 to i64
  %t2688 = sub i64 %t2687, 1
  %t2689 = sext i32 2 to i64
  %t2690 = mul i64 1, %t2689
  %t2691 = sext i32 1 to i64
  %t2692 = mul i64 %t2690, %t2691
  %t2693 = sext i32 2 to i64
  %t2694 = mul i64 %t2692, %t2693
  %t2695 = mul i64 %t2688, %t2694
  %t2696 = add i64 %t2686, %t2695
  %t2697 = getelementptr double, ptr %t12, i64 %t2696
  %t2698 = sext i32 1 to i64
  %t2699 = sub i64 %t2698, 1
  %t2700 = mul i64 %t2699, 1
  %t2701 = add i64 0, %t2700
  %t2702 = sext i32 1 to i64
  %t2703 = sub i64 %t2702, 1
  %t2704 = sext i32 2 to i64
  %t2705 = mul i64 1, %t2704
  %t2706 = mul i64 %t2703, %t2705
  %t2707 = add i64 %t2701, %t2706
  %t2708 = sext i32 2 to i64
  %t2709 = sub i64 %t2708, 1
  %t2710 = sext i32 2 to i64
  %t2711 = mul i64 1, %t2710
  %t2712 = sext i32 1 to i64
  %t2713 = mul i64 %t2711, %t2712
  %t2714 = mul i64 %t2709, %t2713
  %t2715 = add i64 %t2707, %t2714
  %t2716 = sext i32 1 to i64
  %t2717 = sub i64 %t2716, 1
  %t2718 = sext i32 2 to i64
  %t2719 = mul i64 1, %t2718
  %t2720 = sext i32 1 to i64
  %t2721 = mul i64 %t2719, %t2720
  %t2722 = sext i32 2 to i64
  %t2723 = mul i64 %t2721, %t2722
  %t2724 = mul i64 %t2717, %t2723
  %t2725 = add i64 %t2715, %t2724
  %t2726 = getelementptr double, ptr %t12, i64 %t2725
  %t2727 = sext i32 1 to i64
  %t2728 = sub i64 %t2727, 1
  %t2729 = mul i64 %t2728, 1
  %t2730 = add i64 0, %t2729
  %t2731 = getelementptr double, ptr %t11, i64 %t2730
  %t2732 = sext i32 1 to i64
  %t2733 = sub i64 %t2732, 1
  %t2734 = mul i64 %t2733, 1
  %t2735 = add i64 0, %t2734
  %t2736 = sext i32 2 to i64
  %t2737 = sub i64 %t2736, 1
  %t2738 = sext i32 2 to i64
  %t2739 = mul i64 1, %t2738
  %t2740 = mul i64 %t2737, %t2739
  %t2741 = add i64 %t2735, %t2740
  %t2742 = getelementptr {float, float}, ptr %t16, i64 %t2741
  %t2743 = alloca float
  %t2744 = alloca float
  %t2745 = alloca float
  %t2746 = alloca float
  %t2747 = getelementptr [109 x i8], ptr @str61, i32 0, i32 0
  %t2748 = alloca ptr, i32 15
  %t2749 = getelementptr ptr, ptr %t2748, i32 0
  store ptr %t2651, ptr %t2749
  %t2750 = getelementptr ptr, ptr %t2748, i32 1
  store ptr %t10, ptr %t2750
  %t2751 = getelementptr ptr, ptr %t2748, i32 2
  store ptr %t2652, ptr %t2751
  %t2752 = getelementptr ptr, ptr %t2748, i32 3
  store ptr %t2653, ptr %t2752
  %t2753 = getelementptr ptr, ptr %t2748, i32 4
  store ptr %t2665, ptr %t2753
  %t2754 = getelementptr ptr, ptr %t2748, i32 5
  store ptr %t2666, ptr %t2754
  %t2755 = getelementptr ptr, ptr %t2748, i32 6
  store ptr %t2667, ptr %t2755
  %t2756 = getelementptr ptr, ptr %t2748, i32 7
  store ptr %t2668, ptr %t2756
  %t2757 = getelementptr ptr, ptr %t2748, i32 8
  store ptr %t2697, ptr %t2757
  %t2758 = getelementptr ptr, ptr %t2748, i32 9
  store ptr %t2726, ptr %t2758
  %t2759 = getelementptr ptr, ptr %t2748, i32 10
  store ptr %t2731, ptr %t2759
  %t2760 = getelementptr ptr, ptr %t2748, i32 11
  store ptr %t2743, ptr %t2760
  %t2761 = getelementptr ptr, ptr %t2748, i32 12
  store ptr %t2744, ptr %t2761
  %t2762 = getelementptr ptr, ptr %t2748, i32 13
  store ptr %t2745, ptr %t2762
  %t2763 = getelementptr ptr, ptr %t2748, i32 14
  store ptr %t2746, ptr %t2763
  %t2764 = getelementptr [16 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2621, ptr %t2747, ptr %t2748, ptr %t2764, i32 15, i32 0)
  %t2765 = load float, ptr %t2652
  %t2766 = load float, ptr %t2653
  %t2767 = insertvalue {float, float} undef, float %t2765, 0
  %t2768 = insertvalue {float, float} %t2767, float %t2766, 1
  store {float, float} %t2768, ptr %t13
  %t2769 = load float, ptr %t2665
  %t2770 = load float, ptr %t2666
  %t2771 = insertvalue {float, float} undef, float %t2769, 0
  %t2772 = insertvalue {float, float} %t2771, float %t2770, 1
  store {float, float} %t2772, ptr %t2664
  %t2773 = load float, ptr %t2667
  %t2774 = load float, ptr %t2668
  %t2775 = insertvalue {float, float} undef, float %t2773, 0
  %t2776 = insertvalue {float, float} %t2775, float %t2774, 1
  store {float, float} %t2776, ptr %t14
  %t2777 = load float, ptr %t2743
  %t2778 = load float, ptr %t2744
  %t2779 = insertvalue {float, float} undef, float %t2777, 0
  %t2780 = insertvalue {float, float} %t2779, float %t2778, 1
  store {float, float} %t2780, ptr %t2742
  %t2781 = load float, ptr %t2745
  %t2782 = load float, ptr %t2746
  %t2783 = insertvalue {float, float} undef, float %t2781, 0
  %t2784 = insertvalue {float, float} %t2783, float %t2782, 1
  store {float, float} %t2784, ptr %t15
  store i32 3, ptr %t39
  call void @col6forge_clear_runtime_source_context()
  br label %L70130
L70130:
  br label %bb200
bb200:
  %t2785 = load i32, ptr %t27
  %t2786 = load i32, ptr %t28
  %t2787 = add i32 %t2785, %t2786
  %t2788 = load i32, ptr %t29
  %t2789 = add i32 %t2787, %t2788
  %t2790 = load i32, ptr %t30
  %t2791 = add i32 %t2789, %t2790
  store i32 %t2791, ptr %t32
  %t2792 = load i32, ptr %t35
  %t2793 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2792, ptr %t2793, ptr null, ptr null, i32 0, i32 0)
  br label %bb202
bb202:
  %t2794 = load i32, ptr %t35
  %t2795 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2794, ptr %t2795, ptr null, ptr null, i32 0, i32 0)
  br label %bb203
bb203:
  %t2796 = load i32, ptr %t35
  %t2797 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2796, ptr %t2797, ptr null, ptr null, i32 0, i32 0)
  br label %bb204
bb204:
  %t2798 = load i32, ptr %t35
  %t2799 = load i32, ptr %t27
  %t2800 = getelementptr [40 x i8], ptr @str63, i32 0, i32 0
  %t2801 = alloca i32, i32 1
  %t2802 = getelementptr i32, ptr %t2801, i32 0
  store i32 %t2799, ptr %t2802
  %t2803 = alloca ptr, i32 1
  %t2804 = getelementptr ptr, ptr %t2803, i32 0
  store ptr %t2802, ptr %t2804
  %t2805 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2798, ptr %t2800, ptr %t2803, ptr %t2805, i32 1, i32 0)
  br label %bb205
bb205:
  %t2806 = load i32, ptr %t35
  %t2807 = load i32, ptr %t28
  %t2808 = getelementptr [40 x i8], ptr @str64, i32 0, i32 0
  %t2809 = alloca i32, i32 1
  %t2810 = getelementptr i32, ptr %t2809, i32 0
  store i32 %t2807, ptr %t2810
  %t2811 = alloca ptr, i32 1
  %t2812 = getelementptr ptr, ptr %t2811, i32 0
  store ptr %t2810, ptr %t2812
  %t2813 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2806, ptr %t2808, ptr %t2811, ptr %t2813, i32 1, i32 0)
  br label %bb206
bb206:
  %t2814 = load i32, ptr %t35
  %t2815 = load i32, ptr %t29
  %t2816 = getelementptr [41 x i8], ptr @str65, i32 0, i32 0
  %t2817 = alloca i32, i32 1
  %t2818 = getelementptr i32, ptr %t2817, i32 0
  store i32 %t2815, ptr %t2818
  %t2819 = alloca ptr, i32 1
  %t2820 = getelementptr ptr, ptr %t2819, i32 0
  store ptr %t2818, ptr %t2820
  %t2821 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2814, ptr %t2816, ptr %t2819, ptr %t2821, i32 1, i32 0)
  br label %bb207
bb207:
  %t2822 = load i32, ptr %t35
  %t2823 = load i32, ptr %t30
  %t2824 = getelementptr [52 x i8], ptr @str66, i32 0, i32 0
  %t2825 = alloca i32, i32 1
  %t2826 = getelementptr i32, ptr %t2825, i32 0
  store i32 %t2823, ptr %t2826
  %t2827 = alloca ptr, i32 1
  %t2828 = getelementptr ptr, ptr %t2827, i32 0
  store ptr %t2826, ptr %t2828
  %t2829 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2822, ptr %t2824, ptr %t2827, ptr %t2829, i32 1, i32 0)
  br label %bb208
bb208:
  %t2830 = load i32, ptr %t35
  %t2831 = load i32, ptr %t32
  %t2832 = load i32, ptr %t32
  %t2833 = load i32, ptr %t31
  %t2834 = getelementptr [49 x i8], ptr @str67, i32 0, i32 0
  %t2835 = alloca i32, i32 2
  %t2836 = getelementptr i32, ptr %t2835, i32 0
  store i32 %t2832, ptr %t2836
  %t2837 = getelementptr i32, ptr %t2835, i32 1
  store i32 %t2833, ptr %t2837
  %t2838 = alloca ptr, i32 2
  %t2839 = getelementptr ptr, ptr %t2838, i32 0
  store ptr %t2836, ptr %t2839
  %t2840 = getelementptr ptr, ptr %t2838, i32 1
  store ptr %t2837, ptr %t2840
  %t2841 = getelementptr [3 x i8], ptr @str68, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2830, ptr %t2834, ptr %t2838, ptr %t2841, i32 2, i32 0)
  br label %bb209
bb209:
  %t2842 = load i32, ptr %t35
  %t2843 = getelementptr [49 x i8], ptr @str69, i32 0, i32 0
  %t2844 = alloca i32, i32 4
  %t2845 = getelementptr i32, ptr %t2844, i32 0
  store i32 5, ptr %t2845
  %t2846 = getelementptr i32, ptr %t2844, i32 1
  store i32 5, ptr %t2846
  %t2847 = getelementptr i32, ptr %t2844, i32 2
  store i32 5, ptr %t2847
  %t2848 = getelementptr i32, ptr %t2844, i32 3
  store i32 5, ptr %t2848
  %t2849 = alloca ptr, i32 6
  %t2850 = getelementptr ptr, ptr %t2849, i32 0
  store ptr %t2845, ptr %t2850
  %t2851 = getelementptr ptr, ptr %t2849, i32 1
  store ptr %t2846, ptr %t2851
  %t2852 = getelementptr ptr, ptr %t2849, i32 2
  store ptr %t20, ptr %t2852
  %t2853 = getelementptr ptr, ptr %t2849, i32 3
  store ptr %t2847, ptr %t2853
  %t2854 = getelementptr ptr, ptr %t2849, i32 4
  store ptr %t2848, ptr %t2854
  %t2855 = getelementptr ptr, ptr %t2849, i32 5
  store ptr %t20, ptr %t2855
  %t2856 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2842, ptr %t2843, ptr %t2849, ptr %t2856, i32 6, i32 0)
  br label %bb210
bb210:
  %t2857 = load i32, ptr %t35
  %t2858 = getelementptr [44 x i8], ptr @str70, i32 0, i32 0
  %t2859 = alloca i32, i32 8
  %t2860 = getelementptr i32, ptr %t2859, i32 0
  store i32 13, ptr %t2860
  %t2861 = getelementptr i32, ptr %t2859, i32 1
  store i32 13, ptr %t2861
  %t2862 = getelementptr i32, ptr %t2859, i32 2
  store i32 20, ptr %t2862
  %t2863 = getelementptr i32, ptr %t2859, i32 3
  store i32 20, ptr %t2863
  %t2864 = getelementptr i32, ptr %t2859, i32 4
  store i32 10, ptr %t2864
  %t2865 = getelementptr i32, ptr %t2859, i32 5
  store i32 10, ptr %t2865
  %t2866 = getelementptr i32, ptr %t2859, i32 6
  store i32 13, ptr %t2866
  %t2867 = getelementptr i32, ptr %t2859, i32 7
  store i32 13, ptr %t2867
  %t2868 = alloca ptr, i32 12
  %t2869 = getelementptr ptr, ptr %t2868, i32 0
  store ptr %t2860, ptr %t2869
  %t2870 = getelementptr ptr, ptr %t2868, i32 1
  store ptr %t2861, ptr %t2870
  %t2871 = getelementptr ptr, ptr %t2868, i32 2
  store ptr %t24, ptr %t2871
  %t2872 = getelementptr ptr, ptr %t2868, i32 3
  store ptr %t2862, ptr %t2872
  %t2873 = getelementptr ptr, ptr %t2868, i32 4
  store ptr %t2863, ptr %t2873
  %t2874 = getelementptr ptr, ptr %t2868, i32 5
  store ptr %t22, ptr %t2874
  %t2875 = getelementptr ptr, ptr %t2868, i32 6
  store ptr %t2864, ptr %t2875
  %t2876 = getelementptr ptr, ptr %t2868, i32 7
  store ptr %t2865, ptr %t2876
  %t2877 = getelementptr ptr, ptr %t2868, i32 8
  store ptr %t23, ptr %t2877
  %t2878 = getelementptr ptr, ptr %t2868, i32 9
  store ptr %t2866, ptr %t2878
  %t2879 = getelementptr ptr, ptr %t2868, i32 10
  store ptr %t2867, ptr %t2879
  %t2880 = getelementptr ptr, ptr %t2868, i32 11
  store ptr %t26, ptr %t2880
  %t2881 = getelementptr [13 x i8], ptr @str71, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2857, ptr %t2858, ptr %t2868, ptr %t2881, i32 12, i32 0)
  br label %bb211
bb211:
  %t2882 = load i32, ptr %t35
  %t2883 = getelementptr [79 x i8], ptr @str72, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2882, ptr %t2883, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb252
bb252:
  ret void
exit:
  ret void
}
define void @sn904_(ptr %arg0, ptr %arg1, ptr %arg2, i64 %arg3) {
entry:
  %t0 = trunc i64 %arg3 to i32
  %t1 = alloca i8, i32 130
  %t2 = alloca i32, i32 5
  %t3 = alloca i32
  %t4 = alloca i32
  br label %bb0
bb0:
  %t5 = alloca i8, i32 124
  %t6 = getelementptr i8, ptr %t5, i32 0
  store i8 40, ptr %t6
  %t7 = getelementptr i8, ptr %t5, i32 1
  store i8 49, ptr %t7
  %t8 = getelementptr i8, ptr %t5, i32 2
  store i8 54, ptr %t8
  %t9 = getelementptr i8, ptr %t5, i32 3
  store i8 88, ptr %t9
  %t10 = getelementptr i8, ptr %t5, i32 4
  store i8 44, ptr %t10
  %t11 = getelementptr i8, ptr %t5, i32 5
  store i8 32, ptr %t11
  %t12 = getelementptr i8, ptr %t5, i32 6
  store i8 34, ptr %t12
  %t13 = getelementptr i8, ptr %t5, i32 7
  store i8 67, ptr %t13
  %t14 = getelementptr i8, ptr %t5, i32 8
  store i8 79, ptr %t14
  %t15 = getelementptr i8, ptr %t5, i32 9
  store i8 77, ptr %t15
  %t16 = getelementptr i8, ptr %t5, i32 10
  store i8 80, ptr %t16
  %t17 = getelementptr i8, ptr %t5, i32 11
  store i8 85, ptr %t17
  %t18 = getelementptr i8, ptr %t5, i32 12
  store i8 84, ptr %t18
  %t19 = getelementptr i8, ptr %t5, i32 13
  store i8 69, ptr %t19
  %t20 = getelementptr i8, ptr %t5, i32 14
  store i8 68, ptr %t20
  %t21 = getelementptr i8, ptr %t5, i32 15
  store i8 58, ptr %t21
  %t22 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t22
  %t23 = getelementptr i8, ptr %t5, i32 17
  store i8 34, ptr %t23
  %t24 = getelementptr i8, ptr %t5, i32 18
  store i8 47, ptr %t24
  %t25 = getelementptr i8, ptr %t5, i32 19
  store i8 50, ptr %t25
  %t26 = getelementptr i8, ptr %t5, i32 20
  store i8 54, ptr %t26
  %t27 = getelementptr i8, ptr %t5, i32 21
  store i8 88, ptr %t27
  %t28 = getelementptr i8, ptr %t5, i32 22
  store i8 44, ptr %t28
  %t29 = getelementptr i8, ptr %t5, i32 23
  store i8 32, ptr %t29
  %t30 = getelementptr i8, ptr %t5, i32 24
  store i8 51, ptr %t30
  %t31 = getelementptr i8, ptr %t5, i32 25
  store i8 73, ptr %t31
  %t32 = getelementptr i8, ptr %t5, i32 26
  store i8 53, ptr %t32
  %t33 = getelementptr i8, ptr %t5, i32 27
  store i8 47, ptr %t33
  %t34 = getelementptr i8, ptr %t5, i32 28
  store i8 49, ptr %t34
  %t35 = getelementptr i8, ptr %t5, i32 29
  store i8 54, ptr %t35
  %t36 = getelementptr i8, ptr %t5, i32 30
  store i8 88, ptr %t36
  %t37 = getelementptr i8, ptr %t5, i32 31
  store i8 44, ptr %t37
  %t38 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t38
  %t39 = getelementptr i8, ptr %t5, i32 33
  store i8 34, ptr %t39
  %t40 = getelementptr i8, ptr %t5, i32 34
  store i8 67, ptr %t40
  %t41 = getelementptr i8, ptr %t5, i32 35
  store i8 79, ptr %t41
  %t42 = getelementptr i8, ptr %t5, i32 36
  store i8 82, ptr %t42
  %t43 = getelementptr i8, ptr %t5, i32 37
  store i8 82, ptr %t43
  %t44 = getelementptr i8, ptr %t5, i32 38
  store i8 69, ptr %t44
  %t45 = getelementptr i8, ptr %t5, i32 39
  store i8 67, ptr %t45
  %t46 = getelementptr i8, ptr %t5, i32 40
  store i8 84, ptr %t46
  %t47 = getelementptr i8, ptr %t5, i32 41
  store i8 58, ptr %t47
  %t48 = getelementptr i8, ptr %t5, i32 42
  store i8 32, ptr %t48
  %t49 = getelementptr i8, ptr %t5, i32 43
  store i8 32, ptr %t49
  %t50 = getelementptr i8, ptr %t5, i32 44
  store i8 34, ptr %t50
  %t51 = getelementptr i8, ptr %t5, i32 45
  store i8 44, ptr %t51
  %t52 = getelementptr i8, ptr %t5, i32 46
  store i8 50, ptr %t52
  %t53 = getelementptr i8, ptr %t5, i32 47
  store i8 50, ptr %t53
  %t54 = getelementptr i8, ptr %t5, i32 48
  store i8 88, ptr %t54
  %t55 = getelementptr i8, ptr %t5, i32 49
  store i8 44, ptr %t55
  %t56 = getelementptr i8, ptr %t5, i32 50
  store i8 32, ptr %t56
  %t57 = getelementptr i8, ptr %t5, i32 51
  store i8 39, ptr %t57
  %t58 = getelementptr i8, ptr %t5, i32 52
  store i8 50, ptr %t58
  %t59 = getelementptr i8, ptr %t5, i32 53
  store i8 32, ptr %t59
  %t60 = getelementptr i8, ptr %t5, i32 54
  store i8 67, ptr %t60
  %t61 = getelementptr i8, ptr %t5, i32 55
  store i8 79, ptr %t61
  %t62 = getelementptr i8, ptr %t5, i32 56
  store i8 82, ptr %t62
  %t63 = getelementptr i8, ptr %t5, i32 57
  store i8 82, ptr %t63
  %t64 = getelementptr i8, ptr %t5, i32 58
  store i8 69, ptr %t64
  %t65 = getelementptr i8, ptr %t5, i32 59
  store i8 67, ptr %t65
  %t66 = getelementptr i8, ptr %t5, i32 60
  store i8 84, ptr %t66
  %t67 = getelementptr i8, ptr %t5, i32 61
  store i8 32, ptr %t67
  %t68 = getelementptr i8, ptr %t5, i32 62
  store i8 65, ptr %t68
  %t69 = getelementptr i8, ptr %t5, i32 63
  store i8 78, ptr %t69
  %t70 = getelementptr i8, ptr %t5, i32 64
  store i8 83, ptr %t70
  %t71 = getelementptr i8, ptr %t5, i32 65
  store i8 87, ptr %t71
  %t72 = getelementptr i8, ptr %t5, i32 66
  store i8 69, ptr %t72
  %t73 = getelementptr i8, ptr %t5, i32 67
  store i8 82, ptr %t73
  %t74 = getelementptr i8, ptr %t5, i32 68
  store i8 83, ptr %t74
  %t75 = getelementptr i8, ptr %t5, i32 69
  store i8 32, ptr %t75
  %t76 = getelementptr i8, ptr %t5, i32 70
  store i8 80, ptr %t76
  %t77 = getelementptr i8, ptr %t5, i32 71
  store i8 79, ptr %t77
  %t78 = getelementptr i8, ptr %t5, i32 72
  store i8 83, ptr %t78
  %t79 = getelementptr i8, ptr %t5, i32 73
  store i8 83, ptr %t79
  %t80 = getelementptr i8, ptr %t5, i32 74
  store i8 73, ptr %t80
  %t81 = getelementptr i8, ptr %t5, i32 75
  store i8 66, ptr %t81
  %t82 = getelementptr i8, ptr %t5, i32 76
  store i8 76, ptr %t82
  %t83 = getelementptr i8, ptr %t5, i32 77
  store i8 69, ptr %t83
  %t84 = getelementptr i8, ptr %t5, i32 78
  store i8 39, ptr %t84
  %t85 = getelementptr i8, ptr %t5, i32 79
  store i8 47, ptr %t85
  %t86 = getelementptr i8, ptr %t5, i32 80
  store i8 50, ptr %t86
  %t87 = getelementptr i8, ptr %t5, i32 81
  store i8 54, ptr %t87
  %t88 = getelementptr i8, ptr %t5, i32 82
  store i8 88, ptr %t88
  %t89 = getelementptr i8, ptr %t5, i32 83
  store i8 44, ptr %t89
  %t90 = getelementptr i8, ptr %t5, i32 84
  store i8 39, ptr %t90
  %t91 = getelementptr i8, ptr %t5, i32 85
  store i8 32, ptr %t91
  %t92 = getelementptr i8, ptr %t5, i32 86
  store i8 49, ptr %t92
  %t93 = getelementptr i8, ptr %t5, i32 87
  store i8 49, ptr %t93
  %t94 = getelementptr i8, ptr %t5, i32 88
  store i8 49, ptr %t94
  %t95 = getelementptr i8, ptr %t5, i32 89
  store i8 49, ptr %t95
  %t96 = getelementptr i8, ptr %t5, i32 90
  store i8 32, ptr %t96
  %t97 = getelementptr i8, ptr %t5, i32 91
  store i8 51, ptr %t97
  %t98 = getelementptr i8, ptr %t5, i32 92
  store i8 51, ptr %t98
  %t99 = getelementptr i8, ptr %t5, i32 93
  store i8 51, ptr %t99
  %t100 = getelementptr i8, ptr %t5, i32 94
  store i8 51, ptr %t100
  %t101 = getelementptr i8, ptr %t5, i32 95
  store i8 45, ptr %t101
  %t102 = getelementptr i8, ptr %t5, i32 96
  store i8 53, ptr %t102
  %t103 = getelementptr i8, ptr %t5, i32 97
  store i8 53, ptr %t103
  %t104 = getelementptr i8, ptr %t5, i32 98
  store i8 53, ptr %t104
  %t105 = getelementptr i8, ptr %t5, i32 99
  store i8 53, ptr %t105
  %t106 = getelementptr i8, ptr %t5, i32 100
  store i8 39, ptr %t106
  %t107 = getelementptr i8, ptr %t5, i32 101
  store i8 47, ptr %t107
  %t108 = getelementptr i8, ptr %t5, i32 102
  store i8 50, ptr %t108
  %t109 = getelementptr i8, ptr %t5, i32 103
  store i8 54, ptr %t109
  %t110 = getelementptr i8, ptr %t5, i32 104
  store i8 88, ptr %t110
  %t111 = getelementptr i8, ptr %t5, i32 105
  store i8 44, ptr %t111
  %t112 = getelementptr i8, ptr %t5, i32 106
  store i8 39, ptr %t112
  %t113 = getelementptr i8, ptr %t5, i32 107
  store i8 43, ptr %t113
  %t114 = getelementptr i8, ptr %t5, i32 108
  store i8 49, ptr %t114
  %t115 = getelementptr i8, ptr %t5, i32 109
  store i8 49, ptr %t115
  %t116 = getelementptr i8, ptr %t5, i32 110
  store i8 49, ptr %t116
  %t117 = getelementptr i8, ptr %t5, i32 111
  store i8 49, ptr %t117
  %t118 = getelementptr i8, ptr %t5, i32 112
  store i8 43, ptr %t118
  %t119 = getelementptr i8, ptr %t5, i32 113
  store i8 51, ptr %t119
  %t120 = getelementptr i8, ptr %t5, i32 114
  store i8 51, ptr %t120
  %t121 = getelementptr i8, ptr %t5, i32 115
  store i8 51, ptr %t121
  %t122 = getelementptr i8, ptr %t5, i32 116
  store i8 51, ptr %t122
  %t123 = getelementptr i8, ptr %t5, i32 117
  store i8 45, ptr %t123
  %t124 = getelementptr i8, ptr %t5, i32 118
  store i8 53, ptr %t124
  %t125 = getelementptr i8, ptr %t5, i32 119
  store i8 53, ptr %t125
  %t126 = getelementptr i8, ptr %t5, i32 120
  store i8 53, ptr %t126
  %t127 = getelementptr i8, ptr %t5, i32 121
  store i8 53, ptr %t127
  %t128 = getelementptr i8, ptr %t5, i32 122
  store i8 39, ptr %t128
  %t129 = getelementptr i8, ptr %t5, i32 123
  store i8 41, ptr %t129
  %t130 = alloca i32
  store i32 0, ptr %t130
  br label %str_loop_cond0
str_loop_cond0:
  %t131 = load i32, ptr %t130
  %t132 = icmp slt i32 %t131, 130
  br i1 %t132, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t133 = icmp slt i32 %t131, 124
  br i1 %t133, label %str_copy2, label %str_pad3
str_copy2:
  %t134 = getelementptr i8, ptr %t5, i32 %t131
  %t135 = load i8, ptr %t134
  %t136 = getelementptr i8, ptr %t1, i32 %t131
  store i8 %t135, ptr %t136
  br label %str_loop_inc4
str_pad3:
  %t137 = getelementptr i8, ptr %t1, i32 %t131
  store i8 32, ptr %t137
  br label %str_loop_inc4
str_loop_inc4:
  %t138 = add i32 %t131, 1
  store i32 %t138, ptr %t130
  br label %str_loop_cond0
str_loop_end5:
  %t139 = load i32, ptr %arg1
  %t140 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t140, i32 561, i32 7)
  %t141 = sext i32 1 to i64
  %t142 = sub i64 %t141, 1
  %t143 = mul i64 %t142, 1
  %t144 = add i64 0, %t143
  %t145 = getelementptr i32, ptr %t2, i64 %t144
  %t146 = sext i32 2 to i64
  %t147 = sub i64 %t146, 1
  %t148 = mul i64 %t147, 1
  %t149 = add i64 0, %t148
  %t150 = getelementptr i32, ptr %t2, i64 %t149
  %t151 = sext i32 3 to i64
  %t152 = sub i64 %t151, 1
  %t153 = mul i64 %t152, 1
  %t154 = add i64 0, %t153
  %t155 = getelementptr i32, ptr %t2, i64 %t154
  %t156 = sext i32 4 to i64
  %t157 = sub i64 %t156, 1
  %t158 = mul i64 %t157, 1
  %t159 = add i64 0, %t158
  %t160 = getelementptr i32, ptr %t2, i64 %t159
  %t161 = sext i32 5 to i64
  %t162 = sub i64 %t161, 1
  %t163 = mul i64 %t162, 1
  %t164 = add i64 0, %t163
  %t165 = getelementptr i32, ptr %t2, i64 %t164
  %t166 = call ptr @col6forge_formatted_read_stream_begin_dynamic(i32 %t139, ptr %arg0, i32 %t0, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t166, ptr %t3, i32 100, i32 0)
  %t167 = load i32, ptr %t3
  %t168 = sub i32 %t167, 1
  %t169 = add i32 %t168, 1
  %t170 = icmp sle i32 %t169, 0
  %t171 = select i1 %t170, i32 0, i32 %t169
  %t172 = alloca i32
  store i32 0, ptr %t172
  store i32 1, ptr %t4
  br label %fmt_read_implied_test6
fmt_read_implied_test6:
  %t173 = load i32, ptr %t172
  %t174 = icmp slt i32 %t173, %t171
  br i1 %t174, label %fmt_read_implied_body7, label %fmt_read_implied_done9
fmt_read_implied_body7:
  %t175 = load i32, ptr %t4
  %t176 = sext i32 %t175 to i64
  %t177 = sub i64 %t176, 1
  %t178 = mul i64 %t177, 1
  %t179 = add i64 0, %t178
  %t180 = getelementptr i32, ptr %t2, i64 %t179
  call i32 @col6forge_formatted_read_stream_next(ptr %t166, ptr %t180, i32 100, i32 0)
  br label %fmt_read_implied_inc8
fmt_read_implied_inc8:
  %t181 = load i32, ptr %t4
  %t182 = add i32 %t181, 1
  store i32 %t182, ptr %t4
  %t183 = add i32 %t173, 1
  store i32 %t183, ptr %t172
  br label %fmt_read_implied_test6
fmt_read_implied_done9:
  %t184 = call i32 @col6forge_formatted_read_stream_finish(ptr %t166)
  call void @col6forge_clear_runtime_source_context()
  br label %bb2
bb2:
  %t185 = load i32, ptr %arg2
  %t186 = sext i32 1 to i64
  %t187 = sub i64 %t186, 1
  %t188 = mul i64 %t187, 1
  %t189 = add i64 0, %t188
  %t190 = getelementptr i32, ptr %t2, i64 %t189
  %t191 = load i32, ptr %t190
  %t192 = call i32 @llvm.abs.i32(i32 %t191, i1 0)
  %t193 = sext i32 2 to i64
  %t194 = sub i64 %t193, 1
  %t195 = mul i64 %t194, 1
  %t196 = add i64 0, %t195
  %t197 = getelementptr i32, ptr %t2, i64 %t196
  %t198 = load i32, ptr %t197
  %t199 = sext i32 5 to i64
  %t200 = sub i64 %t199, 1
  %t201 = mul i64 %t200, 1
  %t202 = add i64 0, %t201
  %t203 = getelementptr i32, ptr %t2, i64 %t202
  %t204 = load i32, ptr %t203
  %t205 = icmp sgt i32 %t198, %t204
  %t206 = select i1 %t205, i32 %t198, i32 %t204
  %t207 = sext i32 3 to i64
  %t208 = sub i64 %t207, 1
  %t209 = mul i64 %t208, 1
  %t210 = add i64 0, %t209
  %t211 = getelementptr i32, ptr %t2, i64 %t210
  %t212 = sext i32 3 to i64
  %t213 = sub i64 %t212, 1
  %t214 = mul i64 %t213, 1
  %t215 = add i64 0, %t214
  %t216 = getelementptr i32, ptr %t2, i64 %t215
  %t217 = load i32, ptr %t216
  %t218 = alloca i32, i32 3
  %t219 = getelementptr i32, ptr %t218, i32 0
  store i32 %t192, ptr %t219
  %t220 = getelementptr i32, ptr %t218, i32 1
  store i32 %t206, ptr %t220
  %t221 = getelementptr i32, ptr %t218, i32 2
  store i32 %t217, ptr %t221
  %t222 = alloca ptr, i32 3
  %t223 = getelementptr ptr, ptr %t222, i32 0
  store ptr %t219, ptr %t223
  %t224 = getelementptr ptr, ptr %t222, i32 1
  store ptr %t220, ptr %t224
  %t225 = getelementptr ptr, ptr %t222, i32 2
  store ptr %t221, ptr %t225
  %t226 = getelementptr [4 x i8], ptr @str73, i32 0, i32 0
  call i32 @col6forge_write_fmt_expr_v(i32 %t185, ptr %t1, i32 130, ptr %t222, ptr %t226, i32 3, i32 0)
  br label %bb3
bb3:
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
@str7 = private unnamed_addr constant [91 x i8] c" \0A IOFMTF - (354) ADDITIONAL FORMATTED\0A\0A DATA TRANSFERS\0A\0A ANS REF. - 12.9.5.2  13.1  13.5\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [42 x i8] c"\0A        CHARACTER EXPRESSION AS FORMAT\0A\0A\00", align 1
@str14 = private unnamed_addr constant [45 x i8] c"tests/NIST_F78_test_suite/fcvs21_f95/FM903.f\00", align 1
@str15 = private unnamed_addr constant [7 x i8] c"dddddd\00", align 1
@str16 = private unnamed_addr constant [56 x i8] c"   %3d    INSPECT                                %*.*s\0A\00", align 1
@str17 = private unnamed_addr constant [5 x i8] c"iiis\00", align 1
@str18 = private unnamed_addr constant [7 x i8] c"iiiiii\00", align 1
@str19 = private unnamed_addr constant [54 x i8] c"                          1 22 333 4444 +5555  +6666\0A\00", align 1
@str20 = private unnamed_addr constant [29 x i8] c"                 COMPUTED= \0A\00", align 1
@str21 = private unnamed_addr constant [54 x i8] c"                           +6666 +5555 4444 333 22 1\0A\00", align 1
@str22 = private unnamed_addr constant [18 x i8] c"zero DO loop step\00", align 1
@str23 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@str24 = private unnamed_addr constant [59 x i8] c"                          %5d %5d %5d %5d %5d %5d %5d %5d\0A\00", align 1
@str25 = private unnamed_addr constant [9 x i8] c"iiiiiiii\00", align 1
@str26 = private unnamed_addr constant [77 x i8] c"                 CORRECT:                        2 CORRECT ANSWERS POSSIBLE\0A\00", align 1
@str27 = private unnamed_addr constant [149 x i8] c"                              1    45   345  7890 12345     1    56   567\0A                             +1   +45  +345 +7890 12345    +1   +56  +567\0A\00", align 1
@str28 = private unnamed_addr constant [44 x i8] c"\0A        INTEGER EDITING AND OUT OF RANGE\0A\0A\00", align 1
@str29 = private unnamed_addr constant [23 x i8] c"\03%6d%1T%6d%6U%6d%9U%6d\00", align 1
@str30 = private unnamed_addr constant [43 x i8] c"                          %6d %6d %6d %6d\0A\00", align 1
@str31 = private unnamed_addr constant [5 x i8] c"iiii\00", align 1
@str32 = private unnamed_addr constant [109 x i8] c"                           12345  12345  12345  12345\0A                          +12345 +12345 +12345 +12345\0A\00", align 1
@str33 = private unnamed_addr constant [19 x i8] c"   %3d    INSPECT\0A\00", align 1
@str34 = private unnamed_addr constant [57 x i8] c"                          %s %s %s %s %s (%s) (%s) (%s)\0A\00", align 1
@str35 = private unnamed_addr constant [9 x i8] c"ssssssss\00", align 1
@str36 = private unnamed_addr constant [29 x i8] c"                 CORRECT=  \0A\00", align 1
@str37 = private unnamed_addr constant [81 x i8] c"                          ***** 00012   012    12    12 (     ) (     ) (     )\0A\00", align 1
@str38 = private unnamed_addr constant [53 x i8] c"\0A        DOUBLE PRECISION EDITING AND OUT OF RANGE\0A\0A\00", align 1
@str39 = private unnamed_addr constant [52 x i8] c"\03 %5.2f%5.2f%10.2f%10.5f%40U %5.2f%5.2f%10.2f%10.5f\00", align 1
@str40 = private unnamed_addr constant [89 x i8] c"                          %s %s %s %s\0A                          %s     %s     %s     %s\0A\00", align 1
@str41 = private unnamed_addr constant [245 x i8] c"\0A                 CORRECT:                        CORRESPONDING LINES MUST MATCH \0A                                                 EITHER OF THE FOLLOWING TWO    \0A                                                 CORRECT ANSWERS                \0A\00", align 1
@str42 = private unnamed_addr constant [262 x i8] c"                          ****** ***** 12.345 1.2345\0A                          ******     .12350E+03     .12345E+02     *********\0A\0A                          ****** ***** 12.345 1.2345\0A                          ******     .12350+003     .12345+002     *********\0A\00", align 1
@str43 = private unnamed_addr constant [44 x i8] c"\0A        COMPLEX EDITING AND OUT OF RANGE\0A\0A\00", align 1
@str44 = private unnamed_addr constant [91 x i8] c"                          %s   %s   %s   %s\0A                          %s   %s    %s    %s\0A\00", align 1
@str45 = private unnamed_addr constant [248 x i8] c"                            25.25    75.75   25.25   ****\0A                          .25E+010   .75E+10    ******    ******\0A\0A                           +25.25   +75.75   25.25   ****\0A                          .25E+010   .75E+10    ******    ******\0A\00", align 1
@str46 = private unnamed_addr constant [48 x i8] c"\0A        BZ, BN, T, TL AND TR EDIT DESCRIPTOR\0A\0A\00", align 1
@str47 = private unnamed_addr constant [51 x i8] c"\03%N%5.2f%Z%5.2f%40U%5.2f%5.2f%1T%1R%1U%N%5.1f%5.1f\00", align 1
@str48 = private unnamed_addr constant [43 x i8] c"                         %s%s %s %s %s %s\0A\00", align 1
@str49 = private unnamed_addr constant [7 x i8] c"ssssss\00", align 1
@str50 = private unnamed_addr constant [155 x i8] c"                         \01R26\02 123.40 567.80\01T25\02  12.34506.78 120.34 506.78\0A\0A                         \01R26\02 123.40 567.80\01T25\02 +12.34506.78 120.34 506.78\00", align 1
@str51 = private unnamed_addr constant [27 x i8] c"\0A        SUBROUTINE CALL\0A\0A\00", align 1
@str52 = private unnamed_addr constant [37 x i8] c"\0A        SS AND SP EDIT DESCRIPTOR\0A\0A\00", align 1
@str53 = private unnamed_addr constant [9 x i8] c"ffiffiff\00", align 1
@str54 = private unnamed_addr constant [83 x i8] c"\0A                 CORRECT:                        CORRESPONDING LINES MUST MATCH \0A\00", align 1
@str55 = private unnamed_addr constant [86 x i8] c"                           +3.0   4.0  +12345  +25.25   5.5\0A\01T40\02 12345   25.25   5.5\00", align 1
@str56 = private unnamed_addr constant [86 x i8] c"                            3.0  +4.0   12345   25.25  +5.5\0A\01T40\02+12345  +25.25  +5.5\00", align 1
@str57 = private unnamed_addr constant [33 x i8] c"\0A        COLON EDIT DESCRIPTOR\0A\0A\00", align 1
@str58 = private unnamed_addr constant [73 x i8] c"                          %*.*sIIIIJJJJ\0A                          %*.*s\0A\00", align 1
@str59 = private unnamed_addr constant [127 x i8] c"                          AAAABBBBCCCCDDDDEEEEFFFFGGGGHHHHIIIIJJJJ\0A                          AAAABBBBCCCCDDDDEEEEFFFFGGGGHHHH\0A\00", align 1
@str60 = private unnamed_addr constant [473 x i8] c"\0A   %3d    INSPECT                                TEST SUCCESSFUL IF PROCESSOR IS \0A                                                 ABLE TO READ INPUT CARDS 10-14  \0A                                                 UNDER F, E, AND G FORMATS WHICH \0A                                                 HAVE  MORE  DIGITS  THAN  THE   \0A                                                 PROCESSOR CAN HANDLE FOR D. P.  \0A                                                 AND COMPLEX\0A\00", align 1
@str61 = private unnamed_addr constant [109 x i8] c"%28.14lf%28.14lf\0A%14.7f%14.14f%14.7f%14.14f\0A%14.0f%14.14f%28.0lf\0A%28.14lf%28.14lf\0A%14.0f%14.14f%14.0f%14.14f\00", align 1
@str62 = private unnamed_addr constant [16 x i8] c"DDffffffDDDffff\00", align 1
@str63 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str64 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str65 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str66 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str67 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str68 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str69 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str70 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str71 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str72 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@str73 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
define i32 @main() {
entry:
  call void @fm903_()
  ret i32 0
}
declare ptr @col6forge_fmt_i(i32, i32, i32, i32)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare i32 @col6forge_formatted_write_stream_finish(ptr)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare void @llvm.trap()
declare double @llvm.powi.f64(double, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare ptr @col6forge_formatted_read_stream_begin_dynamic(i32, ptr, i32, i32)
declare i32 @llvm.abs.i32(i32, i1)
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_set_runtime_source_context(ptr, i32, i32)
declare ptr @col6forge_formatted_write_stream_begin(i32, ptr, i32)
declare i32 @col6forge_write_fmt_expr_v(i32, ptr, i32, ptr, ptr, i32, i32)
declare i32 @col6forge_formatted_read_stream_next(ptr, ptr, i32, i32)
declare void @col6forge_clear_runtime_source_context()
declare i32 @col6forge_read_fmt_expr_core(i32, ptr, i32, ptr, ptr, i32, i32)
declare void @col6forge_report_runtime_check_failure(ptr)
declare ptr @col6forge_formatted_read_stream_begin(i32, ptr, i32)
declare i32 @col6forge_formatted_read_stream_finish(ptr)
