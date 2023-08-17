.class public final LX/59m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3fg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3fg;)V
    .locals 0

    iput-object p1, p0, LX/59m;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/59m;->A01:LX/3fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v10, p0, LX/59m;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v12, p0, LX/59m;->A01:LX/3fg;

    .line 3
    .line 4
    iget-object v5, v12, LX/3fg;->A05:Ljava/util/List;

    .line 5
    .line 6
    iget-object v4, v12, LX/3fg;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v4, v5}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v11, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3fi;

    .line 37
    .line 38
    invoke-interface {v0}, LX/3fi;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-class v0, Lcom/facebook/papaya/fb/instagram/VoltronizedExecutorFactory;

    .line 46
    .line 47
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/3fi;

    .line 66
    .line 67
    invoke-interface {v3}, LX/3fi;->AkI()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-class v0, Lcom/facebook/papaya/fb/client/executor/generic/GenericExecutorFactory;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "class_name"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, LX/3fi;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v11, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/3fi;

    .line 110
    .line 111
    invoke-interface {v2}, LX/3fi;->BVd()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-interface {v2}, LX/3fi;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, LX/3fi;->AkJ()Lcom/facebook/papaya/client/type/PapayaRestrictions;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v12, LX/3fg;->A06:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/3fi;

    .line 162
    .line 163
    invoke-interface {v1}, LX/3fi;->BVd()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-interface {v1}, LX/3fi;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    const-string v1, "The executor, "

    .line 213
    .line 214
    const-string v0, ", is either not found in supported executor map or disabled."

    .line 215
    .line 216
    invoke-static {v1, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_7
    new-instance v9, LX/Llm;

    .line 227
    .line 228
    invoke-direct/range {v9 .. v14}, LX/Llm;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/3fg;Ljava/util/Map;Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lcom/facebook/papaya/fb/instagram/VoltronizedEngineFactory;

    .line 232
    .line 233
    invoke-direct {v1, v10, v9}, Lcom/facebook/papaya/fb/instagram/VoltronizedEngineFactory;-><init>(Landroid/content/Context;Ljava/util/concurrent/Callable;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "federated"

    .line 237
    .line 238
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iget-object v5, v12, LX/3fg;->A01:LX/3fn;

    .line 243
    .line 244
    new-instance v4, Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 247
    .line 248
    .line 249
    sget-object v2, LX/ARM;->A04:LX/ARM;

    .line 250
    .line 251
    iget-wide v0, v5, LX/3fn;->A00:J

    .line 252
    .line 253
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object v2, LX/ARM;->A05:LX/ARM;

    .line 261
    .line 262
    iget-wide v0, v5, LX/3fn;->A01:J

    .line 263
    .line 264
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    sget-object v6, LX/ARM;->A06:LX/ARM;

    .line 272
    .line 273
    iget-wide v2, v5, LX/3fn;->A02:J

    .line 274
    .line 275
    const/high16 v0, 0x100000

    .line 276
    .line 277
    int-to-long v0, v0

    .line 278
    mul-long/2addr v2, v0

    .line 279
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    sget-object v2, LX/ARM;->A02:LX/ARM;

    .line 287
    .line 288
    iget-boolean v0, v5, LX/3fn;->A03:Z

    .line 289
    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    const-wide/16 v0, 0x1

    .line 293
    .line 294
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    sget-object v2, LX/ARM;->A07:LX/ARM;

    .line 302
    .line 303
    iget-boolean v0, v5, LX/3fn;->A04:Z

    .line 304
    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    const-wide/16 v0, 0x1

    .line 308
    .line 309
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    sget-object v2, LX/ARM;->A03:LX/ARM;

    .line 317
    .line 318
    iget-boolean v0, v5, LX/3fn;->A05:Z

    .line 319
    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    const-wide/16 v0, 0x1

    .line 323
    .line 324
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    new-instance v5, Lcom/facebook/papaya/client/type/PapayaRestrictions;

    .line 332
    .line 333
    invoke-direct {v5}, Lcom/facebook/papaya/client/type/PapayaRestrictions;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v0, v5, Lcom/facebook/papaya/client/type/PapayaRestrictions;->A00:Ljava/util/Map;

    .line 337
    .line 338
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 339
    .line 340
    .line 341
    const-class v0, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;

    .line 342
    .line 343
    new-instance v4, Landroid/content/ComponentName;

    .line 344
    .line 345
    invoke-direct {v4, v10, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346
    .line 347
    .line 348
    sget-object v6, LX/APq;->A02:LX/APq;

    .line 349
    .line 350
    iget-object v8, v12, LX/3fg;->A02:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v9, v12, LX/3fg;->A03:Ljava/lang/String;

    .line 353
    .line 354
    new-instance v3, LX/Kxn;

    .line 355
    .line 356
    invoke-direct/range {v3 .. v9}, LX/Kxn;-><init>(Landroid/content/ComponentName;Lcom/facebook/papaya/client/type/PapayaRestrictions;LX/APq;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, LX/LJw;

    .line 360
    .line 361
    invoke-direct {v0, v10, v3}, LX/LJw;-><init>(Landroid/content/Context;LX/Kxn;)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_8
    const-wide/16 v0, 0x0

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_9
    const-wide/16 v0, 0x0

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_a
    const-wide/16 v0, 0x0

    .line 372
    .line 373
    goto :goto_4
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
.end method
