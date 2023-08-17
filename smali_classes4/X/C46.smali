.class public final LX/C46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "BKBloksFxActionUpdateClientServiceCacheImpl"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/C46;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/C46;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0, v9}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, v0, LX/7vA;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-static {v5}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :try_start_0
    invoke-static {v2, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/16 v11, 0xa

    .line 26
    .line 27
    invoke-static {v2, v11}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/0zZ;->A00(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    if-ge v1, v0, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    :cond_0
    invoke-static {v1}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_c

    .line 54
    .line 55
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map;

    .line 60
    .line 61
    const/16 v0, 0x538

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    instance-of v0, v10, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_b

    .line 74
    .line 75
    move-object v0, v10

    .line 76
    check-cast v0, Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    xor-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_1
    const-string v0, "service_status"

    .line 107
    .line 108
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    instance-of v0, v6, Ljava/lang/String;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    move-object v0, v6

    .line 118
    check-cast v0, Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    xor-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    :goto_1
    const-string p0, "Check failed."

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    const-string v0, "identity_mapping"

    .line 133
    .line 134
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    instance-of v0, v1, Ljava/util/Map;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    check-cast v6, Ljava/lang/String;

    .line 143
    .line 144
    check-cast v1, Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-static {v15}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    instance-of v0, v12, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    move-object v0, v12

    .line 181
    check-cast v0, Ljava/lang/CharSequence;

    .line 182
    .line 183
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    xor-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    instance-of v0, v1, Ljava/util/List;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    check-cast v12, Ljava/lang/String;

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-static {v1, v11}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    instance-of v0, v1, Ljava/util/Map;

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    check-cast v1, Ljava/util/Map;

    .line 222
    .line 223
    const-string v0, "destination_identity_id"

    .line 224
    .line 225
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    instance-of v0, v13, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_13

    .line 232
    .line 233
    move-object v0, v13

    .line 234
    check-cast v0, Ljava/lang/CharSequence;

    .line 235
    .line 236
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    xor-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    if-eqz v0, :cond_13

    .line 243
    .line 244
    const-string v0, "destination_identity_type"

    .line 245
    .line 246
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    instance-of v0, v1, Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    move-object v0, v1

    .line 255
    check-cast v0, Ljava/lang/CharSequence;

    .line 256
    .line 257
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    xor-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    check-cast v13, Ljava/lang/String;

    .line 266
    .line 267
    check-cast v1, Ljava/lang/String;

    .line 268
    .line 269
    new-instance v0, LX/Bhf;

    .line 270
    .line 271
    invoke-direct {v0, v13, v1}, LX/Bhf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_2
    new-instance v0, LX/Bhg;

    .line 279
    .line 280
    invoke-direct {v0, v12, v2}, LX/Bhg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_3
    const/4 v1, 0x0

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_4
    const/4 v0, 0x4

    .line 291
    new-instance v1, LX/Bho;

    .line 292
    .line 293
    invoke-direct {v1, v3, v0, v6}, LX/Bho;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    invoke-virtual {v8, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_5
    invoke-static/range {p0 .. p0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto/16 :goto_9

    .line 306
    .line 307
    :cond_6
    invoke-static/range {p0 .. p0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto/16 :goto_9

    .line 312
    .line 313
    :cond_7
    invoke-static/range {p0 .. p0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :cond_8
    invoke-static/range {p0 .. p0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto/16 :goto_9

    .line 324
    .line 325
    :cond_9
    invoke-static/range {p0 .. p0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto/16 :goto_9

    .line 330
    .line 331
    :cond_a
    invoke-static/range {p0 .. p0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto/16 :goto_9

    .line 336
    .line 337
    :cond_b
    const-string v0, "Check failed."

    .line 338
    .line 339
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :cond_c
    invoke-static {v7, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    const-class v1, LX/CE1;

    .line 349
    .line 350
    const/16 v0, 0x80

    .line 351
    .line 352
    invoke-static {v7, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, LX/CE1;

    .line 357
    .line 358
    const-string v6, "ig_android_fx_bloks"

    .line 359
    .line 360
    sget-object v7, LX/C46;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 361
    .line 362
    iget-object v2, v3, LX/CE1;->A02:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    .line 365
    .line 366
    const-wide v0, 0x8102d900030548L

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v10, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_15

    .line 376
    .line 377
    invoke-static {v8}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_14

    .line 386
    .line 387
    invoke-static/range {p1 .. p1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    check-cast v11, LX/Bho;

    .line 400
    .line 401
    if-nez v11, :cond_d

    .line 402
    .line 403
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :try_start_1
    invoke-static {v10, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v2}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, "fx_cal_account_center_service_"

    .line 412
    .line 413
    invoke-static {v0, v10}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    .line 426
    :cond_d
    :try_start_2
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 427
    :try_start_3
    invoke-static {v10, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    invoke-static {v13}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    iget-object v1, v11, LX/Bho;->A01:Ljava/lang/String;

    .line 439
    .line 440
    const-string v0, "status"

    .line 441
    .line 442
    invoke-virtual {v12, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v0, "identity_mapping"

    .line 446
    .line 447
    invoke-virtual {v12, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12}, LX/100;->A0M()V

    .line 451
    .line 452
    .line 453
    iget-object v0, v11, LX/Bho;->A02:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    :cond_e
    :goto_6
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_11

    .line 464
    .line 465
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    check-cast v14, LX/Bhg;

    .line 470
    .line 471
    if-eqz v14, :cond_e

    .line 472
    .line 473
    invoke-virtual {v12}, LX/100;->A0N()V

    .line 474
    .line 475
    .line 476
    iget-object v1, v14, LX/Bhg;->A00:Ljava/lang/String;

    .line 477
    .line 478
    const-string v0, "source_identity_id"

    .line 479
    .line 480
    invoke-virtual {v12, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v0, "destination_identities"

    .line 484
    .line 485
    invoke-virtual {v12, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v12}, LX/100;->A0M()V

    .line 489
    .line 490
    .line 491
    iget-object v0, v14, LX/Bhg;->A01:Ljava/util/List;

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    :cond_f
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_10

    .line 502
    .line 503
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    check-cast v14, LX/Bhf;

    .line 508
    .line 509
    if-eqz v14, :cond_f

    .line 510
    .line 511
    invoke-virtual {v12}, LX/100;->A0N()V

    .line 512
    .line 513
    .line 514
    iget-object v1, v14, LX/Bhf;->A00:Ljava/lang/String;

    .line 515
    .line 516
    const-string v0, "identity_id"

    .line 517
    .line 518
    invoke-virtual {v12, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v14, LX/Bhf;->A01:Ljava/lang/String;

    .line 522
    .line 523
    const-string v0, "identity_type"

    .line 524
    .line 525
    invoke-virtual {v12, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12}, LX/100;->A0K()V

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_10
    invoke-virtual {v12}, LX/100;->A0J()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v12}, LX/100;->A0K()V

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_11
    invoke-virtual {v12}, LX/100;->A0J()V

    .line 540
    .line 541
    .line 542
    iget-wide v0, v11, LX/Bho;->A00:J

    .line 543
    .line 544
    const-string v11, "last_update_time_ms"

    .line 545
    .line 546
    invoke-virtual {v12, v11, v0, v1}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 547
    .line 548
    .line 549
    invoke-static {v12, v13}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    invoke-static {v2}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v0, "fx_cal_account_center_service_"

    .line 558
    .line 559
    invoke-static {v0, v10}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v1, v0, v11}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 564
    .line 565
    .line 566
    :goto_8
    :try_start_4
    monitor-exit v3

    .line 567
    invoke-static {v10}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v3, v0}, LX/CE1;->A00(Ljava/util/List;)Ljava/util/Map;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-nez v1, :cond_12

    .line 580
    .line 581
    iget-object v0, v3, LX/CE1;->A00:Ljava/util/Map;

    .line 582
    .line 583
    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    goto/16 :goto_5

    .line 587
    .line 588
    :cond_12
    iget-object v0, v3, LX/CE1;->A00:Ljava/util/Map;

    .line 589
    .line 590
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    goto/16 :goto_5

    .line 594
    .line 595
    :catchall_0
    move-exception v0

    .line 596
    monitor-exit v3

    .line 597
    goto :goto_9

    .line 598
    :cond_13
    invoke-static/range {p0 .. p0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :goto_9
    throw v0

    .line 603
    :cond_14
    iget-object v3, v3, LX/CE1;->A01:LX/40v;

    .line 604
    .line 605
    iget-object v1, v7, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    const/16 v0, 0x8b

    .line 619
    .line 620
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0, v1}, LX/92p;->A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const-string v0, "service_cache_write"

    .line 629
    .line 630
    invoke-virtual {v3, v0, v6, v2, v1}, LX/40v;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 631
    .line 632
    .line 633
    goto :goto_a
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 634
    :catch_0
    move-exception v1

    .line 635
    const-string v0, "bk.fx.action.UpdateClientServiceCache"

    .line 636
    .line 637
    invoke-static {v0, v1}, LX/2Xm;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 638
    .line 639
    .line 640
    :cond_15
    :goto_a
    sget-object v0, LX/7vA;->A01:LX/7vA;

    .line 641
    .line 642
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v5, v4, v0}, LX/5cs;->A0J(LX/5bA;LX/5CX;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    const/4 v0, 0x0

    .line 650
    return-object v0
.end method
