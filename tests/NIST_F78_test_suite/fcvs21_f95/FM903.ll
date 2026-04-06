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
  %t666 = alloca i8, i32 5
  %t667 = getelementptr i8, ptr %t666, i32 0
  store i8 40, ptr %t667
  %t668 = getelementptr i8, ptr %t666, i32 1
  store i8 47, ptr %t668
  %t669 = getelementptr i8, ptr %t666, i32 2
  store i8 49, ptr %t669
  %t670 = getelementptr i8, ptr %t666, i32 3
  store i8 88, ptr %t670
  %t671 = getelementptr i8, ptr %t666, i32 4
  store i8 44, ptr %t671
  %t672 = add i32 5, 65
  %t673 = alloca i8, i32 %t672
  %t674 = alloca i32
  store i32 0, ptr %t674
  br label %char_copy_cond90
char_copy_cond90:
  %t675 = load i32, ptr %t674
  %t676 = icmp slt i32 %t675, 5
  br i1 %t676, label %char_copy_body91, label %char_copy_end93
char_copy_body91:
  %t677 = getelementptr i8, ptr %t666, i32 %t675
  %t678 = load i8, ptr %t677
  %t679 = add i32 0, %t675
  %t680 = getelementptr i8, ptr %t673, i32 %t679
  store i8 %t678, ptr %t680
  br label %char_copy_inc92
char_copy_inc92:
  %t681 = add i32 %t675, 1
  store i32 %t681, ptr %t674
  br label %char_copy_cond90
char_copy_end93:
  %t682 = alloca i32
  store i32 0, ptr %t682
  br label %char_copy_cond94
char_copy_cond94:
  %t683 = load i32, ptr %t682
  %t684 = icmp slt i32 %t683, 65
  br i1 %t684, label %char_copy_body95, label %char_copy_end97
char_copy_body95:
  %t685 = getelementptr i8, ptr %t8, i32 %t683
  %t686 = load i8, ptr %t685
  %t687 = add i32 5, %t683
  %t688 = getelementptr i8, ptr %t673, i32 %t687
  store i8 %t686, ptr %t688
  br label %char_copy_inc96
char_copy_inc96:
  %t689 = add i32 %t683, 1
  store i32 %t689, ptr %t682
  br label %char_copy_cond94
char_copy_end97:
  %t690 = alloca i8, i32 4
  %t691 = getelementptr i8, ptr %t690, i32 0
  store i8 47, ptr %t691
  %t692 = getelementptr i8, ptr %t690, i32 1
  store i8 49, ptr %t692
  %t693 = getelementptr i8, ptr %t690, i32 2
  store i8 88, ptr %t693
  %t694 = getelementptr i8, ptr %t690, i32 3
  store i8 44, ptr %t694
  %t695 = add i32 %t672, 4
  %t696 = alloca i8, i32 %t695
  %t697 = alloca i32
  store i32 0, ptr %t697
  br label %char_copy_cond98
char_copy_cond98:
  %t698 = load i32, ptr %t697
  %t699 = icmp slt i32 %t698, %t672
  br i1 %t699, label %char_copy_body99, label %char_copy_end101
char_copy_body99:
  %t700 = getelementptr i8, ptr %t673, i32 %t698
  %t701 = load i8, ptr %t700
  %t702 = add i32 0, %t698
  %t703 = getelementptr i8, ptr %t696, i32 %t702
  store i8 %t701, ptr %t703
  br label %char_copy_inc100
char_copy_inc100:
  %t704 = add i32 %t698, 1
  store i32 %t704, ptr %t697
  br label %char_copy_cond98
char_copy_end101:
  %t705 = alloca i32
  store i32 0, ptr %t705
  br label %char_copy_cond102
char_copy_cond102:
  %t706 = load i32, ptr %t705
  %t707 = icmp slt i32 %t706, 4
  br i1 %t707, label %char_copy_body103, label %char_copy_end105
char_copy_body103:
  %t708 = getelementptr i8, ptr %t690, i32 %t706
  %t709 = load i8, ptr %t708
  %t710 = add i32 %t672, %t706
  %t711 = getelementptr i8, ptr %t696, i32 %t710
  store i8 %t709, ptr %t711
  br label %char_copy_inc104
char_copy_inc104:
  %t712 = add i32 %t706, 1
  store i32 %t712, ptr %t705
  br label %char_copy_cond102
char_copy_end105:
  %t713 = add i32 %t695, 85
  %t714 = alloca i8, i32 %t713
  %t715 = alloca i32
  store i32 0, ptr %t715
  br label %char_copy_cond106
char_copy_cond106:
  %t716 = load i32, ptr %t715
  %t717 = icmp slt i32 %t716, %t695
  br i1 %t717, label %char_copy_body107, label %char_copy_end109
char_copy_body107:
  %t718 = getelementptr i8, ptr %t696, i32 %t716
  %t719 = load i8, ptr %t718
  %t720 = add i32 0, %t716
  %t721 = getelementptr i8, ptr %t714, i32 %t720
  store i8 %t719, ptr %t721
  br label %char_copy_inc108
char_copy_inc108:
  %t722 = add i32 %t716, 1
  store i32 %t722, ptr %t715
  br label %char_copy_cond106
char_copy_end109:
  %t723 = alloca i32
  store i32 0, ptr %t723
  br label %char_copy_cond110
char_copy_cond110:
  %t724 = load i32, ptr %t723
  %t725 = icmp slt i32 %t724, 85
  br i1 %t725, label %char_copy_body111, label %char_copy_end113
char_copy_body111:
  %t726 = getelementptr i8, ptr %t9, i32 %t724
  %t727 = load i8, ptr %t726
  %t728 = add i32 %t695, %t724
  %t729 = getelementptr i8, ptr %t714, i32 %t728
  store i8 %t727, ptr %t729
  br label %char_copy_inc112
char_copy_inc112:
  %t730 = add i32 %t724, 1
  store i32 %t730, ptr %t723
  br label %char_copy_cond110
char_copy_end113:
  %t731 = alloca i8
  %t732 = getelementptr i8, ptr %t731, i32 0
  store i8 41, ptr %t732
  %t733 = add i32 %t713, 1
  %t734 = alloca i8, i32 %t733
  %t735 = alloca i32
  store i32 0, ptr %t735
  br label %char_copy_cond114
char_copy_cond114:
  %t736 = load i32, ptr %t735
  %t737 = icmp slt i32 %t736, %t713
  br i1 %t737, label %char_copy_body115, label %char_copy_end117
char_copy_body115:
  %t738 = getelementptr i8, ptr %t714, i32 %t736
  %t739 = load i8, ptr %t738
  %t740 = add i32 0, %t736
  %t741 = getelementptr i8, ptr %t734, i32 %t740
  store i8 %t739, ptr %t741
  br label %char_copy_inc116
char_copy_inc116:
  %t742 = add i32 %t736, 1
  store i32 %t742, ptr %t735
  br label %char_copy_cond114
char_copy_end117:
  %t743 = alloca i32
  store i32 0, ptr %t743
  br label %char_copy_cond118
char_copy_cond118:
  %t744 = load i32, ptr %t743
  %t745 = icmp slt i32 %t744, 1
  br i1 %t745, label %char_copy_body119, label %char_copy_end121
char_copy_body119:
  %t746 = getelementptr i8, ptr %t731, i32 %t744
  %t747 = load i8, ptr %t746
  %t748 = add i32 %t713, %t744
  %t749 = getelementptr i8, ptr %t734, i32 %t748
  store i8 %t747, ptr %t749
  br label %char_copy_inc120
char_copy_inc120:
  %t750 = add i32 %t744, 1
  store i32 %t750, ptr %t743
  br label %char_copy_cond118
char_copy_end121:
  %t751 = add i32 5, 65
  %t752 = add i32 %t751, 4
  %t753 = add i32 %t752, 85
  %t754 = add i32 %t753, 1
  %t755 = call ptr @col6forge_formatted_write_stream_begin_dynamic(i32 %t665, ptr %t734, i32 %t754, i32 0)
  %t756 = sext i32 6 to i64
  %t757 = sext i32 6 to i64
  %t758 = mul i64 1, %t757
  %t759 = alloca i64
  store i64 0, ptr %t759
  %t760 = mul i64 1, %t756
  br label %fmt_write_arr_head122
fmt_write_arr_head122:
  %t761 = load i64, ptr %t759
  %t762 = icmp slt i64 %t761, %t760
  br i1 %t762, label %fmt_write_arr_body123, label %fmt_write_arr_exit124
fmt_write_arr_body123:
  %t763 = getelementptr i32, ptr %t0, i64 %t761
  %t764 = load i32, ptr %t763
  %t765 = alloca i32
  store i32 %t764, ptr %t765
  call i32 @col6forge_formatted_write_stream_next(ptr %t755, ptr %t765, i32 105, i32 0)
  %t766 = add i64 %t761, 1
  store i64 %t766, ptr %t759
  br label %fmt_write_arr_head122
fmt_write_arr_exit124:
  %t767 = call i32 @col6forge_formatted_write_stream_finish(ptr %t755)
  br label %bb40
bb40:
  %t768 = load i32, ptr %t30
  %t769 = add i32 %t768, 1
  store i32 %t769, ptr %t30
  %t770 = load i32, ptr %t37
  %t771 = getelementptr [54 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t770, ptr %t771, ptr null, ptr null, i32 0, i32 0)
  br label %L70010
L70010:
  br label %bb43
bb43:
  store i32 2, ptr %t38
  %t772 = load i32, ptr %t37
  %t773 = load i32, ptr %t38
  %t774 = load i32, ptr %t38
  %t775 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t776 = alloca i32, i32 3
  %t777 = getelementptr i32, ptr %t776, i32 0
  store i32 %t774, ptr %t777
  %t778 = getelementptr i32, ptr %t776, i32 1
  store i32 31, ptr %t778
  %t779 = getelementptr i32, ptr %t776, i32 2
  store i32 31, ptr %t779
  %t780 = alloca ptr, i32 4
  %t781 = getelementptr ptr, ptr %t780, i32 0
  store ptr %t777, ptr %t781
  %t782 = getelementptr ptr, ptr %t780, i32 1
  store ptr %t778, ptr %t782
  %t783 = getelementptr ptr, ptr %t780, i32 2
  store ptr %t779, ptr %t783
  %t784 = getelementptr ptr, ptr %t780, i32 3
  store ptr %t25, ptr %t784
  %t785 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t772, ptr %t775, ptr %t780, ptr %t785, i32 4, i32 0)
  br label %bb45
bb45:
  %t786 = load i32, ptr %t37
  %t787 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t786, ptr %t787, ptr null, ptr null, i32 0, i32 0)
  br label %bb46
bb46:
  %t788 = sext i32 1 to i64
  %t789 = sub i64 %t788, 1
  %t790 = mul i64 %t789, 1
  %t791 = add i64 0, %t790
  %t792 = mul i64 %t791, 25
  %t793 = getelementptr i8, ptr %t5, i64 %t792
  %t794 = alloca i8, i32 25
  %t795 = getelementptr i8, ptr %t794, i32 0
  store i8 40, ptr %t795
  %t796 = getelementptr i8, ptr %t794, i32 1
  store i8 50, ptr %t796
  %t797 = getelementptr i8, ptr %t794, i32 2
  store i8 54, ptr %t797
  %t798 = getelementptr i8, ptr %t794, i32 3
  store i8 88, ptr %t798
  %t799 = getelementptr i8, ptr %t794, i32 4
  store i8 44, ptr %t799
  %t800 = getelementptr i8, ptr %t794, i32 5
  store i8 32, ptr %t800
  %t801 = getelementptr i8, ptr %t794, i32 6
  store i8 73, ptr %t801
  %t802 = getelementptr i8, ptr %t794, i32 7
  store i8 54, ptr %t802
  %t803 = getelementptr i8, ptr %t794, i32 8
  store i8 44, ptr %t803
  %t804 = getelementptr i8, ptr %t794, i32 9
  store i8 32, ptr %t804
  %t805 = getelementptr i8, ptr %t794, i32 10
  store i8 49, ptr %t805
  %t806 = getelementptr i8, ptr %t794, i32 11
  store i8 88, ptr %t806
  %t807 = getelementptr i8, ptr %t794, i32 12
  store i8 44, ptr %t807
  %t808 = getelementptr i8, ptr %t794, i32 13
  store i8 32, ptr %t808
  %t809 = getelementptr i8, ptr %t794, i32 14
  store i8 73, ptr %t809
  %t810 = getelementptr i8, ptr %t794, i32 15
  store i8 53, ptr %t810
  %t811 = getelementptr i8, ptr %t794, i32 16
  store i8 44, ptr %t811
  %t812 = getelementptr i8, ptr %t794, i32 17
  store i8 32, ptr %t812
  %t813 = getelementptr i8, ptr %t794, i32 18
  store i8 49, ptr %t813
  %t814 = getelementptr i8, ptr %t794, i32 19
  store i8 88, ptr %t814
  %t815 = getelementptr i8, ptr %t794, i32 20
  store i8 44, ptr %t815
  %t816 = getelementptr i8, ptr %t794, i32 21
  store i8 32, ptr %t816
  %t817 = getelementptr i8, ptr %t794, i32 22
  store i8 73, ptr %t817
  %t818 = getelementptr i8, ptr %t794, i32 23
  store i8 52, ptr %t818
  %t819 = getelementptr i8, ptr %t794, i32 24
  store i8 44, ptr %t819
  %t820 = alloca i32
  store i32 0, ptr %t820
  br label %str_loop_cond125
str_loop_cond125:
  %t821 = load i32, ptr %t820
  %t822 = icmp slt i32 %t821, 25
  br i1 %t822, label %str_loop_body126, label %str_loop_end130
str_loop_body126:
  %t823 = icmp slt i32 %t821, 25
  br i1 %t823, label %str_copy127, label %str_pad128
str_copy127:
  %t824 = getelementptr i8, ptr %t794, i32 %t821
  %t825 = load i8, ptr %t824
  %t826 = getelementptr i8, ptr %t793, i32 %t821
  store i8 %t825, ptr %t826
  br label %str_loop_inc129
str_pad128:
  %t827 = getelementptr i8, ptr %t793, i32 %t821
  store i8 32, ptr %t827
  br label %str_loop_inc129
str_loop_inc129:
  %t828 = add i32 %t821, 1
  store i32 %t828, ptr %t820
  br label %str_loop_cond125
str_loop_end130:
  %t829 = sext i32 2 to i64
  %t830 = sub i64 %t829, 1
  %t831 = mul i64 %t830, 1
  %t832 = add i64 0, %t831
  %t833 = mul i64 %t832, 25
  %t834 = getelementptr i8, ptr %t5, i64 %t833
  %t835 = alloca i8, i32 25
  %t836 = getelementptr i8, ptr %t835, i32 0
  store i8 32, ptr %t836
  %t837 = getelementptr i8, ptr %t835, i32 1
  store i8 49, ptr %t837
  %t838 = getelementptr i8, ptr %t835, i32 2
  store i8 88, ptr %t838
  %t839 = getelementptr i8, ptr %t835, i32 3
  store i8 44, ptr %t839
  %t840 = getelementptr i8, ptr %t835, i32 4
  store i8 32, ptr %t840
  %t841 = getelementptr i8, ptr %t835, i32 5
  store i8 73, ptr %t841
  %t842 = getelementptr i8, ptr %t835, i32 6
  store i8 51, ptr %t842
  %t843 = getelementptr i8, ptr %t835, i32 7
  store i8 44, ptr %t843
  %t844 = getelementptr i8, ptr %t835, i32 8
  store i8 32, ptr %t844
  %t845 = getelementptr i8, ptr %t835, i32 9
  store i8 49, ptr %t845
  %t846 = getelementptr i8, ptr %t835, i32 10
  store i8 88, ptr %t846
  %t847 = getelementptr i8, ptr %t835, i32 11
  store i8 44, ptr %t847
  %t848 = getelementptr i8, ptr %t835, i32 12
  store i8 32, ptr %t848
  %t849 = getelementptr i8, ptr %t835, i32 13
  store i8 73, ptr %t849
  %t850 = getelementptr i8, ptr %t835, i32 14
  store i8 50, ptr %t850
  %t851 = getelementptr i8, ptr %t835, i32 15
  store i8 44, ptr %t851
  %t852 = getelementptr i8, ptr %t835, i32 16
  store i8 32, ptr %t852
  %t853 = getelementptr i8, ptr %t835, i32 17
  store i8 49, ptr %t853
  %t854 = getelementptr i8, ptr %t835, i32 18
  store i8 88, ptr %t854
  %t855 = getelementptr i8, ptr %t835, i32 19
  store i8 44, ptr %t855
  %t856 = getelementptr i8, ptr %t835, i32 20
  store i8 32, ptr %t856
  %t857 = getelementptr i8, ptr %t835, i32 21
  store i8 73, ptr %t857
  %t858 = getelementptr i8, ptr %t835, i32 22
  store i8 49, ptr %t858
  %t859 = getelementptr i8, ptr %t835, i32 23
  store i8 32, ptr %t859
  %t860 = getelementptr i8, ptr %t835, i32 24
  store i8 47, ptr %t860
  %t861 = alloca i32
  store i32 0, ptr %t861
  br label %str_loop_cond131
str_loop_cond131:
  %t862 = load i32, ptr %t861
  %t863 = icmp slt i32 %t862, 25
  br i1 %t863, label %str_loop_body132, label %str_loop_end136
str_loop_body132:
  %t864 = icmp slt i32 %t862, 25
  br i1 %t864, label %str_copy133, label %str_pad134
str_copy133:
  %t865 = getelementptr i8, ptr %t835, i32 %t862
  %t866 = load i8, ptr %t865
  %t867 = getelementptr i8, ptr %t834, i32 %t862
  store i8 %t866, ptr %t867
  br label %str_loop_inc135
str_pad134:
  %t868 = getelementptr i8, ptr %t834, i32 %t862
  store i8 32, ptr %t868
  br label %str_loop_inc135
str_loop_inc135:
  %t869 = add i32 %t862, 1
  store i32 %t869, ptr %t861
  br label %str_loop_cond131
str_loop_end136:
  %t870 = sext i32 3 to i64
  %t871 = sub i64 %t870, 1
  %t872 = mul i64 %t871, 1
  %t873 = add i64 0, %t872
  %t874 = mul i64 %t873, 25
  %t875 = getelementptr i8, ptr %t5, i64 %t874
  %t876 = alloca i8, i32 25
  %t877 = getelementptr i8, ptr %t876, i32 0
  store i8 49, ptr %t877
  %t878 = getelementptr i8, ptr %t876, i32 1
  store i8 55, ptr %t878
  %t879 = getelementptr i8, ptr %t876, i32 2
  store i8 88, ptr %t879
  %t880 = getelementptr i8, ptr %t876, i32 3
  store i8 44, ptr %t880
  %t881 = getelementptr i8, ptr %t876, i32 4
  store i8 34, ptr %t881
  %t882 = getelementptr i8, ptr %t876, i32 5
  store i8 67, ptr %t882
  %t883 = getelementptr i8, ptr %t876, i32 6
  store i8 79, ptr %t883
  %t884 = getelementptr i8, ptr %t876, i32 7
  store i8 82, ptr %t884
  %t885 = getelementptr i8, ptr %t876, i32 8
  store i8 82, ptr %t885
  %t886 = getelementptr i8, ptr %t876, i32 9
  store i8 69, ptr %t886
  %t887 = getelementptr i8, ptr %t876, i32 10
  store i8 67, ptr %t887
  %t888 = getelementptr i8, ptr %t876, i32 11
  store i8 84, ptr %t888
  %t889 = getelementptr i8, ptr %t876, i32 12
  store i8 58, ptr %t889
  %t890 = getelementptr i8, ptr %t876, i32 13
  store i8 32, ptr %t890
  %t891 = getelementptr i8, ptr %t876, i32 14
  store i8 34, ptr %t891
  %t892 = getelementptr i8, ptr %t876, i32 15
  store i8 44, ptr %t892
  %t893 = getelementptr i8, ptr %t876, i32 16
  store i8 50, ptr %t893
  %t894 = getelementptr i8, ptr %t876, i32 17
  store i8 50, ptr %t894
  %t895 = getelementptr i8, ptr %t876, i32 18
  store i8 88, ptr %t895
  %t896 = getelementptr i8, ptr %t876, i32 19
  store i8 44, ptr %t896
  %t897 = getelementptr i8, ptr %t876, i32 20
  store i8 32, ptr %t897
  %t898 = getelementptr i8, ptr %t876, i32 21
  store i8 34, ptr %t898
  %t899 = getelementptr i8, ptr %t876, i32 22
  store i8 50, ptr %t899
  %t900 = getelementptr i8, ptr %t876, i32 23
  store i8 32, ptr %t900
  %t901 = getelementptr i8, ptr %t876, i32 24
  store i8 67, ptr %t901
  %t902 = alloca i32
  store i32 0, ptr %t902
  br label %str_loop_cond137
str_loop_cond137:
  %t903 = load i32, ptr %t902
  %t904 = icmp slt i32 %t903, 25
  br i1 %t904, label %str_loop_body138, label %str_loop_end142
str_loop_body138:
  %t905 = icmp slt i32 %t903, 25
  br i1 %t905, label %str_copy139, label %str_pad140
str_copy139:
  %t906 = getelementptr i8, ptr %t876, i32 %t903
  %t907 = load i8, ptr %t906
  %t908 = getelementptr i8, ptr %t875, i32 %t903
  store i8 %t907, ptr %t908
  br label %str_loop_inc141
str_pad140:
  %t909 = getelementptr i8, ptr %t875, i32 %t903
  store i8 32, ptr %t909
  br label %str_loop_inc141
str_loop_inc141:
  %t910 = add i32 %t903, 1
  store i32 %t910, ptr %t902
  br label %str_loop_cond137
