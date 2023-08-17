.class public Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/1nz;
.implements LX/025;
.implements LX/027;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:LX/FJT;

.field public A04:LX/1se;

.field public A05:LX/29v;

.field public A06:LX/27p;

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/026;

.field public final A0F:LX/028;

.field public final A0G:LX/2gG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v4, 0x0

    .line 268435460
    iput v4, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01:I

    .line 268435461
    .line 268435462
    new-instance v0, LX/028;

    .line 268435463
    .line 268435464
    invoke-direct {v0}, LX/028;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0F:LX/028;

    .line 268435468
    .line 268435469
    new-instance v0, LX/026;

    .line 268435470
    .line 268435471
    invoke-direct {v0, p0}, LX/026;-><init>(Landroid/view/View;)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:LX/026;

    .line 268435475
    .line 268435476
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    const/4 v3, 0x1

    .line 268435485
    iput-boolean v3, v0, LX/2gG;->A06:Z

    .line 268435486
    .line 268435487
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:LX/2gG;

    .line 268435488
    .line 268435489
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v1

    .line 268435493
    sget-object v0, LX/1oG;->A1r:[I

    .line 268435494
    .line 268435495
    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v2

    .line 268435499
    const/4 v0, 0x2

    .line 268435500
    :try_start_0
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435501
    .line 268435502
    .line 268435503
    move-result v0

    .line 268435504
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0B:I

    .line 268435505
    .line 268435506
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v1

    .line 268435510
    const v0, 0x7f070034

    .line 268435511
    .line 268435512
    .line 268435513
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435514
    .line 268435515
    .line 268435516
    move-result v0

    .line 268435517
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435518
    .line 268435519
    .line 268435520
    move-result v0

    .line 268435521
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:I

    .line 268435522
    .line 268435523
    const v0, 0x3fb33333    # 1.4f

    .line 268435524
    .line 268435525
    .line 268435526
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435527
    .line 268435528
    .line 268435529
    move-result v0

    .line 268435530
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00:F

    .line 268435531
    .line 268435532
    const/4 v0, 0x3

    .line 268435533
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435534
    .line 268435535
    .line 268435536
    move-result v1

    .line 268435537
    new-instance v0, LX/27o;

    .line 268435538
    .line 268435539
    invoke-direct {v0, p0, v1}, LX/27o;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    .line 268435540
    .line 268435541
    .line 268435542
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:LX/27p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435543
    .line 268435544
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435545
    .line 268435546
    .line 268435547
    return-void

    .line 268435548
    :catchall_0
    move-exception v0

    .line 268435549
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435550
    .line 268435551
    .line 268435552
    throw v0
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
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
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

.method public static A00(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;ZZ)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:LX/27p;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/27p;->Cx9(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:I

    .line 22
    .line 23
    int-to-float v4, v0

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:LX/2gG;

    .line 25
    .line 26
    iget-object v0, v3, LX/2gG;->A09:LX/1nr;

    .line 27
    .line 28
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 29
    .line 30
    double-to-float v2, v0

    .line 31
    float-to-double v0, v4

    .line 32
    invoke-virtual {v3, v0, v1}, LX/2gG;->A03(D)V

    .line 33
    .line 34
    .line 35
    cmpl-float v0, v2, v4

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A02:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    instance-of v0, v0, LX/025;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A01()Z
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:LX/2gG;

    .line 5
    .line 6
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 7
    .line 8
    iget-wide v4, v0, LX/1nr;->A00:D

    .line 9
    .line 10
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:I

    .line 11
    .line 12
    int-to-double v2, v0

    .line 13
    cmpl-double v1, v4, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method

.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0D:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 9
    .line 10
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 11
    .line 12
    double-to-float v3, v0

    .line 13
    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0B:I

    .line 14
    .line 15
    neg-float v0, v3

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    float-to-int v0, v3

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1, v1, v2, v0}, Landroid/view/View;->invalidate(IIII)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    cmpl-float v0, v3, v0

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/29v;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0C:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p0, v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;ZZ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/29v;

    .line 55
    .line 56
    invoke-interface {v0}, LX/29v;->CMg()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    move-object v7, p0

    .line 1
    move-object v5, p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0D:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A02:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:LX/27p;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v6, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A02:Landroid/view/View;

    .line 28
    .line 29
    iget v9, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:LX/2gG;

    .line 32
    .line 33
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 34
    .line 35
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 36
    .line 37
    int-to-double v2, v9

    .line 38
    div-double/2addr v0, v2

    .line 39
    double-to-float v8, v0

    .line 40
    iget-boolean v10, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0C:Z

    .line 41
    .line 42
    invoke-interface/range {v4 .. v10}, LX/27p;->Cml(Landroid/graphics/Canvas;Landroid/view/View;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;FIZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:LX/026;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/026;->A04(FFZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:LX/026;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/026;->A03(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:LX/026;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move v3, p1

    .line 4
    move v4, p2

    .line 5
    move-object v1, p3

    .line 6
    move-object v2, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/026;->A07([I[IIII)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:LX/026;

    .line 1
    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/026;->A06(IIII[I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
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

.method public getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0F:LX/028;

    .line 1
    .line 2
    iget v1, v0, LX/028;->A01:I

    .line 3
    .line 4
    iget v0, v0, LX/028;->A00:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:LX/026;

    .line 1
    .line 2
    iget-object v1, v0, LX/026;->A01:Landroid/view/ViewParent;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:LX/026;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/026;->A02:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x242e263a

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
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0D:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:LX/2gG;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x39997cda

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x2cb2822b

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
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0D:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:LX/2gG;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/2gG;->A08(LX/1nz;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:LX/27p;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p0}, LX/27p;->By8(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, 0x6e58cef7

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:LX/026;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3}, LX/026;->A03(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A07:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0D:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v5, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:LX/2gG;

    .line 11
    .line 12
    iget-object v0, v5, LX/2gG;->A09:LX/1nr;

    .line 13
    .line 14
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 15
    .line 16
    double-to-float v3, v0

    .line 17
    iget v6, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0B:I

    .line 18
    .line 19
    neg-int v2, p3

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    move v2, p3

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    cmpl-float v0, v3, v1

    .line 25
    .line 26
    if-lez v0, :cond_4

    .line 27
    .line 28
    if-lez v2, :cond_4

    .line 29
    .line 30
    int-to-float v0, v2

    .line 31
    sub-float v0, v3, v0

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    float-to-double v0, v2

    .line 38
    invoke-virtual {v5, v0, v1, v4}, LX/2gG;->A05(DZ)V

    .line 39
    .line 40
    .line 41
    sub-float/2addr v3, v2

    .line 42
    float-to-int v0, v3

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    neg-int v0, v0

    .line 46
    :cond_1
    aput v0, p4, v4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A03:LX/FJT;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, LX/FJT;->AOr()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p2, p3, p4, v0}, Landroid/view/View;->dispatchNestedPreScroll(II[I[I)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A03:LX/FJT;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, LX/FJT;->AMu()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    aput v1, p4, v1

    .line 69
    .line 70
    aput v1, p4, v4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A03:LX/FJT;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, LX/FJT;->AOr()V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    move/from16 v12, p5

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A07:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0D:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v5, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:LX/2gG;

    .line 12
    .line 13
    iget-object v0, v5, LX/2gG;->A09:LX/1nr;

    .line 14
    .line 15
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 16
    .line 17
    double-to-float v3, v0

    .line 18
    iget v4, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0B:I

    .line 19
    .line 20
    neg-int v0, v12

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    move v0, v12

    .line 24
    :cond_0
    int-to-float v7, v0

    .line 25
    sub-float v2, v3, v7

    .line 26
    .line 27
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:I

    .line 28
    .line 29
    int-to-float v1, v0

    .line 30
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00:F

    .line 31
    .line 32
    mul-float/2addr v1, v0

    .line 33
    const/4 v6, 0x0

    .line 34
    cmpg-float v0, v2, v1

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    mul-float/2addr v7, v1

    .line 39
    mul-float v0, v3, v3

    .line 40
    .line 41
    add-float/2addr v7, v0

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-double v0, v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    double-to-float v0, v1

    .line 52
    sub-float v0, v3, v0

    .line 53
    .line 54
    add-float v2, v3, v0

    .line 55
    .line 56
    :cond_1
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    float-to-double v0, v6

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v5, v0, v1, v2}, LX/2gG;->A05(DZ)V

    .line 63
    .line 64
    .line 65
    sub-float v0, v6, v3

    .line 66
    .line 67
    float-to-int v10, v0

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    neg-int v10, v10

    .line 71
    :cond_2
    sub-int v12, p5, v10

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    move/from16 v9, p2

    .line 75
    .line 76
    move/from16 v11, p4

    .line 77
    .line 78
    invoke-virtual/range {v8 .. v13}, Landroid/view/View;->dispatchNestedScroll(IIII[I)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:LX/1se;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:I

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    div-float/2addr v3, v0

    .line 89
    div-float/2addr v6, v0

    .line 90
    invoke-interface {v1, v3, v6}, LX/1se;->CiK(FF)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
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
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:LX/2gG;

    .line 5
    .line 6
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 7
    .line 8
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 9
    .line 10
    double-to-int v0, v1

    .line 11
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:I

    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A02:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0F:LX/028;

    .line 16
    .line 17
    iput p3, v0, LX/028;->A01:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->startNestedScroll(I)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0C:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0D:Z

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:I

    .line 7
    .line 8
    int-to-double v4, v0

    .line 9
    iget-object v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:LX/2gG;

    .line 10
    .line 11
    iget-object v0, v3, LX/2gG;->A09:LX/1nr;

    .line 12
    .line 13
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 14
    .line 15
    cmpl-double v0, v4, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3}, LX/2gG;->A09()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v6}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0F:LX/028;

    .line 39
    .line 40
    iput v7, v0, LX/028;->A01:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 43
    .line 44
    .line 45
    iput-boolean v7, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0C:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v6, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A03:LX/FJT;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, LX/FJT;->AOr()V

    .line 55
    .line 56
    .line 57
    goto :goto_1
    .line 58
    .line 59
.end method

.method public setForceDisableNestedScrolling(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A07:Z

    .line 1
    .line 2
    return-void
.end method

.method public setListener(LX/29v;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/29v;

    .line 1
    .line 2
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:LX/026;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/026;->A02(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPTRSpinnerListener(LX/FJT;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A03:LX/FJT;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0D:Z

    .line 4
    .line 5
    return-void
.end method

.method public setPullDownProgressDelegate(LX/1se;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:LX/1se;

    .line 1
    .line 2
    return-void
.end method

.method public setRefreshDrawableVerticalOffset(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:LX/2gG;

    .line 7
    .line 8
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 9
    .line 10
    iget-wide v4, v0, LX/1nr;->A00:D

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmpl-double v1, v4, v2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public setRefreshingDistance(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:I

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setRenderer(LX/27p;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:LX/27p;

    .line 1
    .line 2
    return-void
.end method

.method public setScrollFrictionCutoffMultiplier(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00:F

    .line 1
    .line 2
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:LX/026;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/026;->A05(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:LX/026;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/026;->A01(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
