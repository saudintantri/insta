.class public final LX/7rU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7sA;

.field public final A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final A03:LX/7vf;

.field public final A04:LX/7vc;

.field public final A05:LX/7vc;

.field public final A06:LX/7xj;

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape445S0100000_2_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape445S0100000_2_I1;-><init>(LX/7rU;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/7rU;->A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape445S0100000_2_I1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape445S0100000_2_I1;-><init>(LX/7rU;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/7rU;->A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 18
    .line 19
    sget-object v2, LX/7vf;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, LX/7vf;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/7vf;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/7rU;->A03:LX/7vf;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/7vf;->A01()V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/7xj;

    .line 32
    .line 33
    invoke-direct {v0}, LX/7xj;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/7rU;->A06:LX/7xj;

    .line 37
    .line 38
    iget-object v1, p0, LX/7rU;->A03:LX/7vf;

    .line 39
    .line 40
    new-instance v0, LX/7vc;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LX/7vc;-><init>(LX/7vf;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/7rU;->A05:LX/7vc;

    .line 46
    .line 47
    iget-object v1, p0, LX/7rU;->A03:LX/7vf;

    .line 48
    .line 49
    new-instance v0, LX/7vc;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, LX/7vc;-><init>(LX/7vf;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/7rU;->A04:LX/7vc;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/7rU;->A03:LX/7vf;

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
    iget-object v1, p0, LX/7rU;->A05:LX/7vc;

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
    iget-object v1, p0, LX/7rU;->A04:LX/7vc;

    .line 26
    .line 27
    iget-object v0, v1, LX/7vc;->A09:LX/6Th;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LX/7vc;->A01()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LX/6Th;->A01()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/7rU;->A00:LX/7sA;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iput-object v3, p0, LX/7rU;->A00:LX/7sA;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, LX/7sA;->A03()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, LX/7rU;->A06:LX/7xj;

    .line 48
    .line 49
    iget-object v1, v2, LX/7xj;->A00:LX/7oE;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget v0, v1, LX/7oE;->A00:I

    .line 54
    .line 55
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, v1, LX/7oE;->A00:I

    .line 60
    .line 61
    iput-object v3, v2, LX/7xj;->A00:LX/7oE;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v4}, LX/7vf;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_4
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final declared-synchronized A01(FFFF)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/7rU;->A06:LX/7xj;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iput p1, v1, LX/7xj;->A02:F

    .line 5
    .line 6
    iput p2, v1, LX/7xj;->A03:F

    .line 7
    .line 8
    iput p3, v1, LX/7xj;->A05:F

    .line 9
    .line 10
    iput p4, v1, LX/7xj;->A04:F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/7xj;->A0A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    :try_start_3
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
