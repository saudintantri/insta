.class public abstract LX/LFu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M2g;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LFu;->A00:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)LX/M2g;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFu;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M2g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "No asset storage exists for type: "

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
.end method

.method public final A01(LX/6Xa;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/JNq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/6Xa;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p1}, LX/6Xa;->A02()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, LX/6Xa;->A02()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "The capability cannot be null in AR asset metadata"

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final AHM(LX/L0y;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/JNr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/L0y;->A02:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "The capability cannot be null in asset storage identifier"

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, p1, LX/L0y;->A00:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, v0}, LX/LFu;->A00(Ljava/lang/Object;)LX/M2g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, LX/M2g;->AHM(LX/L0y;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
    .line 27
.end method

.method public final AZp(LX/6Xa;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/LFu;->A01(LX/6Xa;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/LFu;->A00(Ljava/lang/Object;)LX/M2g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, LX/M2g;->AZp(LX/6Xa;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public Ahd(LX/L0y;)LX/6V7;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LFu;->A00:Ljava/util/Map;

    .line 1
    .line 2
    instance-of v0, p0, LX/JNr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/L0y;->A02:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "The capability cannot be null in asset storage identifier"

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v0, p1, LX/L0y;->A00:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 18
    .line 19
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/M2g;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-interface {v0, p1}, LX/M2g;->Ahd(LX/L0y;)LX/6V7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public final BUR(LX/6Xa;Z)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/LFu;->A01(LX/6Xa;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/LFu;->A00(Ljava/lang/Object;)LX/M2g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, LX/M2g;->BUR(LX/6Xa;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public final ClR(LX/6Xa;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/LFu;->A01(LX/6Xa;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/LFu;->A00(Ljava/lang/Object;)LX/M2g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, LX/M2g;->ClR(LX/6Xa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Cps(LX/6Xa;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/LFu;->A01(LX/6Xa;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/LFu;->A00(Ljava/lang/Object;)LX/M2g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/M2g;->Cps(LX/6Xa;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final DD9(LX/6Xa;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/LFu;->A01(LX/6Xa;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/LFu;->A00(Ljava/lang/Object;)LX/M2g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, LX/M2g;->DD9(LX/6Xa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
