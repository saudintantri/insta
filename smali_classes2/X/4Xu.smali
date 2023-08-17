.class public final LX/4Xu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:LX/0YK;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnClickListener;

.field public A01:LX/JQm;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:LX/0SF;

.field public final A05:I

.field public final A06:Landroid/app/Dialog;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/os/Handler;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:Landroid/view/ViewStub;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/widget/ListView;

.field public final A0I:Landroid/widget/TextView;

.field public final A0J:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "dialog_builder_module"

    .line 1
    .line 2
    new-instance v0, LX/0q1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/4Xu;->A0K:LX/0YK;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    sget-boolean v1, LX/2fC;->A03:Z

    .line 1
    .line 2
    const v0, 0x7f130295

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f130294

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, v0}, LX/4Xu;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v3, 0x0

    .line 268435460
    iput-boolean v3, p0, LX/4Xu;->A03:Z

    .line 268435461
    .line 268435462
    new-instance v0, Landroid/app/Dialog;

    .line 268435463
    .line 268435464
    invoke-direct {v0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/4Xu;->A06:Landroid/app/Dialog;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/4Xu;->A07:Landroid/content/Context;

    .line 268435470
    .line 268435471
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v1

    .line 268435475
    const v0, 0x7f0d06db

    .line 268435476
    .line 268435477
    .line 268435478
    const/4 v2, 0x0

    .line 268435479
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v1

    .line 268435483
    iput-object v1, p0, LX/4Xu;->A0G:Landroid/view/View;

    .line 268435484
    .line 268435485
    const-string v0, "Dialog"

    .line 268435486
    .line 268435487
    invoke-static {v1, v0}, LX/49K;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 268435488
    .line 268435489
    .line 268435490
    iget-object v1, p0, LX/4Xu;->A06:Landroid/app/Dialog;

    .line 268435491
    .line 268435492
    iget-object v0, p0, LX/4Xu;->A0G:Landroid/view/View;

    .line 268435493
    .line 268435494
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 268435495
    .line 268435496
    .line 268435497
    iget-object v1, p0, LX/4Xu;->A0G:Landroid/view/View;

    .line 268435498
    .line 268435499
    const v0, 0x7f0a1f73

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 268435507
    .line 268435508
    iput-object v0, p0, LX/4Xu;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 268435509
    .line 268435510
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 268435511
    .line 268435512
    .line 268435513
    iget-object v1, p0, LX/4Xu;->A0G:Landroid/view/View;

    .line 268435514
    .line 268435515
    const v0, 0x7f0a0cf1

    .line 268435516
    .line 268435517
    .line 268435518
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435519
    .line 268435520
    .line 268435521
    move-result-object v0

    .line 268435522
    check-cast v0, Landroid/view/ViewGroup;

    .line 268435523
    .line 268435524
    iput-object v0, p0, LX/4Xu;->A0C:Landroid/view/ViewGroup;

    .line 268435525
    .line 268435526
    iget-object v1, p0, LX/4Xu;->A0G:Landroid/view/View;

    .line 268435527
    .line 268435528
    const v0, 0x7f0a0cf4

    .line 268435529
    .line 268435530
    .line 268435531
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435532
    .line 268435533
    .line 268435534
    move-result-object v0

    .line 268435535
    check-cast v0, Landroid/view/ViewStub;

    .line 268435536
    .line 268435537
    iput-object v0, p0, LX/4Xu;->A0D:Landroid/view/ViewStub;

    .line 268435538
    .line 268435539
    iget-object v1, p0, LX/4Xu;->A0G:Landroid/view/View;

    .line 268435540
    .line 268435541
    const v0, 0x7f0a21b5

    .line 268435542
    .line 268435543
    .line 268435544
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435545
    .line 268435546
    .line 268435547
    move-result-object v0

    .line 268435548
    iput-object v0, p0, LX/4Xu;->A0B:Landroid/view/View;

    .line 268435549
    .line 268435550
    iget-object v1, p0, LX/4Xu;->A0G:Landroid/view/View;

    .line 268435551
    .line 268435552
    const v0, 0x7f0a0377

    .line 268435553
    .line 268435554
    .line 268435555
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435556
    .line 268435557
    .line 268435558
    move-result-object v0

    .line 268435559
    iput-object v0, p0, LX/4Xu;->A09:Landroid/view/View;

    .line 268435560
    .line 268435561
    iget-object v1, p0, LX/4Xu;->A0G:Landroid/view/View;

    .line 268435562
    .line 268435563
    const v0, 0x7f0a1d94

    .line 268435564
    .line 268435565
    .line 268435566
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435567
    .line 268435568
    .line 268435569
    move-result-object v0

    .line 268435570
    iput-object v0, p0, LX/4Xu;->A0A:Landroid/view/View;

    .line 268435571
    .line 268435572
    iget-object v1, p0, LX/4Xu;->A0G:Landroid/view/View;

    .line 268435573
    .line 268435574
    const v0, 0x7f0a21b2

    .line 268435575
    .line 268435576
    .line 268435577
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435578
    .line 268435579
    .line 268435580
    move-result-object v0

    .line 268435581
    check-cast v0, Landroid/widget/TextView;

    .line 268435582
    .line 268435583
    iput-object v0, p0, LX/4Xu;->A0J:Landroid/widget/TextView;

    .line 268435584
    .line 268435585
    iget-object v1, p0, LX/4Xu;->A0G:Landroid/view/View;

    .line 268435586
    .line 268435587
    const v0, 0x7f0a0376

    .line 268435588
    .line 268435589
    .line 268435590
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435591
    .line 268435592
    .line 268435593
    move-result-object v0

    .line 268435594
    check-cast v0, Landroid/widget/TextView;

    .line 268435595
    .line 268435596
    iput-object v0, p0, LX/4Xu;->A0E:Landroid/widget/TextView;

    .line 268435597
    .line 268435598
    iget-object v1, p0, LX/4Xu;->A0G:Landroid/view/View;

    .line 268435599
    .line 268435600
    const v0, 0x7f0a1d93

    .line 268435601
    .line 268435602
    .line 268435603
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435604
    .line 268435605
    .line 268435606
    move-result-object v0

    .line 268435607
    check-cast v0, Landroid/widget/TextView;

    .line 268435608
    .line 268435609
    iput-object v0, p0, LX/4Xu;->A0I:Landroid/widget/TextView;

    .line 268435610
    .line 268435611
    iget-object v1, p0, LX/4Xu;->A0G:Landroid/view/View;

    .line 268435612
    .line 268435613
    const v0, 0x102000a

    .line 268435614
    .line 268435615
    .line 268435616
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435617
    .line 268435618
    .line 268435619
    move-result-object v0

    .line 268435620
    check-cast v0, Landroid/widget/ListView;

    .line 268435621
    .line 268435622
    iput-object v0, p0, LX/4Xu;->A0H:Landroid/widget/ListView;

    .line 268435623
    .line 268435624
    new-instance v0, Landroid/os/Handler;

    .line 268435625
    .line 268435626
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 268435627
    .line 268435628
    .line 268435629
    iput-object v0, p0, LX/4Xu;->A08:Landroid/os/Handler;

    .line 268435630
    .line 268435631
    iget-object v1, p0, LX/4Xu;->A0H:Landroid/widget/ListView;

    .line 268435632
    .line 268435633
    const/16 v0, 0x8

    .line 268435634
    .line 268435635
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435636
    .line 268435637
    .line 268435638
    iget-object v0, p0, LX/4Xu;->A0H:Landroid/widget/ListView;

    .line 268435639
    .line 268435640
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435641
    .line 268435642
    .line 268435643
    iget-object v1, p0, LX/4Xu;->A0H:Landroid/widget/ListView;

    .line 268435644
    .line 268435645
    const/4 v0, 0x3

    .line 268435646
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 268435647
    .line 268435648
    .line 268435649
    iget-object v1, p0, LX/4Xu;->A07:Landroid/content/Context;

    .line 268435650
    .line 268435651
    const v0, 0x7f04027f

    .line 268435652
    .line 268435653
    .line 268435654
    invoke-static {v1, v0}, LX/2fm;->A01(Landroid/content/Context;I)I

    .line 268435655
    .line 268435656
    .line 268435657
    move-result v0

    .line 268435658
    iput v0, p0, LX/4Xu;->A05:I

    .line 268435659
    .line 268435660
    invoke-virtual {p0, v2}, LX/4Xu;->A0T(Landroid/content/DialogInterface$OnShowListener;)V

    .line 268435661
    .line 268435662
    .line 268435663
    return-void
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
.end method

.method public static A00(LX/4Xu;)Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 2

    .line 0
    iget-object p0, p0, LX/4Xu;->A0D:Landroid/view/ViewStub;

    .line 1
    .line 2
    const v0, 0x7f0d029f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 32
    .line 33
    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/BCc;)LX/4Xu;
    .locals 4

    .line 0
    new-instance v3, LX/4Xu;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget v0, p1, LX/BCc;->A01:I

    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, LX/BCc;->A00:I

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/BCc;->A04:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v3, v0}, LX/4Xu;->A0e(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, LX/BCc;->A03:LX/EER;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, LX/EER;->A02:LX/APY;

    .line 31
    .line 32
    iget v1, v0, LX/EER;->A00:I

    .line 33
    .line 34
    iget-object v0, v0, LX/EER;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3, v0, v2, v1}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p1, LX/BCc;->A02:LX/EER;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, LX/EER;->A02:LX/APY;

    .line 46
    .line 47
    iget v1, v0, LX/EER;->A00:I

    .line 48
    .line 49
    iget-object v0, v0, LX/EER;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, v0, v2, v1}, LX/4Xu;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v3

    .line 57
    :cond_3
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    return-object v3
    .line 65
    .line 66
    .line 67
