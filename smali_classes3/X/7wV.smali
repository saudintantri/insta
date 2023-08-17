.class public final LX/7wV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Landroid/os/Handler;


# instance fields
.field public final A00:LX/5b3;

.field public final A01:LX/5ao;

.field public final A02:LX/3H6;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7wV;->A07:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/5b3;LX/5ao;LX/3H6;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7wV;->A01:LX/5ao;

    .line 8
    .line 9
    iput-object p3, p0, LX/7wV;->A02:LX/3H6;

    .line 10
    .line 11
    iput-object p1, p0, LX/7wV;->A00:LX/5b3;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/7wV;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/7wV;->A05:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/7wV;->A04:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/7wV;->A06:Ljava/util/Map;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A00(LX/7wV;LX/5bA;LX/7rw;LX/5T7;Ljava/lang/String;)Ljava/util/List;
    .locals 31

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    instance-of v2, v3, LX/K9q;

    .line 5
    .line 6
    const-string v8, "BloksComponentQueryManager"

    .line 7
    .line 8
    move-object/from16 v10, p2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v0, "Attempting to process a failed network response for "

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v10, LX/7rw;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x3a

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, v10, LX/7rw;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x2e

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v8, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v9, "failed"

    .line 46
    .line 47
    :cond_0
    iget-object v0, v10, LX/7rw;->A06:Ljava/util/Set;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/160;->A00:LX/160;

    .line 52
    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    move-object/from16 v11, p0

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v0, v11, LX/7wV;->A04:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v1, v11, LX/7wV;->A06:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v0, Ljava/util/Set;

    .line 94
    .line 95
    iget-object v2, v10, LX/7rw;->A04:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v1, v11, LX/7wV;->A05:Ljava/util/Map;

    .line 101
    .line 102
    new-instance v0, LX/7rj;

    .line 103
    .line 104
    invoke-direct {v0, v10, v3}, LX/7rj;-><init>(LX/7rw;LX/5T7;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    iget-object v0, v11, LX/7wV;->A04:Ljava/util/Map;

    .line 114
    .line 115
    iget-object v7, v10, LX/7rw;->A04:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v6, v11, LX/7wV;->A05:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v5, "query_info_"

    .line 126
    .line 127
    invoke-static {v5, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v4, "resolution_type"

    .line 132
    .line 133
    invoke-static {v4, v9}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v12, LX/7rk;

    .line 142
    .line 143
    invoke-direct {v12, v1, v0}, LX/7rk;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    move-object/from16 p4, p1

    .line 148
    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    new-instance v0, LX/7rl;

    .line 152
    .line 153
    invoke-direct {v0, v1, v12}, LX/7rl;-><init>(LX/7rp;LX/7rk;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_0
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v3, v11, LX/7wV;->A06:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Iterable;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-static {v0}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_15

    .line 187
    .line 188
    invoke-static {v5}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/7rj;

    .line 197
    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    const-string v1, "Expected to find pending response for "

    .line 201
    .line 202
    const-string v0, " but found none."

    .line 203
    .line 204
    invoke-static {v1, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v8, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    iget-object v2, v0, LX/7rj;->A00:LX/7rw;

    .line 213
    .line 214
    iget-object v1, v0, LX/7rj;->A01:LX/5T7;

    .line 215
    .line 216
    move-object/from16 v0, p4

    .line 217
    .line 218
    invoke-static {v11, v0, v2, v1, v9}, LX/7wV;->A00(LX/7wV;LX/5bA;LX/7rw;LX/5T7;Ljava/lang/String;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    sget-object v0, LX/160;->A00:LX/160;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    iget-object v0, v10, LX/7rw;->A05:Ljava/util/Map;

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-static {v0}, LX/11B;->A09(Ljava/util/Map;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_3
    check-cast v3, LX/K9q;

    .line 241
    .line 242
    iget-object v1, v3, LX/K9q;->A00:Ljava/util/Map;

    .line 243
    .line 244
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    invoke-static {v14}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    check-cast v12, LX/7rq;

    .line 271
    .line 272
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_8

    .line 277
    .line 278
    const-string v0, "Missing "

    .line 279
    .line 280
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, " parseResult for target "

    .line 288
    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget v0, v12, LX/7rq;->A00:I

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const/16 v0, 0x3a

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-object v0, v12, LX/7rq;->A02:Ljava/util/List;

    .line 303
    .line 304
    invoke-static {v0, v3}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v8, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_8
    invoke-virtual {v2, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_9
    new-instance v0, LX/155;

    .line 317
    .line 318
    invoke-direct {v0}, LX/155;-><init>()V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_a
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v22

    .line 326
    sget-object v0, LX/4Et;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object/from16 v0, v22

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    new-instance v3, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v21

    .line 354
    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_14

    .line 359
    .line 360
    invoke-static/range {v21 .. v21}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, LX/5T1;

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v20

    .line 374
    move-object/from16 v0, v20

    .line 375
    .line 376
    check-cast v0, LX/7rq;

    .line 377
    .line 378
    move-object/from16 v20, v0

    .line 379
    .line 380
    iget v0, v0, LX/7rq;->A00:I

    .line 381
    .line 382
    move/from16 p3, v0

    .line 383
    .line 384
    iget-object v12, v2, LX/5T1;->A02:LX/4Eq;

    .line 385
    .line 386
    invoke-static {v12}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    new-instance v1, LX/8Mt;

    .line 390
    .line 391
    move-object/from16 v0, v22

    .line 392
    .line 393
    invoke-direct {v1, v12, v0}, LX/8Mt;-><init>(LX/4Eq;Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v12}, LX/7Yv;->A00(LX/900;LX/4Eq;)LX/4Eq;

    .line 397
    .line 398
    .line 399
    move-result-object v19

    .line 400
    iget-object v1, v2, LX/5T1;->A01:LX/5T2;

    .line 401
    .line 402
    iget-object v0, v1, LX/5T2;->A02:Ljava/util/List;

    .line 403
    .line 404
    move-object/from16 p2, v0

    .line 405
    .line 406
    iget-object v0, v1, LX/5T2;->A03:Ljava/util/Map;

    .line 407
    .line 408
    move-object/from16 p1, v0

    .line 409
    .line 410
    iget-object v0, v1, LX/5T2;->A01:Ljava/util/List;

    .line 411
    .line 412
    move-object/from16 p0, v0

    .line 413
    .line 414
    iget-object v0, v1, LX/5T2;->A00:Ljava/util/List;

    .line 415
    .line 416
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v18

    .line 427
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_e

    .line 432
    .line 433
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, LX/7rw;

    .line 438
    .line 439
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v12, v2, LX/7rw;->A05:Ljava/util/Map;

    .line 443
    .line 444
    if-eqz v12, :cond_c

    .line 445
    .line 446
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-static {v0}, LX/0zZ;->A00(I)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 455
    .line 456
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v17

    .line 467
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_d

    .line 472
    .line 473
    invoke-static/range {v17 .. v17}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v16

    .line 481
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LX/7rq;

    .line 486
    .line 487
    iget-object v0, v0, LX/7rq;->A01:Ljava/lang/String;

    .line 488
    .line 489
    new-instance v12, LX/8N2;

    .line 490
    .line 491
    invoke-direct {v12, v0}, LX/8N2;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v0, v19

    .line 495
    .line 496
    invoke-static {v0, v12}, LX/7sk;->A00(LX/4Eq;LX/8zO;)LX/4Eq;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_16

    .line 501
    .line 502
    invoke-virtual {v0}, LX/4Eq;->A07()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    invoke-static {v15}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget v14, v0, LX/4Eq;->A00:I

    .line 510
    .line 511
    iget-object v0, v0, LX/4Eq;->A05:Ljava/util/List;

    .line 512
    .line 513
    if-eqz v0, :cond_b

    .line 514
    .line 515
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :goto_8
    new-instance v12, LX/7rq;

    .line 520
    .line 521
    invoke-direct {v12, v0, v14, v15}, LX/7rq;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v0, v16

    .line 525
    .line 526
    invoke-virtual {v1, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_b
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_c
    const/4 v1, 0x0

    .line 534
    :cond_d
    iget-object v0, v2, LX/7rw;->A04:Ljava/lang/String;

    .line 535
    .line 536
    move-object/from16 v17, v0

    .line 537
    .line 538
    iget-object v0, v2, LX/7rw;->A03:Ljava/lang/String;

    .line 539
    .line 540
    move-object/from16 v16, v0

    .line 541
    .line 542
    iget-object v0, v2, LX/7rw;->A01:LX/5CX;

    .line 543
    .line 544
    move-object v15, v0

    .line 545
    iget-object v14, v2, LX/7rw;->A00:LX/5CX;

    .line 546
    .line 547
    iget-object v12, v2, LX/7rw;->A06:Ljava/util/Set;

    .line 548
    .line 549
    iget-object v2, v2, LX/7rw;->A02:Ljava/lang/Long;

    .line 550
    .line 551
    new-instance v0, LX/7rw;

    .line 552
    .line 553
    move-object/from16 v23, v0

    .line 554
    .line 555
    move-object/from16 v24, v15

    .line 556
    .line 557
    move-object/from16 v25, v14

    .line 558
    .line 559
    move-object/from16 v26, v2

    .line 560
    .line 561
    move-object/from16 v27, v17

    .line 562
    .line 563
    move-object/from16 v28, v16

    .line 564
    .line 565
    move-object/from16 v29, v1

    .line 566
    .line 567
    move-object/from16 v30, v12

    .line 568
    .line 569
    invoke-direct/range {v23 .. v30}, LX/7rw;-><init>(LX/5CX;LX/5CX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto/16 :goto_6

    .line 576
    .line 577
    :cond_e
    new-instance v12, LX/5T2;

    .line 578
    .line 579
    move-object/from16 v2, p2

    .line 580
    .line 581
    move-object/from16 v1, p0

    .line 582
    .line 583
    move-object/from16 v0, p1

    .line 584
    .line 585
    invoke-direct {v12, v2, v1, v13, v0}, LX/5T2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 586
    .line 587
    .line 588
    move/from16 v0, p3

    .line 589
    .line 590
    int-to-long v0, v0

    .line 591
    new-instance v13, LX/8N1;

    .line 592
    .line 593
    invoke-direct {v13, v0, v1}, LX/8N1;-><init>(J)V

    .line 594
    .line 595
    .line 596
    invoke-static/range {v19 .. v19}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v2, LX/8N0;

    .line 601
    .line 602
    invoke-direct {v2, v13}, LX/8N0;-><init>(LX/8zO;)V

    .line 603
    .line 604
    .line 605
    new-instance v1, LX/7K9;

    .line 606
    .line 607
    invoke-direct {v1, v13, v0}, LX/7K9;-><init>(LX/8zO;Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    new-instance v0, Landroid/util/Pair;

    .line 611
    .line 612
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    check-cast v2, LX/8zO;

    .line 621
    .line 622
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    check-cast v0, LX/7qx;

    .line 628
    .line 629
    new-instance v1, LX/7rp;

    .line 630
    .line 631
    invoke-direct {v1, v12, v2, v0}, LX/7rp;-><init>(LX/5T2;LX/8zO;LX/7qx;)V

    .line 632
    .line 633
    .line 634
    iget-object v13, v10, LX/7rw;->A00:LX/5CX;

    .line 635
    .line 636
    if-eqz v13, :cond_f

    .line 637
    .line 638
    sget-object v12, LX/7vA;->A01:LX/7vA;

    .line 639
    .line 640
    move-object/from16 v0, v20

    .line 641
    .line 642
    iget-object v2, v0, LX/7rq;->A02:Ljava/util/List;

    .line 643
    .line 644
    move-object/from16 v0, p4

    .line 645
    .line 646
    invoke-static {v0, v2}, LX/5bA;->A01(LX/5bA;Ljava/util/List;)LX/5bA;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0, v12, v13}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 655
    .line 656
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    check-cast v2, Ljava/util/Map;

    .line 660
    .line 661
    if-nez v2, :cond_10

    .line 662
    .line 663
    :cond_f
    new-instance v2, LX/155;

    .line 664
    .line 665
    invoke-direct {v2}, LX/155;-><init>()V

    .line 666
    .line 667
    .line 668
    :cond_10
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    new-instance v12, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 675
    .line 676
    .line 677
    invoke-static {v2}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v15

    .line 681
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_12

    .line 686
    .line 687
    invoke-static {v15}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 688
    .line 689
    .line 690
    move-result-object v14

    .line 691
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    check-cast v13, Ljava/lang/String;

    .line 696
    .line 697
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_11

    .line 702
    .line 703
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 704
    .line 705
    move-object/from16 v0, v22

    .line 706
    .line 707
    invoke-static {v2, v0}, LX/7Yq;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    const-string v0, "#"

    .line 715
    .line 716
    invoke-static {v13, v0, v2}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_11
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    new-instance v14, LX/7rk;

    .line 728
    .line 729
    invoke-direct {v14, v13, v0}, LX/7rk;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    const/4 v2, 0x0

    .line 733
    new-instance v0, LX/7rl;

    .line 734
    .line 735
    invoke-direct {v0, v2, v14}, LX/7rl;-><init>(LX/7rp;LX/7rk;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    goto :goto_9

    .line 742
    :cond_12
    invoke-static {v5, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v13

    .line 746
    move-object/from16 v0, v20

    .line 747
    .line 748
    iget-object v2, v0, LX/7rq;->A02:Ljava/util/List;

    .line 749
    .line 750
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_13

    .line 755
    .line 756
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-static {v0, v2}, LX/7Yq;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    const-string v0, "#"

    .line 766
    .line 767
    invoke-static {v13, v0, v2}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v13

    .line 771
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :cond_13
    invoke-static {v4, v9}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    new-instance v2, LX/7rk;

    .line 783
    .line 784
    invoke-direct {v2, v13, v0}, LX/7rk;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    new-instance v0, LX/7rl;

    .line 788
    .line 789
    invoke-direct {v0, v1, v2}, LX/7rl;-><init>(LX/7rp;LX/7rk;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v0, v12}, LX/19J;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    goto/16 :goto_5

    .line 800
    .line 801
    :cond_14
    invoke-static {v3}, LX/19Q;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    :cond_15
    invoke-static {v4}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    return-object v0

    .line 812
    :cond_16
    const/16 v0, 0x26f

    .line 813
    .line 814
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    iget-object v3, v2, LX/7rw;->A04:Ljava/lang/String;

    .line 819
    .line 820
    const/16 v1, 0x3a

    .line 821
    .line 822
    iget-object v0, v2, LX/7rw;->A03:Ljava/lang/String;

    .line 823
    .line 824
    invoke-static {v4, v3, v0, v1}, LX/00t;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    new-instance v0, Ljava/lang/Exception;

    .line 829
    .line 830
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v0
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
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
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
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
.end method
