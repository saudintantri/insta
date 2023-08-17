.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/2D7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:LX/032;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:Z

.field public A0F:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const v0, 0x7f04005c

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
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
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 268435456
    const v11, 0x7f1304b9

    .line 268435457
    .line 268435458
    .line 268435459
    move-object v7, p2

    .line 268435460
    move v10, p3

    .line 268435461
    invoke-static {p1, p2, p3, v11}, LX/5ST;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-direct {p0, v0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    const/4 v1, -0x1

    .line 268435469
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:I

    .line 268435470
    .line 268435471
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    .line 268435472
    .line 268435473
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 268435474
    .line 268435475
    const/4 v2, 0x0

    .line 268435476
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    .line 268435477
    .line 268435478
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v6

    .line 268435482
    const/4 v4, 0x1

    .line 268435483
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435484
    .line 268435485
    .line 268435486
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 268435487
    .line 268435488
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 268435489
    .line 268435490
    .line 268435491
    sget-object v8, LX/5SU;->A00:[I

    .line 268435492
    .line 268435493
    new-array v9, v2, [I

    .line 268435494
    .line 268435495
    invoke-static/range {v6 .. v11}, LX/5SV;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v3

    .line 268435499
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435500
    .line 268435501
    .line 268435502
    move-result v0

    .line 268435503
    if-eqz v0, :cond_0

    .line 268435504
    .line 268435505
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435506
    .line 268435507
    .line 268435508
    move-result v0

    .line 268435509
    invoke-static {v6, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v0

    .line 268435513
    invoke-virtual {p0, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435514
    .line 268435515
    .line 268435516
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435517
    .line 268435518
    .line 268435519
    sget-object v8, LX/5Hc;->A00:[I

    .line 268435520
    .line 268435521
    new-array v9, v2, [I

    .line 268435522
    .line 268435523
    invoke-static/range {v6 .. v11}, LX/5SV;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v3

    .line 268435527
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v0

    .line 268435531
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435532
    .line 268435533
    .line 268435534
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 268435535
    .line 268435536
    .line 268435537
    move-result-object v0

    .line 268435538
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 268435539
    .line 268435540
    if-eqz v0, :cond_1

    .line 268435541
    .line 268435542
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 268435543
    .line 268435544
    .line 268435545
    move-result-object v0

    .line 268435546
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 268435547
    .line 268435548
    new-instance v5, LX/5SW;

    .line 268435549
    .line 268435550
    invoke-direct {v5}, LX/5SW;-><init>()V

    .line 268435551
    .line 268435552
    .line 268435553
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 268435554
    .line 268435555
    .line 268435556
    move-result v0

    .line 268435557
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 268435558
    .line 268435559
    .line 268435560
    move-result-object v0

    .line 268435561
    invoke-virtual {v5, v0}, LX/5SW;->A0H(Landroid/content/res/ColorStateList;)V

    .line 268435562
    .line 268435563
    .line 268435564
    invoke-virtual {v5, v6}, LX/5SW;->A0G(Landroid/content/Context;)V

    .line 268435565
    .line 268435566
    .line 268435567
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435568
    .line 268435569
    .line 268435570
    :cond_1
    const/4 v5, 0x4

    .line 268435571
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435572
    .line 268435573
    .line 268435574
    move-result v0

    .line 268435575
    if-eqz v0, :cond_3

    .line 268435576
    .line 268435577
    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435578
    .line 268435579
    .line 268435580
    move-result v5

    .line 268435581
    const/4 v0, 0x2

    .line 268435582
    if-eqz v5, :cond_2

    .line 268435583
    .line 268435584
    const/4 v0, 0x1

    .line 268435585
    :cond_2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    .line 268435586
    .line 268435587
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 268435588
    .line 268435589
    .line 268435590
    :cond_3
    const/4 v5, 0x3

    .line 268435591
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435592
    .line 268435593
    .line 268435594
    move-result v0

    .line 268435595
    if-eqz v0, :cond_4

    .line 268435596
    .line 268435597
    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435598
    .line 268435599
    .line 268435600
    move-result v0

    .line 268435601
    int-to-float v0, v0

    .line 268435602
    invoke-static {p0, v0}, LX/5SU;->A00(Landroid/view/View;F)V

    .line 268435603
    .line 268435604
    .line 268435605
    :cond_4
    const/4 v5, 0x2

    .line 268435606
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435607
    .line 268435608
    .line 268435609
    move-result v0

    .line 268435610
    if-eqz v0, :cond_5

    .line 268435611
    .line 268435612
    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435613
    .line 268435614
    .line 268435615
    move-result v0

    .line 268435616
    invoke-virtual {p0, v0}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    .line 268435617
    .line 268435618
    .line 268435619
    :cond_5
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435620
    .line 268435621
    .line 268435622
    move-result v0

    .line 268435623
    if-eqz v0, :cond_6

    .line 268435624
    .line 268435625
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435626
    .line 268435627
    .line 268435628
    move-result v0

    .line 268435629
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 268435630
    .line 268435631
    .line 268435632
    :cond_6
    const/4 v0, 0x5

    .line 268435633
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435634
    .line 268435635
    .line 268435636
    move-result v0

    .line 268435637
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Z

    .line 268435638
    .line 268435639
    const/4 v0, 0x6

    .line 268435640
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435641
    .line 268435642
    .line 268435643
    move-result v0

    .line 268435644
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A02:I

    .line 268435645
    .line 268435646
    const/4 v0, 0x7

    .line 268435647
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435648
    .line 268435649
    .line 268435650
    move-result-object v0

    .line 268435651
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 268435652
    .line 268435653
    .line 268435654
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435655
    .line 268435656
    .line 268435657
    new-instance v0, LX/8CK;

    .line 268435658
    .line 268435659
    invoke-direct {v0, p0}, LX/8CK;-><init>(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 268435660
    .line 268435661
    .line 268435662
    invoke-static {p0, v0}, LX/02O;->A00(Landroid/view/View;LX/029;)V

    .line 268435663
    .line 268435664
    .line 268435665
    return-void

    .line 268435666
    :catchall_0
    move-exception v0

    .line 268435667
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435668
    .line 268435669
    .line 268435670
    throw v0
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
    .line 268435780
    .line 268435781
    .line 268435782
    .line 268435783
    .line 268435784
    .line 268435785
    .line 268435786
    .line 268435787
    .line 268435788
    .line 268435789
    .line 268435790
    .line 268435791
    .line 268435792
    .line 268435793
    .line 268435794
    .line 268435795
    .line 268435796
    .line 268435797
    .line 268435798
    .line 268435799
    .line 268435800
    .line 268435801
    .line 268435802
    .line 268435803
    .line 268435804
    .line 268435805
    .line 268435806
    .line 268435807
    .line 268435808
    .line 268435809
    .line 268435810
    .line 268435811
    .line 268435812
    .line 268435813
    .line 268435814
    .line 268435815
    .line 268435816
    .line 268435817
    .line 268435818
    .line 268435819
    .line 268435820
    .line 268435821
    .line 268435822
    .line 268435823
    .line 268435824
    .line 268435825
    .line 268435826
    .line 268435827
    .line 268435828
    .line 268435829
    .line 268435830
    .line 268435831
    .line 268435832
    .line 268435833
    .line 268435834
    .line 268435835
    .line 268435836
    .line 268435837
    .line 268435838
    .line 268435839
    .line 268435840
    .line 268435841
    .line 268435842
    .line 268435843
    .line 268435844
    .line 268435845
    .line 268435846
    .line 268435847
    .line 268435848
    .line 268435849
    .line 268435850
    .line 268435851
    .line 268435852
    .line 268435853
    .line 268435854
    .line 268435855
    .line 268435856
    .line 268435857
    .line 268435858
    .line 268435859
    .line 268435860
    .line 268435861
    .line 268435862
    .line 268435863
    .line 268435864
    .line 268435865
    .line 268435866
    .line 268435867
    .line 268435868
    .line 268435869
    .line 268435870
    .line 268435871
    .line 268435872
    .line 268435873
    .line 268435874
    .line 268435875
    .line 268435876
    .line 268435877
    .line 268435878
    .line 268435879
    .line 268435880
    .line 268435881
    .line 268435882
    .line 268435883
    .line 268435884
    .line 268435885
    .line 268435886
    .line 268435887
    .line 268435888
    .line 268435889
    .line 268435890
    .line 268435891
    .line 268435892
    .line 268435893
    .line 268435894
    .line 268435895
    .line 268435896
    .line 268435897
    .line 268435898
    .line 268435899
    .line 268435900
    .line 268435901
    .line 268435902
    .line 268435903
    .line 268435904
    .line 268435905
    .line 268435906
    .line 268435907
    .line 268435908
    .line 268435909
    .line 268435910
    .line 268435911
    .line 268435912
    .line 268435913
    .line 268435914
    .line 268435915
    .line 268435916
    .line 268435917
    .line 268435918
    .line 268435919
    .line 268435920
    .line 268435921
    .line 268435922
    .line 268435923
    .line 268435924
    .line 268435925
    .line 268435926
    .line 268435927
    .line 268435928
    .line 268435929
    .line 268435930
    .line 268435931
    .line 268435932
    .line 268435933
    .line 268435934
    .line 268435935
    .line 268435936
    .line 268435937
    .line 268435938
    .line 268435939
    .line 268435940
    .line 268435941
    .line 268435942
    .line 268435943
    .line 268435944
    .line 268435945
    .line 268435946
    .line 268435947
    .line 268435948
    .line 268435949
    .line 268435950
    .line 268435951
    .line 268435952
    .line 268435953
    .line 268435954
    .line 268435955
    .line 268435956
    .line 268435957
    .line 268435958
    .line 268435959
    .line 268435960
    .line 268435961
    .line 268435962
    .line 268435963
    .line 268435964
    .line 268435965
    .line 268435966
    .line 268435967
    .line 268435968
    .line 268435969
    .line 268435970
    .line 268435971
    .line 268435972
    .line 268435973
    .line 268435974
    .line 268435975
    .line 268435976
    .line 268435977
    .line 268435978
    .line 268435979
    .line 268435980
    .line 268435981
    .line 268435982
    .line 268435983
    .line 268435984
    .line 268435985
    .line 268435986
    .line 268435987
    .line 268435988
    .line 268435989
    .line 268435990
    .line 268435991
    .line 268435992
    .line 268435993
    .line 268435994
    .line 268435995
    .line 268435996
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0D:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A09:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A09:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5Lf;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p0, p1}, LX/5Lf;->CG4(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
    .line 39
.end method

.method public final A01(LX/4hi;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A09:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A09:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A09:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public final A02(LX/4hi;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A09:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final A03(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A02:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A02:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :goto_0
    const/4 v0, -0x1

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_5

    .line 71
    .line 72
    :cond_3
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_4
    if-eqz p1, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v0, 0x0

    .line 78
    return v0
    .line 79
    .line 80
.end method

.method public final A04(Z)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0E:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_3

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0E:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, LX/5SW;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/5SW;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v0, 0x7f070006

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    move v2, v4

    .line 42
    const/4 v4, 0x0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A05:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x2

    .line 51
    new-array v1, v0, [F

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    aput v2, v1, v0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput v4, v1, v0

    .line 58
    .line 59
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A05:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    const v0, 0x7f0b0001

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A05:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    sget-object v0, LX/KsZ;->A03:Landroid/animation/TimeInterpolator;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A05:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    new-instance v0, LX/806;

    .line 86
    .line 87
    invoke-direct {v0, p0, v3}, LX/806;-><init>(Lcom/google/android/material/appbar/AppBarLayout;LX/5SW;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A05:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 96
    .line 97
    .line 98
    :cond_2
    const/4 v0, 0x1

    .line 99
    return v0

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    return v0
    .line 102
    .line 103
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/5Sq;

    .line 1
    .line 2
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const v0, -0x2c916887

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x0

    .line 25
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0D:I

    .line 26
    .line 27
    neg-int v0, v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, -0x13ebb512

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    new-instance v0, LX/5Sq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Sq;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 268435456
    new-instance v0, LX/5Sq;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/5Sq;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 805306368
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    new-instance v0, LX/5Sq;

    .line 805306373
    .line 805306374
    invoke-direct {v0, v1, p1}, LX/5Sq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    .line 6
    new-instance v0, LX/5Sq;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/5Sq;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    new-instance v0, LX/5Sq;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/5Sq;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, LX/5Sq;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/5Sq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 536870912
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    new-instance v0, LX/5Sq;

    .line 536870917
    .line 536870918
    invoke-direct {v0, v1, p1}, LX/5Sq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-object v0
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 268435456
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 268435461
    .line 268435462
    new-instance v0, LX/5Sq;

    .line 268435463
    .line 268435464
    invoke-direct {v0, p1}, LX/5Sq;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-object v0

    .line 268435468
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435469
    .line 268435470
    if-eqz v0, :cond_1

    .line 268435471
    .line 268435472
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435473
    .line 268435474
    new-instance v0, LX/5Sq;

    .line 268435475
    .line 268435476
    invoke-direct {v0, p1}, LX/5Sq;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-object v0

    .line 268435480
    :cond_1
    new-instance v0, LX/5Sq;

    .line 268435481
    .line 268435482
    invoke-direct {v0, p1}, LX/5Sq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-object v0
    .line 268435486
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
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public getDownNestedPreScrollRange()I
    .locals 9

    .line 0
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v6, v0, -0x1

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ltz v6, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/5Sq;

    .line 24
    .line 25
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v2, v7, LX/5Sq;->A00:I

    .line 30
    .line 31
    and-int/lit8 v1, v2, 0x5

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-ne v1, v0, :cond_4

    .line 35
    .line 36
    iget v1, v7, LX/5Sq;->topMargin:I

    .line 37
    .line 38
    iget v0, v7, LX/5Sq;->bottomMargin:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    and-int/lit8 v0, v2, 0x8

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v8}, Landroid/view/View;->getMinimumHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    add-int/2addr v1, v0

    .line 50
    :goto_2
    if-nez v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v8}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v3, v0

    .line 63
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_0
    add-int/2addr v4, v1

    .line 68
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    and-int/lit8 v0, v2, 0x2

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/view/View;->getMinimumHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int v0, v3, v0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    add-int/2addr v1, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    if-lez v4, :cond_1

    .line 85
    .line 86
    :cond_5
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    .line 91
    .line 92
    :cond_6
    return v1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public getDownNestedScrollRange()I
    .locals 9

    .line 0
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v6, v8, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/5Sq;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v1, v3, LX/5Sq;->topMargin:I

    .line 29
    .line 30
    iget v0, v3, LX/5Sq;->bottomMargin:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    add-int/2addr v2, v1

    .line 34
    iget v1, v3, LX/5Sq;->A00:I

    .line 35
    .line 36
    and-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    add-int/2addr v5, v2

    .line 41
    and-int/lit8 v0, v1, 0x2

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v5, v0

    .line 50
    :cond_0
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 55
    .line 56
    :cond_1
    return v1

    .line 57
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public getLiftOnScrollTargetViewId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-lt v1, v0, :cond_1

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    return v0
.end method

.method public getPendingAction()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTargetElevation()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTopInset()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A07:LX/032;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/032;->A03()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    .line 0
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v6, v8, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/5Sq;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v1, v3, LX/5Sq;->A00:I

    .line 29
    .line 30
    and-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v0, v3, LX/5Sq;->topMargin:I

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    iget v0, v3, LX/5Sq;->bottomMargin:I

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    add-int/2addr v5, v2

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v5, v0

    .line 54
    :cond_0
    and-int/lit8 v0, v1, 0x2

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v5, v0

    .line 63
    :cond_1
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:I

    .line 68
    .line 69
    :cond_2
    return v1

    .line 70
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public getUpNestedPreScrollRange()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x422b4964

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/5qp;->A01(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x1e79ffb

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

.method public final onCreateDrawableState(I)[I
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0F:[I

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v4, v0, [I

    .line 6
    .line 7
    iput-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0F:[I

    .line 8
    .line 9
    :cond_0
    array-length v0, v4

    .line 10
    add-int/2addr p1, v0

    .line 11
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0C:Z

    .line 17
    .line 18
    const v0, 0x7f040924

    .line 19
    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    neg-int v0, v0

    .line 24
    :cond_1
    aput v0, v4, v1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0E:Z

    .line 30
    .line 31
    const v0, 0x7f040925

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    :cond_2
    const v0, 0x7f040925

    .line 37
    .line 38
    .line 39
    neg-int v0, v0

    .line 40
    :cond_3
    aput v0, v4, v2

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const v0, 0x7f04091f

    .line 44
    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    neg-int v0, v0

    .line 49
    :cond_4
    aput v0, v4, v1

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0E:Z

    .line 55
    .line 56
    const v0, 0x7f04091e

    .line 57
    .line 58
    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    :cond_5
    const v0, 0x7f04091e

    .line 62
    .line 63
    .line 64
    neg-int v0, v0

    .line 65
    :cond_6
    aput v0, v4, v2

    .line 66
    .line 67
    invoke-static {v5, v4}, Lcom/google/android/material/appbar/AppBarLayout;->mergeDrawableStates([I[I)[I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x3429c8f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    const v0, 0x5e5d2787

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v1, v5

    .line 44
    :goto_0
    if-ltz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:I

    .line 58
    .line 59
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    .line 60
    .line 61
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    iput-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_1
    if-ge v1, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/5Sq;

    .line 82
    .line 83
    iget-object v0, v0, LX/5Sq;->A01:Landroid/view/animation/Interpolator;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iput-boolean v5, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Z

    .line 88
    .line 89
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Z

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_2
    if-ge v2, v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/5Sq;

    .line 124
    .line 125
    iget v1, v0, LX/5Sq;->A00:I

    .line 126
    .line 127
    and-int/lit8 v0, v1, 0x1

    .line 128
    .line 129
    if-ne v0, v5, :cond_6

    .line 130
    .line 131
    and-int/lit8 v0, v1, 0xa

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    :cond_3
    const/4 v4, 0x1

    .line 136
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0C:Z

    .line 137
    .line 138
    if-eq v0, v4, :cond_5

    .line 139
    .line 140
    iput-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0C:Z

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void

    .line 146
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_1
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eq v4, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v0, -0x80000000

    .line 47
    .line 48
    if-eq v4, v0, :cond_2

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setMeasuredDimension(II)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:I

    .line 66
    .line 67
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    .line 68
    .line 69
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v1, v3, :cond_3

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-le v1, v0, :cond_0

    .line 90
    .line 91
    move v1, v0

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public setElevation(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/5qp;->A02(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public setExpanded(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    :cond_1
    or-int/2addr v1, v0

    .line 13
    or-int/lit8 v0, v1, 0x8

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Z

    .line 1
    .line 2
    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public setOrientation(I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v1, "AppBarLayout is always vertical and does not support horizontal orientation"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v1, p1, :cond_7

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_3
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-gtz v1, :cond_6

    .line 73
    .line 74
    :cond_5
    const/4 v0, 0x0

    .line 75
    :cond_6
    xor-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 81
    .line 82
    .line 83
    :cond_7
    return-void
    .line 84
    .line 85
.end method

.method public setStatusBarForegroundColor(I)V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/2fT;->A02()LX/2fT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, LX/2fT;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public setTargetElevation(F)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/5SU;->A00(Landroid/view/View;F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setVisibility(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method
