.class public Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0J:I

.field public static final A0K:I

.field public static final A0L:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:LX/4t4;

.field public A05:LX/4wf;

.field public A06:Z

.field public final A07:F

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:LX/2gG;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:F

.field public final A0D:F

.field public final A0E:Landroid/view/GestureDetector;

.field public final A0F:LX/4Rl;

.field public final A0G:LX/4g1;

.field public final A0H:Ljava/util/ArrayList;

.field public final A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0L:[I

    .line 4
    .line 5
    const/16 v0, 0xe6

    .line 6
    .line 7
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0J:I

    .line 12
    .line 13
    const/16 v0, 0x33

    .line 14
    .line 15
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0K:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
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
    .locals 7

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/4wf;->A02:LX/4wf;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A05:LX/4wf;

    .line 268435462
    .line 268435463
    const/4 v6, 0x0

    .line 268435464
    iput v6, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A01:F

    .line 268435465
    .line 268435466
    iput v6, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A00:F

    .line 268435467
    .line 268435468
    new-instance v0, Ljava/util/ArrayList;

    .line 268435469
    .line 268435470
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0H:Ljava/util/ArrayList;

    .line 268435474
    .line 268435475
    new-instance v0, Ljava/util/ArrayList;

    .line 268435476
    .line 268435477
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0B:Ljava/util/ArrayList;

    .line 268435481
    .line 268435482
    invoke-static {p1}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v0

    .line 268435486
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0I:Z

    .line 268435487
    .line 268435488
    const/4 v5, 0x0

    .line 268435489
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v1

    .line 268435493
    sget-object v0, LX/1oG;->A0J:[I

    .line 268435494
    .line 268435495
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v3

    .line 268435499
    const/4 v1, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268435500
    :try_start_1
    const/high16 v0, 0x40a00000    # 5.0f

    .line 268435501
    .line 268435502
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435503
    .line 268435504
    .line 268435505
    move-result v0

    .line 268435506
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A07:F

    .line 268435507
    .line 268435508
    const/4 v0, 0x2

    .line 268435509
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435510
    .line 268435511
    .line 268435512
    move-result v0

    .line 268435513
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0D:F

    .line 268435514
    .line 268435515
    const/4 v0, 0x1

    .line 268435516
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435517
    .line 268435518
    .line 268435519
    move-result v0

    .line 268435520
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0C:F

    .line 268435521
    .line 268435522
    const/4 v0, 0x5

    .line 268435523
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435524
    .line 268435525
    .line 268435526
    move-result v0

    .line 268435527
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A02:F

    .line 268435528
    .line 268435529
    const/4 v1, 0x4

    .line 268435530
    const/high16 v0, -0x1000000

    .line 268435531
    .line 268435532
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435533
    .line 268435534
    .line 268435535
    move-result v2

    .line 268435536
    const/4 v0, 0x0

    .line 268435537
    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435538
    .line 268435539
    .line 268435540
    move-result v0

    .line 268435541
    if-eqz v0, :cond_0

    .line 268435542
    .line 268435543
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435544
    .line 268435545
    .line 268435546
    move-result-object v0

    .line 268435547
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435548
    .line 268435549
    .line 268435550
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435551
    .line 268435552
    .line 268435553
    const/4 v4, 0x1

    .line 268435554
    new-instance v1, Landroid/graphics/Paint;

    .line 268435555
    .line 268435556
    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435557
    .line 268435558
    .line 268435559
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A09:Landroid/graphics/Paint;

    .line 268435560
    .line 268435561
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435562
    .line 268435563
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435564
    .line 268435565
    .line 268435566
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A09:Landroid/graphics/Paint;

    .line 268435567
    .line 268435568
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A07:F

    .line 268435569
    .line 268435570
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435571
    .line 268435572
    .line 268435573
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A09:Landroid/graphics/Paint;

    .line 268435574
    .line 268435575
    const/4 v0, -0x1

    .line 268435576
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435577
    .line 268435578
    .line 268435579
    new-instance v1, Landroid/graphics/Paint;

    .line 268435580
    .line 268435581
    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435582
    .line 268435583
    .line 268435584
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A08:Landroid/graphics/Paint;

    .line 268435585
    .line 268435586
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A02:F

    .line 268435587
    .line 268435588
    invoke-virtual {v1, v0, v6, v6, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 268435589
    .line 268435590
    .line 268435591
    new-instance v2, LX/4Rl;

    .line 268435592
    .line 268435593
    invoke-direct {v2, p0}, LX/4Rl;-><init>(Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;)V

    .line 268435594
    .line 268435595
    .line 268435596
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0F:LX/4Rl;

    .line 268435597
    .line 268435598
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435599
    .line 268435600
    .line 268435601
    move-result-object v0

    .line 268435602
    new-instance v1, Landroid/os/Handler;

    .line 268435603
    .line 268435604
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268435605
    .line 268435606
    .line 268435607
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435608
    .line 268435609
    invoke-direct {v0, p1, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 268435610
    .line 268435611
    .line 268435612
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0E:Landroid/view/GestureDetector;

    .line 268435613
    .line 268435614
    new-instance v3, LX/4kd;

    .line 268435615
    .line 268435616
    invoke-direct {v3, p0}, LX/4kd;-><init>(Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;)V

    .line 268435617
    .line 268435618
    .line 268435619
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 268435620
    .line 268435621
    .line 268435622
    move-result-object v0

    .line 268435623
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 268435624
    .line 268435625
    .line 268435626
    move-result-object v2

    .line 268435627
    const-wide/16 v0, 0x0

    .line 268435628
    .line 268435629
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 268435630
    .line 268435631
    .line 268435632
    invoke-virtual {v2}, LX/2gG;->A01()V

    .line 268435633
    .line 268435634
    .line 268435635
    iput-boolean v4, v2, LX/2gG;->A06:Z

    .line 268435636
    .line 268435637
    invoke-virtual {v2, v3}, LX/2gG;->A07(LX/1nz;)V

    .line 268435638
    .line 268435639
    .line 268435640
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0A:LX/2gG;

    .line 268435641
    .line 268435642
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A02:F

    .line 268435643
    .line 268435644
    cmpl-float v0, v0, v6

    .line 268435645
    .line 268435646
    if-lez v0, :cond_1

    .line 268435647
    .line 268435648
    invoke-virtual {p0, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 268435649
    .line 268435650
    .line 268435651
    :cond_1
    new-instance v0, LX/4g1;

    .line 268435652
    .line 268435653
    invoke-direct {v0, p0}, LX/4g1;-><init>(Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;)V

    .line 268435654
    .line 268435655
    .line 268435656
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0G:LX/4g1;

    .line 268435657
    .line 268435658
    return-void

    .line 268435659
    :catchall_0
    move-exception v0

    .line 268435660
    if-eqz v3, :cond_2

    .line 268435661
    .line 268435662
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435663
    .line 268435664
    .line 268435665
    throw v0

    .line 268435666
    :catchall_1
    move-exception v0

    .line 268435667
    :cond_2
    throw v0
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

.method public static synthetic A00(LX/4wf;Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->setMode(LX/4wf;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private setMode(LX/4wf;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A05:LX/4wf;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A05:LX/4wf;

    .line 5
    .line 6
    sget-object v0, LX/4wf;->A02:LX/4wf;

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A04:LX/4t4;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A03:I

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, LX/4t4;->C6H(ZI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0A:LX/2gG;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    const/4 v2, 0x1

    .line 29
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A04:LX/4t4;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A03:I

    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, LX/4t4;->C6H(ZI)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0A:LX/2gG;

    .line 39
    .line 40
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    goto :goto_0
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0G:LX/4g1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2nM;->A07(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0G:LX/4g1;

    .line 1
    .line 2
    iget-object v0, v0, LX/03N;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 5
    .line 6
    return-object v0
.end method

.method public getColorStops()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0B:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0B:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/HT2;

    .line 17
    .line 18
    iget-object v3, v4, LX/HT2;->A0A:Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    .line 19
    .line 20
    iget-object v5, v3, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0A:LX/2gG;

    .line 21
    .line 22
    invoke-virtual {v5}, LX/2gG;->A09()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A05:LX/4wf;

    .line 31
    .line 32
    sget-object v0, LX/4wf;->A01:LX/4wf;

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object v2, v4, LX/HT2;->A05:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v1, v4, LX/HT2;->A00:F

    .line 39
    .line 40
    iget-object v0, v4, LX/HT2;->A02:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean v0, v4, LX/HT2;->A07:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v1, v3, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A02:F

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    cmpl-float v0, v1, v0

    .line 53
    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A05:LX/4wf;

    .line 57
    .line 58
    sget-object v0, LX/4wf;->A02:LX/4wf;

    .line 59
    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5}, LX/2gG;->A09()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v2, v4, LX/HT2;->A05:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget v1, v4, LX/HT2;->A00:F

    .line 73
    .line 74
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A08:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v2, v4, LX/HT2;->A05:Landroid/graphics/RectF;

    .line 80
    .line 81
    iget v1, v4, LX/HT2;->A00:F

    .line 82
    .line 83
    iget-object v0, v4, LX/HT2;->A01:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    iget v1, v4, LX/HT2;->A00:F

    .line 89
    .line 90
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A09:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-void
    .line 97
    .line 98
.end method

.method public final onLayout(ZIIII)V
    .locals 32

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0B:Ljava/util/ArrayList;

    .line 3
    .line 4
    move-object/from16 v31, v0

    .line 5
    .line 6
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v9, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0H:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v7, v0

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v7, v0

    .line 28
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    move/from16 v17, v0

    .line 34
    .line 35
    iget v6, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0D:F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    add-float v24, v6, v0

    .line 39
    .line 40
    sub-float v26, v7, v6

    .line 41
    .line 42
    iget v0, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0C:F

    .line 43
    .line 44
    sub-float v13, v17, v0

    .line 45
    .line 46
    sub-float v0, v26, v24

    .line 47
    .line 48
    sub-float v15, v13, v0

    .line 49
    .line 50
    move v5, v7

    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    if-ge v4, v8, :cond_7

    .line 55
    .line 56
    iget-boolean v0, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A06:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    add-int/lit8 v0, v8, -0x1

    .line 61
    .line 62
    if-ne v4, v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v5, v0

    .line 69
    :cond_0
    move/from16 v16, v5

    .line 70
    .line 71
    iget-boolean v3, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0I:Z

    .line 72
    .line 73
    move v2, v4

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    add-int/lit8 v2, v8, -0x1

    .line 77
    .line 78
    sub-int/2addr v2, v4

    .line 79
    :cond_1
    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/4qY;

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    check-cast v0, LX/4qY;

    .line 92
    .line 93
    iget v14, v0, LX/4qY;->A00:I

    .line 94
    .line 95
    add-int/lit8 v0, v2, 0x1

    .line 96
    .line 97
    if-ge v0, v8, :cond_5

    .line 98
    .line 99
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/4qY;

    .line 104
    .line 105
    iget v12, v0, LX/4qY;->A00:I

    .line 106
    .line 107
    :goto_2
    iget v11, v1, LX/4qY;->A00:I

    .line 108
    .line 109
    const/high16 v0, 0x3f000000    # 0.5f

    .line 110
    .line 111
    invoke-static {v0, v14, v11}, LX/H7X;->A00(FII)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    invoke-static {v0, v11, v12}, LX/H7X;->A00(FII)I

    .line 116
    .line 117
    .line 118
    move-result v29

    .line 119
    const/16 v30, 0x0

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    const/16 v30, 0x1

    .line 124
    .line 125
    :cond_2
    move/from16 v28, v14

    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    move/from16 v28, v29

    .line 130
    .line 131
    move/from16 v29, v14

    .line 132
    .line 133
    :cond_3
    new-instance v0, LX/HT2;

    .line 134
    .line 135
    move/from16 v22, v5

    .line 136
    .line 137
    move/from16 v23, v17

    .line 138
    .line 139
    move/from16 v25, v15

    .line 140
    .line 141
    move/from16 v27, v13

    .line 142
    .line 143
    move-object/from16 v18, v0

    .line 144
    .line 145
    move-object/from16 v19, v1

    .line 146
    .line 147
    move-object/from16 v20, v10

    .line 148
    .line 149
    invoke-direct/range {v18 .. v30}, LX/HT2;-><init>(LX/4qY;Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;FFFFFFFIIZ)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v1, v31

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-boolean v0, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A06:Z

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    if-nez v4, :cond_4

    .line 162
    .line 163
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v1, v0

    .line 168
    int-to-float v0, v8

    .line 169
    mul-float/2addr v0, v7

    .line 170
    sub-float/2addr v1, v0

    .line 171
    const/high16 v0, 0x40000000    # 2.0f

    .line 172
    .line 173
    div-float/2addr v1, v0

    .line 174
    add-float/2addr v1, v7

    .line 175
    add-float/2addr v5, v1

    .line 176
    add-float v24, v24, v1

    .line 177
    .line 178
    add-float v26, v26, v1

    .line 179
    .line 180
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    move/from16 v21, v16

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_4
    add-float/2addr v5, v7

    .line 187
    add-float v24, v16, v6

    .line 188
    .line 189
    sub-float v26, v5, v6

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    const/4 v12, -0x1

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    add-int/lit8 v0, v2, -0x1

    .line 195
    .line 196
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_1

    .line 201
    :cond_7
    iput v15, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A01:F

    .line 202
    .line 203
    iput v13, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A00:F

    .line 204
    .line 205
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
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
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const v0, 0x69fd1ccc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0E:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    if-eq v1, v6, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v1, v0, :cond_5

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0F:LX/4Rl;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/4Rl;->A00:Z

    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A05:LX/4wf;

    .line 34
    .line 35
    sget-object v0, LX/4wf;->A01:LX/4wf;

    .line 36
    .line 37
    if-ne v1, v0, :cond_5

    .line 38
    .line 39
    sget-object v0, LX/4wf;->A02:LX/4wf;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->setMode(LX/4wf;)V

    .line 42
    .line 43
    .line 44
    iget v3, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A03:I

    .line 45
    .line 46
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 47
    .line 48
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 49
    .line 50
    new-instance v2, LX/4qY;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1, v3}, LX/4qY;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;Ljava/util/List;I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    iget v0, v2, LX/4qY;->A00:I

    .line 57
    .line 58
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A03:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A04:LX/4t4;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, v2, v4, v1}, LX/4t4;->Buw(LX/4qY;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const v0, 0x29ad7b3d

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 71
    .line 72
    .line 73
    return v6

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A05:LX/4wf;

    .line 75
    .line 76
    sget-object v0, LX/4wf;->A01:LX/4wf;

    .line 77
    .line 78
    if-ne v1, v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0B:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/HT2;

    .line 119
    .line 120
    invoke-virtual {v1, v4, v7}, LX/HT2;->A01(FF)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1, v4, v7}, LX/HT2;->A00(FF)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iput v3, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A03:I

    .line 131
    .line 132
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A04:LX/4t4;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    sget-object v2, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0L:[I

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A04:LX/4t4;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    aget v0, v2, v0

    .line 145
    .line 146
    int-to-float v0, v0

    .line 147
    add-float/2addr v4, v0

    .line 148
    aget v0, v2, v6

    .line 149
    .line 150
    int-to-float v0, v0

    .line 151
    add-float/2addr v7, v0

    .line 152
    invoke-interface {v1, v3, v4, v7}, LX/4t4;->Bux(IFF)V

    .line 153
    .line 154
    .line 155
    :cond_4
    const v0, -0x2c9357d8

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    const v0, -0x4b278e16

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 163
    .line 164
    .line 165
    return v3
    .line 166
    .line 167
    .line 168
.end method

.method public setColorStops(Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0H:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4qY;

    .line 20
    .line 21
    iget v0, v0, LX/4qY;->A00:I

    .line 22
    .line 23
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A03:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setInteractionListener(LX/4t4;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A04:LX/4t4;

    .line 1
    .line 2
    return-void
.end method

.method public setShouldCenterColorStopList(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A06:Z

    .line 1
    .line 2
    return-void
.end method
