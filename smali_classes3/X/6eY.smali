.class public final LX/6eY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/258;LX/2nA;Ljava/lang/String;Z)V
    .locals 19

    .line 0
    move-object/from16 v3, p6

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    invoke-static {v7, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    move-object/from16 v8, p1

    .line 22
    .line 23
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    if-eqz p7, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v4, LX/2KZ;->A1l:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-boolean v0, v4, LX/2KZ;->A1l:Z

    .line 34
    .line 35
    const-string v2, "Required value was null."

    .line 36
    .line 37
    move-object/from16 v9, p5

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iput-boolean v10, v4, LX/2KZ;->A1l:Z

    .line 42
    .line 43
    iget-object v3, v9, LX/2nA;->A06:LX/2Oi;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v7}, LX/1M5;->Aw7()LX/3BK;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    invoke-static {v7, v6}, LX/3Fd;->A05(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, LX/2Oi;->A00()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, v9, LX/2nA;->A03:LX/2Ok;

    .line 65
    .line 66
    if-eqz v1, :cond_15

    .line 67
    .line 68
    invoke-static {v6}, LX/3Fh;->A00(Lcom/instagram/service/session/UserSession;)LX/3Fh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v8, v7, v6}, LX/3Fh;->A02(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v8, v7, v7, v6}, LX/3Fd;->A01(LX/0YK;LX/1M5;LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LX/2Ok;->A0D()V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/2Ok;->A0F(Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LX/2Ok;->A0C()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-static {v7, v6}, LX/3Fd;->A05(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_13

    .line 102
    .line 103
    iget-boolean v0, v7, LX/1M5;->A0W:Z

    .line 104
    .line 105
    if-nez v0, :cond_13

    .line 106
    .line 107
    iput-boolean v5, v4, LX/2KZ;->A1l:Z

    .line 108
    .line 109
    new-instance v16, LX/6eY;

    .line 110
    .line 111
    invoke-direct/range {v16 .. v16}, LX/6eY;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v11, v9, LX/2nA;->A06:LX/2Oi;

    .line 115
    .line 116
    if-eqz v11, :cond_7

    .line 117
    .line 118
    invoke-virtual {v7}, LX/1M5;->Aw7()LX/3BK;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 123
    .line 124
    if-ne v1, v0, :cond_7

    .line 125
    .line 126
    invoke-static {v7, v6}, LX/3Fd;->A05(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    move-object/from16 v18, v8

    .line 133
    .line 134
    move-object/from16 p1, v4

    .line 135
    .line 136
    move-object/from16 p2, v6

    .line 137
    .line 138
    move/from16 p3, v5

    .line 139
    .line 140
    move-object/from16 v17, v11

    .line 141
    .line 142
    invoke-virtual/range {v17 .. v22}, LX/2Oi;->A01(LX/0YK;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, LX/1M5;->A1p()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-virtual {v7, v6}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_12

    .line 158
    .line 159
    invoke-static {v7}, LX/3pM;->A03(LX/1M5;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    :goto_0
    invoke-virtual {v7, v6}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_11

    .line 172
    .line 173
    invoke-static {v7}, LX/3pM;->A04(LX/1M5;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    :goto_1
    if-eqz v0, :cond_6

    .line 178
    .line 179
    const-class v1, LX/7np;

    .line 180
    .line 181
    new-instance v0, LX/8Kd;

    .line 182
    .line 183
    invoke-direct {v0, v6}, LX/8Kd;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, LX/7np;

    .line 191
    .line 192
    iget-object v1, v11, LX/7np;->A03:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    invoke-static {v7, v1}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v7, v1}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_10

    .line 209
    .line 210
    invoke-static {v7}, LX/3pM;->A04(LX/1M5;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    :goto_2
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-virtual {v7, v5, v5}, LX/1M5;->A1s(ZZ)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    iput-object v4, v11, LX/7np;->A01:LX/2KZ;

    .line 233
    .line 234
    iget-object v0, v11, LX/7np;->A00:LX/21Y;

    .line 235
    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    invoke-virtual {v4, v0, v10}, LX/2KZ;->A0J(LX/21Y;Z)V

    .line 239
    .line 240
    .line 241
    :cond_4
    iput-boolean v10, v11, LX/7np;->A02:Z

    .line 242
    .line 243
    new-instance v1, LX/8ab;

    .line 244
    .line 245
    move-object/from16 v0, p4

    .line 246
    .line 247
    invoke-direct {v1, v7, v0, v11}, LX/8ab;-><init>(LX/1M5;LX/258;LX/7np;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v11, LX/7np;->A00:LX/21Y;

    .line 251
    .line 252
    iget-object v0, v11, LX/7np;->A01:LX/2KZ;

    .line 253
    .line 254
    invoke-virtual {v0, v1, v10}, LX/2KZ;->A0I(LX/21Y;Z)V

    .line 255
    .line 256
    .line 257
    :cond_5
    invoke-virtual {v7, v6}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    move/from16 p4, v5

    .line 268
    .line 269
    move-object/from16 p2, v3

    .line 270
    .line 271
    move-object/from16 p1, v6

    .line 272
    .line 273
    move-object/from16 p0, v4

    .line 274
    .line 275
    move-object/from16 v17, v7

    .line 276
    .line 277
    invoke-direct/range {v16 .. v23}, LX/6eY;->A01(LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    .line 278
    .line 279
    .line 280
    invoke-static {v7, v8, v6}, LX/Ec2;->A02(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    :goto_3
    if-nez v15, :cond_a

    .line 284
    .line 285
    if-nez p3, :cond_a

    .line 286
    .line 287
    :cond_7
    :goto_4
    iget-object v3, v9, LX/2nA;->A03:LX/2Ok;

    .line 288
    .line 289
    if-eqz v3, :cond_17

    .line 290
    .line 291
    invoke-static {v8, v7, v7, v6}, LX/3Fd;->A01(LX/0YK;LX/1M5;LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v6}, LX/3Fh;->A00(Lcom/instagram/service/session/UserSession;)LX/3Fh;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v8, v7, v6}, LX/3Fh;->A02(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, LX/2Ok;->A0D()V

    .line 309
    .line 310
    .line 311
    invoke-static {v8, v7, v6, v1}, LX/3Fd;->A04(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_9

    .line 316
    .line 317
    invoke-static {v7, v6, v1}, LX/2Ok;->A08(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_9

    .line 322
    .line 323
    invoke-static {v7, v4, v6}, LX/3FL;->A00(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/mediatype/CTAStyle;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-object v0, Lcom/instagram/model/mediatype/CTAStyle;->A03:Lcom/instagram/model/mediatype/CTAStyle;

    .line 328
    .line 329
    if-eq v1, v0, :cond_9

    .line 330
    .line 331
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 332
    .line 333
    :goto_5
    invoke-virtual {v3, v0}, LX/2Ok;->A0F(Ljava/lang/Integer;)V

    .line 334
    .line 335
    .line 336
    :cond_8
    iget-object v0, v9, LX/2nA;->A00:LX/2Oj;

    .line 337
    .line 338
    if-eqz v0, :cond_16

    .line 339
    .line 340
    invoke-static {v4, v0, v5}, LX/2nG;->A01(LX/2KZ;LX/2Oj;Z)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_9
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_a
    new-instance v14, LX/0pr;

    .line 348
    .line 349
    invoke-direct {v14}, LX/0pr;-><init>()V

    .line 350
    .line 351
    .line 352
    new-instance v13, LX/0pr;

    .line 353
    .line 354
    invoke-direct {v13}, LX/0pr;-><init>()V

    .line 355
    .line 356
    .line 357
    new-instance v12, LX/0pr;

    .line 358
    .line 359
    invoke-direct {v12}, LX/0pr;-><init>()V

    .line 360
    .line 361
    .line 362
    if-eqz v15, :cond_b

    .line 363
    .line 364
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lcom/instagram/model/people/PeopleTag;

    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v14, v0}, LX/0pr;->A04(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 388
    .line 389
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v13, v0}, LX/0pr;->A04(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v0, "user"

    .line 395
    .line 396
    invoke-virtual {v12, v0}, LX/0pr;->A04(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_b
    if-eqz p3, :cond_c

    .line 401
    .line 402
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_c

    .line 411
    .line 412
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lcom/instagram/model/shopping/ProductTag;

    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v14, v0}, LX/0pr;->A04(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 426
    .line 427
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v13, v0}, LX/0pr;->A04(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v0, "product"

    .line 433
    .line 434
    invoke-virtual {v12, v0}, LX/0pr;->A04(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_c
    invoke-virtual {v7}, LX/1M5;->A1c()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    iget-object v0, v7, LX/1M5;->A0d:LX/1MC;

    .line 443
    .line 444
    iget-object v11, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 445
    .line 446
    if-nez v10, :cond_d

    .line 447
    .line 448
    invoke-virtual {v7}, LX/1M5;->Aw7()LX/3BK;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, "instagram_media_tagged_items_summary"

    .line 453
    .line 454
    invoke-static {v8, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    const-string v0, "entity_id_list"

    .line 459
    .line 460
    invoke-virtual {v3, v14, v0}, LX/0rK;->A06(LX/0pr;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v0, "entity_name_list"

    .line 464
    .line 465
    invoke-virtual {v3, v13, v0}, LX/0rK;->A06(LX/0pr;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string v0, "entity_type_list"

    .line 469
    .line 470
    invoke-virtual {v3, v12, v0}, LX/0rK;->A06(LX/0pr;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v3, v1, v11}, LX/7tp;->A01(LX/0rK;LX/3BK;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :goto_8
    invoke-static {v6}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v0, v3}, LX/0YM;->CnD(LX/0rK;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :cond_d
    invoke-virtual {v7}, LX/1M5;->Aw7()LX/3BK;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget v1, v0, LX/3BK;->A00:I

    .line 490
    .line 491
    invoke-virtual {v7, v6}, LX/1M5;->A0P(Lcom/instagram/service/session/UserSession;)I

    .line 492
    .line 493
    .line 494
    move-result v15

    .line 495
    const-string v0, "instagram_media_tagged_items_summary"

    .line 496
    .line 497
    invoke-static {v8, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const-string v0, "entity_id_list"

    .line 502
    .line 503
    invoke-virtual {v3, v14, v0}, LX/0rK;->A06(LX/0pr;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string v0, "entity_name_list"

    .line 507
    .line 508
    invoke-virtual {v3, v13, v0}, LX/0rK;->A06(LX/0pr;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string v0, "entity_type_list"

    .line 512
    .line 513
    invoke-virtual {v3, v12, v0}, LX/0rK;->A06(LX/0pr;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    sget-object v0, LX/3BK;->A05:LX/3BK;

    .line 517
    .line 518
    invoke-static {v3, v0, v11}, LX/7tp;->A01(LX/0rK;LX/3BK;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const/16 v0, 0x5da

    .line 522
    .line 523
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v3, v0, v10}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const/16 v0, 0x1aa

    .line 535
    .line 536
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v3, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-string v0, "carousel_index"

    .line 548
    .line 549
    invoke-virtual {v3, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_e
    move/from16 p4, v10

    .line 554
    .line 555
    move-object/from16 p2, v3

    .line 556
    .line 557
    move-object/from16 p1, v6

    .line 558
    .line 559
    move-object/from16 p0, v4

    .line 560
    .line 561
    move-object/from16 v17, v7

    .line 562
    .line 563
    invoke-direct/range {v16 .. v23}, LX/6eY;->A01(LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    .line 564
    .line 565
    .line 566
    if-nez p6, :cond_f

    .line 567
    .line 568
    iget-object v3, v4, LX/2KZ;->A11:Ljava/lang/String;

    .line 569
    .line 570
    :cond_f
    invoke-static {v7, v8, v6, v3}, LX/EfY;->A0A(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :cond_10
    invoke-virtual {v7}, LX/1M5;->A2o()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    goto/16 :goto_2

    .line 580
    .line 581
    :cond_11
    invoke-virtual {v7}, LX/1M5;->A2o()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :cond_12
    invoke-virtual {v7}, LX/1M5;->A1q()Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    move-result-object p3

    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_13
    iget-object v3, v9, LX/2nA;->A03:LX/2Ok;

    .line 594
    .line 595
    if-eqz v3, :cond_18

    .line 596
    .line 597
    invoke-static {v8, v7, v7, v6}, LX/3Fd;->A01(LX/0YK;LX/1M5;LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v6}, LX/3Fh;->A00(Lcom/instagram/service/session/UserSession;)LX/3Fh;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0, v8, v7, v6}, LX/3Fh;->A02(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_0

    .line 610
    .line 611
    invoke-static {v8, v7, v6, v2}, LX/3Fd;->A04(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_0

    .line 616
    .line 617
    invoke-static {v7, v6, v2}, LX/2Ok;->A08(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_0

    .line 622
    .line 623
    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, LX/2Ok;->A0D()V

    .line 627
    .line 628
    .line 629
    iget v1, v4, LX/2KZ;->A05:I

    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-virtual {v4, v1, v0}, LX/2KZ;->A06(II)LX/2nH;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iget-object v1, v0, LX/2nH;->A00:Ljava/lang/Integer;

    .line 640
    .line 641
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 642
    .line 643
    if-ne v1, v0, :cond_14

    .line 644
    .line 645
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 646
    .line 647
    :cond_14
    invoke-virtual {v3, v0}, LX/2Ok;->A0F(Ljava/lang/Integer;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 652
    .line 653
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 658
    .line 659
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 664
    .line 665
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 670
    .line 671
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v0
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
.end method

.method private final A01(LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 49

    .line 0
    move-object/from16 v1, p5

    .line 1
    .line 2
    if-eqz p6, :cond_0

    .line 3
    .line 4
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 5
    .line 6
    const-wide v2, 0x81039a000e0682L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 24
    .line 25
    if-eqz p7, :cond_1

    .line 26
    .line 27
    const-wide v2, 0x810e0300051d62L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const-wide v2, 0x810e0300061d63L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v4, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    :cond_2
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v5, v2

    .line 63
    const-wide v2, 0x820e0300070f3eL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0, v2, v3}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    cmp-long v2, v5, v3

    .line 77
    .line 78
    if-gtz v2, :cond_0

    .line 79
    .line 80
    move-object/from16 v2, p3

    .line 81
    .line 82
    if-nez p5, :cond_3

    .line 83
    .line 84
    iget-object v1, v2, LX/2KZ;->A11:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_3
    iput-object v1, v2, LX/2KZ;->A11:Ljava/lang/String;

    .line 97
    .line 98
    :cond_4
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :cond_5
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/instagram/model/shopping/ProductTag;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 117
    .line 118
    invoke-static {v1}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    move-object/from16 v4, p1

    .line 123
    .line 124
    invoke-virtual {v4, v0}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v4, v0}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v34

    .line 136
    const/4 v6, 0x0

    .line 137
    if-eqz v34, :cond_8

    .line 138
    .line 139
    invoke-static {v4, v0}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v35

    .line 143
    iget-object v3, v4, LX/1M5;->A0d:LX/1MC;

    .line 144
    .line 145
    iget-object v6, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 146
    .line 147
    :goto_1
    const/16 v33, 0x0

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const-string v30, "Shop"

    .line 152
    .line 153
    iget-object v3, v1, LX/1M5;->A0d:LX/1MC;

    .line 154
    .line 155
    iget-object v7, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v5, v2, LX/2KZ;->A11:Ljava/lang/String;

    .line 158
    .line 159
    const-string v19, "tags"

    .line 160
    .line 161
    invoke-static {v12}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface/range {p2 .. p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, LX/1M5;->A0P(Lcom/instagram/service/session/UserSession;)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    invoke-static {v0}, LX/Ec3;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 180
    .line 181
    .line 182
    move-result v44

    .line 183
    invoke-static {v0}, LX/2YP;->A04(Lcom/instagram/service/session/UserSession;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v41

    .line 187
    invoke-virtual {v1}, LX/1M5;->BZh()Z

    .line 188
    .line 189
    .line 190
    move-result v47

    .line 191
    if-eqz v8, :cond_6

    .line 192
    .line 193
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v33

    .line 197
    :cond_6
    invoke-virtual {v1}, LX/1M5;->A3I()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_7

    .line 202
    .line 203
    iget v4, v2, LX/2KZ;->A05:I

    .line 204
    .line 205
    invoke-static {v1, v12, v0, v4}, LX/Ec3;->A00(LX/1M5;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    :cond_7
    sget-object v1, LX/2qH;->A00:LX/2qH;

    .line 210
    .line 211
    invoke-virtual {v1}, LX/2qH;->A0J()LX/Eef;

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static/range {v19 .. v19}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    invoke-static {v1}, LX/01O;->A05(Z)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static/range {v19 .. v19}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/16 v45, 0x0

    .line 236
    .line 237
    const-wide/16 v42, 0x0

    .line 238
    .line 239
    new-instance v10, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 240
    .line 241
    move-object v14, v11

    .line 242
    move-object v15, v11

    .line 243
    move-object/from16 v16, v11

    .line 244
    .line 245
    move-object/from16 v17, v11

    .line 246
    .line 247
    move-object/from16 v21, v11

    .line 248
    .line 249
    move-object/from16 v22, v11

    .line 250
    .line 251
    move-object/from16 v23, v11

    .line 252
    .line 253
    move-object/from16 v24, v7

    .line 254
    .line 255
    move-object/from16 v25, v11

    .line 256
    .line 257
    move-object/from16 v26, v11

    .line 258
    .line 259
    move-object/from16 v27, v11

    .line 260
    .line 261
    move-object/from16 v28, v11

    .line 262
    .line 263
    move-object/from16 v29, v11

    .line 264
    .line 265
    move-object/from16 v31, v11

    .line 266
    .line 267
    move-object/from16 v32, v11

    .line 268
    .line 269
    move-object/from16 v36, v6

    .line 270
    .line 271
    move-object/from16 v37, v11

    .line 272
    .line 273
    move-object/from16 v38, v11

    .line 274
    .line 275
    move-object/from16 v39, v11

    .line 276
    .line 277
    move-object/from16 v40, v11

    .line 278
    .line 279
    move/from16 v46, v45

    .line 280
    .line 281
    move/from16 v48, v45

    .line 282
    .line 283
    move-object/from16 v20, v3

    .line 284
    .line 285
    invoke-direct/range {v10 .. v48}, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;-><init>(Landroid/os/Bundle;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JZZZZZ)V

    .line 286
    .line 287
    .line 288
    const-string v6, "pdp_arguments"

    .line 289
    .line 290
    invoke-virtual {v1, v6, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 291
    .line 292
    .line 293
    const-string v4, "prior_module_name"

    .line 294
    .line 295
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v3, "shopping_session_id"

    .line 299
    .line 300
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/4 v4, -0x1

    .line 304
    const-string v3, "carousel_ad_index"

    .line 305
    .line 306
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    check-cast v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 317
    .line 318
    move-object v10, v1

    .line 319
    move-object v12, v0

    .line 320
    move-object v13, v3

    .line 321
    move/from16 v15, v45

    .line 322
    .line 323
    invoke-static/range {v10 .. v15}, LX/Eek;->A02(Landroid/os/Bundle;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/ProductDetailsPageArguments;Ljava/util/Map;Z)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_8
    move-object/from16 v35, v6

    .line 329
    .line 330
    goto/16 :goto_1
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
.end method
