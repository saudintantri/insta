.class public abstract LX/KkT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/LyU;)V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 2
    .line 3
    iget-object v5, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v5

    .line 6
    :try_start_0
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02:Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    invoke-interface {p1, v0}, LX/LyU;->BvI(Lcom/google/android/gms/common/api/Status;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit v5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method

.method public final A04(LX/LyV;Ljava/util/concurrent/TimeUnit;J)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 2
    .line 3
    iget-object v4, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    iget-boolean v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C:Z

    .line 7
    .line 8
    xor-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const-string v0, "Result has already been consumed."

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0q2;->A07(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-boolean v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Z

    .line 16
    .line 17
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    :try_start_2
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v6, v1

    .line 28
    .line 29
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:LX/K4z;

    .line 36
    .line 37
    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01(Lcom/google/android/gms/common/api/internal/BasePendingResult;)LX/5VW;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroid/util/Pair;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v2, v1, v0}, LX/5Wd;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    monitor-exit v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput-object p1, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01:LX/LyV;

    .line 53
    .line 54
    iget-object v3, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:LX/K4z;

    .line 55
    .line 56
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {v3, v0, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_3
    throw v0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    throw v0
    .line 75
    .line 76
.end method
