.class public Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/exoplayer/monitor/VpsEventCallback;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/1Zp;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/1Zp;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A01:LX/1Zp;

    .line 268435462
    .line 268435463
    if-nez p2, :cond_0

    .line 268435464
    .line 268435465
    const-string p2, ""

    .line 268435466
    .line 268435467
    :cond_0
    iput-object p2, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00:Ljava/lang/String;

    .line 268435468
    .line 268435469
    const-string v2, "ServiceEventCallbackImpl"

    .line 268435470
    .line 268435471
    const-string/jumbo v1, "setting listener for event callback to: "

    .line 268435472
    .line 268435473
    .line 268435474
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268435475
    .line 268435476
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v1

    .line 268435486
    const/4 v0, 0x0

    .line 268435487
    new-array v0, v0, [Ljava/lang/Object;

    .line 268435488
    .line 268435489
    invoke-static {v2, v1, v0}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435490
    .line 268435491
    .line 268435492
    return-void
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
.end method

.method public constructor <init>(LX/1Zp;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A01:LX/1Zp;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "ServiceEventCallbackImpl"

    .line 12
    .line 13
    const-string/jumbo v1, "setting listener for event callback to: "

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final callback(LX/2QY;)V
    .locals 3

    .line 268435456
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    check-cast v1, LX/1Zf;

    .line 268435463
    .line 268435464
    iget-object v0, p1, LX/2QY;->A00:LX/3FB;

    .line 268435465
    .line 268435466
    if-eqz v1, :cond_0

    .line 268435467
    .line 268435468
    iget v0, v0, LX/3FB;->A00:I

    .line 268435469
    .line 268435470
    invoke-interface {v1, p1, v0}, LX/1Zf;->AQ2(LX/2QY;I)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void

    .line 268435474
    :cond_0
    const-string v2, "ServiceEventCallbackImpl"

    .line 268435475
    .line 268435476
    const/4 v0, 0x0

    .line 268435477
    new-array v1, v0, [Ljava/lang/Object;

    .line 268435478
    .line 268435479
    const-string/jumbo v0, "skipping log because listener is null"

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-static {v2, v0, v1}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void
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
.end method

.method public final callback(LX/KGI;Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;)V
    .locals 3

    .line 0
    const-string v2, "ServiceEventCallbackImpl"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string/jumbo v0, "skipping log because listener is null for event type: "

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public errorCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v0, LX/3yo;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1, p2, p3}, LX/3yo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2QY;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
