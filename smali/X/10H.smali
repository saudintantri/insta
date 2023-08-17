.class public final LX/10H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10I;


# instance fields
.field public final A00:LX/2Wi;

.field public final A01:LX/2Wk;

.field public final A02:LX/2Wk;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/2Wi;LX/2Wk;LX/2Wk;)V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/10H;->A00:LX/2Wi;

    .line 8
    .line 9
    iput-object p2, p0, LX/10H;->A02:LX/2Wk;

    .line 10
    .line 11
    iput-object p3, p0, LX/10H;->A01:LX/2Wk;

    .line 12
    .line 13
    iput-object v0, p0, LX/10H;->A03:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final D8r(LX/0kJ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/10H;->A01:LX/2Wk;

    .line 1
    .line 2
    iget-object v1, p0, LX/10H;->A03:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v0, LX/2X9;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v2}, LX/2X9;-><init>(LX/0Nr;LX/10H;LX/2Wk;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D8s(LX/0kJ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/10H;->A02:LX/2Wk;

    .line 1
    .line 2
    iget-object v1, p0, LX/10H;->A03:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v0, LX/2X9;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v2}, LX/2X9;-><init>(LX/0Nr;LX/10H;LX/2Wk;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
