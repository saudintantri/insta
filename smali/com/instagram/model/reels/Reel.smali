.class public final Lcom/instagram/model/reels/Reel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ac;


# static fields
.field public static final A1b:Ljava/lang/Integer;

.field public static final A1c:LX/397;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

.field public A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

.field public A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

.field public A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

.field public A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

.field public A0D:LX/CFw;

.field public A0E:LX/1M5;

.field public A0F:LX/1M5;

.field public A0G:Lcom/instagram/model/effect/AttributedAREffect;

.field public A0H:LX/42i;

.field public A0I:LX/8aB;

.field public A0J:LX/8aC;

.field public A0K:Lcom/instagram/model/reels/ReelHighlightsAttributionType;

.field public A0L:LX/2fp;

.field public A0M:LX/7lS;

.field public A0N:LX/HJV;

.field public A0O:Lcom/instagram/model/reels/ReelType;

.field public A0P:LX/8aD;

.field public A0Q:LX/8aG;

.field public A0R:LX/4A1;

.field public A0S:LX/1bO;

.field public A0T:LX/8aE;

.field public A0U:LX/8aF;

.field public A0V:LX/1AZ;

.field public A0W:LX/9TN;

.field public A0X:Lcom/instagram/model/reels/sponsored/ReelCarouselType;

.field public A0Y:LX/8aH;

.field public A0Z:LX/2u4;

.field public A0a:Ljava/lang/Boolean;

.field public A0b:Ljava/lang/Float;

.field public A0c:Ljava/lang/Integer;

.field public A0d:Ljava/lang/Integer;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Ljava/lang/Integer;

.field public A0i:Ljava/lang/Long;

.field public A0j:Ljava/lang/Long;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/util/ArrayList;

.field public A0u:Ljava/util/List;

.field public A0v:Ljava/util/List;

.field public A0w:Ljava/util/List;

.field public A0x:Ljava/util/List;

.field public A0y:Ljava/util/List;

.field public A0z:Ljava/util/List;

.field public A10:Ljava/util/List;

.field public A11:Ljava/util/List;

.field public A12:Ljava/util/List;

.field public A13:Ljava/util/Map;

.field public A14:Ljava/util/Set;

.field public A15:Ljava/util/Set;

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z

.field public A1P:Z

.field public A1Q:Z

.field public A1R:Z

.field public A1S:Z

.field public A1T:Lcom/instagram/api/schemas/RingSpec;

.field public A1U:Ljava/util/List;

.field public A1V:Ljava/util/List;

.field public A1W:Z

.field public A1X:Z

.field public final A1Y:Ljava/lang/Object;

.field public final A1Z:Ljava/lang/String;

.field public volatile A1a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/397;

    .line 1
    .line 2
    invoke-direct {v0}, LX/397;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/model/reels/Reel;->A1c:LX/397;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/instagram/model/reels/Reel;->A1b:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(LX/1AZ;Ljava/lang/String;Z)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A14:Ljava/util/Set;

    .line 268435464
    .line 268435465
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A10:Ljava/util/List;

    .line 268435470
    .line 268435471
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0u:Ljava/util/List;

    .line 268435476
    .line 268435477
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0y:Ljava/util/List;

    .line 268435482
    .line 268435483
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A1V:Ljava/util/List;

    .line 268435488
    .line 268435489
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0z:Ljava/util/List;

    .line 268435494
    .line 268435495
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v0

    .line 268435499
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A1U:Ljava/util/List;

    .line 268435500
    .line 268435501
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v0

    .line 268435505
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0w:Ljava/util/List;

    .line 268435506
    .line 268435507
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v0

    .line 268435511
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A15:Ljava/util/Set;

    .line 268435512
    .line 268435513
    const/4 v3, 0x1

    .line 268435514
    iput-boolean v3, p0, Lcom/instagram/model/reels/Reel;->A1a:Z

    .line 268435515
    .line 268435516
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    iput-wide v0, p0, Lcom/instagram/model/reels/Reel;->A05:J

    .line 268435522
    .line 268435523
    iput-wide v0, p0, Lcom/instagram/model/reels/Reel;->A06:J

    .line 268435524
    .line 268435525
    iput-wide v0, p0, Lcom/instagram/model/reels/Reel;->A04:J

    .line 268435526
    .line 268435527
    const/4 v0, -0x1

    .line 268435528
    iput v0, p0, Lcom/instagram/model/reels/Reel;->A01:I

    .line 268435529
    .line 268435530
    const/4 v2, 0x0

    .line 268435531
    iput-boolean v2, p0, Lcom/instagram/model/reels/Reel;->A1M:Z

    .line 268435532
    .line 268435533
    iput-boolean v2, p0, Lcom/instagram/model/reels/Reel;->A1R:Z

    .line 268435534
    .line 268435535
    iput-boolean v3, p0, Lcom/instagram/model/reels/Reel;->A16:Z

    .line 268435536
    .line 268435537
    new-instance v0, Ljava/lang/Object;

    .line 268435538
    .line 268435539
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435540
    .line 268435541
    .line 268435542
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A1Y:Ljava/lang/Object;

    .line 268435543
    .line 268435544
    new-instance v0, Ljava/util/HashMap;

    .line 268435545
    .line 268435546
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435547
    .line 268435548
    .line 268435549
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A13:Ljava/util/Map;

    .line 268435550
    .line 268435551
    if-eqz p3, :cond_0

    .line 268435552
    .line 268435553
    if-eqz p1, :cond_1

    .line 268435554
    .line 268435555
    invoke-interface {p1}, LX/1AZ;->BJy()Ljava/lang/Integer;

    .line 268435556
    .line 268435557
    .line 268435558
    move-result-object v1

    .line 268435559
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 268435560
    .line 268435561
    if-ne v1, v0, :cond_1

    .line 268435562
    .line 268435563
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0yH;->A0F(Z)V

    .line 268435564
    .line 268435565
    .line 268435566
    iput-object p2, p0, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/String;

    .line 268435567
    .line 268435568
    iput-object p1, p0, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 268435569
    .line 268435570
    iput-boolean p3, p0, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 268435571
    .line 268435572
    iput-boolean v2, p0, Lcom/instagram/model/reels/Reel;->A1L:Z

    .line 268435573
    .line 268435574
    return-void

    .line 268435575
    :cond_1
    const/4 v3, 0x0

    .line 268435576
    goto :goto_0
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

.method public constructor <init>(Lcom/instagram/model/reels/ReelType;LX/1AZ;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3, p4}, Lcom/instagram/model/reels/Reel;-><init>(LX/1AZ;Ljava/lang/String;Z)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1L:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 537234800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537234801
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A14:Ljava/util/Set;

    .line 537234802
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A10:Ljava/util/List;

    .line 537234803
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0u:Ljava/util/List;

    .line 537234804
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0y:Ljava/util/List;

    .line 537234805
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A1V:Ljava/util/List;

    .line 537234806
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0z:Ljava/util/List;

    .line 537234807
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A1U:Ljava/util/List;

    .line 537234808
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0w:Ljava/util/List;

    .line 537234809
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A15:Ljava/util/Set;

    const/4 v2, 0x1

    .line 537234810
    iput-boolean v2, p0, Lcom/instagram/model/reels/Reel;->A1a:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 537234811
    iput-wide v0, p0, Lcom/instagram/model/reels/Reel;->A05:J

    .line 537234812
    iput-wide v0, p0, Lcom/instagram/model/reels/Reel;->A06:J

    .line 537234813
    iput-wide v0, p0, Lcom/instagram/model/reels/Reel;->A04:J

    const/4 v0, -0x1

    .line 537234814
    iput v0, p0, Lcom/instagram/model/reels/Reel;->A01:I

    .line 537234815
    iput-boolean v3, p0, Lcom/instagram/model/reels/Reel;->A1M:Z

    .line 537234816
    iput-boolean v3, p0, Lcom/instagram/model/reels/Reel;->A1R:Z

    .line 537234817
    iput-boolean v2, p0, Lcom/instagram/model/reels/Reel;->A16:Z

    .line 537234818
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A1Y:Ljava/lang/Object;

    .line 537234819
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A13:Ljava/util/Map;

    .line 537234820
    const-string/jumbo v0, "story_interstitial_chaining"

    .line 537234821
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/String;

    .line 537234822
    iput-object v4, p0, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 537234823
    iput-boolean v3, p0, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 537234824
    iput-object p1, p0, Lcom/instagram/model/reels/Reel;->A0g:Ljava/lang/Integer;

    .line 537234825
    iput-boolean v2, p0, Lcom/instagram/model/reels/Reel;->A1L:Z

    .line 537234826
    sget-object v0, Lcom/instagram/model/reels/Reel;->A1b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0f:Ljava/lang/Integer;

    .line 537234827
    iput-object p2, p0, Lcom/instagram/model/reels/Reel;->A0x:Ljava/util/List;

    return-void
.end method

