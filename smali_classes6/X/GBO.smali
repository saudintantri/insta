.class public final LX/GBO;
.super LX/HdV;
.source ""

# interfaces
.implements LX/Ioi;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/os/HandlerThread;

.field public A02:Z

.field public final A03:I

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/HdV;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GBO;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v1, v2, [I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 14
    .line 15
    .line 16
    aget v1, v1, v0

    .line 17
    .line 18
    const v0, 0x8d65

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 22
    .line 23
    .line 24
    const-string v0, "glBindTexture mTextureID"

    .line 25
    .line 26
    invoke-static {v0}, LX/0Mr;->A01(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/FnE;->A0u()V

    .line 30
    .line 31
    .line 32
    const-string v0, "glTexParameter"

    .line 33
    .line 34
    invoke-static {v0}, LX/0Mr;->A01(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, LX/GBO;->A03:I

    .line 38
    .line 39
    const-string v0, "before createSurfaceTexture"

    .line 40
    .line 41
    invoke-static {v0}, LX/HdV;->A00(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, LX/GBO;->A03:I

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/GBO;->A00:Landroid/graphics/SurfaceTexture;

    .line 52
    .line 53
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x3000

    .line 58
    .line 59
    if-eq v1, v0, :cond_0

    .line 60
    .line 61
    const-string v1, "VideoOverlayDecoderOutputSurface"

    .line 62
    .line 63
    const-string v0, "EGL Error after creating a SurfaceTexture"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const-string v1, "output-surface-cb-runner"

    .line 69
    .line 70
    new-instance v0, Landroid/os/HandlerThread;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/GBO;->A01:Landroid/os/HandlerThread;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/GBO;->A00:Landroid/graphics/SurfaceTexture;

    .line 84
    .line 85
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/GBO;->A01:Landroid/os/HandlerThread;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/os/Handler;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/GBO;->A00:Landroid/graphics/SurfaceTexture;

    .line 106
    .line 107
    new-instance v0, Landroid/view/Surface;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/HdV;->A03:Landroid/view/Surface;

    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final AE9()V
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    const-wide/16 v3, 0x3e8

    .line 5
    .line 6
    add-long/2addr v6, v3

    .line 7
    iget-object v5, p0, LX/GBO;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v5

    .line 10
    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/GBO;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/GBO;->A02:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v0, v1, v6

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LX/GBO;->A02:Z

    .line 39
    .line 40
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    const-string v0, "before updateTexImage"

    .line 42
    .line 43
    invoke-static {v0}, LX/HdV;->A00(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/GBO;->A00:Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw v0
    .line 58
    .line 59
.end method

.method public final AO4(J)V
    .locals 0

    return-void
.end method

.method public final D1K(Z)V
    .locals 0

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GBO;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/GBO;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "VideoOverlayDecoderOutputSurface"

    .line 8
    .line 9
    const-string v0, "mFrameAvailable already set, frame could be dropped"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/GBO;->A02:Z

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
    .line 25
.end method

.method public final release()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/HdV;->release()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/GBO;->A00:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iget-object v0, p0, LX/GBO;->A01:Landroid/os/HandlerThread;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/GBO;->A01:Landroid/os/HandlerThread;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
