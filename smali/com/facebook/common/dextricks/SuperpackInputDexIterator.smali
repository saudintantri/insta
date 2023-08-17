.class public final Lcom/facebook/common/dextricks/SuperpackInputDexIterator;
.super Lcom/facebook/common/dextricks/InputDexIterator;
.source ""


# instance fields
.field public final mArchiveExtension:LX/0tr;

.field public final mDexToArchiveMap:[I

.field public final mFileQueues:[Ljava/util/concurrent/SynchronousQueue;

.field public mNextDexIndex:I

.field public final mPatchingStrategy:LX/0rm;

.field public mShuttingDownFlag:Z

.field public final mSuperpackArchive:Lcom/facebook/superpack/SuperpackArchive;

.field public mSuperpackFileToClose:Lcom/facebook/superpack/SuperpackFile;

.field public final mThreads:[Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;)V
    .locals 9

    .line 268435456
    iget-object v2, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->manifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 268435457
    .line 268435458
    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->qplCollector:LX/0W1;

    .line 268435459
    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/common/dextricks/InputDexIterator;-><init>(Lcom/facebook/common/dextricks/DexManifest;LX/0rm;LX/0W1;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:LX/0W1;

    .line 268435465
    .line 268435466
    const v3, 0x2100009

    .line 268435467
    .line 268435468
    .line 268435469
    if-eqz v0, :cond_0

    .line 268435470
    .line 268435471
    invoke-interface {v0, v3}, LX/0W1;->markerStart(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    :cond_0
    iput-object v1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mPatchingStrategy:LX/0rm;

    .line 268435475
    .line 268435476
    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->archiveExtension:LX/0tr;

    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mArchiveExtension:LX/0tr;

    .line 268435479
    .line 268435480
    const/4 v6, 0x0

    .line 268435481
    :try_start_0
    iput-boolean v6, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mShuttingDownFlag:Z

    .line 268435482
    .line 268435483
    iput v6, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mNextDexIndex:I

    .line 268435484
    .line 268435485
    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->dexToArchive:[I

    .line 268435486
    .line 268435487
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mDexToArchiveMap:[I

    .line 268435488
    .line 268435489
    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->rawArchives:Ljava/util/ArrayList;

    .line 268435490
    .line 268435491
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 268435492
    .line 268435493
    .line 268435494
    move-result v0

    .line 268435495
    add-int/lit8 v7, v0, -0x1

    .line 268435496
    .line 268435497
    new-array v0, v7, [Ljava/lang/Thread;

    .line 268435498
    .line 268435499
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mThreads:[Ljava/lang/Thread;

    .line 268435500
    .line 268435501
    new-array v0, v7, [Ljava/util/concurrent/SynchronousQueue;

    .line 268435502
    .line 268435503
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mFileQueues:[Ljava/util/concurrent/SynchronousQueue;

    .line 268435504
    .line 268435505
    const/4 v8, 0x0

    .line 268435506
    :goto_0
    if-ge v8, v7, :cond_1

    .line 268435507
    .line 268435508
    iget-object v1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mFileQueues:[Ljava/util/concurrent/SynchronousQueue;

    .line 268435509
    .line 268435510
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    .line 268435511
    .line 268435512
    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 268435513
    .line 268435514
    .line 268435515
    aput-object v0, v1, v8

    .line 268435516
    .line 268435517
    iget-object v5, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mThreads:[Ljava/lang/Thread;

    .line 268435518
    .line 268435519
    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->rawArchives:Ljava/util/ArrayList;

    .line 268435520
    .line 268435521
    add-int/lit8 v4, v8, 0x1

    .line 268435522
    .line 268435523
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v2

    .line 268435527
    check-cast v2, Ljava/io/InputStream;

    .line 268435528
    .line 268435529
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mFileQueues:[Ljava/util/concurrent/SynchronousQueue;

    .line 268435530
    .line 268435531
    aget-object v0, v0, v8

    .line 268435532
    .line 268435533
    new-instance v1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;

    .line 268435534
    .line 268435535
    invoke-direct {v1, p0, v2, v0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;-><init>(Lcom/facebook/common/dextricks/SuperpackInputDexIterator;Ljava/io/InputStream;Ljava/util/concurrent/SynchronousQueue;)V

    .line 268435536
    .line 268435537
    .line 268435538
    new-instance v0, Ljava/lang/Thread;

    .line 268435539
    .line 268435540
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 268435541
    .line 268435542
    .line 268435543
    aput-object v0, v5, v8

    .line 268435544
    .line 268435545
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mThreads:[Ljava/lang/Thread;

    .line 268435546
    .line 268435547
    aget-object v0, v0, v8

    .line 268435548
    .line 268435549
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 268435550
    .line 268435551
    .line 268435552
    move v8, v4

    .line 268435553
    goto :goto_0

    .line 268435554
    :cond_1
    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->rawArchives:Ljava/util/ArrayList;

    .line 268435555
    .line 268435556
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 268435557
    .line 268435558
    .line 268435559
    move-result-object v0

    .line 268435560
    check-cast v0, Ljava/io/InputStream;

    .line 268435561
    .line 268435562
    invoke-direct {p0, v0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->getSuperpackArchive(Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;

    .line 268435563
    .line 268435564
    .line 268435565
    move-result-object v0

    .line 268435566
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackArchive:Lcom/facebook/superpack/SuperpackArchive;

    .line 268435567
    .line 268435568
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435569
    :catchall_0
    move-exception v2

    .line 268435570
    iget-object v1, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:LX/0W1;

    .line 268435571
    .line 268435572
    if-eqz v1, :cond_2

    .line 268435573
    .line 268435574
    const/4 v0, 0x2

    .line 268435575
    invoke-interface {v1, v3, v0}, LX/0W1;->markerEnd(IS)V

    .line 268435576
    .line 268435577
    .line 268435578
    :cond_2
    throw v2
.end method

.method public synthetic constructor <init>(Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;Lcom/facebook/common/dextricks/SuperpackInputDexIterator$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;-><init>(Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$100(Lcom/facebook/common/dextricks/SuperpackInputDexIterator;Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->getSuperpackArchive(Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$200(Lcom/facebook/common/dextricks/SuperpackInputDexIterator;Lcom/facebook/superpack/SuperpackArchive;)Lcom/facebook/superpack/SuperpackFile;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->getNextFileFromSpk(Lcom/facebook/superpack/SuperpackArchive;)Lcom/facebook/superpack/SuperpackFile;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$300(Lcom/facebook/common/dextricks/SuperpackInputDexIterator;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mShuttingDownFlag:Z

    .line 1
    .line 2
    return p0
.end method

.method private applyPatch(Lcom/facebook/superpack/SuperpackFile;)Lcom/facebook/superpack/SuperpackFile;
    .locals 0

    .line 0
    return-object p1
    .line 1
    .line 2
.end method

.method public static builder(Lcom/facebook/common/dextricks/DexManifest;LX/0W1;)Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;-><init>(Lcom/facebook/common/dextricks/DexManifest;LX/0W1;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static getArchiveExtension(Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->manifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    iget-object p0, v0, Lcom/facebook/common/dextricks/DexManifest;->superpackExtension:LX/0tr;

    .line 3
    .line 4
    sget-object v0, LX/0tr;->A01:LX/0tr;

    .line 5
    .line 6
    const-string v1, ".dex.spk.xz"

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/0tr;->A02:LX/0tr;

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    const-string v1, ".dex.spo"

    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    sget-object v0, LX/0tr;->A03:LX/0tr;

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/0tr;->A04:LX/0tr;

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    const-string v1, ".dex.spk.zst"

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    const-string v1, "Unknown Superpack Archive Extension "

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
    .line 48
.end method

.method private getNextFileFromSpk(Lcom/facebook/superpack/SuperpackArchive;)Lcom/facebook/superpack/SuperpackFile;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:LX/0W1;

    .line 1
    .line 2
    const v3, 0x2100008

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v3}, LX/0W1;->markerStart(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/superpack/SuperpackArchive;->next()Lcom/facebook/superpack/SuperpackFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:LX/0W1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v3, v2}, LX/0W1;->markerEnd(IS)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:LX/0W1;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v3, v2}, LX/0W1;->markerEnd(IS)V

    .line 29
    .line 30
    .line 31
    :cond_2
    throw v1
    .line 32
.end method

.method private getSuperpackArchive(Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:LX/0W1;

    .line 1
    .line 2
    const v4, 0x2100007

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v4}, LX/0W1;->markerStart(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v3, 0x2

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mArchiveExtension:LX/0tr;

    .line 12
    .line 13
    sget-object v0, LX/0tr;->A01:LX/0tr;

    .line 14
    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    new-instance v6, Lcom/facebook/xzdecoder/XzInputStream;

    .line 18
    .line 19
    invoke-direct {v6, p1}, Lcom/facebook/xzdecoder/XzInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_1
    const-string/jumbo v2, "spk"

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-static {v6, v2, v0, v1}, Lcom/facebook/superpack/SuperpackArchive;->readNative(Ljava/io/InputStream;Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const/4 v2, 0x0

    .line 32
    new-instance v5, Lcom/facebook/superpack/SuperpackArchive;

    .line 33
    .line 34
    invoke-direct {v5, v0, v1, v2}, Lcom/facebook/superpack/SuperpackArchive;-><init>(J[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    :catchall_1
    :try_start_4
    throw v0

    .line 46
    :cond_1
    sget-object v0, LX/0tr;->A02:LX/0tr;

    .line 47
    .line 48
    if-ne v2, v0, :cond_2

    .line 49
    .line 50
    const-string/jumbo v2, "spo"

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    invoke-static {p1, v2, v0, v1}, Lcom/facebook/superpack/SuperpackArchive;->readNative(Ljava/io/InputStream;Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const/4 v0, 0x0

    .line 62
    new-instance v5, Lcom/facebook/superpack/SuperpackArchive;

    .line 63
    .line 64
    invoke-direct {v5, v1, v2, v0}, Lcom/facebook/superpack/SuperpackArchive;-><init>(J[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v0, LX/0tr;->A03:LX/0tr;

    .line 69
    .line 70
    if-ne v2, v0, :cond_3

    .line 71
    .line 72
    const-string/jumbo v2, "xz"

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    invoke-static {p1, v2, v0, v1}, Lcom/facebook/superpack/SuperpackArchive;->readNative(Ljava/io/InputStream;Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    const/4 v0, 0x0

    .line 84
    new-instance v5, Lcom/facebook/superpack/SuperpackArchive;

    .line 85
    .line 86
    invoke-direct {v5, v1, v2, v0}, Lcom/facebook/superpack/SuperpackArchive;-><init>(J[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v0, LX/0tr;->A04:LX/0tr;

    .line 91
    .line 92
    if-ne v2, v0, :cond_6

    .line 93
    .line 94
    const-string/jumbo v2, "zst"

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    invoke-static {p1, v2, v0, v1}, Lcom/facebook/superpack/SuperpackArchive;->readNative(Ljava/io/InputStream;Ljava/lang/String;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    const/4 v0, 0x0

    .line 106
    new-instance v5, Lcom/facebook/superpack/SuperpackArchive;

    .line 107
    .line 108
    invoke-direct {v5, v1, v2, v0}, Lcom/facebook/superpack/SuperpackArchive;-><init>(J[Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:LX/0W1;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v0, v4, v3}, LX/0W1;->markerEnd(IS)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-object v5

    .line 119
    :cond_5
    const/4 v1, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v0, "Unknown Superpack Archive Extension "

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    :catchall_2
    move-exception v1

    .line 145
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:LX/0W1;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-interface {v0, v4, v3}, LX/0W1;->markerEnd(IS)V

    .line 150
    .line 151
    .line 152
    :cond_7
    throw v1
.end method

.method private maybeCloseLastSuperpackFile()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackFileToClose:Lcom/facebook/superpack/SuperpackFile;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/superpack/SuperpackFile;->close()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackFileToClose:Lcom/facebook/superpack/SuperpackFile;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private nextSuperpackFile()Lcom/facebook/superpack/SuperpackFile;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mDexToArchiveMap:[I

    .line 1
    .line 2
    iget v1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mNextDexIndex:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mNextDexIndex:I

    .line 7
    .line 8
    aget v0, v2, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackArchive:Lcom/facebook/superpack/SuperpackArchive;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->getNextFileFromSpk(Lcom/facebook/superpack/SuperpackArchive;)Lcom/facebook/superpack/SuperpackFile;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mFileQueues:[Ljava/util/concurrent/SynchronousQueue;

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/SynchronousQueue;->take()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/superpack/SuperpackFile;

    .line 30
    .line 31
    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
    .line 40
.end method

.method private setLastSuperpackFileToClose(Lcom/facebook/superpack/SuperpackFile;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackFileToClose:Lcom/facebook/superpack/SuperpackFile;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackFileToClose:Lcom/facebook/superpack/SuperpackFile;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mShuttingDownFlag:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mShuttingDownFlag:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->maybeCloseLastSuperpackFile()V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const v4, 0x2100009

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackArchive:Lcom/facebook/superpack/SuperpackArchive;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/superpack/SuperpackArchive;->close()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mThreads:[Ljava/lang/Thread;

    .line 20
    .line 21
    array-length v2, v3

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    aget-object v0, v3, v1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:LX/0W1;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v4, v5}, LX/0W1;->markerEnd(IS)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catch_0
    move-exception v1

    .line 45
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:LX/0W1;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0, v4, v5}, LX/0W1;->markerEnd(IS)V

    .line 57
    .line 58
    .line 59
    :cond_2
    throw v1

    .line 60
    :cond_3
    const-string v0, "Iterator already closed"

    .line 61
    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
    .line 68
    .line 69
.end method

.method public nextImpl(Lcom/facebook/common/dextricks/DexManifest$Dex;)Lcom/facebook/common/dextricks/InputDex;
    .locals 9

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->maybeCloseLastSuperpackFile()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->nextSuperpackFile()Lcom/facebook/superpack/SuperpackFile;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v3, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v6

    .line 10
    :try_start_0
    iget-wide v1, v6, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    cmp-long v0, v1, v7

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/facebook/superpack/SuperpackFile;->getNameNative(J)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    monitor-exit v6

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v6}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->setLastSuperpackFileToClose(Lcom/facebook/superpack/SuperpackFile;)V

    .line 30
    .line 31
    .line 32
    monitor-enter v6

    .line 33
    :try_start_1
    iget-wide v1, v6, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    .line 34
    .line 35
    cmp-long v0, v1, v7

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/superpack/SuperpackFileInputStream;

    .line 40
    .line 41
    invoke-direct {v1, v6}, Lcom/facebook/superpack/SuperpackFileInputStream;-><init>(Lcom/facebook/superpack/SuperpackFile;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v6

    .line 45
    new-instance v0, Lcom/facebook/common/dextricks/InputDex;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lcom/facebook/common/dextricks/InputDex;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/InputStream;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string v5, "Wrong dex, expected "

    .line 52
    .line 53
    iget-object v4, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, ", got "

    .line 56
    .line 57
    monitor-enter v6

    .line 58
    :try_start_2
    iget-wide v1, v6, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    .line 59
    .line 60
    cmp-long v0, v1, v7

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/facebook/superpack/SuperpackFile;->getNameNative(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    monitor-exit v6

    .line 69
    invoke-static {v5, v4, v3, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v6

    .line 99
    throw v0
    .line 100
.end method
