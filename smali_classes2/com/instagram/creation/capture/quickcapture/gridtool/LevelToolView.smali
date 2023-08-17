.class public Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:J

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:LX/2gG;

.field public final A0G:LX/48r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 9

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/4Tf;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/4Tf;-><init>(Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0G:LX/48r;

    .line 268435465
    .line 268435466
    new-instance v0, Landroid/graphics/RectF;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0E:Landroid/graphics/RectF;

    .line 268435472
    .line 268435473
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v4

    .line 268435481
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 268435482
    .line 268435483
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 268435484
    .line 268435485
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A00(DD)LX/3BR;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    invoke-virtual {v4, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 268435490
    .line 268435491
    .line 268435492
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0G:LX/48r;

    .line 268435493
    .line 268435494
    invoke-virtual {v4, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 268435495
    .line 268435496
    .line 268435497
    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0F:LX/2gG;

    .line 268435498
    .line 268435499
    const v0, 0x7f06019e

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435503
    .line 268435504
    .line 268435505
    move-result v0

    .line 268435506
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0B:I

    .line 268435507
    .line 268435508
    const v0, 0x7f060060

    .line 268435509
    .line 268435510
    .line 268435511
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435512
    .line 268435513
    .line 268435514
    move-result v0

    .line 268435515
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0A:I

    .line 268435516
    .line 268435517
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 268435518
    .line 268435519
    .line 268435520
    move-result v0

    .line 268435521
    shr-int/lit8 v0, v0, 0x1

    .line 268435522
    .line 268435523
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A09:I

    .line 268435524
    .line 268435525
    const/4 v8, 0x1

    .line 268435526
    new-instance v1, Landroid/graphics/Paint;

    .line 268435527
    .line 268435528
    invoke-direct {v1, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435529
    .line 268435530
    .line 268435531
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0D:Landroid/graphics/Paint;

    .line 268435532
    .line 268435533
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0A:I

    .line 268435534
    .line 268435535
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435536
    .line 268435537
    .line 268435538
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0D:Landroid/graphics/Paint;

    .line 268435539
    .line 268435540
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435541
    .line 268435542
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435543
    .line 268435544
    .line 268435545
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0D:Landroid/graphics/Paint;

    .line 268435546
    .line 268435547
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A09:I

    .line 268435548
    .line 268435549
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 268435550
    .line 268435551
    .line 268435552
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0D:Landroid/graphics/Paint;

    .line 268435553
    .line 268435554
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435555
    .line 268435556
    .line 268435557
    move-result-object v0

    .line 268435558
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435559
    .line 268435560
    .line 268435561
    move-result-object v0

    .line 268435562
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 268435563
    .line 268435564
    float-to-double v4, v0

    .line 268435565
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 268435566
    .line 268435567
    cmpl-double v1, v4, v2

    .line 268435568
    .line 268435569
    const/high16 v0, 0x40400000    # 3.0f

    .line 268435570
    .line 268435571
    if-ltz v1, :cond_0

    .line 268435572
    .line 268435573
    const/high16 v0, 0x40800000    # 4.0f

    .line 268435574
    .line 268435575
    :cond_0
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435576
    .line 268435577
    .line 268435578
    new-instance v1, Landroid/graphics/Paint;

    .line 268435579
    .line 268435580
    invoke-direct {v1, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435581
    .line 268435582
    .line 268435583
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0C:Landroid/graphics/Paint;

    .line 268435584
    .line 268435585
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0B:I

    .line 268435586
    .line 268435587
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435588
    .line 268435589
    .line 268435590
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0C:Landroid/graphics/Paint;

    .line 268435591
    .line 268435592
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435593
    .line 268435594
    .line 268435595
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0C:Landroid/graphics/Paint;

    .line 268435596
    .line 268435597
    const/high16 v0, 0x41200000    # 10.0f

    .line 268435598
    .line 268435599
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435600
    .line 268435601
    .line 268435602
    const-wide/16 v0, 0x0

    .line 268435603
    .line 268435604
    iput-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A06:J

    .line 268435605
    .line 268435606
    const/4 v2, 0x0

    .line 268435607
    iput-boolean v2, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A08:Z

    .line 268435608
    .line 268435609
    const-wide/16 v0, 0x0

    .line 268435610
    .line 268435611
    iput-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A00:D

    .line 268435612
    .line 268435613
    iput-boolean v2, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A07:Z

    .line 268435614
    .line 268435615
    return-void
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
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    invoke-super {p0, v9}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-wide v7, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A00:D

    .line 10
    .line 11
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    rem-double/2addr v7, v0

    .line 17
    const-wide v1, 0x4056400000000000L    # 89.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpl-double v0, v7, v1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    cmpg-double v1, v7, v5

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-gtz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    iput-wide v5, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A06:J

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A08:Z

    .line 42
    .line 43
    if-eqz v7, :cond_7

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A07:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v2, LX/0J7;->A01:LX/0J7;

    .line 52
    .line 53
    const-wide/16 v0, 0x5

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0J7;->A05(J)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0F:LX/2gG;

    .line 59
    .line 60
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A05:F

    .line 61
    .line 62
    float-to-double v0, v0

    .line 63
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 64
    .line 65
    .line 66
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A08:Z

    .line 73
    .line 74
    :cond_4
    iget-object v14, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0D:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0B:I

    .line 77
    .line 78
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0E:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {v9, v0, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A00:D

    .line 87
    .line 88
    double-to-float v2, v0

    .line 89
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A01:F

    .line 90
    .line 91
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A02:F

    .line 92
    .line 93
    invoke-virtual {v9, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 94
    .line 95
    .line 96
    iget v3, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A01:F

    .line 97
    .line 98
    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A02:F

    .line 99
    .line 100
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A05:F

    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0C:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    iget v10, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A04:F

    .line 108
    .line 109
    iget v11, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A02:F

    .line 110
    .line 111
    iget v12, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A03:F

    .line 112
    .line 113
    move v13, v11

    .line 114
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    iget-wide v1, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A06:J

    .line 119
    .line 120
    cmp-long v0, v1, v5

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    iput-wide v3, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A06:J

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    sub-long/2addr v3, v1

    .line 128
    const-wide/16 v1, 0xc8

    .line 129
    .line 130
    cmp-long v0, v3, v1

    .line 131
    .line 132
    if-lez v0, :cond_2

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_7
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0F:LX/2gG;

    .line 139
    .line 140
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A05:F

    .line 141
    .line 142
    float-to-double v0, v0

    .line 143
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v1, v0

    .line 151
    const/high16 v0, 0x41900000    # 18.0f

    .line 152
    .line 153
    div-float/2addr v1, v0

    .line 154
    float-to-double v0, v1

    .line 155
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A08:Z

    .line 160
    .line 161
    :cond_8
    iget-object v14, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0D:Landroid/graphics/Paint;

    .line 162
    .line 163
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0A:I

    .line 164
    .line 165
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    .line 167
    .line 168
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A09:I

    .line 169
    .line 170
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 171
    .line 172
    .line 173
    iget-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A00:D

    .line 174
    .line 175
    double-to-float v2, v0

    .line 176
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A01:F

    .line 177
    .line 178
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A02:F

    .line 179
    .line 180
    invoke-virtual {v9, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 181
    .line 182
    .line 183
    iget v10, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A04:F

    .line 184
    .line 185
    iget v11, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A02:F

    .line 186
    .line 187
    iget v12, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A03:F

    .line 188
    .line 189
    move v13, v11

    .line 190
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A01:F

    .line 194
    .line 195
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A02:F

    .line 196
    .line 197
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A05:F

    .line 198
    .line 199
    invoke-virtual {v9, v2, v1, v0, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    .line 0
    const v0, 0x3a690b3b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    int-to-float v6, p1

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float v0, v6, v1

    .line 14
    .line 15
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A01:F

    .line 16
    .line 17
    int-to-float v5, p2

    .line 18
    div-float v0, v5, v1

    .line 19
    .line 20
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A02:F

    .line 21
    .line 22
    const/high16 v0, 0x41900000    # 18.0f

    .line 23
    .line 24
    div-float v0, v6, v0

    .line 25
    .line 26
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A05:F

    .line 27
    .line 28
    const/high16 v0, 0x41400000    # 12.0f

    .line 29
    .line 30
    div-float v1, v6, v0

    .line 31
    .line 32
    const/high16 v0, 0x40a00000    # 5.0f

    .line 33
    .line 34
    mul-float/2addr v0, v1

    .line 35
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A04:F

    .line 36
    .line 37
    const/high16 v0, 0x40e00000    # 7.0f

    .line 38
    .line 39
    mul-float/2addr v1, v0

    .line 40
    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A03:F

    .line 41
    .line 42
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0E:Landroid/graphics/RectF;

    .line 43
    .line 44
    const/high16 v2, 0x40400000    # 3.0f

    .line 45
    .line 46
    div-float/2addr v6, v2

    .line 47
    div-float/2addr v5, v2

    .line 48
    shl-int/lit8 v0, p1, 0x1

    .line 49
    .line 50
    int-to-float v1, v0

    .line 51
    div-float/2addr v1, v2

    .line 52
    shl-int/lit8 v0, p2, 0x1

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v0, v2

    .line 56
    invoke-virtual {v3, v6, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    const v0, -0x21512926

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/0rF;->A0D(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public setIsRecording(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A07:Z

    .line 1
    .line 2
    return-void
.end method
