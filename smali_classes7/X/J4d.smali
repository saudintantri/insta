.class public final LX/J4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M28;


# instance fields
.field public A00:LX/Lz3;

.field public final A01:LX/J50;


# direct methods
.method public constructor <init>(LX/J50;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J4d;->A01:LX/J50;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A7c(LX/Lz3;)V
    .locals 5

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p0, LX/J4d;->A00:LX/Lz3;

    .line 3
    .line 4
    iput-object p1, p0, LX/J4d;->A00:LX/Lz3;

    .line 5
    .line 6
    monitor-exit v2

    .line 7
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    .line 9
    iget-object v0, p0, LX/J4d;->A01:LX/J50;

    .line 10
    .line 11
    check-cast v0, LX/J4a;

    .line 12
    .line 13
    iget-object v4, v0, LX/J4a;->A00:LX/J4f;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_1
    iget-object v3, v4, LX/J4f;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    const-string v0, "DataSynchronizer_sendInitial"

    .line 20
    .line 21
    invoke-static {v0}, LX/39K;->A03(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_2
    move-object v1, v3

    .line 25
    check-cast v1, LX/5T7;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :try_start_3
    iget-object v0, p0, LX/J4d;->A00:LX/Lz3;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    invoke-interface {v0, v1}, LX/Lz3;->COd(LX/5T7;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 43
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-static {}, LX/39K;->A01()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :catchall_2
    move-exception v0

    .line 50
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    invoke-static {}, LX/39K;->A01()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v4, LX/J4f;->A02:LX/M0a;

    .line 56
    .line 57
    invoke-interface {v2}, LX/M0a;->BY4()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {p0, v4, v3}, LX/J4f;->A00(LX/J4d;LX/J4f;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance v1, LX/J4e;

    .line 68
    .line 69
    invoke-direct {v1, p0, v4, v3}, LX/J4e;-><init>(LX/J4d;LX/J4f;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "DataSynchronizer_setDataObserver"

    .line 73
    .line 74
    invoke-interface {v2, v1, v0}, LX/M0a;->Ch1(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 80
    throw v0
.end method

.method public final Cjq()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J4d;->A01:LX/J50;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/J50;->A04(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Cm9(LX/Lz3;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/J4d;->A00:LX/Lz3;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/J4d;->A00:LX/Lz3;

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, LX/J4d;->A01:LX/J50;

    .line 12
    .line 13
    check-cast v0, LX/J4a;

    .line 14
    .line 15
    iget-object v3, v0, LX/J4a;->A00:LX/J4f;

    .line 16
    .line 17
    iget-object v2, v3, LX/J4f;->A02:LX/M0a;

    .line 18
    .line 19
    invoke-interface {v2}, LX/M0a;->BY4()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v3, LX/J4f;->A01:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    new-instance v1, LX/Lfu;

    .line 34
    .line 35
    invoke-direct {v1, p0, v3}, LX/Lfu;-><init>(LX/J4d;LX/J4f;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "DataSynchronizer_removeDataObserver"

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, LX/M0a;->Ch1(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
    .line 47
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J4d;->A01:LX/J50;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/J50;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