.method public static A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)J
    .locals 15

    .line 0
    move-object v5, p0

    .line 1
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :cond_0
    return-wide v1

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1F:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-wide v1, -0x7ffffffffffffffeL    # -1.0E-323

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1H:Z

    .line 28
    .line 29
    move-object/from16 v6, p1

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v6}, Lcom/instagram/model/reels/Reel;->A0y(Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const-wide v1, -0x7ffffffffffffffdL    # -1.5E-323

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    return-wide v1

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A08()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-wide p0, 0xb2d05e00L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide/32 v13, 0x77359400

    .line 55
    .line 56
    .line 57
    const-wide v11, 0xee6b2800L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v9, 0x12a05f200L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v0, v1, v7

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-wide v3, v5, Lcom/instagram/model/reels/Reel;->A04:J

    .line 77
    .line 78
    cmp-long v0, v3, v7

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-wide v3, v5, Lcom/instagram/model/reels/Reel;->A06:J

    .line 83
    .line 84
    :cond_4
    cmp-long v0, v3, v7

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-boolean v0, v5, Lcom/instagram/model/reels/Reel;->A1O:Z

    .line 89
    .line 90
    if-nez v0, :cond_b

    .line 91
    .line 92
    iget-boolean v0, v5, Lcom/instagram/model/reels/Reel;->A1M:Z

    .line 93
    .line 94
    if-nez v0, :cond_a

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0i()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    :cond_5
    invoke-virtual {v5, v6}, Lcom/instagram/model/reels/Reel;->A0y(Lcom/instagram/service/session/UserSession;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Lcom/instagram/model/reels/Reel;->A0z(Lcom/instagram/service/session/UserSession;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A08()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    :goto_0
    if-eqz v0, :cond_0

    .line 123
    .line 124
    add-long/2addr v1, v13

    .line 125
    return-wide v1

    .line 126
    :cond_6
    const-wide/16 v3, -0x1

    .line 127
    .line 128
    iget-wide v1, v5, Lcom/instagram/model/reels/Reel;->A03:J

    .line 129
    .line 130
    mul-long/2addr v1, v3

    .line 131
    iget-boolean v0, v5, Lcom/instagram/model/reels/Reel;->A1O:Z

    .line 132
    .line 133
    if-nez v0, :cond_b

    .line 134
    .line 135
    iget-boolean v0, v5, Lcom/instagram/model/reels/Reel;->A1M:Z

    .line 136
    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0i()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    invoke-virtual {v5, v6}, Lcom/instagram/model/reels/Reel;->A0z(Lcom/instagram/service/session/UserSession;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_0

    .line 157
    :cond_8
    iget-wide v1, v5, Lcom/instagram/model/reels/Reel;->A04:J

    .line 158
    .line 159
    cmp-long v0, v1, v7

    .line 160
    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    iget-wide v1, v5, Lcom/instagram/model/reels/Reel;->A06:J

    .line 164
    .line 165
    :cond_9
    :goto_1
    add-long/2addr v1, p0

    .line 166
    return-wide v1

    .line 167
    :cond_a
    add-long/2addr v1, v11

    .line 168
    return-wide v1

    .line 169
    :cond_b
    add-long/2addr v1, v9

    .line 170
    return-wide v1
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/Comparator;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 20
    .line 21
    invoke-static {v2, p0}, Lcom/instagram/model/reels/Reel;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, LX/3Qj;

    .line 34
    .line 35
    invoke-direct {v0, v4}, LX/3Qj;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static A02(LX/1AU;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/ILt;

    .line 24
    .line 25
    iget-object v4, p0, LX/1AU;->A01:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    iget-object v0, v5, LX/ILt;->A06:LX/HeP;

    .line 28
    .line 29
    iget-object v3, v0, LX/HeP;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5}, LX/ILt;->A00()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1, v3}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/IAn;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/1AU;->A00:LX/1A4;

    .line 48
    .line 49
    new-instance v2, LX/IAn;

    .line 50
    .line 51
    invoke-direct {v2, v0, v5}, LX/IAn;-><init>(LX/1A4;LX/ILt;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, LX/ILt;->A00()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1, v3}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v2, v5}, LX/IAn;->A00(LX/ILt;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return-object v7
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A03(Lcom/instagram/model/reels/Reel;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A1V:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, Lcom/instagram/model/reels/Reel;->A04(Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3yZ;

    .line 22
    .line 23
    invoke-interface {v0}, LX/3yZ;->BCI()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-wide v1, p0, Lcom/instagram/model/reels/Reel;->A03:J

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iput-wide v3, p0, Lcom/instagram/model/reels/Reel;->A03:J

    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public static A04(Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 0
    iput-object p1, p0, Lcom/instagram/model/reels/Reel;->A1V:Ljava/util/List;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/model/reels/Reel;->A0z:Ljava/util/List;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    filled-new-array {p1, p2}, [Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v2, LX/3NX;

    .line 14
    .line 15
    invoke-direct {v2, p0}, LX/3NX;-><init>(Lcom/instagram/model/reels/Reel;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "iterables"

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/3ae;

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, LX/3ae;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/2e7;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/2e7;-><init>(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/2e8;->A00(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0y:Ljava/util/List;

    .line 39
    .line 40
    iput-boolean v4, p0, Lcom/instagram/model/reels/Reel;->A1a:Z

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A05(Lcom/instagram/model/reels/Reel;Ljava/util/Set;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/model/reels/Reel;->A1Y:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A14:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A14:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v3, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1M5;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/1M5;->A1i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, LX/1M5;->A35()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0k()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1a:Z

    .line 62
    .line 63
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A14:Ljava/util/Set;

    .line 68
    .line 69
    :cond_3
    monitor-exit v4

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A06(LX/1Ak;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    iget-object v4, p1, Lcom/instagram/model/reels/Reel;->A1Y:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1, p2}, Lcom/instagram/model/reels/Reel;->A07(Lcom/instagram/service/session/UserSession;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1dd;

    .line 22
    .line 23
    invoke-static {p2}, LX/1bR;->A00(Lcom/instagram/service/session/UserSession;)LX/1bR;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, v1}, LX/1bR;->A06(Lcom/instagram/model/reels/Reel;LX/1dd;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0, v1}, LX/1Ak;->apply(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit v4

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :goto_2
    const/4 v0, 0x0

    .line 50
    :cond_2
    return v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A07(Lcom/instagram/service/session/UserSession;)I
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->BZh()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-static {p1}, LX/1bR;->A00(Lcom/instagram/service/session/UserSession;)LX/1bR;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v0, v5, LX/1bR;->A05:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v3, v0, -0x1

    .line 57
    .line 58
    move v2, v3

    .line 59
    :goto_0
    if-ltz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1dd;

    .line 66
    .line 67
    invoke-virtual {v5, p0, v0}, LX/1bR;->A06(Lcom/instagram/model/reels/Reel;LX/1dd;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v2, -0x1

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    if-eq v2, v3, :cond_4

    .line 79
    .line 80
    add-int/lit8 v1, v2, 0x1

    .line 81
    .line 82
    return v1

    .line 83
    :cond_2
    const/4 v1, 0x0

    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v1, v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1dd;

    .line 95
    .line 96
    invoke-virtual {v5, p0, v0}, LX/1bR;->A06(Lcom/instagram/model/reels/Reel;LX/1dd;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v1, 0x0

    .line 106
    :cond_4
    return v1
    .line 107
.end method

.method public final A08()J
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/instagram/model/reels/Reel;->A04:J

    .line 1
    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/instagram/model/reels/Reel;->A05:J

    .line 12
    .line 13
    :cond_0
    return-wide v3
    .line 14
.end method

.method public final A09()J
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0H()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    const-string v1, "Trying to get the shopping netego item count of a non-shopping netego unit"

    .line 26
    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0U:LX/8aF;

    .line 34
    .line 35
    const-string v0, "Shops For You netego should have suggested shops object"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0U:LX/8aF;

    .line 41
    .line 42
    iget-object v0, v0, LX/8aF;->A00:LX/1bJ;

    .line 43
    .line 44
    iget-object v0, v0, LX/1bJ;->A0E:Ljava/util/List;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0T:LX/8aE;

    .line 48
    .line 49
    const-string v0, "Products For You netego should have suggested products object"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0T:LX/8aE;

    .line 55
    .line 56
    iget-object v0, v0, LX/8aE;->A00:LX/1bJ;

    .line 57
    .line 58
    iget-object v0, v0, LX/1bJ;->A0D:Ljava/util/List;

    .line 59
    .line 60
    :goto_0
    if-nez v0, :cond_1

    .line 61
    .line 62
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 63
    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A0A(Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    new-instance v0, LX/3Or;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/3Or;-><init>(Lcom/instagram/model/reels/Reel;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lcom/instagram/model/reels/Reel;->A06(LX/1Ak;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/3JU;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/3JU;-><init>(Lcom/instagram/model/reels/Reel;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Lcom/instagram/model/reels/Reel;->A06(LX/1Ak;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0q(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1B:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A19:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A1T:Lcom/instagram/api/schemas/RingSpec;

    .line 43
    .line 44
    return-object v0
    .line 45
.end method

.method public final A0B()LX/0Y9;
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/instagram/model/reels/Reel;->A0W:LX/9TN;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v3, :cond_5

    .line 4
    .line 5
    new-instance v2, LX/0Y9;

    .line 6
    .line 7
    invoke-direct {v2}, LX/0Y9;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/2kx;->A24:LX/0YA;

    .line 11
    .line 12
    iget-object v0, v3, LX/9TN;->A05:Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;->A00:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/2kx;->A22:LX/0YA;

    .line 22
    .line 23
    iget-object v0, v3, LX/9TN;->A01:Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;->A00:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/2kx;->A26:LX/0YA;

    .line 33
    .line 34
    iget-object v0, v3, LX/9TN;->A0G:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_2
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/2kx;->A23:LX/0YA;

    .line 46
    .line 47
    iget-object v0, v3, LX/9TN;->A03:Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_3
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/2kx;->A2A:LX/0YA;

    .line 59
    .line 60
    iget-object v0, v3, LX/9TN;->A04:Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_0
    invoke-virtual {v2, v1, v4}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/2kx;->A27:LX/0YA;

    .line 72
    .line 73
    iget-object v0, v3, LX/9TN;->A09:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/2kx;->A28:LX/0YA;

    .line 79
    .line 80
    iget-object v0, v3, LX/9TN;->A07:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/2kx;->A29:LX/0YA;

    .line 86
    .line 87
    iget-object v0, v3, LX/9TN;->A0E:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/2kx;->A25:LX/0YA;

    .line 93
    .line 94
    iget-object v0, v3, LX/9TN;->A08:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/2kx;->A2B:LX/0YA;

    .line 100
    .line 101
    iget-object v0, v3, LX/9TN;->A0F:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_1
    move-object v0, v4

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    move-object v0, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object v0, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v0, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    return-object v4
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A0C()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;

    .line 13
    .line 14
    invoke-static {v0}, LX/6F1;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, LX/1AZ;->AeK()Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public final A0D(Lcom/instagram/service/session/UserSession;)LX/1dd;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/model/reels/Reel;->A1Y:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A07(Lcom/instagram/service/session/UserSession;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1dd;

    .line 24
    .line 25
    :goto_0
    monitor-exit v2

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
    .line 30
.end method

.method public final A0E(Lcom/instagram/service/session/UserSession;I)LX/1dd;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1dd;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A0F()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A0G()LX/2vM;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/42i;->A0F:LX/2vM;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/2vM;->A06:LX/2vM;

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, LX/2vM;->A06:LX/2vM;

    .line 20
    .line 21
    return-object v0
.end method

.method public final A0H()Ljava/lang/Boolean;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_0
    return-object v1

    .line 17
    :pswitch_1
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0I()Ljava/lang/Long;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "Trying to get the netego ID without netego type"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/7h2;->A00:[I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v1, v1, v0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0T:LX/8aE;

    .line 32
    .line 33
    const-string v0, "Suggested products netego should have suggested products object"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0T:LX/8aE;

    .line 39
    .line 40
    iget-object v0, v0, LX/8aE;->A00:LX/1bJ;

    .line 41
    .line 42
    iget-object v0, v0, LX/1bJ;->A0D:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Long;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    return-object v2
    .line 62
    .line 63
.end method

.method public final A0J()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0d()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0s:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2lG;->A04(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    return-object v2

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0M:LX/7lS;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Non Numeric Reel ID found in Ads Injection. ReelID: %s \r\nThis affects (reduces) ads revenue.\r\nRefer https://fb.facebook.com/groups/214085649094210/permalink/250107518825356/ and roll a fix ASAP.\r\nExperiments that cause non numeric IDs in tray inventory cannot ship until this is fixed."

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Ad$ Revenue Impacted: FIX IMMEDIATELY!"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_3
    return-object v2
    .line 52
    .line 53
.end method

.method public final A0K()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "Trying to get the netego ID without netego type"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    const-string v1, "Trying to get the netego ID of a non-netego unit"

    .line 17
    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0Q:LX/8aG;

    .line 25
    .line 26
    const-string v0, "Bloks netego should have Bloks object"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0Q:LX/8aG;

    .line 32
    .line 33
    iget-object v0, v0, LX/8aG;->A01:LX/1bK;

    .line 34
    .line 35
    iget-object v0, v0, LX/1bK;->A05:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0Y:LX/8aH;

    .line 39
    .line 40
    const-string v0, "Ads content growth story netego should have simple action"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0Y:LX/8aH;

    .line 44
    .line 45
    const-string v0, "Bakeoff netego should have simple action"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0P:LX/8aD;

    .line 49
    .line 50
    const-string v0, "Ad4ad netego should have ad4ad object"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0P:LX/8aD;

    .line 56
    .line 57
    iget-object v0, v0, LX/8aD;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A02:Ljava/lang/String;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_5
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0R:LX/4A1;

    .line 63
    .line 64
    const-string v0, "Suggested Users netego should have suggested user object"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0R:LX/4A1;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/4A1;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_6
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0T:LX/8aE;

    .line 77
    .line 78
    const-string v0, "Suggested products netego should have suggested products object"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0T:LX/8aE;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/8aE;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_7
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0U:LX/8aF;

    .line 91
    .line 92
    const-string v0, "Suggested shops netego should have suggested shops object"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0U:LX/8aF;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/8aF;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_8
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0Y:LX/8aH;

    .line 105
    .line 106
    const-string v0, "Quality survey netego should have simple action"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_9
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0Y:LX/8aH;

    .line 110
    .line 111
    const-string v0, "Story creation upsell netego should have simple action"

    .line 112
    .line 113
    :goto_0
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0Y:LX/8aH;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/8aH;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_a
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0S:LX/1bO;

    .line 124
    .line 125
    const-string v0, "Suggested clips netego should have suggested clips object"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0S:LX/1bO;

    .line 131
    .line 132
    iget-object v0, v0, LX/1bO;->A04:Ljava/lang/String;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_b
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0I:LX/8aB;

    .line 136
    .line 137
    const-string v0, "ACR netego should have ACR in story object"

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0I:LX/8aB;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/8aB;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_c
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0J:LX/8aC;

    .line 150
    .line 151
    const-string v0, "Trending prompts netego should have prompts in story object"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0J:LX/8aC;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/8aC;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    nop

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final A0L()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0H()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    const-string v1, "Trying to get the shopping netego incentive id of a non-shopping netego unit"

    .line 24
    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0T:LX/8aE;

    .line 32
    .line 33
    const-string v0, "Products For You netego should have suggested products object"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0T:LX/8aE;

    .line 39
    .line 40
    iget-object v0, v0, LX/8aE;->A00:LX/1bJ;

    .line 41
    .line 42
    iget-object v0, v0, LX/1bJ;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v2, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    :pswitch_2
    return-object v2

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 69
.end method

.method public final A0M()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "Trying to get the shopping netego tracking token when there is no netego type"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    const-string v1, "Trying to get the shopping netego tracking token of a non-shopping netego unit"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0U:LX/8aF;

    .line 23
    .line 24
    const-string v0, "Shops For You netego should have suggested shops object"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0U:LX/8aF;

    .line 30
    .line 31
    iget-object v0, v0, LX/8aF;->A00:LX/1bJ;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0T:LX/8aE;

    .line 35
    .line 36
    const-string v0, "Products For You netego should have suggested products object"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0T:LX/8aE;

    .line 42
    .line 43
    iget-object v0, v0, LX/8aE;->A00:LX/1bJ;

    .line 44
    .line 45
    :goto_0
    iget-object v0, v0, LX/1bJ;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    :cond_0
    return-object v0

    .line 52
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 53
.end method

.method public final A0N()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

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
    :cond_0
    return-object v1

    .line 13
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0T:LX/8aE;

    .line 14
    .line 15
    const-string v0, "Continue Shopping netego should have suggested products object"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0T:LX/8aE;

    .line 21
    .line 22
    iget-object v0, v0, LX/8aE;->A00:LX/1bJ;

    .line 23
    .line 24
    iget-object v1, v0, LX/1bJ;->A0D:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 44
    .line 45
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0T:LX/8aE;

    .line 50
    .line 51
    iget-object v0, v0, LX/8aE;->A00:LX/1bJ;

    .line 52
    .line 53
    iget-object v1, v0, LX/1bJ;->A0D:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0n:Ljava/util/List;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    :cond_3
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 77
    .line 78
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v3, :cond_5

    .line 83
    .line 84
    move v2, v3

    .line 85
    :cond_5
    const/4 v0, 0x3

    .line 86
    if-ne v2, v0, :cond_6

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    :cond_6
    const-string v1, "_up_grid, "

    .line 90
    .line 91
    if-lez v3, :cond_7

    .line 92
    .line 93
    const-string/jumbo v0, "shoppable_media"

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v2, v1, v0}, LX/00t;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :cond_7
    const-string/jumbo v0, "pdp_images"

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0U:LX/8aF;

    .line 106
    .line 107
    const-string v0, "Visit These Shops Again netego should have suggested shops object"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0U:LX/8aF;

    .line 113
    .line 114
    iget-object v0, v0, LX/8aF;->A00:LX/1bJ;

    .line 115
    .line 116
    iget-object v0, v0, LX/1bJ;->A0E:Ljava/util/List;

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 121
    .line 122
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x1

    .line 127
    if-ne v1, v0, :cond_9

    .line 128
    .line 129
    const-string v1, "1_shop"

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_9
    const-string v1, "2_shops"

    .line 133
    .line 134
    return-object v1

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final A0O()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/42i;->A0i:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "live_with"

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string/jumbo v0, "live"

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0m()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string/jumbo v0, "highlight"

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0n()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string/jumbo v0, "suggested_highlight"

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0j()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string/jumbo v0, "live_question_and_answer"

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "election:rollcall_v2"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1J:Z

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    const-string/jumbo v0, "story"

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    const-string/jumbo v0, "rollcall_v2"

    .line 88
    .line 89
    .line 90
    return-object v0
    .line 91
.end method

.method public final A0P(I)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0H()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    const-string v1, "Trying to get the merchant id of a non-shopping netego unit"

    .line 23
    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0U:LX/8aF;

    .line 31
    .line 32
    const-string v0, "Shops For You netego should have suggested shops object"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0U:LX/8aF;

    .line 38
    .line 39
    iget-object v0, v0, LX/8aF;->A00:LX/1bJ;

    .line 40
    .line 41
    iget-object v0, v0, LX/1bJ;->A0E:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0r:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0T:LX/8aE;

    .line 63
    .line 64
    const-string v0, "Products For You netego should have suggested products object"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0T:LX/8aE;

    .line 70
    .line 71
    iget-object v0, v0, LX/8aE;->A00:LX/1bJ;

    .line 72
    .line 73
    iget-object v0, v0, LX/1bJ;->A0D:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 96
    .line 97
    :goto_0
    if-eqz v0, :cond_0

    .line 98
    .line 99
    :goto_1
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const-string v1, "Trying to get the shopping netego tracking token of a non-shopping netego unit"

    .line 106
    .line 107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 115
    .line 116
.end method

.method public final A0Q()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A1Y:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0t:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    monitor-exit v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final A0R(I)Ljava/util/List;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0H()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    const-string v1, "Trying to get the shopping netego product ids of a non-shopping netego unit"

    .line 24
    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0T:LX/8aE;

    .line 32
    .line 33
    const-string v0, "Products For You netego should have suggested products object"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0T:LX/8aE;

    .line 39
    .line 40
    iget-object v0, v0, LX/8aE;->A00:LX/1bJ;

    .line 41
    .line 42
    iget-object v1, v0, LX/1bJ;->A0D:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 96
    .line 97
    :cond_2
    add-int/lit8 v0, p1, 0x1

    .line 98
    .line 99
    invoke-interface {v3, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_3
    :pswitch_2
    return-object v1

    .line 104
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 105
    .line 106
    .line 107
.end method

.method public final A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, Lcom/instagram/model/reels/Reel;->A1a:Z

    .line 3
    .line 4
    if-eqz v1, :cond_1c

    .line 5
    .line 6
    iget-object v3, v0, Lcom/instagram/model/reels/Reel;->A1Y:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-boolean v1, v0, Lcom/instagram/model/reels/Reel;->A1a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1b

    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A1U:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/instagram/model/reels/Reel;->A0w:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0l()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    move-object/from16 v8, p1

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 44
    .line 45
    const-string v4, "Netego reel should have a netego type"

    .line 46
    .line 47
    invoke-static {v5, v4}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    packed-switch v4, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :pswitch_0
    const-string v1, "Unsupported netego type:"

    .line 60
    .line 61
    invoke-static {v5}, LX/4A4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_1
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0J:LX/8aC;

    .line 76
    .line 77
    const-string v4, "Trending Prompts Netego should have a prompts in story object"

    .line 78
    .line 79
    invoke-static {v5, v4}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v10, v0, Lcom/instagram/model/reels/Reel;->A0J:LX/8aC;

    .line 88
    .line 89
    new-instance v7, LX/1dd;

    .line 90
    .line 91
    move-object v9, v8

    .line 92
    move-object v11, v8

    .line 93
    move-object v12, v8

    .line 94
    move-object v13, v8

    .line 95
    move-object v14, v8

    .line 96
    move-object v15, v8

    .line 97
    move-object/from16 v16, v8

    .line 98
    .line 99
    move-object/from16 v17, v8

    .line 100
    .line 101
    move-object/from16 v18, v8

    .line 102
    .line 103
    move-object/from16 v19, v4

    .line 104
    .line 105
    move-object/from16 v20, v5

    .line 106
    .line 107
    invoke-direct/range {v7 .. v20}, LX/1dd;-><init>(LX/1M5;LX/8aB;LX/8aC;LX/8aD;LX/8aG;LX/4A1;LX/1bO;LX/8aE;LX/8aF;LX/8aH;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :pswitch_2
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0I:LX/8aB;

    .line 113
    .line 114
    const-string v4, "ACR Netego should have a ACRInStory object"

    .line 115
    .line 116
    invoke-static {v5, v4}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v9, v0, Lcom/instagram/model/reels/Reel;->A0I:LX/8aB;

    .line 125
    .line 126
    new-instance v7, LX/1dd;

    .line 127
    .line 128
    move-object v10, v8

    .line 129
    move-object v11, v8

    .line 130
    move-object v12, v8

    .line 131
    move-object v13, v8

    .line 132
    move-object v14, v8

    .line 133
    move-object v15, v8

    .line 134
    move-object/from16 v16, v8

    .line 135
    .line 136
    move-object/from16 v17, v8

    .line 137
    .line 138
    move-object/from16 v18, v8

    .line 139
    .line 140
    move-object/from16 v19, v4

    .line 141
    .line 142
    move-object/from16 v20, v5

    .line 143
    .line 144
    invoke-direct/range {v7 .. v20}, LX/1dd;-><init>(LX/1M5;LX/8aB;LX/8aC;LX/8aD;LX/8aG;LX/4A1;LX/1bO;LX/8aE;LX/8aF;LX/8aH;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :pswitch_3
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0S:LX/1bO;

    .line 150
    .line 151
    const-string v4, "Suggested clips should have a SuggestedClips object"

    .line 152
    .line 153
    invoke-static {v5, v4}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 160
    .line 161
    iget-object v14, v0, Lcom/instagram/model/reels/Reel;->A0S:LX/1bO;

    .line 162
    .line 163
    new-instance v7, LX/1dd;

    .line 164
    .line 165
    move-object v9, v8

    .line 166
    move-object v10, v8

    .line 167
    move-object v11, v8

    .line 168
    move-object v12, v8

    .line 169
    move-object v13, v8

    .line 170
    move-object v15, v8

    .line 171
    move-object/from16 v16, v8

    .line 172
    .line 173
    move-object/from16 v17, v8

    .line 174
    .line 175
    move-object/from16 v18, v8

    .line 176
    .line 177
    move-object/from16 v19, v4

    .line 178
    .line 179
    move-object/from16 v20, v5

    .line 180
    .line 181
    invoke-direct/range {v7 .. v20}, LX/1dd;-><init>(LX/1M5;LX/8aB;LX/8aC;LX/8aD;LX/8aG;LX/4A1;LX/1bO;LX/8aE;LX/8aF;LX/8aH;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    :pswitch_4
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0Y:LX/8aH;

    .line 187
    .line 188
    const-string v4, "Story creation upsell reel should have a simple action"

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_5
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0Y:LX/8aH;

    .line 193
    .line 194
    const-string v4, "Quality survey reel should have a simple action"

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_6
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0U:LX/8aF;

    .line 199
    .line 200
    const-string v4, "Suggested Shops reel should have a SuggestedShops object"

    .line 201
    .line 202
    invoke-static {v5, v4}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    iget-object v6, v0, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 209
    .line 210
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0U:LX/8aF;

    .line 211
    .line 212
    new-instance v7, LX/1dd;

    .line 213
    .line 214
    move-object v9, v8

    .line 215
    move-object v10, v8

    .line 216
    move-object v11, v8

    .line 217
    move-object v12, v8

    .line 218
    move-object v13, v8

    .line 219
    move-object v14, v8

    .line 220
    move-object v15, v8

    .line 221
    move-object/from16 v17, v8

    .line 222
    .line 223
    move-object/from16 v18, v8

    .line 224
    .line 225
    move-object/from16 v19, v5

    .line 226
    .line 227
    move-object/from16 v20, v6

    .line 228
    .line 229
    move-object/from16 v16, v4

    .line 230
    .line 231
    invoke-direct/range {v7 .. v20}, LX/1dd;-><init>(LX/1M5;LX/8aB;LX/8aC;LX/8aD;LX/8aG;LX/4A1;LX/1bO;LX/8aE;LX/8aF;LX/8aH;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_b

    .line 235
    .line 236
    :pswitch_7
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0T:LX/8aE;

    .line 237
    .line 238
    const-string v4, "Suggested Products reel should have a SuggestedProducts object"

    .line 239
    .line 240
    invoke-static {v5, v4}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 247
    .line 248
    iget-object v15, v0, Lcom/instagram/model/reels/Reel;->A0T:LX/8aE;

    .line 249
    .line 250
    new-instance v7, LX/1dd;

    .line 251
    .line 252
    move-object v9, v8

    .line 253
    move-object v10, v8

    .line 254
    move-object v11, v8

    .line 255
    move-object v12, v8

    .line 256
    move-object v13, v8

    .line 257
    move-object v14, v8

    .line 258
    move-object/from16 v16, v8

    .line 259
    .line 260
    move-object/from16 v17, v8

    .line 261
    .line 262
    move-object/from16 v18, v8

    .line 263
    .line 264
    move-object/from16 v19, v4

    .line 265
    .line 266
    move-object/from16 v20, v5

    .line 267
    .line 268
    invoke-direct/range {v7 .. v20}, LX/1dd;-><init>(LX/1M5;LX/8aB;LX/8aC;LX/8aD;LX/8aG;LX/4A1;LX/1bO;LX/8aE;LX/8aF;LX/8aH;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_b

    .line 272
    .line 273
    :pswitch_8
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0R:LX/4A1;

    .line 274
    .line 275
    const-string v4, "Suggested Users reel should have a SimpleSuggestedUsers object"

    .line 276
    .line 277
    invoke-static {v5, v4}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 284
    .line 285
    iget-object v13, v0, Lcom/instagram/model/reels/Reel;->A0R:LX/4A1;

    .line 286
    .line 287
    new-instance v7, LX/1dd;

    .line 288
    .line 289
    move-object v9, v8

    .line 290
    move-object v10, v8

    .line 291
    move-object v11, v8

    .line 292
    move-object v12, v8

    .line 293
    move-object v14, v8

    .line 294
    move-object v15, v8

    .line 295
    move-object/from16 v16, v8

    .line 296
    .line 297
    move-object/from16 v17, v8

    .line 298
    .line 299
    move-object/from16 v18, v8

    .line 300
    .line 301
    move-object/from16 v19, v4

    .line 302
    .line 303
    move-object/from16 v20, v5

    .line 304
    .line 305
    invoke-direct/range {v7 .. v20}, LX/1dd;-><init>(LX/1M5;LX/8aB;LX/8aC;LX/8aD;LX/8aG;LX/4A1;LX/1bO;LX/8aE;LX/8aF;LX/8aH;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_b

    .line 309
    .line 310
    :pswitch_9
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0E:LX/1M5;

    .line 311
    .line 312
    const-string v4, "Netego bake off should have a background media set"

    .line 313
    .line 314
    invoke-static {v5, v4}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0Y:LX/8aH;

    .line 318
    .line 319
    const-string v4, "Bakeoff reel should have a simple action"

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :pswitch_a
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0Y:LX/8aH;

    .line 323
    .line 324
    const-string v4, "Ads content growth story reel should have a simple action"

    .line 325
    .line 326
    :goto_0
    invoke-static {v5, v4}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    iget-object v6, v0, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 333
    .line 334
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0Y:LX/8aH;

    .line 335
    .line 336
    iget-object v8, v0, Lcom/instagram/model/reels/Reel;->A0E:LX/1M5;

    .line 337
    .line 338
    new-instance v7, LX/1dd;

    .line 339
    .line 340
    move-object v10, v9

    .line 341
    move-object v11, v9

    .line 342
    move-object v12, v9

    .line 343
    move-object v13, v9

    .line 344
    move-object v14, v9

    .line 345
    move-object v15, v9

    .line 346
    move-object/from16 v16, v9

    .line 347
    .line 348
    move-object/from16 v17, v4

    .line 349
    .line 350
    move-object/from16 v18, v9

    .line 351
    .line 352
    move-object/from16 v19, v5

    .line 353
    .line 354
    move-object/from16 v20, v6

    .line 355
    .line 356
    invoke-direct/range {v7 .. v20}, LX/1dd;-><init>(LX/1M5;LX/8aB;LX/8aC;LX/8aD;LX/8aG;LX/4A1;LX/1bO;LX/8aE;LX/8aF;LX/8aH;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_b

    .line 360
    .line 361
    :pswitch_b
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0Q:LX/8aG;

    .line 362
    .line 363
    const-string v4, "Bloks netego should have a Bloks object"

    .line 364
    .line 365
    invoke-static {v5, v4}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 372
    .line 373
    iget-object v12, v0, Lcom/instagram/model/reels/Reel;->A0Q:LX/8aG;

    .line 374
    .line 375
    new-instance v7, LX/1dd;

    .line 376
    .line 377
    move-object v9, v8

    .line 378
    move-object v10, v8

    .line 379
    move-object v11, v8

    .line 380
    move-object v13, v8

    .line 381
    move-object v14, v8

    .line 382
    move-object v15, v8

    .line 383
    move-object/from16 v16, v8

    .line 384
    .line 385
    move-object/from16 v17, v8

    .line 386
    .line 387
    move-object/from16 v18, v8

    .line 388
    .line 389
    move-object/from16 v19, v4

    .line 390
    .line 391
    move-object/from16 v20, v5

    .line 392
    .line 393
    invoke-direct/range {v7 .. v20}, LX/1dd;-><init>(LX/1M5;LX/8aB;LX/8aC;LX/8aD;LX/8aG;LX/4A1;LX/1bO;LX/8aE;LX/8aF;LX/8aH;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_b

    .line 397
    .line 398
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->BZh()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_4

    .line 403
    .line 404
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 405
    .line 406
    const-wide v4, 0x81068900060c3bL

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-static {v6, v8, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    xor-int/lit8 v12, v4, 0x1

    .line 420
    .line 421
    if-eqz v12, :cond_1

    .line 422
    .line 423
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0u:Ljava/util/List;

    .line 424
    .line 425
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    const/4 v9, 0x0

    .line 430
    goto :goto_2

    .line 431
    :cond_1
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A10:Ljava/util/List;

    .line 432
    .line 433
    goto :goto_1

    .line 434
    :goto_2
    if-ge v9, v10, :cond_1a

    .line 435
    .line 436
    if-eqz v12, :cond_2

    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_2
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A10:Ljava/util/List;

    .line 440
    .line 441
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    check-cast v7, LX/1M5;

    .line 446
    .line 447
    invoke-virtual {v7, v8}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v8}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/String;

    .line 459
    .line 460
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 461
    .line 462
    new-instance v11, LX/1dd;

    .line 463
    .line 464
    invoke-direct {v11, v7, v6, v4, v5}, LX/1dd;-><init>(LX/1M5;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :goto_3
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0u:Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, LX/1dQ;

    .line 475
    .line 476
    iget-object v6, v7, LX/1dQ;->A09:LX/1M5;

    .line 477
    .line 478
    invoke-virtual {v6, v8}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v8}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/String;

    .line 490
    .line 491
    new-instance v11, LX/1dd;

    .line 492
    .line 493
    invoke-direct {v11, v6, v7, v5, v4}, LX/1dd;-><init>(LX/1M5;LX/1dQ;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :goto_4
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A11:Ljava/util/List;

    .line 497
    .line 498
    iput-object v4, v11, LX/1dd;->A0D:Ljava/util/List;

    .line 499
    .line 500
    if-nez v9, :cond_3

    .line 501
    .line 502
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0v:Ljava/util/List;

    .line 503
    .line 504
    if-eqz v5, :cond_3

    .line 505
    .line 506
    sget-object v4, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->A03:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 507
    .line 508
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_3
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    add-int/lit8 v9, v9, 0x1

    .line 515
    .line 516
    goto :goto_2

    .line 517
    :cond_4
    iget-boolean v4, v0, Lcom/instagram/model/reels/Reel;->A1L:Z

    .line 518
    .line 519
    if-eqz v4, :cond_6

    .line 520
    .line 521
    iget-object v6, v0, Lcom/instagram/model/reels/Reel;->A0g:Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    if-ne v6, v5, :cond_5

    .line 530
    .line 531
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0x:Ljava/util/List;

    .line 532
    .line 533
    :cond_5
    new-instance v7, LX/1dd;

    .line 534
    .line 535
    invoke-direct {v7, v6, v4}, LX/1dd;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_b

    .line 539
    .line 540
    :cond_6
    iget-boolean v4, v0, Lcom/instagram/model/reels/Reel;->A1J:Z

    .line 541
    .line 542
    if-eqz v4, :cond_7

    .line 543
    .line 544
    iget-object v6, v0, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/String;

    .line 545
    .line 546
    sget-object v5, LX/001;->A0H:Ljava/lang/Integer;

    .line 547
    .line 548
    const/4 v4, 0x0

    .line 549
    new-instance v7, LX/1dd;

    .line 550
    .line 551
    invoke-direct {v7, v4, v5, v6, v6}, LX/1dd;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_b

    .line 555
    .line 556
    :cond_7
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A14:Ljava/util/Set;

    .line 557
    .line 558
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    :cond_8
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_13

    .line 567
    .line 568
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    check-cast v6, LX/1M5;

    .line 573
    .line 574
    iget v4, v6, LX/1M5;->A04:I

    .line 575
    .line 576
    const/4 v10, 0x0

    .line 577
    const/4 v9, 0x0

    .line 578
    if-eqz v4, :cond_9

    .line 579
    .line 580
    const/4 v9, 0x1

    .line 581
    :cond_9
    invoke-static {v8}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v4, v6}, LX/2vY;->A05(LX/1M5;)Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    invoke-virtual {v6}, LX/1M5;->A3e()Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_a

    .line 594
    .line 595
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    iget-object v4, v4, LX/0fV;->A29:LX/09s;

    .line 600
    .line 601
    iget-object v4, v4, LX/09s;->A00:LX/0Xg;

    .line 602
    .line 603
    invoke-interface {v4}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Ljava/lang/Boolean;

    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    const/4 v4, 0x1

    .line 614
    if-nez v5, :cond_b

    .line 615
    .line 616
    :cond_a
    const/4 v4, 0x0

    .line 617
    :cond_b
    if-nez v9, :cond_c

    .line 618
    .line 619
    if-nez v7, :cond_c

    .line 620
    .line 621
    if-nez v4, :cond_c

    .line 622
    .line 623
    const/4 v10, 0x1

    .line 624
    :cond_c
    iget-boolean v4, v0, Lcom/instagram/model/reels/Reel;->A1R:Z

    .line 625
    .line 626
    if-nez v4, :cond_d

    .line 627
    .line 628
    if-nez v10, :cond_e

    .line 629
    .line 630
    :cond_d
    if-eqz v4, :cond_12

    .line 631
    .line 632
    invoke-virtual {v6}, LX/1M5;->A1M()Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 637
    .line 638
    if-ne v5, v4, :cond_12

    .line 639
    .line 640
    iget v5, v6, LX/1M5;->A04:I

    .line 641
    .line 642
    const/4 v4, 0x2

    .line 643
    if-eq v5, v4, :cond_12

    .line 644
    .line 645
    :cond_e
    iget-object v7, v0, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 646
    .line 647
    sget-object v5, Lcom/instagram/model/reels/ReelType;->A09:Lcom/instagram/model/reels/ReelType;

    .line 648
    .line 649
    const/4 v4, 0x0

    .line 650
    if-ne v7, v5, :cond_f

    .line 651
    .line 652
    const/4 v4, 0x1

    .line 653
    :cond_f
    invoke-virtual {v6, v8}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    iget-object v7, v0, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/String;

    .line 661
    .line 662
    if-eqz v4, :cond_11

    .line 663
    .line 664
    sget-object v4, LX/001;->A02:Ljava/lang/Integer;

    .line 665
    .line 666
    new-instance v5, LX/1dd;

    .line 667
    .line 668
    invoke-direct {v5, v6, v9, v4, v7}, LX/1dd;-><init>(LX/1M5;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0G:Lcom/instagram/model/effect/AttributedAREffect;

    .line 672
    .line 673
    iput-object v4, v5, LX/1dd;->A02:Lcom/instagram/model/effect/AttributedAREffect;

    .line 674
    .line 675
    :goto_6
    iget-boolean v4, v0, Lcom/instagram/model/reels/Reel;->A1H:Z

    .line 676
    .line 677
    if-eqz v4, :cond_10

    .line 678
    .line 679
    const/4 v4, 0x1

    .line 680
    iput-boolean v4, v5, LX/1dd;->A0G:Z

    .line 681
    .line 682
    :cond_10
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0i()Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    iput-boolean v4, v5, LX/1dd;->A0F:Z

    .line 687
    .line 688
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0K:Lcom/instagram/model/reels/ReelHighlightsAttributionType;

    .line 689
    .line 690
    iput-object v4, v5, LX/1dd;->A05:Lcom/instagram/model/reels/ReelHighlightsAttributionType;

    .line 691
    .line 692
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    goto/16 :goto_5

    .line 696
    .line 697
    :cond_11
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 698
    .line 699
    new-instance v5, LX/1dd;

    .line 700
    .line 701
    invoke-direct {v5, v6, v9, v4, v7}, LX/1dd;-><init>(LX/1M5;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    goto :goto_6

    .line 705
    :cond_12
    invoke-virtual {v6}, LX/1M5;->A0T()J

    .line 706
    .line 707
    .line 708
    move-result-wide v4

    .line 709
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    invoke-static {v8}, LX/1bR;->A00(Lcom/instagram/service/session/UserSession;)LX/1bR;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    iget-object v4, v4, LX/1bR;->A06:Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-eqz v4, :cond_8

    .line 727
    .line 728
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0t:Ljava/util/ArrayList;

    .line 729
    .line 730
    if-eqz v5, :cond_8

    .line 731
    .line 732
    iget-object v4, v6, LX/1M5;->A0N:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    goto/16 :goto_5

    .line 738
    .line 739
    :cond_13
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0y:Ljava/util/List;

    .line 740
    .line 741
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-nez v4, :cond_15

    .line 746
    .line 747
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 748
    .line 749
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v4}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    if-eqz v9, :cond_14

    .line 757
    .line 758
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0y:Ljava/util/List;

    .line 759
    .line 760
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-eqz v4, :cond_15

    .line 769
    .line 770
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    check-cast v6, LX/3yZ;

    .line 775
    .line 776
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/String;

    .line 777
    .line 778
    new-instance v4, LX/1dd;

    .line 779
    .line 780
    invoke-direct {v4, v6, v9, v5}, LX/1dd;-><init>(LX/3yZ;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    goto :goto_7

    .line 787
    :cond_14
    const-string v5, "com.instagram.model.reels.Reel"

    .line 788
    .line 789
    const-string v4, "Reel with pending media should have an owner."

    .line 790
    .line 791
    invoke-static {v5, v4}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    :cond_15
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 795
    .line 796
    if-eqz v4, :cond_16

    .line 797
    .line 798
    invoke-static {v8}, LX/43D;->A00(Lcom/instagram/service/session/UserSession;)LX/43D;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 803
    .line 804
    iget-object v6, v5, LX/43D;->A00:Landroid/content/SharedPreferences;

    .line 805
    .line 806
    iget-object v5, v4, LX/42i;->A0O:Ljava/lang/String;

    .line 807
    .line 808
    const/4 v4, 0x0

    .line 809
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    if-nez v4, :cond_16

    .line 814
    .line 815
    iget-object v7, v0, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/String;

    .line 816
    .line 817
    iget-object v6, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 818
    .line 819
    iget-object v4, v6, LX/42i;->A0G:LX/79O;

    .line 820
    .line 821
    if-eqz v4, :cond_18

    .line 822
    .line 823
    sget-object v5, LX/001;->A0j:Ljava/lang/Integer;

    .line 824
    .line 825
    :goto_8
    new-instance v4, LX/1dd;

    .line 826
    .line 827
    invoke-direct {v4, v6, v5, v7}, LX/1dd;-><init>(LX/42i;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    :cond_16
    iget-boolean v4, v0, Lcom/instagram/model/reels/Reel;->A1P:Z

    .line 834
    .line 835
    if-nez v4, :cond_17

    .line 836
    .line 837
    sget-object v4, Lcom/instagram/model/reels/Reel;->A1c:LX/397;

    .line 838
    .line 839
    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 840
    .line 841
    .line 842
    :cond_17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    if-eqz v4, :cond_19

    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-nez v4, :cond_19

    .line 853
    .line 854
    goto :goto_9

    .line 855
    :cond_18
    sget-object v5, LX/001;->A0N:Ljava/lang/Integer;

    .line 856
    .line 857
    goto :goto_8

    .line 858
    :goto_9
    const-wide/16 v4, 0x0

    .line 859
    .line 860
    goto :goto_a

    .line 861
    :cond_19
    iget-wide v4, v0, Lcom/instagram/model/reels/Reel;->A03:J

    .line 862
    .line 863
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-eqz v4, :cond_1a

    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-nez v4, :cond_1a

    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    add-int/lit8 v4, v4, -0x1

    .line 884
    .line 885
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    check-cast v4, LX/1dd;

    .line 890
    .line 891
    invoke-virtual {v4}, LX/1dd;->A06()J

    .line 892
    .line 893
    .line 894
    move-result-wide v4

    .line 895
    :goto_a
    iput-wide v4, v0, Lcom/instagram/model/reels/Reel;->A03:J

    .line 896
    .line 897
    goto :goto_c

    .line 898
    :pswitch_c
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0E:LX/1M5;

    .line 899
    .line 900
    if-eqz v4, :cond_1a

    .line 901
    .line 902
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0P:LX/8aD;

    .line 903
    .line 904
    const-string v4, "Ad4ad reel should have an ad4ad object"

    .line 905
    .line 906
    invoke-static {v5, v4}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 910
    .line 911
    const-string v4, "NetegoType parameter of ReelItem is declared non-nullable"

    .line 912
    .line 913
    invoke-static {v5, v4}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0E:LX/1M5;

    .line 917
    .line 918
    invoke-virtual {v4, v8}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 919
    .line 920
    .line 921
    move-result-object v18

    .line 922
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/String;

    .line 923
    .line 924
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 925
    .line 926
    const/4 v9, 0x0

    .line 927
    iget-object v11, v0, Lcom/instagram/model/reels/Reel;->A0P:LX/8aD;

    .line 928
    .line 929
    iget-object v8, v0, Lcom/instagram/model/reels/Reel;->A0E:LX/1M5;

    .line 930
    .line 931
    new-instance v7, LX/1dd;

    .line 932
    .line 933
    move-object v10, v9

    .line 934
    move-object v12, v9

    .line 935
    move-object v13, v9

    .line 936
    move-object v14, v9

    .line 937
    move-object v15, v9

    .line 938
    move-object/from16 v16, v9

    .line 939
    .line 940
    move-object/from16 v17, v9

    .line 941
    .line 942
    move-object/from16 v19, v4

    .line 943
    .line 944
    move-object/from16 v20, v5

    .line 945
    .line 946
    invoke-direct/range {v7 .. v20}, LX/1dd;-><init>(LX/1M5;LX/8aB;LX/8aC;LX/8aD;LX/8aG;LX/4A1;LX/1bO;LX/8aE;LX/8aF;LX/8aH;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    :goto_b
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    :cond_1a
    :goto_c
    const/4 v4, 0x0

    .line 953
    iput-boolean v4, v0, Lcom/instagram/model/reels/Reel;->A1a:Z

    .line 954
    .line 955
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    iput-object v1, v0, Lcom/instagram/model/reels/Reel;->A1U:Ljava/util/List;

    .line 960
    .line 961
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    iput-object v1, v0, Lcom/instagram/model/reels/Reel;->A0w:Ljava/util/List;

    .line 966
    .line 967
    :cond_1b
    monitor-exit v3

    .line 968
    goto :goto_d

    .line 969
    :catchall_0
    move-exception v0

    .line 970
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 971
    throw v0

    .line 972
    :cond_1c
    :goto_d
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A1U:Ljava/util/List;

    .line 973
    .line 974
    return-object v0

    .line 975
    nop

    .line 976
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
.end method

.method public final A0T()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A1Y:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A14:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
    .line 14
.end method

.method public final A0U(LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    iget-object v5, p0, Lcom/instagram/model/reels/Reel;->A1Y:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A14:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v6, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX/1M5;->A0T()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v1, p0, Lcom/instagram/model/reels/Reel;->A03:J

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iput-wide v3, p0, Lcom/instagram/model/reels/Reel;->A03:J

    .line 24
    .line 25
    :cond_0
    invoke-static {p2}, LX/1bR;->A00(Lcom/instagram/service/session/UserSession;)LX/1bR;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/1bR;->A06:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0t:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/instagram/model/reels/Reel;->A0t:Ljava/util/ArrayList;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p1, LX/1M5;->A0N:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1a:Z

    .line 55
    .line 56
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A14:Ljava/util/Set;

    .line 61
    .line 62
    monitor-exit v5

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A0V(LX/42i;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/42i;->A0J:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1O:Z

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 18
    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    iput-object p1, p0, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p1, LX/42i;->A0M:Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :goto_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v0, v1, v3

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-wide v1, p0, Lcom/instagram/model/reels/Reel;->A05:J

    .line 42
    .line 43
    :cond_2
    iget-object v0, p1, LX/42i;->A0N:Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    cmp-long v0, v1, v3

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iput-wide v1, p0, Lcom/instagram/model/reels/Reel;->A06:J

    .line 56
    .line 57
    :cond_3
    iget-wide v0, p1, LX/42i;->A04:J

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/instagram/model/reels/Reel;->A03:J

    .line 60
    .line 61
    iget-wide v0, p1, LX/42i;->A03:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0j:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v0, p1, LX/42i;->A0I:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_2
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1C:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    iget-wide v4, p1, LX/42i;->A04:J

    .line 88
    .line 89
    iget-wide v2, v0, LX/42i;->A04:J

    .line 90
    .line 91
    cmp-long v0, v4, v2

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    const-string/jumbo v0, "previous: "

    .line 96
    .line 97
    .line 98
    const-string v1, " new: "

    .line 99
    .line 100
    invoke-static/range {v0 .. v5}, LX/00t;->A0U(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string/jumbo v0, "reel_broadcast_item_publish_error"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 111
    .line 112
    iget-object v2, v1, LX/42i;->A0O:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p1, LX/42i;->A0O:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 124
    .line 125
    iget-object v0, p1, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, LX/42i;->A0W:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, p1, LX/42i;->A0W:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, LX/42i;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    iput-object v2, v1, LX/42i;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 156
    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object v0, p1, LX/42i;->A09:LX/42p;

    .line 161
    .line 162
    iput-object v0, v1, LX/42i;->A09:LX/42p;

    .line 163
    .line 164
    iget-object v0, p1, LX/42i;->A0S:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v0, v1, LX/42i;->A0S:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, p1, LX/42i;->A0Q:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v0, v1, LX/42i;->A0Q:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, p1, LX/42i;->A0T:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v0, v1, LX/42i;->A0T:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, p1, LX/42i;->A0R:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v0, v1, LX/42i;->A0R:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, p1, LX/42i;->A0a:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v0, v1, LX/42i;->A0a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, p1, LX/42i;->A0B:LX/42n;

    .line 185
    .line 186
    iput-object v0, v1, LX/42i;->A0B:LX/42n;

    .line 187
    .line 188
    iget v0, p1, LX/42i;->A02:I

    .line 189
    .line 190
    iput v0, v1, LX/42i;->A02:I

    .line 191
    .line 192
    iget-object v0, p1, LX/42i;->A0h:Ljava/util/List;

    .line 193
    .line 194
    iput-object v0, v1, LX/42i;->A0h:Ljava/util/List;

    .line 195
    .line 196
    iget v0, p1, LX/42i;->A01:I

    .line 197
    .line 198
    iput v0, v1, LX/42i;->A01:I

    .line 199
    .line 200
    iget-wide v2, p1, LX/42i;->A04:J

    .line 201
    .line 202
    iput-wide v2, v1, LX/42i;->A04:J

    .line 203
    .line 204
    iget-wide v2, p1, LX/42i;->A03:J

    .line 205
    .line 206
    iput-wide v2, v1, LX/42i;->A03:J

    .line 207
    .line 208
    iget-object v0, p1, LX/42i;->A0J:Ljava/lang/Boolean;

    .line 209
    .line 210
    iput-object v0, v1, LX/42i;->A0J:Ljava/lang/Boolean;

    .line 211
    .line 212
    iget-boolean v0, p1, LX/42i;->A0l:Z

    .line 213
    .line 214
    iput-boolean v0, v1, LX/42i;->A0l:Z

    .line 215
    .line 216
    iget-object v0, p1, LX/42i;->A08:LX/42j;

    .line 217
    .line 218
    iput-object v0, v1, LX/42i;->A08:LX/42j;

    .line 219
    .line 220
    iget-object v0, p1, LX/42i;->A0M:Ljava/lang/Long;

    .line 221
    .line 222
    iput-object v0, v1, LX/42i;->A0M:Ljava/lang/Long;

    .line 223
    .line 224
    iget-object v0, p1, LX/42i;->A0N:Ljava/lang/Long;

    .line 225
    .line 226
    iput-object v0, v1, LX/42i;->A0N:Ljava/lang/Long;

    .line 227
    .line 228
    iget-object v0, p1, LX/42i;->A0Z:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v0, v1, LX/42i;->A0Z:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, p1, LX/42i;->A0U:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v0, v1, LX/42i;->A0U:Ljava/lang/String;

    .line 235
    .line 236
    iget v0, p1, LX/42i;->A00:I

    .line 237
    .line 238
    iput v0, v1, LX/42i;->A00:I

    .line 239
    .line 240
    iget-object v0, p1, LX/42i;->A0b:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v0, v1, LX/42i;->A0b:Ljava/lang/String;

    .line 243
    .line 244
    iget-boolean v0, p1, LX/42i;->A0k:Z

    .line 245
    .line 246
    iput-boolean v0, v1, LX/42i;->A0k:Z

    .line 247
    .line 248
    iget-object v0, p1, LX/42i;->A0e:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    iget-object v0, p1, LX/42i;->A0e:Ljava/util/List;

    .line 257
    .line 258
    iput-object v0, v1, LX/42i;->A0e:Ljava/util/List;

    .line 259
    .line 260
    :cond_9
    iget-object v0, p1, LX/42i;->A0f:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_a

    .line 267
    .line 268
    iget-object v0, p1, LX/42i;->A0f:Ljava/util/List;

    .line 269
    .line 270
    iput-object v0, v1, LX/42i;->A0f:Ljava/util/List;

    .line 271
    .line 272
    :cond_a
    iget-object v2, p1, LX/42i;->A0i:Ljava/util/Set;

    .line 273
    .line 274
    iget-object v0, v1, LX/42i;->A0i:Ljava/util/Set;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, LX/42i;->A0i:Ljava/util/Set;

    .line 280
    .line 281
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    iget-object v2, p1, LX/42i;->A0g:Ljava/util/List;

    .line 285
    .line 286
    iget-object v0, v1, LX/42i;->A0g:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 289
    .line 290
    .line 291
    iget-object v0, v1, LX/42i;->A0g:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 294
    .line 295
    .line 296
    iget-object v0, p1, LX/42i;->A0L:Ljava/lang/Long;

    .line 297
    .line 298
    iput-object v0, v1, LX/42i;->A0L:Ljava/lang/Long;

    .line 299
    .line 300
    iget-boolean v0, p1, LX/42i;->A0o:Z

    .line 301
    .line 302
    iput-boolean v0, v1, LX/42i;->A0o:Z

    .line 303
    .line 304
    iget-object v0, p1, LX/42i;->A0A:LX/K82;

    .line 305
    .line 306
    iput-object v0, v1, LX/42i;->A0A:LX/K82;

    .line 307
    .line 308
    iget-object v0, p1, LX/42i;->A0D:LX/486;

    .line 309
    .line 310
    iput-object v0, v1, LX/42i;->A0D:LX/486;

    .line 311
    .line 312
    iget-object v0, p1, LX/42i;->A0c:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v0, v1, LX/42i;->A0c:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v0, p1, LX/42i;->A0P:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v0, v1, LX/42i;->A0P:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v0, p1, LX/42i;->A0V:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v0, v1, LX/42i;->A0V:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v0, p1, LX/42i;->A0G:LX/79O;

    .line 325
    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    iput-object v0, v1, LX/42i;->A0G:LX/79O;

    .line 329
    .line 330
    :cond_b
    iget-object v0, p1, LX/42i;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 331
    .line 332
    iput-object v0, v1, LX/42i;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 333
    .line 334
    iget-object v0, p1, LX/42i;->A0d:Ljava/util/List;

    .line 335
    .line 336
    iput-object v0, v1, LX/42i;->A0d:Ljava/util/List;

    .line 337
    .line 338
    iget-object v0, p1, LX/42i;->A0H:Ljava/lang/Boolean;

    .line 339
    .line 340
    iput-object v0, v1, LX/42i;->A0H:Ljava/lang/Boolean;

    .line 341
    .line 342
    iget-object v0, p1, LX/42i;->A0K:Ljava/lang/Integer;

    .line 343
    .line 344
    iput-object v0, v1, LX/42i;->A0K:Ljava/lang/Integer;

    .line 345
    .line 346
    iget-object v0, p1, LX/42i;->A0C:LX/ELE;

    .line 347
    .line 348
    iput-object v0, v1, LX/42i;->A0C:LX/ELE;

    .line 349
    .line 350
    goto/16 :goto_0
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.method public final A0W(LX/2fp;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    iput-object p1, p0, Lcom/instagram/model/reels/Reel;->A0L:LX/2fp;

    .line 1
    .line 2
    iget-object v0, p1, LX/2fp;->A0F:Lcom/instagram/model/reels/ReelType;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 5
    .line 6
    iget-object v5, p1, LX/2fp;->A1Q:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p2, v5}, Lcom/instagram/model/reels/Reel;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/3Ev;->A05(LX/2fp;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A15:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {p1}, LX/3Ev;->A01(LX/2fp;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p1, LX/2fp;->A0A:LX/1M5;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0E:LX/1M5;

    .line 26
    .line 27
    iget-object v1, p1, LX/2fp;->A0R:LX/1bN;

    .line 28
    .line 29
    if-eqz v1, :cond_15

    .line 30
    .line 31
    new-instance v0, LX/8aH;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/8aH;-><init>(LX/1bN;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0Y:LX/8aH;

    .line 37
    .line 38
    iget-object v1, p1, LX/2fp;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 39
    .line 40
    if-eqz v1, :cond_14

    .line 41
    .line 42
    new-instance v0, LX/8aD;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/8aD;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0P:LX/8aD;

    .line 48
    .line 49
    iget-object v1, p1, LX/2fp;->A0H:LX/1bP;

    .line 50
    .line 51
    if-eqz v1, :cond_13

    .line 52
    .line 53
    new-instance v0, LX/4A1;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/4A1;-><init>(LX/1bP;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0R:LX/4A1;

    .line 59
    .line 60
    iget-object v0, p1, LX/2fp;->A0I:LX/1bO;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/instagram/model/reels/Reel;->A0X(LX/1bO;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, LX/2fp;->A0D:LX/1bI;

    .line 66
    .line 67
    if-eqz v1, :cond_12

    .line 68
    .line 69
    new-instance v0, LX/8aB;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/8aB;-><init>(LX/1bI;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0I:LX/8aB;

    .line 75
    .line 76
    iget-object v1, p1, LX/2fp;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;

    .line 77
    .line 78
    if-eqz v1, :cond_11

    .line 79
    .line 80
    new-instance v0, LX/8aC;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/8aC;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;)V

    .line 83
    .line 84
    .line 85
    :goto_4
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0J:LX/8aC;

    .line 86
    .line 87
    invoke-static {p1}, LX/3Ev;->A01(LX/2fp;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_10

    .line 92
    .line 93
    const/4 v2, -0x1

    .line 94
    :goto_5
    const/4 v1, 0x1

    .line 95
    const/4 v0, 0x0

    .line 96
    if-eq v2, v1, :cond_f

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    if-eq v2, v1, :cond_e

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    if-eq v2, v1, :cond_d

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    if-ne v2, v1, :cond_0

    .line 106
    .line 107
    iget-object v1, p1, LX/2fp;->A0L:LX/1bJ;

    .line 108
    .line 109
    :goto_6
    if-eqz v1, :cond_0

    .line 110
    .line 111
    new-instance v0, LX/8aE;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/8aE;-><init>(LX/1bJ;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0T:LX/8aE;

    .line 117
    .line 118
    invoke-static {p1}, LX/3Ev;->A01(LX/2fp;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    const/4 v2, -0x1

    .line 125
    :goto_7
    const/4 v1, 0x5

    .line 126
    const/4 v0, 0x0

    .line 127
    if-eq v2, v1, :cond_b

    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    if-eq v2, v1, :cond_a

    .line 131
    .line 132
    const/4 v1, 0x7

    .line 133
    if-ne v2, v1, :cond_1

    .line 134
    .line 135
    iget-object v1, p1, LX/2fp;->A0P:LX/1bJ;

    .line 136
    .line 137
    :goto_8
    if-eqz v1, :cond_1

    .line 138
    .line 139
    new-instance v0, LX/8aF;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/8aF;-><init>(LX/1bJ;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0U:LX/8aF;

    .line 145
    .line 146
    iget-object v1, p1, LX/2fp;->A0G:LX/1bK;

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    new-instance v0, LX/8aG;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/8aG;-><init>(LX/1bK;)V

    .line 153
    .line 154
    .line 155
    :goto_9
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0Q:LX/8aG;

    .line 156
    .line 157
    iget-object v1, p1, LX/2fp;->A0S:LX/1aT;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    new-instance v0, LX/2u4;

    .line 162
    .line 163
    invoke-direct {v0, v1}, LX/2u4;-><init>(LX/1aT;)V

    .line 164
    .line 165
    .line 166
    :goto_a
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0Z:LX/2u4;

    .line 167
    .line 168
    iget-object v0, p1, LX/2fp;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 171
    .line 172
    iget-object v0, p1, LX/2fp;->A0i:Ljava/lang/Boolean;

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1D:Z

    .line 184
    .line 185
    iget-object v0, p1, LX/2fp;->A13:Ljava/lang/Long;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0i:Ljava/lang/Long;

    .line 188
    .line 189
    iget-object v8, p1, LX/2fp;->A0x:Ljava/lang/Integer;

    .line 190
    .line 191
    if-eqz v8, :cond_7

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-long v0, v0

    .line 198
    :goto_b
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    cmp-long v3, v0, v6

    .line 204
    .line 205
    if-eqz v3, :cond_2

    .line 206
    .line 207
    if-eqz v8, :cond_6

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-long v0, v0

    .line 214
    :goto_c
    iput-wide v0, p0, Lcom/instagram/model/reels/Reel;->A05:J

    .line 215
    .line 216
    :cond_2
    iget-object v0, p1, LX/2fp;->A0z:Ljava/lang/Integer;

    .line 217
    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-long v0, v0

    .line 225
    cmp-long v3, v0, v6

    .line 226
    .line 227
    if-eqz v3, :cond_3

    .line 228
    .line 229
    iput-wide v0, p0, Lcom/instagram/model/reels/Reel;->A06:J

    .line 230
    .line 231
    :cond_3
    iget-object v3, p1, LX/2fp;->A0w:Ljava/lang/Integer;

    .line 232
    .line 233
    if-eqz v3, :cond_4

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v0, -0x1

    .line 240
    if-eq v1, v0, :cond_4

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, p0, Lcom/instagram/model/reels/Reel;->A01:I

    .line 247
    .line 248
    :cond_4
    iget-object v0, p1, LX/2fp;->A1L:Ljava/lang/String;

    .line 249
    .line 250
    if-nez v0, :cond_5

    .line 251
    .line 252
    const-string v0, ""

    .line 253
    .line 254
    :cond_5
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0n:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v0, p1, LX/2fp;->A0Y:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A16:Z

    .line 263
    .line 264
    iget-object v0, p1, LX/2fp;->A0Z:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A17:Z

    .line 271
    .line 272
    iget-object v0, p1, LX/2fp;->A0m:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1H:Z

    .line 279
    .line 280
    invoke-static {p1}, LX/3Ev;->A04(LX/2fp;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_1e

    .line 289
    .line 290
    if-eqz v5, :cond_1d

    .line 291
    .line 292
    iget-object v6, p0, Lcom/instagram/model/reels/Reel;->A1Y:Ljava/lang/Object;

    .line 293
    .line 294
    monitor-enter v6

    .line 295
    goto :goto_d

    .line 296
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_8
    const/4 v0, 0x0

    .line 309
    goto/16 :goto_a

    .line 310
    .line 311
    :cond_9
    const/4 v0, 0x0

    .line 312
    goto/16 :goto_9

    .line 313
    .line 314
    :cond_a
    iget-object v1, p1, LX/2fp;->A0O:LX/1bJ;

    .line 315
    .line 316
    goto/16 :goto_8

    .line 317
    .line 318
    :cond_b
    iget-object v1, p1, LX/2fp;->A0J:LX/1bJ;

    .line 319
    .line 320
    goto/16 :goto_8

    .line 321
    .line 322
    :cond_c
    sget-object v1, LX/4A2;->A00:[I

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    aget v2, v1, v0

    .line 329
    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :cond_d
    iget-object v1, p1, LX/2fp;->A0K:LX/1bJ;

    .line 333
    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :cond_e
    iget-object v1, p1, LX/2fp;->A0M:LX/1bJ;

    .line 337
    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :cond_f
    iget-object v1, p1, LX/2fp;->A0N:LX/1bJ;

    .line 341
    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :cond_10
    sget-object v1, LX/4A2;->A00:[I

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    aget v2, v1, v0

    .line 351
    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :cond_11
    const/4 v0, 0x0

    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :cond_12
    const/4 v0, 0x0

    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_13
    const/4 v0, 0x0

    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_14
    const/4 v0, 0x0

    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_15
    const/4 v0, 0x0

    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :goto_d
    :try_start_0
    iput-boolean v4, p0, Lcom/instagram/model/reels/Reel;->A1a:Z

    .line 370
    .line 371
    new-instance v7, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0T()Ljava/util/Set;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_16

    .line 385
    .line 386
    const-string/jumbo v8, "reel_media_merge_empty_media_ids"

    .line 387
    .line 388
    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v0, "Reel ID: "

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v0, " Reel type: "

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v8, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_16
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1b

    .line 430
    .line 431
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    check-cast v8, Ljava/lang/String;

    .line 436
    .line 437
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_18

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, LX/1M5;

    .line 452
    .line 453
    invoke-virtual {v5}, LX/1M5;->A1i()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_17

    .line 462
    .line 463
    :goto_f
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_18
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1a

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, LX/1M5;

    .line 482
    .line 483
    invoke-virtual {v5}, LX/1M5;->A1i()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_19

    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_1a
    const-string/jumbo v5, "reel_media_merge_media_not_found"

    .line 495
    .line 496
    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    const-string v0, "Media ID: "

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v0, " Reel ID: "

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v0, " Reel type: "

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v5, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_1b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_1c

    .line 543
    .line 544
    const-string/jumbo v5, "reel_media_merge_empty_medias"

    .line 545
    .line 546
    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    const-string v0, "Reel ID: "

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v0, " Reel type: "

    .line 563
    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v5, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :cond_1c
    invoke-virtual {p0, v7}, Lcom/instagram/model/reels/Reel;->A0b(Ljava/util/List;)V

    .line 580
    .line 581
    .line 582
    monitor-exit v6

    .line 583
    goto :goto_10

    .line 584
    :catchall_0
    move-exception v0

    .line 585
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    throw v0

    .line 587
    :cond_1d
    invoke-virtual {p0, v3}, Lcom/instagram/model/reels/Reel;->A0b(Ljava/util/List;)V

    .line 588
    .line 589
    .line 590
    :goto_10
    iget-object v0, p1, LX/2fp;->A0j:Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1E:Z

    .line 597
    .line 598
    :cond_1e
    invoke-static {p1}, LX/3Ev;->A03(LX/2fp;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-eqz v0, :cond_1f

    .line 603
    .line 604
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A1Y:Ljava/lang/Object;

    .line 605
    .line 606
    monitor-enter v1

    .line 607
    :try_start_1
    iput-boolean v4, p0, Lcom/instagram/model/reels/Reel;->A1a:Z

    .line 608
    .line 609
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0u:Ljava/util/List;

    .line 614
    .line 615
    monitor-exit v1

    .line 616
    goto :goto_11

    .line 617
    :catchall_1
    move-exception v0

    .line 618
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 619
    throw v0

    .line 620
    :cond_1f
    :goto_11
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0t:Ljava/util/ArrayList;

    .line 621
    .line 622
    if-eqz v1, :cond_20

    .line 623
    .line 624
    new-instance v0, Ljava/util/HashSet;

    .line 625
    .line 626
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 627
    .line 628
    .line 629
    invoke-static {p0, v0}, Lcom/instagram/model/reels/Reel;->A05(Lcom/instagram/model/reels/Reel;Ljava/util/Set;)V

    .line 630
    .line 631
    .line 632
    :cond_20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    iget-object v0, p1, LX/2fp;->A19:Ljava/lang/Long;

    .line 636
    .line 637
    if-eqz v0, :cond_2a

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    :goto_12
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0s:Ljava/lang/String;

    .line 644
    .line 645
    iget-object v0, p1, LX/2fp;->A0o:Ljava/lang/Boolean;

    .line 646
    .line 647
    if-eqz v0, :cond_22

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    const/4 v0, 0x1

    .line 654
    if-nez v1, :cond_21

    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    :cond_21
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1O:Z

    .line 658
    .line 659
    :cond_22
    iget-object v0, p1, LX/2fp;->A0y:Ljava/lang/Integer;

    .line 660
    .line 661
    if-eqz v0, :cond_29

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    :goto_13
    int-to-long v0, v0

    .line 668
    iget-object v5, p1, LX/2fp;->A1R:Ljava/util/List;

    .line 669
    .line 670
    const/4 v3, 0x0

    .line 671
    if-eqz v5, :cond_28

    .line 672
    .line 673
    new-instance v4, Ljava/util/HashSet;

    .line 674
    .line 675
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 676
    .line 677
    .line 678
    :goto_14
    invoke-virtual {p0, p2, v4, v0, v1}, Lcom/instagram/model/reels/Reel;->A0a(Lcom/instagram/service/session/UserSession;Ljava/util/Set;J)V

    .line 679
    .line 680
    .line 681
    iget-object v0, p1, LX/2fp;->A17:Ljava/lang/Long;

    .line 682
    .line 683
    if-eqz v0, :cond_27

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 686
    .line 687
    .line 688
    move-result-wide v0

    .line 689
    :goto_15
    iput-wide v0, p0, Lcom/instagram/model/reels/Reel;->A03:J

    .line 690
    .line 691
    invoke-static {p1, p2}, LX/3Ev;->A00(LX/2fp;Lcom/instagram/service/session/UserSession;)LX/1AZ;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 696
    .line 697
    iget-object v0, p1, LX/2fp;->A0v:Ljava/lang/Integer;

    .line 698
    .line 699
    if-eqz v0, :cond_26

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    :goto_16
    iput v0, p0, Lcom/instagram/model/reels/Reel;->A02:I

    .line 706
    .line 707
    iget-object v0, p1, LX/2fp;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 708
    .line 709
    if-eqz v0, :cond_23

    .line 710
    .line 711
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 712
    .line 713
    :cond_23
    iget-object v0, p1, LX/2fp;->A0B:LX/1M5;

    .line 714
    .line 715
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0F:LX/1M5;

    .line 716
    .line 717
    iget-object v0, p1, LX/2fp;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 718
    .line 719
    if-eqz v0, :cond_24

    .line 720
    .line 721
    new-instance v3, LX/HJV;

    .line 722
    .line 723
    invoke-direct {v3, v0}, LX/HJV;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;)V

    .line 724
    .line 725
    .line 726
    :cond_24
    iput-object v3, p0, Lcom/instagram/model/reels/Reel;->A0N:LX/HJV;

    .line 727
    .line 728
    iget-object v0, p1, LX/2fp;->A0b:Ljava/lang/Boolean;

    .line 729
    .line 730
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A18:Z

    .line 735
    .line 736
    iget-object v0, p1, LX/2fp;->A0d:Ljava/lang/Boolean;

    .line 737
    .line 738
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A19:Z

    .line 743
    .line 744
    iget-object v0, p1, LX/2fp;->A0e:Ljava/lang/Boolean;

    .line 745
    .line 746
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1B:Z

    .line 751
    .line 752
    iget-object v0, p1, LX/2fp;->A0f:Ljava/lang/Boolean;

    .line 753
    .line 754
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1X:Z

    .line 759
    .line 760
    iget-object v0, p1, LX/2fp;->A0c:Ljava/lang/Boolean;

    .line 761
    .line 762
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1W:Z

    .line 767
    .line 768
    iget-object v0, p1, LX/2fp;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 769
    .line 770
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 771
    .line 772
    iget-object v0, p1, LX/2fp;->A1M:Ljava/lang/String;

    .line 773
    .line 774
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0r:Ljava/lang/String;

    .line 775
    .line 776
    iget-object v0, p1, LX/2fp;->A15:Ljava/lang/Long;

    .line 777
    .line 778
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0j:Ljava/lang/Long;

    .line 779
    .line 780
    iget-object v0, p1, LX/2fp;->A0t:Ljava/lang/Integer;

    .line 781
    .line 782
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0c:Ljava/lang/Integer;

    .line 783
    .line 784
    iget-object v0, p1, LX/2fp;->A1G:Ljava/lang/String;

    .line 785
    .line 786
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0o:Ljava/lang/String;

    .line 787
    .line 788
    iget-object v0, p1, LX/2fp;->A0Q:Lcom/instagram/model/reels/sponsored/ReelCarouselType;

    .line 789
    .line 790
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0X:Lcom/instagram/model/reels/sponsored/ReelCarouselType;

    .line 791
    .line 792
    iget-object v0, p1, LX/2fp;->A0s:Ljava/lang/Integer;

    .line 793
    .line 794
    if-eqz v0, :cond_25

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    :goto_17
    iput v0, p0, Lcom/instagram/model/reels/Reel;->A00:I

    .line 801
    .line 802
    iget-object v1, p1, LX/2fp;->A1S:Ljava/util/List;

    .line 803
    .line 804
    if-eqz v1, :cond_2b

    .line 805
    .line 806
    const/16 v0, 0xa

    .line 807
    .line 808
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    new-instance v4, Ljava/util/ArrayList;

    .line 813
    .line 814
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 815
    .line 816
    .line 817
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_2c

    .line 826
    .line 827
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Ljava/lang/Number;

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    float-to-double v0, v0

    .line 838
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    goto :goto_18

    .line 846
    :cond_25
    const/4 v0, 0x0

    .line 847
    goto :goto_17

    .line 848
    :cond_26
    const/4 v0, 0x0

    .line 849
    goto/16 :goto_16

    .line 850
    .line 851
    :cond_27
    const-wide/16 v0, 0x0

    .line 852
    .line 853
    goto/16 :goto_15

    .line 854
    .line 855
    :cond_28
    move-object v4, v3

    .line 856
    goto/16 :goto_14

    .line 857
    .line 858
    :cond_29
    const/4 v0, 0x0

    .line 859
    goto/16 :goto_13

    .line 860
    .line 861
    :cond_2a
    const/4 v0, 0x0

    .line 862
    goto/16 :goto_12

    .line 863
    .line 864
    :cond_2b
    const/4 v4, 0x0

    .line 865
    :cond_2c
    iput-object v4, p0, Lcom/instagram/model/reels/Reel;->A11:Ljava/util/List;

    .line 866
    .line 867
    iget-object v0, p1, LX/2fp;->A1T:Ljava/util/List;

    .line 868
    .line 869
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A12:Ljava/util/List;

    .line 870
    .line 871
    iget-object v0, p1, LX/2fp;->A1N:Ljava/util/List;

    .line 872
    .line 873
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0v:Ljava/util/List;

    .line 874
    .line 875
    if-eqz v0, :cond_32

    .line 876
    .line 877
    sget-object v1, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->A05:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 878
    .line 879
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_32

    .line 884
    .line 885
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0v:Ljava/util/List;

    .line 886
    .line 887
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    invoke-static {p1}, LX/3Ev;->A04(LX/2fp;)Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, LX/1M5;

    .line 900
    .line 901
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 902
    .line 903
    iget-object v0, v0, LX/1MC;->A1F:LX/9TN;

    .line 904
    .line 905
    :goto_19
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0W:LX/9TN;

    .line 906
    .line 907
    iget-object v0, p1, LX/2fp;->A1O:Ljava/util/List;

    .line 908
    .line 909
    invoke-static {v0}, LX/3Ci;->A0J(Ljava/util/List;)Ljava/util/Map;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A13:Ljava/util/Map;

    .line 914
    .line 915
    iget-object v0, p1, LX/2fp;->A0a:Ljava/lang/Boolean;

    .line 916
    .line 917
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1A:Z

    .line 922
    .line 923
    iget-object v0, p1, LX/2fp;->A0h:Ljava/lang/Boolean;

    .line 924
    .line 925
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1C:Z

    .line 930
    .line 931
    iget-object v0, p1, LX/2fp;->A18:Ljava/lang/Long;

    .line 932
    .line 933
    if-eqz v0, :cond_31

    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    :goto_1a
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0q:Ljava/lang/String;

    .line 940
    .line 941
    iget-object v0, p1, LX/2fp;->A0E:Lcom/instagram/model/reels/ReelHighlightsAttributionType;

    .line 942
    .line 943
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0K:Lcom/instagram/model/reels/ReelHighlightsAttributionType;

    .line 944
    .line 945
    iget-object v0, p1, LX/2fp;->A09:Lcom/instagram/api/schemas/RingSpec;

    .line 946
    .line 947
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A1T:Lcom/instagram/api/schemas/RingSpec;

    .line 948
    .line 949
    iget-object v0, p1, LX/2fp;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 950
    .line 951
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 952
    .line 953
    iget-object v1, p1, LX/2fp;->A0C:LX/3RG;

    .line 954
    .line 955
    if-eqz v1, :cond_2d

    .line 956
    .line 957
    new-instance v0, LX/CFw;

    .line 958
    .line 959
    invoke-direct {v0, v1}, LX/CFw;-><init>(LX/3RG;)V

    .line 960
    .line 961
    .line 962
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0D:LX/CFw;

    .line 963
    .line 964
    :cond_2d
    iget-object v0, p1, LX/2fp;->A0l:Ljava/lang/Boolean;

    .line 965
    .line 966
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1G:Z

    .line 971
    .line 972
    iget-object v0, p1, LX/2fp;->A0n:Ljava/lang/Boolean;

    .line 973
    .line 974
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1I:Z

    .line 979
    .line 980
    iget-object v0, p1, LX/2fp;->A0g:Ljava/lang/Boolean;

    .line 981
    .line 982
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0a:Ljava/lang/Boolean;

    .line 983
    .line 984
    iget-object v0, p1, LX/2fp;->A1D:Ljava/lang/String;

    .line 985
    .line 986
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0m:Ljava/lang/String;

    .line 987
    .line 988
    iget-object v0, p1, LX/2fp;->A1B:Ljava/lang/String;

    .line 989
    .line 990
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0l:Ljava/lang/String;

    .line 991
    .line 992
    iget-object v0, p1, LX/2fp;->A1I:Ljava/lang/String;

    .line 993
    .line 994
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0p:Ljava/lang/String;

    .line 995
    .line 996
    iget-object v0, p1, LX/2fp;->A1A:Ljava/lang/String;

    .line 997
    .line 998
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0k:Ljava/lang/String;

    .line 999
    .line 1000
    iget-object v0, p1, LX/2fp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 1001
    .line 1002
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 1003
    .line 1004
    iget-object v0, p1, LX/2fp;->A10:Ljava/lang/Integer;

    .line 1005
    .line 1006
    if-eqz v0, :cond_2e

    .line 1007
    .line 1008
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0f:Ljava/lang/Integer;

    .line 1009
    .line 1010
    :cond_2e
    iget-object v0, p1, LX/2fp;->A11:Ljava/lang/Integer;

    .line 1011
    .line 1012
    if-eqz v0, :cond_2f

    .line 1013
    .line 1014
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0h:Ljava/lang/Integer;

    .line 1015
    .line 1016
    :cond_2f
    iget-object v0, p1, LX/2fp;->A0u:Ljava/lang/Integer;

    .line 1017
    .line 1018
    if-eqz v0, :cond_30

    .line 1019
    .line 1020
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0e:Ljava/lang/Integer;

    .line 1021
    .line 1022
    :cond_30
    return-void

    .line 1023
    :cond_31
    const/4 v0, 0x0

    .line 1024
    goto :goto_1a

    .line 1025
    :cond_32
    const/4 v0, 0x0

    .line 1026
    goto :goto_19
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
.end method

.method public final A0X(LX/1bO;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A1Y:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1a:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/model/reels/Reel;->A0S:LX/1bO;

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0

    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final A0Y(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/1lm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/1lm;-><init>(Lcom/instagram/model/reels/Reel;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0Z(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/1bR;->A00(Lcom/instagram/service/session/UserSession;)LX/1bR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1bR;->A04:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0Q()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    new-instance v1, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-object v3, v0

    .line 46
    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, LX/1bR;->A00(Lcom/instagram/service/session/UserSession;)LX/1bR;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Landroid/util/Pair;

    .line 63
    .line 64
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, p0, p1}, LX/1bR;->A03(Landroid/util/Pair;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz p2, :cond_2

    .line 71
    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-object v4, p0, Lcom/instagram/model/reels/Reel;->A0t:Ljava/util/ArrayList;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    move-object v1, v4

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A0a(Lcom/instagram/service/session/UserSession;Ljava/util/Set;J)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->BZh()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, LX/1bR;->A00(Lcom/instagram/service/session/UserSession;)LX/1bR;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Landroid/util/Pair;

    .line 39
    .line 40
    invoke-direct {v0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, p0, p1}, LX/1bR;->A03(Landroid/util/Pair;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public final A0b(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A1Y:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1a:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->BZh()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A10:Ljava/util/List;

    .line 17
    .line 18
    :goto_0
    monitor-exit v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A14:Ljava/util/Set;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public final A0c()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0y:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3yZ;

    .line 17
    .line 18
    invoke-interface {v0}, LX/3yZ;->AqS()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final A0d()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "add_to_story"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final A0e()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A05:Lcom/instagram/model/reels/ReelType;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/instagram/model/reels/ReelType;->A07:Lcom/instagram/model/reels/ReelType;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final A0f()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/42i;->A0G:LX/79O;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final A0g()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/42i;->A0G:LX/79O;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final A0h()Z
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/instagram/model/reels/Reel;->A0j:Ljava/lang/Long;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    div-long/2addr v5, v0

    .line 12
    sget-wide v3, LX/1tU;->A00:J

    .line 13
    .line 14
    const/16 v0, 0x3e8

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    div-long/2addr v3, v0

    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    add-long/2addr v1, v3

    .line 23
    cmp-long v0, v1, v5

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    :cond_0
    return v7
    .line 29
    .line 30
.end method

.method public final A0i()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0m()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0n()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public final A0j()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LX/42i;->A0L:Ljava/lang/Long;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    return v0
.end method

.method public final A0k()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 1
    .line 2
    sget-object v1, Lcom/instagram/model/reels/ReelType;->A0J:Lcom/instagram/model/reels/ReelType;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final A0l()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 1
    .line 2
    sget-object v1, Lcom/instagram/model/reels/ReelType;->A0K:Lcom/instagram/model/reels/ReelType;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final A0m()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/instagram/model/reels/ReelType;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final A0n()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0R:Lcom/instagram/model/reels/ReelType;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0E:Lcom/instagram/model/reels/ReelType;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0B:Lcom/instagram/model/reels/ReelType;

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/instagram/model/reels/ReelType;->A0Q:Lcom/instagram/model/reels/ReelType;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public final A0o()Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 1
    .line 2
    sget-object v1, Lcom/instagram/model/reels/ReelType;->A0U:Lcom/instagram/model/reels/ReelType;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v3, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 24
    .line 25
    if-eq v3, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    :cond_3
    return v2

    .line 34
    :cond_4
    const/4 v2, 0x0

    .line 35
    return v2
    .line 36
.end method

.method public final A0p(LX/1M5;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A14:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A10:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public final A0q(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3RI;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/3RI;-><init>(Lcom/instagram/model/reels/Reel;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lcom/instagram/model/reels/Reel;->A06(LX/1Ak;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A18:Z

    .line 15
    .line 16
    return v0
.end method

.method public final A0r(Lcom/instagram/service/session/UserSession;)Z
    .locals 10

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v9, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A15:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return v9

    .line 26
    :cond_1
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0w:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0w:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v8, 0x0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 56
    .line 57
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0U:Lcom/instagram/model/reels/ReelType;

    .line 58
    .line 59
    if-ne v1, v0, :cond_5

    .line 60
    .line 61
    invoke-static {p1}, LX/1bR;->A00(Lcom/instagram/service/session/UserSession;)LX/1bR;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/1bR;->A02:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0Q()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/1dd;

    .line 97
    .line 98
    iget-object v0, v1, LX/1dd;->A0K:LX/1M5;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, v1, LX/1dd;->A0S:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    return v8

    .line 118
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr v0, v9

    .line 123
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/1dd;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/1dd;->A06()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    :cond_6
    iget-wide v0, p0, Lcom/instagram/model/reels/Reel;->A03:J

    .line 138
    .line 139
    cmp-long v4, v2, v0

    .line 140
    .line 141
    if-gez v4, :cond_0

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    return v9
.end method

.method public final A0s(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    new-instance v0, LX/2DT;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/2DT;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lcom/instagram/model/reels/Reel;->A06(LX/1Ak;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1W:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 19
    .line 20
    const-wide v0, 0x810c69000019abL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    return v1
.end method

.method public final A0t(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3UH;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/3UH;-><init>(Lcom/instagram/model/reels/Reel;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lcom/instagram/model/reels/Reel;->A06(LX/1Ak;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1X:Z

    .line 15
    .line 16
    return v0
.end method

.method public final A0u(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3RF;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/3RF;-><init>(Lcom/instagram/model/reels/Reel;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lcom/instagram/model/reels/Reel;->A06(LX/1Ak;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A18:Z

    .line 15
    .line 16
    return v0
.end method

.method public final A0v(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A15:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final A0w(Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0y(Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/instagram/model/reels/Reel;->A03:J

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0Q()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v5, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    move-object v1, p0

    .line 44
    monitor-enter v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1dd;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1dd;->A06()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-wide v0, p0, Lcom/instagram/model/reels/Reel;->A03:J

    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0y:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    monitor-exit v1

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1Ac;

    .line 91
    .line 92
    invoke-interface {v0}, LX/1Ac;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {p1}, LX/1bR;->A00(Lcom/instagram/service/session/UserSession;)LX/1bR;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 116
    .line 117
    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, p0}, LX/1bR;->A04(Landroid/util/Pair;Lcom/instagram/model/reels/Reel;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    return v1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v1

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A0x(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v0, Lcom/instagram/model/reels/sponsored/ReelCarouselType;->A05:Lcom/instagram/model/reels/sponsored/ReelCarouselType;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/model/reels/Reel;->A0X:Lcom/instagram/model/reels/sponsored/ReelCarouselType;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/instagram/model/reels/sponsored/ReelCarouselType;->A03:Lcom/instagram/model/reels/sponsored/ReelCarouselType;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    return v1
    .line 32
.end method

.method public final A0y(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/1bR;->A00(Lcom/instagram/service/session/UserSession;)LX/1bR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LX/1bR;->A05(Lcom/instagram/model/reels/Reel;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final A0z(Lcom/instagram/service/session/UserSession;)Z
    .locals 8

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x82057e0001087fL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, v6, v1

    .line 18
    .line 19
    if-ltz v0, :cond_2

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/instagram/model/reels/Reel;->A07:J

    .line 22
    .line 23
    cmp-long v0, v4, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v2, v4

    .line 32
    cmp-long v1, v2, v6

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1K:Z

    .line 40
    .line 41
    return v0
    .line 42
.end method

.method public final BDk(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/model/reels/Reel;->A1U:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1dd;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1dd;->BXZ()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1dd;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1dd;->A0e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 34
    .line 35
    const-wide v0, 0x81085c00000f9fL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1dd;

    .line 55
    .line 56
    iget-object v0, v0, LX/1dd;->A0O:LX/1dQ;

    .line 57
    .line 58
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LX/1dQ;->A0U:Ljava/lang/String;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1dd;

    .line 69
    .line 70
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 71
    .line 72
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    return-object v0
    .line 82
    .line 83
.end method

.method public final BWS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BYB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BZh()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 1
    .line 2
    sget-object v1, Lcom/instagram/model/reels/ReelType;->A03:Lcom/instagram/model/reels/ReelType;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0d()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "reel"

    .line 7
    .line 8
    .line 9
    const-string v0, "Add to story reel cannot be referenced directly by ID"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/String;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string/jumbo v0, "{id: "

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " owner: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " reel type: "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "}"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    const-string/jumbo v0, "null"

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method