.end method

.method public static A02(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4Xu;)V
    .locals 4

    .line 0
    iget v0, p2, LX/4Xu;->A05:I

    .line 1
    .line 2
    int-to-float v3, v0

    .line 3
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0}, LX/2kG;->A00(Ljava/lang/Integer;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/6f0;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v3, v2}, LX/6f0;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A03(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4Xu;I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v3, v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpl-float v0, v3, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    div-float v2, v1, v3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p2, LX/4Xu;->A07:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    mul-float/2addr v0, v2

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A04()Landroid/app/Dialog;
    .locals 6

    .line 0
    iget-object v0, p0, LX/4Xu;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4Xu;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/4Xu;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/4Xu;->A05()V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/4Xu;->A0B:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, LX/4Xu;->A09:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, LX/4Xu;->A0A:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, LX/4Xu;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v3, p0, LX/4Xu;->A07:Landroid/content/Context;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    const v0, 0x7f0800e2

    .line 82
    .line 83
    .line 84
    if-ne v1, v4, :cond_4

    .line 85
    .line 86
    const v0, 0x7f0800e4

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-le v0, v4, :cond_7

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int/2addr v0, v4

    .line 115
    if-ge v2, v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/view/View;

    .line 122
    .line 123
    const v0, 0x7f0800e2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const v0, 0x7f0800e8

    .line 137
    .line 138
    .line 139
    if-ne v1, v4, :cond_4

    .line 140
    .line 141
    const v0, 0x7f0800e6

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sub-int/2addr v0, v4

    .line 150
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/view/View;

    .line 155
    .line 156
    const v0, 0x7f0800e4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v1, p0, LX/4Xu;->A0H:Landroid/widget/ListView;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/GWb;

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    iget-boolean v0, p0, LX/4Xu;->A03:Z

    .line 183
    .line 184
    iput-boolean v0, v1, LX/GWb;->mShouldCenterText:Z

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    iput-boolean v0, v1, LX/GWb;->mRoundDialogTopCorners:Z

    .line 188
    .line 189
    iput-boolean v0, v1, LX/GWb;->mRoundDialogBottomCorners:Z

    .line 190
    .line 191
    :cond_8
    iget-object v2, p0, LX/4Xu;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 192
    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    iget-boolean v1, v2, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:Z

    .line 206
    .line 207
    const v0, 0x7f0a15a7

    .line 208
    .line 209
    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    const v0, 0x7f0a15a2

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/2gX;->A02(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f0a159b

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 240
    .line 241
    .line 242
    :cond_a
    iget-object v3, p0, LX/4Xu;->A06:Landroid/app/Dialog;

    .line 243
    .line 244
    const-string v0, "."

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Ljava/lang/Throwable;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v1, "DialogBuilder"

    .line 255
    .line 256
    const-string v0, "Creating Dialog"

    .line 257
    .line 258
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    return-object v3
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4Xu;->A0G:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0a2d6a

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/4Xu;->A07:Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x7f080565

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public final A06(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Xu;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01(Lcom/instagram/igds/components/headline/IgdsHeadline;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/4Xu;->A05()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A07(I)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/4Xu;->A00(LX/4Xu;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/4Xu;->A07:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/3EF;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/3EF;

    .line 19
    .line 20
    new-instance v0, LX/CEM;

    .line 21
    .line 22
    invoke-direct {v0, v3, p0}, LX/CEM;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4Xu;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/3EF;->A01(LX/2me;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/4Xu;->A05()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0, v3, p0}, LX/4Xu;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4Xu;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method

.method public final A08(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Xu;->A07:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A09(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Xu;->A07:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/4Xu;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final A0A(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Xu;->A06:Landroid/app/Dialog;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0B(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Xu;->A07:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, LX/4Xu;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0C(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Xu;->A07:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, LX/4Xu;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0D(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Xu;->A07:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0E(Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;Landroid/widget/TextView;LX/APY;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p3, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    if-eqz p6, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3, p6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, LX/APY;->A01:LX/APY;

    .line 18
    .line 19
    if-ne p4, v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LX/4Xu;->A07:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f0601bc

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    new-instance v0, LX/95C;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0, p7, p8}, LX/95C;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-object v0, LX/APY;->A02:LX/APY;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne p4, v0, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LX/4Xu;->A07:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f0601bc

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p3, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object v0, LX/APY;->A04:LX/APY;

    .line 68
    .line 69
    if-ne p4, v0, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, LX/4Xu;->A07:Landroid/content/Context;

    .line 72
    .line 73
    const v0, 0x7f0601a5

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object v0, LX/APY;->A05:LX/APY;

    .line 78
    .line 79
    if-ne p4, v0, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, LX/4Xu;->A07:Landroid/content/Context;

    .line 82
    .line 83
    const v0, 0x7f0601a5

    .line 84
    .line 85
    .line 86
    goto :goto_2
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final A0F(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Xu;->A07:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, v1, v0}, LX/4Xu;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final A0G(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/4Xu;->A07:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-virtual/range {v1 .. v6}, LX/4Xu;->A0I(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/4Xu;->A07:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-virtual/range {v1 .. v6}, LX/4Xu;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A0I(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    move-object v0, p0

    .line 1
    iget-object v2, p0, LX/4Xu;->A0A:Landroid/view/View;

    .line 2
    .line 3
    iget-object v3, p0, LX/4Xu;->A0I:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v7, -0x2

    .line 6
    move-object v1, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move v8, p5

    .line 11
    invoke-virtual/range {v0 .. v8}, LX/4Xu;->A0E(Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;Landroid/widget/TextView;LX/APY;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public final A0J(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    move-object v0, p0

    .line 1
    iget-object v2, p0, LX/4Xu;->A0B:Landroid/view/View;

    .line 2
    .line 3
    iget-object v3, p0, LX/4Xu;->A0J:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v7, -0x1

    .line 6
    move-object v1, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move v8, p5

    .line 11
    invoke-virtual/range {v0 .. v8}, LX/4Xu;->A0E(Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;Landroid/widget/TextView;LX/APY;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public final A0K(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    .line 2
    iget-object v2, p0, LX/4Xu;->A09:Landroid/view/View;

    .line 3
    .line 4
    iget-object v3, p0, LX/4Xu;->A0E:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v7, -0x1

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move v8, p4

    .line 11
    invoke-virtual/range {v0 .. v8}, LX/4Xu;->A0E(Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;Landroid/widget/TextView;LX/APY;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0L(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/4Xu;->A0I(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/4Xu;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v2, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/4Xu;->A07:Landroid/content/Context;

    .line 6
    .line 7
    const v0, 0x7f0601b4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v0, LX/AKq;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0, v1}, LX/AKq;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, p3}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/APY;->A03:LX/APY;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v1, p2, v0}, LX/4Xu;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 6

    .line 0
    sget-object v2, LX/APY;->A03:LX/APY;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/4Xu;->A0I(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 6

    .line 0
    sget-object v2, LX/APY;->A02:LX/APY;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/4Xu;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/4Xu;->A07:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/4Xu;->A04:LX/0SF;

    .line 3
    .line 4
    sget-object v0, LX/4Xu;->A0K:LX/0YK;

    .line 5
    .line 6
    new-instance v6, LX/GWb;

    .line 7
    .line 8
    invoke-direct {v6, v2, v1, v0}, LX/GWb;-><init>(Landroid/content/Context;LX/0SF;LX/0YK;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/4Xu;->A03:Z

    .line 12
    .line 13
    iput-boolean v0, v6, LX/GWb;->mShouldCenterText:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/4Xu;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    array-length v0, p2

    .line 25
    if-ge v3, v0, :cond_0

    .line 26
    .line 27
    aget-object v2, p2, v3

    .line 28
    .line 29
    new-instance v1, LX/BxX;

    .line 30
    .line 31
    invoke-direct {v1, p0, v3}, LX/BxX;-><init>(LX/4Xu;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/CQG;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/CQG;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v6, v5}, LX/GWb;->addDialogMenuItems(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/4Xu;->A0H:Landroid/widget/ListView;

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A0S(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Xu;->A06:Landroid/app/Dialog;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0T(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Xu;->A06:Landroid/app/Dialog;

    .line 1
    .line 2
    new-instance v0, LX/BrY;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/BrY;-><init>(Landroid/content/DialogInterface$OnShowListener;LX/4Xu;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 0
    const v1, 0x7f080d83

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    iget-object v0, p0, LX/4Xu;->A07:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/JQm;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iput-object v3, p0, LX/4Xu;->A01:LX/JQm;

    .line 15
    .line 16
    iget-object v2, p0, LX/4Xu;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;)Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4Xu;->A01:LX/JQm;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, LX/JQm;->Cmx(I)LX/49t;

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/4Xu;->A05()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LX/4Xu;->A0V(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
.end method

.method public final A0V(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4Xu;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/4Xu;->A05()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A0W(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/4Xu;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/4Xu;->A05()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A0X(Landroidx/fragment/app/Fragment;LX/0SF;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Xu;->A04:LX/0SF;

    .line 1
    .line 2
    check-cast p1, LX/1dw;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/4Xu;->A0Y(LX/1dw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0Y(LX/1dw;)V
    .locals 1

    .line 0
    new-instance v0, LX/A9l;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/A9l;-><init>(LX/4Xu;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/1dw;->registerLifecycleListener(LX/1r8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0Z(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Xu;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0YK;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/4Xu;->A05()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0a(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Xu;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0YK;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final A0b(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Xu;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 1
    .line 2
    new-instance v0, LX/CEK;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/CEK;-><init>(LX/4Xu;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;LX/2DV;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final A0c(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/4Xu;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/4Xu;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/4Xu;->A05()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A0d(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Xu;->A06:Landroid/app/Dialog;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0e(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Xu;->A06:Landroid/app/Dialog;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
