.class public final LX/2nI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/2Ut;

.field public A04:LX/21N;

.field public A05:LX/3Bz;

.field public A06:LX/3HC;

.field public A07:LX/3HC;

.field public A08:LX/2Uq;

.field public A09:LX/1pa;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2Uq;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-direct {p0, p1, v1, p2}, LX/2nI;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2Uq;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v1, "Required value was null."

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2Uq;)V
    .locals 3

    .line 268435456
    const/4 v2, 0x1

    .line 268435457
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v0, 0x3

    .line 268435465
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    const/16 v1, 0x1388

    .line 268435472
    .line 268435473
    sget-object v0, LX/3Bz;->A03:LX/3Bz;

    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/2nI;->A05:LX/3Bz;

    .line 268435476
    .line 268435477
    sget-object v0, LX/3HC;->A06:LX/3HC;

    .line 268435478
    .line 268435479
    iput-object v0, p0, LX/2nI;->A07:LX/3HC;

    .line 268435480
    .line 268435481
    sget-object v0, LX/3HC;->A05:LX/3HC;

    .line 268435482
    .line 268435483
    iput-object v0, p0, LX/2nI;->A06:LX/3HC;

    .line 268435484
    .line 268435485
    iput-boolean v2, p0, LX/2nI;->A0B:Z

    .line 268435486
    .line 268435487
    iput-boolean v2, p0, LX/2nI;->A0C:Z

    .line 268435488
    .line 268435489
    iput-boolean v2, p0, LX/2nI;->A0A:Z

    .line 268435490
    .line 268435491
    iput v1, p0, LX/2nI;->A00:I

    .line 268435492
    .line 268435493
    iput-object p1, p0, LX/2nI;->A0E:Landroid/content/Context;

    .line 268435494
    .line 268435495
    iput-object p2, p0, LX/2nI;->A02:Landroid/view/ViewGroup;

    .line 268435496
    .line 268435497
    iput-object p3, p0, LX/2nI;->A08:LX/2Uq;

    .line 268435498
    .line 268435499
    return-void
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


# virtual methods
.method public final A00()LX/2Uu;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2nI;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/2nI;->A0A:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "shouldDisableInteractionsOnTapOutsideToHide requires allowTapOutsideToHide to be true"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v1, p0, LX/2nI;->A03:LX/2Ut;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/2nI;->A02:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/2Ut;->Cyn(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/2Uu;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/2Uu;-><init>(LX/2nI;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v1, "Required value was null."

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final A01(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/2Us;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/2Us;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2nI;->A03:LX/2Ut;

    .line 10
    .line 11
    return-void
.end method

.method public final A02(Landroid/view/View;IIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/5RI;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, LX/5RI;-><init>(Landroid/view/View;IIZ)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2nI;->A03:LX/2Ut;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A03(LX/3Bz;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2nI;->A05:LX/3Bz;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A04(LX/3HC;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2nI;->A07:LX/3HC;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A05(LX/3HC;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/3HC;->A06:LX/3HC;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LX/2nI;->A06:LX/3HC;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "Please do not set a light tooltip theme for Night Mode"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method
