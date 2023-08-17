.class public final LX/MMX;
.super LX/N1Y;
.source ""


# direct methods
.method public constructor <init>(LX/N1X;II)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/N1Y;-><init>(LX/N1X;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x3057

    .line 4
    .line 5
    const/16 v1, 0x3056

    .line 6
    .line 7
    const/16 v0, 0x3038

    .line 8
    .line 9
    filled-new-array {v2, p2, v1, p3, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 18
    .line 19
    iget-object v0, p0, LX/N1Y;->A00:LX/N1X;

    .line 20
    .line 21
    iget-object v1, v0, LX/N1X;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    iget-object v0, v0, LX/N1X;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 24
    .line 25
    invoke-interface {v2, v1, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/N1Y;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 30
    .line 31
    const-string v0, "eglCreatePbufferSurface"

    .line 32
    .line 33
    invoke-static {v0}, LX/6TP;->A02(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/N1Y;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
