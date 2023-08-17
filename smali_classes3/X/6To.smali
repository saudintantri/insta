.class public final LX/6To;
.super LX/6TS;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/6Pl;)V
    .locals 5

    .line 0
    invoke-direct {p0, p2}, LX/6TS;-><init>(LX/6Pl;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/6TS;->A01:LX/6Pl;

    .line 4
    .line 5
    iget-object v3, v4, LX/6Pl;->A01:Landroid/opengl/EGLConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v0, 0x3038

    .line 9
    .line 10
    filled-new-array {v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v4, LX/6Pl;->A03:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    invoke-static {v0, v3, p1, v1, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "eglCreateWindowSurface"

    .line 27
    .line 28
    invoke-static {v0}, LX/6TP;->A03(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iput-object v1, p0, LX/6TS;->A00:Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    throw v2

    .line 38
    :cond_1
    const/4 v1, -0x1

    .line 39
    const/16 v0, 0x36e

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, LX/6SM;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, LX/6SM;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2
    .line 51
    .line 52
    .line 53
    .line 54
.end method
