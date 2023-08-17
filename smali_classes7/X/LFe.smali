.class public final LX/LFe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M2L;


# instance fields
.field public final A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LFe;->A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, LX/LFe;->A01:Ljava/io/File;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final getARAssetType()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFe;->A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Xa;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getAssetId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFe;->A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getCacheKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFe;->A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Xa;->A09:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getEffectInstanceId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFe;->A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Xa;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFe;->A01:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
