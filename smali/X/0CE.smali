.class public final LX/0CE;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public A00:Ljava/io/Writer;

.field public A01:I

.field public A02:[C


# direct methods
.method public constructor <init>(Ljava/io/Writer;[C)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/io/Writer;-><init>(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0CE;->A00:Ljava/io/Writer;

    .line 4
    .line 5
    iput-object p2, p0, LX/0CE;->A02:[C

    .line 6
    .line 7
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0CE;->A00:Ljava/io/Writer;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget v2, p0, LX/0CE;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0CE;->A02:[C

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput v1, p0, LX/0CE;->A01:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string v1, "BufferedWriter is closed"

    .line 18
    .line 19
    new-instance v0, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0CE;->A00:Ljava/io/Writer;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0}, LX/0CE;->A00()V

    .line 6
    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    :goto_0
    iput-object v2, p0, LX/0CE;->A02:[C

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 14
    .line 15
    .line 16
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :goto_1
    iput-object v2, p0, LX/0CE;->A00:Ljava/io/Writer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    :goto_2
    move-object v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0CE;->A00:Ljava/io/Writer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/0CE;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "BufferedWriter is closed"

    .line 12
    .line 13
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
.end method

.method public final write(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0CE;->A00:Ljava/io/Writer;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/0CE;->A02:[C

    .line 5
    .line 6
    iget v2, p0, LX/0CE;->A01:I

    .line 7
    .line 8
    array-length v1, v3

    .line 9
    if-lt v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Writer;->write([CII)V

    .line 13
    .line 14
    .line 15
    iput v0, p0, LX/0CE;->A01:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 19
    .line 20
    iput v0, p0, LX/0CE;->A01:I

    .line 21
    .line 22
    int-to-char v0, p1

    .line 23
    aput-char v0, v3, v2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v1, "BufferedWriter is closed"

    .line 27
    .line 28
    new-instance v0, Ljava/io/IOException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 7

    .line 268435456
    iget-object v5, p0, LX/0CE;->A00:Ljava/io/Writer;

    .line 268435457
    .line 268435458
    if-eqz v5, :cond_6

    .line 268435459
    .line 268435460
    if-lez p3, :cond_0

    .line 268435461
    .line 268435462
    if-ltz p2, :cond_5

    .line 268435463
    .line 268435464
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    sub-int/2addr v0, p3

    .line 268435469
    if-gt p2, v0, :cond_5

    .line 268435470
    .line 268435471
    iget-object v6, p0, LX/0CE;->A02:[C

    .line 268435472
    .line 268435473
    iget v0, p0, LX/0CE;->A01:I

    .line 268435474
    .line 268435475
    const/4 v4, 0x0

    .line 268435476
    if-nez v0, :cond_1

    .line 268435477
    .line 268435478
    array-length v1, v6

    .line 268435479
    if-lt p3, v1, :cond_1

    .line 268435480
    .line 268435481
    new-array v1, p3, [C

    .line 268435482
    .line 268435483
    add-int v0, p2, p3

    .line 268435484
    .line 268435485
    invoke-virtual {p1, p2, v0, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 268435486
    .line 268435487
    .line 268435488
    invoke-virtual {v5, v1, v4, p3}, Ljava/io/Writer;->write([CII)V

    .line 268435489
    .line 268435490
    .line 268435491
    :cond_0
    return-void

    .line 268435492
    :cond_1
    array-length v3, v6

    .line 268435493
    sub-int v2, v3, v0

    .line 268435494
    .line 268435495
    if-ge p3, v2, :cond_3

    .line 268435496
    .line 268435497
    move v2, p3

    .line 268435498
    :goto_0
    add-int v1, p2, v2

    .line 268435499
    .line 268435500
    invoke-virtual {p1, p2, v1, v6, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 268435501
    .line 268435502
    .line 268435503
    iget v0, p0, LX/0CE;->A01:I

    .line 268435504
    .line 268435505
    add-int/2addr v0, v2

    .line 268435506
    iput v0, p0, LX/0CE;->A01:I

    .line 268435507
    .line 268435508
    :cond_2
    if-ne v0, v3, :cond_0

    .line 268435509
    .line 268435510
    iget-object v1, p0, LX/0CE;->A02:[C

    .line 268435511
    .line 268435512
    array-length v0, v1

    .line 268435513
    invoke-virtual {v5, v1, v4, v0}, Ljava/io/Writer;->write([CII)V

    .line 268435514
    .line 268435515
    .line 268435516
    iput v4, p0, LX/0CE;->A01:I

    .line 268435517
    .line 268435518
    if-le p3, v2, :cond_0

    .line 268435519
    .line 268435520
    add-int/2addr p2, v2

    .line 268435521
    sub-int v2, p3, v2

    .line 268435522
    .line 268435523
    if-lt v2, v3, :cond_4

    .line 268435524
    .line 268435525
    new-array v1, p3, [C

    .line 268435526
    .line 268435527
    add-int v0, p2, v2

    .line 268435528
    .line 268435529
    invoke-virtual {p1, p2, v0, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 268435530
    .line 268435531
    .line 268435532
    invoke-virtual {v5, v1, v4, v2}, Ljava/io/Writer;->write([CII)V

    .line 268435533
    .line 268435534
    .line 268435535
    return-void

    .line 268435536
    :cond_3
    if-lez v2, :cond_2

    .line 268435537
    .line 268435538
    goto :goto_0

    .line 268435539
    :cond_4
    add-int v0, p2, v2

    .line 268435540
    .line 268435541
    invoke-virtual {p1, p2, v0, v6, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 268435542
    .line 268435543
    .line 268435544
    iget v0, p0, LX/0CE;->A01:I

    .line 268435545
    .line 268435546
    add-int/2addr v0, v2

    .line 268435547
    iput v0, p0, LX/0CE;->A01:I

    .line 268435548
    .line 268435549
    return-void

    .line 268435550
    :cond_5
    invoke-static {p1, p2, p3}, LX/0Br;->A00(Ljava/lang/String;II)Ljava/lang/StringIndexOutOfBoundsException;

    .line 268435551
    .line 268435552
    .line 268435553
    move-result-object v0

    .line 268435554
    throw v0

    .line 268435555
    :cond_6
    const-string v1, "BufferedWriter is closed"

    .line 268435556
    .line 268435557
    new-instance v0, Ljava/io/IOException;

    .line 268435558
    .line 268435559
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268435560
    .line 268435561
    .line 268435562
    throw v0
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

.method public final write([CII)V
    .locals 5

    .line 537234317
    iget-object v4, p0, LX/0CE;->A00:Ljava/io/Writer;

    if-eqz v4, :cond_6

    .line 537234318
    if-eqz p1, :cond_5

    .line 537234319
    array-length v0, p1

    invoke-static {v0, p2, p3}, LX/0Br;->A01(III)V

    .line 537234320
    iget-object v1, p0, LX/0CE;->A02:[C

    .line 537234321
    iget v2, p0, LX/0CE;->A01:I

    if-nez v2, :cond_2

    array-length v0, v1

    if-lt p3, v0, :cond_2

    .line 537234322
    :cond_0
    invoke-virtual {v4, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 537234323
    :cond_1
    return-void

    .line 537234324
    :cond_2
    array-length v3, v1

    sub-int/2addr v3, v2

    if-ge p3, v3, :cond_3

    move v3, p3

    :cond_3
    if-lez v3, :cond_4

    .line 537234325
    invoke-static {p1, p2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 537234326
    iget v2, p0, LX/0CE;->A01:I

    add-int/2addr v2, v3

    iput v2, p0, LX/0CE;->A01:I

    .line 537234327
    :cond_4
    iget-object v1, p0, LX/0CE;->A02:[C

    array-length v0, v1

    if-ne v2, v0, :cond_1

    .line 537234328
    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2, v0}, Ljava/io/Writer;->write([CII)V

    .line 537234329
    iput v2, p0, LX/0CE;->A01:I

    if-le p3, v3, :cond_1

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    .line 537234330
    iget-object v1, p0, LX/0CE;->A02:[C

    array-length v0, v1

    if-ge p3, v0, :cond_0

    .line 537234331
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 537234332
    iget v0, p0, LX/0CE;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, LX/0CE;->A01:I

    return-void

    .line 537234333
    :cond_5
    const-string v1, "buffer == null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 537234334
    :cond_6
    const-string v1, "BufferedWriter is closed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
