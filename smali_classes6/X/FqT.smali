.class public final LX/FqT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4iY;
.implements LX/4uX;
.implements LX/4KG;


# static fields
.field public static final A0e:LX/3BR;


# instance fields
.field public A00:LX/4ke;

.field public A01:LX/4UY;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:D

.field public final A05:F

.field public final A06:F

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0D:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A0E:LX/6Mr;

.field public final A0F:LX/55F;

.field public final A0G:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

.field public final A0H:LX/10z;

.field public final A0I:LX/4lP;

.field public final A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0K:LX/5GO;

.field public final A0L:LX/Fru;

.field public final A0M:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

.field public final A0N:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

.field public final A0O:LX/4yS;

.field public final A0P:LX/4Z3;

.field public final A0Q:Lcom/instagram/creation/photo/crop/LayoutImageView;

.field public final A0R:Lcom/instagram/service/session/UserSession;

.field public final A0S:LX/4US;

.field public final A0T:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public final A0U:Ljava/util/ArrayList;

.field public final A0V:Ljava/util/Queue;

.field public final A0W:Ljava/util/Queue;

.field public final A0X:LX/01o;

.field public final A0Y:Landroid/view/View;

.field public final A0Z:Landroid/view/View;

.field public final A0a:Landroid/view/ViewStub;

.field public final A0b:LX/4Mk;

.field public final A0c:LX/5Js;