str_loop_end142:
  %t911 = sext i32 4 to i64
  %t912 = sub i64 %t911, 1
  %t913 = mul i64 %t912, 1
  %t914 = add i64 0, %t913
  %t915 = mul i64 %t914, 25
  %t916 = getelementptr i8, ptr %t5, i64 %t915
  %t917 = alloca i8, i32 25
  %t918 = getelementptr i8, ptr %t917, i32 0
  store i8 79, ptr %t918
  %t919 = getelementptr i8, ptr %t917, i32 1
  store i8 82, ptr %t919
  %t920 = getelementptr i8, ptr %t917, i32 2
  store i8 82, ptr %t920
  %t921 = getelementptr i8, ptr %t917, i32 3
  store i8 69, ptr %t921
  %t922 = getelementptr i8, ptr %t917, i32 4
  store i8 67, ptr %t922
  %t923 = getelementptr i8, ptr %t917, i32 5
  store i8 84, ptr %t923
  %t924 = getelementptr i8, ptr %t917, i32 6
  store i8 32, ptr %t924
  %t925 = getelementptr i8, ptr %t917, i32 7
  store i8 65, ptr %t925
  %t926 = getelementptr i8, ptr %t917, i32 8
  store i8 78, ptr %t926
  %t927 = getelementptr i8, ptr %t917, i32 9
  store i8 83, ptr %t927
  %t928 = getelementptr i8, ptr %t917, i32 10
  store i8 87, ptr %t928
  %t929 = getelementptr i8, ptr %t917, i32 11
  store i8 69, ptr %t929
  %t930 = getelementptr i8, ptr %t917, i32 12
  store i8 82, ptr %t930
  %t931 = getelementptr i8, ptr %t917, i32 13
  store i8 83, ptr %t931
  %t932 = getelementptr i8, ptr %t917, i32 14
  store i8 32, ptr %t932
  %t933 = getelementptr i8, ptr %t917, i32 15
  store i8 80, ptr %t933
  %t934 = getelementptr i8, ptr %t917, i32 16
  store i8 79, ptr %t934
  %t935 = getelementptr i8, ptr %t917, i32 17
  store i8 83, ptr %t935
  %t936 = getelementptr i8, ptr %t917, i32 18
  store i8 83, ptr %t936
  %t937 = getelementptr i8, ptr %t917, i32 19
  store i8 73, ptr %t937
  %t938 = getelementptr i8, ptr %t917, i32 20
  store i8 66, ptr %t938
  %t939 = getelementptr i8, ptr %t917, i32 21
  store i8 76, ptr %t939
  %t940 = getelementptr i8, ptr %t917, i32 22
  store i8 69, ptr %t940
  %t941 = getelementptr i8, ptr %t917, i32 23
  store i8 34, ptr %t941
  %t942 = getelementptr i8, ptr %t917, i32 24
  store i8 47, ptr %t942
  %t943 = alloca i32
  store i32 0, ptr %t943
  br label %str_loop_cond143
str_loop_cond143:
  %t944 = load i32, ptr %t943
  %t945 = icmp slt i32 %t944, 25
  br i1 %t945, label %str_loop_body144, label %str_loop_end148
str_loop_body144:
  %t946 = icmp slt i32 %t944, 25
  br i1 %t946, label %str_copy145, label %str_pad146
str_copy145:
  %t947 = getelementptr i8, ptr %t917, i32 %t944
  %t948 = load i8, ptr %t947
  %t949 = getelementptr i8, ptr %t916, i32 %t944
  store i8 %t948, ptr %t949
  br label %str_loop_inc147
str_pad146:
  %t950 = getelementptr i8, ptr %t916, i32 %t944
  store i8 32, ptr %t950
  br label %str_loop_inc147
str_loop_inc147:
  %t951 = add i32 %t944, 1
  store i32 %t951, ptr %t943
  br label %str_loop_cond143
str_loop_end148:
  %t952 = sext i32 5 to i64
  %t953 = sub i64 %t952, 1
  %t954 = mul i64 %t953, 1
  %t955 = add i64 0, %t954
  %t956 = mul i64 %t955, 25
  %t957 = getelementptr i8, ptr %t5, i64 %t956
  %t958 = alloca i8, i32 25
  %t959 = getelementptr i8, ptr %t958, i32 0
  store i8 50, ptr %t959
  %t960 = getelementptr i8, ptr %t958, i32 1
  store i8 54, ptr %t960
  %t961 = getelementptr i8, ptr %t958, i32 2
  store i8 88, ptr %t961
  %t962 = getelementptr i8, ptr %t958, i32 3
  store i8 44, ptr %t962
  %t963 = getelementptr i8, ptr %t958, i32 4
  store i8 32, ptr %t963
  %t964 = getelementptr i8, ptr %t958, i32 5
  store i8 32, ptr %t964
  %t965 = getelementptr i8, ptr %t958, i32 6
  store i8 34, ptr %t965
  %t966 = getelementptr i8, ptr %t958, i32 7
  store i8 32, ptr %t966
  %t967 = getelementptr i8, ptr %t958, i32 8
  store i8 32, ptr %t967
  %t968 = getelementptr i8, ptr %t958, i32 9
  store i8 54, ptr %t968
  %t969 = getelementptr i8, ptr %t958, i32 10
  store i8 54, ptr %t969
  %t970 = getelementptr i8, ptr %t958, i32 11
  store i8 54, ptr %t970
  %t971 = getelementptr i8, ptr %t958, i32 12
  store i8 54, ptr %t971
  %t972 = getelementptr i8, ptr %t958, i32 13
  store i8 32, ptr %t972
  %t973 = getelementptr i8, ptr %t958, i32 14
  store i8 32, ptr %t973
  %t974 = getelementptr i8, ptr %t958, i32 15
  store i8 53, ptr %t974
  %t975 = getelementptr i8, ptr %t958, i32 16
  store i8 53, ptr %t975
  %t976 = getelementptr i8, ptr %t958, i32 17
  store i8 53, ptr %t976
  %t977 = getelementptr i8, ptr %t958, i32 18
  store i8 53, ptr %t977
  %t978 = getelementptr i8, ptr %t958, i32 19
  store i8 32, ptr %t978
  %t979 = getelementptr i8, ptr %t958, i32 20
  store i8 52, ptr %t979
  %t980 = getelementptr i8, ptr %t958, i32 21
  store i8 52, ptr %t980
  %t981 = getelementptr i8, ptr %t958, i32 22
  store i8 52, ptr %t981
  %t982 = getelementptr i8, ptr %t958, i32 23
  store i8 52, ptr %t982
  %t983 = getelementptr i8, ptr %t958, i32 24
  store i8 32, ptr %t983
  %t984 = alloca i32
  store i32 0, ptr %t984
  br label %str_loop_cond149
str_loop_cond149:
  %t985 = load i32, ptr %t984
  %t986 = icmp slt i32 %t985, 25
  br i1 %t986, label %str_loop_body150, label %str_loop_end154
str_loop_body150:
  %t987 = icmp slt i32 %t985, 25
  br i1 %t987, label %str_copy151, label %str_pad152
str_copy151:
  %t988 = getelementptr i8, ptr %t958, i32 %t985
  %t989 = load i8, ptr %t988
  %t990 = getelementptr i8, ptr %t957, i32 %t985
  store i8 %t989, ptr %t990
  br label %str_loop_inc153
str_pad152:
  %t991 = getelementptr i8, ptr %t957, i32 %t985
  store i8 32, ptr %t991
  br label %str_loop_inc153
str_loop_inc153:
  %t992 = add i32 %t985, 1
  store i32 %t992, ptr %t984
  br label %str_loop_cond149
str_loop_end154:
  %t993 = sext i32 6 to i64
  %t994 = sub i64 %t993, 1
  %t995 = mul i64 %t994, 1
  %t996 = add i64 0, %t995
  %t997 = mul i64 %t996, 25
  %t998 = getelementptr i8, ptr %t5, i64 %t997
  %t999 = alloca i8, i32 10
  %t1000 = getelementptr i8, ptr %t999, i32 0
  store i8 51, ptr %t1000
  %t1001 = getelementptr i8, ptr %t999, i32 1
  store i8 51, ptr %t1001
  %t1002 = getelementptr i8, ptr %t999, i32 2
  store i8 51, ptr %t1002
  %t1003 = getelementptr i8, ptr %t999, i32 3
  store i8 32, ptr %t1003
  %t1004 = getelementptr i8, ptr %t999, i32 4
  store i8 50, ptr %t1004
  %t1005 = getelementptr i8, ptr %t999, i32 5
  store i8 50, ptr %t1005
  %t1006 = getelementptr i8, ptr %t999, i32 6
  store i8 32, ptr %t1006
  %t1007 = getelementptr i8, ptr %t999, i32 7
  store i8 49, ptr %t1007
  %t1008 = getelementptr i8, ptr %t999, i32 8
  store i8 34, ptr %t1008
  %t1009 = getelementptr i8, ptr %t999, i32 9
  store i8 41, ptr %t1009
  %t1010 = alloca i32
  store i32 0, ptr %t1010
  br label %str_loop_cond155
str_loop_cond155:
  %t1011 = load i32, ptr %t1010
  %t1012 = icmp slt i32 %t1011, 25
  br i1 %t1012, label %str_loop_body156, label %str_loop_end160
str_loop_body156:
  %t1013 = icmp slt i32 %t1011, 10
  br i1 %t1013, label %str_copy157, label %str_pad158
str_copy157:
  %t1014 = getelementptr i8, ptr %t999, i32 %t1011
  %t1015 = load i8, ptr %t1014
  %t1016 = getelementptr i8, ptr %t998, i32 %t1011
  store i8 %t1015, ptr %t1016
  br label %str_loop_inc159
str_pad158:
  %t1017 = getelementptr i8, ptr %t998, i32 %t1011
  store i8 32, ptr %t1017
  br label %str_loop_inc159
str_loop_inc159:
  %t1018 = add i32 %t1011, 1
  store i32 %t1018, ptr %t1010
  br label %str_loop_cond155
str_loop_end160:
  %t1019 = load i32, ptr %t37
  %t1020 = sub i32 7, 1
  %t1021 = sext i32 %t1020 to i64
  %t1022 = sub i64 %t1021, 1
  %t1023 = mul i64 %t1022, 1
  %t1024 = add i64 0, %t1023
  %t1025 = getelementptr i32, ptr %t0, i64 %t1024
  %t1026 = sub i32 7, 1
  %t1027 = sext i32 %t1026 to i64
  %t1028 = sub i64 %t1027, 1
  %t1029 = mul i64 %t1028, 1
  %t1030 = add i64 0, %t1029
  %t1031 = getelementptr i32, ptr %t0, i64 %t1030
  %t1032 = load i32, ptr %t1031
  %t1033 = sub i32 7, 2
  %t1034 = sext i32 %t1033 to i64
  %t1035 = sub i64 %t1034, 1
  %t1036 = mul i64 %t1035, 1
  %t1037 = add i64 0, %t1036
  %t1038 = getelementptr i32, ptr %t0, i64 %t1037
  %t1039 = sub i32 7, 2
  %t1040 = sext i32 %t1039 to i64
  %t1041 = sub i64 %t1040, 1
  %t1042 = mul i64 %t1041, 1
  %t1043 = add i64 0, %t1042
  %t1044 = getelementptr i32, ptr %t0, i64 %t1043
  %t1045 = load i32, ptr %t1044
  %t1046 = sub i32 7, 3
  %t1047 = sext i32 %t1046 to i64
  %t1048 = sub i64 %t1047, 1
  %t1049 = mul i64 %t1048, 1
  %t1050 = add i64 0, %t1049
  %t1051 = getelementptr i32, ptr %t0, i64 %t1050
  %t1052 = sub i32 7, 3
  %t1053 = sext i32 %t1052 to i64
  %t1054 = sub i64 %t1053, 1
  %t1055 = mul i64 %t1054, 1
  %t1056 = add i64 0, %t1055
  %t1057 = getelementptr i32, ptr %t0, i64 %t1056
  %t1058 = load i32, ptr %t1057
  %t1059 = sub i32 7, 4
  %t1060 = sext i32 %t1059 to i64
  %t1061 = sub i64 %t1060, 1
  %t1062 = mul i64 %t1061, 1
  %t1063 = add i64 0, %t1062
  %t1064 = getelementptr i32, ptr %t0, i64 %t1063
  %t1065 = sub i32 7, 4
  %t1066 = sext i32 %t1065 to i64
  %t1067 = sub i64 %t1066, 1
  %t1068 = mul i64 %t1067, 1
  %t1069 = add i64 0, %t1068
  %t1070 = getelementptr i32, ptr %t0, i64 %t1069
  %t1071 = load i32, ptr %t1070
  %t1072 = sub i32 7, 5
  %t1073 = sext i32 %t1072 to i64
  %t1074 = sub i64 %t1073, 1
  %t1075 = mul i64 %t1074, 1
  %t1076 = add i64 0, %t1075
  %t1077 = getelementptr i32, ptr %t0, i64 %t1076
  %t1078 = sub i32 7, 5
  %t1079 = sext i32 %t1078 to i64
  %t1080 = sub i64 %t1079, 1
  %t1081 = mul i64 %t1080, 1
  %t1082 = add i64 0, %t1081
  %t1083 = getelementptr i32, ptr %t0, i64 %t1082
  %t1084 = load i32, ptr %t1083
  %t1085 = sub i32 7, 6
  %t1086 = sext i32 %t1085 to i64
  %t1087 = sub i64 %t1086, 1
  %t1088 = mul i64 %t1087, 1
  %t1089 = add i64 0, %t1088
  %t1090 = getelementptr i32, ptr %t0, i64 %t1089
  %t1091 = sub i32 7, 6
  %t1092 = sext i32 %t1091 to i64
  %t1093 = sub i64 %t1092, 1
  %t1094 = mul i64 %t1093, 1
  %t1095 = add i64 0, %t1094
  %t1096 = getelementptr i32, ptr %t0, i64 %t1095
  %t1097 = load i32, ptr %t1096
  %t1098 = mul i32 25, 6
  %t1099 = alloca i32, i32 6
  %t1100 = getelementptr i32, ptr %t1099, i32 0
  store i32 %t1032, ptr %t1100
  %t1101 = getelementptr i32, ptr %t1099, i32 1
  store i32 %t1045, ptr %t1101
  %t1102 = getelementptr i32, ptr %t1099, i32 2
  store i32 %t1058, ptr %t1102
  %t1103 = getelementptr i32, ptr %t1099, i32 3
  store i32 %t1071, ptr %t1103
  %t1104 = getelementptr i32, ptr %t1099, i32 4
  store i32 %t1084, ptr %t1104
  %t1105 = getelementptr i32, ptr %t1099, i32 5
  store i32 %t1097, ptr %t1105
  %t1106 = alloca ptr, i32 6
  %t1107 = getelementptr ptr, ptr %t1106, i32 0
  store ptr %t1100, ptr %t1107
  %t1108 = getelementptr ptr, ptr %t1106, i32 1
  store ptr %t1101, ptr %t1108
  %t1109 = getelementptr ptr, ptr %t1106, i32 2
  store ptr %t1102, ptr %t1109
  %t1110 = getelementptr ptr, ptr %t1106, i32 3
  store ptr %t1103, ptr %t1110
  %t1111 = getelementptr ptr, ptr %t1106, i32 4
  store ptr %t1104, ptr %t1111
  %t1112 = getelementptr ptr, ptr %t1106, i32 5
  store ptr %t1105, ptr %t1112
  %t1113 = getelementptr [7 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_fmt_expr_v(i32 %t1019, ptr %t5, i32 %t1098, ptr %t1106, ptr %t1113, i32 6, i32 0)
  store i32 7, ptr %t39
  br label %bb53
bb53:
  %t1114 = load i32, ptr %t30
  %t1115 = add i32 %t1114, 1
  store i32 %t1115, ptr %t30
  %t1116 = load i32, ptr %t37
  %t1117 = getelementptr [54 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1116, ptr %t1117, ptr null, ptr null, i32 0, i32 0)
  br label %L70020
L70020:
  br label %bb56
bb56:
  store i32 3, ptr %t38
  %t1118 = load i32, ptr %t37
  %t1119 = load i32, ptr %t38
  %t1120 = load i32, ptr %t38
  %t1121 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1122 = alloca i32, i32 3
  %t1123 = getelementptr i32, ptr %t1122, i32 0
  store i32 %t1120, ptr %t1123
  %t1124 = getelementptr i32, ptr %t1122, i32 1
  store i32 31, ptr %t1124
  %t1125 = getelementptr i32, ptr %t1122, i32 2
  store i32 31, ptr %t1125
  %t1126 = alloca ptr, i32 4
  %t1127 = getelementptr ptr, ptr %t1126, i32 0
  store ptr %t1123, ptr %t1127
  %t1128 = getelementptr ptr, ptr %t1126, i32 1
  store ptr %t1124, ptr %t1128
  %t1129 = getelementptr ptr, ptr %t1126, i32 2
  store ptr %t1125, ptr %t1129
  %t1130 = getelementptr ptr, ptr %t1126, i32 3
  store ptr %t25, ptr %t1130
  %t1131 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1118, ptr %t1121, ptr %t1126, ptr %t1131, i32 4, i32 0)
  br label %bb58
bb58:
  %t1132 = load i32, ptr %t37
  %t1133 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1132, ptr %t1133, ptr null, ptr null, i32 0, i32 0)
  br label %bb59
bb59:
  %t1134 = sext i32 1 to i64
  %t1135 = sub i64 %t1134, 1
  %t1136 = mul i64 %t1135, 1
  %t1137 = add i64 0, %t1136
  %t1138 = mul i64 %t1137, 15
  %t1139 = getelementptr i8, ptr %t3, i64 %t1138
  %t1140 = alloca i8, i32 10
  %t1141 = getelementptr i8, ptr %t1140, i32 0
  store i8 40, ptr %t1141
  %t1142 = getelementptr i8, ptr %t1140, i32 1
  store i8 73, ptr %t1142
  %t1143 = getelementptr i8, ptr %t1140, i32 2
  store i8 49, ptr %t1143
  %t1144 = getelementptr i8, ptr %t1140, i32 3
  store i8 44, ptr %t1144
  %t1145 = getelementptr i8, ptr %t1140, i32 4
  store i8 50, ptr %t1145
  %t1146 = getelementptr i8, ptr %t1140, i32 5
  store i8 88, ptr %t1146
  %t1147 = getelementptr i8, ptr %t1140, i32 6
  store i8 44, ptr %t1147
  %t1148 = getelementptr i8, ptr %t1140, i32 7
  store i8 73, ptr %t1148
  %t1149 = getelementptr i8, ptr %t1140, i32 8
  store i8 50, ptr %t1149
  %t1150 = getelementptr i8, ptr %t1140, i32 9
  store i8 41, ptr %t1150
  %t1151 = alloca i32
  store i32 0, ptr %t1151
  br label %str_loop_cond161
str_loop_cond161:
  %t1152 = load i32, ptr %t1151
  %t1153 = icmp slt i32 %t1152, 15
  br i1 %t1153, label %str_loop_body162, label %str_loop_end166
str_loop_body162:
  %t1154 = icmp slt i32 %t1152, 10
  br i1 %t1154, label %str_copy163, label %str_pad164
str_copy163:
  %t1155 = getelementptr i8, ptr %t1140, i32 %t1152
  %t1156 = load i8, ptr %t1155
  %t1157 = getelementptr i8, ptr %t1139, i32 %t1152
  store i8 %t1156, ptr %t1157
  br label %str_loop_inc165
str_pad164:
  %t1158 = getelementptr i8, ptr %t1139, i32 %t1152
  store i8 32, ptr %t1158
  br label %str_loop_inc165
str_loop_inc165:
  %t1159 = add i32 %t1152, 1
  store i32 %t1159, ptr %t1151
  br label %str_loop_cond161
str_loop_end166:
  %t1160 = sext i32 3 to i64
  %t1161 = sub i64 %t1160, 1
  %t1162 = mul i64 %t1161, 1
  %t1163 = add i64 0, %t1162
  %t1164 = mul i64 %t1163, 15
  %t1165 = getelementptr i8, ptr %t3, i64 %t1164
  %t1166 = alloca i8, i32 13
  %t1167 = getelementptr i8, ptr %t1166, i32 0
  store i8 40, ptr %t1167
  %t1168 = getelementptr i8, ptr %t1166, i32 1
  store i8 50, ptr %t1168
  %t1169 = getelementptr i8, ptr %t1166, i32 2
  store i8 88, ptr %t1169
  %t1170 = getelementptr i8, ptr %t1166, i32 3
  store i8 44, ptr %t1170
  %t1171 = getelementptr i8, ptr %t1166, i32 4
  store i8 73, ptr %t1171
  %t1172 = getelementptr i8, ptr %t1166, i32 5
  store i8 51, ptr %t1172
  %t1173 = getelementptr i8, ptr %t1166, i32 6
  store i8 44, ptr %t1173
  %t1174 = getelementptr i8, ptr %t1166, i32 7
  store i8 49, ptr %t1174
  %t1175 = getelementptr i8, ptr %t1166, i32 8
  store i8 88, ptr %t1175
  %t1176 = getelementptr i8, ptr %t1166, i32 9
  store i8 44, ptr %t1176
  %t1177 = getelementptr i8, ptr %t1166, i32 10
  store i8 73, ptr %t1177
  %t1178 = getelementptr i8, ptr %t1166, i32 11
  store i8 52, ptr %t1178
  %t1179 = getelementptr i8, ptr %t1166, i32 12
  store i8 41, ptr %t1179
  %t1180 = alloca i32
  store i32 0, ptr %t1180
  br label %str_loop_cond167
str_loop_cond167:
  %t1181 = load i32, ptr %t1180
  %t1182 = icmp slt i32 %t1181, 15
  br i1 %t1182, label %str_loop_body168, label %str_loop_end172
str_loop_body168:
  %t1183 = icmp slt i32 %t1181, 13
  br i1 %t1183, label %str_copy169, label %str_pad170
str_copy169:
  %t1184 = getelementptr i8, ptr %t1166, i32 %t1181
  %t1185 = load i8, ptr %t1184
  %t1186 = getelementptr i8, ptr %t1165, i32 %t1181
  store i8 %t1185, ptr %t1186
  br label %str_loop_inc171
str_pad170:
  %t1187 = getelementptr i8, ptr %t1165, i32 %t1181
  store i8 32, ptr %t1187
  br label %str_loop_inc171
str_loop_inc171:
  %t1188 = add i32 %t1181, 1
  store i32 %t1188, ptr %t1180
  br label %str_loop_cond167
str_loop_end172:
  %t1189 = sext i32 5 to i64
  %t1190 = sub i64 %t1189, 1
  %t1191 = mul i64 %t1190, 1
  %t1192 = add i64 0, %t1191
  %t1193 = mul i64 %t1192, 15
  %t1194 = getelementptr i8, ptr %t3, i64 %t1193
  %t1195 = alloca i8, i32 10
  %t1196 = getelementptr i8, ptr %t1195, i32 0
  store i8 40, ptr %t1196
  %t1197 = getelementptr i8, ptr %t1195, i32 1
  store i8 73, ptr %t1197
  %t1198 = getelementptr i8, ptr %t1195, i32 2
  store i8 53, ptr %t1198
  %t1199 = getelementptr i8, ptr %t1195, i32 3
  store i8 44, ptr %t1199
  %t1200 = getelementptr i8, ptr %t1195, i32 4
  store i8 84, ptr %t1200
  %t1201 = getelementptr i8, ptr %t1195, i32 5
  store i8 49, ptr %t1201
  %t1202 = getelementptr i8, ptr %t1195, i32 6
  store i8 44, ptr %t1202
  %t1203 = getelementptr i8, ptr %t1195, i32 7
  store i8 73, ptr %t1203
  %t1204 = getelementptr i8, ptr %t1195, i32 8
  store i8 49, ptr %t1204
  %t1205 = getelementptr i8, ptr %t1195, i32 9
  store i8 41, ptr %t1205
  %t1206 = alloca i32
  store i32 0, ptr %t1206
  br label %str_loop_cond173
