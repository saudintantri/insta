.class public final LX/LSp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/6UI;

.field public final synthetic A01:Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;


# direct methods
.method public constructor <init>(LX/6UI;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LSp;->A00:LX/6UI;

    .line 1
    .line 2
    iput-object p2, p0, LX/LSp;->A01:Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/LSp;->A00:LX/6UI;

    .line 5
    .line 6
    invoke-static {p1}, LX/KjR;->A03(Ljava/lang/Throwable;)LX/GvF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v0, v1}, LX/6UI;->BvG(LX/6VB;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LSp;->A00:LX/6UI;

    .line 1
    .line 2
    iget-object v0, p0, LX/LSp;->A01:Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;->aRModelPaths:LX/6VB;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, LX/6UI;->BvG(LX/6VB;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
