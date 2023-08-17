.class public final LX/K7A;
.super LX/5Ks;
.source ""

# interfaces
.implements LX/45Y;


# instance fields
.field public final A00:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5Ks;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/K7A;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v2, LX/4AR;

    .line 6
    .line 7
    invoke-direct {v2, v0}, LX/4AR;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/K7A;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    invoke-interface {v0, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/K79;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/K79;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    .line 268435456
    new-instance v2, LX/4AR;

    .line 268435457
    .line 268435458
    invoke-direct {v2, p1}, LX/4AR;-><init>(Ljava/util/concurrent/Callable;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v0, p0, LX/K7A;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 268435462
    .line 268435463
    invoke-interface {v0, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    new-instance v0, LX/K79;

    .line 268435468
    .line 268435469
    invoke-direct {v0, v2, v1}, LX/K79;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-object v0
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
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 0
    new-instance v2, LX/K76;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/K76;-><init>(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/K7A;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    move-wide v3, p2

    .line 8
    move-wide v5, p4

    .line 9
    move-object v7, p6

    .line 10
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/K79;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/K79;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 0
    new-instance v2, LX/K76;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/K76;-><init>(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/K7A;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    move-wide v3, p2

    .line 8
    move-wide v5, p4

    .line 9
    move-object v7, p6

    .line 10
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/K79;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/K79;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