str_loop_cond173:
  %t1207 = load i32, ptr %t1206
  %t1208 = icmp slt i32 %t1207, 15
  br i1 %t1208, label %str_loop_body174, label %str_loop_end178
str_loop_body174:
  %t1209 = icmp slt i32 %t1207, 10
  br i1 %t1209, label %str_copy175, label %str_pad176
str_copy175:
  %t1210 = getelementptr i8, ptr %t1195, i32 %t1207
  %t1211 = load i8, ptr %t1210
  %t1212 = getelementptr i8, ptr %t1194, i32 %t1207
  store i8 %t1211, ptr %t1212
  br label %str_loop_inc177
str_pad176:
  %t1213 = getelementptr i8, ptr %t1194, i32 %t1207
  store i8 32, ptr %t1213
  br label %str_loop_inc177
str_loop_inc177:
  %t1214 = add i32 %t1207, 1
  store i32 %t1214, ptr %t1206
  br label %str_loop_cond173
str_loop_end178:
  %t1215 = sext i32 7 to i64
  %t1216 = sub i64 %t1215, 1
  %t1217 = mul i64 %t1216, 1
  %t1218 = add i64 0, %t1217
  %t1219 = mul i64 %t1218, 15
  %t1220 = getelementptr i8, ptr %t3, i64 %t1219
  %t1221 = alloca i8, i32 15
  %t1222 = getelementptr i8, ptr %t1221, i32 0
  store i8 40, ptr %t1222
  %t1223 = getelementptr i8, ptr %t1221, i32 1
  store i8 84, ptr %t1223
  %t1224 = getelementptr i8, ptr %t1221, i32 2
  store i8 82, ptr %t1224
  %t1225 = getelementptr i8, ptr %t1221, i32 3
  store i8 52, ptr %t1225
  %t1226 = getelementptr i8, ptr %t1221, i32 4
  store i8 44, ptr %t1226
  %t1227 = getelementptr i8, ptr %t1221, i32 5
  store i8 73, ptr %t1227
  %t1228 = getelementptr i8, ptr %t1221, i32 6
  store i8 50, ptr %t1228
  %t1229 = getelementptr i8, ptr %t1221, i32 7
  store i8 44, ptr %t1229
  %t1230 = getelementptr i8, ptr %t1221, i32 8
  store i8 84, ptr %t1230
  %t1231 = getelementptr i8, ptr %t1221, i32 9
  store i8 76, ptr %t1231
  %t1232 = getelementptr i8, ptr %t1221, i32 10
  store i8 50, ptr %t1232
  %t1233 = getelementptr i8, ptr %t1221, i32 11
  store i8 44, ptr %t1233
  %t1234 = getelementptr i8, ptr %t1221, i32 12
  store i8 73, ptr %t1234
  %t1235 = getelementptr i8, ptr %t1221, i32 13
  store i8 51, ptr %t1235
  %t1236 = getelementptr i8, ptr %t1221, i32 14
  store i8 41, ptr %t1236
  %t1237 = alloca i32
  store i32 0, ptr %t1237
  br label %str_loop_cond179
str_loop_cond179:
  %t1238 = load i32, ptr %t1237
  %t1239 = icmp slt i32 %t1238, 15
  br i1 %t1239, label %str_loop_body180, label %str_loop_end184
str_loop_body180:
  %t1240 = icmp slt i32 %t1238, 15
  br i1 %t1240, label %str_copy181, label %str_pad182
str_copy181:
  %t1241 = getelementptr i8, ptr %t1221, i32 %t1238
  %t1242 = load i8, ptr %t1241
  %t1243 = getelementptr i8, ptr %t1220, i32 %t1238
  store i8 %t1242, ptr %t1243
  br label %str_loop_inc183
str_pad182:
  %t1244 = getelementptr i8, ptr %t1220, i32 %t1238
  store i8 32, ptr %t1244
  br label %str_loop_inc183
str_loop_inc183:
  %t1245 = add i32 %t1238, 1
  store i32 %t1245, ptr %t1237
  br label %str_loop_cond179
str_loop_end184:
  br label %do_prelude185
do_prelude185:
  store i32 1, ptr %t39
  %t1246 = icmp sle i32 1, 7
  %t1247 = icmp ne i32 2, 0
  br i1 %t1247, label %do_trip_range188, label %do_trip_zero_step189
do_trip_zero_step189:
  %t1248 = getelementptr [6 x i8], ptr @str22, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t1248)
  call void @llvm.trap()
  unreachable
do_trip_range188:
  br i1 %t1246, label %do_trip_calc186, label %do_trip_empty187
do_trip_calc186:
  %t1249 = sub i32 7, 1
  %t1250 = add i32 %t1249, 2
  %t1251 = sdiv i32 %t1250, 2
  %t1252 = sext i32 %t1251 to i64
  br label %do_trip_done190
do_trip_empty187:
  br label %do_trip_done190
do_trip_done190:
  %t1253 = phi i64 [ %t1252, %do_trip_calc186 ], [ 0, %do_trip_empty187 ]
  br label %do_test191
do_test191:
  %t1254 = phi i64 [ 0, %do_trip_done190 ], [ %t1255, %do_inc192 ]
  %t1256 = icmp slt i64 %t1254, %t1253
  br i1 %t1256, label %bb64, label %bb66
bb64:
  %t1257 = load i32, ptr %t36
  %t1258 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1258, i32 211, i32 7)
  %t1259 = load i32, ptr %t39
  %t1260 = sext i32 %t1259 to i64
  %t1261 = sub i64 %t1260, 1
  %t1262 = mul i64 %t1261, 1
  %t1263 = add i64 0, %t1262
  %t1264 = getelementptr i32, ptr %t1, i64 %t1263
  %t1265 = load i32, ptr %t39
  %t1266 = add i32 %t1265, 1
  %t1267 = sext i32 %t1266 to i64
  %t1268 = sub i64 %t1267, 1
  %t1269 = mul i64 %t1268, 1
  %t1270 = add i64 0, %t1269
  %t1271 = getelementptr i32, ptr %t1, i64 %t1270
  %t1272 = load i32, ptr %t39
  %t1273 = sext i32 %t1272 to i64
  %t1274 = sub i64 %t1273, 1
  %t1275 = mul i64 %t1274, 1
  %t1276 = add i64 0, %t1275
  %t1277 = mul i64 %t1276, 15
  %t1278 = getelementptr i8, ptr %t3, i64 %t1277
  %t1279 = alloca ptr, i32 2
  %t1280 = getelementptr ptr, ptr %t1279, i32 0
  store ptr %t1264, ptr %t1280
  %t1281 = getelementptr ptr, ptr %t1279, i32 1
  store ptr %t1271, ptr %t1281
  %t1282 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_read_fmt_expr_core(i32 %t1257, ptr %t1278, i32 15, ptr %t1279, ptr %t1282, i32 2, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %L32
L32:
  br label %do_inc192
do_inc192:
  %t1283 = load i32, ptr %t39
  %t1284 = add i32 %t1283, 2
  store i32 %t1284, ptr %t39
  %t1255 = add i64 %t1254, 1
  br label %do_test191
bb66:
  %t1285 = load i32, ptr %t37
  %t1286 = getelementptr [99 x i8], ptr @str24, i32 0, i32 0
  %t1287 = call ptr @col6forge_formatted_write_stream_begin(i32 %t1285, ptr %t1286, i32 0)
  %t1288 = sext i32 8 to i64
  %t1289 = sext i32 8 to i64
  %t1290 = mul i64 1, %t1289
  %t1291 = alloca i64
  store i64 0, ptr %t1291
  %t1292 = mul i64 1, %t1288
  br label %fmt_write_arr_head193
fmt_write_arr_head193:
  %t1293 = load i64, ptr %t1291
  %t1294 = icmp slt i64 %t1293, %t1292
  br i1 %t1294, label %fmt_write_arr_body194, label %fmt_write_arr_exit195
fmt_write_arr_body194:
  %t1295 = getelementptr i32, ptr %t1, i64 %t1293
  %t1296 = load i32, ptr %t1295
  %t1297 = alloca i32
  store i32 %t1296, ptr %t1297
  call i32 @col6forge_formatted_write_stream_next(ptr %t1287, ptr %t1297, i32 105, i32 0)
  %t1298 = add i64 %t1293, 1
  store i64 %t1298, ptr %t1291
  br label %fmt_write_arr_head193
fmt_write_arr_exit195:
  %t1299 = call i32 @col6forge_formatted_write_stream_finish(ptr %t1287)
  br label %L70030
L70030:
  br label %bb68
bb68:
  %t1300 = load i32, ptr %t30
  %t1301 = add i32 %t1300, 1
  store i32 %t1301, ptr %t30
  %t1302 = load i32, ptr %t37
  %t1303 = getelementptr [77 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1302, ptr %t1303, ptr null, ptr null, i32 0, i32 0)
  br label %L70031
L70031:
  br label %bb71
bb71:
  %t1304 = load i32, ptr %t37
  %t1305 = getelementptr [149 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1304, ptr %t1305, ptr null, ptr null, i32 0, i32 0)
  br label %L70032
L70032:
  br label %bb73
bb73:
  %t1306 = load i32, ptr %t37
  %t1307 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1306, ptr %t1307, ptr null, ptr null, i32 0, i32 0)
  br label %L35404
L35404:
  br label %bb75
bb75:
  %t1308 = load i32, ptr %t36
  %t1309 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1309, i32 230, i32 7)
  %t1310 = sext i32 1 to i64
  %t1311 = sub i64 %t1310, 1
  %t1312 = mul i64 %t1311, 1
  %t1313 = add i64 0, %t1312
  %t1314 = getelementptr i32, ptr %t1, i64 %t1313
  %t1315 = sext i32 2 to i64
  %t1316 = sub i64 %t1315, 1
  %t1317 = mul i64 %t1316, 1
  %t1318 = add i64 0, %t1317
  %t1319 = getelementptr i32, ptr %t1, i64 %t1318
  %t1320 = sext i32 3 to i64
  %t1321 = sub i64 %t1320, 1
  %t1322 = mul i64 %t1321, 1
  %t1323 = add i64 0, %t1322
  %t1324 = getelementptr i32, ptr %t1, i64 %t1323
  %t1325 = sext i32 4 to i64
  %t1326 = sub i64 %t1325, 1
  %t1327 = mul i64 %t1326, 1
  %t1328 = add i64 0, %t1327
  %t1329 = getelementptr i32, ptr %t1, i64 %t1328
  %t1330 = getelementptr [23 x i8], ptr @str28, i32 0, i32 0
  %t1331 = call ptr @col6forge_formatted_read_stream_begin(i32 %t1308, ptr %t1330, i32 0)
  %t1332 = sext i32 1 to i64
  %t1333 = sub i64 %t1332, 1
  %t1334 = mul i64 %t1333, 1
  %t1335 = add i64 0, %t1334
  %t1336 = getelementptr i32, ptr %t1, i64 %t1335
  %t1337 = sext i32 2 to i64
  %t1338 = sub i64 %t1337, 1
  %t1339 = mul i64 %t1338, 1
  %t1340 = add i64 0, %t1339
  %t1341 = getelementptr i32, ptr %t1, i64 %t1340
  %t1342 = sext i32 3 to i64
  %t1343 = sub i64 %t1342, 1
  %t1344 = mul i64 %t1343, 1
  %t1345 = add i64 0, %t1344
  %t1346 = getelementptr i32, ptr %t1, i64 %t1345
  %t1347 = sext i32 4 to i64
  %t1348 = sub i64 %t1347, 1
  %t1349 = mul i64 %t1348, 1
  %t1350 = add i64 0, %t1349
  %t1351 = getelementptr i32, ptr %t1, i64 %t1350
  call i32 @col6forge_formatted_read_stream_next(ptr %t1331, ptr %t1336, i32 100, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1331, ptr %t1341, i32 100, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1331, ptr %t1346, i32 100, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1331, ptr %t1351, i32 100, i32 0)
  %t1352 = call i32 @col6forge_formatted_read_stream_finish(ptr %t1331)
  call void @col6forge_clear_runtime_source_context()
  br label %L35405
L35405:
  br label %bb77
bb77:
  store i32 4, ptr %t38
  %t1353 = load i32, ptr %t37
  %t1354 = load i32, ptr %t38
  %t1355 = load i32, ptr %t38
  %t1356 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1357 = alloca i32, i32 3
  %t1358 = getelementptr i32, ptr %t1357, i32 0
  store i32 %t1355, ptr %t1358
  %t1359 = getelementptr i32, ptr %t1357, i32 1
  store i32 31, ptr %t1359
  %t1360 = getelementptr i32, ptr %t1357, i32 2
  store i32 31, ptr %t1360
  %t1361 = alloca ptr, i32 4
  %t1362 = getelementptr ptr, ptr %t1361, i32 0
  store ptr %t1358, ptr %t1362
  %t1363 = getelementptr ptr, ptr %t1361, i32 1
  store ptr %t1359, ptr %t1363
  %t1364 = getelementptr ptr, ptr %t1361, i32 2
  store ptr %t1360, ptr %t1364
  %t1365 = getelementptr ptr, ptr %t1361, i32 3
  store ptr %t25, ptr %t1365
  %t1366 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1353, ptr %t1356, ptr %t1361, ptr %t1366, i32 4, i32 0)
  br label %bb79
bb79:
  %t1367 = load i32, ptr %t37
  %t1368 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1367, ptr %t1368, ptr null, ptr null, i32 0, i32 0)
  br label %bb80
bb80:
  %t1369 = load i32, ptr %t37
  %t1370 = sext i32 1 to i64
  %t1371 = sub i64 %t1370, 1
  %t1372 = mul i64 %t1371, 1
  %t1373 = add i64 0, %t1372
  %t1374 = getelementptr i32, ptr %t1, i64 %t1373
  %t1375 = sext i32 1 to i64
  %t1376 = sub i64 %t1375, 1
  %t1377 = mul i64 %t1376, 1
  %t1378 = add i64 0, %t1377
  %t1379 = getelementptr i32, ptr %t1, i64 %t1378
  %t1380 = load i32, ptr %t1379
  %t1381 = sext i32 2 to i64
  %t1382 = sub i64 %t1381, 1
  %t1383 = mul i64 %t1382, 1
  %t1384 = add i64 0, %t1383
  %t1385 = getelementptr i32, ptr %t1, i64 %t1384
  %t1386 = sext i32 2 to i64
  %t1387 = sub i64 %t1386, 1
  %t1388 = mul i64 %t1387, 1
  %t1389 = add i64 0, %t1388
  %t1390 = getelementptr i32, ptr %t1, i64 %t1389
  %t1391 = load i32, ptr %t1390
  %t1392 = sext i32 3 to i64
  %t1393 = sub i64 %t1392, 1
  %t1394 = mul i64 %t1393, 1
  %t1395 = add i64 0, %t1394
  %t1396 = getelementptr i32, ptr %t1, i64 %t1395
  %t1397 = sext i32 3 to i64
  %t1398 = sub i64 %t1397, 1
  %t1399 = mul i64 %t1398, 1
  %t1400 = add i64 0, %t1399
  %t1401 = getelementptr i32, ptr %t1, i64 %t1400
  %t1402 = load i32, ptr %t1401
  %t1403 = sext i32 4 to i64
  %t1404 = sub i64 %t1403, 1
  %t1405 = mul i64 %t1404, 1
  %t1406 = add i64 0, %t1405
  %t1407 = getelementptr i32, ptr %t1, i64 %t1406
  %t1408 = sext i32 4 to i64
  %t1409 = sub i64 %t1408, 1
  %t1410 = mul i64 %t1409, 1
  %t1411 = add i64 0, %t1410
  %t1412 = getelementptr i32, ptr %t1, i64 %t1411
  %t1413 = load i32, ptr %t1412
  %t1414 = getelementptr [43 x i8], ptr @str29, i32 0, i32 0
  %t1415 = alloca i32, i32 4
  %t1416 = getelementptr i32, ptr %t1415, i32 0
  store i32 %t1380, ptr %t1416
  %t1417 = getelementptr i32, ptr %t1415, i32 1
  store i32 %t1391, ptr %t1417
  %t1418 = getelementptr i32, ptr %t1415, i32 2
  store i32 %t1402, ptr %t1418
  %t1419 = getelementptr i32, ptr %t1415, i32 3
  store i32 %t1413, ptr %t1419
  %t1420 = alloca ptr, i32 4
  %t1421 = getelementptr ptr, ptr %t1420, i32 0
  store ptr %t1416, ptr %t1421
  %t1422 = getelementptr ptr, ptr %t1420, i32 1
  store ptr %t1417, ptr %t1422
  %t1423 = getelementptr ptr, ptr %t1420, i32 2
  store ptr %t1418, ptr %t1423
  %t1424 = getelementptr ptr, ptr %t1420, i32 3
  store ptr %t1419, ptr %t1424
  %t1425 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1369, ptr %t1414, ptr %t1420, ptr %t1425, i32 4, i32 0)
  store i32 5, ptr %t39
  br label %L70040
L70040:
  br label %bb82
bb82:
  %t1426 = load i32, ptr %t30
  %t1427 = add i32 %t1426, 1
  store i32 %t1427, ptr %t30
  %t1428 = load i32, ptr %t37
  %t1429 = getelementptr [77 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1428, ptr %t1429, ptr null, ptr null, i32 0, i32 0)
  br label %bb84
bb84:
  %t1430 = load i32, ptr %t37
  %t1431 = getelementptr [109 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1430, ptr %t1431, ptr null, ptr null, i32 0, i32 0)
  br label %L70041
L70041:
  br label %bb86
bb86:
  store i32 5, ptr %t38
  %t1432 = load i32, ptr %t37
  %t1433 = load i32, ptr %t38
  %t1434 = getelementptr [19 x i8], ptr @str32, i32 0, i32 0
  %t1435 = alloca i32, i32 1
  %t1436 = getelementptr i32, ptr %t1435, i32 0
  store i32 %t1433, ptr %t1436
  %t1437 = alloca ptr, i32 1
  %t1438 = getelementptr ptr, ptr %t1437, i32 0
  store ptr %t1436, ptr %t1438
  %t1439 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1432, ptr %t1434, ptr %t1437, ptr %t1439, i32 1, i32 0)
  br label %bb88
bb88:
  %t1440 = load i32, ptr %t37
  %t1441 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1440, ptr %t1441, ptr null, ptr null, i32 0, i32 0)
  br label %bb89
bb89:
  store i32 0, ptr %t40
  store i32 12, ptr %t39
  %t1442 = load i32, ptr %t37
  %t1443 = load i32, ptr %t39
  %t1444 = sub i32 0, %t1443
  %t1445 = load i32, ptr %t39
  %t1446 = load i32, ptr %t39
  %t1447 = load i32, ptr %t39
  %t1448 = load i32, ptr %t39
  %t1449 = load i32, ptr %t40
  %t1450 = load i32, ptr %t40
  %t1451 = load i32, ptr %t40
  %t1452 = call ptr @col6forge_fmt_i(i32 5, i32 5, i32 0, i32 %t1444)
  %t1453 = call ptr @col6forge_fmt_i(i32 5, i32 5, i32 0, i32 %t1445)
  %t1454 = call ptr @col6forge_fmt_i(i32 5, i32 3, i32 0, i32 %t1446)
  %t1455 = call ptr @col6forge_fmt_i(i32 5, i32 1, i32 0, i32 %t1447)
  %t1456 = call ptr @col6forge_fmt_i(i32 5, i32 -1, i32 0, i32 %t1448)
  %t1457 = call ptr @col6forge_fmt_i(i32 5, i32 -1, i32 0, i32 %t1449)
  %t1458 = call ptr @col6forge_fmt_i(i32 5, i32 -1, i32 0, i32 %t1450)
  %t1459 = call ptr @col6forge_fmt_i(i32 5, i32 -1, i32 1, i32 %t1451)
  %t1460 = getelementptr [57 x i8], ptr @str33, i32 0, i32 0
  %t1461 = alloca ptr, i32 8
  %t1462 = getelementptr ptr, ptr %t1461, i32 0
  store ptr %t1452, ptr %t1462
  %t1463 = getelementptr ptr, ptr %t1461, i32 1
  store ptr %t1453, ptr %t1463
  %t1464 = getelementptr ptr, ptr %t1461, i32 2
  store ptr %t1454, ptr %t1464
  %t1465 = getelementptr ptr, ptr %t1461, i32 3
  store ptr %t1455, ptr %t1465
  %t1466 = getelementptr ptr, ptr %t1461, i32 4
  store ptr %t1456, ptr %t1466
  %t1467 = getelementptr ptr, ptr %t1461, i32 5
  store ptr %t1457, ptr %t1467
  %t1468 = getelementptr ptr, ptr %t1461, i32 6
  store ptr %t1458, ptr %t1468
  %t1469 = getelementptr ptr, ptr %t1461, i32 7
  store ptr %t1459, ptr %t1469
  %t1470 = getelementptr [9 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1442, ptr %t1460, ptr %t1461, ptr %t1470, i32 8, i32 0)
  br label %L70050
L70050:
  br label %bb93
bb93:
  %t1471 = load i32, ptr %t30
  %t1472 = add i32 %t1471, 1
  store i32 %t1472, ptr %t30
  %t1473 = load i32, ptr %t37
  %t1474 = getelementptr [29 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1473, ptr %t1474, ptr null, ptr null, i32 0, i32 0)
  br label %bb95
bb95:
  %t1475 = load i32, ptr %t37
  %t1476 = getelementptr [81 x i8], ptr @str36, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1475, ptr %t1476, ptr null, ptr null, i32 0, i32 0)
  br label %L70051
L70051:
  br label %bb97
bb97:
  %t1477 = load i32, ptr %t37
  %t1478 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1477, ptr %t1478, ptr null, ptr null, i32 0, i32 0)
  br label %bb98
bb98:
  %t1479 = load i32, ptr %t37
  %t1480 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1479, ptr %t1480, ptr null, ptr null, i32 0, i32 0)
  br label %bb99
