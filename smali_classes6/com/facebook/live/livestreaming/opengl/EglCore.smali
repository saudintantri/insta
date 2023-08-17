.class public final Lcom/facebook/live/livestreaming/opengl/EglCore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLConfig;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    iput-object v0, v1, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    iput-object v4, v1, Lcom/facebook/live/livestreaming/opengl/EglCore;->A01:Landroid/opengl/EGLContext;

    .line 13
    .line 14
    iput-object v7, v1, Lcom/facebook/live/livestreaming/opengl/EglCore;->A00:Landroid/opengl/EGLConfig;

    .line 15
    .line 16
    if-ne v0, v0, :cond_6

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iput-object v6, v1, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    if-eq v6, v0, :cond_5

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v0, v2, [I

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v6, v0, v3, v0, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget-object v7, v1, Lcom/facebook/live/livestreaming/opengl/EglCore;->A01:Landroid/opengl/EGLContext;

    .line 41
    .line 42
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 43
    .line 44
    if-ne v7, v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x3024

    .line 47
    .line 48
    const/16 v7, 0x8

    .line 49
    .line 50
    const/16 v8, 0x3023

    .line 51
    .line 52
    const/16 v10, 0x3022

    .line 53
    .line 54
    const/16 v12, 0x3021

    .line 55
    .line 56
    const/16 v14, 0x3040

    .line 57
    .line 58
    const/4 v15, 0x4

    .line 59
    const/16 v16, 0x3038

    .line 60
    .line 61
    move v9, v7

    .line 62
    move v11, v7

    .line 63
    move v13, v7

    .line 64
    move/from16 v18, v16

    .line 65
    .line 66
    move/from16 v17, v3

    .line 67
    .line 68
    filled-new-array/range {v6 .. v18}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-array v7, v5, [Landroid/opengl/EGLConfig;

    .line 73
    .line 74
    new-array v6, v5, [I

    .line 75
    .line 76
    iget-object v8, v1, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 77
    .line 78
    move v12, v3

    .line 79
    move v13, v5

    .line 80
    move-object v14, v6

    .line 81
    move v15, v3

    .line 82
    move v10, v3

    .line 83
    move-object v11, v7

    .line 84
    invoke-static/range {v8 .. v15}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    const-string v3, "com.facebook.live.livestreaming.opengl.EglCore"

    .line 91
    .line 92
    invoke-static {v2}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "unable to find RGB8888 /%d EGLConfig"

    .line 97
    .line 98
    invoke-static {v3, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    const/16 v0, 0x37b

    .line 102
    .line 103
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_1
    aget-object v6, v7, v3

    .line 113
    .line 114
    if-eqz v6, :cond_0

    .line 115
    .line 116
    new-array v2, v0, [I

    .line 117
    .line 118
    fill-array-data v2, :array_0

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 122
    .line 123
    invoke-static {v0, v6, v4, v2, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v4, "eglCreateContext"

    .line 128
    .line 129
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/16 v0, 0x3000

    .line 134
    .line 135
    if-ne v2, v0, :cond_3

    .line 136
    .line 137
    iput-object v6, v1, Lcom/facebook/live/livestreaming/opengl/EglCore;->A00:Landroid/opengl/EGLConfig;

    .line 138
    .line 139
    iput-object v7, v1, Lcom/facebook/live/livestreaming/opengl/EglCore;->A01:Landroid/opengl/EGLContext;

    .line 140
    .line 141
    :cond_2
    new-array v2, v5, [I

    .line 142
    .line 143
    iget-object v1, v1, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 144
    .line 145
    const/16 v0, 0x3098

    .line 146
    .line 147
    invoke-static {v1, v7, v0, v2, v3}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    const-string v1, ": EGL error: 0x"

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v4, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_0

    .line 162
    :cond_4
    iput-object v7, v1, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 163
    .line 164
    const-string v0, "unable to initialize EGL14"

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    const-string v0, "unable to get EGL14 display"

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    const-string v0, "EGL already set up"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    nop

    .line 174
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
    .line 175
    .line 176
    .line 177
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A01:Landroid/opengl/EGLContext;

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A01:Landroid/opengl/EGLContext;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A00:Landroid/opengl/EGLConfig;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final finalize()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const-string v1, "com.facebook.live.livestreaming.opengl.EglCore"

    .line 7
    .line 8
    const-string v0, "WARNING: EglCore was not explicitly released -- state may be leaked"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/live/livestreaming/opengl/EglCore;->A00()V
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
