.class public final LX/Fu1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IjL;LX/Ilw;LX/Ilx;LX/IoF;Landroidx/compose/foundation/lazy/LazyListState;LX/3m1;LX/Ija;LX/Ijb;Landroidx/compose/ui/Modifier;LX/0Vv;IIIZZZ)V
    .locals 58

    move-object/from16 v55, p6

    move-object/from16 v57, p2

    move-object/from16 v54, p7

    const/4 v3, 0x0

    .line 2071737
    move-object/from16 v8, p4

    move-object/from16 v53, p8

    move-object/from16 v0, v53

    invoke-static {v3, v0, v8}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    .line 2071738
    const/16 v25, 0x2

    move-object/from16 v56, p3

    move-object/from16 v1, v56

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v24, 0x5

    move/from16 v1, v24

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v18, 0xb

    const v0, 0x38f0b7d6

    .line 2071739
    move-object/from16 v7, p5

    invoke-interface {v7, v0}, LX/3m1;->D7p(I)LX/3m1;

    move/from16 v5, p12

    and-int/lit8 v0, p12, 0x1

    move/from16 v6, p10

    if-eqz v0, :cond_36

    or-int/lit8 v1, p10, 0x6

    :goto_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_35

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_34

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p12, 0x8

    move/from16 v28, p13

    if-eqz v0, :cond_33

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p12, 0x10

    const v0, 0xe000

    move/from16 v4, p14

    if-eqz v2, :cond_31

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_30

    const/high16 v0, 0x30000

    :goto_5
    or-int/2addr v1, v0

    :cond_4
    and-int/lit8 v2, p12, 0x40

    const/high16 v0, 0x380000

    move/from16 v27, p15

    if-eqz v2, :cond_2f

    const/high16 v2, 0x180000

    :cond_5
    :goto_6
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v5, 0x80

    if-eqz v2, :cond_2e

    const/high16 v0, 0xc00000

    :goto_7
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v9, v5, 0x100

    if-eqz v9, :cond_2d

    const/high16 v0, 0x6000000

    :goto_8
    or-int/2addr v1, v0

    :cond_8
    and-int/lit16 v10, v5, 0x200

    if-eqz v10, :cond_2c

    const/high16 v0, 0x30000000

    :goto_9
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v11, v5, 0x400

    move/from16 v38, p11

    move-object/from16 v12, p1

    if-eqz v11, :cond_2a

    or-int/lit8 v14, p11, 0x6

    :goto_a
    and-int/lit16 v0, v5, 0x800

    move-object/from16 v52, p9

    if-eqz v0, :cond_29

    or-int/lit8 v14, v14, 0x30

    :cond_a
    :goto_b
    const v13, 0x5b6db6db

    and-int/2addr v13, v1

    const v0, 0x12492492

    if-ne v13, v0, :cond_c

    and-int/lit8 v13, v14, 0x5b

    const/16 v0, 0x12

    if-ne v13, v0, :cond_c

    invoke-interface {v7}, LX/3m1;->BDA()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2071740
    invoke-interface {v7}, LX/3m1;->D6P()V

    move-object/from16 v29, v12

    :goto_c
    invoke-interface {v7}, LX/3m1;->APX()LX/3mS;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/IgY;

    move-object/from16 v31, v56

    move-object/from16 v32, v8

    move-object/from16 v33, v55

    move-object/from16 v34, v54

    move-object/from16 v35, v53

    move-object/from16 v36, v52

    move/from16 v37, v6

    move/from16 v39, v5

    move/from16 v40, v28

    move/from16 v41, v4

    move/from16 v42, v27

    move-object/from16 v27, v0

    move-object/from16 v28, p0

    move-object/from16 v30, v57

    invoke-direct/range {v27 .. v42}, LX/IgY;-><init>(LX/IjL;LX/Ilw;LX/Ilx;LX/IoF;Landroidx/compose/foundation/lazy/LazyListState;LX/Ija;LX/Ijb;Landroidx/compose/ui/Modifier;LX/0Vv;IIIZZZ)V

    .line 2071741
    invoke-static {v1, v0}, LX/FnA;->A1Y(Ljava/lang/Object;LX/0VH;)V

    .line 2071742
    :cond_b
    return-void

    :cond_c
    const/16 v29, 0x0

    if-eqz v2, :cond_d

    move-object/from16 v55, v29

    :cond_d
    if-eqz v9, :cond_e

    move-object/from16 v57, v29

    :cond_e
    if-eqz v10, :cond_f

    move-object/from16 v54, v29

    :cond_f
    if-nez v11, :cond_10

    move-object/from16 v29, v12

    .line 2071743
    :cond_10
    invoke-static {v7}, LX/Ftw;->A00(LX/3m1;)LX/IpD;

    move-result-object v23

    .line 2071744
    const v0, -0x24ef8423

    invoke-interface {v7, v0}, LX/3m1;->D7n(I)V

    .line 2071745
    move-object/from16 v0, v52

    invoke-static {v7, v0}, LX/3zZ;->A01(LX/3m1;Ljava/lang/Object;)LX/3i6;

    move-result-object v10

    .line 2071746
    invoke-static {v7, v8}, LX/FnB;->A1Z(LX/3m1;Ljava/lang/Object;)Z

    move-result v0

    .line 2071747
    move-object v11, v7

    check-cast v11, LX/3m0;

    .line 2071748
    invoke-virtual {v11}, LX/3m0;->A0S()Ljava/lang/Object;

    move-result-object v9

    .line 2071749
    const/16 v22, 0x0

    if-nez v0, :cond_11

    .line 2071750
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 2071751
    if-ne v9, v0, :cond_12

    .line 2071752
    :cond_11
    invoke-static {}, LX/3oX;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v13

    .line 2071753
    :try_start_0
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2071754
    :try_start_1
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v2

    .line 2071755
    const/16 v0, 0x1e

    .line 2071756
    div-int/2addr v2, v0

    mul-int/lit8 v9, v2, 0x1e

    .line 2071757
    const/16 v0, 0x64

    sub-int v0, v9, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2071758
    add-int/lit8 v0, v9, 0x1e

    add-int/lit8 v0, v0, 0x64

    .line 2071759
    invoke-static {v2, v0}, LX/2dz;->A0A(II)LX/2Dg;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2071760
    :try_start_2
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2071761
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 2071762
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    move-result-object v9

    .line 2071763
    invoke-virtual {v11, v9}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 2071764
    :cond_12
    invoke-interface {v7}, LX/3m1;->APW()V

    .line 2071765
    const/16 v2, 0x8

    .line 2071766
    move-object/from16 v0, v22

    invoke-static {v9, v8, v0, v2}, LX/FnA;->A19(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    move-result-object v0

    .line 2071767
    invoke-static {v7, v9, v0}, LX/3zf;->A05(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 2071768
    invoke-static {v7, v9}, LX/FnB;->A1Z(LX/3m1;Ljava/lang/Object;)Z

    move-result v0

    .line 2071769
    invoke-virtual {v11}, LX/3m0;->A0S()Ljava/lang/Object;

    move-result-object v2

    .line 2071770
    if-nez v0, :cond_13

    .line 2071771
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 2071772
    if-ne v2, v0, :cond_14

    .line 2071773
    :cond_13
    const/4 v0, 0x3

    .line 2071774
    invoke-static {v10, v9, v0}, LX/FnA;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    move-result-object v0

    .line 2071775
    invoke-static {v0}, LX/3p4;->A00(LX/0Xg;)LX/3i6;

    move-result-object v0

    new-instance v2, LX/Fu6;

    .line 2071776
    invoke-direct {v2, v0}, LX/Fu6;-><init>(LX/3i6;)V

    .line 2071777
    invoke-virtual {v11, v2}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 2071778
    :cond_14
    invoke-interface {v7}, LX/3m1;->APW()V

    check-cast v2, LX/Fu6;

    .line 2071779
    invoke-interface {v7}, LX/3m1;->APW()V

    .line 2071780
    const v0, -0x1d58f75c

    .line 2071781
    invoke-static {v7, v11, v0}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    .line 2071782
    move-result-object v10

    .line 2071783
    sget-object v9, LX/3mA;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_15

    new-instance v10, LX/Fu9;

    .line 2071784
    invoke-direct {v10}, LX/Fu9;-><init>()V

    .line 2071785
    invoke-virtual {v11, v10}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 2071786
    :cond_15
    invoke-interface {v7}, LX/3m1;->APW()V

    check-cast v10, LX/Fu9;

    .line 2071787
    const v0, 0x2e20b340

    invoke-interface {v7, v0}, LX/3m1;->D7n(I)V

    .line 2071788
    const v0, -0x1d58f75c

    .line 2071789
    invoke-static {v7, v11, v0}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    move-result-object v0

    .line 2071790
    invoke-static {v7, v11, v0, v9, v0}, LX/FnE;->A0W(LX/3m1;LX/3m0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2071791
    move-result-object v0

    invoke-interface {v7}, LX/3m1;->APW()V

    .line 2071792
    .line 2071793
    check-cast v0, LX/FuA;

    iget-object v13, v0, LX/FuA;->A00:LX/1BX;

    .line 2071794
    invoke-interface {v7}, LX/3m1;->APW()V

    .line 2071795
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 2071796
    invoke-static {v7, v8, v14}, LX/FnE;->A1a(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2071797
    invoke-virtual {v11}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 2071798
    move-result-object v12

    .line 2071799
    if-nez v0, :cond_16

    if-ne v12, v9, :cond_17

    :cond_16
    new-instance v12, LX/FuB;

    .line 2071800
    invoke-direct {v12, v13, v4}, LX/FuB;-><init>(LX/1BX;Z)V

    .line 2071801
    invoke-virtual {v11, v12}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 2071802
    :cond_17
    invoke-interface {v7}, LX/3m1;->APW()V

    .line 2071803
    .line 2071804
    check-cast v12, LX/FuB;

    iget-object v0, v8, Landroidx/compose/foundation/lazy/LazyListState;->A0E:LX/3i5;

    .line 2071805
    invoke-interface {v0, v12}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 2071806
    and-int/lit8 v15, v1, 0x70

    const v0, -0x53be6930

    .line 2071807
    invoke-interface {v7, v0}, LX/3m1;->D7n(I)V

    .line 2071808
    const/4 v1, 0x0

    const/16 v21, 0x4

    .line 2071809
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v39, v8

    move-object/from16 v40, v10

    move-object/from16 v41, v23

    move-object/from16 v42, v56

    move-object/from16 v43, v20

    move-object/from16 v44, v14

    move-object/from16 v45, v55

    move-object/from16 v46, v54

    move-object/from16 v47, v29

    move-object/from16 v48, v57

    move-object/from16 v49, v12

    filled-new-array/range {v39 .. v49}, [Ljava/lang/Object;

    .line 2071810
    move-result-object v17

    const v0, -0x21de6e89

    .line 2071811
    invoke-interface {v7, v0}, LX/3m1;->D7n(I)V

    const/16 v16, 0x0

    :cond_18
    aget-object v0, v17, v1

    invoke-interface {v7, v0}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    add-int/lit8 v1, v1, 0x1

    .line 2071812
    move/from16 v0, v18

    if-lt v1, v0, :cond_18

    .line 2071813
    invoke-virtual {v11}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 2071814
    move-result-object v1

    .line 2071815
    if-nez v16, :cond_19

    if-ne v1, v9, :cond_1a

    :cond_19
    new-instance v1, LX/FuC;

    move-object/from16 v39, v1

    move-object/from16 v40, v23

    move-object/from16 v41, v29

    move-object/from16 v42, v57

    move-object/from16 v43, v56

    move-object/from16 v44, v10

    move-object/from16 v45, v12

    move-object/from16 v46, v2

    move-object/from16 v47, v8

    move-object/from16 v48, v55

    move-object/from16 v49, v54

    move/from16 v50, v4

    move/from16 v51, v28

    .line 2071816
    invoke-direct/range {v39 .. v51}, LX/FuC;-><init>(LX/IpD;LX/Ilw;LX/Ilx;LX/IoF;LX/Fu9;LX/FuB;LX/IqK;Landroidx/compose/foundation/lazy/LazyListState;LX/Ija;LX/Ijb;ZZ)V

    .line 2071817
    invoke-virtual {v11, v1}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 2071818
    :cond_1a
    invoke-interface {v7}, LX/3m1;->APW()V

    check-cast v1, LX/0VH;

    .line 2071819
    invoke-interface {v7}, LX/3m1;->APW()V

    invoke-static {v2, v8, v7, v15}, LX/Fu1;->A01(LX/IqK;Landroidx/compose/foundation/lazy/LazyListState;LX/3m1;I)V

    .line 2071820
    .line 2071821
    if-eqz p14, :cond_28

    .line 2071822
    sget-object v19, LX/FvU;->A02:LX/FvU;

    :goto_d
    iget-object v12, v8, Landroidx/compose/foundation/lazy/LazyListState;->A0H:LX/3kV;

    move-object/from16 v0, v53

    .line 2071823
    invoke-interface {v0, v12}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2071824
    move-result-object v12

    iget-object v0, v8, Landroidx/compose/foundation/lazy/LazyListState;->A09:Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;

    .line 2071825
    invoke-interface {v12, v0}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    move/from16 v0, v26

    .line 2071826
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const v0, -0x67003725

    .line 2071827
    invoke-interface {v7, v0}, LX/3m1;->D7n(I)V

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v0, v20

    filled-new-array {v2, v8, v14, v0, v12}, [Ljava/lang/Object;

    .line 2071828
    move-result-object v15

    const v18, -0x21de6e89

    move/from16 v0, v18

    .line 2071829
    invoke-interface {v7, v0}, LX/3m1;->D7n(I)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    :cond_1b
    aget-object v0, v15, v12

    invoke-interface {v7, v0}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v14, v0

    add-int/lit8 v12, v12, 0x1

    .line 2071830
    move/from16 v0, v24

    if-lt v12, v0, :cond_1b

    .line 2071831
    invoke-virtual {v11}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 2071832
    move-result-object v12

    .line 2071833
    if-nez v14, :cond_1c

    .line 2071834
    if-ne v12, v9, :cond_1e

    :cond_1c
    const/16 v0, 0x26

    .line 2071835
    invoke-static {v2, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 2071836
    move-result-object v35

    const/16 v0, 0xe

    .line 2071837
    invoke-static {v8, v0}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    move-result-object v15

    move/from16 v0, v21

    .line 2071838
    invoke-static {v2, v8, v0}, LX/FnA;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    move-result-object v14

    new-instance v16, LX/978;

    move/from16 v12, v28

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v14, v12}, LX/978;-><init>(LX/0Xg;LX/0Xg;Z)V

    .line 2071839
    if-eqz p15, :cond_27

    new-instance v22, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;

    move-object/from16 v12, v22

    move/from16 v0, v26

    .line 2071840
    invoke-direct {v12, v0, v8, v13, v4}, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 2071841
    const/16 v0, 0xf

    .line 2071842
    invoke-static {v13, v8, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    move-result-object v33

    :goto_e
    const/4 v12, -0x1

    const/4 v0, 0x1

    if-eqz p14, :cond_1d

    const/4 v0, -0x1

    const/4 v12, 0x1

    :cond_1d
    new-instance v13, LX/FuL;

    .line 2071843
    invoke-direct {v13, v0, v12}, LX/FuL;-><init>(II)V

    sget-object v12, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;

    move-object/from16 v30, v0

    move/from16 v31, v3

    move-object/from16 v32, v16

    move-object/from16 v34, v22

    move-object/from16 v36, v13

    move/from16 v37, v4

    .line 2071844
    invoke-direct/range {v30 .. v37}, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 2071845
    invoke-static {v12, v0, v3}, LX/FuM;->A00(Landroidx/compose/ui/Modifier;LX/0Vv;Z)Landroidx/compose/ui/Modifier;

    .line 2071846
    move-result-object v12

    invoke-virtual {v11, v12}, LX/3m0;->A0T(Ljava/lang/Object;)V

    :cond_1e
    invoke-interface {v7}, LX/3m1;->APW()V

    .line 2071847
    check-cast v12, Landroidx/compose/ui/Modifier;

    move-object/from16 v0, v17

    invoke-interface {v0, v12}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2071848
    move-result-object v12

    invoke-interface {v7}, LX/3m1;->APW()V

    invoke-static {v12, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v13, v19

    move/from16 v0, v26

    .line 2071849
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    sget-object v13, LX/FvU;->A02:LX/FvU;

    .line 2071850
    move-object/from16 v0, v19

    .line 2071851
    if-ne v0, v13, :cond_26

    sget-object v0, LX/Fvh;->A02:Landroidx/compose/ui/Modifier;

    .line 2071852
    :goto_f
    invoke-interface {v12, v0}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2071853
    move-result-object v14

    invoke-static {v14, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    move/from16 v0, v25

    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const v0, 0x4a439829    # 3204618.2f

    .line 2071854
    invoke-interface {v7, v0}, LX/3m1;->D7n(I)V

    .line 2071855
    sget-object v15, LX/3pA;->A07:LX/3mG;

    .line 2071856
    invoke-interface {v7, v15}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 2071857
    move-result-object v12

    check-cast v12, LX/3oa;

    const/4 v13, 0x0

    move-object/from16 v0, v20

    filled-new-array {v8, v10, v0, v12}, [Ljava/lang/Object;

    move-result-object v17

    move/from16 v0, v18

    .line 2071858
    invoke-interface {v7, v0}, LX/3m1;->D7n(I)V

    const/16 v16, 0x0

    :cond_1f
    aget-object v0, v17, v13

    invoke-interface {v7, v0}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    add-int/lit8 v13, v13, 0x1

    .line 2071859
    move/from16 v0, v21

    if-lt v13, v0, :cond_1f

    .line 2071860
    invoke-virtual {v11}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 2071861
    move-result-object v13

    .line 2071862
    if-nez v16, :cond_20

    if-ne v13, v9, :cond_21

    :cond_20
    new-instance v13, LX/FtN;

    move/from16 v0, v28

    .line 2071863
    invoke-direct {v13, v10, v8, v12, v0}, LX/FtN;-><init>(LX/Fu9;Landroidx/compose/foundation/lazy/LazyListState;LX/3oa;Z)V

    .line 2071864
    invoke-virtual {v11, v13}, LX/3m0;->A0T(Ljava/lang/Object;)V

    :cond_21
    invoke-interface {v7}, LX/3m1;->APW()V

    .line 2071865
    check-cast v13, Landroidx/compose/ui/Modifier;

    invoke-interface {v14, v13}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2071866
    move-result-object v12

    invoke-interface {v7}, LX/3m1;->APW()V

    .line 2071867
    invoke-static {v12, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const v0, 0x32f5025d

    .line 2071868
    invoke-interface {v7, v0}, LX/3m1;->D7n(I)V

    .line 2071869
    const v0, 0x1e7b2b64

    .line 2071870
    invoke-static {v7, v8, v10, v0}, LX/FnD;->A1W(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v13

    .line 2071871
    invoke-virtual {v11}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 2071872
    move-result-object v0

    .line 2071873
    if-nez v13, :cond_22

    if-ne v0, v9, :cond_23

    :cond_22
    new-instance v0, LX/FtO;

    .line 2071874
    invoke-direct {v0, v10, v8}, LX/FtO;-><init>(LX/Fu9;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 2071875
    invoke-virtual {v11, v0}, LX/3m0;->A0T(Ljava/lang/Object;)V

    :cond_23
    invoke-interface {v7}, LX/3m1;->APW()V

    .line 2071876
    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {v12, v0}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2071877
    move-result-object v10

    invoke-interface {v7}, LX/3m1;->APW()V

    invoke-static {v10, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v9, v23

    move/from16 v0, v26

    .line 2071878
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-interface/range {v23 .. v23}, LX/IpD;->Aio()Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 2071879
    invoke-interface {v10, v0}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const v0, -0x362bbd4f

    invoke-interface {v7, v0}, LX/3m1;->D7n(I)V

    .line 2071880
    xor-int/lit8 v10, p13, 0x1

    .line 2071881
    invoke-interface {v7, v15}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/3oa;->A02:LX/3oa;

    const/16 v16, 0x1

    if-ne v9, v0, :cond_25

    if-nez p14, :cond_25

    .line 2071882
    if-eqz v10, :cond_24

    const/16 v16, 0x0

    .line 2071883
    :cond_24
    :goto_10
    invoke-interface {v7}, LX/3m1;->APW()V

    .line 2071884
    iget-object v0, v8, Landroidx/compose/foundation/lazy/LazyListState;->A08:LX/IqI;

    move-object/from16 v9, v23

    move-object/from16 v10, p0

    move-object/from16 v11, v19

    move-object v12, v8

    move-object v13, v0

    move/from16 v15, v27

    .line 2071885
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/gestures/ScrollableKt;->A00(LX/IpD;LX/IjL;LX/FvU;LX/InX;LX/IqI;Landroidx/compose/ui/Modifier;ZZ)Landroidx/compose/ui/Modifier;

    .line 2071886
    move-result-object v12

    iget-object v0, v8, Landroidx/compose/foundation/lazy/LazyListState;->A0B:LX/Ftt;

    move-object v9, v2

    move-object v10, v0

    move-object v11, v7

    move-object v13, v1

    move v14, v3

    move v15, v3

    invoke-static/range {v9 .. v15}, LX/FuQ;->A00(LX/IoG;LX/Ftt;LX/3m1;Landroidx/compose/ui/Modifier;LX/0VH;II)V

    .line 2071887
    goto/16 :goto_c

    .line 2071888
    :cond_25
    move/from16 v16, v10

    goto :goto_10

    .line 2071889
    :cond_26
    sget-object v0, LX/Fvh;->A01:Landroidx/compose/ui/Modifier;

    goto/16 :goto_f

    .line 2071890
    :cond_27
    move-object/from16 v33, v22

    goto/16 :goto_e

    .line 2071891
    :cond_28
    sget-object v19, LX/FvU;->A01:LX/FvU;

    goto/16 :goto_d

    .line 2071892
    :cond_29
    and-int/lit8 v0, p11, 0x70

    if-nez v0, :cond_a

    move-object/from16 v0, v52

    .line 2071893
    invoke-static {v7, v0}, LX/FnD;->A0A(LX/3m1;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_b

    .line 2071894
    :cond_2a
    and-int/lit8 v0, p11, 0xe

    if-nez v0, :cond_2b

    .line 2071895
    invoke-static {v7, v12}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    move-result v0

    or-int v14, p11, v0

    goto/16 :goto_a

    :cond_2b
    move/from16 v14, v38

    goto/16 :goto_a

    :cond_2c
    const/high16 v0, 0x70000000

    .line 2071896
    and-int v0, p10, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v54

    .line 2071897
    invoke-static {v7, v0}, LX/FnD;->A0H(LX/3m1;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_9

    :cond_2d
    const/high16 v0, 0xe000000

    .line 2071898
    and-int v0, p10, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v57

    .line 2071899
    invoke-static {v7, v0}, LX/FnD;->A0G(LX/3m1;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_8

    :cond_2e
    const/high16 v0, 0x1c00000

    and-int v0, p10, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v55

    .line 2071900
    invoke-interface {v7, v0}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    move-result v0

    .line 2071901
    invoke-static {v0}, LX/FnC;->A05(I)I

    move-result v0

    goto/16 :goto_7

    :cond_2f
    and-int v0, p10, v0

    if-nez v0, :cond_6

    move/from16 v0, v27

    invoke-interface {v7, v0}, LX/3m1;->AH2(Z)Z

    move-result v0

    const/high16 v2, 0x80000

    if-eqz v0, :cond_5

    const/high16 v2, 0x100000

    goto/16 :goto_6

    :cond_30
    const/high16 v0, 0x70000

    .line 2071902
    and-int v0, v0, p10

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    .line 2071903
    invoke-static {v7, v0}, LX/FnD;->A0E(LX/3m1;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_5

    :cond_31
    and-int v0, p10, v0

    if-nez v0, :cond_3

    invoke-interface {v7, v4}, LX/3m1;->AH2(Z)Z

    move-result v2

    const/16 v0, 0x2000

    if-eqz v2, :cond_32

    const/16 v0, 0x4000

    :cond_32
    or-int/2addr v1, v0

    goto/16 :goto_4

    .line 2071904
    :cond_33
    and-int/lit16 v0, v6, 0x1c00

    if-nez v0, :cond_2

    move/from16 v0, v28

    .line 2071905
    invoke-static {v7, v0}, LX/FnD;->A0J(LX/3m1;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    .line 2071906
    :cond_34
    and-int/lit16 v0, v6, 0x380

    if-nez v0, :cond_1

    move-object/from16 v0, v56

    .line 2071907
    invoke-static {v7, v0}, LX/FnD;->A0B(LX/3m1;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    .line 2071908
    :cond_35
    and-int/lit8 v0, p10, 0x70

    if-nez v0, :cond_0

    .line 2071909
    invoke-static {v7, v8}, LX/FnD;->A0A(LX/3m1;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    .line 2071910
    :cond_36
    and-int/lit8 v0, p10, 0xe

    if-nez v0, :cond_37

    move-object/from16 v0, v53

    .line 2071911
    invoke-static {v7, v0}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p10

    goto/16 :goto_0

    .line 2071912
    .line 2071913
    :cond_37
    move v1, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 2071914
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    throw v0
.end method

.method public static final A01(LX/IqK;Landroidx/compose/foundation/lazy/LazyListState;LX/3m1;I)V
    .locals 2

    .line 0
    const v0, 0x306dc6

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {p2, p0}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    or-int/2addr v1, p3

    .line 15
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2, p1}, LX/FnD;->A0A(LX/3m1;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/2addr v1, v0

    .line 24
    :cond_0
    and-int/lit8 v1, v1, 0x5b

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p2}, LX/3m1;->BDA()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p2}, LX/3m1;->D6P()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    invoke-interface {p2}, LX/3m1;->APX()LX/3mS;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {v1, p0, p1, p3, v0}, LX/FnC;->A12(LX/3mS;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    invoke-interface {p0}, LX/IoG;->AsF()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->A02(LX/IqK;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v1, p3

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
