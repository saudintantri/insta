.class public final LX/NBh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/3i3;
.implements LX/01v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "LX/3i3;",
        "LX/01v;"
    }
.end annotation


# instance fields
.field public A00:LX/3oN;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/3mM;->A01:LX/3mM;

    .line 4
    .line 5
    new-instance v0, LX/MKj;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/MKj;-><init>(LX/3mK;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/NBh;->A00:LX/3oN;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/NBh;)LX/MKj;
    .locals 1

    .line 0
    iget-object p0, p0, LX/NBh;->A00:LX/3oN;

    .line 1
    .line 2
    check-cast p0, LX/MKj;

    .line 3
    .line 4
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, LX/3oO;->A04(Landroidx/compose/runtime/snapshots/Snapshot;LX/3oN;)LX/3oN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/MKj;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method private final A01(LX/0Vv;)Z
    .locals 9

    .line 0
    :cond_0
    sget-object v8, LX/Mtn;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    invoke-static {p0}, LX/NBh;->A00(LX/NBh;)LX/MKj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v7, v0, LX/MKj;->A00:I

    .line 8
    .line 9
    iget-object v1, v0, LX/MKj;->A01:LX/3mK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    monitor-exit v8

    .line 12
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, LX/3mK;->AFX()LX/NJ1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v0}, LX/NJ1;->AF6()LX/3mK;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    monitor-enter v8

    .line 34
    :try_start_1
    iget-object v0, p0, LX/NBh;->A00:LX/3oN;

    .line 35
    .line 36
    check-cast v0, LX/MKj;

    .line 37
    .line 38
    sget-object v4, LX/3oO;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, p0, v0}, LX/3oO;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;LX/3oN;)LX/3oN;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/MKj;

    .line 50
    .line 51
    iget v0, v2, LX/MKj;->A00:I

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-ne v0, v7, :cond_1

    .line 55
    .line 56
    invoke-static {v5, v2}, LX/MKj;->A00(LX/3mK;LX/MKj;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :goto_0
    :try_start_3
    monitor-exit v4

    .line 62
    invoke-static {v3, p0}, LX/3oO;->A0D(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    .line 65
    monitor-exit v8

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    :cond_2
    invoke-static {v6}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_4
    monitor-exit v4

    .line 75
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit v8

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final A02()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/NBh;->A00:LX/3oN;

    .line 1
    .line 2
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/3oO;->A04(Landroidx/compose/runtime/snapshots/Snapshot;LX/3oN;)LX/3oN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/MKj;

    .line 11
    .line 12
    iget v0, v0, LX/MKj;->A00:I

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A03()LX/MKj;
    .locals 2

    .line 0
    iget-object v1, p0, LX/NBh;->A00:LX/3oN;

    .line 1
    .line 2
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0, v1}, LX/3oO;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;LX/3oN;)LX/3oN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/MKj;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final AmP()LX/3oN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBh;->A00:LX/3oN;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic BhW(LX/3oN;LX/3oN;LX/3oN;)LX/3oN;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
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
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final Chn(LX/3oN;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBh;->A00:LX/3oN;

    .line 1
    .line 2
    iput-object v0, p1, LX/3oN;->A01:LX/3oN;

    .line 3
    .line 4
    iput-object p1, p0, LX/NBh;->A00:LX/3oN;

    .line 5
    .line 6
    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8

    .line 0
    :cond_0
    sget-object v7, LX/Mtn;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    invoke-static {p0}, LX/NBh;->A00(LX/NBh;)LX/MKj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v6, v0, LX/MKj;->A00:I

    .line 8
    .line 9
    iget-object v0, v0, LX/MKj;->A01:LX/3mK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    monitor-exit v7

    .line 12
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2, p1}, LX/3mK;->A6F(Ljava/lang/Object;I)LX/3mK;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    monitor-enter v7

    .line 26
    :try_start_1
    iget-object v0, p0, LX/NBh;->A00:LX/3oN;

    .line 27
    .line 28
    check-cast v0, LX/MKj;

    .line 29
    .line 30
    sget-object v4, LX/3oO;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, p0, v0}, LX/3oO;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;LX/3oN;)LX/3oN;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/MKj;

    .line 42
    .line 43
    iget v0, v2, LX/MKj;->A00:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v0, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v5, v2}, LX/MKj;->A00(LX/3mK;LX/MKj;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_0
    :try_start_3
    monitor-exit v4

    .line 54
    invoke-static {v3, p0}, LX/3oO;->A0D(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    monitor-exit v7

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_4
    monitor-exit v4

    .line 63
    throw v0

    .line 64
    :cond_2
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v7

    .line 67
    throw v0
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 8

    .line 268435456
    :cond_0
    sget-object v7, LX/Mtn;->A00:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    monitor-enter v7

    .line 268435459
    :try_start_0
    invoke-static {p0}, LX/NBh;->A00(LX/NBh;)LX/MKj;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iget v6, v0, LX/MKj;->A00:I

    .line 268435464
    .line 268435465
    iget-object v0, v0, LX/MKj;->A01:LX/3mK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268435466
    .line 268435467
    monitor-exit v7

    .line 268435468
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-interface {v0, p1}, LX/3mK;->A62(Ljava/lang/Object;)LX/3mK;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v5

    .line 268435475
    invoke-static {v5, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v0

    .line 268435479
    const/4 v4, 0x0

    .line 268435480
    if-nez v0, :cond_2

    .line 268435481
    .line 268435482
    monitor-enter v7

    .line 268435483
    :try_start_1
    iget-object v0, p0, LX/NBh;->A00:LX/3oN;

    .line 268435484
    .line 268435485
    check-cast v0, LX/MKj;

    .line 268435486
    .line 268435487
    sget-object v3, LX/3oO;->A04:Ljava/lang/Object;

    .line 268435488
    .line 268435489
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268435490
    :try_start_2
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v2

    .line 268435494
    invoke-static {v2, p0, v0}, LX/3oO;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;LX/3oN;)LX/3oN;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v1

    .line 268435498
    check-cast v1, LX/MKj;

    .line 268435499
    .line 268435500
    iget v0, v1, LX/MKj;->A00:I

    .line 268435501
    .line 268435502
    if-ne v0, v6, :cond_1

    .line 268435503
    .line 268435504
    invoke-static {v5, v1}, LX/MKj;->A00(LX/3mK;LX/MKj;)V

    .line 268435505
    .line 268435506
    .line 268435507
    const/4 v4, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268435508
    :cond_1
    :try_start_3
    monitor-exit v3

    .line 268435509
    invoke-static {v2, p0}, LX/3oO;->A0D(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268435510
    .line 268435511
    .line 268435512
    monitor-exit v7

    .line 268435513
    if-eqz v4, :cond_0

    .line 268435514
    .line 268435515
    const/4 v4, 0x1

    .line 268435516
    return v4

    .line 268435517
    :catchall_0
    move-exception v0

    .line 268435518
    :try_start_4
    monitor-exit v3

    .line 268435519
    throw v0

    .line 268435520
    :cond_2
    return v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 268435521
    :catchall_1
    move-exception v0

    .line 268435522
    monitor-exit v7

    .line 268435523
    throw v0
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
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p2}, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/NBh;->A01(LX/0Vv;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 8

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    :cond_0
    sget-object v7, LX/Mtn;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    monitor-enter v7

    .line 268435463
    :try_start_0
    invoke-static {p0}, LX/NBh;->A00(LX/NBh;)LX/MKj;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iget v6, v0, LX/MKj;->A00:I

    .line 268435468
    .line 268435469
    iget-object v0, v0, LX/MKj;->A01:LX/3mK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268435470
    .line 268435471
    monitor-exit v7

    .line 268435472
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-interface {v0, p1}, LX/3mK;->A6K(Ljava/util/Collection;)LX/3mK;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v5

    .line 268435479
    invoke-static {v5, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v0

    .line 268435483
    const/4 v4, 0x0

    .line 268435484
    if-nez v0, :cond_2

    .line 268435485
    .line 268435486
    monitor-enter v7

    .line 268435487
    :try_start_1
    iget-object v0, p0, LX/NBh;->A00:LX/3oN;

    .line 268435488
    .line 268435489
    check-cast v0, LX/MKj;

    .line 268435490
    .line 268435491
    sget-object v3, LX/3oO;->A04:Ljava/lang/Object;

    .line 268435492
    .line 268435493
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268435494
    :try_start_2
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v2

    .line 268435498
    invoke-static {v2, p0, v0}, LX/3oO;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;LX/3oN;)LX/3oN;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v1

    .line 268435502
    check-cast v1, LX/MKj;

    .line 268435503
    .line 268435504
    iget v0, v1, LX/MKj;->A00:I

    .line 268435505
    .line 268435506
    if-ne v0, v6, :cond_1

    .line 268435507
    .line 268435508
    invoke-static {v5, v1}, LX/MKj;->A00(LX/3mK;LX/MKj;)V

    .line 268435509
    .line 268435510
    .line 268435511
    const/4 v4, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268435512
    :cond_1
    :try_start_3
    monitor-exit v3

    .line 268435513
    invoke-static {v2, p0}, LX/3oO;->A0D(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268435514
    .line 268435515
    .line 268435516
    monitor-exit v7

    .line 268435517
    if-eqz v4, :cond_0

    .line 268435518
    .line 268435519
    const/4 v4, 0x1

    .line 268435520
    return v4

    .line 268435521
    :catchall_0
    move-exception v0

    .line 268435522
    :try_start_4
    monitor-exit v3

    .line 268435523
    throw v0

    .line 268435524
    :cond_2
    return v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 268435525
    :catchall_1
    move-exception v0

    .line 268435526
    monitor-exit v7

    .line 268435527
    throw v0
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
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
.end method

.method public final clear()V
    .locals 5

    .line 0
    sget-object v4, LX/Mtn;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/NBh;->A00:LX/3oN;

    .line 4
    .line 5
    check-cast v0, LX/MKj;

    .line 6
    .line 7
    sget-object v3, LX/3oO;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, p0, v0}, LX/3oO;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;LX/3oN;)LX/3oN;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/MKj;

    .line 19
    .line 20
    sget-object v0, LX/3mM;->A01:LX/3mM;

    .line 21
    .line 22
    iput-object v0, v1, LX/MKj;->A01:LX/3mK;

    .line 23
    .line 24
    iget v0, v1, LX/MKj;->A00:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, v1, LX/MKj;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    :try_start_2
    monitor-exit v3

    .line 31
    invoke-static {v2, p0}, LX/3oO;->A0D(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    monitor-exit v4

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_3
    monitor-exit v3

    .line 38
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit v4

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/NBh;->A03()LX/MKj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/MKj;->A01:LX/3mK;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/3mK;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/NBh;->A03()LX/MKj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/MKj;->A01:LX/3mK;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/3mK;->containsAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/NBh;->A03()LX/MKj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/MKj;->A01:LX/3mK;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/3mK;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/NBh;->A03()LX/MKj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/MKj;->A01:LX/3mK;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/3mK;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/NBh;->A03()LX/MKj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/MKj;->A01:LX/3mK;

    .line 5
    .line 6
    invoke-interface {v0}, LX/3mK;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/NBh;->listIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/NBh;->A03()LX/MKj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/MKj;->A01:LX/3mK;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/3mK;->lastIndexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/NBl;

    .line 268435458
    .line 268435459
    invoke-direct {v0, p0, v1}, LX/NBl;-><init>(LX/NBh;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-object v0
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
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 0
    new-instance v0, LX/NBl;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/NBl;-><init>(LX/NBh;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-virtual {p0, p1}, LX/NBh;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    :cond_0
    sget-object v7, LX/Mtn;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    invoke-static {p0}, LX/NBh;->A00(LX/NBh;)LX/MKj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v6, v0, LX/MKj;->A00:I

    .line 12
    .line 13
    iget-object v0, v0, LX/MKj;->A01:LX/3mK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    monitor-exit v7

    .line 16
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/3mK;->Cld(I)LX/3mK;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    monitor-enter v7

    .line 30
    :try_start_1
    iget-object v0, p0, LX/NBh;->A00:LX/3oN;

    .line 31
    .line 32
    check-cast v0, LX/MKj;

    .line 33
    .line 34
    sget-object v4, LX/3oO;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, p0, v0}, LX/3oO;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;LX/3oN;)LX/3oN;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/MKj;

    .line 46
    .line 47
    iget v0, v2, LX/MKj;->A00:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne v0, v6, :cond_1

    .line 51
    .line 52
    iput-object v5, v2, LX/MKj;->A01:LX/3mK;

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, v2, LX/MKj;->A00:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :goto_0
    :try_start_3
    monitor-exit v4

    .line 61
    invoke-static {v3, p0}, LX/3oO;->A0D(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    .line 64
    monitor-exit v7

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    return-object v8

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_4
    monitor-exit v4

    .line 70
    throw v0

    .line 71
    :cond_2
    return-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v7

    .line 74
    throw v0
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
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 8

    .line 268435456
    :cond_0
    sget-object v7, LX/Mtn;->A00:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    monitor-enter v7

    .line 268435459
    :try_start_0
    invoke-static {p0}, LX/NBh;->A00(LX/NBh;)LX/MKj;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iget v6, v0, LX/MKj;->A00:I

    .line 268435464
    .line 268435465
    iget-object v0, v0, LX/MKj;->A01:LX/3mK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268435466
    .line 268435467
    monitor-exit v7

    .line 268435468
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-interface {v0, p1}, LX/3mK;->ClN(Ljava/lang/Object;)LX/3mK;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v5

    .line 268435475
    invoke-static {v5, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v0

    .line 268435479
    const/4 v4, 0x0

    .line 268435480
    if-nez v0, :cond_2

    .line 268435481
    .line 268435482
    monitor-enter v7

    .line 268435483
    :try_start_1
    iget-object v0, p0, LX/NBh;->A00:LX/3oN;

    .line 268435484
    .line 268435485
    check-cast v0, LX/MKj;

    .line 268435486
    .line 268435487
    sget-object v3, LX/3oO;->A04:Ljava/lang/Object;

    .line 268435488
    .line 268435489
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268435490
    :try_start_2
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v2

    .line 268435494
    invoke-static {v2, p0, v0}, LX/3oO;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;LX/3oN;)LX/3oN;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v1

    .line 268435498
    check-cast v1, LX/MKj;

    .line 268435499
    .line 268435500
    iget v0, v1, LX/MKj;->A00:I

    .line 268435501
    .line 268435502
    if-ne v0, v6, :cond_1

    .line 268435503
    .line 268435504
    iput-object v5, v1, LX/MKj;->A01:LX/3mK;

    .line 268435505
    .line 268435506
    add-int/lit8 v0, v0, 0x1

    .line 268435507
    .line 268435508
    iput v0, v1, LX/MKj;->A00:I

    .line 268435509
    .line 268435510
    const/4 v4, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268435511
    :cond_1
    :try_start_3
    monitor-exit v3

    .line 268435512
    invoke-static {v2, p0}, LX/3oO;->A0D(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268435513
    .line 268435514
    .line 268435515
    monitor-exit v7

    .line 268435516
    if-eqz v4, :cond_0

    .line 268435517
    .line 268435518
    const/4 v4, 0x1

    .line 268435519
    return v4

    .line 268435520
    :catchall_0
    move-exception v0

    .line 268435521
    :try_start_4
    monitor-exit v3

    .line 268435522
    throw v0

    .line 268435523
    :cond_2
    return v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 268435524
    :catchall_1
    move-exception v0

    .line 268435525
    monitor-exit v7

    .line 268435526
    throw v0
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
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :cond_0
    sget-object v7, LX/Mtn;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    invoke-static {p0}, LX/NBh;->A00(LX/NBh;)LX/MKj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v6, v0, LX/MKj;->A00:I

    .line 12
    .line 13
    iget-object v0, v0, LX/MKj;->A01:LX/3mK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    monitor-exit v7

    .line 16
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/3mK;->ClX(Ljava/util/Collection;)LX/3mK;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    monitor-enter v7

    .line 31
    :try_start_1
    iget-object v0, p0, LX/NBh;->A00:LX/3oN;

    .line 32
    .line 33
    check-cast v0, LX/MKj;

    .line 34
    .line 35
    sget-object v3, LX/3oO;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, p0, v0}, LX/3oO;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;LX/3oN;)LX/3oN;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/MKj;

    .line 47
    .line 48
    iget v0, v1, LX/MKj;->A00:I

    .line 49
    .line 50
    if-ne v0, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v5, v1}, LX/MKj;->A00(LX/3mK;LX/MKj;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :cond_1
    :try_start_3
    monitor-exit v3

    .line 57
    invoke-static {v2, p0}, LX/3oO;->A0D(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    .line 60
    monitor-exit v7

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    return v4

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_4
    monitor-exit v3

    .line 67
    throw v0

    .line 68
    :cond_2
    return v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit v7

    .line 71
    throw v0
    .line 72
    .line 73
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x4a

    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/NBh;->A01(LX/0Vv;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-virtual {p0, p1}, LX/NBh;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    :cond_0
    sget-object v7, LX/Mtn;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    invoke-static {p0}, LX/NBh;->A00(LX/NBh;)LX/MKj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v6, v0, LX/MKj;->A00:I

    .line 12
    .line 13
    iget-object v0, v0, LX/MKj;->A01:LX/3mK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    monitor-exit v7

    .line 16
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p2, p1}, LX/3mK;->CsX(Ljava/lang/Object;I)LX/3mK;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    monitor-enter v7

    .line 30
    :try_start_1
    iget-object v0, p0, LX/NBh;->A00:LX/3oN;

    .line 31
    .line 32
    check-cast v0, LX/MKj;

    .line 33
    .line 34
    sget-object v4, LX/3oO;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, p0, v0}, LX/3oO;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;LX/3oN;)LX/3oN;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/MKj;

    .line 46
    .line 47
    iget v0, v2, LX/MKj;->A00:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne v0, v6, :cond_1

    .line 51
    .line 52
    iput-object v5, v2, LX/MKj;->A01:LX/3mK;

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, v2, LX/MKj;->A00:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :goto_0
    :try_start_3
    monitor-exit v4

    .line 61
    invoke-static {v3, p0}, LX/3oO;->A0D(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    .line 64
    monitor-exit v7

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    return-object v8

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_4
    monitor-exit v4

    .line 70
    throw v0

    .line 71
    :cond_2
    return-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v7

    .line 74
    throw v0
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/NBh;->A03()LX/MKj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/MKj;->A01:LX/3mK;

    .line 5
    .line 6
    invoke-interface {v0}, LX/3mK;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    if-gt p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/NBh;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p2, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/NBi;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, LX/NBi;-><init>(LX/NBh;II)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/16 v0, 0x156

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/02D;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/02D;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
