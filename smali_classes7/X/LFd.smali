.class public final LX/LFd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M04;


# instance fields
.field public A00:LX/KwV;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Queue;

.field public final A06:LX/5Fg;

.field public final A07:LX/1Qc;

.field public final A08:LX/L2Q;

.field public final A09:LX/Kva;

.field public final A0A:LX/KTt;


# direct methods
.method public constructor <init>(LX/5Fg;LX/1Qc;LX/L2Q;LX/Kva;LX/0L2;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LFd;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LFd;->A04:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LFd;->A03:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-instance v2, Lcom/facebook/redex/IDxComparatorShape243S0100000_6_I1;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxComparatorShape243S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/LFd;->A05:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/LFd;->A02:Ljava/util/List;

    .line 41
    .line 42
    iput-object p3, p0, LX/LFd;->A08:LX/L2Q;

    .line 43
    .line 44
    iput-object p4, p0, LX/LFd;->A09:LX/Kva;

    .line 45
    .line 46
    iput-object p1, p0, LX/LFd;->A06:LX/5Fg;

    .line 47
    .line 48
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/KTt;

    .line 56
    .line 57
    invoke-direct {v0, p5}, LX/KTt;-><init>(LX/0L2;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/LFd;->A0A:LX/KTt;

    .line 61
    .line 62
    iput-object p2, p0, LX/LFd;->A07:LX/1Qc;

    .line 63
    .line 64
    return-void
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

.method public static A00(LX/LFd;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFd;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LX/LFd;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "Should always be called while holding lock"

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public static A01(LX/LFd;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/LFd;->A00:LX/KwV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/LFd;->A05:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/KwV;

    .line 17
    .line 18
    iput-object v3, p0, LX/LFd;->A00:LX/KwV;

    .line 19
    .line 20
    iget-object v7, v3, LX/KwV;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 21
    .line 22
    iget-object v4, p0, LX/LFd;->A03:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v3, LX/KwV;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v8, p0, LX/LFd;->A08:LX/L2Q;

    .line 39
    .line 40
    new-instance v6, LX/LFK;

    .line 41
    .line 42
    invoke-direct {v6, v3, p0}, LX/LFK;-><init>(LX/KwV;LX/LFd;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, v3, LX/KwV;->A01:Z

    .line 46
    .line 47
    xor-int/lit8 v10, v0, 0x1

    .line 48
    .line 49
    invoke-static {}, LX/92n;->A0k()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v0, v8, LX/L2Q;->A01:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v5, LX/LkM;

    .line 56
    .line 57
    invoke-direct/range {v5 .. v10}, LX/LkM;-><init>(LX/Lx6;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/L2Q;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/LFO;

    .line 64
    .line 65
    invoke-direct {v1, v8, v9}, LX/LFO;-><init>(LX/L2Q;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/KwV;->A00(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/LFd;->A02:Ljava/util/List;

    .line 77
    .line 78
    new-instance v0, LX/LiI;

    .line 79
    .line 80
    invoke-direct {v0, v3, p0, v2}, LX/LiI;-><init>(LX/KwV;LX/LFd;Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    invoke-static {}, LX/IzJ;->A0l()Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A02(LX/LFd;Ljava/util/List;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/LFd;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/IzK;->A1S(Ljava/util/Iterator;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const-string p0, "Should never be called while holding lock"

    .line 24
    .line 25
    invoke-static {p0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
    .line 30
.end method


# virtual methods
.method public final ANf(LX/M2X;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Z)LX/M03;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/LFd;->A06:LX/5Fg;

    .line 2
    .line 3
    check-cast v0, LX/5Ew;

    .line 4
    .line 5
    iget-object v0, v0, LX/5Ew;->A00:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, LX/0LL;->A08(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/001;->A0E:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/KjR;->A04()LX/GvF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, p2, v0, v6}, LX/M2X;->Bzd(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_0
    iget-object v5, p2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, LX/LFd;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    :try_start_0
    iget-object v2, p0, LX/LFd;->A09:LX/Kva;

    .line 38
    .line 39
    const-string v1, "SerialAssetDownloadManager"

    .line 40
    .line 41
    const-string v0, "Uri is null "

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, LX/LFd;->A04:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, LX/LFd;->A09:LX/Kva;

    .line 53
    .line 54
    const-string v1, "SerialAssetDownloadManager"

    .line 55
    .line 56
    const-string v0, "Already download "

    .line 57
    .line 58
    invoke-static {v0, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {v2, v1, v0, v6, v3}, LX/Kva;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 63
    .line 64
    .line 65
    monitor-exit v4

    .line 66
    return-object v6

    .line 67
    :cond_2
    new-instance v1, LX/KwV;

    .line 68
    .line 69
    invoke-direct {v1, p1, p2, p3}, LX/KwV;-><init>(LX/M2X;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Z)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/LFd;->A05:Ljava/util/Queue;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, LX/LFd;->A01(LX/LFd;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, LX/LFd;->A00(LX/LFd;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-static {p0, v0}, LX/LFd;->A02(LX/LFd;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, LX/LFb;

    .line 92
    .line 93
    invoke-direct {v6, v1, p0}, LX/LFb;-><init>(LX/KwV;LX/LFd;)V

    .line 94
    .line 95
    .line 96
    return-object v6

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0
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
.end method

.method public final ANl(LX/M2X;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Z)V
    .locals 3

    .line 0
    invoke-interface {p1, p2}, LX/M2X;->Bzi(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LFd;->A06:LX/5Fg;

    .line 4
    .line 5
    check-cast v0, LX/5Ew;

    .line 6
    .line 7
    iget-object v0, v0, LX/5Ew;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/0LL;->A08(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/001;->A0E:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/KjR;->A04()LX/GvF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, p2, v0}, LX/M2X;->Bzf(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v2, p0, LX/LFd;->A08:LX/L2Q;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape73S0300000_6_I1;

    .line 35
    .line 36
    invoke-direct {v1, v0, p0, p2, p1}, Lcom/facebook/redex/IDxDListenerShape73S0300000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/92n;->A0k()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, p2, v2, v0}, LX/L2Q;->A01(LX/Lx6;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/L2Q;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
