.class public final LX/5Wk;
.super LX/44n;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/Callable;

.field public final synthetic A01:LX/4AR;


# direct methods
.method public constructor <init>(LX/4AR;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Wk;->A01:LX/4AR;

    .line 1
    .line 2
    invoke-direct {p0}, LX/44n;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/5Wk;->A00:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Wk;->A00:Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Wk;->A00:Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Wk;->A01:LX/4AR;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p2}, LX/1D1;->setException(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A04()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Wk;->A01:LX/4AR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1D1;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
