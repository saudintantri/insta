.class public final LX/6Ri;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/6Ri;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Ri;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Ri;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Ri;->A02:LX/6Ri;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Ri;->A01:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6Ri;->A00:Ljava/util/Map;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(Landroid/os/Handler$Callback;LX/6Ri;Ljava/lang/String;I)Landroid/os/Handler;
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v3, p1, LX/6Ri;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Thread;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v2, "ThreadPool"

    .line 46
    .line 47
    const-string v1, "Thread name already exists %s"

    .line 48
    .line 49
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v1, v0}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const-string v0, "DO_NOT_USE_thread"

    .line 57
    .line 58
    new-instance v2, Landroid/os/HandlerThread;

    .line 59
    .line 60
    invoke-direct {v2, v0, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    monitor-enter p1

    .line 80
    :try_start_1
    sget-object v0, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;->A01:Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    .line 81
    .line 82
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, LX/6Ri;->A00:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    monitor-enter p1

    .line 101
    :try_start_2
    sget-object v0, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;->A03:Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    .line 102
    .line 103
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    throw v0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    throw v0

    .line 117
    :cond_3
    const-string v1, "Thread start was unsuccessful"

    .line 118
    .line 119
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 127
    throw v0

    .line 128
    :cond_4
    const-string v1, "Thread name cannot be empty"

    .line 129
    .line 130
    new-instance v0, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public static A01(Landroid/os/Handler;ZZ)V
    .locals 7

    .line 0
    sget-object v2, LX/6Ri;->A02:LX/6Ri;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/6Ri;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, Landroid/os/HandlerThread;

    .line 11
    .line 12
    const-string v5, "ThreadPool"

    .line 13
    .line 14
    if-nez v6, :cond_1

    .line 15
    .line 16
    const-string v0, "Trying to quit thread not managed by ThreadPool - abort"

    .line 17
    .line 18
    invoke-static {v5, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v4, v2, LX/6Ri;->A01:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;->A03:Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    .line 35
    .line 36
    if-ne v3, v0, :cond_5

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;->A01:Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    .line 39
    .line 40
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;->A02:Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    .line 50
    .line 51
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 61
    .line 62
    .line 63
    :goto_0
    if-eqz p1, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eq v0, v6, :cond_3

    .line 70
    .line 71
    const-wide/16 v0, 0x3e8

    .line 72
    .line 73
    invoke-virtual {v6, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-string v0, "Trying to kill thread that is not AVAILABLE"

    .line 89
    .line 90
    invoke-static {v5, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_4
    throw v0

    .line 96
    :cond_5
    const-string v1, "Trying to quit thread that is not TAKEN but in %s"

    .line 97
    .line 98
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v5, v1, v0}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
