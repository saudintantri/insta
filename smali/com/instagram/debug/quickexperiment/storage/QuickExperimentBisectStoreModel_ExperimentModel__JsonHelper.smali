.class public final Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel_ExperimentModel__JsonHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel$ExperimentModel;
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel$ExperimentModel;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel$ExperimentModel;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, p0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel_ExperimentModel__JsonHelper;->processSingleField(Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel$ExperimentModel;Ljava/lang/String;LX/0zD;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v2
    .line 41
    .line 42
.end method

.method public static parseFromJson(Ljava/lang/String;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel$ExperimentModel;
    .locals 1

    .line 268435456
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p0}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel_ExperimentModel__JsonHelper;->parseFromJson(LX/0zD;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel$ExperimentModel;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    return-object v0
    .line 268435470
.end method

.method public static processSingleField(Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel$ExperimentModel;Ljava/lang/String;LX/0zD;)Z
    .locals 6

    .line 0
    const-string/jumbo v0, "universe"

    .line 1
    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, LX/0zD;->A0i()LX/3HY;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, LX/0zD;->A0y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_0
    iput-object v4, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel$ExperimentModel;->mUniverse:Ljava/lang/String;

    .line 24
    .line 25
    return v5

    .line 26
    :cond_1
    const-string/jumbo v0, "mapping"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p2}, LX/0zD;->A0i()LX/3HY;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 40
    .line 41
    if-ne v1, v0, :cond_4

    .line 42
    .line 43
    new-instance v3, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p2}, LX/0zD;->A0t()LX/3HY;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 53
    .line 54
    if-eq v1, v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2}, LX/0zD;->A0y()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p2}, LX/0zD;->A0t()LX/3HY;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, LX/0zD;->A0i()LX/3HY;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 68
    .line 69
    if-ne v1, v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-eq v1, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2}, LX/0zD;->A0y()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v3, v4

    .line 88
    :cond_5
    iput-object v3, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel$ExperimentModel;->mParamValueMap:Ljava/util/HashMap;

    .line 89
    .line 90
    return v5

    .line 91
    :cond_6
    const/4 v5, 0x0

    .line 92
    return v5
    .line 93
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
.end method

.method public static serializeToJson(Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel$ExperimentModel;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, p0, v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel_ExperimentModel__JsonHelper;->serializeToJson(LX/100;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel$ExperimentModel;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/100;->close()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public static serializeToJson(LX/100;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel$ExperimentModel;Z)V
    .locals 3

    .line 268435456
    if-eqz p2, :cond_0

    .line 268435457
    .line 268435458
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 268435459
    .line 268435460
    .line 268435461
    :cond_0
    iget-object v1, p1, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel$ExperimentModel;->mUniverse:Ljava/lang/String;

    .line 268435462
    .line 268435463
    if-eqz v1, :cond_1

    .line 268435464
    .line 268435465
    const-string/jumbo v0, "universe"

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    :cond_1
    iget-object v0, p1, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel$ExperimentModel;->mParamValueMap:Ljava/util/HashMap;

    .line 268435472
    .line 268435473
    if-eqz v0, :cond_4

    .line 268435474
    .line 268435475
    const-string/jumbo v0, "mapping"

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 268435482
    .line 268435483
    .line 268435484
    iget-object v0, p1, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel$ExperimentModel;->mParamValueMap:Ljava/util/HashMap;

    .line 268435485
    .line 268435486
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v2

    .line 268435494
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435495
    .line 268435496
    .line 268435497
    move-result v0

    .line 268435498
    if-eqz v0, :cond_3

    .line 268435499
    .line 268435500
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v1

    .line 268435504
    check-cast v1, Ljava/util/Map$Entry;

    .line 268435505
    .line 268435506
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    check-cast v0, Ljava/lang/String;

    .line 268435511
    .line 268435512
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 268435513
    .line 268435514
    .line 268435515
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v0

    .line 268435519
    if-nez v0, :cond_2

    .line 268435520
    .line 268435521
    invoke-virtual {p0}, LX/100;->A0L()V

    .line 268435522
    .line 268435523
    .line 268435524
    goto :goto_0

    .line 268435525
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268435526
    .line 268435527
    .line 268435528
    move-result-object v0

    .line 268435529
    check-cast v0, Ljava/lang/String;

    .line 268435530
    .line 268435531
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 268435532
    .line 268435533
    .line 268435534
    goto :goto_0

    .line 268435535
    :cond_3
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 268435536
    .line 268435537
    .line 268435538
    :cond_4
    if-eqz p2, :cond_5

    .line 268435539
    .line 268435540
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 268435541
    .line 268435542
    .line 268435543
    :cond_5
    return-void
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
