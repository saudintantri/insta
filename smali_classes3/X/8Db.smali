.class public final LX/8Db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6UI;


# instance fields
.field public final synthetic A00:LX/6UF;


# direct methods
.method public constructor <init>(LX/6UF;)V
    .locals 0

    iput-object p1, p0, LX/8Db;->A00:LX/6UF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BvG(LX/6VB;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/8Db;->A00:LX/6UF;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Saliency:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/6VB;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/6VD;->A0A:LX/6VD;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/6UF;->A03:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method
