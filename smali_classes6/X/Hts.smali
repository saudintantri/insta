.class public final LX/Hts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ioi;


# instance fields
.field public A00:Landroid/opengl/EGLContext;

.field public A01:Landroid/opengl/EGLDisplay;

.field public A02:Landroid/opengl/EGLSurface;

.field public A03:Landroid/os/HandlerThread;

.field public A04:Landroid/view/Surface;

.field public A05:LX/IpO;

.field public A06:LX/HlI;

.field public A07:LX/HjA;

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/Ipx;

.field public final A0D:LX/HQi;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/service/session/UserSession;LX/Ipx;LX/Hbm;LX/HQi;Z)V
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iput-object v0, p0, LX/Hts;->A01:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    iput-object v0, p0, LX/Hts;->A00:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    iput-object v0, p0, LX/Hts;->A02:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    iput-object v3, p0, LX/Hts;->A0A:Landroid/content/Context;

    .line 19
    .line 20
    move-object/from16 v0, p6

    .line 21
    .line 22
    iput-object v0, p0, LX/Hts;->A0D:LX/HQi;

    .line 23
    .line 24
    move-object/from16 v0, p4

    .line 25
    .line 26
    iput-object v0, p0, LX/Hts;->A0C:LX/Ipx;

    .line 27
    .line 28
    move-object/from16 v7, p3

    .line 29
    .line 30
    iput-object v7, p0, LX/Hts;->A0B:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    xor-int/lit8 v0, p7, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, LX/Hts;->A0E:Z

    .line 35
    .line 36
    move-object/from16 v9, p5

    .line 37
    .line 38
    iget-object v1, v9, LX/Hbm;->A03:Landroid/graphics/Point;

    .line 39
    .line 40
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    iput v0, p0, LX/Hts;->A09:I

    .line 43
    .line 44
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    iput v0, p0, LX/Hts;->A08:I

    .line 47
    .line 48
    invoke-static {v3, v7}, LX/5EA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput-boolean v1, p0, LX/Hts;->A0F:Z

    .line 53
    .line 54
    iget-boolean v0, p0, LX/Hts;->A0E:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v3, p0, LX/Hts;->A0A:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v1, p0, LX/Hts;->A0B:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    new-instance v0, LX/Fxt;

    .line 63
    .line 64
    invoke-direct {v0, v3, v1}, LX/Fxt;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/Hts;->A05:LX/IpO;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LX/Fxt;->D37(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, LX/Hts;->A03()V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, LX/Hts;->A0A:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v6, p0, LX/Hts;->A00:Landroid/opengl/EGLContext;

    .line 78
    .line 79
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, LX/Hts;->A0B:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 85
    .line 86
    const-wide v0, 0x810429000c0774L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    const-wide v0, 0x81043c00000787L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v12, 0x0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    :cond_0
    const/4 v12, 0x1

    .line 110
    :cond_1
    iget v10, p0, LX/Hts;->A09:I

    .line 111
    .line 112
    iget v11, p0, LX/Hts;->A08:I

    .line 113
    .line 114
    iget-object v8, p0, LX/Hts;->A0C:LX/Ipx;

    .line 115
    .line 116
    iget-boolean v14, p0, LX/Hts;->A0E:Z

    .line 117
    .line 118
    const/4 v13, 0x1

    .line 119
    new-instance v4, LX/HjA;

    .line 120
    .line 121
    invoke-direct/range {v4 .. v14}, LX/HjA;-><init>(Landroid/content/Context;Landroid/opengl/EGLContext;Lcom/instagram/service/session/UserSession;LX/Ipx;LX/Hbm;IIZZZ)V

    .line 122
    .line 123
    .line 124
    iput-object v4, p0, LX/Hts;->A07:LX/HjA;

    .line 125
    .line 126
    if-eqz v14, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, LX/Hts;->A05:LX/IpO;

    .line 129
    .line 130
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, LX/ILZ;

    .line 134
    .line 135
    invoke-direct {v3, v0}, LX/ILZ;-><init>(LX/IpO;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v4, LX/HjA;->A08:LX/ILZ;

    .line 139
    .line 140
    iget v1, v4, LX/HjA;->A0G:I

    .line 141
    .line 142
    iget v0, v4, LX/HjA;->A0F:I

    .line 143
    .line 144
    invoke-virtual {v3, v1, v0}, LX/ILZ;->BSV(II)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v4, LX/HjA;->A08:LX/ILZ;

    .line 148
    .line 149
    iget v1, v4, LX/HjA;->A0E:I

    .line 150
    .line 151
    iget v0, v4, LX/HjA;->A0D:I

    .line 152
    .line 153
    invoke-virtual {v3, v1, v0}, LX/ILZ;->Cws(II)V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object v1, p0, LX/Hts;->A07:LX/HjA;

    .line 157
    .line 158
    iget-object v0, p0, LX/Hts;->A0D:LX/HQi;

    .line 159
    .line 160
    move-object/from16 v4, p2

    .line 161
    .line 162
    invoke-virtual {v1, v2, v4, v7, v0}, LX/HjA;->A03(Lcom/instagram/filterkit/filter/BaseFilter;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/service/session/UserSession;LX/HQi;)Landroid/graphics/SurfaceTexture;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v1, p0, LX/Hts;->A07:LX/HjA;

    .line 167
    .line 168
    new-instance v0, LX/HlI;

    .line 169
    .line 170
    invoke-direct {v0, v4, v1}, LX/HlI;-><init>(Lcom/instagram/filterkit/filter/VideoFilter;LX/HjA;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, LX/Hts;->A06:LX/HlI;

    .line 174
    .line 175
    const/16 v2, -0x13

    .line 176
    .line 177
    const-string v1, "gl-callback-runner"

    .line 178
    .line 179
    new-instance v0, Landroid/os/HandlerThread;

    .line 180
    .line 181
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, LX/Hts;->A03:Landroid/os/HandlerThread;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/Hts;->A03:Landroid/os/HandlerThread;

    .line 193
    .line 194
    iget-object v2, p0, LX/Hts;->A06:LX/HlI;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Landroid/os/Handler;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Landroid/view/Surface;

    .line 212
    .line 213
    invoke-direct {v0, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, LX/Hts;->A04:Landroid/view/Surface;

    .line 217
    .line 218
    return-void

    .line 219
    :cond_3
    if-eqz v1, :cond_4

    .line 220
    .line 221
    sget-object v1, LX/6N4;->A06:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter v1

    .line 224
    :try_start_0
    invoke-direct {p0}, LX/Hts;->A00()V

    .line 225
    .line 226
    .line 227
    monitor-exit v1

    .line 228
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    :cond_4
    invoke-direct {p0}, LX/Hts;->A00()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :catchall_0
    :try_start_1
    move-exception v0

    .line 236
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    throw v0
    .line 238
    .line 239
.end method

.method private A00()V
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iput-object v1, p0, LX/Hts;->A01:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    if-eq v1, v0, :cond_4

    .line 10
    .line 11
    invoke-static {}, LX/FnA;->A1a()[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v9, 0x1

    .line 16
    invoke-static {v1, v0, v6, v0, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    new-array v7, v9, [Landroid/opengl/EGLConfig;

    .line 24
    .line 25
    new-array v10, v9, [I

    .line 26
    .line 27
    iget-object v4, p0, LX/Hts;->A01:Landroid/opengl/EGLDisplay;

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    new-array v5, v0, [I

    .line 32
    .line 33
    fill-array-data v5, :array_0

    .line 34
    .line 35
    .line 36
    move v8, v6

    .line 37
    move v11, v6

    .line 38
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    new-array v4, v5, [I

    .line 46
    .line 47
    fill-array-data v4, :array_1

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/Hts;->A01:Landroid/opengl/EGLDisplay;

    .line 51
    .line 52
    aget-object v1, v7, v6

    .line 53
    .line 54
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 55
    .line 56
    invoke-static {v3, v1, v0, v4, v6}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, LX/Hts;->A00:Landroid/opengl/EGLContext;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 65
    .line 66
    if-eq v1, v0, :cond_0

    .line 67
    .line 68
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v0, 0x3000

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    invoke-static {v5}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0xdd

    .line 81
    .line 82
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-static {v0}, LX/Hts;->A02(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/Hts;->A00:Landroid/opengl/EGLContext;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/16 v4, 0x3038

    .line 98
    .line 99
    const/16 v3, 0x3057

    .line 100
    .line 101
    iget v2, p0, LX/Hts;->A09:I

    .line 102
    .line 103
    const/16 v1, 0x3056

    .line 104
    .line 105
    iget v0, p0, LX/Hts;->A08:I

    .line 106
    .line 107
    filled-new-array {v3, v2, v1, v0, v4}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v1, p0, LX/Hts;->A01:Landroid/opengl/EGLDisplay;

    .line 112
    .line 113
    aget-object v0, v7, v6

    .line 114
    .line 115
    invoke-static {v1, v0, v2, v6}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/Hts;->A02:Landroid/opengl/EGLSurface;

    .line 120
    .line 121
    const-string v0, "createEGLSurface"

    .line 122
    .line 123
    invoke-static {v0}, LX/Hts;->A02(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/Hts;->A02:Landroid/opengl/EGLSurface;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    new-array v3, v5, [I

    .line 132
    .line 133
    fill-array-data v3, :array_2

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, LX/Hts;->A01:Landroid/opengl/EGLDisplay;

    .line 137
    .line 138
    aget-object v1, v7, v6

    .line 139
    .line 140
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 141
    .line 142
    invoke-static {v2, v1, v0, v3, v6}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/Hts;->A00:Landroid/opengl/EGLContext;

    .line 147
    .line 148
    const/16 v0, 0xde

    .line 149
    .line 150
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    const-string v0, "null context"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    iput-object v2, p0, LX/Hts;->A01:Landroid/opengl/EGLDisplay;

    .line 162
    .line 163
    const-string v0, "unable to initialize EGL14"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const-string v0, "unable to get EGL14 display"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const-string v0, "surface was null"

    .line 170
    .line 171
    :goto_1
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
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
        0x3033
        0x1
        0x3038
    .end array-data

    .line 177
    :array_1
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hts;->A00:Landroid/opengl/EGLContext;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Hts;->A00:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/Hts;->A01:Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 19
    .line 20
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 21
    .line 22
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/Hts;->A01:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    iget-object v0, p0, LX/Hts;->A02:Landroid/opengl/EGLSurface;

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/Hts;->A01:Landroid/opengl/EGLDisplay;

    .line 33
    .line 34
    iget-object v0, p0, LX/Hts;->A00:Landroid/opengl/EGLContext;

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Hts;->A04:Landroid/view/Surface;

    .line 40
    .line 41
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Hts;->A07:LX/HjA;

    .line 48
    .line 49
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LX/HjA;->A04()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, LX/Hts;->A01:Landroid/opengl/EGLDisplay;

    .line 57
    .line 58
    iput-object v1, p0, LX/Hts;->A00:Landroid/opengl/EGLContext;

    .line 59
    .line 60
    iput-object v1, p0, LX/Hts;->A02:Landroid/opengl/EGLSurface;

    .line 61
    .line 62
    iput-object v1, p0, LX/Hts;->A07:LX/HjA;

    .line 63
    .line 64
    iput-object v1, p0, LX/Hts;->A04:Landroid/view/Surface;

    .line 65
    .line 66
    iput-object v1, p0, LX/Hts;->A06:LX/HlI;

    .line 67
    .line 68
    iget-object v0, p0, LX/Hts;->A03:Landroid/os/HandlerThread;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, LX/Hts;->A03:Landroid/os/HandlerThread;

    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/16 v0, 0x3000

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "TranscodeOutputSurfaceForJBMR2"

    .line 18
    .line 19
    const-string v0, "%s: EGL error: 0x%s"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v0, "EGL error encountered (see log)"

    .line 30
    .line 31
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Hts;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Hts;->A0F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v3, LX/6N4;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v2, p0, LX/Hts;->A01:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iget-object v1, p0, LX/Hts;->A02:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    iget-object v0, p0, LX/Hts;->A00:Landroid/opengl/EGLContext;

    .line 16
    .line 17
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    monitor-exit v3

    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "eglMakeCurrent failed"

    .line 29
    .line 30
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v2, p0, LX/Hts;->A01:Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    iget-object v1, p0, LX/Hts;->A02:Landroid/opengl/EGLSurface;

    .line 41
    .line 42
    iget-object v0, p0, LX/Hts;->A00:Landroid/opengl/EGLContext;

    .line 43
    .line 44
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "eglMakeCurrent failed"

    .line 54
    .line 55
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_2
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final AE9()V
    .locals 10

    .line 0
    iget-object v7, p0, LX/Hts;->A06:LX/HlI;

    .line 1
    .line 2
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    const/16 v0, 0x9c4

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    const-wide/32 v5, 0xf4240

    .line 13
    .line 14
    .line 15
    mul-long v1, v3, v5

    .line 16
    .line 17
    add-long/2addr v1, v8

    .line 18
    monitor-enter v7

    .line 19
    :goto_0
    :try_start_0
    iget-boolean v0, v7, LX/HlI;->A00:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    cmp-long v0, v8, v1

    .line 24
    .line 25
    if-gez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v7, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_2
    const-string v0, "Surface frame wait timed out"

    .line 38
    .line 39
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    invoke-static {}, LX/FnB;->A0v()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    throw v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v7, LX/HlI;->A00:Z

    .line 55
    .line 56
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    const-string v0, "before updateTexImage"

    .line 58
    .line 59
    invoke-static {v0}, LX/Frv;->A03(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    :try_start_3
    move-exception v0

    .line 64
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final AO4(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hts;->A06:LX/HlI;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, v0, LX/HlI;->A02:LX/HjA;

    .line 6
    .line 7
    iget-object v1, v0, LX/HlI;->A01:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0, v1, p1, p2}, LX/HjA;->A05(Lcom/instagram/filterkit/filter/BaseFilter;Lcom/instagram/filterkit/filter/VideoFilter;J)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final D1K(Z)V
    .locals 0

    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hts;->A04:Landroid/view/Surface;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Hts;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/6N4;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-direct {p0}, LX/Hts;->A01()V

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-direct {p0}, LX/Hts;->A01()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
