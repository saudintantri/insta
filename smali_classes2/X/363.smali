.class public LX/363;
.super Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static A09:I

.field public static final A0A:LX/Mw2;


# instance fields
.field public A00:I

.field public A01:Landroid/opengl/GLSurfaceView$Renderer;

.field public A02:LX/Mlu;

.field public A03:LX/MgP;

.field public A04:LX/IiO;

.field public A05:LX/NDQ;

.field public A06:Z

.field public A07:Z

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Mw2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Mw2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/363;->A0A:LX/Mw2;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/363;->A08:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    const-string v0, "activity"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Landroid/app/ActivityManager;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 33
    .line 34
    sput v0, LX/363;->A09:I

    .line 35
    .line 36
    invoke-virtual {p0, p0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/363;->A05:LX/NDQ;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    sget-object v2, LX/363;->A0A:LX/Mw2;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-boolean v1, v3, LX/NDQ;->A0B:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v3, LX/NDQ;->A0C:Z

    .line 12
    .line 13
    iput-boolean v1, v3, LX/NDQ;->A0A:Z

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean v0, v3, LX/NDQ;->A03:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v3, LX/NDQ;->A09:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v3, LX/NDQ;->A0A:Z

    .line 27
    .line 28
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2

    .line 44
    throw v0

    .line 45
    :cond_0
    monitor-exit v2

    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/363;->A05:LX/NDQ;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/363;->A0A:LX/Mw2;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iput-boolean v0, v2, LX/NDQ;->A0C:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0

    .line 17
    :goto_0
    monitor-exit v1

    .line 18
    :cond_0
    return-void
.end method

.method public final A04(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/363;->A05:LX/NDQ;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/363;->A0A:LX/Mw2;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iput p1, v2, LX/NDQ;->A02:I

    .line 8
    .line 9
    iput p2, v2, LX/NDQ;->A01:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v2, LX/NDQ;->A05:Z

    .line 13
    .line 14
    iput-boolean v0, v2, LX/NDQ;->A0C:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v2, LX/NDQ;->A0A:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-boolean v0, v2, LX/NDQ;->A03:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v2, LX/NDQ;->A09:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v2, LX/NDQ;->A0A:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v2, LX/NDQ;->A07:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v2, LX/NDQ;->A08:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, LX/NDQ;->A03(LX/NDQ;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v1

    .line 62
    throw v0

    .line 63
    :cond_0
    monitor-exit v1

    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final finalize()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/363;->A05:LX/NDQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/NDQ;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final getGLThread()LX/NDQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/363;->A05:LX/NDQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 0
    const v0, 0x3cb3443f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/363;->A07:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/363;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/363;->A05:LX/NDQ;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/363;->A0A:LX/Mw2;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget v2, v0, LX/NDQ;->A00:I

    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0

    .line 32
    :cond_0
    const/4 v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    monitor-exit v1

    .line 35
    :goto_1
    iget-object v1, p0, LX/363;->A08:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    new-instance v0, LX/NDQ;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/NDQ;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 40
    .line 41
    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/NDQ;->A05(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/363;->A05:LX/NDQ;

    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, LX/363;->A07:Z

    .line 54
    .line 55
    const v0, -0x4484a98b

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LX/0rF;->A0D(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x31eab26d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/363;->A05:LX/NDQ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/NDQ;->A04()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/363;->A07:Z

    .line 16
    .line 17
    invoke-super {p0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->onDetachedFromWindow()V

    .line 18
    .line 19
    .line 20
    const v0, 0x7b7b2a5b

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0x569cc734

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, LX/363;->A04(II)V

    .line 14
    .line 15
    .line 16
    const v0, -0x112a18e5

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final setEGLConfigChooser(LX/IiO;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/363;->A05:LX/NDQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/363;->A04:LX/IiO;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v1, "setRenderer has already been called for this instance."

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final setEGLContextClientVersion(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/363;->A05:LX/NDQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/363;->A00:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v1, "setRenderer has already been called for this instance."

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/363;->A06:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setRenderMode(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/363;->A05:LX/NDQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/NDQ;->A05(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/363;->A05:LX/NDQ;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/363;->A04:LX/IiO;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Gbu;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/Gbu;-><init>(LX/363;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/363;->A04:LX/IiO;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/363;->A02:LX/Mlu;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, LX/Mlu;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/Mlu;-><init>(LX/363;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/363;->A02:LX/Mlu;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/363;->A03:LX/MgP;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, LX/MgP;

    .line 31
    .line 32
    invoke-direct {v0}, LX/MgP;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/363;->A03:LX/MgP;

    .line 36
    .line 37
    :cond_2
    iput-object p1, p0, LX/363;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    .line 38
    .line 39
    iget-object v1, p0, LX/363;->A08:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    new-instance v0, LX/NDQ;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/NDQ;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/363;->A05:LX/NDQ;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const-string v1, "setRenderer has already been called for this instance."

    .line 53
    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
