.class public final LX/7vT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7sA;

.field public A01:LX/7sA;

.field public final A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final A03:LX/7vf;

.field public final A04:LX/7vc;

.field public final A05:LX/6Tl;

.field public final A06:LX/7xo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape445S0100000_2_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape445S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/7vT;->A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 10
    .line 11
    sget-object v2, LX/7vf;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, LX/7vf;

    .line 14
    .line 15
    invoke-direct {v0, v2}, LX/7vf;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/7vT;->A03:LX/7vf;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/7vf;->A01()V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/7xo;

    .line 24
    .line 25
    invoke-direct {v0}, LX/7xo;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/7vT;->A06:LX/7xo;

    .line 29
    .line 30
    iget-object v1, p0, LX/7vT;->A03:LX/7vf;

    .line 31
    .line 32
    new-instance v0, LX/7vc;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LX/7vc;-><init>(LX/7vf;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/7vT;->A04:LX/7vc;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/6Tl;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/6Tl;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/7vT;->A05:LX/6Tl;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public static A00(LX/7vT;LX/7sA;)V
    .locals 12

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p1, LX/7sA;->A00:LX/6Th;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-virtual {v2}, LX/6Th;->A05()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p1}, LX/7sA;->A02()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/7vT;->A06:LX/7xo;

    .line 17
    .line 18
    iget-object v0, p0, LX/7vT;->A04:LX/7vc;

    .line 19
    .line 20
    iget v5, v0, LX/7vc;->A00:I

    .line 21
    .line 22
    iget-object v4, v0, LX/7vc;->A01:[F

    .line 23
    .line 24
    iget v6, v0, LX/7vc;->A07:I

    .line 25
    .line 26
    iget v7, v0, LX/7vc;->A06:I

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-virtual {p1}, LX/7sA;->A01()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {p1}, LX/7sA;->A00()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    move v11, v10

    .line 38
    invoke-virtual/range {v3 .. v11}, LX/7xo;->A03([FIIIIIIZ)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LX/7vT;->A05:LX/6Tl;

    .line 42
    .line 43
    iget-wide v0, v0, LX/7vc;->A08:J

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/6Tl;->A00(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p1, v0, v1}, LX/7sA;->A05(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LX/7sA;->A04()V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    :try_start_2
    move-exception v1

    .line 57
    iget-object v0, p0, LX/7vT;->A03:LX/7vf;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/7vf;->A01()V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :catch_0
    iget-object v0, p0, LX/7vT;->A03:LX/7vf;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_0
    iget-object v0, p0, LX/7vT;->A03:LX/7vf;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0}, LX/7vf;->A01()V

    .line 69
    .line 70
    .line 71
    :cond_0
    monitor-exit v2

    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    throw v0

    .line 76
    :cond_1
    return-void
    .line 77
    .line 78
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/7vT;->A03:LX/7vf;

    .line 2
    .line 3
    iget-object v1, v4, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, LX/7vT;->A04:LX/7vc;

    .line 14
    .line 15
    iget-object v0, v1, LX/7vc;->A09:LX/6Th;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/7vc;->A01()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/6Th;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/7vT;->A01:LX/7sA;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/7sA;->A03()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    iput-object v3, p0, LX/7vT;->A01:LX/7sA;

    .line 34
    .line 35
    iget-object v0, p0, LX/7vT;->A00:LX/7sA;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, LX/7sA;->A03()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object v3, p0, LX/7vT;->A00:LX/7sA;

    .line 43
    .line 44
    iget-object v2, p0, LX/7vT;->A06:LX/7xo;

    .line 45
    .line 46
    iget-object v1, v2, LX/7xo;->A00:LX/7oY;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget v0, v1, LX/7oY;->A00:I

    .line 51
    .line 52
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, v1, LX/7oY;->A00:I

    .line 57
    .line 58
    iput-object v3, v2, LX/7xo;->A00:LX/7oY;

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v4}, LX/7vf;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_4
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
    .line 68
.end method

.method public final declared-synchronized A02(Landroid/view/Surface;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/7vT;->A03:LX/7vf;

    .line 2
    .line 3
    iget-object v1, v2, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/7vT;->A00:LX/7sA;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/7sA;->A03()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/7vT;->A00:LX/7sA;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/6Th;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, LX/6Th;-><init>(Landroid/view/Surface;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/7vf;->A00(LX/6Th;)LX/7sA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7vT;->A00:LX/7sA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method
