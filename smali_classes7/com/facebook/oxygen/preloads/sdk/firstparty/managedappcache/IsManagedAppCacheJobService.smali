.class public Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppCacheJobService;
.super Landroid/app/job/JobService;
.source ""


# static fields
.field public static A02:Landroid/os/HandlerThread;


# instance fields
.field public A00:Landroid/os/Handler;

.field public volatile A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .line 0
    const v0, 0x72abead1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-class v2, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppCacheJobService;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppCacheJobService;->A02:Landroid/os/HandlerThread;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v1, "th-IsManagedAppCacheJobSvc"

    .line 15
    .line 16
    new-instance v0, Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppCacheJobService;->A02:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppCacheJobService;->A02:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v2

    .line 32
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape430S0100000_6_I1;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallbackShape430S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppCacheJobService;->A00:Landroid/os/Handler;

    .line 48
    .line 49
    const v0, 0x78688d98

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/0rF;->A0B(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v2

    .line 58
    throw v0
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppCacheJobService;->A01:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppCacheJobService;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, p1, v0}, LX/5Wd;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppCacheJobService;->A01:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
.end method
