.class public final LX/2cG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/2sK;
    .locals 2

    .line 0
    sget-object v0, LX/2sK;->A05:LX/2sK;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/2sK;->A05:LX/2sK;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "managerInstance"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    throw v1

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    const-string v0, "W3CAppClient is not initialized yet"

    .line 18
    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public static final A01(LX/1UJ;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/2sK;->A05:LX/2sK;

    .line 5
    .line 6
    const-string/jumbo v2, "managerInstance"

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v1, LX/2sK;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v0, LX/2sK;->A05:LX/2sK;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    new-instance v0, LX/2sK;

    .line 21
    .line 22
    invoke-direct {v0}, LX/2sK;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/2sK;->A05:LX/2sK;

    .line 26
    .line 27
    sget-object v0, LX/2sK;->A05:LX/2sK;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    iput-object p0, v0, LX/2sK;->A00:LX/1UJ;

    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    sget-object v0, LX/2sK;->A05:LX/2sK;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, LX/2sK;->A00:LX/1UJ;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v2, "appConfig"

    .line 53
    .line 54
    :cond_2
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    throw v1

    .line 59
    :cond_3
    if-eq v0, p0, :cond_5

    .line 60
    .line 61
    const-string v0, " W3CConfig is already initialized for the app"

    .line 62
    .line 63
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_4
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
    .line 73
.end method
