.class public Lcom/facebook/rsys/litecamera/LiteCameraProxy;
.super Lcom/facebook/rsys/camera/gen/CameraProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/camera/gen/CameraApi;

.field public A01:LX/8EC;

.field public A02:Ljava/lang/String;

.field public A03:LX/01L;

.field public A04:Lorg/webrtc/SurfaceTextureHelper;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/camera/gen/CameraProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final createAvailableCameras()Ljava/util/ArrayList;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-le v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->BACK_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v2
    .line 26
    .line 27
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rsys/litecamera/LiteCameraProxy;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/7n7;->A00(Lcom/facebook/rsys/litecamera/LiteCameraProxy;)LX/8GX;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/8GX;->destroy()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/facebook/rsys/litecamera/LiteCameraProxy;->A05:Z

    .line 13
    .line 14
    new-instance v0, LX/78s;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/78s;-><init>(Lcom/facebook/rsys/litecamera/LiteCameraProxy;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/rsys/litecamera/LiteCameraProxy;->A03:LX/01L;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setApi(Lcom/facebook/rsys/camera/gen/CameraApi;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/rsys/litecamera/LiteCameraProxy;->A00:Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final setCamera(Lcom/facebook/rsys/camera/gen/Camera;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/rsys/litecamera/LiteCameraProxy;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/7n7;->A00(Lcom/facebook/rsys/litecamera/LiteCameraProxy;)LX/8GX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/8GX;->A00(LX/8GX;)LX/6RX;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/6RX;->D9S()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/rsys/litecamera/LiteCameraProxy;->A02:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final setCameraMode(I)V
    .locals 0

    return-void
.end method

.method public final setCameraOn(ZI)V
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-static {p0}, LX/7n7;->A00(Lcom/facebook/rsys/litecamera/LiteCameraProxy;)LX/8GX;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/8GX;->A00(LX/8GX;)LX/6RX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/6RX;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "LiteCameraProxy"

    .line 17
    .line 18
    const-string v0, "enableCamera called with an already enabled camera"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/facebook/rsys/litecamera/LiteCameraProxy;->A00:Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraState(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    new-instance v0, LX/8EC;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/8EC;-><init>(Lcom/facebook/rsys/litecamera/LiteCameraProxy;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/rsys/litecamera/LiteCameraProxy;->A01:LX/8EC;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/8GX;->A02(LX/90Y;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/rsys/litecamera/LiteCameraProxy;->A02:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v3}, LX/8GX;->A00(LX/8GX;)LX/6RX;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v1}, LX/6RX;->setInitialCameraFacing(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LX/8GX;->Cp7()V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LX/7n7;->A00(Lcom/facebook/rsys/litecamera/LiteCameraProxy;)LX/8GX;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/8GX;->A00(LX/8GX;)LX/6RX;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/rsys/litecamera/LiteCameraProxy;->A04:Lorg/webrtc/SurfaceTextureHelper;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const-string v0, "rsys_litecamera_capture"

    .line 75
    .line 76
    invoke-static {v0, v2}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lcom/facebook/rsys/litecamera/LiteCameraProxy;->A04:Lorg/webrtc/SurfaceTextureHelper;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0, v0}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_3
    invoke-static {p0}, LX/7n7;->A00(Lcom/facebook/rsys/litecamera/LiteCameraProxy;)LX/8GX;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/8GX;->pause()V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, LX/7n7;->A00(Lcom/facebook/rsys/litecamera/LiteCameraProxy;)LX/8GX;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, Lcom/facebook/rsys/litecamera/LiteCameraProxy;->A01:LX/8EC;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/8GX;->A03(LX/90Y;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/rsys/litecamera/LiteCameraProxy;->A04:Lorg/webrtc/SurfaceTextureHelper;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/rsys/litecamera/LiteCameraProxy;->A03:LX/01L;

    .line 112
    .line 113
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/7n7;

    .line 118
    .line 119
    iget-object v3, v0, LX/7n7;->A02:LX/6RU;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/rsys/litecamera/LiteCameraProxy;->A04:Lorg/webrtc/SurfaceTextureHelper;

    .line 122
    .line 123
    iget-object v1, v0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 124
    .line 125
    check-cast v3, LX/6RT;

    .line 126
    .line 127
    iget-object v0, v3, LX/6RT;->A02:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/6Th;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    sget-object v1, LX/6PC;->A00:LX/6N6;

    .line 138
    .line 139
    iget-object v0, v3, LX/6PA;->A00:LX/6NL;

    .line 140
    .line 141
    invoke-interface {v0, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/6PC;

    .line 146
    .line 147
    invoke-interface {v0, v2}, LX/6PC;->CmI(LX/6Th;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v0, p0, Lcom/facebook/rsys/litecamera/LiteCameraProxy;->A04:Lorg/webrtc/SurfaceTextureHelper;

    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    .line 153
    .line 154
    .line 155
    iput-object v4, p0, Lcom/facebook/rsys/litecamera/LiteCameraProxy;->A04:Lorg/webrtc/SurfaceTextureHelper;

    .line 156
    .line 157
    :goto_0
    iget-object v1, p0, Lcom/facebook/rsys/litecamera/LiteCameraProxy;->A00:Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 158
    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraState(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    invoke-static {p0}, LX/7n7;->A00(Lcom/facebook/rsys/litecamera/LiteCameraProxy;)LX/8GX;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/8GX;->A00(LX/8GX;)LX/6RX;

    .line 171
    .line 172
    .line 173
    goto :goto_0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final setTargetCaptureResolution(II)V
    .locals 1

    .line 0
    const-string v0, "onTargetCaptureMaxLengthChanged"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final setTargetFps(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
