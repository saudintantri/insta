.class public final LX/2aV;
.super LX/2rW;
.source ""


# static fields
.field public static final A02:LX/2aT;

.field public static final A03:LX/2aT;

.field public static final A04:J

.field public static final A05:LX/39u;

.field public static final A06:LX/1Ny;

.field public static final A07:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public final A00:Ljava/util/concurrent/ThreadFactory;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    sput-object v0, LX/2aV;->A07:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-string/jumbo v2, "rx2.io-keep-alive-time"

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x3c

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LX/2aV;->A04:J

    .line 18
    .line 19
    const-string v0, "RxCachedThreadSchedulerShutdown"

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const/4 v3, 0x0

    .line 23
    new-instance v1, LX/2aT;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v3}, LX/2aT;-><init>(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/1Ny;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/1Ny;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/2aV;->A06:LX/1Ny;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1Nv;->dispose()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "rx2.io-priority"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string v1, "RxCachedThreadScheduler"

    .line 61
    .line 62
    new-instance v0, LX/2aT;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3}, LX/2aT;-><init>(Ljava/lang/String;IZ)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LX/2aV;->A03:LX/2aT;

    .line 68
    .line 69
    const-string v1, "RxCachedWorkerPoolEvictor"

    .line 70
    .line 71
    new-instance v0, LX/2aT;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3}, LX/2aT;-><init>(Ljava/lang/String;IZ)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LX/2aV;->A02:LX/2aT;

    .line 77
    .line 78
    sget-object v4, LX/2aV;->A03:LX/2aT;

    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    new-instance v1, LX/39u;

    .line 84
    .line 85
    invoke-direct {v1, v4, v0, v2, v3}, LX/39u;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;J)V

    .line 86
    .line 87
    .line 88
    sput-object v1, LX/2aV;->A05:LX/39u;

    .line 89
    .line 90
    iget-object v0, v1, LX/39u;->A01:LX/1Nz;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/1Nz;->dispose()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, LX/39u;->A03:Ljava/util/concurrent/Future;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v0, v1, LX/39u;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    sget-object v0, LX/2aV;->A03:LX/2aT;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2rW;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/2aV;->A00:Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    sget-object v5, LX/2aV;->A05:LX/39u;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2aV;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget-wide v3, LX/2aV;->A04:J

    .line 17
    .line 18
    sget-object v1, LX/2aV;->A07:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-object v0, p0, LX/2aV;->A00:Ljava/util/concurrent/ThreadFactory;

    .line 21
    .line 22
    new-instance v2, LX/39u;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1, v3, v4}, LX/39u;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/2aV;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, LX/39u;->A01:LX/1Nz;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1Nz;->dispose()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, LX/39u;->A03:Ljava/util/concurrent/Future;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v2, LX/39u;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
.end method


# virtual methods
.method public final A00()LX/1Nw;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2aV;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/39u;

    .line 7
    .line 8
    new-instance v0, LX/KEF;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/KEF;-><init>(LX/39u;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method
