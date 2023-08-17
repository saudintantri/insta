.class public final LX/3Mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/3Mt;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 0
    sget-object v0, LX/1Sv;->A02:LX/1Su;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "factory"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v10, v1, LX/3Mt;->A00:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v9, v0, LX/1Su;->A00:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v3, LX/1Sx;->A00:Ljava/util/HashMap;

    .line 18
    .line 19
    const-class v4, LX/1BX;

    .line 20
    .line 21
    sget-object v0, LX/1Sy;->A00:LX/1Sy;

    .line 22
    .line 23
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-class v5, LX/1Sz;

    .line 27
    .line 28
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 29
    .line 30
    const-wide v0, 0x8100b800060131L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v10, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-class v1, LX/1T0;

    .line 46
    .line 47
    new-instance v0, LX/3X3;

    .line 48
    .line 49
    invoke-direct {v0}, LX/3X3;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-class v8, LX/1T1;

    .line 60
    .line 61
    new-instance v2, LX/1T2;

    .line 62
    .line 63
    invoke-direct {v2, v10}, LX/1T2;-><init>(LX/0SF;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_11

    .line 71
    .line 72
    check-cast v1, LX/1Sz;

    .line 73
    .line 74
    new-instance v0, LX/1T1;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, LX/1T1;-><init>(LX/1T2;LX/1Sz;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-class v5, LX/3A4;

    .line 83
    .line 84
    new-instance v0, LX/3A4;

    .line 85
    .line 86
    invoke-direct {v0, v10}, LX/3A4;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-class v7, LX/3A5;

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v1, "null cannot be cast to non-null type com.instagram.notifications.badging.intf.BadgingConfigurationProvider"

    .line 99
    .line 100
    if-eqz v2, :cond_10

    .line 101
    .line 102
    check-cast v2, LX/3A4;

    .line 103
    .line 104
    new-instance v0, LX/3A5;

    .line 105
    .line 106
    invoke-direct {v0, v2, v10}, LX/3A5;-><init>(LX/3A4;Lcom/instagram/service/session/UserSession;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-class v6, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

    .line 113
    .line 114
    new-instance v2, LX/2sB;

    .line 115
    .line 116
    invoke-direct {v2, v9}, LX/2sB;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

    .line 120
    .line 121
    invoke-direct {v0, v2, v10}, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;-><init>(LX/2sB;Lcom/instagram/service/session/UserSession;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-class v9, LX/2c5;

    .line 128
    .line 129
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    if-eqz v13, :cond_f

    .line 134
    .line 135
    check-cast v13, LX/3A5;

    .line 136
    .line 137
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    if-eqz v15, :cond_e

    .line 142
    .line 143
    check-cast v15, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

    .line 144
    .line 145
    sget-object v2, LX/1T3;->A0J:LX/1T3;

    .line 146
    .line 147
    new-instance v0, LX/1TI;

    .line 148
    .line 149
    invoke-direct {v0, v10}, LX/1TI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 150
    .line 151
    .line 152
    new-instance v11, Lkotlin/Pair;

    .line 153
    .line 154
    invoke-direct {v11, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, LX/1T3;->A0Q:LX/1T3;

    .line 158
    .line 159
    new-instance v0, LX/1TK;

    .line 160
    .line 161
    invoke-direct {v0, v10}, LX/1TK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Lkotlin/Pair;

    .line 165
    .line 166
    invoke-direct {v7, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v6, LX/1T3;->A05:LX/1T3;

    .line 170
    .line 171
    invoke-static {v10}, LX/1TL;->A00(Lcom/instagram/service/session/UserSession;)LX/1TL;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v0, Lkotlin/Pair;

    .line 176
    .line 177
    invoke-direct {v0, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    filled-new-array {v11, v7, v0}, [Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    sget-object v2, LX/1TH;->A00:Ljava/util/List;

    .line 189
    .line 190
    const/16 v0, 0xa

    .line 191
    .line 192
    invoke-static {v2, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    new-instance v7, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v10}, LX/1TL;->A00(Lcom/instagram/service/session/UserSession;)LX/1TL;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v0, Lkotlin/Pair;

    .line 220
    .line 221
    invoke-direct {v0, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_1
    sget-object v0, LX/AzI;->A00:LX/CL7;

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_2
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    invoke-static {v7}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_d

    .line 247
    .line 248
    check-cast v2, LX/3A4;

    .line 249
    .line 250
    new-instance v14, LX/3Ho;

    .line 251
    .line 252
    invoke-direct {v14, v2}, LX/3Ho;-><init>(LX/3A4;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineScope"

    .line 260
    .line 261
    if-eqz v7, :cond_c

    .line 262
    .line 263
    check-cast v7, LX/1BX;

    .line 264
    .line 265
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-eqz v6, :cond_b

    .line 270
    .line 271
    check-cast v6, LX/3A4;

    .line 272
    .line 273
    new-instance v12, LX/2c5;

    .line 274
    .line 275
    move-object/from16 v17, v10

    .line 276
    .line 277
    move-object/from16 v18, v0

    .line 278
    .line 279
    move-object/from16 v19, v7

    .line 280
    .line 281
    move-object/from16 v16, v6

    .line 282
    .line 283
    invoke-direct/range {v12 .. v19}, LX/2c5;-><init>(LX/3A5;LX/3Ho;Lcom/instagram/notifications/badging/impl/BadgingApiImpl;LX/3A4;Lcom/instagram/service/session/UserSession;Ljava/util/Map;LX/1BX;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const-class v7, LX/1TO;

    .line 290
    .line 291
    new-instance v0, LX/1TO;

    .line 292
    .line 293
    invoke-direct {v0}, LX/1TO;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const-class v0, LX/1TP;

    .line 300
    .line 301
    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    if-eqz v11, :cond_a

    .line 306
    .line 307
    check-cast v11, LX/2c5;

    .line 308
    .line 309
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    if-eqz v9, :cond_9

    .line 314
    .line 315
    check-cast v9, LX/1T1;

    .line 316
    .line 317
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    if-eqz v10, :cond_8

    .line 322
    .line 323
    check-cast v10, LX/3A4;

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    if-eqz v13, :cond_7

    .line 330
    .line 331
    check-cast v13, LX/1BX;

    .line 332
    .line 333
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    if-eqz v12, :cond_6

    .line 338
    .line 339
    check-cast v12, LX/1TO;

    .line 340
    .line 341
    new-instance v8, LX/1TP;

    .line 342
    .line 343
    invoke-direct/range {v8 .. v13}, LX/1TP;-><init>(LX/1T1;LX/3A4;LX/2c5;LX/1TO;LX/1BX;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const-class v6, LX/1TR;

    .line 350
    .line 351
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-eqz v5, :cond_5

    .line 356
    .line 357
    check-cast v5, LX/3A4;

    .line 358
    .line 359
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-eqz v4, :cond_4

    .line 364
    .line 365
    check-cast v4, LX/1BX;

    .line 366
    .line 367
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, LX/1TO;

    .line 372
    .line 373
    new-instance v0, LX/1TR;

    .line 374
    .line 375
    invoke-direct {v0, v5, v1, v4}, LX/1TR;-><init>(LX/3A4;LX/1TO;LX/1BX;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    new-instance v0, LX/1Sv;

    .line 382
    .line 383
    invoke-direct {v0}, LX/1Sv;-><init>()V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 388
    .line 389
    invoke-direct {v0, v11}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v7, v0}, LX/11B;->A0F(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 398
    .line 399
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_6
    const-string v1, "null cannot be cast to non-null type com.instagram.notifications.badging.ui.viewmodel.ToastingBadgeUiState"

    .line 410
    .line 411
    new-instance v0, Ljava/lang/NullPointerException;

    .line 412
    .line 413
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 418
    .line 419
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 424
    .line 425
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_9
    const-string v1, "null cannot be cast to non-null type com.instagram.notifications.badging.intf.BadgingAnalyticsLogger"

    .line 430
    .line 431
    new-instance v0, Ljava/lang/NullPointerException;

    .line 432
    .line 433
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_a
    const-string v1, "null cannot be cast to non-null type com.instagram.notifications.badging.repository.BadgingRepository"

    .line 438
    .line 439
    new-instance v0, Ljava/lang/NullPointerException;

    .line 440
    .line 441
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 446
    .line 447
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 452
    .line 453
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 458
    .line 459
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_e
    const-string v1, "null cannot be cast to non-null type com.instagram.notifications.badging.api.BadgingApi"

    .line 464
    .line 465
    new-instance v0, Ljava/lang/NullPointerException;

    .line 466
    .line 467
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_f
    const-string v1, "null cannot be cast to non-null type com.instagram.notifications.badging.graph.UseCaseGraph"

    .line 472
    .line 473
    new-instance v0, Ljava/lang/NullPointerException;

    .line 474
    .line 475
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 480
    .line 481
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_11
    const-string v1, "null cannot be cast to non-null type com.instagram.notifications.badging.intf.BadgeLoggingDeBouncer"

    .line 486
    .line 487
    new-instance v0, Ljava/lang/NullPointerException;

    .line 488
    .line 489
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
.end method
