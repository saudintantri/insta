.class public Lcom/facebook/redex/IDxCallbackShape429S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape429S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape429S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/IDxCallbackShape429S0100000_5_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v3, v3, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, Lcom/facebook/redex/IDxCallbackShape429S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/Ggr;

    .line 17
    .line 18
    iget-object v0, v0, LX/Ggr;->A02:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x6

    .line 26
    const/4 v1, 0x0

    .line 27
    if-ne v3, v0, :cond_14

    .line 28
    .line 29
    iget-object v0, v2, Lcom/facebook/redex/IDxCallbackShape429S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/Ggr;

    .line 32
    .line 33
    iget-object v0, v0, LX/Ggr;->A02:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    iget v1, v3, Landroid/os/Message;->what:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v1, v0, :cond_14

    .line 46
    .line 47
    iget-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v3, v1, v2

    .line 52
    .line 53
    check-cast v3, LX/HC5;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aget-object v0, v1, v0

    .line 57
    .line 58
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iget-object v0, v3, LX/HC5;->A00:LX/HiW;

    .line 63
    .line 64
    iget-object v0, v0, LX/HiW;->A06:LX/ImN;

    .line 65
    .line 66
    if-eqz v0, :cond_14

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, LX/ImN;->CI5(J)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :pswitch_1
    :try_start_0
    iget-object v1, v2, Lcom/facebook/redex/IDxCallbackShape429S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/Hjd;

    .line 76
    .line 77
    iget v0, v3, Landroid/os/Message;->what:I

    .line 78
    .line 79
    packed-switch v0, :pswitch_data_1

    .line 80
    .line 81
    .line 82
    goto/16 :goto_c

    .line 83
    .line 84
    :pswitch_2
    iget v3, v1, LX/Hjd;->A00:I

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne v3, v0, :cond_14

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput v0, v1, LX/Hjd;->A00:I

    .line 91
    .line 92
    iget-object v1, v1, LX/Hjd;->A0F:LX/HSo;

    .line 93
    .line 94
    iget-object v0, v1, LX/HSo;->A02:LX/Iow;

    .line 95
    .line 96
    invoke-interface {v0}, LX/Iow;->flush()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, LX/HSo;->A00:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    goto/16 :goto_c

    .line 105
    .line 106
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 110
    :try_start_1
    iget-object v0, v1, LX/Hjd;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 111
    .line 112
    sget-object v8, LX/3nv;->A02:LX/3nv;

    .line 113
    .line 114
    iget-object v7, v1, LX/Hjd;->A0G:LX/ImE;

    .line 115
    .line 116
    invoke-static {v7, v8, v0}, LX/HjC;->A00(LX/ImE;LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    iget-object v3, v1, LX/Hjd;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 121
    .line 122
    sget-object v0, LX/3nv;->A04:LX/3nv;

    .line 123
    .line 124
    invoke-static {v7, v0, v3}, LX/HjC;->A00(LX/ImE;LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    iput-wide v3, v1, LX/Hjd;->A03:J

    .line 133
    .line 134
    iget-object v0, v1, LX/Hjd;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 135
    .line 136
    invoke-virtual {v0, v8}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, v1, LX/Hjd;->A01:I

    .line 147
    .line 148
    new-array v0, v0, [LX/3nw;

    .line 149
    .line 150
    iput-object v0, v1, LX/Hjd;->A0B:[LX/3nw;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    :goto_1
    iget v0, v1, LX/Hjd;->A01:I

    .line 154
    .line 155
    if-ge v6, v0, :cond_2

    .line 156
    .line 157
    iget-object v0, v1, LX/Hjd;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 158
    .line 159
    invoke-virtual {v0, v8, v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/3nv;I)LX/3o0;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v7, v5}, LX/HjC;->A01(LX/ImE;LX/3o0;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    iget-object v0, v1, LX/Hjd;->A0B:[LX/3nw;

    .line 168
    .line 169
    iget-wide v13, v5, LX/3o0;->A00:J

    .line 170
    .line 171
    add-long v15, v13, v3

    .line 172
    .line 173
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    new-instance v11, LX/3nw;

    .line 176
    .line 177
    invoke-direct/range {v11 .. v16}, LX/3nw;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 178
    .line 179
    .line 180
    aput-object v11, v0, v6

    .line 181
    .line 182
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/4 v5, 0x0

    .line 190
    :goto_2
    iget-object v4, v1, LX/Hjd;->A0B:[LX/3nw;

    .line 191
    .line 192
    array-length v0, v4

    .line 193
    if-ge v5, v0, :cond_3

    .line 194
    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    aget-object v0, v4, v5

    .line 200
    .line 201
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    instance-of v0, v1, LX/GPn;

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    sget-wide v3, LX/Hjd;->A0P:J

    .line 212
    .line 213
    :goto_3
    new-instance v0, LX/GQ0;

    .line 214
    .line 215
    invoke-direct {v0, v1, v6, v3, v4}, LX/GQ0;-><init>(LX/Hjd;Ljava/util/Map;J)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v1, LX/Hjd;->A07:LX/HeW;

    .line 219
    .line 220
    invoke-static {v1}, LX/Hjd;->A02(LX/Hjd;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_4
    const-wide/16 v3, 0x0

    .line 225
    .line 226
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :goto_4
    :try_start_2
    iget-object v5, v1, LX/Hjd;->A0E:LX/HZv;

    .line 228
    .line 229
    if-eqz v5, :cond_14

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    sub-long/2addr v3, v9

    .line 236
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 237
    .line 238
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "latency_ms"

    .line 251
    .line 252
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-string v0, "audio_pipeline_prepare"

    .line 256
    .line 257
    goto/16 :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 258
    .line 259
    :cond_5
    :try_start_3
    const-string v0, "No audio tracks"

    .line 260
    .line 261
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    :catchall_0
    :try_start_4
    move-exception v11

    .line 267
    iget-object v5, v1, LX/Hjd;->A0E:LX/HZv;

    .line 268
    .line 269
    if-eqz v5, :cond_13

    .line 270
    .line 271
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    sub-long/2addr v3, v9

    .line 276
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 277
    .line 278
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "latency_ms"

    .line 291
    .line 292
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const-string v0, "audio_pipeline_prepare"

    .line 296
    .line 297
    goto/16 :goto_b

    .line 298
    .line 299
    :pswitch_4
    iget v3, v1, LX/Hjd;->A00:I

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    const/4 v6, 0x2

    .line 303
    if-eq v3, v6, :cond_6

    .line 304
    .line 305
    if-ne v3, v0, :cond_14

    .line 306
    .line 307
    :cond_6
    iget v0, v1, LX/Hjd;->A01:I

    .line 308
    .line 309
    if-eqz v0, :cond_14

    .line 310
    .line 311
    iget-boolean v0, v1, LX/Hjd;->A0A:Z

    .line 312
    .line 313
    if-nez v0, :cond_c

    .line 314
    .line 315
    iget-object v5, v1, LX/Hjd;->A0K:Ljava/util/Map;

    .line 316
    .line 317
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-instance v0, Ljava/util/HashSet;

    .line 322
    .line 323
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    :cond_7
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    check-cast v9, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    iget-object v0, v1, LX/Hjd;->A0B:[LX/3nw;

    .line 347
    .line 348
    aget-object v7, v0, v8

    .line 349
    .line 350
    iget-wide v3, v1, LX/Hjd;->A02:J

    .line 351
    .line 352
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 353
    .line 354
    invoke-virtual {v7, v3, v4, v0}, LX/3nw;->A05(JLjava/util/concurrent/TimeUnit;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    iget v0, v1, LX/Hjd;->A00:I

    .line 361
    .line 362
    if-ne v0, v6, :cond_8

    .line 363
    .line 364
    iget-object v0, v1, LX/Hjd;->A09:Ljava/util/HashSet;

    .line 365
    .line 366
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_8

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_8
    iget-object v0, v1, LX/Hjd;->A0F:LX/HSo;

    .line 374
    .line 375
    iget-object v0, v0, LX/HSo;->A01:LX/IpP;

    .line 376
    .line 377
    invoke-interface {v0, v8}, LX/IpP;->enableTrack(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v8}, LX/Hjd;->A00(LX/Hjd;I)LX/IpT;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_7

    .line 385
    .line 386
    iget-wide v3, v1, LX/Hjd;->A02:J

    .line 387
    .line 388
    invoke-interface {v0, v3, v4}, LX/IpT;->ALm(J)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_9
    const/4 v3, 0x0

    .line 393
    :goto_6
    iget v0, v1, LX/Hjd;->A01:I

    .line 394
    .line 395
    if-ge v3, v0, :cond_b

    .line 396
    .line 397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_a

    .line 406
    .line 407
    iget-object v0, v1, LX/Hjd;->A0F:LX/HSo;

    .line 408
    .line 409
    iget-object v0, v0, LX/HSo;->A01:LX/IpP;

    .line 410
    .line 411
    invoke-interface {v0, v3}, LX/IpP;->disableTrack(I)V

    .line 412
    .line 413
    .line 414
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_b
    iget v0, v1, LX/Hjd;->A00:I

    .line 418
    .line 419
    iget-object v7, v1, LX/Hjd;->A0F:LX/HSo;

    .line 420
    .line 421
    iget-wide v4, v1, LX/Hjd;->A02:J

    .line 422
    .line 423
    if-ne v0, v6, :cond_d

    .line 424
    .line 425
    iget-object v3, v7, LX/HSo;->A01:LX/IpP;

    .line 426
    .line 427
    iget-object v0, v7, LX/HSo;->A04:[Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    invoke-interface {v3, v0, v4, v5}, LX/IpP;->warmup([Ljava/nio/ByteBuffer;J)V

    .line 430
    .line 431
    .line 432
    :goto_7
    iget-wide v3, v1, LX/Hjd;->A02:J

    .line 433
    .line 434
    iget-wide v7, v1, LX/Hjd;->A0C:J

    .line 435
    .line 436
    add-long/2addr v3, v7

    .line 437
    iput-wide v3, v1, LX/Hjd;->A02:J

    .line 438
    .line 439
    iget-object v0, v1, LX/Hjd;->A07:LX/HeW;

    .line 440
    .line 441
    invoke-virtual {v0, v3, v4}, LX/HeW;->A00(J)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v1, LX/Hjd;->A06:LX/HeW;

    .line 445
    .line 446
    invoke-virtual {v0, v3, v4}, LX/HeW;->A00(J)V

    .line 447
    .line 448
    .line 449
    :cond_c
    iget-object v4, v1, LX/Hjd;->A0F:LX/HSo;

    .line 450
    .line 451
    iget-object v3, v4, LX/HSo;->A02:LX/Iow;

    .line 452
    .line 453
    iget-object v0, v4, LX/HSo;->A00:Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    invoke-interface {v3, v0}, LX/Iow;->Chu(Ljava/nio/ByteBuffer;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v4, LX/HSo;->A00:Ljava/nio/ByteBuffer;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    xor-int/lit8 v0, v0, 0x1

    .line 465
    .line 466
    xor-int/lit8 v0, v0, 0x1

    .line 467
    .line 468
    iput-boolean v0, v1, LX/Hjd;->A0A:Z

    .line 469
    .line 470
    invoke-static {v1}, LX/Hjd;->A04(LX/Hjd;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_e

    .line 475
    .line 476
    invoke-interface {v3}, LX/Iow;->D6J()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_e

    .line 481
    .line 482
    iget-object v0, v1, LX/Hjd;->A0D:Landroid/os/Handler;

    .line 483
    .line 484
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_c

    .line 488
    .line 489
    :cond_d
    iget-object v3, v7, LX/HSo;->A01:LX/IpP;

    .line 490
    .line 491
    iget-object v0, v7, LX/HSo;->A04:[Ljava/nio/ByteBuffer;

    .line 492
    .line 493
    invoke-interface {v3, v0, v4, v5}, LX/IpP;->process([Ljava/nio/ByteBuffer;J)Ljava/nio/ByteBuffer;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, v7, LX/HSo;->A00:Ljava/nio/ByteBuffer;

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_e
    iget-object v1, v1, LX/Hjd;->A0D:Landroid/os/Handler;

    .line 501
    .line 502
    invoke-virtual {v1, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_14

    .line 507
    .line 508
    invoke-virtual {v1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    goto :goto_8

    .line 513
    :pswitch_5
    iget-object v5, v1, LX/Hjd;->A0E:LX/HZv;

    .line 514
    .line 515
    const/4 v4, 0x1

    .line 516
    if-eqz v5, :cond_f

    .line 517
    .line 518
    iget v0, v1, LX/Hjd;->A00:I

    .line 519
    .line 520
    if-eq v0, v4, :cond_f

    .line 521
    .line 522
    const-string v3, "audio_pipeline_start"

    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    invoke-static {v5, v3, v0}, LX/HZv;->A00(LX/HZv;Ljava/lang/String;Ljava/util/Map;)V

    .line 526
    .line 527
    .line 528
    :cond_f
    iput v4, v1, LX/Hjd;->A00:I

    .line 529
    .line 530
    iget-object v3, v1, LX/Hjd;->A0D:Landroid/os/Handler;

    .line 531
    .line 532
    const/4 v1, 0x2

    .line 533
    invoke-virtual {v3, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_14

    .line 538
    .line 539
    invoke-virtual {v3, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    goto :goto_8

    .line 544
    :pswitch_6
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v4, Landroid/util/Pair;

    .line 547
    .line 548
    iget v0, v1, LX/Hjd;->A00:I

    .line 549
    .line 550
    const/4 v3, 0x2

    .line 551
    if-eq v0, v3, :cond_14

    .line 552
    .line 553
    iput v3, v1, LX/Hjd;->A00:I

    .line 554
    .line 555
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Ljava/util/HashSet;

    .line 558
    .line 559
    iput-object v0, v1, LX/Hjd;->A09:Ljava/util/HashSet;

    .line 560
    .line 561
    const-wide/16 v6, 0x0

    .line 562
    .line 563
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    int-to-long v8, v0

    .line 572
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 573
    .line 574
    new-instance v4, LX/3nw;

    .line 575
    .line 576
    invoke-direct/range {v4 .. v9}, LX/3nw;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 577
    .line 578
    .line 579
    iput-object v4, v1, LX/Hjd;->A04:LX/3nw;

    .line 580
    .line 581
    invoke-static {v1}, LX/Hjd;->A04(LX/Hjd;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_14

    .line 586
    .line 587
    iget-object v1, v1, LX/Hjd;->A0D:Landroid/os/Handler;

    .line 588
    .line 589
    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_14

    .line 594
    .line 595
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :goto_8
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_c

    .line 603
    .line 604
    :pswitch_7
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v4, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 607
    .line 608
    iget-object v0, v1, LX/Hjd;->A08:LX/HO8;

    .line 609
    .line 610
    new-instance v3, LX/Hbt;

    .line 611
    .line 612
    invoke-direct {v3, v0}, LX/Hbt;-><init>(LX/HO8;)V

    .line 613
    .line 614
    .line 615
    iput-object v4, v3, LX/Hbt;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 616
    .line 617
    new-instance v0, LX/HO8;

    .line 618
    .line 619
    invoke-direct {v0, v3}, LX/HO8;-><init>(LX/Hbt;)V

    .line 620
    .line 621
    .line 622
    iput-object v0, v1, LX/Hjd;->A08:LX/HO8;

    .line 623
    .line 624
    iput-object v4, v1, LX/Hjd;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 625
    .line 626
    invoke-static {v1}, LX/Hjd;->A02(LX/Hjd;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_c

    .line 630
    .line 631
    :pswitch_8
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Ljava/lang/Throwable;

    .line 634
    .line 635
    invoke-static {v1, v0}, LX/Hjd;->A03(LX/Hjd;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_c

    .line 639
    .line 640
    :pswitch_9
    invoke-static {v1}, LX/Hjd;->A01(LX/Hjd;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_c

    .line 644
    .line 645
    :pswitch_a
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Ljava/lang/Long;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 650
    .line 651
    .line 652
    move-result-wide v6

    .line 653
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 654
    .line 655
    .line 656
    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 657
    :try_start_5
    iput-wide v6, v1, LX/Hjd;->A02:J

    .line 658
    .line 659
    iget-object v0, v1, LX/Hjd;->A07:LX/HeW;

    .line 660
    .line 661
    invoke-virtual {v0, v6, v7}, LX/HeW;->A00(J)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v1, LX/Hjd;->A06:LX/HeW;

    .line 665
    .line 666
    invoke-virtual {v0, v6, v7}, LX/HeW;->A00(J)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v1, LX/Hjd;->A0K:Ljava/util/Map;

    .line 670
    .line 671
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    new-instance v0, Ljava/util/HashSet;

    .line 676
    .line 677
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    :cond_10
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_12

    .line 689
    .line 690
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Ljava/lang/Integer;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    invoke-static {v1, v4}, LX/Hjd;->A00(LX/Hjd;I)LX/IpT;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    if-eqz v5, :cond_10

    .line 705
    .line 706
    iget-object v3, v1, LX/Hjd;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 707
    .line 708
    sget-object v0, LX/3nv;->A02:LX/3nv;

    .line 709
    .line 710
    invoke-virtual {v3, v0, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/3nv;I)LX/3o0;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iget-wide v10, v0, LX/3o0;->A00:J

    .line 715
    .line 716
    const-wide/16 v8, 0x0

    .line 717
    .line 718
    cmp-long v0, v10, v8

    .line 719
    .line 720
    if-gez v0, :cond_11

    .line 721
    .line 722
    const-wide/16 v10, 0x0

    .line 723
    .line 724
    :cond_11
    sub-long v3, v6, v10

    .line 725
    .line 726
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 727
    .line 728
    .line 729
    move-result-wide v3

    .line 730
    invoke-interface {v5, v3, v4}, LX/IpT;->Cqb(J)V

    .line 731
    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_12
    const/4 v0, 0x0

    .line 735
    iput-boolean v0, v1, LX/Hjd;->A0A:Z

    .line 736
    .line 737
    iget-object v3, v1, LX/Hjd;->A0F:LX/HSo;

    .line 738
    .line 739
    iget-object v0, v3, LX/HSo;->A02:LX/Iow;

    .line 740
    .line 741
    invoke-interface {v0}, LX/Iow;->flush()V

    .line 742
    .line 743
    .line 744
    iget-object v0, v3, LX/HSo;->A00:Ljava/nio/ByteBuffer;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 747
    .line 748
    .line 749
    :try_start_6
    iget-object v5, v1, LX/Hjd;->A0E:LX/HZv;

    .line 750
    .line 751
    if-eqz v5, :cond_14

    .line 752
    .line 753
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 754
    .line 755
    .line 756
    move-result-wide v3

    .line 757
    sub-long/2addr v3, v13

    .line 758
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 759
    .line 760
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 761
    .line 762
    .line 763
    move-result-wide v8

    .line 764
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 765
    .line 766
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 767
    .line 768
    .line 769
    move-result-wide v6

    .line 770
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const-string v0, "target_position_ms"

    .line 779
    .line 780
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const-string v0, "latency_ms"

    .line 788
    .line 789
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    const-string v0, "audio_pipeline_seek"

    .line 793
    .line 794
    :goto_a
    invoke-static {v5, v0, v3}, LX/HZv;->A00(LX/HZv;Ljava/lang/String;Ljava/util/Map;)V

    .line 795
    .line 796
    .line 797
    goto :goto_c

    .line 798
    :catchall_1
    move-exception v11

    .line 799
    iget-object v5, v1, LX/Hjd;->A0E:LX/HZv;

    .line 800
    .line 801
    if-eqz v5, :cond_13

    .line 802
    .line 803
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 804
    .line 805
    .line 806
    move-result-wide v3

    .line 807
    sub-long/2addr v3, v13

    .line 808
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 809
    .line 810
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 811
    .line 812
    .line 813
    move-result-wide v8

    .line 814
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 815
    .line 816
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 817
    .line 818
    .line 819
    move-result-wide v6

    .line 820
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    const-string v0, "target_position_ms"

    .line 829
    .line 830
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const-string v0, "latency_ms"

    .line 838
    .line 839
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    const-string v0, "audio_pipeline_seek"

    .line 843
    .line 844
    :goto_b
    invoke-static {v5, v0, v3}, LX/HZv;->A00(LX/HZv;Ljava/lang/String;Ljava/util/Map;)V

    .line 845
    .line 846
    .line 847
    :cond_13
    throw v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 848
    :catchall_2
    move-exception v1

    .line 849
    iget-object v0, v2, Lcom/facebook/redex/IDxCallbackShape429S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, LX/Hjd;

    .line 852
    .line 853
    invoke-static {v0, v1}, LX/Hjd;->A03(LX/Hjd;Ljava/lang/Throwable;)V

    .line 854
    .line 855
    .line 856
    :cond_14
    :goto_c
    const/4 v0, 0x0

    .line 857
    return v0

    .line 858
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
