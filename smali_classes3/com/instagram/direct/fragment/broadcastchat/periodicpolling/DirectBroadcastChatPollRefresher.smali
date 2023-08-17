.class public final Lcom/instagram/direct/fragment/broadcastchat/periodicpolling/DirectBroadcastChatPollRefresher;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;LX/1Br;IZ)Ljava/lang/Object;
    .locals 16

    .line 0
    const/16 v3, 0x1f

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    move-object v11, v4

    .line 11
    check-cast v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 12
    .line 13
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    iget v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 29
    .line 30
    const/4 v14, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-ne v0, v14, :cond_a

    .line 34
    .line 35
    iget-object v3, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/1NW;

    .line 42
    .line 43
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v1, LX/2GF;

    .line 47
    .line 48
    instance-of v0, v1, LX/2GB;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v1, LX/2GB;

    .line 53
    .line 54
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/5qK;

    .line 57
    .line 58
    iget-object v0, v0, LX/5qK;->A00:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v3}, LX/1NW;->A0h(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    instance-of v0, v1, LX/2wA;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    new-instance v0, LX/4n4;

    .line 71
    .line 72
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v8, p2

    .line 80
    .line 81
    invoke-static {v8}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v7, p1

    .line 89
    .line 90
    invoke-virtual {v2, v7, v14}, LX/1NW;->A0f(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move/from16 v1, p4

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/19J;->A0j(Ljava/util/List;I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v15, 0x0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v0, v3

    .line 120
    check-cast v0, LX/3uq;

    .line 121
    .line 122
    iget-object v1, v0, LX/3uq;->A0i:LX/3us;

    .line 123
    .line 124
    sget-object v0, LX/3us;->A0N:LX/3us;

    .line 125
    .line 126
    if-ne v1, v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget-object v3, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v3, :cond_b

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/3uq;

    .line 169
    .line 170
    invoke-virtual {v1}, LX/3uq;->A0F()LX/60t;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, LX/60u;->A00:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, LX/3uq;->A0I()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, LX/3uq;->A09()Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/3uv;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    iget-wide v0, v0, LX/3uv;->A0A:J

    .line 201
    .line 202
    new-instance v5, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    const/4 v5, 0x0

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    if-eqz p5, :cond_8

    .line 218
    .line 219
    invoke-static {v8, v3, v7, v9}, LX/61K;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/1HO;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    :goto_4
    iput-object v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v3, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    iput v14, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 228
    .line 229
    const v12, 0x25ffc440

    .line 230
    .line 231
    .line 232
    const/4 v13, 0x3

    .line 233
    invoke-static/range {v10 .. v15}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-ne v1, v4, :cond_0

    .line 238
    .line 239
    return-object v4

    .line 240
    :cond_8
    new-instance v5, LX/19z;

    .line 241
    .line 242
    invoke-direct {v5, v8}, LX/19z;-><init>(LX/0SF;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v5, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "direct_v2/threads/broadcast/fetch_polls_messages/"

    .line 251
    .line 252
    invoke-static {v5, v7, v6, v0, v3}, LX/5Wf;->A0Y(LX/19z;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "poll_question_ids"

    .line 257
    .line 258
    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-class v1, LX/5qK;

    .line 262
    .line 263
    const-class v0, LX/61L;

    .line 264
    .line 265
    invoke-virtual {v5, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, LX/19z;->A01()LX/1HO;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    goto :goto_4

    .line 273
    :cond_9
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 274
    .line 275
    move-object/from16 v0, p0

    .line 276
    .line 277
    invoke-direct {v11, v0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 283
    .line 284
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_b
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0
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
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
.end method
