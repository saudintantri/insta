.class public final LX/EZr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fd0;

.field public final A01:LX/0kw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/EZr;-><init>(LX/Fd0;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
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
.end method

.method public constructor <init>(LX/Fd0;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x2

    .line 8
    new-instance v3, Lcom/facebook/redex/IDxDListenerShape341S0100000_4_I1;

    .line 9
    .line 10
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxDListenerShape341S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0xc8

    .line 14
    .line 15
    new-instance v0, LX/0kw;

    .line 16
    .line 17
    invoke-direct {v0, v4, v3, v1, v2}, LX/0kw;-><init>(Landroid/os/Handler;LX/0R0;J)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/EZr;->A01:LX/0kw;

    .line 21
    .line 22
    iput-object p1, p0, LX/EZr;->A00:LX/Fd0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(LX/EQx;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EZr;->A01:LX/0kw;

    .line 1
    .line 2
    iget-object v1, v2, LX/0Qz;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/EQx;

    .line 5
    .line 6
    invoke-static {p1, v1}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, LX/EQx;->A04:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v1, LX/EQx;->A04:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, p1}, LX/0Qz;->A01(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p1, LX/EQx;->A03:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p1, LX/EQx;->A04:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_2
    iget-boolean v0, v2, LX/0Qz;->A02:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, v2, LX/0Qz;->A04:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v0, v2, LX/0Qz;->A06:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
    .line 46
.end method
