.class public final LX/K0z;
.super LX/4HB;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A01:LX/Kv3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/4HB;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/IzJ;->A16()Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/K0z;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435464
    .line 268435465
    return-void
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
.end method

.method public constructor <init>(LX/Kv3;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/K0z;->A01:LX/Kv3;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4HB;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/IzJ;->A16()Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/K0z;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4HB;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/K0z;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A7b(LX/4H2;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4HB;->A7b(LX/4H2;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/K0z;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0}, LX/4H2;->CbT(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/K0z;->A01:LX/Kv3;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v1, v2, LX/Kv3;->A00:LX/4HC;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, LX/Kv3;->A04:LX/4H2;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/4HC;->AMP(LX/4H2;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v2, LX/Kv3;->A06:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    .line 31
    .line 32
    invoke-static {v0}, LX/Kv3;->A00(Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;)LX/4HC;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v2, LX/Kv3;->A00:LX/4HC;

    .line 37
    .line 38
    iget-object v0, v2, LX/Kv3;->A04:LX/4H2;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/4HC;->A7b(LX/4H2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method
