.class public final LX/4dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4sn;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/6Mr;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/os/VibrationEffect;

.field public final A05:Landroid/view/ViewConfiguration;

.field public final A06:LX/4N3;

.field public final A07:LX/55F;

.field public final A08:LX/4Xc;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0B:LX/1B1;

.field public final A0C:LX/1BX;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/ViewConfiguration;LX/05g;LX/55F;LX/4Xc;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-static {p4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LX/4dm;->A05:Landroid/view/ViewConfiguration;

    .line 25
    .line 26
    iput-object p6, p0, LX/4dm;->A09:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object p1, p0, LX/4dm;->A03:Landroid/graphics/Rect;

    .line 29
    .line 30
    iput-object p5, p0, LX/4dm;->A08:LX/4Xc;

    .line 31
    .line 32
    iput-object p4, p0, LX/4dm;->A07:LX/55F;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    new-instance v0, LX/1Ar;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LX/1Ar;->A02:LX/1B1;

    .line 41
    .line 42
    iput-object v0, p0, LX/4dm;->A0B:LX/1B1;

    .line 43
    .line 44
    sget-object v1, LX/4PW;->A02:LX/4PW;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/4dm;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v0, 0x1d

    .line 56
    .line 57
    if-lt v1, v0, :cond_0

    .line 58
    .line 59
    invoke-static {v3}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_0
    iput-object v2, p0, LX/4dm;->A04:Landroid/os/VibrationEffect;

    .line 64
    .line 65
    new-instance v0, LX/4Po;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/4Po;-><init>(LX/4dm;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/4dm;->A06:LX/4N3;

    .line 71
    .line 72
    invoke-static {p3}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/4dm;->A0C:LX/1BX;

    .line 77
    .line 78
    return-void
.end method

.method public static final A00(LX/4dm;F)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4dm;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/4PW;->A03:LX/4PW;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/4dm;->A02:LX/6Mr;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "cameraController"

    .line 16
    .line 17
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v5

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/6Mr;->A0N(Z)V

    .line 23
    .line 24
    .line 25
    const v4, -0x440a3d71    # -0.0075f

    .line 26
    .line 27
    .line 28
    add-float/2addr v4, p1

    .line 29
    iget-object v3, p0, LX/4dm;->A0C:LX/1BX;

    .line 30
    .line 31
    iget-object v2, p0, LX/4dm;->A0B:LX/1B1;

    .line 32
    .line 33
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$easeZoom$1;

    .line 34
    .line 35
    invoke-direct {v1, p0, v5, v4}, Lcom/instagram/creation/capture/quickcapture/camera/CameraZoomController$easeZoom$1;-><init>(LX/4dm;LX/1Br;F)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v5, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Easing from %f to %f smooth zoom"

    .line 55
    .line 56
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
.end method

.method public static final A01(LX/4dm;J)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/4dm;->A02:LX/6Mr;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "cameraController"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v5

    .line 12
    :cond_0
    invoke-virtual {v0}, LX/6Mr;->A0P()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/4dm;->A0C:LX/1BX;

    .line 19
    .line 20
    iget-object v1, p0, LX/4dm;->A0B:LX/1B1;

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;

    .line 24
    .line 25
    move-wide v7, p1

    .line 26
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;-><init>(Ljava/lang/Object;LX/1Br;IJ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v5, v1, v3, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final C0D(F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4dm;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/4PW;->A02:LX/4PW;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4dm;->A07:LX/55F;

    .line 11
    .line 12
    iget-object v2, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 19
    .line 20
    const-string v0, "worldTracker"

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    add-float/2addr p1, v0

    .line 31
    iget-object v2, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03:LX/4uM;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v2, LX/4SG;

    .line 36
    .line 37
    iget-object v1, v2, LX/4SG;->A02:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget v0, v2, LX/4SG;->A00:F

    .line 42
    .line 43
    cmpl-float v0, v0, p1

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iput p1, v2, LX/4SG;->A00:F

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setZoomFactor(F)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, LX/4dm;->A02:LX/6Mr;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "cameraController"

    .line 58
    .line 59
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_2
    iget v1, p0, LX/4dm;->A00:F

    .line 65
    .line 66
    invoke-static {v0}, LX/6Mr;->A02(LX/6Mr;)LX/6RL;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A05:LX/6OQ;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, LX/6OQ;->A0K:LX/6OU;

    .line 77
    .line 78
    invoke-interface {v0, v1, p1}, LX/6OU;->D30(FF)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iput p1, p0, LX/4dm;->A01:F

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method
