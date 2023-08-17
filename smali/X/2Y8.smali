.class public final LX/2Y8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/11a;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/38l;LX/11g;I)V
    .locals 9

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    iput v0, p0, LX/2Y8;->A00:I

    .line 268435461
    .line 268435462
    invoke-static {p3}, LX/2X0;->A02(I)Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {p3}, LX/2X0;->A00(I)LX/117;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v5

    .line 268435470
    if-eqz v0, :cond_11

    .line 268435471
    .line 268435472
    if-eqz v5, :cond_11

    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/2Y8;->A02:Ljava/lang/String;

    .line 268435475
    .line 268435476
    new-instance v0, Ljava/util/HashMap;

    .line 268435477
    .line 268435478
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object v0, p0, LX/2Y8;->A03:Ljava/util/Map;

    .line 268435482
    .line 268435483
    if-nez p1, :cond_0

    .line 268435484
    .line 268435485
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v4

    .line 268435489
    :goto_0
    const-string/jumbo v0, "user_scope"

    .line 268435490
    .line 268435491
    .line 268435492
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v2

    .line 268435496
    check-cast v2, LX/117;

    .line 268435497
    .line 268435498
    if-eqz v2, :cond_1

    .line 268435499
    .line 268435500
    iget-boolean v1, v2, LX/117;->A00:Z

    .line 268435501
    .line 268435502
    iget-boolean v0, v5, LX/117;->A00:Z

    .line 268435503
    .line 268435504
    if-eq v1, v0, :cond_10

    .line 268435505
    .line 268435506
    const-string v0, "UserScope override isn\'t compatible: "

    .line 268435507
    .line 268435508
    invoke-static {v0, p3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v1

    .line 268435512
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435513
    .line 268435514
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435515
    .line 268435516
    .line 268435517
    throw v0

    .line 268435518
    :cond_0
    iget-object v0, p1, LX/38l;->A03:Ljava/util/Map;

    .line 268435519
    .line 268435520
    new-instance v4, Ljava/util/HashMap;

    .line 268435521
    .line 268435522
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 268435523
    .line 268435524
    .line 268435525
    goto :goto_0

    .line 268435526
    :cond_1
    iget-boolean v0, v5, LX/117;->A02:Z

    .line 268435527
    .line 268435528
    if-eqz v0, :cond_10

    .line 268435529
    .line 268435530
    :goto_1
    const-string/jumbo v0, "max_size"

    .line 268435531
    .line 268435532
    .line 268435533
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435534
    .line 268435535
    .line 268435536
    move-result-object v7

    .line 268435537
    check-cast v7, LX/15v;

    .line 268435538
    .line 268435539
    const/4 v6, 0x0

    .line 268435540
    if-nez v7, :cond_2

    .line 268435541
    .line 268435542
    invoke-virtual {p2, p3}, LX/11g;->A00(I)LX/15v;

    .line 268435543
    .line 268435544
    .line 268435545
    move-result-object v7

    .line 268435546
    if-eqz v7, :cond_f

    .line 268435547
    .line 268435548
    iget-boolean v0, v7, LX/15v;->A05:Z

    .line 268435549
    .line 268435550
    if-nez v0, :cond_2

    .line 268435551
    .line 268435552
    iget-boolean v0, v7, LX/15v;->A04:Z

    .line 268435553
    .line 268435554
    if-eqz v0, :cond_f

    .line 268435555
    .line 268435556
    :cond_2
    :goto_2
    const-string/jumbo v0, "stale_removal"

    .line 268435557
    .line 268435558
    .line 268435559
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435560
    .line 268435561
    .line 268435562
    move-result-object v3

    .line 268435563
    check-cast v3, LX/16E;

    .line 268435564
    .line 268435565
    if-nez v3, :cond_3

    .line 268435566
    .line 268435567
    invoke-virtual {p2, p3}, LX/11g;->A01(I)LX/16E;

    .line 268435568
    .line 268435569
    .line 268435570
    move-result-object v3

    .line 268435571
    if-eqz v3, :cond_e

    .line 268435572
    .line 268435573
    iget-boolean v0, v3, LX/16E;->A01:Z

    .line 268435574
    .line 268435575
    if-eqz v0, :cond_e

    .line 268435576
    .line 268435577
    :cond_3
    :goto_3
    if-eqz v7, :cond_4

    .line 268435578
    .line 268435579
    iget-boolean v0, v7, LX/15v;->A05:Z

    .line 268435580
    .line 268435581
    if-nez v0, :cond_5

    .line 268435582
    .line 268435583
    :cond_4
    if-eqz v3, :cond_c

    .line 268435584
    .line 268435585
    iget-boolean v0, v3, LX/16E;->A01:Z

    .line 268435586
    .line 268435587
    if-eqz v0, :cond_c

    .line 268435588
    .line 268435589
    if-eqz v7, :cond_6

    .line 268435590
    .line 268435591
    :cond_5
    iget-boolean v0, v7, LX/15v;->A05:Z

    .line 268435592
    .line 268435593
    move-object v8, v7

    .line 268435594
    if-nez v0, :cond_7

    .line 268435595
    .line 268435596
    :cond_6
    move-object v8, v6

    .line 268435597
    :cond_7
    if-eqz v3, :cond_8

    .line 268435598
    .line 268435599
    iget-boolean v0, v3, LX/16E;->A01:Z

    .line 268435600
    .line 268435601
    move-object v2, v3

    .line 268435602
    if-nez v0, :cond_9

    .line 268435603
    .line 268435604
    :cond_8
    move-object v2, v6

    .line 268435605
    :cond_9
    const-string/jumbo v0, "file"

    .line 268435606
    .line 268435607
    .line 268435608
    new-instance v1, LX/2YA;

    .line 268435609
    .line 268435610
    invoke-direct {v1, v8, v2, v0, v6}, LX/2YA;-><init>(LX/15v;LX/16E;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435611
    .line 268435612
    .line 268435613
    if-eqz v7, :cond_a

    .line 268435614
    .line 268435615
    iget-boolean v0, v7, LX/15v;->A05:Z

    .line 268435616
    .line 268435617
    if-eqz v0, :cond_a

    .line 268435618
    .line 268435619
    move-object v7, v6

    .line 268435620
    :cond_a
    if-eqz v3, :cond_b

    .line 268435621
    .line 268435622
    iget-boolean v0, v3, LX/16E;->A01:Z

    .line 268435623
    .line 268435624
    if-eqz v0, :cond_b

    .line 268435625
    .line 268435626
    move-object v3, v6

    .line 268435627
    :cond_b
    move-object v6, v1

    .line 268435628
    :cond_c
    const-string/jumbo v0, "version"

    .line 268435629
    .line 268435630
    .line 268435631
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435632
    .line 268435633
    .line 268435634
    move-result-object v2

    .line 268435635
    check-cast v2, LX/2X1;

    .line 268435636
    .line 268435637
    if-eqz p1, :cond_d

    .line 268435638
    .line 268435639
    iget-object v1, p1, LX/38l;->A00:LX/11a;

    .line 268435640
    .line 268435641
    if-eqz v1, :cond_d

    .line 268435642
    .line 268435643
    iget-object v0, v1, LX/11a;->A00:Ljava/lang/String;

    .line 268435644
    .line 268435645
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268435646
    .line 268435647
    .line 268435648
    move-result v0

    .line 268435649
    if-nez v0, :cond_d

    .line 268435650
    .line 268435651
    iput-object v1, p0, LX/2Y8;->A01:LX/11a;

    .line 268435652
    .line 268435653
    :cond_d
    invoke-virtual {p0, v5}, LX/2Y8;->A00(LX/2X1;)V

    .line 268435654
    .line 268435655
    .line 268435656
    invoke-virtual {p0, v6}, LX/2Y8;->A00(LX/2X1;)V

    .line 268435657
    .line 268435658
    .line 268435659
    invoke-virtual {p0, v7}, LX/2Y8;->A00(LX/2X1;)V

    .line 268435660
    .line 268435661
    .line 268435662
    invoke-virtual {p0, v3}, LX/2Y8;->A00(LX/2X1;)V

    .line 268435663
    .line 268435664
    .line 268435665
    invoke-virtual {p0, v2}, LX/2Y8;->A00(LX/2X1;)V

    .line 268435666
    .line 268435667
    .line 268435668
    iget-object v0, p0, LX/2Y8;->A03:Ljava/util/Map;

    .line 268435669
    .line 268435670
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 268435671
    .line 268435672
    .line 268435673
    return-void

    .line 268435674
    :cond_e
    move-object v3, v6

    .line 268435675
    goto :goto_3

    .line 268435676
    :cond_f
    move-object v7, v6

    .line 268435677
    goto :goto_2

    .line 268435678
    :cond_10
    move-object v5, v2

    .line 268435679
    goto/16 :goto_1

    .line 268435680
    .line 268435681
    :cond_11
    const-string v0, "Unknown storage config: "

    .line 268435682
    .line 268435683
    invoke-static {v0, p3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 268435684
    .line 268435685
    .line 268435686
    move-result-object v1

    .line 268435687
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435688
    .line 268435689
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435690
    .line 268435691
    .line 268435692
    throw v0
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iput v0, p0, LX/2Y8;->A00:I

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LX/2Y8;->A02:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2Y8;->A03:Ljava/util/Map;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string/jumbo v1, "feature should always be set"

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method public final A00(LX/2X1;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/2Y8;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/2X1;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
