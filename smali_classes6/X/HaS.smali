.class public final LX/HaS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLContext;

.field public A01:Landroid/opengl/EGLDisplay;

.field public A02:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iput-object v0, p0, LX/HaS;->A01:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    iput-object v3, p0, LX/HaS;->A00:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    iput-object v0, p0, LX/HaS;->A02:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/HaS;->A01:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/FnA;->A1a()[I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v9, 0x1

    .line 31
    invoke-static {v1, v0, v6, v0, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    new-array v5, v0, [I

    .line 40
    .line 41
    fill-array-data v5, :array_0

    .line 42
    .line 43
    .line 44
    new-array v7, v9, [Landroid/opengl/EGLConfig;

    .line 45
    .line 46
    new-array v10, v9, [I

    .line 47
    .line 48
    iget-object v4, p0, LX/HaS;->A01:Landroid/opengl/EGLDisplay;

    .line 49
    .line 50
    move v8, v6

    .line 51
    move v11, v6

    .line 52
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 53
    .line 54
    .line 55
    const-string v0, "eglCreateContext RGB888+recordable ES2"

    .line 56
    .line 57
    invoke-static {v0}, LX/HaS;->A00(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    new-array v2, v0, [I

    .line 62
    .line 63
    fill-array-data v2, :array_1

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/HaS;->A01:Landroid/opengl/EGLDisplay;

    .line 67
    .line 68
    aget-object v0, v7, v6

    .line 69
    .line 70
    invoke-static {v1, v0, v3, v2, v6}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/HaS;->A00:Landroid/opengl/EGLContext;

    .line 75
    .line 76
    const-string v0, "eglCreateContext"

    .line 77
    .line 78
    invoke-static {v0}, LX/HaS;->A00(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    new-array v2, v0, [I

    .line 83
    .line 84
    fill-array-data v2, :array_2

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/HaS;->A01:Landroid/opengl/EGLDisplay;

    .line 88
    .line 89
    aget-object v0, v7, v6

    .line 90
    .line 91
    invoke-static {v1, v0, v2, v6}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/HaS;->A02:Landroid/opengl/EGLSurface;

    .line 96
    .line 97
    const-string v0, "eglCreatePbufferSurface"

    .line 98
    .line 99
    invoke-static {v0}, LX/HaS;->A00(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    const-string v0, "unable to get EGL14 display"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const-string v0, "unable to initialize EGL14"

    .line 107
    .line 108
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    nop

    .line 114
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
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v0, 0x3000

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v1, ": EGL error: 0x"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
    .line 25
.end method
