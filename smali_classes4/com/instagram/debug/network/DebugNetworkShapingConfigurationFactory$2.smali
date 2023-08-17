.class public Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$2;
.super Lcom/instagram/debug/network/NetworkShapingConfiguration;
.source ""


# instance fields
.field public mSessionRef:Ljava/lang/ref/WeakReference;

.field public final synthetic val$session:LX/0SF;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$2;->val$session:LX/0SF;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/debug/network/NetworkShapingConfiguration;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$2;->mSessionRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public getFailNetworkRequestAfterBytesCount()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getFailNetworkRequestProbability()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getSleepTimePerChunk()J
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$2;->mSessionRef:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0SF;

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/instagram/debug/network/DebugNetworkShapingServerOverrideHelper;->getSleepPerChunkOverride(LX/0SF;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    cmp-long v0, v1, v3

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_0
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/0fV;->A0c:LX/09s;

    .line 26
    .line 27
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v1, v0

    .line 38
    return-wide v1
.end method
