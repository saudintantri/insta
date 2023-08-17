.class public Lcom/instagram/igds/components/search/InlineSearchBox;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnFocusChangeListener;

.field public A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A02:LX/6h8;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/inputmethod/InputMethodManager;

.field public A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A0A:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x1

    .line 1073741825
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 268435456
    const/4 v5, 0x1

    .line 268435457
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-boolean v5, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A05:Z

    .line 268435464
    .line 268435465
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    const v0, 0x7f0d06ee

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v3

    .line 268435476
    const/high16 v0, 0x40000

    .line 268435477
    .line 268435478
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 268435479
    .line 268435480
    .line 268435481
    const v0, 0x7f0a2a19

    .line 268435482
    .line 268435483
    .line 268435484
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A06:Landroid/view/View;

    .line 268435489
    .line 268435490
    const v0, 0x7f0a0232

    .line 268435491
    .line 268435492
    .line 268435493
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    check-cast v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 268435498
    .line 268435499
    iput-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0A:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 268435500
    .line 268435501
    const v0, 0x7f0a2a02

    .line 268435502
    .line 268435503
    .line 268435504
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v1

    .line 268435508
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 268435509
    .line 268435510
    .line 268435511
    check-cast v1, Landroid/widget/EditText;

    .line 268435512
    .line 268435513
    iput-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Landroid/widget/EditText;

    .line 268435514
    .line 268435515
    new-instance v0, LX/BwE;

    .line 268435516
    .line 268435517
    invoke-direct {v0, p0}, LX/BwE;-><init>(Lcom/instagram/igds/components/search/InlineSearchBox;)V

    .line 268435518
    .line 268435519
    .line 268435520
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 268435521
    .line 268435522
    .line 268435523
    iget-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Landroid/widget/EditText;

    .line 268435524
    .line 268435525
    new-instance v0, LX/C15;

    .line 268435526
    .line 268435527
    invoke-direct {v0, p0}, LX/C15;-><init>(Lcom/instagram/igds/components/search/InlineSearchBox;)V

    .line 268435528
    .line 268435529
    .line 268435530
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 268435531
    .line 268435532
    .line 268435533
    const/4 v4, 0x0

    .line 268435534
    if-eqz p2, :cond_3

    .line 268435535
    .line 268435536
    sget-object v0, LX/1oG;->A1X:[I

    .line 268435537
    .line 268435538
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435539
    .line 268435540
    .line 268435541
    move-result-object v2

    .line 268435542
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 268435543
    .line 268435544
    .line 268435545
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435546
    .line 268435547
    .line 268435548
    move-result v0

    .line 268435549
    if-eqz v0, :cond_0

    .line 268435550
    .line 268435551
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setHint(I)V

    .line 268435552
    .line 268435553
    .line 268435554
    :cond_0
    const/4 v0, 0x2

    .line 268435555
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435556
    .line 268435557
    .line 268435558
    move-result v0

    .line 268435559
    if-nez v0, :cond_1

    .line 268435560
    .line 268435561
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Landroid/widget/EditText;

    .line 268435562
    .line 268435563
    if-eqz v0, :cond_1

    .line 268435564
    .line 268435565
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 268435566
    .line 268435567
    .line 268435568
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 268435569
    .line 268435570
    .line 268435571
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 268435572
    .line 268435573
    .line 268435574
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 268435575
    .line 268435576
    .line 268435577
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 268435578
    .line 268435579
    .line 268435580
    invoke-virtual {v0, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 268435581
    .line 268435582
    .line 268435583
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 268435584
    .line 268435585
    .line 268435586
    :cond_1
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435587
    .line 268435588
    .line 268435589
    move-result v1

    .line 268435590
    if-eqz v1, :cond_2

    .line 268435591
    .line 268435592
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A06:Landroid/view/View;

    .line 268435593
    .line 268435594
    if-eqz v0, :cond_2

    .line 268435595
    .line 268435596
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 268435597
    .line 268435598
    .line 268435599
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435600
    .line 268435601
    .line 268435602
    :cond_3
    iget-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Landroid/widget/EditText;

    .line 268435603
    .line 268435604
    const v0, 0x7f123d6d

    .line 268435605
    .line 268435606
    .line 268435607
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435608
    .line 268435609
    .line 268435610
    move-result-object v0

    .line 268435611
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435612
    .line 268435613
    .line 268435614
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0A:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 268435615
    .line 268435616
    if-eqz v0, :cond_4

    .line 268435617
    .line 268435618
    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getHintTextView()Landroid/widget/TextView;

    .line 268435619
    .line 268435620
    .line 268435621
    move-result-object v1

    .line 268435622
    const/4 v0, 0x4

    .line 268435623
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268435624
    .line 268435625
    .line 268435626
    :cond_4
    const v0, 0x7f0a00df

    .line 268435627
    .line 268435628
    .line 268435629
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435630
    .line 268435631
    .line 268435632
    move-result-object v2

    .line 268435633
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView"

    .line 268435634
    .line 268435635
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435636
    .line 268435637
    .line 268435638
    check-cast v2, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 268435639
    .line 268435640
    new-instance v1, LX/3E7;

    .line 268435641
    .line 268435642
    invoke-direct {v1, v2}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 268435643
    .line 268435644
    .line 268435645
    iput-boolean v4, v1, LX/3E7;->A04:Z

    .line 268435646
    .line 268435647
    new-instance v0, LX/ACO;

    .line 268435648
    .line 268435649
    invoke-direct {v0, p0}, LX/ACO;-><init>(Lcom/instagram/igds/components/search/InlineSearchBox;)V

    .line 268435650
    .line 268435651
    .line 268435652
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 268435653
    .line 268435654
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 268435655
    .line 268435656
    .line 268435657
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435658
    .line 268435659
    .line 268435660
    move-result-object v1

    .line 268435661
    const v0, 0x7f12091f

    .line 268435662
    .line 268435663
    .line 268435664
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268435665
    .line 268435666
    .line 268435667
    move-result-object v0

    .line 268435668
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435669
    .line 268435670
    .line 268435671
    iput-object v2, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 268435672
    .line 268435673
    const v0, 0x7f0a0bf3

    .line 268435674
    .line 268435675
    .line 268435676
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435677
    .line 268435678
    .line 268435679
    move-result-object v0

    .line 268435680
    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 268435681
    .line 268435682
    iput-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 268435683
    .line 268435684
    const v0, 0x7f0a29f5

    .line 268435685
    .line 268435686
    .line 268435687
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435688
    .line 268435689
    .line 268435690
    move-result-object v0

    .line 268435691
    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 268435692
    .line 268435693
    iput-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 268435694
    .line 268435695
    invoke-virtual {p0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 268435696
    .line 268435697
    .line 268435698
    move-result-object v0

    .line 268435699
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 268435700
    .line 268435701
    .line 268435702
    move-result v1

    .line 268435703
    const/4 v0, 0x0

    .line 268435704
    if-nez v1, :cond_5

    .line 268435705
    .line 268435706
    const/4 v0, 0x1

    .line 268435707
    :cond_5
    invoke-static {p0, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A00(Lcom/instagram/igds/components/search/InlineSearchBox;Z)V

    .line 268435708
    .line 268435709
    .line 268435710
    const-string v0, "input_method"

    .line 268435711
    .line 268435712
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 268435713
    .line 268435714
    .line 268435715
    move-result-object v1

    .line 268435716
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 268435717
    .line 268435718
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435719
    .line 268435720
    .line 268435721
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 268435722
    .line 268435723
    iput-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A07:Landroid/view/inputmethod/InputMethodManager;

    .line 268435724
    .line 268435725
    return-void
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

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/search/InlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v1, 0x0

    .line 805306373
    const/4 v0, 0x0

    .line 805306374
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    .line 805306376
    .line 805306377
    iput-boolean p2, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A05:Z

    .line 805306378
    .line 805306379
    return-void
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
    .line 805306438
    .line 805306439
.end method

.method public static final A00(Lcom/instagram/igds/components/search/InlineSearchBox;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Landroid/widget/EditText;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    xor-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setVisibilityOfClearButton(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/search/InlineSearchBox;->setVisibilityOfCustomActionButton(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 54
    .line 55
    .line 56
    :cond_5
    return-void

    .line 57
    :cond_6
    const/4 v2, 0x0

    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/6h8;->onSearchCleared(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Landroid/widget/EditText;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A03()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A02()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A07:Landroid/view/inputmethod/InputMethodManager;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0C:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "inputMethodManager is null"

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0C:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8Bg;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/8Bg;-><init>(Lcom/instagram/igds/components/search/InlineSearchBox;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Landroid/widget/EditText;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A07:Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string v1, "inputMethodManager is null"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final A04(I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    invoke-direct {v3, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A06:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0405a4

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x7f0409ac

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v0, 0x7f0409b0

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Landroid/widget/EditText;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
    .line 59
.end method

.method public final A05(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
.end method

.method public final A06(Landroid/view/View$OnClickListener;II)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A04:Z

    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/3E7;

    .line 11
    .line 12
    invoke-direct {v1, v2}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/3E7;->A04:Z

    .line 17
    .line 18
    new-instance v0, LX/7LD;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/7LD;-><init>(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_1
    invoke-static {p0, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A00(Lcom/instagram/igds/components/search/InlineSearchBox;Z)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final A07(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final clearFocus()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getSearchString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v0, 0x1

    .line 17
    sub-int/2addr v4, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-gt v3, v4, :cond_5

    .line 21
    .line 22
    move v0, v4

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/02K;->A00(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-gtz v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_1
    if-nez v2, :cond_3

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-eqz v0, :cond_5

    .line 50
    .line 51
    add-int/lit8 v4, v4, -0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    add-int/lit8 v0, v4, 0x1

    .line 57
    .line 58
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final getSelectionEnd()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public final getSelectionStart()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0B:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/8my;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/8my;-><init>(Lcom/instagram/igds/components/search/InlineSearchBox;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0C:Z

    .line 20
    .line 21
    :cond_0
    return-void
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

.method public final setCustomActionEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A04:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setEditTextAndCustomActionEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
    .line 16
.end method

.method public final setEditTextOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    .line 1
    .line 2
    return-void
.end method

.method public final setEndMargin(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A06:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0
.end method

.method public final setHint(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setHint(Ljava/lang/String;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
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

.method public final setHint(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0A:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Landroid/widget/EditText;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final setImeOptions(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setListener(LX/6h8;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 1
    .line 2
    return-void
.end method

.method public final setPermanentlyHideClearButton(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A03:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setSearchRowBackgroundColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A06:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final setSelection(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final setTextsize(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setVisibilityOfClearButton(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method public final setVisibilityOfCustomActionButton(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
