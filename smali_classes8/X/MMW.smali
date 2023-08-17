.class public final LX/MMW;
.super LX/N1Y;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/N1X;)V
    .locals 5

    .line 0
    invoke-direct {p0, p2}, LX/N1Y;-><init>(LX/N1X;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/N1Y;->A00:LX/N1X;

    .line 4
    .line 5
    iget-object v4, v1, LX/N1X;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 6
    .line 7
    const/16 v0, 0x3038

    .line 8
    .line 9
    filled-new-array {v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, LX/N1X;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 20
    .line 21
    iget-object v1, v1, LX/N1X;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    new-instance v0, LX/N0E;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/N0E;-><init>(Landroid/view/Surface;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1, v4, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "eglCreateWindowSurface"

    .line 33
    .line 34
    invoke-static {v0}, LX/6TP;->A02(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput-object v1, p0, LX/N1Y;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    throw v2

    .line 44
    :cond_1
    const/4 v1, -0x1

    .line 45
    const/16 v0, 0x36e

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, LX/6SM;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, LX/6SM;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
