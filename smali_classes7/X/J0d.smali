.class public final LX/J0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M1G;


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public final A00:LX/4uh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/J0d;->A01:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/4uh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J0d;->A00:LX/4uh;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BnX(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)LX/50d;
    .locals 2

    .line 0
    new-instance v1, LX/LFS;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/LFS;-><init>(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J0d;->A00:LX/4uh;

    .line 6
    .line 7
    invoke-interface {v0, v1, p2}, LX/4uh;->Bbq(LX/M02;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)LX/50d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final BnY(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;LX/KFc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/50d;
    .locals 8

    .line 0
    new-instance v1, LX/LFS;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/LFS;-><init>(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J0d;->A00:LX/4uh;

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    move v7, p7

    .line 13
    invoke-interface/range {v0 .. v7}, LX/4uh;->Bbr(LX/M02;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;LX/KFc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/50d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final C43(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;Ljava/lang/String;Ljava/lang/String;)LX/50d;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J0d;->A00:LX/4uh;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/4uh;->ARN(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;Ljava/lang/String;Ljava/lang/String;)LX/50d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
