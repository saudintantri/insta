.class public Lcom/facebook/msys/mci/Connectivity;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sConnectivityHandler:LX/2Fb;

.field public static sInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/2sc;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized ensureInitialized()V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/msys/mci/Connectivity;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/msys/mci/Connectivity;->sConnectivityHandler:LX/2Fb;

    .line 4
    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v2

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    const-string v1, "Connectivity is not initialized"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2

    .line 19
    throw v0
.end method

.method public static declared-synchronized getDgwState()I
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/msys/mci/Connectivity;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/facebook/msys/mci/Connectivity;->ensureInitialized()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
    .line 12
.end method

.method public static declared-synchronized getMqttState()I
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/msys/mci/Connectivity;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/facebook/msys/mci/Connectivity;->ensureInitialized()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/msys/mci/Connectivity;->sConnectivityHandler:LX/2Fb;

    .line 7
    .line 8
    iget-object v0, v0, LX/2Fb;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit v2

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
    .line 27
.end method

.method public static declared-synchronized getNetworkState()I
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/msys/mci/Connectivity;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/facebook/msys/mci/Connectivity;->ensureInitialized()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/msys/mci/Connectivity;->sConnectivityHandler:LX/2Fb;

    .line 7
    .line 8
    iget-object v0, v0, LX/2Fb;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LX/0LL;->A09(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    monitor-exit v2

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public static native nativeInitialize()V
.end method
