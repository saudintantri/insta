.class public final LX/Hbp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/os/HandlerThread;

.field public A04:Landroid/view/Surface;

.field public A05:LX/Gxx;

.field public A06:LX/Hh7;

.field public A07:LX/HMM;

.field public A08:LX/HNJ;

.field public A09:LX/HKP;

.field public A0A:LX/Frq;

.field public A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:[F

.field public final A0E:LX/6RS;


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/6RS;LX/Hh7;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/Hbp;->A0D:[F

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LX/Hbp;->A01:J

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Hbp;->A0C:Ljava/util/List;

    .line 18
    .line 19
    iput-object p2, p0, LX/Hbp;->A0E:LX/6RS;

    .line 20
    .line 21
    iput-object p3, p0, LX/Hbp;->A06:LX/Hh7;

    .line 22
    .line 23
    iget-object v0, p3, LX/Hh7;->A0E:LX/Gxx;

    .line 24
    .line 25
    iput-object v0, p0, LX/Hbp;->A05:LX/Gxx;

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Hbp;->A0B:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, LX/HKP;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/HKP;-><init>(Landroid/view/Surface;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Hbp;->A09:LX/HKP;

    .line 39
    .line 40
    iget-object v2, v0, LX/HKP;->A02:Landroid/opengl/EGLDisplay;

    .line 41
    .line 42
    iget-object v1, v0, LX/HKP;->A03:Landroid/opengl/EGLSurface;

    .line 43
    .line 44
    iget-object v0, v0, LX/HKP;->A01:Landroid/opengl/EGLContext;

    .line 45
    .line 46
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    new-array v3, v0, [I

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 57
    .line 58
    .line 59
    new-array v1, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v0, "glGenTextures"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/6TP;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aget v3, v3, v2

    .line 67
    .line 68
    const v0, 0x8d65

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x1ee

    .line 75
    .line 76
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-array v0, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/6TP;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/FnE;->A0u()V

    .line 90
    .line 91
    .line 92
    new-array v1, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v0, "glTexParameter"

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/6TP;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput v3, p0, LX/Hbp;->A00:I

    .line 100
    .line 101
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 102
    .line 103
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, LX/Hbp;->A02:Landroid/graphics/SurfaceTexture;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    new-instance v0, LX/Frq;

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, LX/Frq;-><init>(Landroid/graphics/SurfaceTexture;LX/IpL;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/Hbp;->A0A:LX/Frq;

    .line 115
    .line 116
    const/16 v2, -0x13

    .line 117
    .line 118
    const-string v1, "videotranscoder-framecallback-boomerang"

    .line 119
    .line 120
    new-instance v0, Landroid/os/HandlerThread;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/Hbp;->A03:Landroid/os/HandlerThread;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, LX/Hbp;->A02:Landroid/graphics/SurfaceTexture;

    .line 134
    .line 135
    iget-object v2, p0, LX/Hbp;->A0A:LX/Frq;

    .line 136
    .line 137
    iget-object v0, p0, LX/Hbp;->A03:Landroid/os/HandlerThread;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, Landroid/os/Handler;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/Hbp;->A02:Landroid/graphics/SurfaceTexture;

    .line 152
    .line 153
    new-instance v0, Landroid/view/Surface;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LX/Hbp;->A04:Landroid/view/Surface;

    .line 159
    .line 160
    iget-object v1, p0, LX/Hbp;->A0E:LX/6RS;

    .line 161
    .line 162
    new-instance v0, LX/HMM;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/HMM;-><init>(LX/6RS;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/Hbp;->A07:LX/HMM;

    .line 168
    .line 169
    iget-object v1, p0, LX/Hbp;->A0E:LX/6RS;

    .line 170
    .line 171
    new-instance v0, LX/HNJ;

    .line 172
    .line 173
    invoke-direct {v0, v1, p3}, LX/HNJ;-><init>(LX/6RS;LX/Hh7;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LX/Hbp;->A08:LX/HNJ;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_0
    const-string v0, "eglMakeCurrent failed"

    .line 180
    .line 181
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
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
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
