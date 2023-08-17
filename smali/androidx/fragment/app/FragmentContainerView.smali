.class public final Landroidx/fragment/app/FragmentContainerView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/view/View$OnApplyWindowInsetsListener;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 805670856
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 805670857
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    if-eqz p2, :cond_1

    .line 805670858
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object v4

    .line 805670859
    sget-object v0, LX/03n;->A01:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-nez v4, :cond_0

    .line 805670860
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "android:name"

    .line 805670861
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_1

    .line 805670862
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentContainerView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 805670863
    const-string v2, "FragmentContainerView must be within a FragmentActivity to use "

    const-string v1, "=\""

    const-string v0, "\""

    invoke-static {v2, v3, v1, v4, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 805670864
    :cond_0
    const-string v3, "class"

    goto :goto_0

    .line 805670865
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/0BY;)V
    .locals 5

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v4, 0x1

    .line 268435460
    iput-boolean v4, p0, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    .line 268435461
    .line 268435462
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v2

    .line 268435466
    sget-object v0, LX/03n;->A01:[I

    .line 268435467
    .line 268435468
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v1

    .line 268435472
    if-nez v2, :cond_0

    .line 268435473
    .line 268435474
    const/4 v0, 0x0

    .line 268435475
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v2

    .line 268435479
    :cond_0
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v3

    .line 268435483
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentContainerView;->getId()I

    .line 268435487
    .line 268435488
    .line 268435489
    move-result v1

    .line 268435490
    invoke-virtual {p3, v1}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    if-eqz v2, :cond_3

    .line 268435495
    .line 268435496
    if-nez v0, :cond_3

    .line 268435497
    .line 268435498
    if-gtz v1, :cond_2

    .line 268435499
    .line 268435500
    if-eqz v3, :cond_1

    .line 268435501
    .line 268435502
    const-string v0, " with tag "

    .line 268435503
    .line 268435504
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v1

    .line 268435508
    :goto_0
    const-string v0, "FragmentContainerView must have an android:id to add Fragment "

    .line 268435509
    .line 268435510
    invoke-static {v0, v2, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v1

    .line 268435514
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435515
    .line 268435516
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435517
    .line 268435518
    .line 268435519
    throw v0

    .line 268435520
    :cond_1
    const-string v1, ""

    .line 268435521
    .line 268435522
    goto :goto_0

    .line 268435523
    :cond_2
    invoke-virtual {p3}, LX/0BY;->A0N()LX/04S;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v1

    .line 268435527
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v0

    .line 268435531
    invoke-virtual {v1, v0, v2}, LX/04S;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 268435532
    .line 268435533
    .line 268435534
    move-result-object v2

    .line 268435535
    const/4 v0, 0x0

    .line 268435536
    invoke-virtual {v2, p1, p2, v0}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 268435537
    .line 268435538
    .line 268435539
    new-instance v1, LX/08W;

    .line 268435540
    .line 268435541
    invoke-direct {v1, p3}, LX/08W;-><init>(LX/0BY;)V

    .line 268435542
    .line 268435543
    .line 268435544
    iput-boolean v4, v1, LX/051;->A0G:Z

    .line 268435545
    .line 268435546
    iput-object p0, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 268435547
    .line 268435548
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 268435549
    .line 268435550
    .line 268435551
    move-result v0

    .line 268435552
    invoke-virtual {v1, v2, v3, v0}, LX/051;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 268435553
    .line 268435554
    .line 268435555
    invoke-virtual {v1}, LX/051;->A0A()V

    .line 268435556
    .line 268435557
    .line 268435558
    :cond_3
    iget-object v0, p3, LX/0BY;->A0U:LX/04v;

    .line 268435559
    .line 268435560
    invoke-virtual {v0}, LX/04v;->A02()Ljava/util/List;

    .line 268435561
    .line 268435562
    .line 268435563
    move-result-object v0

    .line 268435564
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435565
    .line 268435566
    .line 268435567
    move-result-object v4

    .line 268435568
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 268435569
    .line 268435570
    .line 268435571
    move-result v0

    .line 268435572
    if-eqz v0, :cond_5

    .line 268435573
    .line 268435574
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435575
    .line 268435576
    .line 268435577
    move-result-object v3

    .line 268435578
    check-cast v3, LX/04u;

    .line 268435579
    .line 268435580
    iget-object v2, v3, LX/04u;->A02:Landroidx/fragment/app/Fragment;

    .line 268435581
    .line 268435582
    iget v1, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 268435583
    .line 268435584
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentContainerView;->getId()I

    .line 268435585
    .line 268435586
    .line 268435587
    move-result v0

    .line 268435588
    if-ne v1, v0, :cond_4

    .line 268435589
    .line 268435590
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 268435591
    .line 268435592
    if-eqz v0, :cond_4

    .line 268435593
    .line 268435594
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 268435595
    .line 268435596
    .line 268435597
    move-result-object v0

    .line 268435598
    if-nez v0, :cond_4

    .line 268435599
    .line 268435600
    iput-object p0, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 268435601
    .line 268435602
    invoke-virtual {v3}, LX/04u;->A04()V

    .line 268435603
    .line 268435604
    .line 268435605
    goto :goto_1

    .line 268435606
    :cond_5
    return-void
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

.method private A00(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A02:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A02:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    const v0, 0x7f0a1274

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " is not associated with a Fragment."

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 2

    .line 0
    const v0, 0x7f0a1274

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const-string v0, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " is not associated with a Fragment."

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 0
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/032;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LX/032;-><init>(Landroid/view/WindowInsets;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A01:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/032;

    .line 20
    .line 21
    invoke-direct {v3, v0}, LX/032;-><init>(Landroid/view/WindowInsets;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, v3, LX/032;->A00:LX/02z;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/02z;->A0H()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentContainerView;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentContainerView;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v3}, LX/02X;->A04(Landroid/view/View;LX/032;)LX/032;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {p0, v1}, LX/02X;->A05(Landroid/view/View;LX/032;)LX/032;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object p1
    .line 55
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A02:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentContainerView;->A02:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v3, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentContainerView;->getDrawingTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-super {p0, p1, v2, v0, v1}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/FragmentContainerView;->A02:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
.end method

.method public final endViewTransition(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A02:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->endViewTransition(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    return-object p1
.end method

.method public final removeAllViewsInLayout()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentContainerView;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentContainerView;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentContainerView;->A00(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->A00(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeDetachedView(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->A00(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->getChildAt(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentContainerView;->A00(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->A00(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeViews(II)V
    .locals 2

    .line 0
    move v1, p1

    .line 1
    :goto_0
    add-int v0, p1, p2

    .line 2
    .line 3
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentContainerView;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentContainerView;->A00(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViews(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final removeViewsInLayout(II)V
    .locals 2

    .line 0
    move v1, p1

    .line 1
    :goto_0
    add-int v0, p1, p2

    .line 2
    .line 3
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentContainerView;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentContainerView;->A00(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViewsInLayout(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public setDrawDisappearingViewsLast(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    .line 1
    .line 2
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 2

    .line 0
    const-string v1, "FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\"."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/fragment/app/FragmentContainerView;->A01:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 1
    .line 2
    return-void
.end method

.method public final startViewTransition(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-ne v0, p0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A03:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->startViewTransition(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
