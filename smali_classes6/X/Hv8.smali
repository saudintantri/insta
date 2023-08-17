.class public final LX/Hv8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6po;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap$Config;

.field public A03:Landroid/net/Uri;

.field public A04:LX/LYn;

.field public A05:LX/6Vq;

.field public A06:LX/Im8;

.field public A07:LX/BhK;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:I

.field public A0B:I

.field public A0C:LX/6XP;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:LX/6XN;

.field public final A0F:LX/6XM;

.field public final A0G:[F

.field public volatile A0H:LX/Ik3;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/Im8;)V
    .locals 5

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/BhK;

    .line 8
    .line 9
    invoke-direct {v3, p1, v0}, LX/BhK;-><init>(Landroid/net/Uri;[F)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    iput-object v0, p0, LX/Hv8;->A0G:[F

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Hv8;->A0D:Landroid/graphics/RectF;

    .line 30
    .line 31
    iput-object p2, p0, LX/Hv8;->A06:LX/Im8;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v0, "ImageLoader is missing in constructing the overlay renderer!"

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LX/Hv8;->A07:LX/BhK;

    .line 41
    .line 42
    iget-object v1, v3, LX/BhK;->A01:[F

    .line 43
    .line 44
    new-instance v0, LX/6XM;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/6XM;-><init>([F)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/Hv8;->A0F:LX/6XM;

    .line 50
    .line 51
    iget-object v0, p0, LX/Hv8;->A0G:[F

    .line 52
    .line 53
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, p0, LX/Hv8;->A0F:LX/6XM;

    .line 65
    .line 66
    const-string v0, "aPosition"

    .line 67
    .line 68
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    new-array v0, v0, [F

    .line 77
    .line 78
    fill-array-data v0, :array_1

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v0}, LX/FnE;->A0I(Ljava/util/List;Ljava/util/Map;[F)LX/6XN;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Hv8;->A0E:LX/6XN;

    .line 86
    .line 87
    iput-object p1, p0, LX/Hv8;->A03:Landroid/net/Uri;

    .line 88
    .line 89
    iput-boolean v4, p0, LX/Hv8;->A09:Z

    .line 90
    .line 91
    return-void

    .line 92
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 93
    .line 94
    .line 95
    .line 96
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static A00(LX/Hv8;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Hv8;->A09:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Hv8;->A05:LX/6Vq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6Vq;->A02()Z

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/Hv8;->A05:LX/6Vq;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/Hv8;->A04:LX/LYn;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/LYn;->close()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, LX/Hv8;->A04:LX/LYn;

    .line 23
    .line 24
    iput-object v1, p0, LX/Hv8;->A08:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final Ar7()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C0H(LX/6pZ;J)Z
    .locals 8

    .line 0
    iget-object v4, p0, LX/Hv8;->A0C:LX/6XP;

    .line 1
    .line 2
    move-wide v6, p2

    .line 3
    if-nez v4, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/Hv8;->A0H:LX/Ik3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "LiteOverlayRenderer"

    .line 11
    .line 12
    move-object v5, v3

    .line 13
    invoke-interface/range {v2 .. v7}, LX/Ik3;->ARC(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "Null program provided to overlay"

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    iget-boolean v2, p0, LX/Hv8;->A09:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LX/Hv8;->A07:LX/BhK;

    .line 28
    .line 29
    iget-object v0, v1, LX/BhK;->A00:Landroid/net/Uri;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p0, v0}, LX/Hv8;->A00(LX/Hv8;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, LX/BhK;->A00:Landroid/net/Uri;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/Hv8;->A06:LX/Im8;

    .line 44
    .line 45
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, LX/Im8;->Bbx(Landroid/net/Uri;)LX/LYn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v3, p0, LX/Hv8;->A08:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    iput-object v0, p0, LX/Hv8;->A04:LX/LYn;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/LYn;->A01()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    iget-object v0, p0, LX/Hv8;->A05:LX/6Vq;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v0, p0, LX/Hv8;->A01:I

    .line 76
    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v0, p0, LX/Hv8;->A00:I

    .line 84
    .line 85
    if-ne v1, v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/Hv8;->A02:Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    if-ne v1, v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    iget-object v0, p0, LX/Hv8;->A05:LX/6Vq;

    .line 102
    .line 103
    iget v1, v0, LX/6Vq;->A00:I

    .line 104
    .line 105
    const/16 v0, 0xde1

    .line 106
    .line 107
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2, v5, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v0, p0, LX/Hv8;->A08:Ljava/lang/Integer;

    .line 117
    .line 118
    if-ne v0, v3, :cond_2

    .line 119
    .line 120
    iput-boolean v2, p0, LX/Hv8;->A09:Z

    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, LX/Hv8;->A05:LX/6Vq;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    const/16 v0, 0xbe2

    .line 128
    .line 129
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 130
    .line 131
    .line 132
    new-array v1, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    const-string v0, "GL_BLEND"

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/6TP;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x303

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 143
    .line 144
    .line 145
    const v0, 0x8006

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 149
    .line 150
    .line 151
    new-array v1, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    const-string v0, "blendFunc"

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/6TP;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, LX/6XP;->A02()LX/6XQ;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v1, p1, LX/6pZ;->A05:[F

    .line 163
    .line 164
    const-string v0, "uSceneMatrix"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, LX/6XQ;->A05(Ljava/lang/String;[F)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/Hv8;->A0G:[F

    .line 170
    .line 171
    const-string v0, "uRotationMatrix"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, LX/6XQ;->A05(Ljava/lang/String;[F)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, LX/Hv8;->A05:LX/6Vq;

    .line 177
    .line 178
    const-string v0, "sOverlay"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, LX/6XQ;->A04(Ljava/lang/String;LX/6Vq;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/Hv8;->A0E:LX/6XN;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, LX/6XQ;->A01(LX/6XN;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/Hv8;->A04:LX/LYn;

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-virtual {v0}, LX/LYn;->close()V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, LX/Hv8;->A04:LX/LYn;

    .line 197
    .line 198
    :cond_3
    const/4 v0, 0x1

    .line 199
    return v0

    .line 200
    :cond_4
    iget-object v0, p0, LX/Hv8;->A05:LX/6Vq;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v0}, LX/6Vq;->A02()Z

    .line 205
    .line 206
    .line 207
    :cond_5
    const-string v0, "LiteOverlayRenderer"

    .line 208
    .line 209
    invoke-static {v0}, LX/FnE;->A0J(Ljava/lang/String;)LX/6Vr;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v5, v1, LX/6Vr;->A05:Landroid/graphics/Bitmap;

    .line 214
    .line 215
    new-instance v0, LX/6Vq;

    .line 216
    .line 217
    invoke-direct {v0, v1}, LX/6Vq;-><init>(LX/6Vr;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, LX/Hv8;->A05:LX/6Vq;

    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, p0, LX/Hv8;->A01:I

    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, LX/Hv8;->A00:I

    .line 233
    .line 234
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LX/Hv8;->A02:Landroid/graphics/Bitmap$Config;

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_6
    iget-object v2, p0, LX/Hv8;->A0H:LX/Ik3;

    .line 242
    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    const-string v4, "LiteOverlayRenderer"

    .line 247
    .line 248
    move-object v5, v3

    .line 249
    invoke-interface/range {v2 .. v7}, LX/Ik3;->ARC(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 250
    .line 251
    .line 252
    :cond_7
    const/4 v0, 0x0

    .line 253
    return v0

    .line 254
    :cond_8
    const-string v0, "bitmap is recycled"

    .line 255
    .line 256
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_9
    const-string v0, "Fail to load image for "

    .line 262
    .line 263
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public final CWz(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/Hv8;->A0B:I

    .line 1
    .line 2
    iput p2, p0, LX/Hv8;->A0A:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final CX1(LX/6RS;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/Hv8;->A00(LX/Hv8;Z)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f11002d

    .line 5
    .line 6
    .line 7
    const v0, 0x7f11002c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, LX/6RS;->A01(II)LX/6XP;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Hv8;->A0C:LX/6XP;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final CX2(Landroid/graphics/RectF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hv8;->A0D:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CX4()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/Hv8;->A00(LX/Hv8;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Hv8;->A0C:LX/6XP;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/Hv8;->A0C:LX/6XP;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Csv(LX/Ik3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hv8;->A0H:LX/Ik3;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hv8;->A07:LX/BhK;

    .line 1
    .line 2
    iget-object v0, v0, LX/BhK;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
