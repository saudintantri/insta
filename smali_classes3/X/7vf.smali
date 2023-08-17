.class public final LX/7vf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/opengl/EGLConfig;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;

.field public A03:Landroid/opengl/EGLSurface;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7vf;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iput-object v2, v1, LX/7vf;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iput-object v6, v1, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 18
    .line 19
    if-eq v6, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v3, v0, [I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v6, v3, v5, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    const/16 v6, 0x3024

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    const/16 v8, 0x3023

    .line 36
    .line 37
    const/16 v10, 0x3022

    .line 38
    .line 39
    const/16 v12, 0x3021

    .line 40
    .line 41
    const/16 v14, 0x3040

    .line 42
    .line 43
    const/4 v15, 0x4

    .line 44
    const/16 v16, 0x3142

    .line 45
    .line 46
    const/16 v3, 0x3038

    .line 47
    .line 48
    move v9, v7

    .line 49
    move v11, v7

    .line 50
    move v13, v7

    .line 51
    move/from16 v18, v3

    .line 52
    .line 53
    move/from16 v17, v4

    .line 54
    .line 55
    filled-new-array/range {v6 .. v18}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    new-array v7, v4, [Landroid/opengl/EGLConfig;

    .line 60
    .line 61
    new-array v6, v4, [I

    .line 62
    .line 63
    iget-object v8, v1, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 64
    .line 65
    move v10, v5

    .line 66
    move-object v11, v7

    .line 67
    move v12, v5

    .line 68
    move v13, v4

    .line 69
    move-object v14, v6

    .line 70
    move v15, v5

    .line 71
    invoke-static/range {v8 .. v15}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    aget-object v8, v7, v5

    .line 78
    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    iput-object v8, v1, LX/7vf;->A00:Landroid/opengl/EGLConfig;

    .line 82
    .line 83
    const/16 v6, 0x3098

    .line 84
    .line 85
    filled-new-array {v6, v0, v3}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v6, v1, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 90
    .line 91
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 92
    .line 93
    invoke-static {v6, v8, v0, v7, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, LX/7vf;->A01:Landroid/opengl/EGLContext;

    .line 98
    .line 99
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/16 v7, 0x3000

    .line 104
    .line 105
    if-ne v6, v7, :cond_2

    .line 106
    .line 107
    iget-object v0, v1, LX/7vf;->A01:Landroid/opengl/EGLContext;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    const/16 v6, 0x3057

    .line 112
    .line 113
    const/16 v0, 0x3056

    .line 114
    .line 115
    filled-new-array {v6, v4, v0, v4, v3}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v3, v1, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 120
    .line 121
    iget-object v0, v1, LX/7vf;->A00:Landroid/opengl/EGLConfig;

    .line 122
    .line 123
    invoke-static {v3, v0, v4, v5}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, LX/7vf;->A03:Landroid/opengl/EGLSurface;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eq v0, v7, :cond_1

    .line 136
    .line 137
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 138
    .line 139
    iput-object v0, v1, LX/7vf;->A03:Landroid/opengl/EGLSurface;

    .line 140
    .line 141
    :cond_1
    monitor-exit v2

    .line 142
    return-void

    .line 143
    :cond_2
    const-string v1, "eglCreateContext: EGL error: 0x"

    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 159
    .line 160
    iput-object v0, v1, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 161
    .line 162
    const/16 v0, 0x6ea

    .line 163
    .line 164
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_0

    .line 173
    :cond_4
    const/16 v0, 0x6e9

    .line 174
    .line 175
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_0

    .line 184
    :cond_5
    const/16 v0, 0x37b

    .line 185
    .line 186
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_0
    throw v0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    throw v0
    .line 198
    .line 199
.end method


# virtual methods
.method public final A00(LX/6Th;)LX/7sA;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, LX/6Th;->A00()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/7vf;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, LX/7sA;

    .line 20
    .line 21
    invoke-direct {v0, v2, p1, p0, v1}, LX/7sA;-><init>(Landroid/view/Surface;LX/6Th;LX/7vf;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    return-object v3
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7vf;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iget-object v1, p0, LX/7vf;->A03:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    iget-object v0, p0, LX/7vf;->A01:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit v3

    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v0, 0xdf

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/7vf;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v1, p0, LX/7vf;->A03:Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 23
    .line 24
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 25
    .line 26
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    iget-object v0, p0, LX/7vf;->A01:Landroid/opengl/EGLContext;

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 42
    .line 43
    .line 44
    monitor-exit v3

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 50
    .line 51
    iput-object v0, p0, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 52
    .line 53
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 54
    .line 55
    iput-object v0, p0, LX/7vf;->A01:Landroid/opengl/EGLContext;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, LX/7vf;->A00:Landroid/opengl/EGLConfig;

    .line 59
    .line 60
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 61
    .line 62
    iput-object v0, p0, LX/7vf;->A03:Landroid/opengl/EGLSurface;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final finalize()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const-string v1, "EglCore"

    .line 7
    .line 8
    const-string v0, "WARNING: EglCore14 was not explicitly released -- state may be leaked"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/7vf;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
