.class public final LX/0lh;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements LX/0vF;


# instance fields
.field public final A00:LX/0vB;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0vB;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0vB;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0lh;->A00:LX/0vB;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/0vB;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/0vB;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/0lh;->A00:LX/0vB;

    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method


# virtual methods
.method public final done()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0lh;->A00:LX/0vB;

    .line 1
    .line 2
    iget-object v2, v1, LX/0vB;->A01:Ljava/util/Queue;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-boolean v0, v1, LX/0vB;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit v2

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/0vB;->A00:Z

    .line 13
    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "execute"

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1
.end method
