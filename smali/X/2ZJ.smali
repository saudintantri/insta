.class public final LX/2ZJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final A06:LX/392;

.field public static final synthetic A07:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/39E;

.field public final A04:LX/1C4;

.field public final A05:LX/1C4;

.field public volatile synthetic _isTerminated:I

.field public volatile synthetic controlState:J

.field public volatile synthetic parkedWorkersStack:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, LX/2ZJ;

    .line 1
    .line 2
    const-string v1, "NOT_IN_STACK"

    .line 3
    .line 4
    new-instance v0, LX/392;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/392;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/2ZJ;->A06:LX/392;

    .line 10
    .line 11
    const-string/jumbo v0, "parkedWorkersStack"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/2ZJ;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    const-string v0, "controlState"

    .line 21
    .line 22
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/2ZJ;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    .line 28
    const-string v0, "_isTerminated"

    .line 29
    .line 30
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/2ZJ;->A07:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/2ZJ;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/2ZJ;->A01:I

    .line 6
    .line 7
    iput-wide p3, p0, LX/2ZJ;->A02:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-lt p1, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-lt p2, p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    const-string v1, "Max pool size "

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const v0, 0x1ffffe

    .line 22
    .line 23
    .line 24
    if-gt p2, v0, :cond_2

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long v0, p3, v1

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, LX/1C4;

    .line 33
    .line 34
    invoke-direct {v0}, LX/1C4;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/2ZJ;->A05:LX/1C4;

    .line 38
    .line 39
    new-instance v0, LX/1C4;

    .line 40
    .line 41
    invoke-direct {v0}, LX/1C4;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/2ZJ;->A04:LX/1C4;

    .line 45
    .line 46
    iput-wide v1, p0, LX/2ZJ;->parkedWorkersStack:J

    .line 47
    .line 48
    iget v0, p0, LX/2ZJ;->A00:I

    .line 49
    .line 50
    add-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    new-instance v0, LX/39E;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/39E;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/2ZJ;->A03:LX/39E;

    .line 58
    .line 59
    iget v0, p0, LX/2ZJ;->A00:I

    .line 60
    .line 61
    int-to-long v1, v0

    .line 62
    const/16 v0, 0x2a

    .line 63
    .line 64
    shl-long/2addr v1, v0

    .line 65
    iput-wide v1, p0, LX/2ZJ;->controlState:J

    .line 66
    .line 67
    iput v3, p0, LX/2ZJ;->_isTerminated:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string v1, "Idle worker keep alive time "

    .line 71
    .line 72
    const-string v0, " must be positive"

    .line 73
    .line 74
    invoke-static {v1, v0, p3, p4}, LX/00t;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    const-string v0, " should not exceed maximal supported number of threads 2097150"

    .line 85
    .line 86
    invoke-static {v1, v0, p2}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    const-string v0, " should be greater than or equals to core pool size "

    .line 97
    .line 98
    invoke-static {p2, p1, v1, v0}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_4
    const-string v1, "Core pool size "

    .line 109
    .line 110
    const-string v0, " should be at least 1"

    .line 111
    .line 112
    invoke-static {v1, v0, p1}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method private final A00()I
    .locals 9

    .line 0
    iget-object v6, p0, LX/2ZJ;->A03:LX/39E;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget v0, p0, LX/2ZJ;->_isTerminated:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-wide v1, p0, LX/2ZJ;->controlState:J

    .line 9
    .line 10
    const-wide/32 v3, 0x1fffff

    .line 11
    .line 12
    .line 13
    and-long v7, v1, v3

    .line 14
    .line 15
    long-to-int v5, v7

    .line 16
    const-wide v7, 0x3ffffe00000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v1, v7

    .line 22
    const/16 v0, 0x15

    .line 23
    .line 24
    shr-long/2addr v1, v0

    .line 25
    long-to-int v0, v1

    .line 26
    sub-int v7, v5, v0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-ge v7, v1, :cond_1

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    :cond_1
    iget v0, p0, LX/2ZJ;->A00:I

    .line 33
    .line 34
    if-ge v7, v0, :cond_4

    .line 35
    .line 36
    iget v0, p0, LX/2ZJ;->A01:I

    .line 37
    .line 38
    if-ge v5, v0, :cond_4

    .line 39
    .line 40
    iget-wide v1, p0, LX/2ZJ;->controlState:J

    .line 41
    .line 42
    and-long/2addr v1, v3

    .line 43
    long-to-int v0, v1

    .line 44
    add-int/lit8 v5, v0, 0x1

    .line 45
    .line 46
    if-lez v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6, v5}, LX/39E;->A00(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v2, LX/2fH;

    .line 55
    .line 56
    invoke-direct {v2, p0, v5}, LX/2fH;-><init>(LX/2ZJ;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v5, v2}, LX/39E;->A01(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/2ZJ;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    and-long/2addr v3, v0

    .line 69
    long-to-int v0, v3

    .line 70
    if-ne v5, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v7, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-string v0, "Failed requirement."

    .line 79
    .line 80
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string v0, "Failed requirement."

    .line 87
    .line 88
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    throw v1

    .line 94
    :goto_1
    const/4 v1, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_4
    :goto_2
    monitor-exit v6

    .line 96
    return v1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v6

    .line 99
    throw v0
.end method

.method public static final A01(LX/2ZQ;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/2ZQ;->run()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    throw v0

    .line 19
    :goto_0
    return-void
    .line 20
.end method

.method public static final A02(LX/2ZJ;)Z
    .locals 12

    .line 0
    :cond_0
    :goto_0
    move-object v7, p0

    .line 1
    iget-wide v8, p0, LX/2ZJ;->parkedWorkersStack:J

    .line 2
    .line 3
    const-wide/32 v2, 0x1fffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v2, v8

    .line 7
    long-to-int v1, v2

    .line 8
    iget-object v0, p0, LX/2ZJ;->A03:LX/39E;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/39E;->A00(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/2fH;

    .line 15
    .line 16
    if-nez v5, :cond_2

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_1
    const/4 v2, 0x0

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    sget-object v1, LX/2fH;->A07:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {v1, v5, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    const-wide/32 v3, 0x200000

    .line 38
    .line 39
    .line 40
    add-long/2addr v3, v8

    .line 41
    const-wide/32 v0, -0x200000

    .line 42
    .line 43
    .line 44
    and-long/2addr v3, v0

    .line 45
    move-object v2, v5

    .line 46
    :cond_3
    iget-object v2, v2, LX/2fH;->nextParkedWorker:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v1, LX/2ZJ;->A06:LX/392;

    .line 49
    .line 50
    if-eq v2, v1, :cond_0

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :cond_4
    sget-object v6, LX/2ZJ;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 56
    .line 57
    int-to-long v10, v0

    .line 58
    or-long/2addr v10, v3

    .line 59
    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iput-object v1, v5, LX/2fH;->nextParkedWorker:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    check-cast v2, LX/2fH;

    .line 69
    .line 70
    iget v0, v2, LX/2fH;->indexInArray:I

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    if-gez v0, :cond_4

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
.end method

.method public static final A03(LX/2ZJ;J)Z
    .locals 5

    .line 0
    const-wide/32 v0, 0x1fffff

    .line 1
    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    long-to-int v4, v0

    .line 5
    const-wide v0, 0x3ffffe00000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    shr-long/2addr p1, v0

    .line 14
    long-to-int v0, p1

    .line 15
    sub-int/2addr v4, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v4, v3, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_0
    iget v2, p0, LX/2ZJ;->A00:I

    .line 21
    .line 22
    if-ge v4, v2, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, LX/2ZJ;->A00()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    if-le v2, v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, LX/2ZJ;->A00()I

    .line 34
    .line 35
    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    if-lez v1, :cond_3

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    return v3
    .line 41
    .line 42
.end method


# virtual methods
.method public final A04(Ljava/lang/Runnable;LX/1C3;Z)V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    instance-of v2, p1, LX/2ZQ;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, LX/2ZQ;

    .line 10
    .line 11
    iput-wide v0, v2, LX/2ZQ;->A00:J

    .line 12
    .line 13
    iput-object p2, v2, LX/2ZQ;->A01:LX/1C3;

    .line 14
    .line 15
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v0, v3, LX/2fH;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v3, LX/2fH;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/2fH;->A06:LX/2ZJ;

    .line 29
    .line 30
    invoke-static {v0, p0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v1, v3, LX/2fH;->A03:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, LX/2ZQ;->A01:LX/1C3;

    .line 44
    .line 45
    iget v0, v0, LX/1C3;->A00:I

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    :cond_0
    move-object v0, v2

    .line 54
    :goto_1
    iget-object v1, v0, LX/2ZQ;->A01:LX/1C3;

    .line 55
    .line 56
    iget v3, v1, LX/1C3;->A00:I

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-ne v3, v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, LX/2ZJ;->A04:LX/1C4;

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v1, v0}, LX/2ZK;->A02(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const-string v1, "DefaultDispatcher"

    .line 70
    .line 71
    const-string v0, " was terminated"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    iget-object v1, p0, LX/2ZJ;->A05:LX/1C4;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v3, LX/2fH;->A04:Z

    .line 88
    .line 89
    iget-object v0, v3, LX/2fH;->A05:LX/2fI;

    .line 90
    .line 91
    invoke-virtual {v0, v2, p3}, LX/2fI;->A02(LX/2ZQ;Z)LX/2ZQ;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v2, LX/3gX;

    .line 99
    .line 100
    invoke-direct {v2, p1, p2, v0, v1}, LX/3gX;-><init>(Ljava/lang/Runnable;LX/1C3;J)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    if-eqz p3, :cond_5

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    :cond_5
    const/4 v3, 0x0

    .line 110
    :cond_6
    iget-object v0, v2, LX/2ZQ;->A01:LX/1C3;

    .line 111
    .line 112
    iget v0, v0, LX/1C3;->A00:I

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    if-nez v3, :cond_7

    .line 117
    .line 118
    invoke-static {p0}, LX/2ZJ;->A02(LX/2ZJ;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    iget-wide v0, p0, LX/2ZJ;->controlState:J

    .line 125
    .line 126
    invoke-static {p0, v0, v1}, LX/2ZJ;->A03(LX/2ZJ;J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_3
    if-nez v0, :cond_7

    .line 131
    .line 132
    invoke-static {p0}, LX/2ZJ;->A02(LX/2ZJ;)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    return-void

    .line 136
    :cond_8
    sget-object v2, LX/2ZJ;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 137
    .line 138
    const-wide/32 v0, 0x200000

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    invoke-static {p0}, LX/2ZJ;->A02(LX/2ZJ;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    invoke-static {p0, v1, v2}, LX/2ZJ;->A03(LX/2ZJ;J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_3
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final A05(LX/2fH;II)V
    .locals 9

    .line 0
    :cond_0
    :goto_0
    move-object v4, p0

    .line 1
    iget-wide v5, p0, LX/2ZJ;->parkedWorkersStack:J

    .line 2
    .line 3
    const-wide/32 v0, 0x1fffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v5

    .line 7
    long-to-int v2, v0

    .line 8
    const-wide/32 v7, 0x200000

    .line 9
    .line 10
    .line 11
    add-long/2addr v7, v5

    .line 12
    const-wide/32 v0, -0x200000

    .line 13
    .line 14
    .line 15
    and-long/2addr v7, v0

    .line 16
    if-ne v2, p2, :cond_5

    .line 17
    .line 18
    if-nez p3, :cond_3

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    :cond_1
    iget-object v1, v1, LX/2fH;->nextParkedWorker:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, LX/2ZJ;->A06:LX/392;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_2
    sget-object v3, LX/2ZJ;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    .line 32
    int-to-long v0, v2

    .line 33
    or-long/2addr v7, v0

    .line 34
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    move v2, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    check-cast v1, LX/2fH;

    .line 44
    .line 45
    iget v2, v1, LX/2fH;->indexInArray:I

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :cond_5
    :goto_1
    if-gez v2, :cond_2

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final close()V
    .locals 12

    .line 0
    const-wide/16 v1, 0x2710

    .line 1
    .line 2
    sget-object v3, LX/2ZJ;->A07:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    invoke-virtual {v3, p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v0, v3, LX/2fH;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v3, LX/2fH;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/2fH;->A06:LX/2ZJ;

    .line 26
    .line 27
    invoke-static {v0, p0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    :cond_0
    iget-object v8, p0, LX/2ZJ;->A03:LX/39E;

    .line 35
    .line 36
    monitor-enter v8

    .line 37
    :try_start_0
    iget-wide v3, p0, LX/2ZJ;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    const-wide/32 v9, 0x1fffff

    .line 40
    .line 41
    .line 42
    and-long/2addr v3, v9

    .line 43
    long-to-int v9, v3

    .line 44
    monitor-exit v8

    .line 45
    if-gt v6, v9, :cond_4

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    :goto_0
    add-int/lit8 v11, v10, 0x1

    .line 49
    .line 50
    invoke-virtual {v8, v10}, LX/39E;->A00(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v3, LX/2fH;

    .line 58
    .line 59
    if-eq v3, v5, :cond_3

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1, v2}, Ljava/lang/Thread;->join(J)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v7, v3, LX/2fH;->A05:LX/2fI;

    .line 75
    .line 76
    iget-object v4, p0, LX/2ZJ;->A04:LX/1C4;

    .line 77
    .line 78
    sget-object v3, LX/2fI;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v3, v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4, v0}, LX/2ZK;->A02(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_2
    invoke-static {v7}, LX/2fI;->A01(LX/2fI;)LX/2ZQ;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4, v0}, LX/2ZK;->A02(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    if-eq v10, v9, :cond_4

    .line 101
    .line 102
    move v10, v11

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v4, p0, LX/2ZJ;->A04:LX/1C4;

    .line 105
    .line 106
    :goto_3
    iget-object v2, v4, LX/2ZK;->_cur:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LX/2ZL;

    .line 109
    .line 110
    invoke-virtual {v2}, LX/2ZL;->A03()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v3, p0, LX/2ZJ;->A05:LX/1C4;

    .line 117
    .line 118
    :goto_4
    iget-object v2, v3, LX/2ZK;->_cur:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LX/2ZL;

    .line 121
    .line 122
    invoke-virtual {v2}, LX/2ZL;->A03()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    sget-object v1, LX/2ZK;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 129
    .line 130
    invoke-virtual {v2}, LX/2ZL;->A02()LX/2ZL;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    sget-object v1, LX/2ZK;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 139
    .line 140
    invoke-virtual {v2}, LX/2ZL;->A02()LX/2ZL;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    :goto_5
    if-eqz v5, :cond_7

    .line 149
    .line 150
    invoke-virtual {v5, v6}, LX/2fH;->A02(Z)LX/2ZQ;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    :cond_7
    invoke-virtual {v3}, LX/2ZK;->A01()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/2ZQ;

    .line 161
    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {v4}, LX/2ZK;->A01()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/2ZQ;

    .line 169
    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v5, v0}, LX/2fH;->A03(Ljava/lang/Integer;)Z

    .line 177
    .line 178
    .line 179
    :cond_8
    const-wide/16 v0, 0x0

    .line 180
    .line 181
    iput-wide v0, p0, LX/2ZJ;->parkedWorkersStack:J

    .line 182
    .line 183
    iput-wide v0, p0, LX/2ZJ;->controlState:J

    .line 184
    .line 185
    return-void

    .line 186
    :cond_9
    invoke-static {v0}, LX/2ZJ;->A01(LX/2ZQ;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    monitor-exit v8

    .line 192
    throw v0

    .line 193
    :cond_a
    return-void
    .line 194
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    sget-object v1, LX/2ZI;->A06:LX/1C3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, LX/2ZJ;->A04(Ljava/lang/Runnable;LX/1C3;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/2ZJ;->A03:LX/39E;

    .line 6
    .line 7
    iget-object v0, v7, LX/39E;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v0, v6, :cond_2

    .line 20
    .line 21
    add-int/lit8 v12, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {v7, v0}, LX/39E;->A00(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    check-cast v11, LX/2fH;

    .line 28
    .line 29
    if-eqz v11, :cond_1

    .line 30
    .line 31
    iget-object v0, v11, LX/2fH;->A05:LX/2fI;

    .line 32
    .line 33
    iget-object v2, v0, LX/2fI;->lastScheduledTask:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v0, LX/2fI;->producerIndex:I

    .line 36
    .line 37
    iget v0, v0, LX/2fI;->consumerIndex:I

    .line 38
    .line 39
    sub-int/2addr v3, v0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    :cond_0
    iget-object v0, v11, LX/2fH;->A03:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    move v0, v12

    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    add-int/lit8 v10, v10, 0x1

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x63

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_2
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x62

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_3
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    if-lez v3, :cond_1

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x64

    .line 97
    .line 98
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_4
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-wide v2, p0, LX/2ZJ;->controlState:J

    .line 113
    .line 114
    const-string v0, "DefaultDispatcher"

    .line 115
    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x40

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "[Pool Size {core = "

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v7, p0, LX/2ZJ;->A00:I

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", max = "

    .line 148
    .line 149
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget v0, p0, LX/2ZJ;->A01:I

    .line 153
    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v0, "}, Worker States {CPU = "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ", blocking = "

    .line 167
    .line 168
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", parked = "

    .line 175
    .line 176
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", dormant = "

    .line 183
    .line 184
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ", terminated = "

    .line 191
    .line 192
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string/jumbo v0, "}, running workers queues = "

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ", global CPU queue size = "

    .line 208
    .line 209
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/2ZJ;->A05:LX/1C4;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/2ZK;->A00()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ", global blocking queue size = "

    .line 222
    .line 223
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/2ZJ;->A04:LX/1C4;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/2ZK;->A00()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, ", Control State {created workers= "

    .line 236
    .line 237
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-wide/32 v4, 0x1fffff

    .line 241
    .line 242
    .line 243
    and-long/2addr v4, v2

    .line 244
    long-to-int v0, v4

    .line 245
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, ", blocking tasks = "

    .line 249
    .line 250
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-wide v4, 0x3ffffe00000L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    and-long/2addr v4, v2

    .line 259
    const/16 v0, 0x15

    .line 260
    .line 261
    shr-long/2addr v4, v0

    .line 262
    long-to-int v0, v4

    .line 263
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, ", CPUs acquired = "

    .line 267
    .line 268
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-wide v0, 0x7ffffc0000000000L

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    and-long/2addr v2, v0

    .line 277
    const/16 v0, 0x2a

    .line 278
    .line 279
    shr-long/2addr v2, v0

    .line 280
    long-to-int v0, v2

    .line 281
    sub-int/2addr v7, v0

    .line 282
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string/jumbo v0, "}]"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 297
    .line 298
    .line 299
    .line 300
.end method
