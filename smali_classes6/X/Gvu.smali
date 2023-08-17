.class public final LX/Gvu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IqI;LX/Hfe;LX/Hdi;LX/3m1;Landroidx/compose/ui/Modifier;LX/HOD;LX/FvH;LX/Ipr;Ljava/lang/String;LX/0Vv;LX/0Vv;LX/0V4;IIIIZZZ)V
    .locals 38

    move-object/from16 v26, p4

    move/from16 v2, p18

    move/from16 v25, p17

    move/from16 v33, p16

    move-object/from16 v19, p0

    move-object/from16 v24, p6

    move-object/from16 v23, p2

    move-object/from16 v22, p1

    move/from16 v34, p12

    move-object/from16 v21, p7

    move-object/from16 v17, p11

    move-object/from16 v20, p10

    move-object/from16 v18, p5

    const/16 p12, 0x0

    const v0, -0x1b1aab2e

    .line 2207033
    move-object/from16 v8, p3

    invoke-interface {v8, v0}, LX/3m1;->D7p(I)LX/3m1;

    move/from16 v5, p15

    and-int/lit8 v0, p15, 0x1

    move/from16 v7, p13

    move-object/from16 p17, p8

    if-eqz v0, :cond_34

    or-int/lit8 v4, p13, 0x6

    :goto_0
    and-int/lit8 v0, p15, 0x2

    move-object/from16 p16, p9

    if-eqz v0, :cond_33

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v32, p15, 0x4

    if-eqz v32, :cond_32

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v31, p15, 0x8

    const/16 v16, 0x400

    if-eqz v31, :cond_31

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v15, p15, 0x10

    const v30, 0xe000

    const/16 v29, 0x2000

    if-eqz v15, :cond_2f

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v28, p15, 0x20

    if-eqz v28, :cond_2e

    const/high16 v0, 0x30000

    :goto_5
    or-int/2addr v4, v0

    :cond_4
    and-int/lit8 v27, p15, 0x40

    if-eqz v27, :cond_2d

    const/high16 v0, 0x180000

    :goto_6
    or-int/2addr v4, v0

    :cond_5
    and-int/lit16 v14, v5, 0x80

    if-eqz v14, :cond_2c

    const/high16 v0, 0xc00000

    :goto_7
    or-int/2addr v4, v0

    :cond_6
    and-int/lit16 v13, v5, 0x100

    if-eqz v13, :cond_2b

    const/high16 v1, 0x6000000

    :cond_7
    :goto_8
    or-int/2addr v4, v1

    :cond_8
    and-int/lit16 v12, v5, 0x200

    if-eqz v12, :cond_2a

    const/high16 v1, 0x30000000

    :cond_9
    :goto_9
    or-int/2addr v4, v1

    :cond_a
    and-int/lit16 v11, v5, 0x400

    move/from16 v6, p14

    if-eqz v11, :cond_28

    or-int/lit8 v3, p14, 0x6

    :goto_a
    and-int/lit16 v10, v5, 0x800

    if-eqz v10, :cond_27

    or-int/lit8 v3, v3, 0x30

    :cond_b
    :goto_b
    and-int/lit16 v9, v5, 0x1000

    if-eqz v9, :cond_26

    or-int/lit16 v3, v3, 0x180

    :cond_c
    :goto_c
    and-int/lit16 v0, v6, 0x1c00

    if-nez v0, :cond_e

    and-int/lit16 v0, v5, 0x2000

    if-nez v0, :cond_d

    move-object/from16 v0, v18

    invoke-interface {v8, v0}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v16, 0x800

    :cond_d
    or-int v3, v3, v16

    :cond_e
    and-int/lit16 v0, v5, 0x4000

    move/from16 v16, v0

    if-eqz v0, :cond_24

    or-int/lit16 v3, v3, 0x6000

    :cond_f
    :goto_d
    const v0, 0x5b6db6db

    and-int/2addr v0, v4

    const v1, 0x12492492

    if-ne v0, v1, :cond_11

    const v1, 0xb6db

    and-int/2addr v1, v3

    const/16 v0, 0x2492

    if-ne v1, v0, :cond_11

    invoke-interface {v8}, LX/3m1;->BDA()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2207034
    invoke-interface {v8}, LX/3m1;->D6P()V

    :goto_e
    invoke-interface {v8}, LX/3m1;->APX()LX/3mS;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/Igd;

    move-object/from16 v35, v0

    move-object/from16 v36, v19

    move-object/from16 v37, v22

    move-object/from16 p0, v23

    move-object/from16 p1, v26

    move-object/from16 p2, v18

    move-object/from16 p3, v24

    move-object/from16 p4, v21

    move-object/from16 p5, p17

    move-object/from16 p6, p16

    move-object/from16 p7, v20

    move-object/from16 p8, v17

    move/from16 p9, v34

    move/from16 p10, v7

    move/from16 p11, v6

    move/from16 p12, v5

    move/from16 p13, v33

    move/from16 p14, v25

    move/from16 p15, v2

    invoke-direct/range {v35 .. v53}, LX/Igd;-><init>(LX/IqI;LX/Hfe;LX/Hdi;Landroidx/compose/ui/Modifier;LX/HOD;LX/FvH;LX/Ipr;Ljava/lang/String;LX/0Vv;LX/0Vv;LX/0V4;IIIIZZZ)V

    .line 2207035
    invoke-static {v1, v0}, LX/FnA;->A1Y(Ljava/lang/Object;LX/0VH;)V

    .line 2207036
    :cond_10
    return-void

    .line 2207037
    :cond_11
    invoke-interface {v8}, LX/3m1;->D7H()V

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v8}, LX/3m1;->Agh()Z

    move-result v0

    if-nez v0, :cond_19

    .line 2207038
    invoke-interface {v8}, LX/3m1;->D6P()V

    and-int/lit16 v0, v5, 0x2000

    if-eqz v0, :cond_12

    and-int/lit16 v3, v3, -0x1c01

    :cond_12
    :goto_f
    invoke-interface {v8}, LX/3m1;->APS()V

    .line 2207039
    invoke-static {v8}, LX/FnC;->A0G(LX/3m1;)LX/3m0;

    move-result-object v10

    .line 2207040
    invoke-virtual {v10}, LX/3m0;->A0S()Ljava/lang/Object;

    move-result-object v12

    .line 2207041
    sget-object v9, LX/3mA;->A00:Ljava/lang/Object;

    .line 2207042
    if-ne v12, v9, :cond_13

    .line 2207043
    const-wide/16 v0, 0x0

    const/4 v13, 0x6

    new-instance v12, LX/4CM;

    move-object/from16 v11, p17

    invoke-direct {v12, v11, v13, v0, v1}, LX/4CM;-><init>(Ljava/lang/String;IJ)V

    .line 2207044
    invoke-static {v12}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    move-result-object v12

    .line 2207045
    invoke-virtual {v10, v12}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 2207046
    :cond_13
    invoke-interface {v8}, LX/3m1;->APW()V

    .line 2207047
    check-cast v12, LX/3i6;

    .line 2207048
    invoke-static {v12}, LX/FnF;->A0A(LX/3i6;)LX/4CM;

    move-result-object v11

    .line 2207049
    const/16 v16, 0x0

    .line 2207050
    iget-wide v0, v11, LX/4CM;->A00:J

    .line 2207051
    iget-object v11, v11, LX/4CM;->A02:LX/3l0;

    move-object/from16 v27, v11

    .line 2207052
    const/4 v15, 0x6

    new-instance v14, LX/4CN;

    move-object/from16 v13, p17

    move-object/from16 v11, v16

    invoke-direct {v14, v11, v15, v13}, LX/4CN;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v15, LX/4CM;

    move-object/from16 v11, v27

    invoke-direct {v15, v14, v11, v0, v1}, LX/4CM;-><init>(LX/4CN;LX/3l0;J)V

    .line 2207053
    invoke-static {v8, v13}, LX/FnD;->A1V(LX/3m1;Ljava/lang/Object;)Z

    move-result v0

    .line 2207054
    invoke-virtual {v10}, LX/3m0;->A0S()Ljava/lang/Object;

    move-result-object v11

    .line 2207055
    if-nez v0, :cond_14

    .line 2207056
    if-ne v11, v9, :cond_15

    .line 2207057
    :cond_14
    invoke-static/range {p17 .. p17}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    move-result-object v11

    .line 2207058
    invoke-virtual {v10, v11}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 2207059
    :cond_15
    invoke-interface {v8}, LX/3m1;->APW()V

    .line 2207060
    new-instance v13, LX/3l4;

    invoke-direct {v13, v2}, LX/3l4;-><init>(Z)V

    .line 2207061
    const/16 p13, 0x0

    const/16 p9, 0x1

    if-nez v2, :cond_16

    const/16 p13, 0x1

    move/from16 p9, v34

    :cond_16
    const v0, 0x607fb4c4

    .line 2207062
    invoke-static {v8, v12, v11, v0}, LX/FnD;->A1W(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v14

    .line 2207063
    move-object/from16 v0, p16

    invoke-interface {v8, v0}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v14, v0

    .line 2207064
    invoke-virtual {v10}, LX/3m0;->A0S()Ljava/lang/Object;

    move-result-object v1

    .line 2207065
    if-nez v14, :cond_17

    .line 2207066
    if-ne v1, v9, :cond_18

    .line 2207067
    :cond_17
    const/16 v9, 0x9

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;

    move-object/from16 v0, p16

    invoke-direct {v1, v9, v11, v12, v0}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2207068
    invoke-virtual {v10, v1}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 2207069
    :cond_18
    invoke-interface {v8}, LX/3m1;->APW()V

    check-cast v1, LX/0Vv;

    and-int/lit16 v9, v4, 0x380

    shr-int/lit8 v0, v4, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v9, v0

    shl-int/lit8 v10, v3, 0xc

    and-int v0, v10, v30

    or-int/2addr v9, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, v10

    or-int/2addr v9, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, v10

    or-int/2addr v9, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v10, v0

    or-int/2addr v9, v10

    shr-int/lit8 v0, v4, 0x12

    and-int/lit8 v10, v0, 0x70

    shr-int/lit8 v4, v4, 0x3

    and-int/lit16 v0, v4, 0x380

    or-int/2addr v10, v0

    and-int/lit16 v0, v4, 0x1c00

    or-int/2addr v0, v10

    and-int v3, v3, v30

    or-int/2addr v0, v3

    .line 2207070
    move-object/from16 v35, v19

    move-object/from16 v36, v22

    move-object/from16 v37, v8

    move-object/from16 p0, v26

    move-object/from16 p1, v18

    move-object/from16 p2, v24

    move-object/from16 p3, v13

    move-object/from16 p4, v15

    move-object/from16 p5, v21

    move-object/from16 p6, v1

    move-object/from16 p7, v20

    move-object/from16 p8, v17

    move/from16 p10, v9

    move/from16 p11, v0

    move/from16 p14, v33

    move/from16 p15, v25

    invoke-static/range {v35 .. v53}, LX/HjB;->A00(LX/IqI;LX/Hfe;LX/3m1;Landroidx/compose/ui/Modifier;LX/HOD;LX/FvH;LX/3l4;LX/4CM;LX/Ipr;LX/0Vv;LX/0Vv;LX/0V4;IIIIZZZ)V

    goto/16 :goto_e

    .line 2207071
    :cond_19
    if-eqz v32, :cond_1a

    .line 2207072
    sget-object v26, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    :cond_1a
    if-eqz v31, :cond_1b

    const/16 v33, 0x1

    .line 2207073
    :cond_1b
    move/from16 v0, v25

    invoke-static {v15, v0}, LX/Chc;->A1a(IZ)Z

    move-result v25

    .line 2207074
    if-eqz v28, :cond_1c

    .line 2207075
    sget-object v24, LX/FvH;->A03:LX/FvH;

    .line 2207076
    :cond_1c
    if-eqz v27, :cond_1d

    .line 2207077
    sget-object v23, LX/Hdi;->A00:LX/Hdi;

    .line 2207078
    :cond_1d
    if-eqz v14, :cond_1e

    .line 2207079
    sget-object v22, LX/Hfe;->A00:LX/Hfe;

    .line 2207080
    :cond_1e
    invoke-static {v13, v2}, LX/Chc;->A1a(IZ)Z

    move-result v2

    .line 2207081
    if-eqz v12, :cond_1f

    const v34, 0x7fffffff

    :cond_1f
    if-eqz v11, :cond_20

    .line 2207082
    sget-object v21, LX/HZN;->A00:LX/Ipr;

    .line 2207083
    :cond_20
    if-eqz v10, :cond_21

    .line 2207084
    const/16 v0, 0x27

    .line 2207085
    invoke-static {v0}, LX/FnA;->A1C(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    move-result-object v20

    .line 2207086
    :cond_21
    if-eqz v9, :cond_22

    .line 2207087
    invoke-static {v8}, LX/FnH;->A0I(LX/3m1;)Ljava/lang/Object;

    move-result-object v19

    .line 2207088
    invoke-interface {v8}, LX/3m1;->APW()V

    move-object/from16 v0, v19

    check-cast v0, LX/IqI;

    move-object/from16 v19, v0

    :cond_22
    and-int/lit16 v0, v5, 0x2000

    if-eqz v0, :cond_23

    .line 2207089
    sget-wide v0, LX/4C1;->A01:J

    .line 2207090
    new-instance v18, LX/G2v;

    move-object/from16 v9, v18

    invoke-direct {v9, v0, v1}, LX/G2v;-><init>(J)V

    and-int/lit16 v3, v3, -0x1c01

    :cond_23
    if-eqz v16, :cond_12

    sget-object v17, LX/HAO;->A00:LX/0V4;

    goto/16 :goto_f

    .line 2207091
    :cond_24
    and-int v0, p14, v30

    if-nez v0, :cond_f

    move-object/from16 v0, v17

    invoke-interface {v8, v0}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v29, 0x4000

    :cond_25
    or-int v3, v3, v29

    goto/16 :goto_d

    :cond_26
    and-int/lit16 v0, v6, 0x380

    if-nez v0, :cond_c

    .line 2207092
    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/FnD;->A0B(LX/3m1;Ljava/lang/Object;)I

    move-result v0

    .line 2207093
    or-int/2addr v3, v0

    goto/16 :goto_c

    :cond_27
    and-int/lit8 v0, p14, 0x70

    if-nez v0, :cond_b

    .line 2207094
    move-object/from16 v0, v20

    invoke-static {v8, v0}, LX/FnD;->A0A(LX/3m1;Ljava/lang/Object;)I

    move-result v0

    .line 2207095
    or-int/2addr v3, v0

    goto/16 :goto_b

    :cond_28
    and-int/lit8 v0, p14, 0xe

    if-nez v0, :cond_29

    .line 2207096
    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    move-result v0

    .line 2207097
    or-int v3, p14, v0

    goto/16 :goto_a

    :cond_29
    move v3, v6

    goto/16 :goto_a

    :cond_2a
    const/high16 v0, 0x70000000

    and-int v0, p13, v0

    if-nez v0, :cond_a

    move/from16 v0, v34

    invoke-interface {v8, v0}, LX/3m1;->AGz(I)Z

    move-result v0

    const/high16 v1, 0x10000000

    if-eqz v0, :cond_9

    const/high16 v1, 0x20000000

    goto/16 :goto_9

    :cond_2b
    const/high16 v0, 0xe000000

    and-int v0, p13, v0

    if-nez v0, :cond_8

    invoke-interface {v8, v2}, LX/3m1;->AH2(Z)Z

    move-result v0

    const/high16 v1, 0x2000000

    if-eqz v0, :cond_7

    const/high16 v1, 0x4000000

    goto/16 :goto_8

    :cond_2c
    const/high16 v0, 0x1c00000

    and-int v0, p13, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v22

    invoke-interface {v8, v0}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    move-result v0

    .line 2207098
    invoke-static {v0}, LX/FnC;->A05(I)I

    move-result v0

    .line 2207099
    goto/16 :goto_7

    :cond_2d
    const/high16 v0, 0x380000

    and-int v0, p13, v0

    if-nez v0, :cond_5

    .line 2207100
    move-object/from16 v0, v23

    invoke-static {v8, v0}, LX/FnD;->A0F(LX/3m1;Ljava/lang/Object;)I

    move-result v0

    .line 2207101
    goto/16 :goto_6

    :cond_2e
    const/high16 v0, 0x70000

    and-int v0, p13, v0

    if-nez v0, :cond_4

    .line 2207102
    move-object/from16 v0, v24

    invoke-static {v8, v0}, LX/FnD;->A0E(LX/3m1;Ljava/lang/Object;)I

    move-result v0

    .line 2207103
    goto/16 :goto_5

    :cond_2f
    and-int v0, p13, v30

    if-nez v0, :cond_3

    move/from16 v0, v25

    invoke-interface {v8, v0}, LX/3m1;->AH2(Z)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_30

    const/16 v0, 0x4000

    :cond_30
    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_31
    and-int/lit16 v0, v7, 0x1c00

    if-nez v0, :cond_2

    .line 2207104
    move/from16 v0, v33

    invoke-static {v8, v0}, LX/FnD;->A0J(LX/3m1;Z)I

    move-result v0

    .line 2207105
    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_32
    and-int/lit16 v0, v7, 0x380

    if-nez v0, :cond_1

    .line 2207106
    move-object/from16 v0, v26

    invoke-static {v8, v0}, LX/FnD;->A0B(LX/3m1;Ljava/lang/Object;)I

    move-result v0

    .line 2207107
    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_33
    and-int/lit8 v0, p13, 0x70

    if-nez v0, :cond_0

    .line 2207108
    move-object/from16 v0, p16

    invoke-static {v8, v0}, LX/FnD;->A0A(LX/3m1;Ljava/lang/Object;)I

    move-result v0

    .line 2207109
    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_34
    and-int/lit8 v0, p13, 0xe

    if-nez v0, :cond_35

    .line 2207110
    move-object/from16 v0, p17

    invoke-static {v8, v0}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    move-result v4

    .line 2207111
    or-int v4, v4, p13

    goto/16 :goto_0

    :cond_35
    move v4, v7

    goto/16 :goto_0
.end method
