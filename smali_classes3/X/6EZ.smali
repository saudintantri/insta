.class public final LX/6EZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/6EP;LX/6ES;I)Landroid/view/View;
    .locals 5

    .line 0
    iget-object v0, p1, LX/6EP;->A05:Ljava/util/Map;

    .line 1
    .line 2
    const-string v4, "generic"

    .line 3
    .line 4
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/Queue;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0a0681

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-interface {p2}, LX/6ES;->AZX()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/84a;

    .line 47
    .line 48
    invoke-direct {v1, p2}, LX/84a;-><init>(LX/6ES;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1, p3}, LX/6EZ;->A03(Landroid/view/View;LX/6EP;I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v2, v1}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f0a0e90

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    instance-of v1, p2, LX/6Ek;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    check-cast p2, LX/6Ek;

    .line 74
    .line 75
    iget-boolean v2, p2, LX/6Ek;->A00:Z

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    :cond_0
    const/16 v1, 0x8

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v2, 0x7f0d0e85

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, LX/6EP;->A01:Landroid/view/ViewGroup;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A01(Landroid/content/Context;Landroid/os/Parcelable;LX/0YK;LX/1M5;LX/6HG;LX/4kC;LX/6EX;LX/6EY;LX/28R;LX/6EP;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V
    .locals 31

    const v2, 0x7f070011

    if-eqz p20, :cond_0

    .line 869270
    const v2, 0x7f070018

    .line 869271
    :cond_0
    move-object/from16 v8, p9

    iget-object v1, v8, LX/6EP;->A01:Landroid/view/ViewGroup;

    .line 869272
    move-object/from16 v17, p0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 869273
    invoke-static {v1, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 869274
    move-object/from16 v7, p16

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 869275
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-gt v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 869276
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v4, p12

    move-object/from16 v5, p11

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 869277
    instance-of v0, v0, LX/6Ea;

    if-eqz v0, :cond_2

    .line 869278
    invoke-static {v5, v4}, LX/6ID;->A0a(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v15

    .line 869279
    :goto_0
    invoke-static {v5, v4}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    move-result v0

    move-object/from16 v13, p5

    if-eqz v0, :cond_1a

    move/from16 v0, p17

    .line 869280
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x4

    const/4 v14, 0x0

    if-gt v2, v1, :cond_4

    const/4 v14, 0x1

    :cond_4
    if-eqz v15, :cond_5

    .line 869281
    invoke-static {v5}, LX/6E1;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    move-result-object v1

    .line 869282
    iget-object v10, v1, LX/6E1;->A00:Lcom/instagram/service/session/UserSession;

    .line 869283
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x8304ab0003008aL

    invoke-static {v9, v10, v1, v2}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    move-result-object v2

    .line 869284
    const-string v1, "bottom_row"

    .line 869285
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 869286
    if-eqz v1, :cond_5

    const/4 v12, 0x1

    if-nez v14, :cond_6

    :cond_5
    const/4 v12, 0x0

    if-eqz v15, :cond_7

    .line 869287
    :cond_6
    invoke-static {v5}, LX/6E1;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    move-result-object v1

    .line 869288
    iget-object v10, v1, LX/6E1;->A00:Lcom/instagram/service/session/UserSession;

    .line 869289
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x8304ab0003008aL

    invoke-static {v9, v10, v1, v2}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    move-result-object v2

    .line 869290
    const-string v1, "3-up"

    .line 869291
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 869292
    if-eqz v1, :cond_7

    const/4 v11, 0x1

    if-nez v14, :cond_8

    :cond_7
    const/4 v11, 0x0

    if-eqz v15, :cond_19

    .line 869293
    :cond_8
    invoke-static {v5}, LX/6E1;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    move-result-object v1

    .line 869294
    iget-object v10, v1, LX/6E1;->A00:Lcom/instagram/service/session/UserSession;

    .line 869295
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x208104ab00010823L

    invoke-static {v9, v10, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 869296
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 869297
    if-nez v1, :cond_9

    if-eqz v12, :cond_19

    :cond_9
    const/16 p0, 0x1

    :goto_2
    if-nez v12, :cond_17

    if-nez v11, :cond_17

    .line 869298
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 869299
    instance-of v1, v2, LX/6Ea;

    if-eqz v1, :cond_a

    if-eqz v2, :cond_b

    .line 869300
    invoke-interface {v7, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 869301
    invoke-interface {v7, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 869302
    :cond_b
    :goto_3
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 869303
    invoke-static {v5, v4}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 869304
    invoke-static {v5}, LX/6vU;->A00(Lcom/instagram/service/session/UserSession;)LX/6Fw;

    move-result-object v2

    sget-object v1, LX/6Fw;->A03:LX/6Fw;

    if-ne v2, v1, :cond_13

    .line 869305
    invoke-static {v5}, LX/6FW;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 869306
    :goto_4
    const/4 v1, 0x0

    .line 869307
    :goto_5
    const/4 v2, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v2, 0x0

    :cond_d
    new-instance v9, LX/6Eb;

    invoke-direct {v9, v1, v2}, LX/6Eb;-><init>(ZZ)V

    if-eqz v1, :cond_12

    .line 869308
    new-instance v2, LX/6Eb;

    .line 869309
    invoke-direct {v2, v3, v0}, LX/6Eb;-><init>(ZZ)V

    .line 869310
    const/4 v0, 0x2

    .line 869311
    new-array v0, v0, [LX/6Eb;

    if-eqz v12, :cond_11

    .line 869312
    aput-object v2, v0, v3

    aput-object v9, v0, v6

    .line 869313
    :goto_6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 869314
    :goto_7
    const/4 v11, 0x3

    .line 869315
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 869316
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x0

    const/16 v16, 0x0

    if-le v0, v6, :cond_e

    const/16 v16, 0x1

    .line 869317
    :cond_e
    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 869318
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 869319
    check-cast v2, LX/6Eb;

    .line 869320
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v12

    .line 869321
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v11

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 869322
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v14

    .line 869323
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v16, :cond_10

    const/4 v9, 0x3

    .line 869324
    :cond_f
    :goto_9
    add-int/2addr v9, v12

    .line 869325
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 869326
    invoke-static {v12, v14}, LX/2dz;->A0A(II)LX/2Dg;

    move-result-object v0

    invoke-static {v7, v0}, LX/19J;->A0k(Ljava/util/List;LX/2Dg;)Ljava/util/List;

    move-result-object v12

    .line 869327
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    .line 869328
    iget-boolean v9, v2, LX/6Eb;->A00:Z

    .line 869329
    invoke-static {v0, v9}, LX/6EQ;->A00(IZ)I

    move-result v2

    .line 869330
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;

    invoke-direct {v0, v12, v2, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;-><init>(Ljava/util/List;IZ)V

    .line 869331
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v14

    goto :goto_8

    .line 869332
    :cond_10
    iget-boolean v0, v2, LX/6Eb;->A01:Z

    .line 869333
    if-eqz v0, :cond_f

    move v9, v14

    goto :goto_9

    .line 869334
    :cond_11
    aput-object v9, v0, v3

    aput-object v2, v0, v6

    goto :goto_6

    .line 869335
    :cond_12
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_7

    .line 869336
    :cond_13
    invoke-static {v5, v4}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 869337
    invoke-static {v5}, LX/6FW;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 869338
    invoke-static {v5}, LX/6vU;->A00(Lcom/instagram/service/session/UserSession;)LX/6Fw;

    move-result-object v2

    sget-object v1, LX/6Fw;->A03:LX/6Fw;

    if-ne v2, v1, :cond_14

    goto/16 :goto_4

    .line 869339
    :cond_14
    const/4 v9, 0x3

    .line 869340
    const/4 v1, 0x1

    if-eqz v15, :cond_15

    if-nez v11, :cond_15

    .line 869341
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v6, :cond_16

    .line 869342
    :goto_a
    if-nez v1, :cond_c

    goto/16 :goto_5

    .line 869343
    :cond_15
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v9, :cond_16

    goto :goto_a

    .line 869344
    :cond_16
    const/4 v1, 0x0

    goto :goto_a

    .line 869345
    :cond_17
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 869346
    instance-of v1, v2, LX/6Ea;

    if-eqz v1, :cond_18

    if-eqz v2, :cond_b

    .line 869347
    invoke-interface {v7, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 869348
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 869349
    :cond_19
    const/16 p0, 0x0

    if-eqz v15, :cond_b

    goto/16 :goto_2

    .line 869350
    :cond_1a
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A2t()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 869351
    if-eqz p5, :cond_1c

    .line 869352
    iget-object v0, v13, LX/4kC;->A00:Ljava/util/List;

    .line 869353
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 869354
    :cond_1b
    const/4 v0, 0x1

    if-nez p17, :cond_3

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 869355
    :cond_1d
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 869356
    :cond_1e
    iget-object v9, v8, LX/6EP;->A03:Landroid/widget/LinearLayout;

    .line 869357
    invoke-static {v9, v8}, LX/6EZ;->A04(Landroid/widget/LinearLayout;LX/6EP;)V

    .line 869358
    iget-object v2, v8, LX/6EP;->A04:LX/2tA;

    .line 869359
    invoke-virtual {v2}, LX/2tA;->A03()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 869360
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, LX/6EZ;->A04(Landroid/widget/LinearLayout;LX/6EP;)V

    .line 869361
    :cond_1f
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;

    .line 869362
    move-object/from16 v25, p10

    move-object/from16 v23, p8

    move-object/from16 v21, p3

    move-object/from16 v30, p15

    move-object/from16 v20, p2

    move-object/from16 v29, p14

    move-object/from16 v28, p13

    move-object/from16 v7, p4

    move-object/from16 v22, v7

    move-object/from16 v24, v8

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    invoke-static/range {v17 .. v31}, LX/6EZ;->A02(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;LX/0YK;LX/1M5;LX/6HG;LX/28R;LX/6EP;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 869363
    if-eqz v1, :cond_23

    .line 869364
    invoke-virtual {v2, v3}, LX/2tA;->A02(I)V

    .line 869365
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 869366
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;

    .line 869367
    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-static/range {v17 .. v31}, LX/6EZ;->A02(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;LX/0YK;LX/1M5;LX/6HG;LX/28R;LX/6EP;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 869368
    :goto_b
    iget-object v2, v8, LX/6EP;->A02:Landroid/widget/LinearLayout;

    .line 869369
    const/4 v10, 0x0

    .line 869370
    if-eqz p17, :cond_22

    .line 869371
    sget-object v0, LX/6HG;->A03:LX/6HG;

    if-eq v7, v0, :cond_20

    if-eqz p19, :cond_22

    sget-object v0, LX/6HG;->A02:LX/6HG;

    if-ne v7, v0, :cond_22

    .line 869372
    :cond_20
    if-eqz p5, :cond_22

    .line 869373
    iget-object v0, v13, LX/4kC;->A00:Ljava/util/List;

    .line 869374
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 869375
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move/from16 v18, p18

    if-nez v0, :cond_21

    .line 869376
    invoke-static/range {v17 .. v17}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d1232

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 869377
    new-instance v0, LX/CoH;

    move-object v7, v0

    move-object/from16 v8, v17

    move-object v9, v1

    move-object v11, v5

    move/from16 v12, v18

    invoke-direct/range {v7 .. v12}, LX/CoH;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/service/session/UserSession;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 869378
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_21
    const/4 v1, 0x0

    .line 869379
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/CoH;

    .line 869380
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v24

    new-instance v11, LX/CoE;

    move-object/from16 v19, v11

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    invoke-direct/range {v19 .. v24}, LX/CoE;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/28P;Ljava/lang/String;)V

    .line 869381
    invoke-static {v13}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 869382
    move-object/from16 v8, p1

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v7, v17

    move-object/from16 v9, v20

    move-object v12, v13

    move-object v13, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-static/range {v7 .. v18}, LX/CoD;->A01(Landroid/content/Context;Landroid/os/Parcelable;LX/0YK;LX/0pu;LX/CoF;LX/4kC;LX/CoH;LX/6EX;LX/6EY;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 869383
    :goto_c
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 869384
    return-void

    .line 869385
    :cond_22
    const/16 v1, 0x8

    goto :goto_c

    .line 869386
    :cond_23
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/2tA;->A02(I)V

    goto :goto_b
.end method

.method public static A02(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;LX/0YK;LX/1M5;LX/6HG;LX/28R;LX/6EP;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 26

    .line 869387
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x410ee900001ecaL

    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 869388
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 869389
    move-object/from16 v13, p0

    move-object/from16 v9, p7

    if-eqz v0, :cond_0

    .line 869390
    invoke-static {v13}, LX/0Ob;->A01(Landroid/content/Context;)I

    move-result v1

    .line 869391
    iget v0, v9, LX/6EP;->A00:I

    if-eq v1, v0, :cond_0

    .line 869392
    iget-object v0, v9, LX/6EP;->A06:Ljava/util/Map;

    invoke-static {v13, v0, v1}, LX/6EQ;->A01(Landroid/content/Context;Ljava/util/Map;I)V

    .line 869393
    iput v1, v9, LX/6EP;->A00:I

    .line 869394
    :cond_0
    move-object/from16 v11, p2

    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 869395
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v12, p1

    move-object/from16 v10, p6

    move-object/from16 v8, p9

    move-object/from16 v7, p10

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6ES;

    .line 869396
    iget v4, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;->A00:I

    .line 869397
    invoke-interface {v5}, LX/6ES;->AZZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 869398
    :cond_2
    invoke-static {v13, v9, v5, v4}, LX/6EZ;->A00(Landroid/content/Context;LX/6EP;LX/6ES;I)Landroid/view/View;

    move-result-object v1

    .line 869399
    :cond_3
    :goto_1
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 869400
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 869401
    instance-of v0, v5, LX/6Ee;

    if-eqz v0, :cond_4

    .line 869402
    invoke-interface {v10, v1}, LX/28S;->D5C(Landroid/view/View;)V

    goto :goto_0

    .line 869403
    :cond_4
    instance-of v0, v5, LX/6Ef;

    if-eqz v0, :cond_5

    .line 869404
    invoke-interface {v10, v1}, LX/28S;->D5M(Landroid/view/View;)V

    goto :goto_0

    .line 869405
    :cond_5
    instance-of v0, v5, LX/6Ea;

    if-eqz v0, :cond_6

    .line 869406
    invoke-interface {v10, v1}, LX/28S;->D5d(Landroid/view/View;)V

    .line 869407
    invoke-interface {v10, v1, v7}, LX/28S;->CkV(Landroid/view/View;Lcom/instagram/user/model/User;)V

    goto :goto_0

    .line 869408
    :cond_6
    instance-of v0, v5, LX/6Eg;

    if-eqz v0, :cond_7

    .line 869409
    invoke-interface {v10, v1}, LX/28S;->D5T(Landroid/view/View;)V

    goto :goto_0

    .line 869410
    :cond_7
    instance-of v0, v5, LX/6Eh;

    if-eqz v0, :cond_8

    .line 869411
    invoke-interface {v10, v1}, LX/28S;->D5L(Landroid/view/View;)V

    goto :goto_0

    .line 869412
    :cond_8
    instance-of v0, v5, LX/6Ei;

    if-eqz v0, :cond_9

    .line 869413
    invoke-interface {v10, v1}, LX/28S;->D5r(Landroid/view/View;)V

    goto :goto_0

    .line 869414
    :cond_9
    instance-of v0, v5, LX/6ER;

    if-eqz v0, :cond_a

    .line 869415
    invoke-interface {v10, v1}, LX/28J;->D5X(Landroid/view/View;)V

    goto :goto_0

    .line 869416
    :cond_a
    instance-of v0, v5, LX/6El;

    if-eqz v0, :cond_b

    .line 869417
    invoke-interface {v10, v1}, LX/28J;->D5y(Landroid/view/View;)V

    goto :goto_0

    .line 869418
    :cond_b
    instance-of v0, v5, LX/6Em;

    if-eqz v0, :cond_c

    .line 869419
    invoke-interface {v10, v1}, LX/28S;->D66(Landroid/view/View;)V

    goto :goto_0

    .line 869420
    :cond_c
    instance-of v0, v5, LX/6En;

    if-nez v0, :cond_d

    instance-of v0, v5, LX/6Eo;

    if-eqz v0, :cond_1

    .line 869421
    :cond_d
    invoke-interface {v10, v1}, LX/28S;->D5f(Landroid/view/View;)V

    goto/16 :goto_0

    .line 869422
    :sswitch_0
    const-string v3, "follow"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 869423
    iget-object v0, v9, LX/6EP;->A05:Ljava/util/Map;

    .line 869424
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    move-object/from16 v6, p12

    move-object/from16 v19, p8

    move-object/from16 v15, p11

    if-eqz v1, :cond_e

    .line 869425
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 869426
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    .line 869427
    :goto_2
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 869428
    sget-object v0, LX/0fv;->A06:LX/0fv;

    invoke-virtual {v1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/0fv;)V

    const-string v23, "button_tray"

    .line 869429
    move-object/from16 p0, p13

    move-object/from16 v0, p4

    move-object/from16 v25, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 v24, v15

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    invoke-static/range {v17 .. v26}, LX/6Hr;->A00(LX/1M5;LX/28J;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 869430
    const v2, 0x7f0a22ae

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 869431
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    .line 869432
    invoke-static {v1, v8, v2}, LX/3FZ;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 869433
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 869434
    const/4 v2, 0x1

    .line 869435
    iput-boolean v2, v1, Lcom/instagram/user/follow/FollowButtonBase;->A05:Z

    .line 869436
    sget-object v2, LX/1rr;->A02:LX/1rr;

    invoke-virtual {v1, v2}, Lcom/instagram/user/follow/FollowButtonBase;->setFollowButtonSize(LX/1rr;)V

    .line 869437
    iget-object v2, v1, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 869438
    iput-object v10, v2, LX/0a7;->A07:LX/28K;

    .line 869439
    iput-object v0, v2, LX/0a7;->A03:LX/1M5;

    .line 869440
    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v8, v7}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 869441
    invoke-static {v1, v9, v4}, LX/6EZ;->A03(Landroid/view/View;LX/6EP;I)V

    goto/16 :goto_1

    .line 869442
    :cond_e
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    const v2, 0x7f0d0e84

    .line 869443
    iget-object v1, v9, LX/6EP;->A01:Landroid/view/ViewGroup;

    .line 869444
    const/4 v0, 0x0

    .line 869445
    invoke-virtual {v14, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    .line 869446
    iget-object v2, v1, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 869447
    iput-object v15, v2, LX/0a7;->A0C:Ljava/lang/String;

    .line 869448
    iput-object v6, v2, LX/0a7;->A0B:Ljava/lang/String;

    .line 869449
    move-object/from16 v0, v19

    iput-object v0, v2, LX/0a7;->A05:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 869450
    const-string v0, "user_profile_header"

    .line 869451
    iput-object v0, v2, LX/0a7;->A0A:Ljava/lang/String;

    goto :goto_2

    .line 869452
    :sswitch_1
    const-string v6, "invite"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 869453
    iget-object v0, v9, LX/6EP;->A05:Ljava/util/Map;

    .line 869454
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_f

    .line 869455
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 869456
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 869457
    :goto_3
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 869458
    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 869459
    invoke-interface {v5}, LX/6ES;->AZX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 869460
    new-instance v0, LX/84c;

    invoke-direct {v0, v5}, LX/84c;-><init>(LX/6ES;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 869461
    invoke-static {v1, v9, v4}, LX/6EZ;->A03(Landroid/view/View;LX/6EP;I)V

    .line 869462
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 869463
    :cond_f
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d0e86

    .line 869464
    iget-object v1, v9, LX/6EP;->A01:Landroid/view/ViewGroup;

    .line 869465
    const/4 v0, 0x0

    .line 869466
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_3

    .line 869467
    :sswitch_2
    const-string v0, "shop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 869468
    move-object v2, v5

    check-cast v2, LX/6Ea;

    .line 869469
    invoke-static {v13, v9, v2, v4}, LX/6EZ;->A00(Landroid/content/Context;LX/6EP;LX/6ES;I)Landroid/view/View;

    move-result-object v1

    .line 869470
    const v0, 0x7f0a0681

    .line 869471
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    .line 869472
    check-cast v3, Landroid/widget/TextView;

    .line 869473
    new-instance v0, LX/6zO;

    invoke-direct {v0, v3, v2}, LX/6zO;-><init>(Landroid/widget/TextView;LX/6Ea;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz p14, :cond_3

    .line 869474
    iget-object v2, v2, LX/6Ea;->A00:Landroid/content/Context;

    .line 869475
    const v0, 0x7f0808bf

    .line 869476
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 869477
    const/4 v0, 0x0

    .line 869478
    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 869479
    const v0, 0x7f0601bd

    .line 869480
    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 869481
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 869482
    invoke-static {v0, v3}, LX/3Sk;->A00(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    goto/16 :goto_1

    .line 869483
    :cond_10
    iget-boolean v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;->A02:Z

    .line 869484
    if-eqz v0, :cond_12

    .line 869485
    iget-object v0, v9, LX/6EP;->A05:Ljava/util/Map;

    .line 869486
    const-string v5, "ProfileUserActionsViewBinder.CHAINING_BUTTON"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_14

    .line 869487
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 869488
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/follow/chaining/FollowChainingButton;

    .line 869489
    :goto_4
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 869490
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 869491
    move-object/from16 v1, p5

    invoke-virtual {v4, v1, v0}, Lcom/instagram/follow/chaining/FollowChainingButton;->A01(LX/6HG;Z)V

    .line 869492
    sget-object v0, LX/6HG;->A02:LX/6HG;

    if-ne v1, v0, :cond_13

    const/4 v0, 0x0

    .line 869493
    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 869494
    invoke-static {v8, v7}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 869495
    const v0, 0x7f1218a4

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 869496
    :cond_11
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 869497
    invoke-interface {v10}, LX/28R;->Brg()V

    :cond_12
    return-void

    .line 869498
    :cond_13
    new-instance v0, LX/84b;

    invoke-direct {v0, v10}, LX/84b;-><init>(LX/28R;)V

    goto :goto_5

    .line 869499
    :cond_14
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d0e76

    .line 869500
    iget-object v1, v9, LX/6EP;->A01:Landroid/view/ViewGroup;

    .line 869501
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/follow/chaining/FollowChainingButton;

    .line 869502
    const v0, 0x7f04085b

    .line 869503
    invoke-static {v13, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    move-result v3

    .line 869504
    invoke-static {v13, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    move-result v2

    const v1, 0x7f0601bd

    new-instance v0, LX/6IG;

    invoke-direct {v0, v3, v2, v1, v1}, LX/6IG;-><init>(IIII)V

    .line 869505
    invoke-virtual {v4, v0}, Lcom/instagram/follow/chaining/FollowChainingButton;->setButtonStyle(LX/6IG;)V

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x4ba2c44f -> :sswitch_0
        -0x468dd0f7 -> :sswitch_1
        0x35daf6 -> :sswitch_2
    .end sparse-switch
.end method

.method public static A03(Landroid/view/View;LX/6EP;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    .line 6
    iget-object v1, p1, LX/6EP;->A06:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A04(Landroid/widget/LinearLayout;LX/6EP;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v4, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p1, LX/6EP;->A05:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Ljava/util/Queue;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
