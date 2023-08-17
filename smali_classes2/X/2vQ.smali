.class public final LX/2vQ;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Z

.field public A01:Ljava/io/BufferedOutputStream;

.field public A02:Z

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/InputStream;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2vQ;->A00:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/2vQ;->A05:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-object p1, p0, LX/2vQ;->A03:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x2ba

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2vQ;->A04:Ljava/io/File;

    .line 30
    .line 31
    iput-boolean p3, p0, LX/2vQ;->A02:Z

    .line 32
    .line 33
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/2vQ;->A01:Ljava/io/BufferedOutputStream;

    .line 44
    .line 45
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    iget-boolean v0, p0, LX/2vQ;->A02:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/2vQ;->A01:Ljava/io/BufferedOutputStream;

    .line 53
    .line 54
    const-string v1, "AtomicStreamWrapper"

    .line 55
    .line 56
    const-string v0, "swallowing error on open"

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    throw v2
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2vQ;->A05:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final close()V
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2vQ;->A01:Ljava/io/BufferedOutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    iget-boolean v0, p0, LX/2vQ;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v1, "AtomicStreamWrapper"

    .line 14
    .line 15
    const-string v0, "swallowing error on close"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2vQ;->A05:Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/2vQ;->A00:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v5, p0, LX/2vQ;->A04:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v1, 0x14

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/2vQ;->A03:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, LX/2vQ;->A04:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    throw v2
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final mark(I)V
    .locals 2

    .line 0
    const-string v1, "Operation not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final markSupported()Z
    .locals 2

    .line 0
    const-string v1, "Operation not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final read()I
    .locals 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput-boolean v0, p0, LX/2vQ;->A00:Z

    .line 536870914
    .line 536870915
    iget-object v0, p0, LX/2vQ;->A05:Ljava/io/InputStream;

    .line 536870916
    .line 536870917
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 536870918
    .line 536870919
    .line 536870920
    move-result v3

    .line 536870921
    const/4 v0, -0x1

    .line 536870922
    if-eq v3, v0, :cond_0

    .line 536870923
    .line 536870924
    :try_start_0
    iget-object v0, p0, LX/2vQ;->A01:Ljava/io/BufferedOutputStream;

    .line 536870925
    .line 536870926
    if-eqz v0, :cond_0

    .line 536870927
    .line 536870928
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 536870929
    .line 536870930
    .line 536870931
    :cond_0
    const/4 v0, 0x1

    .line 536870932
    iput-boolean v0, p0, LX/2vQ;->A00:Z

    .line 536870933
    .line 536870934
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870935
    :catch_0
    move-exception v2

    .line 536870936
    iget-boolean v0, p0, LX/2vQ;->A02:Z

    .line 536870937
    .line 536870938
    if-eqz v0, :cond_1

    .line 536870939
    .line 536870940
    const-string v1, "AtomicStreamWrapper"

    .line 536870941
    .line 536870942
    const-string v0, "swallowing error on write"

    .line 536870943
    .line 536870944
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536870945
    .line 536870946
    .line 536870947
    return v3

    .line 536870948
    :cond_1
    throw v2
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
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
.end method

.method public final read([B)I
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/2vQ;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/2vQ;->A05:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v3, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/2vQ;->A01:Ljava/io/BufferedOutputStream;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/2vQ;->A00:Z

    .line 21
    .line 22
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    iget-boolean v0, p0, LX/2vQ;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "AtomicStreamWrapper"

    .line 29
    .line 30
    const-string v0, "swallowing error on write"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    throw v2
    .line 37
.end method

.method public final read([BII)I
    .locals 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput-boolean v0, p0, LX/2vQ;->A00:Z

    .line 268435458
    .line 268435459
    iget-object v0, p0, LX/2vQ;->A05:Ljava/io/InputStream;

    .line 268435460
    .line 268435461
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v3

    .line 268435465
    const/4 v0, -0x1

    .line 268435466
    if-eq v3, v0, :cond_0

    .line 268435467
    .line 268435468
    :try_start_0
    iget-object v0, p0, LX/2vQ;->A01:Ljava/io/BufferedOutputStream;

    .line 268435469
    .line 268435470
    if-eqz v0, :cond_0

    .line 268435471
    .line 268435472
    invoke-virtual {v0, p1, p2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 268435473
    .line 268435474
    .line 268435475
    :cond_0
    const/4 v0, 0x1

    .line 268435476
    iput-boolean v0, p0, LX/2vQ;->A00:Z

    .line 268435477
    .line 268435478
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435479
    :catch_0
    move-exception v2

    .line 268435480
    iget-boolean v0, p0, LX/2vQ;->A02:Z

    .line 268435481
    .line 268435482
    if-eqz v0, :cond_1

    .line 268435483
    .line 268435484
    const-string v1, "AtomicStreamWrapper"

    .line 268435485
    .line 268435486
    const-string v0, "swallowing error on write"

    .line 268435487
    .line 268435488
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435489
    .line 268435490
    .line 268435491
    return v3

    .line 268435492
    :cond_1
    throw v2
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
.end method

.method public final reset()V
    .locals 2

    .line 0
    const-string v1, "Operation not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final skip(J)J
    .locals 2

    .line 0
    const-string v1, "Operation not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method
