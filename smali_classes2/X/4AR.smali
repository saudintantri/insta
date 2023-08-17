.class public final LX/4AR;
.super LX/1D0;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile A00:LX/44n;


# direct methods
.method public constructor <init>(LX/J4W;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1D0;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/J4X;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, LX/J4X;-><init>(LX/J4W;LX/4AR;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4AR;->A00:LX/44n;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/1D0;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/5Wk;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0, p1}, LX/5Wk;-><init>(LX/4AR;Ljava/util/concurrent/Callable;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/4AR;->A00:LX/44n;

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


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4AR;->A00:LX/44n;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-string v0, "task=["

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "]"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-super {p0}, LX/1D1;->A05()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1D1;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/1lc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1lc;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/1lc;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4AR;->A00:LX/44n;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/44n;->A02()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/4AR;->A00:LX/44n;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4AR;->A00:LX/44n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/44n;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/4AR;->A00:LX/44n;

    .line 9
    .line 10
    return-void
.end method