bb99:
  %t1481 = load i32, ptr %t37
  %t1482 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1481, ptr %t1482, ptr null, ptr null, i32 0, i32 0)
  br label %bb100
bb100:
  %t1483 = load i32, ptr %t37
  %t1484 = getelementptr [53 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1483, ptr %t1484, ptr null, ptr null, i32 0, i32 0)
  br label %L35408
L35408:
  br label %bb102
bb102:
  %t1485 = load i32, ptr %t36
  %t1486 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1486, i32 275, i32 7)
  %t1487 = getelementptr double, ptr %t12, i32 0
  %t1488 = getelementptr double, ptr %t12, i32 1
  %t1489 = getelementptr double, ptr %t12, i32 2
  %t1490 = getelementptr double, ptr %t12, i32 3
  %t1491 = getelementptr double, ptr %t12, i32 4
  %t1492 = getelementptr double, ptr %t12, i32 5
  %t1493 = getelementptr double, ptr %t12, i32 6
  %t1494 = getelementptr double, ptr %t12, i32 7
  %t1495 = getelementptr [52 x i8], ptr @str38, i32 0, i32 0
  %t1496 = call ptr @col6forge_formatted_read_stream_begin(i32 %t1485, ptr %t1495, i32 0)
  %t1497 = getelementptr double, ptr %t12, i32 0
  %t1498 = getelementptr double, ptr %t12, i32 1
  %t1499 = getelementptr double, ptr %t12, i32 2
  %t1500 = getelementptr double, ptr %t12, i32 3
  %t1501 = getelementptr double, ptr %t12, i32 4
  %t1502 = getelementptr double, ptr %t12, i32 5
  %t1503 = getelementptr double, ptr %t12, i32 6
  %t1504 = getelementptr double, ptr %t12, i32 7
  call i32 @col6forge_formatted_read_stream_next(ptr %t1496, ptr %t1497, i32 68, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1496, ptr %t1498, i32 68, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1496, ptr %t1499, i32 68, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1496, ptr %t1500, i32 68, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1496, ptr %t1501, i32 68, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1496, ptr %t1502, i32 68, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1496, ptr %t1503, i32 68, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1496, ptr %t1504, i32 68, i32 0)
  %t1505 = call i32 @col6forge_formatted_read_stream_finish(ptr %t1496)
  call void @col6forge_clear_runtime_source_context()
  br label %L35409
L35409:
  br label %bb104
bb104:
  store i32 6, ptr %t38
  %t1506 = alloca i8, i32 25
  %t1507 = getelementptr i8, ptr %t1506, i32 0
  store i8 50, ptr %t1507
  %t1508 = getelementptr i8, ptr %t1506, i32 1
  store i8 32, ptr %t1508
  %t1509 = getelementptr i8, ptr %t1506, i32 2
  store i8 67, ptr %t1509
  %t1510 = getelementptr i8, ptr %t1506, i32 3
  store i8 79, ptr %t1510
  %t1511 = getelementptr i8, ptr %t1506, i32 4
  store i8 77, ptr %t1511
  %t1512 = getelementptr i8, ptr %t1506, i32 5
  store i8 80, ptr %t1512
  %t1513 = getelementptr i8, ptr %t1506, i32 6
  store i8 85, ptr %t1513
  %t1514 = getelementptr i8, ptr %t1506, i32 7
  store i8 84, ptr %t1514
  %t1515 = getelementptr i8, ptr %t1506, i32 8
  store i8 69, ptr %t1515
  %t1516 = getelementptr i8, ptr %t1506, i32 9
  store i8 68, ptr %t1516
  %t1517 = getelementptr i8, ptr %t1506, i32 10
  store i8 32, ptr %t1517
  %t1518 = getelementptr i8, ptr %t1506, i32 11
  store i8 76, ptr %t1518
  %t1519 = getelementptr i8, ptr %t1506, i32 12
  store i8 73, ptr %t1519
  %t1520 = getelementptr i8, ptr %t1506, i32 13
  store i8 78, ptr %t1520
  %t1521 = getelementptr i8, ptr %t1506, i32 14
  store i8 69, ptr %t1521
  %t1522 = getelementptr i8, ptr %t1506, i32 15
  store i8 83, ptr %t1522
  %t1523 = getelementptr i8, ptr %t1506, i32 16
  store i8 32, ptr %t1523
  %t1524 = getelementptr i8, ptr %t1506, i32 17
  store i8 69, ptr %t1524
  %t1525 = getelementptr i8, ptr %t1506, i32 18
  store i8 88, ptr %t1525
  %t1526 = getelementptr i8, ptr %t1506, i32 19
  store i8 80, ptr %t1526
  %t1527 = getelementptr i8, ptr %t1506, i32 20
  store i8 69, ptr %t1527
  %t1528 = getelementptr i8, ptr %t1506, i32 21
  store i8 67, ptr %t1528
  %t1529 = getelementptr i8, ptr %t1506, i32 22
  store i8 84, ptr %t1529
  %t1530 = getelementptr i8, ptr %t1506, i32 23
  store i8 69, ptr %t1530
  %t1531 = getelementptr i8, ptr %t1506, i32 24
  store i8 68, ptr %t1531
  %t1532 = alloca i32
  store i32 0, ptr %t1532
  br label %str_loop_cond196
str_loop_cond196:
  %t1533 = load i32, ptr %t1532
  %t1534 = icmp slt i32 %t1533, 31
  br i1 %t1534, label %str_loop_body197, label %str_loop_end201
str_loop_body197:
  %t1535 = icmp slt i32 %t1533, 25
  br i1 %t1535, label %str_copy198, label %str_pad199
str_copy198:
  %t1536 = getelementptr i8, ptr %t1506, i32 %t1533
  %t1537 = load i8, ptr %t1536
  %t1538 = getelementptr i8, ptr %t25, i32 %t1533
  store i8 %t1537, ptr %t1538
  br label %str_loop_inc200
str_pad199:
  %t1539 = getelementptr i8, ptr %t25, i32 %t1533
  store i8 32, ptr %t1539
  br label %str_loop_inc200
str_loop_inc200:
  %t1540 = add i32 %t1533, 1
  store i32 %t1540, ptr %t1532
  br label %str_loop_cond196
str_loop_end201:
  %t1541 = load i32, ptr %t37
  %t1542 = load i32, ptr %t38
  %t1543 = load i32, ptr %t38
  %t1544 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1545 = alloca i32, i32 3
  %t1546 = getelementptr i32, ptr %t1545, i32 0
  store i32 %t1543, ptr %t1546
  %t1547 = getelementptr i32, ptr %t1545, i32 1
  store i32 31, ptr %t1547
  %t1548 = getelementptr i32, ptr %t1545, i32 2
  store i32 31, ptr %t1548
  %t1549 = alloca ptr, i32 4
  %t1550 = getelementptr ptr, ptr %t1549, i32 0
  store ptr %t1546, ptr %t1550
  %t1551 = getelementptr ptr, ptr %t1549, i32 1
  store ptr %t1547, ptr %t1551
  %t1552 = getelementptr ptr, ptr %t1549, i32 2
  store ptr %t1548, ptr %t1552
  %t1553 = getelementptr ptr, ptr %t1549, i32 3
  store ptr %t25, ptr %t1553
  %t1554 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1541, ptr %t1544, ptr %t1549, ptr %t1554, i32 4, i32 0)
  br label %bb107
bb107:
  %t1555 = load i32, ptr %t37
  %t1556 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1555, ptr %t1556, ptr null, ptr null, i32 0, i32 0)
  br label %bb108
bb108:
  %t1557 = sext i32 2 to i64
  %t1558 = sub i64 %t1557, 1
  %t1559 = mul i64 %t1558, 1
  %t1560 = add i64 0, %t1559
  %t1561 = sext i32 1 to i64
  %t1562 = sub i64 %t1561, 1
  %t1563 = sext i32 2 to i64
  %t1564 = mul i64 1, %t1563
  %t1565 = mul i64 %t1562, %t1564
  %t1566 = add i64 %t1560, %t1565
  %t1567 = sext i32 2 to i64
  %t1568 = sub i64 %t1567, 1
  %t1569 = sext i32 2 to i64
  %t1570 = mul i64 1, %t1569
  %t1571 = sext i32 1 to i64
  %t1572 = mul i64 %t1570, %t1571
  %t1573 = mul i64 %t1568, %t1572
  %t1574 = add i64 %t1566, %t1573
  %t1575 = sext i32 2 to i64
  %t1576 = sub i64 %t1575, 1
  %t1577 = sext i32 2 to i64
  %t1578 = mul i64 1, %t1577
  %t1579 = sext i32 1 to i64
  %t1580 = mul i64 %t1578, %t1579
  %t1581 = sext i32 2 to i64
  %t1582 = mul i64 %t1580, %t1581
  %t1583 = mul i64 %t1576, %t1582
  %t1584 = add i64 %t1574, %t1583
  %t1585 = getelementptr double, ptr %t12, i64 %t1584
  %t1586 = sext i32 2 to i64
  %t1587 = sub i64 %t1586, 1
  %t1588 = mul i64 %t1587, 1
  %t1589 = add i64 0, %t1588
  %t1590 = sext i32 1 to i64
  %t1591 = sub i64 %t1590, 1
  %t1592 = sext i32 2 to i64
  %t1593 = mul i64 1, %t1592
  %t1594 = mul i64 %t1591, %t1593
  %t1595 = add i64 %t1589, %t1594
  %t1596 = sext i32 2 to i64
  %t1597 = sub i64 %t1596, 1
  %t1598 = sext i32 2 to i64
  %t1599 = mul i64 1, %t1598
  %t1600 = sext i32 1 to i64
  %t1601 = mul i64 %t1599, %t1600
  %t1602 = mul i64 %t1597, %t1601
  %t1603 = add i64 %t1595, %t1602
  %t1604 = sext i32 2 to i64
  %t1605 = sub i64 %t1604, 1
  %t1606 = sext i32 2 to i64
  %t1607 = mul i64 1, %t1606
  %t1608 = sext i32 1 to i64
  %t1609 = mul i64 %t1607, %t1608
  %t1610 = sext i32 2 to i64
  %t1611 = mul i64 %t1609, %t1610
  %t1612 = mul i64 %t1605, %t1611
  %t1613 = add i64 %t1603, %t1612
  %t1614 = getelementptr double, ptr %t12, i64 %t1613
  %t1615 = load double, ptr %t1614
  %t1616 = sitofp i32 10 to double
  %t1617 = fmul double %t1615, %t1616
  %t1618 = call double @llvm.powi.f64(double %t1617, i32 12)
  store double %t1618, ptr %t1585
  %t1619 = load i32, ptr %t37
  %t1620 = getelementptr [163 x i8], ptr @str39, i32 0, i32 0
  %t1621 = call ptr @col6forge_formatted_write_stream_begin(i32 %t1619, ptr %t1620, i32 0)
  %t1622 = sext i32 2 to i64
  %t1623 = sext i32 1 to i64
  %t1624 = sext i32 2 to i64
  %t1625 = sext i32 2 to i64
  %t1626 = sext i32 2 to i64
  %t1627 = mul i64 1, %t1626
  %t1628 = sext i32 1 to i64
  %t1629 = mul i64 %t1627, %t1628
  %t1630 = sext i32 2 to i64
  %t1631 = mul i64 %t1629, %t1630
  %t1632 = sext i32 2 to i64
  %t1633 = mul i64 %t1631, %t1632
  %t1634 = alloca i64
  store i64 0, ptr %t1634
  %t1635 = mul i64 1, %t1622
  %t1636 = mul i64 %t1635, %t1623
  %t1637 = mul i64 %t1636, %t1624
  %t1638 = mul i64 %t1637, %t1625
  br label %fmt_write_arr_head202
fmt_write_arr_head202:
  %t1639 = load i64, ptr %t1634
  %t1640 = icmp slt i64 %t1639, %t1638
  br i1 %t1640, label %fmt_write_arr_body203, label %fmt_write_arr_exit204
fmt_write_arr_body203:
  %t1641 = getelementptr double, ptr %t12, i64 %t1639
  %t1642 = load double, ptr %t1641
  %t1643 = alloca double
  store double %t1642, ptr %t1643
  call i32 @col6forge_formatted_write_stream_next(ptr %t1621, ptr %t1643, i32 68, i32 0)
  %t1644 = add i64 %t1639, 1
  store i64 %t1644, ptr %t1634
  br label %fmt_write_arr_head202
fmt_write_arr_exit204:
  %t1645 = call i32 @col6forge_formatted_write_stream_finish(ptr %t1621)
  br label %L70060
L70060:
  br label %bb111
bb111:
  %t1646 = load i32, ptr %t30
  %t1647 = add i32 %t1646, 1
  store i32 %t1647, ptr %t30
  %t1648 = load i32, ptr %t37
  %t1649 = getelementptr [245 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1648, ptr %t1649, ptr null, ptr null, i32 0, i32 0)
  br label %L70061
L70061:
  br label %bb114
bb114:
  %t1650 = load i32, ptr %t37
  %t1651 = getelementptr [262 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1650, ptr %t1651, ptr null, ptr null, i32 0, i32 0)
  br label %L70062
L70062:
  br label %bb116
bb116:
  %t1652 = load i32, ptr %t37
  %t1653 = getelementptr [44 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1652, ptr %t1653, ptr null, ptr null, i32 0, i32 0)
  br label %L35411
L35411:
  br label %bb118
bb118:
  store i32 7, ptr %t38
  %t1654 = load i32, ptr %t37
  %t1655 = load i32, ptr %t38
  %t1656 = load i32, ptr %t38
  %t1657 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1658 = alloca i32, i32 3
  %t1659 = getelementptr i32, ptr %t1658, i32 0
  store i32 %t1656, ptr %t1659
  %t1660 = getelementptr i32, ptr %t1658, i32 1
  store i32 31, ptr %t1660
  %t1661 = getelementptr i32, ptr %t1658, i32 2
  store i32 31, ptr %t1661
  %t1662 = alloca ptr, i32 4
  %t1663 = getelementptr ptr, ptr %t1662, i32 0
  store ptr %t1659, ptr %t1663
  %t1664 = getelementptr ptr, ptr %t1662, i32 1
  store ptr %t1660, ptr %t1664
  %t1665 = getelementptr ptr, ptr %t1662, i32 2
  store ptr %t1661, ptr %t1665
  %t1666 = getelementptr ptr, ptr %t1662, i32 3
  store ptr %t25, ptr %t1666
  %t1667 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1654, ptr %t1657, ptr %t1662, ptr %t1667, i32 4, i32 0)
  br label %bb120
bb120:
  %t1668 = load i32, ptr %t37
  %t1669 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1668, ptr %t1669, ptr null, ptr null, i32 0, i32 0)
  br label %bb121
bb121:
  %t1670 = insertvalue {float, float} undef, float 2.525e1, 0
  %t1671 = insertvalue {float, float} %t1670, float 7.575e1, 1
  store {float, float} %t1671, ptr %t13
  %t1672 = insertvalue {float, float} undef, float 2.5e9, 0
  %t1673 = insertvalue {float, float} %t1672, float 7.500000256e9, 1
  store {float, float} %t1673, ptr %t14
  %t1674 = load i32, ptr %t37
  %t1675 = load {float, float}, ptr %t13
  %t1676 = extractvalue {float, float} %t1675, 0
  %t1677 = extractvalue {float, float} %t1675, 1
  %t1678 = load {float, float}, ptr %t13
  %t1679 = extractvalue {float, float} %t1678, 0
  %t1680 = extractvalue {float, float} %t1678, 1
  %t1681 = load {float, float}, ptr %t14
  %t1682 = extractvalue {float, float} %t1681, 0
  %t1683 = extractvalue {float, float} %t1681, 1
  %t1684 = load {float, float}, ptr %t14
  %t1685 = extractvalue {float, float} %t1684, 0
  %t1686 = extractvalue {float, float} %t1684, 1
  %t1687 = fpext float %t1676 to double
  %t1688 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t1687)
  %t1689 = fpext float %t1677 to double
  %t1690 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t1689)
  %t1691 = fpext float %t1679 to double
  %t1692 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1691)
  %t1693 = fpext float %t1680 to double
  %t1694 = call ptr @col6forge_fmt_f(i32 4, i32 2, i32 0, double %t1693)
  %t1695 = fpext float %t1682 to double
  %t1696 = call ptr @col6forge_fmt_e(i32 8, i32 2, i32 3, i32 0, i32 0, double %t1695)
  %t1697 = fpext float %t1683 to double
  %t1698 = call ptr @col6forge_fmt_e(i32 7, i32 2, i32 2, i32 0, i32 0, double %t1697)
  %t1699 = fpext float %t1685 to double
  %t1700 = call ptr @col6forge_fmt_e(i32 6, i32 2, i32 1, i32 0, i32 0, double %t1699)
  %t1701 = fpext float %t1686 to double
  %t1702 = call ptr @col6forge_fmt_e(i32 6, i32 2, i32 1, i32 0, i32 0, double %t1701)
  %t1703 = getelementptr [91 x i8], ptr @str43, i32 0, i32 0
  %t1704 = alloca ptr, i32 8
  %t1705 = getelementptr ptr, ptr %t1704, i32 0
  store ptr %t1688, ptr %t1705
  %t1706 = getelementptr ptr, ptr %t1704, i32 1
  store ptr %t1690, ptr %t1706
  %t1707 = getelementptr ptr, ptr %t1704, i32 2
  store ptr %t1692, ptr %t1707
  %t1708 = getelementptr ptr, ptr %t1704, i32 3
  store ptr %t1694, ptr %t1708
  %t1709 = getelementptr ptr, ptr %t1704, i32 4
  store ptr %t1696, ptr %t1709
  %t1710 = getelementptr ptr, ptr %t1704, i32 5
  store ptr %t1698, ptr %t1710
  %t1711 = getelementptr ptr, ptr %t1704, i32 6
  store ptr %t1700, ptr %t1711
  %t1712 = getelementptr ptr, ptr %t1704, i32 7
  store ptr %t1702, ptr %t1712
  %t1713 = getelementptr [9 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1674, ptr %t1703, ptr %t1704, ptr %t1713, i32 8, i32 0)
  br label %L70070
L70070:
  br label %bb125
bb125:
  %t1714 = load i32, ptr %t30
  %t1715 = add i32 %t1714, 1
  store i32 %t1715, ptr %t30
  %t1716 = load i32, ptr %t37
  %t1717 = getelementptr [245 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1716, ptr %t1717, ptr null, ptr null, i32 0, i32 0)
  br label %bb127
bb127:
  %t1718 = load i32, ptr %t37
  %t1719 = getelementptr [248 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1718, ptr %t1719, ptr null, ptr null, i32 0, i32 0)
  br label %L70071
L70071:
  br label %bb129
bb129:
  %t1720 = load i32, ptr %t37
  %t1721 = getelementptr [48 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1720, ptr %t1721, ptr null, ptr null, i32 0, i32 0)
  br label %L35414
L35414:
  br label %bb131
bb131:
  store i32 8, ptr %t38
  %t1722 = alloca i8, i32 26
  %t1723 = getelementptr i8, ptr %t1722, i32 0
  store i8 76, ptr %t1723
  %t1724 = getelementptr i8, ptr %t1722, i32 1
  store i8 69, ptr %t1724
  %t1725 = getelementptr i8, ptr %t1722, i32 2
  store i8 65, ptr %t1725
  %t1726 = getelementptr i8, ptr %t1722, i32 3
  store i8 68, ptr %t1726
  %t1727 = getelementptr i8, ptr %t1722, i32 4
  store i8 73, ptr %t1727
  %t1728 = getelementptr i8, ptr %t1722, i32 5
  store i8 78, ptr %t1728
  %t1729 = getelementptr i8, ptr %t1722, i32 6
  store i8 71, ptr %t1729
  %t1730 = getelementptr i8, ptr %t1722, i32 7
  store i8 32, ptr %t1730
  %t1731 = getelementptr i8, ptr %t1722, i32 8
  store i8 80, ptr %t1731
  %t1732 = getelementptr i8, ptr %t1722, i32 9
  store i8 76, ptr %t1732
  %t1733 = getelementptr i8, ptr %t1722, i32 10
  store i8 85, ptr %t1733
  %t1734 = getelementptr i8, ptr %t1722, i32 11
  store i8 83, ptr %t1734
  %t1735 = getelementptr i8, ptr %t1722, i32 12
  store i8 32, ptr %t1735
  %t1736 = getelementptr i8, ptr %t1722, i32 13
  store i8 83, ptr %t1736
  %t1737 = getelementptr i8, ptr %t1722, i32 14
  store i8 73, ptr %t1737
  %t1738 = getelementptr i8, ptr %t1722, i32 15
  store i8 71, ptr %t1738
  %t1739 = getelementptr i8, ptr %t1722, i32 16
  store i8 78, ptr %t1739
  %t1740 = getelementptr i8, ptr %t1722, i32 17
  store i8 32, ptr %t1740
  %t1741 = getelementptr i8, ptr %t1722, i32 18
  store i8 79, ptr %t1741
  %t1742 = getelementptr i8, ptr %t1722, i32 19
  store i8 80, ptr %t1742
  %t1743 = getelementptr i8, ptr %t1722, i32 20
  store i8 84, ptr %t1743
  %t1744 = getelementptr i8, ptr %t1722, i32 21
  store i8 73, ptr %t1744
  %t1745 = getelementptr i8, ptr %t1722, i32 22
  store i8 79, ptr %t1745
  %t1746 = getelementptr i8, ptr %t1722, i32 23
  store i8 78, ptr %t1746
  %t1747 = getelementptr i8, ptr %t1722, i32 24
  store i8 65, ptr %t1747
  %t1748 = getelementptr i8, ptr %t1722, i32 25
  store i8 76, ptr %t1748
  %t1749 = alloca i32
  store i32 0, ptr %t1749
  br label %str_loop_cond205
str_loop_cond205:
  %t1750 = load i32, ptr %t1749
  %t1751 = icmp slt i32 %t1750, 31
  br i1 %t1751, label %str_loop_body206, label %str_loop_end210
str_loop_body206:
  %t1752 = icmp slt i32 %t1750, 26
  br i1 %t1752, label %str_copy207, label %str_pad208
str_copy207:
  %t1753 = getelementptr i8, ptr %t1722, i32 %t1750
  %t1754 = load i8, ptr %t1753
  %t1755 = getelementptr i8, ptr %t25, i32 %t1750
  store i8 %t1754, ptr %t1755
  br label %str_loop_inc209
str_pad208:
  %t1756 = getelementptr i8, ptr %t25, i32 %t1750
  store i8 32, ptr %t1756
  br label %str_loop_inc209
