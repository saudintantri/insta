.class public final Lcom/facebook/cameracore/ardelivery/xplat/models/XplatARLocalAsset;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M2L;


# instance fields
.field public final assetId:Ljava/lang/String;

.field public final cacheKey:Ljava/lang/String;

.field public final effectInstanceId:Ljava/lang/String;

.field public final filePath:Ljava/lang/String;

.field public final xplatAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatARLocalAsset;->assetId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatARLocalAsset;->effectInstanceId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatARLocalAsset;->cacheKey:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatARLocalAsset;->filePath:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p5}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->ofCppValue(I)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatARLocalAsset;->xplatAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public getARAssetType()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatARLocalAsset;->xplatAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-string v1, "unsupported xplat asset type "

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_1
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A07:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_4
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 37
.end method

.method public getAssetId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatARLocalAsset;->assetId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatARLocalAsset;->cacheKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEffectInstanceId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatARLocalAsset;->effectInstanceId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatARLocalAsset;->filePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
