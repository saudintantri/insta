.class public LX/0Qz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0R1;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:J

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/0R0;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0R0;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x12c

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, LX/0Qz;-><init>(Landroid/os/Handler;LX/0R0;J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public constructor <init>(Landroid/os/Handler;LX/0R0;J)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/0R2;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/0R2;-><init>(LX/0Qz;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/0Qz;->A06:Ljava/lang/Runnable;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/0Qz;->A04:Landroid/os/Handler;

    .line 268435467
    .line 268435468
    iput-object p2, p0, LX/0Qz;->A05:LX/0R0;

    .line 268435469
    .line 268435470
    iput-wide p3, p0, LX/0Qz;->A03:J

    .line 268435471
    .line 268435472
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Qz;->A04:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Qz;->A06:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/0Qz;->A02:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/0Qz;->A00:LX/0R1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/0R1;->onCancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/0Qz;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v6, p0, LX/0Qz;->A04:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v5, p0, LX/0Qz;->A06:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/0Qz;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iget-wide v3, p0, LX/0Qz;->A03:J

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/0Qz;->A02:Z

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    invoke-virtual {v6, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method
