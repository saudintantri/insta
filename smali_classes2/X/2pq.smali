.class public final LX/2pq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;

.field public static A01:LX/1CI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1CG;->A00:LX/1CG;

    .line 1
    .line 2
    sput-object v0, LX/2pq;->A01:LX/1CI;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public static A00()Ljava/util/Map;
    .locals 6

    .line 0
    sget-object v0, LX/2pq;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/2pq;->A00:Ljava/util/Map;

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, LX/2pq;->A01()LX/2YR;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v2, v3, [I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const v0, 0x86a2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 23
    .line 24
    .line 25
    aget v0, v2, v1

    .line 26
    .line 27
    new-array v4, v0, [I

    .line 28
    .line 29
    const v0, 0x86a3

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    array-length v0, v4

    .line 37
    if-ge v2, v0, :cond_1

    .line 38
    .line 39
    aget v1, v4, v2

    .line 40
    .line 41
    const v0, 0x9278

    .line 42
    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    const/4 v0, 0x1

    .line 53
    :goto_2
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v2, LX/2pq;->A00:Ljava/util/Map;

    .line 56
    .line 57
    const-string v1, "etc2_compression"

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    const/16 v0, 0x1f03

    .line 67
    .line 68
    invoke-static {v0}, Landroid/opengl/GLES10;->glGetString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "GL_IMG_texture_compression_pvrtc"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object v2, LX/2pq;->A00:Ljava/util/Map;

    .line 81
    .line 82
    const-string v1, "pvr_compression"

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-static {v5}, LX/2YR;->A00(LX/2YR;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :catchall_0
    move-exception v2

    .line 98
    const-string v1, "SDKInfo"

    .line 99
    .line 100
    const-string v0, "Error while checking for capabilities"

    .line 101
    .line 102
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_3
    sget-object v0, LX/2pq;->A00:Ljava/util/Map;

    .line 106
    .line 107
    return-object v0
    .line 108
.end method

.method public static A01()LX/2YR;
    .locals 6

    .line 0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    .line 6
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    new-instance v5, LX/2YQ;

    .line 20
    .line 21
    invoke-direct {v5}, LX/2YQ;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v3, 0x3057

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/16 v1, 0x3056

    .line 29
    .line 30
    const/16 v0, 0x3038

    .line 31
    .line 32
    filled-new-array {v3, v2, v1, v2, v0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v5, LX/2YQ;->A02:Landroid/opengl/EGLDisplay;

    .line 37
    .line 38
    iget-object v0, v5, LX/2YQ;->A00:Landroid/opengl/EGLConfig;

    .line 39
    .line 40
    invoke-static {v1, v0, v2, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "eglCreatePbufferSurface"

    .line 45
    .line 46
    invoke-static {v0}, LX/2YQ;->A00(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v1, v5, LX/2YQ;->A02:Landroid/opengl/EGLDisplay;

    .line 52
    .line 53
    iget-object v0, v5, LX/2YQ;->A01:Landroid/opengl/EGLContext;

    .line 54
    .line 55
    invoke-static {v1, v2, v2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance v0, LX/2YR;

    .line 62
    .line 63
    invoke-direct {v0, v2, v5}, LX/2YR;-><init>(Landroid/opengl/EGLSurface;LX/2YQ;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    const/16 v0, 0xdf

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    const-string v1, "surface was null"

    .line 80
    .line 81
    new-instance v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    return-object v0
    .line 88
    .line 89
    .line 90
.end method

.method public static A02()Z
    .locals 4

    .line 0
    sget-object v0, LX/2pq;->A01:LX/1CI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1CI;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, LX/2pq;->A01()LX/2YR;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x1f03

    .line 14
    .line 15
    invoke-static {v0}, Landroid/opengl/GLES10;->glGetString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "GL_KHR_texture_compression_astc_ldr"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "GL_KHR_texture_compression_astc_hdr"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/1CI;->A01(Ljava/lang/Object;)LX/1CI;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/2pq;->A01:LX/1CI;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, LX/2YR;->A00(LX/2YR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :catchall_0
    :cond_2
    sget-object v1, LX/2pq;->A01:LX/1CI;

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/1CI;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0
.end method
