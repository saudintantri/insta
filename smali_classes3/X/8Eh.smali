.class public final LX/8Eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6o2;


# instance fields
.field public A00:LX/6oO;

.field public A01:LX/6TK;

.field public A02:LX/6Vq;

.field public A03:LX/6qC;

.field public A04:I

.field public final A05:LX/6o3;

.field public final A06:LX/6o3;

.field public final A07:LX/6RS;

.field public final A08:[F

.field public final A09:LX/6ny;

.field public final A0A:LX/6o0;

.field public final A0B:LX/6oE;

.field public final A0C:Ljava/lang/Object;

.field public volatile A0D:Landroid/os/Handler;

.field public volatile A0E:Landroid/view/Surface;

.field public volatile A0F:Landroid/view/Surface;

.field public volatile A0G:LX/6nx;

.field public volatile A0H:LX/6o6;

.field public volatile A0I:LX/8Lx;

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6ny;LX/6o0;LX/6oE;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, LX/8Eh;->A08:[F

    .line 9
    .line 10
    new-instance v0, LX/6o3;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6o3;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/8Eh;->A06:LX/6o3;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/8Eh;->A0C:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    new-instance v3, LX/6nx;

    .line 26
    .line 27
    move v5, v4

    .line 28
    move v6, v4

    .line 29
    move v7, v4

    .line 30
    move v8, v4

    .line 31
    move v9, v4

    .line 32
    invoke-direct/range {v3 .. v9}, LX/6nx;-><init>(IIIIII)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, LX/8Eh;->A0G:LX/6nx;

    .line 36
    .line 37
    new-instance v0, LX/6o3;

    .line 38
    .line 39
    invoke-direct {v0}, LX/6o3;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/8Eh;->A05:LX/6o3;

    .line 43
    .line 44
    iput-object v1, p0, LX/8Eh;->A0I:LX/8Lx;

    .line 45
    .line 46
    iput-object p3, p0, LX/8Eh;->A0A:LX/6o0;

    .line 47
    .line 48
    iput-object p2, p0, LX/8Eh;->A09:LX/6ny;

    .line 49
    .line 50
    iput-object p4, p0, LX/8Eh;->A0B:LX/6oE;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/6RS;

    .line 57
    .line 58
    invoke-direct {v0, v1, v4}, LX/6RS;-><init>(Landroid/content/res/Resources;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/8Eh;->A07:LX/6RS;

    .line 62
    .line 63
    iget-object v0, p0, LX/8Eh;->A08:[F

    .line 64
    .line 65
    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/8Eh;->A08:[F

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/high16 v0, 0x3f000000    # 0.5f

    .line 72
    .line 73
    invoke-static {v1, v4, v0, v0, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/8Eh;->A08:[F

    .line 77
    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v0, -0x40800000    # -1.0f

    .line 81
    .line 82
    invoke-static {v2, v4, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/8Eh;->A08:[F

    .line 86
    .line 87
    const/high16 v0, -0x41000000    # -0.5f

    .line 88
    .line 89
    invoke-static {v1, v4, v0, v0, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A00(LX/8Lx;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Eh;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8Eh;->A0I:LX/8Lx;

    .line 4
    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object v0, p0, LX/8Eh;->A0I:LX/8Lx;

    .line 12
    .line 13
    iget-object v1, p0, LX/8Eh;->A0D:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v0, LX/8oH;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/8oH;-><init>(LX/8Eh;LX/8Lx;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iput-object p1, p0, LX/8Eh;->A0I:LX/8Lx;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_0
    iput-object v0, p0, LX/8Eh;->A0I:LX/8Lx;

    .line 30
    .line 31
    :cond_2
    :goto_1
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public final Ac1()LX/6o0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Eh;->A0A:LX/6o0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AcU()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Eh;->A0G:LX/6nx;

    .line 1
    .line 2
    iget v0, v0, LX/6nx;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final AnF()LX/6pZ;
    .locals 13

    .line 0
    iget-object v0, p0, LX/8Eh;->A02:LX/6Vq;

    .line 1
    .line 2
    if-eqz v0, :cond_12

    .line 3
    .line 4
    const-string v1, "getFrame"

    .line 5
    .line 6
    const v0, 0x6bc51594

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0qq;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v1, p0, LX/8Eh;->A0I:LX/8Lx;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/8Eh;->A06:LX/6o3;

    .line 18
    .line 19
    const v0, -0x2a5e41d4

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    const-string v3, "copyFrame"

    .line 25
    .line 26
    const v0, -0x6ee05988

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/0qq;->A01(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/8Eh;->A02:LX/6Vq;

    .line 33
    .line 34
    if-eqz v0, :cond_f

    .line 35
    .line 36
    iget-object v0, p0, LX/8Eh;->A0F:Landroid/view/Surface;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {p0}, LX/8Eh;->B4j()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmp-long v0, v5, v3

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-boolean v0, p0, LX/8Eh;->A0J:Z

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, LX/8Eh;->A03:LX/6qC;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    new-instance v5, LX/6qC;

    .line 60
    .line 61
    invoke-direct {v5, v0}, LX/6qC;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object v5, p0, LX/8Eh;->A03:LX/6qC;

    .line 65
    .line 66
    iget-object v0, p0, LX/8Eh;->A07:LX/6RS;

    .line 67
    .line 68
    iput-object v0, v5, LX/6qC;->A00:LX/6RS;

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, LX/8Eh;->A0G:LX/6nx;

    .line 71
    .line 72
    iget v7, v0, LX/6nx;->A02:I

    .line 73
    .line 74
    iget-object v0, p0, LX/8Eh;->A0G:LX/6nx;

    .line 75
    .line 76
    iget v6, v0, LX/6nx;->A01:I

    .line 77
    .line 78
    iget-object v5, p0, LX/8Eh;->A00:LX/6oO;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iget v0, v5, LX/6oO;->A02:I

    .line 83
    .line 84
    if-ne v0, v7, :cond_2

    .line 85
    .line 86
    iget v0, v5, LX/6oO;->A01:I

    .line 87
    .line 88
    if-eq v0, v6, :cond_4

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v5}, LX/6oO;->A01()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, LX/8Eh;->A00:LX/6oO;

    .line 95
    .line 96
    :cond_3
    new-instance v5, LX/6oO;

    .line 97
    .line 98
    invoke-direct {v5, v7, v6}, LX/6oO;-><init>(II)V

    .line 99
    .line 100
    .line 101
    iput-object v5, p0, LX/8Eh;->A00:LX/6oO;

    .line 102
    .line 103
    :cond_4
    iget v0, v5, LX/6oO;->A00:I

    .line 104
    .line 105
    const v6, 0x8d40

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/8Eh;->A00:LX/6oO;

    .line 112
    .line 113
    iget v5, v0, LX/6oO;->A02:I

    .line 114
    .line 115
    iget v0, v0, LX/6oO;->A01:I

    .line 116
    .line 117
    invoke-static {v2, v2, v5, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 118
    .line 119
    .line 120
    const/high16 v5, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v0, v0, v0, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x4100

    .line 127
    .line 128
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, LX/8Eh;->A05:LX/6o3;

    .line 132
    .line 133
    iget-object v0, p0, LX/8Eh;->A02:LX/6Vq;

    .line 134
    .line 135
    invoke-virtual {v5, p0, v0}, LX/6o3;->A05(LX/6o2;LX/6Vq;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/8Eh;->A03:LX/6qC;

    .line 139
    .line 140
    invoke-virtual {v0, v5, v3, v4}, LX/6qC;->C0H(LX/6pZ;J)Z

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 144
    .line 145
    .line 146
    iget-object v6, p0, LX/8Eh;->A06:LX/6o3;

    .line 147
    .line 148
    iget-object v0, p0, LX/8Eh;->A00:LX/6oO;

    .line 149
    .line 150
    iget-object v7, v0, LX/6oO;->A03:LX/6Vq;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    iget-wide v11, v5, LX/6pZ;->A00:J

    .line 154
    .line 155
    move-object v9, v8

    .line 156
    move-object v10, v8

    .line 157
    invoke-virtual/range {v6 .. v12}, LX/6pZ;->A02(LX/6Vq;[F[F[FJ)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_0
    const v0, -0x490d9935

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/0qq;->A00(I)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v1, LX/8Lx;->A06:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter v3

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    iget-object v0, p0, LX/8Eh;->A00:LX/6oO;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0}, LX/6oO;->A01()V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, LX/8Eh;->A00:LX/6oO;

    .line 179
    .line 180
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 181
    :goto_1
    :try_start_1
    iget-boolean v0, v1, LX/8Lx;->A0B:Z

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget-object v0, v1, LX/8Lx;->A05:LX/6SR;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-interface {v0}, LX/6SR;->update()V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_2
    monitor-exit v3

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    iget-object v0, v1, LX/8Lx;->A01:Landroid/graphics/SurfaceTexture;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 199
    .line 200
    .line 201
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :goto_3
    :try_start_2
    invoke-virtual {v1}, LX/8Lx;->A01()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    const-wide/16 v0, 0x0

    .line 207
    .line 208
    cmp-long v3, v4, v0

    .line 209
    .line 210
    if-nez v3, :cond_9

    .line 211
    .line 212
    iget-object v1, p0, LX/8Eh;->A06:LX/6o3;

    .line 213
    .line 214
    const v0, -0x80fcf58
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-static {v0}, LX/0qq;->A00(I)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_9
    :try_start_3
    const-string v4, "copyPreviewFrame"

    .line 222
    .line 223
    const v3, -0x78864312

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v3}, LX/0qq;->A01(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    iget-object v3, p0, LX/8Eh;->A02:LX/6Vq;

    .line 230
    .line 231
    if-eqz v3, :cond_f

    .line 232
    .line 233
    iget-object v4, p0, LX/8Eh;->A0H:LX/6o6;

    .line 234
    .line 235
    if-eqz v4, :cond_a

    .line 236
    .line 237
    iget-object v6, p0, LX/8Eh;->A0F:Landroid/view/Surface;

    .line 238
    .line 239
    if-nez v6, :cond_b

    .line 240
    .line 241
    iget-object v0, p0, LX/8Eh;->A01:LX/6TK;

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-interface {v0}, LX/6TK;->release()V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    iput-object v0, p0, LX/8Eh;->A01:LX/6TK;

    .line 250
    .line 251
    iput-object v0, p0, LX/8Eh;->A0E:Landroid/view/Surface;

    .line 252
    .line 253
    :cond_a
    :goto_5
    const v0, -0x73b0d792

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, LX/0qq;->A00(I)V

    .line 257
    .line 258
    .line 259
    iput v2, p0, LX/8Eh;->A04:I

    .line 260
    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :cond_b
    iget-object v3, p0, LX/8Eh;->A0E:Landroid/view/Surface;

    .line 264
    .line 265
    if-eq v6, v3, :cond_c

    .line 266
    .line 267
    iget-object v3, p0, LX/8Eh;->A01:LX/6TK;

    .line 268
    .line 269
    if-eqz v3, :cond_c

    .line 270
    .line 271
    invoke-interface {v3}, LX/6TK;->release()V

    .line 272
    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    iput-object v3, p0, LX/8Eh;->A01:LX/6TK;

    .line 276
    .line 277
    iput-object v3, p0, LX/8Eh;->A0E:Landroid/view/Surface;

    .line 278
    .line 279
    :cond_c
    invoke-interface {v4}, LX/6o6;->AiX()LX/6Pb;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-eqz v5, :cond_a

    .line 284
    .line 285
    iget-object v3, p0, LX/8Eh;->A03:LX/6qC;

    .line 286
    .line 287
    if-nez v3, :cond_d

    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    new-instance v4, LX/6qC;

    .line 291
    .line 292
    invoke-direct {v4, v3}, LX/6qC;-><init>(Z)V

    .line 293
    .line 294
    .line 295
    iput-object v4, p0, LX/8Eh;->A03:LX/6qC;

    .line 296
    .line 297
    iget-object v3, p0, LX/8Eh;->A07:LX/6RS;

    .line 298
    .line 299
    iput-object v3, v4, LX/6qC;->A00:LX/6RS;

    .line 300
    .line 301
    :cond_d
    iget-object v3, p0, LX/8Eh;->A01:LX/6TK;

    .line 302
    .line 303
    if-nez v3, :cond_e

    .line 304
    .line 305
    invoke-interface {v5, v6}, LX/6Pb;->AKe(Landroid/view/Surface;)LX/6TK;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iput-object v3, p0, LX/8Eh;->A01:LX/6TK;

    .line 310
    .line 311
    iput-object v6, p0, LX/8Eh;->A0E:Landroid/view/Surface;

    .line 312
    .line 313
    :cond_e
    iget-object v3, p0, LX/8Eh;->A01:LX/6TK;

    .line 314
    .line 315
    invoke-interface {v3}, LX/6TK;->makeCurrent()Z

    .line 316
    .line 317
    .line 318
    iget-object v3, p0, LX/8Eh;->A01:LX/6TK;

    .line 319
    .line 320
    invoke-interface {v3}, LX/6TK;->getWidth()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    iget-object v3, p0, LX/8Eh;->A01:LX/6TK;

    .line 325
    .line 326
    invoke-interface {v3}, LX/6TK;->getHeight()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-static {v2, v2, v4, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 331
    .line 332
    .line 333
    const/high16 v4, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    invoke-static {v3, v3, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 337
    .line 338
    .line 339
    const/16 v3, 0x4100

    .line 340
    .line 341
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 342
    .line 343
    .line 344
    iget-object v4, p0, LX/8Eh;->A05:LX/6o3;

    .line 345
    .line 346
    iget-object v5, p0, LX/8Eh;->A02:LX/6Vq;

    .line 347
    .line 348
    iget-object v6, p0, LX/8Eh;->A08:[F

    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    invoke-virtual {p0}, LX/8Eh;->B4j()J

    .line 352
    .line 353
    .line 354
    move-result-wide v9

    .line 355
    move-object v8, v7

    .line 356
    invoke-virtual/range {v4 .. v10}, LX/6pZ;->A02(LX/6Vq;[F[F[FJ)V

    .line 357
    .line 358
    .line 359
    iget-object v3, p0, LX/8Eh;->A03:LX/6qC;

    .line 360
    .line 361
    invoke-virtual {v3, v4, v0, v1}, LX/6qC;->C0H(LX/6pZ;J)Z

    .line 362
    .line 363
    .line 364
    iget-object v3, p0, LX/8Eh;->A01:LX/6TK;

    .line 365
    .line 366
    iget-wide v0, v4, LX/6pZ;->A00:J

    .line 367
    .line 368
    invoke-interface {v3, v0, v1}, LX/6TK;->setPresentationTime(J)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, LX/8Eh;->A01:LX/6TK;

    .line 372
    .line 373
    invoke-interface {v0}, LX/6TK;->swapBuffers()V

    .line 374
    .line 375
    .line 376
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 377
    :catchall_0
    :try_start_4
    move-exception v0

    .line 378
    monitor-exit v3

    .line 379
    goto :goto_6

    .line 380
    :cond_f
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 381
    :goto_6
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 382
    :catch_0
    move-exception v3

    .line 383
    :try_start_6
    iget v0, p0, LX/8Eh;->A04:I

    .line 384
    .line 385
    add-int/lit8 v1, v0, 0x1

    .line 386
    .line 387
    iput v1, p0, LX/8Eh;->A04:I

    .line 388
    .line 389
    const/16 v0, 0xa

    .line 390
    .line 391
    if-ge v1, v0, :cond_11

    .line 392
    .line 393
    const v0, 0x3e3abb6d

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :goto_7
    const v0, -0x7754b852
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 398
    .line 399
    .line 400
    :goto_8
    invoke-static {v0}, LX/0qq;->A00(I)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, LX/8Eh;->A0F:Landroid/view/Surface;

    .line 404
    .line 405
    if-eqz v0, :cond_10

    .line 406
    .line 407
    iget-boolean v0, p0, LX/8Eh;->A0J:Z

    .line 408
    .line 409
    if-nez v0, :cond_10

    .line 410
    .line 411
    iget-object v1, p0, LX/8Eh;->A06:LX/6o3;

    .line 412
    .line 413
    return-object v1

    .line 414
    :cond_10
    iput-boolean v2, p0, LX/8Eh;->A0J:Z

    .line 415
    .line 416
    iget-object v1, p0, LX/8Eh;->A06:LX/6o3;

    .line 417
    .line 418
    iget-object v0, p0, LX/8Eh;->A02:LX/6Vq;

    .line 419
    .line 420
    invoke-virtual {v1, p0, v0}, LX/6o3;->A05(LX/6o2;LX/6Vq;)V

    .line 421
    .line 422
    .line 423
    return-object v1

    .line 424
    :cond_11
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 425
    :catchall_1
    move-exception v1

    .line 426
    const v0, -0x3b8b0498

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, LX/0qq;->A00(I)V

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :cond_12
    const/4 v0, 0x0

    .line 434
    throw v0
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
.end method

.method public final Aqx()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aqz()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Eh;->A0G:LX/6nx;

    .line 1
    .line 2
    iget v0, v0, LX/6nx;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Ar8()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Eh;->A0G:LX/6nx;

    .line 1
    .line 2
    iget v0, v0, LX/6nx;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Auf()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgCameraVideoInputV2"

    .line 1
    .line 2
    return-object v0
.end method

.method public final B4j()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Eh;->A0I:LX/8Lx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/8Lx;->A01()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
    .line 12
.end method

.method public final B4r()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Eh;->A0G:LX/6nx;

    .line 1
    .line 2
    iget v0, v0, LX/6nx;->A03:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final B4y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Eh;->A0G:LX/6nx;

    .line 1
    .line 2
    iget v0, v0, LX/6nx;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final B9C()LX/6oE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Eh;->A0B:LX/6oE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJE([F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Eh;->A0I:LX/8Lx;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v1, v2, LX/8Lx;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-boolean v0, v2, LX/8Lx;->A0B:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/8Lx;->A00:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v2, LX/8Lx;->A01:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 24
    .line 25
    .line 26
    :goto_1
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final BR9()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BSY(LX/6o6;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Eh;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/8Eh;->A0J:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/8Eh;->A09:LX/6ny;

    .line 7
    .line 8
    invoke-interface {p1, v0, p0}, LX/6o6;->CwC(LX/6ny;LX/6o2;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/6O4;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "TextureVideoInput"

    .line 18
    .line 19
    new-instance v0, LX/77I;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/77I;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, LX/8Eh;->A02:LX/6Vq;

    .line 25
    .line 26
    iget-object v1, p0, LX/8Eh;->A0G:LX/6nx;

    .line 27
    .line 28
    iget v2, v1, LX/6nx;->A02:I

    .line 29
    .line 30
    iget-object v1, p0, LX/8Eh;->A0G:LX/6nx;

    .line 31
    .line 32
    iget v1, v1, LX/6nx;->A01:I

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, LX/6Vq;->A01(II)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LX/8Eh;->A0H:LX/6o6;

    .line 38
    .line 39
    iget-object v2, p0, LX/8Eh;->A0I:LX/8Lx;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v0, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/8Eh;->A0D:Landroid/os/Handler;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string v0, "TextureVideoInput"

    .line 56
    .line 57
    invoke-static {v0}, LX/6Vq;->A00(Ljava/lang/String;)LX/6Vq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-static {}, LX/6O4;->A00()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, LX/8Eh;->A02:LX/6Vq;

    .line 71
    .line 72
    check-cast v0, LX/77I;

    .line 73
    .line 74
    iget-object v0, v0, LX/77I;->A00:LX/6Vq;

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v2, v0}, LX/8Lx;->A02(LX/6Vq;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    monitor-exit v3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object v0, p0, LX/8Eh;->A02:LX/6Vq;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
.end method

.method public final Cmu()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final Cmv()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final destroy()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8Eh;->release()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8Eh;->A0I:LX/8Lx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/8Lx;->A00(LX/8Lx;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Eh;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8Eh;->A00:LX/6oO;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6oO;->A01()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/8Eh;->A00:LX/6oO;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/8Eh;->A01:LX/6TK;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, LX/6TK;->release()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/8Eh;->A01:LX/6TK;

    .line 22
    .line 23
    iput-object v0, p0, LX/8Eh;->A0E:Landroid/view/Surface;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/8Eh;->A03:LX/6qC;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, LX/6qC;->CX4()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/8Eh;->A03:LX/6qC;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LX/8Eh;->A02:LX/6Vq;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, LX/8Eh;->A0I:LX/8Lx;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, LX/8Lx;->A00(LX/8Lx;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, LX/8Eh;->A02:LX/6Vq;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/6Vq;->A02()Z

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/8Eh;->A02:LX/6Vq;

    .line 52
    .line 53
    :cond_4
    iput-object v1, p0, LX/8Eh;->A0D:Landroid/os/Handler;

    .line 54
    .line 55
    monitor-exit v2

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
    .line 60
    .line 61
.end method
