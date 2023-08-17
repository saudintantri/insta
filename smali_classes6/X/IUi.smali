.class public final LX/IUi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HM8;

.field public final synthetic A02:LX/HeR;


# direct methods
.method public constructor <init>(LX/HM8;LX/HeR;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IUi;->A02:LX/HeR;

    .line 1
    .line 2
    iput p3, p0, LX/IUi;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/IUi;->A01:LX/HM8;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/IUi;->A02:LX/HeR;

    .line 3
    .line 4
    iget-object v0, v5, LX/HeR;->A02:LX/InU;

    .line 5
    .line 6
    iget-object v1, v5, LX/HeR;->A04:[D

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget v4, v6, LX/IUi;->A00:I

    .line 13
    .line 14
    if-ltz v4, :cond_4

    .line 15
    .line 16
    array-length v0, v1

    .line 17
    if-ge v4, v0, :cond_4

    .line 18
    .line 19
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    aget-wide v0, v1, v4

    .line 25
    .line 26
    mul-double/2addr v0, v2

    .line 27
    double-to-long v13, v0

    .line 28
    iget-object v3, v5, LX/HeR;->A09:Landroid/util/LruCache;

    .line 29
    .line 30
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    const-string v10, "Failed to retrieve bitmap"

    .line 43
    .line 44
    const-string v9, "VideoFrameThumbnailsGenerator"

    .line 45
    .line 46
    iget-object v0, v5, LX/HeR;->A01:LX/HgJ;

    .line 47
    .line 48
    iget v7, v0, LX/HgJ;->A00:I

    .line 49
    .line 50
    const/4 v11, -0x1

    .line 51
    if-ne v7, v11, :cond_6

    .line 52
    .line 53
    iget-object v12, v5, LX/HeR;->A0B:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v12}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-wide v0, 0x810ce800091af5L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v8, v12, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v12, v5, LX/HeR;->A00:Landroid/media/MediaMetadataRetriever;

    .line 71
    .line 72
    const/4 v15, 0x2

    .line 73
    iget v1, v5, LX/HeR;->A06:I

    .line 74
    .line 75
    iget v0, v5, LX/HeR;->A05:I

    .line 76
    .line 77
    move/from16 v17, v0

    .line 78
    .line 79
    move/from16 v16, v1

    .line 80
    .line 81
    invoke-virtual/range {v12 .. v17}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_b

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v3, v2, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_1
    iget-object v9, v5, LX/HeR;->A04:[D

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    iget-object v2, v6, LX/IUi;->A01:LX/HM8;

    .line 97
    .line 98
    iget-wide v0, v2, LX/HM8;->A01:D

    .line 99
    .line 100
    double-to-int v3, v0

    .line 101
    iget-wide v1, v2, LX/HM8;->A00:D

    .line 102
    .line 103
    double-to-int v0, v1

    .line 104
    const/4 v12, 0x0

    .line 105
    invoke-static {v8, v3, v0, v12, v12}, LX/4CU;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/4 v15, 0x1

    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    array-length v0, v9

    .line 113
    sub-int/2addr v0, v15

    .line 114
    if-ne v4, v0, :cond_3

    .line 115
    .line 116
    :cond_1
    iget v14, v5, LX/HeR;->A07:I

    .line 117
    .line 118
    if-lez v14, :cond_3

    .line 119
    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    :cond_2
    const/4 v13, 0x7

    .line 124
    const/4 v11, 0x6

    .line 125
    const/4 v8, 0x5

    .line 126
    const/4 v4, 0x4

    .line 127
    const/4 v3, 0x3

    .line 128
    const/4 v2, 0x2

    .line 129
    const/4 v10, 0x1

    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    new-array v9, v0, [F

    .line 134
    .line 135
    if-eqz v15, :cond_5

    .line 136
    .line 137
    int-to-float v0, v14

    .line 138
    aput v0, v9, v12

    .line 139
    .line 140
    aput v0, v9, v10

    .line 141
    .line 142
    aput v1, v9, v2

    .line 143
    .line 144
    aput v1, v9, v3

    .line 145
    .line 146
    aput v1, v9, v4

    .line 147
    .line 148
    aput v1, v9, v8

    .line 149
    .line 150
    aput v0, v9, v11

    .line 151
    .line 152
    aput v0, v9, v13

    .line 153
    .line 154
    :goto_2
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v1, v0}, LX/FnB;->A0G(II)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8}, LX/FnA;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v7}, LX/FnA;->A00(Landroid/graphics/Bitmap;)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-float v0, v0

    .line 179
    invoke-static {v1, v0}, LX/FnA;->A0J(FF)Landroid/graphics/RectF;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 184
    .line 185
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 186
    .line 187
    invoke-direct {v0, v7, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 198
    .line 199
    .line 200
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 205
    .line 206
    invoke-virtual {v1, v3, v9, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 213
    .line 214
    .line 215
    move-object v7, v8

    .line 216
    :cond_3
    iget-object v1, v5, LX/HeR;->A08:Landroid/os/Handler;

    .line 217
    .line 218
    new-instance v0, LX/ITX;

    .line 219
    .line 220
    invoke-direct {v0, v7, v6}, LX/ITX;-><init>(Landroid/graphics/Bitmap;LX/IUi;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 224
    .line 225
    .line 226
    :cond_4
    return-void

    .line 227
    :cond_5
    aput v1, v9, v12

    .line 228
    .line 229
    aput v1, v9, v10

    .line 230
    .line 231
    int-to-float v0, v14

    .line 232
    aput v0, v9, v2

    .line 233
    .line 234
    aput v0, v9, v3

    .line 235
    .line 236
    aput v0, v9, v4

    .line 237
    .line 238
    aput v0, v9, v8

    .line 239
    .line 240
    aput v1, v9, v11

    .line 241
    .line 242
    aput v1, v9, v13

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    iget-object v1, v5, LX/HeR;->A00:Landroid/media/MediaMetadataRetriever;

    .line 246
    .line 247
    const/4 v0, 0x2

    .line 248
    invoke-virtual {v1, v13, v14, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    if-eqz v8, :cond_b

    .line 253
    .line 254
    iget v9, v5, LX/HeR;->A06:I

    .line 255
    .line 256
    iget v0, v5, LX/HeR;->A05:I

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    if-lez v9, :cond_8

    .line 260
    .line 261
    if-lez v0, :cond_8

    .line 262
    .line 263
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    div-int/2addr v1, v0

    .line 268
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    div-int/2addr v0, v9

    .line 273
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    :goto_3
    const/4 v1, 0x1

    .line 278
    if-nez v9, :cond_7

    .line 279
    .line 280
    const/4 v9, 0x1

    .line 281
    :cond_7
    if-eq v7, v11, :cond_9

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    const/4 v9, 0x0

    .line 285
    goto :goto_3

    .line 286
    :goto_4
    :try_start_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 287
    .line 288
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-static {v7, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 292
    .line 293
    .line 294
    iget v7, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 295
    .line 296
    :try_start_1
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 297
    .line 298
    if-ne v0, v1, :cond_a

    .line 299
    .line 300
    const/4 v10, 0x1

    .line 301
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 302
    :catch_0
    move-exception v1

    .line 303
    goto :goto_5

    .line 304
    :cond_9
    const/4 v7, 0x0

    .line 305
    goto :goto_6

    .line 306
    :catch_1
    move-exception v1

    .line 307
    const/4 v7, 0x0

    .line 308
    :goto_5
    const-string v0, "getCroppedBitmap().getCameraInfo() failed"

    .line 309
    .line 310
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    :goto_6
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    div-int/2addr v1, v9

    .line 318
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    div-int/2addr v0, v9

    .line 323
    invoke-static {v8, v1, v0, v7, v10}, LX/4CU;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_b
    invoke-static {v9, v10}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method