str_loop_inc209:
  %t1757 = add i32 %t1750, 1
  store i32 %t1757, ptr %t1749
  br label %str_loop_cond205
str_loop_end210:
  %t1758 = load i32, ptr %t37
  %t1759 = load i32, ptr %t38
  %t1760 = load i32, ptr %t38
  %t1761 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1762 = alloca i32, i32 3
  %t1763 = getelementptr i32, ptr %t1762, i32 0
  store i32 %t1760, ptr %t1763
  %t1764 = getelementptr i32, ptr %t1762, i32 1
  store i32 31, ptr %t1764
  %t1765 = getelementptr i32, ptr %t1762, i32 2
  store i32 31, ptr %t1765
  %t1766 = alloca ptr, i32 4
  %t1767 = getelementptr ptr, ptr %t1766, i32 0
  store ptr %t1763, ptr %t1767
  %t1768 = getelementptr ptr, ptr %t1766, i32 1
  store ptr %t1764, ptr %t1768
  %t1769 = getelementptr ptr, ptr %t1766, i32 2
  store ptr %t1765, ptr %t1769
  %t1770 = getelementptr ptr, ptr %t1766, i32 3
  store ptr %t25, ptr %t1770
  %t1771 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1758, ptr %t1761, ptr %t1766, ptr %t1771, i32 4, i32 0)
  br label %bb134
bb134:
  %t1772 = load i32, ptr %t37
  %t1773 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1772, ptr %t1773, ptr null, ptr null, i32 0, i32 0)
  br label %bb135
bb135:
  %t1774 = load i32, ptr %t36
  %t1775 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1775, i32 329, i32 7)
  %t1776 = sext i32 2 to i64
  %t1777 = sub i64 %t1776, 1
  %t1778 = mul i64 %t1777, 1
  %t1779 = add i64 0, %t1778
  %t1780 = sext i32 1 to i64
  %t1781 = sub i64 %t1780, 1
  %t1782 = sext i32 2 to i64
  %t1783 = mul i64 1, %t1782
  %t1784 = mul i64 %t1781, %t1783
  %t1785 = add i64 %t1779, %t1784
  %t1786 = sext i32 1 to i64
  %t1787 = sub i64 %t1786, 1
  %t1788 = sext i32 2 to i64
  %t1789 = mul i64 1, %t1788
  %t1790 = sext i32 1 to i64
  %t1791 = mul i64 %t1789, %t1790
  %t1792 = mul i64 %t1787, %t1791
  %t1793 = add i64 %t1785, %t1792
  %t1794 = sext i32 2 to i64
  %t1795 = sub i64 %t1794, 1
  %t1796 = sext i32 2 to i64
  %t1797 = mul i64 1, %t1796
  %t1798 = sext i32 1 to i64
  %t1799 = mul i64 %t1797, %t1798
  %t1800 = sext i32 2 to i64
  %t1801 = mul i64 %t1799, %t1800
  %t1802 = mul i64 %t1795, %t1801
  %t1803 = add i64 %t1793, %t1802
  %t1804 = getelementptr double, ptr %t12, i64 %t1803
  %t1805 = sext i32 1 to i64
  %t1806 = sub i64 %t1805, 1
  %t1807 = mul i64 %t1806, 1
  %t1808 = add i64 0, %t1807
  %t1809 = sext i32 1 to i64
  %t1810 = sub i64 %t1809, 1
  %t1811 = sext i32 2 to i64
  %t1812 = mul i64 1, %t1811
  %t1813 = mul i64 %t1810, %t1812
  %t1814 = add i64 %t1808, %t1813
  %t1815 = getelementptr {float, float}, ptr %t16, i64 %t1814
  %t1816 = alloca float
  %t1817 = alloca float
  %t1818 = alloca float
  %t1819 = alloca float
  %t1820 = getelementptr [51 x i8], ptr @str46, i32 0, i32 0
  %t1821 = call ptr @col6forge_formatted_read_stream_begin(i32 %t1774, ptr %t1820, i32 0)
  %t1822 = sext i32 2 to i64
  %t1823 = sub i64 %t1822, 1
  %t1824 = mul i64 %t1823, 1
  %t1825 = add i64 0, %t1824
  %t1826 = sext i32 1 to i64
  %t1827 = sub i64 %t1826, 1
  %t1828 = sext i32 2 to i64
  %t1829 = mul i64 1, %t1828
  %t1830 = mul i64 %t1827, %t1829
  %t1831 = add i64 %t1825, %t1830
  %t1832 = sext i32 1 to i64
  %t1833 = sub i64 %t1832, 1
  %t1834 = sext i32 2 to i64
  %t1835 = mul i64 1, %t1834
  %t1836 = sext i32 1 to i64
  %t1837 = mul i64 %t1835, %t1836
  %t1838 = mul i64 %t1833, %t1837
  %t1839 = add i64 %t1831, %t1838
  %t1840 = sext i32 2 to i64
  %t1841 = sub i64 %t1840, 1
  %t1842 = sext i32 2 to i64
  %t1843 = mul i64 1, %t1842
  %t1844 = sext i32 1 to i64
  %t1845 = mul i64 %t1843, %t1844
  %t1846 = sext i32 2 to i64
  %t1847 = mul i64 %t1845, %t1846
  %t1848 = mul i64 %t1841, %t1847
  %t1849 = add i64 %t1839, %t1848
  %t1850 = getelementptr double, ptr %t12, i64 %t1849
  %t1851 = sext i32 1 to i64
  %t1852 = sub i64 %t1851, 1
  %t1853 = mul i64 %t1852, 1
  %t1854 = add i64 0, %t1853
  %t1855 = sext i32 1 to i64
  %t1856 = sub i64 %t1855, 1
  %t1857 = sext i32 2 to i64
  %t1858 = mul i64 1, %t1857
  %t1859 = mul i64 %t1856, %t1858
  %t1860 = add i64 %t1854, %t1859
  %t1861 = getelementptr {float, float}, ptr %t16, i64 %t1860
  %t1862 = alloca float
  %t1863 = alloca float
  %t1864 = alloca float
  %t1865 = alloca float
  call i32 @col6forge_formatted_read_stream_next(ptr %t1821, ptr %t10, i32 68, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1821, ptr %t1850, i32 68, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1821, ptr %t1862, i32 102, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1821, ptr %t1863, i32 102, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1821, ptr %t1864, i32 102, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t1821, ptr %t1865, i32 102, i32 0)
  %t1866 = load float, ptr %t1862
  %t1867 = load float, ptr %t1863
  %t1868 = insertvalue {float, float} undef, float %t1866, 0
  %t1869 = insertvalue {float, float} %t1868, float %t1867, 1
  store {float, float} %t1869, ptr %t1861
  %t1870 = load float, ptr %t1864
  %t1871 = load float, ptr %t1865
  %t1872 = insertvalue {float, float} undef, float %t1870, 0
  %t1873 = insertvalue {float, float} %t1872, float %t1871, 1
  store {float, float} %t1873, ptr %t13
  %t1874 = call i32 @col6forge_formatted_read_stream_finish(ptr %t1821)
  call void @col6forge_clear_runtime_source_context()
  br label %L70080
L70080:
  br label %bb137
bb137:
  %t1875 = load i32, ptr %t37
  %t1876 = load double, ptr %t10
  %t1877 = sext i32 2 to i64
  %t1878 = sub i64 %t1877, 1
  %t1879 = mul i64 %t1878, 1
  %t1880 = add i64 0, %t1879
  %t1881 = sext i32 1 to i64
  %t1882 = sub i64 %t1881, 1
  %t1883 = sext i32 2 to i64
  %t1884 = mul i64 1, %t1883
  %t1885 = mul i64 %t1882, %t1884
  %t1886 = add i64 %t1880, %t1885
  %t1887 = sext i32 1 to i64
  %t1888 = sub i64 %t1887, 1
  %t1889 = sext i32 2 to i64
  %t1890 = mul i64 1, %t1889
  %t1891 = sext i32 1 to i64
  %t1892 = mul i64 %t1890, %t1891
  %t1893 = mul i64 %t1888, %t1892
  %t1894 = add i64 %t1886, %t1893
  %t1895 = sext i32 2 to i64
  %t1896 = sub i64 %t1895, 1
  %t1897 = sext i32 2 to i64
  %t1898 = mul i64 1, %t1897
  %t1899 = sext i32 1 to i64
  %t1900 = mul i64 %t1898, %t1899
  %t1901 = sext i32 2 to i64
  %t1902 = mul i64 %t1900, %t1901
  %t1903 = mul i64 %t1896, %t1902
  %t1904 = add i64 %t1894, %t1903
  %t1905 = getelementptr double, ptr %t12, i64 %t1904
  %t1906 = sext i32 2 to i64
  %t1907 = sub i64 %t1906, 1
  %t1908 = mul i64 %t1907, 1
  %t1909 = add i64 0, %t1908
  %t1910 = sext i32 1 to i64
  %t1911 = sub i64 %t1910, 1
  %t1912 = sext i32 2 to i64
  %t1913 = mul i64 1, %t1912
  %t1914 = mul i64 %t1911, %t1913
  %t1915 = add i64 %t1909, %t1914
  %t1916 = sext i32 1 to i64
  %t1917 = sub i64 %t1916, 1
  %t1918 = sext i32 2 to i64
  %t1919 = mul i64 1, %t1918
  %t1920 = sext i32 1 to i64
  %t1921 = mul i64 %t1919, %t1920
  %t1922 = mul i64 %t1917, %t1921
  %t1923 = add i64 %t1915, %t1922
  %t1924 = sext i32 2 to i64
  %t1925 = sub i64 %t1924, 1
  %t1926 = sext i32 2 to i64
  %t1927 = mul i64 1, %t1926
  %t1928 = sext i32 1 to i64
  %t1929 = mul i64 %t1927, %t1928
  %t1930 = sext i32 2 to i64
  %t1931 = mul i64 %t1929, %t1930
  %t1932 = mul i64 %t1925, %t1931
  %t1933 = add i64 %t1923, %t1932
  %t1934 = getelementptr double, ptr %t12, i64 %t1933
  %t1935 = load double, ptr %t1934
  %t1936 = sext i32 1 to i64
  %t1937 = sub i64 %t1936, 1
  %t1938 = mul i64 %t1937, 1
  %t1939 = add i64 0, %t1938
  %t1940 = sext i32 1 to i64
  %t1941 = sub i64 %t1940, 1
  %t1942 = sext i32 2 to i64
  %t1943 = mul i64 1, %t1942
  %t1944 = mul i64 %t1941, %t1943
  %t1945 = add i64 %t1939, %t1944
  %t1946 = getelementptr {float, float}, ptr %t16, i64 %t1945
  %t1947 = sext i32 1 to i64
  %t1948 = sub i64 %t1947, 1
  %t1949 = mul i64 %t1948, 1
  %t1950 = add i64 0, %t1949
  %t1951 = sext i32 1 to i64
  %t1952 = sub i64 %t1951, 1
  %t1953 = sext i32 2 to i64
  %t1954 = mul i64 1, %t1953
  %t1955 = mul i64 %t1952, %t1954
  %t1956 = add i64 %t1950, %t1955
  %t1957 = getelementptr {float, float}, ptr %t16, i64 %t1956
  %t1958 = load {float, float}, ptr %t1957
  %t1959 = extractvalue {float, float} %t1958, 0
  %t1960 = extractvalue {float, float} %t1958, 1
  %t1961 = load {float, float}, ptr %t13
  %t1962 = extractvalue {float, float} %t1961, 0
  %t1963 = extractvalue {float, float} %t1961, 1
  %t1964 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t1876)
  %t1965 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t1935)
  %t1966 = fpext float %t1959 to double
  %t1967 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t1966)
  %t1968 = fpext float %t1960 to double
  %t1969 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t1968)
  %t1970 = fpext float %t1962 to double
  %t1971 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t1970)
  %t1972 = fpext float %t1963 to double
  %t1973 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t1972)
  %t1974 = getelementptr [43 x i8], ptr @str47, i32 0, i32 0
  %t1975 = alloca ptr, i32 6
  %t1976 = getelementptr ptr, ptr %t1975, i32 0
  store ptr %t1964, ptr %t1976
  %t1977 = getelementptr ptr, ptr %t1975, i32 1
  store ptr %t1965, ptr %t1977
  %t1978 = getelementptr ptr, ptr %t1975, i32 2
  store ptr %t1967, ptr %t1978
  %t1979 = getelementptr ptr, ptr %t1975, i32 3
  store ptr %t1969, ptr %t1979
  %t1980 = getelementptr ptr, ptr %t1975, i32 4
  store ptr %t1971, ptr %t1980
  %t1981 = getelementptr ptr, ptr %t1975, i32 5
  store ptr %t1973, ptr %t1981
  %t1982 = getelementptr [7 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1875, ptr %t1974, ptr %t1975, ptr %t1982, i32 6, i32 0)
  br label %L70081
L70081:
  br label %bb139
bb139:
  %t1983 = load i32, ptr %t30
  %t1984 = add i32 %t1983, 1
  store i32 %t1984, ptr %t30
  %t1985 = load i32, ptr %t37
  %t1986 = getelementptr [77 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1985, ptr %t1986, ptr null, ptr null, i32 0, i32 0)
  br label %bb141
bb141:
  %t1987 = load i32, ptr %t37
  %t1988 = getelementptr [155 x i8], ptr @str49, i32 0, i32 0
  %t1989 = call ptr @col6forge_formatted_write_stream_begin(i32 %t1987, ptr %t1988, i32 0)
  %t1990 = call i32 @col6forge_formatted_write_stream_finish(ptr %t1989)
  br label %L70082
L70082:
  br label %bb143
bb143:
  %t1991 = load i32, ptr %t37
  %t1992 = getelementptr [27 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1991, ptr %t1992, ptr null, ptr null, i32 0, i32 0)
  br label %L35417
L35417:
  br label %bb145
bb145:
  store i32 9, ptr %t38
  %t1993 = load i32, ptr %t37
  %t1994 = load i32, ptr %t38
  %t1995 = load i32, ptr %t38
  %t1996 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1997 = alloca i32, i32 3
  %t1998 = getelementptr i32, ptr %t1997, i32 0
  store i32 %t1995, ptr %t1998
  %t1999 = getelementptr i32, ptr %t1997, i32 1
  store i32 31, ptr %t1999
  %t2000 = getelementptr i32, ptr %t1997, i32 2
  store i32 31, ptr %t2000
  %t2001 = alloca ptr, i32 4
  %t2002 = getelementptr ptr, ptr %t2001, i32 0
  store ptr %t1998, ptr %t2002
  %t2003 = getelementptr ptr, ptr %t2001, i32 1
  store ptr %t1999, ptr %t2003
  %t2004 = getelementptr ptr, ptr %t2001, i32 2
  store ptr %t2000, ptr %t2004
  %t2005 = getelementptr ptr, ptr %t2001, i32 3
  store ptr %t25, ptr %t2005
  %t2006 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1993, ptr %t1996, ptr %t2001, ptr %t2006, i32 4, i32 0)
  br label %bb147
bb147:
  %t2007 = alloca i8, i32 11
  %t2008 = getelementptr i8, ptr %t2007, i32 0
  store i8 40, ptr %t2008
  %t2009 = getelementptr i8, ptr %t2007, i32 1
  store i8 73, ptr %t2009
  %t2010 = getelementptr i8, ptr %t2007, i32 2
  store i8 53, ptr %t2010
  %t2011 = getelementptr i8, ptr %t2007, i32 3
  store i8 44, ptr %t2011
  %t2012 = getelementptr i8, ptr %t2007, i32 4
  store i8 32, ptr %t2012
  %t2013 = getelementptr i8, ptr %t2007, i32 5
  store i8 54, ptr %t2013
  %t2014 = getelementptr i8, ptr %t2007, i32 6
  store i8 40, ptr %t2014
  %t2015 = getelementptr i8, ptr %t2007, i32 7
  store i8 73, ptr %t2015
  %t2016 = getelementptr i8, ptr %t2007, i32 8
  store i8 53, ptr %t2016
  %t2017 = getelementptr i8, ptr %t2007, i32 9
  store i8 41, ptr %t2017
  %t2018 = getelementptr i8, ptr %t2007, i32 10
  store i8 41, ptr %t2018
  %t2019 = alloca i32
  store i32 0, ptr %t2019
  br label %str_loop_cond211
str_loop_cond211:
  %t2020 = load i32, ptr %t2019
  %t2021 = icmp slt i32 %t2020, 11
  br i1 %t2021, label %str_loop_body212, label %str_loop_end216
str_loop_body212:
  %t2022 = icmp slt i32 %t2020, 11
  br i1 %t2022, label %str_copy213, label %str_pad214
str_copy213:
  %t2023 = getelementptr i8, ptr %t2007, i32 %t2020
  %t2024 = load i8, ptr %t2023
  %t2025 = getelementptr i8, ptr %t2, i32 %t2020
  store i8 %t2024, ptr %t2025
  br label %str_loop_inc215
str_pad214:
  %t2026 = getelementptr i8, ptr %t2, i32 %t2020
  store i8 32, ptr %t2026
  br label %str_loop_inc215
str_loop_inc215:
  %t2027 = add i32 %t2020, 1
  store i32 %t2027, ptr %t2019
  br label %str_loop_cond211
str_loop_end216:
  %t2028 = sext i32 11 to i64
  call void @sn904_(ptr %t2, ptr %t36, ptr %t37, i64 %t2028)
  br label %bb149
bb149:
  %t2029 = load i32, ptr %t30
  %t2030 = add i32 %t2029, 1
  store i32 %t2030, ptr %t30
  %t2031 = load i32, ptr %t37
  %t2032 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2031, ptr %t2032, ptr null, ptr null, i32 0, i32 0)
  br label %bb151
bb151:
  %t2033 = load i32, ptr %t37
  %t2034 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2033, ptr %t2034, ptr null, ptr null, i32 0, i32 0)
  br label %bb152
bb152:
  %t2035 = load i32, ptr %t37
  %t2036 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2035, ptr %t2036, ptr null, ptr null, i32 0, i32 0)
  br label %bb153
bb153:
  %t2037 = load i32, ptr %t37
  %t2038 = getelementptr [37 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2037, ptr %t2038, ptr null, ptr null, i32 0, i32 0)
  br label %L35419
L35419:
  br label %bb155
bb155:
  store i32 10, ptr %t38
  %t2039 = load i32, ptr %t37
  %t2040 = load i32, ptr %t38
  %t2041 = load i32, ptr %t38
  %t2042 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t2043 = alloca i32, i32 3
  %t2044 = getelementptr i32, ptr %t2043, i32 0
  store i32 %t2041, ptr %t2044
  %t2045 = getelementptr i32, ptr %t2043, i32 1
  store i32 31, ptr %t2045
  %t2046 = getelementptr i32, ptr %t2043, i32 2
  store i32 31, ptr %t2046
  %t2047 = alloca ptr, i32 4
  %t2048 = getelementptr ptr, ptr %t2047, i32 0
  store ptr %t2044, ptr %t2048
  %t2049 = getelementptr ptr, ptr %t2047, i32 1
  store ptr %t2045, ptr %t2049
  %t2050 = getelementptr ptr, ptr %t2047, i32 2
  store ptr %t2046, ptr %t2050
  %t2051 = getelementptr ptr, ptr %t2047, i32 3
  store ptr %t25, ptr %t2051
  %t2052 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2039, ptr %t2042, ptr %t2047, ptr %t2052, i32 4, i32 0)
  br label %bb157
bb157:
  %t2053 = load i32, ptr %t37
  %t2054 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2053, ptr %t2054, ptr null, ptr null, i32 0, i32 0)
  br label %bb158
