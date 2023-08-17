.class public final LX/J3Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/M0J;

.field public A01:LX/M1N;

.field public A02:Ljava/util/concurrent/BlockingQueue;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/J3Q;->A04:Landroid/os/Handler;

    .line 268435464
    .line 268435465
    new-instance v1, LX/J3R;

    .line 268435466
    .line 268435467
    invoke-direct {v1, p0}, LX/J3R;-><init>(LX/J3Q;)V

    .line 268435468
    .line 268435469
    .line 268435470
    new-instance v0, LX/LJS;

    .line 268435471
    .line 268435472
    invoke-direct {v0, v1}, LX/LJS;-><init>(LX/J3R;)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/J3Q;->A00:LX/M0J;

    .line 268435476
    .line 268435477
    return-void
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

.method public constructor <init>(LX/M0J;LX/M1N;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/J3Q;->A04:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/J3R;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/J3R;-><init>(LX/J3Q;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/J3Q;->A00:LX/M0J;

    .line 15
    .line 16
    check-cast p1, LX/J3P;

    .line 17
    .line 18
    iput-object v0, p1, LX/J3P;->A00:LX/J3R;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/J3Q;->A03:Z

    .line 22
    .line 23
    invoke-virtual {p0, p2}, LX/J3Q;->A01(LX/M1N;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A00(LX/J3V;LX/J3Q;LX/1ge;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/J3Q;->A01:LX/M1N;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "component_warmer_tag"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, LX/J3T;->A6f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/J3Q;->A01:LX/M1N;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/M1N;->AJS(LX/J3V;)LX/J3U;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v0, p1, LX/J3Q;->A00:LX/M0J;

    .line 17
    .line 18
    invoke-interface {v0, p0, p3}, LX/M0J;->CiX(LX/J3U;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/J3Q;->A01:LX/M1N;

    .line 24
    .line 25
    invoke-interface {v0, p0}, LX/M1N;->ChW(LX/J3U;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    new-instance v1, LX/LfO;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, LX/LfO;-><init>(LX/J3U;LX/J3Q;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "prepare"

    .line 37
    .line 38
    invoke-interface {p2, v1, v0}, LX/1ge;->Ch0(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p1, LX/J3Q;->A01:LX/M1N;

    .line 43
    .line 44
    invoke-interface {v0, v1, p0}, LX/M1N;->Chg(LX/1gk;LX/J3U;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string v0, "ComponentWarmer: trying to execute prepare but ComponentWarmer is not ready."

    .line 49
    .line 50
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final A01(LX/M1N;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    iput-object p1, p0, LX/J3Q;->A01:LX/M1N;

    .line 2
    .line 3
    monitor-enter v5

    .line 4
    :try_start_0
    iget-boolean v0, p0, LX/J3Q;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    .line 6
    monitor-exit v5

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    monitor-enter v5

    .line 10
    :try_start_1
    iget-object v0, p0, LX/J3Q;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v4, p0, LX/J3Q;->A03:Z

    .line 16
    .line 17
    monitor-exit v5

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, LX/J3Q;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, LX/J3Q;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/J3V;

    .line 35
    .line 36
    const-string v0, "component_warmer_tag"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/J3T;->Afx(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "component_warmer_prepare_handler"

    .line 47
    .line 48
    invoke-virtual {v3, v1}, LX/J3T;->Afx(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3, v1}, LX/J3T;->Afx(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/1ge;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v3, p0, v1, v2, v0}, LX/J3Q;->A00(LX/J3V;LX/J3Q;LX/1ge;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :goto_1
    monitor-enter v5

    .line 65
    :try_start_2
    iget-object v0, p0, LX/J3Q;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iput-boolean v4, p0, LX/J3Q;->A03:Z

    .line 74
    .line 75
    :cond_2
    monitor-exit v5

    .line 76
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    invoke-static {v3, p0, v0, v2, v4}, LX/J3Q;->A00(LX/J3V;LX/J3Q;LX/1ge;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    :try_start_3
    move-exception v0

    .line 83
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_4
    :goto_2
    monitor-enter v5

    .line 86
    :try_start_4
    iput-boolean v4, p0, LX/J3Q;->A03:Z

    .line 87
    .line 88
    monitor-exit v5

    .line 89
    return-void

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    throw v0

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    throw v0

    .line 96
    :cond_5
    return-void

    .line 97
    :catchall_3
    move-exception v0

    .line 98
    monitor-exit v5

    .line 99
    throw v0
    .line 100
.end method
