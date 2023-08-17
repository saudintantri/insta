.class public final Lcom/facebook/common/dextricks/DexOptimization$Client;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sOptListener:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static constructClientMessenger(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;)Landroid/os/Messenger;
    .locals 4

    .line 0
    invoke-static {p0}, LX/0Ky;->A00(Landroid/content/Context;)LX/0Ky;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/facebook/common/dextricks/DexOptimization$Client;->getShouldDisableRestartProcessAfterDexOpt(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;LX/0Ky;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget v2, v0, LX/0Ky;->A0q:I

    .line 9
    .line 10
    iget-boolean v0, v0, LX/0Ky;->A2d:Z

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;

    .line 13
    .line 14
    invoke-direct {v1, p0, v3, v2, v0}, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;-><init>(Landroid/content/Context;ZIZ)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Messenger;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static getMessenger(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;)Landroid/os/Messenger;
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DexOptimization$Client;->sOptListener:Landroid/os/Messenger;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, Lcom/facebook/common/dextricks/DexOptimization$Client;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexOptimization$Client;->sOptListener:Landroid/os/Messenger;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/DexOptimization$Client;->constructClientMessenger(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;)Landroid/os/Messenger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/common/dextricks/DexOptimization$Client;->sOptListener:Landroid/os/Messenger;

    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/common/dextricks/DexOptimization$Client;->sOptListener:Landroid/os/Messenger;

    .line 23
    .line 24
    return-object v0
.end method

.method public static getShouldDisableRestartProcessAfterDexOpt(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;LX/0Ky;)Z
    .locals 2

    .line 0
    iget-boolean v0, p2, LX/0Ky;->A1B:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/facebook/common/dextricks/DexStore;->isReoptimization(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    return v1
    .line 20
.end method

.method public static startBackgroundOptimization(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;)V
    .locals 6

    .line 0
    const-string v3, "Failure to start DexOptimization.Service"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    const-string/jumbo v1, "starting background optimization"

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-class v5, Lcom/facebook/common/dextricks/DexOptimization$Service;

    .line 12
    .line 13
    const v4, -0x531213b

    .line 14
    .line 15
    .line 16
    const-string v0, "com.facebook.dexopt"

    .line 17
    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "dexStoreRoot"

    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "client"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/DexOptimization$Client;->getMessenger(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;)Landroid/os/Messenger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v5, v4, v0}, LX/016;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    throw v1

    .line 67
    :catch_1
    move-exception v0

    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method
