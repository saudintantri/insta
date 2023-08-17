.class public final Lcom/facebook/jni/NativeSoftErrorReporterProxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sErrorReportingExecutorService:Ljava/util/concurrent/ExecutorService;

.field public static sErrorReportingGkReader:LX/0g4;

.field public static sFbErrorReporterWeakReference:Ljava/lang/ref/WeakReference;

.field public static final sSoftErrorCache:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sSoftErrorCache:Ljava/util/LinkedList;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized flushSoftErrorCacheAsync()V
    .locals 6

    .line 0
    const-class v5, Lcom/facebook/jni/NativeSoftErrorReporterProxy;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sFbErrorReporterWeakReference:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/0IX;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sErrorReportingGkReader:LX/0g4;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v3, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sSoftErrorCache:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sSoftErrorCache:Ljava/util/LinkedList;

    .line 33
    .line 34
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 39
    .line 40
    .line 41
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    sget-object v1, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sErrorReportingExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    new-instance v0, LX/0ST;

    .line 45
    .line 46
    invoke-direct {v0, v4, v2}, LX/0ST;-><init>(LX/0IX;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit v5

    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit v5

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
.end method

.method public static native generateNativeSoftError()V
.end method

.method public static softReport(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->softReport(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static softReport(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 8

    .line 268435456
    const-string v1, "[Native] "

    .line 268435457
    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq p0, v0, :cond_1

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    if-eq p0, v0, :cond_0

    .line 268435463
    .line 268435464
    const-string v0, "<level:unknown> "

    .line 268435465
    .line 268435466
    :goto_0
    invoke-static {v1, v0, p1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v5

    .line 268435470
    const-class v3, Lcom/facebook/jni/NativeSoftErrorReporterProxy;

    .line 268435471
    .line 268435472
    monitor-enter v3

    .line 268435473
    goto :goto_1

    .line 268435474
    :cond_0
    const-string v0, "<level:mustfix> "

    .line 268435475
    .line 268435476
    goto :goto_0

    .line 268435477
    :cond_1
    const-string v0, "<level:warning> "

    .line 268435478
    .line 268435479
    goto :goto_0

    .line 268435480
    :goto_1
    :try_start_0
    sget-object v2, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sSoftErrorCache:Ljava/util/LinkedList;

    .line 268435481
    .line 268435482
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268435483
    :try_start_1
    const/4 p1, 0x0

    .line 268435484
    new-instance v4, LX/0If;

    .line 268435485
    .line 268435486
    move-object v6, p2

    .line 268435487
    move-object v7, p3

    .line 268435488
    move p0, p4

    .line 268435489
    move p2, p1

    .line 268435490
    invoke-direct/range {v4 .. v10}, LX/0If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    .line 268435491
    .line 268435492
    .line 268435493
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 268435494
    .line 268435495
    .line 268435496
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 268435497
    .line 268435498
    .line 268435499
    move-result v1

    .line 268435500
    const/16 v0, 0x32

    .line 268435501
    .line 268435502
    if-lt v1, v0, :cond_2

    .line 268435503
    .line 268435504
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 268435505
    .line 268435506
    .line 268435507
    goto :goto_2

    .line 268435508
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435509
    monitor-exit v3

    .line 268435510
    invoke-static {}, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->flushSoftErrorCacheAsync()V

    .line 268435511
    .line 268435512
    .line 268435513
    return-void

    .line 268435514
    :catchall_0
    move-exception v0

    .line 268435515
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268435516
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268435517
    :catchall_1
    move-exception v0

    .line 268435518
    monitor-exit v3

    .line 268435519
    throw v0
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
.end method
