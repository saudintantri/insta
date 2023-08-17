.class public abstract LX/2rW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-string v2, "rx2.scheduler.drift-tolerance"

    .line 3
    .line 4
    const-wide/16 v0, 0xf

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()LX/1Nw;
    .locals 3

    .line 0
    instance-of v0, p0, LX/2rZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2rZ;

    .line 6
    .line 7
    iget-object v2, v0, LX/2rZ;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    iget-boolean v1, v0, LX/2rZ;->A01:Z

    .line 10
    .line 11
    new-instance v0, LX/2C3;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/2C3;-><init>(Landroid/os/Handler;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, LX/2rX;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/2rX;

    .line 23
    .line 24
    iget-object v0, v0, LX/2rX;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    new-instance v0, LX/KEE;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/KEE;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    move-object v0, p0

    .line 39
    check-cast v0, LX/2rY;

    .line 40
    .line 41
    iget-object v1, v0, LX/2rY;->A00:Ljava/util/concurrent/ThreadFactory;

    .line 42
    .line 43
    new-instance v0, LX/1Nv;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/1Nv;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public A01(Ljava/lang/Runnable;)LX/1Nh;
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-virtual {p0, p1, v2, v0, v1}, LX/2rW;->A02(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/1Nh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A02(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/1Nh;
    .locals 5

    .line 0
    instance-of v0, p0, LX/2rZ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/2rZ;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const-string v0, "run is null"

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, LX/2rZ;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v4, LX/3v9;

    .line 17
    .line 18
    invoke-direct {v4, v3, p1}, LX/3v9;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-boolean v0, v1, LX/2rZ;->A01:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_1
    const-string v1, "unit == null"

    .line 42
    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    instance-of v0, p0, LX/2rX;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, LX/2rX;

    .line 55
    .line 56
    const-string v0, "run is null"

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, LX/LrK;

    .line 62
    .line 63
    invoke-direct {v4, p1}, LX/LrK;-><init>(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    cmp-long v0, p3, v1

    .line 69
    .line 70
    if-gtz v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :try_start_0
    iget-object v0, v3, LX/2rX;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    invoke-interface {v0, v4, p3, p4, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :goto_0
    iget-object v0, v3, LX/2rX;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    .line 94
    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-virtual {v4, v0}, LX/LrK;->A00(Ljava/util/concurrent/Future;)V

    .line 99
    .line 100
    .line 101
    return-object v4
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-static {v0}, LX/39q;->A03(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, LX/4qo;->A01:LX/4qo;

    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_4
    invoke-virtual {p0}, LX/2rW;->A00()LX/1Nw;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "run is null"

    .line 114
    .line 115
    invoke-static {p1, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, LX/Ll2;

    .line 119
    .line 120
    invoke-direct {v4, v1, p1}, LX/Ll2;-><init>(LX/1Nw;Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4, p2, p3, p4}, LX/1Nw;->A01(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/1Nh;

    .line 124
    .line 125
    .line 126
    return-object v4
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
