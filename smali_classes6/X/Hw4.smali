.class public final LX/Hw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpS;


# instance fields
.field public final synthetic A00:LX/Hw8;


# direct methods
.method public constructor <init>(LX/Hw8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hw4;->A00:LX/Hw8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AMY(J)LX/Fny;
    .locals 3

    .line 0
    const-wide/32 v1, 0x3d090

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hw4;->A00:LX/Hw8;

    .line 4
    .line 5
    iget-object v0, v0, LX/Hw8;->A06:LX/Fnx;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LX/Fnx;->A01(J)LX/Fny;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final ANM(J)V
    .locals 0

    return-void
.end method

.method public final AS3()V
    .locals 7

    .line 0
    new-instance v4, LX/Fs4;

    .line 1
    .line 2
    invoke-direct {v4}, LX/Fs4;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Hw4;->A00:LX/Hw8;

    .line 6
    .line 7
    iget-object v1, v2, LX/Hw8;->A06:LX/Fnx;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape13S0200000_5_I1;

    .line 10
    .line 11
    invoke-direct {v0, v4, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape13S0200000_5_I1;-><init>(LX/Fs4;LX/Fnx;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0}, LX/HS9;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/Hw8;->A07:LX/Hbp;

    .line 19
    .line 20
    iget-object v0, v0, LX/Hbp;->A0A:LX/Frq;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    monitor-exit v0

    .line 24
    iget-object v2, v2, LX/Hw8;->A07:LX/Hbp;

    .line 25
    .line 26
    iget-object v0, v2, LX/Hbp;->A09:LX/HKP;

    .line 27
    .line 28
    iget-object v5, v0, LX/HKP;->A02:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    if-eq v5, v0, :cond_0

    .line 33
    .line 34
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 35
    .line 36
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 37
    .line 38
    invoke-static {v5, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v6, v2, LX/Hbp;->A09:LX/HKP;

    .line 42
    .line 43
    iget-object v5, v6, LX/HKP;->A02:Landroid/opengl/EGLDisplay;

    .line 44
    .line 45
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 46
    .line 47
    if-eq v5, v0, :cond_1

    .line 48
    .line 49
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 50
    .line 51
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 52
    .line 53
    invoke-static {v5, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, v6, LX/HKP;->A02:Landroid/opengl/EGLDisplay;

    .line 57
    .line 58
    iget-object v0, v6, LX/HKP;->A03:Landroid/opengl/EGLSurface;

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, v6, LX/HKP;->A02:Landroid/opengl/EGLDisplay;

    .line 64
    .line 65
    iget-object v0, v6, LX/HKP;->A01:Landroid/opengl/EGLContext;

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, LX/HKP;->A02:Landroid/opengl/EGLDisplay;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 79
    .line 80
    iput-object v0, v6, LX/HKP;->A02:Landroid/opengl/EGLDisplay;

    .line 81
    .line 82
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 83
    .line 84
    iput-object v0, v6, LX/HKP;->A01:Landroid/opengl/EGLContext;

    .line 85
    .line 86
    iput-object v3, v6, LX/HKP;->A00:Landroid/opengl/EGLConfig;

    .line 87
    .line 88
    iput-object v3, v2, LX/Hbp;->A09:LX/HKP;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    iget v0, v2, LX/Hbp;->A00:I

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    filled-new-array {v0}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 99
    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    iput v0, v2, LX/Hbp;->A00:I

    .line 103
    .line 104
    iget-object v0, v2, LX/Hbp;->A02:Landroid/graphics/SurfaceTexture;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 107
    .line 108
    .line 109
    iput-object v3, v2, LX/Hbp;->A02:Landroid/graphics/SurfaceTexture;

    .line 110
    .line 111
    iget-object v0, v2, LX/Hbp;->A04:Landroid/view/Surface;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 114
    .line 115
    .line 116
    iput-object v3, v2, LX/Hbp;->A04:Landroid/view/Surface;

    .line 117
    .line 118
    iget-object v0, v2, LX/Hbp;->A07:LX/HMM;

    .line 119
    .line 120
    iget-object v0, v0, LX/HMM;->A00:LX/6XP;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/6XP;->A03()V

    .line 123
    .line 124
    .line 125
    iput-object v3, v2, LX/Hbp;->A07:LX/HMM;

    .line 126
    .line 127
    iget-object v0, v2, LX/Hbp;->A08:LX/HNJ;

    .line 128
    .line 129
    iget-object v0, v0, LX/HNJ;->A01:LX/6XP;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/6XP;->A03()V

    .line 132
    .line 133
    .line 134
    iput-object v3, v2, LX/Hbp;->A08:LX/HNJ;

    .line 135
    .line 136
    iget-object v0, v2, LX/Hbp;->A0B:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/6oO;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/6oO;->A01()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, v2, LX/Hbp;->A0B:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 161
    .line 162
    .line 163
    iput-object v3, v2, LX/Hbp;->A0B:Ljava/util/List;

    .line 164
    .line 165
    iput-object v3, v2, LX/Hbp;->A0A:LX/Frq;

    .line 166
    .line 167
    iget-object v0, v2, LX/Hbp;->A03:Landroid/os/HandlerThread;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 172
    .line 173
    .line 174
    iput-object v3, v2, LX/Hbp;->A03:Landroid/os/HandlerThread;

    .line 175
    .line 176
    :cond_3
    iget-object v0, v4, LX/Fs4;->A01:Ljava/lang/Throwable;

    .line 177
    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    throw v0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final AjU()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hw4;->A00:LX/Hw8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hw8;->A06:LX/Fnx;

    .line 3
    .line 4
    iget-object v1, v0, LX/Fnx;->A04:Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    return-object v0
.end method

.method public final B0W()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hw4;->A00:LX/Hw8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hw8;->A03:LX/Hh7;

    .line 3
    .line 4
    iget v1, v0, LX/Hh7;->A0A:I

    .line 5
    .line 6
    iget v0, v0, LX/Hh7;->A05:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    rem-int/lit16 v0, v1, 0x168

    .line 10
    .line 11
    return v0
.end method

.method public final Cha(Landroid/content/Context;LX/FsB;LX/Hh7;LX/Gy4;LX/HV3;I)V
    .locals 6

    .line 0
    sget-object v5, LX/Gtg;->A02:LX/Gtg;

    .line 1
    .line 2
    iget-object v0, p3, LX/Hh7;->A0F:LX/Hce;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v5, v0, LX/Hce;->A02:LX/Gtg;

    .line 7
    .line 8
    :cond_0
    invoke-static {v5, p3, v0}, LX/HRd;->A00(LX/Gtg;LX/Hh7;LX/Hce;)LX/HRd;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v1, p3, LX/Hh7;->A0C:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iput v1, v2, LX/HRd;->A00:I

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v2}, LX/HRd;->A01()Landroid/media/MediaFormat;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p3, LX/Hh7;->A0J:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v4, p0, LX/Hw4;->A00:LX/Hw8;

    .line 58
    .line 59
    iget-object v2, v5, LX/Gtg;->A00:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v1, LX/Gsy;->A02:LX/Gsy;

    .line 62
    .line 63
    iget-object v0, p3, LX/Hh7;->A0H:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v1, p5, v2, v0}, LX/FrW;->A03(Landroid/media/MediaFormat;LX/Gsy;LX/HV3;Ljava/lang/String;Ljava/lang/String;)LX/Fnx;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, LX/Hw8;->A06:LX/Fnx;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/Fnx;->A02()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    new-instance v3, LX/6RS;

    .line 80
    .line 81
    invoke-direct {v3, v1, v0}, LX/6RS;-><init>(Landroid/content/res/Resources;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v4, LX/Hw8;->A06:LX/Fnx;

    .line 85
    .line 86
    iget-object v1, v2, LX/Fnx;->A06:Ljava/lang/Integer;

    .line 87
    .line 88
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v1, v0}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, LX/Fnx;->A05:Landroid/view/Surface;

    .line 99
    .line 100
    new-instance v0, LX/Hbp;

    .line 101
    .line 102
    invoke-direct {v0, v1, v3, p3}, LX/Hbp;-><init>(Landroid/view/Surface;LX/6RS;LX/Hh7;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v4, LX/Hw8;->A07:LX/Hbp;

    .line 106
    .line 107
    iput-object p3, v4, LX/Hw8;->A03:LX/Hh7;

    .line 108
    .line 109
    iget-object v0, p3, LX/Hh7;->A0E:LX/Gxx;

    .line 110
    .line 111
    iput-object v0, v4, LX/Hw8;->A02:LX/Gxx;

    .line 112
    .line 113
    const-wide/32 v2, 0x11558

    .line 114
    .line 115
    .line 116
    neg-long v0, v2

    .line 117
    iput-wide v0, v4, LX/Hw8;->A01:J

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final Cl3(LX/Fny;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hw4;->A00:LX/Hw8;

    .line 1
    .line 2
    iget-object v1, v0, LX/Hw8;->A06:LX/Fnx;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/Fnx;->A08:Z

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LX/Fnx;->A04(LX/Fny;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Cmm(J)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Hw4;->A00:LX/Hw8;

    .line 1
    .line 2
    iput-wide p1, v0, LX/Hw8;->A01:J

    .line 3
    .line 4
    iget-object v8, v0, LX/Hw8;->A07:LX/Hbp;

    .line 5
    .line 6
    iget-object v0, v8, LX/Hbp;->A02:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    iget-object v6, v8, LX/Hbp;->A0D:[F

    .line 9
    .line 10
    invoke-virtual {v0, v6}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v8, LX/Hbp;->A06:LX/Hh7;

    .line 14
    .line 15
    iget v7, v0, LX/Hh7;->A08:I

    .line 16
    .line 17
    iget v5, v0, LX/Hh7;->A06:I

    .line 18
    .line 19
    new-instance v2, LX/6oO;

    .line 20
    .line 21
    invoke-direct {v2, v7, v5}, LX/6oO;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v8, LX/Hbp;->A0B:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, v8, LX/Hbp;->A0C:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget v0, v2, LX/6oO;->A00:I

    .line 39
    .line 40
    const v4, 0x8d40

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v3, v3, v7, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v8, LX/Hbp;->A07:LX/HMM;

    .line 51
    .line 52
    iget v2, v8, LX/Hbp;->A00:I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v0, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x4100

    .line 61
    .line 62
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x84c0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x8d65

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, LX/HMM;->A00:LX/6XP;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/6XP;->A02()LX/6XQ;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v0, "uSTMatrix"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v6}, LX/6XQ;->A05(Ljava/lang/String;[F)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v5, LX/HMM;->A03:[F

    .line 89
    .line 90
    const-string v0, "uConstMatrix"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/6XQ;->A05(Ljava/lang/String;[F)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v5, LX/HMM;->A05:[F

    .line 96
    .line 97
    const-string v0, "uSceneMatrix"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/6XQ;->A05(Ljava/lang/String;[F)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v5, LX/HMM;->A04:[F

    .line 103
    .line 104
    const-string v0, "uContentTransform"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/6XQ;->A05(Ljava/lang/String;[F)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, LX/HMM;->A01:LX/6XN;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/6XQ;->A01(LX/6XN;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
.end method

.method public final D6H()V
    .locals 15

    .line 0
    iget-object v9, p0, LX/Hw4;->A00:LX/Hw8;

    .line 1
    .line 2
    iget-boolean v0, v9, LX/Hw8;->A08:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    iput-boolean v8, v9, LX/Hw8;->A08:Z

    .line 8
    .line 9
    iget-object v7, v9, LX/Hw8;->A07:LX/Hbp;

    .line 10
    .line 11
    iget-object v6, v7, LX/Hbp;->A0C:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v7, LX/Hbp;->A0B:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v0, "Presentation time list and FrameBufferTexture time list should be the same"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v13, 0x0

    .line 34
    .line 35
    iget-object v0, v7, LX/Hbp;->A0B:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v8}, LX/92l;->A03(Ljava/util/List;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_0
    if-lt v4, v5, :cond_0

    .line 42
    .line 43
    invoke-static {v6, v8}, LX/92l;->A03(Ljava/util/List;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v4

    .line 48
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    add-long/2addr v0, v13

    .line 57
    iget-object v2, v7, LX/Hbp;->A0B:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v2, v4}, LX/FnB;->A0P(Ljava/util/List;I)LX/6Vq;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v11, v2, LX/6Vq;->A00:I

    .line 64
    .line 65
    iget-object v12, v7, LX/Hbp;->A08:LX/HNJ;

    .line 66
    .line 67
    new-array v3, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v2, "onDrawFrame start"

    .line 70
    .line 71
    invoke-static {v2, v3}, LX/6TP;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v12, LX/HNJ;->A02:LX/Hh7;

    .line 75
    .line 76
    iget v3, v2, LX/Hh7;->A0B:I

    .line 77
    .line 78
    iget v2, v2, LX/Hh7;->A09:I

    .line 79
    .line 80
    invoke-static {v5, v5, v3, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v3, v3, v3, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x4100

    .line 90
    .line 91
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 92
    .line 93
    .line 94
    const v2, 0x84c0

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 98
    .line 99
    .line 100
    const/16 v10, 0xde1

    .line 101
    .line 102
    invoke-static {v10, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v12, LX/HNJ;->A01:LX/6XP;

    .line 106
    .line 107
    invoke-virtual {v2}, LX/6XP;->A02()LX/6XQ;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iget-object v3, v12, LX/HNJ;->A05:[F

    .line 112
    .line 113
    const-string v2, "uSTMatrix"

    .line 114
    .line 115
    invoke-virtual {v11, v2, v3}, LX/6XQ;->A05(Ljava/lang/String;[F)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v12, LX/HNJ;->A03:[F

    .line 119
    .line 120
    const-string v2, "uConstMatrix"

    .line 121
    .line 122
    invoke-virtual {v11, v2, v3}, LX/6XQ;->A05(Ljava/lang/String;[F)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v12, LX/HNJ;->A04:[F

    .line 126
    .line 127
    const-string v2, "uContentTransform"

    .line 128
    .line 129
    invoke-virtual {v11, v2, v3}, LX/6XQ;->A05(Ljava/lang/String;[F)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v12, LX/HNJ;->A00:LX/6XN;

    .line 133
    .line 134
    invoke-virtual {v11, v2}, LX/6XQ;->A01(LX/6XN;)V

    .line 135
    .line 136
    .line 137
    new-array v3, v5, [Ljava/lang/Object;

    .line 138
    .line 139
    const-string v2, "drawFrame here"

    .line 140
    .line 141
    invoke-static {v2, v3}, LX/6TP;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v2, -0x1

    .line 145
    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 149
    .line 150
    .line 151
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    iget-object v0, v7, LX/Hbp;->A09:LX/HKP;

    .line 158
    .line 159
    iget-object v1, v0, LX/HKP;->A02:Landroid/opengl/EGLDisplay;

    .line 160
    .line 161
    iget-object v0, v0, LX/HKP;->A03:Landroid/opengl/EGLSurface;

    .line 162
    .line 163
    invoke-static {v1, v0, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 164
    .line 165
    .line 166
    iget-object v0, v7, LX/Hbp;->A09:LX/HKP;

    .line 167
    .line 168
    iget-object v1, v0, LX/HKP;->A02:Landroid/opengl/EGLDisplay;

    .line 169
    .line 170
    iget-object v0, v0, LX/HKP;->A03:Landroid/opengl/EGLSurface;

    .line 171
    .line 172
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v4, v4, -0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_0
    iget-object v2, v9, LX/Hw8;->A06:LX/Fnx;

    .line 180
    .line 181
    iget-object v1, v2, LX/Fnx;->A06:Ljava/lang/Integer;

    .line 182
    .line 183
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v1, v0}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, LX/Fnx;->A04:Landroid/media/MediaCodec;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
.end method

.method public final DEP()V
    .locals 0

    return-void
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hw4;->A00:LX/Hw8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hw8;->A06:LX/Fnx;

    .line 3
    .line 4
    iget-object v0, v0, LX/Fnx;->A00:Landroid/media/MediaFormat;

    .line 5
    .line 6
    return-object v0
.end method
