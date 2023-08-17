.class public final LX/JNq;
.super LX/LFu;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LFu;-><init>(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A07:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, LX/JNr;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v1, "ARAssetTypeCompositeStorage"

    .line 14
    .line 15
    const-string v0, "Support storage is not properly initialized"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final AvJ(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/LFu;->A00(Ljava/lang/Object;)LX/M2g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/M2g;->AvJ(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method
