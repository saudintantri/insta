.class public abstract Landroidx/work/ListenableWorker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/work/WorkerParameters;

.field public A02:Z

.field public A03:Z

.field public volatile A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/work/ListenableWorker;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Application Context is null"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "WorkerParameters is null"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A05()LX/2Ed;
    .locals 1

    .line 0
    instance-of v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/ListenableWorker;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/3Ei;->A00(Landroid/content/Context;)LX/3Ei;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/3Ei;->A06:LX/2Ed;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A05:LX/2Ed;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public A06()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    new-instance v1, LX/2F4;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2F4;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    .line 6
    .line 7
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/2F5;->A08(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public A07()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 0
    instance-of v0, p0, Landroidx/work/Worker;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Landroidx/work/Worker;

    .line 6
    .line 7
    new-instance v0, LX/2F4;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2F4;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v2, Landroidx/work/Worker;->A00:LX/2F4;

    .line 13
    .line 14
    iget-object v0, v2, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A08:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v0, LX/La6;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/La6;-><init>(Landroidx/work/Worker;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v2, Landroidx/work/Worker;->A00:LX/2F4;

    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_0
    instance-of v0, p0, Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v7, p0

    .line 34
    check-cast v7, Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 35
    .line 36
    new-instance v4, LX/2F4;

    .line 37
    .line 38
    invoke-direct {v4}, LX/2F4;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v7, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/4BW;

    .line 44
    .line 45
    iget-object v0, v7, Landroidx/work/multiprocess/RemoteListenableWorker;->A01:Landroidx/work/WorkerParameters;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A07:Ljava/util/UUID;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v0, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/4BW;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v0, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/4BW;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v3, "Need to specify a package name for the Remote Service."

    .line 73
    .line 74
    :goto_0
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v1, Landroidx/work/multiprocess/RemoteListenableWorker;->A05:Ljava/lang/String;

    .line 79
    .line 80
    new-array v0, v5, [Ljava/lang/Throwable;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v3, v0}, LX/3Ej;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, LX/2F5;->A08(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const-string v3, "Need to specify a class name for the Remote Service."

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance v2, Landroid/content/ComponentName;

    .line 103
    .line 104
    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v7, Landroidx/work/multiprocess/RemoteListenableWorker;->A00:Landroid/content/ComponentName;

    .line 108
    .line 109
    iget-object v1, v7, Landroidx/work/multiprocess/RemoteListenableWorker;->A03:LX/KwN;

    .line 110
    .line 111
    new-instance v0, LX/LE4;

    .line 112
    .line 113
    invoke-direct {v0, v7, v6}, LX/LE4;-><init>(Landroidx/work/multiprocess/RemoteListenableWorker;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, LX/KwN;->A00(Landroid/content/ComponentName;LX/Lwm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;

    .line 121
    .line 122
    invoke-direct {v2, v7, v5}, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v7, Landroidx/work/multiprocess/RemoteListenableWorker;->A04:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    new-instance v4, LX/2F4;

    .line 128
    .line 129
    invoke-direct {v4}, LX/2F4;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/LiA;

    .line 133
    .line 134
    invoke-direct {v0, v2, v4, v3}, LX/LiA;-><init>(LX/12v;LX/2F4;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_3
    move-object v2, p0

    .line 142
    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 143
    .line 144
    iget-object v0, v2, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    .line 145
    .line 146
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A08:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    new-instance v0, LX/La9;

    .line 149
    .line 150
    invoke-direct {v0, v2}, LX/La9;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/2F4;

    .line 157
    .line 158
    return-object v4
    .line 159
    .line 160
.end method

.method public A08()V
    .locals 0

    return-void
.end method

.method public final A09()Z
    .locals 2

    .line 0
    instance-of v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:Landroidx/work/ListenableWorker;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->A09()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0

    .line 20
    :cond_2
    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->A02:Z

    .line 21
    .line 22
    return v0
    .line 23
.end method
