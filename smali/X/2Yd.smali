.class public final LX/2Yd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/19m;

.field public A01:LX/0js;

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:LX/15s;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/19m;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Yd;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/2Yd;->A00:LX/19m;

    .line 6
    .line 7
    iput p3, p0, LX/2Yd;->A02:I

    .line 8
    .line 9
    sget-object v3, LX/0OY;->A00:LX/0OX;

    .line 10
    .line 11
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p3}, LX/2X0;->A02(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/0js;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2Yd;->A01:LX/0js;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>(Landroid/content/Context;LX/19m;Ljava/lang/String;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/2Yd;->A03:Landroid/content/Context;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/2Yd;->A00:LX/19m;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/2Yd;->A05:Ljava/lang/String;

    .line 268435464
    .line 268435465
    sget-object v3, LX/0OY;->A00:LX/0OX;

    .line 268435466
    .line 268435467
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v2

    .line 268435471
    iget-object v1, p0, LX/2Yd;->A05:Ljava/lang/String;

    .line 268435472
    .line 268435473
    new-instance v0, LX/0js;

    .line 268435474
    .line 268435475
    invoke-direct {v0, v3, v2, v1}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/2Yd;->A01:LX/0js;

    .line 268435479
    .line 268435480
    return-void
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

.method public static declared-synchronized A00(LX/2Yd;)LX/15s;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2Yd;->A04:LX/15s;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, LX/2Yd;->A05:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    new-instance v4, LX/2Y2;

    .line 10
    .line 11
    invoke-direct {v4}, LX/2Y2;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/2Yd;->A03:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v2, v0}, LX/12b;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object v0, v4, LX/2Y2;->A03:Ljava/io/File;

    .line 24
    .line 25
    :cond_0
    const-wide/32 v0, 0x500000

    .line 26
    .line 27
    .line 28
    iput-wide v0, v4, LX/2Y2;->A01:J

    .line 29
    .line 30
    :goto_0
    sget-object v3, LX/0OY;->A00:LX/0OX;

    .line 31
    .line 32
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v0, LX/2Yd;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/0js;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2, v1}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v4, LX/2Y2;->A02:LX/0OS;

    .line 48
    .line 49
    invoke-virtual {v4}, LX/2Y2;->A01()LX/15s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2Yd;->A04:LX/15s;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v0, p0, LX/2Yd;->A02:I

    .line 57
    .line 58
    invoke-static {v0}, LX/2Y2;->A00(I)LX/2Y2;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_2
    :goto_1
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
    .line 68
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 5

    .line 0
    const-wide/16 v1, 0x1f4

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/38B;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v4, LX/1pH;

    .line 8
    .line 9
    invoke-direct {v4, p0}, LX/1pH;-><init>(LX/2Yd;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/2go;

    .line 13
    .line 14
    invoke-direct {v3, v4, p0, p1}, LX/2go;-><init>(LX/1pJ;LX/2Yd;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/2Yd;->A01:LX/0js;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/0js;->AQB(LX/0Nr;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v3, v4, LX/1pH;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    iget-object v0, v4, LX/1pH;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final A02(LX/1pJ;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/2go;

    .line 1
    .line 2
    invoke-direct {v1, p1, p0, p2}, LX/2go;-><init>(LX/1pJ;LX/2Yd;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2Yd;->A01:LX/0js;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/0js;->AQB(LX/0Nr;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Yd;->A01:LX/0js;

    .line 1
    .line 2
    new-instance v0, LX/0KR;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/0KR;-><init>(LX/2Yd;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0js;->AQB(LX/0Nr;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Yd;->A01:LX/0js;

    .line 1
    .line 2
    new-instance v1, LX/4F6;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/4F6;-><init>(LX/2Yd;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/4F8;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p2, p1}, LX/4F8;-><init>(LX/4F7;LX/2Yd;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/0js;->AQB(LX/0Nr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {}, LX/38B;->A01()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/4F6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/4F6;-><init>(LX/2Yd;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/4F8;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p2, p1}, LX/4F8;-><init>(LX/4F7;LX/2Yd;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/4F8;->run()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
