.class public final LX/1NW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:LX/6tY;

.field public A01:LX/3Ik;

.field public A02:LX/1OY;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/3t6;

.field public A08:Ljava/util/Map;

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/1A2;

.field public final A0D:LX/91y;

.field public final A0E:LX/1NY;

.field public final A0F:LX/1NY;

.field public final A0G:LX/1NY;

.field public final A0H:LX/1Nk;

.field public final A0I:LX/1O8;

.field public final A0J:LX/1OK;

.field public final A0K:LX/2rb;

.field public final A0L:LX/3If;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/Map;

.field public final A0Q:Ljava/util/Map;

.field public final A0R:Ljava/util/Map;

.field public final A0S:Ljava/util/Set;

.field public final A0T:LX/1O6;

.field public final A0U:LX/39n;

.field public final A0V:LX/0Nr;

.field public final A0W:LX/1NX;

.field public final A0X:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0OS;LX/1NX;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 15

    .line 0
    move-object v8, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v5, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/3Ie;->values()[LX/3Ie;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    array-length v3, v4

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    aget-object v1, v4, v2

    .line 18
    .line 19
    iget-boolean v0, v1, LX/3Ie;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/1NY;->A00()LX/1NY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object v5, p0, LX/1NW;->A0P:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {}, LX/1Nk;->A00()LX/1Nk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1NW;->A0H:LX/1Nk;

    .line 40
    .line 41
    invoke-static {}, LX/1NY;->A00()LX/1NY;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1NW;->A0F:LX/1NY;

    .line 46
    .line 47
    invoke-static {}, LX/1NY;->A00()LX/1NY;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1NW;->A0G:LX/1NY;

    .line 52
    .line 53
    invoke-static {}, LX/1NY;->A00()LX/1NY;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1NW;->A0E:LX/1NY;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/1NW;->A0S:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/1NW;->A0Q:Ljava/util/Map;

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    iput-object v0, p0, LX/1NW;->A06:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, LX/1NW;->A07:LX/3t6;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/1NW;->A0B:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/1NW;->A0U:LX/39n;

    .line 96
    .line 97
    new-instance v0, LX/1O5;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/1O5;-><init>(LX/1NW;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/1NW;->A0V:LX/0Nr;

    .line 103
    .line 104
    new-instance v0, LX/2ra;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/2ra;-><init>(LX/1NW;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/1NW;->A0N:Ljava/lang/Runnable;

    .line 110
    .line 111
    new-instance v0, LX/3VP;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/3VP;-><init>(LX/1NW;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/1NW;->A0T:LX/1O6;

    .line 117
    .line 118
    new-instance v0, LX/1O8;

    .line 119
    .line 120
    invoke-direct {v0, p0}, LX/1O8;-><init>(LX/1NW;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/1NW;->A0I:LX/1O8;

    .line 124
    .line 125
    const-string/jumbo v0, "unknown"

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/1NW;->A05:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v0, p1

    .line 131
    .line 132
    iput-object v0, p0, LX/1NW;->A09:Landroid/content/Context;

    .line 133
    .line 134
    move-object/from16 v2, p4

    .line 135
    .line 136
    iput-object v2, p0, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-static {v2}, LX/3Ij;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/3Ik;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/3Ik;-><init>(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/1NW;->A01:LX/3Ik;

    .line 148
    .line 149
    move-object/from16 v0, p3

    .line 150
    .line 151
    iput-object v0, p0, LX/1NW;->A0W:LX/1NX;

    .line 152
    .line 153
    new-instance v0, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LX/1NW;->A08:Ljava/util/Map;

    .line 159
    .line 160
    invoke-static {v2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object v3, p0, LX/1NW;->A0C:LX/1A2;

    .line 165
    .line 166
    const-class v1, LX/1OB;

    .line 167
    .line 168
    iget-object v0, p0, LX/1NW;->A0T:LX/1O6;

    .line 169
    .line 170
    invoke-virtual {v3, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    move-object/from16 v1, p5

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, LX/1NW;->A0X:Ljava/util/List;

    .line 181
    .line 182
    new-instance v0, LX/2rb;

    .line 183
    .line 184
    invoke-direct {v0}, LX/2rb;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, LX/1NW;->A0K:LX/2rb;

    .line 188
    .line 189
    new-instance v0, LX/1OK;

    .line 190
    .line 191
    invoke-direct {v0}, LX/1OK;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, LX/1NW;->A0J:LX/1OK;

    .line 195
    .line 196
    iget-object v0, p0, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    invoke-static {v0}, LX/1OM;->A01(Lcom/instagram/service/session/UserSession;)LX/1OM;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, LX/1OM;->A02()Landroid/os/Handler;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/1NW;->A0A:Landroid/os/Handler;

    .line 207
    .line 208
    iget-object v10, p0, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    sget-object v9, LX/3If;->A09:LX/1G9;

    .line 211
    .line 212
    sget-object v0, LX/3If;->A0A:LX/00r;

    .line 213
    .line 214
    invoke-interface {v0, v10}, LX/00r;->ATO(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, LX/1GA;

    .line 219
    .line 220
    const-wide v0, 0x810b030000165fL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v11, LX/0dt;

    .line 230
    .line 231
    invoke-direct {v11, v0, v10}, LX/0dt;-><init>(LX/0e4;Lcom/instagram/service/session/UserSession;)V

    .line 232
    .line 233
    .line 234
    new-instance v5, LX/3If;

    .line 235
    .line 236
    move-object/from16 v6, p2

    .line 237
    .line 238
    invoke-direct/range {v5 .. v11}, LX/3If;-><init>(LX/0OS;LX/1GA;LX/1NW;LX/1G9;Lcom/instagram/service/session/UserSession;LX/01L;)V

    .line 239
    .line 240
    .line 241
    iput-object v5, p0, LX/1NW;->A0L:LX/3If;

    .line 242
    .line 243
    new-instance v5, Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LX/1NW;->A0P:Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/util/Map$Entry;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/39m;

    .line 279
    .line 280
    iget-object v0, p0, LX/1NW;->A0A:Landroid/os/Handler;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/2aR;->A00(Landroid/os/Looper;)LX/1O3;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_2
    iput-object v5, p0, LX/1NW;->A0O:Ljava/util/Map;

    .line 299
    .line 300
    new-instance v7, Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-static {}, LX/3Ig;->values()[LX/3Ig;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    array-length v5, v6

    .line 310
    const/4 v4, 0x0

    .line 311
    const/4 v3, 0x0

    .line 312
    :goto_2
    if-ge v3, v5, :cond_6

    .line 313
    .line 314
    aget-object v1, v6, v3

    .line 315
    .line 316
    iget-boolean v0, v1, LX/3Ig;->A03:Z

    .line 317
    .line 318
    if-eqz v0, :cond_5

    .line 319
    .line 320
    sget-object v0, LX/3Ig;->A0D:LX/3Ig;

    .line 321
    .line 322
    if-ne v1, v0, :cond_3

    .line 323
    .line 324
    iget-object v0, p0, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    invoke-static {v0}, LX/2rf;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_4

    .line 331
    .line 332
    :cond_3
    sget-object v0, LX/3Ig;->A08:LX/3Ig;

    .line 333
    .line 334
    if-ne v1, v0, :cond_5

    .line 335
    .line 336
    iget-object v0, p0, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    invoke-static {v0, v4}, LX/2rf;->A06(Lcom/instagram/service/session/UserSession;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_5

    .line 343
    .line 344
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_6
    iput-object v7, p0, LX/1NW;->A0R:Ljava/util/Map;

    .line 355
    .line 356
    new-instance v1, LX/3SX;

    .line 357
    .line 358
    invoke-direct {v1, v2}, LX/3SX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, LX/6sk;

    .line 362
    .line 363
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 364
    .line 365
    .line 366
    iput-object v0, p0, LX/1NW;->A0D:LX/91y;

    .line 367
    .line 368
    iget-object v5, p0, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 369
    .line 370
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 371
    .line 372
    const-wide v0, 0x810b7b00051770L

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-static {v3, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_7

    .line 386
    .line 387
    iget-object v1, p0, LX/1NW;->A0E:LX/1NY;

    .line 388
    .line 389
    new-instance v0, LX/4wI;

    .line 390
    .line 391
    invoke-direct {v0}, LX/4wI;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v3, p0, LX/1NW;->A0U:LX/39n;

    .line 399
    .line 400
    new-instance v0, LX/4JL;

    .line 401
    .line 402
    invoke-direct {v0, p0}, LX/4JL;-><init>(LX/1NW;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v0, LX/4df;

    .line 410
    .line 411
    invoke-direct {v0, p0}, LX/4df;-><init>(LX/1NW;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 415
    .line 416
    .line 417
    :cond_7
    iget-object v11, p0, LX/1NW;->A0C:LX/1A2;

    .line 418
    .line 419
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v10, Landroid/os/Handler;

    .line 424
    .line 425
    invoke-direct {v10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    const-class v1, LX/1OW;

    .line 432
    .line 433
    new-instance v0, LX/C6Y;

    .line 434
    .line 435
    invoke-direct {v0, v2}, LX/C6Y;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    check-cast v12, LX/1OW;

    .line 443
    .line 444
    const-wide v0, 0x820e7300010f73L

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    new-instance v0, LX/0dt;

    .line 454
    .line 455
    invoke-direct {v0, v1, v2}, LX/0dt;-><init>(LX/0e4;Lcom/instagram/service/session/UserSession;)V

    .line 456
    .line 457
    .line 458
    new-instance v13, LX/6sk;

    .line 459
    .line 460
    invoke-direct {v13, v0}, LX/6sk;-><init>(LX/01L;)V

    .line 461
    .line 462
    .line 463
    const-wide v0, 0x820e7300020f74L

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v0, LX/0dt;

    .line 473
    .line 474
    invoke-direct {v0, v1, v2}, LX/0dt;-><init>(LX/0e4;Lcom/instagram/service/session/UserSession;)V

    .line 475
    .line 476
    .line 477
    new-instance v14, LX/6sk;

    .line 478
    .line 479
    invoke-direct {v14, v0}, LX/6sk;-><init>(LX/01L;)V

    .line 480
    .line 481
    .line 482
    new-instance v9, LX/1OY;

    .line 483
    .line 484
    invoke-direct/range {v9 .. v14}, LX/1OY;-><init>(Landroid/os/Handler;LX/1A2;LX/1OW;LX/01L;LX/01L;)V

    .line 485
    .line 486
    .line 487
    iput-object v9, p0, LX/1NW;->A02:LX/1OY;

    .line 488
    .line 489
    return-void
    .line 490
    .line 491
    .line 492
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
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
.end method

.method public static A00(LX/2rc;LX/1NW;)LX/3t6;
    .locals 3

    .line 0
    instance-of v0, p0, LX/3t6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "DirectThreadStore should only be passed in DirectThreadSummaries as DirectThreads during transition period. Instead received a "

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "DirectThreadStoreImpl_unexpectedThreadType"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast p0, LX/3t6;

    .line 36
    .line 37
    return-object p0
    .line 38
.end method

.method private A01(LX/5SD;LX/3Ie;LX/Fsv;LX/3wN;LX/3Iz;ZZ)LX/3t6;
    .locals 25

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    invoke-static {}, LX/38B;->A01()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    iget-object v1, v9, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    new-instance v3, LX/3t6;

    .line 15
    .line 16
    invoke-direct {v3}, LX/3t6;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/3t6;->A15:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    iget-object v0, v3, LX/3t6;->A17:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, LX/3t6;->A17:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_0
    invoke-static {v2, v3}, LX/DsN;->A00(LX/5SD;LX/3t6;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, LX/3wN;

    .line 42
    .line 43
    invoke-direct {v8, v3, v1, v4}, LX/3wN;-><init>(LX/3t6;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v8, LX/3wN;->A0F:LX/3t6;

    .line 47
    .line 48
    iget-object v1, v9, LX/1NW;->A0S:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {v2}, LX/3t6;->BGu()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/3t6;->A1B:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v2

    .line 68
    throw v0

    .line 69
    :cond_1
    iget-object v3, v8, LX/3wN;->A0F:LX/3t6;

    .line 70
    .line 71
    invoke-virtual {v3}, LX/3t6;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v2, v3}, LX/DsN;->A00(LX/5SD;LX/3t6;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_0
    monitor-exit v2

    .line 80
    :goto_1
    move-object/from16 v24, p2

    .line 81
    .line 82
    move-object/from16 v14, p5

    .line 83
    .line 84
    move-object v12, v9

    .line 85
    move-object v13, v8

    .line 86
    move-object v15, v4

    .line 87
    move-object v10, v3

    .line 88
    move-object/from16 v11, v24

    .line 89
    .line 90
    invoke-static/range {v10 .. v15}, LX/1NW;->A0A(LX/3t6;LX/3Ie;LX/1NW;LX/3wN;LX/3Iz;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v8, LX/3wN;->A0F:LX/3t6;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    move-object/from16 v2, p3

    .line 97
    .line 98
    if-nez p3, :cond_2

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    :goto_2
    iget-object v1, v9, LX/1NW;->A0C:LX/1A2;

    .line 102
    .line 103
    invoke-virtual {v7}, LX/3t6;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v10, v0}, LX/3wN;->A02(LX/7nO;Lcom/instagram/model/direct/DirectThreadKey;)LX/2Lg;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v0, "thread_created_or_updated"

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v0}, LX/1NW;->A0G(LX/1NW;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v7

    .line 121
    :cond_2
    iget-object v10, v9, LX/1NW;->A09:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v5, v9, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    iget-object v12, v2, LX/Fsv;->A06:Ljava/util/List;

    .line 126
    .line 127
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 128
    .line 129
    const-wide v0, 0x820286000104d8L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v3, v5, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v16

    .line 142
    const-wide/16 v14, 0x0

    .line 143
    .line 144
    cmp-long v0, v16, v14

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    const-wide/16 v3, 0x1

    .line 149
    .line 150
    cmp-long v0, v16, v3

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    :cond_3
    const-string v11, "direct"

    .line 155
    .line 156
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    :cond_4
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, LX/3uq;

    .line 171
    .line 172
    iget-object v0, v3, LX/3uq;->A0u:Ljava/lang/Object;

    .line 173
    .line 174
    instance-of v1, v0, LX/1M5;

    .line 175
    .line 176
    if-nez v1, :cond_5

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    invoke-static {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00(ILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    :cond_5
    check-cast v0, LX/1M5;

    .line 190
    .line 191
    new-instance v12, LX/7ue;

    .line 192
    .line 193
    invoke-direct {v12, v10, v0}, LX/7ue;-><init>(Landroid/content/Context;LX/1M5;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    iget-boolean v0, v12, LX/7ue;->A02:Z

    .line 197
    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    iget-object v1, v12, LX/7ue;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 201
    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    cmp-long v0, v16, v14

    .line 205
    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v5, v1, v11}, LX/13R;->A0K(LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v1, v11}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v5, v1, LX/2er;->A08:LX/0SF;

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    iput-boolean v0, v1, LX/2er;->A0I:Z

    .line 228
    .line 229
    iput-boolean v6, v1, LX/2er;->A0G:Z

    .line 230
    .line 231
    invoke-virtual {v1}, LX/2er;->A02()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    iget-object v0, v3, LX/3uq;->A0S:LX/4XD;

    .line 236
    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    iget-object v1, v0, LX/4XD;->A03:LX/5CU;

    .line 240
    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    iget-object v0, v1, LX/5CU;->A06:Lcom/instagram/model/mediasize/ImageInfo;

    .line 244
    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    invoke-virtual {v1, v10}, LX/5CU;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v0, v3, LX/3uq;->A0S:LX/4XD;

    .line 252
    .line 253
    iget-object v3, v0, LX/4XD;->A03:LX/5CU;

    .line 254
    .line 255
    iget-wide v0, v3, LX/5CU;->A01:J

    .line 256
    .line 257
    iget-boolean v3, v3, LX/5CU;->A0R:Z

    .line 258
    .line 259
    new-instance v12, LX/7ue;

    .line 260
    .line 261
    invoke-direct {v12, v4, v0, v1, v3}, LX/7ue;-><init>(Lcom/instagram/common/typedurl/ImageUrl;JZ)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    monitor-enter v8

    .line 266
    :try_start_1
    new-instance v17, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v22, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v16, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v14, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v12, v2, LX/Fsv;->A01:LX/GRV;

    .line 287
    .line 288
    if-eqz v12, :cond_a

    .line 289
    .line 290
    iget-object v0, v12, LX/GRV;->A04:Ljava/util/List;

    .line 291
    .line 292
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    sget-object v11, LX/4tg;->A03:Ljava/util/Comparator;

    .line 298
    .line 299
    invoke-static {v3, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v2, LX/Fsv;->A06:Ljava/util/List;

    .line 303
    .line 304
    new-instance v1, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v2, LX/Fsv;->A07:Ljava/util/List;

    .line 313
    .line 314
    new-instance v10, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v10, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v11, v1, v10}, LX/0M4;->A04(Ljava/util/Comparator;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v11, v3, v5}, LX/0M4;->A04(Ljava/util/Comparator;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget-object v0, v2, LX/Fsv;->A00:LX/3uq;

    .line 331
    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v11, v4, v0}, LX/0M4;->A04(Ljava/util/Comparator;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    :cond_9
    sget-object v3, LX/5Fr;->A00:LX/5Fr;

    .line 343
    .line 344
    iget-object v13, v2, LX/Fsv;->A05:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v0, v2, LX/Fsv;->A03:Ljava/lang/Boolean;

    .line 347
    .line 348
    if-nez v0, :cond_b

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_5

    .line 356
    :goto_6
    const/4 v1, 0x0

    .line 357
    goto :goto_7

    .line 358
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    :goto_7
    const/4 v0, 0x1

    .line 363
    invoke-static {v13, v1, v0}, LX/5Fr;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    iget-object v1, v2, LX/Fsv;->A04:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v2, v2, LX/Fsv;->A02:Ljava/lang/Boolean;

    .line 370
    .line 371
    if-nez v2, :cond_c

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    goto :goto_8

    .line 375
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    :goto_8
    invoke-static {v1, v2, v0}, LX/5Fr;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v13, LX/4b2;

    .line 384
    .line 385
    invoke-direct {v13, v3, v15, v0}, LX/4b2;-><init>(LX/2aX;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    if-eqz v12, :cond_f

    .line 389
    .line 390
    iget-object v2, v12, LX/GRV;->A03:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v15, v12, LX/GRV;->A02:Ljava/lang/String;

    .line 393
    .line 394
    const/4 v1, 0x1

    .line 395
    const/4 v0, 0x0

    .line 396
    if-eqz v2, :cond_d

    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    :cond_d
    invoke-static {v2, v0, v1}, LX/5Fr;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v2, v12, LX/GRV;->A01:Ljava/lang/Boolean;

    .line 404
    .line 405
    if-eqz v2, :cond_e

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    :goto_9
    invoke-static {v15, v2, v1}, LX/5Fr;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    new-instance v1, LX/4b2;

    .line 416
    .line 417
    invoke-direct {v1, v3, v0, v2}, LX/4b2;-><init>(LX/2aX;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_e
    const/4 v2, 0x0

    .line 422
    goto :goto_9

    .line 423
    :cond_f
    iget-object v2, v3, LX/2aX;->A01:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v0, v3, LX/2aX;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    new-instance v1, LX/4b2;

    .line 428
    .line 429
    invoke-direct {v1, v3, v2, v0}, LX/4b2;-><init>(LX/2aX;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :goto_a
    if-nez p7, :cond_10

    .line 433
    .line 434
    invoke-virtual {v7}, LX/3t6;->A01()LX/4b2;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v13, v0}, LX/4b2;->A00(LX/4b2;)LX/4b2;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-virtual {v7}, LX/3t6;->A02()LX/4b2;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v1, v0}, LX/4b2;->A00(LX/4b2;)LX/4b2;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget-object v0, v8, LX/3wN;->A0I:Ljava/util/List;

    .line 451
    .line 452
    invoke-static {v11, v4, v0}, LX/0M4;->A04(Ljava/util/Comparator;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    sget-object v0, LX/4tg;->A00:LX/5IZ;

    .line 457
    .line 458
    invoke-static {v13, v0, v4}, LX/4rv;->A03(LX/4b2;LX/5IZ;Ljava/util/List;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    :cond_10
    iget-object v2, v8, LX/3wN;->A0H:Lcom/instagram/service/session/UserSession;

    .line 463
    .line 464
    iget-object v0, v8, LX/3wN;->A0I:Ljava/util/List;

    .line 465
    .line 466
    move-object/from16 v18, v2

    .line 467
    .line 468
    move-object/from16 v19, v0

    .line 469
    .line 470
    move-object/from16 v20, v4

    .line 471
    .line 472
    move-object/from16 v21, v17

    .line 473
    .line 474
    move-object/from16 v23, v16

    .line 475
    .line 476
    invoke-static/range {v18 .. v23}, LX/4tg;->A03(Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v8, LX/3wN;->A06:LX/1Ak;

    .line 480
    .line 481
    invoke-static {v0, v10}, LX/0M4;->A00(LX/1Ak;Ljava/util/List;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LX/3uq;

    .line 486
    .line 487
    invoke-static {v13, v0, v7, v5}, LX/3wN;->A08(LX/4b2;LX/3uq;LX/3t6;Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v13}, LX/3wN;->A01(LX/4b2;LX/4b2;)LX/4b2;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0, v7, v4}, LX/3wN;->A09(LX/4b2;LX/3t6;Ljava/util/List;)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v0, v17

    .line 498
    .line 499
    invoke-static {v8, v0, v14}, LX/3wN;->A0E(LX/3wN;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v0, v16

    .line 503
    .line 504
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 505
    .line 506
    .line 507
    invoke-static {v8}, LX/3wN;->A0D(LX/3wN;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8}, LX/3wN;->A0P()V

    .line 511
    .line 512
    .line 513
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 514
    :try_start_2
    iput v6, v7, LX/3t6;->A0H:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 515
    .line 516
    :try_start_3
    monitor-exit v7

    .line 517
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v10, LX/7nO;

    .line 534
    .line 535
    invoke-direct {v10, v3, v2, v1, v0}, LX/7nO;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 536
    .line 537
    .line 538
    monitor-exit v8

    .line 539
    sget-object v2, LX/3Ie;->A06:LX/3Ie;

    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    move-object/from16 v0, v24

    .line 543
    .line 544
    if-ne v0, v2, :cond_11

    .line 545
    .line 546
    const/4 v1, 0x1

    .line 547
    :cond_11
    monitor-enter v7

    .line 548
    :try_start_4
    iput-boolean v1, v7, LX/3t6;->A21:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 549
    .line 550
    monitor-exit v7

    .line 551
    monitor-enter v7

    .line 552
    :try_start_5
    move/from16 v0, p6

    .line 553
    .line 554
    iput-boolean v0, v7, LX/3t6;->A1h:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 555
    .line 556
    monitor-exit v7

    .line 557
    iget-object v0, v10, LX/7nO;->A01:Ljava/util/List;

    .line 558
    .line 559
    if-eqz v0, :cond_12

    .line 560
    .line 561
    invoke-static {v9, v0}, LX/1NW;->A0H(LX/1NW;Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    :cond_12
    iget-object v5, v9, LX/1NW;->A0H:LX/1Nk;

    .line 565
    .line 566
    invoke-virtual {v7}, LX/3t6;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    iget-object v3, v10, LX/7nO;->A00:Ljava/util/List;

    .line 571
    .line 572
    iget-object v0, v10, LX/7nO;->A02:Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v0, v6}, LX/3wN;->A05(Ljava/util/List;Z)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    iget-object v1, v10, LX/7nO;->A03:Ljava/util/List;

    .line 579
    .line 580
    new-instance v0, LX/2Lg;

    .line 581
    .line 582
    invoke-direct {v0, v4, v3, v2, v1}, LX/2Lg;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_2

    .line 589
    .line 590
    :catchall_1
    move-exception v0

    .line 591
    monitor-exit v7

    .line 592
    throw v0

    .line 593
    :catchall_2
    :try_start_6
    move-exception v0

    .line 594
    monitor-exit v7

    .line 595
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 596
    :catchall_3
    move-exception v0

    .line 597
    monitor-exit v8

    .line 598
    throw v0
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
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

.method public static declared-synchronized A02(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;LX/1NW;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/3t6;
    .locals 83

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0, v4}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :cond_0
    :try_start_1
    const/4 v2, 0x1

    .line 16
    iget-object v1, v0, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1, v3}, LX/5Sv;->A02(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/instagram/model/direct/DirectThreadKey;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/1NW;->A06(LX/1NW;Ljava/util/List;Z)LX/3wN;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v6, v1, LX/3wN;->A0F:LX/3t6;

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 61
    .line 62
    invoke-static {v2, v1}, LX/5QN;->A00(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v1, v5}, LX/5Sv;->A02(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v49

    .line 74
    const/16 v57, 0x0

    .line 75
    .line 76
    new-instance v6, LX/3t6;

    .line 77
    .line 78
    invoke-direct {v6}, LX/3t6;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v2, LX/0Y4;->A01:LX/01D;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v6, LX/3t6;->A15:Lcom/instagram/user/model/User;

    .line 88
    .line 89
    sget-object v37, LX/001;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v50

    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v51

    .line 99
    iget-object v5, v6, LX/3t6;->A0j:LX/7j7;

    .line 100
    .line 101
    new-instance v56, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct/range {v56 .. v56}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v41, p3

    .line 107
    .line 108
    invoke-static/range {v41 .. v41}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/16 v68, 0x1

    .line 113
    .line 114
    xor-int/lit8 v79, v2, 0x1

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/16 v62, 0x0

    .line 118
    .line 119
    const/16 v64, 0x0

    .line 120
    .line 121
    move-object/from16 v21, p0

    .line 122
    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    const/16 v62, 0x3

    .line 126
    .line 127
    const/16 v64, 0x1d

    .line 128
    .line 129
    :cond_3
    sget-object v16, LX/5Sw;->A0G:LX/3tD;

    .line 130
    .line 131
    const/16 v67, -0x1

    .line 132
    .line 133
    invoke-static/range {v57 .. v57}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v26

    .line 137
    sget-object v20, LX/3ui;->A05:LX/3ui;

    .line 138
    .line 139
    sget-object v2, LX/3Ie;->A04:LX/3Ie;

    .line 140
    .line 141
    invoke-static/range {v68 .. v68}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v32

    .line 145
    move/from16 v80, p5

    .line 146
    .line 147
    move-object v8, v7

    .line 148
    move-object v9, v7

    .line 149
    move-object v10, v7

    .line 150
    move-object v11, v7

    .line 151
    move-object v12, v7

    .line 152
    move-object v13, v7

    .line 153
    move-object v14, v7

    .line 154
    move-object v15, v7

    .line 155
    move-object/from16 v17, v7

    .line 156
    .line 157
    move-object/from16 v18, v5

    .line 158
    .line 159
    move-object/from16 v19, v7

    .line 160
    .line 161
    move-object/from16 v22, v7

    .line 162
    .line 163
    move-object/from16 v23, v2

    .line 164
    .line 165
    move-object/from16 v24, v7

    .line 166
    .line 167
    move-object/from16 v25, v3

    .line 168
    .line 169
    move-object/from16 v27, v7

    .line 170
    .line 171
    move-object/from16 v28, v26

    .line 172
    .line 173
    move-object/from16 v29, v26

    .line 174
    .line 175
    move-object/from16 v30, v26

    .line 176
    .line 177
    move-object/from16 v31, v7

    .line 178
    .line 179
    move-object/from16 v33, v32

    .line 180
    .line 181
    move-object/from16 v34, v32

    .line 182
    .line 183
    move-object/from16 v35, v26

    .line 184
    .line 185
    move-object/from16 v36, v26

    .line 186
    .line 187
    move-object/from16 v38, v4

    .line 188
    .line 189
    move-object/from16 v39, v7

    .line 190
    .line 191
    move-object/from16 v40, v7

    .line 192
    .line 193
    move-object/from16 v42, v7

    .line 194
    .line 195
    move-object/from16 v43, v7

    .line 196
    .line 197
    move-object/from16 v44, v7

    .line 198
    .line 199
    move-object/from16 v45, v7

    .line 200
    .line 201
    move-object/from16 v46, v7

    .line 202
    .line 203
    move-object/from16 v47, v7

    .line 204
    .line 205
    move-object/from16 v48, v7

    .line 206
    .line 207
    move-object/from16 v52, v7

    .line 208
    .line 209
    move-object/from16 v53, v7

    .line 210
    .line 211
    move-object/from16 v54, v7

    .line 212
    .line 213
    move-object/from16 v55, v7

    .line 214
    .line 215
    move/from16 v58, v57

    .line 216
    .line 217
    move/from16 v59, v57

    .line 218
    .line 219
    move/from16 v60, v57

    .line 220
    .line 221
    move/from16 v61, v57

    .line 222
    .line 223
    move/from16 v63, v57

    .line 224
    .line 225
    move/from16 v65, v57

    .line 226
    .line 227
    move/from16 v66, v57

    .line 228
    .line 229
    move/from16 v69, v57

    .line 230
    .line 231
    move/from16 v70, v57

    .line 232
    .line 233
    move/from16 v71, v57

    .line 234
    .line 235
    move/from16 v72, v57

    .line 236
    .line 237
    move/from16 v73, v57

    .line 238
    .line 239
    move/from16 v74, v57

    .line 240
    .line 241
    move/from16 v75, v57

    .line 242
    .line 243
    move/from16 v76, v57

    .line 244
    .line 245
    move/from16 v77, v57

    .line 246
    .line 247
    move/from16 v78, v57

    .line 248
    .line 249
    move/from16 v81, v57

    .line 250
    .line 251
    move/from16 v82, v57

    .line 252
    .line 253
    move/from16 p0, v57

    .line 254
    .line 255
    move/from16 p1, v57

    .line 256
    .line 257
    move/from16 p2, v57

    .line 258
    .line 259
    move/from16 p3, v57

    .line 260
    .line 261
    move/from16 p4, v57

    .line 262
    .line 263
    move/from16 p5, v57

    .line 264
    .line 265
    invoke-virtual/range {v6 .. v88}, LX/3t6;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/7ky;LX/J1E;LX/Bhm;LX/3tH;LX/3tD;LX/E5W;LX/7j7;LX/HDA;LX/3ui;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;LX/3Ie;LX/6aH;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIIIIIIIIIZZZZZZZZZZZZZZZZZZZ)V

    .line 266
    .line 267
    .line 268
    new-instance v5, LX/3wN;

    .line 269
    .line 270
    invoke-direct {v5, v6, v1, v7}, LX/3wN;-><init>(LX/3t6;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v0, LX/1NW;->A0K:LX/2rb;

    .line 274
    .line 275
    invoke-virtual {v6}, LX/3t6;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    sget-object v1, LX/3Iz;->A03:LX/3Iz;

    .line 280
    .line 281
    invoke-virtual {v4, v2, v1}, LX/2rb;->A03(LX/3Ie;LX/3Iz;)Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    iget-object v1, v4, LX/2rb;->A02:Ljava/util/Map;

    .line 289
    .line 290
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :goto_1
    if-eqz v6, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    .line 296
    :goto_2
    monitor-exit v0

    .line 297
    return-object v6

    .line 298
    :catchall_0
    move-exception v1

    .line 299
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 300
    :catchall_1
    move-exception v1

    .line 301
    monitor-exit v0

    .line 302
    throw v1
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
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method

.method public static declared-synchronized A03(LX/1NW;Ljava/lang/String;)LX/3t6;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, LX/1NW;->A04(LX/1NW;Ljava/lang/String;Ljava/lang/String;)LX/3t6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
    .line 15
.end method

.method public static declared-synchronized A04(LX/1NW;Ljava/lang/String;Ljava/lang/String;)LX/3t6;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1NW;->A0K:LX/2rb;

    .line 6
    .line 7
    iget-object v0, v0, LX/2rb;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3wN;

    .line 34
    .line 35
    iget-object v1, v0, LX/3wN;->A0F:LX/3t6;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, LX/3t6;->BGu()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    :cond_2
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, LX/3t6;->BHD()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_4
    :goto_0
    monitor-exit p0

    .line 64
    return-object v1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
.end method

.method private A05(LX/5SD;)LX/3wN;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1NW;->A0K:LX/2rb;

    .line 1
    .line 2
    iget-object v0, p1, LX/5SD;->A0l:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/2rb;->A02:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3wN;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/5SD;->A0c:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, LX/5SD;->A0l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p1, LX/5SD;->A13:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p1, LX/5SD;->A12:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/5QN;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x1

    .line 52
    iget-object v0, p0, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/5Sv;->A02(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/instagram/model/direct/DirectThreadKey;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0, v1}, LX/1NW;->A06(LX/1NW;Ljava/util/List;Z)LX/3wN;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_1
    return-object v0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    return-object v0
    .line 72
    .line 73
.end method

.method public static A06(LX/1NW;Ljava/util/List;Z)LX/3wN;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1NW;->A0K:LX/2rb;

    .line 1
    .line 2
    iget-object v0, v0, LX/2rb;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/3wN;

    .line 29
    .line 30
    iget-object v1, v2, LX/3wN;->A0F:LX/3t6;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/3t6;->AwN()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/instagram/model/direct/DirectThreadKey;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, LX/3t6;->BUb()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :cond_1
    return-object v2

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    return-object v2
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static declared-synchronized A07(LX/3Ie;LX/1NW;LX/5QP;LX/3Iz;I)Ljava/util/List;
    .locals 5

    .line 0
    move-object v1, p1

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    move-object v3, p3

    .line 3
    iget-object v4, p3, LX/3Iz;->A01:Ljava/util/Comparator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    :try_start_1
    filled-new-array {p0}, [LX/3Ie;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move-object v2, p2

    .line 14
    move p1, p4

    .line 15
    invoke-static/range {v1 .. v6}, LX/1NW;->A08(LX/1NW;LX/5QP;LX/3Iz;Ljava/util/Comparator;Ljava/util/List;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    monitor-exit v1

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static declared-synchronized A08(LX/1NW;LX/5QP;LX/3Iz;Ljava/util/Comparator;Ljava/util/List;I)Ljava/util/List;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/3Ie;

    .line 21
    .line 22
    iget-object v0, p0, LX/1NW;->A0K:LX/2rb;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, LX/2rb;->A02(LX/3Ie;LX/3Iz;)Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/3wN;

    .line 43
    .line 44
    iget-object v1, v0, LX/3wN;->A0F:LX/3t6;

    .line 45
    .line 46
    iget-object v0, p0, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, LX/5QP;->A01(LX/1OD;Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    if-eq p5, v0, :cond_3

    .line 56
    .line 57
    const/16 v0, 0x3e8

    .line 58
    .line 59
    if-eq p5, v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    if-ne p5, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, LX/3t6;->B5b()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, LX/3t6;->B5b()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1}, LX/3t6;->Ame()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne p5, v0, :cond_1

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    if-eqz p3, :cond_5

    .line 89
    .line 90
    invoke-static {v2, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_5
    monitor-exit p0

    .line 94
    return-object v2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit p0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static declared-synchronized A09(LX/2rc;LX/1NW;)V
    .locals 1

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    invoke-interface {p0}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3wN;->A0O()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, LX/1NW;->A10(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "thread_unread_state_changed"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/1NW;->A0G(LX/1NW;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit p1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p1

    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public static A0A(LX/3t6;LX/3Ie;LX/1NW;LX/3wN;LX/3Iz;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/3t6;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p5, :cond_3

    .line 5
    .line 6
    sget-object v0, LX/3Ie;->A05:LX/3Ie;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p2, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/2rf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v6, p2, LX/1NW;->A0K:LX/2rb;

    .line 19
    .line 20
    invoke-static {}, LX/3Iz;->values()[LX/3Iz;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    array-length v4, v5

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    aget-object v0, v5, v3

    .line 29
    .line 30
    invoke-static {v6, v0}, LX/2rb;->A00(LX/2rb;LX/3Iz;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, p5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p2, LX/1NW;->A0K:LX/2rb;

    .line 47
    .line 48
    invoke-virtual {v0, p5}, LX/2rb;->A01(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, v6, LX/2rb;->A02:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v1, p5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    iget-object v1, p2, LX/1NW;->A0K:LX/2rb;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1, p4}, LX/2rb;->A03(LX/3Ie;LX/3Iz;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, LX/2rb;->A02:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p2}, LX/1NW;->A0B(LX/3t6;LX/1NW;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LX/3t6;->BYK()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p2, LX/1NW;->A0J:LX/1OK;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, LX/2aY;->A02(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p0}, LX/3t6;->BGu()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v3, p2, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 108
    .line 109
    const-wide v0, 0x8108a400001056L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-static {v3}, LX/5fM;->A00(Lcom/instagram/service/session/UserSession;)LX/5fN;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p0}, LX/3t6;->BGu()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-object v0, p0, LX/3t6;->A0v:LX/5Su;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/5Su;->A00()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    xor-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    monitor-exit p0

    .line 148
    invoke-virtual {v2, v1, v0}, LX/5fN;->A03(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, LX/3t6;->BGu()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    monitor-enter p0

    .line 156
    :try_start_1
    iget-object v0, p0, LX/3t6;->A0m:LX/5Su;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/5Su;->A00()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    monitor-exit p0

    .line 169
    xor-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, LX/5fN;->A02(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, LX/3t6;->BGu()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, p0, LX/3t6;->A0l:LX/5Su;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/5Su;->A00()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    xor-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, LX/5fN;->A01(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    monitor-exit p0

    .line 198
    throw v0

    .line 199
    :cond_5
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public static A0B(LX/3t6;LX/1NW;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3t6;->BYK()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/1NW;->A0J:LX/1OK;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/2aY;->A03(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A0C(LX/3Ie;LX/1NW;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3Ie;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/3Ie;->A04:LX/3Ie;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/1NW;->A0C(LX/3Ie;LX/1NW;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, LX/3sn;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, LX/3sn;-><init>(LX/3Ie;LX/1NW;)V

    .line 13
    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p1, LX/1NW;->A08:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit p1

    .line 28
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object v0, p1, LX/1NW;->A0A:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, LX/1NW;->A0A:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A0D(LX/2Lg;LX/1NW;Z)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/1NW;->A0C:LX/1A2;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/1A2;->A01(LX/1OC;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/1NW;->A0H:LX/1Nk;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/2Lg;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, LX/1NW;->A0E(LX/1NW;LX/3wN;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A0E(LX/1NW;LX/3wN;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/3wN;->A0F:LX/3t6;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3t6;->BFo()LX/3Ie;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0, p0}, LX/1NW;->A0C(LX/3Ie;LX/1NW;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, LX/3Ie;->A04:LX/3Ie;

    .line 13
    .line 14
    goto :goto_0
    .line 15
.end method

.method public static declared-synchronized A0F(LX/1NW;Lcom/instagram/model/direct/DirectThreadKey;JZ)V
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-wide p0, p2

    .line 6
    move p2, p4

    .line 7
    invoke-direct/range {v1 .. v6}, LX/1NW;->A0J(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public static declared-synchronized A0G(LX/1NW;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-wide/16 v2, 0x96

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iput-object p1, p0, LX/1NW;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 8
    .line 9
    const-wide v0, 0x810b7b00051770L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, LX/1NW;->A0E:LX/1NY;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, LX/0Nc;->A00()LX/0Nc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, LX/1NW;->A0V:LX/0Nr;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/0Nc;->A02(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/0Nc;->A00()LX/0Nc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1, v2, v3}, LX/0Nc;->A01(LX/0Nr;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_0
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
    .line 64
.end method

.method public static A0H(LX/1NW;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/3uq;

    .line 15
    .line 16
    iget-object v0, p0, LX/1NW;->A0X:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, LX/3uq;->A10:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v4, LX/3uq;->A10:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, LX/1Ex;->A0A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
    .line 57
    .line 58
.end method

.method public static A0I(LX/1NW;Z)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/1NW;->A0D:LX/91y;

    .line 1
    .line 2
    invoke-interface {v2}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3sQ;

    .line 7
    .line 8
    iget-object v0, p0, LX/1NW;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-interface {v1, v0, p0}, LX/3sQ;->CjP(Landroid/content/Context;LX/1NW;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/1NW;->A0B:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, p0, LX/1NW;->A0N:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v2}, LX/01L;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3sQ;

    .line 27
    .line 28
    invoke-interface {v0}, LX/3sQ;->BKK()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, LX/01L;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/3sQ;

    .line 40
    .line 41
    invoke-interface {v0}, LX/3sQ;->BKK()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, LX/1Ed;->A01()LX/1Ed;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v0, p0, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v1, v2, v0}, LX/60p;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v1, "direct"

    .line 79
    .line 80
    iget-object v0, v3, LX/1Ed;->A02:LX/39N;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, LX/39N;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private declared-synchronized A0J(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;JZ)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v5, p1

    .line 2
    invoke-virtual {p0, p1}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    new-instance v4, LX/2Lg;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v7

    .line 14
    invoke-direct/range {v4 .. v9}, LX/2Lg;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, p3, v1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LX/1NW;->A0C:LX/1A2;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, LX/1A2;->A01(LX/1OC;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_0
    new-instance v2, LX/8re;

    .line 31
    .line 32
    invoke-direct {v2, v4, p0, p1}, LX/8re;-><init>(LX/2Lg;LX/1NW;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/1NW;->A0Q:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/1NW;->A0B:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v0, v2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    iget-object v0, p0, LX/1NW;->A0H:LX/1Nk;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz p5, :cond_2

    .line 57
    .line 58
    invoke-static {p0, v3}, LX/1NW;->A0E(LX/1NW;LX/3wN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_2
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final declared-synchronized A0K()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1NW;->A01:LX/3Ik;

    .line 2
    .line 3
    iget v0, v0, LX/3Ik;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
.end method

.method public final A0L()LX/39m;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1NW;->A0H:LX/1Nk;

    .line 1
    .line 2
    iget-object v0, p0, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/1OM;->A01(Lcom/instagram/service/session/UserSession;)LX/1OM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1OM;->A00(LX/1OM;)Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2aR;->A00(Landroid/os/Looper;)LX/1O3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final A0M(LX/3Ie;)LX/39m;
    .locals 2

    .line 0
    iget-boolean v1, p1, LX/3Ie;->A01:Z

    .line 1
    .line 2
    invoke-static {v1}, LX/0yH;->A0E(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1NW;->A0P:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, LX/1NY;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p0}, LX/1NW;->A0C(LX/3Ie;LX/1NW;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, LX/0yH;->A0E(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1NW;->A0O:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, LX/39m;

    .line 38
    .line 39
    return-object v0
.end method

.method public final declared-synchronized A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/3uq;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, LX/3wN;->A0I:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v0, LX/3wN;->A00:LX/1Ak;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0M4;->A01(LX/1Ak;Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3uq;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
.end method

.method public final declared-synchronized A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3uq;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, LX/3wN;->A0I:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v0, LX/3wN;->A01:LX/1Ak;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0M4;->A01(LX/1Ak;Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3uq;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
.end method

.method public final declared-synchronized A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/3uq;
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    if-nez v8, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-static {v8}, LX/3wN;->A04(LX/3wN;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v10, v8, LX/3wN;->A0D:LX/1Ak;

    .line 14
    .line 15
    invoke-static {v10, v0}, LX/0M4;->A01(LX/1Ak;Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    check-cast v9, LX/3uq;

    .line 20
    .line 21
    iget-object v0, v8, LX/3wN;->A0J:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v10, v0}, LX/0M4;->A01(LX/1Ak;Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/3uq;

    .line 28
    .line 29
    if-eqz v7, :cond_5

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/3uq;

    .line 46
    .line 47
    invoke-virtual {v5}, LX/3uq;->BHZ()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v7}, LX/3uq;->BHZ()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v10, v5}, LX/1Ak;->apply(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move-object v7, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-eqz v9, :cond_4

    .line 68
    .line 69
    sget-object v0, LX/4tg;->A04:Ljava/util/Comparator;

    .line 70
    .line 71
    invoke-interface {v0, v7, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gez v0, :cond_3

    .line 76
    .line 77
    move-object v7, v9

    .line 78
    :cond_3
    move-object v9, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v9, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_5
    :goto_1
    :try_start_2
    monitor-exit v8

    .line 82
    goto :goto_3

    .line 83
    :goto_2
    const/4 v9, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :goto_3
    monitor-exit p0

    .line 85
    return-object v9

    .line 86
    :catchall_0
    :try_start_3
    move-exception v0

    .line 87
    monitor-exit v8

    .line 88
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    monitor-exit p0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
.end method

.method public final declared-synchronized A0Q(Lcom/instagram/model/direct/DirectThreadKey;LX/3us;Ljava/lang/String;)LX/3uq;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, LX/3wN;->A0G(LX/3us;Ljava/lang/String;)LX/3uq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
.end method

.method public final declared-synchronized A0R(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/3uq;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LX/3wN;->A0H(Ljava/lang/String;)LX/3uq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
.end method

.method public final declared-synchronized A0S(LX/5SD;Z)LX/3t6;
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    move-object v5, p1

    .line 3
    iget-object v6, p1, LX/5SD;->A0T:LX/3Ie;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/1NW;->A05(LX/5SD;)LX/3wN;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    sget-object v9, LX/3Iz;->A03:LX/3Iz;

    .line 12
    .line 13
    move v11, v10

    .line 14
    invoke-direct/range {v4 .. v11}, LX/1NW;->A01(LX/5SD;LX/3Ie;LX/Fsv;LX/3wN;LX/3Iz;ZZ)LX/3t6;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/1NW;->A0R:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0, v2}, LX/6aY;->A02(LX/3t6;Ljava/lang/Boolean;Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0, v1, v10}, LX/1NW;->A1A(Ljava/util/Set;ZZ)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-static {v6, p0}, LX/1NW;->A0C(LX/3Ie;LX/1NW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v4

    .line 42
    return-object v3

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v4

    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method public final declared-synchronized A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1NW;->A0K:LX/2rb;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/2rb;->A02:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3wN;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/3wN;->A0F:LX/3t6;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p0, v1, v0}, LX/1NW;->A06(LX/1NW;Ljava/util/List;Z)LX/3wN;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, LX/3wN;->A0F:LX/3t6;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
    .line 54
    .line 55
.end method

.method public final bridge synthetic A0U(LX/5SD;)LX/1OD;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/1NW;->A0S(LX/5SD;Z)LX/3t6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
.end method

.method public final bridge synthetic A0V(LX/5SD;LX/3Ie;LX/Fsv;Z)LX/1OD;
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    move-object v5, p1

    .line 3
    invoke-direct {p0, p1}, LX/1NW;->A05(LX/5SD;)LX/3wN;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget-object v1, p1, LX/5SD;->A0l:Ljava/lang/String;

    .line 8
    .line 9
    move-object v7, p3

    .line 10
    iget-object v0, p3, LX/Fsv;->A06:Ljava/util/List;

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual {p0, p2, v1, v0}, LX/1NW;->A1D(LX/3Ie;Ljava/lang/String;Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    sget-object v9, LX/3Iz;->A03:LX/3Iz;

    .line 18
    .line 19
    move/from16 v11, p4

    .line 20
    .line 21
    invoke-direct/range {v4 .. v11}, LX/1NW;->A01(LX/5SD;LX/3Ie;LX/Fsv;LX/3wN;LX/3Iz;ZZ)LX/3t6;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, LX/1NW;->A0R:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0, v2}, LX/6aY;->A02(LX/3t6;Ljava/lang/Boolean;Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0, v1, v1}, LX/1NW;->A1A(Ljava/util/Set;ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p0}, LX/1NW;->A0C(LX/3Ie;LX/1NW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v4

    .line 47
    return-object v3

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v4

    .line 50
    throw v0
    .line 51
    .line 52
.end method

.method public final bridge synthetic A0W(Lcom/instagram/model/direct/DirectShareTarget;)LX/1OD;
    .locals 6

    .line 0
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 1
    .line 2
    instance-of v0, v1, LX/3wR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/3wR;

    .line 7
    .line 8
    iget-object v2, v1, LX/3wR;->A00:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v3, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v5, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Z

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A03:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v0 .. v5}, LX/1NW;->A02(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;LX/1NW;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/3t6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    goto :goto_0
    .line 30
.end method

.method public final bridge synthetic A0X(Ljava/lang/String;Ljava/util/List;)LX/1OD;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    const/4 v5, 0x1

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    move-object v2, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v3, v0

    .line 7
    invoke-static/range {v0 .. v5}, LX/1NW;->A02(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;LX/1NW;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/3t6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public final declared-synchronized A0Y(LX/3Ie;I)LX/3Il;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1NW;->A01:LX/3Ik;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/3Ik;->A06:LX/3Il;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v1, LX/3Ik;->A09:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, LX/3Ik;->A00(LX/3Ie;Ljava/util/Map;I)LX/3Im;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/3Im;->A01:LX/3Il;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
.end method

.method public final declared-synchronized A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/1NW;->A0K:LX/2rb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v5, LX/2rb;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/3wN;

    .line 14
    .line 15
    if-nez v4, :cond_4

    .line 16
    .line 17
    iget-object v0, v5, LX/2rb;->A01:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {}, LX/3Iz;->values()[LX/3Iz;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    array-length v2, v3

    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    :goto_1
    if-ge v1, v2, :cond_4

    .line 41
    .line 42
    aget-object v0, v3, v1

    .line 43
    .line 44
    invoke-static {v5, v0}, LX/2rb;->A00(LX/2rb;LX/3Iz;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/TreeSet;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_3
    const-string v1, "ThreadEntry not found"

    .line 78
    .line 79
    const-string v0, "ThreadEntry not found in non-empty map"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_4
    monitor-exit p0

    .line 85
    return-object v4

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit p0

    .line 88
    throw v0
.end method

.method public final declared-synchronized A0a(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-static {v2}, LX/3wN;->A04(LX/3wN;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    check-cast v0, LX/3uq;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, LX/3uq;->BHZ()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    :try_start_2
    monitor-exit v2

    .line 42
    goto :goto_3

    .line 43
    :goto_2
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :goto_3
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :catchall_0
    :try_start_3
    move-exception v0

    .line 47
    monitor-exit v2

    .line 48
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
    .line 52
.end method

.method public final declared-synchronized A0b()Ljava/util/List;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v3, LX/3Ie;->A06:LX/3Ie;

    .line 2
    .line 3
    sget-object v2, LX/5QP;->A02:LX/5QP;

    .line 4
    .line 5
    sget-object v1, LX/3Iz;->A03:LX/3Iz;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {v3, p0, v2, v1, v0}, LX/1NW;->A07(LX/3Ie;LX/1NW;LX/5QP;LX/3Iz;I)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method

.method public final A0c(I)Ljava/util/List;
    .locals 3

    .line 0
    sget-object v2, LX/5QP;->A02:LX/5QP;

    .line 1
    .line 2
    sget-object v1, LX/3Iz;->A03:LX/3Iz;

    .line 3
    .line 4
    sget-object v0, LX/3Ie;->A04:LX/3Ie;

    .line 5
    .line 6
    invoke-static {v0, p0, v2, v1, p1}, LX/1NW;->A07(LX/3Ie;LX/1NW;LX/5QP;LX/3Iz;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final declared-synchronized A0d(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, v3, LX/3wN;->A0F:LX/3t6;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3t6;->A02()LX/4b2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    iget-object v0, v3, LX/3wN;->A0F:LX/3t6;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3t6;->A02()LX/4b2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/4b2;->A00:LX/2aX;

    .line 25
    .line 26
    iget-object v0, v0, LX/4b2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, LX/4b2;

    .line 29
    .line 30
    invoke-direct {v2, v1, p2, v0}, LX/4b2;-><init>(LX/2aX;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v1, v3, LX/3wN;->A0I:Ljava/util/List;

    .line 34
    .line 35
    sget-object v0, LX/4tg;->A00:LX/5IZ;

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/4rv;->A03(LX/4b2;LX/5IZ;Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v3, LX/3wN;->A0B:LX/1Ak;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0M4;->A03(LX/1Ak;Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    monitor-exit v3

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v3

    .line 51
    throw v0

    .line 52
    :cond_1
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :goto_2
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
    .line 58
.end method

.method public final declared-synchronized A0e(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, v3, LX/3wN;->A0F:LX/3t6;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3t6;->A02()LX/4b2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v3, LX/3wN;->A0I:Ljava/util/List;

    .line 15
    .line 16
    sget-object v0, LX/4tg;->A00:LX/5IZ;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/4rv;->A03(LX/4b2;LX/5IZ;Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/8JQ;

    .line 23
    .line 24
    invoke-direct {v0, v3, p2}, LX/8JQ;-><init>(LX/3wN;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0M4;->A03(LX/1Ak;Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    monitor-exit v3

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3

    .line 35
    throw v0

    .line 36
    :cond_0
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
    .line 42
.end method

.method public final declared-synchronized A0f(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, LX/3wN;->A0L(Z)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
.end method

.method public final declared-synchronized A0g(Ljava/util/List;I)Ljava/util/List;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v3, LX/3Iz;->A03:LX/3Iz;

    .line 3
    .line 4
    iget-object v4, v3, LX/3Iz;->A01:Ljava/util/Comparator;

    .line 5
    .line 6
    sget-object v2, LX/5QP;->A02:LX/5QP;

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    move v6, p2

    .line 10
    invoke-static/range {v1 .. v6}, LX/1NW;->A08(LX/1NW;LX/5QP;LX/3Iz;Ljava/util/Comparator;Ljava/util/List;I)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public final declared-synchronized A0h(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0, p2}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v6}, LX/3t6;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v0, "directThreadEntry should not be null"

    .line 21
    .line 22
    invoke-static {v4, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/3uq;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v4, v2, v1, v0}, LX/3wN;->A0F(LX/3uq;ZZ)LX/3uq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v6}, LX/3t6;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v0, 0x0

    .line 61
    new-instance v1, LX/2Lg;

    .line 62
    .line 63
    invoke-direct {v1, v2, v0, v0, v5}, LX/2Lg;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/1NW;->A0C:LX/1A2;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/1NW;->A0H:LX/1Nk;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, LX/3t6;->BFo()LX/3Ie;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p0}, LX/1NW;->A0C(LX/3Ie;LX/1NW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_1
    monitor-exit p0

    .line 84
    return-object v5

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit p0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final declared-synchronized A0i()Ljava/util/Map;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1NW;->A0R:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final A0j()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1NW;->A0L:LX/3If;

    .line 1
    .line 2
    iget-object v2, v3, LX/3If;->A01:LX/0OS;

    .line 3
    .line 4
    invoke-static {v3}, LX/3If;->A00(LX/3If;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v0, LX/7LS;

    .line 9
    .line 10
    invoke-direct {v0, v3, v1}, LX/7LS;-><init>(LX/3If;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A0k()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1NW;->A0L:LX/3If;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3If;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized A0l(I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/1NW;->A01:LX/3Ik;

    .line 3
    .line 4
    iget v0, v0, LX/3Ik;->A00:I

    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, LX/1NW;->A0o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized A0m(I)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, LX/1NW;->A01:LX/3Ik;

    .line 4
    .line 5
    iget v0, v1, LX/3Ik;->A01:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iput v0, v1, LX/3Ik;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    monitor-exit v3

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    monitor-exit v3

    .line 20
    throw v0
.end method

.method public final declared-synchronized A0n(I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/1NW;->A01:LX/3Ik;

    .line 3
    .line 4
    iget v0, v0, LX/3Ik;->A02:I

    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, LX/1NW;->A0p(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized A0o(I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1NW;->A01:LX/3Ik;

    .line 2
    .line 3
    iput p1, v0, LX/3Ik;->A00:I

    .line 4
    .line 5
    iget-object v1, p0, LX/1NW;->A0F:LX/1NY;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized A0p(I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1NW;->A01:LX/3Ik;

    .line 2
    .line 3
    iput p1, v0, LX/3Ik;->A02:I

    .line 4
    .line 5
    iget-object v1, p0, LX/1NW;->A0G:LX/1NY;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final A0q(LX/3Ig;LX/3Ie;LX/5CG;LX/3Iz;IZ)V
    .locals 31

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v15, v4, LX/1NW;->A0L:LX/3If;

    .line 3
    .line 4
    invoke-virtual {v15}, LX/3If;->A05()V

    .line 5
    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    move-object/from16 v7, p3

    .line 9
    .line 10
    iget-object v5, v7, LX/5CG;->A07:LX/5MI;

    .line 11
    .line 12
    iget-object v11, v5, LX/5MI;->A04:Ljava/util/List;

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v21, p4

    .line 17
    .line 18
    move/from16 v2, p5

    .line 19
    .line 20
    if-eqz p6, :cond_0

    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    iget-boolean v0, v0, LX/3Ig;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    :try_start_1
    iget-object v1, v4, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3c()Z

    .line 37
    .line 38
    .line 39
    move-result v23

    .line 40
    new-instance v0, LX/8vP;

    .line 41
    .line 42
    invoke-direct {v0, v4}, LX/8vP;-><init>(LX/1NW;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, LX/6sk;

    .line 46
    .line 47
    invoke-direct {v8, v0}, LX/6sk;-><init>(LX/01L;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/1NW;->A0S:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v6, v4, LX/1NW;->A0K:LX/2rb;

    .line 56
    .line 57
    iget-object v1, v4, LX/1NW;->A0I:LX/1O8;

    .line 58
    .line 59
    move-object/from16 v17, v6

    .line 60
    .line 61
    move-object/from16 v18, v8

    .line 62
    .line 63
    move-object/from16 v19, v3

    .line 64
    .line 65
    move-object/from16 v20, v1

    .line 66
    .line 67
    move/from16 v22, v2

    .line 68
    .line 69
    invoke-virtual/range {v17 .. v23}, LX/2rb;->A05(LX/91y;LX/3Ie;LX/1O8;LX/3Iz;IZ)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x3e8

    .line 73
    .line 74
    if-ne v2, v0, :cond_0

    .line 75
    .line 76
    sget-object v26, LX/3Ie;->A05:LX/3Ie;

    .line 77
    .line 78
    sget-object v28, LX/3Iz;->A03:LX/3Iz;

    .line 79
    .line 80
    move-object/from16 v24, v6

    .line 81
    .line 82
    move-object/from16 v25, v8

    .line 83
    .line 84
    move-object/from16 v27, v1

    .line 85
    .line 86
    move/from16 v29, v0

    .line 87
    .line 88
    move/from16 v30, v23

    .line 89
    .line 90
    invoke-virtual/range {v24 .. v30}, LX/2rb;->A05(LX/91y;LX/3Ie;LX/1O8;LX/3Iz;IZ)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v8, v4, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {v8}, LX/5PV;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v14, LX/3Ie;->A05:LX/3Ie;

    .line 100
    .line 101
    if-eq v3, v14, :cond_1

    .line 102
    .line 103
    sget-object v0, LX/3Ie;->A04:LX/3Ie;

    .line 104
    .line 105
    if-ne v3, v0, :cond_2

    .line 106
    .line 107
    const/16 v0, 0x3e8

    .line 108
    .line 109
    if-ne v2, v0, :cond_2

    .line 110
    .line 111
    invoke-static {v8}, LX/2rf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    :cond_1
    const/4 v0, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v0, 0x0

    .line 120
    :goto_0
    const/4 v6, 0x0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-static {v8}, LX/DuK;->A00(Lcom/instagram/service/session/UserSession;)LX/Dau;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    const-string/jumbo v0, "process_hidden_words_start"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v0, v6}, LX/Eae;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v11}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A07(Ljava/util/List;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    :cond_3
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/5SD;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    iget-object v1, v0, LX/5SD;->A0T:LX/3Ie;

    .line 172
    .line 173
    if-ne v1, v14, :cond_3

    .line 174
    .line 175
    iget-object v9, v0, LX/5SD;->A0l:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_4

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 190
    .line 191
    iget-boolean v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A01:Z

    .line 192
    .line 193
    :goto_2
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    if-nez v16, :cond_5

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A00:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :goto_3
    move-object v0, v6

    .line 210
    :goto_4
    if-eqz v9, :cond_3

    .line 211
    .line 212
    invoke-static {v8, v9, v10, v0, v1}, LX/5HF;->A0r(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    move-object v12, v6

    .line 217
    goto :goto_5

    .line 218
    :cond_7
    const-string/jumbo v0, "process_hidden_words_end"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v0, v6}, LX/Eae;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_5
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, LX/Fsv;

    .line 239
    .line 240
    if-eqz v12, :cond_8

    .line 241
    .line 242
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 253
    .line 254
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A01:Z

    .line 255
    .line 256
    :goto_7
    invoke-direct {v4, v9}, LX/1NW;->A05(LX/5SD;)LX/3wN;

    .line 257
    .line 258
    .line 259
    move-result-object v20

    .line 260
    iget-object v0, v9, LX/5SD;->A0T:LX/3Ie;

    .line 261
    .line 262
    const/16 v23, 0x1

    .line 263
    .line 264
    move-object/from16 v17, v9

    .line 265
    .line 266
    move-object/from16 v18, v0

    .line 267
    .line 268
    move-object/from16 v19, v9

    .line 269
    .line 270
    move/from16 v22, v1

    .line 271
    .line 272
    move-object/from16 v16, v4

    .line 273
    .line 274
    invoke-direct/range {v16 .. v23}, LX/1NW;->A01(LX/5SD;LX/3Ie;LX/Fsv;LX/3wN;LX/3Iz;ZZ)LX/3t6;

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_8
    const/4 v1, 0x0

    .line 279
    goto :goto_7

    .line 280
    :cond_9
    invoke-static {v3, v4}, LX/1NW;->A0C(LX/3Ie;LX/1NW;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/5MM;->A00:[I

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    aget v1, v0, v13

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    if-eq v1, v0, :cond_a

    .line 293
    .line 294
    const/4 v0, 0x2

    .line 295
    if-eq v1, v0, :cond_a

    .line 296
    .line 297
    const/4 v0, 0x3

    .line 298
    if-ne v1, v0, :cond_17

    .line 299
    .line 300
    iget v1, v7, LX/5CG;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    .line 302
    :try_start_2
    iget-object v0, v4, LX/1NW;->A01:LX/3Ik;

    .line 303
    .line 304
    iput v1, v0, LX/3Ik;->A01:I

    .line 305
    .line 306
    goto/16 :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    .line 308
    :cond_a
    :try_start_3
    sget-object v9, LX/0Sq;->A06:LX/0Sq;

    .line 309
    .line 310
    const-wide v0, 0x810a2300001491L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-static {v9, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_b

    .line 324
    .line 325
    iget v0, v7, LX/5CG;->A00:I

    .line 326
    .line 327
    invoke-virtual {v4, v0}, LX/1NW;->A0o(I)V

    .line 328
    .line 329
    .line 330
    iget v0, v7, LX/5CG;->A02:I

    .line 331
    .line 332
    invoke-virtual {v4, v0}, LX/1NW;->A0p(I)V

    .line 333
    .line 334
    .line 335
    :cond_b
    invoke-virtual {v4, v7}, LX/1NW;->A0w(LX/5CG;)V

    .line 336
    .line 337
    .line 338
    iget-wide v0, v7, LX/5CG;->A03:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 339
    .line 340
    :try_start_4
    iget-object v9, v4, LX/1NW;->A01:LX/3Ik;

    .line 341
    .line 342
    iput-wide v0, v9, LX/3Ik;->A04:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 343
    .line 344
    :try_start_5
    iget-wide v0, v7, LX/5CG;->A04:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 345
    .line 346
    :try_start_6
    iput-wide v0, v9, LX/3Ik;->A05:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 347
    .line 348
    :try_start_7
    iget-object v0, v4, LX/1NW;->A09:Landroid/content/Context;

    .line 349
    .line 350
    invoke-static {v0}, LX/0Te;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 354
    :try_start_8
    iget-object v0, v4, LX/1NW;->A01:LX/3Ik;

    .line 355
    .line 356
    iput-object v1, v0, LX/3Ik;->A08:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 357
    .line 358
    :try_start_9
    iget-object v9, v5, LX/5MI;->A01:LX/3Il;

    .line 359
    .line 360
    if-nez v9, :cond_c

    .line 361
    .line 362
    sget-object v0, LX/1O9;->A00:LX/1O9;

    .line 363
    .line 364
    iget-object v9, v0, LX/2aX;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v9, LX/3Il;

    .line 367
    .line 368
    const-string/jumbo v1, "previous_cursor_error"

    .line 369
    .line 370
    .line 371
    const-string/jumbo v0, "previous cursor is null for folder: "

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_c
    iget-object v10, v4, LX/1NW;->A01:LX/3Ik;

    .line 382
    .line 383
    iget-object v0, v5, LX/5MI;->A02:Ljava/lang/Boolean;

    .line 384
    .line 385
    if-nez v0, :cond_d

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    goto :goto_8

    .line 389
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    :goto_8
    iget-object v5, v5, LX/5MI;->A03:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz p6, :cond_e

    .line 396
    .line 397
    sget-object v0, LX/3Ie;->A04:LX/3Ie;

    .line 398
    .line 399
    if-ne v3, v0, :cond_e

    .line 400
    .line 401
    const/4 v0, -0x1

    .line 402
    if-eq v2, v0, :cond_e

    .line 403
    .line 404
    const/16 v0, 0x3e8

    .line 405
    .line 406
    if-eq v2, v0, :cond_11

    .line 407
    .line 408
    const/4 v0, 0x4

    .line 409
    if-eq v2, v0, :cond_e

    .line 410
    .line 411
    invoke-static {v8}, LX/2rf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 418
    .line 419
    const-wide v0, 0x810a7e00071535L

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-static {v11, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const/4 v1, 0x1

    .line 433
    if-nez v0, :cond_f

    .line 434
    .line 435
    :cond_e
    const/4 v1, 0x0

    .line 436
    :cond_f
    const/4 v0, -0x1

    .line 437
    if-ne v2, v0, :cond_10

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_10
    const/16 v0, 0x3e8

    .line 441
    .line 442
    if-ne v2, v0, :cond_12

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :goto_9
    sget-object v0, LX/3Ie;->A04:LX/3Ie;

    .line 446
    .line 447
    if-ne v3, v0, :cond_12

    .line 448
    .line 449
    iput-object v9, v10, LX/3Ik;->A06:LX/3Il;

    .line 450
    .line 451
    iput-boolean v7, v10, LX/3Ik;->A0B:Z

    .line 452
    .line 453
    iput-object v5, v10, LX/3Ik;->A07:Ljava/lang/String;

    .line 454
    .line 455
    :cond_11
    :goto_a
    iget-object v0, v10, LX/3Ik;->A0C:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_17

    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    iget-object v0, v10, LX/3Ik;->A09:Ljava/util/HashMap;

    .line 478
    .line 479
    invoke-static {v3, v0, v1}, LX/3Ik;->A00(LX/3Ie;Ljava/util/Map;I)LX/3Im;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v9, v0, LX/3Im;->A01:LX/3Il;

    .line 484
    .line 485
    iput-boolean v7, v0, LX/3Im;->A03:Z

    .line 486
    .line 487
    iput-object v5, v0, LX/3Im;->A02:Ljava/lang/String;

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_12
    iget-object v0, v10, LX/3Ik;->A09:Ljava/util/HashMap;

    .line 491
    .line 492
    invoke-static {v3, v0, v2}, LX/3Ik;->A00(LX/3Ie;Ljava/util/Map;I)LX/3Im;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v9, v0, LX/3Im;->A01:LX/3Il;

    .line 497
    .line 498
    iput-boolean v7, v0, LX/3Im;->A03:Z

    .line 499
    .line 500
    iput-object v5, v0, LX/3Im;->A02:Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v1, :cond_17

    .line 503
    .line 504
    iget-object v0, v10, LX/3Ik;->A09:Ljava/util/HashMap;

    .line 505
    .line 506
    sget-object v11, LX/3Ie;->A04:LX/3Ie;

    .line 507
    .line 508
    const/16 v8, 0x3e8

    .line 509
    .line 510
    invoke-static {v11, v0, v8}, LX/3Ik;->A00(LX/3Ie;Ljava/util/Map;I)LX/3Im;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    iget-boolean v0, v12, LX/3Im;->A03:Z

    .line 515
    .line 516
    const/4 v3, 0x1

    .line 517
    if-nez v0, :cond_13

    .line 518
    .line 519
    const/4 v2, 0x1

    .line 520
    if-nez v7, :cond_14

    .line 521
    .line 522
    :cond_13
    const/4 v2, 0x0

    .line 523
    :cond_14
    sget-object v0, LX/1O9;->A00:LX/1O9;

    .line 524
    .line 525
    iget-object v1, v0, LX/2aX;->A02:Ljava/util/Comparator;

    .line 526
    .line 527
    iget-object v0, v12, LX/3Im;->A01:LX/3Il;

    .line 528
    .line 529
    invoke-interface {v1, v0, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-ltz v0, :cond_15

    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    :cond_15
    if-nez v2, :cond_16

    .line 537
    .line 538
    if-eqz v3, :cond_17

    .line 539
    .line 540
    :cond_16
    iget-object v0, v10, LX/3Ik;->A09:Ljava/util/HashMap;

    .line 541
    .line 542
    invoke-static {v11, v0, v8}, LX/3Ik;->A00(LX/3Ie;Ljava/util/Map;I)LX/3Im;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iput-object v9, v0, LX/3Im;->A01:LX/3Il;

    .line 547
    .line 548
    iput-boolean v7, v0, LX/3Im;->A03:Z

    .line 549
    .line 550
    iput-object v5, v0, LX/3Im;->A02:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 551
    .line 552
    :cond_17
    :goto_c
    :try_start_a
    monitor-exit v4

    .line 553
    packed-switch v13, :pswitch_data_0

    .line 554
    .line 555
    .line 556
    :pswitch_0
    return-void
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 557
    :pswitch_1
    iget-object v1, v4, LX/1NW;->A0C:LX/1A2;

    .line 558
    .line 559
    new-instance v0, LX/5JG;

    .line 560
    .line 561
    invoke-direct {v0}, LX/5JG;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 565
    .line 566
    .line 567
    new-instance v0, LX/Evu;

    .line 568
    .line 569
    invoke-direct {v0}, LX/Evu;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_2
    iget-object v1, v4, LX/1NW;->A0C:LX/1A2;

    .line 577
    .line 578
    new-instance v0, LX/5JG;

    .line 579
    .line 580
    invoke-direct {v0}, LX/5JG;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v15, v6}, LX/3If;->A06(LX/B38;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :catchall_0
    move-exception v0

    .line 591
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 592
    :catchall_1
    move-exception v0

    .line 593
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 594
    :catchall_2
    move-exception v0

    .line 595
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 596
    throw v0

    .line 597
    nop

    .line 598
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
.end method

.method public final declared-synchronized A0r(LX/3uq;LX/4be;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v0, LX/4be;->A0E:LX/4be;

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "Invalid pending message state: lifecycleState="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p4}, LX/5Kf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " sendError="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v0, p3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/7b9;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1, p4}, LX/3uq;->A0n(Ljava/lang/Integer;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, LX/3uq;->A0a:LX/4be;

    .line 77
    .line 78
    invoke-static {v0, p2}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v1, p1, LX/3uq;->A0a:LX/4be;

    .line 85
    .line 86
    sget-object v0, LX/4be;->A0E:LX/4be;

    .line 87
    .line 88
    if-ne v1, v0, :cond_3

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    :cond_3
    if-nez v1, :cond_4

    .line 93
    .line 94
    if-ne p2, v0, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p1, LX/3uq;->A1H:Z

    .line 99
    .line 100
    iput-object p2, p1, LX/3uq;->A0a:LX/4be;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 101
    .line 102
    :cond_5
    :goto_0
    :try_start_1
    invoke-virtual {p0, p3}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :try_start_2
    iget-object v1, v4, LX/3wN;->A0J:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    sget-object v0, LX/4tg;->A01:Ljava/util/Comparator;

    .line 120
    .line 121
    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-gez v0, :cond_7

    .line 126
    .line 127
    neg-int v0, v0

    .line 128
    add-int/lit8 v0, v0, -0x1

    .line 129
    .line 130
    :cond_7
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, LX/3wN;->A0C(LX/3wN;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :goto_1
    :try_start_3
    monitor-exit v4

    .line 138
    const/4 v3, 0x0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v2, v3

    .line 147
    goto :goto_3

    .line 148
    :goto_2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v0, v3

    .line 153
    :goto_3
    new-instance v1, LX/2Lg;

    .line 154
    .line 155
    invoke-direct {v1, p3, v2, v3, v0}, LX/2Lg;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/1NW;->A0C:LX/1A2;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/1NW;->A0H:LX/1Nk;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v4}, LX/1NW;->A0E(LX/1NW;LX/3wN;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit v4

    .line 174
    throw v0

    .line 175
    :cond_9
    :goto_4
    if-eqz p2, :cond_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    .line 177
    :try_start_4
    const-string/jumbo v1, "group_reachability_error"

    .line 178
    .line 179
    .line 180
    iget-object v0, p2, LX/4be;->A02:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    iget-object v2, p2, LX/4be;->A06:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, p2, LX/4be;->A04:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v1, LX/5qn;

    .line 193
    .line 194
    invoke-direct {v1, p1, p3, v2, v0}, LX/5qn;-><init>(LX/3uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/1NW;->A0C:LX/1A2;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, LX/1A2;->A01(LX/1OC;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 200
    .line 201
    .line 202
    :cond_a
    monitor-exit v5

    .line 203
    return-void

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    monitor-exit v5

    .line 208
    throw v0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final A0s(LX/2rc;)V
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/1NW;->A00(LX/2rc;LX/1NW;)LX/3t6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/3t6;->A08(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/1NW;->A0L:LX/3If;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/3If;->A06(LX/B38;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0t(LX/3tD;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0, p2}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, v2, LX/3wN;->A0F:LX/3t6;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v1, LX/3t6;->A0z:LX/5Su;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/5Su;->A02(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0

    .line 18
    :goto_0
    monitor-exit v1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v2}, LX/1NW;->A0E(LX/1NW;LX/3wN;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    new-instance v1, LX/2Lg;

    .line 26
    .line 27
    invoke-direct {v1, p2, v0, v0, v0}, LX/2Lg;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1NW;->A0C:LX/1A2;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1NW;->A0H:LX/1Nk;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A0u(LX/7j7;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, LX/3wN;->A0F:LX/3t6;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iput-object p1, v1, LX/3t6;->A0j:LX/7j7;

    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0

    .line 15
    :goto_0
    monitor-exit v1

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/1NW;->A0E(LX/1NW;LX/3wN;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    new-instance v1, LX/2Lg;

    .line 23
    .line 24
    invoke-direct {v1, p2, v0, v0, v0}, LX/2Lg;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/1NW;->A0C:LX/1A2;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/1NW;->A0H:LX/1Nk;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
.end method

.method public final A0v(LX/3ui;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, LX/3wN;->A0F:LX/3t6;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/3t6;->AZR()LX/3ui;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, v1, LX/3t6;->A10:LX/3ui;

    .line 16
    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, LX/3t6;->CwP(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, v1, LX/3t6;->A10:LX/3ui;

    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0

    .line 29
    :goto_0
    monitor-exit v1

    .line 30
    invoke-virtual {p0, p2}, LX/1NW;->A10(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final declared-synchronized A0w(LX/5CG;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, LX/5CG;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-static {p0, v2}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/1NW;->A07:LX/3t6;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/3t6;->A08(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v4, p0, LX/1NW;->A07:LX/3t6;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, LX/1NW;->A06:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    if-eqz v1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, LX/1NW;->A07:LX/3t6;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX/3t6;->A08(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, LX/1NW;->A07:LX/3t6;

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, LX/3t6;->A08(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/1NW;->A07:LX/3t6;

    .line 50
    .line 51
    :goto_1
    iput-object v2, p0, LX/1NW;->A06:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :cond_3
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
    .line 58
    .line 59
.end method

.method public final declared-synchronized A0x(LX/3wN;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p1, LX/3wN;->A0F:LX/3t6;

    .line 2
    .line 3
    invoke-virtual {v2}, LX/3t6;->BFo()LX/3Ie;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v0, LX/3Ie;->A05:LX/3Ie;

    .line 8
    .line 9
    if-ne v3, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/2rf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, LX/3wN;->A0L(Z)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v3, v1, v0}, LX/1NW;->A1D(LX/3Ie;Ljava/lang/String;Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iput-boolean v0, v2, LX/3t6;->A1h:Z

    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    :try_start_2
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0

    .line 37
    :goto_0
    monitor-exit v2

    .line 38
    :cond_0
    iget-object v1, p0, LX/1NW;->A0K:LX/2rb;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/3Iz;->A03:LX/3Iz;

    .line 45
    .line 46
    invoke-virtual {v1, v3, v0}, LX/2rb;->A03(LX/3Ie;LX/3Iz;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LX/2rb;->A02:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/3Ie;->A04:LX/3Ie;

    .line 59
    .line 60
    if-eq v3, v0, :cond_1

    .line 61
    .line 62
    sget-object v0, LX/3Ie;->A03:LX/3Ie;

    .line 63
    .line 64
    if-ne v3, v0, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v2}, LX/3t6;->BYK()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/1NW;->A0J:LX/1OK;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, LX/2aY;->A02(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    :cond_2
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit p0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final declared-synchronized A0y(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LX/3wN;->A0F:LX/3t6;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iput-boolean v0, v1, LX/3t6;->A1z:Z

    .line 12
    .line 13
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catchall_0
    :try_start_2
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0

    .line 17
    :goto_0
    monitor-exit v1

    .line 18
    :cond_0
    iget-object v4, p0, LX/1NW;->A0K:LX/2rb;

    .line 19
    .line 20
    sget-object v1, LX/3Ie;->A04:LX/3Ie;

    .line 21
    .line 22
    sget-object v0, LX/3Iz;->A03:LX/3Iz;

    .line 23
    .line 24
    invoke-virtual {v4, v1, v0}, LX/2rb;->A03(LX/3Ie;LX/3Iz;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/3Iz;->values()[LX/3Iz;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    array-length v2, v3

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    aget-object v0, v3, v1

    .line 40
    .line 41
    invoke-static {v4, v0}, LX/2rb;->A00(LX/2rb;LX/3Iz;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {p0, v1, v0}, LX/6bJ;->A00(LX/1NW;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/6bK;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LX/6bK;->A00(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0, p1}, LX/1NW;->A10(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit p0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
.end method

.method public final declared-synchronized A0z(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/1NW;->A18(Lcom/instagram/model/direct/DirectThreadKey;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized A10(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x1

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p0, p1, v0, v1, v2}, LX/1NW;->A0F(LX/1NW;Lcom/instagram/model/direct/DirectThreadKey;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized A11(Lcom/instagram/model/direct/DirectThreadKey;I)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v1, v4, LX/3wN;->A0F:LX/3t6;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iput p2, v1, LX/3t6;->A0C:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    :try_start_2
    monitor-exit v1

    .line 14
    invoke-virtual {v1}, LX/3t6;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v1}, LX/3t6;->BFo()LX/3Ie;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v5, LX/3Iz;->A03:LX/3Iz;

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, LX/1NW;->A0A(LX/3t6;LX/3Ie;LX/1NW;LX/3wN;LX/3Iz;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/2Lg;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1, v1, v1}, LX/2Lg;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v3

    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit v3

    .line 50
    throw v0
    .line 51
    .line 52
.end method

.method public final declared-synchronized A12(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v2, v3, LX/3wN;->A0F:LX/3t6;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v1, v2, LX/3t6;->A0w:LX/5Su;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/5Su;->A02(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    monitor-exit v2

    .line 24
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :try_start_3
    iget-object v0, v2, LX/3t6;->A0x:LX/5Su;

    .line 26
    .line 27
    invoke-virtual {v0, p3}, LX/5Su;->A02(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_4
    monitor-exit v2

    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    invoke-static {p0, v3}, LX/1NW;->A0E(LX/1NW;LX/3wN;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    new-instance v1, LX/2Lg;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0, v0, v0}, LX/2Lg;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/1NW;->A0C:LX/1A2;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/1NW;->A0H:LX/1Nk;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v2

    .line 55
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    :cond_1
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final declared-synchronized A13(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    move-object v8, p1

    .line 3
    invoke-virtual {p0, p1}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v4, v0, LX/3wN;->A0F:LX/3t6;

    .line 10
    .line 11
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v5, v4, LX/3t6;->A1G:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v5, p2, :cond_1

    .line 15
    .line 16
    sget-object v6, LX/7gt;->A00:[I

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v1, 0x1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aget v0, v6, v0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget v0, v6, v0

    .line 40
    .line 41
    if-eq v0, v2, :cond_0

    .line 42
    .line 43
    :goto_0
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    aget v0, v6, v0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aget v0, v6, v0

    .line 58
    .line 59
    if-eq v0, v1, :cond_0

    .line 60
    .line 61
    :goto_1
    if-eq v0, v2, :cond_0

    .line 62
    .line 63
    :goto_2
    const-string v3, "Illegal transition from "

    .line 64
    .line 65
    invoke-static {v5}, LX/6b8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, " to "

    .line 70
    .line 71
    invoke-static {p2}, LX/6b8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v2, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_0
    iput-object p2, v4, LX/3t6;->A1G:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    :cond_1
    :try_start_2
    monitor-exit v4

    .line 88
    const/4 v12, 0x1

    .line 89
    const-wide/16 v10, 0x0

    .line 90
    .line 91
    move-object/from16 v9, p3

    .line 92
    .line 93
    invoke-direct/range {v7 .. v12}, LX/1NW;->A0J(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;JZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v4

    .line 99
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :cond_2
    :goto_3
    monitor-exit v7

    .line 101
    return-void

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    monitor-exit v7

    .line 104
    throw v0

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A14(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1NW;->A0R(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/3uq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v2, LX/3uq;->A1C:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, LX/3uq;->A1C:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/3uv;

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/3uv;->A0U:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/3uq;->A0q:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0

    .line 43
    :goto_0
    monitor-exit v2

    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final declared-synchronized A15(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, LX/1NW;->A16(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
    .line 11
.end method

.method public final declared-synchronized A16(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v7, p1

    .line 2
    invoke-virtual {p0, p1}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object v8, p2

    .line 7
    move-object v9, p3

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Client context should not be null if messageId is null."

    .line 13
    .line 14
    invoke-static {p3, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v5, p3

    .line 18
    :goto_0
    if-eqz v2, :cond_6

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, p2}, LX/3wN;->A0H(Ljava/lang/String;)LX/3uq;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v6, v0}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v4, v3

    .line 47
    move-object v0, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v0, v6, LX/3uq;->A0i:LX/3us;

    .line 54
    .line 55
    :goto_2
    new-instance v1, LX/6tz;

    .line 56
    .line 57
    invoke-direct {v1, v0, v4, v5}, LX/6tz;-><init>(LX/3us;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    iget-object v0, v2, LX/3wN;->A0I:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v5, v0}, LX/4tg;->A04(Ljava/lang/String;Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, LX/3wN;->A0D(LX/3wN;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/3wN;->A0P()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object v0, v2, LX/3wN;->A0J:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v5, v0}, LX/4tg;->A04(Ljava/lang/String;Ljava/util/List;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v2}, LX/3wN;->A0C(LX/3wN;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LX/3wN;->A0A(LX/3wN;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_3
    :try_start_2
    monitor-exit v2

    .line 91
    iget-object v6, p0, LX/1NW;->A0L:LX/3If;

    .line 92
    .line 93
    iget-object v0, v6, LX/3If;->A01:LX/0OS;

    .line 94
    .line 95
    invoke-static {v6}, LX/3If;->A00(LX/3If;)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    new-instance v5, LX/7M1;

    .line 100
    .line 101
    invoke-direct/range {v5 .. v10}, LX/7M1;-><init>(LX/3If;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v5}, LX/0OS;->AQB(LX/0Nr;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, LX/2Lg;

    .line 112
    .line 113
    invoke-direct {v1, p1, v3, v0, v3}, LX/2Lg;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/1NW;->A0C:LX/1A2;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/1NW;->A0H:LX/1Nk;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-eqz p4, :cond_5

    .line 127
    .line 128
    invoke-static {p0, v2}, LX/1NW;->A0E(LX/1NW;LX/3wN;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    const-string/jumbo v0, "message_removed"

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0}, LX/1NW;->A0G(LX/1NW;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v2

    .line 140
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    :cond_6
    :goto_4
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    monitor-exit p0

    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final declared-synchronized A17(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LX/3wN;->A0F:LX/3t6;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iput-object p2, v1, LX/3t6;->A1Q:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, v1, LX/3t6;->A1R:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p4, v1, LX/3t6;->A1i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :try_start_2
    monitor-exit v1

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {p0, p1, v0, v1, p5}, LX/1NW;->A0F(LX/1NW;Lcom/instagram/model/direct/DirectThreadKey;JZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final declared-synchronized A18(Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/1NW;->A0K:LX/2rb;

    .line 2
    .line 3
    invoke-virtual {v6, p1}, LX/2rb;->A01(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v1, v5, LX/3wN;->A0F:LX/3t6;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/3t6;->BFo()LX/3Ie;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p0}, LX/1NW;->A0B(LX/3t6;LX/1NW;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v6, LX/2rb;->A02:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/3wN;

    .line 59
    .line 60
    iget-object v1, v0, LX/3wN;->A0F:LX/3t6;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/3t6;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6, v2}, LX/2rb;->A01(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p0}, LX/1NW;->A0B(LX/3t6;LX/1NW;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LX/3t6;->BFo()LX/3Ie;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v2, p0, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/7b9;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {p0, v2, v0}, LX/6bJ;->A00(LX/1NW;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/6bK;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/6bK;->A00(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v2, p0, LX/1NW;->A0C:LX/1A2;

    .line 108
    .line 109
    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LX/3wR;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LX/3wR;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/5GZ;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/5GZ;-><init>(LX/3wU;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 125
    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, LX/1NW;->A0R:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v1, v5, LX/3wN;->A0F:LX/3t6;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0, v3}, LX/6aY;->A02(LX/3t6;Ljava/lang/Boolean;Ljava/util/Set;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {p0, v1, v2, v0}, LX/1NW;->A1A(Ljava/util/Set;ZZ)V

    .line 148
    .line 149
    .line 150
    :cond_4
    if-eqz p2, :cond_5

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/3Ie;

    .line 167
    .line 168
    invoke-static {v0, p0}, LX/1NW;->A0C(LX/3Ie;LX/1NW;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    const-string/jumbo v0, "thread_removed"

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v0}, LX/1NW;->A0G(LX/1NW;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    monitor-exit p0

    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    monitor-exit p0

    .line 182
    throw v0
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final declared-synchronized A19(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, LX/1NW;->A0J:LX/1OK;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    rem-int/lit8 v1, v0, 0x1e

    .line 19
    .line 20
    iget-object v0, v2, LX/2aY;->A01:[Ljava/util/Collection;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    check-cast v0, Ljava/util/Set;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/1OD;

    .line 43
    .line 44
    invoke-interface {v3}, LX/2rc;->BXv()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, LX/2rc;->BHA()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1}, LX/0Q8;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {v3}, LX/1OF;->AwN()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/instagram/user/model/User;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v4, v0, p1}, LX/0Q8;->A06(ILjava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-static {v1, p1}, LX/0Q8;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :cond_3
    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v2, p0, LX/1NW;->A0K:LX/2rb;

    .line 114
    .line 115
    sget-object v1, LX/3Ie;->A04:LX/3Ie;

    .line 116
    .line 117
    sget-object v0, LX/3Iz;->A03:LX/3Iz;

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, LX/2rb;->A02(LX/3Ie;LX/3Iz;)Ljava/lang/Iterable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/3wN;

    .line 138
    .line 139
    iget-object v1, v0, LX/3wN;->A0F:LX/3t6;

    .line 140
    .line 141
    invoke-virtual {v1}, LX/3t6;->BXv()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_6
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit p0

    .line 159
    throw v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final A1A(Ljava/util/Set;ZZ)V
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/3Ie;->A04:LX/3Ie;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    filled-new-array {v0}, [LX/3Ie;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    const/4 v12, 0x0

    .line 25
    sget-object v10, LX/5QP;->A02:LX/5QP;

    .line 26
    .line 27
    const/4 v14, -0x1

    .line 28
    sget-object v11, LX/3Iz;->A03:LX/3Iz;

    .line 29
    .line 30
    move-object v9, p0

    .line 31
    invoke-static/range {v9 .. v14}, LX/1NW;->A08(LX/1NW;LX/5QP;LX/3Iz;Ljava/util/Comparator;Ljava/util/List;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    move-object v2, v3

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {p0}, LX/1NW;->A0i()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eq v5, v6, :cond_1

    .line 75
    .line 76
    move-object v4, p0

    .line 77
    monitor-enter v4

    .line 78
    :try_start_0
    iget-object v1, p0, LX/1NW;->A0R:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit v4

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    :cond_2
    const/4 v3, 0x1

    .line 95
    :goto_2
    const/4 v1, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    if-eqz p3, :cond_0

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/3t6;

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0, v3}, LX/6aY;->A02(LX/3t6;Ljava/lang/Boolean;Ljava/util/Set;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lt v1, v0, :cond_5

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v4

    .line 141
    throw v0

    .line 142
    :cond_6
    if-eqz v1, :cond_7

    .line 143
    .line 144
    iget-object v0, p0, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, LX/5JG;

    .line 151
    .line 152
    invoke-direct {v0, v3}, LX/5JG;-><init>(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v0, "inbox_header_updated"

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v0}, LX/1NW;->A0G(LX/1NW;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final A1B()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1NW;->A0L:LX/3If;

    .line 1
    .line 2
    iget-object v0, v0, LX/3If;->A00:LX/1NY;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final declared-synchronized A1C(LX/3Ie;I)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1NW;->A01:LX/3Ik;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/3Ie;->A04:LX/3Ie;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/3Ik;->A0B:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v1, LX/3Ik;->A09:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, LX/3Ik;->A00(LX/3Ie;Ljava/util/Map;I)LX/3Im;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, LX/3Im;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A1D(LX/3Ie;Ljava/lang/String;Ljava/util/List;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v0, LX/3Ie;->A05:LX/3Ie;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v3}, LX/5PV;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A02:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0C:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A05(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_0
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A01:Z

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A00:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-static {v3, p2, v4, v0, v1}, LX/5HF;->A0r(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return v1

    .line 56
    :cond_2
    invoke-static {v2, p3}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A03(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Ljava/util/List;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v3, p0, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 6
    .line 7
    const-wide v0, 0x810e8e00001e56L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, LX/1NW;->A0L:LX/3If;

    .line 23
    .line 24
    new-instance v0, LX/B38;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/B38;-><init>(LX/1NW;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/3If;->A06(LX/B38;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, LX/1NW;->A0C:LX/1A2;

    .line 33
    .line 34
    const-class v1, LX/1OB;

    .line 35
    .line 36
    iget-object v0, p0, LX/1NW;->A0T:LX/1O6;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/1NW;->A0L:LX/3If;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/3sB;->A03()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, LX/3If;->A03(LX/3If;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, LX/3If;->A03:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    const-class v1, LX/50w;

    .line 57
    .line 58
    new-instance v0, LX/4kM;

    .line 59
    .line 60
    invoke-direct {v0, v2}, LX/4kM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/3sE;

    .line 68
    .line 69
    invoke-virtual {v1}, LX/3sE;->A07()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/3sE;->A03(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, LX/1NW;->A0U:LX/39n;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    monitor-enter v4

    .line 83
    :try_start_0
    iget-object v0, p0, LX/1NW;->A0K:LX/2rb;

    .line 84
    .line 85
    iget-object v0, v0, LX/2rb;->A02:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 106
    .line 107
    iget-object v1, p0, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/7b9;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    :cond_2
    monitor-exit v4

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object v0, p0, LX/1NW;->A0L:LX/3If;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/3If;->A04()V

    .line 120
    .line 121
    .line 122
    :goto_2
    monitor-enter v4

    .line 123
    :try_start_1
    iget-object v0, p0, LX/1NW;->A0K:LX/2rb;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/2rb;->A04()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/1NW;->A0J:LX/1OK;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/2aY;->A01()V

    .line 131
    .line 132
    .line 133
    monitor-exit v4

    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw v0

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    monitor-exit v4

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
.end method
