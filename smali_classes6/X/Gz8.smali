.class public final LX/Gz8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7vA;)Ljava/lang/Object;
    .locals 32

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/5aw;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/4Eq;

    .line 15
    .line 16
    iget-object v7, v0, LX/5aw;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const/16 v0, 0x24

    .line 27
    .line 28
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    const/16 v0, 0x23

    .line 33
    .line 34
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v21

    .line 38
    const/16 v0, 0x2b

    .line 39
    .line 40
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v18

    .line 44
    const/16 v0, 0x26

    .line 45
    .line 46
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    const/16 v6, 0x28

    .line 53
    .line 54
    invoke-virtual {v5, v6, v0, v1}, LX/4Eq;->A03(IJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v23

    .line 58
    const/16 v6, 0x29

    .line 59
    .line 60
    invoke-virtual {v5, v6}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    const/16 v6, 0x2e

    .line 65
    .line 66
    invoke-virtual {v5, v6}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v20

    .line 70
    if-eqz v21, :cond_8

    .line 71
    .line 72
    if-eqz v18, :cond_8

    .line 73
    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    cmp-long v6, v23, v0

    .line 77
    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    if-eqz v17, :cond_8

    .line 81
    .line 82
    if-eqz v20, :cond_8

    .line 83
    .line 84
    const-string v1, "FundraiserWithFeedPostCreator"

    .line 85
    .line 86
    invoke-static {v7, v10, v1}, LX/1FD;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1FD;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/16 v0, 0x2a

    .line 91
    .line 92
    invoke-virtual {v5, v0}, LX/4Eq;->A0C(I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v22

    .line 96
    const/16 v6, 0x2c

    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    invoke-virtual {v5, v6, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/16 v0, 0x2d

    .line 105
    .line 106
    invoke-virtual {v5, v0, v3}, LX/4Eq;->A0F(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v25

    .line 110
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 111
    .line 112
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    const-string v0, "Error parsing image url "

    .line 121
    .line 122
    invoke-static {v0, v4, v1}, LX/FnB;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_0
    if-eqz v1, :cond_0

    .line 127
    .line 128
    invoke-static {v1}, LX/4CU;->A0E(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const/16 v31, 0x0

    .line 133
    .line 134
    :try_start_1
    new-instance v4, LX/J0M;

    .line 135
    .line 136
    invoke-direct {v4, v1}, LX/J0M;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    :catch_1
    const-string v0, "Failed to load exif orientation for "

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/16 v0, 0x109

    .line 147
    .line 148
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v4}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_0
    const/4 v0, 0x0

    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :goto_1
    const-string v0, "Orientation"

    .line 160
    .line 161
    invoke-virtual {v4, v0, v2}, LX/J0M;->A0O(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eq v4, v2, :cond_1

    .line 166
    .line 167
    const/4 v0, 0x3

    .line 168
    if-eq v4, v0, :cond_7

    .line 169
    .line 170
    const/4 v0, 0x6

    .line 171
    if-eq v4, v0, :cond_6

    .line 172
    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    if-ne v4, v0, :cond_1

    .line 176
    .line 177
    const/16 v31, 0x10e

    .line 178
    .line 179
    :cond_1
    :goto_2
    div-int/lit8 v0, v31, 0x5a

    .line 180
    .line 181
    rem-int/lit8 v0, v0, 0x2

    .line 182
    .line 183
    const/4 v14, 0x1

    .line 184
    if-ne v0, v2, :cond_5

    .line 185
    .line 186
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :goto_3
    div-int v5, v4, v0

    .line 195
    .line 196
    int-to-double v5, v5

    .line 197
    const-wide v12, 0x3fe95810624dd2f2L    # 0.792

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    cmpg-double v11, v5, v12

    .line 203
    .line 204
    if-gez v11, :cond_4

    .line 205
    .line 206
    int-to-double v5, v4

    .line 207
    div-double/2addr v5, v12

    .line 208
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    double-to-int v0, v5

    .line 213
    :cond_2
    :goto_4
    move/from16 v29, v4

    .line 214
    .line 215
    if-eqz v14, :cond_3

    .line 216
    .line 217
    move/from16 v29, v0

    .line 218
    .line 219
    move v0, v4

    .line 220
    :cond_3
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 221
    .line 222
    .line 223
    move-result v27

    .line 224
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 225
    .line 226
    .line 227
    move-result v28

    .line 228
    move-object/from16 v26, v1

    .line 229
    .line 230
    move/from16 v30, v0

    .line 231
    .line 232
    move/from16 p0, v3

    .line 233
    .line 234
    invoke-static/range {v26 .. v32}, LX/4CU;->A0D(Ljava/lang/String;IIIIIZ)Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    invoke-static {v7}, LX/0Qq;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const/16 v6, 0x5a

    .line 245
    .line 246
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 247
    .line 248
    invoke-static {v1, v0, v4, v6}, LX/4CU;->A0K(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_0

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-eqz v5, :cond_0

    .line 259
    .line 260
    invoke-static {}, LX/FnC;->A0c()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A03(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v8, v4}, LX/1FD;->A0G(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    new-instance v0, Landroid/graphics/Rect;

    .line 280
    .line 281
    invoke-direct {v0, v3, v3, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 282
    .line 283
    .line 284
    iput-object v5, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 285
    .line 286
    iput v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iput v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 297
    .line 298
    iput v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 299
    .line 300
    iput v6, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A07:I

    .line 301
    .line 302
    invoke-static {v10}, LX/FnB;->A1R(Lcom/instagram/service/session/UserSession;)V

    .line 303
    .line 304
    .line 305
    new-instance v15, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 306
    .line 307
    move-object/from16 v19, v9

    .line 308
    .line 309
    invoke-direct/range {v15 .. v25}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 310
    .line 311
    .line 312
    iput-object v15, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 313
    .line 314
    invoke-virtual {v10}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2J:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v9, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    .line 321
    .line 322
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 323
    .line 324
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 325
    .line 326
    invoke-virtual {v8, v4, v2, v2}, LX/1FD;->A0L(Lcom/instagram/pendingmedia/model/PendingMedia;ZZ)V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-virtual {v8, v4, v0}, LX/1FD;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1NE;)V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :cond_4
    const-wide v12, 0x3ffedd97f62b6ae8L    # 1.9291

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    cmpl-double v11, v5, v12

    .line 345
    .line 346
    if-lez v11, :cond_2

    .line 347
    .line 348
    int-to-double v4, v0

    .line 349
    mul-double/2addr v4, v12

    .line 350
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    double-to-int v4, v5

    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :cond_5
    const/4 v14, 0x0

    .line 358
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_6
    const/16 v31, 0x5a

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_7
    const/16 v31, 0xb4

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0
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
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method
