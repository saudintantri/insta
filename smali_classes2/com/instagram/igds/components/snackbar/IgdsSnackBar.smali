.class public final Lcom/instagram/igds/components/snackbar/IgdsSnackBar;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# static fields
.field public static final A0B:LX/0YK;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/2tA;

.field public final A07:LX/2tA;

.field public final A08:LX/2tA;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "igds_snack_bar"

    .line 1
    .line 2
    new-instance v0, LX/0q1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0B:LX/0YK;

    .line 8
    .line 9
    return-void
    .line 10
.end method

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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    const v0, 0x7f0d06f1

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435471
    .line 268435472
    .line 268435473
    const v0, 0x7f0a2c84

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 268435481
    .line 268435482
    .line 268435483
    check-cast v0, Landroid/view/ViewGroup;

    .line 268435484
    .line 268435485
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A09:Landroid/view/ViewGroup;

    .line 268435486
    .line 268435487
    const v0, 0x7f0a1699

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 268435495
    .line 268435496
    .line 268435497
    check-cast v0, Landroid/widget/FrameLayout;

    .line 268435498
    .line 268435499
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A01:Landroid/widget/FrameLayout;

    .line 268435500
    .line 268435501
    const v0, 0x7f0a085a

    .line 268435502
    .line 268435503
    .line 268435504
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v1

    .line 268435508
    check-cast v1, Landroid/view/ViewStub;

    .line 268435509
    .line 268435510
    new-instance v0, LX/2tA;

    .line 268435511
    .line 268435512
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 268435513
    .line 268435514
    .line 268435515
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A07:LX/2tA;

    .line 268435516
    .line 268435517
    const v0, 0x7f0a2cff

    .line 268435518
    .line 268435519
    .line 268435520
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v1

    .line 268435524
    check-cast v1, Landroid/view/ViewStub;

    .line 268435525
    .line 268435526
    new-instance v0, LX/2tA;

    .line 268435527
    .line 268435528
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 268435529
    .line 268435530
    .line 268435531
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A08:LX/2tA;

    .line 268435532
    .line 268435533
    const v0, 0x7f0a0398

    .line 268435534
    .line 268435535
    .line 268435536
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435537
    .line 268435538
    .line 268435539
    move-result-object v1

    .line 268435540
    check-cast v1, Landroid/view/ViewStub;

    .line 268435541
    .line 268435542
    new-instance v0, LX/2tA;

    .line 268435543
    .line 268435544
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 268435545
    .line 268435546
    .line 268435547
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A06:LX/2tA;

    .line 268435548
    .line 268435549
    const v0, 0x7f0a154b

    .line 268435550
    .line 268435551
    .line 268435552
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435553
    .line 268435554
    .line 268435555
    move-result-object v0

    .line 268435556
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 268435557
    .line 268435558
    .line 268435559
    check-cast v0, Landroid/widget/ImageView;

    .line 268435560
    .line 268435561
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A03:Landroid/widget/ImageView;

    .line 268435562
    .line 268435563
    const v0, 0x7f0a2c86

    .line 268435564
    .line 268435565
    .line 268435566
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435567
    .line 268435568
    .line 268435569
    move-result-object v0

    .line 268435570
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 268435571
    .line 268435572
    .line 268435573
    check-cast v0, Landroid/widget/TextView;

    .line 268435574
    .line 268435575
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A05:Landroid/widget/TextView;

    .line 268435576
    .line 268435577
    const v0, 0x7f0a2c87

    .line 268435578
    .line 268435579
    .line 268435580
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435581
    .line 268435582
    .line 268435583
    move-result-object v0

    .line 268435584
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 268435585
    .line 268435586
    .line 268435587
    check-cast v0, Landroid/widget/TextView;

    .line 268435588
    .line 268435589
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A04:Landroid/widget/TextView;

    .line 268435590
    .line 268435591
    const v0, 0x7f0a2c89

    .line 268435592
    .line 268435593
    .line 268435594
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435595
    .line 268435596
    .line 268435597
    move-result-object v0

    .line 268435598
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 268435599
    .line 268435600
    .line 268435601
    check-cast v0, Landroid/widget/TextView;

    .line 268435602
    .line 268435603
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0A:Landroid/widget/TextView;

    .line 268435604
    .line 268435605
    const v0, 0x7f0a2c85

    .line 268435606
    .line 268435607
    .line 268435608
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435609
    .line 268435610
    .line 268435611
    move-result-object v0

    .line 268435612
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 268435613
    .line 268435614
    .line 268435615
    check-cast v0, Landroid/widget/ImageView;

    .line 268435616
    .line 268435617
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A02:Landroid/widget/ImageView;

    .line 268435618
    .line 268435619
    const v0, 0x7f0a2c83

    .line 268435620
    .line 268435621
    .line 268435622
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435623
    .line 268435624
    .line 268435625
    move-result-object v0

    .line 268435626
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 268435627
    .line 268435628
    .line 268435629
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A00:Landroid/view/View;

    .line 268435630
    .line 268435631
    iget-object v1, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A09:Landroid/view/ViewGroup;

    .line 268435632
    .line 268435633
    const/4 v0, 0x2

    .line 268435634
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268435635
    .line 268435636
    .line 268435637
    iget-object v3, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A09:Landroid/view/ViewGroup;

    .line 268435638
    .line 268435639
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 268435640
    .line 268435641
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 268435642
    .line 268435643
    .line 268435644
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435645
    .line 268435646
    .line 268435647
    move-result-object v1

    .line 268435648
    const v0, 0x7f07000d

    .line 268435649
    .line 268435650
    .line 268435651
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435652
    .line 268435653
    .line 268435654
    move-result v0

    .line 268435655
    int-to-float v0, v0

    .line 268435656
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 268435657
    .line 268435658
    .line 268435659
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435660
    .line 268435661
    .line 268435662
    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method private final A00(Landroid/widget/ImageView;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A01:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final getCloseImageView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 0
    invoke-super/range {p0 .. p5}, Lcom/instagram/common/ui/base/IgFrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A04:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 10
    .line 11
    invoke-static {v0, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, LX/2gw;

    .line 15
    .line 16
    iget v7, v0, LX/2gw;->A0S:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0A:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v7, v0, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    :cond_0
    iget-object v7, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A05:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gt v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-le v0, v1, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v1, v0

    .line 49
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A09:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v1, v0

    .line 57
    const/high16 v0, 0x3e800000    # 0.25f

    .line 58
    .line 59
    cmpl-float v0, v1, v0

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    :cond_2
    if-eq v4, v6, :cond_5

    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_10

    .line 71
    .line 72
    check-cast v1, LX/2gw;

    .line 73
    .line 74
    const/4 v4, -0x1

    .line 75
    if-eqz v6, :cond_c

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    :goto_0
    iput v0, v1, LX/2gw;->A0Y:I

    .line 79
    .line 80
    if-eqz v6, :cond_b

    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A09:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_1
    iput v0, v1, LX/2gw;->A0X:I

    .line 89
    .line 90
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_f

    .line 98
    .line 99
    check-cast v1, LX/2gw;

    .line 100
    .line 101
    if-eqz v6, :cond_a

    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    :goto_2
    iput v0, v1, LX/2gw;->A0R:I

    .line 105
    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_3
    iput v0, v1, LX/2gw;->A0S:I

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_e

    .line 122
    .line 123
    check-cast v1, LX/2gw;

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    :goto_4
    iput v0, v1, LX/2gw;->A0x:I

    .line 129
    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_5
    iput v0, v1, LX/2gw;->A0w:I

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A00:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_d

    .line 148
    .line 149
    check-cast v1, LX/2gw;

    .line 150
    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    const/4 v0, -0x1

    .line 154
    :goto_6
    iput v0, v1, LX/2gw;->A0x:I

    .line 155
    .line 156
    if-eqz v6, :cond_3

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    :cond_3
    iput v4, v1, LX/2gw;->A0w:I

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f070024

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const v0, 0x7f070006

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget-object v3, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A09:Landroid/view/ViewGroup;

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v6, :cond_4

    .line 200
    .line 201
    sub-int/2addr v5, v4

    .line 202
    :cond_4
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 203
    .line 204
    .line 205
    :cond_5
    return-void

    .line 206
    :cond_6
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A09:Landroid/view/ViewGroup;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_6

    .line 213
    :cond_7
    const/4 v0, -0x1

    .line 214
    goto :goto_5

    .line 215
    :cond_8
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A09:Landroid/view/ViewGroup;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto :goto_4

    .line 222
    :cond_9
    const/4 v0, -0x1

    .line 223
    goto :goto_3

    .line 224
    :cond_a
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A09:Landroid/view/ViewGroup;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    goto :goto_2

    .line 231
    :cond_b
    const/4 v0, -0x1

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 241
    .line 242
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 247
    .line 248
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 253
    .line 254
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 259
    .line 260
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final setAvatarImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A06:LX/2tA;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 11
    .line 12
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A01:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final setAvatarImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A06:LX/2tA;

    .line 268435461
    .line 268435462
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v2

    .line 268435466
    check-cast v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 268435467
    .line 268435468
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A01:Landroid/widget/FrameLayout;

    .line 268435472
    .line 268435473
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268435477
    .line 268435478
    .line 268435479
    const/4 v1, 0x0

    .line 268435480
    iget-boolean v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B:Z

    .line 268435481
    .line 268435482
    if-eqz v0, :cond_1

    .line 268435483
    .line 268435484
    iget-object v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 268435485
    .line 268435486
    if-eqz v0, :cond_1

    .line 268435487
    .line 268435488
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435489
    .line 268435490
    .line 268435491
    iget-object v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 268435492
    .line 268435493
    if-nez p2, :cond_0

    .line 268435494
    .line 268435495
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06()V

    .line 268435496
    .line 268435497
    .line 268435498
    :goto_0
    invoke-static {v2, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;LX/4vu;)V

    .line 268435499
    .line 268435500
    .line 268435501
    return-void

    .line 268435502
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435503
    .line 268435504
    .line 268435505
    goto :goto_0

    .line 268435506
    :cond_1
    const-string v1, "Params for double avatars were not passed in at initialization time"

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
.end method

.method public final setAvatarImageUri(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A06:LX/2tA;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 11
    .line 12
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A01:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0B:LX/0YK;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, p1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setAvatarImageUri(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A06:LX/2tA;

    .line 268435465
    .line 268435466
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v2

    .line 268435470
    check-cast v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 268435471
    .line 268435472
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 268435473
    .line 268435474
    .line 268435475
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A01:Landroid/widget/FrameLayout;

    .line 268435476
    .line 268435477
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268435481
    .line 268435482
    .line 268435483
    sget-object v1, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0B:LX/0YK;

    .line 268435484
    .line 268435485
    const/4 v0, 0x0

    .line 268435486
    invoke-virtual {v2, v1, p1, p2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 268435487
    .line 268435488
    .line 268435489
    return-void
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
.end method

.method public final setAvatarRingColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A06:LX/2tA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBackgroundRingColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0A:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0A:Landroid/widget/TextView;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final setButtonTextColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0A:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setCircularImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A07:LX/2tA;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A00(Landroid/widget/ImageView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final setCircularImageDrawableRes(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A07:LX/2tA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A00(Landroid/widget/ImageView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final setCircularImageUri(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A07:LX/2tA;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A00(Landroid/widget/ImageView;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0B:LX/0YK;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setIconDrawable(I)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A03:Landroid/widget/ImageView;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A00(Landroid/widget/ImageView;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
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

.method public final setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A03:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A00(Landroid/widget/ImageView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final setMessageDescriptionText(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A04:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setMessageText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A05:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A06:LX/2tA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x430a3d71    # -0.03f

    .line 12
    .line 13
    .line 14
    iput v0, v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A04:F

    .line 15
    .line 16
    return-void
.end method

.method public final setSnackBarBackgroundColor(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A09:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setSquareImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A08:LX/2tA;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A00(Landroid/widget/ImageView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final setSquareImageDrawableRes(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A08:LX/2tA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A00(Landroid/widget/ImageView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final setSquareImageUri(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A08:LX/2tA;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A00(Landroid/widget/ImageView;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0B:LX/0YK;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setTypeface(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
