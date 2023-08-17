.class public Lcom/instagram/ui/text/fittingtextview/FittingTextView;
.super Lcom/instagram/common/ui/base/IgView;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/text/StaticLayout;

.field public A08:Ljava/lang/Integer;

.field public final A09:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 6

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    iput v5, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A01:I

    .line 268435461
    .line 268435462
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A08:Ljava/lang/Integer;

    .line 268435465
    .line 268435466
    sget-object v0, LX/1oG;->A0k:[I

    .line 268435467
    .line 268435468
    invoke-virtual {p1, p2, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v2

    .line 268435472
    const/4 v3, 0x3

    .line 268435473
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435474
    .line 268435475
    .line 268435476
    move-result v0

    .line 268435477
    if-eqz v0, :cond_5

    .line 268435478
    .line 268435479
    const/4 v4, 0x1

    .line 268435480
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    if-eqz v0, :cond_5

    .line 268435485
    .line 268435486
    const/4 v1, 0x2

    .line 268435487
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435488
    .line 268435489
    .line 268435490
    move-result v0

    .line 268435491
    if-eqz v0, :cond_5

    .line 268435492
    .line 268435493
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A03:Landroid/graphics/drawable/Drawable;

    .line 268435498
    .line 268435499
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435500
    .line 268435501
    .line 268435502
    move-result v0

    .line 268435503
    if-eqz v0, :cond_0

    .line 268435504
    .line 268435505
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    iput-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A04:Ljava/lang/String;

    .line 268435510
    .line 268435511
    :cond_0
    const/4 v0, 0x7

    .line 268435512
    const/4 v3, 0x0

    .line 268435513
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435514
    .line 268435515
    .line 268435516
    move-result v0

    .line 268435517
    iput v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A00:F

    .line 268435518
    .line 268435519
    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435520
    .line 268435521
    .line 268435522
    move-result v0

    .line 268435523
    iput v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A01:I

    .line 268435524
    .line 268435525
    const/4 v0, 0x4

    .line 268435526
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435527
    .line 268435528
    .line 268435529
    move-result v0

    .line 268435530
    iput-boolean v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A05:Z

    .line 268435531
    .line 268435532
    const/4 v1, 0x5

    .line 268435533
    const/4 v0, -0x1

    .line 268435534
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435535
    .line 268435536
    .line 268435537
    move-result v0

    .line 268435538
    iput v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A02:I

    .line 268435539
    .line 268435540
    const/4 v0, 0x6

    .line 268435541
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435542
    .line 268435543
    .line 268435544
    move-result v0

    .line 268435545
    iput-boolean v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A06:Z

    .line 268435546
    .line 268435547
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435548
    .line 268435549
    .line 268435550
    move-result v0

    .line 268435551
    if-eqz v0, :cond_1

    .line 268435552
    .line 268435553
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435554
    .line 268435555
    .line 268435556
    move-result-object v0

    .line 268435557
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435558
    .line 268435559
    .line 268435560
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435561
    .line 268435562
    .line 268435563
    new-instance v2, Landroid/text/TextPaint;

    .line 268435564
    .line 268435565
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 268435566
    .line 268435567
    .line 268435568
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435569
    .line 268435570
    .line 268435571
    iget v1, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A00:F

    .line 268435572
    .line 268435573
    cmpl-float v0, v1, v3

    .line 268435574
    .line 268435575
    if-gtz v0, :cond_2

    .line 268435576
    .line 268435577
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435578
    .line 268435579
    .line 268435580
    move-result-object v1

    .line 268435581
    const v0, 0x7f07002a

    .line 268435582
    .line 268435583
    .line 268435584
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435585
    .line 268435586
    .line 268435587
    move-result v0

    .line 268435588
    int-to-float v1, v0

    .line 268435589
    :cond_2
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 268435590
    .line 268435591
    .line 268435592
    iget v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A02:I

    .line 268435593
    .line 268435594
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435595
    .line 268435596
    .line 268435597
    iget-boolean v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A06:Z

    .line 268435598
    .line 268435599
    if-eqz v0, :cond_3

    .line 268435600
    .line 268435601
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435602
    .line 268435603
    .line 268435604
    move-result-object v1

    .line 268435605
    const v0, 0x7f060030

    .line 268435606
    .line 268435607
    .line 268435608
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435609
    .line 268435610
    .line 268435611
    move-result v1

    .line 268435612
    const v0, 0x40e66666    # 7.2f

    .line 268435613
    .line 268435614
    .line 268435615
    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 268435616
    .line 268435617
    .line 268435618
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A05:Z

    .line 268435619
    .line 268435620
    if-eqz v0, :cond_4

    .line 268435621
    .line 268435622
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 268435623
    .line 268435624
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 268435625
    .line 268435626
    .line 268435627
    :cond_4
    iput-object v2, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A09:Landroid/text/TextPaint;

    .line 268435628
    .line 268435629
    invoke-direct {p0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A00()V

    .line 268435630
    .line 268435631
    .line 268435632
    return-void

    .line 268435633
    :cond_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435634
    .line 268435635
    .line 268435636
    const-string v1, "Fitting text, icon, and maximum width required."

    .line 268435637
    .line 268435638
    new-instance v0, Ljava/lang/RuntimeException;

    .line 268435639
    .line 268435640
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 268435641
    .line 268435642
    .line 268435643
    throw v0
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

.method private A00()V
    .locals 10

    .line 0
    iget-object v4, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A09:Landroid/text/TextPaint;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v5, v0

    .line 9
    iget-object v1, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/high16 v7, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    new-instance v0, Landroid/text/StaticLayout;

    .line 22
    .line 23
    move v9, v2

    .line 24
    invoke-direct/range {v0 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A07:Landroid/text/StaticLayout;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/common/ui/base/IgView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A08:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v3, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A03:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A07:Landroid/text/StaticLayout;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    .line 54
    .line 55
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v2, v0

    .line 9
    iget-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A07:Landroid/text/StaticLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A01:I

    .line 17
    .line 18
    if-le v1, v0, :cond_1

    .line 19
    .line 20
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    iput-object v1, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A08:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A07:Landroid/text/StaticLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v2

    .line 35
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setMeasuredDimension(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A03:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
