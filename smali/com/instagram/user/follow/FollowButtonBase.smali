.class public Lcom/instagram/user/follow/FollowButtonBase;
.super Lcom/instagram/ui/widget/textview/UpdatableButton;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/GradientDrawable;

.field public A02:LX/0fv;

.field public A03:LX/0a7;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/1rr;

.field public A0B:LX/0fv;

.field public A0C:Z

.field public A0D:I

.field public A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x0

    .line 536870914
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/user/follow/FollowButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    .line 536870918
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/user/follow/FollowButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/textview/UpdatableButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x7f060060

    .line 268435460
    .line 268435461
    .line 268435462
    iput v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0D:I

    .line 268435463
    .line 268435464
    sget-object v0, LX/1oG;->A0m:[I

    .line 268435465
    .line 268435466
    const/4 v1, 0x0

    .line 268435467
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v5

    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v3

    .line 268435476
    const/4 v4, -0x1

    .line 268435477
    invoke-virtual {v5, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435478
    .line 268435479
    .line 268435480
    move-result v0

    .line 268435481
    iput v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A07:I

    .line 268435482
    .line 268435483
    const/4 v2, 0x1

    .line 268435484
    invoke-virtual {v5, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    iput v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A08:I

    .line 268435489
    .line 268435490
    const/4 v4, 0x3

    .line 268435491
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435492
    .line 268435493
    .line 268435494
    move-result v0

    .line 268435495
    if-eqz v0, :cond_0

    .line 268435496
    .line 268435497
    invoke-virtual {v5, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435498
    .line 268435499
    .line 268435500
    move-result v0

    .line 268435501
    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setIsElevated(Z)V

    .line 268435502
    .line 268435503
    .line 268435504
    :cond_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435505
    .line 268435506
    .line 268435507
    const v0, 0x7f0601bd

    .line 268435508
    .line 268435509
    .line 268435510
    iput v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A00:I

    .line 268435511
    .line 268435512
    const-string/jumbo v0, "large"

    .line 268435513
    .line 268435514
    .line 268435515
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435516
    .line 268435517
    .line 268435518
    move-result v0

    .line 268435519
    if-eqz v0, :cond_2

    .line 268435520
    .line 268435521
    sget-object v0, LX/0fv;->A09:LX/0fv;

    .line 268435522
    .line 268435523
    :goto_0
    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:LX/0fv;

    .line 268435524
    .line 268435525
    :goto_1
    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0B:LX/0fv;

    .line 268435526
    .line 268435527
    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    .line 268435528
    .line 268435529
    iput v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A09:I

    .line 268435530
    .line 268435531
    sget-object v0, LX/1rr;->A02:LX/1rr;

    .line 268435532
    .line 268435533
    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0A:LX/1rr;

    .line 268435534
    .line 268435535
    new-instance v0, LX/0a7;

    .line 268435536
    .line 268435537
    invoke-direct {v0, p0}, LX/0a7;-><init>(Lcom/instagram/user/follow/FollowButtonBase;)V

    .line 268435538
    .line 268435539
    .line 268435540
    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 268435541
    .line 268435542
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 268435543
    .line 268435544
    .line 268435545
    const/16 v0, 0x11

    .line 268435546
    .line 268435547
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 268435548
    .line 268435549
    .line 268435550
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 268435551
    .line 268435552
    invoke-static {p0}, LX/02X;->A00(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 268435553
    .line 268435554
    .line 268435555
    move-result-object v0

    .line 268435556
    if-nez v0, :cond_1

    .line 268435557
    .line 268435558
    new-instance v0, LX/3ZR;

    .line 268435559
    .line 268435560
    invoke-direct {v0, v2, v1}, LX/3ZR;-><init>(Ljava/lang/Integer;Z)V

    .line 268435561
    .line 268435562
    .line 268435563
    invoke-static {p0, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 268435564
    .line 268435565
    .line 268435566
    :cond_1
    return-void

    .line 268435567
    :cond_2
    const-string/jumbo v0, "medium"

    .line 268435568
    .line 268435569
    .line 268435570
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435571
    .line 268435572
    .line 268435573
    move-result v0

    .line 268435574
    if-eqz v0, :cond_3

    .line 268435575
    .line 268435576
    sget-object v0, LX/0fv;->A0A:LX/0fv;

    .line 268435577
    .line 268435578
    goto :goto_0

    .line 268435579
    :cond_3
    const-string v0, "actionbaricon"

    .line 268435580
    .line 268435581
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435582
    .line 268435583
    .line 268435584
    move-result v0

    .line 268435585
    if-eqz v0, :cond_4

    .line 268435586
    .line 268435587
    sget-object v0, LX/0fv;->A07:LX/0fv;

    .line 268435588
    .line 268435589
    goto :goto_0

    .line 268435590
    :cond_4
    const-string v0, "actionableText"

    .line 268435591
    .line 268435592
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435593
    .line 268435594
    .line 268435595
    move-result v0

    .line 268435596
    if-eqz v0, :cond_5

    .line 268435597
    .line 268435598
    sget-object v0, LX/0fv;->A06:LX/0fv;

    .line 268435599
    .line 268435600
    goto :goto_0

    .line 268435601
    :cond_5
    const-string/jumbo v0, "inlineIcon"

    .line 268435602
    .line 268435603
    .line 268435604
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435605
    .line 268435606
    .line 268435607
    move-result v0

    .line 268435608
    if-eqz v0, :cond_6

    .line 268435609
    .line 268435610
    sget-object v0, LX/0fv;->A08:LX/0fv;

    .line 268435611
    .line 268435612
    goto :goto_0

    .line 268435613
    :cond_6
    const-string/jumbo v0, "messageOption"

    .line 268435614
    .line 268435615
    .line 268435616
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435617
    .line 268435618
    .line 268435619
    move-result v0

    .line 268435620
    if-eqz v0, :cond_7

    .line 268435621
    .line 268435622
    sget-object v0, LX/0fv;->A0B:LX/0fv;

    .line 268435623
    .line 268435624
    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:LX/0fv;

    .line 268435625
    .line 268435626
    iput-boolean v2, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    .line 268435627
    .line 268435628
    goto :goto_1

    .line 268435629
    :cond_7
    sget-object v0, LX/0fv;->A0C:LX/0fv;

    .line 268435630
    .line 268435631
    goto :goto_0
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
    .line 268435734
    .line 268435735
    .line 268435736
    .line 268435737
    .line 268435738
    .line 268435739
    .line 268435740
    .line 268435741
    .line 268435742
    .line 268435743
    .line 268435744
    .line 268435745
    .line 268435746
    .line 268435747
    .line 268435748
    .line 268435749
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
.end method

.method private setIsFollowButtonBlue(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A01(IZ)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0D:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0D:I

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f070029

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    const v0, 0x7f07000d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0D:I

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const v0, 0x7f070019

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const v0, 0x7f070017

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const v0, 0x7f070023

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const v0, 0x7f0601aa

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
.end method

.method public final A02(LX/3Gs;)V
    .locals 3

    .line 0
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A04:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsTransparent(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A07:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0600d0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iput v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A00:I

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A04()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A06:Z

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 38
    .line 39
    if-eq p1, v0, :cond_4

    .line 40
    .line 41
    sget-object v0, LX/3Gs;->A04:LX/3Gs;

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    :cond_4
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A07:I

    .line 50
    .line 51
    if-ne v0, v2, :cond_0

    .line 52
    .line 53
    const v0, 0x7f0601bd

    .line 54
    .line 55
    .line 56
    goto :goto_1
    .line 57
    .line 58
    .line 59
.end method

.method public final A03(LX/3Gs;Lcom/instagram/user/model/User;ZZ)V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0A:LX/1rr;

    .line 1
    .line 2
    sget-object v0, LX/1rr;->A01:LX/1rr;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1b

    .line 5
    .line 6
    sget-object v0, LX/0fv;->A0C:LX/0fv;

    .line 7
    .line 8
    :goto_0
    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:LX/0fv;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BUK()Z

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v7, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :cond_1
    sget-object v1, LX/3Gs;->A01:LX/3Gs;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz p4, :cond_3

    .line 31
    .line 32
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 33
    .line 34
    if-eq p1, v0, :cond_1a

    .line 35
    .line 36
    sget-object v0, LX/3Gs;->A04:LX/3Gs;

    .line 37
    .line 38
    if-eq p1, v0, :cond_1a

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:LX/0fv;

    .line 44
    .line 45
    sget-object v0, LX/0fv;->A0C:LX/0fv;

    .line 46
    .line 47
    if-eq v1, v0, :cond_4

    .line 48
    .line 49
    sget-object v0, LX/0fv;->A06:LX/0fv;

    .line 50
    .line 51
    if-eq v1, v0, :cond_4

    .line 52
    .line 53
    sget-object v0, LX/0fv;->A08:LX/0fv;

    .line 54
    .line 55
    if-ne v1, v0, :cond_19

    .line 56
    .line 57
    :cond_4
    if-eqz v2, :cond_19

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_2
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A00:I

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_3
    iget-boolean v6, p0, Lcom/instagram/user/follow/FollowButtonBase;->A05:Z

    .line 96
    .line 97
    iget-boolean v5, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A06:Z

    .line 100
    .line 101
    if-eqz v7, :cond_13

    .line 102
    .line 103
    const v2, 0x7f121dc2

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_4
    if-eqz v2, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v7, :cond_b

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v1, 0x7f121dc3

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_5
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A08:I

    .line 137
    .line 138
    const/4 v0, -0x1

    .line 139
    if-eq v1, v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:LX/0fv;

    .line 153
    .line 154
    iget-boolean v0, v0, LX/0fv;->A04:Z

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 161
    .line 162
    .line 163
    :goto_7
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A04()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_a
    const-string v0, ""

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    packed-switch v0, :pswitch_data_1

    .line 178
    .line 179
    .line 180
    const-string v1, "Unhandled follow type"

    .line 181
    .line 182
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :pswitch_0
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3U()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    const v1, 0x7f121dbb

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const v1, 0x7f121dc1

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :pswitch_1
    if-eqz v1, :cond_d

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const v1, 0x7f121dc4

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_d
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3U()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    const v1, 0x7f121d71

    .line 223
    .line 224
    .line 225
    :goto_8
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_6

    .line 234
    :cond_e
    if-eqz v6, :cond_f

    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3T()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v0, 0x1

    .line 241
    if-nez v1, :cond_10

    .line 242
    .line 243
    :cond_f
    const/4 v0, 0x0

    .line 244
    :cond_10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v0, :cond_11

    .line 249
    .line 250
    const v0, 0x7f121db5

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_6

    .line 258
    :cond_11
    const v1, 0x7f121db6

    .line 259
    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :pswitch_2
    if-eqz v5, :cond_12

    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const v1, 0x7f121dbf

    .line 270
    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :cond_12
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3U()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const v1, 0x7f121db8

    .line 283
    .line 284
    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    const v1, 0x7f121d73

    .line 288
    .line 289
    .line 290
    goto/16 :goto_5

    .line 291
    .line 292
    :pswitch_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const v1, 0x7f121dbd

    .line 297
    .line 298
    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    packed-switch v0, :pswitch_data_2

    .line 306
    .line 307
    .line 308
    const-string v1, "Unhandled follow type"

    .line 309
    .line 310
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :pswitch_4
    const/4 v2, 0x0

    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :pswitch_5
    if-eqz v1, :cond_14

    .line 320
    .line 321
    const v2, 0x7f12454b

    .line 322
    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_14
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3U()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_15

    .line 331
    .line 332
    const v2, 0x7f121d70

    .line 333
    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_15
    if-eqz v6, :cond_16

    .line 338
    .line 339
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3T()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const v2, 0x7f121db4

    .line 344
    .line 345
    .line 346
    if-nez v0, :cond_6

    .line 347
    .line 348
    :cond_16
    const v2, 0x7f121db3

    .line 349
    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :pswitch_6
    const v2, 0x7f121dc0

    .line 354
    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :pswitch_7
    if-eqz v5, :cond_17

    .line 359
    .line 360
    const v2, 0x7f121dbe

    .line 361
    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :cond_17
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3U()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_18

    .line 370
    .line 371
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0O()Lcom/instagram/api/schemas/GroupMetadata;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-boolean v0, v0, Lcom/instagram/api/schemas/GroupMetadata;->A0I:Z

    .line 379
    .line 380
    const v2, 0x7f121dba

    .line 381
    .line 382
    .line 383
    if-eqz v0, :cond_6

    .line 384
    .line 385
    const v2, 0x7f121db9

    .line 386
    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :cond_18
    const v2, 0x7f121db7

    .line 391
    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :pswitch_8
    const v2, 0x7f121dbc

    .line 396
    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :pswitch_9
    iget v0, v1, LX/0fv;->A01:I

    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :pswitch_a
    iget v0, v1, LX/0fv;->A02:I

    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :pswitch_b
    iget v0, v1, LX/0fv;->A03:I

    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :pswitch_c
    iget v0, v1, LX/0fv;->A00:I

    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_19
    const/4 v0, 0x0

    .line 417
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setImageResource(I)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_1a
    const/4 v3, 0x0

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_1b
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0B:LX/0fv;

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    nop

    .line 430
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_b
    .end packed-switch

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
.end method

.method public A04()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0E:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0D:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v2, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f070029

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0E:Z

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public getHelper()LX/0a7;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 1
    .line 2
    return-object v0
.end method

.method public setBaseStyle(LX/0fv;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:LX/0fv;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0B:LX/0fv;

    .line 3
    .line 4
    sget-object v1, LX/0fv;->A0B:LX/0fv;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    .line 11
    .line 12
    return-void
.end method

.method public setCustomForegroundColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A08:I

    .line 1
    .line 2
    iput p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A07:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setFollowButtonSize(LX/1rr;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0A:LX/1rr;

    .line 1
    .line 2
    sget-object v0, LX/1rr;->A02:LX/1rr;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A09:I

    .line 7
    .line 8
    :goto_0
    iput v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method

.method public setIsElevated(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f080170

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f080162

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public setShouldShowFollowBack(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A05:Z

    .line 1
    .line 2
    return-void
.end method

.method public setShouldShowUndo(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A06:Z

    .line 1
    .line 2
    return-void
.end method
