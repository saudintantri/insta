.class public final LX/LbA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LbB;


# direct methods
.method public constructor <init>(LX/LbB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LbA;->A00:LX/LbB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LbA;->A00:LX/LbB;

    .line 1
    .line 2
    iget-object v0, v0, LX/LbB;->A00:LX/LbC;

    .line 3
    .line 4
    iget-object v0, v0, LX/LbC;->A00:LX/LbD;

    .line 5
    .line 6
    iget-object v1, v0, LX/LbD;->A00:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJavaScriptContextHolder:LX/KL1;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, v1, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:LX/Kaj;

    .line 18
    .line 19
    iget-object v2, v3, LX/Kaj;->A01:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 20
    .line 21
    iget-object v1, v2, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A01:Landroid/os/Looper;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->quitSynchronous()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v3, LX/Kaj;->A00:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 33
    .line 34
    iget-object v1, v2, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A01:Landroid/os/Looper;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->quitSynchronous()V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v0, LX/KG9;->A0O:LX/KG9;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/KG9;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method
