.class public final LX/Kun;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/Deque;

.field public final A05:LX/KWi;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const v3, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const-wide/16 v4, 0x3c

    .line 5
    .line 6
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 9
    .line 10
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "OkHttp ConnectionPool"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v8, LX/LmJ;

    .line 17
    .line 18
    invoke-direct {v8, v1, v0}, LX/LmJ;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/Kun;->A06:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const/4 v3, 0x5

    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/LeO;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/LeO;-><init>(LX/Kun;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Kun;->A03:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {}, LX/IzJ;->A11()Ljava/util/ArrayDeque;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Kun;->A04:Ljava/util/Deque;

    .line 20
    .line 21
    new-instance v0, LX/KWi;

    .line 22
    .line 23
    invoke-direct {v0}, LX/KWi;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Kun;->A05:LX/KWi;

    .line 27
    .line 28
    iput v3, p0, LX/Kun;->A01:I

    .line 29
    .line 30
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, LX/Kun;->A02:J

    .line 35
    .line 36
    return-void
    .line 37
.end method
