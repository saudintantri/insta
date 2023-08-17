.class public final LX/8Da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6UI;


# instance fields
.field public final synthetic A00:LX/6UP;


# direct methods
.method public constructor <init>(LX/6UP;)V
    .locals 0

    iput-object p1, p0, LX/8Da;->A00:LX/6UP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BvG(LX/6VB;Ljava/lang/Exception;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/8Da;->A00:LX/6UP;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/6VB;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/6VD;->A01:LX/6VD;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/6VD;->A02:LX/6VD;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-object v1, v3, LX/6UP;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v3, LX/6UP;->A04:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    return-void
.end method
