.class public final Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final backgroundExecutor:Ljava/util/concurrent/Executor;

.field public final stateListener:LX/M02;


# direct methods
.method public constructor <init>(LX/M02;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;->stateListener:LX/M02;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getStateListener$p(Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;)LX/M02;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;->stateListener:LX/M02;

    .line 1
    .line 2
    return-object p0
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v0, LX/LfG;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/LfG;-><init>(Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v0, LX/LfH;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/LfH;-><init>(Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
