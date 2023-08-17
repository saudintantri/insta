.class public final LX/69F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/69G;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/69C;


# direct methods
.method public constructor <init>(LX/69C;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/69F;->A02:LX/69C;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/69F;->A02:LX/69C;

    .line 1
    .line 2
    iget-object v0, v4, LX/69C;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v1, v4, LX/69C;->A03:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, LX/69H;

    .line 11
    .line 12
    invoke-direct {v0, v4, v2, v3}, LX/69H;-><init>(LX/69C;J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/69F;->A02:LX/69C;

    .line 1
    .line 2
    iget-object v0, v4, LX/69C;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v1, v4, LX/69C;->A03:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, LX/5Yo;

    .line 11
    .line 12
    invoke-direct {v0, v4, v2, v3}, LX/5Yo;-><init>(LX/69C;J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A02(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/69F;->A02:LX/69C;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    :cond_0
    iget-object v0, v5, LX/69C;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v1, v5, LX/69C;->A03:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v0, LX/8qt;

    .line 19
    .line 20
    invoke-direct {v0, v5, v4, v2, v3}, LX/8qt;-><init>(LX/69C;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final BnW(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-boolean v1, p0, LX/69F;->A01:Z

    .line 1
    .line 2
    iget-object v5, p0, LX/69F;->A02:LX/69C;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    :cond_0
    iget-object v0, v5, LX/69C;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v1, v5, LX/69C;->A03:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v0, LX/8qq;

    .line 23
    .line 24
    invoke-direct {v0, v5, v4, v2, v3}, LX/8qq;-><init>(LX/69C;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v1, v5, LX/69C;->A03:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v0, LX/8qo;

    .line 38
    .line 39
    invoke-direct {v0, v5, v4, v2, v3}, LX/8qo;-><init>(LX/69C;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/69F;->A00:Z

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final BzD(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/69F;->A02:LX/69C;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    :cond_0
    iget-object v0, v5, LX/69C;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v1, v5, LX/69C;->A03:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v0, LX/8qp;

    .line 19
    .line 20
    invoke-direct {v0, v5, v4, v2, v3}, LX/8qp;-><init>(LX/69C;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final BzE(Ljava/lang/String;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/69F;->A02:LX/69C;

    .line 6
    .line 7
    iget-object v0, v2, LX/69C;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object v0, v2, LX/69C;->A03:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v1, LX/5Yk;

    .line 16
    .line 17
    move v4, p2

    .line 18
    invoke-direct/range {v1 .. v6}, LX/5Yk;-><init>(LX/69C;Ljava/lang/String;IJ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final CIy(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/69F;->A02:LX/69C;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    :cond_0
    iget-object v0, v5, LX/69C;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v1, v5, LX/69C;->A03:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v0, LX/8qs;

    .line 19
    .line 20
    invoke-direct {v0, v5, v4, v2, v3}, LX/8qs;-><init>(LX/69C;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final CIz()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/69F;->A02:LX/69C;

    .line 1
    .line 2
    iget-object v0, v4, LX/69C;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v1, v4, LX/69C;->A03:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, LX/5Ym;

    .line 11
    .line 12
    invoke-direct {v0, v4, v2, v3}, LX/5Ym;-><init>(LX/69C;J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CJ0()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/69F;->A02:LX/69C;

    .line 1
    .line 2
    iget-object v0, v4, LX/69C;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v1, v4, LX/69C;->A03:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, LX/5Yn;

    .line 11
    .line 12
    invoke-direct {v0, v4, v2, v3}, LX/5Yn;-><init>(LX/69C;J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CU7(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v7, p3

    .line 7
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v5, p1

    .line 12
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/69F;->A02:LX/69C;

    .line 16
    .line 17
    iget-object v2, v0, LX/69C;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    iget-object v3, v0, LX/69C;->A01:LX/69A;

    .line 20
    .line 21
    iget-object v4, v0, LX/69C;->A02:LX/69B;

    .line 22
    .line 23
    iget-object v0, v0, LX/69C;->A03:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    new-instance v1, LX/8t8;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v9}, LX/8t8;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/69A;LX/69B;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
