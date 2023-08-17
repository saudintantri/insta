.class public final LX/LFo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M1H;


# instance fields
.field public final A00:LX/JNr;


# direct methods
.method public constructor <init>(LX/JNr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LFo;->A00:LX/JNr;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A6R(LX/6Xa;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/LFo;->A00:LX/JNr;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/LFu;->A00(Ljava/lang/Object;)LX/M2g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LFv;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/LFv;->A00(LX/6Xa;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v4

    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "SingleARModelLoader"

    .line 24
    .line 25
    const-string v0, "Failed to get model storage for capability %s"

    .line 26
    .line 27
    invoke-static {v1, v0, v4, v2}, LX/0Li;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v3
.end method

.method public final Bc3(LX/6VB;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/LFo;->A00:LX/JNr;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/LFu;->A00(Ljava/lang/Object;)LX/M2g;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/LFv;

    .line 9
    .line 10
    iget-object v0, v1, LX/LFv;->A05:LX/M20;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/LFv;->A05:LX/M20;

    .line 15
    .line 16
    invoke-interface {v0, p2}, LX/M20;->getModelPathsHolderForLastSavedVersion(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/6VB;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    return v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v3

    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "SingleARModelLoader"

    .line 39
    .line 40
    const-string v0, "Failed to get model storage for capability: %s"

    .line 41
    .line 42
    invoke-static {v1, v0, v3, v2}, LX/0Li;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v4
.end method

.method public final Bc8(LX/6VB;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Z
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/LFo;->A00:LX/JNr;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/LFu;->A00(Ljava/lang/Object;)LX/M2g;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/LFv;

    .line 9
    .line 10
    iget-object v0, v1, LX/LFv;->A05:LX/M20;

    .line 11
    .line 12
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    :try_start_1
    iget-object v0, v1, LX/LFv;->A05:LX/M20;

    .line 15
    .line 16
    invoke-interface {v0, p2, p3}, LX/M20;->getModelPathsHolder(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0
    :try_end_1
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    :try_start_2
    iget-object v0, p1, LX/6VB;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :catch_0
    move-exception v2

    .line 29
    const-string v1, "ModelCacheAssetStorage"

    .line 30
    .line 31
    const-string v0, "Failed call to ModelCache.getModelPathsHolder"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    :catch_1
    move-exception v3

    .line 38
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "SingleARModelLoader"

    .line 47
    .line 48
    const-string v0, "Failed to get model storage for capability: %s"

    .line 49
    .line 50
    invoke-static {v1, v0, v3, v2}, LX/0Li;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v4
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
