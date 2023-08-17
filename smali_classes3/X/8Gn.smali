.class public final LX/8Gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PM;


# instance fields
.field public A00:LX/7vT;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/8HF;

.field public final synthetic A03:LX/6OP;


# direct methods
.method public constructor <init>(LX/6OP;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8Gn;->A03:LX/6OP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8Gn;->A01:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance v0, LX/8HF;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/8HF;-><init>(LX/6OP;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/8Gn;->A02:LX/8HF;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final synthetic B3G()LX/6Vd;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final synthetic B4q()LX/6PE;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final synthetic B4w()LX/6SR;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final synthetic B73()LX/6Vd;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BFa(IIIIIII)Landroid/graphics/SurfaceTexture;
    .locals 8

    .line 0
    iget-object v0, p0, LX/8Gn;->A00:LX/7vT;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/7vT;->A01()V

    .line 6
    .line 7
    .line 8
    iput-object v5, p0, LX/8Gn;->A00:LX/7vT;

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/8Gn;->A03:LX/6OP;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/6OP;->A07:Z

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-boolean v0, v1, LX/6OP;->A08:Z

    .line 17
    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    new-instance v0, LX/7vT;

    .line 21
    .line 22
    invoke-direct {v0}, LX/7vT;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/8Gn;->A00:LX/7vT;

    .line 26
    .line 27
    rem-int/lit16 v0, p4, 0xb4

    .line 28
    .line 29
    move v4, p1

    .line 30
    move v3, p2

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v4, p2

    .line 34
    move v3, p1

    .line 35
    :cond_1
    iget-object v0, p0, LX/8Gn;->A01:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    if-eqz v7, :cond_7

    .line 44
    .line 45
    invoke-virtual {v7, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/8Gn;->A00:LX/7vT;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    iget-object v6, v2, LX/7vT;->A03:LX/7vf;

    .line 52
    .line 53
    iget-object v1, v6, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 54
    .line 55
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v2, LX/7vT;->A01:LX/7sA;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, LX/7sA;->A03()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-object v5, v2, LX/7vT;->A01:LX/7sA;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, LX/6Th;

    .line 74
    .line 75
    invoke-direct {v0, v7, v1}, LX/6Th;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, LX/7vf;->A00(LX/6Th;)LX/7sA;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/7vT;->A01:LX/7sA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    .line 84
    :cond_3
    monitor-exit v2

    .line 85
    iget-object v0, p0, LX/8Gn;->A02:LX/8HF;

    .line 86
    .line 87
    iput v4, v0, LX/8HF;->A01:I

    .line 88
    .line 89
    iput v3, v0, LX/8HF;->A00:I

    .line 90
    .line 91
    iget-object v1, p0, LX/8Gn;->A00:LX/7vT;

    .line 92
    .line 93
    iput-object v1, v0, LX/8HF;->A03:LX/7vT;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v0, v0, LX/8HF;->A02:Landroid/view/Surface;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/7vT;->A02(Landroid/view/Surface;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v4, p0, LX/8Gn;->A00:LX/7vT;

    .line 105
    .line 106
    monitor-enter v4

    .line 107
    :try_start_1
    iget-object v0, v4, LX/7vT;->A03:LX/7vf;

    .line 108
    .line 109
    iget-object v1, v0, LX/7vf;->A02:Landroid/opengl/EGLDisplay;

    .line 110
    .line 111
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    iget-object v3, v4, LX/7vT;->A04:LX/7vc;

    .line 121
    .line 122
    iget-object v0, v3, LX/7vc;->A09:LX/6Th;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v3}, LX/7vc;->A01()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, LX/6Th;->A01()V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget v0, v3, LX/7vc;->A00:I

    .line 133
    .line 134
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, LX/7vT;->A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    new-instance v1, LX/6Th;

    .line 146
    .line 147
    invoke-direct {v1, v2, v0}, LX/6Th;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v1, p1, p2, p4, v0}, LX/6Th;->A02(IIIZ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5, v1}, LX/7vc;->A02(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;LX/6Th;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    monitor-exit v4

    .line 158
    goto :goto_1

    .line 159
    :goto_0
    monitor-exit v4

    .line 160
    move-object v2, v5

    .line 161
    :goto_1
    if-eqz v2, :cond_7

    .line 162
    .line 163
    invoke-virtual {v2, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v4

    .line 169
    throw v0

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    monitor-exit v2

    .line 172
    throw v0

    .line 173
    :cond_7
    return-object v5

    .line 174
    :cond_8
    iget-object v0, p0, LX/8Gn;->A01:Ljava/lang/ref/WeakReference;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 181
    .line 182
    return-object v2
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
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final BFb()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Gn;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic BFd()Landroid/view/SurfaceHolder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BMF()LX/6T6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Gn;->A00:LX/7vT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8Gn;->A02:LX/8HF;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final synthetic BOt()LX/6pH;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final synthetic Bqr(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ByC(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CQM(II)V
    .locals 0

    return-void
.end method

.method public final CQN(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/8Gn;->A01:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final synthetic CQO(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final ClA(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Gn;->A02:LX/8HF;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, LX/8HF;->A03:LX/7vT;

    .line 4
    .line 5
    iget-object v0, p0, LX/8Gn;->A00:LX/7vT;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/7vT;->A01()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/8Gn;->A00:LX/7vT;

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final synthetic DEZ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
