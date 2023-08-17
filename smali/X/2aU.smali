.class public final LX/2aU;
.super LX/2rW;
.source ""


# static fields
.field public static final A02:LX/2aT;

.field public static final A03:I

.field public static final A04:LX/39s;

.field public static final A05:LX/1Nu;


# instance fields
.field public final A00:Ljava/util/concurrent/ThreadFactory;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string/jumbo v0, "rx2.computation-threads"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v5}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-gt v0, v1, :cond_0

    .line 23
    .line 24
    move v1, v0

    .line 25
    :cond_0
    sput v1, LX/2aU;->A03:I

    .line 26
    .line 27
    const-string v0, "RxComputationShutdown"

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v4, 0x0

    .line 31
    new-instance v1, LX/2aT;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v5}, LX/2aT;-><init>(Ljava/lang/String;IZ)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/1Nu;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/1Nu;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/2aU;->A05:LX/1Nu;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1Nv;->dispose()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "rx2.computation-priority"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-string v0, "RxComputationThreadPool"

    .line 69
    .line 70
    new-instance v1, LX/2aT;

    .line 71
    .line 72
    invoke-direct {v1, v0, v2, v3}, LX/2aT;-><init>(Ljava/lang/String;IZ)V

    .line 73
    .line 74
    .line 75
    sput-object v1, LX/2aU;->A02:LX/2aT;

    .line 76
    .line 77
    new-instance v0, LX/39s;

    .line 78
    .line 79
    invoke-direct {v0, v5, v1}, LX/39s;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LX/2aU;->A04:LX/39s;

    .line 83
    .line 84
    iget-object v2, v0, LX/39s;->A02:[LX/1Nu;

    .line 85
    .line 86
    array-length v1, v2

    .line 87
    :goto_0
    if-ge v4, v1, :cond_1

    .line 88
    .line 89
    aget-object v0, v2, v4

    .line 90
    .line 91
    invoke-virtual {v0}, LX/1Nv;->dispose()V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-void
    .line 98
    .line 99
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    sget-object v0, LX/2aU;->A02:LX/2aT;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2rW;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/2aU;->A00:Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    sget-object v3, LX/2aU;->A04:LX/39s;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2aU;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget v2, LX/2aU;->A03:I

    .line 17
    .line 18
    iget-object v0, p0, LX/2aU;->A00:Ljava/util/concurrent/ThreadFactory;

    .line 19
    .line 20
    new-instance v1, LX/39s;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, LX/39s;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/2aU;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v3, v1, LX/39s;->A02:[LX/1Nu;

    .line 34
    .line 35
    array-length v2, v3

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v2, :cond_0

    .line 38
    .line 39
    aget-object v0, v3, v1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1Nv;->dispose()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
    .line 48
.end method


# virtual methods
.method public final A00()LX/1Nw;
    .locals 7

    .line 0
    iget-object v0, p0, LX/2aU;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/39s;

    .line 7
    .line 8
    iget v5, v6, LX/39s;->A01:I

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/2aU;->A05:LX/1Nu;

    .line 13
    .line 14
    :goto_0
    new-instance v0, LX/3v8;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/3v8;-><init>(LX/1Nu;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v4, v6, LX/39s;->A02:[LX/1Nu;

    .line 21
    .line 22
    iget-wide v2, v6, LX/39s;->A00:J

    .line 23
    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, v6, LX/39s;->A00:J

    .line 28
    .line 29
    int-to-long v0, v5

    .line 30
    rem-long/2addr v2, v0

    .line 31
    long-to-int v0, v2

    .line 32
    aget-object v1, v4, v0

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public final A02(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/1Nh;
    .locals 7

    .line 0
    iget-object v0, p0, LX/2aU;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/39s;

    .line 7
    .line 8
    iget v5, v6, LX/39s;->A01:I

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    sget-object v4, LX/2aU;->A05:LX/1Nu;

    .line 13
    .line 14
    :goto_0
    invoke-static {p1}, LX/39q;->A02(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, LX/LrK;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LX/LrK;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, p3, v1

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v4, v6, LX/39s;->A02:[LX/1Nu;

    .line 31
    .line 32
    iget-wide v2, v6, LX/39s;->A00:J

    .line 33
    .line 34
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    add-long/2addr v0, v2

    .line 37
    iput-wide v0, v6, LX/39s;->A00:J

    .line 38
    .line 39
    int-to-long v0, v5

    .line 40
    rem-long/2addr v2, v0

    .line 41
    long-to-int v0, v2

    .line 42
    aget-object v4, v4, v0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :try_start_0
    iget-object v0, v4, LX/1Nv;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    invoke-interface {v0, v3, p3, p4, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    iget-object v0, v4, LX/1Nv;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_2
    invoke-virtual {v3, v0}, LX/LrK;->A00(Ljava/util/concurrent/Future;)V

    .line 59
    .line 60
    .line 61
    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {v0}, LX/39q;->A03(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, LX/4qo;->A01:LX/4qo;

    .line 67
    .line 68
    return-object v3
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
