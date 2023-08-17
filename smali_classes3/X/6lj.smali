.class public final LX/6lj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/base/CropInfo;

.field public final A01:I

.field public final A02:LX/6lc;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z

.field public final A05:Landroid/graphics/Bitmap;

.field public final A06:LX/6lE;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/base/CropInfo;LX/6lc;Lcom/instagram/service/session/UserSession;LX/6lE;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/6lj;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p5, p0, LX/6lj;->A06:LX/6lE;

    .line 6
    .line 7
    iput-object p1, p0, LX/6lj;->A05:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object p2, p0, LX/6lj;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 10
    .line 11
    iput p6, p0, LX/6lj;->A01:I

    .line 12
    .line 13
    iput-boolean p7, p0, LX/6lj;->A04:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/6lj;->A07:Z

    .line 16
    .line 17
    iput-object p3, p0, LX/6lj;->A02:LX/6lc;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/util/jpeg/NativeImage;
    .locals 14

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6lj;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 3
    .line 4
    iget-object v5, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, LX/6lj;->A06:LX/6lE;

    .line 7
    .line 8
    invoke-interface {v1}, LX/6lE;->Aq7()[B

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    if-eqz v8, :cond_5

    .line 15
    .line 16
    invoke-interface {v1}, LX/6lE;->BX3()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    sget-object v2, LX/6nl;->A00:LX/6no;

    .line 23
    .line 24
    invoke-interface {v1}, LX/6lE;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-interface {v1}, LX/6lE;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    monitor-enter v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_0
    iget-object v4, v2, LX/6no;->A00:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/6np;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, LX/6np;->A01:Lcom/instagram/util/jpeg/NativeImage;

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_1
    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A01()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_2
    :try_start_1
    invoke-static {p1}, LX/6nr;->A01(Ljava/lang/Integer;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v6, v7, v8, v0}, Lcom/instagram/util/jpeg/JpegBridge;->decodeFullJpegFromMemory(II[BI)Lcom/instagram/util/jpeg/NativeImage;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_3

    .line 67
    :goto_2
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget v11, v5, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iget v12, v5, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    invoke-static {p1}, LX/6nr;->A01(Ljava/lang/Integer;)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-static/range {v6 .. v13}, Lcom/instagram/util/jpeg/JpegBridge;->decodeCroppedJpegFromMemory(II[BIIIII)Lcom/instagram/util/jpeg/NativeImage;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_3
    invoke-static {v0, p1}, LX/6nq;->A01(Lcom/instagram/util/jpeg/NativeImage;Ljava/lang/Integer;)Lcom/instagram/util/jpeg/NativeImage;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :catch_0
    :try_start_2
    move-exception v5

    .line 89
    const-string v1, "JpegHelper"

    .line 90
    .line 91
    const-string v0, "UnsatisfiedLinkError"

    .line 92
    .line 93
    invoke-static {v1, v0, v5}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    const/4 v1, 0x0

    .line 97
    :goto_4
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/6np;

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, LX/6np;-><init>(Lcom/instagram/util/jpeg/NativeImage;LX/6no;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/6np;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v0, v0, LX/6np;->A01:Lcom/instagram/util/jpeg/NativeImage;

    .line 114
    .line 115
    iget v0, v0, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    .line 116
    .line 117
    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, LX/6np;->A01:Lcom/instagram/util/jpeg/NativeImage;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, LX/6np;->A01:Lcom/instagram/util/jpeg/NativeImage;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    :goto_5
    monitor-exit v2

    .line 129
    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v2

    .line 132
    throw v0

    .line 133
    :cond_5
    if-eqz v8, :cond_9

    .line 134
    .line 135
    invoke-interface {v1}, LX/6lE;->BX3()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    sget-object v4, LX/6nl;->A00:LX/6no;

    .line 142
    .line 143
    invoke-interface {v1}, LX/6lE;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-interface {v1}, LX/6lE;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    monitor-enter v4

    .line 152
    :try_start_3
    iget-object v5, v4, LX/6no;->A00:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/6np;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v0, v0, LX/6np;->A01:Lcom/instagram/util/jpeg/NativeImage;

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_6
    invoke-static {v8, v6, v2}, LX/7vt;->A01([BII)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A01()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    .line 175
    :try_start_4
    invoke-static {v6, v2, v1}, Lcom/instagram/util/jpeg/JpegBridge;->createNativeImageFromRgbaBuffer(IILjava/nio/ByteBuffer;)Lcom/instagram/util/jpeg/NativeImage;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/6nq;->A01(Lcom/instagram/util/jpeg/NativeImage;Ljava/lang/Integer;)Lcom/instagram/util/jpeg/NativeImage;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_6
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    :catch_1
    :try_start_5
    move-exception v2

    .line 187
    const-string v1, "JpegHelper"

    .line 188
    .line 189
    const-string v0, "UnsatisfiedLinkError"

    .line 190
    .line 191
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    const/4 v1, 0x0

    .line 195
    :goto_6
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/6np;

    .line 199
    .line 200
    invoke-direct {v0, v1, v4}, LX/6np;-><init>(Lcom/instagram/util/jpeg/NativeImage;LX/6no;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/6np;

    .line 208
    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    iget-object v0, v0, LX/6np;->A01:Lcom/instagram/util/jpeg/NativeImage;

    .line 212
    .line 213
    iget v0, v0, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    .line 214
    .line 215
    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, LX/6np;->A01:Lcom/instagram/util/jpeg/NativeImage;

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_8
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, LX/6np;->A01:Lcom/instagram/util/jpeg/NativeImage;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    .line 226
    :goto_7
    monitor-exit v4

    .line 227
    return-object v0

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    monitor-exit v4

    .line 230
    throw v0

    .line 231
    :cond_9
    sget-object v1, LX/6nl;->A00:LX/6no;

    .line 232
    .line 233
    const-string v0, "path is null"

    .line 234
    .line 235
    move-object/from16 v2, p2

    .line 236
    .line 237
    invoke-static {v2, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v5, p1, v2}, LX/6no;->A00(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method private A01(Landroid/graphics/Rect;Lcom/instagram/util/jpeg/NativeImage;I)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/6lj;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v1, v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr v1, v0

    .line 15
    invoke-static {v1, p3}, LX/47W;->A02(FI)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, p2, Lcom/instagram/util/jpeg/NativeImage;->width:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v0, p2, Lcom/instagram/util/jpeg/NativeImage;->height:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v1, p0, LX/6lj;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 34
    .line 35
    iget v0, v1, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v0, v1, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v0, v1, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v0, p0, LX/6lj;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "scaled: %d x %d, orig: %d x %d, crop: %d x %d, exif: %d"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "Aspect ratio error: "

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_0
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final A02(LX/3hU;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/Integer;)LX/6nu;
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/6lj;->A05:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v5, :cond_2

    .line 5
    .line 6
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "ImageInputSurfaceProvider"

    .line 13
    .line 14
    const-string v0, "createInputSurfaceNonDestructiveCrop: unintended recycle behavior with bitmap"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v2, 0xde1

    .line 28
    .line 29
    invoke-static {}, LX/Frv;->A00()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v0, v5, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x660

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/Frv;->A03(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {v1, v4, v3}, LX/7cz;->A00(III)LX/6nu;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :cond_2
    iget-object v0, v6, LX/6lj;->A06:LX/6lE;

    .line 60
    .line 61
    invoke-interface {v0}, LX/6lE;->AgF()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-interface {v0}, LX/6lE;->BHl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :try_start_0
    iget-boolean v8, v6, LX/6lj;->A04:Z

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    move-object/from16 v14, p3

    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {v6, v14, v15, v3, v0}, LX/6lj;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/util/jpeg/NativeImage;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v0, v6, LX/6lj;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, v6, LX/6lj;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v2, v7, v7, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {v14}, LX/6nr;->A00(Ljava/lang/Integer;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v4, v0}, Lcom/instagram/util/jpeg/JpegBridge;->uploadTexture(Lcom/instagram/util/jpeg/NativeImage;I)I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    iget v1, v4, Lcom/instagram/util/jpeg/NativeImage;->width:I

    .line 109
    .line 110
    iget v0, v4, Lcom/instagram/util/jpeg/NativeImage;->height:I

    .line 111
    .line 112
    const/16 v17, 0xde1

    .line 113
    .line 114
    new-instance v13, LX/6nt;

    .line 115
    .line 116
    move/from16 v18, v1

    .line 117
    .line 118
    move/from16 v19, v0

    .line 119
    .line 120
    invoke-direct/range {v13 .. v19}, LX/6nt;-><init>(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    .line 121
    .line 122
    .line 123
    iget v10, v6, LX/6lj;->A01:I

    .line 124
    .line 125
    sget-object v5, LX/6nl;->A00:LX/6no;

    .line 126
    .line 127
    monitor-enter v5

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-direct {v6, v14, v15, v3, v7}, LX/6lj;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/util/jpeg/NativeImage;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_1
    :try_start_1
    iget-object v0, v5, LX/6no;->A00:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/6np;

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    iget-object v11, v0, LX/6np;->A01:Lcom/instagram/util/jpeg/NativeImage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    :goto_2
    :try_start_2
    monitor-exit v5

    .line 149
    invoke-static {v11}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v6, LX/6lj;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    iget v9, v11, Lcom/instagram/util/jpeg/NativeImage;->width:I

    .line 157
    .line 158
    iget v4, v11, Lcom/instagram/util/jpeg/NativeImage;->height:I

    .line 159
    .line 160
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    new-instance v2, Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-direct {v2, v7, v7, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 167
    .line 168
    .line 169
    const/high16 v12, 0x40000000    # 2.0f

    .line 170
    .line 171
    if-le v9, v4, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    if-ge v9, v4, :cond_6

    .line 175
    .line 176
    int-to-float v1, v4

    .line 177
    div-float/2addr v1, v12

    .line 178
    int-to-float v0, v0

    .line 179
    div-float/2addr v0, v12

    .line 180
    sub-float/2addr v1, v0

    .line 181
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v2, v7, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :goto_3
    int-to-float v1, v9

    .line 190
    div-float/2addr v1, v12

    .line 191
    int-to-float v0, v0

    .line 192
    div-float/2addr v0, v12

    .line 193
    sub-float/2addr v1, v0

    .line 194
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v2, v0, v7}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_4
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    .line 202
    .line 203
    invoke-direct {v0, v2, v9, v4}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v6, LX/6lj;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 207
    .line 208
    :cond_7
    iget-object v0, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-direct {v6, v0, v11, v10}, LX/6lj;->A01(Landroid/graphics/Rect;Lcom/instagram/util/jpeg/NativeImage;I)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v12, p2

    .line 214
    .line 215
    if-eqz p2, :cond_8

    .line 216
    .line 217
    move-object/from16 v2, p1

    .line 218
    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    iget-object v0, v6, LX/6lj;->A03:Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    invoke-static {v0}, LX/BPI;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    rem-int/lit16 v1, v10, 0xb4

    .line 230
    .line 231
    iget-object v0, v6, LX/6lj;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 232
    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    iget v9, v0, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 236
    .line 237
    iget v4, v0, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 238
    .line 239
    :goto_5
    iget v1, v2, LX/3hU;->A00:F

    .line 240
    .line 241
    iget-boolean v0, v2, LX/3hU;->A02:Z

    .line 242
    .line 243
    invoke-static {v1, v9, v4, v7, v0}, LX/EfA;->A00(FIIIZ)Landroid/graphics/Rect;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    :goto_6
    invoke-direct {v6, v0, v11, v10}, LX/6lj;->A01(Landroid/graphics/Rect;Lcom/instagram/util/jpeg/NativeImage;I)V

    .line 250
    .line 251
    .line 252
    move-object v14, v12

    .line 253
    move-object v15, v0

    .line 254
    move/from16 v16, v9

    .line 255
    .line 256
    move/from16 v17, v4

    .line 257
    .line 258
    move/from16 v19, v7

    .line 259
    .line 260
    invoke-virtual/range {v14 .. v19}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0M(Landroid/graphics/Rect;IIIZ)V

    .line 261
    .line 262
    .line 263
    iput-boolean v8, v12, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:Z

    .line 264
    .line 265
    :cond_8
    iget-object v1, v6, LX/6lj;->A02:LX/6lc;

    .line 266
    .line 267
    iget-object v0, v6, LX/6lj;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 268
    .line 269
    invoke-interface {v1, v0, v3, v10}, LX/6lc;->CF3(Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_9
    iget v9, v0, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 274
    .line 275
    iget v4, v0, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_a
    iget v9, v11, Lcom/instagram/util/jpeg/NativeImage;->width:I

    .line 279
    .line 280
    iget v4, v11, Lcom/instagram/util/jpeg/NativeImage;->height:I

    .line 281
    .line 282
    iget-object v0, v6, LX/6lj;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 283
    .line 284
    iget v2, v0, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 285
    .line 286
    iget v1, v0, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 287
    .line 288
    iget-object v0, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 289
    .line 290
    invoke-static {v0, v9, v4, v2, v1}, LX/7Zg;->A00(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move/from16 v18, v10

    .line 295
    .line 296
    goto :goto_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 297
    :goto_7
    iget-boolean v0, v6, LX/6lj;->A07:Z

    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    invoke-virtual {v5, v3}, LX/6no;->A01(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    return-object v13

    .line 305
    :catchall_0
    :try_start_3
    move-exception v0

    .line 306
    monitor-exit v5

    .line 307
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 308
    :catch_0
    move-exception v1

    .line 309
    sget-object v0, LX/6nl;->A00:LX/6no;

    .line 310
    .line 311
    invoke-virtual {v0, v3}, LX/6no;->A01(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Ljava/lang/RuntimeException;

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw v0
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method
