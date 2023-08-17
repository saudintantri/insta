.class public final LX/Frm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpS;


# instance fields
.field public A00:LX/HMv;

.field public A01:LX/Hh7;

.field public A02:LX/Fnx;

.field public final synthetic A03:LX/Hw6;


# direct methods
.method public constructor <init>(LX/Hw6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Frm;->A03:LX/Hw6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/Surface;LX/Hh7;LX/HNS;LX/HV3;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Frm;->A03:LX/Hw6;

    .line 1
    .line 2
    iget-object v7, v0, LX/Hw6;->A00:LX/HBe;

    .line 3
    .line 4
    iget-object v6, v0, LX/Hw6;->A03:LX/ImG;

    .line 5
    .line 6
    iget-object v5, v0, LX/Hw6;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v0, LX/HMv;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v8, p4

    .line 15
    move-object/from16 v10, p5

    .line 16
    .line 17
    move-object v9, v3

    .line 18
    invoke-direct/range {v0 .. v10}, LX/HMv;-><init>(Landroid/content/Context;Landroid/view/Surface;LX/FsB;LX/Hh7;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/ImG;LX/HBe;LX/HNS;LX/Gy4;LX/HV3;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Frm;->A00:LX/HMv;

    .line 22
    .line 23
    iput-object p3, p0, LX/Frm;->A01:LX/Hh7;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final AMY(J)LX/Fny;
    .locals 5

    .line 0
    const-wide/32 v1, 0x3d090

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/Frm;->A02:LX/Fnx;

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, LX/Fnx;->A01(J)LX/Fny;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v4

    .line 11
    const-string v3, "codec info: "

    .line 12
    .line 13
    iget-object v0, p0, LX/Frm;->A02:LX/Fnx;

    .line 14
    .line 15
    iget-object v2, v0, LX/Fnx;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, " , mMediaTranscodeParams.mDebugStats: "

    .line 18
    .line 19
    iget-object v0, p0, LX/Frm;->A01:LX/Hh7;

    .line 20
    .line 21
    iget-object v0, v0, LX/Hh7;->A0H:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v2, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
.end method

.method public final ANM(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Frm;->A00:LX/HMv;

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    const-string v0, "TranscodeOutputSurfaceForJBMMR2.displayFrame()"

    .line 6
    .line 7
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/HMv;->A03:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/HMv;->A01:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    iget-object v0, v2, LX/HMv;->A02:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    invoke-static {v1, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LX/HMv;->A01:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    iget-object v0, v2, LX/HMv;->A02:Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {}, LX/6XJ;->A00()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, v2, LX/HMv;->A06:LX/HBe;

    .line 33
    .line 34
    iget-object v1, v0, LX/HBe;->A00:LX/IpL;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v1, v0, p1, p2}, LX/IpL;->ANL(IJ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method

.method public final AS3()V
    .locals 6

    .line 0
    new-instance v5, LX/Fs4;

    .line 1
    .line 2
    invoke-direct {v5}, LX/Fs4;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Frm;->A02:LX/Fnx;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape13S0200000_5_I1;

    .line 8
    .line 9
    invoke-direct {v0, v5, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape13S0200000_5_I1;-><init>(LX/Fs4;LX/Fnx;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0}, LX/HS9;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/Frm;->A00:LX/HMv;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v3, LX/HMv;->A00:Landroid/opengl/EGLContext;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, v3, LX/HMv;->A01:Landroid/opengl/EGLDisplay;

    .line 33
    .line 34
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 35
    .line 36
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 37
    .line 38
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v3, LX/HMv;->A01:Landroid/opengl/EGLDisplay;

    .line 42
    .line 43
    iget-object v0, v3, LX/HMv;->A02:Landroid/opengl/EGLSurface;

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, LX/HMv;->A01:Landroid/opengl/EGLDisplay;

    .line 49
    .line 50
    iget-object v0, v3, LX/HMv;->A00:Landroid/opengl/EGLContext;

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, v3, LX/HMv;->A06:LX/HBe;

    .line 56
    .line 57
    iget-object v0, v1, LX/HBe;->A00:LX/IpL;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, LX/IpL;->release()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-object v4, v3, LX/HMv;->A01:Landroid/opengl/EGLDisplay;

    .line 65
    .line 66
    iput-object v4, v3, LX/HMv;->A00:Landroid/opengl/EGLContext;

    .line 67
    .line 68
    iput-object v4, v3, LX/HMv;->A02:Landroid/opengl/EGLSurface;

    .line 69
    .line 70
    iput-object v4, v1, LX/HBe;->A00:LX/IpL;

    .line 71
    .line 72
    :cond_2
    iget-object v0, v5, LX/Fs4;->A01:Ljava/lang/Throwable;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final AjU()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Frm;->A02:LX/Fnx;

    .line 1
    .line 2
    iget-object v1, v0, LX/Fnx;->A04:Landroid/media/MediaCodec;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return-object v0
.end method

.method public final B0W()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Frm;->A01:LX/Hh7;

    .line 1
    .line 2
    iget v1, v0, LX/Hh7;->A0A:I

    .line 3
    .line 4
    iget v0, v0, LX/Hh7;->A05:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    rem-int/lit16 v0, v1, 0x168

    .line 8
    .line 9
    return v0
.end method

.method public final Cha(Landroid/content/Context;LX/FsB;LX/Hh7;LX/Gy4;LX/HV3;I)V
    .locals 16

    .line 0
    sget-object v5, LX/Gtg;->A02:LX/Gtg;

    .line 1
    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    iget-object v2, v9, LX/Hh7;->A0F:LX/Hce;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v5, v2, LX/Hce;->A02:LX/Gtg;

    .line 9
    .line 10
    :cond_0
    invoke-static {v5, v9, v2}, LX/HRd;->A00(LX/Gtg;LX/Hh7;LX/Hce;)LX/HRd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, v9, LX/Hh7;->A0C:I

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    iput v0, v1, LX/HRd;->A00:I

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, v2, LX/Hce;->A03:Z

    .line 22
    .line 23
    iput-boolean v0, v1, LX/HRd;->A09:Z

    .line 24
    .line 25
    invoke-virtual {v1}, LX/HRd;->A01()Landroid/media/MediaFormat;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, v9, LX/Hh7;->A0J:Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Landroid/util/Pair;

    .line 68
    .line 69
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v5, LX/Gtg;->A00:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v1, LX/Gsy;->A02:LX/Gsy;

    .line 75
    .line 76
    iget-object v0, v9, LX/Hh7;->A0H:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v15, p5

    .line 79
    .line 80
    invoke-static {v3, v1, v15, v2, v0}, LX/FrW;->A03(Landroid/media/MediaFormat;LX/Gsy;LX/HV3;Ljava/lang/String;Ljava/lang/String;)LX/Fnx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object/from16 v4, p0

    .line 85
    .line 86
    iput-object v0, v4, LX/Frm;->A02:LX/Fnx;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/Fnx;->A02()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v4, LX/Frm;->A03:LX/Hw6;

    .line 92
    .line 93
    iget-object v12, v3, LX/Hw6;->A00:LX/HBe;

    .line 94
    .line 95
    iget-object v2, v4, LX/Frm;->A02:LX/Fnx;

    .line 96
    .line 97
    iget-object v1, v2, LX/Fnx;->A06:Ljava/lang/Integer;

    .line 98
    .line 99
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-static {v0, v13}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v2, LX/Fnx;->A05:Landroid/view/Surface;

    .line 110
    .line 111
    iget-object v11, v3, LX/Hw6;->A03:LX/ImG;

    .line 112
    .line 113
    iget-object v10, v3, LX/Hw6;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 114
    .line 115
    new-instance v5, LX/HMv;

    .line 116
    .line 117
    move-object/from16 v6, p1

    .line 118
    .line 119
    move-object/from16 v8, p2

    .line 120
    .line 121
    move-object/from16 v14, p4

    .line 122
    .line 123
    invoke-direct/range {v5 .. v15}, LX/HMv;-><init>(Landroid/content/Context;Landroid/view/Surface;LX/FsB;LX/Hh7;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/ImG;LX/HBe;LX/HNS;LX/Gy4;LX/HV3;)V

    .line 124
    .line 125
    .line 126
    iput-object v5, v4, LX/Frm;->A00:LX/HMv;

    .line 127
    .line 128
    iput-object v9, v4, LX/Frm;->A01:LX/Hh7;

    .line 129
    .line 130
    return-void
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
    iget-object v1, p0, LX/Frm;->A02:LX/Fnx;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Fnx;->A08:Z

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/Fnx;->A04(LX/Fny;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Cmm(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Frm;->A00:LX/HMv;

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget-object v0, v2, LX/HMv;->A06:LX/HBe;

    .line 6
    .line 7
    iget-object v0, v0, LX/HBe;->A00:LX/IpL;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/IpL;->AO3(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D6H()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Frm;->A02:LX/Fnx;

    .line 1
    .line 2
    iget-object v1, v2, LX/Fnx;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/Fnx;->A04:Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final DEP()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Frm;->A00:LX/HMv;

    .line 1
    .line 2
    iget-object v0, v0, LX/HMv;->A06:LX/HBe;

    .line 3
    .line 4
    iget-object v0, v0, LX/HBe;->A00:LX/IpL;

    .line 5
    .line 6
    invoke-interface {v0}, LX/IpL;->DEP()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Frm;->A02:LX/Fnx;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fnx;->A00:Landroid/media/MediaFormat;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
