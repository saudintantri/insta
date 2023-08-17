.class public final LX/LfG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/LfG;->A00:Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;

    iput-object p2, p0, LX/LfG;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LfG;->A00:Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;->stateListener:LX/M02;

    .line 3
    .line 4
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p0, LX/LfG;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/KjR;->A02(LX/KjR;Ljava/lang/String;)LX/GvF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, LX/M02;->C3Q(LX/GvF;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
