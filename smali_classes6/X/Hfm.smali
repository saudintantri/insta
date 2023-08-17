.class public final LX/Hfm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3mG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x4d

    .line 1
    .line 2
    invoke-static {v0}, LX/FnA;->A1O(I)Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/3i0;

    .line 7
    .line 8
    invoke-direct {v1}, LX/3i0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/3me;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/3me;-><init>(LX/3i1;LX/0Xg;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/Hfm;->A00:LX/3mG;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/FvH;LX/HTN;LX/FvI;LX/HTQ;Ljava/lang/String;IIIIIJJZ)V
    .locals 43

    move-wide/from16 v7, p12

    move-wide/from16 v11, p14

    move-object/from16 v2, p2

    move/from16 v21, p16

    move-object/from16 v14, p1

    move-object/from16 p2, p4

    move/from16 v23, p7

    move/from16 v22, p8

    const/4 v10, 0x0

    move-object/from16 p1, p6

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const v0, -0x1efbd9a3

    .line 2261684
    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/3m1;->D7p(I)LX/3m1;

    move/from16 v3, p11

    and-int/lit8 v0, p11, 0x1

    move/from16 v4, p9

    if-eqz v0, :cond_2b

    or-int/lit8 v6, p9, 0x6

    :goto_0
    and-int/lit8 v20, p11, 0x2

    if-eqz v20, :cond_2a

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v4, 0x380

    if-nez v0, :cond_3

    and-int/lit8 v0, p11, 0x4

    if-nez v0, :cond_1

    invoke-interface {v5, v7, v8}, LX/3m1;->AH0(J)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v6, v0

    :cond_3
    and-int/lit16 v0, v4, 0x1c00

    if-nez v0, :cond_6

    and-int/lit8 v0, p11, 0x8

    if-nez v0, :cond_4

    invoke-interface {v5, v11, v12}, LX/3m1;->AH0(J)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_5

    :cond_4
    const/16 v0, 0x400

    :cond_5
    or-int/2addr v6, v0

    :cond_6
    and-int/lit8 v19, p11, 0x10

    if-eqz v19, :cond_29

    or-int/lit16 v6, v6, 0x6000

    :cond_7
    :goto_2
    and-int/lit8 v18, p11, 0x20

    if-eqz v18, :cond_28

    const/high16 v0, 0x30000

    :goto_3
    or-int/2addr v6, v0

    :cond_8
    and-int/lit8 v17, p11, 0x40

    move-object/from16 v15, p5

    if-eqz v17, :cond_27

    const/high16 v0, 0x180000

    :goto_4
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v9, v3, 0x80

    if-eqz v9, :cond_26

    const/high16 v0, 0xc00000

    :goto_5
    or-int/2addr v6, v0

    :cond_a
    and-int/lit16 v1, v3, 0x100

    if-eqz v1, :cond_25

    const/high16 v13, 0x6000000

    :cond_b
    :goto_6
    or-int/2addr v6, v13

    :cond_c
    const/high16 v0, 0x70000000

    and-int v0, p9, v0

    if-nez v0, :cond_f

    and-int/lit16 v0, v3, 0x200

    if-nez v0, :cond_d

    move/from16 v0, v22

    invoke-interface {v5, v0}, LX/3m1;->AGz(I)Z

    move-result v13

    const/high16 v0, 0x20000000

    if-nez v13, :cond_e

    :cond_d
    const/high16 v0, 0x10000000

    :cond_e
    or-int/2addr v6, v0

    :cond_f
    move/from16 p5, p10

    and-int/lit8 v0, p10, 0xe

    if-nez v0, :cond_24

    and-int/lit16 v0, v3, 0x400

    if-nez v0, :cond_10

    invoke-interface {v5, v2}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    move-result v13

    const/4 v0, 0x4

    if-nez v13, :cond_11

    :cond_10
    const/4 v0, 0x2

    :cond_11
    or-int v16, p10, v0

    :goto_7
    const v0, 0x5b6db6db

    and-int v13, v6, v0

    const v0, 0x12492492

    if-ne v13, v0, :cond_13

    and-int/lit8 v13, v16, 0xb

    const/4 v0, 0x2

    if-ne v13, v0, :cond_13

    invoke-interface {v5}, LX/3m1;->BDA()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2261685
    invoke-interface {v5}, LX/3m1;->D6P()V

    move-object/from16 p0, v15

    :goto_8
    invoke-interface {v5}, LX/3m1;->APX()LX/3mS;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/IgX;

    move-object/from16 v38, v0

    move-object/from16 v39, v14

    move-object/from16 v40, v2

    move-object/from16 v41, p3

    move-object/from16 v42, p2

    move/from16 p2, v23

    move/from16 p3, v22

    move/from16 p4, v4

    move/from16 p6, v3

    move-wide/from16 p7, v7

    move-wide/from16 p9, v11

    move/from16 p11, v21

    invoke-direct/range {v38 .. v54}, LX/IgX;-><init>(Landroidx/compose/ui/Modifier;LX/FvH;LX/HTN;LX/FvI;LX/HTQ;Ljava/lang/String;IIIIIJJZ)V

    .line 2261686
    invoke-static {v1, v0}, LX/FnA;->A1Y(Ljava/lang/Object;LX/0VH;)V

    .line 2261687
    :cond_12
    return-void

    .line 2261688
    :cond_13
    invoke-interface {v5}, LX/3m1;->D7H()V

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_1a

    invoke-interface {v5}, LX/3m1;->Agh()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 2261689
    invoke-interface {v5}, LX/3m1;->D6P()V

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_14

    and-int/lit16 v6, v6, -0x381

    :cond_14
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_15

    and-int/lit16 v6, v6, -0x1c01

    :cond_15
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_16

    const v0, -0x70000001

    and-int/2addr v6, v0

    :cond_16
    move-object/from16 p0, v15

    :cond_17
    :goto_9
    invoke-interface {v5}, LX/3m1;->APS()V

    .line 2261690
    const v0, 0x1a99dcaa

    invoke-interface {v5, v0}, LX/3m1;->D7n(I)V

    .line 2261691
    sget-wide v41, LX/4C1;->A06:J

    .line 2261692
    cmp-long v0, v7, v41

    if-eqz v0, :cond_19

    move-wide v15, v7

    .line 2261693
    :cond_18
    :goto_a
    invoke-interface {v5}, LX/3m1;->APW()V

    .line 2261694
    const/4 v13, 0x0

    .line 2261695
    new-instance v0, LX/Fv8;

    invoke-direct {v0, v10}, LX/Fv8;-><init>(Z)V

    .line 2261696
    new-instance v1, LX/Fv9;

    invoke-direct {v1, v0, v13}, LX/Fv9;-><init>(LX/Fv8;LX/HRt;)V

    .line 2261697
    sget-wide v39, LX/FvA;->A01:J

    .line 2261698
    iget-object v9, v1, LX/Fv9;->A01:LX/HRt;

    .line 2261699
    invoke-static/range {v15 .. v16}, LX/FvD;->A00(J)LX/Ips;

    move-result-object v34

    .line 2261700
    new-instance v0, LX/FvF;

    move-object/from16 v27, v13

    move-object/from16 v29, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-wide/from16 v37, v11

    move-object/from16 v24, v0

    move-object/from16 v25, v13

    move-object/from16 v26, v9

    move-object/from16 v28, p3

    move-object/from16 v30, p2

    invoke-direct/range {v24 .. v42}, LX/FvF;-><init>(LX/He0;LX/HRt;LX/HYz;LX/HTN;LX/Hdm;LX/FvI;LX/IWI;LX/HTP;LX/HeJ;LX/Ips;LX/Hh9;Ljava/lang/String;JJJ)V

    .line 2261701
    iget-object v10, v1, LX/Fv9;->A00:LX/Fv8;

    .line 2261702
    new-instance v9, LX/FvG;

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v36, p0

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    invoke-direct/range {v33 .. v40}, LX/FvG;-><init>(LX/Fv8;LX/Bhc;LX/HTQ;LX/HTR;LX/Hds;J)V

    .line 2261703
    new-instance v10, LX/FvH;

    invoke-direct {v10, v9, v1, v0}, LX/FvH;-><init>(LX/FvG;LX/Fv9;LX/FvF;)V

    .line 2261704
    invoke-virtual {v2, v10}, LX/FvH;->A01(LX/FvH;)LX/FvH;

    move-result-object v26

    and-int/lit8 v9, v6, 0xe

    and-int/lit8 v0, v6, 0x70

    or-int/2addr v9, v0

    const v1, 0xe000

    shr-int/lit8 v0, v6, 0xf

    and-int/2addr v0, v1

    or-int/2addr v9, v0

    const/high16 v0, 0x70000

    shr-int/lit8 v31, v6, 0x6

    and-int v0, v0, v31

    or-int/2addr v9, v0

    const/high16 v0, 0x380000

    and-int v31, v31, v0

    or-int v31, v31, v9

    const/16 v32, 0x8

    .line 2261705
    move-object/from16 v24, v5

    move-object/from16 v25, v14

    move-object/from16 v27, p1

    move-object/from16 v28, v13

    move/from16 v29, v22

    move/from16 v30, v23

    move/from16 v33, v21

    invoke-static/range {v24 .. v33}, LX/HV9;->A01(LX/3m1;Landroidx/compose/ui/Modifier;LX/FvH;Ljava/lang/String;LX/0Vv;IIIIZ)V

    goto/16 :goto_8

    .line 2261706
    :cond_19
    iget-object v0, v2, LX/FvH;->A02:LX/FvF;

    .line 2261707
    iget-object v0, v0, LX/FvF;->A0C:LX/Ips;

    invoke-interface {v0}, LX/Ips;->AcR()J

    move-result-wide v15

    .line 2261708
    cmp-long v0, v15, v41

    if-nez v0, :cond_18

    .line 2261709
    sget-object v0, LX/H9S;->A00:LX/3mG;

    .line 2261710
    invoke-interface {v5, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4C1;

    iget-wide v0, v0, LX/4C1;->A00:J

    .line 2261711
    sget-object v9, LX/H9R;->A00:LX/3mG;

    .line 2261712
    invoke-interface {v5, v9}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    move-result-object v9

    .line 2261713
    invoke-static {v9}, LX/5Wd;->A00(Ljava/lang/Object;)F

    move-result v9

    .line 2261714
    invoke-static {v9, v0, v1}, LX/4C1;->A04(FJ)J

    move-result-wide v15

    goto/16 :goto_a

    .line 2261715
    :cond_1a
    if-eqz v20, :cond_1b

    .line 2261716
    sget-object v14, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    :cond_1b
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1c

    .line 2261717
    sget-wide v7, LX/4C1;->A06:J

    .line 2261718
    and-int/lit16 v6, v6, -0x381

    :cond_1c
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1d

    .line 2261719
    sget-wide v11, LX/FvA;->A01:J

    .line 2261720
    and-int/lit16 v6, v6, -0x1c01

    :cond_1d
    const/16 p0, 0x0

    if-eqz v19, :cond_1e

    move-object/from16 p3, p0

    :cond_1e
    if-eqz v18, :cond_1f

    move-object/from16 p2, p0

    :cond_1f
    if-nez v17, :cond_20

    move-object/from16 p0, v15

    :cond_20
    if-eqz v9, :cond_21

    const/16 v21, 0x1

    :cond_21
    if-eqz v1, :cond_22

    const v23, 0x7fffffff

    :cond_22
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_23

    .line 2261721
    const/16 v22, 0x1

    .line 2261722
    const v0, -0x70000001

    and-int/2addr v6, v0

    :cond_23
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_17

    .line 2261723
    sget-object v0, LX/Hfm;->A00:LX/3mG;

    .line 2261724
    invoke-interface {v5, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FvH;

    goto/16 :goto_9

    .line 2261725
    :cond_24
    move/from16 v16, p5

    goto/16 :goto_7

    :cond_25
    const/high16 v0, 0xe000000

    and-int v0, p9, v0

    if-nez v0, :cond_c

    move/from16 v0, v23

    invoke-interface {v5, v0}, LX/3m1;->AGz(I)Z

    move-result v0

    const/high16 v13, 0x2000000

    if-eqz v0, :cond_b

    const/high16 v13, 0x4000000

    goto/16 :goto_6

    :cond_26
    const/high16 v0, 0x1c00000

    and-int v0, p9, v0

    if-nez v0, :cond_a

    move/from16 v0, v21

    invoke-interface {v5, v0}, LX/3m1;->AH2(Z)Z

    move-result v0

    .line 2261726
    invoke-static {v0}, LX/FnC;->A05(I)I

    move-result v0

    .line 2261727
    goto/16 :goto_5

    :cond_27
    const/high16 v0, 0x380000

    and-int v0, p9, v0

    if-nez v0, :cond_9

    .line 2261728
    invoke-static {v5, v15}, LX/FnD;->A0F(LX/3m1;Ljava/lang/Object;)I

    move-result v0

    .line 2261729
    goto/16 :goto_4

    :cond_28
    const/high16 v0, 0x70000

    and-int v0, p9, v0

    if-nez v0, :cond_8

    .line 2261730
    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/FnD;->A0E(LX/3m1;Ljava/lang/Object;)I

    move-result v0

    .line 2261731
    goto/16 :goto_3

    :cond_29
    const v0, 0xe000

    and-int v0, v0, p9

    if-nez v0, :cond_7

    .line 2261732
    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/FnD;->A0D(LX/3m1;Ljava/lang/Object;)I

    move-result v0

    .line 2261733
    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_2a
    and-int/lit8 v0, p9, 0x70

    if-nez v0, :cond_0

    .line 2261734
    invoke-static {v5, v14}, LX/FnD;->A0A(LX/3m1;Ljava/lang/Object;)I

    move-result v0

    .line 2261735
    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_2b
    and-int/lit8 v0, p9, 0xe

    if-nez v0, :cond_2c

    .line 2261736
    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    move-result v6

    .line 2261737
    or-int v6, v6, p9

    goto/16 :goto_0

    :cond_2c
    move v6, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/3m1;LX/FvH;LX/0VH;I)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, -0x491265f6

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-static {p0, p1}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    or-int/2addr v2, p3

    .line 18
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p2}, LX/FnD;->A0A(LX/3m1;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    or-int/2addr v2, v0

    .line 27
    :cond_0
    and-int/lit8 v1, v2, 0x5b

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, LX/3m1;->BDA()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, LX/3m1;->D6P()V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {p0}, LX/3m1;->APX()LX/3mS;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    invoke-static {v1, p2, p1, p3, v0}, LX/FnC;->A12(LX/3mS;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    sget-object v1, LX/Hfm;->A00:LX/3mG;

    .line 55
    .line 56
    invoke-interface {p0, v1}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/FvH;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LX/FvH;->A01(LX/FvH;)LX/FvH;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/3mG;->A01(Ljava/lang/Object;)LX/3p7;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v0}, [LX/3p7;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    and-int/lit8 v0, v2, 0x70

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x8

    .line 77
    .line 78
    invoke-static {p0, p2, v1, v0}, LX/3mW;->A00(LX/3m1;LX/0VH;[LX/3p7;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v2, p3

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
