.class public Lcom/facebook/superpack/ObiInputStream;
.super Ljava/io/InputStream;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "superpack-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static native closeNative(J)V
.end method

.method public static native openBytesNative([BII)J
.end method

.method public static native openInputStreamNative(Ljava/io/InputStream;I)J
.end method

.method public static native readNative(J[BII)I
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Lcom/facebook/superpack/ObiInputStream;->closeNative(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public declared-synchronized read()I
    .locals 3

    .line 536870912
    monitor-enter p0

    .line 536870913
    const/4 v0, 0x0

    .line 536870914
    :try_start_0
    const/4 v2, 0x1

    .line 536870915
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 536870916
    .line 536870917
    .line 536870918
    move-result v1

    .line 536870919
    const/4 v0, -0x1

    .line 536870920
    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870921
    .line 536870922
    monitor-exit p0

    .line 536870923
    return v0

    .line 536870924
    :cond_0
    if-ne v1, v2, :cond_1

    .line 536870925
    .line 536870926
    :try_start_1
    const-string v0, "array access"

    .line 536870927
    .line 536870928
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 536870929
    .line 536870930
    .line 536870931
    move-result-object v0

    .line 536870932
    throw v0

    .line 536870933
    :cond_1
    const-string v0, "Unexpected number of bytes read"

    .line 536870934
    .line 536870935
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 536870936
    .line 536870937
    .line 536870938
    move-result-object v0

    .line 536870939
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536870940
    :catchall_0
    move-exception v0

    .line 536870941
    monitor-exit p0

    .line 536870942
    throw v0
.end method

.method public read([B)I
    .locals 2

    .line 268435456
    array-length v1, p1

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
    .line 268435463
    .line 268435464
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
.end method

.method public declared-synchronized read([BII)I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-ltz p3, :cond_1

    .line 6
    .line 7
    add-int v1, p3, p2

    .line 8
    .line 9
    :try_start_0
    array-length v0, p1

    .line 10
    if-gt v1, v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2, p3}, Lcom/facebook/superpack/ObiInputStream;->readNative(J[BII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return p3

    .line 25
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
    .line 40
.end method
