.class public LX/4R2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Throwable;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/5M2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5M2;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5M2;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4R2;->A04:LX/5M2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/Object;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4R2;->A03:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/4R2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/4R2;->A03:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/4R2;->A04:LX/5M2;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5M2;->A01()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
.end method

.method public final declared-synchronized A02(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/4R2;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LX/4R2;->A01:Ljava/lang/Throwable;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/4R2;->A03:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/4R2;->A04:LX/5M2;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5M2;->A01()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
    .line 31
.end method

.method public A03()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/5Ae;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/5Ae;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v2, LX/5Ae;->A02:LX/JOb;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4R2;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/5Ae;->A02:LX/JOb;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/4R2;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v2, LX/5Ae;->A03:LX/JOa;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LX/4R2;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, LX/5Ae;->A03:LX/JOa;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/4R2;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v2, LX/5Ae;->A01:Lcom/facebook/blescan/BleScanOperation;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, LX/4R2;->isDone()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v2, LX/5Ae;->A01:Lcom/facebook/blescan/BleScanOperation;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/4R2;->cancel(Z)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2

    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_0
    monitor-exit v2

    .line 59
    :cond_3
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4R2;->A04:LX/5M2;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/5M2;->A02(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final declared-synchronized cancel(Z)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4R2;->A03:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, LX/4R2;->A02:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LX/4R2;->A03:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/4R2;->A03()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4R2;->A04:LX/5M2;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5M2;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
.end method

.method public final declared-synchronized get()Ljava/lang/Object;
    .locals 3

    .line 268435456
    monitor-enter p0

    .line 268435457
    const-wide/16 v1, 0x0

    .line 268435458
    .line 268435459
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435460
    .line 268435461
    invoke-virtual {p0, v1, v2, v0}, LX/4R2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    monitor-exit p0

    .line 268435466
    return-object v0

    .line 268435467
    :catch_0
    move-exception v1

    .line 268435468
    :try_start_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 268435469
    .line 268435470
    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 268435471
    .line 268435472
    .line 268435473
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435474
    :catchall_0
    move-exception v0

    .line 268435475
    monitor-exit p0

    .line 268435476
    throw v0
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
.end method

.method public final declared-synchronized get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, LX/4R2;->A03:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, p1, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :goto_0
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/4R2;->A03:Z

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-boolean v0, p0, LX/4R2;->A02:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, LX/4R2;->A01:Ljava/lang/Throwable;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/4R2;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_4
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
.end method

.method public final declared-synchronized isCancelled()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4R2;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized isDone()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4R2;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method
