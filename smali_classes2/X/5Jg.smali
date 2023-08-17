.class public final LX/5Jg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1QX;

.field public final A03:LX/54z;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1QX;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Jg;->A04:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5Jg;->A05:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5Jg;->A06:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p1, p0, LX/5Jg;->A01:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, LX/5Jg;->A02:LX/1QX;

    .line 27
    .line 28
    iput-object p3, p0, LX/5Jg;->A00:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    new-instance v0, LX/54z;

    .line 31
    .line 32
    invoke-direct {v0, p1, p3}, LX/54z;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/5Jg;->A03:LX/54z;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A00(LX/5Jg;II)LX/IkN;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5Jg;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0}, LX/52j;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, LX/I2U;

    .line 9
    .line 10
    invoke-direct {p0, p2}, LX/I2U;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, LX/I2V;

    .line 15
    .line 16
    invoke-direct {p0, p1}, LX/I2V;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(LX/IkN;LX/5Jg;LX/3o8;I)Ljava/io/File;
    .locals 7

    .line 0
    iget-object v3, p1, LX/5Jg;->A02:LX/1QX;

    .line 1
    .line 2
    invoke-interface {v3}, LX/1QX;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, LX/3o8;->A0B:LX/3oB;

    .line 9
    .line 10
    iget v2, v0, LX/3oB;->A09:I

    .line 11
    .line 12
    iget v1, v0, LX/3oB;->A05:I

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, LX/IkN;->B8B(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p2, LX/3o8;->A0B:LX/3oB;

    .line 24
    .line 25
    iget-object v0, v0, LX/3oB;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "time-"

    .line 33
    .line 34
    const-string v5, "-size-"

    .line 35
    .line 36
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    const-string v6, "x"

    .line 39
    .line 40
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    move p0, p3

    .line 43
    invoke-static/range {v4 .. v9}, LX/00t;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v1, v0}, LX/HjD;->A01(LX/1QX;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    const-string v1, "Failed to initialize directory provider"

    .line 53
    .line 54
    new-instance v0, Ljava/io/IOException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A02(Landroid/graphics/Bitmap$Config;LX/IkN;LX/Imf;LX/5Jg;LX/3o8;Ljava/io/File;III)V
    .locals 16

    .line 0
    move-object/from16 v6, p5

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v12, p0

    .line 7
    .line 8
    move/from16 v5, p7

    .line 9
    .line 10
    move/from16 v4, p8

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object/from16 v8, p3

    .line 15
    .line 16
    iget-object v10, v8, LX/5Jg;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v9, LX/0Sq;->A06:LX/0Sq;

    .line 23
    .line 24
    const-wide v0, 0x810bed000618b3L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v9, v10, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move-object/from16 v11, p4

    .line 38
    .line 39
    move/from16 v7, p6

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v2, 0x1e

    .line 46
    .line 47
    if-ge v3, v2, :cond_1

    .line 48
    .line 49
    invoke-static {v8, v5, v4}, LX/5Jg;->A00(LX/5Jg;II)LX/IkN;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v8, v11, v6, v7}, LX/5Jg;->A04(LX/IkN;LX/5Jg;LX/3o8;Ljava/io/File;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-static {v12, v6, v5, v4}, LX/Fou;->A02(Landroid/graphics/Bitmap$Config;Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/IRu;

    .line 61
    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, LX/IRu;-><init>(Landroid/graphics/Bitmap;LX/Imf;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v2, v11, LX/3o8;->A0B:LX/3oB;

    .line 72
    .line 73
    iget v8, v2, LX/3oB;->A09:I

    .line 74
    .line 75
    iget v3, v2, LX/3oB;->A05:I

    .line 76
    .line 77
    new-instance v2, Landroid/graphics/Point;

    .line 78
    .line 79
    invoke-direct {v2, v8, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v3, p1

    .line 83
    .line 84
    invoke-interface {v3, v2}, LX/IkN;->B8B(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    :try_start_0
    iget-object v2, v11, LX/3o8;->A0B:LX/3oB;

    .line 89
    .line 90
    iget-object v2, v2, LX/3oB;->A0E:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v14, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v14, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    int-to-long v2, v7

    .line 100
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    invoke-virtual {v11, v2, v3, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    invoke-static {v9, v10, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v15, 0x2

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const/4 v15, 0x3

    .line 118
    :cond_2
    invoke-static/range {v12 .. v17}, LX/Fou;->A01(Landroid/graphics/Bitmap$Config;Landroid/graphics/Point;Ljava/io/File;IJ)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, Ljava/io/FileOutputStream;

    .line 123
    .line 124
    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, LX/Fou;->A04(Landroid/graphics/Bitmap;Ljava/io/FileOutputStream;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :catchall_0
    move-exception v2

    .line 132
    const-string v0, "could not generate thumbnail for video at frame time: "

    .line 133
    .line 134
    invoke-static {v0, v7}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "VideoFrameStore"

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
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
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
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
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
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
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
.end method

.method public static A03(Landroid/graphics/Bitmap$Config;LX/Imf;LX/5Jg;LX/3o8;III)V
    .locals 10

    .line 0
    move-object v4, p2

    .line 1
    move v8, p5

    .line 2
    move/from16 v9, p6

    .line 3
    .line 4
    invoke-static {p2, p5, v9}, LX/5Jg;->A00(LX/5Jg;II)LX/IkN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    move-object v3, p1

    .line 9
    move-object v5, p3

    .line 10
    move v7, p4

    .line 11
    invoke-static {v0, p2, p3, p4}, LX/5Jg;->A01(LX/IkN;LX/5Jg;LX/3o8;I)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/GdQ;

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v1 .. v9}, LX/GdQ;-><init>(Landroid/graphics/Bitmap$Config;LX/Imf;LX/5Jg;LX/3o8;Ljava/io/File;III)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    invoke-interface {p1}, LX/Imf;->C5Z()V

    .line 33
    .line 34
    .line 35
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A04(LX/IkN;LX/5Jg;LX/3o8;Ljava/io/File;I)V
    .locals 13

    .line 0
    const/4 v8, 0x7

    .line 1
    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v0, p2, LX/3o8;->A0B:LX/3oB;

    .line 4
    .line 5
    iget v1, v0, LX/3oB;->A02:I

    .line 6
    .line 7
    iget v0, v0, LX/3oB;->A03:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    int-to-long v1, v1

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v7, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v9

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v7, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v0, 0x1e

    .line 28
    .line 29
    div-long/2addr v4, v0

    .line 30
    sub-long v0, v9, v4

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    move/from16 v0, p4

    .line 37
    .line 38
    int-to-long v4, v0

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {v7, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget-object v3, p1, LX/5Jg;->A01:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v0, p2, LX/3o8;->A0B:LX/3oB;

    .line 52
    .line 53
    iget-object v0, v0, LX/3oB;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v7, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, LX/5Jg;->A00:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/H7n;->A00(Lcom/instagram/service/session/UserSession;)LX/E9M;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v0}, LX/H7o;->A00(Lcom/instagram/service/session/UserSession;)LX/E9N;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v4, p0

    .line 71
    invoke-static/range {v3 .. v12}, LX/Fou;->A00(Landroid/content/Context;LX/IkN;LX/E9M;LX/E9N;Ljava/io/File;IJJ)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Ljava/io/FileOutputStream;

    .line 76
    .line 77
    move-object/from16 v2, p3

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/Fou;->A04(Landroid/graphics/Bitmap;Ljava/io/FileOutputStream;)V

    .line 83
    .line 84
    .line 85
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    const-string v0, "VideoFrameStore_retrieveFrame"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    const-string v0, "VideoFrameStore_retrieveFrame_UnknownFormatConversionException"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception v1

    .line 95
    const-string v0, "VideoFrameStore_retrieveFrame_IOException"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_2
    move-exception v1

    .line 99
    const-string v0, "VideoFrameStore_retrieveFrame_IllegalStateException"

    .line 100
    .line 101
    :goto_0
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method


# virtual methods
.method public final A05(Landroid/graphics/Bitmap$Config;LX/Imf;Ljava/lang/String;II)V
    .locals 7

    .line 0
    invoke-static {p3}, LX/4DG;->A00(Ljava/lang/String;)LX/3o8;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v0, v3, LX/3o8;->A06:I

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    iget-object v0, v3, LX/3o8;->A09:LX/3oC;

    .line 8
    .line 9
    iget v0, v0, LX/3oC;->A00:F

    .line 10
    .line 11
    mul-float/2addr v1, v0

    .line 12
    float-to-int v4, v1

    .line 13
    move-object v2, p0

    .line 14
    move-object v0, p1

    .line 15
    move-object v1, p2

    .line 16
    move v5, p4

    .line 17
    move v6, p5

    .line 18
    invoke-static/range {v0 .. v6}, LX/5Jg;->A03(Landroid/graphics/Bitmap$Config;LX/Imf;LX/5Jg;LX/3o8;III)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method
