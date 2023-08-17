.class public final LX/7sA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Th;

.field public A01:Landroid/opengl/EGLSurface;

.field public A02:LX/7vf;

.field public final A03:[F

.field public final A04:LX/6Tl;

.field public final A05:Ljava/lang/Object;

.field public final A06:[I


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/6Th;LX/7vf;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iput-object v0, p0, LX/7sA;->A01:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    iput-object p4, p0, LX/7sA;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/7sA;->A02:LX/7vf;

    .line 10
    .line 11
    iput-object p2, p0, LX/7sA;->A00:LX/6Th;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    iput-object v0, p0, LX/7sA;->A03:[F

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    iput-object v0, p0, LX/7sA;->A06:[I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-instance v0, LX/6Tl;

    .line 26
    .line 27
    invoke-direct {v0, v3}, LX/6Tl;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/7sA;->A04:LX/6Tl;

    .line 31
    .line 32
    iget-object v1, p3, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 33
    .line 34
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p3, LX/7vf;->A00:Landroid/opengl/EGLConfig;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x3038

    .line 47
    .line 48
    filled-new-array {v0}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    monitor-enter p4

    .line 53
    :try_start_0
    iget-object v0, p0, LX/7sA;->A02:LX/7vf;

    .line 54
    .line 55
    iget-object v1, v0, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 56
    .line 57
    iget-object v0, v0, LX/7vf;->A00:Landroid/opengl/EGLConfig;

    .line 58
    .line 59
    invoke-static {v1, v0, p1, v2, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/7sA;->A01:Landroid/opengl/EGLSurface;

    .line 64
    .line 65
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v0, p0, LX/7sA;->A01:Landroid/opengl/EGLSurface;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v0, 0x3000

    .line 75
    .line 76
    if-eq v1, v0, :cond_1

    .line 77
    .line 78
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 79
    .line 80
    iput-object v0, p0, LX/7sA;->A01:Landroid/opengl/EGLSurface;

    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0

    .line 86
    :cond_1
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A00()I
    .locals 5

    .line 0
    iget-object v2, p0, LX/7sA;->A02:LX/7vf;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/7sA;->A01:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    if-eq v4, v0, :cond_0

    .line 19
    .line 20
    iget-object v3, v2, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    const/16 v2, 0x3056

    .line 23
    .line 24
    iget-object v1, p0, LX/7sA;->A06:[I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v3, v4, v2, v1, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 28
    .line 29
    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final A01()I
    .locals 5

    .line 0
    iget-object v2, p0, LX/7sA;->A02:LX/7vf;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v1, v2, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/7sA;->A01:Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 18
    .line 19
    if-eq v3, v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    const/16 v1, 0x3057

    .line 24
    .line 25
    iget-object v0, p0, LX/7sA;->A06:[I

    .line 26
    .line 27
    invoke-static {v2, v3, v1, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 28
    .line 29
    .line 30
    aget v0, v0, v4

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    return v4
    .line 34
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7sA;->A02:LX/7vf;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/7sA;->A01:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LX/7sA;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget-object v0, p0, LX/7sA;->A02:LX/7vf;

    .line 24
    .line 25
    iget-object v2, v0, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    iget-object v1, p0, LX/7sA;->A01:Landroid/opengl/EGLSurface;

    .line 28
    .line 29
    iget-object v0, v0, LX/7vf;->A01:Landroid/opengl/EGLContext;

    .line 30
    .line 31
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :cond_0
    const/16 v0, 0xdf

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7sA;->A02:LX/7vf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/7sA;->A01:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/7sA;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v0, p0, LX/7sA;->A02:LX/7vf;

    .line 24
    .line 25
    iget-object v1, v0, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    iget-object v0, p0, LX/7sA;->A01:Landroid/opengl/EGLSurface;

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, LX/7sA;->A00:LX/6Th;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/6Th;->A01()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/7sA;->A02:LX/7vf;

    .line 46
    .line 47
    iput-object v0, p0, LX/7sA;->A00:LX/6Th;

    .line 48
    .line 49
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 50
    .line 51
    iput-object v0, p0, LX/7sA;->A01:Landroid/opengl/EGLSurface;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7sA;->A02:LX/7vf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/7sA;->A01:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/7sA;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v0, p0, LX/7sA;->A02:LX/7vf;

    .line 24
    .line 25
    iget-object v1, v0, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    iget-object v0, p0, LX/7sA;->A01:Landroid/opengl/EGLSurface;

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_0
    return-void
.end method

.method public final A05(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7sA;->A02:LX/7vf;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/7sA;->A01:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/7sA;->A00:LX/6Th;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v1, v0, LX/6Th;->A0A:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/7sA;->A04:LX/6Tl;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, LX/6Tl;->A00(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    :cond_0
    iget-object v2, p0, LX/7sA;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v0, p0, LX/7sA;->A02:LX/7vf;

    .line 41
    .line 42
    iget-object v1, v0, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 43
    .line 44
    iget-object v0, p0, LX/7sA;->A01:Landroid/opengl/EGLSurface;

    .line 45
    .line 46
    invoke-static {v1, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 47
    .line 48
    .line 49
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_1
    return-void
    .line 55
.end method
