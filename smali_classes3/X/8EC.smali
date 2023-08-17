.class public final LX/8EC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90Y;


# instance fields
.field public final synthetic A00:Lcom/facebook/rsys/litecamera/LiteCameraProxy;


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/litecamera/LiteCameraProxy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8EC;->A00:Lcom/facebook/rsys/litecamera/LiteCameraProxy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bqh(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v1, "LiteCameraProxy"

    .line 1
    .line 2
    const-string v0, "onCameraError"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8EC;->A00:Lcom/facebook/rsys/litecamera/LiteCameraProxy;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lcom/facebook/rsys/litecamera/LiteCameraProxy;->A00:Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/rsys/camera/gen/CameraApi;->handleCameraEviction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final Bqm()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8EC;->A00:Lcom/facebook/rsys/litecamera/LiteCameraProxy;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/rsys/litecamera/LiteCameraProxy;->A00:Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraState(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Bqn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8EC;->A00:Lcom/facebook/rsys/litecamera/LiteCameraProxy;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/rsys/litecamera/LiteCameraProxy;->A00:Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/facebook/rsys/camera/gen/CameraApi;->handleCameraEviction(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final Bqs()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
