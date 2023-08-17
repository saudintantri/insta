.class public final LX/KAt;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/1Sf;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Sf;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x23b

    .line 1
    .line 2
    iput-object p1, p0, LX/KAt;->A00:LX/1Sf;

    .line 3
    .line 4
    iput-object p2, p0, LX/KAt;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/KAt;->A00:LX/1Sf;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Sf;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/1Sg;

    .line 11
    .line 12
    if-eqz v7, :cond_e

    .line 13
    .line 14
    iget-object v1, v1, LX/KAt;->A01:Ljava/lang/String;

    .line 15
    .line 16
    monitor-enter v7

    .line 17
    const/4 v10, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 23
    .line 24
    :try_start_1
    invoke-static {v1}, LX/IzJ;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "bd"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_d

    .line 35
    .line 36
    const-string v9, "rt"

    .line 37
    .line 38
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sget-object v0, LX/ARV;->A01:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/ARV;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    sget-object v1, LX/ARV;->A04:LX/ARV;

    .line 59
    .line 60
    :cond_0
    invoke-static {v7, v1}, LX/1Sg;->A00(LX/1Sg;LX/ARV;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1Sg;->A07:LX/ARV;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    sput-object v1, LX/1Sg;->A07:LX/ARV;

    .line 72
    .line 73
    sget-object v0, LX/1Sg;->A05:LX/Kvw;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/Kvw;->A00(LX/ARV;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const-string v0, "ch"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v1, "slp"

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sget-object v0, LX/AQ1;->A01:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, LX/AQ1;

    .line 105
    .line 106
    if-nez v6, :cond_2

    .line 107
    .line 108
    sget-object v6, LX/AQ1;->A03:LX/AQ1;

    .line 109
    .line 110
    :cond_2
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge v10, v0, :cond_c

    .line 115
    .line 116
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v1, "id"

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    iget-object v1, v7, LX/1Sg;->A01:LX/KkH;

    .line 141
    .line 142
    const-string v0, "event_occurred"

    .line 143
    .line 144
    invoke-static {v1, v0, v5}, LX/L4L;->A03(LX/KkH;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/1Sg;->A07:LX/ARV;

    .line 148
    .line 149
    invoke-static {v0}, LX/L4L;->A05(LX/ARV;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    iget-object v0, v7, LX/1Sg;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget-object v4, v7, LX/1Sg;->A00:LX/Kjz;

    .line 164
    .line 165
    sget-object v13, LX/1Sg;->A07:LX/ARV;

    .line 166
    .line 167
    monitor-enter v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 168
    :try_start_2
    sget-object v0, LX/ARV;->A04:LX/ARV;

    .line 169
    .line 170
    if-eq v13, v0, :cond_9

    .line 171
    .line 172
    iget-object v1, v4, LX/Kjz;->A05:LX/JMd;

    .line 173
    .line 174
    iget-object v0, v1, LX/JMd;->A00:Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {v1, v13, v0}, LX/Kw1;->A01(LX/ARV;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v4, LX/Kjz;->A06:LX/JMe;

    .line 180
    .line 181
    iget-object v0, v1, LX/JMe;->A00:Ljava/util/List;

    .line 182
    .line 183
    invoke-virtual {v1, v13, v0}, LX/Kw1;->A01(LX/ARV;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v4, LX/Kjz;->A02:LX/KkH;

    .line 187
    .line 188
    iget-object v11, v3, LX/KkH;->A0A:LX/LEi;

    .line 189
    .line 190
    if-eqz v11, :cond_8

    .line 191
    .line 192
    invoke-static {}, LX/92o;->A09()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    long-to-int v0, v1

    .line 197
    move/from16 v19, v0

    .line 198
    .line 199
    invoke-static {}, LX/L4L;->A01()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    iget v0, v4, LX/Kjz;->A00:I

    .line 204
    .line 205
    move/from16 v18, v0

    .line 206
    .line 207
    iget v13, v13, LX/ARV;->A00:I

    .line 208
    .line 209
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {}, LX/Kvx;->A00()LX/Kvx;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v14, v0, LX/Kvx;->A00:Ljava/util/Map;

    .line 218
    .line 219
    if-eqz v14, :cond_4

    .line 220
    .line 221
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 226
    .line 227
    :try_start_3
    invoke-static {v14}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    check-cast v15, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/Kkn;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/Kkn;->A00()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/Knx;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/Knx;->A02()Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_3
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289
    :catchall_0
    :try_start_4
    move-exception v0

    .line 290
    invoke-static {v0}, LX/KQp;->A00(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iget-object v11, v11, LX/LEi;->A00:LX/0lf;

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    if-eq v2, v0, :cond_5

    .line 301
    .line 302
    const-string v2, "bd_mobile_signals"

    .line 303
    .line 304
    iget-object v0, v11, LX/0lf;->A00:LX/0XC;

    .line 305
    .line 306
    :goto_3
    invoke-virtual {v11, v0, v2}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/16 v0, 0x47

    .line 311
    .line 312
    invoke-static {v2, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v14, v2, LX/0AX;->A00:LX/0AW;

    .line 317
    .line 318
    invoke-interface {v14}, LX/0AW;->isSampled()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    const-string v0, "asid"

    .line 325
    .line 326
    invoke-virtual {v2, v0, v12}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v0, "bid"

    .line 330
    .line 331
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    const-string v0, "ct"

    .line 339
    .line 340
    invoke-interface {v14, v0, v11}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v14, v9, v0}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 348
    .line 349
    .line 350
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    const-string v0, "set"

    .line 355
    .line 356
    invoke-interface {v14, v0, v11}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    goto :goto_4

    .line 364
    :cond_5
    sget-object v0, LX/0XC;->A06:LX/0XC;

    .line 365
    .line 366
    const-string v2, "bd_mobile_signals"

    .line 367
    .line 368
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 369
    :goto_4
    :try_start_5
    const-string v0, "\\|"

    .line 370
    .line 371
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_7

    .line 376
    .line 377
    array-length v0, v1

    .line 378
    if-eqz v0, :cond_7

    .line 379
    .line 380
    add-int/lit8 v0, v0, -0x1

    .line 381
    .line 382
    aget-object v11, v1, v0

    .line 383
    .line 384
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    const/16 v0, 0x10

    .line 389
    .line 390
    if-ne v1, v0, :cond_6

    .line 391
    .line 392
    invoke-static {v12, v11}, LX/KJZ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto :goto_5

    .line 397
    :cond_6
    const-string v1, "Invalid Length"

    .line 398
    .line 399
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 400
    .line 401
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_7
    const-string v0, "Null BD Session Id"

    .line 406
    .line 407
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 412
    :catchall_1
    :try_start_6
    move-exception v0

    .line 413
    invoke-static {v0}, LX/KQp;->A00(Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    const-string v1, "{}"

    .line 417
    .line 418
    :goto_5
    const-string v0, "sjd"

    .line 419
    .line 420
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 424
    .line 425
    .line 426
    :cond_8
    const-string v0, "session_logged"

    .line 427
    .line 428
    invoke-static {v3, v0, v5}, LX/L4L;->A03(LX/KkH;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 429
    .line 430
    .line 431
    :cond_9
    :try_start_7
    monitor-exit v4

    .line 432
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_b
    sget-object v6, LX/AQ1;->A03:LX/AQ1;

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :catchall_2
    move-exception v0

    .line 441
    monitor-exit v4

    .line 442
    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 443
    :catchall_3
    move-exception v0

    .line 444
    :try_start_8
    invoke-static {v0}, LX/KQp;->A00(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 445
    .line 446
    .line 447
    :catch_0
    :cond_c
    monitor-exit v7

    .line 448
    return-void

    .line 449
    :cond_d
    monitor-exit v7

    .line 450
    return-void

    .line 451
    :catchall_4
    move-exception v0

    .line 452
    monitor-exit v7

    .line 453
    throw v0

    .line 454
    :cond_e
    return-void
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
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
.end method
