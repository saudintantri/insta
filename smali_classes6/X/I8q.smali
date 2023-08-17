.class public final LX/I8q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpO;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/6N4;

.field public final A04:LX/IpV;

.field public final A05:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/I8q;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/I8q;->A02:Landroid/content/Context;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/I8q;->A00:Lcom/instagram/service/session/UserSession;

    .line 268435470
    .line 268435471
    new-instance v0, LX/I92;

    .line 268435472
    .line 268435473
    invoke-direct {v0, p1}, LX/I92;-><init>(Landroid/content/Context;)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/I8q;->A04:LX/IpV;

    .line 268435477
    .line 268435478
    const/4 v1, 0x1

    .line 268435479
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 268435480
    .line 268435481
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, LX/I8q;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 268435485
    .line 268435486
    new-instance v0, LX/6N4;

    .line 268435487
    .line 268435488
    invoke-direct {v0, v2}, LX/6N4;-><init>(Z)V

    .line 268435489
    .line 268435490
    .line 268435491
    iput-object v0, p0, LX/I8q;->A03:LX/6N4;

    .line 268435492
    .line 268435493
    return-void
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/92n;->A0k()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I8q;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p1, p0, LX/I8q;->A02:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/I8q;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    new-instance v0, LX/I92;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/I92;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/I8q;->A04:LX/IpV;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/I8q;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    new-instance v0, LX/6N4;

    .line 29
    .line 30
    invoke-direct {v0, p3}, LX/6N4;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/I8q;->A03:LX/6N4;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A5w()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/I8q;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/I8q;->A03:LX/6N4;

    .line 12
    .line 13
    iget-boolean v0, v2, LX/6N4;->A05:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/6N4;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-static {v2}, LX/6N4;->A01(LX/6N4;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-static {v2}, LX/6N4;->A01(LX/6N4;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final AH9()V
    .locals 1

    .line 0
    const-string v0, "EglHelper14.checkEglError()"

    .line 1
    .line 2
    invoke-static {v0}, LX/6N4;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final ALN(Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 5

    .line 0
    iget-object v4, p0, LX/I8q;->A03:LX/6N4;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3038

    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v4, LX/6N4;->A03:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iget-object v0, v4, LX/6N4;->A00:Landroid/opengl/EGLConfig;

    .line 14
    .line 15
    invoke-static {v1, v0, p1, v2, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const/4 v0, 0x5

    .line 27
    new-array v2, v0, [I

    .line 28
    .line 29
    fill-array-data v2, :array_0

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, LX/6N4;->A03:Landroid/opengl/EGLDisplay;

    .line 33
    .line 34
    iget-object v0, v4, LX/6N4;->A00:Landroid/opengl/EGLConfig;

    .line 35
    .line 36
    invoke-static {v1, v0, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "createEGLSurface"

    .line 42
    .line 43
    invoke-static {v0}, LX/6N4;->A02(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "createEGL14Surface failed"

    .line 47
    .line 48
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    nop

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public final AMi()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/I8q;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/I8q;->A04:LX/IpV;

    .line 11
    .line 12
    invoke-interface {v0}, LX/IpV;->cleanup()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/I8q;->Cl0()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/I8q;->A03:LX/6N4;

    .line 19
    .line 20
    iget-boolean v0, v3, LX/6N4;->A05:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v2, LX/6N4;->A06:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v1, v3, LX/6N4;->A03:Landroid/opengl/EGLDisplay;

    .line 28
    .line 29
    iget-object v0, v3, LX/6N4;->A01:Landroid/opengl/EGLContext;

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, LX/6N4;->A03:Landroid/opengl/EGLDisplay;

    .line 35
    .line 36
    iget-object v0, v3, LX/6N4;->A04:Landroid/opengl/EGLSurface;

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/6N4;->A03:Landroid/opengl/EGLDisplay;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :try_start_1
    monitor-exit v2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0

    .line 51
    :goto_0
    return-void

    .line 52
    :cond_0
    :try_start_2
    iget-object v1, v3, LX/6N4;->A03:Landroid/opengl/EGLDisplay;

    .line 53
    .line 54
    iget-object v0, v3, LX/6N4;->A01:Landroid/opengl/EGLContext;

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, v3, LX/6N4;->A03:Landroid/opengl/EGLDisplay;

    .line 60
    .line 61
    iget-object v0, v3, LX/6N4;->A04:Landroid/opengl/EGLSurface;

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/6N4;->A03:Landroid/opengl/EGLDisplay;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    .line 70
    .line 71
    :catch_1
    :cond_1
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final AiV()Landroid/opengl/EGLContext;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I8q;->A03:LX/6N4;

    .line 1
    .line 2
    iget-object v0, v0, LX/6N4;->A01:Landroid/opengl/EGLContext;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B9H()LX/IpV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I8q;->A04:LX/IpV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cl0()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/I8q;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LX/I8q;->A03:LX/6N4;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/6N4;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v3, LX/6N4;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v2, v1, LX/6N4;->A03:Landroid/opengl/EGLDisplay;

    .line 18
    .line 19
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 20
    .line 21
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 22
    .line 23
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "eglMakeCurrent"

    .line 30
    .line 31
    invoke-static {v0}, LX/6N4;->A02(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v3

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v2, v1, LX/6N4;->A03:Landroid/opengl/EGLDisplay;

    .line 40
    .line 41
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 42
    .line 43
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 44
    .line 45
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "eglMakeCurrent"

    .line 52
    .line 53
    invoke-static {v0}, LX/6N4;->A02(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final D36(LX/Hcc;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/Hcc;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, LX/I8q;->D37(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, LX/Hcc;->A00:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    goto :goto_0
.end method

.method public final D37(Ljava/lang/Object;)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/I8q;->A03:LX/6N4;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {v9}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, v3, LX/6N4;->A03:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    const-string v0, "eglGetDisplay"

    .line 10
    .line 11
    invoke-static {v0}, LX/6N4;->A02(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, LX/6N4;->A03:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    if-eq v1, v0, :cond_6

    .line 19
    .line 20
    invoke-static {}, LX/FnA;->A1a()[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v12, 0x1

    .line 25
    invoke-static {v1, v0, v9, v0, v12}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    new-array v8, v0, [I

    .line 34
    .line 35
    fill-array-data v8, :array_0

    .line 36
    .line 37
    .line 38
    new-array v10, v12, [Landroid/opengl/EGLConfig;

    .line 39
    .line 40
    new-array v13, v12, [I

    .line 41
    .line 42
    iget-object v7, v3, LX/6N4;->A03:Landroid/opengl/EGLDisplay;

    .line 43
    .line 44
    move v11, v9

    .line 45
    move v14, v9

    .line 46
    invoke-static/range {v7 .. v14}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    aget-object v1, v10, v9

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iput-object v1, v3, LX/6N4;->A00:Landroid/opengl/EGLConfig;

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    const/16 v4, 0x3098

    .line 60
    .line 61
    const/16 v0, 0x3038

    .line 62
    .line 63
    filled-new-array {v4, v5, v0}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-boolean v7, v3, LX/6N4;->A05:Z

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    sget-object v2, LX/6N4;->A06:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v2

    .line 74
    :try_start_0
    iget-object v1, v3, LX/6N4;->A03:Landroid/opengl/EGLDisplay;

    .line 75
    .line 76
    iget-object v0, v3, LX/6N4;->A00:Landroid/opengl/EGLConfig;

    .line 77
    .line 78
    iget-object v6, v3, LX/6N4;->A02:Landroid/opengl/EGLContext;

    .line 79
    .line 80
    invoke-static {v1, v0, v6, v8, v9}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v3, LX/6N4;->A01:Landroid/opengl/EGLContext;

    .line 85
    .line 86
    monitor-exit v2

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v3

    .line 89
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v3

    .line 91
    :cond_0
    iget-object v0, v3, LX/6N4;->A03:Landroid/opengl/EGLDisplay;

    .line 92
    .line 93
    iget-object v6, v3, LX/6N4;->A02:Landroid/opengl/EGLContext;

    .line 94
    .line 95
    invoke-static {v0, v1, v6, v8, v9}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, LX/6N4;->A01:Landroid/opengl/EGLContext;

    .line 100
    .line 101
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v1, v3, LX/6N4;->A01:Landroid/opengl/EGLContext;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 110
    .line 111
    if-eq v1, v0, :cond_1

    .line 112
    .line 113
    const/16 v0, 0x3000

    .line 114
    .line 115
    if-ne v2, v0, :cond_1

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static {v5}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0xdd

    .line 123
    .line 124
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    invoke-static {v0}, LX/6N4;->A02(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v3, LX/6N4;->A01:Landroid/opengl/EGLContext;

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    new-array v1, v12, [I

    .line 140
    .line 141
    iget-object v0, v3, LX/6N4;->A03:Landroid/opengl/EGLDisplay;

    .line 142
    .line 143
    invoke-static {v0, v2, v4, v1, v9}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 144
    .line 145
    .line 146
    move-object/from16 v0, p1

    .line 147
    .line 148
    invoke-virtual {p0, v0}, LX/I8q;->ALN(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v3, LX/6N4;->A04:Landroid/opengl/EGLSurface;

    .line 153
    .line 154
    const/16 v0, 0xb71

    .line 155
    .line 156
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/I8q;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    .line 161
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, LX/I8q;->A5w()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_1
    new-array v5, v5, [I

    .line 169
    .line 170
    fill-array-data v5, :array_1

    .line 171
    .line 172
    .line 173
    if-eqz v7, :cond_2

    .line 174
    .line 175
    sget-object v2, LX/6N4;->A06:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v2

    .line 178
    :try_start_1
    iget-object v1, v3, LX/6N4;->A03:Landroid/opengl/EGLDisplay;

    .line 179
    .line 180
    iget-object v0, v3, LX/6N4;->A00:Landroid/opengl/EGLConfig;

    .line 181
    .line 182
    invoke-static {v1, v0, v6, v5, v9}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v3, LX/6N4;->A01:Landroid/opengl/EGLContext;

    .line 187
    .line 188
    monitor-exit v2

    .line 189
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    :cond_2
    iget-object v1, v3, LX/6N4;->A03:Landroid/opengl/EGLDisplay;

    .line 191
    .line 192
    iget-object v0, v3, LX/6N4;->A00:Landroid/opengl/EGLConfig;

    .line 193
    .line 194
    invoke-static {v1, v0, v6, v5, v9}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v3, LX/6N4;->A01:Landroid/opengl/EGLContext;

    .line 199
    .line 200
    :goto_2
    const/16 v0, 0xde

    .line 201
    .line 202
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_1

    .line 207
    :cond_3
    new-instance v3, Ljava/lang/NullPointerException;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/lang/NullPointerException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw v3

    .line 213
    :catchall_1
    :try_start_2
    move-exception v3

    .line 214
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    throw v3

    .line 216
    :cond_4
    const-string v0, "eglChooseConfig"

    .line 217
    .line 218
    invoke-static {v0}, LX/6N4;->A02(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v1, -0x1

    .line 222
    const-string v0, "unable to find EGL config"

    .line 223
    .line 224
    new-instance v3, Landroid/opengl/GLException;

    .line 225
    .line 226
    invoke-direct {v3, v1, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v3

    .line 230
    :cond_5
    const-string v0, "eglInitialize"

    .line 231
    .line 232
    invoke-static {v0}, LX/6N4;->A02(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 v1, -0x1

    .line 236
    const/16 v0, 0x56d

    .line 237
    .line 238
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v3, Landroid/opengl/GLException;

    .line 243
    .line 244
    invoke-direct {v3, v1, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v3

    .line 248
    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw v3

    .line 254
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3040
        0x4
        0x3038
        0x0
        0x3038
        0x0
        0x3038
        0x0
        0x3038
    .end array-data

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public final D9N()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/I8q;->A03:LX/6N4;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/6N4;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/6N4;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v1, v3, LX/6N4;->A03:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    iget-object v0, v3, LX/6N4;->A04:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    monitor-exit v2

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v1, v3, LX/6N4;->A03:Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    iget-object v0, v3, LX/6N4;->A04:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method
