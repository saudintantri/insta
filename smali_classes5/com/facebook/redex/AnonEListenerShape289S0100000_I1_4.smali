.class public Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 29

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    iget v0, v2, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, -0x51cd3d3c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    check-cast v9, LX/2A1;

    .line 17
    .line 18
    const v0, -0x5fe11eac

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v7, v9, LX/2A1;->A00:LX/2UV;

    .line 26
    .line 27
    instance-of v0, v7, Lcom/instagram/model/shopping/Product;

    .line 28
    .line 29
    if-eqz v0, :cond_16

    .line 30
    .line 31
    iget-object v0, v2, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/DKh;

    .line 34
    .line 35
    iget-object v0, v0, LX/DKh;->A08:LX/01o;

    .line 36
    .line 37
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, LX/EPP;

    .line 42
    .line 43
    const/16 v0, 0xf5

    .line 44
    .line 45
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v8, LX/EPP;->A01:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/1zT;

    .line 70
    .line 71
    instance-of v0, v1, LX/F0A;

    .line 72
    .line 73
    if-eqz v0, :cond_18

    .line 74
    .line 75
    check-cast v1, LX/F0A;

    .line 76
    .line 77
    iget-object v0, v1, LX/F0A;->A06:LX/6FI;

    .line 78
    .line 79
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0}, LX/6FI;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_15

    .line 92
    .line 93
    invoke-static {v1}, LX/Chb;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    const/4 v4, -0x1

    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :pswitch_0
    const v0, 0x84a98dd

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    check-cast v9, LX/2Bz;

    .line 116
    .line 117
    const v0, -0x49ce60c7

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget-object v7, v2, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, LX/DJ7;

    .line 127
    .line 128
    iget-object v0, v7, LX/DJ7;->A0C:LX/5Fh;

    .line 129
    .line 130
    if-eqz v0, :cond_1a

    .line 131
    .line 132
    invoke-virtual {v0}, LX/5Fh;->AsT()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const/4 v6, 0x0

    .line 141
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    add-int/lit8 v3, v6, 0x1

    .line 152
    .line 153
    if-gez v6, :cond_1

    .line 154
    .line 155
    invoke-static {}, LX/0ym;->A08()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_1
    check-cast v4, LX/2Vs;

    .line 161
    .line 162
    iget-object v0, v4, LX/2Vs;->A01:LX/1M5;

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 168
    .line 169
    iget-object v0, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    iget-object v0, v9, LX/2Bz;->A01:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ne v0, v2, :cond_3

    .line 186
    .line 187
    iget-object v0, v7, LX/DJ7;->A0D:LX/5EV;

    .line 188
    .line 189
    if-nez v0, :cond_2

    .line 190
    .line 191
    const-string v0, "viewerAdapter"

    .line 192
    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_2
    invoke-virtual {v0, v4, v6}, LX/5EV;->C8t(LX/2Vs;I)V

    .line 196
    .line 197
    .line 198
    :cond_3
    move v6, v3

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    const v0, -0xb989982

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 204
    .line 205
    .line 206
    const v0, -0x5bcd6ac

    .line 207
    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :pswitch_1
    const v0, 0x556a586f

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    check-cast v9, LX/Ewb;

    .line 219
    .line 220
    const v0, -0x73549bdf

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iget-object v0, v9, LX/Ewb;->A01:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0}, LX/Ajt;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    iget-object v0, v2, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/EL7;

    .line 238
    .line 239
    invoke-static {v1}, LX/Ajv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, v0, LX/EL7;->A04:LX/1T7;

    .line 244
    .line 245
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    iget-object v1, v9, LX/Ewb;->A00:Ljava/lang/Integer;

    .line 249
    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    iget-object v0, v2, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LX/EL7;

    .line 255
    .line 256
    iget-object v0, v0, LX/EL7;->A05:LX/1T7;

    .line 257
    .line 258
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    iget-object v2, v2, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, LX/EL7;

    .line 264
    .line 265
    iget-object v1, v2, LX/EL7;->A06:LX/1T7;

    .line 266
    .line 267
    iget-boolean v0, v9, LX/Ewb;->A02:Z

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v2, LX/EL7;->A07:LX/1T7;

    .line 273
    .line 274
    iget-boolean v0, v9, LX/Ewb;->A03:Z

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 277
    .line 278
    .line 279
    const v0, 0x74e47f7e

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 283
    .line 284
    .line 285
    const v0, 0x73d6a859

    .line 286
    .line 287
    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :pswitch_2
    const v0, 0x5ea4b227

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    check-cast v9, LX/Evz;

    .line 298
    .line 299
    const v0, -0x3b10018e

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    iget-object v2, v2, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, LX/EL7;

    .line 309
    .line 310
    iget-object v0, v9, LX/Evz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-static {v0}, LX/Ajv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v0, v2, LX/EL7;->A04:LX/1T7;

    .line 321
    .line 322
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const v0, 0x187e4807

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 329
    .line 330
    .line 331
    const v0, -0x3a1ed28f

    .line 332
    .line 333
    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :pswitch_3
    const v0, -0x61af7c9f

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    check-cast v9, LX/CB9;

    .line 344
    .line 345
    const v0, 0x15698513

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    iget-object v0, v9, LX/CB9;->A01:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v0}, LX/Ajt;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    if-eqz v6, :cond_8

    .line 359
    .line 360
    iget-object v4, v2, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, LX/EKU;

    .line 363
    .line 364
    iget-object v0, v4, LX/EKU;->A04:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_8

    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    move-object v0, v1

    .line 381
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 382
    .line 383
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A01:Ljava/lang/Object;

    .line 384
    .line 385
    if-ne v0, v6, :cond_7

    .line 386
    .line 387
    if-eqz v1, :cond_8

    .line 388
    .line 389
    iget-object v0, v4, LX/EKU;->A06:LX/1T7;

    .line 390
    .line 391
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_8
    iget-object v1, v2, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, LX/EKU;

    .line 397
    .line 398
    iget-object v0, v9, LX/CB9;->A00:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v0, v1, LX/EKU;->A00:Ljava/lang/String;

    .line 401
    .line 402
    const v0, -0x37f2d31b

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 406
    .line 407
    .line 408
    const v0, -0x27e75d40

    .line 409
    .line 410
    .line 411
    goto/16 :goto_7

    .line 412
    .line 413
    :pswitch_4
    const v0, -0x38ce6dcb

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    const v0, 0x3a7cfe7f

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    iget-object v0, v2, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 430
    .line 431
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/DT6;

    .line 432
    .line 433
    iget-object v0, v0, LX/DT6;->A03:LX/4oY;

    .line 434
    .line 435
    invoke-virtual {v0}, LX/4oY;->update()V

    .line 436
    .line 437
    .line 438
    const v0, -0x337dc31f    # -6.828212E7f

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 442
    .line 443
    .line 444
    const v0, -0x5115708c

    .line 445
    .line 446
    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :pswitch_5
    const v0, 0x20b7f1c7

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    check-cast v9, LX/4tX;

    .line 457
    .line 458
    const v0, -0x6feaf3c7

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    iget-object v0, v2, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 468
    .line 469
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/DT6;

    .line 470
    .line 471
    iget-object v0, v9, LX/4tX;->A00:LX/1M5;

    .line 472
    .line 473
    iget-object v1, v1, LX/DT6;->A03:LX/4oY;

    .line 474
    .line 475
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 476
    .line 477
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v1, v0}, LX/4oY;->A04(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const v0, 0x24b9af25

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 486
    .line 487
    .line 488
    const v0, 0x4bf1c4c6    # 3.16891E7f

    .line 489
    .line 490
    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :pswitch_6
    const v0, -0x61bcad94

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    check-cast v9, LX/2Bz;

    .line 501
    .line 502
    const v0, 0x3ce033ad

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    iget-object v1, v9, LX/2Bz;->A01:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v3, v2, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v3, LX/DHu;

    .line 514
    .line 515
    iget-object v0, v3, LX/DHu;->A0B:Ljava/lang/String;

    .line 516
    .line 517
    if-nez v0, :cond_9

    .line 518
    .line 519
    const-string v0, "userId"

    .line 520
    .line 521
    goto/16 :goto_8

    .line 522
    .line 523
    :cond_9
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_c

    .line 528
    .line 529
    iget-object v0, v3, LX/DHu;->A06:Lcom/instagram/user/model/User;

    .line 530
    .line 531
    if-eqz v0, :cond_c

    .line 532
    .line 533
    iget-object v1, v3, LX/DHu;->A02:Landroid/view/View;

    .line 534
    .line 535
    if-nez v1, :cond_a

    .line 536
    .line 537
    const-string v0, "containerView"

    .line 538
    .line 539
    goto/16 :goto_8

    .line 540
    .line 541
    :cond_a
    const v0, 0x7f0a22db

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lcom/instagram/user/follow/FollowButtonBase;

    .line 549
    .line 550
    iget-object v2, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 551
    .line 552
    iget-object v1, v3, LX/DHu;->A05:Lcom/instagram/service/session/UserSession;

    .line 553
    .line 554
    if-nez v1, :cond_b

    .line 555
    .line 556
    const-string v0, "userSession"

    .line 557
    .line 558
    goto/16 :goto_8

    .line 559
    .line 560
    :cond_b
    iget-object v0, v3, LX/DHu;->A06:Lcom/instagram/user/model/User;

    .line 561
    .line 562
    invoke-virtual {v2, v3, v1, v0}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 563
    .line 564
    .line 565
    :cond_c
    const v0, 0x3296bbf1

    .line 566
    .line 567
    .line 568
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 569
    .line 570
    .line 571
    const v0, 0x769380df

    .line 572
    .line 573
    .line 574
    goto/16 :goto_7

    .line 575
    .line 576
    :pswitch_7
    iget-object v0, v2, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 579
    .line 580
    check-cast v9, LX/8NO;

    .line 581
    .line 582
    iget-object v3, v9, LX/8NO;->A02:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v2, v9, LX/8NO;->A01:LX/1M5;

    .line 585
    .line 586
    if-eqz v2, :cond_17

    .line 587
    .line 588
    iget-object v1, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A06:LX/DbA;

    .line 589
    .line 590
    iget-object v0, v1, LX/DbA;->A00:LX/DoD;

    .line 591
    .line 592
    invoke-static {v0, v1}, LX/DbA;->A00(LX/DoD;LX/DbA;)LX/4cH;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0, v2, v3}, LX/4cH;->A07(LX/1M5;Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_17

    .line 601
    .line 602
    invoke-virtual {v1}, LX/4Q7;->A05()V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_8
    const v0, -0x40c5204f

    .line 607
    .line 608
    .line 609
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    const v0, 0x6b35dd85

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    iget-object v0, v2, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, LX/DM5;

    .line 623
    .line 624
    iget-object v0, v0, LX/DM5;->A03:LX/4oY;

    .line 625
    .line 626
    invoke-virtual {v0}, LX/4oY;->update()V

    .line 627
    .line 628
    .line 629
    const v0, -0x1f904120

    .line 630
    .line 631
    .line 632
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 633
    .line 634
    .line 635
    const v0, -0x365cd16b

    .line 636
    .line 637
    .line 638
    goto/16 :goto_7

    .line 639
    .line 640
    :pswitch_9
    const v0, 0x452af80b

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    check-cast v9, LX/8NO;

    .line 648
    .line 649
    const v0, 0x1644ac3e

    .line 650
    .line 651
    .line 652
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 653
    .line 654
    .line 655
    move-result v11

    .line 656
    iget-object v0, v2, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LX/DIY;

    .line 659
    .line 660
    invoke-static {v0}, LX/DIY;->A00(LX/DIY;)LX/CyU;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iget-object v4, v9, LX/8NO;->A02:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v4}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iget-object v6, v9, LX/8NO;->A01:LX/1M5;

    .line 670
    .line 671
    invoke-static {v6}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    iget-object v3, v0, LX/CyU;->A0A:LX/EeB;

    .line 675
    .line 676
    iget-object v2, v0, LX/CyU;->A0E:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v1, v0, LX/CyU;->A0F:Ljava/lang/String;

    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    invoke-static {v3, v2, v1}, LX/EeB;->A00(LX/EeB;Ljava/lang/String;Ljava/lang/String;)LX/1T7;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    invoke-interface {v14}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, LX/DBX;

    .line 690
    .line 691
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v1, LX/DBX;->A09:Ljava/util/List;

    .line 695
    .line 696
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 697
    .line 698
    .line 699
    move-result-object v13

    .line 700
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_e

    .line 709
    .line 710
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    instance-of v0, v2, LX/2xl;

    .line 715
    .line 716
    if-eqz v0, :cond_d

    .line 717
    .line 718
    move-object v0, v2

    .line 719
    check-cast v0, LX/2xl;

    .line 720
    .line 721
    invoke-static {v0, v6, v4}, LX/ETs;->A00(LX/2xl;LX/1M5;Ljava/lang/String;)LX/2xd;

    .line 722
    .line 723
    .line 724
    :cond_d
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    goto :goto_3

    .line 728
    :cond_e
    iget-object v0, v1, LX/DBX;->A03:LX/DAi;

    .line 729
    .line 730
    move-object/from16 v16, v0

    .line 731
    .line 732
    iget-object v15, v1, LX/DBX;->A04:LX/Co3;

    .line 733
    .line 734
    iget-object v12, v1, LX/DBX;->A06:Ljava/lang/Integer;

    .line 735
    .line 736
    iget-object v10, v1, LX/DBX;->A05:LX/Dyp;

    .line 737
    .line 738
    iget-object v9, v1, LX/DBX;->A08:Ljava/lang/String;

    .line 739
    .line 740
    iget v8, v1, LX/DBX;->A02:I

    .line 741
    .line 742
    iget-boolean v7, v1, LX/DBX;->A0B:Z

    .line 743
    .line 744
    iget-object v6, v1, LX/DBX;->A0A:Ljava/util/Map;

    .line 745
    .line 746
    iget v4, v1, LX/DBX;->A01:I

    .line 747
    .line 748
    iget-boolean v3, v1, LX/DBX;->A0C:Z

    .line 749
    .line 750
    iget-object v2, v1, LX/DBX;->A00:Ljava/lang/String;

    .line 751
    .line 752
    iget-object v1, v1, LX/DBX;->A07:Ljava/lang/String;

    .line 753
    .line 754
    new-instance v0, LX/DBX;

    .line 755
    .line 756
    move/from16 v27, v7

    .line 757
    .line 758
    move/from16 v28, v3

    .line 759
    .line 760
    move/from16 v26, v4

    .line 761
    .line 762
    move/from16 v25, v8

    .line 763
    .line 764
    move-object/from16 v24, v6

    .line 765
    .line 766
    move-object/from16 v23, v13

    .line 767
    .line 768
    move-object/from16 v22, v1

    .line 769
    .line 770
    move-object/from16 v21, v2

    .line 771
    .line 772
    move-object/from16 v20, v9

    .line 773
    .line 774
    move-object/from16 v19, v12

    .line 775
    .line 776
    move-object/from16 v18, v10

    .line 777
    .line 778
    move-object/from16 v17, v15

    .line 779
    .line 780
    move-object v15, v0

    .line 781
    invoke-direct/range {v15 .. v28}, LX/DBX;-><init>(LX/DAi;LX/Co3;LX/Dyp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIZZ)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v14, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    const v0, 0x747ca0c2

    .line 788
    .line 789
    .line 790
    invoke-static {v0, v11}, LX/0rF;->A0A(II)V

    .line 791
    .line 792
    .line 793
    const v0, -0x56bd83b6

    .line 794
    .line 795
    .line 796
    goto/16 :goto_7

    .line 797
    .line 798
    :pswitch_a
    const v0, 0x75dcaaae

    .line 799
    .line 800
    .line 801
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    check-cast v9, LX/4tX;

    .line 806
    .line 807
    const v0, 0x1196a310

    .line 808
    .line 809
    .line 810
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    iget-object v0, v2, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, LX/DIY;

    .line 817
    .line 818
    iget-object v0, v0, LX/DIY;->A02:LX/50R;

    .line 819
    .line 820
    if-eqz v0, :cond_19

    .line 821
    .line 822
    iget-object v1, v0, LX/50R;->A0C:LX/4oY;

    .line 823
    .line 824
    iget-object v0, v9, LX/4tX;->A00:LX/1M5;

    .line 825
    .line 826
    invoke-static {v0}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v1, v0}, LX/4oY;->A04(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    const v0, -0xb449f9c

    .line 834
    .line 835
    .line 836
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 837
    .line 838
    .line 839
    const v0, 0x518444d7    # 7.1011328E10f

    .line 840
    .line 841
    .line 842
    goto/16 :goto_7

    .line 843
    .line 844
    :pswitch_b
    const v0, 0x25b9397d

    .line 845
    .line 846
    .line 847
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    check-cast v9, LX/26u;

    .line 852
    .line 853
    const v0, -0x482880a2

    .line 854
    .line 855
    .line 856
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    iget-object v0, v2, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, LX/DIY;

    .line 863
    .line 864
    iget-object v2, v0, LX/DIY;->A02:LX/50R;

    .line 865
    .line 866
    if-eqz v2, :cond_19

    .line 867
    .line 868
    iget-object v1, v9, LX/26u;->A01:Lcom/instagram/user/model/User;

    .line 869
    .line 870
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BUK()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    invoke-virtual {v2, v1, v0}, LX/50R;->A08(Lcom/instagram/user/model/User;Z)V

    .line 878
    .line 879
    .line 880
    const v0, -0x1f382a88

    .line 881
    .line 882
    .line 883
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 884
    .line 885
    .line 886
    const v0, -0x7f99e139

    .line 887
    .line 888
    .line 889
    goto/16 :goto_7

    .line 890
    .line 891
    :pswitch_c
    const v0, -0x63f31c90

    .line 892
    .line 893
    .line 894
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    check-cast v9, LX/8NO;

    .line 899
    .line 900
    const v0, -0x7fd292f9

    .line 901
    .line 902
    .line 903
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    iget-object v0, v2, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, LX/DKo;

    .line 910
    .line 911
    iget-object v3, v0, LX/DKo;->A04:LX/4UO;

    .line 912
    .line 913
    if-eqz v3, :cond_1a

    .line 914
    .line 915
    iget-object v2, v9, LX/8NO;->A02:Ljava/lang/String;

    .line 916
    .line 917
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    iget-object v1, v9, LX/8NO;->A01:LX/1M5;

    .line 921
    .line 922
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    iget-object v0, v3, LX/4UO;->A00:LX/4cH;

    .line 926
    .line 927
    invoke-virtual {v0, v1, v2}, LX/4cH;->A07(LX/1M5;Ljava/lang/String;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_f

    .line 932
    .line 933
    invoke-virtual {v3}, LX/4Q7;->A05()V

    .line 934
    .line 935
    .line 936
    :cond_f
    const v0, 0x2684c569

    .line 937
    .line 938
    .line 939
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 940
    .line 941
    .line 942
    const v0, 0x4bb4fc4f    # 2.3722142E7f

    .line 943
    .line 944
    .line 945
    goto/16 :goto_7

    .line 946
    .line 947
    :pswitch_d
    const v0, 0x5566eb4f

    .line 948
    .line 949
    .line 950
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    const v0, -0x7245582f

    .line 955
    .line 956
    .line 957
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    iget-object v2, v2, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v2, LX/DKd;

    .line 964
    .line 965
    invoke-virtual {v2}, LX/DKd;->A01()Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_10

    .line 970
    .line 971
    iget-object v0, v2, LX/DKd;->A09:LX/01o;

    .line 972
    .line 973
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {v0}, LX/4Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Xo;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    iget-object v0, v2, LX/DKd;->A05:LX/01o;

    .line 982
    .line 983
    invoke-static {v0}, LX/Chg;->A0P(LX/01o;)Lcom/instagram/model/shopping/Product;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v1, v0}, LX/4Xo;->A09(Lcom/instagram/model/shopping/Product;)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    iget-object v3, v2, LX/DKd;->A00:LX/EKn;

    .line 992
    .line 993
    if-eqz v0, :cond_11

    .line 994
    .line 995
    if-eqz v3, :cond_10

    .line 996
    .line 997
    invoke-static {v3}, LX/EXW;->A00(LX/EKn;)V

    .line 998
    .line 999
    .line 1000
    :cond_10
    :goto_4
    const v0, 0x7e77ca87

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1004
    .line 1005
    .line 1006
    const v0, 0x52247558

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_7

    .line 1010
    .line 1011
    :cond_11
    if-eqz v3, :cond_10

    .line 1012
    .line 1013
    const/4 v2, 0x0

    .line 1014
    iget-object v0, v3, LX/EKn;->A03:LX/EHq;

    .line 1015
    .line 1016
    iget-object v1, v0, LX/EHq;->A00:Landroid/view/ViewGroup;

    .line 1017
    .line 1018
    const/16 v0, 0x8

    .line 1019
    .line 1020
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v3, LX/EKn;->A02:LX/EHq;

    .line 1024
    .line 1025
    iget-object v1, v0, LX/EHq;->A00:Landroid/view/ViewGroup;

    .line 1026
    .line 1027
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1028
    .line 1029
    .line 1030
    const/16 v0, 0x32

    .line 1031
    .line 1032
    invoke-static {v1, v0}, LX/Chd;->A0l(Landroid/view/View;I)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_4

    .line 1036
    :pswitch_e
    const v0, -0x1c5bdc19

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v5

    .line 1043
    check-cast v9, LX/2A1;

    .line 1044
    .line 1045
    const v0, 0x64cfcb05

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    iget-object v6, v9, LX/2A1;->A00:LX/2UV;

    .line 1053
    .line 1054
    instance-of v0, v6, Lcom/instagram/model/shopping/Product;

    .line 1055
    .line 1056
    if-eqz v0, :cond_12

    .line 1057
    .line 1058
    iget-object v1, v2, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v1, LX/DKd;

    .line 1061
    .line 1062
    iget-object v3, v1, LX/DKd;->A05:LX/01o;

    .line 1063
    .line 1064
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v6, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_12

    .line 1073
    .line 1074
    iget-object v2, v1, LX/DKd;->A00:LX/EKn;

    .line 1075
    .line 1076
    if-eqz v2, :cond_12

    .line 1077
    .line 1078
    iget-object v0, v1, LX/DKd;->A09:LX/01o;

    .line 1079
    .line 1080
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-static {v0}, LX/6I8;->A00(Lcom/instagram/service/session/UserSession;)LX/4li;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-static {v3}, LX/Chg;->A0P(LX/01o;)Lcom/instagram/model/shopping/Product;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v1, v0}, LX/4li;->A05(LX/2UV;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    iget-object v0, v2, LX/EKn;->A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 1097
    .line 1098
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1099
    .line 1100
    .line 1101
    :cond_12
    const v0, -0x4f6878c1

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1105
    .line 1106
    .line 1107
    const v0, -0x1c993d6c

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_7

    .line 1111
    .line 1112
    :pswitch_f
    const v0, -0x672dc293

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    check-cast v9, LX/2A1;

    .line 1120
    .line 1121
    const v0, -0x172c14ce

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    iget-object v1, v9, LX/2A1;->A00:LX/2UV;

    .line 1129
    .line 1130
    instance-of v0, v1, Lcom/instagram/model/shopping/Product;

    .line 1131
    .line 1132
    if-eqz v0, :cond_14

    .line 1133
    .line 1134
    iget-object v0, v2, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, LX/9yx;

    .line 1137
    .line 1138
    iget-object v0, v0, LX/9yx;->A01:LX/01o;

    .line 1139
    .line 1140
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v8

    .line 1144
    check-cast v8, LX/Czv;

    .line 1145
    .line 1146
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 1147
    .line 1148
    const/4 v0, 0x0

    .line 1149
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v7, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1153
    .line 1154
    invoke-static {v7}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v0, v8, LX/Czv;->A00:Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;

    .line 1158
    .line 1159
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v0, v0, Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;->A00:Ljava/util/ArrayList;

    .line 1163
    .line 1164
    if-eqz v0, :cond_1b

    .line 1165
    .line 1166
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    const/4 v3, 0x1

    .line 1171
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_14

    .line 1176
    .line 1177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    check-cast v2, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;

    .line 1182
    .line 1183
    invoke-virtual {v2}, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;->A00()Ljava/util/ArrayList;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_13

    .line 1192
    .line 1193
    add-int/lit8 v1, v3, 0x1

    .line 1194
    .line 1195
    invoke-virtual {v2}, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;->A00()Ljava/util/ArrayList;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    add-int/2addr v1, v0

    .line 1204
    invoke-virtual {v8, v1}, LX/3Ax;->notifyItemChanged(I)V

    .line 1205
    .line 1206
    .line 1207
    :cond_13
    invoke-static {v2, v3}, LX/Chi;->A06(Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    goto :goto_5

    .line 1212
    :cond_14
    const v0, -0x4d474bf6

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 1216
    .line 1217
    .line 1218
    const v0, -0x290462df

    .line 1219
    .line 1220
    .line 1221
    goto :goto_7

    .line 1222
    :cond_15
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_18

    .line 1227
    .line 1228
    :goto_6
    iget-object v0, v8, LX/EPP;->A00:LX/3Cn;

    .line 1229
    .line 1230
    invoke-virtual {v0, v4}, LX/3Ax;->notifyItemChanged(I)V

    .line 1231
    .line 1232
    .line 1233
    :cond_16
    const v0, -0x5ffdea3c

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1237
    .line 1238
    .line 1239
    const v0, -0x3909c874

    .line 1240
    .line 1241
    .line 1242
    :goto_7
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1243
    .line 1244
    .line 1245
    :cond_17
    return-void

    .line 1246
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 1247
    .line 1248
    goto/16 :goto_0

    .line 1249
    .line 1250
    :cond_19
    const-string v0, "grid"

    .line 1251
    .line 1252
    goto :goto_8

    .line 1253
    :cond_1a
    const-string v0, "dataSource"

    .line 1254
    .line 1255
    goto :goto_8

    .line 1256
    :cond_1b
    const-string v0, "sections"

    .line 1257
    .line 1258
    :goto_8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    :goto_9
    const/4 v0, 0x0

    .line 1262
    throw v0

    .line 1263
    nop

    .line 1264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
.end method
