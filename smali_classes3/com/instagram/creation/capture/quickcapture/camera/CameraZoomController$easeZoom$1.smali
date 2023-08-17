.class public final Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$easeZoom$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.camera.CameraZoomController$easeZoom$1"
    f = "CameraZoomController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/4dm;


# direct methods
.method public constructor <init>(LX/4dm;LX/1Br;F)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$easeZoom$1;->A01:LX/4dm;

    iput p3, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$easeZoom$1;->A00:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 3

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$easeZoom$1;->A01:LX/4dm;

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$easeZoom$1;->A00:F

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$easeZoom$1;

    invoke-direct {v0, v2, p2, v1}, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$easeZoom$1;-><init>(LX/4dm;LX/1Br;F)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$easeZoom$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$easeZoom$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$easeZoom$1;->A01:LX/4dm;

    .line 4
    .line 5
    iget-object v2, v3, LX/4dm;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v1, LX/4PW;->A02:LX/4PW;

    .line 8
    .line 9
    sget-object v0, LX/4PW;->A01:LX/4PW;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/4dm;->A02:LX/6Mr;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "cameraController"

    .line 19
    .line 20
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$easeZoom$1;->A00:F

    .line 26
    .line 27
    iget-object v1, v3, LX/4dm;->A06:LX/4N3;

    .line 28
    .line 29
    invoke-static {v0}, LX/6Mr;->A02(LX/6Mr;)LX/6RL;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A05:LX/6OQ;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LX/6OQ;->A0K:LX/6OU;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, LX/6OU;->D6U(LX/4N3;F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method
