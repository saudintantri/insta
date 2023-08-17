.class public Lcom/facebook/superpack/SuperpackFileInputStream;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Boolean;

.field public A04:[B

.field public final A05:Lcom/facebook/superpack/SuperpackFile;


# direct methods
.method public constructor <init>(Lcom/facebook/superpack/SuperpackFile;)V
    .locals 6

    .line 268435456
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-eqz p1, :cond_1

    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A05:Lcom/facebook/superpack/SuperpackFile;

    .line 268435462
    .line 268435463
    const/4 v5, 0x0

    .line 268435464
    iput v5, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I

    .line 268435465
    .line 268435466
    monitor-enter p1

    .line 268435467
    :try_start_0
    iget-wide v3, p1, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    .line 268435468
    .line 268435469
    const-wide/16 v1, 0x0

    .line 268435470
    .line 268435471
    cmp-long v0, v3, v1

    .line 268435472
    .line 268435473
    if-eqz v0, :cond_0

    .line 268435474
    .line 268435475
    iget v0, p1, Lcom/facebook/superpack/SuperpackFile;->mLength:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435476
    .line 268435477
    monitor-exit p1

    .line 268435478
    iput v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A00:I

    .line 268435479
    .line 268435480
    iput v5, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A01:I

    .line 268435481
    .line 268435482
    const/4 v0, 0x0

    .line 268435483
    iput-object v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A04:[B

    .line 268435484
    .line 268435485
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A03:Ljava/lang/Boolean;

    .line 268435490
    .line 268435491
    return-void

    .line 268435492
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435493
    .line 268435494
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 268435495
    .line 268435496
    .line 268435497
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435498
    :catchall_0
    move-exception v0

    .line 268435499
    monitor-exit p1

    .line 268435500
    throw v0

    .line 268435501
    :cond_1
    const/4 v0, 0x0

    .line 268435502
    throw v0
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
.end method

.method public constructor <init>(Lcom/facebook/superpack/SuperpackFile;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/superpack/SuperpackFileInputStream;-><init>(Lcom/facebook/superpack/SuperpackFile;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A03:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static createFromSingletonArchiveFile(Ljava/io/File;Ljava/lang/String;)Lcom/facebook/superpack/SuperpackFileInputStream;
    .locals 1

    .line 0
    const-string/jumbo v0, "spo"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/facebook/superpack/SuperpackFileInputStream;->createFromSingletonArchiveFile(Ljava/io/File;Ljava/lang/String;I)Lcom/facebook/superpack/SuperpackFileInputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    goto :goto_0
    .line 24
.end method

.method public static createFromSingletonArchiveFile(Ljava/io/File;Ljava/lang/String;I)Lcom/facebook/superpack/SuperpackFileInputStream;
    .locals 5

    .line 268435456
    if-eqz p0, :cond_3

    .line 268435457
    .line 268435458
    const-string/jumbo v0, "spo"

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    if-nez v0, :cond_0

    .line 268435466
    .line 268435467
    const-wide/16 v1, 0x0

    .line 268435468
    .line 268435469
    goto :goto_0

    .line 268435470
    :cond_0
    invoke-static {p2}, Lcom/facebook/superpack/SuperpackArchive;->getThreadNumOption(I)J

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-wide v1

    .line 268435474
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    invoke-static {v0, p1, v1, v2}, Lcom/facebook/superpack/SuperpackArchive;->readNative(Ljava/lang/String;Ljava/lang/String;J)J

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-wide v1

    .line 268435482
    const/4 v0, 0x0

    .line 268435483
    new-instance v3, Lcom/facebook/superpack/SuperpackArchive;

    .line 268435484
    .line 268435485
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/superpack/SuperpackArchive;-><init>(J[Ljava/lang/String;)V

    .line 268435486
    .line 268435487
    .line 268435488
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435489
    :catch_0
    move-exception v2

    .line 268435490
    const-string v1, "SuperpackArchive"

    .line 268435491
    .line 268435492
    const-string v0, "Failed to read superpack file, retrying."

    .line 268435493
    .line 268435494
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435495
    .line 268435496
    .line 268435497
    new-instance v4, Ljava/io/FileInputStream;

    .line 268435498
    .line 268435499
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 268435500
    .line 268435501
    .line 268435502
    :try_start_1
    const-wide/16 v0, 0x0

    .line 268435503
    .line 268435504
    invoke-static {v4, p1, v0, v1}, Lcom/facebook/superpack/SuperpackArchive;->readNative(Ljava/io/InputStream;Ljava/lang/String;J)J

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-wide v1

    .line 268435508
    const/4 v0, 0x0

    .line 268435509
    new-instance v3, Lcom/facebook/superpack/SuperpackArchive;

    .line 268435510
    .line 268435511
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/superpack/SuperpackArchive;-><init>(J[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268435512
    .line 268435513
    .line 268435514
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 268435515
    .line 268435516
    .line 268435517
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Lcom/facebook/superpack/SuperpackArchive;->hasNext()Z

    .line 268435518
    .line 268435519
    .line 268435520
    move-result v0

    .line 268435521
    if-eqz v0, :cond_1

    .line 268435522
    .line 268435523
    invoke-virtual {v3}, Lcom/facebook/superpack/SuperpackArchive;->next()Lcom/facebook/superpack/SuperpackFile;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v2

    .line 268435527
    invoke-virtual {v3}, Lcom/facebook/superpack/SuperpackArchive;->hasNext()Z

    .line 268435528
    .line 268435529
    .line 268435530
    move-result v0

    .line 268435531
    if-nez v0, :cond_2

    .line 268435532
    .line 268435533
    const/4 v0, 0x1

    .line 268435534
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435535
    .line 268435536
    .line 268435537
    move-result-object v1

    .line 268435538
    new-instance v0, Lcom/facebook/superpack/SuperpackFileInputStream;

    .line 268435539
    .line 268435540
    invoke-direct {v0, v2, v1}, Lcom/facebook/superpack/SuperpackFileInputStream;-><init>(Lcom/facebook/superpack/SuperpackFile;Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268435541
    .line 268435542
    .line 268435543
    invoke-virtual {v3}, Lcom/facebook/superpack/SuperpackArchive;->close()V

    .line 268435544
    .line 268435545
    .line 268435546
    return-object v0

    .line 268435547
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435548
    .line 268435549
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 268435550
    .line 268435551
    .line 268435552
    goto :goto_2

    .line 268435553
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435554
    .line 268435555
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 268435556
    .line 268435557
    .line 268435558
    :goto_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268435559
    :catchall_0
    move-exception v0

    .line 268435560
    :try_start_4
    invoke-virtual {v3}, Lcom/facebook/superpack/SuperpackArchive;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 268435561
    .line 268435562
    .line 268435563
    throw v0

    .line 268435564
    :catchall_1
    move-exception v0

    .line 268435565
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 268435566
    .line 268435567
    .line 268435568
    :catchall_2
    throw v0

    .line 268435569
    :cond_3
    const/4 v0, 0x0

    .line 268435570
    throw v0
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

.method public static createFromSingletonArchiveInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lcom/facebook/superpack/SuperpackFileInputStream;
    .locals 1

    .line 0
    const-string/jumbo v0, "spo"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/facebook/superpack/SuperpackFileInputStream;->createFromSingletonArchiveInputStream(Ljava/io/InputStream;Ljava/lang/String;I)Lcom/facebook/superpack/SuperpackFileInputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    goto :goto_0
    .line 24
.end method

.method public static createFromSingletonArchiveInputStream(Ljava/io/InputStream;Ljava/lang/String;I)Lcom/facebook/superpack/SuperpackFileInputStream;
    .locals 2

    .line 268435456
    if-eqz p0, :cond_3

    .line 268435457
    .line 268435458
    const-string/jumbo v0, "spo"

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    if-nez v0, :cond_0

    .line 268435466
    .line 268435467
    const-wide/16 v0, 0x0

    .line 268435468
    .line 268435469
    :goto_0
    invoke-static {p0, p1, v0, v1}, Lcom/facebook/superpack/SuperpackArchive;->readNative(Ljava/io/InputStream;Ljava/lang/String;J)J

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-wide v1

    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    new-instance p1, Lcom/facebook/superpack/SuperpackArchive;

    .line 268435475
    .line 268435476
    invoke-direct {p1, v1, p0, v0}, Lcom/facebook/superpack/SuperpackArchive;-><init>(J[Ljava/lang/String;)V

    .line 268435477
    .line 268435478
    .line 268435479
    goto :goto_1

    .line 268435480
    :cond_0
    invoke-static {p2}, Lcom/facebook/superpack/SuperpackArchive;->getThreadNumOption(I)J

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-wide v0

    .line 268435484
    goto :goto_0

    .line 268435485
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/superpack/SuperpackArchive;->hasNext()Z

    .line 268435486
    .line 268435487
    .line 268435488
    move-result v0

    .line 268435489
    if-eqz v0, :cond_1

    .line 268435490
    .line 268435491
    invoke-virtual {p1}, Lcom/facebook/superpack/SuperpackArchive;->next()Lcom/facebook/superpack/SuperpackFile;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object p0

    .line 268435495
    invoke-virtual {p1}, Lcom/facebook/superpack/SuperpackArchive;->hasNext()Z

    .line 268435496
    .line 268435497
    .line 268435498
    move-result v0

    .line 268435499
    if-nez v0, :cond_2

    .line 268435500
    .line 268435501
    const/4 v0, 0x1

    .line 268435502
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v1

    .line 268435506
    new-instance v0, Lcom/facebook/superpack/SuperpackFileInputStream;

    .line 268435507
    .line 268435508
    invoke-direct {v0, p0, v1}, Lcom/facebook/superpack/SuperpackFileInputStream;-><init>(Lcom/facebook/superpack/SuperpackFile;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435509
    .line 268435510
    .line 268435511
    invoke-virtual {p1}, Lcom/facebook/superpack/SuperpackArchive;->close()V

    .line 268435512
    .line 268435513
    .line 268435514
    return-object v0

    .line 268435515
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435516
    .line 268435517
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 268435518
    .line 268435519
    .line 268435520
    goto :goto_2

    .line 268435521
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435522
    .line 268435523
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 268435524
    .line 268435525
    .line 268435526
    :goto_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435527
    :catchall_0
    move-exception v0

    .line 268435528
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/superpack/SuperpackArchive;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268435529
    .line 268435530
    .line 268435531
    :catchall_1
    throw v0

    .line 268435532
    :cond_3
    const/4 v0, 0x0

    .line 268435533
    throw v0
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
.end method

.method public static getDefaultThreadNum(Ljava/lang/String;)I
    .locals 1

    .line 0
    const-string/jumbo v0, "spo"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
.end method


# virtual methods
.method public final declared-synchronized available()I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A00:I

    .line 2
    .line 3
    iget v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    monitor-exit p0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A05:Lcom/facebook/superpack/SuperpackFile;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/superpack/SuperpackFile;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I

    .line 2
    .line 3
    iput v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized read()I
    .locals 3

    .line 536870912
    monitor-enter p0

    .line 536870913
    :try_start_0
    iget-object v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A04:[B

    .line 536870914
    .line 536870915
    const/4 v2, 0x1

    .line 536870916
    if-nez v0, :cond_0

    .line 536870917
    .line 536870918
    new-array v0, v2, [B

    .line 536870919
    .line 536870920
    iput-object v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A04:[B

    .line 536870921
    .line 536870922
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 536870923
    .line 536870924
    .line 536870925
    move-result v1

    .line 536870926
    const/4 v0, -0x1

    .line 536870927
    if-eq v1, v0, :cond_2

    .line 536870928
    .line 536870929
    if-ne v1, v2, :cond_1

    .line 536870930
    .line 536870931
    iget-object v1, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A04:[B

    .line 536870932
    .line 536870933
    const/4 v0, 0x0

    .line 536870934
    aget-byte v0, v1, v0

    .line 536870935
    .line 536870936
    if-gez v0, :cond_2

    .line 536870937
    .line 536870938
    goto :goto_0

    .line 536870939
    :cond_1
    const-string v1, "Unexpected number of bytes read"

    .line 536870940
    .line 536870941
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 536870942
    .line 536870943
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 536870944
    .line 536870945
    .line 536870946
    throw v0

    .line 536870947
    :goto_0
    add-int/lit16 v0, v0, 0x100
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870948
    .line 536870949
    :cond_2
    monitor-exit p0

    .line 536870950
    return v0

    .line 536870951
    :catchall_0
    move-exception v0

    .line 536870952
    monitor-exit p0

    .line 536870953
    throw v0
    .line 536870954
    .line 536870955
    .line 536870956
.end method

.method public final read([B)I
    .locals 2

    .line 0
    array-length v1, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 12

    .line 268435456
    move v9, p3

    .line 268435457
    monitor-enter p0

    .line 268435458
    move-object v10, p1

    .line 268435459
    if-eqz p1, :cond_7

    .line 268435460
    .line 268435461
    move v11, p2

    .line 268435462
    if-ltz p2, :cond_6

    .line 268435463
    .line 268435464
    if-ltz p3, :cond_6

    .line 268435465
    .line 268435466
    add-int v0, p3, p2

    .line 268435467
    .line 268435468
    :try_start_0
    array-length v5, p1

    .line 268435469
    if-gt v0, v5, :cond_6

    .line 268435470
    .line 268435471
    iget v8, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I

    .line 268435472
    .line 268435473
    iget v1, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A00:I

    .line 268435474
    .line 268435475
    if-ne v8, v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268435476
    .line 268435477
    const/4 v0, -0x1

    .line 268435478
    monitor-exit p0

    .line 268435479
    return v0

    .line 268435480
    :cond_0
    add-int v0, v8, p3

    .line 268435481
    .line 268435482
    if-le v0, v1, :cond_1

    .line 268435483
    .line 268435484
    sub-int v9, v1, v8

    .line 268435485
    .line 268435486
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A05:Lcom/facebook/superpack/SuperpackFile;

    .line 268435487
    .line 268435488
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268435489
    :try_start_2
    iget-wide v6, v2, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    .line 268435490
    .line 268435491
    const-wide/16 v3, 0x0

    .line 268435492
    .line 268435493
    cmp-long v0, v6, v3

    .line 268435494
    .line 268435495
    if-eqz v0, :cond_5

    .line 268435496
    .line 268435497
    if-ltz v8, :cond_4

    .line 268435498
    .line 268435499
    if-ltz v9, :cond_4

    .line 268435500
    .line 268435501
    add-int v0, p2, v9

    .line 268435502
    .line 268435503
    if-gt v0, v5, :cond_3

    .line 268435504
    .line 268435505
    add-int v1, v8, v9

    .line 268435506
    .line 268435507
    iget v0, v2, Lcom/facebook/superpack/SuperpackFile;->mLength:I

    .line 268435508
    .line 268435509
    if-gt v1, v0, :cond_2

    .line 268435510
    .line 268435511
    invoke-static/range {v6 .. v11}, Lcom/facebook/superpack/SuperpackFile;->readBytesNative(JII[BI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268435512
    .line 268435513
    .line 268435514
    :try_start_3
    monitor-exit v2

    .line 268435515
    iget v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I

    .line 268435516
    .line 268435517
    add-int/2addr v0, v9

    .line 268435518
    iput v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268435519
    .line 268435520
    monitor-exit p0

    .line 268435521
    return v9

    .line 268435522
    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 268435523
    .line 268435524
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 268435525
    .line 268435526
    .line 268435527
    throw v0

    .line 268435528
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 268435529
    .line 268435530
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 268435531
    .line 268435532
    .line 268435533
    throw v0

    .line 268435534
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 268435535
    .line 268435536
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 268435537
    .line 268435538
    .line 268435539
    throw v0

    .line 268435540
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435541
    .line 268435542
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 268435543
    .line 268435544
    .line 268435545
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 268435546
    :cond_6
    :try_start_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 268435547
    .line 268435548
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 268435549
    .line 268435550
    .line 268435551
    goto :goto_0

    .line 268435552
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 268435553
    .line 268435554
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 268435555
    .line 268435556
    .line 268435557
    goto :goto_0

    .line 268435558
    :catchall_0
    move-exception v0

    .line 268435559
    monitor-exit v2

    .line 268435560
    :goto_0
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 268435561
    :catchall_1
    move-exception v0

    .line 268435562
    monitor-exit p0

    .line 268435563
    throw v0
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

.method public final declared-synchronized reset()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A01:I

    .line 2
    .line 3
    iput v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
.end method

.method public final declared-synchronized skip(J)J
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-wide v1

    .line 9
    :cond_0
    :try_start_0
    iget v8, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I

    .line 10
    .line 11
    int-to-long v3, v8

    .line 12
    add-long v6, v3, p1

    .line 13
    .line 14
    iget v5, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A00:I

    .line 15
    .line 16
    int-to-long v1, v5

    .line 17
    cmp-long v0, v6, v1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    sub-int/2addr v5, v8

    .line 22
    int-to-long p1, v5

    .line 23
    :cond_1
    add-long/2addr v3, p1

    .line 24
    long-to-int v0, v3

    .line 25
    iput v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-wide p1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
.end method
