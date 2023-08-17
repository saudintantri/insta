.class public final LX/JOb;
.super LX/4R2;
.source ""


# instance fields
.field public A00:LX/4hq;

.field public A01:LX/2MZ;

.field public A02:Ljava/util/concurrent/ScheduledFuture;

.field public A03:Z

.field public final A04:LX/0L2;

.field public final A05:LX/4sT;

.field public final A06:LX/2lK;

.field public final A07:LX/5J8;

.field public final A08:LX/3FR;

.field public final A09:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/0L2;LX/4sT;LX/2lK;LX/3FR;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4R2;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LJd;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/LJd;-><init>(LX/JOb;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JOb;->A07:LX/5J8;

    .line 9
    .line 10
    iput-object p4, p0, LX/JOb;->A08:LX/3FR;

    .line 11
    .line 12
    iput-object p2, p0, LX/JOb;->A05:LX/4sT;

    .line 13
    .line 14
    iput-object p3, p0, LX/JOb;->A06:LX/2lK;

    .line 15
    .line 16
    iput-object p1, p0, LX/JOb;->A04:LX/0L2;

    .line 17
    .line 18
    iput-object p5, p0, LX/JOb;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A00(LX/JOb;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/JOb;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/JOb;->A05:LX/4sT;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4sT;->A04()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/JOb;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/JOb;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, LX/4R2;->A02(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/JOb;->A00(LX/JOb;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
.end method
