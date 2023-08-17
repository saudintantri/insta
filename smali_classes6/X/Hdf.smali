.class public final LX/Hdf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/animation/Animation;

.field public A01:LX/1cX;

.field public A02:LX/1O6;

.field public A03:LX/1w3;

.field public A04:LX/Hec;

.field public A05:LX/48C;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public final A0B:LX/1dt;

.field public final A0C:LX/1vR;

.field public final A0D:LX/68e;

.field public final A0E:LX/6Bl;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:LX/5Fj;

.field public final A0H:LX/65c;

.field public final A0I:LX/5iG;

.field public final A0J:LX/65d;

.field public final A0K:LX/HOj;

.field public final A0L:LX/01o;

.field public final A0M:LX/01o;

.field public final A0N:LX/01o;

.field public final A0O:LX/01o;

.field public final A0P:Landroid/os/Handler;

.field public final A0Q:Landroid/view/ViewGroup;

.field public final A0R:Lcom/instagram/user/model/User;

.field public final A0S:Lcom/instagram/user/model/User;

.field public final A0T:LX/5dA;

.field public final A0U:LX/5i0;

.field public final A0V:LX/5hw;

.field public final A0W:LX/HS6;

.field public final A0X:LX/HUz;

.field public final A0Y:LX/NFb;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/1dt;LX/68e;LX/6Bl;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/5Fj;LX/HUn;LX/5dA;LX/65c;LX/65c;LX/5iG;LX/5i0;LX/5hw;LX/65d;LX/48C;ZZ)V
    .locals 44

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2254425
    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2254426
    iput-object v0, v1, LX/Hdf;->A0Q:Landroid/view/ViewGroup;

    .line 2254427
    move-object/from16 v0, p2

    iput-object v0, v1, LX/Hdf;->A0B:LX/1dt;

    .line 2254428
    move-object/from16 v3, p5

    iput-object v3, v1, LX/Hdf;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2254429
    move-object/from16 v0, p6

    iput-object v0, v1, LX/Hdf;->A0R:Lcom/instagram/user/model/User;

    .line 2254430
    move-object/from16 v0, p16

    iput-object v0, v1, LX/Hdf;->A05:LX/48C;

    .line 2254431
    move-object/from16 v0, p3

    iput-object v0, v1, LX/Hdf;->A0D:LX/68e;

    .line 2254432
    move-object/from16 v0, p4

    iput-object v0, v1, LX/Hdf;->A0E:LX/6Bl;

    .line 2254433
    move-object/from16 v0, p15

    iput-object v0, v1, LX/Hdf;->A0J:LX/65d;

    .line 2254434
    move-object/from16 v0, p10

    iput-object v0, v1, LX/Hdf;->A0H:LX/65c;

    .line 2254435
    move-object/from16 v0, p9

    iput-object v0, v1, LX/Hdf;->A0T:LX/5dA;

    .line 2254436
    move-object/from16 v0, p7

    iput-object v0, v1, LX/Hdf;->A0G:LX/5Fj;

    .line 2254437
    move-object/from16 v0, p13

    iput-object v0, v1, LX/Hdf;->A0U:LX/5i0;

    .line 2254438
    move-object/from16 v0, p14

    iput-object v0, v1, LX/Hdf;->A0V:LX/5hw;

    .line 2254439
    move-object/from16 v0, p12

    iput-object v0, v1, LX/Hdf;->A0I:LX/5iG;

    .line 2254440
    sget-object v4, LX/0Y4;->A01:LX/01D;

    invoke-virtual {v4, v3}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v1, LX/Hdf;->A0S:Lcom/instagram/user/model/User;

    .line 2254441
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    move-result-object v0

    .line 2254442
    iput-object v0, v1, LX/Hdf;->A0P:Landroid/os/Handler;

    .line 2254443
    iget-object v0, v1, LX/Hdf;->A0Q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070024

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 2254444
    iget-object v0, v1, LX/Hdf;->A0Q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2254445
    const v0, 0x7f07000c

    .line 2254446
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2254447
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v0

    .line 2254448
    iput-object v0, v1, LX/Hdf;->A09:Ljava/util/List;

    .line 2254449
    const/16 v0, 0x27

    .line 2254450
    invoke-static {v1, v0}, LX/92r;->A0a(Ljava/lang/Object;I)LX/01o;

    move-result-object v0

    .line 2254451
    iput-object v0, v1, LX/Hdf;->A0M:LX/01o;

    .line 2254452
    const/16 v0, 0x26

    .line 2254453
    invoke-static {v1, v0}, LX/92r;->A0a(Ljava/lang/Object;I)LX/01o;

    move-result-object v0

    .line 2254454
    iput-object v0, v1, LX/Hdf;->A0L:LX/01o;

    .line 2254455
    const/16 v3, 0x29

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;

    invoke-direct {v0, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 2254456
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    move-result-object v0

    .line 2254457
    iput-object v0, v1, LX/Hdf;->A0O:LX/01o;

    .line 2254458
    const/16 v3, 0x28

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;

    invoke-direct {v0, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 2254459
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    move-result-object v0

    .line 2254460
    iput-object v0, v1, LX/Hdf;->A0N:LX/01o;

    .line 2254461
    iget-object v6, v1, LX/Hdf;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2254462
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v5

    .line 2254463
    sget-object v3, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0c:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 2254464
    new-instance v0, LX/ICz;

    invoke-direct {v0}, LX/ICz;-><init>()V

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2254465
    sget-object v3, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0b:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/ICy;

    invoke-direct {v0}, LX/ICy;-><init>()V

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2254466
    new-instance v10, LX/1vR;

    invoke-direct {v10, v6, v5}, LX/1vR;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 2254467
    iput-object v10, v1, LX/Hdf;->A0C:LX/1vR;

    .line 2254468
    new-instance v0, LX/Gs1;

    invoke-direct {v0, v1}, LX/Gs1;-><init>(LX/Hdf;)V

    iput-object v0, v1, LX/Hdf;->A0K:LX/HOj;

    .line 2254469
    new-instance v0, LX/DmH;

    invoke-direct {v0, v1}, LX/DmH;-><init>(LX/Hdf;)V

    iput-object v0, v1, LX/Hdf;->A0X:LX/HUz;

    .line 2254470
    new-instance v0, LX/DmG;

    invoke-direct {v0, v1}, LX/DmG;-><init>(LX/Hdf;)V

    iput-object v0, v1, LX/Hdf;->A0W:LX/HS6;

    .line 2254471
    new-instance v0, LX/Grw;

    invoke-direct {v0, v1}, LX/Grw;-><init>(LX/Hdf;)V

    iput-object v0, v1, LX/Hdf;->A0Y:LX/NFb;

    .line 2254472
    sget-object v9, LX/37L;->A00:LX/37L;

    .line 2254473
    iget-object v8, v1, LX/Hdf;->A0B:LX/1dt;

    .line 2254474
    iget-object v7, v1, LX/Hdf;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2254475
    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0R:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 2254476
    new-instance v5, LX/07Q;

    invoke-direct {v5}, LX/07Q;-><init>()V

    .line 2254477
    const/4 v3, 0x3

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape321S0100000_5_I1;

    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/IDxTListenerShape321S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 2254478
    invoke-virtual {v5, v0, v10}, LX/07Q;->A01(LX/1vc;LX/1vR;)V

    .line 2254479
    invoke-static {v8, v5, v9, v6, v7}, LX/Chd;->A0Q(LX/1dt;LX/07Q;LX/37L;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1w3;

    move-result-object v5

    .line 2254480
    iput-object v5, v1, LX/Hdf;->A03:LX/1w3;

    .line 2254481
    iget-object v3, v1, LX/Hdf;->A0V:LX/5hw;

    const/16 v37, 0x0

    if-eqz v3, :cond_0

    .line 2254482
    iget-object v0, v1, LX/Hdf;->A0C:LX/1vR;

    .line 2254483
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2254484
    iput-object v5, v3, LX/5hw;->A00:LX/1w3;

    .line 2254485
    iput-object v0, v3, LX/5hw;->A01:LX/1vR;

    .line 2254486
    :cond_0
    iget-object v3, v1, LX/Hdf;->A0B:LX/1dt;

    .line 2254487
    iget-object v0, v1, LX/Hdf;->A03:LX/1w3;

    invoke-virtual {v3, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 2254488
    iget-object v0, v1, LX/Hdf;->A0C:LX/1vR;

    invoke-virtual {v3, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 2254489
    iget-object v0, v1, LX/Hdf;->A03:LX/1w3;

    invoke-virtual {v0}, LX/1w3;->onResume()V

    .line 2254490
    iget-object v8, v1, LX/Hdf;->A0Q:Landroid/view/ViewGroup;

    .line 2254491
    iget-object v5, v1, LX/Hdf;->A0B:LX/1dt;

    .line 2254492
    iget-object v0, v1, LX/Hdf;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2254493
    iget-object v3, v1, LX/Hdf;->A0R:Lcom/instagram/user/model/User;

    move-object/from16 v20, v3

    .line 2254494
    iget-object v9, v1, LX/Hdf;->A0H:LX/65c;

    .line 2254495
    const v7, 0x7f0d0716

    .line 2254496
    sget-object v14, LX/65l;->A04:LX/65l;

    .line 2254497
    iget-object v3, v1, LX/Hdf;->A0U:LX/5i0;

    move-object/from16 v17, v3

    .line 2254498
    sget-object v3, LX/6Bo;->A0H:LX/6Bp;

    invoke-virtual {v3, v0, v14}, LX/6Bp;->A00(Lcom/instagram/service/session/UserSession;LX/65l;)LX/6Bo;

    move-result-object v13

    .line 2254499
    iget-object v15, v1, LX/Hdf;->A0I:LX/5iG;

    .line 2254500
    const/4 v3, 0x0

    const/16 v6, 0x12

    invoke-static {v13, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2254501
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v23

    .line 2254502
    invoke-static {v5}, LX/05o;->A00(LX/05g;)LX/05o;

    move-result-object v24

    .line 2254503
    new-instance v22, LX/HMr;

    move-object/from16 v27, p8

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    move-object/from16 v28, v14

    move-object/from16 v29, v9

    invoke-direct/range {v22 .. v29}, LX/HMr;-><init>(Landroid/content/Context;LX/05o;LX/1dt;Lcom/instagram/service/session/UserSession;LX/HUn;LX/65l;LX/65c;)V

    .line 2254504
    new-instance v12, LX/HNi;

    move-object/from16 v6, p11

    invoke-direct {v12, v0, v6}, LX/HNi;-><init>(Lcom/instagram/service/session/UserSession;LX/65c;)V

    .line 2254505
    new-instance v6, LX/HLN;

    invoke-direct {v6, v5, v0, v9}, LX/HLN;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;LX/65c;)V

    .line 2254506
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f07001a

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2254507
    sget-object v16, LX/HxA;->A00:LX/HxA;

    .line 2254508
    invoke-virtual/range {v27 .. v27}, LX/HUn;->A08()Z

    move-result v35

    .line 2254509
    invoke-static {v8, v7}, LX/FnE;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    .line 2254510
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2254511
    new-instance v7, LX/HO0;

    invoke-direct {v7, v8}, LX/HO0;-><init>(Landroid/view/View;)V

    .line 2254512
    invoke-static {v8}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    .line 2254513
    iget-object v9, v7, LX/HO0;->A02:Landroid/view/View;

    .line 2254514
    iget-object v8, v7, LX/HO0;->A07:Landroid/view/View;

    .line 2254515
    invoke-static {v10, v11, v9, v8}, LX/5i2;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;)LX/5i3;

    move-result-object v31

    .line 2254516
    new-instance v33, LX/5hz;

    invoke-direct/range {v33 .. v33}, LX/5hz;-><init>()V

    .line 2254517
    new-instance v32, LX/5hz;

    invoke-direct/range {v32 .. v32}, LX/5hz;-><init>()V

    .line 2254518
    new-instance v28, LX/I27;

    move/from16 v36, p18

    move-object/from16 v29, v0

    move-object/from16 v30, v14

    move-object/from16 v34, v7

    invoke-direct/range {v28 .. v36}, LX/I27;-><init>(Lcom/instagram/service/session/UserSession;LX/65l;LX/5i3;LX/5hz;LX/5hz;LX/HO0;ZZ)V

    .line 2254519
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    .line 2254520
    invoke-static {v7, v5}, LX/92o;->A0S(Landroid/content/Context;LX/05g;)LX/1si;

    move-result-object v38

    .line 2254521
    const/4 v8, 0x5

    new-instance v7, Lcom/facebook/redex/IDxDelegateShape462S0100000_4_I1;

    invoke-direct {v7, v0, v8}, Lcom/facebook/redex/IDxDelegateShape462S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 2254522
    invoke-virtual {v4, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    .line 2254523
    invoke-static {v4}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    .line 2254524
    const/16 v4, 0xc

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v41

    .line 2254525
    move-object/from16 v39, v7

    move-object/from16 v40, v0

    move/from16 v43, v2

    invoke-static/range {v37 .. v43}, LX/4xS;->A00(LX/1Ak;LX/10z;LX/4iy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/4bH;

    move-result-object v18

    .line 2254526
    new-instance v2, LX/Hec;

    move/from16 v29, p17

    move-object/from16 v25, v15

    move-object/from16 v26, v17

    move-object/from16 v27, v12

    move-object/from16 v19, v0

    move-object/from16 v21, v6

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object v15, v2

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v29}, LX/Hec;-><init>(LX/0yM;LX/1dt;LX/4bH;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/HLN;LX/HMr;LX/65l;LX/6Bo;LX/5iH;LX/5i0;LX/HNi;LX/I27;Z)V

    .line 2254527
    iget-object v4, v1, LX/Hdf;->A0K:LX/HOj;

    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2254528
    iget-object v0, v2, LX/Hec;->A0H:LX/I27;

    .line 2254529
    iput-object v4, v0, LX/I27;->A01:LX/HOj;

    .line 2254530
    iget-object v4, v1, LX/Hdf;->A0X:LX/HUz;

    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2254531
    iget-object v0, v2, LX/Hec;->A0C:LX/HMr;

    .line 2254532
    iput-object v4, v0, LX/HMr;->A00:LX/HUz;

    .line 2254533
    iput-object v2, v1, LX/Hdf;->A04:LX/Hec;

    .line 2254534
    iget-object v0, v1, LX/Hdf;->A0W:LX/HS6;

    .line 2254535
    iput-object v0, v2, LX/Hec;->A01:LX/HS6;

    .line 2254536
    iget-object v0, v1, LX/Hdf;->A0Y:LX/NFb;

    .line 2254537
    iput-object v0, v2, LX/Hec;->A02:LX/NFb;

    .line 2254538
    return-void
.end method

.method public static final A00(Lcom/instagram/user/model/User;LX/Hdf;Ljava/lang/Integer;)V
    .locals 12

    .line 0
    iget-object v0, p1, LX/Hdf;->A0Q:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/Hdf;->A0O:LX/01o;

    .line 6
    .line 7
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    const v0, 0x7f0a1419

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 21
    .line 22
    const v0, 0x7f0a1511

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 30
    .line 31
    const v0, 0x7f0a33d4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const v0, 0x7f0a33d5

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 48
    .line 49
    .line 50
    iget-object v7, p1, LX/Hdf;->A0F:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v7}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p1, LX/Hdf;->A06:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v2, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v8, p1, LX/Hdf;->A0R:Lcom/instagram/user/model/User;

    .line 71
    .line 72
    invoke-static {v8, v0}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    if-ne p2, v0, :cond_2

    .line 84
    .line 85
    invoke-static {v2, v7}, LX/4AO;->A01(LX/42i;Lcom/instagram/service/session/UserSession;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const v2, 0x7f12279a

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v7, v0, v2}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, LX/Hdf;->A0N:LX/01o;

    .line 110
    .line 111
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_0
    :goto_2
    iget-object v2, p1, LX/Hdf;->A0B:LX/1dt;

    .line 121
    .line 122
    const v1, 0x7f08028d

    .line 123
    .line 124
    .line 125
    invoke-static {v10, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v10, v1}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    const-string v0, "\ud83d\udc4b"

    .line 136
    .line 137
    invoke-static {v0}, LX/3DE;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v10, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v4, p0}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, LX/Eep;->A01(Landroid/view/View;)LX/5SA;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    new-instance v8, LX/8iK;

    .line 158
    .line 159
    invoke-direct/range {v8 .. v13}, LX/8iK;-><init>(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/5SA;Lcom/instagram/user/model/User;LX/Hdf;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, LX/Hdf;->A09:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iput-object v8, v11, LX/5SA;->A0C:LX/4YU;

    .line 168
    .line 169
    invoke-virtual {v11}, LX/5SA;->A0O()LX/5SA;

    .line 170
    .line 171
    .line 172
    :cond_1
    return-void

    .line 173
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v8, v0}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 184
    .line 185
    if-ne p2, v0, :cond_3

    .line 186
    .line 187
    invoke-static {v2, v7}, LX/4AO;->A01(LX/42i;Lcom/instagram/service/session/UserSession;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const v1, 0x7f12279e

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p1, LX/Hdf;->A0N:LX/01o;

    .line 212
    .line 213
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_0

    .line 218
    .line 219
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f0a15f5

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const v1, 0x7f122799

    .line 236
    .line 237
    .line 238
    const-string v0, "\ud83d\udc4b"

    .line 239
    .line 240
    invoke-static {v7, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v0, 0x7f080570

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v6, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 255
    .line 256
    .line 257
    const/16 v1, 0x13

    .line 258
    .line 259
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;

    .line 260
    .line 261
    invoke-direct {v0, v1, p1, v6, p0}, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const v2, 0x7f12279e

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_4
    const/4 v2, 0x0

    .line 279
    goto/16 :goto_0
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Hdf;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/Hdf;->A0A:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/Hdf;->A0P:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Hdf;->A0M:LX/01o;

    .line 14
    .line 15
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/3Ag;

    .line 20
    .line 21
    const-string v0, "LIVE"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/3Ag;->A01(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/Hdf;->A01:LX/1cX;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, LX/1cX;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Hdf;->A04:LX/Hec;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v0, "reactionsPresenter"

    .line 41
    .line 42
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v3

    .line 46
    :cond_1
    iget-object v0, p0, LX/Hdf;->A08:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/Hdf;->A0F:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/Hdf;->A08:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlUnsubscribeCommand(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, LX/Hdf;->A08:Ljava/util/List;

    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, LX/Hdf;->A02:LX/1O6;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/Hdf;->A0F:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-class v0, LX/N4r;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, LX/Hec;->A01()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
    .line 83
    .line 84
.end method

.method public final A02(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Hdf;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Hdf;->A04:LX/Hec;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "reactionsPresenter"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {p1}, LX/5We;->A1L(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, LX/Hec;->A04(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
