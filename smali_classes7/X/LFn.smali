.class public final LX/LFn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M1H;


# instance fields
.field public final A00:LX/JNt;


# direct methods
.method public constructor <init>(LX/JNt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LFn;->A00:LX/JNt;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A6R(LX/6Xa;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFn;->A00:LX/JNt;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/LFv;->A00(LX/6Xa;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Bc3(LX/6VB;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/LFn;->A00:LX/JNt;

    .line 1
    .line 2
    iget-object v0, v1, LX/LFv;->A05:LX/M20;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/LFv;->A05:LX/M20;

    .line 7
    .line 8
    invoke-interface {v0, p2}, LX/M20;->getModelPathsHolderForLastSavedVersion(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/6VB;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public final Bc8(LX/6VB;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/LFn;->A00:LX/JNt;

    .line 1
    .line 2
    iget-object v0, v1, LX/LFv;->A05:LX/M20;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v1, LX/LFv;->A05:LX/M20;

    .line 7
    .line 8
    invoke-interface {v0, p2, p3}, LX/M20;->getModelPathsHolder(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iget-object v0, p1, LX/6VB;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    const-string v1, "ModelCacheAssetStorage"

    .line 23
    .line 24
    const-string v0, "Failed call to ModelCache.getModelPathsHolder"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
    .line 31
.end method
