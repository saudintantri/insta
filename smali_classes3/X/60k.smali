.class public final LX/60k;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5uq;

.field public final synthetic A02:LX/2Yh;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5uq;LX/2Yh;Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/60k;->A02:LX/2Yh;

    .line 1
    .line 2
    iput-wide p5, p0, LX/60k;->A00:J

    .line 3
    .line 4
    iput-object p1, p0, LX/60k;->A01:LX/5uq;

    .line 5
    .line 6
    iput-object p3, p0, LX/60k;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p4, p0, LX/60k;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onFailInBackground(LX/1CI;)V
    .locals 3

    .line 0
    const v0, 0x3fbc9f65

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/60k;->A01:LX/5uq;

    .line 8
    .line 9
    sget-object v0, LX/1CG;->A00:LX/1CG;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/5uq;->A00(LX/1CI;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x39f85911

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 38

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, 0x2c089139

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v21

    .line 9
    check-cast v1, LX/1mh;

    .line 10
    .line 11
    const v0, 0x417d162c

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v20

    .line 18
    const/4 v15, 0x0

    .line 19
    invoke-static {v1, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/1mh;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/5pU;

    .line 25
    .line 26
    if-eqz v0, :cond_18

    .line 27
    .line 28
    invoke-interface {v0}, LX/5pU;->Apk()LX/5sJ;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :goto_0
    move-object/from16 v1, p0

    .line 33
    .line 34
    iget-object v4, v1, LX/60k;->A02:LX/2Yh;

    .line 35
    .line 36
    iget-wide v2, v1, LX/60k;->A00:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v4, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    move-object/from16 v37, v2

    .line 45
    .line 46
    invoke-interface/range {v37 .. v37}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v2, "proactive_warning_banner_cache_expiration_override/"

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    if-eqz v7, :cond_29

    .line 64
    .line 65
    iget-object v3, v1, LX/60k;->A03:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iget-object v2, v1, LX/60k;->A04:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v36, v2

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-interface {v7}, LX/5sJ;->BHk()LX/91G;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_17

    .line 77
    .line 78
    invoke-interface {v2}, LX/91G;->BGY()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v29

    .line 82
    :goto_1
    invoke-interface {v7}, LX/5sJ;->BFB()LX/91F;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_16

    .line 87
    .line 88
    invoke-interface {v2}, LX/91F;->BGY()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v30

    .line 92
    :goto_2
    invoke-interface {v7}, LX/5sJ;->B5C()LX/91B;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_15

    .line 97
    .line 98
    invoke-interface {v2}, LX/91B;->BGY()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v31

    .line 102
    :goto_3
    invoke-interface {v7}, LX/5sJ;->B5B()LX/91A;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_14

    .line 107
    .line 108
    invoke-interface {v2}, LX/91A;->BGY()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v32

    .line 112
    :goto_4
    invoke-interface {v7}, LX/5sJ;->BAc()LX/91E;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_13

    .line 117
    .line 118
    invoke-interface {v2}, LX/91E;->BGY()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v33

    .line 122
    :goto_5
    invoke-interface {v7}, LX/5sJ;->BAb()LX/91D;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_12

    .line 127
    .line 128
    invoke-interface {v2}, LX/91D;->BGY()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v34

    .line 132
    :goto_6
    invoke-interface {v7}, LX/5sJ;->Adn()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v35

    .line 136
    invoke-interface {v7}, LX/5sJ;->Amc()LX/AN3;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_0

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_0

    .line 147
    .line 148
    sget-object v5, LX/ARS;->A01:Ljava/util/Map;

    .line 149
    .line 150
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 151
    .line 152
    invoke-virtual {v6, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v5}, LX/11B;->A04(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/ARS;

    .line 164
    .line 165
    if-nez v2, :cond_1

    .line 166
    .line 167
    :cond_0
    sget-object v2, LX/ARS;->A07:LX/ARS;

    .line 168
    .line 169
    :cond_1
    invoke-interface {v7}, LX/5sJ;->AZW()LX/7TZ;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_11

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const/4 v5, 0x1

    .line 180
    if-ne v6, v5, :cond_11

    .line 181
    .line 182
    sget-object v24, LX/001;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    :goto_7
    invoke-interface {v7}, LX/5sJ;->B5E()LX/7Ta;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_10

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    const/4 v5, 0x1

    .line 195
    if-ne v6, v5, :cond_10

    .line 196
    .line 197
    sget-object v25, LX/001;->A00:Ljava/lang/Integer;

    .line 198
    .line 199
    :goto_8
    invoke-interface {v7}, LX/5sJ;->BAe()LX/7Ta;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-eqz v5, :cond_f

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    const/4 v5, 0x1

    .line 210
    if-ne v6, v5, :cond_f

    .line 211
    .line 212
    sget-object v26, LX/001;->A00:Ljava/lang/Integer;

    .line 213
    .line 214
    :goto_9
    invoke-interface {v7}, LX/5sJ;->AYB()LX/7Tb;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-eqz v5, :cond_e

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-ne v5, v4, :cond_e

    .line 225
    .line 226
    sget-object v27, LX/001;->A01:Ljava/lang/Integer;

    .line 227
    .line 228
    :goto_a
    if-eqz v29, :cond_2

    .line 229
    .line 230
    if-eqz v30, :cond_2

    .line 231
    .line 232
    if-eqz v35, :cond_2

    .line 233
    .line 234
    sget-object v5, LX/ARS;->A07:LX/ARS;

    .line 235
    .line 236
    if-eq v2, v5, :cond_2

    .line 237
    .line 238
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    const/4 v4, 0x1

    .line 246
    if-ne v5, v4, :cond_d

    .line 247
    .line 248
    invoke-static {v3}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-eqz v5, :cond_d

    .line 257
    .line 258
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BXj()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_2

    .line 263
    .line 264
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BYr()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_d

    .line 269
    .line 270
    :cond_2
    const/16 v22, 0x0

    .line 271
    .line 272
    :goto_b
    invoke-interface {v7}, LX/5sJ;->B9w()LX/91C;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-eqz v5, :cond_2a

    .line 277
    .line 278
    const-class v4, LX/5uo;

    .line 279
    .line 280
    new-instance v2, LX/C6Z;

    .line 281
    .line 282
    invoke-direct {v2, v3}, LX/C6Z;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4, v2}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, LX/5uo;

    .line 290
    .line 291
    invoke-virtual {v3}, LX/5uo;->A00()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_2a

    .line 296
    .line 297
    iget-object v14, v3, LX/5uo;->A01:LX/5up;

    .line 298
    .line 299
    new-instance v10, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v5}, LX/91C;->ArR()Lcom/google/common/collect/ImmutableList;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v19

    .line 315
    :cond_3
    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_19

    .line 320
    .line 321
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    check-cast v11, LX/91P;

    .line 326
    .line 327
    invoke-interface {v11}, LX/91P;->BJu()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v26

    .line 331
    invoke-interface {v11}, LX/91P;->AqM()LX/91O;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-nez v2, :cond_c

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    :goto_d
    invoke-interface {v11}, LX/91P;->AsV()LX/91J;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const/4 v12, 0x0

    .line 343
    if-eqz v2, :cond_4

    .line 344
    .line 345
    invoke-interface {v2}, LX/91J;->Amd()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-interface {v2}, LX/91J;->Ama()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v3, :cond_4

    .line 354
    .line 355
    if-eqz v2, :cond_4

    .line 356
    .line 357
    new-instance v12, LX/79b;

    .line 358
    .line 359
    invoke-direct {v12, v3, v2}, LX/79b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_4
    if-eqz v26, :cond_3

    .line 363
    .line 364
    if-eqz v4, :cond_3

    .line 365
    .line 366
    if-eqz v12, :cond_3

    .line 367
    .line 368
    new-instance v9, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v11}, LX/91P;->BGN()Lcom/google/common/collect/ImmutableList;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v18

    .line 384
    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_b

    .line 389
    .line 390
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    check-cast v13, LX/91L;

    .line 395
    .line 396
    invoke-static {v13}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance v8, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v13}, LX/91L;->BGD()Lcom/google/common/collect/ImmutableList;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v17

    .line 415
    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_a

    .line 420
    .line 421
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, LX/91K;

    .line 426
    .line 427
    invoke-static {v3}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v3}, LX/91K;->ATy()LX/AN4;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-eqz v2, :cond_5

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-eqz v6, :cond_5

    .line 441
    .line 442
    sget-object v5, LX/AR6;->A01:Ljava/util/Map;

    .line 443
    .line 444
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 445
    .line 446
    invoke-virtual {v6, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v5}, LX/11B;->A04(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    check-cast v7, LX/AR6;

    .line 458
    .line 459
    if-nez v7, :cond_6

    .line 460
    .line 461
    :cond_5
    sget-object v7, LX/AR6;->A05:LX/AR6;

    .line 462
    .line 463
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-interface {v3}, LX/91K;->AuW()Lcom/google/common/collect/ImmutableList;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v16

    .line 479
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_9

    .line 484
    .line 485
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, LX/AN5;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    if-eqz v5, :cond_7

    .line 496
    .line 497
    sget-object v3, LX/AQd;->A01:Ljava/util/Map;

    .line 498
    .line 499
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 500
    .line 501
    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v2, v3}, LX/11B;->A04(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    if-nez v2, :cond_8

    .line 513
    .line 514
    :cond_7
    sget-object v2, LX/AQd;->A04:LX/AQd;

    .line 515
    .line 516
    :cond_8
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_9
    new-instance v2, LX/79d;

    .line 521
    .line 522
    invoke-direct {v2, v7, v6}, LX/79d;-><init>(LX/AR6;Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_a
    invoke-interface {v13}, LX/91L;->BGH()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-static {v8}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    new-instance v2, LX/79c;

    .line 538
    .line 539
    invoke-direct {v2, v5, v3}, LX/79c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto/16 :goto_e

    .line 546
    .line 547
    :cond_b
    invoke-interface {v11}, LX/91P;->B5G()I

    .line 548
    .line 549
    .line 550
    move-result v28

    .line 551
    new-instance v2, LX/79u;

    .line 552
    .line 553
    move-object/from16 v23, v2

    .line 554
    .line 555
    move-object/from16 v24, v4

    .line 556
    .line 557
    move-object/from16 v25, v12

    .line 558
    .line 559
    move-object/from16 v27, v9

    .line 560
    .line 561
    invoke-direct/range {v23 .. v28}, LX/79u;-><init>(LX/79k;LX/79b;Ljava/lang/String;Ljava/util/List;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto/16 :goto_c

    .line 568
    .line 569
    :cond_c
    invoke-interface {v2}, LX/91O;->AvP()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    invoke-interface {v2}, LX/91O;->AvQ()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    invoke-interface {v2}, LX/91O;->AqL()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    sget-object v2, LX/7UP;->A07:LX/7UP;

    .line 582
    .line 583
    invoke-static {v2, v3}, LX/7g8;->A00(LX/7UP;I)J

    .line 584
    .line 585
    .line 586
    move-result-wide v2

    .line 587
    new-instance v4, LX/79k;

    .line 588
    .line 589
    invoke-direct {v4, v6, v5, v2, v3}, LX/79k;-><init>(IIJ)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_d

    .line 593
    .line 594
    :cond_d
    new-instance v22, LX/7A5;

    .line 595
    .line 596
    move-object/from16 v23, v2

    .line 597
    .line 598
    move-object/from16 v28, v36

    .line 599
    .line 600
    invoke-direct/range {v22 .. v35}, LX/7A5;-><init>(LX/ARS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_b

    .line 604
    .line 605
    :cond_e
    sget-object v27, LX/001;->A00:Ljava/lang/Integer;

    .line 606
    .line 607
    goto/16 :goto_a

    .line 608
    .line 609
    :cond_f
    sget-object v26, LX/001;->A01:Ljava/lang/Integer;

    .line 610
    .line 611
    goto/16 :goto_9

    .line 612
    .line 613
    :cond_10
    sget-object v25, LX/001;->A01:Ljava/lang/Integer;

    .line 614
    .line 615
    goto/16 :goto_8

    .line 616
    .line 617
    :cond_11
    sget-object v24, LX/001;->A01:Ljava/lang/Integer;

    .line 618
    .line 619
    goto/16 :goto_7

    .line 620
    .line 621
    :cond_12
    const/16 v34, 0x0

    .line 622
    .line 623
    goto/16 :goto_6

    .line 624
    .line 625
    :cond_13
    const/16 v33, 0x0

    .line 626
    .line 627
    goto/16 :goto_5

    .line 628
    .line 629
    :cond_14
    const/16 v32, 0x0

    .line 630
    .line 631
    goto/16 :goto_4

    .line 632
    .line 633
    :cond_15
    const/16 v31, 0x0

    .line 634
    .line 635
    goto/16 :goto_3

    .line 636
    .line 637
    :cond_16
    const/16 v30, 0x0

    .line 638
    .line 639
    goto/16 :goto_2

    .line 640
    .line 641
    :cond_17
    const/16 v29, 0x0

    .line 642
    .line 643
    goto/16 :goto_1

    .line 644
    .line 645
    :cond_18
    const/4 v7, 0x0

    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :cond_19
    invoke-static {v10}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    iget-object v6, v14, LX/5up;->A00:LX/5pH;

    .line 653
    .line 654
    monitor-enter v6

    .line 655
    :try_start_0
    iget-object v2, v6, LX/5pH;->A02:Ljava/util/Map;

    .line 656
    .line 657
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Ljava/util/Set;

    .line 662
    .line 663
    if-nez v4, :cond_1a

    .line 664
    .line 665
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 666
    .line 667
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 668
    .line 669
    .line 670
    :cond_1a
    iget-object v0, v6, LX/5pH;->A01:Ljava/util/Map;

    .line 671
    .line 672
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_1b

    .line 685
    .line 686
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Ljava/util/Set;

    .line 691
    .line 692
    invoke-interface {v0, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 693
    .line 694
    .line 695
    goto :goto_11

    .line 696
    :cond_1b
    iget-object v0, v6, LX/5pH;->A00:Ljava/util/Map;

    .line 697
    .line 698
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_1c

    .line 711
    .line 712
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Ljava/util/Set;

    .line 717
    .line 718
    invoke-interface {v0, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 719
    .line 720
    .line 721
    goto :goto_12

    .line 722
    :cond_1c
    iget-object v3, v6, LX/5pH;->A06:Ljava/util/Set;

    .line 723
    .line 724
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 725
    .line 726
    .line 727
    monitor-exit v6

    .line 728
    monitor-enter v6

    .line 729
    :try_start_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_1d

    .line 738
    .line 739
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    goto :goto_13

    .line 747
    :cond_1d
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 748
    .line 749
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 750
    .line 751
    .line 752
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 753
    .line 754
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 755
    .line 756
    .line 757
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 758
    .line 759
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 760
    .line 761
    .line 762
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 763
    .line 764
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v13

    .line 771
    :cond_1e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_27

    .line 776
    .line 777
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, LX/79u;

    .line 782
    .line 783
    iget-object v0, v3, LX/79u;->A04:Ljava/util/List;

    .line 784
    .line 785
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v12

    .line 789
    :cond_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_1e

    .line 794
    .line 795
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    check-cast v9, LX/79c;

    .line 800
    .line 801
    iget-object v2, v9, LX/79c;->A00:Ljava/lang/String;

    .line 802
    .line 803
    if-eqz v2, :cond_26

    .line 804
    .line 805
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-nez v0, :cond_20

    .line 810
    .line 811
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 812
    .line 813
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    :cond_20
    check-cast v0, Ljava/util/Set;

    .line 820
    .line 821
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    :goto_14
    iget-object v0, v9, LX/79c;->A01:Ljava/util/List;

    .line 825
    .line 826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    :cond_21
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_1f

    .line 835
    .line 836
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    check-cast v10, LX/79d;

    .line 841
    .line 842
    iget-object v0, v10, LX/79d;->A01:Ljava/util/List;

    .line 843
    .line 844
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    :cond_22
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_24

    .line 853
    .line 854
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    sget-object v0, LX/AQd;->A04:LX/AQd;

    .line 859
    .line 860
    if-eq v2, v0, :cond_22

    .line 861
    .line 862
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    if-nez v0, :cond_23

    .line 867
    .line 868
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 869
    .line 870
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    :cond_23
    check-cast v0, Ljava/util/Set;

    .line 877
    .line 878
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    goto :goto_16

    .line 882
    :cond_24
    iget-object v2, v10, LX/79d;->A00:LX/AR6;

    .line 883
    .line 884
    sget-object v0, LX/AR6;->A05:LX/AR6;

    .line 885
    .line 886
    if-eq v2, v0, :cond_21

    .line 887
    .line 888
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    if-nez v0, :cond_25

    .line 893
    .line 894
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 895
    .line 896
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    :cond_25
    check-cast v0, Ljava/util/Set;

    .line 903
    .line 904
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    goto :goto_15

    .line 908
    :cond_26
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    goto :goto_14

    .line 912
    :cond_27
    iput-object v8, v6, LX/5pH;->A02:Ljava/util/Map;

    .line 913
    .line 914
    iput-object v7, v6, LX/5pH;->A03:Ljava/util/Set;

    .line 915
    .line 916
    iput-object v5, v6, LX/5pH;->A01:Ljava/util/Map;

    .line 917
    .line 918
    iput-object v4, v6, LX/5pH;->A00:Ljava/util/Map;

    .line 919
    .line 920
    goto :goto_17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 921
    :catchall_0
    move-exception v0

    .line 922
    monitor-exit v6

    .line 923
    throw v0

    .line 924
    :cond_28
    const-string v2, "ProactiveWarningBannerLoader"

    .line 925
    .line 926
    const-string v0, "invalid data"

    .line 927
    .line 928
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    :cond_29
    iget-object v1, v1, LX/60k;->A01:LX/5uq;

    .line 932
    .line 933
    sget-object v0, LX/1CG;->A00:LX/1CG;

    .line 934
    .line 935
    goto :goto_18

    .line 936
    :goto_17
    monitor-exit v6

    .line 937
    :cond_2a
    const-string v2, "proactive_warning_banner_dismissed/"

    .line 938
    .line 939
    move-object/from16 v0, v36

    .line 940
    .line 941
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    move-object/from16 v0, v37

    .line 946
    .line 947
    invoke-interface {v0, v2, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-nez v0, :cond_29

    .line 952
    .line 953
    if-eqz v22, :cond_28

    .line 954
    .line 955
    iget-object v1, v1, LX/60k;->A01:LX/5uq;

    .line 956
    .line 957
    invoke-static/range {v22 .. v22}, LX/1CI;->A01(Ljava/lang/Object;)LX/1CI;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    :goto_18
    invoke-virtual {v1, v0}, LX/5uq;->A00(LX/1CI;)V

    .line 962
    .line 963
    .line 964
    const v1, 0x7c44c6a4

    .line 965
    .line 966
    .line 967
    move/from16 v0, v20

    .line 968
    .line 969
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 970
    .line 971
    .line 972
    const v1, 0x44e4f3d7    # 1831.62f

    .line 973
    .line 974
    .line 975
    move/from16 v0, v21

    .line 976
    .line 977
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 978
    .line 979
    .line 980
    return-void
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
