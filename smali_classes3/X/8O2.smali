.class public final LX/8O2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/5mD;


# direct methods
.method public constructor <init>(LX/5mD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8O2;->A00:LX/5mD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    const v0, -0x20c889fc

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v19

    .line 9
    check-cast v8, LX/2Lg;

    .line 10
    .line 11
    const v0, 0x5d7765cb

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v18

    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v7, v0, LX/8O2;->A00:LX/5mD;

    .line 21
    .line 22
    invoke-virtual {v7}, LX/5mD;->BGu()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {v7}, LX/5mD;->BGu()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v8, LX/2Lg;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v1, v7, LX/5mD;->A0L:LX/1NW;

    .line 43
    .line 44
    invoke-virtual {v7}, LX/5mD;->BGu()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v7, LX/5mD;->A0H:LX/5vz;

    .line 53
    .line 54
    iget-object v0, v7, LX/5mD;->A0I:LX/5zE;

    .line 55
    .line 56
    invoke-static {v1, v0, v7, v2}, LX/5mD;->A05(LX/5vz;LX/5zE;LX/5mD;LX/1OD;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v7, LX/5mD;->A08:Z

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v5, v8, LX/2Lg;->A02:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    iget-object v9, v7, LX/5mD;->A0M:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 70
    .line 71
    const-wide v0, 0x810b54000016f8L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {v9}, LX/7Yd;->A00(Lcom/instagram/service/session/UserSession;)LX/8RX;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-boolean v0, v3, LX/8RX;->A03:Z

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v7, LX/5mD;->A02:LX/5mi;

    .line 91
    .line 92
    iget-object v8, v0, LX/5mi;->A0b:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v6, LX/5zu;

    .line 95
    .line 96
    invoke-direct {v6}, LX/5zu;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LX/8RX;->A00()Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/lit8 v4, v0, -0x1

    .line 108
    .line 109
    const-wide/16 v0, 0x0

    .line 110
    .line 111
    if-ltz v4, :cond_0

    .line 112
    .line 113
    invoke-virtual {v3}, LX/8RX;->A00()Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 126
    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    iget-wide v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;->A00:J

    .line 130
    .line 131
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, LX/3uq;

    .line 146
    .line 147
    iget-object v2, v10, LX/3uq;->A0u:Ljava/lang/Object;

    .line 148
    .line 149
    instance-of v2, v2, LX/3uu;

    .line 150
    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    invoke-virtual {v10}, LX/3uq;->A0B()LX/1M5;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_1

    .line 158
    .line 159
    iget-object v2, v7, LX/5mD;->A0J:LX/5mH;

    .line 160
    .line 161
    invoke-virtual {v2, v10}, LX/5mH;->Awp(LX/3uq;)Lcom/instagram/user/model/User;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v10}, LX/3uq;->BHZ()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    cmp-long v2, v0, v4

    .line 170
    .line 171
    if-gez v2, :cond_1

    .line 172
    .line 173
    invoke-virtual {v10}, LX/3uq;->A0B()LX/1M5;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, LX/2Vt;->A01(LX/1M5;)LX/2Vs;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v10}, LX/3uq;->A0J()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-virtual {v10}, LX/3uq;->A0I()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    if-eqz v12, :cond_1

    .line 190
    .line 191
    if-eqz v11, :cond_1

    .line 192
    .line 193
    const/4 v10, 0x2

    .line 194
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 195
    .line 196
    invoke-direct {v2, v4, v5, v14, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;-><init>(JLjava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 200
    .line 201
    invoke-direct {v4, v2, v12, v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v6, LX/5zu;->A00:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object v2, v6, LX/5zu;->A01:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_2
    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/service/session/UserSession;)LX/1uU;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iget-object v0, v6, LX/5zu;->A00:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    const/4 v1, 0x0

    .line 230
    new-instance v0, LX/2xU;

    .line 231
    .line 232
    invoke-direct {v0, v2, v1}, LX/2xU;-><init>(Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    const/4 v14, 0x1

    .line 236
    move-object v10, v0

    .line 237
    move-object v11, v8

    .line 238
    move v13, v1

    .line 239
    invoke-virtual/range {v9 .. v14}, LX/1uU;->A02(LX/2xU;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v6, LX/5zu;->A01:Ljava/util/List;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v3, LX/8RX;->A01:Ljava/util/List;

    .line 252
    .line 253
    if-nez v0, :cond_3

    .line 254
    .line 255
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v3, LX/8RX;->A01:Ljava/util/List;

    .line 260
    .line 261
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262
    .line 263
    .line 264
    :cond_4
    const v1, 0x55fbcbd7

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_5
    iget-object v0, v7, LX/5mD;->A0G:LX/5kZ;

    .line 269
    .line 270
    iget-object v0, v0, LX/5kZ;->A00:LX/5ju;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    iget-object v0, v7, LX/5mD;->A05:LX/1OD;

    .line 279
    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    invoke-virtual {v7}, LX/5mD;->A0B()Lcom/instagram/model/direct/DirectThreadKey;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v2, v8, LX/2Lg;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    iget-boolean v0, v7, LX/5mD;->A09:Z

    .line 295
    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    iget-object v0, v7, LX/5mD;->A0N:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    const v1, 0x78be60e3

    .line 304
    .line 305
    .line 306
    :goto_1
    move/from16 v0, v18

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 309
    .line 310
    .line 311
    const v1, -0x295aa2e1

    .line 312
    .line 313
    .line 314
    move/from16 v0, v19

    .line 315
    .line 316
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_6
    iget-object v1, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v1, :cond_7

    .line 323
    .line 324
    iget-object v0, v7, LX/5mD;->A0I:LX/5zE;

    .line 325
    .line 326
    iget-object v0, v0, LX/5zE;->A00:LX/5ju;

    .line 327
    .line 328
    invoke-static {v0, v2}, LX/5ju;->A0Z(LX/5ju;LX/3ty;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v7, LX/5mD;->A06:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v0, v1}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_7

    .line 338
    .line 339
    invoke-static {v7, v1}, LX/5mD;->A06(LX/5mD;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v7, LX/5mD;->A0H:LX/5vz;

    .line 343
    .line 344
    iget-object v0, v0, LX/5vz;->A00:LX/5ju;

    .line 345
    .line 346
    iget-object v0, v0, LX/5ju;->A0y:LX/60J;

    .line 347
    .line 348
    invoke-virtual {v0}, LX/60J;->A00()V

    .line 349
    .line 350
    .line 351
    :cond_7
    iget-object v4, v7, LX/5mD;->A01:LX/602;

    .line 352
    .line 353
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, LX/5mD;->BH3()LX/5mR;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget-object v2, v8, LX/2Lg;->A02:Ljava/util/List;

    .line 361
    .line 362
    invoke-virtual {v8}, LX/2Lg;->A00()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v0, v8, LX/2Lg;->A04:Ljava/util/List;

    .line 367
    .line 368
    invoke-virtual {v4, v3, v2, v1, v0}, LX/602;->A01(LX/5mR;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v7, LX/5mD;->A0H:LX/5vz;

    .line 372
    .line 373
    invoke-virtual {v7}, LX/5mD;->BWH()Z

    .line 374
    .line 375
    .line 376
    iget-object v6, v0, LX/5vz;->A00:LX/5ju;

    .line 377
    .line 378
    invoke-static {v6}, LX/5ju;->A0N(LX/5ju;)V

    .line 379
    .line 380
    .line 381
    iget-object v13, v7, LX/5mD;->A05:LX/1OD;

    .line 382
    .line 383
    if-eqz v13, :cond_8

    .line 384
    .line 385
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    iget-object v11, v6, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 390
    .line 391
    iget-object v10, v6, LX/5ju;->A0T:LX/7r4;

    .line 392
    .line 393
    iget-object v1, v8, LX/2Lg;->A03:Ljava/util/List;

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    if-eqz v1, :cond_8

    .line 397
    .line 398
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    const/4 v9, 0x1

    .line 403
    if-ne v0, v9, :cond_8

    .line 404
    .line 405
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/6tz;

    .line 410
    .line 411
    iget-object v0, v0, LX/6tz;->A01:Ljava/lang/Boolean;

    .line 412
    .line 413
    if-eqz v0, :cond_8

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_8

    .line 420
    .line 421
    invoke-static {v11}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v11, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 432
    .line 433
    const-string v0, "unsend_warning_banner_dismissed"

    .line 434
    .line 435
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_8

    .line 440
    .line 441
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 442
    .line 443
    const-wide v0, 0x8101a20000030aL

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    invoke-static {v4, v11, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_8

    .line 453
    .line 454
    const-string v14, "show_direct_unsend_message_educational_dialog"

    .line 455
    .line 456
    invoke-interface {v2, v14, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_8

    .line 461
    .line 462
    const-string v15, "unsend_warning_banner_shown_count"

    .line 463
    .line 464
    invoke-interface {v2, v15, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    int-to-long v2, v0

    .line 469
    const-wide v0, 0x8200b300000183L

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    invoke-static {v4, v11, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 479
    .line 480
    .line 481
    move-result-wide v16

    .line 482
    cmp-long v0, v2, v16

    .line 483
    .line 484
    if-gez v0, :cond_8

    .line 485
    .line 486
    new-instance v3, LX/7uW;

    .line 487
    .line 488
    invoke-direct {v3, v11, v6}, LX/7uW;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 489
    .line 490
    .line 491
    new-instance v4, LX/8UD;

    .line 492
    .line 493
    invoke-direct {v4, v6, v10, v3, v13}, LX/8UD;-><init>(LX/0YK;LX/7r4;LX/7uW;LX/1OD;)V

    .line 494
    .line 495
    .line 496
    new-instance v10, LX/4Xu;

    .line 497
    .line 498
    invoke-direct {v10, v12}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 499
    .line 500
    .line 501
    const v0, 0x7f1217e2

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v0}, LX/4Xu;->A09(I)V

    .line 505
    .line 506
    .line 507
    const v0, 0x7f1217e1

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10, v0}, LX/4Xu;->A08(I)V

    .line 511
    .line 512
    .line 513
    const v2, 0x7f1217e3

    .line 514
    .line 515
    .line 516
    const/4 v1, 0x5

    .line 517
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;

    .line 518
    .line 519
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;-><init>(LX/Ims;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 523
    .line 524
    .line 525
    const v2, 0x7f122f56

    .line 526
    .line 527
    .line 528
    const/4 v1, 0x6

    .line 529
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;

    .line 530
    .line 531
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;-><init>(LX/Ims;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10, v9}, LX/4Xu;->A0d(Z)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10, v9}, LX/4Xu;->A0e(Z)V

    .line 541
    .line 542
    .line 543
    invoke-static {v10}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 544
    .line 545
    .line 546
    sget-object v0, LX/7VI;->A05:LX/7VI;

    .line 547
    .line 548
    invoke-static {v0, v3, v13}, LX/7uW;->A00(LX/7VI;LX/7uW;LX/1OD;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v11}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v0, "seen_direct_unseen_message_education_dialog"

    .line 560
    .line 561
    invoke-static {v1, v0, v9}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v2, v15, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    add-int/lit8 v1, v0, 0x1

    .line 569
    .line 570
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0, v15, v1}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0, v14, v5}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v6, LX/5ju;->A2W:LX/39n;

    .line 585
    .line 586
    iget-object v0, v6, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 587
    .line 588
    invoke-static {v0}, LX/F5R;->A01(Lcom/instagram/service/session/UserSession;)LX/F5R;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, LX/F5R;->A02()LX/39m;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0, v1, v5}, LX/5We;->A11(LX/39m;LX/39n;I)V

    .line 597
    .line 598
    .line 599
    :cond_8
    iget-object v2, v8, LX/2Lg;->A03:Ljava/util/List;

    .line 600
    .line 601
    if-eqz v2, :cond_a

    .line 602
    .line 603
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-lez v0, :cond_a

    .line 608
    .line 609
    iget-object v13, v7, LX/5mD;->A05:LX/1OD;

    .line 610
    .line 611
    if-eqz v13, :cond_a

    .line 612
    .line 613
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    iget-object v11, v6, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 618
    .line 619
    iget-object v10, v6, LX/5ju;->A0T:LX/7r4;

    .line 620
    .line 621
    const/4 v8, 0x0

    .line 622
    const/4 v9, 0x1

    .line 623
    invoke-static {v11, v9, v10}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v11}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-ne v0, v9, :cond_a

    .line 638
    .line 639
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LX/6tz;

    .line 644
    .line 645
    iget-object v0, v0, LX/6tz;->A01:Ljava/lang/Boolean;

    .line 646
    .line 647
    if-nez v0, :cond_9

    .line 648
    .line 649
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_a

    .line 658
    .line 659
    invoke-interface {v13}, LX/1OG;->BYc()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_a

    .line 664
    .line 665
    iget-object v5, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 666
    .line 667
    const-string v4, "seen_direct_admin_remove_message_warning_dialog"

    .line 668
    .line 669
    invoke-interface {v5, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_a

    .line 674
    .line 675
    const-string v3, "show_direct_admin_remove_message_warning_dialog"

    .line 676
    .line 677
    invoke-interface {v5, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_a

    .line 682
    .line 683
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 684
    .line 685
    const-wide v0, 0x810bc200001831L

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    invoke-static {v2, v11, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_a

    .line 695
    .line 696
    new-instance v11, LX/8UC;

    .line 697
    .line 698
    invoke-direct {v11, v10, v13}, LX/8UC;-><init>(LX/7r4;LX/1OD;)V

    .line 699
    .line 700
    .line 701
    new-instance v10, LX/4Xu;

    .line 702
    .line 703
    invoke-direct {v10, v12}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 704
    .line 705
    .line 706
    const v0, 0x7f121662

    .line 707
    .line 708
    .line 709
    invoke-virtual {v10, v0}, LX/4Xu;->A09(I)V

    .line 710
    .line 711
    .line 712
    const v0, 0x7f121661

    .line 713
    .line 714
    .line 715
    invoke-virtual {v10, v0}, LX/4Xu;->A08(I)V

    .line 716
    .line 717
    .line 718
    const v2, 0x7f1217e3

    .line 719
    .line 720
    .line 721
    const/4 v1, 0x7

    .line 722
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;

    .line 723
    .line 724
    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;-><init>(LX/Ims;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v10, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 728
    .line 729
    .line 730
    const v2, 0x7f122f56

    .line 731
    .line 732
    .line 733
    const/16 v1, 0x8

    .line 734
    .line 735
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;

    .line 736
    .line 737
    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;-><init>(LX/Ims;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v10, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v10, v9}, LX/4Xu;->A0d(Z)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v10, v9}, LX/4Xu;->A0e(Z)V

    .line 747
    .line 748
    .line 749
    invoke-static {v10}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0, v4, v9}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0, v3, v8}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 764
    .line 765
    .line 766
    :cond_a
    iget-object v2, v7, LX/5mD;->A05:LX/1OD;

    .line 767
    .line 768
    if-eqz v2, :cond_b

    .line 769
    .line 770
    invoke-interface {v2}, LX/1OG;->BFo()LX/3Ie;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    sget-object v0, LX/3Ie;->A03:LX/3Ie;

    .line 775
    .line 776
    if-ne v1, v0, :cond_b

    .line 777
    .line 778
    invoke-interface {v2}, LX/1OH;->At6()LX/3uq;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    iget-object v1, v6, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 787
    .line 788
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    const/4 v5, 0x0

    .line 793
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    const/4 v3, 0x1

    .line 797
    invoke-static {v1}, LX/3Gl;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_b

    .line 802
    .line 803
    invoke-static {v1}, LX/BMX;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_c

    .line 808
    .line 809
    invoke-static {v1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 817
    .line 818
    const-string v1, "has_creator_seen_messaging_nux"

    .line 819
    .line 820
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_b

    .line 825
    .line 826
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0, v1, v3}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 831
    .line 832
    .line 833
    new-instance v3, LX/4Xu;

    .line 834
    .line 835
    invoke-direct {v3, v4}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 836
    .line 837
    .line 838
    const v0, 0x7f120e26

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 842
    .line 843
    .line 844
    const v0, 0x7f120e25

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 848
    .line 849
    .line 850
    const v0, 0x7f0804bc

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v3, v0}, LX/4Xu;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 858
    .line 859
    .line 860
    const v1, 0x7f122f56

    .line 861
    .line 862
    .line 863
    const/4 v0, 0x0

    .line 864
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 865
    .line 866
    .line 867
    const v2, 0x7f120e27

    .line 868
    .line 869
    .line 870
    const/4 v1, 0x2

    .line 871
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;

    .line 872
    .line 873
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 877
    .line 878
    .line 879
    :goto_2
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 880
    .line 881
    .line 882
    :cond_b
    const v1, -0x21f2f

    .line 883
    .line 884
    .line 885
    goto/16 :goto_1

    .line 886
    .line 887
    :cond_c
    if-eqz v2, :cond_b

    .line 888
    .line 889
    invoke-static {v1}, LX/BMX;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_b

    .line 894
    .line 895
    new-instance v3, LX/4Xu;

    .line 896
    .line 897
    invoke-direct {v3, v4}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 898
    .line 899
    .line 900
    const v0, 0x7f1205e4

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 904
    .line 905
    .line 906
    const v0, 0x7f1205e3

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 910
    .line 911
    .line 912
    const v0, 0x7f0804bc

    .line 913
    .line 914
    .line 915
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v3, v0}, LX/4Xu;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 920
    .line 921
    .line 922
    const v1, 0x7f122f56

    .line 923
    .line 924
    .line 925
    const/4 v0, 0x0

    .line 926
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 927
    .line 928
    .line 929
    goto :goto_2

    .line 930
    :cond_d
    const v1, 0x14d6ea74

    .line 931
    .line 932
    .line 933
    goto/16 :goto_1
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
.end method
