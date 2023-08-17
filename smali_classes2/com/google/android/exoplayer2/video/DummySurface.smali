.class public final Lcom/google/android/exoplayer2/video/DummySurface;
.super Landroid/view/Surface;
.source ""


# static fields
.field public static A02:I

.field public static A03:Z


# instance fields
.field public A00:Z

.field public final A01:LX/5WP;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/5WP;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/DummySurface;->A01:LX/5WP;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A00(Z)Lcom/google/android/exoplayer2/video/DummySurface;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/exoplayer2/video/DummySurface;->A01()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :cond_1
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/5WP;

    .line 15
    .line 16
    invoke-direct {v3}, LX/5WP;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    sget v4, Lcom/google/android/exoplayer2/video/DummySurface;->A02:I

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-direct {v1, v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v3, LX/5WP;->A00:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v0, LX/5WQ;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/5WQ;-><init>(Landroid/os/Handler;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v3, LX/5WP;->A01:LX/5WQ;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    iget-object v2, v3, LX/5WP;->A00:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v2, v0, v4, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, v3, LX/5WP;->A02:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v3, LX/5WP;->A04:Ljava/lang/RuntimeException;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v3, LX/5WP;->A03:Ljava/lang/Error;

    .line 65
    .line 66
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catch_0
    const/4 v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :try_start_2
    monitor-exit v3

    .line 75
    if-eqz v1, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, v3, LX/5WP;->A04:Ljava/lang/RuntimeException;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iget-object v0, v3, LX/5WP;->A03:Ljava/lang/Error;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    iget-object v0, v3, LX/5WP;->A02:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    const/4 v0, 0x0

    .line 98
    :cond_6
    throw v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    throw v0
    .line 102
    .line 103
.end method

.method public static declared-synchronized A01()Z
    .locals 5

    .line 0
    const-class v4, Lcom/google/android/exoplayer2/video/DummySurface;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/google/android/exoplayer2/video/DummySurface;->A03:Z

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x3055

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "EGL_EXT_protected_content"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "EGL_KHR_surfaceless_context"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x2

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_0
    sput v2, Lcom/google/android/exoplayer2/video/DummySurface;->A02:I

    .line 40
    .line 41
    sput-boolean v3, Lcom/google/android/exoplayer2/video/DummySurface;->A03:Z

    .line 42
    .line 43
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/video/DummySurface;->A02:I

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_2
    monitor-exit v4

    .line 49
    return v3

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v4

    .line 52
    throw v0
    .line 53
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface;->A01:LX/5WP;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/DummySurface;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/5WP;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/DummySurface;->A00:Z

    .line 20
    .line 21
    :cond_0
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
.end method
