.class public abstract LX/LYn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A04:LX/KKE;

.field public static final A05:LX/LxP;


# instance fields
.field public A00:Z

.field public final A01:LX/KKE;

.field public final A02:LX/Kzw;

.field public final A03:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LHC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LHC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LYn;->A05:LX/LxP;

    .line 6
    .line 7
    new-instance v0, LX/KKE;

    .line 8
    .line 9
    invoke-direct {v0}, LX/KKE;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/LYn;->A04:LX/KKE;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/KKE;LX/Kzw;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/LYn;->A00:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, LX/LYn;->A02:LX/Kzw;

    .line 9
    .line 10
    monitor-enter p2

    .line 11
    :try_start_0
    invoke-static {p2}, LX/Kzw;->A00(LX/Kzw;)V

    .line 12
    .line 13
    .line 14
    iget v0, p2, LX/Kzw;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p2, LX/Kzw;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p2

    .line 21
    iput-object p1, p0, LX/LYn;->A01:LX/KKE;

    .line 22
    .line 23
    iput-object p3, p0, LX/LYn;->A03:Ljava/lang/Throwable;

    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p2

    .line 28
    throw v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    throw v0
    .line 31
.end method

.method public constructor <init>(LX/KKE;LX/LxP;Ljava/lang/Object;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    iput-boolean v0, p0, LX/LYn;->A00:Z

    .line 268435462
    .line 268435463
    new-instance v0, LX/Kzw;

    .line 268435464
    .line 268435465
    invoke-direct {v0, p2, p3}, LX/Kzw;-><init>(LX/LxP;Ljava/lang/Object;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/LYn;->A02:LX/Kzw;

    .line 268435469
    .line 268435470
    iput-object p1, p0, LX/LYn;->A01:LX/KKE;

    .line 268435471
    .line 268435472
    iput-object v1, p0, LX/LYn;->A03:Ljava/lang/Throwable;

    .line 268435473
    .line 268435474
    return-void
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
.end method


# virtual methods
.method public final A00()LX/LYn;
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/LYn;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, LX/LYn;->A02:LX/Kzw;

    .line 10
    .line 11
    iget-object v2, p0, LX/LYn;->A01:LX/KKE;

    .line 12
    .line 13
    iget-object v0, p0, LX/LYn;->A03:Ljava/lang/Throwable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v0, LX/JPR;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, LX/JPR;-><init>(LX/KKE;LX/Kzw;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, LX/IzJ;->A0l()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0
.end method

.method public final declared-synchronized A01()Ljava/lang/Object;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/LYn;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, LX/LYn;->A02:LX/Kzw;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    iget-object v0, v1, LX/Kzw;->A01:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    .line 14
    :try_start_3
    monitor-exit v1

    .line 15
    if-eqz v0, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    :try_start_4
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, LX/IzJ;->A0l()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
    .line 2
.end method

.method public final close()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/LYn;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, LX/LYn;->A00:Z

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    iget-object v2, p0, LX/LYn;->A02:LX/Kzw;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_1
    invoke-static {v2}, LX/Kzw;->A00(LX/Kzw;)V

    .line 15
    .line 16
    .line 17
    iget v0, v2, LX/Kzw;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    .line 19
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/5Jj;->A00(Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    iget v0, v2, LX/Kzw;->A00:I

    .line 31
    .line 32
    sub-int/2addr v0, v3

    .line 33
    iput v0, v2, LX/Kzw;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_3
    iget-object v1, v2, LX/Kzw;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    iput-object v6, v2, LX/Kzw;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    if-eqz v1, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    iget-object v0, v2, LX/Kzw;->A02:LX/LxP;

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/LxP;->Ckq(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v5, LX/Kzw;->A03:Ljava/util/Map;

    .line 53
    .line 54
    monitor-enter v5

    .line 55
    :try_start_4
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v4, "SharedReference"

    .line 64
    .line 65
    const-string v3, "No entry in sLiveObjects for value of type %s"

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v1, LX/0Jy;->A00:LX/0Jz;

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-interface {v1, v0}, LX/0Jz;->isLoggable(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v6, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v4, v0}, LX/0Jz;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    monitor-exit v5

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v3, :cond_3

    .line 98
    .line 99
    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sub-int/2addr v0, v3

    .line 104
    invoke-static {v1, v5, v0}, LX/Chc;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    throw v0

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    throw v0

    .line 115
    :cond_4
    return-void

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    monitor-exit v2

    .line 118
    throw v0

    .line 119
    :catchall_3
    move-exception v0

    .line 120
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
