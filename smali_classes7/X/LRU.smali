.class public final LX/LRU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyh;


# instance fields
.field public A00:LX/Lyf;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/Lyf;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LRU;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/LRU;->A02:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p1, p0, LX/LRU;->A00:LX/Lyf;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final DFZ(LX/L1Y;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/L1Y;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, LX/L1Y;->A05:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/LRU;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    monitor-exit v1

    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0

    .line 18
    :goto_0
    iget-object v1, p0, LX/LRU;->A02:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v0, LX/LgQ;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LX/LgQ;-><init>(LX/LRU;LX/L1Y;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
