.class public final LX/8LA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/5YX;

.field public final synthetic A01:LX/69F;


# direct methods
.method public constructor <init>(LX/5YX;LX/69F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8LA;->A00:LX/5YX;

    .line 1
    .line 2
    iput-object p2, p0, LX/8LA;->A01:LX/69F;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    iget-object v0, p0, LX/8LA;->A01:LX/69F;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v4, v0, LX/69F;->A02:LX/69C;

    .line 11
    .line 12
    iget-object v0, v4, LX/69C;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v1, v4, LX/69C;->A03:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v0, LX/8oj;

    .line 21
    .line 22
    invoke-direct {v0, v4, v2, v3}, LX/8oj;-><init>(LX/69C;J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LX/8LA;->A00:LX/5YX;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/5YX;->C0M(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, LX/69F;->A02(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/5a7;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/8LA;->A00:LX/5YX;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v1, "Keyframes drawable is null"

    .line 8
    .line 9
    new-instance v0, LX/6ZN;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/6ZN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, v0}, LX/5YX;->C0M(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/8LA;->A01:LX/69F;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/69F;->A01()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/8LA;->A00:LX/5YX;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/5YX;->C0L(LX/5a7;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
