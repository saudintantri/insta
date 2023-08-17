.class public abstract LX/4n6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 0

    return-void
.end method

.method public final A04(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;)V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 6
    .line 7
    iget-object v2, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01:LX/JNw;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesGeoanchorCapability:Z

    .line 12
    .line 13
    iget-boolean v0, v2, LX/L30;->A07:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iput-boolean v1, v2, LX/L30;->A07:Z

    .line 18
    .line 19
    invoke-static {v2}, LX/L30;->A01(LX/L30;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/L30;->A03:LX/5J8;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, LX/L30;->A03()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/L30;->A02()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesGeoanchorCapability:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01:LX/JNw;

    .line 37
    .line 38
    iget-object v0, v0, LX/L30;->A0C:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, LX/39L;->isLocationEnabled(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0}, LX/39L;->isLocationPermitted(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0N:LX/4Sx;

    .line 54
    .line 55
    new-instance v3, LX/LUw;

    .line 56
    .line 57
    invoke-direct {v3, v4}, LX/LUw;-><init>(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LX/4Sx;->A00:LX/4oA;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, LX/4oA;->A00:LX/6IO;

    .line 65
    .line 66
    iget-object v2, v0, LX/6IO;->A1O:Landroid/app/Activity;

    .line 67
    .line 68
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 69
    .line 70
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 71
    .line 72
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v3, v0}, LX/38m;->A04(Landroid/app/Activity;LX/5Cj;[Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public A05(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Ljava/lang/String;)V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/6vr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/6vr;->A03:LX/6vn;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, LX/6vn;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v2, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0F:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    new-instance v0, LX/JNw;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/JNw;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01:LX/JNw;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;->setDataSource(LX/L30;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public A06(Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 2
    .line 3
    iget-object v4, v5, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 4
    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    iget-object v0, v5, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/4dB;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v1, v5, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0E:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {v2, v4, v1, v0}, LX/4dB;->C0u(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public A07(Ljava/lang/String;)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01:LX/JNw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/L30;->A03()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01:LX/JNw;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public A08(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