bb158:
  store i32 12345, ptr %t39
  store float 2.525e1, ptr %t41
  %t2055 = sext i32 2 to i64
  %t2056 = sub i64 %t2055, 1
  %t2057 = mul i64 %t2056, 1
  %t2058 = add i64 0, %t2057
  %t2059 = getelementptr double, ptr %t11, i64 %t2058
  store double 5.5e0, ptr %t2059
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
  %t2070 = getelementptr {float, float}, ptr %t16, i64 %t2069
  %t2071 = insertvalue {float, float} undef, float 3.0e0, 0
  %t2072 = insertvalue {float, float} %t2071, float 4.0e0, 1
  store {float, float} %t2072, ptr %t2070
  %t2073 = alloca i8, i32 52
  %t2074 = getelementptr i8, ptr %t2073, i32 0
  store i8 40, ptr %t2074
  %t2075 = getelementptr i8, ptr %t2073, i32 1
  store i8 50, ptr %t2075
  %t2076 = getelementptr i8, ptr %t2073, i32 2
  store i8 54, ptr %t2076
  %t2077 = getelementptr i8, ptr %t2073, i32 3
  store i8 88, ptr %t2077
  %t2078 = getelementptr i8, ptr %t2073, i32 4
  store i8 44, ptr %t2078
  %t2079 = getelementptr i8, ptr %t2073, i32 5
  store i8 83, ptr %t2079
  %t2080 = getelementptr i8, ptr %t2073, i32 6
  store i8 80, ptr %t2080
  %t2081 = getelementptr i8, ptr %t2073, i32 7
  store i8 44, ptr %t2081
  %t2082 = getelementptr i8, ptr %t2073, i32 8
  store i8 70, ptr %t2082
  %t2083 = getelementptr i8, ptr %t2073, i32 9
  store i8 53, ptr %t2083
  %t2084 = getelementptr i8, ptr %t2073, i32 10
  store i8 46, ptr %t2084
  %t2085 = getelementptr i8, ptr %t2073, i32 11
  store i8 49, ptr %t2085
  %t2086 = getelementptr i8, ptr %t2073, i32 12
  store i8 44, ptr %t2086
  %t2087 = getelementptr i8, ptr %t2073, i32 13
  store i8 83, ptr %t2087
  %t2088 = getelementptr i8, ptr %t2073, i32 14
  store i8 83, ptr %t2088
  %t2089 = getelementptr i8, ptr %t2073, i32 15
  store i8 44, ptr %t2089
  %t2090 = getelementptr i8, ptr %t2073, i32 16
  store i8 50, ptr %t2090
  %t2091 = getelementptr i8, ptr %t2073, i32 17
  store i8 88, ptr %t2091
  %t2092 = getelementptr i8, ptr %t2073, i32 18
  store i8 44, ptr %t2092
  %t2093 = getelementptr i8, ptr %t2073, i32 19
  store i8 70, ptr %t2093
  %t2094 = getelementptr i8, ptr %t2073, i32 20
  store i8 52, ptr %t2094
  %t2095 = getelementptr i8, ptr %t2073, i32 21
  store i8 46, ptr %t2095
  %t2096 = getelementptr i8, ptr %t2073, i32 22
  store i8 49, ptr %t2096
  %t2097 = getelementptr i8, ptr %t2073, i32 23
  store i8 44, ptr %t2097
  %t2098 = getelementptr i8, ptr %t2073, i32 24
  store i8 83, ptr %t2098
  %t2099 = getelementptr i8, ptr %t2073, i32 25
  store i8 80, ptr %t2099
  %t2100 = getelementptr i8, ptr %t2073, i32 26
  store i8 44, ptr %t2100
  %t2101 = getelementptr i8, ptr %t2073, i32 27
  store i8 40, ptr %t2101
  %t2102 = getelementptr i8, ptr %t2073, i32 28
  store i8 84, ptr %t2102
  %t2103 = getelementptr i8, ptr %t2073, i32 29
  store i8 52, ptr %t2103
  %t2104 = getelementptr i8, ptr %t2073, i32 30
  store i8 48, ptr %t2104
  %t2105 = getelementptr i8, ptr %t2073, i32 31
  store i8 44, ptr %t2105
  %t2106 = getelementptr i8, ptr %t2073, i32 32
  store i8 73, ptr %t2106
  %t2107 = getelementptr i8, ptr %t2073, i32 33
  store i8 54, ptr %t2107
  %t2108 = getelementptr i8, ptr %t2073, i32 34
  store i8 44, ptr %t2108
  %t2109 = getelementptr i8, ptr %t2073, i32 35
  store i8 50, ptr %t2109
  %t2110 = getelementptr i8, ptr %t2073, i32 36
  store i8 88, ptr %t2110
  %t2111 = getelementptr i8, ptr %t2073, i32 37
  store i8 44, ptr %t2111
  %t2112 = getelementptr i8, ptr %t2073, i32 38
  store i8 70, ptr %t2112
  %t2113 = getelementptr i8, ptr %t2073, i32 39
  store i8 54, ptr %t2113
  %t2114 = getelementptr i8, ptr %t2073, i32 40
  store i8 46, ptr %t2114
  %t2115 = getelementptr i8, ptr %t2073, i32 41
  store i8 50, ptr %t2115
  %t2116 = getelementptr i8, ptr %t2073, i32 42
  store i8 44, ptr %t2116
  %t2117 = getelementptr i8, ptr %t2073, i32 43
  store i8 83, ptr %t2117
  %t2118 = getelementptr i8, ptr %t2073, i32 44
  store i8 83, ptr %t2118
  %t2119 = getelementptr i8, ptr %t2073, i32 45
  store i8 44, ptr %t2119
  %t2120 = getelementptr i8, ptr %t2073, i32 46
  store i8 70, ptr %t2120
  %t2121 = getelementptr i8, ptr %t2073, i32 47
  store i8 54, ptr %t2121
  %t2122 = getelementptr i8, ptr %t2073, i32 48
  store i8 46, ptr %t2122
  %t2123 = getelementptr i8, ptr %t2073, i32 49
  store i8 49, ptr %t2123
  %t2124 = getelementptr i8, ptr %t2073, i32 50
  store i8 41, ptr %t2124
  %t2125 = getelementptr i8, ptr %t2073, i32 51
  store i8 41, ptr %t2125
  %t2126 = alloca i32
  store i32 0, ptr %t2126
  br label %str_loop_cond217
str_loop_cond217:
  %t2127 = load i32, ptr %t2126
  %t2128 = icmp slt i32 %t2127, 52
  br i1 %t2128, label %str_loop_body218, label %str_loop_end222
str_loop_body218:
  %t2129 = icmp slt i32 %t2127, 52
  br i1 %t2129, label %str_copy219, label %str_pad220
str_copy219:
  %t2130 = getelementptr i8, ptr %t2073, i32 %t2127
  %t2131 = load i8, ptr %t2130
  %t2132 = getelementptr i8, ptr %t7, i32 %t2127
  store i8 %t2131, ptr %t2132
  br label %str_loop_inc221
str_pad220:
  %t2133 = getelementptr i8, ptr %t7, i32 %t2127
  store i8 32, ptr %t2133
  br label %str_loop_inc221
str_loop_inc221:
  %t2134 = add i32 %t2127, 1
  store i32 %t2134, ptr %t2126
  br label %str_loop_cond217
str_loop_end222:
  %t2135 = load i32, ptr %t37
  %t2136 = sext i32 2 to i64
  %t2137 = sub i64 %t2136, 1
  %t2138 = mul i64 %t2137, 1
  %t2139 = add i64 0, %t2138
  %t2140 = sext i32 1 to i64
  %t2141 = sub i64 %t2140, 1
  %t2142 = sext i32 2 to i64
  %t2143 = mul i64 1, %t2142
  %t2144 = mul i64 %t2141, %t2143
  %t2145 = add i64 %t2139, %t2144
  %t2146 = getelementptr {float, float}, ptr %t16, i64 %t2145
  %t2147 = sext i32 2 to i64
  %t2148 = sub i64 %t2147, 1
  %t2149 = mul i64 %t2148, 1
  %t2150 = add i64 0, %t2149
  %t2151 = sext i32 1 to i64
  %t2152 = sub i64 %t2151, 1
  %t2153 = sext i32 2 to i64
  %t2154 = mul i64 1, %t2153
  %t2155 = mul i64 %t2152, %t2154
  %t2156 = add i64 %t2150, %t2155
  %t2157 = getelementptr {float, float}, ptr %t16, i64 %t2156
  %t2158 = load {float, float}, ptr %t2157
  %t2159 = extractvalue {float, float} %t2158, 0
  %t2160 = extractvalue {float, float} %t2158, 1
  %t2161 = load i32, ptr %t39
  %t2162 = load float, ptr %t41
  %t2163 = sext i32 2 to i64
  %t2164 = sub i64 %t2163, 1
  %t2165 = mul i64 %t2164, 1
  %t2166 = add i64 0, %t2165
  %t2167 = getelementptr double, ptr %t11, i64 %t2166
  %t2168 = sext i32 2 to i64
  %t2169 = sub i64 %t2168, 1
  %t2170 = mul i64 %t2169, 1
  %t2171 = add i64 0, %t2170
  %t2172 = getelementptr double, ptr %t11, i64 %t2171
  %t2173 = load double, ptr %t2172
  %t2174 = load i32, ptr %t39
  %t2175 = load float, ptr %t41
  %t2176 = sext i32 2 to i64
  %t2177 = sub i64 %t2176, 1
  %t2178 = mul i64 %t2177, 1
  %t2179 = add i64 0, %t2178
  %t2180 = getelementptr double, ptr %t11, i64 %t2179
  %t2181 = sext i32 2 to i64
  %t2182 = sub i64 %t2181, 1
  %t2183 = mul i64 %t2182, 1
  %t2184 = add i64 0, %t2183
  %t2185 = getelementptr double, ptr %t11, i64 %t2184
  %t2186 = load double, ptr %t2185
  %t2187 = alloca i32, i32 2
  %t2188 = alloca double, i32 6
  %t2189 = fpext float %t2159 to double
  %t2190 = getelementptr double, ptr %t2188, i32 0
  store double %t2189, ptr %t2190
  %t2191 = fpext float %t2160 to double
  %t2192 = getelementptr double, ptr %t2188, i32 1
  store double %t2191, ptr %t2192
  %t2193 = getelementptr i32, ptr %t2187, i32 0
  store i32 %t2161, ptr %t2193
  %t2194 = fpext float %t2162 to double
  %t2195 = getelementptr double, ptr %t2188, i32 2
  store double %t2194, ptr %t2195
  %t2196 = getelementptr double, ptr %t2188, i32 3
  store double %t2173, ptr %t2196
  %t2197 = getelementptr i32, ptr %t2187, i32 1
  store i32 %t2174, ptr %t2197
  %t2198 = fpext float %t2175 to double
  %t2199 = getelementptr double, ptr %t2188, i32 4
  store double %t2198, ptr %t2199
  %t2200 = getelementptr double, ptr %t2188, i32 5
  store double %t2186, ptr %t2200
  %t2201 = alloca ptr, i32 8
  %t2202 = getelementptr ptr, ptr %t2201, i32 0
  store ptr %t2190, ptr %t2202
  %t2203 = getelementptr ptr, ptr %t2201, i32 1
  store ptr %t2192, ptr %t2203
  %t2204 = getelementptr ptr, ptr %t2201, i32 2
  store ptr %t2193, ptr %t2204
  %t2205 = getelementptr ptr, ptr %t2201, i32 3
  store ptr %t2195, ptr %t2205
  %t2206 = getelementptr ptr, ptr %t2201, i32 4
  store ptr %t2196, ptr %t2206
  %t2207 = getelementptr ptr, ptr %t2201, i32 5
  store ptr %t2197, ptr %t2207
  %t2208 = getelementptr ptr, ptr %t2201, i32 6
  store ptr %t2199, ptr %t2208
  %t2209 = getelementptr ptr, ptr %t2201, i32 7
  store ptr %t2200, ptr %t2209
  %t2210 = getelementptr [9 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_fmt_expr_v(i32 %t2135, ptr %t7, i32 52, ptr %t2201, ptr %t2210, i32 8, i32 0)
  br label %bb164
bb164:
  %t2211 = load i32, ptr %t30
  %t2212 = add i32 %t2211, 1
  store i32 %t2212, ptr %t30
  %t2213 = load i32, ptr %t37
  %t2214 = getelementptr [83 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2213, ptr %t2214, ptr null, ptr null, i32 0, i32 0)
  br label %L70101
L70101:
  br label %bb167
bb167:
  %t2215 = load i32, ptr %t37
  %t2216 = getelementptr [86 x i8], ptr @str54, i32 0, i32 0
  %t2217 = call ptr @col6forge_formatted_write_stream_begin(i32 %t2215, ptr %t2216, i32 0)
  %t2218 = call i32 @col6forge_formatted_write_stream_finish(ptr %t2217)
  br label %L70102
L70102:
  br label %bb169
bb169:
  store i32 11, ptr %t38
  %t2219 = load i32, ptr %t37
  %t2220 = load i32, ptr %t38
  %t2221 = load i32, ptr %t38
  %t2222 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t2223 = alloca i32, i32 3
  %t2224 = getelementptr i32, ptr %t2223, i32 0
  store i32 %t2221, ptr %t2224
  %t2225 = getelementptr i32, ptr %t2223, i32 1
  store i32 31, ptr %t2225
  %t2226 = getelementptr i32, ptr %t2223, i32 2
  store i32 31, ptr %t2226
  %t2227 = alloca ptr, i32 4
  %t2228 = getelementptr ptr, ptr %t2227, i32 0
  store ptr %t2224, ptr %t2228
  %t2229 = getelementptr ptr, ptr %t2227, i32 1
  store ptr %t2225, ptr %t2229
  %t2230 = getelementptr ptr, ptr %t2227, i32 2
  store ptr %t2226, ptr %t2230
  %t2231 = getelementptr ptr, ptr %t2227, i32 3
  store ptr %t25, ptr %t2231
  %t2232 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2219, ptr %t2222, ptr %t2227, ptr %t2232, i32 4, i32 0)
  br label %bb171
bb171:
  %t2233 = load i32, ptr %t37
  %t2234 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2233, ptr %t2234, ptr null, ptr null, i32 0, i32 0)
  br label %bb172
bb172:
  %t2235 = sext i32 7 to i64
  %t2236 = sext i32 7 to i64
  %t2237 = sext i32 1 to i64
  %t2238 = sub i64 %t2235, %t2237
  %t2239 = getelementptr i8, ptr %t7, i64 %t2238
  %t2240 = sub i64 %t2236, %t2235
  %t2241 = sext i32 1 to i64
  %t2242 = add i64 %t2240, %t2241
  %t2243 = sext i32 7 to i64
  %t2244 = sext i32 7 to i64
  %t2245 = sub i64 %t2244, %t2243
  %t2246 = sext i32 1 to i64
  %t2247 = add i64 %t2245, %t2246
  %t2248 = alloca i8
  %t2249 = getelementptr i8, ptr %t2248, i32 0
  store i8 83, ptr %t2249
  %t2250 = icmp slt i64 %t2247, -2147483648
  %t2251 = icmp sgt i64 %t2247, 2147483647
  %t2252 = or i1 %t2250, %t2251
  br i1 %t2252, label %i32_narrow_fail223, label %i32_narrow_ok224
i32_narrow_fail223:
  call void @llvm.trap()
  unreachable
i32_narrow_ok224:
  %t2253 = trunc i64 %t2247 to i32
  %t2254 = alloca i32
  store i32 0, ptr %t2254
  br label %str_loop_cond225
str_loop_cond225:
  %t2255 = load i32, ptr %t2254
  %t2256 = icmp slt i32 %t2255, %t2253
  br i1 %t2256, label %str_loop_body226, label %str_loop_end230
str_loop_body226:
  %t2257 = icmp slt i32 %t2255, 1
  br i1 %t2257, label %str_copy227, label %str_pad228
str_copy227:
  %t2258 = getelementptr i8, ptr %t2248, i32 %t2255
  %t2259 = load i8, ptr %t2258
  %t2260 = getelementptr i8, ptr %t2239, i32 %t2255
  store i8 %t2259, ptr %t2260
  br label %str_loop_inc229
str_pad228:
  %t2261 = getelementptr i8, ptr %t2239, i32 %t2255
  store i8 32, ptr %t2261
  br label %str_loop_inc229
str_loop_inc229:
  %t2262 = add i32 %t2255, 1
  store i32 %t2262, ptr %t2254
  br label %str_loop_cond225
str_loop_end230:
  %t2263 = sext i32 14 to i64
  %t2264 = sext i32 15 to i64
  %t2265 = sext i32 1 to i64
  %t2266 = sub i64 %t2263, %t2265
  %t2267 = getelementptr i8, ptr %t7, i64 %t2266
  %t2268 = sub i64 %t2264, %t2263
  %t2269 = sext i32 1 to i64
  %t2270 = add i64 %t2268, %t2269
  %t2271 = sext i32 14 to i64
  %t2272 = sext i32 15 to i64
  %t2273 = sub i64 %t2272, %t2271
  %t2274 = sext i32 1 to i64
  %t2275 = add i64 %t2273, %t2274
  %t2276 = alloca i8, i32 2
  %t2277 = getelementptr i8, ptr %t2276, i32 0
  store i8 83, ptr %t2277
  %t2278 = getelementptr i8, ptr %t2276, i32 1
  store i8 80, ptr %t2278
  %t2279 = icmp slt i64 %t2275, -2147483648
  %t2280 = icmp sgt i64 %t2275, 2147483647
  %t2281 = or i1 %t2279, %t2280
  br i1 %t2281, label %i32_narrow_fail231, label %i32_narrow_ok232
i32_narrow_fail231:
  call void @llvm.trap()
  unreachable
i32_narrow_ok232:
  %t2282 = trunc i64 %t2275 to i32
  %t2283 = alloca i32
  store i32 0, ptr %t2283
  br label %str_loop_cond233
str_loop_cond233:
  %t2284 = load i32, ptr %t2283
  %t2285 = icmp slt i32 %t2284, %t2282
  br i1 %t2285, label %str_loop_body234, label %str_loop_end238
str_loop_body234:
  %t2286 = icmp slt i32 %t2284, 2
  br i1 %t2286, label %str_copy235, label %str_pad236
str_copy235:
  %t2287 = getelementptr i8, ptr %t2276, i32 %t2284
  %t2288 = load i8, ptr %t2287
  %t2289 = getelementptr i8, ptr %t2267, i32 %t2284
  store i8 %t2288, ptr %t2289
  br label %str_loop_inc237
str_pad236:
  %t2290 = getelementptr i8, ptr %t2267, i32 %t2284
  store i8 32, ptr %t2290
  br label %str_loop_inc237
str_loop_inc237:
  %t2291 = add i32 %t2284, 1
  store i32 %t2291, ptr %t2283
  br label %str_loop_cond233
str_loop_end238:
  %t2292 = sext i32 26 to i64
  %t2293 = sext i32 26 to i64
  %t2294 = sext i32 1 to i64
  %t2295 = sub i64 %t2292, %t2294
  %t2296 = getelementptr i8, ptr %t7, i64 %t2295
  %t2297 = sub i64 %t2293, %t2292
  %t2298 = sext i32 1 to i64
  %t2299 = add i64 %t2297, %t2298
  %t2300 = sext i32 26 to i64
  %t2301 = sext i32 26 to i64
  %t2302 = sub i64 %t2301, %t2300
  %t2303 = sext i32 1 to i64
  %t2304 = add i64 %t2302, %t2303
  %t2305 = alloca i8
  %t2306 = getelementptr i8, ptr %t2305, i32 0
  store i8 83, ptr %t2306
  %t2307 = icmp slt i64 %t2304, -2147483648
  %t2308 = icmp sgt i64 %t2304, 2147483647
  %t2309 = or i1 %t2307, %t2308
  br i1 %t2309, label %i32_narrow_fail239, label %i32_narrow_ok240
i32_narrow_fail239:
  call void @llvm.trap()
  unreachable
i32_narrow_ok240:
  %t2310 = trunc i64 %t2304 to i32
  %t2311 = alloca i32
  store i32 0, ptr %t2311
  br label %str_loop_cond241
str_loop_cond241:
  %t2312 = load i32, ptr %t2311
  %t2313 = icmp slt i32 %t2312, %t2310
  br i1 %t2313, label %str_loop_body242, label %str_loop_end246
str_loop_body242:
  %t2314 = icmp slt i32 %t2312, 1
  br i1 %t2314, label %str_copy243, label %str_pad244
str_copy243:
  %t2315 = getelementptr i8, ptr %t2305, i32 %t2312
  %t2316 = load i8, ptr %t2315
  %t2317 = getelementptr i8, ptr %t2296, i32 %t2312
  store i8 %t2316, ptr %t2317
  br label %str_loop_inc245
str_pad244:
  %t2318 = getelementptr i8, ptr %t2296, i32 %t2312
  store i8 32, ptr %t2318
  br label %str_loop_inc245
str_loop_inc245:
  %t2319 = add i32 %t2312, 1
  store i32 %t2319, ptr %t2311
  br label %str_loop_cond241
str_loop_end246:
  %t2320 = sext i32 45 to i64
  %t2321 = sext i32 45 to i64
  %t2322 = sext i32 1 to i64
  %t2323 = sub i64 %t2320, %t2322
  %t2324 = getelementptr i8, ptr %t7, i64 %t2323
  %t2325 = sub i64 %t2321, %t2320
  %t2326 = sext i32 1 to i64
  %t2327 = add i64 %t2325, %t2326
  %t2328 = sext i32 45 to i64
  %t2329 = sext i32 45 to i64
  %t2330 = sub i64 %t2329, %t2328
  %t2331 = sext i32 1 to i64
  %t2332 = add i64 %t2330, %t2331
  %t2333 = alloca i8
  %t2334 = getelementptr i8, ptr %t2333, i32 0
  store i8 80, ptr %t2334
  %t2335 = icmp slt i64 %t2332, -2147483648
  %t2336 = icmp sgt i64 %t2332, 2147483647
  %t2337 = or i1 %t2335, %t2336
  br i1 %t2337, label %i32_narrow_fail247, label %i32_narrow_ok248
i32_narrow_fail247:
  call void @llvm.trap()
  unreachable
i32_narrow_ok248:
  %t2338 = trunc i64 %t2332 to i32
  %t2339 = alloca i32
  store i32 0, ptr %t2339
  br label %str_loop_cond249
str_loop_cond249:
  %t2340 = load i32, ptr %t2339
  %t2341 = icmp slt i32 %t2340, %t2338
  br i1 %t2341, label %str_loop_body250, label %str_loop_end254
str_loop_body250:
  %t2342 = icmp slt i32 %t2340, 1
  br i1 %t2342, label %str_copy251, label %str_pad252
str_copy251:
  %t2343 = getelementptr i8, ptr %t2333, i32 %t2340
  %t2344 = load i8, ptr %t2343
  %t2345 = getelementptr i8, ptr %t2324, i32 %t2340
  store i8 %t2344, ptr %t2345
  br label %str_loop_inc253
str_pad252:
  %t2346 = getelementptr i8, ptr %t2324, i32 %t2340
  store i8 32, ptr %t2346
  br label %str_loop_inc253
str_loop_inc253:
  %t2347 = add i32 %t2340, 1
  store i32 %t2347, ptr %t2339
  br label %str_loop_cond249
