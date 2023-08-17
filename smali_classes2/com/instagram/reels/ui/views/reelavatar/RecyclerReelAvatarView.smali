.class public final Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static A04:I

.field public static final A05:Ljava/util/Map;


# instance fields
.field public A00:LX/3E4;

.field public final A01:I

.field public final A02:Landroid/util/AttributeSet;

.field public final A03:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A05:Ljava/util/Map;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
    .line 805306438
    .line 805306439
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p2, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A02:Landroid/util/AttributeSet;

    .line 268435464
    .line 268435465
    iput p3, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A01:I

    .line 268435466
    .line 268435467
    const/16 v1, 0x2a

    .line 268435468
    .line 268435469
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 268435470
    .line 268435471
    invoke-direct {v0, v1, p1, p0}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A03:LX/01o;

    .line 268435479
    .line 268435480
    invoke-direct {p0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getOrCreateAvatarView()LX/3E4;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/3E4;

    .line 268435485
    .line 268435486
    return-void
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
.end method

.method private final getAvatarIdTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A03:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getOrCreateAvatarView()LX/3E4;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/3E4;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/3E4;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/3E4;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f0a2511

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A04:I

    .line 20
    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    sput v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A04:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/3E4;

    .line 42
    .line 43
    if-eq v3, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/3E4;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A00(LX/0YK;LX/3CG;LX/3DY;LX/3DY;Lcom/instagram/service/session/UserSession;IZZZ)V
    .locals 19

    const/4 v8, 0x0

    move-object/from16 v9, p5

    invoke-static {v9, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    move-object/from16 v10, p3

    invoke-static {v10, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 369997
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/3E4;

    if-eqz v0, :cond_a

    .line 369998
    const/4 v15, 0x0

    .line 369999
    iget-object v7, v0, LX/3E4;->A00:LX/2DI;

    .line 370000
    invoke-static {v7, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 370001
    invoke-static {v7}, LX/2vL;->A00(LX/2DI;)V

    .line 370002
    iget-object v0, v7, LX/2DI;->A03:LX/01o;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2DO;

    .line 370003
    new-instance v0, LX/3EC;

    invoke-direct {v0, v10, v9}, LX/3EC;-><init>(LX/3DY;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v11, LX/2DO;->A04:LX/3EC;

    .line 370004
    const/16 v17, 0x2

    .line 370005
    iget-object v6, v10, LX/3DY;->A03:Lcom/instagram/model/reels/Reel;

    .line 370006
    iget-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A1F:Z

    .line 370007
    if-eqz v0, :cond_24

    .line 370008
    invoke-virtual {v6, v9}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    .line 370009
    if-eqz v0, :cond_24

    .line 370010
    iget-object v1, v11, LX/2DO;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 370011
    :goto_0
    iget-object v0, v7, LX/2DI;->A05:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tA;

    .line 370012
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 370013
    invoke-static {v10, v9}, LX/3ED;->A02(LX/3DY;Lcom/instagram/service/session/UserSession;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_21

    .line 370014
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 370015
    invoke-static {v10, v9}, LX/3ED;->A01(LX/3DY;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370016
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0d()Z

    move-result v0

    .line 370017
    if-nez v0, :cond_0

    .line 370018
    iget-object v4, v7, LX/2DI;->A04:LX/01o;

    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tA;

    .line 370019
    invoke-virtual {v0, v8}, LX/2tA;->A02(I)V

    .line 370020
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 370021
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0402e3

    invoke-virtual {v1, v0, v3, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 370022
    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    .line 370023
    invoke-static {}, LX/2fT;->A02()LX/2fT;

    move-result-object v0

    invoke-virtual {v0, v13, v1}, LX/2fT;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 370024
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tA;

    .line 370025
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 370026
    :cond_0
    :goto_1
    iget-object v1, v11, LX/2DO;->A04:LX/3EC;

    if-eqz v1, :cond_36

    .line 370027
    iget-boolean v0, v1, LX/3EC;->A05:Z

    if-eqz v0, :cond_4

    .line 370028
    iget-object v0, v11, LX/2DO;->A02:Landroid/view/View;

    if-nez v0, :cond_1

    .line 370029
    iget-object v0, v11, LX/2DO;->A09:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/2DO;->A02:Landroid/view/View;

    .line 370030
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v0, LX/51E;

    invoke-direct {v0, v11}, LX/51E;-><init>(LX/2DO;)V

    .line 370031
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 370032
    iget-object v3, v11, LX/2DO;->A02:Landroid/view/View;

    const v0, 0x7f0a0410

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v11, LX/2DO;->A03:Landroid/widget/TextView;

    .line 370033
    iget-object v3, v11, LX/2DO;->A02:Landroid/view/View;

    const v0, 0x7f0a040f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/2DO;->A00:Landroid/view/View;

    .line 370034
    :cond_1
    iget-object v0, v11, LX/2DO;->A02:Landroid/view/View;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 370035
    iget-object v3, v1, LX/3EC;->A01:LX/2vM;

    sget-object v0, LX/2vM;->A07:LX/2vM;

    if-ne v3, v0, :cond_1e

    .line 370036
    const v3, 0x7f0600ac

    .line 370037
    :cond_2
    :goto_2
    iget-object v4, v11, LX/2DO;->A03:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    .line 370038
    iget-boolean v1, v1, LX/3EC;->A06:Z

    const v0, 0x7f123960

    if-eqz v1, :cond_3

    const v0, 0x7f123962

    .line 370039
    :cond_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 370040
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 370041
    :cond_4
    const/16 v16, 0x4

    .line 370042
    iget-object v0, v11, LX/2DO;->A04:LX/3EC;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_34

    .line 370043
    iget-boolean v0, v0, LX/3EC;->A04:Z

    if-ne v0, v12, :cond_f

    .line 370044
    iget-object v0, v11, LX/2DO;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-nez v0, :cond_5

    .line 370045
    iget-object v0, v11, LX/2DO;->A0A:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iput-object v0, v11, LX/2DO;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 370046
    iget-object v0, v11, LX/2DO;->A0B:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iput-object v0, v11, LX/2DO;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 370047
    :cond_5
    iget-object v0, v11, LX/2DO;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-eqz v0, :cond_2f

    .line 370048
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 370049
    invoke-virtual {v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A01()V

    .line 370050
    iget-object v3, v11, LX/2DO;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-eqz v3, :cond_2e

    .line 370051
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 370052
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    .line 370053
    if-eqz v0, :cond_2d

    invoke-virtual {v3, v0, v2}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 370054
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 370055
    const v2, 0x7f12413d

    .line 370056
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 370057
    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/1AZ;->getName()Ljava/lang/String;

    move-result-object v13

    .line 370058
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 370059
    invoke-virtual {v10, v9}, LX/3DY;->A03(Lcom/instagram/service/session/UserSession;)Z

    move-result v14

    const v0, 0x7f124194

    if-eqz v14, :cond_6

    const v0, 0x7f12418c

    :cond_6
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 370060
    filled-new-array {v13, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 370061
    invoke-virtual {v4, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 370062
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 370063
    :goto_3
    iget-object v4, v6, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 370064
    const/16 v2, 0x8

    if-eqz v4, :cond_b

    .line 370065
    invoke-interface {v4}, LX/1AZ;->AZD()LX/2DY;

    move-result-object v1

    sget-object v0, LX/2DY;->A05:LX/2DY;

    if-eq v1, v0, :cond_b

    .line 370066
    iget-object v0, v7, LX/2DI;->A02:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tA;

    .line 370067
    invoke-virtual {v3, v8}, LX/2tA;->A02(I)V

    .line 370068
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 370069
    invoke-interface {v4}, LX/1AZ;->AZD()LX/2DY;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A02(LX/2DY;)V

    .line 370070
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {v10, v9}, LX/3DY;->A03(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->setActiveColorState(Z)V

    .line 370071
    :goto_4
    iget-object v0, v7, LX/2DI;->A01:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tA;

    .line 370072
    iget-boolean v0, v10, LX/3DY;->A01:Z

    .line 370073
    if-eqz v0, :cond_7

    const/4 v2, 0x0

    .line 370074
    :cond_7
    invoke-virtual {v1, v2}, LX/2tA;->A02(I)V

    .line 370075
    iget-object v0, v7, LX/2DI;->A06:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tA;

    .line 370076
    if-nez p8, :cond_8

    const/16 v5, 0x8

    :cond_8
    invoke-virtual {v0, v5}, LX/2tA;->A02(I)V

    .line 370077
    invoke-interface/range {v18 .. v18}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DO;

    .line 370078
    iget-object v1, v0, LX/2DO;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 370079
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p8, :cond_9

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 370080
    :cond_a
    return-void

    .line 370081
    :cond_b
    iget-object v0, v11, LX/2DO;->A02:Landroid/view/View;

    if-nez v0, :cond_d

    move-object/from16 v4, p2

    if-eqz p2, :cond_d

    .line 370082
    iget-object v3, v10, LX/3DY;->A02:LX/3Hr;

    .line 370083
    if-eqz v3, :cond_d

    iget-object v0, v3, LX/3Hr;->A04:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v12, :cond_d

    .line 370084
    iget-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 370085
    if-nez v0, :cond_d

    .line 370086
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x81066b00060bdaL

    invoke-static {v11, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 370087
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 370088
    iget-object v1, v7, LX/2DI;->A02:LX/01o;

    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tA;

    .line 370089
    invoke-virtual {v0, v8}, LX/2tA;->A02(I)V

    .line 370090
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tA;

    .line 370091
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 370092
    iget-object v0, v7, LX/2DI;->A00:LX/7ub;

    .line 370093
    if-nez v0, :cond_c

    .line 370094
    new-instance v0, LX/7ub;

    invoke-direct {v0, v4, v1}, LX/7ub;-><init>(LX/3CG;Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;)V

    .line 370095
    iput-object v0, v7, LX/2DI;->A00:LX/7ub;

    .line 370096
    :cond_c
    iget-object v0, v0, LX/7ub;->A00:LX/6E6;

    .line 370097
    invoke-virtual {v0, v15, v3, v15}, LX/6E6;->A01(Landroid/text/SpannableString;LX/3Hr;Ljava/lang/String;)V

    .line 370098
    goto/16 :goto_4

    .line 370099
    :cond_d
    iget-boolean v1, v6, Lcom/instagram/model/reels/Reel;->A1F:Z

    .line 370100
    iget-object v0, v7, LX/2DI;->A02:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tA;

    .line 370101
    if-eqz v1, :cond_e

    .line 370102
    invoke-virtual {v0, v8}, LX/2tA;->A02(I)V

    .line 370103
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/2MS;

    .line 370104
    const v0, 0x7f080ba1

    invoke-virtual {v4, v0}, LX/2MS;->setIconDrawable(I)V

    const v0, 0x3f733333    # 0.95f

    .line 370105
    invoke-virtual {v4, v0}, LX/2MS;->setIconSizeFactor(F)V

    const v0, -0x421eb852    # -0.11f

    .line 370106
    invoke-virtual {v4, v0}, LX/2MS;->setTranslationYFactor(F)V

    .line 370107
    iget-object v3, v4, LX/2MS;->A07:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 370108
    const v0, 0x7f060128

    .line 370109
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 370110
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 370111
    invoke-virtual {v4, v8}, LX/2MS;->setBackgroundBorderColor(I)V

    goto/16 :goto_4

    .line 370112
    :cond_e
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    goto/16 :goto_4

    .line 370113
    :cond_f
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v13

    .line 370114
    iget-object v4, v11, LX/2DO;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 370115
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 370116
    iget-object v0, v11, LX/2DO;->A04:LX/3EC;

    const/4 v3, 0x0

    if-eqz v0, :cond_19

    iget v0, v0, LX/3EC;->A00:F

    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 370117
    iget-object v0, v11, LX/2DO;->A04:LX/3EC;

    if-eqz v0, :cond_10

    iget v3, v0, LX/3EC;->A00:F

    :cond_10
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 370118
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 370119
    new-instance v0, LX/2DU;

    invoke-direct {v0, v10, v11, v9, v13}, LX/2DU;-><init>(LX/3DY;LX/2DO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 370120
    iput-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 370121
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0d()Z

    move-result v14

    .line 370122
    if-eqz v14, :cond_13

    .line 370123
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 370124
    const v0, 0x7f08066a

    .line 370125
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 370126
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 370127
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 370128
    const v0, 0x7f07001f

    .line 370129
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 370130
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 370131
    const v0, 0x7f06001b

    .line 370132
    :goto_6
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 370133
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 370134
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 370135
    :cond_11
    :goto_7
    if-eqz v14, :cond_12

    .line 370136
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    :goto_8
    invoke-static {v4, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 370137
    if-eqz v14, :cond_1a

    goto/16 :goto_9

    .line 370138
    :cond_12
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    goto :goto_8

    .line 370139
    :cond_13
    iget-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A1J:Z

    .line 370140
    if-eqz v0, :cond_14

    .line 370141
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 370142
    const v0, 0x7f08088c

    .line 370143
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 370144
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 370145
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070019

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 370146
    const v0, 0x7f080be1

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 370147
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 370148
    const v0, 0x7f060060

    goto :goto_6

    .line 370149
    :cond_14
    invoke-static {v10, v9}, LX/3ED;->A02(LX/3DY;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 370150
    invoke-static {v10, v9}, LX/3ED;->A01(LX/3DY;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 370151
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 370152
    const v0, 0x7f0805bb

    .line 370153
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 370154
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 370155
    const v0, 0x7f0601bc

    .line 370156
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 370157
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 370158
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 370159
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 370160
    const v0, 0x7f07000c

    .line 370161
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 370162
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 370163
    const v0, 0x7f060060

    .line 370164
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 370165
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_7

    .line 370166
    :cond_15
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    .line 370167
    if-eqz v0, :cond_17

    .line 370168
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    .line 370169
    if-eqz v0, :cond_16

    invoke-virtual {v4, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 370170
    :cond_16
    invoke-static {v10, v9}, LX/3ED;->A01(LX/3DY;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 370171
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070029

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 370172
    const v0, 0x7f0600d0

    .line 370173
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 370174
    invoke-virtual {v4, v2, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0B(II)V

    goto/16 :goto_7

    .line 370175
    :cond_17
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0k()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 370176
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 370177
    const v0, 0x7f0807a5

    .line 370178
    invoke-static {v2, v0}, LX/3BV;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v0, 0x681

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/3EF;

    .line 370179
    new-instance v0, LX/8S0;

    invoke-direct {v0, v4}, LX/8S0;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    invoke-virtual {v2, v0}, LX/3EF;->A01(LX/2me;)V

    goto/16 :goto_7

    .line 370180
    :cond_18
    const-string v2, "Reel has no cover image. Reel id: "

    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ReelAvatarCommonBinder"

    .line 370181
    invoke-static {v0, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 370182
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 370183
    :goto_9
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122daf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 370184
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 370185
    :cond_1a
    iget-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A1J:Z

    .line 370186
    if-eqz v0, :cond_1b

    .line 370187
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123c01

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_1b
    if-eqz p9, :cond_1c

    .line 370188
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 370189
    const v2, 0x7f1220e0

    .line 370190
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 370191
    if-eqz v0, :cond_30

    invoke-interface {v0}, LX/1AZ;->getName()Ljava/lang/String;

    move-result-object v1

    .line 370192
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 370193
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 370194
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 370195
    :cond_1c
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 370196
    const v14, 0x7f12413d

    .line 370197
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 370198
    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/1AZ;->getName()Ljava/lang/String;

    move-result-object v2

    .line 370199
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 370200
    invoke-virtual {v10, v9}, LX/3DY;->A03(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x7f12418c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 370201
    :goto_a
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 370202
    invoke-virtual {v3, v14, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 370203
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 370204
    :cond_1d
    const v0, 0x7f124194

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370205
    :cond_1e
    sget-object v0, LX/2vM;->A03:LX/2vM;

    if-ne v3, v0, :cond_1f

    .line 370206
    const v3, 0x7f08021d

    goto/16 :goto_2

    .line 370207
    :cond_1f
    invoke-static {v9}, LX/4AO;->A0C(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_20

    const v3, 0x7f06019a

    goto/16 :goto_2

    .line 370208
    :cond_20
    iget-boolean v0, v1, LX/3EC;->A06:Z

    const v3, 0x7f080b9e

    if-eqz v0, :cond_2

    const v3, 0x7f080ba0

    goto/16 :goto_2

    .line 370209
    :cond_21
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0c()Z

    move-result v3

    .line 370210
    if-nez v3, :cond_22

    .line 370211
    invoke-virtual {v10}, LX/3DY;->A01()Z

    move-result v3

    if-nez v3, :cond_22

    .line 370212
    invoke-virtual {v10, v9}, LX/3DY;->A04(Lcom/instagram/service/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 370213
    invoke-virtual {v6, v9}, Lcom/instagram/model/reels/Reel;->A0q(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 370214
    iget-object v1, v6, Lcom/instagram/model/reels/Reel;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 370215
    if-eqz v1, :cond_0

    .line 370216
    invoke-virtual {v10, v9}, LX/3DY;->A03(Lcom/instagram/service/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 370217
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tA;

    .line 370218
    invoke-virtual {v0, v8}, LX/2tA;->A02(I)V

    .line 370219
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-static {v13, v1}, LX/7eQ;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    goto/16 :goto_1

    .line 370220
    :cond_22
    iget-object v0, v11, LX/2DO;->A01:Landroid/view/View;

    if-nez v0, :cond_23

    .line 370221
    iget-object v0, v11, LX/2DO;->A08:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/2DO;->A01:Landroid/view/View;

    .line 370222
    :cond_23
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 370223
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04()V

    goto/16 :goto_1

    .line 370224
    :cond_24
    iget-object v0, v11, LX/2DO;->A04:LX/3EC;

    if-eqz v0, :cond_37

    .line 370225
    iget-boolean v4, v0, LX/3EC;->A03:Z

    const/4 v3, 0x0

    .line 370226
    iget-object v1, v11, LX/2DO;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v4, :cond_2b

    .line 370227
    iget-object v4, v0, LX/3EC;->A01:LX/2vM;

    iget-boolean v0, v0, LX/3EC;->A02:Z

    .line 370228
    invoke-static {v9, v1, v4, v0}, LX/3EE;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/2vM;Z)V

    .line 370229
    invoke-static {v9}, LX/4AO;->A0C(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_25

    const/high16 v3, 0x42b40000    # 90.0f

    :cond_25
    :goto_b
    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    .line 370230
    :cond_26
    move-object/from16 v3, p4

    if-eqz p4, :cond_27

    .line 370231
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getProgressState()LX/2md;

    move-result-object v0

    .line 370232
    iput-object v0, v3, LX/3DY;->A00:LX/2md;

    .line 370233
    :cond_27
    iget-object v0, v10, LX/3DY;->A00:LX/2md;

    .line 370234
    if-eqz v0, :cond_29

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setProgressState(LX/2md;)V

    .line 370235
    :goto_c
    invoke-virtual {v10, v9}, LX/3DY;->A03(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_28

    if-nez p7, :cond_28

    .line 370236
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 370237
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 370238
    const v0, 0x7f0601a5

    .line 370239
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 370240
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setErrorColour(I)V

    .line 370241
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 370242
    :cond_28
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    goto :goto_d

    .line 370243
    :cond_29
    iget-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A1H:Z

    .line 370244
    if-eqz v0, :cond_2a

    .line 370245
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08()V

    goto :goto_c

    .line 370246
    :cond_2a
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    goto :goto_c

    .line 370247
    :cond_2b
    iget v0, v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    if-eq v0, v12, :cond_26

    .line 370248
    invoke-static {v6, v9, v1}, LX/3EE;->A02(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    goto :goto_b

    .line 370249
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370250
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370251
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370252
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370253
    :cond_30
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 370254
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370255
    :goto_e
    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 370256
    :catch_0
    move-exception v5

    .line 370257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370258
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 370259
    iget-object v4, v6, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/String;

    .line 370260
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 370261
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 370262
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v4, v13, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    .line 370263
    move/from16 v0, v16

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "NPE during binding avatar. Reel id [%s], Source: [%s], Position: [%d], IsHighlight: [%b]"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 370264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370265
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 370266
    if-eqz v0, :cond_32

    .line 370267
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, ", Reel type: [%s]"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370268
    :cond_32
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/4A4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 370269
    if-eqz v1, :cond_33

    .line 370270
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    .line 370271
    move/from16 v0, v17

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, ", Netego type: [%s], Netego Id: [%s]"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 370272
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    const-string v0, ", Reel: "

    .line 370273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370274
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReelAvatarCommonBinder_NPE"

    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 370275
    throw v5

    .line 370276
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370277
    :cond_35
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370278
    :cond_36
    const-string v1, "reelItemDecoration should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370279
    :cond_37
    const-string v1, "reelItemDecoration should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A02:Landroid/util/AttributeSet;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDefStyleAttr()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getHolder()LX/2DI;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getOrCreateAvatarView()LX/3E4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3E4;->A00:LX/2DI;

    .line 5
    .line 6
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x48fff56

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getOrCreateAvatarView()LX/3E4;

    .line 11
    .line 12
    .line 13
    const v0, 0xc361d

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x58bcbf0c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const v0, -0x1e905ae0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
