.class public abstract LX/1CC;
.super LX/1CD;
.source ""

# interfaces
.implements LX/1B6;


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _delayed:Ljava/lang/Object;

.field public volatile synthetic _isCompleted:I

.field public volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/1CC;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_queue"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/1CC;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/1CC;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1CD;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1CC;->_queue:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LX/1CC;->_delayed:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/1CC;->_isCompleted:I

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method private final A01(Ljava/lang/Runnable;)Z
    .locals 5

    .line 0
    :cond_0
    :goto_0
    iget-object v4, p0, LX/1CC;->_queue:Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p0, LX/1CC;->_isCompleted:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v4, :cond_2

    .line 9
    .line 10
    sget-object v1, LX/1CC;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_1
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :cond_1
    return v3

    .line 20
    :cond_2
    instance-of v0, v4, LX/2ZL;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move-object v2, v4

    .line 25
    check-cast v2, LX/2ZL;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, LX/2ZL;->A00(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v3, :cond_4

    .line 34
    .line 35
    sget-object v1, LX/1CC;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/2ZL;->A02()LX/2ZL;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, LX/2bD;->A00:LX/392;

    .line 46
    .line 47
    if-eq v4, v0, :cond_4

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    new-instance v1, LX/2ZL;

    .line 52
    .line 53
    invoke-direct {v1, v0, v3}, LX/2ZL;-><init>(IZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, LX/2ZL;->A00(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, LX/2ZL;->A00(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/1CC;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 63
    .line 64
    invoke-virtual {v0, p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    return v1
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A05(Ljava/lang/Runnable;LX/1B4;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1CC;->A0E(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A06()J
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/1CA;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-wide/16 v10, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    iget-object v9, p0, LX/1CC;->_delayed:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v9, LX/3Dw;

    .line 11
    .line 12
    if-eqz v9, :cond_3

    .line 13
    .line 14
    iget v0, v9, LX/3Dw;->_size:I

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    :cond_0
    monitor-enter v9

    .line 23
    :try_start_0
    iget-object v0, v9, LX/3Dw;->A00:[LX/2IL;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aget-object v5, v0, v6

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    check-cast v5, LX/2IK;

    .line 33
    .line 34
    iget-wide v3, v5, LX/2IK;->A01:J

    .line 35
    .line 36
    sub-long v1, v7, v3

    .line 37
    .line 38
    cmp-long v0, v1, v10

    .line 39
    .line 40
    if-ltz v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v5}, LX/1CC;->A01(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v9, v6}, LX/3Dw;->A02(I)LX/2IL;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    monitor-exit v9

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_0
    monitor-exit v9

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    :cond_3
    :goto_1
    iget-object v3, p0, LX/1CC;->_queue:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    instance-of v0, v3, LX/2ZL;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    move-object v2, v3

    .line 69
    check-cast v2, LX/2ZL;

    .line 70
    .line 71
    invoke-virtual {v2}, LX/2ZL;->A01()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/2ZL;->A04:LX/392;

    .line 76
    .line 77
    if-eq v1, v0, :cond_4

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Runnable;

    .line 80
    .line 81
    :goto_2
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    return-wide v10

    .line 87
    :cond_4
    sget-object v1, LX/1CC;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 88
    .line 89
    invoke-virtual {v2}, LX/2ZL;->A02()LX/2ZL;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    sget-object v0, LX/2bD;->A00:LX/392;

    .line 98
    .line 99
    if-eq v3, v0, :cond_6

    .line 100
    .line 101
    sget-object v0, LX/1CC;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 102
    .line 103
    invoke-virtual {v0, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    move-object v1, v3

    .line 110
    check-cast v1, Ljava/lang/Runnable;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v9

    .line 115
    throw v0

    .line 116
    :cond_6
    invoke-virtual {p0}, LX/1CC;->A0D()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    :cond_7
    return-wide v10
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
.end method

.method public A07()V
    .locals 5

    .line 0
    sget-object v0, LX/2bA;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iput v3, p0, LX/1CC;->_isCompleted:I

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/1CC;->_queue:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    sget-object v1, LX/1CC;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    sget-object v0, LX/2bD;->A00:LX/392;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/1CA;->A06()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    :goto_2
    iget-object v3, p0, LX/1CC;->_delayed:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/3Dw;

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    iget v0, v3, LX/3Dw;->_size:I

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v0}, LX/3Dw;->A02(I)LX/2IL;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_3
    monitor-exit v3

    .line 56
    check-cast v0, LX/2IK;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, v2}, LX/1CD;->A0C(LX/2IK;J)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    instance-of v0, v2, LX/2ZL;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast v2, LX/2ZL;

    .line 69
    .line 70
    invoke-virtual {v2}, LX/2ZL;->A03()Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object v0, LX/2bD;->A00:LX/392;

    .line 75
    .line 76
    if-eq v2, v0, :cond_1

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    new-instance v1, LX/2ZL;

    .line 81
    .line 82
    invoke-direct {v1, v0, v3}, LX/2ZL;-><init>(IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, LX/2ZL;->A00(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/1CC;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 89
    .line 90
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v3

    .line 97
    throw v0

    .line 98
    :cond_5
    return-void
    .line 99
.end method

.method public final A0D()J
    .locals 11

    .line 0
    iget-object v0, p0, LX/1CA;->A01:LX/2AI;

    .line 1
    .line 2
    const-wide v2, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v0, LX/2AI;->A00:I

    .line 10
    .line 11
    iget v0, v0, LX/2AI;->A01:I

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    :cond_0
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    cmp-long v0, v2, v9

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v1, p0, LX/1CC;->_queue:Ljava/lang/Object;

    .line 24
    .line 25
    const-wide v2, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    instance-of v0, v1, LX/2ZL;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast v1, LX/2ZL;

    .line 37
    .line 38
    iget-wide v4, v1, LX/2ZL;->_state:J

    .line 39
    .line 40
    const-wide/32 v7, 0x3fffffff

    .line 41
    .line 42
    .line 43
    and-long/2addr v7, v4

    .line 44
    const/4 v0, 0x0

    .line 45
    shr-long/2addr v7, v0

    .line 46
    long-to-int v6, v7

    .line 47
    const-wide v0, 0xfffffffc0000000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v4, v0

    .line 53
    const/16 v0, 0x1e

    .line 54
    .line 55
    shr-long/2addr v4, v0

    .line 56
    long-to-int v0, v4

    .line 57
    if-ne v6, v0, :cond_5

    .line 58
    .line 59
    :cond_1
    iget-object v4, p0, LX/1CC;->_delayed:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LX/3Dw;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    monitor-enter v4

    .line 66
    :try_start_0
    iget-object v1, v4, LX/3Dw;->A00:[LX/2IL;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    aget-object v0, v1, v0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_1
    monitor-exit v4

    .line 77
    check-cast v0, LX/2IK;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-wide v2, v0, LX/2IK;->A01:J

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    sub-long/2addr v2, v0

    .line 88
    cmp-long v0, v2, v9

    .line 89
    .line 90
    if-gez v0, :cond_4

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    return-wide v2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v4

    .line 97
    throw v0

    .line 98
    :cond_3
    sget-object v0, LX/2bD;->A00:LX/392;

    .line 99
    .line 100
    if-ne v1, v0, :cond_5

    .line 101
    .line 102
    :cond_4
    return-wide v2

    .line 103
    :cond_5
    return-wide v9
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public A0E(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1CC;->A01(Ljava/lang/Runnable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1CD;->A0B()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->A00:Lkotlinx/coroutines/DefaultExecutor;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/1CC;->A0E(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A0F(LX/2IK;J)V
    .locals 11

    .line 0
    iget v0, p0, LX/1CC;->_isCompleted:I

    .line 1
    .line 2
    if-nez v0, :cond_d

    .line 3
    .line 4
    iget-object v3, p0, LX/1CC;->_delayed:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/2IR;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/1CC;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/2IR;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3}, LX/2IR;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/1CC;->_delayed:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v3, LX/2IR;

    .line 27
    .line 28
    :cond_0
    move-wide v0, p2

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    iget-object v2, p1, LX/2IK;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/2bD;->A01:LX/392;

    .line 33
    .line 34
    if-ne v2, v6, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :try_start_1
    iget-object v4, v3, LX/3Dw;->A00:[LX/2IL;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    aget-object v4, v4, v2

    .line 46
    .line 47
    :goto_0
    check-cast v4, LX/2IK;

    .line 48
    .line 49
    iget v2, p0, LX/1CC;->_isCompleted:I

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    monitor-exit v3

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    if-eqz v4, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    :try_start_3
    iget-wide v4, v4, LX/2IK;->A01:J

    .line 61
    .line 62
    sub-long v7, v4, p2

    .line 63
    .line 64
    cmp-long v2, v7, v9

    .line 65
    .line 66
    if-gez v2, :cond_4

    .line 67
    .line 68
    move-wide v0, v4

    .line 69
    :cond_4
    iget-wide v4, v3, LX/2IR;->A00:J

    .line 70
    .line 71
    sub-long v7, v0, v4

    .line 72
    .line 73
    cmp-long v2, v7, v9

    .line 74
    .line 75
    if-lez v2, :cond_6

    .line 76
    .line 77
    :cond_5
    iput-wide v0, v3, LX/2IR;->A00:J

    .line 78
    .line 79
    move-wide v4, v0

    .line 80
    :cond_6
    iget-wide v0, p1, LX/2IK;->A01:J

    .line 81
    .line 82
    sub-long/2addr v0, v4

    .line 83
    cmp-long v2, v0, v9

    .line 84
    .line 85
    if-gez v2, :cond_7

    .line 86
    .line 87
    iput-wide v4, p1, LX/2IK;->A01:J

    .line 88
    .line 89
    :cond_7
    iget-object v0, p1, LX/2IK;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    if-eq v0, v6, :cond_c

    .line 92
    .line 93
    iput-object v3, p1, LX/2IK;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v0, v3, LX/3Dw;->A00:[LX/2IL;

    .line 96
    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    new-array v0, v0, [LX/2IL;

    .line 101
    .line 102
    :goto_1
    iput-object v0, v3, LX/3Dw;->A00:[LX/2IL;

    .line 103
    .line 104
    :cond_8
    iget v2, v3, LX/3Dw;->_size:I

    .line 105
    .line 106
    add-int/lit8 v1, v2, 0x1

    .line 107
    .line 108
    iput v1, v3, LX/3Dw;->_size:I

    .line 109
    .line 110
    aput-object p1, v0, v2

    .line 111
    .line 112
    iput v2, p1, LX/2IK;->A00:I

    .line 113
    .line 114
    invoke-static {v3, v2}, LX/3Dw;->A01(LX/3Dw;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    iget v2, v3, LX/3Dw;->_size:I

    .line 119
    .line 120
    array-length v1, v0

    .line 121
    if-lt v2, v1, :cond_8

    .line 122
    .line 123
    iget v1, v3, LX/3Dw;->_size:I

    .line 124
    .line 125
    shl-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, [LX/2IL;

    .line 135
    .line 136
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :goto_2
    :try_start_4
    monitor-exit v3

    .line 138
    const/4 v1, 0x0

    .line 139
    goto :goto_4

    .line 140
    :goto_3
    const/4 v1, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    :goto_4
    monitor-exit p1

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    if-eq v1, v0, :cond_d

    .line 146
    .line 147
    return-void

    .line 148
    :cond_a
    iget-object v2, p0, LX/1CC;->_delayed:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LX/3Dw;

    .line 151
    .line 152
    if-eqz v2, :cond_e

    .line 153
    .line 154
    monitor-enter v2

    .line 155
    :try_start_5
    iget-object v1, v2, LX/3Dw;->A00:[LX/2IL;

    .line 156
    .line 157
    if-nez v1, :cond_b

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_b
    const/4 v0, 0x0

    .line 161
    aget-object v0, v1, v0

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :goto_5
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    :goto_6
    monitor-exit v2

    .line 166
    if-ne v0, p1, :cond_e

    .line 167
    .line 168
    invoke-virtual {p0}, LX/1CD;->A0B()Ljava/lang/Thread;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eq v0, v1, :cond_e

    .line 177
    .line 178
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    monitor-exit v2

    .line 184
    throw v0

    .line 185
    :cond_c
    :try_start_6
    const-string v1, "Failed requirement."

    .line 186
    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    :try_start_7
    monitor-exit v3

    .line 195
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    monitor-exit p1

    .line 198
    throw v0

    .line 199
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, LX/1CD;->A0C(LX/2IK;J)V

    .line 200
    .line 201
    .line 202
    :cond_e
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final A0G()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/1CA;->A01:LX/2AI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, v0, LX/2AI;->A00:I

    .line 5
    .line 6
    iget v1, v0, LX/2AI;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, LX/1CC;->_delayed:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/3Dw;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, v0, LX/3Dw;->_size:I

    .line 22
    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, LX/1CC;->_queue:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    instance-of v0, v1, LX/2ZL;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast v1, LX/2ZL;

    .line 34
    .line 35
    iget-wide v3, v1, LX/2ZL;->_state:J

    .line 36
    .line 37
    const-wide/32 v0, 0x3fffffff

    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v3

    .line 41
    const/4 v5, 0x0

    .line 42
    shr-long/2addr v0, v2

    .line 43
    long-to-int v2, v0

    .line 44
    const-wide v0, 0xfffffffc0000000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v3, v0

    .line 50
    const/16 v0, 0x1e

    .line 51
    .line 52
    shr-long/2addr v3, v0

    .line 53
    long-to-int v0, v3

    .line 54
    if-ne v2, v0, :cond_3

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    :cond_3
    return v5

    .line 58
    :cond_4
    sget-object v0, LX/2bD;->A00:LX/392;

    .line 59
    .line 60
    if-ne v1, v0, :cond_6

    .line 61
    .line 62
    :cond_5
    const/4 v2, 0x1

    .line 63
    return v2

    .line 64
    :cond_6
    return v2
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public BTm(Ljava/lang/Runnable;LX/1B4;J)LX/1BQ;
    .locals 1

    .line 0
    sget-object v0, LX/2pn;->A00:LX/1B6;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/1B6;->BTm(Ljava/lang/Runnable;LX/1B4;J)LX/1BQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final CqC(LX/1Lj;J)V
    .locals 6

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const-wide v1, 0x8637bd05af6L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, p2, v1

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    const-wide/32 v1, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v1, p2

    .line 19
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v1, v3

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    add-long/2addr v1, v3

    .line 33
    new-instance v5, LX/2IJ;

    .line 34
    .line 35
    invoke-direct {v5, p1, p0, v1, v2}, LX/2IJ;-><init>(LX/1Lj;LX/1CC;J)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/1Va;

    .line 39
    .line 40
    invoke-direct {v0, v5}, LX/1Va;-><init>(LX/1BQ;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, LX/1Lj;->A0N(LX/0Vv;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v5, v3, v4}, LX/1CC;->A0F(LX/2IK;J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
.end method
