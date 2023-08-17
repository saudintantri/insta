.class public final LX/LEg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwz;


# instance fields
.field public A00:LX/ARV;

.field public A01:LX/KTW;

.field public A02:LX/LaO;

.field public final A03:LX/KkH;

.field public final A04:LX/Kjz;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/KkH;LX/Kjz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LEg;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object p1, p0, LX/LEg;->A03:LX/KkH;

    .line 11
    .line 12
    iput-object p2, p0, LX/LEg;->A04:LX/Kjz;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/LEg;->A02:LX/LaO;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v4, p0, LX/LEg;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/LEg;->A01:LX/KTW;

    .line 14
    .line 15
    iget-object v1, p0, LX/LEg;->A02:LX/LaO;

    .line 16
    .line 17
    iget-object v0, v0, LX/KTW;->A00:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/Kzo;->A00()LX/Kzo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LX/Kzo;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    :try_start_1
    iget-object v0, v0, LX/Kzo;->A00:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    sput-object v0, LX/Kzo;->A01:LX/Kzo;

    .line 36
    .line 37
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    iget-object v0, p0, LX/LEg;->A04:LX/Kjz;

    .line 39
    .line 40
    iget-object v0, v0, LX/Kjz;->A03:LX/KTU;

    .line 41
    .line 42
    iget-object v0, v0, LX/KTU;->A00:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/JMf;

    .line 59
    .line 60
    iget-object v2, v0, LX/JMf;->A00:LX/L01;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 65
    :try_start_3
    sget-object v1, LX/L01;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/L01;->A01:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    :try_start_4
    monitor-exit v2

    .line 78
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    :cond_1
    :try_start_6
    const/4 v1, 0x1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 87
    :catchall_1
    :try_start_7
    move-exception v0

    .line 88
    monitor-exit v1

    .line 89
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 90
    :catchall_2
    :try_start_8
    move-exception v0

    .line 91
    monitor-exit v2

    .line 92
    :goto_1
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 93
    :cond_2
    :goto_2
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_3
    move-exception v0

    .line 96
    monitor-exit p0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final declared-synchronized A01(LX/ARV;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/LEg;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/LEg;->A03:LX/KkH;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/KkH;->A0J:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, LX/L4L;->A05(LX/ARV;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, LX/Kzo;->A00()LX/Kzo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/Kzo;->A00:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/KTW;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/KTW;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/LEg;->A01:LX/KTW;

    .line 39
    .line 40
    iput-object p1, p0, LX/LEg;->A00:LX/ARV;

    .line 41
    .line 42
    new-instance v1, LX/Lex;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, LX/Lex;-><init>(LX/LEg;LX/ARV;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/LaO;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/LaO;-><init>(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/LEg;->A02:LX/LaO;

    .line 53
    .line 54
    iget-object v1, p0, LX/LEg;->A04:LX/Kjz;

    .line 55
    .line 56
    sget-object v0, LX/ARV;->A04:LX/ARV;

    .line 57
    .line 58
    if-eq p1, v0, :cond_1

    .line 59
    .line 60
    iget-object v4, v1, LX/Kjz;->A04:LX/JMf;

    .line 61
    .line 62
    iget-object v3, v1, LX/Kjz;->A01:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, v4, LX/JMf;->A01:LX/KkH;

    .line 65
    .line 66
    const-class v1, LX/L01;

    .line 67
    .line 68
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    sget-object v0, LX/L01;->A04:LX/L01;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    new-instance v0, LX/L01;

    .line 74
    .line 75
    invoke-direct {v0, v3, v2}, LX/L01;-><init>(Landroid/content/Context;LX/KkH;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/L01;->A04:LX/L01;

    .line 79
    .line 80
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catchall_0
    :try_start_2
    move-exception v0

    .line 82
    monitor-exit v1

    .line 83
    throw v0

    .line 84
    :cond_0
    :goto_0
    monitor-exit v1

    .line 85
    iput-object v0, v4, LX/JMf;->A00:LX/L01;

    .line 86
    .line 87
    monitor-enter v0

    .line 88
    monitor-exit v0

    .line 89
    :cond_1
    iget-object v0, p0, LX/LEg;->A01:LX/KTW;

    .line 90
    .line 91
    iget-object v1, p0, LX/LEg;->A02:LX/LaO;

    .line 92
    .line 93
    iget-object v0, v0, LX/KTW;->A00:Landroid/os/Handler;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    :cond_2
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    monitor-exit p0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final declared-synchronized DCt(LX/ARV;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/LEg;->A00:LX/ARV;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, LX/LEg;->A00:LX/ARV;

    .line 6
    .line 7
    sget-object v0, LX/ARV;->A04:LX/ARV;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/LEg;->A00()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, LX/LEg;->A01(LX/ARV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method
