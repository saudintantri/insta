.class public final LX/3Gn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/music/common/musiclabels/MusicLabelView;

.field public A05:LX/6wr;

.field public A06:LX/3Fv;

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/content/res/Resources;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Landroid/view/ViewStub;

.field public final A0C:LX/01o;

.field public final A0D:LX/01o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Z)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3Gn;->A08:Landroid/content/Context;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/3Gn;->A0B:Landroid/view/ViewStub;

    .line 268435462
    .line 268435463
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/3Gn;->A09:Landroid/content/res/Resources;

    .line 268435471
    .line 268435472
    iget-object v0, p0, LX/3Gn;->A08:Landroid/content/Context;

    .line 268435473
    .line 268435474
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v1

    .line 268435478
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 268435479
    .line 268435480
    .line 268435481
    const v0, 0x7f070035

    .line 268435482
    .line 268435483
    .line 268435484
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    iput v0, p0, LX/3Gn;->A07:I

    .line 268435489
    .line 268435490
    if-eqz p3, :cond_0

    .line 268435491
    .line 268435492
    iget-object v2, p0, LX/3Gn;->A08:Landroid/content/Context;

    .line 268435493
    .line 268435494
    const v1, 0x7f080825

    .line 268435495
    .line 268435496
    .line 268435497
    const v0, 0x7f060060

    .line 268435498
    .line 268435499
    .line 268435500
    invoke-static {v2, v1, v0}, LX/2PI;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    if-nez v0, :cond_1

    .line 268435505
    .line 268435506
    const-string v1, "Required value was null."

    .line 268435507
    .line 268435508
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435509
    .line 268435510
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435511
    .line 268435512
    .line 268435513
    throw v0

    .line 268435514
    :cond_0
    iget-object v1, p0, LX/3Gn;->A08:Landroid/content/Context;

    .line 268435515
    .line 268435516
    const/4 v0, 0x0

    .line 268435517
    invoke-static {v1, v0}, LX/3Go;->A02(Landroid/content/Context;Z)LX/4D5;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v0

    .line 268435521
    :cond_1
    iput-object v0, p0, LX/3Gn;->A0A:Landroid/graphics/drawable/Drawable;

    .line 268435522
    .line 268435523
    const/16 v1, 0x5b

    .line 268435524
    .line 268435525
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 268435526
    .line 268435527
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 268435528
    .line 268435529
    .line 268435530
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v0

    .line 268435534
    iput-object v0, p0, LX/3Gn;->A0D:LX/01o;

    .line 268435535
    .line 268435536
    const/16 v1, 0x5a

    .line 268435537
    .line 268435538
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 268435539
    .line 268435540
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 268435541
    .line 268435542
    .line 268435543
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 268435544
    .line 268435545
    .line 268435546
    move-result-object v0

    .line 268435547
    iput-object v0, p0, LX/3Gn;->A0C:LX/01o;

    .line 268435548
    .line 268435549
    return-void
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

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v1, p1, v0}, LX/3Gn;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
