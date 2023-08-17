.class public final LX/Hff;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3mG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/3i0;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3i0;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/3me;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/3me;-><init>(LX/3i1;LX/0Xg;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/Hff;->A00:LX/3mG;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/FvH;LX/HYz;LX/HTN;LX/FvI;LX/HTQ;LX/HeJ;Ljava/lang/String;LX/0Vv;IIIIIJJJJZ)V
    .locals 39

    move-object/from16 v6, p2

    move-object/from16 v25, p1

    move-wide/from16 v18, p19

    move-wide/from16 v22, p15

    move-wide/from16 v20, p17

    move-wide/from16 v16, p21

    move-object/from16 v24, p9

    move/from16 v38, p10

    move/from16 v36, p23

    move/from16 v37, p11

    const/16 v35, 0x0

    move-object/from16 p17, p8

    move-object/from16 v1, p17

    move/from16 v0, v35

    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const v0, -0x15d2a760

    .line 2261459
    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/3m1;->D7p(I)LX/3m1;

    move/from16 v3, p14

    and-int/lit8 v0, p14, 0x1

    move/from16 v4, p12

    if-eqz v0, :cond_36

    or-int/lit8 v2, p12, 0x6

    :goto_0
    and-int/lit8 v34, p14, 0x2

    if-eqz v34, :cond_35

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v33, p14, 0x4

    if-eqz v33, :cond_33

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v32, p14, 0x8

    const/16 v14, 0x800

    if-eqz v32, :cond_31

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v31, p14, 0x10

    const v30, 0xe000

    if-eqz v31, :cond_30

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v29, p14, 0x20

    const/high16 v28, 0x70000

    if-eqz v29, :cond_2f

    const/high16 v0, 0x30000

    :goto_5
    or-int/2addr v2, v0

    :cond_4
    and-int/lit8 v27, p14, 0x40

    if-eqz v27, :cond_2e

    const/high16 v0, 0x180000

    :goto_6
    or-int/2addr v2, v0

    :cond_5
    and-int/lit16 v0, v3, 0x80

    move/from16 v26, v0

    if-eqz v0, :cond_2d

    const/high16 v0, 0xc00000

    :goto_7
    or-int/2addr v2, v0

    :cond_6
    and-int/lit16 v9, v3, 0x100

    if-eqz v9, :cond_2c

    const/high16 v0, 0x6000000

    :goto_8
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v10, v3, 0x200

    move-object/from16 p0, p6

    if-eqz v10, :cond_2b

    const/high16 v0, 0x30000000

    :goto_9
    or-int/2addr v2, v0

    :cond_8
    and-int/lit16 v11, v3, 0x400

    move/from16 v7, p13

    if-eqz v11, :cond_29

    or-int/lit8 v8, p13, 0x6

    :goto_a
    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_28

    or-int/lit8 v8, v8, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v12, v3, 0x1000

    if-eqz v12, :cond_27

    or-int/lit16 v8, v8, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v13, v3, 0x2000

    if-eqz v13, :cond_25

    or-int/lit16 v8, v8, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v14, v3, 0x4000

    if-eqz v14, :cond_24

    or-int/lit16 v8, v8, 0x6000

    :cond_c
    :goto_e
    and-int v0, p13, v28

    if-nez v0, :cond_f

    const v0, 0x8000

    and-int v0, p14, v0

    if-nez v0, :cond_d

    invoke-interface {v5, v6}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v0, 0x20000

    if-nez v15, :cond_e

    :cond_d
    const/high16 v0, 0x10000

    :cond_e
    or-int/2addr v8, v0

    :cond_f
    const v0, 0x5b6db6db

    and-int/2addr v0, v2

    const v15, 0x12492492

    if-ne v0, v15, :cond_11

    const v15, 0x5b6db

    and-int/2addr v15, v8

    const v0, 0x12492

    if-ne v15, v0, :cond_11

    invoke-interface {v5}, LX/3m1;->BDA()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2261460
    invoke-interface {v5}, LX/3m1;->D6P()V

    :goto_f
    invoke-interface {v5}, LX/3m1;->APX()LX/3mS;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/Igf;

    move-object/from16 p0, v0

    move-object/from16 p1, v25

    move-object/from16 p2, v6

    move-object/from16 p8, p17

    move-object/from16 p9, v24

    move/from16 p10, v38

    move/from16 p11, v37

    move/from16 p12, v4

    move/from16 p13, v7

    move/from16 p14, v3

    move-wide/from16 p15, v22

    move-wide/from16 p17, v20

    move-wide/from16 p19, v18

    move-wide/from16 p21, v16

    move/from16 p23, v36

    invoke-direct/range {p0 .. p23}, LX/Igf;-><init>(Landroidx/compose/ui/Modifier;LX/FvH;LX/HYz;LX/HTN;LX/FvI;LX/HTQ;LX/HeJ;Ljava/lang/String;LX/0Vv;IIIIIJJJJZ)V

    .line 2261461
    invoke-static {v1, v0}, LX/FnA;->A1Y(Ljava/lang/Object;LX/0VH;)V

    .line 2261462
    :cond_10
    return-void

    .line 2261463
    :cond_11
    invoke-interface {v5}, LX/3m1;->D7H()V

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_15

    invoke-interface {v5}, LX/3m1;->Agh()Z

    move-result v0

    if-nez v0, :cond_15

    .line 2261464
    invoke-interface {v5}, LX/3m1;->D6P()V

    const v0, 0x8000

    and-int v0, v0, p14

    if-eqz v0, :cond_12

    :goto_10
    const v0, -0x70001

    and-int/2addr v8, v0

    :cond_12
    invoke-interface {v5}, LX/3m1;->APS()V

    const v0, 0x5cd74a20

    invoke-interface {v5, v0}, LX/3m1;->D7n(I)V

    .line 2261465
    sget-wide v9, LX/4C1;->A06:J

    .line 2261466
    cmp-long v0, v22, v9

    if-eqz v0, :cond_14

    move-wide/from16 p9, v22

    .line 2261467
    :cond_13
    :goto_11
    invoke-interface {v5}, LX/3m1;->APW()V

    .line 2261468
    const p8, 0x2af50

    new-instance v0, LX/FvH;

    move-object/from16 p2, v0

    move-wide/from16 p11, v20

    move-wide/from16 p13, v18

    move-wide/from16 p15, v16

    invoke-direct/range {p2 .. p16}, LX/FvH;-><init>(LX/HYz;LX/HTN;LX/FvI;LX/HTQ;LX/HeJ;IJJJJ)V

    .line 2261469
    invoke-virtual {v6, v0}, LX/FvH;->A01(LX/FvH;)LX/FvH;

    move-result-object v29

    and-int/lit8 v0, v2, 0xe

    and-int/lit8 v34, v2, 0x70

    or-int v34, v34, v0

    shr-int/lit8 v0, v8, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v34, v34, v0

    shl-int/lit8 v1, v8, 0x9

    and-int v0, v1, v30

    or-int v34, v34, v0

    and-int v0, v1, v28

    or-int v34, v34, v0

    const/high16 v0, 0x380000

    and-int/2addr v1, v0

    or-int v34, v34, v1

    .line 2261470
    move-object/from16 v27, v5

    move-object/from16 v28, v25

    move-object/from16 v30, p17

    move-object/from16 v31, v24

    move/from16 v32, v38

    move/from16 v33, v37

    invoke-static/range {v27 .. v36}, LX/HV9;->A01(LX/3m1;Landroidx/compose/ui/Modifier;LX/FvH;Ljava/lang/String;LX/0Vv;IIIIZ)V

    goto/16 :goto_f

    .line 2261471
    :cond_14
    iget-object v0, v6, LX/FvH;->A02:LX/FvF;

    .line 2261472
    iget-object v0, v0, LX/FvF;->A0C:LX/Ips;

    invoke-interface {v0}, LX/Ips;->AcR()J

    move-result-wide p9

    .line 2261473
    cmp-long v0, p9, v9

    if-nez v0, :cond_13

    .line 2261474
    sget-object v0, LX/H8o;->A00:LX/3mG;

    .line 2261475
    invoke-interface {v5, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4C1;

    iget-wide v0, v0, LX/4C1;->A00:J

    .line 2261476
    sget-object v9, LX/H8n;->A00:LX/3mG;

    .line 2261477
    invoke-interface {v5, v9}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    move-result-object v9

    .line 2261478
    invoke-static {v9}, LX/5Wd;->A00(Ljava/lang/Object;)F

    move-result v9

    .line 2261479
    invoke-static {v9, v0, v1}, LX/4C1;->A04(FJ)J

    move-result-wide p9

    goto :goto_11

    .line 2261480
    :cond_15
    if-eqz v34, :cond_16

    .line 2261481
    sget-object v25, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    :cond_16
    if-eqz v33, :cond_17

    .line 2261482
    sget-wide v22, LX/4C1;->A06:J

    .line 2261483
    :cond_17
    if-eqz v32, :cond_18

    .line 2261484
    sget-wide v20, LX/FvA;->A01:J

    .line 2261485
    :cond_18
    const/16 p6, 0x0

    if-eqz v31, :cond_19

    move-object/from16 p4, p6

    :cond_19
    if-eqz v29, :cond_1a

    move-object/from16 p5, p6

    :cond_1a
    if-eqz v27, :cond_1b

    move-object/from16 p3, p6

    :cond_1b
    if-eqz v26, :cond_1c

    .line 2261486
    sget-wide v18, LX/FvA;->A01:J

    .line 2261487
    :cond_1c
    if-eqz v9, :cond_1d

    move-object/from16 p7, p6

    :cond_1d
    if-nez v10, :cond_1e

    move-object/from16 p6, p0

    :cond_1e
    if-eqz v11, :cond_1f

    .line 2261488
    sget-wide v16, LX/FvA;->A01:J

    .line 2261489
    :cond_1f
    if-eqz v1, :cond_20

    .line 2261490
    const/16 v38, 0x1

    .line 2261491
    :cond_20
    if-eqz v12, :cond_21

    const/16 v36, 0x1

    :cond_21
    if-eqz v13, :cond_22

    const v37, 0x7fffffff

    :cond_22
    if-eqz v14, :cond_23

    .line 2261492
    const/16 v0, 0x3f

    .line 2261493
    invoke-static {v0}, LX/FnA;->A1C(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    move-result-object v24

    .line 2261494
    :cond_23
    const v0, 0x8000

    and-int v0, p14, v0

    if-eqz v0, :cond_12

    .line 2261495
    sget-object v0, LX/Hff;->A00:LX/3mG;

    .line 2261496
    invoke-interface {v5, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FvH;

    goto/16 :goto_10

    .line 2261497
    :cond_24
    and-int v0, p13, v30

    if-nez v0, :cond_c

    const/4 v14, 0x0

    .line 2261498
    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/FnD;->A0D(LX/3m1;Ljava/lang/Object;)I

    move-result v0

    .line 2261499
    or-int/2addr v8, v0

    goto/16 :goto_e

    :cond_25
    and-int/lit16 v0, v7, 0x1c00

    if-nez v0, :cond_b

    move/from16 v0, v37

    invoke-interface {v5, v0}, LX/3m1;->AGz(I)Z

    move-result v0

    if-nez v0, :cond_26

    const/16 v14, 0x400

    :cond_26
    or-int/2addr v8, v14

    goto/16 :goto_d

    :cond_27
    and-int/lit16 v0, v7, 0x380

    if-nez v0, :cond_a

    .line 2261500
    move/from16 v0, v36

    invoke-static {v5, v0}, LX/FnD;->A0I(LX/3m1;Z)I

    move-result v0

    .line 2261501
    or-int/2addr v8, v0

    goto/16 :goto_c

    :cond_28
    and-int/lit8 v0, p13, 0x70

    if-nez v0, :cond_9

    .line 2261502
    move/from16 v0, v38

    invoke-static {v5, v0}, LX/FnD;->A07(LX/3m1;I)I

    move-result v0

    .line 2261503
    or-int/2addr v8, v0

    goto/16 :goto_b

    :cond_29
    and-int/lit8 v0, p13, 0xe

    if-nez v0, :cond_2a

    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, LX/3m1;->AH0(J)Z

    move-result v0

    .line 2261504
    invoke-static {v0}, LX/FnC;->A03(I)I

    move-result v0

    .line 2261505
    or-int v8, p13, v0

    goto/16 :goto_a

    :cond_2a
    move v8, v7

    goto/16 :goto_a

    :cond_2b
    const/high16 v0, 0x70000000

    and-int v0, p12, v0

    if-nez v0, :cond_8

    .line 2261506
    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/FnD;->A0H(LX/3m1;Ljava/lang/Object;)I

    move-result v0

    .line 2261507
    goto/16 :goto_9

    :cond_2c
    const/high16 v0, 0xe000000

    and-int v0, p12, v0

    if-nez v0, :cond_7

    .line 2261508
    move-object/from16 v0, p7

    invoke-static {v5, v0}, LX/FnD;->A0G(LX/3m1;Ljava/lang/Object;)I

    move-result v0

    .line 2261509
    goto/16 :goto_8

    :cond_2d
    const/high16 v0, 0x1c00000

    and-int v0, p12, v0

    if-nez v0, :cond_6

    move-wide/from16 v0, v18

    invoke-interface {v5, v0, v1}, LX/3m1;->AH0(J)Z

    move-result v0

    .line 2261510
    invoke-static {v0}, LX/FnC;->A05(I)I

    move-result v0

    .line 2261511
    goto/16 :goto_7

    :cond_2e
    const/high16 v0, 0x380000

    and-int v0, p12, v0

    if-nez v0, :cond_5

    .line 2261512
    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/FnD;->A0F(LX/3m1;Ljava/lang/Object;)I

    move-result v0

    .line 2261513
    goto/16 :goto_6

    :cond_2f
    and-int v0, p12, v28

    if-nez v0, :cond_4

    .line 2261514
    move-object/from16 v0, p5

    invoke-static {v5, v0}, LX/FnD;->A0E(LX/3m1;Ljava/lang/Object;)I

    move-result v0

    .line 2261515
    goto/16 :goto_5

    :cond_30
    and-int v0, p12, v30

    if-nez v0, :cond_3

    .line 2261516
    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/FnD;->A0D(LX/3m1;Ljava/lang/Object;)I

    move-result v0

    .line 2261517
    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_31
    and-int/lit16 v0, v4, 0x1c00

    if-nez v0, :cond_2

    move-wide/from16 v0, v20

    invoke-interface {v5, v0, v1}, LX/3m1;->AH0(J)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_32

    const/16 v0, 0x800

    :cond_32
    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_33
    and-int/lit16 v0, v4, 0x380

    if-nez v0, :cond_1

    move-wide/from16 v0, v22

    invoke-interface {v5, v0, v1}, LX/3m1;->AH0(J)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_34

    const/16 v0, 0x100

    :cond_34
    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_35
    and-int/lit8 v0, p12, 0x70

    if-nez v0, :cond_0

    .line 2261518
    move-object/from16 v0, v25

    invoke-static {v5, v0}, LX/FnD;->A0A(LX/3m1;Ljava/lang/Object;)I

    move-result v0

    .line 2261519
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_36
    and-int/lit8 v0, p12, 0xe

    if-nez v0, :cond_37

    .line 2261520
    invoke-static {v5, v1}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    move-result v2

    .line 2261521
    or-int v2, v2, p12

    goto/16 :goto_0

    :cond_37
    move v2, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/3m1;LX/FvH;LX/0VH;I)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x69a2bc9c

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
    const/16 v0, 0xf

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
    sget-object v1, LX/Hff;->A00:LX/3mG;

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
