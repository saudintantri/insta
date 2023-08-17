.class public final LX/LpU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/DataChannel$Observer;


# instance fields
.field public final synthetic A00:LX/Kln;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:Lorg/webrtc/DataChannel;


# direct methods
.method public constructor <init>(LX/Kln;Ljava/util/Map;Lorg/webrtc/DataChannel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LpU;->A00:LX/Kln;

    .line 1
    .line 2
    iput-object p3, p0, LX/LpU;->A02:Lorg/webrtc/DataChannel;

    .line 3
    .line 4
    iput-object p2, p0, LX/LpU;->A01:Ljava/util/Map;

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
.method public final onBufferedAmountChange(J)V
    .locals 0

    return-void
.end method

.method public final onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 14

    .line 0
    iget-object v2, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    new-array v1, v1, [B

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 14
    .line 15
    .line 16
    const-string v1, "\n"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    array-length v5, v6

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v5, :cond_17

    .line 25
    .line 26
    aget-object v12, v6, v4

    .line 27
    .line 28
    const-string v3, "tock"

    .line 29
    .line 30
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LX/LpU;->A00:LX/Kln;

    .line 37
    .line 38
    iget-object v13, v1, LX/Kln;->A01:LX/Kk9;

    .line 39
    .line 40
    if-eqz v13, :cond_1

    .line 41
    .line 42
    iget-object v2, v13, LX/Kk9;->A05:Lcom/google/gson/Gson;

    .line 43
    .line 44
    const-class v1, LX/JOJ;

    .line 45
    .line 46
    invoke-virtual {v2, v12, v1}, Lcom/google/gson/Gson;->A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/JOJ;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v11, v1, LX/JOJ;->A00:LX/KXC;

    .line 55
    .line 56
    const-string v1, "tick"

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-wide v7, v11, LX/KXC;->A01:J

    .line 65
    .line 66
    iput-wide v7, v13, LX/Kk9;->A00:J

    .line 67
    .line 68
    invoke-static {}, LX/92o;->A09()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    sub-long/2addr v9, v7

    .line 73
    const-wide/16 v2, 0x78

    .line 74
    .line 75
    cmp-long v1, v9, v2

    .line 76
    .line 77
    if-gtz v1, :cond_0

    .line 78
    .line 79
    iget-object v9, v13, LX/Kk9;->A02:Landroid/os/Handler;

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    iget-object v3, v13, LX/Kk9;->A06:Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-virtual {v9, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    const-wide/32 v1, 0x1d4c0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-wide v1, v11, LX/KXC;->A00:J

    .line 95
    .line 96
    const-wide/16 v9, 0x3c

    .line 97
    .line 98
    rem-long/2addr v7, v9

    .line 99
    const-wide/16 v9, 0x0

    .line 100
    .line 101
    cmp-long v3, v7, v9

    .line 102
    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v1, "sequence_num"

    .line 114
    .line 115
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const-string v1, "gameReady"

    .line 122
    .line 123
    invoke-virtual {v12, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-object v1, p0, LX/LpU;->A00:LX/Kln;

    .line 130
    .line 131
    iget-object v3, v1, LX/Kln;->A05:LX/Klu;

    .line 132
    .line 133
    iget-object v2, v3, LX/Klu;->A06:Landroid/os/Handler;

    .line 134
    .line 135
    new-instance v1, LX/Lae;

    .line 136
    .line 137
    invoke-direct {v1, v3}, LX/Lae;-><init>(LX/Klu;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const-string v1, "resourceClosed"

    .line 145
    .line 146
    invoke-virtual {v12, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    iget-object v8, p0, LX/LpU;->A00:LX/Kln;

    .line 153
    .line 154
    iget-object v7, v8, LX/Kln;->A01:LX/Kk9;

    .line 155
    .line 156
    if-eqz v7, :cond_12

    .line 157
    .line 158
    iget-object v2, v7, LX/Kk9;->A05:Lcom/google/gson/Gson;

    .line 159
    .line 160
    const-class v1, LX/JOH;

    .line 161
    .line 162
    invoke-virtual {v2, v12, v1}, Lcom/google/gson/Gson;->A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_12

    .line 167
    .line 168
    const-string v3, "Window Closed"

    .line 169
    .line 170
    const-string v1, "GAME_CLOSED"

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_11

    .line 177
    .line 178
    iget-object v1, v7, LX/Kk9;->A03:LX/Klu;

    .line 179
    .line 180
    invoke-virtual {v1}, LX/Klu;->A00()V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    const-string v2, "serverState"

    .line 185
    .line 186
    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_10

    .line 191
    .line 192
    iget-object v1, p0, LX/LpU;->A00:LX/Kln;

    .line 193
    .line 194
    iget-object v1, v1, LX/Kln;->A05:LX/Klu;

    .line 195
    .line 196
    iget-object v1, v1, LX/Klu;->A01:LX/Lpb;

    .line 197
    .line 198
    if-eqz v1, :cond_1

    .line 199
    .line 200
    iget-object v1, v1, LX/Lpb;->A09:LX/Lu7;

    .line 201
    .line 202
    iget-object v1, v1, LX/Lu7;->A00:LX/Kup;

    .line 203
    .line 204
    if-eqz v1, :cond_1

    .line 205
    .line 206
    iget-object v8, v1, LX/Kup;->A00:LX/J9t;

    .line 207
    .line 208
    if-eqz v8, :cond_1

    .line 209
    .line 210
    :try_start_0
    invoke-static {v12}, LX/IzJ;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v1, "data"

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v1, "game"

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v1, "state"

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v1, "_"

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    array-length v7, v9

    .line 243
    :cond_5
    add-int/lit8 v7, v7, -0x1

    .line 244
    .line 245
    if-ltz v7, :cond_6

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    const-string v3, ""

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :goto_2
    aget-object v3, v9, v7

    .line 252
    .line 253
    iget-object v1, v8, LX/J9t;->A0B:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/KyI;

    .line 270
    .line 271
    iget-object v1, v1, LX/KyI;->A0A:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    :goto_3
    const-string v1, ""

    .line 280
    .line 281
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_1

    .line 286
    .line 287
    iget-object v1, v8, LX/J9t;->A06:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_1

    .line 294
    .line 295
    iput-object v3, v8, LX/J9t;->A06:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 298
    .line 299
    .line 300
    iget-object v9, v8, LX/J9t;->A0B:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_b

    .line 311
    .line 312
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, LX/KyI;

    .line 317
    .line 318
    iget-object v2, v3, LX/KyI;->A0A:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v1, v8, LX/J9t;->A06:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_8

    .line 327
    .line 328
    invoke-virtual {v3}, LX/KyI;->A03()V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_9
    iget-object v1, v8, LX/J9t;->A0A:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_5

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LX/KyI;

    .line 349
    .line 350
    iget-object v1, v1, LX/KyI;->A0A:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_a

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_b
    iget-object v1, v8, LX/J9t;->A0A:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    :cond_c
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_d

    .line 370
    .line 371
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, LX/KyI;

    .line 376
    .line 377
    iget-object v2, v3, LX/KyI;->A0A:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v1, v8, LX/J9t;->A06:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_c

    .line 386
    .line 387
    invoke-virtual {v3}, LX/KyI;->A03()V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_d
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_f

    .line 396
    .line 397
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_f

    .line 406
    .line 407
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LX/KyI;

    .line 412
    .line 413
    iget-object v2, v1, LX/KyI;->A0A:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v1, v8, LX/J9t;->A06:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_e

    .line 422
    .line 423
    const/4 v7, 0x1

    .line 424
    goto :goto_6

    .line 425
    :cond_f
    const/4 v7, 0x0

    .line 426
    :goto_6
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget-object v2, v8, LX/J9t;->A06:Ljava/lang/String;

    .line 431
    .line 432
    const-string v1, "game_state"

    .line 433
    .line 434
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string v1, "virtual_gamepad_visible"

    .line 442
    .line 443
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto/16 :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    .line 448
    :catch_0
    move-exception v3

    .line 449
    const-string v2, "CloudGamingGamepadManager"

    .line 450
    .line 451
    const-string v1, "JSON error in onGameStateChange message"

    .line 452
    .line 453
    goto/16 :goto_9

    .line 454
    .line 455
    :cond_10
    const-string v1, "closeNotification"

    .line 456
    .line 457
    invoke-virtual {v12, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    iget-object v2, p0, LX/LpU;->A00:LX/Kln;

    .line 462
    .line 463
    if-eqz v1, :cond_13

    .line 464
    .line 465
    iget-object v2, v2, LX/Kln;->A05:LX/Klu;

    .line 466
    .line 467
    const-string v1, "onCloseNotification: "

    .line 468
    .line 469
    invoke-static {v1, v12}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    goto :goto_7

    .line 474
    :cond_11
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const-string v1, "error_code"

    .line 479
    .line 480
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    :cond_12
    iget-object v2, v8, LX/Kln;->A05:LX/Klu;

    .line 484
    .line 485
    const-string v1, "Received resourceClosed from server."

    .line 486
    .line 487
    :goto_7
    invoke-static {v2, v1}, LX/KHH;->A00(LX/Klu;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_13
    iget-object v1, v2, LX/Kln;->A01:LX/Kk9;

    .line 493
    .line 494
    if-eqz v1, :cond_1

    .line 495
    .line 496
    iget-object v9, v2, LX/Kln;->A05:LX/Klu;

    .line 497
    .line 498
    const-string v10, "action"

    .line 499
    .line 500
    const-string v11, "type"

    .line 501
    .line 502
    const-string v7, "data"

    .line 503
    .line 504
    const-string v8, "sdkMessage"

    .line 505
    .line 506
    :try_start_1
    invoke-static {v12}, LX/IzJ;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_14

    .line 515
    .line 516
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v1}, LX/IzJ;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    const-string v2, "sdk_message"

    .line 533
    .line 534
    const-string v1, "requestID"

    .line 535
    .line 536
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    const-string v2, "sdk_message_type"

    .line 544
    .line 545
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    goto :goto_8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 553
    :catch_1
    move-exception v3

    .line 554
    const-string v2, "LoggerHelper"

    .line 555
    .line 556
    const-string v1, "JSON error parsing a SDK message received"

    .line 557
    .line 558
    invoke-static {v2, v1, v3}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    :cond_14
    :goto_8
    :try_start_2
    invoke-static {v12}, LX/IzJ;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_1

    .line 570
    .line 571
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_1

    .line 580
    .line 581
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v1}, LX/IzJ;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_1

    .line 594
    .line 595
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    const v0, -0x59bd61ef

    .line 604
    .line 605
    .line 606
    if-ne v0, v1, :cond_1

    .line 607
    .line 608
    const-string v1, "softkeyboard"

    .line 609
    .line 610
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_1

    .line 615
    .line 616
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_1

    .line 621
    .line 622
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    const-string v10, "requestID"

    .line 626
    .line 627
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    iget-object v1, v9, LX/Klu;->A01:LX/Lpb;

    .line 632
    .line 633
    if-eqz v1, :cond_1

    .line 634
    .line 635
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    iget-object v9, v1, LX/Lpb;->A0B:LX/Kln;

    .line 640
    .line 641
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v3, "success"

    .line 646
    .line 647
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 651
    .line 652
    .line 653
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    iget-object v1, v9, LX/Kln;->A03:Lorg/webrtc/DataChannel;

    .line 678
    .line 679
    if-eqz v1, :cond_16

    .line 680
    .line 681
    invoke-virtual {v1}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    sget-object v1, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    .line 686
    .line 687
    if-ne v2, v1, :cond_16

    .line 688
    .line 689
    iget-object v1, v9, LX/Kln;->A01:LX/Kk9;

    .line 690
    .line 691
    if-eqz v1, :cond_16

    .line 692
    .line 693
    iget-object v1, v1, LX/Kk9;->A08:Lorg/webrtc/DataChannel;

    .line 694
    .line 695
    invoke-static {v11, v1}, LX/KvH;->A00(Ljava/lang/String;Lorg/webrtc/DataChannel;)V

    .line 696
    .line 697
    .line 698
    const-string v9, "error"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 699
    .line 700
    :try_start_3
    invoke-static {v11}, LX/IzJ;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_1

    .line 709
    .line 710
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-static {v1}, LX/IzJ;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    const-string v2, "sdk_message"

    .line 727
    .line 728
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 736
    .line 737
    .line 738
    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 739
    :try_start_4
    const-string v2, "sdk_message_response"

    .line 740
    .line 741
    if-eqz v1, :cond_15
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 742
    .line 743
    :try_start_5
    invoke-virtual {v7, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    goto/16 :goto_1

    .line 747
    .line 748
    :cond_15
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_1

    .line 753
    .line 754
    invoke-virtual {v7, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    const-string v3, "sdk_message_error_description"

    .line 758
    .line 759
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    const-string v1, "message"

    .line 764
    .line 765
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v7, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    goto/16 :goto_1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 773
    .line 774
    :catch_2
    :try_start_6
    move-exception v3

    .line 775
    const-string v2, "LoggerHelper"

    .line 776
    .line 777
    const-string v1, "JSON error parsing a SDK message sent"

    .line 778
    .line 779
    invoke-static {v2, v1, v3}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_1

    .line 783
    .line 784
    :cond_16
    const-string v2, "DataChannelsManager"

    .line 785
    .line 786
    const-string v1, "Failed to send a sdk message to data channel. Either channel/handler is null or channel is not open."

    .line 787
    .line 788
    invoke-static {v2, v1}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 792
    .line 793
    :catch_3
    move-exception v3

    .line 794
    const-string v2, "HorizonClient"

    .line 795
    .line 796
    const-string v1, "JSON error parsing a SDK message received"

    .line 797
    .line 798
    :goto_9
    invoke-static {v2, v1, v3}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_1

    .line 802
    .line 803
    :cond_17
    return-void
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
.end method

.method public final onStateChange()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LpU;->A02:Lorg/webrtc/DataChannel;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LX/LpU;->A00:LX/Kln;

    .line 17
    .line 18
    iget-object v0, v0, LX/Kln;->A01:LX/Kk9;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Kk9;->A00()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, LX/LpU;->A00:LX/Kln;

    .line 27
    .line 28
    iget-object v1, v0, LX/Kln;->A01:LX/Kk9;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v3, v1, LX/Kk9;->A02:Landroid/os/Handler;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/Kk9;->A07:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, LX/Kk9;->A06:Ljava/lang/Runnable;

    .line 42
    .line 43
    const-wide/32 v0, 0x1d4c0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
