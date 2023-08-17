.class public final LX/2YW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/2YW;

.field public static final A08:LX/2YW;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/concurrent/CountDownLatch;

.field public volatile A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/2YW;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/2YW;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/2YW;->A07:LX/2YW;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-instance v0, LX/2YW;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/2YW;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/2YW;->A08:LX/2YW;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2YW;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2YW;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/2YW;->A01:I

    .line 20
    .line 21
    iput v0, p0, LX/2YW;->A00:I

    .line 22
    .line 23
    iput-boolean v0, p0, LX/2YW;->A02:Z

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, LX/2YW;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iput p1, p0, LX/2YW;->A03:I

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A00(LX/2YW;)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    invoke-static {v3, v0, v5, v0, v8}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-array v6, v8, [Landroid/opengl/EGLConfig;

    .line 16
    .line 17
    new-array v9, v8, [I

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    new-array v4, v0, [I

    .line 22
    .line 23
    fill-array-data v4, :array_0

    .line 24
    .line 25
    .line 26
    move v7, v5

    .line 27
    move v10, v5

    .line 28
    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x3098

    .line 35
    .line 36
    iget v1, p0, LX/2YW;->A03:I

    .line 37
    .line 38
    const/16 v0, 0x3038

    .line 39
    .line 40
    filled-new-array {v2, v1, v0}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aget-object v1, v6, v5

    .line 45
    .line 46
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 47
    .line 48
    invoke-static {v3, v1, v0, v2, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v0, 0x5

    .line 53
    new-array v0, v0, [I

    .line 54
    .line 55
    fill-array-data v0, :array_1

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1, v0, v5}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 63
    .line 64
    if-eq v1, v0, :cond_0

    .line 65
    .line 66
    invoke-static {v3, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/cameracore/ardelivery/shader/models/DeviceKey;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/facebook/cameracore/ardelivery/shader/models/DeviceKey;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/shader/models/DeviceKey;->get()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/2YW;->A06:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 84
    .line 85
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 86
    .line 87
    invoke-static {v3, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    nop

    .line 92
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    .line 93
    .line 94
    :array_1
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public static A01(LX/2YW;ZZ)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2YW;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget v0, p0, LX/2YW;->A00:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/1Ff;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, LX/1Ff;-><init>(LX/2YW;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/Thread;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    iput v0, p0, LX/2YW;->A00:I

    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-wide/16 v4, 0x1f4

    .line 29
    .line 30
    :catch_0
    :goto_0
    iget v1, p0, LX/2YW;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmp-long v0, v4, v1

    .line 38
    .line 39
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v6, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sub-long/2addr v0, v2

    .line 53
    sub-long/2addr v4, v0

    .line 54
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :cond_1
    :try_start_2
    monitor-exit v6

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A02(J)Ljava/lang/String;
    .locals 3

    .line 0
    const-wide/16 v1, 0x3

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    cmp-long v0, p1, v1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v1, 0x2

    .line 16
    .line 17
    cmp-long v0, p1, v1

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, LX/2YW;->A03()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, LX/2YW;->A06:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public final A03()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2YW;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2YW;->A06:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    :cond_0
    iget-object v4, p0, LX/2YW;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    iget-object v0, p0, LX/2YW;->A06:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/2YW;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LX/8l6;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/8l6;-><init>(LX/2YW;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/Thread;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v3, p0, LX/2YW;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 55
    .line 56
    const-wide/16 v1, 0x1f4

    .line 57
    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {p0}, LX/2YW;->A00(LX/2YW;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p0}, LX/2YW;->A00(LX/2YW;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    monitor-exit v4

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_4
    return-void
.end method
