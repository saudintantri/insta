.class public final LX/IC4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/In6;


# instance fields
.field public A00:Ljava/lang/Exception;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1lr;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1lr;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IC4;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/IC4;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/IC4;->A02:LX/1lr;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final DAr(LX/HhM;)LX/GtF;
    .locals 62

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v0, v7, LX/HhM;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/GtF;->A02:LX/GtF;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, LX/2fx;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E()LX/3ck;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v1, v1, LX/Glm;

    .line 26
    .line 27
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "segmented"

    .line 36
    .line 37
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4a:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:LX/3oI;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 49
    .line 50
    iget-object v1, v1, LX/3oI;->A06:LX/01o;

    .line 51
    .line 52
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-ne v1, v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/3o9;

    .line 71
    .line 72
    invoke-virtual {v2}, LX/3o9;->A01()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 77
    .line 78
    invoke-virtual {v2}, LX/3o9;->A00()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 83
    .line 84
    :cond_1
    :goto_0
    move-object/from16 v12, p0

    .line 85
    .line 86
    iget-object v1, v12, LX/IC4;->A02:LX/1lr;

    .line 87
    .line 88
    move-object/from16 v35, v1

    .line 89
    .line 90
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/util/Map;

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, LX/1lr;->A1D(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v12, LX/IC4;->A03:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 100
    .line 101
    const-wide v3, 0x8104af00040828L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-le v1, v3, :cond_1

    .line 116
    .line 117
    iput v2, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 118
    .line 119
    iput v2, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    :try_start_0
    iget-object v9, v12, LX/IC4;->A01:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v9, v0, v1}, LX/Hk9;->A08(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;
    :try_end_0
    .catch LX/GvI; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const-wide v3, 0x810ca300001a27L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 144
    .line 145
    iget-object v3, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    invoke-static {v3}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, LX/Hfw;->A00(Ljava/io/File;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/1gu;

    .line 158
    .line 159
    iget-object v3, v5, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    iput-object v3, v4, LX/1gu;->A05:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, v5, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Ljava/lang/String;

    .line 168
    .line 169
    iput-object v3, v4, LX/1gu;->A04:Ljava/lang/String;

    .line 170
    .line 171
    :cond_3
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:LX/3oI;

    .line 172
    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    iget-object v3, v3, LX/3oI;->A06:LX/01o;

    .line 176
    .line 177
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/Iterable;

    .line 182
    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_4

    .line 198
    .line 199
    invoke-static {v5, v4}, LX/FnD;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_5

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LX/3o8;

    .line 218
    .line 219
    iget-object v3, v3, LX/3o8;->A0B:LX/3oB;

    .line 220
    .line 221
    iget-object v3, v3, LX/3oB;->A0E:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v3}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, LX/Hfw;->A00(Ljava/io/File;)Lkotlin/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/1gu;

    .line 232
    .line 233
    iget-object v3, v5, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Ljava/lang/String;

    .line 236
    .line 237
    iput-object v3, v4, LX/1gu;->A05:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v3, v5, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Ljava/lang/String;

    .line 242
    .line 243
    iput-object v3, v4, LX/1gu;->A04:Ljava/lang/String;

    .line 244
    .line 245
    :cond_5
    const/16 v19, 0x0

    .line 246
    .line 247
    const-wide v3, 0x810ca300021a28L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v2, v1, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_c

    .line 257
    .line 258
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:LX/3oI;

    .line 259
    .line 260
    if-eqz v3, :cond_b

    .line 261
    .line 262
    iget-object v3, v3, LX/3oI;->A06:LX/01o;

    .line 263
    .line 264
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/Iterable;

    .line 269
    .line 270
    if-eqz v3, :cond_b

    .line 271
    .line 272
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_6

    .line 285
    .line 286
    invoke-static {v6, v4}, LX/FnD;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_6
    invoke-static {v6}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_7

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, LX/3o8;

    .line 309
    .line 310
    iget-object v3, v3, LX/3o8;->A0B:LX/3oB;

    .line 311
    .line 312
    iget-object v3, v3, LX/3oB;->A0E:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v3}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3}, LX/Hfl;->A00(Ljava/io/File;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_b

    .line 335
    .line 336
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Ljava/util/Collection;

    .line 341
    .line 342
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/1gu;

    .line 343
    .line 344
    iget-object v3, v3, LX/1gu;->A09:Ljava/util/Set;

    .line 345
    .line 346
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :catch_0
    move-exception v6

    .line 351
    const-string v3, "Stitch failed: message = "

    .line 352
    .line 353
    invoke-static {v3}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v3, ", cause = "

    .line 365
    .line 366
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v3, v4}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    iget v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    .line 378
    .line 379
    if-lez v0, :cond_8

    .line 380
    .line 381
    sget-object v0, LX/HgQ;->A0P:LX/HgQ;

    .line 382
    .line 383
    invoke-virtual {v7, v0, v5, v6}, LX/HhM;->A03(LX/HgQ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :cond_8
    if-eqz v8, :cond_9

    .line 389
    .line 390
    sget-object v0, LX/HgQ;->A0G:LX/HgQ;

    .line 391
    .line 392
    :goto_6
    invoke-virtual {v7, v0, v5, v6}, LX/HhM;->A04(LX/HgQ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :cond_9
    const-wide v3, 0x810e6200001e06L

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    invoke-static {v2, v1, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_a

    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_a

    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v0, Ljava/io/PrintWriter;

    .line 423
    .line 424
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "FFMpegMediaMuxer"

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_a

    .line 441
    .line 442
    sget-object v0, LX/HgQ;->A0O:LX/HgQ;

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_a
    sget-object v0, LX/HgQ;->A0F:LX/HgQ;

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_b
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 449
    .line 450
    iget-object v3, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v3, :cond_c

    .line 453
    .line 454
    invoke-static {v3}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v3}, LX/Hfl;->A00(Ljava/io/File;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/1gu;

    .line 463
    .line 464
    iget-object v3, v3, LX/1gu;->A09:Ljava/util/Set;

    .line 465
    .line 466
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 467
    .line 468
    .line 469
    :cond_c
    iget-object v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 470
    .line 471
    invoke-static {v6}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget-boolean v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4a:Z

    .line 475
    .line 476
    if-nez v3, :cond_e

    .line 477
    .line 478
    iget-object v3, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v3}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 488
    .line 489
    .line 490
    move-result-wide v10

    .line 491
    const-wide/16 v4, 0x0

    .line 492
    .line 493
    cmp-long v3, v10, v4

    .line 494
    .line 495
    if-gtz v3, :cond_e

    .line 496
    .line 497
    move/from16 v1, v16

    .line 498
    .line 499
    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 500
    .line 501
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const-string v1, "Missing from "

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    iget-object v3, v7, LX/HhM;->A0D:Lcom/instagram/service/session/UserSession;

    .line 521
    .line 522
    const-wide v0, 0x8104af00040828L

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    const-string v2, "Input video file missing"

    .line 532
    .line 533
    if-eqz v0, :cond_d

    .line 534
    .line 535
    sget-object v1, LX/HgQ;->A0G:LX/HgQ;

    .line 536
    .line 537
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 538
    .line 539
    invoke-direct {v0, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v1, v2, v0}, LX/HhM;->A04(LX/HgQ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    :goto_7
    sget-object v0, LX/GtF;->A01:LX/GtF;

    .line 546
    .line 547
    return-object v0

    .line 548
    :cond_d
    sget-object v1, LX/HgQ;->A0F:LX/HgQ;

    .line 549
    .line 550
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 551
    .line 552
    invoke-direct {v0, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7, v1, v2, v0}, LX/HhM;->A04(LX/HgQ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_e
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E()LX/3ck;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    if-nez v3, :cond_10

    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v3}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 576
    .line 577
    invoke-static {v3}, LX/FnA;->A0A(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    if-eqz v4, :cond_14

    .line 582
    .line 583
    const-wide v3, 0x810451000007abL

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    invoke-static {v2, v1, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-nez v3, :cond_14

    .line 593
    .line 594
    :cond_f
    new-instance v8, LX/3cj;

    .line 595
    .line 596
    invoke-direct {v8}, LX/3cj;-><init>()V

    .line 597
    .line 598
    .line 599
    :goto_8
    new-instance v3, LX/3ch;

    .line 600
    .line 601
    invoke-direct {v3, v8}, LX/3ch;-><init>(LX/3ck;)V

    .line 602
    .line 603
    .line 604
    iput-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:LX/3ch;

    .line 605
    .line 606
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0U()V

    .line 607
    .line 608
    .line 609
    :cond_10
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-static {v9, v0, v1, v3}, LX/2fx;->A0B(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v52

    .line 615
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 616
    .line 617
    .line 618
    move-result-object v26

    .line 619
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E()LX/3ck;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    instance-of v3, v3, LX/Glm;

    .line 624
    .line 625
    new-instance v21, LX/HRW;

    .line 626
    .line 627
    move-object/from16 v22, v9

    .line 628
    .line 629
    move-object/from16 v23, v0

    .line 630
    .line 631
    move-object/from16 v24, v1

    .line 632
    .line 633
    move-object/from16 v25, v52

    .line 634
    .line 635
    move/from16 v27, v3

    .line 636
    .line 637
    invoke-direct/range {v21 .. v27}, LX/HRW;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Z)V

    .line 638
    .line 639
    .line 640
    iget-object v3, v7, LX/HhM;->A0B:LX/HHc;

    .line 641
    .line 642
    move-object/from16 v61, v3

    .line 643
    .line 644
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 645
    .line 646
    iget-object v3, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 647
    .line 648
    move-object/from16 v51, v3

    .line 649
    .line 650
    invoke-static/range {v51 .. v51}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    iget-boolean v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4S:Z

    .line 654
    .line 655
    if-eqz v3, :cond_13

    .line 656
    .line 657
    move-object/from16 v3, v19

    .line 658
    .line 659
    invoke-static {v3, v0}, LX/HXo;->A00(LX/3BK;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/HO1;

    .line 660
    .line 661
    .line 662
    move-result-object v34

    .line 663
    :goto_9
    new-instance v33, LX/HPs;

    .line 664
    .line 665
    move-object/from16 v3, v33

    .line 666
    .line 667
    invoke-direct {v3, v1}, LX/HPs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 668
    .line 669
    .line 670
    iget-boolean v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4S:Z

    .line 671
    .line 672
    if-eqz v3, :cond_12

    .line 673
    .line 674
    sget-object v3, LX/Gu3;->A0C:LX/Gu3;

    .line 675
    .line 676
    new-instance v6, LX/HTU;

    .line 677
    .line 678
    invoke-direct {v6, v3}, LX/HTU;-><init>(LX/Gu3;)V

    .line 679
    .line 680
    .line 681
    :goto_a
    iget-object v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 682
    .line 683
    new-instance v32, LX/HKT;

    .line 684
    .line 685
    move-object/from16 v5, v32

    .line 686
    .line 687
    move-object/from16 v4, v33

    .line 688
    .line 689
    move-object/from16 v3, v34

    .line 690
    .line 691
    invoke-direct {v5, v3, v6, v4, v8}, LX/HKT;-><init>(LX/HO1;LX/HTU;LX/HPs;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const-wide v3, 0x810e4700011decL

    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    invoke-static {v2, v1, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_11

    .line 704
    .line 705
    const-wide v3, 0x820e4700000f62L

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    invoke-static {v2, v1, v3, v4}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 711
    .line 712
    .line 713
    move-result v23

    .line 714
    :goto_b
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 715
    .line 716
    move-object/from16 v22, v3

    .line 717
    .line 718
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 719
    .line 720
    .line 721
    iget-boolean v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 722
    .line 723
    move/from16 v36, v3

    .line 724
    .line 725
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    new-instance v31, LX/HiP;

    .line 730
    .line 731
    move-object/from16 v3, v31

    .line 732
    .line 733
    invoke-direct {v3, v4, v1}, LX/HiP;-><init>(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;)V

    .line 734
    .line 735
    .line 736
    iget-boolean v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4U:Z

    .line 737
    .line 738
    invoke-virtual/range {v31 .. v31}, LX/HiP;->A04()Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    invoke-static {v9, v0, v1, v4, v3}, LX/Hiy;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;ZZ)LX/Hiy;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    const-string v20, "VideoIngestionStep"

    .line 747
    .line 748
    const-wide/16 v17, 0x0

    .line 749
    .line 750
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    .line 755
    .line 756
    if-nez v3, :cond_16

    .line 757
    .line 758
    const/16 v4, 0x1e

    .line 759
    .line 760
    invoke-static {}, LX/Gzv;->A00()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-lt v3, v4, :cond_15

    .line 765
    .line 766
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    packed-switch v3, :pswitch_data_0

    .line 771
    .line 772
    .line 773
    :pswitch_0
    const-string v0, "sharetype failed to match a ssim decision: "

    .line 774
    .line 775
    invoke-static {v0, v5}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    :goto_c
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    throw v0

    .line 784
    :cond_11
    const/16 v23, 0x4

    .line 785
    .line 786
    goto :goto_b

    .line 787
    :cond_12
    new-instance v3, LX/HHe;

    .line 788
    .line 789
    invoke-direct {v3, v0, v1}, LX/HHe;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 790
    .line 791
    .line 792
    new-instance v6, LX/GQ4;

    .line 793
    .line 794
    invoke-direct {v6, v3}, LX/GQ4;-><init>(LX/HHe;)V

    .line 795
    .line 796
    .line 797
    goto :goto_a

    .line 798
    :cond_13
    sget-object v3, LX/Gu3;->A09:LX/Gu3;

    .line 799
    .line 800
    new-instance v4, LX/Hh6;

    .line 801
    .line 802
    invoke-direct {v4, v3}, LX/Hh6;-><init>(LX/Gu3;)V

    .line 803
    .line 804
    .line 805
    const-string v3, "i.instagram.com"

    .line 806
    .line 807
    iput-object v3, v4, LX/Hh6;->A08:Ljava/lang/String;

    .line 808
    .line 809
    const-string v23, "SHA256"

    .line 810
    .line 811
    const-wide/16 v25, -0x1

    .line 812
    .line 813
    new-instance v5, LX/HVM;

    .line 814
    .line 815
    move-object/from16 v22, v5

    .line 816
    .line 817
    move/from16 v24, v16

    .line 818
    .line 819
    move/from16 v27, v16

    .line 820
    .line 821
    invoke-direct/range {v22 .. v27}, LX/HVM;-><init>(Ljava/lang/String;IJZ)V

    .line 822
    .line 823
    .line 824
    iput-object v5, v4, LX/Hh6;->A01:LX/HVM;

    .line 825
    .line 826
    new-instance v3, LX/HPZ;

    .line 827
    .line 828
    invoke-direct {v3, v5}, LX/HPZ;-><init>(LX/HVM;)V

    .line 829
    .line 830
    .line 831
    iput-object v3, v4, LX/Hh6;->A04:LX/HPZ;

    .line 832
    .line 833
    const/4 v3, 0x3

    .line 834
    new-instance v5, LX/HaQ;

    .line 835
    .line 836
    invoke-direct {v5, v3}, LX/HaQ;-><init>(I)V

    .line 837
    .line 838
    .line 839
    iput-object v5, v4, LX/Hh6;->A03:LX/HaQ;

    .line 840
    .line 841
    new-instance v3, LX/HIU;

    .line 842
    .line 843
    invoke-direct {v3, v5}, LX/HIU;-><init>(LX/HaQ;)V

    .line 844
    .line 845
    .line 846
    iput-object v3, v4, LX/Hh6;->A06:LX/HIU;

    .line 847
    .line 848
    new-instance v34, LX/HO1;

    .line 849
    .line 850
    move-object/from16 v3, v34

    .line 851
    .line 852
    invoke-direct {v3, v4}, LX/HO1;-><init>(LX/Hh6;)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_9

    .line 856
    .line 857
    :cond_14
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 858
    .line 859
    .line 860
    move-result v11

    .line 861
    packed-switch v11, :pswitch_data_1

    .line 862
    .line 863
    .line 864
    :goto_d
    :pswitch_1
    const-string v0, "unsupported share type: "

    .line 865
    .line 866
    :goto_e
    invoke-static {v0, v8}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    goto :goto_c

    .line 871
    :pswitch_2
    const-wide v3, 0x82000a00010000L

    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    goto :goto_f

    .line 877
    :pswitch_3
    const-wide v3, 0x82042b00050763L

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    :goto_f
    invoke-static {v2, v1, v3, v4}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 883
    .line 884
    .line 885
    move-result-wide v5

    .line 886
    goto :goto_10

    .line 887
    :pswitch_4
    const-wide v3, 0x820cd000120e8fL

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    invoke-static {v2, v1, v3, v4}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    int-to-long v5, v3

    .line 897
    goto :goto_10

    .line 898
    :pswitch_5
    const-wide v5, 0x7fffffffffffffffL

    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    goto :goto_10

    .line 904
    :pswitch_6
    const-wide/16 v5, 0x0

    .line 905
    .line 906
    :goto_10
    const-wide/16 v3, 0x3e8

    .line 907
    .line 908
    mul-long/2addr v5, v3

    .line 909
    int-to-long v3, v10

    .line 910
    cmp-long v10, v3, v5

    .line 911
    .line 912
    invoke-static {v10}, LX/FnC;->A1R(I)Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    packed-switch v11, :pswitch_data_2

    .line 917
    .line 918
    .line 919
    :pswitch_7
    const-string v0, "wrong share type "

    .line 920
    .line 921
    goto :goto_e

    .line 922
    :pswitch_8
    const/4 v3, 0x1

    .line 923
    goto :goto_12

    .line 924
    :pswitch_9
    const/4 v3, 0x0

    .line 925
    goto :goto_12

    .line 926
    :pswitch_a
    const-wide v3, 0x81000a0000000cL

    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    goto :goto_11

    .line 932
    :pswitch_b
    const-wide v3, 0x81042b00070777L

    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    goto :goto_11

    .line 938
    :pswitch_c
    const-wide v3, 0x2081042b000c0778L    # 4.061223124828173E-152

    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    :goto_11
    invoke-static {v2, v1, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    :goto_12
    if-eqz v5, :cond_f

    .line 948
    .line 949
    if-eqz v3, :cond_f

    .line 950
    .line 951
    packed-switch v11, :pswitch_data_3

    .line 952
    .line 953
    .line 954
    :pswitch_d
    goto :goto_d

    .line 955
    :pswitch_e
    const-wide v3, 0x82000a00030002L

    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    goto :goto_13

    .line 961
    :pswitch_f
    const-wide/16 v5, 0xf

    .line 962
    .line 963
    goto :goto_14

    .line 964
    :pswitch_10
    const-wide/16 v5, 0x3

    .line 965
    .line 966
    goto :goto_14

    .line 967
    :pswitch_11
    const-wide v3, 0x82042b00010761L

    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    :goto_13
    invoke-static {v2, v1, v3, v4}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 973
    .line 974
    .line 975
    move-result-wide v5

    .line 976
    :goto_14
    packed-switch v11, :pswitch_data_4

    .line 977
    .line 978
    .line 979
    :pswitch_12
    goto :goto_d

    .line 980
    :pswitch_13
    const-wide v3, 0x82000a00020001L

    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    goto :goto_15

    .line 986
    :pswitch_14
    const-wide/16 v3, 0x2

    .line 987
    .line 988
    goto :goto_16

    .line 989
    :pswitch_15
    const-wide/16 v3, 0x3

    .line 990
    .line 991
    goto :goto_16

    .line 992
    :pswitch_16
    const-wide v3, 0x82042b00030762L

    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    :goto_15
    invoke-static {v2, v1, v3, v4}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v3

    .line 1001
    :goto_16
    new-instance v8, LX/Glm;

    .line 1002
    .line 1003
    invoke-direct {v8, v5, v6, v3, v4}, LX/Glm;-><init>(JJ)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_8

    .line 1007
    .line 1008
    :cond_15
    :pswitch_17
    sget-object v10, LX/Ipx;->A00:LX/Ipx;

    .line 1009
    .line 1010
    goto :goto_1a

    .line 1011
    :cond_16
    :pswitch_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v3

    .line 1015
    new-instance v5, Ljava/util/Random;

    .line 1016
    .line 1017
    invoke-direct {v5, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 1018
    .line 1019
    .line 1020
    const/16 v3, 0xb

    .line 1021
    .line 1022
    invoke-virtual {v5, v3}, Ljava/util/Random;->nextInt(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    add-int/lit8 v3, v3, -0x5

    .line 1027
    .line 1028
    add-int/lit8 v10, v3, 0x1e

    .line 1029
    .line 1030
    const/16 v6, 0xa

    .line 1031
    .line 1032
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    sget-object v3, LX/0fV;->A31:LX/09h;

    .line 1037
    .line 1038
    invoke-virtual {v3}, LX/09h;->A00()LX/0fV;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    iget-object v3, v3, LX/0fV;->A2Y:LX/09s;

    .line 1043
    .line 1044
    invoke-static {v3}, LX/FnB;->A0g(LX/09s;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-static {v3}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    if-eqz v3, :cond_17

    .line 1053
    .line 1054
    const/16 v6, 0x3c

    .line 1055
    .line 1056
    const/4 v4, 0x1

    .line 1057
    :goto_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    if-eq v4, v6, :cond_19

    .line 1065
    .line 1066
    add-int/lit8 v4, v4, 0x1

    .line 1067
    .line 1068
    goto :goto_17

    .line 1069
    :cond_17
    const-wide v3, 0x81031600010589L

    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    invoke-static {v2, v1, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    const/4 v4, 0x0

    .line 1079
    if-eqz v3, :cond_18

    .line 1080
    .line 1081
    const/4 v4, 0x1

    .line 1082
    :goto_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    if-eq v4, v6, :cond_19

    .line 1090
    .line 1091
    add-int/lit8 v4, v4, 0x1

    .line 1092
    .line 1093
    goto :goto_18

    .line 1094
    :cond_18
    :goto_19
    mul-int v3, v4, v10

    .line 1095
    .line 1096
    add-int/lit8 v3, v3, 0x1

    .line 1097
    .line 1098
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    add-int/lit8 v4, v4, 0x1

    .line 1106
    .line 1107
    if-ge v4, v6, :cond_19

    .line 1108
    .line 1109
    goto :goto_19

    .line 1110
    :cond_19
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1R:LX/1gz;

    .line 1111
    .line 1112
    new-instance v10, LX/ILV;

    .line 1113
    .line 1114
    invoke-direct {v10, v9, v3, v5}, LX/ILV;-><init>(Landroid/content/Context;LX/1gz;Ljava/util/Set;)V

    .line 1115
    .line 1116
    .line 1117
    :goto_1a
    invoke-static {}, LX/2fx;->A07()Ljava/io/File;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v11

    .line 1121
    iget-boolean v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Z:Z

    .line 1122
    .line 1123
    if-eqz v3, :cond_28

    .line 1124
    .line 1125
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-eqz v3, :cond_27

    .line 1130
    .line 1131
    iget-boolean v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4a:Z

    .line 1132
    .line 1133
    if-eqz v3, :cond_27

    .line 1134
    .line 1135
    const/4 v6, 0x1

    .line 1136
    invoke-static {v9, v0, v1}, LX/Hk9;->A07(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/HZe;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v14

    .line 1140
    :goto_1b
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/List;

    .line 1141
    .line 1142
    const/4 v4, 0x1

    .line 1143
    if-eqz v6, :cond_26

    .line 1144
    .line 1145
    new-instance v3, LX/8IL;

    .line 1146
    .line 1147
    invoke-direct {v3, v9, v1}, LX/8IL;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v9, v3}, LX/Gxr;->A00(Landroid/content/Context;LX/90N;)LX/8IQ;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    invoke-static {v3, v1, v11, v5, v4}, LX/Hk9;->A03(LX/ImG;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/util/List;Z)LX/HNI;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    :goto_1c
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v4, v3, LX/HNI;->A02:LX/Ik6;

    .line 1162
    .line 1163
    move-object/from16 v24, v4

    .line 1164
    .line 1165
    iget-object v15, v3, LX/HNI;->A05:LX/ImF;

    .line 1166
    .line 1167
    iget-object v13, v3, LX/HNI;->A03:LX/Ik7;

    .line 1168
    .line 1169
    iget-object v11, v3, LX/HNI;->A04:LX/Ing;

    .line 1170
    .line 1171
    iget-object v6, v3, LX/HNI;->A07:LX/Ik9;

    .line 1172
    .line 1173
    new-instance v5, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;

    .line 1174
    .line 1175
    move/from16 v4, v16

    .line 1176
    .line 1177
    invoke-direct {v5, v4, v12, v0}, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v4, v3, LX/HNI;->A01:LX/Hk6;

    .line 1181
    .line 1182
    iget-object v3, v3, LX/HNI;->A00:LX/Ik5;

    .line 1183
    .line 1184
    new-instance v37, LX/Hbn;

    .line 1185
    .line 1186
    move-object/from16 v38, v9

    .line 1187
    .line 1188
    move-object/from16 v39, v3

    .line 1189
    .line 1190
    move-object/from16 v40, v4

    .line 1191
    .line 1192
    move-object/from16 v41, v24

    .line 1193
    .line 1194
    move-object/from16 v42, v13

    .line 1195
    .line 1196
    move-object/from16 v43, v11

    .line 1197
    .line 1198
    move-object/from16 v44, v15

    .line 1199
    .line 1200
    move-object/from16 v45, v5

    .line 1201
    .line 1202
    move-object/from16 v46, v6

    .line 1203
    .line 1204
    invoke-direct/range {v37 .. v46}, LX/Hbn;-><init>(Landroid/content/Context;LX/Ik5;LX/Hk6;LX/Ik6;LX/Ik7;LX/Ing;LX/ImF;LX/HV3;LX/Ik9;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v47, LX/HwP;

    .line 1208
    .line 1209
    move-object/from16 v24, v47

    .line 1210
    .line 1211
    move-object/from16 v25, v21

    .line 1212
    .line 1213
    move-object/from16 v26, v61

    .line 1214
    .line 1215
    move-object/from16 v27, v7

    .line 1216
    .line 1217
    move-object/from16 v28, v35

    .line 1218
    .line 1219
    move-object/from16 v29, v1

    .line 1220
    .line 1221
    move-object/from16 v30, v10

    .line 1222
    .line 1223
    invoke-direct/range {v24 .. v30}, LX/HwP;-><init>(LX/HRW;LX/HHc;LX/HhM;LX/1lr;Lcom/instagram/service/session/UserSession;LX/Ipx;)V

    .line 1224
    .line 1225
    .line 1226
    const/16 v59, 0x0

    .line 1227
    .line 1228
    const/4 v13, 0x0

    .line 1229
    const/16 v53, 0x0

    .line 1230
    .line 1231
    const/16 v25, 0x0

    .line 1232
    .line 1233
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v30

    .line 1237
    sget-object v50, LX/001;->A00:Ljava/lang/Integer;

    .line 1238
    .line 1239
    new-instance v29, LX/Fs5;

    .line 1240
    .line 1241
    move-object/from16 v3, v29

    .line 1242
    .line 1243
    invoke-direct {v3, v9}, LX/Fs5;-><init>(Landroid/content/Context;)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v28, LX/HBZ;

    .line 1247
    .line 1248
    move-object/from16 v3, v28

    .line 1249
    .line 1250
    invoke-direct {v3, v0}, LX/HBZ;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    invoke-static {v3}, LX/Fy6;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    const-string v3, "source_type"

    .line 1266
    .line 1267
    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    invoke-interface/range {v30 .. v30}, Ljava/util/Map;->clear()V

    .line 1271
    .line 1272
    .line 1273
    move-object/from16 v3, v30

    .line 1274
    .line 1275
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v27, LX/GQ5;

    .line 1279
    .line 1280
    move-object/from16 v4, v27

    .line 1281
    .line 1282
    move-object/from16 v3, v31

    .line 1283
    .line 1284
    invoke-direct {v4, v12, v3, v0}, LX/GQ5;-><init>(LX/IC4;LX/HiP;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v26, LX/HFw;

    .line 1288
    .line 1289
    move-object/from16 v4, v26

    .line 1290
    .line 1291
    move-object/from16 v3, v35

    .line 1292
    .line 1293
    invoke-direct {v4, v0, v3}, LX/HFw;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1lr;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E()LX/3ck;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    instance-of v3, v3, LX/Glm;

    .line 1301
    .line 1302
    if-nez v3, :cond_1a

    .line 1303
    .line 1304
    const/16 v59, 0x1

    .line 1305
    .line 1306
    :cond_1a
    invoke-virtual/range {v31 .. v31}, LX/HiP;->A05()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    if-eqz v3, :cond_1b

    .line 1311
    .line 1312
    invoke-static {v0}, LX/Fy6;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v3

    .line 1324
    new-instance v25, LX/HZx;

    .line 1325
    .line 1326
    move-object/from16 v5, v25

    .line 1327
    .line 1328
    invoke-direct {v5, v6, v3, v4}, LX/HZx;-><init>(Ljava/lang/String;J)V

    .line 1329
    .line 1330
    .line 1331
    :cond_1b
    new-instance v24, LX/HBa;

    .line 1332
    .line 1333
    move-object/from16 v3, v24

    .line 1334
    .line 1335
    invoke-direct {v3, v12}, LX/HBa;-><init>(LX/IC4;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v3, v8, LX/Hiy;->A01:Landroid/graphics/Point;

    .line 1339
    .line 1340
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 1341
    .line 1342
    iget v4, v3, Landroid/graphics/Point;->y:I

    .line 1343
    .line 1344
    iput v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 1345
    .line 1346
    iput v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 1347
    .line 1348
    new-instance v3, LX/Hh7;

    .line 1349
    .line 1350
    invoke-direct {v3}, LX/Hh7;-><init>()V

    .line 1351
    .line 1352
    .line 1353
    iput v5, v3, LX/Hh7;->A0B:I

    .line 1354
    .line 1355
    iput v4, v3, LX/Hh7;->A09:I

    .line 1356
    .line 1357
    const-wide v4, 0x81096300081238L

    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    invoke-static {v2, v1, v4, v5}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v4

    .line 1366
    if-eqz v4, :cond_1c

    .line 1367
    .line 1368
    iget v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 1369
    .line 1370
    iput v4, v3, LX/Hh7;->A00:F

    .line 1371
    .line 1372
    :cond_1c
    invoke-virtual {v8}, LX/Hiy;->A03()I

    .line 1373
    .line 1374
    .line 1375
    move-result v4

    .line 1376
    iput v4, v3, LX/Hh7;->A04:I

    .line 1377
    .line 1378
    iput v4, v3, LX/Hh7;->A01:I

    .line 1379
    .line 1380
    const/16 v4, 0x1e

    .line 1381
    .line 1382
    iput v4, v3, LX/Hh7;->A02:I

    .line 1383
    .line 1384
    move/from16 v4, v23

    .line 1385
    .line 1386
    iput v4, v3, LX/Hh7;->A03:I

    .line 1387
    .line 1388
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    if-eqz v4, :cond_1d

    .line 1393
    .line 1394
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    packed-switch v4, :pswitch_data_5

    .line 1399
    .line 1400
    .line 1401
    :cond_1d
    :pswitch_19
    invoke-static {}, LX/Chc;->A0p()Ljava/lang/Integer;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    new-instance v4, Landroid/util/Pair;

    .line 1406
    .line 1407
    invoke-direct {v4, v5, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    :goto_1d
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v8

    .line 1414
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v6, Ljava/lang/Number;

    .line 1417
    .line 1418
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1419
    .line 1420
    .line 1421
    move-result v10

    .line 1422
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1423
    .line 1424
    invoke-static {v4}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1425
    .line 1426
    .line 1427
    move-result v11

    .line 1428
    const/4 v5, -0x1

    .line 1429
    if-eq v10, v5, :cond_1e

    .line 1430
    .line 1431
    const-string v4, "vendor-sec-ext-enc-qp-range.I-maxQP"

    .line 1432
    .line 1433
    invoke-virtual {v8, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v6

    .line 1440
    const-string v4, "vendor.qti-ext-enc-qp-range.qp-i-max"

    .line 1441
    .line 1442
    invoke-virtual {v8, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    :cond_1e
    if-eq v11, v5, :cond_1f

    .line 1446
    .line 1447
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v5

    .line 1451
    const-string v4, "vendor-sec-ext-enc-qp-range.P-maxQP"

    .line 1452
    .line 1453
    invoke-virtual {v8, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    const-string v4, "vendor.qti-ext-enc-qp-range.qp-p-max"

    .line 1457
    .line 1458
    invoke-virtual {v8, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    :cond_1f
    iput-object v8, v3, LX/Hh7;->A0J:Ljava/util/Map;

    .line 1462
    .line 1463
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v6

    .line 1467
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1R:LX/1gz;

    .line 1468
    .line 1469
    invoke-static {}, LX/H84;->A00()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v5

    .line 1473
    if-eqz v5, :cond_20

    .line 1474
    .line 1475
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1476
    .line 1477
    .line 1478
    move-result v5

    .line 1479
    sparse-switch v5, :sswitch_data_0

    .line 1480
    .line 1481
    .line 1482
    :cond_20
    :goto_1e
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E()LX/3ck;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    sget-object v6, LX/GtC;->A01:LX/GtC;

    .line 1487
    .line 1488
    instance-of v5, v4, LX/Glm;

    .line 1489
    .line 1490
    if-eqz v5, :cond_25

    .line 1491
    .line 1492
    sget-object v40, LX/GtC;->A03:LX/GtC;

    .line 1493
    .line 1494
    const/16 v46, 0x1

    .line 1495
    .line 1496
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1497
    .line 1498
    check-cast v4, LX/Glm;

    .line 1499
    .line 1500
    iget-wide v10, v4, LX/Glm;->A01:J

    .line 1501
    .line 1502
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v41

    .line 1506
    iget-wide v10, v4, LX/Glm;->A00:J

    .line 1507
    .line 1508
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v43

    .line 1512
    new-instance v4, LX/HhB;

    .line 1513
    .line 1514
    move-object/from16 v38, v4

    .line 1515
    .line 1516
    move-object/from16 v39, v3

    .line 1517
    .line 1518
    move/from16 v45, v16

    .line 1519
    .line 1520
    invoke-direct/range {v38 .. v46}, LX/HhB;-><init>(LX/Hh7;LX/GtC;JJZZ)V

    .line 1521
    .line 1522
    .line 1523
    :goto_1f
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v6

    .line 1527
    move-object/from16 v5, v22

    .line 1528
    .line 1529
    iget v5, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 1530
    .line 1531
    int-to-long v15, v5

    .line 1532
    move-object/from16 v5, v22

    .line 1533
    .line 1534
    iget v5, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 1535
    .line 1536
    int-to-long v10, v5

    .line 1537
    invoke-virtual/range {v31 .. v31}, LX/HiP;->A05()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v5

    .line 1541
    if-eqz v5, :cond_22

    .line 1542
    .line 1543
    new-instance v13, LX/HwF;

    .line 1544
    .line 1545
    invoke-direct {v13, v12, v6}, LX/HwF;-><init>(LX/IC4;Ljava/util/List;)V

    .line 1546
    .line 1547
    .line 1548
    :cond_21
    :goto_20
    new-instance v35, LX/HRr;

    .line 1549
    .line 1550
    move-object/from16 v38, v28

    .line 1551
    .line 1552
    move-object/from16 v39, v26

    .line 1553
    .line 1554
    move-object/from16 v40, v24

    .line 1555
    .line 1556
    move-object/from16 v41, v29

    .line 1557
    .line 1558
    move-object/from16 v42, v3

    .line 1559
    .line 1560
    move-object/from16 v43, v14

    .line 1561
    .line 1562
    move-object/from16 v44, v13

    .line 1563
    .line 1564
    move-object/from16 v45, v32

    .line 1565
    .line 1566
    move-object/from16 v46, v27

    .line 1567
    .line 1568
    move-object/from16 v48, v25

    .line 1569
    .line 1570
    move-object/from16 v49, v33

    .line 1571
    .line 1572
    move-object/from16 v54, v30

    .line 1573
    .line 1574
    move-wide/from16 v55, v10

    .line 1575
    .line 1576
    move-wide/from16 v57, v15

    .line 1577
    .line 1578
    move/from16 v60, v36

    .line 1579
    .line 1580
    move-object/from16 v36, v34

    .line 1581
    .line 1582
    invoke-direct/range {v35 .. v60}, LX/HRr;-><init>(LX/HO1;LX/Hbn;LX/HBZ;LX/HFw;LX/HBa;LX/ImE;LX/Hh7;LX/HZe;LX/IkA;LX/HKT;LX/HUy;LX/Ipc;LX/HZx;LX/HPs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;JJZZ)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 1586
    .line 1587
    new-instance v4, LX/Fxs;

    .line 1588
    .line 1589
    invoke-direct {v4, v12, v0}, LX/Fxs;-><init>(LX/IC4;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 1590
    .line 1591
    .line 1592
    new-instance v3, LX/Frs;

    .line 1593
    .line 1594
    invoke-direct {v3, v1}, LX/Frs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v8, LX/Hjb;

    .line 1598
    .line 1599
    move-object/from16 v22, v8

    .line 1600
    .line 1601
    move-object/from16 v23, v9

    .line 1602
    .line 1603
    move-object/from16 v24, v3

    .line 1604
    .line 1605
    move-object/from16 v25, v35

    .line 1606
    .line 1607
    move-object/from16 v26, v4

    .line 1608
    .line 1609
    move-object/from16 v27, v5

    .line 1610
    .line 1611
    invoke-direct/range {v22 .. v27}, LX/Hjb;-><init>(Landroid/content/Context;LX/Im6;LX/HRr;LX/Iom;Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    const/4 v6, 0x0

    .line 1615
    iput-object v6, v12, LX/IC4;->A00:Ljava/lang/Exception;

    .line 1616
    .line 1617
    new-instance v5, LX/34h;

    .line 1618
    .line 1619
    invoke-direct {v5}, LX/34h;-><init>()V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v5}, LX/34h;->A01()V

    .line 1623
    .line 1624
    .line 1625
    iget-object v10, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 1626
    .line 1627
    goto/16 :goto_23

    .line 1628
    .line 1629
    :cond_22
    invoke-static {v6}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v53

    .line 1633
    invoke-static/range {v31 .. v31}, LX/HiP;->A01(LX/HiP;)Z

    .line 1634
    .line 1635
    .line 1636
    invoke-static/range {v31 .. v31}, LX/HiP;->A01(LX/HiP;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v5

    .line 1640
    if-eqz v5, :cond_23

    .line 1641
    .line 1642
    iget-object v6, v4, LX/HhB;->A02:LX/Hh7;

    .line 1643
    .line 1644
    if-eqz v6, :cond_21

    .line 1645
    .line 1646
    invoke-static/range {v31 .. v31}, LX/HiP;->A02(LX/HiP;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v4

    .line 1650
    if-eqz v4, :cond_21

    .line 1651
    .line 1652
    invoke-static/range {v31 .. v31}, LX/HiP;->A00(LX/HiP;)I

    .line 1653
    .line 1654
    .line 1655
    move-result v8

    .line 1656
    :goto_21
    iput v8, v6, LX/Hh7;->A01:I

    .line 1657
    .line 1658
    iput v8, v6, LX/Hh7;->A04:I

    .line 1659
    .line 1660
    goto :goto_20

    .line 1661
    :cond_23
    invoke-virtual/range {v31 .. v31}, LX/HiP;->A03()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v5

    .line 1665
    if-eqz v5, :cond_21

    .line 1666
    .line 1667
    iget-object v6, v4, LX/HhB;->A02:LX/Hh7;

    .line 1668
    .line 1669
    if-eqz v6, :cond_24

    .line 1670
    .line 1671
    const-wide v22, 0x412e848000000000L    # 1000000.0

    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    move-object/from16 v4, v31

    .line 1677
    .line 1678
    iget-object v8, v4, LX/HiP;->A01:Lcom/instagram/service/session/UserSession;

    .line 1679
    .line 1680
    const-wide v4, 0x840c6f000100caL

    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    invoke-static {v2, v8, v4, v5}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 1686
    .line 1687
    .line 1688
    move-result-wide v4

    .line 1689
    mul-double v4, v4, v22

    .line 1690
    .line 1691
    double-to-int v8, v4

    .line 1692
    goto :goto_21

    .line 1693
    :cond_24
    const-string v5, "ig_media_transcode_param"

    .line 1694
    .line 1695
    const-string v4, "null transcode param"

    .line 1696
    .line 1697
    invoke-static {v5, v4}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    goto/16 :goto_20

    .line 1701
    .line 1702
    :cond_25
    new-instance v4, LX/HhB;

    .line 1703
    .line 1704
    move/from16 v8, v16

    .line 1705
    .line 1706
    invoke-direct {v4, v3, v6, v8, v8}, LX/HhB;-><init>(LX/Hh7;LX/GtC;ZZ)V

    .line 1707
    .line 1708
    .line 1709
    goto/16 :goto_1f

    .line 1710
    .line 1711
    :sswitch_0
    const/4 v6, 0x1

    .line 1712
    iput-boolean v6, v4, LX/1gz;->A05:Z

    .line 1713
    .line 1714
    const-wide v4, 0x810d8800001c8aL

    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    invoke-static {v2, v1, v4, v5}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v4

    .line 1723
    if-nez v4, :cond_20

    .line 1724
    .line 1725
    sget-object v10, LX/Gtg;->A03:LX/Gtg;

    .line 1726
    .line 1727
    const/16 v8, 0x800

    .line 1728
    .line 1729
    new-instance v5, LX/Hce;

    .line 1730
    .line 1731
    move/from16 v4, v16

    .line 1732
    .line 1733
    invoke-direct {v5, v10, v6, v8, v4}, LX/Hce;-><init>(LX/Gtg;IIZ)V

    .line 1734
    .line 1735
    .line 1736
    iput-object v5, v3, LX/Hh7;->A0F:LX/Hce;

    .line 1737
    .line 1738
    goto/16 :goto_1e

    .line 1739
    .line 1740
    :pswitch_1a
    const-wide v4, 0x82037e000306bfL

    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    invoke-static {v2, v1, v4, v5}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 1746
    .line 1747
    .line 1748
    move-result v4

    .line 1749
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v6

    .line 1753
    const-wide v4, 0x82037e000706c3L

    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    goto :goto_22

    .line 1759
    :pswitch_1b
    const-wide v4, 0x82037e000206beL

    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    invoke-static {v2, v1, v4, v5}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 1765
    .line 1766
    .line 1767
    move-result v4

    .line 1768
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v6

    .line 1772
    const-wide v4, 0x82037e000606c2L

    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    goto :goto_22

    .line 1778
    :pswitch_1c
    const-wide v4, 0x82037e000406c0L

    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    invoke-static {v2, v1, v4, v5}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 1784
    .line 1785
    .line 1786
    move-result v4

    .line 1787
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v6

    .line 1791
    const-wide v4, 0x82037e000106bdL

    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    goto :goto_22

    .line 1797
    :pswitch_1d
    const-wide v4, 0x82037e000006bcL

    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    invoke-static {v2, v1, v4, v5}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 1803
    .line 1804
    .line 1805
    move-result v4

    .line 1806
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v6

    .line 1810
    const-wide v4, 0x82037e000506c1L

    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    :goto_22
    invoke-static {v2, v1, v4, v5}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 1816
    .line 1817
    .line 1818
    move-result v4

    .line 1819
    invoke-static {v6, v4}, LX/FnC;->A0E(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v4

    .line 1823
    goto/16 :goto_1d

    .line 1824
    .line 1825
    :cond_26
    new-instance v3, LX/8IM;

    .line 1826
    .line 1827
    invoke-direct {v3, v9, v1}, LX/8IM;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v9, v3}, LX/Gxr;->A00(Landroid/content/Context;LX/90N;)LX/8IQ;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    invoke-static {v3, v1, v11, v5, v4}, LX/Hk9;->A03(LX/ImG;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/util/List;Z)LX/HNI;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v3

    .line 1838
    goto/16 :goto_1c

    .line 1839
    .line 1840
    :cond_27
    const/4 v6, 0x0

    .line 1841
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A12:LX/3cn;

    .line 1842
    .line 1843
    if-nez v3, :cond_2a

    .line 1844
    .line 1845
    const-string v4, "Attempting to use OC transcode without an OC filter model."

    .line 1846
    .line 1847
    move-object/from16 v3, v20

    .line 1848
    .line 1849
    invoke-static {v3, v4}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    :cond_28
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1853
    .line 1854
    iget-object v13, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:LX/1h3;

    .line 1855
    .line 1856
    const/4 v14, 0x0

    .line 1857
    if-eqz v3, :cond_29

    .line 1858
    .line 1859
    iget v4, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 1860
    .line 1861
    int-to-long v5, v4

    .line 1862
    iget v3, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 1863
    .line 1864
    int-to-long v3, v3

    .line 1865
    invoke-static {v5, v6, v3, v4}, LX/FnB;->A0S(JJ)LX/3nw;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v4

    .line 1869
    iget-object v3, v13, LX/1h3;->A03:Ljava/util/List;

    .line 1870
    .line 1871
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1872
    .line 1873
    .line 1874
    move-result v3

    .line 1875
    if-nez v3, :cond_29

    .line 1876
    .line 1877
    iget-boolean v3, v13, LX/1h3;->A04:Z

    .line 1878
    .line 1879
    if-nez v3, :cond_29

    .line 1880
    .line 1881
    move-object/from16 v3, v51

    .line 1882
    .line 1883
    invoke-static {v9, v4, v13, v3}, LX/Hk9;->A04(Landroid/content/Context;LX/3nw;LX/1h3;Ljava/lang/String;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v3

    .line 1887
    new-instance v14, LX/HZe;

    .line 1888
    .line 1889
    invoke-direct {v14, v3}, LX/HZe;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 1890
    .line 1891
    .line 1892
    :cond_29
    invoke-static {v14}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v5

    .line 1896
    invoke-static {v9, v0, v1}, LX/HaJ;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/HaJ;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v28

    .line 1900
    iget-object v4, v8, LX/Hiy;->A01:Landroid/graphics/Point;

    .line 1901
    .line 1902
    new-instance v3, LX/Hw1;

    .line 1903
    .line 1904
    move-object/from16 v24, v3

    .line 1905
    .line 1906
    move-object/from16 v25, v4

    .line 1907
    .line 1908
    move-object/from16 v26, v0

    .line 1909
    .line 1910
    move-object/from16 v27, v1

    .line 1911
    .line 1912
    move-object/from16 v29, v10

    .line 1913
    .line 1914
    invoke-direct/range {v24 .. v29}, LX/Hw1;-><init>(Landroid/graphics/Point;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/HaJ;LX/Ipx;)V

    .line 1915
    .line 1916
    .line 1917
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/List;

    .line 1918
    .line 1919
    invoke-static {v3, v1, v11, v4, v5}, LX/Hk9;->A03(LX/ImG;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/util/List;Z)LX/HNI;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    goto/16 :goto_1c

    .line 1924
    .line 1925
    :cond_2a
    if-eqz v22, :cond_28

    .line 1926
    .line 1927
    move-object/from16 v4, v22

    .line 1928
    .line 1929
    move-object/from16 v3, v51

    .line 1930
    .line 1931
    invoke-static {v9, v4, v0, v3}, LX/Hk9;->A05(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v4

    .line 1935
    new-instance v3, LX/HBg;

    .line 1936
    .line 1937
    invoke-direct {v3}, LX/HBg;-><init>()V

    .line 1938
    .line 1939
    .line 1940
    iput-object v4, v3, LX/HBg;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1941
    .line 1942
    new-instance v14, LX/HZe;

    .line 1943
    .line 1944
    invoke-direct {v14, v3}, LX/HZe;-><init>(LX/HBg;)V

    .line 1945
    .line 1946
    .line 1947
    goto/16 :goto_1b

    .line 1948
    .line 1949
    :goto_23
    :try_start_1
    sget-object v3, LX/HAW;->A01:Ljava/util/concurrent/locks/Lock;

    .line 1950
    .line 1951
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1952
    .line 1953
    .line 1954
    const-wide v3, 0x810e3800001dd1L

    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    invoke-static {v2, v1, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v3

    .line 1963
    if-eqz v3, :cond_2c

    .line 1964
    .line 1965
    sget-object v3, LX/HAW;->A00:Landroid/os/PowerManager$WakeLock;

    .line 1966
    .line 1967
    if-nez v3, :cond_2b

    .line 1968
    .line 1969
    const-string v3, "power"

    .line 1970
    .line 1971
    invoke-virtual {v9, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v11

    .line 1975
    check-cast v11, Landroid/os/PowerManager;

    .line 1976
    .line 1977
    if-eqz v11, :cond_2b

    .line 1978
    .line 1979
    const/4 v4, 0x1

    .line 1980
    const-string v3, "IG4A:VideoIngestionStepWakeLock"

    .line 1981
    .line 1982
    invoke-static {v11, v3, v4}, LX/0qm;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v3

    .line 1986
    sput-object v3, LX/HAW;->A00:Landroid/os/PowerManager$WakeLock;

    .line 1987
    .line 1988
    :cond_2b
    sget-object v3, LX/HAW;->A00:Landroid/os/PowerManager$WakeLock;

    .line 1989
    .line 1990
    if-eqz v3, :cond_2c

    .line 1991
    .line 1992
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 1993
    .line 1994
    .line 1995
    move-result v3

    .line 1996
    if-nez v3, :cond_2c

    .line 1997
    .line 1998
    const-wide v3, 0x820e3800020f59L

    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    invoke-static {v2, v1, v3, v4}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 2004
    .line 2005
    .line 2006
    move-result-wide v3

    .line 2007
    cmp-long v1, v3, v17

    .line 2008
    .line 2009
    if-lez v1, :cond_2d

    .line 2010
    .line 2011
    sget-object v1, LX/HAW;->A00:Landroid/os/PowerManager$WakeLock;

    .line 2012
    .line 2013
    invoke-virtual {v1, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v1, v3, v4}, LX/0Df;->A01(Landroid/os/PowerManager$WakeLock;J)V

    .line 2017
    .line 2018
    .line 2019
    :cond_2c
    :goto_24
    monitor-enter v8

    .line 2020
    goto :goto_25

    .line 2021
    :cond_2d
    sget-object v1, LX/HAW;->A00:Landroid/os/PowerManager$WakeLock;

    .line 2022
    .line 2023
    invoke-static {v1}, LX/0qm;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 2024
    .line 2025
    .line 2026
    goto :goto_24
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2027
    :goto_25
    :try_start_2
    iget-object v1, v8, LX/Hjb;->A0D:LX/HvC;

    .line 2028
    .line 2029
    if-nez v1, :cond_33

    .line 2030
    .line 2031
    new-instance v1, LX/HvC;

    .line 2032
    .line 2033
    invoke-direct {v1, v8}, LX/HvC;-><init>(LX/Hjb;)V

    .line 2034
    .line 2035
    .line 2036
    iput-object v1, v8, LX/Hjb;->A0D:LX/HvC;

    .line 2037
    .line 2038
    iget-object v3, v8, LX/Hjb;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 2039
    .line 2040
    new-instance v1, LX/IMM;

    .line 2041
    .line 2042
    invoke-direct {v1, v8}, LX/IMM;-><init>(LX/Hjb;)V

    .line 2043
    .line 2044
    .line 2045
    invoke-interface {v3, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2046
    .line 2047
    .line 2048
    iget-object v11, v8, LX/Hjb;->A0D:LX/HvC;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2049
    .line 2050
    :try_start_3
    monitor-exit v8

    .line 2051
    move-object v6, v11

    .line 2052
    move-object/from16 v1, v61

    .line 2053
    .line 2054
    iget-object v4, v1, LX/HHc;->A01:LX/1lr;

    .line 2055
    .line 2056
    iget-object v3, v1, LX/HHc;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2057
    .line 2058
    invoke-virtual {v4, v3, v10}, LX/1lr;->A0v(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    invoke-interface {v11}, LX/Ind;->DEL()V

    .line 2062
    .line 2063
    .line 2064
    iget-object v1, v12, LX/IC4;->A00:Ljava/lang/Exception;

    .line 2065
    .line 2066
    if-nez v1, :cond_32
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2067
    .line 2068
    :try_start_4
    move-object/from16 v1, v21

    .line 2069
    .line 2070
    iget-object v8, v1, LX/HRW;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2071
    .line 2072
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 2073
    .line 2074
    if-eqz v1, :cond_2e

    .line 2075
    .line 2076
    invoke-static {v1}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v11

    .line 2080
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 2081
    .line 2082
    .line 2083
    move-result v1

    .line 2084
    if-eqz v1, :cond_2e

    .line 2085
    .line 2086
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 2087
    .line 2088
    .line 2089
    move-result-wide v13

    .line 2090
    cmp-long v1, v13, v17

    .line 2091
    .line 2092
    if-gtz v1, :cond_32

    .line 2093
    .line 2094
    :cond_2e
    move-object/from16 v1, v21

    .line 2095
    .line 2096
    iget-object v1, v1, LX/HRW;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 2097
    .line 2098
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 2099
    .line 2100
    .line 2101
    move-object/from16 v1, v21

    .line 2102
    .line 2103
    iget-boolean v1, v1, LX/HRW;->A01:Z

    .line 2104
    .line 2105
    if-eqz v1, :cond_32

    .line 2106
    .line 2107
    move-object/from16 v1, v21

    .line 2108
    .line 2109
    iget-object v1, v1, LX/HRW;->A00:Ljava/util/concurrent/ExecutionException;

    .line 2110
    .line 2111
    if-nez v1, :cond_31

    .line 2112
    .line 2113
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 2114
    .line 2115
    if-nez v1, :cond_2f

    .line 2116
    .line 2117
    const-string v1, "Stitching finished without output file."

    .line 2118
    .line 2119
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    :goto_26
    throw v1

    .line 2124
    :cond_2f
    invoke-static {v1}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v8

    .line 2128
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 2129
    .line 2130
    .line 2131
    move-result v1

    .line 2132
    if-eqz v1, :cond_30

    .line 2133
    .line 2134
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 2135
    .line 2136
    .line 2137
    move-result-wide v13

    .line 2138
    cmp-long v1, v13, v17

    .line 2139
    .line 2140
    if-gtz v1, :cond_32

    .line 2141
    .line 2142
    :cond_30
    const-string v1, "Failed to produce output file."

    .line 2143
    .line 2144
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v1

    .line 2148
    goto :goto_26

    .line 2149
    :cond_31
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2150
    :catch_1
    :try_start_5
    move-exception v8

    .line 2151
    move-object/from16 v1, v21

    .line 2152
    .line 2153
    iget-boolean v1, v1, LX/HRW;->A08:Z

    .line 2154
    .line 2155
    if-nez v1, :cond_32

    .line 2156
    .line 2157
    throw v8

    .line 2158
    :cond_32
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2159
    .line 2160
    invoke-virtual {v5, v1}, LX/34h;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 2161
    .line 2162
    .line 2163
    move-result-wide v17

    .line 2164
    const-string v16, "NO_ERR"

    .line 2165
    .line 2166
    move-object v15, v10

    .line 2167
    move-object v14, v3

    .line 2168
    move-object v13, v4

    .line 2169
    invoke-virtual/range {v13 .. v18}, LX/1lr;->A13(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2170
    .line 2171
    .line 2172
    goto :goto_27
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2173
    :cond_33
    :try_start_6
    const-string v1, "upload can be called only one time!"

    .line 2174
    .line 2175
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2180
    :catchall_0
    :try_start_7
    move-exception v1

    .line 2181
    monitor-exit v8

    .line 2182
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2183
    :catch_2
    move-exception v3

    .line 2184
    if-eqz v6, :cond_34

    .line 2185
    .line 2186
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v1

    .line 2190
    invoke-interface {v6, v1}, LX/Ind;->AGJ(Ljava/lang/String;)V

    .line 2191
    .line 2192
    .line 2193
    :cond_34
    invoke-virtual/range {v21 .. v21}, LX/HRW;->A00()V

    .line 2194
    .line 2195
    .line 2196
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2197
    .line 2198
    invoke-virtual {v5, v1}, LX/34h;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 2199
    .line 2200
    .line 2201
    move-result-wide v17

    .line 2202
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v16

    .line 2206
    move-object/from16 v1, v61

    .line 2207
    .line 2208
    iget-object v13, v1, LX/HHc;->A01:LX/1lr;

    .line 2209
    .line 2210
    iget-object v14, v1, LX/HHc;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2211
    .line 2212
    move-object v15, v10

    .line 2213
    invoke-virtual/range {v13 .. v18}, LX/1lr;->A13(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2214
    .line 2215
    .line 2216
    new-instance v1, LX/GvI;

    .line 2217
    .line 2218
    invoke-direct {v1, v3}, LX/GvI;-><init>(Ljava/lang/Throwable;)V

    .line 2219
    .line 2220
    .line 2221
    iput-object v1, v12, LX/IC4;->A00:Ljava/lang/Exception;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2222
    .line 2223
    :goto_27
    sget-object v1, LX/HAW;->A00:Landroid/os/PowerManager$WakeLock;

    .line 2224
    .line 2225
    if-eqz v1, :cond_35

    .line 2226
    .line 2227
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 2228
    .line 2229
    .line 2230
    move-result v1

    .line 2231
    if-eqz v1, :cond_35

    .line 2232
    .line 2233
    sget-object v1, LX/HAW;->A00:Landroid/os/PowerManager$WakeLock;

    .line 2234
    .line 2235
    invoke-static {v1}, LX/0qm;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 2236
    .line 2237
    .line 2238
    :cond_35
    sget-object v1, LX/HAW;->A01:Ljava/util/concurrent/locks/Lock;

    .line 2239
    .line 2240
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2241
    .line 2242
    .line 2243
    iget-object v6, v12, LX/IC4;->A00:Ljava/lang/Exception;

    .line 2244
    .line 2245
    if-nez v6, :cond_36

    .line 2246
    .line 2247
    sget-object v1, LX/1hA;->A08:LX/1hA;

    .line 2248
    .line 2249
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c(LX/1hA;)V

    .line 2250
    .line 2251
    .line 2252
    move-object/from16 v0, v19

    .line 2253
    .line 2254
    iput-object v0, v7, LX/HhM;->A06:LX/HgI;

    .line 2255
    .line 2256
    sget-object v0, LX/GtF;->A03:LX/GtF;

    .line 2257
    .line 2258
    return-object v0

    .line 2259
    :cond_36
    instance-of v1, v6, LX/GvI;

    .line 2260
    .line 2261
    if-eqz v1, :cond_38

    .line 2262
    .line 2263
    new-instance v10, LX/2Xn;

    .line 2264
    .line 2265
    invoke-direct {v10, v9}, LX/2Xn;-><init>(Landroid/content/Context;)V

    .line 2266
    .line 2267
    .line 2268
    sget-object v1, LX/HgQ;->A0P:LX/HgQ;

    .line 2269
    .line 2270
    sget-object v8, LX/HgQ;->A07:LX/HdC;

    .line 2271
    .line 2272
    invoke-virtual {v8, v1, v10, v6}, LX/HdC;->A02(LX/HgQ;LX/2Xn;Ljava/lang/Throwable;)LX/HgQ;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v5

    .line 2276
    iget-object v1, v7, LX/HhM;->A0D:Lcom/instagram/service/session/UserSession;

    .line 2277
    .line 2278
    const-wide v3, 0x8104af00040828L

    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    invoke-static {v2, v1, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2284
    .line 2285
    .line 2286
    move-result v1

    .line 2287
    if-eqz v1, :cond_37

    .line 2288
    .line 2289
    sget-object v1, LX/HgQ;->A0Q:LX/HgQ;

    .line 2290
    .line 2291
    invoke-virtual {v8, v1, v10, v6}, LX/HdC;->A02(LX/HgQ;LX/2Xn;Ljava/lang/Throwable;)LX/HgQ;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v5

    .line 2295
    :cond_37
    const-string v4, "VideoIngestionStep "

    .line 2296
    .line 2297
    const-string v3, "videolite"

    .line 2298
    .line 2299
    const-string v2, " Render failed: "

    .line 2300
    .line 2301
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v1

    .line 2305
    invoke-static {v4, v3, v2, v1}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v1

    .line 2309
    iget v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    .line 2310
    .line 2311
    if-lez v0, :cond_39

    .line 2312
    .line 2313
    invoke-virtual {v7, v5, v1, v6}, LX/HhM;->A03(LX/HgQ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2314
    .line 2315
    .line 2316
    goto/16 :goto_7

    .line 2317
    .line 2318
    :cond_38
    instance-of v1, v6, LX/IZV;

    .line 2319
    .line 2320
    if-eqz v1, :cond_3a

    .line 2321
    .line 2322
    sget-object v5, LX/HgQ;->A0N:LX/HgQ;

    .line 2323
    .line 2324
    invoke-static {v6}, LX/HXm;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v1

    .line 2328
    :cond_39
    invoke-virtual {v7, v5, v1, v6}, LX/HhM;->A04(LX/HgQ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2329
    .line 2330
    .line 2331
    goto/16 :goto_7

    .line 2332
    .line 2333
    :cond_3a
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v2

    .line 2337
    const-string v3, "null"

    .line 2338
    .line 2339
    if-nez v2, :cond_3b

    .line 2340
    .line 2341
    move-object v2, v3

    .line 2342
    :cond_3b
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v1

    .line 2346
    invoke-static {v2, v1}, LX/FnA;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v4

    .line 2350
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E()LX/3ck;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v2

    .line 2354
    instance-of v1, v2, LX/3cj;

    .line 2355
    .line 2356
    if-eqz v1, :cond_3c

    .line 2357
    .line 2358
    const-string v3, "Progressive upload error"

    .line 2359
    .line 2360
    :goto_28
    invoke-static {v6}, LX/HXm;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v1

    .line 2364
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v5

    .line 2368
    const-string v2, "%s:%s"

    .line 2369
    .line 2370
    move-object/from16 v1, v19

    .line 2371
    .line 2372
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v2

    .line 2376
    invoke-static {v6}, LX/HXm;->A00(Ljava/lang/Throwable;)I

    .line 2377
    .line 2378
    .line 2379
    move-result v1

    .line 2380
    iget v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    .line 2381
    .line 2382
    if-lez v0, :cond_3f

    .line 2383
    .line 2384
    iget-object v1, v7, LX/HhM;->A0E:LX/2Xn;

    .line 2385
    .line 2386
    move-object/from16 v0, v19

    .line 2387
    .line 2388
    invoke-static {v0, v1, v4, v3}, LX/HgI;->A00(LX/2br;LX/2Xn;Ljava/io/IOException;Ljava/lang/String;)LX/HgI;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    iput-object v0, v7, LX/HhM;->A06:LX/HgI;

    .line 2393
    .line 2394
    iget-object v1, v7, LX/HhM;->A0C:LX/1lr;

    .line 2395
    .line 2396
    iget v0, v0, LX/HgI;->A00:I

    .line 2397
    .line 2398
    invoke-virtual {v1, v7, v0}, LX/1lr;->A1F(LX/HhM;I)V

    .line 2399
    .line 2400
    .line 2401
    goto/16 :goto_7

    .line 2402
    .line 2403
    :cond_3c
    instance-of v1, v2, LX/Glm;

    .line 2404
    .line 2405
    if-eqz v1, :cond_3d

    .line 2406
    .line 2407
    const-string v3, "Segmented upload error"

    .line 2408
    .line 2409
    goto :goto_28

    .line 2410
    :cond_3d
    if-eqz v2, :cond_3e

    .line 2411
    .line 2412
    invoke-static {v2}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v3

    .line 2416
    :cond_3e
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v3

    .line 2420
    const-string v2, "Unknown configuration type: %s"

    .line 2421
    .line 2422
    move-object/from16 v1, v20

    .line 2423
    .line 2424
    invoke-static {v1, v2, v3}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2425
    .line 2426
    .line 2427
    const-string v3, "Unknown upload error"

    .line 2428
    .line 2429
    goto :goto_28

    .line 2430
    :cond_3f
    const/16 v0, 0x190

    .line 2431
    .line 2432
    if-gt v0, v1, :cond_40

    .line 2433
    .line 2434
    const/16 v0, 0x1f4

    .line 2435
    .line 2436
    if-ge v1, v0, :cond_40

    .line 2437
    .line 2438
    invoke-static {v1}, LX/HgQ;->A00(I)LX/HgQ;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    invoke-virtual {v7, v0, v2}, LX/HhM;->A02(LX/HgQ;Ljava/lang/String;)V

    .line 2443
    .line 2444
    .line 2445
    goto/16 :goto_7

    .line 2446
    .line 2447
    :cond_40
    iget-object v1, v7, LX/HhM;->A0E:LX/2Xn;

    .line 2448
    .line 2449
    move-object/from16 v0, v19

    .line 2450
    .line 2451
    invoke-static {v0, v1, v4, v3}, LX/HgI;->A00(LX/2br;LX/2Xn;Ljava/io/IOException;Ljava/lang/String;)LX/HgI;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    iput-object v0, v7, LX/HhM;->A06:LX/HgI;

    .line 2456
    .line 2457
    invoke-static {v7}, LX/HhM;->A01(LX/HhM;)V

    .line 2458
    .line 2459
    .line 2460
    goto/16 :goto_7

    .line 2461
    .line 2462
    :catchall_1
    move-exception v1

    .line 2463
    sget-object v0, LX/HAW;->A00:Landroid/os/PowerManager$WakeLock;

    .line 2464
    .line 2465
    if-eqz v0, :cond_41

    .line 2466
    .line 2467
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 2468
    .line 2469
    .line 2470
    move-result v0

    .line 2471
    if-eqz v0, :cond_41

    .line 2472
    .line 2473
    sget-object v0, LX/HAW;->A00:Landroid/os/PowerManager$WakeLock;

    .line 2474
    .line 2475
    invoke-static {v0}, LX/0qm;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 2476
    .line 2477
    .line 2478
    :cond_41
    sget-object v0, LX/HAW;->A01:Ljava/util/concurrent/locks/Lock;

    .line 2479
    .line 2480
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2481
    .line 2482
    .line 2483
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_b
        :pswitch_7
        :pswitch_c
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_d
        :pswitch_11
        :pswitch_d
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_12
        :pswitch_16
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_19
        :pswitch_1c
        :pswitch_1c
        :pswitch_19
        :pswitch_1c
        :pswitch_19
        :pswitch_1b
        :pswitch_1a
        :pswitch_1d
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoIngestionStep"

    return-object v0
.end method
