.class public final LX/GBN;
.super LX/HdV;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/HdV;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, LX/HdV;->A03:Landroid/view/Surface;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v0, 0x3038

    .line 9
    .line 10
    filled-new-array {v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/HdV;->A01:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    iget-object v0, p0, LX/HdV;->A04:[Landroid/opengl/EGLConfig;

    .line 17
    .line 18
    aget-object v0, v0, v3

    .line 19
    .line 20
    invoke-static {v1, v0, p1, v2, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HdV;->A02:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    const-string v0, "eglCreateWindowSurface"

    .line 27
    .line 28
    invoke-static {v0}, LX/HdV;->A00(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/HdV;->A02:Landroid/opengl/EGLSurface;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "surface was null"

    .line 37
    .line 38
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method
