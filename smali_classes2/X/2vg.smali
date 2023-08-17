.class public final LX/2vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/LocalSocket;

.field public final synthetic A01:LX/2np;


# direct methods
.method public constructor <init>(Landroid/net/LocalSocket;LX/2np;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2vg;->A01:LX/2np;

    .line 1
    .line 2
    iput-object p1, p0, LX/2vg;->A00:Landroid/net/LocalSocket;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/2vg;->A01:LX/2np;

    .line 3
    .line 4
    iget-object v12, v1, LX/2np;->A01:LX/2cZ;

    .line 5
    .line 6
    iget-object v0, v12, LX/2cZ;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    move-object/from16 v21, v0

    .line 9
    .line 10
    monitor-enter v21

    .line 11
    :try_start_0
    iget-object v0, v12, LX/2cZ;->A04:Ljava/util/List;

    .line 12
    .line 13
    move-object/from16 v31, v0

    .line 14
    .line 15
    iget-object v11, v2, LX/2vg;->A00:Landroid/net/LocalSocket;

    .line 16
    .line 17
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    iget-object v10, v1, LX/2np;->A02:Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    new-array v1, v9, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v8, "LocalSocketVideoProxy"

    .line 27
    .line 28
    const-string v0, "Handling local socket request"

    .line 29
    .line 30
    invoke-static {v8, v0, v1}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v11}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v0, "US-ASCII"

    .line 53
    .line 54
    new-instance v2, Ljava/io/InputStreamReader;

    .line 55
    .line 56
    invoke-direct {v2, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/io/BufferedReader;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, LX/2cZ;->A02(Ljava/io/BufferedReader;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v7}, LX/2cZ;->A02(Ljava/io/BufferedReader;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, LX/2cZ;->A02(Ljava/io/BufferedReader;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b

    .line 71
    .line 72
    .line 73
    const-string v0, "Range"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "Uri"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    move-object/from16 v0, v20

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v20, v0

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    const-string v1, "videoproxy_no_url"

    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v0, v20

    .line 103
    .line 104
    goto/16 :goto_f

    .line 105
    .line 106
    :cond_0
    invoke-static/range {v20 .. v20}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_21

    .line 115
    .line 116
    const-string v5, "Priority"

    .line 117
    .line 118
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    :try_start_2
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    :catch_0
    const-string v2, "Failed to parse priority "

    .line 136
    .line 137
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-array v0, v9, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_1
    const/4 v2, -0x1

    .line 157
    :goto_0
    const/4 v6, 0x0

    .line 158
    :try_start_3
    invoke-interface {v7, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    const/4 v13, 0x1

    .line 162
    const/4 v5, -0x1

    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    const/16 v0, 0x292

    .line 166
    .line 167
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    const/4 v0, 0x6

    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const-string v0, "-"

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a

    .line 188
    :try_start_4
    aget-object v0, v4, v9

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    array-length v0, v4

    .line 195
    if-le v0, v13, :cond_2

    .line 196
    .line 197
    aget-object v0, v4, v13

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    :cond_2
    move v4, v5

    .line 204
    move v5, v14

    .line 205
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 206
    :catch_1
    :try_start_5
    const-string v4, "com.instagram.video.player.hero.IgHttpConnectionForProxy"

    .line 207
    .line 208
    move-object/from16 v0, v20

    .line 209
    .line 210
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v0, "Failed to parse request range %s for url: %s"

    .line 215
    .line 216
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    const-string v4, "com.instagram.video.player.hero.IgHttpConnectionForProxy"

    .line 225
    .line 226
    new-array v3, v9, [Ljava/lang/Object;

    .line 227
    .line 228
    const-string v0, "Range request shouldn\'t be empty!"

    .line 229
    .line 230
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    :cond_4
    :goto_1
    const/4 v4, -0x1

    .line 238
    :goto_2
    sget-object v3, Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;->A04:LX/0LR;

    .line 239
    .line 240
    move-object/from16 v0, v20

    .line 241
    .line 242
    invoke-static {v3, v0, v13}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_6

    .line 253
    .line 254
    :cond_5
    const-string v3, "video_proxy_invalid_url"

    .line 255
    .line 256
    move-object/from16 v0, v20

    .line 257
    .line 258
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    if-eqz v2, :cond_7

    .line 262
    .line 263
    if-eq v2, v13, :cond_7

    .line 264
    .line 265
    const-string v0, "Invalid priority "

    .line 266
    .line 267
    invoke-static {v0, v2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-string v0, "video_proxy_priority"

    .line 272
    .line 273
    invoke-static {v0, v3}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    iget-object v3, v10, Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;->A01:LX/0zW;

    .line 277
    .line 278
    move-object/from16 v0, v20

    .line 279
    .line 280
    invoke-interface {v3, v0}, LX/0zW;->Cfx(Ljava/lang/String;)LX/13F;

    .line 281
    .line 282
    .line 283
    move-result-object v25

    .line 284
    if-nez v2, :cond_e

    .line 285
    .line 286
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 287
    .line 288
    :goto_3
    new-instance v13, LX/2pu;

    .line 289
    .line 290
    invoke-direct {v13}, LX/2pu;-><init>()V

    .line 291
    .line 292
    .line 293
    sget-object v0, LX/2pI;->A0A:LX/2pI;

    .line 294
    .line 295
    iput-object v0, v13, LX/2pu;->A03:LX/2pI;

    .line 296
    .line 297
    iput-object v2, v13, LX/2pu;->A05:Ljava/lang/Integer;

    .line 298
    .line 299
    const-string v2, "play_origin"

    .line 300
    .line 301
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/String;

    .line 312
    .line 313
    iput-object v0, v13, LX/2pu;->A0A:Ljava/lang/String;

    .line 314
    .line 315
    :cond_8
    const-string v2, "video_id"

    .line 316
    .line 317
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    new-instance v3, LX/2vi;

    .line 332
    .line 333
    invoke-direct {v3, v0}, LX/2vi;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v14, "video_stream_type"

    .line 337
    .line 338
    invoke-interface {v7, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_9
    const-string v14, "etd_ms"

    .line 348
    .line 349
    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_a

    .line 354
    .line 355
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    :cond_a
    const-string v1, "video_request_type"

    .line 365
    .line 366
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/String;

    .line 377
    .line 378
    iput-object v0, v3, LX/2vi;->A01:Ljava/lang/String;

    .line 379
    .line 380
    :cond_b
    iput-object v3, v13, LX/2pu;->A04:LX/2vi;

    .line 381
    .line 382
    :cond_c
    invoke-virtual {v13}, LX/2pu;->A00()LX/39b;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/lang/String;

    .line 397
    .line 398
    new-instance v2, LX/2vj;

    .line 399
    .line 400
    invoke-direct {v2, v3, v10, v0}, LX/2vj;-><init>(LX/39b;Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :goto_4
    invoke-static {}, LX/37a;->A02()LX/37a;

    .line 404
    .line 405
    .line 406
    move-result-object v22

    .line 407
    int-to-long v13, v5

    .line 408
    int-to-long v0, v4

    .line 409
    move-object/from16 v23, v2

    .line 410
    .line 411
    move-object/from16 v24, v3

    .line 412
    .line 413
    move-object/from16 v26, v7

    .line 414
    .line 415
    move-wide/from16 v27, v13

    .line 416
    .line 417
    move-wide/from16 v29, v0

    .line 418
    .line 419
    invoke-virtual/range {v22 .. v30}, LX/37a;->A07(LX/2vk;LX/39b;LX/13F;Ljava/util/Map;JJ)LX/2vm;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    iget-boolean v1, v10, Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;->A03:Z

    .line 424
    .line 425
    iget-boolean v0, v10, Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;->A02:Z

    .line 426
    .line 427
    new-instance v2, LX/2vo;

    .line 428
    .line 429
    move-object v13, v2

    .line 430
    move v15, v5

    .line 431
    move/from16 v16, v4

    .line 432
    .line 433
    move/from16 v17, v1

    .line 434
    .line 435
    move/from16 v18, v0

    .line 436
    .line 437
    invoke-direct/range {v13 .. v18}, LX/2vo;-><init>(LX/2vm;IIZZ)V

    .line 438
    .line 439
    .line 440
    const/16 v0, 0x1000

    .line 441
    .line 442
    new-array v0, v0, [B

    .line 443
    .line 444
    move-object/from16 v22, v0

    .line 445
    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_d
    move-object v2, v6

    .line 450
    goto :goto_4

    .line 451
    :cond_e
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 452
    .line 453
    goto/16 :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a

    .line 454
    .line 455
    :goto_5
    :try_start_6
    invoke-virtual {v11}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v3, Ljava/io/DataOutputStream;

    .line 460
    .line 461
    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 462
    .line 463
    .line 464
    :try_start_7
    iget v5, v2, LX/2vo;->A01:I

    .line 465
    .line 466
    const/4 v4, -0x1

    .line 467
    if-ne v5, v4, :cond_f

    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    :cond_f
    iget v1, v2, LX/2vo;->A00:I

    .line 471
    .line 472
    const v0, 0x7fffffff

    .line 473
    .line 474
    .line 475
    if-ne v1, v4, :cond_10

    .line 476
    .line 477
    const v1, 0x7fffffff

    .line 478
    .line 479
    .line 480
    :cond_10
    new-instance v10, Ljava/util/HashMap;

    .line 481
    .line 482
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 483
    .line 484
    .line 485
    const-string v7, "Content-Length"

    .line 486
    .line 487
    if-nez v5, :cond_11

    .line 488
    .line 489
    if-ne v1, v0, :cond_13

    .line 490
    .line 491
    const-string v1, "Accept-Ranges"

    .line 492
    .line 493
    const-string v0, "bytes"

    .line 494
    .line 495
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    iget-object v14, v2, LX/2vo;->A02:LX/2vm;

    .line 499
    .line 500
    move-object v5, v14

    .line 501
    check-cast v5, LX/2vl;

    .line 502
    .line 503
    iget-object v0, v5, LX/2vl;->A03:LX/1Cn;

    .line 504
    .line 505
    move-object/from16 v17, v0

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_11
    if-ne v1, v0, :cond_13

    .line 509
    .line 510
    iget-object v14, v2, LX/2vo;->A02:LX/2vm;

    .line 511
    .line 512
    check-cast v14, LX/2vl;

    .line 513
    .line 514
    iget-wide v0, v14, LX/2vl;->A01:J

    .line 515
    .line 516
    const-wide/16 v17, -0x1

    .line 517
    .line 518
    cmp-long v13, v0, v17

    .line 519
    .line 520
    if-nez v13, :cond_12

    .line 521
    .line 522
    iget-object v0, v14, LX/2vl;->A03:LX/1Cn;

    .line 523
    .line 524
    invoke-interface {v0}, LX/1Cn;->AIu()J

    .line 525
    .line 526
    .line 527
    move-result-wide v0

    .line 528
    :cond_12
    const-wide/16 v13, 0x1

    .line 529
    .line 530
    sub-long/2addr v0, v13

    .line 531
    goto :goto_6

    .line 532
    :cond_13
    int-to-long v0, v1

    .line 533
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    iget-object v14, v2, LX/2vo;->A02:LX/2vm;

    .line 542
    .line 543
    move-object v5, v14

    .line 544
    check-cast v5, LX/2vl;

    .line 545
    .line 546
    iget-wide v0, v5, LX/2vl;->A01:J

    .line 547
    .line 548
    const-wide/16 v18, -0x1

    .line 549
    .line 550
    cmp-long v17, v0, v18

    .line 551
    .line 552
    if-nez v17, :cond_14

    .line 553
    .line 554
    iget-object v0, v5, LX/2vl;->A03:LX/1Cn;

    .line 555
    .line 556
    invoke-interface {v0}, LX/1Cn;->AIu()J

    .line 557
    .line 558
    .line 559
    move-result-wide v0

    .line 560
    :cond_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    filled-new-array {v13, v15, v0}, [Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-string v0, "bytes %d-%d/%d"

    .line 569
    .line 570
    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const-string v0, "Content-Range"

    .line 575
    .line 576
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    iget-object v0, v5, LX/2vl;->A03:LX/1Cn;

    .line 580
    .line 581
    move-object/from16 v17, v0

    .line 582
    .line 583
    :goto_7
    invoke-interface/range {v17 .. v17}, LX/1Cn;->AIu()J

    .line 584
    .line 585
    .line 586
    move-result-wide v0

    .line 587
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v10, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    iget-boolean v0, v2, LX/2vo;->A04:Z

    .line 595
    .line 596
    if-eqz v0, :cond_16

    .line 597
    .line 598
    invoke-interface {v14}, LX/2vn;->AV5()[LX/38W;

    .line 599
    .line 600
    .line 601
    move-result-object v15

    .line 602
    array-length v13, v15

    .line 603
    const/4 v7, 0x0

    .line 604
    :goto_8
    if-ge v7, v13, :cond_16

    .line 605
    .line 606
    aget-object v6, v15, v7

    .line 607
    .line 608
    iget-object v0, v6, LX/38W;->A00:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string v0, "x-fb-video-livetrace-"

    .line 615
    .line 616
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_15

    .line 621
    .line 622
    iget-object v0, v6, LX/38W;->A01:Ljava/lang/String;

    .line 623
    .line 624
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_16
    iget-boolean v0, v2, LX/2vo;->A03:Z

    .line 631
    .line 632
    if-eqz v0, :cond_18

    .line 633
    .line 634
    invoke-interface {v14}, LX/2vn;->AV5()[LX/38W;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    array-length v7, v13

    .line 639
    const/4 v6, 0x0

    .line 640
    :goto_9
    if-ge v6, v7, :cond_18

    .line 641
    .line 642
    aget-object v14, v13, v6

    .line 643
    .line 644
    iget-object v0, v14, LX/38W;->A00:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const/16 v0, 0x58b

    .line 651
    .line 652
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_17

    .line 661
    .line 662
    iget-object v0, v14, LX/38W;->A01:Ljava/lang/String;

    .line 663
    .line 664
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_18
    iget-object v0, v5, LX/2vl;->A02:LX/2br;

    .line 671
    .line 672
    iget v1, v0, LX/2br;->A02:I

    .line 673
    .line 674
    const/16 v0, 0xc8

    .line 675
    .line 676
    if-lt v1, v0, :cond_19

    .line 677
    .line 678
    const/16 v0, 0x12b

    .line 679
    .line 680
    if-le v1, v0, :cond_1a

    .line 681
    .line 682
    :cond_19
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const-string v0, "status-code"

    .line 687
    .line 688
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    :cond_1a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_1b

    .line 709
    .line 710
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Ljava/util/Map$Entry;

    .line 715
    .line 716
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v0, ": "

    .line 726
    .line 727
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const-string v0, "\r\n"

    .line 740
    .line 741
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    goto :goto_a

    .line 745
    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    array-length v0, v1

    .line 754
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 761
    .line 762
    .line 763
    invoke-interface/range {v17 .. v17}, LX/1Cn;->AZd()Ljava/io/InputStream;

    .line 764
    .line 765
    .line 766
    move-result-object v16

    .line 767
    :cond_1c
    :goto_b
    move-object/from16 v1, v16

    .line 768
    .line 769
    move-object/from16 v0, v22

    .line 770
    .line 771
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eq v1, v4, :cond_1d

    .line 776
    .line 777
    invoke-virtual {v3, v0, v9, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 778
    .line 779
    .line 780
    iget v1, v12, LX/2cZ;->A00:I

    .line 781
    .line 782
    if-eq v1, v4, :cond_1c

    .line 783
    .line 784
    const v0, 0x8000

    .line 785
    .line 786
    .line 787
    div-int/2addr v0, v1

    .line 788
    int-to-long v0, v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 789
    :try_start_8
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 790
    .line 791
    .line 792
    goto :goto_b
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 793
    :catch_2
    move-exception v5

    .line 794
    :try_start_9
    const-string v1, "%s"

    .line 795
    .line 796
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v8, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 809
    .line 810
    .line 811
    goto :goto_b

    .line 812
    :cond_1d
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 813
    .line 814
    .line 815
    goto :goto_d
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 816
    :catch_3
    move-exception v0

    .line 817
    goto :goto_c

    .line 818
    :catchall_0
    move-exception v1

    .line 819
    move-object v3, v6

    .line 820
    goto :goto_e

    .line 821
    :catch_4
    move-exception v0

    .line 822
    move-object v3, v6

    .line 823
    :goto_c
    :try_start_a
    invoke-static {v0}, LX/2cZ;->A03(Ljava/io/IOException;)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v2, LX/2vo;->A02:LX/2vm;

    .line 827
    .line 828
    check-cast v0, LX/2vl;

    .line 829
    .line 830
    iget-object v0, v0, LX/2vl;->A04:LX/39c;

    .line 831
    .line 832
    invoke-virtual {v0}, LX/39c;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 833
    .line 834
    .line 835
    :goto_d
    :try_start_b
    move-object/from16 v0, v20

    .line 836
    .line 837
    invoke-static {v11, v0}, LX/2cZ;->A01(Landroid/net/LocalSocket;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 838
    .line 839
    .line 840
    :try_start_c
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 841
    .line 842
    .line 843
    :catch_5
    if-eqz v16, :cond_1e

    .line 844
    .line 845
    :try_start_d
    invoke-interface/range {v16 .. v16}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 846
    .line 847
    .line 848
    :catch_6
    :cond_1e
    if-eqz v3, :cond_21

    .line 849
    .line 850
    :try_start_e
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 851
    .line 852
    .line 853
    goto :goto_10
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    .line 854
    :catchall_1
    move-exception v1

    .line 855
    :goto_e
    :try_start_f
    move-object/from16 v0, v20

    .line 856
    .line 857
    invoke-static {v11, v0}, LX/2cZ;->A01(Landroid/net/LocalSocket;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 858
    .line 859
    .line 860
    :try_start_10
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 861
    .line 862
    .line 863
    :catch_7
    if-eqz v16, :cond_1f

    .line 864
    .line 865
    :try_start_11
    invoke-interface/range {v16 .. v16}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    .line 866
    .line 867
    .line 868
    :catch_8
    :cond_1f
    if-eqz v3, :cond_20

    .line 869
    .line 870
    :try_start_12
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    .line 871
    .line 872
    .line 873
    :catch_9
    :cond_20
    :try_start_13
    throw v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    .line 874
    :catch_a
    move-exception v0

    .line 875
    invoke-static {v0}, LX/2cZ;->A03(Ljava/io/IOException;)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v0, v20

    .line 879
    .line 880
    goto :goto_f

    .line 881
    :catch_b
    move-exception v2

    .line 882
    new-array v1, v9, [Ljava/lang/Object;

    .line 883
    .line 884
    const-string v0, "Error parsing request"

    .line 885
    .line 886
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v8, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 891
    .line 892
    .line 893
    const/4 v0, 0x0

    .line 894
    :goto_f
    invoke-static {v11, v0}, LX/2cZ;->A01(Landroid/net/LocalSocket;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    :catch_c
    :cond_21
    :goto_10
    monitor-enter v21

    .line 898
    :try_start_14
    move-object/from16 v0, v31

    .line 899
    .line 900
    invoke-interface {v0, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    monitor-exit v21

    .line 904
    return-void

    .line 905
    :catchall_2
    move-exception v0

    .line 906
    monitor-exit v21
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 907
    throw v0

    .line 908
    :catchall_3
    move-exception v0

    .line 909
    :try_start_15
    monitor-exit v21
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 910
    throw v0
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
.end method
