.class public final Lcom/facebook/papaya/client/platform/Platform;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "papaya"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    const-class v0, Lcom/facebook/papaya/client/platform/Platform;

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/papaya/client/platform/Platform;->TAG:Ljava/lang/Class;

    .line 8
    .line 9
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

.method public static cancelExecution(Landroid/content/Context;)V
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Fail to cancel the execution: context is null!"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/facebook/papaya/client/platform/PlatformLog;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, LX/LJx;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/LJx;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/KzQ;->A00()Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, LX/Lxe;->BP9(Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x1

    .line 26
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape248S0100000_6_I1;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxFCallbackShape248S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/3IE;->A01:LX/3IE;

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/3uh;->A01(LX/1RP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public static declared-synchronized onRunFinished()V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/papaya/client/platform/Platform;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const-string v1, "Finished Papaya execution"

    .line 4
    .line 5
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v2, v1, v0}, Lcom/facebook/papaya/client/platform/PlatformLog;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/KzQ;->A01:Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2

    .line 21
    throw v0
.end method

.method public static declared-synchronized onRunStarted()V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/papaya/client/platform/Platform;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const-string v1, "Performing Papaya execution"

    .line 4
    .line 5
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v2, v1, v0}, Lcom/facebook/papaya/client/platform/PlatformLog;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/KzQ;->A00()Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public static declared-synchronized onSchedulingFinished()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/papaya/client/platform/Platform;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/KzQ;->A01:Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method

.method public static declared-synchronized onSchedulingStarted()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/papaya/client/platform/Platform;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {}, LX/KzQ;->A00()Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
    .line 11
.end method

.method public static scheduleExecution(Landroid/content/Context;Landroid/content/ComponentName;ZZZJ)Z
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-array v1, v2, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "Fail to schedule execution: context is null!"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/facebook/papaya/client/platform/PlatformLog;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    new-instance v0, LX/LJy;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-wide p0, p5

    .line 16
    invoke-direct/range {v0 .. v7}, LX/LJy;-><init>(Landroid/content/ComponentName;Landroid/content/Context;JZZZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/KzQ;->A00()Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, LX/Lxe;->BP9(Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x1

    .line 28
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape248S0100000_6_I1;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxFCallbackShape248S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/3IE;->A01:LX/3IE;

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/3uh;->A01(LX/1RP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    return v2
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
