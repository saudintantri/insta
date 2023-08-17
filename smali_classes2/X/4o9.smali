.class public abstract LX/4o9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/59Y;

.field public final A02:LX/3qJ;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Map;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3qJ;Lcom/instagram/service/session/UserSession;Z)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4o9;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/4o9;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/4o9;->A02:LX/3qJ;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/4o9;->A05:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4o9;->A04:Ljava/util/Map;

    .line 17
    .line 18
    instance-of v0, p0, LX/4W2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/58d;->A03:LX/58d;

    .line 23
    .line 24
    :goto_0
    new-instance v2, Landroid/util/Pair;

    .line 25
    .line 26
    invoke-direct {v2, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/58d;

    .line 32
    .line 33
    invoke-static {p0}, LX/4o9;->A00(LX/4o9;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, LX/58d;->A01:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/59Y;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/59Y;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/4o9;->A01:LX/59Y;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    instance-of v0, p0, LX/4t5;

    .line 54
    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, LX/4o9;->A02:LX/3qJ;

    .line 68
    .line 69
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 70
    .line 71
    invoke-static {p2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/4o9;->A03:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v0}, LX/28u;->A00(Lcom/instagram/service/session/UserSession;)LX/3DX;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/3DX;->A00()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    sget-object v0, LX/580;->A0c:LX/580;

    .line 90
    .line 91
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v7, p0, LX/4o9;->A00:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v3, p0, LX/4o9;->A03:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v7, v3}, LX/4O2;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v2, 0x1

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 106
    .line 107
    const-wide v0, 0x8107d5000b0eb5L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v6, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    sget-object v0, LX/580;->A05:LX/580;

    .line 123
    .line 124
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    :goto_1
    sget-object v0, LX/580;->A0Z:LX/580;

    .line 129
    .line 130
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/580;->A08:LX/580;

    .line 134
    .line 135
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v8, LX/580;->A07:LX/580;

    .line 139
    .line 140
    invoke-virtual {v5, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/52o;->A00:LX/52o;

    .line 144
    .line 145
    invoke-static {p2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-boolean v0, p0, LX/4o9;->A05:Z

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-static {v3}, LX/5lp;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    sget-object v0, LX/580;->A0b:LX/580;

    .line 162
    .line 163
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_2
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 167
    .line 168
    const-wide v0, 0x810c0f000018faL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v6, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    sget-object v0, LX/580;->A03:LX/580;

    .line 184
    .line 185
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/580;->A0I:LX/580;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/580;->A0H:LX/580;

    .line 199
    .line 200
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object v9, LX/580;->A0G:LX/580;

    .line 204
    .line 205
    invoke-virtual {v5, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    if-nez v10, :cond_5

    .line 209
    .line 210
    invoke-static {v7, v3}, LX/4O2;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_4

    .line 215
    .line 216
    sget-boolean v0, LX/57R;->A00:Z

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    :cond_4
    sget-object v0, LX/580;->A05:LX/580;

    .line 221
    .line 222
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_5
    const-wide v0, 0x810aa300001589L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v6, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    sget-object v0, LX/580;->A0T:LX/580;

    .line 241
    .line 242
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_6
    invoke-static {v7}, LX/4P9;->A00(Landroid/content/Context;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    const-wide v0, 0x8106b200000ca3L

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v6, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    sget-object v0, LX/580;->A0A:LX/580;

    .line 267
    .line 268
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_7
    const-string v1, "sensor"

    .line 272
    .line 273
    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Landroid/hardware/SensorManager;

    .line 284
    .line 285
    const/16 v0, 0x9

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    const-wide v0, 0x810aa30001158aL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v6, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_8

    .line 307
    .line 308
    sget-object v0, LX/580;->A0F:LX/580;

    .line 309
    .line 310
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_8
    sget-object v0, LX/580;->A09:LX/580;

    .line 314
    .line 315
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    new-instance v3, Ljava/util/HashMap;

    .line 319
    .line 320
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 321
    .line 322
    .line 323
    sget-object v0, LX/580;->A0A:LX/580;

    .line 324
    .line 325
    filled-new-array {v8, v0, v9}, [LX/580;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v1, Ljava/util/HashSet;

    .line 334
    .line 335
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/580;->A0F:LX/580;

    .line 339
    .line 340
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :goto_2
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v0, v2}, LX/5KH;->A00(Ljava/util/Map;Ljava/util/Set;Z)Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_3
    new-instance v1, LX/58d;

    .line 355
    .line 356
    invoke-direct {v1, v5, v0}, LX/58d;-><init>(Ljava/util/LinkedHashMap;Ljava/util/Map;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_9
    const/4 v10, 0x0

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_a
    instance-of v0, p0, LX/4LN;

    .line 365
    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 369
    .line 370
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 374
    .line 375
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 376
    .line 377
    .line 378
    sget-object v0, LX/580;->A0R:LX/580;

    .line 379
    .line 380
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    sget-object v0, LX/580;->A0L:LX/580;

    .line 384
    .line 385
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    iget-object v4, p0, LX/4o9;->A03:Lcom/instagram/service/session/UserSession;

    .line 389
    .line 390
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 391
    .line 392
    const-wide v0, 0x8101da0003035cL

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_b

    .line 406
    .line 407
    sget-object v0, LX/580;->A0M:LX/580;

    .line 408
    .line 409
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :cond_b
    sget-object v0, LX/580;->A0K:LX/580;

    .line 413
    .line 414
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    sget-object v0, LX/580;->A0Q:LX/580;

    .line 418
    .line 419
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    sget-object v0, LX/580;->A0P:LX/580;

    .line 423
    .line 424
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    sget-object v0, LX/580;->A0J:LX/580;

    .line 428
    .line 429
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    sget-object v0, LX/580;->A0O:LX/580;

    .line 433
    .line 434
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    const-wide v0, 0x8102ba00000511L

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_c

    .line 451
    .line 452
    sget-object v0, LX/580;->A0V:LX/580;

    .line 453
    .line 454
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    sget-object v0, LX/580;->A0W:LX/580;

    .line 458
    .line 459
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    :cond_c
    iget-object p2, p0, LX/4o9;->A02:LX/3qJ;

    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-static {v1, v2, v0}, LX/5KH;->A00(Ljava/util/Map;Ljava/util/Set;Z)Ljava/util/Map;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    goto :goto_3

    .line 478
    :cond_d
    instance-of v0, p0, LX/4pn;

    .line 479
    .line 480
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 481
    .line 482
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 483
    .line 484
    .line 485
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 486
    .line 487
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 488
    .line 489
    .line 490
    if-eqz v0, :cond_13

    .line 491
    .line 492
    iget-object v1, p0, LX/4o9;->A00:Landroid/content/Context;

    .line 493
    .line 494
    invoke-static {v1}, LX/4P9;->A00(Landroid/content/Context;)Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    sget-object v0, LX/580;->A0U:LX/580;

    .line 499
    .line 500
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    iget-object v3, p0, LX/4o9;->A03:Lcom/instagram/service/session/UserSession;

    .line 504
    .line 505
    invoke-static {v1, v3}, LX/5EA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_e

    .line 510
    .line 511
    iget-object v0, p0, LX/4o9;->A02:LX/3qJ;

    .line 512
    .line 513
    invoke-static {v0, v3}, LX/4sg;->A02(LX/3qJ;Lcom/instagram/service/session/UserSession;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_e

    .line 518
    .line 519
    sget-object v0, LX/580;->A0D:LX/580;

    .line 520
    .line 521
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    :cond_e
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 525
    .line 526
    const-wide v0, 0x810dc900011cfbL

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_f

    .line 540
    .line 541
    sget-object v0, LX/580;->A03:LX/580;

    .line 542
    .line 543
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    :cond_f
    sget-object v0, LX/580;->A0C:LX/580;

    .line 547
    .line 548
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    sget-object v0, LX/580;->A0B:LX/580;

    .line 552
    .line 553
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    sget-object v0, LX/580;->A0f:LX/580;

    .line 557
    .line 558
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 562
    .line 563
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 564
    .line 565
    .line 566
    sget-object v0, LX/580;->A0l:LX/580;

    .line 567
    .line 568
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    sget-object v0, LX/580;->A0d:LX/580;

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    sget-object v6, LX/580;->A0k:LX/580;

    .line 577
    .line 578
    invoke-virtual {v5, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    sget-object v0, LX/580;->A0j:LX/580;

    .line 582
    .line 583
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    if-eqz v7, :cond_10

    .line 587
    .line 588
    sget-object v0, LX/580;->A0A:LX/580;

    .line 589
    .line 590
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    :cond_10
    const-wide v0, 0x8108a7000210b1L

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_11

    .line 607
    .line 608
    sget-object v0, LX/580;->A0E:LX/580;

    .line 609
    .line 610
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    :cond_11
    sget-object v0, LX/580;->A04:LX/580;

    .line 614
    .line 615
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    sget-object v0, LX/580;->A0Y:LX/580;

    .line 619
    .line 620
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    sget-object v0, LX/580;->A0X:LX/580;

    .line 624
    .line 625
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    sget-object v0, LX/580;->A09:LX/580;

    .line 629
    .line 630
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 641
    .line 642
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    :cond_12
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    const/4 v2, 0x0

    .line 654
    if-eqz v0, :cond_15

    .line 655
    .line 656
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    if-eq v1, v6, :cond_12

    .line 661
    .line 662
    sget-object v0, LX/580;->A0A:LX/580;

    .line 663
    .line 664
    if-eq v1, v0, :cond_12

    .line 665
    .line 666
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    goto :goto_4

    .line 670
    :cond_13
    iget-object v0, p0, LX/4o9;->A00:Landroid/content/Context;

    .line 671
    .line 672
    invoke-static {v0}, LX/4P9;->A00(Landroid/content/Context;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_14

    .line 677
    .line 678
    iget-object v3, p0, LX/4o9;->A03:Lcom/instagram/service/session/UserSession;

    .line 679
    .line 680
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 681
    .line 682
    const-wide v0, 0x8106b200000ca3L

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_14

    .line 696
    .line 697
    sget-object v0, LX/580;->A0A:LX/580;

    .line 698
    .line 699
    :goto_5
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    new-instance v3, Ljava/util/HashMap;

    .line 703
    .line 704
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 705
    .line 706
    .line 707
    sget-object v1, LX/580;->A07:LX/580;

    .line 708
    .line 709
    sget-object v0, LX/580;->A0A:LX/580;

    .line 710
    .line 711
    const/4 v2, 0x1

    .line 712
    filled-new-array {v1, v0}, [LX/580;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    new-instance v1, Ljava/util/HashSet;

    .line 721
    .line 722
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 723
    .line 724
    .line 725
    sget-object v0, LX/580;->A0F:LX/580;

    .line 726
    .line 727
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    goto :goto_6

    .line 731
    :cond_14
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 732
    .line 733
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 734
    .line 735
    .line 736
    sget-object v0, LX/580;->A0I:LX/580;

    .line 737
    .line 738
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    sget-object v0, LX/580;->A0H:LX/580;

    .line 742
    .line 743
    goto :goto_5

    .line 744
    :cond_15
    sget-object v1, LX/580;->A0A:LX/580;

    .line 745
    .line 746
    new-instance v0, Lkotlin/Pair;

    .line 747
    .line 748
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    :goto_6
    iget-object p2, p0, LX/4o9;->A02:LX/3qJ;

    .line 760
    .line 761
    goto/16 :goto_2
    .line 762
.end method

.method public static final A00(LX/4o9;)Ljava/util/Set;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/4o9;->A04:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, p0, LX/4W2;

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    instance-of v0, p0, LX/4t5;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v0, LX/580;->A0A:LX/580;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/580;->A09:LX/580;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    instance-of v0, p0, LX/4LN;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    sget-object v1, LX/580;->A0P:LX/580;

    .line 114
    .line 115
    sget-object v0, LX/580;->A0K:LX/580;

    .line 116
    .line 117
    :goto_3
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    instance-of v0, p0, LX/4pn;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    sget-object v1, LX/580;->A04:LX/580;

    .line 130
    .line 131
    sget-object v0, LX/580;->A09:LX/580;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    new-instance v1, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    return-object v4
.end method
