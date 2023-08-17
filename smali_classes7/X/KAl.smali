.class public final LX/KAl;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/LUs;


# direct methods
.method public constructor <init>(LX/LUs;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/KAl;->A00:LX/LUs;

    .line 1
    .line 2
    const/16 v0, 0x324

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v8, p0, LX/KAl;->A00:LX/LUs;

    .line 1
    .line 2
    invoke-static {}, LX/38B;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v3, v8, LX/LUs;->A01:LX/Ktb;

    .line 6
    .line 7
    iget-object v7, v3, LX/Ktb;->A01:LX/2W1;

    .line 8
    .line 9
    invoke-virtual {v7}, LX/2W1;->A0B()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v6}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v0, v4, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4}, LX/Ktb;->A00(Ljava/lang/String;)LX/Kjk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "found invalid value: "

    .line 56
    .line 57
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " : "

    .line 65
    .line 66
    invoke-static {v4, v0, v1}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "IgVideoCacheStore"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v7}, LX/2W1;->A09()LX/2aK;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v5}, LX/2aK;->A06(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LX/2aK;->A03()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_d

    .line 103
    .line 104
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, LX/Kjk;

    .line 109
    .line 110
    iget-wide v0, v9, LX/Kjk;->A00:J

    .line 111
    .line 112
    const-wide/16 v4, 0x1

    .line 113
    .line 114
    cmp-long v2, v4, v0

    .line 115
    .line 116
    if-gtz v2, :cond_4

    .line 117
    .line 118
    cmp-long v2, v0, v13

    .line 119
    .line 120
    if-gez v2, :cond_4

    .line 121
    .line 122
    :goto_2
    iget-object v0, v9, LX/Kjk;->A03:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-wide v1, v9, LX/Kjk;->A01:J

    .line 129
    .line 130
    iget-object v5, v9, LX/Kjk;->A02:Ljava/lang/String;

    .line 131
    .line 132
    iget-boolean v4, v9, LX/Kjk;->A04:Z

    .line 133
    .line 134
    iget-boolean v0, v9, LX/Kjk;->A05:Z

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    iget-wide v4, v8, LX/LUs;->A00:J

    .line 139
    .line 140
    :goto_3
    sub-long v10, v13, v1

    .line 141
    .line 142
    cmp-long v0, v10, v4

    .line 143
    .line 144
    if-ltz v0, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    if-nez v0, :cond_c

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/16 v0, 0x42a

    .line 151
    .line 152
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    sget-object v4, LX/DnH;->A05:LX/DnH;

    .line 163
    .line 164
    :goto_4
    iget-object v0, v8, LX/LUs;->A03:Ljava/util/Map;

    .line 165
    .line 166
    invoke-static {v4, v0}, LX/FnB;->A0d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    const-string v0, "reel"

    .line 178
    .line 179
    invoke-static {v5, v0, v4}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    sget-object v4, LX/DnH;->A07:LX/DnH;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    const-string v0, "clips"

    .line 189
    .line 190
    invoke-static {v5, v0, v4}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    sget-object v4, LX/DnH;->A01:LX/DnH;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    const/16 v0, 0x41d

    .line 200
    .line 201
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    sget-object v4, LX/DnH;->A03:LX/DnH;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    const/16 v0, 0x185

    .line 215
    .line 216
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v5, v0, v4}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    const/16 v0, 0x415

    .line 227
    .line 228
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v5, v0, v4}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    const/16 v0, 0x413

    .line 239
    .line 240
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v5, v0, v4}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    const-string v0, "igtv"

    .line 251
    .line 252
    invoke-static {v5, v0, v4}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    sget-object v4, LX/DnH;->A04:LX/DnH;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    sget-object v4, LX/DnH;->A06:LX/DnH;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_b
    sget-object v4, LX/DnH;->A02:LX/DnH;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_c
    sget-wide v4, LX/LUs;->A05:J

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_d
    invoke-static {v6}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_e

    .line 276
    .line 277
    iget-object v0, v8, LX/LUs;->A02:LX/1UU;

    .line 278
    .line 279
    invoke-static {v6}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v0, v0, LX/1UU;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/manager/HeroManager;->AQ4(Ljava/util/List;)J

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v7}, LX/2W1;->A09()LX/2aK;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v1}, LX/2aK;->A06(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, LX/2aK;->A03()V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_e
    invoke-static {}, LX/38B;->A01()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, LX/2W1;->A06()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iget v5, v3, LX/Ktb;->A00:I

    .line 321
    .line 322
    if-le v0, v5, :cond_13

    .line 323
    .line 324
    invoke-virtual {v7}, LX/2W1;->A0B()Ljava/util/Map;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_10

    .line 341
    .line 342
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    instance-of v0, v1, Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    check-cast v1, Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v1}, LX/Ktb;->A00(Ljava/lang/String;)LX/Kjk;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_f
    invoke-virtual {v7}, LX/2W1;->A09()LX/2aK;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v2}, LX/2aK;->A06(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, LX/2aK;->A03()V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_10
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    const/16 v1, 0xb

    .line 386
    .line 387
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape56S0000000_6_I1;

    .line 388
    .line 389
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape56S0000000_6_I1;-><init>(I)V

    .line 390
    .line 391
    .line 392
    new-instance v4, Ljava/util/PriorityQueue;

    .line 393
    .line 394
    invoke-direct {v4, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, LX/2W1;->A09()LX/2aK;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const/4 v2, 0x0

    .line 405
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    sub-int/2addr v1, v5

    .line 410
    :goto_7
    if-ge v2, v1, :cond_12

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/Kjk;

    .line 417
    .line 418
    if-eqz v0, :cond_11

    .line 419
    .line 420
    iget-object v0, v0, LX/Kjk;->A03:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v3, v0}, LX/2aK;->A06(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_12
    invoke-virtual {v3}, LX/2aK;->A03()V

    .line 429
    .line 430
    .line 431
    :cond_13
    return-void
    .line 432
    .line 433
    .line 434
.end method