str_loop_end254:
  %t2348 = load i32, ptr %t37
  %t2349 = sext i32 2 to i64
  %t2350 = sub i64 %t2349, 1
  %t2351 = mul i64 %t2350, 1
  %t2352 = add i64 0, %t2351
  %t2353 = sext i32 1 to i64
  %t2354 = sub i64 %t2353, 1
  %t2355 = sext i32 2 to i64
  %t2356 = mul i64 1, %t2355
  %t2357 = mul i64 %t2354, %t2356
  %t2358 = add i64 %t2352, %t2357
  %t2359 = getelementptr {float, float}, ptr %t16, i64 %t2358
  %t2360 = sext i32 2 to i64
  %t2361 = sub i64 %t2360, 1
  %t2362 = mul i64 %t2361, 1
  %t2363 = add i64 0, %t2362
  %t2364 = sext i32 1 to i64
  %t2365 = sub i64 %t2364, 1
  %t2366 = sext i32 2 to i64
  %t2367 = mul i64 1, %t2366
  %t2368 = mul i64 %t2365, %t2367
  %t2369 = add i64 %t2363, %t2368
  %t2370 = getelementptr {float, float}, ptr %t16, i64 %t2369
  %t2371 = load {float, float}, ptr %t2370
  %t2372 = extractvalue {float, float} %t2371, 0
  %t2373 = extractvalue {float, float} %t2371, 1
  %t2374 = load i32, ptr %t39
  %t2375 = load float, ptr %t41
  %t2376 = sext i32 2 to i64
  %t2377 = sub i64 %t2376, 1
  %t2378 = mul i64 %t2377, 1
  %t2379 = add i64 0, %t2378
  %t2380 = getelementptr double, ptr %t11, i64 %t2379
  %t2381 = sext i32 2 to i64
  %t2382 = sub i64 %t2381, 1
  %t2383 = mul i64 %t2382, 1
  %t2384 = add i64 0, %t2383
  %t2385 = getelementptr double, ptr %t11, i64 %t2384
  %t2386 = load double, ptr %t2385
  %t2387 = load i32, ptr %t39
  %t2388 = load float, ptr %t41
  %t2389 = sext i32 2 to i64
  %t2390 = sub i64 %t2389, 1
  %t2391 = mul i64 %t2390, 1
  %t2392 = add i64 0, %t2391
  %t2393 = getelementptr double, ptr %t11, i64 %t2392
  %t2394 = sext i32 2 to i64
  %t2395 = sub i64 %t2394, 1
  %t2396 = mul i64 %t2395, 1
  %t2397 = add i64 0, %t2396
  %t2398 = getelementptr double, ptr %t11, i64 %t2397
  %t2399 = load double, ptr %t2398
  %t2400 = alloca i32, i32 2
  %t2401 = alloca double, i32 6
  %t2402 = fpext float %t2372 to double
  %t2403 = getelementptr double, ptr %t2401, i32 0
  store double %t2402, ptr %t2403
  %t2404 = fpext float %t2373 to double
  %t2405 = getelementptr double, ptr %t2401, i32 1
  store double %t2404, ptr %t2405
  %t2406 = getelementptr i32, ptr %t2400, i32 0
  store i32 %t2374, ptr %t2406
  %t2407 = fpext float %t2375 to double
  %t2408 = getelementptr double, ptr %t2401, i32 2
  store double %t2407, ptr %t2408
  %t2409 = getelementptr double, ptr %t2401, i32 3
  store double %t2386, ptr %t2409
  %t2410 = getelementptr i32, ptr %t2400, i32 1
  store i32 %t2387, ptr %t2410
  %t2411 = fpext float %t2388 to double
  %t2412 = getelementptr double, ptr %t2401, i32 4
  store double %t2411, ptr %t2412
  %t2413 = getelementptr double, ptr %t2401, i32 5
  store double %t2399, ptr %t2413
  %t2414 = alloca ptr, i32 8
  %t2415 = getelementptr ptr, ptr %t2414, i32 0
  store ptr %t2403, ptr %t2415
  %t2416 = getelementptr ptr, ptr %t2414, i32 1
  store ptr %t2405, ptr %t2416
  %t2417 = getelementptr ptr, ptr %t2414, i32 2
  store ptr %t2406, ptr %t2417
  %t2418 = getelementptr ptr, ptr %t2414, i32 3
  store ptr %t2408, ptr %t2418
  %t2419 = getelementptr ptr, ptr %t2414, i32 4
  store ptr %t2409, ptr %t2419
  %t2420 = getelementptr ptr, ptr %t2414, i32 5
  store ptr %t2410, ptr %t2420
  %t2421 = getelementptr ptr, ptr %t2414, i32 6
  store ptr %t2412, ptr %t2421
  %t2422 = getelementptr ptr, ptr %t2414, i32 7
  store ptr %t2413, ptr %t2422
  %t2423 = getelementptr [9 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_fmt_expr_v(i32 %t2348, ptr %t7, i32 52, ptr %t2414, ptr %t2423, i32 8, i32 0)
  br label %bb177
bb177:
  %t2424 = load i32, ptr %t30
  %t2425 = add i32 %t2424, 1
  store i32 %t2425, ptr %t30
  %t2426 = load i32, ptr %t37
  %t2427 = getelementptr [83 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2426, ptr %t2427, ptr null, ptr null, i32 0, i32 0)
  br label %bb179
bb179:
  %t2428 = load i32, ptr %t37
  %t2429 = getelementptr [86 x i8], ptr @str55, i32 0, i32 0
  %t2430 = call ptr @col6forge_formatted_write_stream_begin(i32 %t2428, ptr %t2429, i32 0)
  %t2431 = call i32 @col6forge_formatted_write_stream_finish(ptr %t2430)
  br label %L70111
L70111:
  br label %bb181
bb181:
  %t2432 = load i32, ptr %t37
  %t2433 = getelementptr [33 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2432, ptr %t2433, ptr null, ptr null, i32 0, i32 0)
  br label %L35422
L35422:
  br label %bb183
bb183:
  store i32 12, ptr %t38
  %t2434 = alloca i8, i32 25
  %t2435 = getelementptr i8, ptr %t2434, i32 0
  store i8 50, ptr %t2435
  %t2436 = getelementptr i8, ptr %t2434, i32 1
  store i8 32, ptr %t2436
  %t2437 = getelementptr i8, ptr %t2434, i32 2
  store i8 67, ptr %t2437
  %t2438 = getelementptr i8, ptr %t2434, i32 3
  store i8 79, ptr %t2438
  %t2439 = getelementptr i8, ptr %t2434, i32 4
  store i8 77, ptr %t2439
  %t2440 = getelementptr i8, ptr %t2434, i32 5
  store i8 80, ptr %t2440
  %t2441 = getelementptr i8, ptr %t2434, i32 6
  store i8 85, ptr %t2441
  %t2442 = getelementptr i8, ptr %t2434, i32 7
  store i8 84, ptr %t2442
  %t2443 = getelementptr i8, ptr %t2434, i32 8
  store i8 69, ptr %t2443
  %t2444 = getelementptr i8, ptr %t2434, i32 9
  store i8 68, ptr %t2444
  %t2445 = getelementptr i8, ptr %t2434, i32 10
  store i8 32, ptr %t2445
  %t2446 = getelementptr i8, ptr %t2434, i32 11
  store i8 76, ptr %t2446
  %t2447 = getelementptr i8, ptr %t2434, i32 12
  store i8 73, ptr %t2447
  %t2448 = getelementptr i8, ptr %t2434, i32 13
  store i8 78, ptr %t2448
  %t2449 = getelementptr i8, ptr %t2434, i32 14
  store i8 69, ptr %t2449
  %t2450 = getelementptr i8, ptr %t2434, i32 15
  store i8 83, ptr %t2450
  %t2451 = getelementptr i8, ptr %t2434, i32 16
  store i8 32, ptr %t2451
  %t2452 = getelementptr i8, ptr %t2434, i32 17
  store i8 69, ptr %t2452
  %t2453 = getelementptr i8, ptr %t2434, i32 18
  store i8 88, ptr %t2453
  %t2454 = getelementptr i8, ptr %t2434, i32 19
  store i8 80, ptr %t2454
  %t2455 = getelementptr i8, ptr %t2434, i32 20
  store i8 69, ptr %t2455
  %t2456 = getelementptr i8, ptr %t2434, i32 21
  store i8 67, ptr %t2456
  %t2457 = getelementptr i8, ptr %t2434, i32 22
  store i8 84, ptr %t2457
  %t2458 = getelementptr i8, ptr %t2434, i32 23
  store i8 69, ptr %t2458
  %t2459 = getelementptr i8, ptr %t2434, i32 24
  store i8 68, ptr %t2459
  %t2460 = alloca i32
  store i32 0, ptr %t2460
  br label %str_loop_cond255
str_loop_cond255:
  %t2461 = load i32, ptr %t2460
  %t2462 = icmp slt i32 %t2461, 31
  br i1 %t2462, label %str_loop_body256, label %str_loop_end260
str_loop_body256:
  %t2463 = icmp slt i32 %t2461, 25
  br i1 %t2463, label %str_copy257, label %str_pad258
str_copy257:
  %t2464 = getelementptr i8, ptr %t2434, i32 %t2461
  %t2465 = load i8, ptr %t2464
  %t2466 = getelementptr i8, ptr %t25, i32 %t2461
  store i8 %t2465, ptr %t2466
  br label %str_loop_inc259
str_pad258:
  %t2467 = getelementptr i8, ptr %t25, i32 %t2461
  store i8 32, ptr %t2467
  br label %str_loop_inc259
str_loop_inc259:
  %t2468 = add i32 %t2461, 1
  store i32 %t2468, ptr %t2460
  br label %str_loop_cond255
str_loop_end260:
  %t2469 = load i32, ptr %t37
  %t2470 = load i32, ptr %t38
  %t2471 = load i32, ptr %t38
  %t2472 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t2473 = alloca i32, i32 3
  %t2474 = getelementptr i32, ptr %t2473, i32 0
  store i32 %t2471, ptr %t2474
  %t2475 = getelementptr i32, ptr %t2473, i32 1
  store i32 31, ptr %t2475
  %t2476 = getelementptr i32, ptr %t2473, i32 2
  store i32 31, ptr %t2476
  %t2477 = alloca ptr, i32 4
  %t2478 = getelementptr ptr, ptr %t2477, i32 0
  store ptr %t2474, ptr %t2478
  %t2479 = getelementptr ptr, ptr %t2477, i32 1
  store ptr %t2475, ptr %t2479
  %t2480 = getelementptr ptr, ptr %t2477, i32 2
  store ptr %t2476, ptr %t2480
  %t2481 = getelementptr ptr, ptr %t2477, i32 3
  store ptr %t25, ptr %t2481
  %t2482 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2469, ptr %t2472, ptr %t2477, ptr %t2482, i32 4, i32 0)
  br label %bb186
bb186:
  %t2483 = load i32, ptr %t37
  %t2484 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2483, ptr %t2484, ptr null, ptr null, i32 0, i32 0)
  br label %bb187
bb187:
  %t2485 = alloca i8, i32 32
  %t2486 = getelementptr i8, ptr %t2485, i32 0
  store i8 65, ptr %t2486
  %t2487 = getelementptr i8, ptr %t2485, i32 1
  store i8 65, ptr %t2487
  %t2488 = getelementptr i8, ptr %t2485, i32 2
  store i8 65, ptr %t2488
  %t2489 = getelementptr i8, ptr %t2485, i32 3
  store i8 65, ptr %t2489
  %t2490 = getelementptr i8, ptr %t2485, i32 4
  store i8 66, ptr %t2490
  %t2491 = getelementptr i8, ptr %t2485, i32 5
  store i8 66, ptr %t2491
  %t2492 = getelementptr i8, ptr %t2485, i32 6
  store i8 66, ptr %t2492
  %t2493 = getelementptr i8, ptr %t2485, i32 7
  store i8 66, ptr %t2493
  %t2494 = getelementptr i8, ptr %t2485, i32 8
  store i8 67, ptr %t2494
  %t2495 = getelementptr i8, ptr %t2485, i32 9
  store i8 67, ptr %t2495
  %t2496 = getelementptr i8, ptr %t2485, i32 10
  store i8 67, ptr %t2496
  %t2497 = getelementptr i8, ptr %t2485, i32 11
  store i8 67, ptr %t2497
  %t2498 = getelementptr i8, ptr %t2485, i32 12
  store i8 68, ptr %t2498
  %t2499 = getelementptr i8, ptr %t2485, i32 13
  store i8 68, ptr %t2499
  %t2500 = getelementptr i8, ptr %t2485, i32 14
  store i8 68, ptr %t2500
  %t2501 = getelementptr i8, ptr %t2485, i32 15
  store i8 68, ptr %t2501
  %t2502 = getelementptr i8, ptr %t2485, i32 16
  store i8 69, ptr %t2502
  %t2503 = getelementptr i8, ptr %t2485, i32 17
  store i8 69, ptr %t2503
  %t2504 = getelementptr i8, ptr %t2485, i32 18
  store i8 69, ptr %t2504
  %t2505 = getelementptr i8, ptr %t2485, i32 19
  store i8 69, ptr %t2505
  %t2506 = getelementptr i8, ptr %t2485, i32 20
  store i8 70, ptr %t2506
  %t2507 = getelementptr i8, ptr %t2485, i32 21
  store i8 70, ptr %t2507
  %t2508 = getelementptr i8, ptr %t2485, i32 22
  store i8 70, ptr %t2508
  %t2509 = getelementptr i8, ptr %t2485, i32 23
  store i8 70, ptr %t2509
  %t2510 = getelementptr i8, ptr %t2485, i32 24
  store i8 71, ptr %t2510
  %t2511 = getelementptr i8, ptr %t2485, i32 25
  store i8 71, ptr %t2511
  %t2512 = getelementptr i8, ptr %t2485, i32 26
  store i8 71, ptr %t2512
  %t2513 = getelementptr i8, ptr %t2485, i32 27
  store i8 71, ptr %t2513
  %t2514 = getelementptr i8, ptr %t2485, i32 28
  store i8 72, ptr %t2514
  %t2515 = getelementptr i8, ptr %t2485, i32 29
  store i8 72, ptr %t2515
  %t2516 = getelementptr i8, ptr %t2485, i32 30
  store i8 72, ptr %t2516
  %t2517 = getelementptr i8, ptr %t2485, i32 31
  store i8 72, ptr %t2517
  %t2518 = alloca i32
  store i32 0, ptr %t2518
  br label %str_loop_cond261
str_loop_cond261:
  %t2519 = load i32, ptr %t2518
  %t2520 = icmp slt i32 %t2519, 32
  br i1 %t2520, label %str_loop_body262, label %str_loop_end266
str_loop_body262:
  %t2521 = icmp slt i32 %t2519, 32
  br i1 %t2521, label %str_copy263, label %str_pad264
str_copy263:
  %t2522 = getelementptr i8, ptr %t2485, i32 %t2519
  %t2523 = load i8, ptr %t2522
  %t2524 = getelementptr i8, ptr %t6, i32 %t2519
  store i8 %t2523, ptr %t2524
  br label %str_loop_inc265
str_pad264:
  %t2525 = getelementptr i8, ptr %t6, i32 %t2519
  store i8 32, ptr %t2525
  br label %str_loop_inc265
str_loop_inc265:
  %t2526 = add i32 %t2519, 1
  store i32 %t2526, ptr %t2518
  br label %str_loop_cond261
str_loop_end266:
  %t2527 = load i32, ptr %t37
  %t2528 = getelementptr [73 x i8], ptr @str57, i32 0, i32 0
  %t2529 = alloca i32, i32 4
  %t2530 = getelementptr i32, ptr %t2529, i32 0
  store i32 32, ptr %t2530
  %t2531 = getelementptr i32, ptr %t2529, i32 1
  store i32 32, ptr %t2531
  %t2532 = getelementptr i32, ptr %t2529, i32 2
  store i32 32, ptr %t2532
  %t2533 = getelementptr i32, ptr %t2529, i32 3
  store i32 32, ptr %t2533
  %t2534 = alloca ptr, i32 6
  %t2535 = getelementptr ptr, ptr %t2534, i32 0
  store ptr %t2530, ptr %t2535
  %t2536 = getelementptr ptr, ptr %t2534, i32 1
  store ptr %t2531, ptr %t2536
  %t2537 = getelementptr ptr, ptr %t2534, i32 2
  store ptr %t6, ptr %t2537
  %t2538 = getelementptr ptr, ptr %t2534, i32 3
  store ptr %t2532, ptr %t2538
  %t2539 = getelementptr ptr, ptr %t2534, i32 4
  store ptr %t2533, ptr %t2539
  %t2540 = getelementptr ptr, ptr %t2534, i32 5
  store ptr %t6, ptr %t2540
  %t2541 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2527, ptr %t2528, ptr %t2534, ptr %t2541, i32 6, i32 0)
  br label %L70120
L70120:
  br label %bb190
bb190:
  %t2542 = load i32, ptr %t30
  %t2543 = add i32 %t2542, 1
  store i32 %t2543, ptr %t30
  %t2544 = load i32, ptr %t37
  %t2545 = getelementptr [83 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2544, ptr %t2545, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  %t2546 = load i32, ptr %t37
  %t2547 = getelementptr [127 x i8], ptr @str58, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2546, ptr %t2547, ptr null, ptr null, i32 0, i32 0)
  br label %L70121
L70121:
  br label %bb194
bb194:
  store i32 13, ptr %t38
  %t2548 = load i32, ptr %t37
  %t2549 = load i32, ptr %t38
  %t2550 = getelementptr [473 x i8], ptr @str59, i32 0, i32 0
  %t2551 = alloca i32, i32 1
  %t2552 = getelementptr i32, ptr %t2551, i32 0
  store i32 %t2549, ptr %t2552
  %t2553 = alloca ptr, i32 1
  %t2554 = getelementptr ptr, ptr %t2553, i32 0
  store ptr %t2552, ptr %t2554
  %t2555 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2548, ptr %t2550, ptr %t2553, ptr %t2555, i32 1, i32 0)
  br label %L70131
L70131:
  br label %bb197
bb197:
  %t2556 = load i32, ptr %t30
  %t2557 = add i32 %t2556, 1
  store i32 %t2557, ptr %t30
  %t2558 = load i32, ptr %t36
  %t2559 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2559, i32 428, i32 7)
  %t2560 = sext i32 1 to i64
  %t2561 = sub i64 %t2560, 1
  %t2562 = mul i64 %t2561, 1
  %t2563 = add i64 0, %t2562
  %t2564 = sext i32 1 to i64
  %t2565 = sub i64 %t2564, 1
  %t2566 = sext i32 2 to i64
  %t2567 = mul i64 1, %t2566
  %t2568 = mul i64 %t2565, %t2567
  %t2569 = add i64 %t2563, %t2568
  %t2570 = sext i32 1 to i64
  %t2571 = sub i64 %t2570, 1
  %t2572 = sext i32 2 to i64
  %t2573 = mul i64 1, %t2572
  %t2574 = sext i32 1 to i64
  %t2575 = mul i64 %t2573, %t2574
  %t2576 = mul i64 %t2571, %t2575
  %t2577 = add i64 %t2569, %t2576
  %t2578 = sext i32 1 to i64
  %t2579 = sub i64 %t2578, 1
  %t2580 = sext i32 2 to i64
  %t2581 = mul i64 1, %t2580
  %t2582 = sext i32 1 to i64
  %t2583 = mul i64 %t2581, %t2582
  %t2584 = sext i32 2 to i64
  %t2585 = mul i64 %t2583, %t2584
  %t2586 = mul i64 %t2579, %t2585
  %t2587 = add i64 %t2577, %t2586
  %t2588 = getelementptr double, ptr %t12, i64 %t2587
  %t2589 = alloca float
  %t2590 = alloca float
  %t2591 = sext i32 2 to i64
  %t2592 = sub i64 %t2591, 1
  %t2593 = mul i64 %t2592, 1
  %t2594 = add i64 0, %t2593
  %t2595 = sext i32 2 to i64
  %t2596 = sub i64 %t2595, 1
  %t2597 = sext i32 2 to i64
  %t2598 = mul i64 1, %t2597
  %t2599 = mul i64 %t2596, %t2598
  %t2600 = add i64 %t2594, %t2599
  %t2601 = getelementptr {float, float}, ptr %t16, i64 %t2600
  %t2602 = alloca float
  %t2603 = alloca float
  %t2604 = alloca float
  %t2605 = alloca float
  %t2606 = sext i32 1 to i64
  %t2607 = sub i64 %t2606, 1
  %t2608 = mul i64 %t2607, 1
  %t2609 = add i64 0, %t2608
  %t2610 = sext i32 1 to i64
  %t2611 = sub i64 %t2610, 1
  %t2612 = sext i32 2 to i64
  %t2613 = mul i64 1, %t2612
  %t2614 = mul i64 %t2611, %t2613
  %t2615 = add i64 %t2609, %t2614
  %t2616 = sext i32 1 to i64
  %t2617 = sub i64 %t2616, 1
  %t2618 = sext i32 2 to i64
  %t2619 = mul i64 1, %t2618
  %t2620 = sext i32 1 to i64
  %t2621 = mul i64 %t2619, %t2620
  %t2622 = mul i64 %t2617, %t2621
  %t2623 = add i64 %t2615, %t2622
  %t2624 = sext i32 1 to i64
  %t2625 = sub i64 %t2624, 1
  %t2626 = sext i32 2 to i64
  %t2627 = mul i64 1, %t2626
  %t2628 = sext i32 1 to i64
  %t2629 = mul i64 %t2627, %t2628
  %t2630 = sext i32 2 to i64
  %t2631 = mul i64 %t2629, %t2630
  %t2632 = mul i64 %t2625, %t2631
  %t2633 = add i64 %t2623, %t2632
  %t2634 = getelementptr double, ptr %t12, i64 %t2633
  %t2635 = sext i32 1 to i64
  %t2636 = sub i64 %t2635, 1
  %t2637 = mul i64 %t2636, 1
  %t2638 = add i64 0, %t2637
  %t2639 = sext i32 1 to i64
  %t2640 = sub i64 %t2639, 1
  %t2641 = sext i32 2 to i64
  %t2642 = mul i64 1, %t2641
  %t2643 = mul i64 %t2640, %t2642
  %t2644 = add i64 %t2638, %t2643
  %t2645 = sext i32 2 to i64
  %t2646 = sub i64 %t2645, 1
  %t2647 = sext i32 2 to i64
  %t2648 = mul i64 1, %t2647
  %t2649 = sext i32 1 to i64
  %t2650 = mul i64 %t2648, %t2649
  %t2651 = mul i64 %t2646, %t2650
  %t2652 = add i64 %t2644, %t2651
  %t2653 = sext i32 1 to i64
  %t2654 = sub i64 %t2653, 1
  %t2655 = sext i32 2 to i64
  %t2656 = mul i64 1, %t2655
  %t2657 = sext i32 1 to i64
  %t2658 = mul i64 %t2656, %t2657
  %t2659 = sext i32 2 to i64
  %t2660 = mul i64 %t2658, %t2659
  %t2661 = mul i64 %t2654, %t2660
  %t2662 = add i64 %t2652, %t2661
  %t2663 = getelementptr double, ptr %t12, i64 %t2662
  %t2664 = sext i32 1 to i64
  %t2665 = sub i64 %t2664, 1
  %t2666 = mul i64 %t2665, 1
  %t2667 = add i64 0, %t2666
  %t2668 = getelementptr double, ptr %t11, i64 %t2667
  %t2669 = sext i32 1 to i64
  %t2670 = sub i64 %t2669, 1
  %t2671 = mul i64 %t2670, 1
  %t2672 = add i64 0, %t2671
  %t2673 = sext i32 2 to i64
  %t2674 = sub i64 %t2673, 1
  %t2675 = sext i32 2 to i64
  %t2676 = mul i64 1, %t2675
  %t2677 = mul i64 %t2674, %t2676
  %t2678 = add i64 %t2672, %t2677
  %t2679 = getelementptr {float, float}, ptr %t16, i64 %t2678
  %t2680 = alloca float
  %t2681 = alloca float
  %t2682 = alloca float
  %t2683 = alloca float
  %t2684 = getelementptr [109 x i8], ptr @str60, i32 0, i32 0
  %t2685 = alloca ptr, i32 15
  %t2686 = getelementptr ptr, ptr %t2685, i32 0
  store ptr %t2588, ptr %t2686
  %t2687 = getelementptr ptr, ptr %t2685, i32 1
  store ptr %t10, ptr %t2687
  %t2688 = getelementptr ptr, ptr %t2685, i32 2
  store ptr %t2589, ptr %t2688
  %t2689 = getelementptr ptr, ptr %t2685, i32 3
  store ptr %t2590, ptr %t2689
  %t2690 = getelementptr ptr, ptr %t2685, i32 4
  store ptr %t2602, ptr %t2690
  %t2691 = getelementptr ptr, ptr %t2685, i32 5
  store ptr %t2603, ptr %t2691
  %t2692 = getelementptr ptr, ptr %t2685, i32 6
  store ptr %t2604, ptr %t2692
  %t2693 = getelementptr ptr, ptr %t2685, i32 7
  store ptr %t2605, ptr %t2693
  %t2694 = getelementptr ptr, ptr %t2685, i32 8
  store ptr %t2634, ptr %t2694
  %t2695 = getelementptr ptr, ptr %t2685, i32 9
  store ptr %t2663, ptr %t2695
  %t2696 = getelementptr ptr, ptr %t2685, i32 10
  store ptr %t2668, ptr %t2696
  %t2697 = getelementptr ptr, ptr %t2685, i32 11
  store ptr %t2680, ptr %t2697
  %t2698 = getelementptr ptr, ptr %t2685, i32 12
  store ptr %t2681, ptr %t2698
  %t2699 = getelementptr ptr, ptr %t2685, i32 13
  store ptr %t2682, ptr %t2699
  %t2700 = getelementptr ptr, ptr %t2685, i32 14
  store ptr %t2683, ptr %t2700
  %t2701 = getelementptr [16 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2558, ptr %t2684, ptr %t2685, ptr %t2701, i32 15, i32 0)
  %t2702 = load float, ptr %t2589
  %t2703 = load float, ptr %t2590
  %t2704 = insertvalue {float, float} undef, float %t2702, 0
  %t2705 = insertvalue {float, float} %t2704, float %t2703, 1
  store {float, float} %t2705, ptr %t13
  %t2706 = load float, ptr %t2602
  %t2707 = load float, ptr %t2603
  %t2708 = insertvalue {float, float} undef, float %t2706, 0
  %t2709 = insertvalue {float, float} %t2708, float %t2707, 1
  store {float, float} %t2709, ptr %t2601
  %t2710 = load float, ptr %t2604
  %t2711 = load float, ptr %t2605
  %t2712 = insertvalue {float, float} undef, float %t2710, 0
  %t2713 = insertvalue {float, float} %t2712, float %t2711, 1
  store {float, float} %t2713, ptr %t14
  %t2714 = load float, ptr %t2680
  %t2715 = load float, ptr %t2681
  %t2716 = insertvalue {float, float} undef, float %t2714, 0
  %t2717 = insertvalue {float, float} %t2716, float %t2715, 1
  store {float, float} %t2717, ptr %t2679
  %t2718 = load float, ptr %t2682
  %t2719 = load float, ptr %t2683
  %t2720 = insertvalue {float, float} undef, float %t2718, 0
  %t2721 = insertvalue {float, float} %t2720, float %t2719, 1
  store {float, float} %t2721, ptr %t15
  store i32 3, ptr %t39
  call void @col6forge_clear_runtime_source_context()
  br label %L70130
