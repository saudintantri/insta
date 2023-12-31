.class public Lcom/facebook/zstd/ZstdInputStream;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public mBufferSize:I

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public mInBuf:[B

.field public mOutBuf:[B

.field public sourceEOF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "zstddecoder"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0xO;->A02(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 0
    const/16 v1, 0x1000

    .line 1
    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, Lcom/facebook/zstd/ZstdInputStream;->initHybrid(I)Lcom/facebook/jni/HybridData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    iput v1, p0, Lcom/facebook/zstd/ZstdInputStream;->mBufferSize:I

    .line 12
    .line 13
    new-array v0, v1, [B

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->mInBuf:[B

    .line 16
    .line 17
    new-array v0, v1, [B

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->mOutBuf:[B

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/facebook/zstd/ZstdInputStream;->sourceEOF:Z

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method private native canWrite()Z
.end method

.method public static native initHybrid(I)Lcom/facebook/jni/HybridData;
.end method

.method private native nativeRead([BI)I
.end method

.method private native nativeWrite([BI)V
.end method


# virtual methods
.method public read()I
    .locals 3

    .line 536870912
    const/4 v2, 0x1

    .line 536870913
    new-array v1, v2, [B

    .line 536870914
    .line 536870915
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 536870916
    .line 536870917
    .line 536870918
    move-result v0

    .line 536870919
    if-eq v0, v2, :cond_0

    .line 536870920
    .line 536870921
    const/4 v0, -0x1

    .line 536870922
    return v0

    .line 536870923
    :cond_0
    const/4 v0, 0x0

    .line 536870924
    aget-byte v0, v1, v0

    .line 536870925
    .line 536870926
    return v0
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
.end method

.method public read([B)I
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

.method public read([BII)I
    .locals 5

    .line 268435456
    if-ltz p2, :cond_6

    .line 268435457
    .line 268435458
    if-ltz p3, :cond_6

    .line 268435459
    .line 268435460
    add-int v1, p2, p3

    .line 268435461
    .line 268435462
    if-ltz v1, :cond_6

    .line 268435463
    .line 268435464
    array-length v0, p1

    .line 268435465
    sub-int/2addr v0, v1

    .line 268435466
    if-ltz v0, :cond_6

    .line 268435467
    .line 268435468
    const/4 v4, 0x0

    .line 268435469
    if-nez p3, :cond_0

    .line 268435470
    .line 268435471
    return v4

    .line 268435472
    :cond_0
    const/4 v3, 0x0

    .line 268435473
    :goto_0
    invoke-direct {p0}, Lcom/facebook/zstd/ZstdInputStream;->canWrite()Z

    .line 268435474
    .line 268435475
    .line 268435476
    move-result v0

    .line 268435477
    if-eqz v0, :cond_1

    .line 268435478
    .line 268435479
    iget-object v1, p0, Lcom/facebook/zstd/ZstdInputStream;->in:Ljava/io/InputStream;

    .line 268435480
    .line 268435481
    iget-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->mInBuf:[B

    .line 268435482
    .line 268435483
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v1

    .line 268435487
    const/4 v0, -0x1

    .line 268435488
    if-ne v1, v0, :cond_3

    .line 268435489
    .line 268435490
    const/4 v0, 0x1

    .line 268435491
    iput-boolean v0, p0, Lcom/facebook/zstd/ZstdInputStream;->sourceEOF:Z

    .line 268435492
    .line 268435493
    :cond_1
    :goto_1
    iget v1, p0, Lcom/facebook/zstd/ZstdInputStream;->mBufferSize:I

    .line 268435494
    .line 268435495
    sub-int v0, p3, v3

    .line 268435496
    .line 268435497
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 268435498
    .line 268435499
    .line 268435500
    move-result v1

    .line 268435501
    iget-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->mOutBuf:[B

    .line 268435502
    .line 268435503
    invoke-direct {p0, v0, v1}, Lcom/facebook/zstd/ZstdInputStream;->nativeRead([BI)I

    .line 268435504
    .line 268435505
    .line 268435506
    move-result v2

    .line 268435507
    iget-boolean v0, p0, Lcom/facebook/zstd/ZstdInputStream;->sourceEOF:Z

    .line 268435508
    .line 268435509
    if-eqz v0, :cond_2

    .line 268435510
    .line 268435511
    if-eqz v2, :cond_4

    .line 268435512
    .line 268435513
    const/4 v0, -0x1

    .line 268435514
    if-ne v2, v0, :cond_2

    .line 268435515
    .line 268435516
    if-nez v3, :cond_5

    .line 268435517
    .line 268435518
    return v0

    .line 268435519
    :cond_2
    iget-object v1, p0, Lcom/facebook/zstd/ZstdInputStream;->mOutBuf:[B

    .line 268435520
    .line 268435521
    add-int v0, p2, v3

    .line 268435522
    .line 268435523
    invoke-static {v1, v4, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435524
    .line 268435525
    .line 268435526
    add-int/2addr v3, v2

    .line 268435527
    if-ge v3, p3, :cond_5

    .line 268435528
    .line 268435529
    goto :goto_0

    .line 268435530
    :cond_3
    iget-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->mInBuf:[B

    .line 268435531
    .line 268435532
    invoke-direct {p0, v0, v1}, Lcom/facebook/zstd/ZstdInputStream;->nativeWrite([BI)V

    .line 268435533
    .line 268435534
    .line 268435535
    goto :goto_1

    .line 268435536
    :cond_4
    const-string v1, "Unexpected end of ZSTD stream"

    .line 268435537
    .line 268435538
    new-instance v0, Ljava/io/IOException;

    .line 268435539
    .line 268435540
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268435541
    .line 268435542
    .line 268435543
    throw v0

    .line 268435544
    :cond_5
    return v3

    .line 268435545
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 268435546
    .line 268435547
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 268435548
    .line 268435549
    .line 268435550
    throw v0
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
