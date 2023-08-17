.class public final LX/JOY;
.super LX/K78;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/common/util/concurrent/ListenableFuture;
.implements Ljava/util/concurrent/RunnableFuture;
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field public final A00:LX/LrG;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/K78;-><init>(Landroid/os/Handler;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LrG;

    .line 4
    .line 5
    invoke-direct {v0, p3, p2}, LX/LrG;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JOY;->A00:LX/LrG;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, LX/K78;-><init>(Landroid/os/Handler;)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/LrG;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p2}, LX/LrG;-><init>(Ljava/util/concurrent/Callable;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/JOY;->A00:LX/LrG;

    .line 268435465
    .line 268435466
    return-void
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


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JOY;->A00:LX/LrG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A01()Ljava/util/concurrent/Future;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JOY;->A00:LX/LrG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JOY;->A00:LX/LrG;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/LrG;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, LX/69R;->cancel(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-static {}, LX/92p;->A0Y()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 1

    .line 0
    invoke-static {}, LX/92p;->A0Y()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JOY;->A00:LX/LrG;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
