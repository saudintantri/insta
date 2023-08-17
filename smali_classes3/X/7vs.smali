.class public final LX/7vs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/8eI;LX/8eJ;LX/1M5;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIZ)LX/Fqv;
    .locals 64

    move/from16 v33, p8

    const/4 v7, 0x0

    .line 1059440
    move-object/from16 v63, p7

    invoke-static/range {v63 .. v63}, LX/5We;->A1T(Ljava/lang/Object;)Z

    move-result v56

    .line 1059441
    move-object/from16 v6, p4

    move-object/from16 v4, p6

    invoke-virtual {v6, v4}, LX/1M5;->A17(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    move-result-object v8

    const/16 v37, 0x0

    if-eqz v8, :cond_1a

    .line 1059442
    invoke-static {v8}, LX/EfZ;->A0B(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    move-result v44

    :goto_0
    const/16 v18, 0x0

    move-object/from16 v1, p0

    if-eqz v8, :cond_19

    .line 1059443
    iget-wide v2, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 1059444
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 1059445
    iget-object v5, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 1059446
    if-eqz v44, :cond_18

    .line 1059447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v8}, LX/EfZ;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    move-result-wide v2

    cmp-long v0, v9, v2

    if-ltz v0, :cond_17

    .line 1059448
    const v0, 0x7f1245fe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 1059449
    :goto_1
    const v0, 0x7f124601

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v32

    .line 1059450
    :goto_2
    invoke-virtual {v6}, LX/1M5;->BUe()Z

    move-result v0

    move-object/from16 p0, p5

    if-eqz v0, :cond_16

    .line 1059451
    invoke-virtual/range {p0 .. p0}, LX/1M5;->A0R()J

    move-result-wide v11

    .line 1059452
    :goto_3
    invoke-virtual {v6, v4}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v8

    const-string v10, "Required value was null."

    if-eqz v8, :cond_22

    .line 1059453
    invoke-virtual {v6}, LX/1M5;->A2g()Z

    move-result v40

    .line 1059454
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 1059455
    iget-object v2, v0, LX/1MC;->A1O:Lcom/instagram/user/model/User;

    .line 1059456
    if-eqz v40, :cond_14

    .line 1059457
    invoke-virtual {v6, v4}, LX/1M5;->A2G(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v2

    .line 1059458
    invoke-static {v1, v2, v7}, LX/3nZ;->A01(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1059459
    invoke-static {v1, v4}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    move-result-object v3

    .line 1059460
    move-object/from16 v2, v63

    invoke-virtual {v3, v1, v6, v2}, LX/1p6;->A03(Landroid/content/Context;LX/1M5;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v47

    move-object/from16 v26, v18

    .line 1059461
    :goto_4
    invoke-virtual {v6}, LX/1M5;->A1i()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1059462
    invoke-virtual/range {p0 .. p0}, LX/1M5;->A1i()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1059463
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v24

    .line 1059464
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v20

    .line 1059465
    invoke-virtual {v6}, LX/1M5;->A2o()Z

    move-result v38

    .line 1059466
    invoke-virtual/range {p0 .. p0}, LX/1M5;->A2o()Z

    move-result v39

    .line 1059467
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A33()Z

    move-result v41

    .line 1059468
    iget-object v3, v0, LX/1MC;->A4H:Ljava/lang/String;

    .line 1059469
    invoke-virtual {v6}, LX/1M5;->A0R()J

    move-result-wide v8

    invoke-static {v8, v9}, LX/3Hg;->A03(J)Ljava/lang/String;

    move-result-object v28

    .line 1059470
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    .line 1059471
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    .line 1059472
    invoke-virtual {v6}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    move-result-object v2

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;

    move-object/from16 v46, p1

    if-eq v2, v0, :cond_0

    .line 1059473
    invoke-virtual {v6}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    move-result-object v2

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A08:Lcom/instagram/model/mediatype/ProductType;

    if-ne v2, v0, :cond_1

    :cond_0
    const/16 v42, 0x1

    if-nez p1, :cond_2

    :cond_1
    const/16 v42, 0x0

    .line 1059474
    :cond_2
    invoke-virtual {v6}, LX/1M5;->BUe()Z

    move-result v43

    const/16 v0, 0xa

    .line 1059475
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/3d7;->A01(F)I

    move-result v35

    const/16 v0, 0x8

    .line 1059476
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/3d7;->A01(F)I

    move-result v36

    move/from16 v62, p11

    if-eqz p11, :cond_3

    .line 1059477
    invoke-static {v4}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 1059478
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3IX;->A00(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x2c

    .line 1059479
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v0

    .line 1059480
    invoke-static {v0}, LX/3d7;->A01(F)I

    move-result v37

    .line 1059481
    :cond_3
    new-instance v0, LX/7MM;

    move/from16 v34, p9

    move-object/from16 v27, v3

    move-object/from16 v30, v5

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v44}, LX/7MM;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZZZZZZ)V

    .line 1059482
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    const-wide v2, 0x81025700010423L

    .line 1059483
    invoke-static {v5, v4, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v16

    .line 1059484
    move/from16 v15, p10

    move-object v11, v1

    move-object v12, v6

    move-object/from16 v13, p0

    move-object v14, v4

    invoke-static/range {v11 .. v16}, LX/7vs;->A02(Landroid/content/Context;LX/1M5;LX/1M5;Lcom/instagram/service/session/UserSession;IZ)LX/6Zc;

    move-result-object v8

    .line 1059485
    iget v2, v0, LX/7MM;->A01:I

    .line 1059486
    shl-int/lit8 v2, v2, 0x1

    sub-int v33, p8, v2

    .line 1059487
    const-wide v2, 0x82025700030461L

    .line 1059488
    invoke-static {v5, v4, v2, v3}, LX/5We;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    move-result v61

    .line 1059489
    move-object/from16 v57, v1

    move-object/from16 v58, v6

    move-object/from16 v59, v4

    move/from16 v60, v33

    invoke-static/range {v57 .. v62}, LX/7ZW;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;IIZ)Landroid/text/Layout;

    move-result-object v48

    if-eqz p11, :cond_13

    .line 1059490
    invoke-virtual/range {p0 .. p0}, LX/1M5;->A31()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, LX/1M5;->A3C()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1059491
    :cond_4
    invoke-virtual/range {p0 .. p0}, LX/1M5;->A0b()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 1059492
    invoke-virtual/range {p0 .. p0}, LX/1M5;->A0b()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v49

    .line 1059493
    :goto_5
    invoke-virtual {v6}, LX/1M5;->Aw7()LX/3BK;

    move-result-object v52

    invoke-static/range {v52 .. v52}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1059494
    invoke-virtual {v6}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    move-result-object v9

    .line 1059495
    invoke-virtual {v6}, LX/1M5;->BMv()LX/1t8;

    move-result-object v19

    if-eqz v49, :cond_21

    .line 1059496
    const/4 v3, 0x6

    move-object/from16 v2, v19

    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1059497
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v6

    .line 1059498
    const-wide v2, 0x810d7700001c6eL

    .line 1059499
    invoke-static {v5, v4, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v2

    .line 1059500
    const/16 v30, 0x0

    if-eqz v2, :cond_5

    .line 1059501
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1204a8

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 1059502
    :cond_5
    iget-object v2, v8, LX/6Zc;->A0H:Ljava/util/List;

    .line 1059503
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_6
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Zb;

    .line 1059504
    iget-object v3, v5, LX/6Zb;->A0N:Ljava/lang/String;

    .line 1059505
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    const/16 v16, 0x0

    const/16 v2, 0x225

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 1059506
    invoke-static {v3, v2, v7}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 1059507
    if-eqz v2, :cond_f

    .line 1059508
    sget-object v3, LX/7U3;->A04:LX/7U3;

    .line 1059509
    :goto_7
    sget-object v2, LX/7U3;->A02:LX/7U3;

    if-ne v3, v2, :cond_e

    const/16 v16, 0x1

    .line 1059510
    move-object v5, v0

    :goto_8
    if-eqz p11, :cond_8

    .line 1059511
    sget-object v50, LX/7U3;->A04:LX/7U3;

    if-eqz v16, :cond_7

    .line 1059512
    sget-object v54, Lcom/instagram/model/mediatype/ProductType;->A0H:Lcom/instagram/model/mediatype/ProductType;

    :goto_9
    move-object/from16 v33, v30

    .line 1059513
    new-instance v2, LX/6n5;

    move-object/from16 v44, v2

    move-object/from16 v45, v1

    move-object/from16 v51, v5

    move-object/from16 v53, v19

    move-object/from16 v55, v4

    invoke-direct/range {v44 .. v56}, LX/6n5;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/Layout;Lcom/instagram/common/typedurl/ImageUrl;LX/7U3;LX/7MM;LX/3BK;LX/1t8;Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Z)V

    .line 1059514
    :goto_a
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v30, v33

    goto :goto_6

    .line 1059515
    :cond_7
    move-object/from16 v54, v9

    goto :goto_9

    .line 1059516
    :cond_8
    move-object/from16 v33, v30

    .line 1059517
    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    if-ne v9, v2, :cond_9

    if-eqz p1, :cond_9

    move-object/from16 v13, p2

    if-eqz p2, :cond_1b

    .line 1059518
    new-instance v2, LX/6n8;

    move-object v10, v2

    move-object v11, v1

    move-object/from16 v12, v46

    move-object/from16 v14, v19

    move-object v15, v4

    invoke-direct/range {v10 .. v15}, LX/6n8;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/8eI;LX/1t8;Lcom/instagram/service/session/UserSession;)V

    goto :goto_a

    .line 1059519
    :cond_9
    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    if-ne v9, v2, :cond_b

    if-eqz p1, :cond_c

    move-object/from16 v3, p3

    if-eqz p3, :cond_1c

    .line 1059520
    iget-object v2, v3, LX/8eJ;->A07:Lcom/instagram/user/model/User;

    .line 1059521
    if-eqz v2, :cond_a

    .line 1059522
    invoke-static {v1, v4}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    move-result-object v8

    .line 1059523
    iget-object v5, v3, LX/8eJ;->A05:LX/1M5;

    .line 1059524
    move-object/from16 v2, v63

    invoke-virtual {v8, v1, v5, v2}, LX/1p6;->A04(Landroid/content/Context;LX/1M5;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v30

    .line 1059525
    :cond_a
    new-instance v2, LX/6nB;

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v46

    move-object/from16 v23, v30

    move-object/from16 v24, v49

    move-object/from16 v25, v3

    move-object/from16 v26, v19

    move-object/from16 v27, v4

    invoke-direct/range {v20 .. v27}, LX/6nB;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/8eJ;LX/1t8;Lcom/instagram/service/session/UserSession;)V

    goto :goto_a

    .line 1059526
    :cond_b
    if-eqz p1, :cond_c

    .line 1059527
    iget-boolean v2, v5, LX/7MM;->A0L:Z

    .line 1059528
    if-eqz v2, :cond_c

    .line 1059529
    new-instance v2, LX/7MK;

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v46

    move-object/from16 v23, v49

    move-object/from16 v24, v5

    move-object/from16 v25, v52

    move-object/from16 v26, v19

    move-object/from16 v27, v9

    move-object/from16 v28, v4

    invoke-direct/range {v20 .. v28}, LX/7MK;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/7MM;LX/3BK;LX/1t8;Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;)V

    goto :goto_a

    .line 1059530
    :cond_c
    if-eqz v16, :cond_d

    .line 1059531
    sget-object v30, Lcom/instagram/model/mediatype/ProductType;->A0H:Lcom/instagram/model/mediatype/ProductType;

    .line 1059532
    :goto_b
    new-instance v2, LX/6n5;

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v46

    move-object/from16 v23, v47

    move-object/from16 v24, v48

    move-object/from16 v25, v49

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v52

    move-object/from16 v29, v19

    move-object/from16 v31, v4

    move/from16 v32, v7

    invoke-direct/range {v20 .. v32}, LX/6n5;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/Layout;Lcom/instagram/common/typedurl/ImageUrl;LX/7U3;LX/7MM;LX/3BK;LX/1t8;Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Z)V

    goto/16 :goto_a

    .line 1059533
    :cond_d
    move-object/from16 v30, v9

    goto :goto_b

    .line 1059534
    :cond_e
    iget-object v2, v0, LX/7MM;->A0D:Ljava/lang/String;

    move-object/from16 v55, v2

    iget-object v2, v0, LX/7MM;->A07:Ljava/lang/String;

    move-object/from16 v54, v2

    iget-object v2, v0, LX/7MM;->A0E:Ljava/lang/String;

    move-object/from16 v53, v2

    iget-object v2, v0, LX/7MM;->A0H:Ljava/lang/String;

    move-object/from16 v51, v2

    iget-object v2, v0, LX/7MM;->A0G:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v0, LX/7MM;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v50, v2

    iget-boolean v2, v0, LX/7MM;->A0K:Z

    move/from16 v26, v2

    iget-boolean v2, v0, LX/7MM;->A0I:Z

    move/from16 v25, v2

    iget-boolean v2, v0, LX/7MM;->A0J:Z

    move/from16 v24, v2

    iget-boolean v2, v0, LX/7MM;->A0N:Z

    move/from16 v23, v2

    iget-object v2, v0, LX/7MM;->A0F:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v0, LX/7MM;->A08:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, LX/7MM;->A06:Ljava/lang/Long;

    move-object/from16 v22, v2

    iget-boolean v15, v0, LX/7MM;->A0L:Z

    iget-boolean v14, v0, LX/7MM;->A0M:Z

    iget-boolean v13, v0, LX/7MM;->A0O:Z

    iget v12, v0, LX/7MM;->A04:I

    iget v11, v0, LX/7MM;->A00:I

    iget v10, v0, LX/7MM;->A01:I

    iget v8, v0, LX/7MM;->A02:I

    iget v2, v0, LX/7MM;->A03:I

    new-instance v5, LX/7MM;

    move-object/from16 v28, v21

    move-object/from16 v29, v20

    move-object/from16 v31, v30

    move-object/from16 v32, v30

    move-object/from16 v33, v30

    move/from16 v34, v12

    move/from16 v35, v11

    move/from16 v36, v10

    move/from16 v37, v8

    move/from16 v38, v2

    move/from16 v39, v26

    move/from16 v40, v25

    move/from16 v41, v24

    move/from16 v42, v23

    move/from16 v43, v15

    move/from16 v44, v14

    move/from16 v45, v13

    move-object/from16 v20, v5

    move-object/from16 v21, v50

    move-object/from16 v23, v55

    move-object/from16 v24, v54

    move-object/from16 v25, v53

    move-object/from16 v26, v51

    invoke-direct/range {v20 .. v45}, LX/7MM;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZZZZZZ)V

    .line 1059535
    goto/16 :goto_8

    .line 1059536
    :cond_f
    iget-object v3, v5, LX/6Zb;->A0N:Ljava/lang/String;

    .line 1059537
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    const-string v2, "media_event_"

    .line 1059538
    invoke-static {v3, v2, v7}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 1059539
    if-eqz v2, :cond_10

    .line 1059540
    sget-object v3, LX/7U3;->A02:LX/7U3;

    goto/16 :goto_7

    .line 1059541
    :cond_10
    iget-object v3, v5, LX/6Zb;->A0N:Ljava/lang/String;

    .line 1059542
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    const-string v2, "media_simple_"

    .line 1059543
    invoke-static {v3, v2, v7}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 1059544
    if-eqz v2, :cond_11

    .line 1059545
    sget-object v3, LX/7U3;->A05:LX/7U3;

    goto/16 :goto_7

    .line 1059546
    :cond_11
    iget-object v3, v5, LX/6Zb;->A0N:Ljava/lang/String;

    .line 1059547
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    const-string v2, "story-igtv-metadata-sticker-"

    .line 1059548
    invoke-static {v3, v2, v7}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 1059549
    if-eqz v2, :cond_12

    .line 1059550
    sget-object v3, LX/7U3;->A03:LX/7U3;

    goto/16 :goto_7

    .line 1059551
    :cond_12
    iget-object v3, v5, LX/6Zb;->A0N:Ljava/lang/String;

    .line 1059552
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    const-string v2, "story-reels-metadata-sticker-"

    .line 1059553
    invoke-static {v3, v2, v7}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 1059554
    if-eqz v2, :cond_6

    .line 1059555
    sget-object v3, LX/7U3;->A01:LX/7U3;

    goto/16 :goto_7

    .line 1059556
    :cond_13
    invoke-virtual {v13, v1}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v49

    goto/16 :goto_5

    .line 1059557
    :cond_14
    if-eqz v2, :cond_15

    .line 1059558
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v25

    .line 1059559
    invoke-static {v1, v4}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    move-result-object v3

    .line 1059560
    move-object/from16 v2, v63

    invoke-virtual {v3, v1, v6, v2}, LX/1p6;->A04(Landroid/content/Context;LX/1M5;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v47

    .line 1059561
    const v3, 0x7f121f79

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v2

    .line 1059562
    invoke-static {v1, v2, v3}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v26

    .line 1059563
    goto/16 :goto_4

    .line 1059564
    :cond_15
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v26, v18

    move-object/from16 v47, v18

    goto/16 :goto_4

    .line 1059565
    :cond_16
    invoke-virtual {v6}, LX/1M5;->A0R()J

    move-result-wide v11

    goto/16 :goto_3

    .line 1059566
    :cond_17
    invoke-static {v8}, LX/EfZ;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, LX/EfX;->A06(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_1

    .line 1059567
    :cond_18
    invoke-static {v8}, LX/EfZ;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, LX/EfX;->A06(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v31

    .line 1059568
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1245fc

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_2

    .line 1059569
    :cond_19
    move-object/from16 v13, v18

    .line 1059570
    move-object v5, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    goto/16 :goto_2

    .line 1059571
    :cond_1a
    const/16 v44, 0x0

    goto/16 :goto_0

    .line 1059572
    :cond_1b
    const-string v0, "IGTV share view model must be defined for autoplay"

    .line 1059573
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1059574
    throw v0

    .line 1059575
    :cond_1c
    const-string v0, "Clips share view model must be defined for autoplay"

    .line 1059576
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1059577
    throw v0

    .line 1059578
    :cond_1d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20

    .line 1059579
    new-instance v3, LX/Fqv;

    move-object/from16 v0, v18

    invoke-direct {v3, v1, v4, v0, v6}, LX/Fqv;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 1059580
    invoke-virtual/range {p0 .. p0}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    move-result-object v2

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    if-ne v2, v0, :cond_1f

    .line 1059581
    new-instance v0, LX/DZB;

    invoke-direct {v0, v1, v3, v4}, LX/DZB;-><init>(Landroid/content/Context;LX/Fqv;Lcom/instagram/service/session/UserSession;)V

    .line 1059582
    invoke-virtual {v3, v0}, LX/Fqv;->A0A(LX/HUo;)V

    .line 1059583
    :cond_1e
    return-object v3

    .line 1059584
    :cond_1f
    invoke-virtual/range {p0 .. p0}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    move-result-object v2

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    if-ne v2, v0, :cond_1e

    .line 1059585
    new-instance v0, LX/7MI;

    invoke-direct {v0, v1, v3, v4}, LX/7MI;-><init>(Landroid/content/Context;LX/Fqv;Lcom/instagram/service/session/UserSession;)V

    .line 1059586
    invoke-virtual {v3, v0}, LX/Fqv;->A0A(LX/HUo;)V

    return-object v3

    .line 1059587
    :cond_20
    const/16 v0, 0xf5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1059588
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1059589
    throw v0

    .line 1059590
    :cond_21
    invoke-static {v10}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1059591
    throw v0

    .line 1059592
    :cond_22
    invoke-static {v10}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1059593
    throw v0
.end method

.method public static synthetic A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;III)LX/Fqv;
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move/from16 v15, p6

    .line 3
    .line 4
    and-int/lit8 v0, p7, 0x20

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v15, 0x0

    .line 9
    :cond_0
    and-int/lit8 v0, p7, 0x40

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :cond_1
    const/16 v16, 0x0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move-object/from16 v9, p2

    .line 18
    .line 19
    invoke-virtual {v9}, LX/1M5;->BUe()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move/from16 v0, p5

    .line 26
    .line 27
    invoke-virtual {v9, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    if-nez v10, :cond_3

    .line 32
    .line 33
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_2
    move-object v10, v9

    .line 39
    :cond_3
    invoke-virtual {v10}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-ne v1, v0, :cond_9

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v10}, LX/1M5;->A0e()LX/2LF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    iget v3, v0, LX/2LF;->A01:I

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v10}, LX/1M5;->A0e()LX/2LF;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget v2, v0, LX/2LF;->A00:I

    .line 64
    .line 65
    :cond_4
    :goto_1
    if-lt v3, v5, :cond_a

    .line 66
    .line 67
    if-lt v2, v5, :cond_b

    .line 68
    .line 69
    const v1, 0x3f4ccccd    # 0.8f

    .line 70
    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    const v1, 0x3f2b851f    # 0.67f

    .line 75
    .line 76
    .line 77
    :cond_5
    move-object/from16 v5, p0

    .line 78
    .line 79
    invoke-static {v5}, LX/4Sj;->A03(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    mul-float/2addr v0, v1

    .line 85
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    int-to-float v1, v13

    .line 90
    int-to-float v0, v3

    .line 91
    div-float/2addr v1, v0

    .line 92
    int-to-float v0, v2

    .line 93
    mul-float/2addr v1, v0

    .line 94
    invoke-static {v1}, LX/3d7;->A01(F)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const/4 v8, 0x0

    .line 99
    move-object/from16 v11, p3

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    invoke-static {v5}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v5}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-instance v7, LX/8eI;

    .line 112
    .line 113
    invoke-direct {v7, v10, v11, v1, v0}, LX/8eI;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;II)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v10}, LX/1M5;->A31()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    new-instance v8, LX/8eJ;

    .line 123
    .line 124
    invoke-direct {v8, v10, v11}, LX/8eJ;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 125
    .line 126
    .line 127
    iput v14, v8, LX/8eJ;->A01:I

    .line 128
    .line 129
    iput v13, v8, LX/8eJ;->A02:I

    .line 130
    .line 131
    :cond_6
    move-object/from16 v12, p4

    .line 132
    .line 133
    invoke-static/range {v5 .. v16}, LX/7vs;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/8eI;LX/8eJ;LX/1M5;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIZ)LX/Fqv;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_7
    move-object v7, v8

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    const/4 v3, 0x0

    .line 141
    goto :goto_0

    .line 142
    :cond_9
    const/4 v4, 0x0

    .line 143
    invoke-virtual {v10}, LX/1M5;->A0I()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v10}, LX/1M5;->A0H()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    goto :goto_1

    .line 152
    :cond_a
    const-string v0, "Media width must be greater than zero"

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    const-string v0, "Media height must be greater than zero"

    .line 156
    .line 157
    :goto_3
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public static final A02(Landroid/content/Context;LX/1M5;LX/1M5;Lcom/instagram/service/session/UserSession;IZ)LX/6Zc;
    .locals 13

    .line 0
    invoke-virtual {p2}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    invoke-virtual {p2}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    invoke-virtual {p1}, LX/1M5;->A1i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    move-object/from16 v0, p3

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/1M5;->A17(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, LX/EfZ;->A0B(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, LX/EfZ;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    cmp-long v0, v4, v2

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v7, 0x1

    .line 63
    :cond_1
    invoke-virtual {p2, p0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {p2}, LX/1M5;->A0I()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {p2}, LX/1M5;->A0H()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const p3, 0x3f2b851f    # 0.67f

    .line 76
    .line 77
    .line 78
    if-nez v10, :cond_2

    .line 79
    .line 80
    const p3, 0x3f4ccccd    # 0.8f

    .line 81
    .line 82
    .line 83
    if-nez v9, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2}, LX/1M5;->Ban()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v5, 0x1

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    :cond_2
    const/4 v5, 0x0

    .line 93
    :cond_3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v10, :cond_5

    .line 98
    .line 99
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v0, "story-igtv-metadata-sticker-"

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v3}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    int-to-float p1, v6

    .line 113
    int-to-float p2, v4

    .line 114
    move-object p0, v12

    .line 115
    invoke-static/range {v11 .. v16}, LX/6Zb;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/6Zb;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    const-string v0, "media_"

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v1, LX/55f;->A0Y:LX/55f;

    .line 129
    .line 130
    new-instance v0, LX/6Zc;

    .line 131
    .line 132
    invoke-direct {v0, v1, v3, v2}, LX/6Zc;-><init>(LX/55f;Ljava/lang/String;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    if-eqz v8, :cond_6

    .line 137
    .line 138
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v0, "story-reels-metadata-sticker-"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const-string v0, "media_simple_"

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    int-to-float p1, v6

    .line 152
    int-to-float p2, v4

    .line 153
    move-object p0, v12

    .line 154
    invoke-static/range {v11 .. v16}, LX/6Zb;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/6Zb;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/16 v0, 0x225

    .line 159
    .line 160
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    move-object p0, v12

    .line 169
    invoke-static/range {v11 .. v16}, LX/6Zb;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/6Zb;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v7, :cond_7

    .line 174
    .line 175
    const-string v0, "media_event_"

    .line 176
    .line 177
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    move-object p0, v12

    .line 182
    invoke-static/range {v11 .. v16}, LX/6Zb;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/6Zb;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_7
    if-nez v5, :cond_8

    .line 190
    .line 191
    if-eqz p5, :cond_9

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :goto_1
    const/4 v0, 0x0

    .line 200
    :goto_2
    move/from16 v4, p4

    .line 201
    .line 202
    if-ge v0, v4, :cond_4

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method
