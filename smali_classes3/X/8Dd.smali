.class public final LX/8Dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6UL;


# instance fields
.field public final synthetic A00:LX/5wv;


# direct methods
.method public constructor <init>(LX/5wv;)V
    .locals 0

    iput-object p1, p0, LX/8Dd;->A00:LX/5wv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CDr(LX/5Cg;)V
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MulticlassSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/5Cg;->BUd(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/8Dd;->A00:LX/5wv;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape244S0100000_2_I1;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxFCallbackShape244S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/3IE;->A01:LX/3IE;

    .line 15
    .line 16
    invoke-static {v1, v3, v0}, LX/3uh;->A01(LX/1RP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
