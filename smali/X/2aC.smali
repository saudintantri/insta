.class public final LX/2aC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2aC;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2aC;->A01:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2aC;->A02:Ljava/util/List;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static final A00(LX/2aC;Lcom/instagram/service/session/UserSession;)LX/2Sx;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/2Sx;

    .line 2
    .line 3
    invoke-direct {v1, p1}, LX/2Sx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/2Sz;->A00()LX/2T1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/2T1;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, LX/2Sx;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/2Sx;->A07:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/2Sx;->A0C:Z

    .line 26
    .line 27
    iput-boolean v2, v1, LX/2Sx;->A0B:Z

    .line 28
    .line 29
    iget-object v0, p0, LX/2aC;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/2Sx;->A03(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final A01(LX/2aC;LX/2T5;Lcom/instagram/service/session/UserSession;LX/42e;)V
    .locals 12

    .line 0
    invoke-static {p2}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1HQ;->A08()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, LX/2T5;->A02:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p2, v2}, LX/2xZ;->A05(LX/2Vi;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, LX/2aC;->A01:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/2aC;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v0, v2, LX/2xl;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v2, LX/2xl;

    .line 54
    .line 55
    iget-object v0, v2, LX/2xl;->A02:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/2xd;

    .line 72
    .line 73
    instance-of v7, v2, LX/2xg;

    .line 74
    .line 75
    instance-of v0, v2, LX/2xo;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    check-cast v2, LX/2xo;

    .line 80
    .line 81
    iget-object v0, v2, LX/2xo;->A01:LX/Bk9;

    .line 82
    .line 83
    invoke-static {v0, p2}, LX/Bk9;->A00(LX/Bk9;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, LX/2xo;->AvY()LX/1M5;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    if-eqz v2, :cond_1

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    if-nez v7, :cond_2

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    :cond_2
    if-eqz v7, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :goto_2
    const-string/jumbo v7, "explore_popular_background_prefetch"

    .line 106
    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v8, v7}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v8, LX/2er;->A0I:Z

    .line 120
    .line 121
    iput-boolean v1, v8, LX/2er;->A0G:Z

    .line 122
    .line 123
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v2}, LX/1M5;->Ban()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v2}, LX/1M5;->BUe()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-virtual {v2}, LX/1M5;->A0G()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v2, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    :cond_4
    if-eqz v9, :cond_1

    .line 155
    .line 156
    invoke-virtual {v2}, LX/1M5;->BUe()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v2}, LX/1M5;->A0G()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v2, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_1

    .line 171
    .line 172
    :cond_5
    invoke-virtual {v2}, LX/1M5;->BMJ()LX/2iH;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LX/2Pi;

    .line 180
    .line 181
    invoke-direct {v0, v2, v7}, LX/2Pi;-><init>(LX/2iH;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    iget-object v0, p0, LX/2aC;->A00:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    instance-of v0, v2, LX/2xp;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    check-cast v2, LX/2xp;

    .line 200
    .line 201
    iget-object v0, v2, LX/2xp;->A01:LX/EdK;

    .line 202
    .line 203
    iget-object v0, v0, LX/EdK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 204
    .line 205
    :goto_3
    invoke-static {v0}, LX/EdR;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)LX/1M5;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    goto :goto_1

    .line 210
    :cond_8
    instance-of v0, v2, LX/2xq;

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    check-cast v2, LX/2xq;

    .line 215
    .line 216
    iget-object v0, v2, LX/2xq;->A01:LX/EEI;

    .line 217
    .line 218
    iget-object v0, v0, LX/EEI;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    instance-of v0, v2, LX/2xf;

    .line 222
    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    if-eqz v7, :cond_1

    .line 226
    .line 227
    :cond_a
    check-cast v2, LX/2xg;

    .line 228
    .line 229
    invoke-interface {v2}, LX/2xg;->AvY()LX/1M5;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LX/2er;

    .line 250
    .line 251
    new-instance v0, LX/HyZ;

    .line 252
    .line 253
    invoke-direct {v0, p0, p3}, LX/HyZ;-><init>(LX/2aC;LX/42e;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/2er;->A03(LX/130;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/2er;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/2er;->A01()LX/1qG;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, LX/1qG;->Cin()V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LX/2Pi;

    .line 302
    .line 303
    new-instance v0, LX/ILO;

    .line 304
    .line 305
    invoke-direct {v0, p0, p3}, LX/ILO;-><init>(LX/2aC;LX/42e;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/2Pi;->A01(LX/2Pk;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LX/2Pi;

    .line 330
    .line 331
    invoke-static {p2}, LX/2Pl;->A00(Lcom/instagram/service/session/UserSession;)LX/2Pm;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v1}, LX/2Pm;->A01(LX/2Pi;)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_f
    return-void
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
.end method

.method public static final declared-synchronized A02(LX/2aC;LX/42e;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2aC;->A01:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2aC;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "explore_popular_background_prefetch"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/42e;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
    .line 29
.end method
