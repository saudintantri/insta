.class public final LX/HSX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLSurface;

.field public A01:Lcom/facebook/live/livestreaming/opengl/EglCore;

.field public A02:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;Lcom/facebook/live/livestreaming/opengl/EglCore;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iput-object v0, p0, LX/HSX;->A00:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    iput-object p2, p0, LX/HSX;->A01:Lcom/facebook/live/livestreaming/opengl/EglCore;

    .line 8
    .line 9
    if-ne v0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x3038

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p2, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    iget-object v0, p2, Lcom/facebook/live/livestreaming/opengl/EglCore;->A00:Landroid/opengl/EGLConfig;

    .line 21
    .line 22
    invoke-static {v1, v0, p1, v2, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "eglCreateWindowSurface"

    .line 27
    .line 28
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v0, 0x3000

    .line 33
    .line 34
    if-ne v2, v0, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iput-object v1, p0, LX/HSX;->A00:Landroid/opengl/EGLSurface;

    .line 39
    .line 40
    iput-object p1, p0, LX/HSX;->A02:Landroid/view/Surface;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v0, "surface was null"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, ": EGL error: 0x"

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_2
    const-string v0, "surface already created"

    .line 62
    .line 63
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HSX;->A01:Lcom/facebook/live/livestreaming/opengl/EglCore;

    .line 1
    .line 2
    iget-object v2, p0, LX/HSX;->A00:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A01:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    invoke-static {v1, v2, v2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "eglMakeCurrent failed"

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HSX;->A01:Lcom/facebook/live/livestreaming/opengl/EglCore;

    .line 1
    .line 2
    iget-object v3, p0, LX/HSX;->A00:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    iget-object v2, v4, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    iget-object v0, v4, Lcom/facebook/live/livestreaming/opengl/EglCore;->A01:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 19
    .line 20
    iput-object v0, p0, LX/HSX;->A00:Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    iget-object v0, p0, LX/HSX;->A02:Landroid/view/Surface;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/HSX;->A02:Landroid/view/Surface;

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
