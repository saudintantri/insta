.class public final LX/76v;
.super LX/4sV;
.source ""

# interfaces
.implements LX/6oG;
.implements LX/6oH;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:LX/6oO;

.field public A02:LX/6Vq;

.field public A03:LX/7pv;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:LX/0Xg;

.field public A06:Landroid/view/Surface;

.field public final A07:I

.field public final A08:I

.field public final A09:LX/6pZ;

.field public final A0A:LX/6qC;

.field public final A0B:LX/7pL;

.field public final A0C:[F

.field public final A0D:I

.field public final A0E:I

.field public final A0F:LX/6RS;


# direct methods
.method public constructor <init>(LX/6RS;IIII)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4sV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/76v;->A0E:I

    .line 4
    .line 5
    iput p3, p0, LX/76v;->A0D:I

    .line 6
    .line 7
    iput p4, p0, LX/76v;->A08:I

    .line 8
    .line 9
    iput p5, p0, LX/76v;->A07:I

    .line 10
    .line 11
    iput-object p1, p0, LX/76v;->A0F:LX/6RS;

    .line 12
    .line 13
    new-instance v0, LX/7pL;

    .line 14
    .line 15
    invoke-direct {v0}, LX/7pL;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/76v;->A0B:LX/7pL;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/6qC;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/6qC;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/76v;->A0A:LX/6qC;

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    iput-object v0, p0, LX/76v;->A0C:[F

    .line 33
    .line 34
    new-instance v0, LX/6pZ;

    .line 35
    .line 36
    invoke-direct {v0}, LX/6pZ;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/76v;->A09:LX/6pZ;

    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/76v;->A03:LX/7pv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7pv;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/76v;->A03:LX/7pv;

    .line 9
    .line 10
    return-void
.end method

.method public final Ar1()LX/6oE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Auf()Ljava/lang/String;
    .locals 1

    const-string v0, "HeadmojiCaptureOutput"

    return-object v0
.end method

.method public final B8F()LX/6QH;
    .locals 1

    .line 0
    new-instance v0, LX/8IB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8IB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final B8G()LX/6QH;
    .locals 1

    .line 0
    new-instance v0, LX/8ID;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8ID;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final BAD()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BMB()LX/5IA;
    .locals 1

    .line 0
    sget-object v0, LX/5IA;->A06:LX/5IA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BSZ(LX/6oB;LX/6oD;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "HeadmojiCaptureOutput"

    .line 5
    .line 6
    invoke-static {v0}, LX/6Vq;->A00(Ljava/lang/String;)LX/6Vq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/76v;->A02:LX/6Vq;

    .line 11
    .line 12
    iget v0, v0, LX/6Vq;->A00:I

    .line 13
    .line 14
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, LX/76v;->A00:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    iget v1, p0, LX/76v;->A0E:I

    .line 22
    .line 23
    iget v0, p0, LX/76v;->A0D:I

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/view/Surface;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/76v;->A06:Landroid/view/Surface;

    .line 34
    .line 35
    iget-object v1, p0, LX/76v;->A0A:LX/6qC;

    .line 36
    .line 37
    iget-object v0, p0, LX/76v;->A0F:LX/6RS;

    .line 38
    .line 39
    iput-object v0, v1, LX/6qC;->A00:LX/6RS;

    .line 40
    .line 41
    invoke-interface {p1, v2, p0}, LX/6oB;->D9K(Landroid/view/Surface;LX/56h;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final destroy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4sV;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/76v;->A0D:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/76v;->A0E:I

    .line 1
    .line 2
    return v0
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/76v;->A06:Landroid/view/Surface;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/76v;->A06:Landroid/view/Surface;

    .line 9
    .line 10
    iget-object v0, p0, LX/76v;->A00:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v1, p0, LX/76v;->A00:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    iget-object v0, p0, LX/76v;->A02:LX/6Vq;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, LX/6Vq;->A02()Z

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object v1, p0, LX/76v;->A02:LX/6Vq;

    .line 27
    .line 28
    iget-object v0, p0, LX/76v;->A01:LX/6oO;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, LX/6oO;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_3
    iput-object v1, p0, LX/76v;->A01:LX/6oO;

    .line 36
    .line 37
    iget-object v0, p0, LX/76v;->A03:LX/7pv;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, LX/7pv;->A00()V

    .line 42
    .line 43
    .line 44
    :cond_4
    iput-object v1, p0, LX/76v;->A03:LX/7pv;

    .line 45
    .line 46
    invoke-super {p0}, LX/4sV;->release()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/76v;->A0A:LX/6qC;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/6qC;->CX4()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final swapBuffers()V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-super {v2}, LX/4sV;->swapBuffers()V

    .line 3
    .line 4
    .line 5
    iget-object v3, v2, LX/76v;->A03:LX/7pv;

    .line 6
    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    iget-object v11, v2, LX/76v;->A02:LX/6Vq;

    .line 10
    .line 11
    if-eqz v11, :cond_7

    .line 12
    .line 13
    iget-object v0, v2, LX/76v;->A00:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 18
    .line 19
    .line 20
    iget-object v12, v2, LX/76v;->A0C:[F

    .line 21
    .line 22
    invoke-virtual {v0, v12}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, LX/76v;->A01:LX/6oO;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget v1, v2, LX/76v;->A08:I

    .line 30
    .line 31
    iget v0, v2, LX/76v;->A07:I

    .line 32
    .line 33
    new-instance v4, LX/6oO;

    .line 34
    .line 35
    invoke-direct {v4, v1, v0}, LX/6oO;-><init>(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v4, v2, LX/76v;->A01:LX/6oO;

    .line 39
    .line 40
    iget v0, v4, LX/6oO;->A00:I

    .line 41
    .line 42
    const v4, 0x8d40

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 46
    .line 47
    .line 48
    iget v8, v2, LX/76v;->A08:I

    .line 49
    .line 50
    iget v9, v2, LX/76v;->A07:I

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v6, v6, v8, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v2, LX/76v;->A0A:LX/6qC;

    .line 57
    .line 58
    iget-object v10, v2, LX/76v;->A09:LX/6pZ;

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    move-object v14, v13

    .line 64
    move-wide v15, v0

    .line 65
    invoke-virtual/range {v10 .. v16}, LX/6pZ;->A02(LX/6Vq;[F[F[FJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v10, v0, v1}, LX/6qC;->C0H(LX/6pZ;J)Z

    .line 69
    .line 70
    .line 71
    iget-object v12, v2, LX/76v;->A04:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    if-nez v12, :cond_1

    .line 74
    .line 75
    mul-int v0, v8, v9

    .line 76
    .line 77
    shl-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    :cond_1
    iput-object v12, v2, LX/76v;->A04:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    const/16 v10, 0x1908

    .line 89
    .line 90
    const/16 v11, 0x1401

    .line 91
    .line 92
    move v7, v6

    .line 93
    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 94
    .line 95
    .line 96
    new-array v1, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v0, "glReadPixels"

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/6TP;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xde1

    .line 107
    .line 108
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 109
    .line 110
    .line 111
    instance-of v0, v3, LX/7Mm;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    check-cast v3, LX/7Mm;

    .line 116
    .line 117
    iget-object v0, v2, LX/76v;->A0B:LX/7pL;

    .line 118
    .line 119
    invoke-virtual {v0, v8, v9}, LX/7pL;->A00(II)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v12}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LX/76v;->A00()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, LX/7Mm;->A00:LX/0Vv;

    .line 133
    .line 134
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    iget-object v0, v2, LX/76v;->A05:LX/0Xg;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void

    .line 145
    :cond_4
    instance-of v0, v3, LX/7Mn;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    check-cast v3, LX/7Mn;

    .line 150
    .line 151
    iget-object v5, v3, LX/7Mn;->A03:Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    .line 152
    .line 153
    iget v1, v3, LX/7Mn;->A02:I

    .line 154
    .line 155
    const/16 v0, 0x4b

    .line 156
    .line 157
    invoke-virtual {v5, v12, v1, v0}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->addFrame(Ljava/nio/ByteBuffer;II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v4, 0x1

    .line 162
    if-eq v0, v4, :cond_5

    .line 163
    .line 164
    const-string v0, "Failed to add frame to animated WebP."

    .line 165
    .line 166
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v2, LX/76v;->A03:LX/7pv;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {v2}, LX/76v;->A00()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, LX/7pv;->A00:LX/0Vv;

    .line 178
    .line 179
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    iget v0, v3, LX/7Mn;->A00:I

    .line 184
    .line 185
    add-int/lit8 v1, v0, 0x1

    .line 186
    .line 187
    iput v1, v3, LX/7Mn;->A00:I

    .line 188
    .line 189
    iget v0, v3, LX/7Mn;->A01:I

    .line 190
    .line 191
    if-ne v1, v0, :cond_2

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->assemble()Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v5, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    .line 202
    invoke-virtual {v0, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget-object v0, v5, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 213
    .line 214
    .line 215
    iput-object v13, v5, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 216
    .line 217
    :cond_6
    invoke-virtual {v2}, LX/76v;->A00()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v3, LX/7Mn;->A04:LX/0Vv;

    .line 221
    .line 222
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_7
    const-string v0, "Failed to create ByteBuffer"

    .line 227
    .line 228
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v2}, LX/76v;->A00()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, LX/7pv;->A00:LX/0Vv;

    .line 236
    .line 237
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_0
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
