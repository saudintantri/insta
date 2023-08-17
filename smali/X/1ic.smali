.class public final LX/1ic;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/1O3;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/msys/mci/Execution;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, v0}, Lcom/facebook/msys/mci/Execution;->initialize(Ljava/lang/Integer;Ljava/util/concurrent/Executor;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v1

    .line 8
    new-instance v0, LX/1iq;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/1iq;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/1Nn;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/1Nn;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/1O3;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/1O3;-><init>(LX/2rW;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0
    .line 27
    .line 28
.end method
