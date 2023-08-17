.class public Lcom/facebook/redex/IDxCCallbackShape466S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6UI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCCallbackShape466S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCCallbackShape466S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BvG(LX/6VB;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape466S0100000_2_I1;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape466S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/6w8;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandGesture:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/6VB;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/6VD;->A0A:LX/6VD;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/6w8;->A02:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
