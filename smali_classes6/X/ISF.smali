.class public final synthetic LX/ISF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/GUH;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;LX/GUH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ISF;->A01:LX/GUH;

    iput-object p1, p0, LX/ISF;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/ISF;->A01:LX/GUH;

    .line 1
    .line 2
    iget-object v6, p0, LX/ISF;->A00:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v5, LX/GUH;->A0C:LX/6lE;

    .line 12
    .line 13
    invoke-interface {v0}, LX/6lE;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, v5, LX/GUH;->A0C:LX/6lE;

    .line 18
    .line 19
    invoke-interface {v0}, LX/6lE;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v0, v5, LX/GUH;->A01:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v0, v5, LX/GUH;->A01:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v6}, LX/EfA;->A05(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v4, v3, v2, v1}, LX/EfA;->A04(Landroid/graphics/RectF;IIII)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/EfA;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v0, v5, LX/GUH;->A0C:LX/6lE;

    .line 48
    .line 49
    invoke-interface {v0}, LX/6lE;->AgF()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v5, LX/GUH;->A0D:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v4, v0, v1}, Lcom/instagram/util/jpeg/JpegBridge;->A00(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v1, v2, Lcom/instagram/util/jpeg/NativeImage;->width:I

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 71
    .line 72
    .line 73
    iget v1, v2, Lcom/instagram/util/jpeg/NativeImage;->height:I

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v0, v5, LX/GUH;->A00:I

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, v5, LX/GUH;->A0D:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v0}, LX/6nr;->A01(Ljava/lang/Integer;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v2, v1, v1, v0}, Lcom/instagram/util/jpeg/JpegBridge;->scaleImage(Lcom/instagram/util/jpeg/NativeImage;III)Lcom/instagram/util/jpeg/NativeImage;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget v0, v4, Lcom/instagram/util/jpeg/NativeImage;->width:I

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/5We;->A1M(II)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 121
    .line 122
    .line 123
    iget v0, v4, Lcom/instagram/util/jpeg/NativeImage;->height:I

    .line 124
    .line 125
    if-eq v0, v1, :cond_0

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    :cond_0
    invoke-static {v3}, LX/0yH;->A0E(Z)V

    .line 129
    .line 130
    .line 131
    iget v0, v2, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    .line 132
    .line 133
    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    .line 134
    .line 135
    .line 136
    iget-object v0, v5, LX/GUH;->A08:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 137
    .line 138
    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-static {v4, v0}, Lcom/instagram/util/jpeg/JpegBridge;->rotateImage(Lcom/instagram/util/jpeg/NativeImage;I)Lcom/instagram/util/jpeg/NativeImage;

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object v3, v5, LX/GUH;->A03:Landroid/net/Uri;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "file"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 164
    .line 165
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    iget-object v0, v5, LX/GUH;->A03:Landroid/net/Uri;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/16 v3, 0x5f

    .line 178
    .line 179
    iget-object v0, v5, LX/GUH;->A0A:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    invoke-static {v0}, LX/AwH;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v4, v6, v3, v1, v0}, Lcom/instagram/util/jpeg/JpegBridge;->saveImage(Lcom/instagram/util/jpeg/NativeImage;Ljava/lang/String;IZZ)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v0, 0x1

    .line 191
    if-ne v1, v0, :cond_4

    .line 192
    .line 193
    iget-object v1, v5, LX/GUH;->A0K:Landroid/os/Handler;

    .line 194
    .line 195
    new-instance v0, LX/IO8;

    .line 196
    .line 197
    invoke-direct {v0, v5}, LX/IO8;-><init>(LX/GUH;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    :goto_2
    iget v0, v4, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    .line 204
    .line 205
    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_3
    const-class v1, LX/GUH;

    .line 210
    .line 211
    const-string v0, "Can\'t crop: mSaveUri is not valid"

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/0Li;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    const-class v3, LX/GUH;

    .line 218
    .line 219
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "Native jpeg save failed for file %s"

    .line 224
    .line 225
    invoke-static {v3, v0, v1}, LX/0Li;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    iget-object v1, v5, LX/GUH;->A0K:Landroid/os/Handler;

    .line 229
    .line 230
    new-instance v0, LX/IO9;

    .line 231
    .line 232
    invoke-direct {v0, v5}, LX/IO9;-><init>(LX/GUH;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v3}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/4 v2, 0x1

    .line 248
    if-nez v0, :cond_6

    .line 249
    .line 250
    const-class v2, LX/GUH;

    .line 251
    .line 252
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "getRealPathFromUri failed for non-document uri %s"

    .line 257
    .line 258
    invoke-static {v2, v0, v1}, LX/0Li;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const-string v2, ""

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_6
    invoke-static {v3}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, ":"

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 275
    .line 276
    aget-object v0, v0, v2

    .line 277
    .line 278
    filled-new-array {v0}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    const-string v9, "_id=?"

    .line 283
    .line 284
    const-string v3, "_data"

    .line 285
    .line 286
    filled-new-array {v3}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v7}, LX/0Kx;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const-string v2, ""

    .line 299
    .line 300
    if-eqz v6, :cond_2

    .line 301
    .line 302
    const/4 v11, 0x0

    .line 303
    const/4 v1, 0x0

    .line 304
    :try_start_0
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_7

    .line 309
    .line 310
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :catch_0
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 329
    .line 330
    .line 331
    if-eqz v1, :cond_2

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_7
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 335
    .line 336
    .line 337
    if-eqz v1, :cond_2

    .line 338
    .line 339
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :catchall_0
    move-exception v0

    .line 345
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 346
    .line 347
    .line 348
    if-eqz v1, :cond_8

    .line 349
    .line 350
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 351
    .line 352
    .line 353
    :cond_8
    throw v0
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method