.field public final A0d:LX/46f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A00(DD)LX/3BR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/FqT;->A0e:LX/3BR;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/6Mr;LX/55F;Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;LX/10z;LX/2tA;LX/4lP;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/5Js;LX/5GO;LX/46f;Lcom/instagram/service/session/UserSession;LX/4US;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;)V
    .locals 18

    const/4 v2, 0x1

    move-object/from16 v0, p14

    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    .line 2009414
    move-object/from16 v4, p15

    move-object/from16 v17, p1

    move-object/from16 v3, v17

    invoke-static {v3, v1, v4}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2009415
    move-object/from16 v12, p4

    move-object/from16 v11, p5

    invoke-static {v12, v11}, LX/5We;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2009416
    move-object/from16 v8, p9

    move-object/from16 v6, p12

    invoke-static {v6, v8}, LX/5We;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2009417
    const/16 v5, 0xa

    .line 2009418
    move-object/from16 v3, p16

    move-object/from16 v14, p2

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    invoke-static {v5, v9, v14, v10, v3}, LX/FnE;->A0v(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2009419
    const/16 v13, 0xe

    .line 2009420
    move-object/from16 v7, p10

    move-object/from16 v5, p13

    invoke-static {v5, v13, v7}, LX/FnC;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2009421
    const/16 v15, 0x10

    move-object/from16 v16, p8

    move-object/from16 v13, v16

    invoke-static {v13, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v15, 0x11

    move-object/from16 v13, p3

    invoke-static {v13, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2009422
    move-object/from16 v15, p0

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 2009423
    iput-object v0, v15, LX/FqT;->A0R:Lcom/instagram/service/session/UserSession;

    .line 2009424
    move-object/from16 v0, v17

    iput-object v0, v15, LX/FqT;->A08:Landroid/content/Context;

    .line 2009425
    iput-object v4, v15, LX/FqT;->A0S:LX/4US;

    .line 2009426
    move-object/from16 v0, p11

    iput-object v0, v15, LX/FqT;->A0c:LX/5Js;

    .line 2009427
    iput-object v12, v15, LX/FqT;->A0E:LX/6Mr;

    .line 2009428
    iput-object v11, v15, LX/FqT;->A0F:LX/55F;

    .line 2009429
    iput-object v6, v15, LX/FqT;->A0K:LX/5GO;

    .line 2009430
    iput-object v8, v15, LX/FqT;->A0I:LX/4lP;

    .line 2009431
    iput-object v9, v15, LX/FqT;->A0H:LX/10z;

    .line 2009432
    iput-object v14, v15, LX/FqT;->A0Z:Landroid/view/View;

    .line 2009433
    iput-object v10, v15, LX/FqT;->A0G:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

    .line 2009434
    iput-object v3, v15, LX/FqT;->A0T:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 2009435
    iput-object v5, v15, LX/FqT;->A0d:LX/46f;

    .line 2009436
    iput-object v7, v15, LX/FqT;->A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 2009437
    const v0, 0x7f0a18b2

    .line 2009438
    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2009439
    const-string v4, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v0, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2009440
    invoke-static {v0}, LX/92l;->A0A(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 2009441
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2009442
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v15, LX/FqT;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2009443
    const/16 v0, 0x35

    .line 2009444
    invoke-static {v15, v0}, LX/Che;->A0Y(Ljava/lang/Object;I)LX/01o;

    move-result-object v0

    .line 2009445
    iput-object v0, v15, LX/FqT;->A0X:LX/01o;

    .line 2009446
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    move-result-object v0

    .line 2009447
    iput-object v0, v15, LX/FqT;->A0W:Ljava/util/Queue;

    .line 2009448
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    move-result-object v0

    .line 2009449
    iput-object v0, v15, LX/FqT;->A0V:Ljava/util/Queue;

    .line 2009450
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v0

    .line 2009451
    iput-object v0, v15, LX/FqT;->A0U:Ljava/util/ArrayList;

    .line 2009452
    sget-object v0, LX/4UY;->A0H:LX/4UY;

    iput-object v0, v15, LX/FqT;->A01:LX/4UY;

    .line 2009453
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    iput-object v0, v15, LX/FqT;->A02:Ljava/lang/Integer;

    .line 2009454
    iput-boolean v2, v15, LX/FqT;->A03:Z

    .line 2009455
    iget-object v6, v15, LX/FqT;->A0R:Lcom/instagram/service/session/UserSession;

    .line 2009456
    iget-object v5, v15, LX/FqT;->A08:Landroid/content/Context;

    const/16 v0, 0x11

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 2009457
    new-instance v3, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;

    invoke-direct {v3, v15, v2}, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Fru;

    move-object v12, v3

    move-object v7, v0

    move-object v8, v13

    move-object v9, v5

    move-object v10, v15

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/Fru;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/4iY;Lcom/instagram/service/session/UserSession;LX/01L;)V

    .line 2009458
    iput-object v0, v15, LX/FqT;->A0L:LX/Fru;

    .line 2009459
    iget-object v0, v15, LX/FqT;->A01:LX/4UY;

    .line 2009460
    iget v3, v0, LX/4UY;->A00:I

    .line 2009461
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v0, v15, LX/FqT;->A0D:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2009462
    invoke-static/range {v16 .. v16}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    move-result-object v5

    .line 2009463
    check-cast v5, Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    .line 2009464
    iget-object v0, v15, LX/FqT;->A0D:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 2009465
    iget-object v0, v15, LX/FqT;->A0L:LX/Fru;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 2009466
    iput-object v5, v15, LX/FqT;->A0M:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    .line 2009467
    iget-object v0, v15, LX/FqT;->A0L:LX/Fru;

    new-instance v3, LX/4Mp;

    invoke-direct {v3, v0}, LX/4Mp;-><init>(LX/4Ns;)V

    new-instance v0, LX/4Mk;

    invoke-direct {v0, v3}, LX/4Mk;-><init>(LX/4zJ;)V

    iput-object v0, v15, LX/FqT;->A0b:LX/4Mk;

    .line 2009468
    invoke-virtual {v0, v5}, LX/4Mk;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2009469
    iget-object v3, v15, LX/FqT;->A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v15, LX/FqT;->A05:F

    .line 2009470
    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, v15, LX/FqT;->A06:F

    .line 2009471
    iget-object v0, v15, LX/FqT;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/0M8;->A00(Landroid/content/Context;)I

    move-result v3

    const/16 v0, 0x7e0

    if-lt v3, v0, :cond_0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 2009472
    :goto_0
    iput-wide v5, v15, LX/FqT;->A04:D

    .line 2009473
    iget-object v3, v15, LX/FqT;->A0Z:Landroid/view/View;

    const v0, 0x7f0a187b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2009474
    invoke-static {v0}, LX/92l;->A0A(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 2009475
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.photo.crop.LayoutImageView"

    .line 2009476
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/creation/photo/crop/LayoutImageView;

    .line 2009477
    iput-object v3, v15, LX/FqT;->A0Q:Lcom/instagram/creation/photo/crop/LayoutImageView;

    .line 2009478
    iget-object v3, v15, LX/FqT;->A0Z:Landroid/view/View;

    const v0, 0x7f0a187d

    .line 2009479
    invoke-static {v3, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    .line 2009480
    iput-object v0, v15, LX/FqT;->A0a:Landroid/view/ViewStub;

    new-array v3, v1, [I

    .line 2009481
    iget-object v0, v15, LX/FqT;->A0T:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2009482
    aget v0, v3, v2

    iput v0, v15, LX/FqT;->A07:I

    .line 2009483
    iget-object v3, v15, LX/FqT;->A0Z:Landroid/view/View;

    .line 2009484
    const v0, 0x7f0a0700

    .line 2009485
    invoke-static {v3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2009486
    iput-object v0, v15, LX/FqT;->A0Y:Landroid/view/View;

    .line 2009487
    iget-object v3, v15, LX/FqT;->A0Z:Landroid/view/View;

    .line 2009488
    const v0, 0x7f0a18b5

    .line 2009489
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2009490
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2009491
    iput-object v0, v15, LX/FqT;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2009492
    iget-object v3, v15, LX/FqT;->A0Z:Landroid/view/View;

    .line 2009493
    const v0, 0x7f0a18b1

    .line 2009494
    invoke-static {v3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2009495
    iput-object v0, v15, LX/FqT;->A09:Landroid/view/View;

    .line 2009496
    iget-object v3, v15, LX/FqT;->A0Z:Landroid/view/View;

    .line 2009497
    const v0, 0x7f0a18b4

    .line 2009498
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2009499
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    .line 2009500
    iput-object v0, v15, LX/FqT;->A0N:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    .line 2009501
    iget-object v3, v15, LX/FqT;->A0Z:Landroid/view/View;

    const v0, 0x7f0a18b0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2009502
    invoke-static {v0}, LX/92l;->A0A(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 2009503
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2009504
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    .line 2009505
    iput-object v3, v15, LX/FqT;->A0A:Landroid/widget/ImageView;

    .line 2009506
    iget-object v5, v15, LX/FqT;->A08:Landroid/content/Context;

    iget v4, v15, LX/FqT;->A06:F

    iget v3, v15, LX/FqT;->A05:F

    new-instance v0, LX/4yS;

    invoke-direct {v0, v5, v4, v3}, LX/4yS;-><init>(Landroid/content/Context;FF)V

    .line 2009507
    iput-object v0, v15, LX/FqT;->A0O:LX/4yS;

    .line 2009508
    iget-object v5, v15, LX/FqT;->A0I:LX/4lP;

    .line 2009509
    sget-object v4, LX/580;->A0I:LX/580;

    .line 2009510
    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/redex/IDxObserverShape278S0100000_5_I1;

    invoke-direct {v0, v15, v3}, Lcom/facebook/redex/IDxObserverShape278S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4}, LX/4lP;->A0E(LX/4SZ;LX/580;)V

    .line 2009511
    iget-object v4, v15, LX/FqT;->A0I:LX/4lP;

    sget-object v3, LX/580;->A0d:LX/580;

    new-instance v0, Lcom/facebook/redex/IDxObserverShape278S0100000_5_I1;

    invoke-direct {v0, v15, v2}, Lcom/facebook/redex/IDxObserverShape278S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/4lP;->A0E(LX/4SZ;LX/580;)V

    .line 2009512
    iget-object v3, v15, LX/FqT;->A0I:LX/4lP;

    .line 2009513
    sget-object v2, LX/580;->A0l:LX/580;

    .line 2009514
    new-instance v0, Lcom/facebook/redex/IDxObserverShape278S0100000_5_I1;

    invoke-direct {v0, v15, v1}, Lcom/facebook/redex/IDxObserverShape278S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4lP;->A0E(LX/4SZ;LX/580;)V

    .line 2009515
    iget-object v0, v15, LX/FqT;->A0S:LX/4US;

    invoke-virtual {v0, v15}, LX/4US;->A02(LX/4KG;)V

    .line 2009516
    new-instance v1, LX/3BD;

    invoke-direct {v1, v13}, LX/3BD;-><init>(LX/05m;)V

    const-class v0, LX/4Z3;

    .line 2009517
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    move-result-object v0

    .line 2009518
    check-cast v0, LX/4Z3;

    iput-object v0, v15, LX/FqT;->A0P:LX/4Z3;

    .line 2009519
    iget-object v3, v0, LX/4Z3;->A04:LX/3BO;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.instagram.util.mediacapture.Video>"

    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2009520
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/AnonObserverShape245S0100000_I1_30;

    invoke-direct {v0, v15, v1}, Lcom/facebook/redex/AnonObserverShape245S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 2009521
    iget-object v0, v15, LX/FqT;->A0d:LX/46f;

    .line 2009522
    iget-object v1, v0, LX/46f;->A03:LX/3BO;

    .line 2009523
    const/4 v0, 0x3

    .line 2009524
    invoke-static {v13, v1, v15, v0}, LX/FnC;->A17(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 2009525
    return-void

    .line 2009526
    :cond_0
    const-wide v5, 0x3ff553f7ced91687L    # 1.333

    goto/16 :goto_0
.end method

.method private final A00()LX/4ke;
    .locals 4

    .line 0
    iget-object v3, p0, LX/FqT;->A00:LX/4ke;

    .line 1
    .line 2
    if-nez v3, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/FqT;->A0Z:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0a1c06

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/FqT;->A0a:Landroid/view/ViewStub;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    new-instance v3, LX/4ke;

    .line 26
    .line 27
    invoke-direct {v3, v0}, LX/4ke;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/4ke;->A00:Landroid/view/View;

    .line 31
    .line 32
    new-instance v2, LX/4JH;

    .line 33
    .line 34
    invoke-direct {v2, v0}, LX/4JH;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape385S0100000_4_I1;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape385S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v2, LX/4JH;->A00:LX/52n;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/4JH;->A00()V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, LX/FqT;->A00:LX/4ke;

    .line 49
    .line 50
    :cond_1
    return-object v3

    .line 51
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static final A01(LX/FqT;)LX/GG4;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FqT;->A0O:LX/4yS;

    .line 1
    .line 2
    iget-object v1, p0, LX/FqT;->A01:LX/4UY;

    .line 3
    .line 4
    iget-object v0, p0, LX/FqT;->A0L:LX/Fru;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/4yS;->A02(LX/4UY;I)LX/GG4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public static final A02(Landroid/content/DialogInterface$OnClickListener;LX/FqT;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/FqT;->A08:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const v0, 0x7f122517

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/4Xu;->A09(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f122516

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/4Xu;->A08(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f122515

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 22
    .line 23
    .line 24
    const p0, 0x7f122514

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/APY;->A03:LX/APY;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0, v1, p0}, LX/4Xu;->A0F(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, LX/4Xu;->A0e(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public static final A03(Landroid/graphics/Bitmap;LX/FqT;FF)V
    .locals 5

    .line 0
    float-to-int v4, p2

    .line 1
    float-to-int v2, p3

    .line 2
    const/16 v0, 0x34

    .line 3
    .line 4
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    .line 5
    .line 6
    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, LX/FqT;->A03:Z

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/FqT;->A0J(LX/FqT;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v4, v2}, LX/FqT;->A0E(LX/FqT;II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/FqU;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, v3, v1}, LX/FqU;-><init>(Landroid/graphics/Bitmap;LX/FqT;LX/0Xg;Z)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x64

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A04(Landroid/graphics/Bitmap;LX/FqT;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v2, p1, LX/FqT;->A0L:LX/Fru;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/3Ax;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v1, p1, LX/FqT;->A0O:LX/4yS;

    .line 7
    .line 8
    iget-object v0, p1, LX/FqT;->A01:LX/4UY;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v3}, LX/4yS;->A01(LX/4UY;I)LX/2gw;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    const-string v0, "User imported single gallery photo but layoutParams is null. layoutConfiguration="

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p1, LX/FqT;->A01:LX/4UY;

    .line 23
    .line 24
    iget-object v0, v0, LX/4UY;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " sectionIndex="

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " imagePreviewLayoutParamSize="

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/4yS;->A04:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " cameraDestination="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LX/FqT;->A0I:LX/4lP;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/4lP;->A05()LX/3qJ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/3qJ;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " isVideoLayout="

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/580;->A0k:LX/580;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/FnC;->A1U(LX/580;LX/4lP;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "LayoutCaptureController"

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-static {p1}, LX/FqT;->A01(LX/FqT;)LX/GG4;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v0, 0x1

    .line 97
    move-object v10, p2

    .line 98
    if-nez p2, :cond_1

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p1, LX/FqT;->A0F:LX/55F;

    .line 105
    .line 106
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 109
    .line 110
    :goto_0
    new-instance v7, LX/2ii;

    .line 111
    .line 112
    invoke-direct {v7, v1, v0}, LX/2ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, LX/HN0;

    .line 116
    .line 117
    move-object v4, p0

    .line 118
    move-object v9, v5

    .line 119
    invoke-direct/range {v3 .. v10}, LX/HN0;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;LX/2gw;LX/2ii;LX/GG4;LX/4Z8;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, LX/Fru;->A08:Ljava/util/LinkedList;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/lit8 v0, v0, -0x1

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/3Ax;->notifyItemInserted(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v8}, LX/FqT;->A0G(LX/FqT;LX/GG4;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x0

    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static final A05(Landroid/view/View;LX/2ii;LX/FqT;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/2ii;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Ljava/lang/Number;

    .line 3
    .line 4
    iget-object v0, p1, LX/2ii;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/FnB;->A0X(LX/5SA;)LX/5SA;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p2, LX/FqT;->A0Y:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0}, LX/FnA;->A01(Landroid/view/View;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-float/2addr v0, v3

    .line 43
    invoke-virtual {v2, v1, v0}, LX/5SA;->A0H(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v4}, LX/5SA;->A0I(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/5SA;->A0O()LX/5SA;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, LX/FqT;->A0Y:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v0}, LX/FnA;->A01(Landroid/view/View;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    div-float/2addr v0, v3

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, Landroid/view/View;->setPivotY(F)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public static A06(Landroid/view/View;LX/FqT;F)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/Fqa;->A00(Landroid/view/View;F)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/FqT;->A0M:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    .line 4
    .line 5
    invoke-static {p0, p2}, LX/Fqa;->A00(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, LX/FqT;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-static {p0, p2}, LX/Fqa;->A00(Landroid/view/View;F)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, LX/FqT;->A0A:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-static {p0, p2}, LX/Fqa;->A00(Landroid/view/View;F)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static final A07(LX/580;LX/FqT;I)V
    .locals 10

    .line 0
    sget-object v5, LX/580;->A0l:LX/580;

    .line 1
    .line 2
    if-ne p0, v5, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/FqT;->A0I:LX/4lP;

    .line 5
    .line 6
    sget-object v0, LX/580;->A0k:LX/580;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/FnC;->A1U(LX/580;LX/4lP;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/580;->A0I:LX/580;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p1, LX/FqT;->A0I:LX/4lP;

    .line 21
    .line 22
    sget-object v0, LX/580;->A0H:LX/580;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/FnC;->A1U(LX/580;LX/4lP;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v0, p1, LX/FqT;->A0O:LX/4yS;

    .line 32
    .line 33
    iget-object v4, v0, LX/4yS;->A01:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gt v0, p2, :cond_4

    .line 40
    .line 41
    const-string v0, "Assign to ig_camera_experience_formats_android Oncall. cameraTool: "

    .line 42
    .line 43
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne p0, v5, :cond_3

    .line 48
    .line 49
    const-string v0, "video layout variants"

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ". index: "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ". getActiveLayoutConfigurations().size: "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v0}, LX/FnB;->A0q(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "LayoutCaptureController.handleLayoutConfigurationChange"

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const-string v0, "layout variants"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/4UY;

    .line 89
    .line 90
    iget-object v0, p1, LX/FqT;->A01:LX/4UY;

    .line 91
    .line 92
    if-eq v4, v0, :cond_1

    .line 93
    .line 94
    sget-object v7, LX/6KD;->A02:LX/6KD;

    .line 95
    .line 96
    iget-object v1, p1, LX/FqT;->A0E:LX/6Mr;

    .line 97
    .line 98
    invoke-virtual {v1}, LX/6Mr;->BWg()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1}, LX/6Mr;->A06()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    sget-object v7, LX/6KD;->A03:LX/6KD;

    .line 111
    .line 112
    :cond_5
    iget-object v0, p1, LX/FqT;->A0R:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v8, LX/6KA;->A09:LX/6KA;

    .line 119
    .line 120
    iget-object v9, v4, LX/4UY;->A05:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v6, LX/4fx;->A05:LX/4fx;

    .line 123
    .line 124
    const/16 v0, 0x1e0

    .line 125
    .line 126
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual/range {v5 .. v10}, LX/4Qd;->A14(LX/4fx;LX/6KD;LX/6KA;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, LX/FqT;->A01:LX/4UY;

    .line 134
    .line 135
    sget-object v0, LX/4UY;->A0H:LX/4UY;

    .line 136
    .line 137
    if-ne v1, v0, :cond_6

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    :cond_6
    invoke-direct {p1, v4, v2, v3}, LX/FqT;->A0K(LX/4UY;ZZ)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static final A08(LX/FqT;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/FqT;->A0O:LX/4yS;

    .line 1
    .line 2
    iget-object v1, p0, LX/FqT;->A01:LX/4UY;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v7, LX/4yS;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v5, "Required value was null."

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/FqT;->A08:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0d0935

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/FqT;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/FqT;->A01:LX/4UY;

    .line 41
    .line 42
    invoke-virtual {v7, v0, v3}, LX/4yS;->A01(LX/4UY;I)LX/2gw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, -0x4d000000

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/FqT;->A0U:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    invoke-static {v5}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
.end method

.method public static final A09(LX/FqT;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/FqT;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/FqT;->A0W:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/FqT;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/FqT;->A0U:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, LX/FqT;->A0L:LX/Fru;

    .line 35
    .line 36
    iget-object v0, v7, LX/Fru;->A09:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v6, v7, LX/Fru;->A08:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/HN0;

    .line 58
    .line 59
    iget-object v4, v0, LX/HN0;->A02:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v3, v7, LX/Fru;->A07:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 66
    .line 67
    const-wide v0, 0x810d2100011b91L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, LX/3Ax;->notifyDataSetChanged()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LX/FqT;->A0P:LX/4Z3;

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    iget-object v1, v2, LX/4Z3;->A07:LX/1T7;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v2, v0}, LX/4Z3;->A01(Z)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
.end method

.method public static final A0A(LX/FqT;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/FqT;->A0L:LX/Fru;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/3Ax;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget-object v5, p0, LX/FqT;->A0O:LX/4yS;

    .line 7
    .line 8
    iget-object v1, p0, LX/FqT;->A01:LX/4UY;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, LX/4yS;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v6, v0, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, LX/FqT;->A01:LX/4UY;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/3Ax;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v4

    .line 36
    invoke-virtual {v5, v1, v0}, LX/4yS;->A02(LX/4UY;I)LX/GG4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0}, LX/FqT;->A0M(LX/FqT;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, LX/3Ax;->getItemCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v0, v4

    .line 51
    :goto_0
    invoke-static {p0, v0}, LX/FqT;->A0D(LX/FqT;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p0, v4}, LX/FqT;->A0J(LX/FqT;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/FqT;->A01(LX/FqT;)LX/GG4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v1, v0, v4}, LX/FqT;->A0L(LX/GG4;LX/GG4;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/3Ax;->getItemCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, LX/3Ax;->getItemCount()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, p0, LX/FqT;->A01:LX/4UY;

    .line 75
    .line 76
    iget v0, v0, LX/4UY;->A03:I

    .line 77
    .line 78
    sub-int/2addr v0, v4

    .line 79
    if-ne v1, v0, :cond_2

    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, LX/FqT;->A0S:LX/4US;

    .line 82
    .line 83
    new-instance v0, LX/55C;

    .line 84
    .line 85
    invoke-direct {v0}, LX/55C;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v2}, LX/3Ax;->getItemCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v2, p0, LX/FqT;->A0P:LX/4Z3;

    .line 98
    .line 99
    const/4 v1, -0x1

    .line 100
    iget-object v0, v2, LX/4Z3;->A07:LX/1T7;

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/Chc;->A1Y(LX/1T7;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, LX/4Z3;->A01(Z)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {p0}, LX/FqT;->A0C(LX/FqT;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    invoke-static {p0}, LX/FqT;->A01(LX/FqT;)LX/GG4;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p0}, LX/FqT;->A0M(LX/FqT;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v2}, LX/3Ax;->getItemCount()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static final A0B(LX/FqT;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FqT;->A0T:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/FqT;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/FqT;->A0M:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/FqT;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/FqT;->A0A:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/FqT;->A09(LX/FqT;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/FqT;->A0X:LX/01o;

    .line 32
    .line 33
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/FnA;->A1X(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
.end method

.method public static final A0C(LX/FqT;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FqT;->A0T:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 1
    .line 2
    iget-object v0, p0, LX/FqT;->A0L:LX/Fru;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v1, v0

    .line 9
    iget-object v0, p0, LX/FqT;->A01:LX/4UY;

    .line 10
    .line 11
    iget v0, v0, LX/4UY;->A03:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr v1, v0

    .line 15
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMultiCaptureProgress(F)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static final A0D(LX/FqT;I)V
    .locals 5

    .line 0
    add-int/lit8 v4, p1, 0x1

    .line 1
    .line 2
    iget-object v3, p0, LX/FqT;->A0U:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    :goto_0
    if-ge v4, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method public static final A0E(LX/FqT;II)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/FqT;->A0M(LX/FqT;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/FqT;->A06:F

    .line 7
    .line 8
    float-to-int p1, v0

    .line 9
    iget v0, p0, LX/FqT;->A05:F

    .line 10
    .line 11
    float-to-int p2, v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/FqT;->A0E:LX/6Mr;

    .line 13
    .line 14
    iget-object v0, v0, LX/6Mr;->A0D:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/FqT;->A0G:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A0F(LX/FqT;LX/4UY;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/FqT;->A0O:LX/4yS;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LX/4yS;->A03:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {v0}, LX/Chb;->A0k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    iget-object v1, p0, LX/FqT;->A0W:Ljava/util/Queue;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/view/View;

    .line 43
    .line 44
    :goto_1
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LX/FnD;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-wide/16 v0, 0x1f4

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/FqT;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, LX/FqT;->A08:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v1, 0x7f0d093e

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/FqT;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public static final A0G(LX/FqT;LX/GG4;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/FqT;->A0L:LX/Fru;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/3Ax;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/FqT;->A0O:LX/4yS;

    .line 7
    .line 8
    iget-object v1, p0, LX/FqT;->A01:LX/4UY;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/4yS;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p0}, LX/FqT;->A0M(LX/FqT;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, LX/3Ax;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p0, v0}, LX/FqT;->A0D(LX/FqT;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p0}, LX/FqT;->A01(LX/FqT;)LX/GG4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, p1, v1, v0}, LX/FqT;->A0L(LX/GG4;LX/GG4;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-static {p0}, LX/FqT;->A0C(LX/FqT;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/FqT;->A0U:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v1, Landroid/view/View;

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v5, p0, LX/FqT;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_2
    if-ge v2, v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x13145678

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object v2, p0, LX/FqT;->A0S:LX/4US;

    .line 110
    .line 111
    iget-object v1, p0, LX/FqT;->A0I:LX/4lP;

    .line 112
    .line 113
    sget-object v0, LX/580;->A0k:LX/580;

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/FnC;->A1U(LX/580;LX/4lP;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    new-instance v0, LX/50n;

    .line 122
    .line 123
    invoke-direct {v0}, LX/50n;-><init>()V

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-virtual {v2, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/FqT;->A0R:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    invoke-static {v0}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v3, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 136
    .line 137
    const-string v2, "layout_v2_nux_seen"

    .line 138
    .line 139
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v2, v1}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, LX/FqT;->A08:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f0d0f65

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v0, 0x2

    .line 167
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x34

    .line 175
    .line 176
    invoke-static {v4, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v3, v0}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f0a1eae

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v1, 0x7

    .line 191
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;

    .line 192
    .line 193
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f0a1ebd

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v0, 0x6

    .line 207
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v1, Landroid/widget/TextView;

    .line 215
    .line 216
    const v0, 0x7f12251b    # 1.9425995E38f

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v1, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f0a1ead

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v1, Landroid/widget/TextView;

    .line 233
    .line 234
    const v0, 0x7f12251a

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v1, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, LX/FnD;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_6
    new-instance v0, LX/4r1;

    .line 257
    .line 258
    invoke-direct {v0}, LX/4r1;-><init>()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_7
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0
.end method

.method public static final A0H(LX/FqT;LX/GG4;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v2, p1, LX/GG4;->A02:F

    .line 3
    .line 4
    iget v0, p1, LX/GG4;->A00:F

    .line 5
    .line 6
    add-float/2addr v2, v0

    .line 7
    iget v0, p0, LX/FqT;->A07:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    cmpg-float v0, v2, v1

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    sub-float/2addr v2, v1

    .line 15
    :goto_0
    iget-object v0, p0, LX/FqT;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-static {v0, p0, v2}, LX/FqT;->A06(Landroid/view/View;LX/FqT;F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final A0I(LX/FqT;Z)V
    .locals 3

    .line 0
    sget-object v0, LX/4UY;->A0H:LX/4UY;

    .line 1
    .line 2
    iput-object v0, p0, LX/FqT;->A01:LX/4UY;

    .line 3
    .line 4
    iget-object v2, p0, LX/FqT;->A0T:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A07()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FqT;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/FqT;->A0M:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/FqT;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/FqT;->A0A:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/FqT;->A0R:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/4Qd;->A0R()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public static final A0J(LX/FqT;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FqT;->A0E:LX/6Mr;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Mr;->A0F:LX/6Mq;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Mq;->A00()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, LX/FnC;->A04(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private final A0K(LX/4UY;ZZ)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/FqT;->A09(LX/FqT;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/FqT;->A0M(LX/FqT;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, LX/FqT;->A0F(LX/FqT;LX/4UY;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, LX/FqT;->A01:LX/4UY;

    .line 13
    .line 14
    iget-object v1, p0, LX/FqT;->A0D:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    .line 16
    iget v0, p1, LX/4UY;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A24(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/FqT;->A01:LX/4UY;

    .line 22
    .line 23
    iget-object v0, v0, LX/4UY;->A04:LX/4Cp;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LX/4Cq;

    .line 28
    .line 29
    invoke-direct {v0}, LX/4Cq;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4Cp;

    .line 33
    .line 34
    invoke-static {p0}, LX/FqT;->A01(LX/FqT;)LX/GG4;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {p0}, LX/FqT;->A0M(LX/FqT;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, LX/FqT;->A08(LX/FqT;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v3}, LX/FqT;->A0D(LX/FqT;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-direct {p0, v4, v4, v3}, LX/FqT;->A0L(LX/GG4;LX/GG4;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v5, p0, LX/FqT;->A0R:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 58
    .line 59
    const-wide v0, 0x810d2100001b90L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, LX/FqT;->A0E:LX/6Mr;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/6Mr;->A08()Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    if-nez p3, :cond_4

    .line 81
    .line 82
    :cond_3
    iget-object v1, p0, LX/FqT;->A0I:LX/4lP;

    .line 83
    .line 84
    sget-object v0, LX/580;->A0k:LX/580;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/FnC;->A1U(LX/580;LX/4lP;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    :cond_4
    iget v1, v4, LX/GG4;->A03:F

    .line 93
    .line 94
    iget v0, v4, LX/GG4;->A00:F

    .line 95
    .line 96
    invoke-static {v2, p0, v1, v0}, LX/FqT;->A03(Landroid/graphics/Bitmap;LX/FqT;FF)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget v0, v4, LX/GG4;->A03:F

    .line 101
    .line 102
    float-to-int v6, v0

    .line 103
    iget v0, v4, LX/GG4;->A00:F

    .line 104
    .line 105
    float-to-int v2, v0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/16 v1, 0x36

    .line 108
    .line 109
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-boolean v3, p0, LX/FqT;->A03:Z

    .line 115
    .line 116
    invoke-static {p0, v3}, LX/FqT;->A0J(LX/FqT;Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v6, v2}, LX/FqT;->A0E(LX/FqT;II)V

    .line 120
    .line 121
    .line 122
    new-instance v2, LX/FqU;

    .line 123
    .line 124
    invoke-direct {v2, v5, p0, v0, v3}, LX/FqU;-><init>(Landroid/graphics/Bitmap;LX/FqT;LX/0Xg;Z)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v0, 0x64

    .line 128
    .line 129
    invoke-static {v2, v0, v1}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    .line 130
    .line 131
    .line 132
    goto :goto_0
    .line 133
.end method

.method private final A0L(LX/GG4;LX/GG4;Z)V
    .locals 15

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    iget v4, v6, LX/GG4;->A02:F

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget v9, v0, LX/GG4;->A03:F

    .line 7
    .line 8
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    iget v8, v6, LX/GG4;->A03:F

    .line 13
    .line 14
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    iget v5, v0, LX/GG4;->A00:F

    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    iget v7, v6, LX/GG4;->A00:F

    .line 25
    .line 26
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    iget-object v3, p0, LX/FqT;->A0I:LX/4lP;

    .line 31
    .line 32
    sget-object v2, LX/580;->A0k:LX/580;

    .line 33
    .line 34
    invoke-static {v2, v3}, LX/FnC;->A1U(LX/580;LX/4lP;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    add-float v10, v4, v7

    .line 43
    .line 44
    iget v0, p0, LX/FqT;->A07:I

    .line 45
    .line 46
    int-to-float v1, v0

    .line 47
    cmpg-float v0, v10, v1

    .line 48
    .line 49
    if-gez v0, :cond_3

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    :goto_0
    sub-float/2addr v4, v10

    .line 53
    iget-object v0, p0, LX/FqT;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-static {v0, p0, v10}, LX/FqT;->A06(Landroid/view/View;LX/FqT;F)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {p0}, LX/FqT;->A0M(LX/FqT;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget v6, v6, LX/GG4;->A01:F

    .line 65
    .line 66
    const-string v0, "Required value was null."

    .line 67
    .line 68
    if-eqz v14, :cond_7

    .line 69
    .line 70
    if-eqz v12, :cond_7

    .line 71
    .line 72
    if-eqz v13, :cond_7

    .line 73
    .line 74
    if-eqz v11, :cond_7

    .line 75
    .line 76
    div-float v11, v9, v5

    .line 77
    .line 78
    div-float v0, v8, v7

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    const/4 v1, 0x0

    .line 82
    cmpg-float v0, v11, v0

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, LX/FqT;->A0T:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, LX/FqT;->A0E:LX/6Mr;

    .line 92
    .line 93
    iget-object v0, v0, LX/6Mr;->A0D:Landroid/view/View;

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/FqT;->A0e:LX/3BR;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v10}, LX/5SA;->A0T(Z)LX/5SA;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-boolean v10, v1, LX/5SA;->A0H:Z

    .line 110
    .line 111
    iput v9, v1, LX/5SA;->A01:F

    .line 112
    .line 113
    iput v8, v1, LX/5SA;->A04:F

    .line 114
    .line 115
    iput-boolean v10, v1, LX/5SA;->A0F:Z

    .line 116
    .line 117
    iput v5, v1, LX/5SA;->A00:F

    .line 118
    .line 119
    iput v7, v1, LX/5SA;->A03:F

    .line 120
    .line 121
    invoke-virtual {v1, v6}, LX/5SA;->A0C(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, LX/5SA;->A0D(F)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x5

    .line 128
    invoke-static {v1, p0, v0}, LX/FnD;->A1M(LX/5SA;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, LX/FqT;->A0G:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 137
    .line 138
    .line 139
    float-to-int v1, v8

    .line 140
    float-to-int v0, v7

    .line 141
    invoke-static {v5, v1, v0}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_1
    invoke-static {v2, v3}, LX/FnC;->A1U(LX/580;LX/4lP;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    sub-float/2addr v10, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    if-nez v0, :cond_5

    .line 151
    .line 152
    add-float v5, v4, v7

    .line 153
    .line 154
    iget v0, p0, LX/FqT;->A07:I

    .line 155
    .line 156
    int-to-float v1, v0

    .line 157
    cmpg-float v0, v5, v1

    .line 158
    .line 159
    if-gez v0, :cond_6

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    :goto_2
    sub-float/2addr v4, v5

    .line 163
    iget-object v0, p0, LX/FqT;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    neg-float v1, v5

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/FqT;->A0M:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/FqT;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/FqT;->A0A:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-static {p0}, LX/FqT;->A0M(LX/FqT;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_2

    .line 189
    .line 190
    iget v1, v6, LX/GG4;->A01:F

    .line 191
    .line 192
    iget-object v0, p0, LX/FqT;->A0E:LX/6Mr;

    .line 193
    .line 194
    iget-object v0, v0, LX/6Mr;->A0D:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/FqT;->A0G:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    sub-float/2addr v5, v1

    .line 212
    goto :goto_2

    .line 213
    :cond_7
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0
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
.end method

.method public static final A0M(LX/FqT;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FqT;->A0I:LX/4lP;

    .line 1
    .line 2
    sget-object v0, LX/580;->A0k:LX/580;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/FnC;->A1U(LX/580;LX/4lP;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LX/FqT;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method


# virtual methods
.method public final A0N(Z)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/FqT;->A0L:LX/Fru;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v6, p0, LX/FqT;->A0R:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v5, p0, LX/FqT;->A0I:LX/4lP;

    .line 15
    .line 16
    sget-object v4, LX/580;->A0k:LX/580;

    .line 17
    .line 18
    invoke-static {v4, v5}, LX/FnC;->A1U(LX/580;LX/4lP;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget-object v0, LX/580;->A0l:LX/580;

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/6MM;->A00(LX/580;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, LX/FqT;->A0O:LX/4yS;

    .line 35
    .line 36
    iget-object v1, v3, LX/4yS;->A01:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v2, v0, :cond_4

    .line 43
    .line 44
    iget-object v0, v3, LX/4yS;->A02:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/4yS;->A03:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/4yS;->A04:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, LX/FnC;->A1U(LX/580;LX/4lP;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v0, LX/580;->A0l:LX/580;

    .line 69
    .line 70
    :goto_1
    invoke-static {v0}, LX/6MM;->A00(LX/580;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/4UY;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    packed-switch v0, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    const-string v1, "LayoutCaptureController"

    .line 98
    .line 99
    const-string v0, "Unsupported variant attempted to add"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_0
    invoke-virtual {v3}, LX/4yS;->A03()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_1
    invoke-virtual {v3}, LX/4yS;->A04()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_2
    invoke-virtual {v3}, LX/4yS;->A05()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_3
    invoke-virtual {v3}, LX/4yS;->A06()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_4
    invoke-virtual {v3}, LX/4yS;->A07()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_5
    iget-object v1, v3, LX/4yS;->A00:LX/4u2;

    .line 126
    .line 127
    sget-object v0, LX/4UY;->A0B:LX/4UY;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_6
    iget-object v1, v3, LX/4yS;->A00:LX/4u2;

    .line 131
    .line 132
    sget-object v0, LX/4UY;->A09:LX/4UY;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_7
    iget-object v1, v3, LX/4yS;->A00:LX/4u2;

    .line 136
    .line 137
    sget-object v0, LX/4UY;->A0A:LX/4UY;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_8
    iget-object v1, v3, LX/4yS;->A00:LX/4u2;

    .line 141
    .line 142
    sget-object v0, LX/4UY;->A0C:LX/4UY;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_9
    iget-object v1, v3, LX/4yS;->A00:LX/4u2;

    .line 146
    .line 147
    sget-object v0, LX/4UY;->A0D:LX/4UY;

    .line 148
    .line 149
    :goto_3
    invoke-static {v1, v0}, LX/4u2;->A00(LX/4u2;LX/4UY;)LX/HKh;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v3, v0}, LX/4yS;->A00(LX/4yS;LX/HKh;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    sget-object v0, LX/580;->A0I:LX/580;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    sget-object v0, LX/580;->A0I:LX/580;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_4
    const/4 v3, 0x1

    .line 165
    iget-object v0, p0, LX/FqT;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/FqT;->A0M:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    .line 171
    .line 172
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/FqT;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    .line 177
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v9, p0, LX/FqT;->A0E:LX/6Mr;

    .line 181
    .line 182
    iget-object v0, v9, LX/6Mr;->A0F:LX/6Mq;

    .line 183
    .line 184
    iget-object v0, v0, LX/6Mq;->A00:Landroid/view/SurfaceView;

    .line 185
    .line 186
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget v0, p0, LX/FqT;->A06:F

    .line 191
    .line 192
    float-to-int v0, v0

    .line 193
    div-int/lit8 v8, v0, 0xa

    .line 194
    .line 195
    iget v0, p0, LX/FqT;->A05:F

    .line 196
    .line 197
    float-to-int v0, v0

    .line 198
    div-int/lit8 v2, v0, 0xa

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    const/16 v1, 0xb

    .line 203
    .line 204
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;

    .line 205
    .line 206
    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v0, v8, v2}, LX/6Mr;->A0G(LX/4N3;II)V

    .line 210
    .line 211
    .line 212
    :goto_4
    iget-object v1, p0, LX/FqT;->A01:LX/4UY;

    .line 213
    .line 214
    sget-object v0, LX/4UY;->A0H:LX/4UY;

    .line 215
    .line 216
    if-eq v1, v0, :cond_5

    .line 217
    .line 218
    invoke-direct {p0, v1, v7, p1}, LX/FqT;->A0K(LX/4UY;ZZ)V

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-static {v4, v5}, LX/FnC;->A1U(LX/580;LX/4lP;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    sget-object v1, LX/580;->A0l:LX/580;

    .line 228
    .line 229
    :goto_5
    invoke-virtual {v5, v1}, LX/4lP;->A02(LX/580;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v1, p0, v0}, LX/FqT;->A07(LX/580;LX/FqT;I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, LX/FqT;->A0T:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMultiCaptureProgress(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 243
    .line 244
    .line 245
    if-eqz p1, :cond_0

    .line 246
    .line 247
    invoke-static {v6}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v1, v3, LX/4Qd;->A0N:LX/0lf;

    .line 252
    .line 253
    const-string v0, "ig_camera_start_layout_session"

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0x4b2

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    invoke-static {v2, v3}, LX/FnE;->A0H(LX/0AX;LX/4Qd;)LX/1he;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v2}, LX/FnD;->A19(LX/0AP;LX/0AX;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v3, LX/4Qd;->A0L:LX/0YK;

    .line 279
    .line 280
    invoke-static {v2, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, LX/4fx;->A05:LX/4fx;

    .line 284
    .line 285
    const-string v0, "media_type"

    .line 286
    .line 287
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v3, LX/4Qd;->A0H:Ljava/lang/String;

    .line 291
    .line 292
    const/16 v0, 0x531

    .line 293
    .line 294
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/6KA;->A09:LX/6KA;

    .line 302
    .line 303
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "capture_format_index"

    .line 311
    .line 312
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v3, LX/4Qd;->A0G:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_6
    sget-object v1, LX/580;->A0I:LX/580;

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_7
    invoke-virtual {v9, v8, v2}, LX/6Mr;->A09(II)Landroid/graphics/Bitmap;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_8

    .line 332
    .line 333
    const/4 v0, 0x6

    .line 334
    invoke-static {v2, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, LX/FqT;->A0A:Landroid/widget/ImageView;

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_8
    iget-object v1, p0, LX/FqT;->A0A:Landroid/widget/ImageView;

    .line 349
    .line 350
    const/16 v0, 0x8

    .line 351
    .line 352
    goto :goto_6

    .line 353
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final A0O(ZZ)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/FqT;->A09(LX/FqT;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/FqT;->A0A:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/FqT;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p0, v1}, LX/FqT;->A06(Landroid/view/View;LX/FqT;F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/FqT;->A0E:LX/6Mr;

    .line 39
    .line 40
    iget-object v0, v0, LX/6Mr;->A0D:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/FqT;->A0G:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/FqT;->A06:F

    .line 57
    .line 58
    float-to-int v3, v0

    .line 59
    iget v0, p0, LX/FqT;->A05:F

    .line 60
    .line 61
    float-to-int v2, v0

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;

    .line 64
    .line 65
    invoke-direct {v1, v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, LX/FqT;->A03:Z

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/FqT;->A0J(LX/FqT;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v3, v2}, LX/FqT;->A0E(LX/FqT;II)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LX/FqU;

    .line 78
    .line 79
    invoke-direct {v2, v4, p0, v1, v0}, LX/FqU;-><init>(Landroid/graphics/Bitmap;LX/FqT;LX/0Xg;Z)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0x64

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-static {p0, p1}, LX/FqT;->A0I(LX/FqT;Z)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final Aa0()LX/6Mr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FqT;->A0c:LX/5Js;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Js;->A04:LX/6Mr;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BV2()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/FqT;->A0I:LX/4lP;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    sget-object v1, LX/580;->A0H:LX/580;

    .line 4
    .line 5
    invoke-static {v1, v2}, LX/FnC;->A1U(LX/580;LX/4lP;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/580;->A0k:LX/580;

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/FnC;->A1U(LX/580;LX/4lP;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    return v0
    .line 18
.end method

.method public final BV9()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FqT;->A0S:LX/4US;

    .line 1
    .line 2
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/4UJ;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :sswitch_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    nop

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x2d -> :sswitch_0
        0x31 -> :sswitch_0
    .end sparse-switch
    .line 21
.end method

.method public final Bah()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FqT;->A0c:LX/5Js;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5Js;->A0F:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final C1V()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FqT;->A0M:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;->A00:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CHZ()V
    .locals 1

    .line 0
    new-instance v0, LX/INN;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/INN;-><init>(LX/FqT;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CHa(LX/6kM;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FqT;->A0c:LX/5Js;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5Js;->CHa(LX/6kM;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/INO;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/INO;-><init>(LX/FqT;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final CUd(LX/3E3;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FqT;->A0M:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;->A00:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/FqT;->A0b:LX/4Mk;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/4Mk;->A07(LX/3E3;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final bridge synthetic CV1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/4UJ;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v3, LX/4UJ;->A0T:LX/4UJ;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iput-boolean v2, p0, LX/FqT;->A03:Z

    .line 10
    .line 11
    sget-object v0, LX/4UJ;->A10:LX/4UJ;

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/4UJ;->A12:LX/4UJ;

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/4UJ;->A11:LX/4UJ;

    .line 20
    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/4UJ;->A0S:LX/4UJ;

    .line 24
    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-ne p2, v3, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    :cond_1
    iget-object v0, p0, LX/FqT;->A0T:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 32
    .line 33
    iput-boolean v1, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Q:Z

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_0
    invoke-direct {p0}, LX/FqT;->A00()LX/4ke;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v5, v5}, LX/4ke;->D2o(ZZ)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/FqT;->A06:F

    .line 51
    .line 52
    float-to-int v1, v0

    .line 53
    iget v0, p0, LX/FqT;->A05:F

    .line 54
    .line 55
    float-to-int v0, v0

    .line 56
    invoke-static {p0, v1, v0}, LX/FqT;->A0E(LX/FqT;II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/FqT;->A0R:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/4Qd;->A0R()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/FqT;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/FqT;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/FqT;->A0M:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    .line 81
    .line 82
    invoke-static {v0, v2}, LX/FnB;->A1C(Landroid/view/View;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :sswitch_1
    invoke-direct {p0}, LX/FqT;->A00()LX/4ke;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v5, v5}, LX/4ke;->D2o(ZZ)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/FqT;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/FqT;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/FqT;->A0M:Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    .line 104
    .line 105
    invoke-static {v0, v5}, LX/FnB;->A1B(Landroid/view/View;Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v2}, LX/FqT;->A0J(LX/FqT;Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :sswitch_2
    iget-object v0, p0, LX/FqT;->A0K:LX/5GO;

    .line 113
    .line 114
    invoke-virtual {v0, v5}, LX/5GO;->A0B(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/FqT;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {v0, p0, v1}, LX/FqT;->A06(Landroid/view/View;LX/FqT;F)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/FqT;->A0E:LX/6Mr;

    .line 124
    .line 125
    iget-object v0, v0, LX/6Mr;->A0D:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/FqT;->A0G:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, LX/FqT;->A0R:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 144
    .line 145
    const-wide v0, 0x810e9d00001e6aL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-direct {p0}, LX/FqT;->A00()LX/4ke;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    invoke-virtual {v0, v5, v5}, LX/4ke;->D2o(ZZ)V

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-static {p0, v5}, LX/FqT;->A0J(LX/FqT;Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    invoke-virtual {v0, v2, v5}, LX/4ke;->D2o(ZZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :sswitch_3
    iget-object v4, p0, LX/FqT;->A0R:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 174
    .line 175
    const-wide v0, 0x810e9d00001e6aL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    invoke-direct {p0}, LX/FqT;->A00()LX/4ke;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v2, v5}, LX/4ke;->D2o(ZZ)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    :sswitch_4
    invoke-direct {p0}, LX/FqT;->A00()LX/4ke;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v5, v5}, LX/4ke;->D2o(ZZ)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0xb -> :sswitch_0
        0x2c -> :sswitch_3
        0x2d -> :sswitch_2
        0x2f -> :sswitch_3
        0x30 -> :sswitch_4
        0x31 -> :sswitch_2
    .end sparse-switch
    .line 203
    .line 204
    .line 205
.end method
