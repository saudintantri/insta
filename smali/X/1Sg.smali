.class public final LX/1Sg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/Kvw;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile A07:LX/ARV;


# instance fields
.field public A00:LX/Kjz;

.field public final A01:LX/KkH;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Sg;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/KkH;LX/ARV;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Sg;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1Sg;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iput-object p1, p0, LX/1Sg;->A03:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LX/1Sg;->A01:LX/KkH;

    .line 20
    .line 21
    new-instance v0, LX/Kjz;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3}, LX/Kjz;-><init>(Landroid/content/Context;LX/KkH;LX/ARV;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1Sg;->A00:LX/Kjz;

    .line 27
    .line 28
    const-class v3, LX/Kvw;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    sget-object v2, LX/Kvw;->A01:LX/Kvw;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v1, LX/Kvw;->sReputationTierUpdateProviderLock:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    sget-object v2, LX/Kvw;->A01:LX/Kvw;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    new-instance v2, LX/Kvw;

    .line 43
    .line 44
    invoke-direct {v2}, LX/Kvw;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v2, LX/Kvw;->A01:LX/Kvw;

    .line 48
    .line 49
    :cond_0
    monitor-exit v1

    .line 50
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :cond_1
    :goto_0
    monitor-exit v3

    .line 55
    sput-object v2, LX/1Sg;->A05:LX/Kvw;

    .line 56
    .line 57
    iget-object v0, p0, LX/1Sg;->A00:LX/Kjz;

    .line 58
    .line 59
    iget-object v1, v0, LX/Kjz;->A07:LX/LEh;

    .line 60
    .line 61
    iget-object v0, v2, LX/Kvw;->A00:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p3}, LX/1Sg;->A01(LX/ARV;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit v3

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static declared-synchronized A00(LX/1Sg;LX/ARV;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/1Sg;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/L4L;->A05(LX/ARV;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, LX/1Sg;->A01:LX/KkH;

    .line 16
    .line 17
    iget-object v0, v3, LX/KkH;->A09:LX/KZW;

    .line 18
    .line 19
    sput-object v0, LX/KQp;->A00:LX/KZW;

    .line 20
    .line 21
    iget-object v2, p0, LX/1Sg;->A00:LX/Kjz;

    .line 22
    .line 23
    new-instance v1, LX/LEg;

    .line 24
    .line 25
    invoke-direct {v1, v3, v2}, LX/LEg;-><init>(LX/KkH;LX/Kjz;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1Sg;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1Sg;->A05:LX/Kvw;

    .line 34
    .line 35
    iget-object v0, v0, LX/Kvw;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/Kjz;->A05:LX/JMd;

    .line 41
    .line 42
    iget-object v0, v0, LX/JMd;->A00:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, p1}, LX/LEg;->A01(LX/ARV;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v2, p0, LX/1Sg;->A03:Landroid/content/Context;

    .line 62
    .line 63
    const-class v1, LX/L01;

    .line 64
    .line 65
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    sget-object v0, LX/L01;->A04:LX/L01;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    new-instance v0, LX/L01;

    .line 71
    .line 72
    invoke-direct {v0, v2, v3}, LX/L01;-><init>(Landroid/content/Context;LX/KkH;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, LX/L01;->A04:LX/L01;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    :cond_1
    :try_start_2
    monitor-exit v1

    .line 78
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v1

    .line 84
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :cond_2
    :goto_0
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    monitor-exit p0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final declared-synchronized A01(LX/ARV;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sput-object p1, LX/1Sg;->A07:LX/ARV;

    .line 2
    .line 3
    sget-object v0, LX/1Sg;->A05:LX/Kvw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/Kvw;->A00(LX/ARV;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, LX/1Sg;->A00(LX/1Sg;LX/ARV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
.end method

.method public final declared-synchronized A02(Z)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Sg;->A00:LX/Kjz;

    .line 2
    .line 3
    iget-object v5, v0, LX/Kjz;->A07:LX/LEh;

    .line 4
    .line 5
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget-object v0, v5, LX/LEh;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-wide v3, v5, LX/LEh;->A01:J

    .line 16
    .line 17
    cmp-long v2, v3, v0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :cond_0
    iput-wide v0, v5, LX/LEh;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :cond_1
    :try_start_2
    monitor-exit v5

    .line 28
    iget-object v1, p0, LX/1Sg;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/LEg;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    if-eqz p1, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    :try_start_3
    iget-object v0, v1, LX/LEg;->A00:LX/ARV;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/LEg;->A01(LX/ARV;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v1}, LX/LEg;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 55
    :cond_3
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    :try_start_5
    move-exception v0

    .line 58
    monitor-exit v5

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v1

    .line 62
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 63
    :catchall_2
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
.end method

.method public final declared-synchronized A03(Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Sg;->A00:LX/Kjz;

    .line 2
    .line 3
    iget-object v1, v0, LX/Kjz;->A07:LX/LEh;

    .line 4
    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v0, v1, LX/LEh;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/LEh;->A01(LX/LEh;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    :try_start_3
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
.end method
