.class public final LX/6Oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Oi;


# instance fields
.field public final synthetic A00:LX/6OX;


# direct methods
.method public constructor <init>(LX/6OX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Oh;->A00:LX/6OX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCp(Landroid/media/MediaRecorder;IIZ)V
    .locals 0

    return-void
.end method

.method public final CSW(Landroid/media/MediaRecorder;)V
    .locals 2

    .line 0
    :try_start_0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 2
    .line 3
    .line 4
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    const-string v0, "Camera2Device.setVideoRecordingSource"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/6OR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    return-void
.end method

.method public final CUg(Landroid/media/MediaRecorder;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/6Oh;->A00:LX/6OX;

    .line 1
    .line 2
    iget-object v1, v2, LX/6OX;->A0X:LX/6Oj;

    .line 3
    .line 4
    const-string v0, "Method onStartMediaRecorder() must run on the Optic Background Thread."

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6Oj;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v2, LX/6OX;->A0S:LX/6Or;

    .line 10
    .line 11
    iget-object v1, v4, LX/6Or;->A0J:LX/6Oo;

    .line 12
    .line 13
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/6Oo;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v1, LX/6Oo;->A00:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v1, "Camera2Device"

    .line 23
    .line 24
    const-string v0, "Can not start video recording, PreviewController is not prepared"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/6OR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, v2, LX/6OX;->A0T:LX/6Op;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput-boolean v3, v0, LX/6Op;->A0C:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v0, "Cannot start video recording."

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/6Oo;->A00(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/6Or;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v4, LX/6Or;->A04:Landroid/view/Surface;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v2, v4, LX/6Or;->A0F:LX/6Tt;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/6Tt;->A0W:LX/6Tu;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v1, "Cannot start video native capture, not supported!"

    .line 71
    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    iput-object v7, v4, LX/6Or;->A06:Landroid/view/Surface;

    .line 79
    .line 80
    iget-object v0, v4, LX/6Or;->A04:Landroid/view/Surface;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    filled-new-array {v0, v7}, [Landroid/view/Surface;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v0, v4, LX/6Or;->A0A:LX/6W0;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    check-cast v0, LX/6Vz;

    .line 96
    .line 97
    iget-object v0, v0, LX/6Vz;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 98
    .line 99
    invoke-static {v0}, LX/0rD;->A01(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    const-string v6, "record_video_on_camera_thread"

    .line 103
    .line 104
    const-string v0, "Method createCaptureSession must be called on Optic Thread"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/6Oo;->A01(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, LX/6Or;->A0L:LX/6Ow;

    .line 110
    .line 111
    iput v3, v0, LX/6Ow;->A03:I

    .line 112
    .line 113
    iget-object v2, v0, LX/6Ow;->A01:LX/6OZ;

    .line 114
    .line 115
    const-wide/16 v0, 0x0

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/6OZ;->A02(J)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v4, LX/6Or;->A0O:LX/6Oj;

    .line 121
    .line 122
    new-instance v0, LX/8uP;

    .line 123
    .line 124
    invoke-direct {v0, v4, v8}, LX/8uP;-><init>(LX/6Or;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v6, v0}, LX/6Oj;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/6W0;

    .line 132
    .line 133
    iput-object v0, v4, LX/6Or;->A0A:LX/6W0;

    .line 134
    .line 135
    iget-object v0, v4, LX/6Or;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v4, LX/6Or;->A09:LX/6Ve;

    .line 141
    .line 142
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    iput v0, v1, LX/6Ve;->A0G:I

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, LX/6Ve;->A0A:Ljava/lang/Boolean;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-object v0, v1, LX/6Ve;->A03:LX/6pJ;

    .line 156
    .line 157
    invoke-virtual {v4, v5}, LX/6Or;->A07(Z)V

    .line 158
    .line 159
    .line 160
    const-string v0, "Preview session was closed while starting recording."

    .line 161
    .line 162
    invoke-virtual {v4, v3, v0}, LX/6Or;->A08(ZLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    const-string v1, "Cannot start video recording, preview closed."

    .line 167
    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
    .line 174
.end method