L70130:
  br label %bb200
bb200:
  %t2722 = load i32, ptr %t27
  %t2723 = load i32, ptr %t28
  %t2724 = add i32 %t2722, %t2723
  %t2725 = load i32, ptr %t29
  %t2726 = add i32 %t2724, %t2725
  %t2727 = load i32, ptr %t30
  %t2728 = add i32 %t2726, %t2727
  store i32 %t2728, ptr %t32
  %t2729 = load i32, ptr %t35
  %t2730 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2729, ptr %t2730, ptr null, ptr null, i32 0, i32 0)
  br label %bb202
bb202:
  %t2731 = load i32, ptr %t35
  %t2732 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2731, ptr %t2732, ptr null, ptr null, i32 0, i32 0)
  br label %bb203
bb203:
  %t2733 = load i32, ptr %t35
  %t2734 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2733, ptr %t2734, ptr null, ptr null, i32 0, i32 0)
  br label %bb204
bb204:
  %t2735 = load i32, ptr %t35
  %t2736 = load i32, ptr %t27
  %t2737 = getelementptr [40 x i8], ptr @str62, i32 0, i32 0
  %t2738 = alloca i32, i32 1
  %t2739 = getelementptr i32, ptr %t2738, i32 0
  store i32 %t2736, ptr %t2739
  %t2740 = alloca ptr, i32 1
  %t2741 = getelementptr ptr, ptr %t2740, i32 0
  store ptr %t2739, ptr %t2741
  %t2742 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2735, ptr %t2737, ptr %t2740, ptr %t2742, i32 1, i32 0)
  br label %bb205
bb205:
  %t2743 = load i32, ptr %t35
  %t2744 = load i32, ptr %t28
  %t2745 = getelementptr [40 x i8], ptr @str63, i32 0, i32 0
  %t2746 = alloca i32, i32 1
  %t2747 = getelementptr i32, ptr %t2746, i32 0
  store i32 %t2744, ptr %t2747
  %t2748 = alloca ptr, i32 1
  %t2749 = getelementptr ptr, ptr %t2748, i32 0
  store ptr %t2747, ptr %t2749
  %t2750 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2743, ptr %t2745, ptr %t2748, ptr %t2750, i32 1, i32 0)
  br label %bb206
bb206:
  %t2751 = load i32, ptr %t35
  %t2752 = load i32, ptr %t29
  %t2753 = getelementptr [41 x i8], ptr @str64, i32 0, i32 0
  %t2754 = alloca i32, i32 1
  %t2755 = getelementptr i32, ptr %t2754, i32 0
  store i32 %t2752, ptr %t2755
  %t2756 = alloca ptr, i32 1
  %t2757 = getelementptr ptr, ptr %t2756, i32 0
  store ptr %t2755, ptr %t2757
  %t2758 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2751, ptr %t2753, ptr %t2756, ptr %t2758, i32 1, i32 0)
  br label %bb207
bb207:
  %t2759 = load i32, ptr %t35
  %t2760 = load i32, ptr %t30
  %t2761 = getelementptr [52 x i8], ptr @str65, i32 0, i32 0
  %t2762 = alloca i32, i32 1
  %t2763 = getelementptr i32, ptr %t2762, i32 0
  store i32 %t2760, ptr %t2763
  %t2764 = alloca ptr, i32 1
  %t2765 = getelementptr ptr, ptr %t2764, i32 0
  store ptr %t2763, ptr %t2765
  %t2766 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2759, ptr %t2761, ptr %t2764, ptr %t2766, i32 1, i32 0)
  br label %bb208
bb208:
  %t2767 = load i32, ptr %t35
  %t2768 = load i32, ptr %t32
  %t2769 = load i32, ptr %t32
  %t2770 = load i32, ptr %t31
  %t2771 = getelementptr [49 x i8], ptr @str66, i32 0, i32 0
  %t2772 = alloca i32, i32 2
  %t2773 = getelementptr i32, ptr %t2772, i32 0
  store i32 %t2769, ptr %t2773
  %t2774 = getelementptr i32, ptr %t2772, i32 1
  store i32 %t2770, ptr %t2774
  %t2775 = alloca ptr, i32 2
  %t2776 = getelementptr ptr, ptr %t2775, i32 0
  store ptr %t2773, ptr %t2776
  %t2777 = getelementptr ptr, ptr %t2775, i32 1
  store ptr %t2774, ptr %t2777
  %t2778 = getelementptr [3 x i8], ptr @str67, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2767, ptr %t2771, ptr %t2775, ptr %t2778, i32 2, i32 0)
  br label %bb209
bb209:
  %t2779 = load i32, ptr %t35
  %t2780 = getelementptr [49 x i8], ptr @str68, i32 0, i32 0
  %t2781 = alloca i32, i32 4
  %t2782 = getelementptr i32, ptr %t2781, i32 0
  store i32 5, ptr %t2782
  %t2783 = getelementptr i32, ptr %t2781, i32 1
  store i32 5, ptr %t2783
  %t2784 = getelementptr i32, ptr %t2781, i32 2
  store i32 5, ptr %t2784
  %t2785 = getelementptr i32, ptr %t2781, i32 3
  store i32 5, ptr %t2785
  %t2786 = alloca ptr, i32 6
  %t2787 = getelementptr ptr, ptr %t2786, i32 0
  store ptr %t2782, ptr %t2787
  %t2788 = getelementptr ptr, ptr %t2786, i32 1
  store ptr %t2783, ptr %t2788
  %t2789 = getelementptr ptr, ptr %t2786, i32 2
  store ptr %t20, ptr %t2789
  %t2790 = getelementptr ptr, ptr %t2786, i32 3
  store ptr %t2784, ptr %t2790
  %t2791 = getelementptr ptr, ptr %t2786, i32 4
  store ptr %t2785, ptr %t2791
  %t2792 = getelementptr ptr, ptr %t2786, i32 5
  store ptr %t20, ptr %t2792
  %t2793 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2779, ptr %t2780, ptr %t2786, ptr %t2793, i32 6, i32 0)
  br label %bb210
bb210:
  %t2794 = load i32, ptr %t35
  %t2795 = getelementptr [44 x i8], ptr @str69, i32 0, i32 0
  %t2796 = alloca i32, i32 8
  %t2797 = getelementptr i32, ptr %t2796, i32 0
  store i32 13, ptr %t2797
  %t2798 = getelementptr i32, ptr %t2796, i32 1
  store i32 13, ptr %t2798
  %t2799 = getelementptr i32, ptr %t2796, i32 2
  store i32 20, ptr %t2799
  %t2800 = getelementptr i32, ptr %t2796, i32 3
  store i32 20, ptr %t2800
  %t2801 = getelementptr i32, ptr %t2796, i32 4
  store i32 10, ptr %t2801
  %t2802 = getelementptr i32, ptr %t2796, i32 5
  store i32 10, ptr %t2802
  %t2803 = getelementptr i32, ptr %t2796, i32 6
  store i32 13, ptr %t2803
  %t2804 = getelementptr i32, ptr %t2796, i32 7
  store i32 13, ptr %t2804
  %t2805 = alloca ptr, i32 12
  %t2806 = getelementptr ptr, ptr %t2805, i32 0
  store ptr %t2797, ptr %t2806
  %t2807 = getelementptr ptr, ptr %t2805, i32 1
  store ptr %t2798, ptr %t2807
  %t2808 = getelementptr ptr, ptr %t2805, i32 2
  store ptr %t24, ptr %t2808
  %t2809 = getelementptr ptr, ptr %t2805, i32 3
  store ptr %t2799, ptr %t2809
  %t2810 = getelementptr ptr, ptr %t2805, i32 4
  store ptr %t2800, ptr %t2810
  %t2811 = getelementptr ptr, ptr %t2805, i32 5
  store ptr %t22, ptr %t2811
  %t2812 = getelementptr ptr, ptr %t2805, i32 6
  store ptr %t2801, ptr %t2812
  %t2813 = getelementptr ptr, ptr %t2805, i32 7
  store ptr %t2802, ptr %t2813
  %t2814 = getelementptr ptr, ptr %t2805, i32 8
  store ptr %t23, ptr %t2814
  %t2815 = getelementptr ptr, ptr %t2805, i32 9
  store ptr %t2803, ptr %t2815
  %t2816 = getelementptr ptr, ptr %t2805, i32 10
  store ptr %t2804, ptr %t2816
  %t2817 = getelementptr ptr, ptr %t2805, i32 11
  store ptr %t26, ptr %t2817
  %t2818 = getelementptr [13 x i8], ptr @str70, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2794, ptr %t2795, ptr %t2805, ptr %t2818, i32 12, i32 0)
  br label %bb211
bb211:
  %t2819 = load i32, ptr %t35
  %t2820 = getelementptr [79 x i8], ptr @str71, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2819, ptr %t2820, ptr null, ptr null, i32 0, i32 0)
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
  %t186 = call ptr @col6forge_formatted_write_stream_begin_dynamic(i32 %t185, ptr %t1, i32 130, i32 0)
  %t187 = sext i32 1 to i64
  %t188 = sub i64 %t187, 1
  %t189 = mul i64 %t188, 1
  %t190 = add i64 0, %t189
  %t191 = getelementptr i32, ptr %t2, i64 %t190
  %t192 = load i32, ptr %t191
  %t193 = call i32 @llvm.abs.i32(i32 %t192, i1 0)
  %t194 = sext i32 2 to i64
  %t195 = sub i64 %t194, 1
  %t196 = mul i64 %t195, 1
  %t197 = add i64 0, %t196
  %t198 = getelementptr i32, ptr %t2, i64 %t197
  %t199 = load i32, ptr %t198
  %t200 = sext i32 5 to i64
  %t201 = sub i64 %t200, 1
  %t202 = mul i64 %t201, 1
  %t203 = add i64 0, %t202
  %t204 = getelementptr i32, ptr %t2, i64 %t203
  %t205 = load i32, ptr %t204
  %t206 = icmp sgt i32 %t199, %t205
  %t207 = select i1 %t206, i32 %t199, i32 %t205
  %t208 = sext i32 3 to i64
  %t209 = sub i64 %t208, 1
  %t210 = mul i64 %t209, 1
  %t211 = add i64 0, %t210
  %t212 = getelementptr i32, ptr %t2, i64 %t211
  %t213 = sext i32 3 to i64
  %t214 = sub i64 %t213, 1
  %t215 = mul i64 %t214, 1
  %t216 = add i64 0, %t215
  %t217 = getelementptr i32, ptr %t2, i64 %t216
  %t218 = load i32, ptr %t217
  %t219 = alloca i32
  store i32 %t193, ptr %t219
  call i32 @col6forge_formatted_write_stream_next(ptr %t186, ptr %t219, i32 105, i32 0)
  %t220 = alloca i32
  store i32 %t207, ptr %t220
  call i32 @col6forge_formatted_write_stream_next(ptr %t186, ptr %t220, i32 105, i32 0)
  %t221 = alloca i32
  store i32 %t218, ptr %t221
  call i32 @col6forge_formatted_write_stream_next(ptr %t186, ptr %t221, i32 105, i32 0)
  %t222 = call i32 @col6forge_formatted_write_stream_finish(ptr %t186)
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
@str18 = private unnamed_addr constant [54 x i8] c"                          1 22 333 4444 +5555  +6666\0A\00", align 1
@str19 = private unnamed_addr constant [29 x i8] c"                 COMPUTED= \0A\00", align 1
@str20 = private unnamed_addr constant [7 x i8] c"iiiiii\00", align 1
@str21 = private unnamed_addr constant [54 x i8] c"                           +6666 +5555 4444 333 22 1\0A\00", align 1
@str22 = private unnamed_addr constant [18 x i8] c"zero DO loop step\00", align 1
@str23 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@str24 = private unnamed_addr constant [99 x i8] c"                         \03 %I5,0,0; %I5,0,0; %I5,0,0; %I5,0,0; %I5,0,0; %I5,0,0; %I5,0,0; %I5,0,0;\00", align 1
@str25 = private unnamed_addr constant [77 x i8] c"                 CORRECT:                        2 CORRECT ANSWERS POSSIBLE\0A\00", align 1
@str26 = private unnamed_addr constant [149 x i8] c"                              1    45   345  7890 12345     1    56   567\0A                             +1   +45  +345 +7890 12345    +1   +56  +567\0A\00", align 1
@str27 = private unnamed_addr constant [44 x i8] c"\0A        INTEGER EDITING AND OUT OF RANGE\0A\0A\00", align 1
@str28 = private unnamed_addr constant [23 x i8] c"\03%6d%1T%6d%6U%6d%9U%6d\00", align 1
@str29 = private unnamed_addr constant [43 x i8] c"                          %6d %6d %6d %6d\0A\00", align 1
@str30 = private unnamed_addr constant [5 x i8] c"iiii\00", align 1
@str31 = private unnamed_addr constant [109 x i8] c"                           12345  12345  12345  12345\0A                          +12345 +12345 +12345 +12345\0A\00", align 1
@str32 = private unnamed_addr constant [19 x i8] c"   %3d    INSPECT\0A\00", align 1
@str33 = private unnamed_addr constant [57 x i8] c"                          %s %s %s %s %s (%s) (%s) (%s)\0A\00", align 1
@str34 = private unnamed_addr constant [9 x i8] c"ssssssss\00", align 1
@str35 = private unnamed_addr constant [29 x i8] c"                 CORRECT=  \0A\00", align 1
@str36 = private unnamed_addr constant [81 x i8] c"                          ***** 00012   012    12    12 (     ) (     ) (     )\0A\00", align 1
@str37 = private unnamed_addr constant [53 x i8] c"\0A        DOUBLE PRECISION EDITING AND OUT OF RANGE\0A\0A\00", align 1
@str38 = private unnamed_addr constant [52 x i8] c"\03 %5.2f%5.2f%10.2f%10.5f%40U %5.2f%5.2f%10.2f%10.5f\00", align 1
@str39 = private unnamed_addr constant [163 x i8] c"                          %F6,2,1; %F5,4,0; %F6,3,0; %F6,4,0;\0A                          %RE,6,1,0,2,0;\03     %RE,10,5,0,0,0;     %RE,10,5,0,0,0;     %RE,9,5,1,0,0;\00", align 1
@str40 = private unnamed_addr constant [245 x i8] c"\0A                 CORRECT:                        CORRESPONDING LINES MUST MATCH \0A                                                 EITHER OF THE FOLLOWING TWO    \0A                                                 CORRECT ANSWERS                \0A\00", align 1
@str41 = private unnamed_addr constant [262 x i8] c"                          ****** ***** 12.345 1.2345\0A                          ******     .12350E+03     .12345E+02     *********\0A\0A                          ****** ***** 12.345 1.2345\0A                          ******     .12350+003     .12345+002     *********\0A\00", align 1
@str42 = private unnamed_addr constant [44 x i8] c"\0A        COMPLEX EDITING AND OUT OF RANGE\0A\0A\00", align 1
@str43 = private unnamed_addr constant [91 x i8] c"                          %s   %s   %s   %s\0A                          %s   %s    %s    %s\0A\00", align 1
@str44 = private unnamed_addr constant [248 x i8] c"                            25.25    75.75   25.25   ****\0A                          .25E+010   .75E+10    ******    ******\0A\0A                           +25.25   +75.75   25.25   ****\0A                          .25E+010   .75E+10    ******    ******\0A\00", align 1
@str45 = private unnamed_addr constant [48 x i8] c"\0A        BZ, BN, T, TL AND TR EDIT DESCRIPTOR\0A\0A\00", align 1
@str46 = private unnamed_addr constant [51 x i8] c"\03%N%5.2f%Z%5.2f%40U%5.2f%5.2f%1T%1R%1U%N%5.1f%5.1f\00", align 1
@str47 = private unnamed_addr constant [43 x i8] c"                         %s%s %s %s %s %s\0A\00", align 1
@str48 = private unnamed_addr constant [7 x i8] c"ssssss\00", align 1
@str49 = private unnamed_addr constant [155 x i8] c"                         \01R26\02 123.40 567.80\01T25\02  12.34506.78 120.34 506.78\0A\0A                         \01R26\02 123.40 567.80\01T25\02 +12.34506.78 120.34 506.78\00", align 1
@str50 = private unnamed_addr constant [27 x i8] c"\0A        SUBROUTINE CALL\0A\0A\00", align 1
@str51 = private unnamed_addr constant [37 x i8] c"\0A        SS AND SP EDIT DESCRIPTOR\0A\0A\00", align 1
@str52 = private unnamed_addr constant [9 x i8] c"ffiffiff\00", align 1
@str53 = private unnamed_addr constant [83 x i8] c"\0A                 CORRECT:                        CORRESPONDING LINES MUST MATCH \0A\00", align 1
@str54 = private unnamed_addr constant [86 x i8] c"                           +3.0   4.0  +12345  +25.25   5.5\0A\01T40\02 12345   25.25   5.5\00", align 1
@str55 = private unnamed_addr constant [86 x i8] c"                            3.0  +4.0   12345   25.25  +5.5\0A\01T40\02+12345  +25.25  +5.5\00", align 1
@str56 = private unnamed_addr constant [33 x i8] c"\0A        COLON EDIT DESCRIPTOR\0A\0A\00", align 1
@str57 = private unnamed_addr constant [73 x i8] c"                          %*.*sIIIIJJJJ\0A                          %*.*s\0A\00", align 1
@str58 = private unnamed_addr constant [127 x i8] c"                          AAAABBBBCCCCDDDDEEEEFFFFGGGGHHHHIIIIJJJJ\0A                          AAAABBBBCCCCDDDDEEEEFFFFGGGGHHHH\0A\00", align 1
@str59 = private unnamed_addr constant [473 x i8] c"\0A   %3d    INSPECT                                TEST SUCCESSFUL IF PROCESSOR IS \0A                                                 ABLE TO READ INPUT CARDS 10-14  \0A                                                 UNDER F, E, AND G FORMATS WHICH \0A                                                 HAVE  MORE  DIGITS  THAN  THE   \0A                                                 PROCESSOR CAN HANDLE FOR D. P.  \0A                                                 AND COMPLEX\0A\00", align 1
@str60 = private unnamed_addr constant [109 x i8] c"%28.14lf%28.14lf\0A%14.7f%14.14f%14.7f%14.14f\0A%14.0f%14.14f%28.0lf\0A%28.14lf%28.14lf\0A%14.0f%14.14f%14.0f%14.14f\00", align 1
@str61 = private unnamed_addr constant [16 x i8] c"DDffffffDDDffff\00", align 1
@str62 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str63 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str64 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str65 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str66 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str67 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str68 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str69 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str70 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str71 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm903_()
  ret i32 0
}
declare i32 @col6forge_formatted_read_stream_finish(ptr)
declare ptr @col6forge_fmt_i(i32, i32, i32, i32)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare void @llvm.trap()
declare double @llvm.powi.f64(double, i32)
declare ptr @col6forge_formatted_write_stream_begin_dynamic(i32, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare ptr @col6forge_formatted_read_stream_begin_dynamic(i32, ptr, i32, i32)
declare i32 @llvm.abs.i32(i32, i1)
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_formatted_write_stream_next(ptr, ptr, i32, i32)
declare void @col6forge_set_runtime_source_context(ptr, i32, i32)
declare ptr @col6forge_formatted_write_stream_begin(i32, ptr, i32)
declare i32 @col6forge_write_fmt_expr_v(i32, ptr, i32, ptr, ptr, i32, i32)
declare i32 @col6forge_formatted_read_stream_next(ptr, ptr, i32, i32)
declare void @col6forge_clear_runtime_source_context()
declare i32 @col6forge_read_fmt_expr_core(i32, ptr, i32, ptr, ptr, i32, i32)
declare void @col6forge_report_runtime_check_failure(ptr)
declare i32 @col6forge_formatted_write_stream_finish(ptr)
declare ptr @col6forge_formatted_read_stream_begin(i32, ptr, i32)
