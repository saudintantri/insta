.class public final LX/19u;
.super LX/19v;
.source ""


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public constructor <init>(LX/0z4;IZ)V
    .locals 1

    .line 268435456
    const-class v0, LX/19x;

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1, v0}, LX/19v;-><init>(LX/0z4;Ljava/lang/Class;)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-boolean v0, p0, LX/19u;->A01:Z

    .line 268435463
    .line 268435464
    iput v0, p0, LX/19u;->A00:I

    .line 268435465
    .line 268435466
    iput-boolean p3, p0, LX/19u;->A01:Z

    .line 268435467
    .line 268435468
    iput p2, p0, LX/19u;->A00:I

    .line 268435469
    .line 268435470
    return-void
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
.end method

.method public constructor <init>(LX/0z4;Ljava/lang/Class;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/19v;-><init>(LX/0z4;Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/19u;->A01:Z

    .line 5
    .line 6
    iput v0, p0, LX/19u;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A00(LX/2br;)LX/1Lu;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/19u;->A01(LX/2br;)LX/1Lw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A01(LX/2br;)LX/1Lw;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/19u;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/19u;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-super {p0, p1}, LX/19v;->A00(LX/2br;)LX/1Lu;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/1Lw;

    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-super {p0, p1}, LX/19v;->A00(LX/2br;)LX/1Lu;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/1Lw;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    const-string v0, "X-IG-ANDROID-FROM-DISK-CACHE"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/2br;->A01(Ljava/lang/String;)LX/38W;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, LX/38W;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-interface {v2, v0, v1}, LX/1Lw;->CtL(J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v2
    .line 57
    .line 58
    .line 59
.end method

.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/2br;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/19u;->A01(LX/2br;)LX/1Lw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
