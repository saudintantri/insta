.class public final LX/NBi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
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
        "LX/01v;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:LX/NBh;


# direct methods
.method public constructor <init>(LX/NBh;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NBi;->A03:LX/NBh;

    .line 4
    .line 5
    iput p2, p0, LX/NBi;->A02:I

    .line 6
    .line 7
    invoke-virtual {p1}, LX/NBh;->A02()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/NBi;->A00:I

    .line 12
    .line 13
    sub-int/2addr p3, p2

    .line 14
    iput p3, p0, LX/NBi;->A01:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NBi;->A03:LX/NBh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NBh;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/NBi;->A00:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/NBi;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/NBi;->A03:LX/NBh;

    .line 4
    .line 5
    iget v0, p0, LX/NBi;->A02:I

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-virtual {v1, v0, p2}, LX/NBh;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/NBi;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, LX/NBi;->A01:I

    .line 18
    .line 19
    invoke-virtual {v1}, LX/NBh;->A02()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/NBi;->A00:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 268435456
    invoke-direct {p0}, LX/NBi;->A00()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v2, p0, LX/NBi;->A03:LX/NBh;

    .line 268435460
    .line 268435461
    iget v1, p0, LX/NBi;->A02:I

    .line 268435462
    .line 268435463
    invoke-virtual {p0}, LX/NBi;->size()I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v0

    .line 268435467
    add-int/2addr v1, v0

    .line 268435468
    invoke-virtual {v2, v1, p1}, LX/NBh;->add(ILjava/lang/Object;)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-virtual {p0}, LX/NBi;->size()I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    const/4 v1, 0x1

    .line 268435476
    add-int/lit8 v0, v0, 0x1

    .line 268435477
    .line 268435478
    iput v0, p0, LX/NBi;->A01:I

    .line 268435479
    .line 268435480
    invoke-virtual {v2}, LX/NBh;->A02()I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    iput v0, p0, LX/NBi;->A00:I

    .line 268435485
    .line 268435486
    return v1
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
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/NBi;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/NBi;->A03:LX/NBh;

    .line 8
    .line 9
    iget v0, p0, LX/NBi;->A02:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-virtual {v3, p1, p2}, LX/NBh;->addAll(ILjava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/NBi;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, p0, LX/NBi;->A01:I

    .line 28
    .line 29
    invoke-virtual {v3}, LX/NBh;->A02()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/NBi;->A00:I

    .line 34
    .line 35
    :cond_0
    return v2
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-virtual {p0}, LX/NBi;->size()I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-virtual {p0, v0, p1}, LX/NBi;->addAll(ILjava/util/Collection;)Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    return v0
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
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/NBi;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    invoke-direct {p0}, LX/NBi;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v7, p0, LX/NBi;->A03:LX/NBh;

    .line 10
    .line 11
    iget v8, p0, LX/NBi;->A02:I

    .line 12
    .line 13
    invoke-virtual {p0}, LX/NBi;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    add-int/2addr v6, v8

    .line 18
    :cond_0
    sget-object v10, LX/Mtn;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v10

    .line 21
    :try_start_0
    invoke-static {v7}, LX/NBh;->A00(LX/NBh;)LX/MKj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v9, v0, LX/MKj;->A00:I

    .line 26
    .line 27
    iget-object v2, v0, LX/MKj;->A01:LX/3mK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    monitor-exit v10

    .line 30
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, LX/3mK;->AFX()LX/NJ1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v8, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, LX/NJ1;->AF6()LX/3mK;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    monitor-enter v10

    .line 55
    :try_start_1
    iget-object v0, v7, LX/NBh;->A00:LX/3oN;

    .line 56
    .line 57
    check-cast v0, LX/MKj;

    .line 58
    .line 59
    sget-object v4, LX/3oO;->A04:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :try_start_2
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3, v7, v0}, LX/3oO;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;LX/3oN;)LX/3oN;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/MKj;

    .line 71
    .line 72
    iget v0, v2, LX/MKj;->A00:I

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne v0, v9, :cond_1

    .line 76
    .line 77
    invoke-static {v5, v2}, LX/MKj;->A00(LX/3mK;LX/MKj;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :goto_0
    :try_start_3
    monitor-exit v4

    .line 83
    invoke-static {v3, v7}, LX/3oO;->A0D(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    monitor-exit v10

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    iput v0, p0, LX/NBi;->A01:I

    .line 91
    .line 92
    invoke-virtual {v7}, LX/NBh;->A02()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, LX/NBi;->A00:I

    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_4
    monitor-exit v4

    .line 101
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    monitor-exit v10

    .line 104
    throw v0
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/NBi;->indexOf(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/FnC;->A1R(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LX/NBi;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_1
    return v2
    .line 33
    .line 34
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/NBi;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/NBi;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, LX/Mtn;->A00(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/NBi;->A03:LX/NBh;

    .line 11
    .line 12
    iget v0, p0, LX/NBi;->A02:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    invoke-virtual {v1, v0}, LX/NBh;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 0
    invoke-direct {p0}, LX/NBi;->A00()V

    .line 1
    .line 2
    .line 3
    iget v3, p0, LX/NBi;->A02:I

    .line 4
    .line 5
    invoke-virtual {p0}, LX/NBi;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, v3

    .line 10
    invoke-static {v3, v0}, LX/2dz;->A0A(II)LX/2Dg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LX/MHb;->A04(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/NBi;->A03:LX/NBh;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/NBh;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sub-int/2addr v1, v3

    .line 41
    return v1

    .line 42
    :cond_1
    const/4 v1, -0x1

    .line 43
    return v1
    .line 44
    .line 45
    .line 46
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/NBi;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/NBi;->listIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/NBi;->A00()V

    .line 1
    .line 2
    .line 3
    iget v2, p0, LX/NBi;->A02:I

    .line 4
    .line 5
    invoke-virtual {p0}, LX/NBi;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int v1, v2, v0

    .line 10
    .line 11
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-lt v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/NBi;->A03:LX/NBh;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/NBh;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v1, -0x1

    .line 30
    return v1
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, LX/NBi;->listIterator(I)Ljava/util/ListIterator;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
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
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/NBi;->A00()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/02Q;

    .line 4
    .line 5
    invoke-direct {v1}, LX/02Q;-><init>()V

    .line 6
    .line 7
    .line 8
    add-int/lit8 v0, p1, -0x1

    .line 9
    .line 10
    iput v0, v1, LX/02Q;->A00:I

    .line 11
    .line 12
    new-instance v0, LX/NBk;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/NBk;-><init>(LX/NBi;LX/02Q;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/NBi;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/NBi;->A03:LX/NBh;

    .line 4
    .line 5
    iget v0, p0, LX/NBi;->A02:I

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-virtual {v2, v0}, LX/NBh;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, LX/NBi;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, LX/NBi;->A01:I

    .line 19
    .line 20
    invoke-virtual {v2}, LX/NBh;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/NBi;->A00:I

    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, LX/NBi;->indexOf(Ljava/lang/Object;)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-ltz v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-virtual {p0, v0}, LX/NBi;->remove(I)Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    const/4 v0, 0x1

    .line 268435466
    return v0

    .line 268435467
    :cond_0
    const/4 v0, 0x0

    .line 268435468
    return v0
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
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/NBi;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/NBi;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v8, p0, LX/NBi;->A03:LX/NBh;

    .line 8
    .line 9
    iget v9, p0, LX/NBi;->A02:I

    .line 10
    .line 11
    invoke-virtual {p0}, LX/NBi;->size()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    add-int/2addr v7, v9

    .line 16
    invoke-virtual {v8}, LX/NBh;->size()I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    :cond_0
    sget-object v10, LX/Mtn;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v10

    .line 23
    :try_start_0
    invoke-static {v8}, LX/NBh;->A00(LX/NBh;)LX/MKj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v6, v0, LX/MKj;->A00:I

    .line 28
    .line 29
    iget-object v2, v0, LX/MKj;->A01:LX/3mK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    monitor-exit v10

    .line 32
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, LX/3mK;->AFX()LX/NJ1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v9, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, LX/NJ1;->AF6()LX/3mK;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    monitor-enter v10

    .line 57
    :try_start_1
    iget-object v0, v8, LX/NBh;->A00:LX/3oN;

    .line 58
    .line 59
    check-cast v0, LX/MKj;

    .line 60
    .line 61
    sget-object v4, LX/3oO;->A04:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, v8, v0}, LX/3oO;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;LX/3oN;)LX/3oN;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/MKj;

    .line 73
    .line 74
    iget v1, v2, LX/MKj;->A00:I

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    if-ne v1, v6, :cond_1

    .line 78
    .line 79
    invoke-static {v5, v2}, LX/MKj;->A00(LX/3mK;LX/MKj;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :goto_0
    :try_start_3
    monitor-exit v4

    .line 85
    invoke-static {v3, v8}, LX/3oO;->A0D(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    monitor-exit v10

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v8}, LX/NBh;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr v11, v0

    .line 96
    if-lez v11, :cond_3

    .line 97
    .line 98
    invoke-virtual {v8}, LX/NBh;->A02()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/NBi;->A00:I

    .line 103
    .line 104
    invoke-virtual {p0}, LX/NBi;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v0, v11

    .line 109
    iput v0, p0, LX/NBi;->A01:I

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    return v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_4
    monitor-exit v4

    .line 115
    throw v0

    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    return v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    monitor-exit v10

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/NBi;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/Mtn;->A00(II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/NBi;->A00()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/NBi;->A03:LX/NBh;

    .line 11
    .line 12
    iget v0, p0, LX/NBi;->A02:I

    .line 13
    .line 14
    add-int/2addr p1, v0

    .line 15
    invoke-virtual {v2, p1, p2}, LX/NBh;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2}, LX/NBh;->A02()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/NBi;->A00:I

    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    iget v0, p0, LX/NBi;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    if-gt p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/NBi;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p2, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/NBi;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/NBi;->A03:LX/NBh;

    .line 14
    .line 15
    iget v0, p0, LX/NBi;->A02:I

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    add-int/2addr p2, v0

    .line 19
    new-instance v0, LX/NBi;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p2}, LX/NBi;-><init>(LX/NBh;II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/16 v0, 0x156

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
