.class public LX/3A3;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3A3;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3A3;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/3A3;->A00:Landroid/os/Handler;

    .line 268435457
    .line 268435458
    new-instance v0, LX/3Fr;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1, p2, p1}, LX/3Fr;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-object v0
.end method

.method public final bridge synthetic newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3A3;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/3Fr;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1}, LX/3Fr;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v3, p0, LX/3A3;->A00:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v2, LX/3Fr;

    .line 4
    .line 5
    invoke-direct {v2, v3, v0, p1}, LX/3Fr;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .line 268435456
    iget-object v3, p0, LX/3A3;->A00:Landroid/os/Handler;

    .line 268435457
    .line 268435458
    new-instance v2, LX/3Fr;

    .line 268435459
    .line 268435460
    invoke-direct {v2, v3, p1}, LX/3Fr;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-wide v0

    .line 268435467
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 268435468
    .line 268435469
    .line 268435470
    return-object v2
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
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
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
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
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
.end method

.method public final shutdown()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/3A3;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, LX/3Fr;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LX/3Fr;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/3A3;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    throw v2
    .line 15
    .line 16
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2

    .line 536870912
    if-eqz p1, :cond_0

    .line 536870913
    .line 536870914
    iget-object v1, p0, LX/3A3;->A00:Landroid/os/Handler;

    .line 536870915
    .line 536870916
    new-instance v0, LX/3Fr;

    .line 536870917
    .line 536870918
    invoke-direct {v0, v1, p2, p1}, LX/3Fr;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 536870919
    .line 536870920
    .line 536870921
    invoke-virtual {p0, v0}, LX/3A3;->execute(Ljava/lang/Runnable;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-object v0

    .line 536870925
    :cond_0
    const/4 v0, 0x0

    .line 536870926
    throw v0
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
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    iget-object v1, p0, LX/3A3;->A00:Landroid/os/Handler;

    .line 268435459
    .line 268435460
    new-instance v0, LX/3Fr;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1, p1}, LX/3Fr;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-virtual {p0, v0}, LX/3A3;->execute(Ljava/lang/Runnable;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-object v0

    .line 268435469
    :cond_0
    const/4 v0, 0x0

    .line 268435470
    throw v0
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
.end method
