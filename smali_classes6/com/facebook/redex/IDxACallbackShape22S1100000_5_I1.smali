.class public Lcom/facebook/redex/IDxACallbackShape22S1100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FaO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/I1Y;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxACallbackShape22S1100000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxACallbackShape22S1100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxACallbackShape22S1100000_5_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final COq(Ljava/lang/Object;)V
    .locals 55

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/IDxACallbackShape22S1100000_5_I1;->A02:I

    .line 3
    .line 4
    iget-object v1, v3, Lcom/facebook/redex/IDxACallbackShape22S1100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    check-cast v1, LX/I1Y;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget-object v3, v3, Lcom/facebook/redex/IDxACallbackShape22S1100000_5_I1;->A01:Ljava/lang/String;

    .line 13
    .line 14
    instance-of v0, v2, LX/1Av;

    .line 15
    .line 16
    if-nez v0, :cond_9

    .line 17
    .line 18
    move-object v5, v2

    .line 19
    check-cast v5, LX/IrV;

    .line 20
    .line 21
    invoke-interface {v5}, LX/IrV;->BNw()LX/ItH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, LX/ItH;->AaY()LX/ItG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LX/ItG;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    :cond_0
    const-string v4, ""

    .line 39
    .line 40
    if-nez v9, :cond_1

    .line 41
    .line 42
    move-object v9, v4

    .line 43
    :cond_1
    invoke-interface {v5}, LX/IrV;->BNw()LX/ItH;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, LX/ItH;->B9b()LX/Itq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, LX/Itq;->Au3()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-nez v10, :cond_3

    .line 60
    .line 61
    :cond_2
    move-object v10, v4

    .line 62
    :cond_3
    invoke-interface {v5}, LX/IrV;->BNw()LX/ItH;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, LX/ItH;->AaY()LX/ItG;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, LX/ItG;->BKM()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v12, 0x1

    .line 79
    if-gtz v0, :cond_5

    .line 80
    .line 81
    :cond_4
    const/4 v12, 0x0

    .line 82
    :cond_5
    invoke-interface {v5}, LX/IrV;->BNw()LX/ItH;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_d

    .line 87
    .line 88
    invoke-interface {v0}, LX/ItH;->B9b()LX/Itq;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_d

    .line 93
    .line 94
    invoke-interface {v4}, LX/Itq;->AU3()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v11, 0x0

    .line 99
    if-lez v0, :cond_6

    .line 100
    .line 101
    iget-object v0, v1, LX/I1Y;->A05:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-static {v0}, LX/37N;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    invoke-interface {v4}, LX/Itq;->AU3()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    :cond_6
    :goto_0
    new-instance v7, LX/HLn;

    .line 114
    .line 115
    move-object v8, v3

    .line 116
    invoke-direct/range {v7 .. v12}, LX/HLn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v7, LX/HLn;->A01:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_7

    .line 126
    .line 127
    iget-object v0, v7, LX/HLn;->A02:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lez v0, :cond_7

    .line 134
    .line 135
    iget-object v4, v1, LX/I1Y;->A03:Landroid/util/LruCache;

    .line 136
    .line 137
    iget-object v0, v7, LX/HLn;->A03:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4, v0, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v4, v1, LX/I1Y;->A00:LX/5x1;

    .line 143
    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    iget-object v0, v7, LX/HLn;->A03:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v4, v0}, LX/5x1;->A00(LX/5x1;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    iget v6, v7, LX/HLn;->A00:I

    .line 155
    .line 156
    iget-boolean v7, v7, LX/HLn;->A04:Z

    .line 157
    .line 158
    iget-object v5, v4, LX/5x1;->A00:LX/5ju;

    .line 159
    .line 160
    iget v0, v5, LX/5ju;->A01:I

    .line 161
    .line 162
    if-ne v0, v6, :cond_8

    .line 163
    .line 164
    iget-boolean v0, v5, LX/5ju;->A1a:Z

    .line 165
    .line 166
    if-eq v0, v7, :cond_9

    .line 167
    .line 168
    :cond_8
    iput v6, v5, LX/5ju;->A01:I

    .line 169
    .line 170
    iput-boolean v7, v5, LX/5ju;->A1a:Z

    .line 171
    .line 172
    iget-object v4, v5, LX/5ju;->A0Z:LX/5pg;

    .line 173
    .line 174
    if-eqz v4, :cond_9

    .line 175
    .line 176
    iget-object v0, v4, LX/5pg;->A0E:Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 v54, v0

    .line 179
    .line 180
    iget-object v0, v4, LX/5pg;->A0D:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v53, v0

    .line 183
    .line 184
    iget-boolean v0, v4, LX/5pg;->A0W:Z

    .line 185
    .line 186
    move/from16 v22, v0

    .line 187
    .line 188
    iget-boolean v0, v4, LX/5pg;->A0a:Z

    .line 189
    .line 190
    move/from16 v23, v0

    .line 191
    .line 192
    iget-boolean v0, v4, LX/5pg;->A0H:Z

    .line 193
    .line 194
    move/from16 v24, v0

    .line 195
    .line 196
    iget-boolean v0, v4, LX/5pg;->A0R:Z

    .line 197
    .line 198
    move/from16 v25, v0

    .line 199
    .line 200
    iget-boolean v0, v4, LX/5pg;->A0F:Z

    .line 201
    .line 202
    move/from16 v26, v0

    .line 203
    .line 204
    iget-boolean v0, v4, LX/5pg;->A0L:Z

    .line 205
    .line 206
    move/from16 v27, v0

    .line 207
    .line 208
    iget-boolean v0, v4, LX/5pg;->A0N:Z

    .line 209
    .line 210
    move/from16 v28, v0

    .line 211
    .line 212
    iget-object v0, v4, LX/5pg;->A0B:Lcom/instagram/model/reels/Reel;

    .line 213
    .line 214
    move-object/from16 v52, v0

    .line 215
    .line 216
    iget-object v0, v4, LX/5pg;->A08:LX/2ii;

    .line 217
    .line 218
    move-object/from16 v51, v0

    .line 219
    .line 220
    iget-boolean v0, v4, LX/5pg;->A0Q:Z

    .line 221
    .line 222
    move/from16 v29, v0

    .line 223
    .line 224
    iget-boolean v0, v4, LX/5pg;->A0Y:Z

    .line 225
    .line 226
    move/from16 v30, v0

    .line 227
    .line 228
    iget-boolean v0, v4, LX/5pg;->A0U:Z

    .line 229
    .line 230
    move/from16 v31, v0

    .line 231
    .line 232
    iget-boolean v0, v4, LX/5pg;->A0Z:Z

    .line 233
    .line 234
    move/from16 v32, v0

    .line 235
    .line 236
    iget-object v0, v4, LX/5pg;->A0C:Lcom/instagram/user/model/User;

    .line 237
    .line 238
    move-object/from16 v50, v0

    .line 239
    .line 240
    iget-object v0, v4, LX/5pg;->A0A:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 241
    .line 242
    move-object/from16 v49, v0

    .line 243
    .line 244
    iget-boolean v0, v4, LX/5pg;->A0T:Z

    .line 245
    .line 246
    move/from16 v33, v0

    .line 247
    .line 248
    iget v0, v4, LX/5pg;->A06:I

    .line 249
    .line 250
    move/from16 v48, v0

    .line 251
    .line 252
    iget v0, v4, LX/5pg;->A00:I

    .line 253
    .line 254
    move/from16 v47, v0

    .line 255
    .line 256
    iget v0, v4, LX/5pg;->A03:I

    .line 257
    .line 258
    move/from16 v46, v0

    .line 259
    .line 260
    iget v0, v4, LX/5pg;->A01:I

    .line 261
    .line 262
    move/from16 v45, v0

    .line 263
    .line 264
    iget v0, v4, LX/5pg;->A02:I

    .line 265
    .line 266
    move/from16 v44, v0

    .line 267
    .line 268
    iget-boolean v0, v4, LX/5pg;->A0V:Z

    .line 269
    .line 270
    move/from16 v18, v0

    .line 271
    .line 272
    iget v0, v4, LX/5pg;->A04:I

    .line 273
    .line 274
    move/from16 v17, v0

    .line 275
    .line 276
    iget-boolean v0, v4, LX/5pg;->A0I:Z

    .line 277
    .line 278
    move/from16 v16, v0

    .line 279
    .line 280
    iget-boolean v15, v4, LX/5pg;->A0S:Z

    .line 281
    .line 282
    iget v14, v4, LX/5pg;->A07:I

    .line 283
    .line 284
    iget-boolean v13, v4, LX/5pg;->A0P:Z

    .line 285
    .line 286
    iget-boolean v12, v4, LX/5pg;->A0O:Z

    .line 287
    .line 288
    iget-boolean v11, v4, LX/5pg;->A0X:Z

    .line 289
    .line 290
    iget-boolean v10, v4, LX/5pg;->A0K:Z

    .line 291
    .line 292
    iget-boolean v9, v4, LX/5pg;->A0J:Z

    .line 293
    .line 294
    iget-object v8, v4, LX/5pg;->A09:LX/7qR;

    .line 295
    .line 296
    iget-boolean v4, v4, LX/5pg;->A0M:Z

    .line 297
    .line 298
    new-instance v0, LX/5pg;

    .line 299
    .line 300
    move/from16 v19, v17

    .line 301
    .line 302
    move/from16 v20, v6

    .line 303
    .line 304
    move/from16 v21, v14

    .line 305
    .line 306
    move/from16 v34, v18

    .line 307
    .line 308
    move/from16 v35, v16

    .line 309
    .line 310
    move/from16 v36, v7

    .line 311
    .line 312
    move/from16 v37, v15

    .line 313
    .line 314
    move/from16 v38, v13

    .line 315
    .line 316
    move/from16 v39, v12

    .line 317
    .line 318
    move/from16 v40, v11

    .line 319
    .line 320
    move/from16 v41, v10

    .line 321
    .line 322
    move/from16 v42, v9

    .line 323
    .line 324
    move/from16 v43, v4

    .line 325
    .line 326
    move-object v6, v0

    .line 327
    move-object/from16 v7, v51

    .line 328
    .line 329
    move-object/from16 v9, v49

    .line 330
    .line 331
    move-object/from16 v10, v52

    .line 332
    .line 333
    move-object/from16 v11, v50

    .line 334
    .line 335
    move-object/from16 v12, v54

    .line 336
    .line 337
    move-object/from16 v13, v53

    .line 338
    .line 339
    move/from16 v14, v48

    .line 340
    .line 341
    move/from16 v15, v47

    .line 342
    .line 343
    move/from16 v16, v46

    .line 344
    .line 345
    move/from16 v17, v45

    .line 346
    .line 347
    move/from16 v18, v44

    .line 348
    .line 349
    invoke-direct/range {v6 .. v43}, LX/5pg;-><init>(LX/2ii;LX/7qR;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 350
    .line 351
    .line 352
    invoke-static {v5, v0}, LX/5ju;->A09(LX/5ju;LX/5pg;)Lkotlin/Unit;

    .line 353
    .line 354
    .line 355
    :cond_9
    invoke-static {v2}, LX/2ZS;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    iget-object v0, v1, LX/I1Y;->A00:LX/5x1;

    .line 362
    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    invoke-static {v0, v3}, LX/5x1;->A00(LX/5x1;Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    :cond_a
    return-void

    .line 369
    :cond_b
    invoke-interface {v4}, LX/Itq;->AU6()LX/IrU;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_6

    .line 374
    .line 375
    invoke-interface {v0}, LX/IrU;->Apy()Lcom/google/common/collect/ImmutableList;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_6

    .line 380
    .line 381
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_c

    .line 394
    .line 395
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    move-object v0, v5

    .line 400
    check-cast v0, LX/IrT;

    .line 401
    .line 402
    invoke-interface {v0}, LX/IrT;->ArB()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iget-object v0, v1, LX/I1Y;->A06:Lcom/instagram/user/model/User;

    .line 407
    .line 408
    invoke-static {v0, v4}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v5, v7, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_d
    const/4 v11, 0x0

    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_e
    iget-object v5, v3, Lcom/facebook/redex/IDxACallbackShape22S1100000_5_I1;->A01:Ljava/lang/String;

    .line 426
    .line 427
    instance-of v0, v2, LX/1Av;

    .line 428
    .line 429
    if-nez v0, :cond_10

    .line 430
    .line 431
    move-object v3, v2

    .line 432
    check-cast v3, LX/IrZ;

    .line 433
    .line 434
    invoke-interface {v3}, LX/IrZ;->ApX()LX/IrY;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const/4 v7, 0x0

    .line 439
    if-eqz v0, :cond_12

    .line 440
    .line 441
    invoke-interface {v0}, LX/IrY;->Aab()LX/ItI;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_12

    .line 446
    .line 447
    invoke-interface {v0}, LX/ItI;->AaZ()LX/IrW;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_12

    .line 452
    .line 453
    invoke-interface {v0}, LX/IrW;->getId()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    :goto_2
    invoke-interface {v3}, LX/IrZ;->ApX()LX/IrY;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_f

    .line 462
    .line 463
    invoke-interface {v0}, LX/IrY;->Aab()LX/ItI;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_f

    .line 468
    .line 469
    invoke-interface {v0}, LX/ItI;->B9c()LX/IrX;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_f

    .line 474
    .line 475
    invoke-interface {v0}, LX/IrX;->Au3()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    :cond_f
    const-string v0, "Required value was null."

    .line 480
    .line 481
    if-eqz v6, :cond_13

    .line 482
    .line 483
    if-eqz v7, :cond_13

    .line 484
    .line 485
    const/4 v8, 0x0

    .line 486
    new-instance v4, LX/HLn;

    .line 487
    .line 488
    move v9, v8

    .line 489
    invoke-direct/range {v4 .. v9}, LX/HLn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v4}, LX/I1Y;->A00(LX/I1Y;LX/HLn;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v1, LX/I1Y;->A05:Lcom/instagram/service/session/UserSession;

    .line 496
    .line 497
    invoke-static {v0}, LX/7dE;->A00(Lcom/instagram/service/session/UserSession;)LX/EvS;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v4, v0, LX/EvS;->A00:LX/01Q;

    .line 502
    .line 503
    const v3, 0x2e3608d5

    .line 504
    .line 505
    .line 506
    const-string v0, "entity_id"

    .line 507
    .line 508
    invoke-virtual {v4, v3, v0, v6}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const/4 v0, 0x2

    .line 512
    invoke-virtual {v4, v3, v0}, LX/06L;->markerEnd(IS)V

    .line 513
    .line 514
    .line 515
    :cond_10
    invoke-static {v2}, LX/2ZS;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_a

    .line 520
    .line 521
    iget-object v2, v1, LX/I1Y;->A00:LX/5x1;

    .line 522
    .line 523
    if-eqz v2, :cond_11

    .line 524
    .line 525
    invoke-static {v2, v5}, LX/5x1;->A00(LX/5x1;Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_11

    .line 530
    .line 531
    iget-object v4, v2, LX/5x1;->A00:LX/5ju;

    .line 532
    .line 533
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const v0, 0x7f1240bd

    .line 538
    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v3, v0, v2}, LX/G2R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/G2R;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 550
    .line 551
    .line 552
    invoke-static {}, LX/7dF;->A00()LX/2rL;

    .line 553
    .line 554
    .line 555
    iget-object v0, v4, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 556
    .line 557
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, LX/7dE;->A00(Lcom/instagram/service/session/UserSession;)LX/EvS;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-object v3, v0, LX/EvS;->A00:LX/01Q;

    .line 565
    .line 566
    const v2, 0x2e362b95

    .line 567
    .line 568
    .line 569
    const/4 v0, 0x3

    .line 570
    invoke-virtual {v3, v2, v0}, LX/06L;->markerEnd(IS)V

    .line 571
    .line 572
    .line 573
    :cond_11
    iget-object v0, v1, LX/I1Y;->A05:Lcom/instagram/service/session/UserSession;

    .line 574
    .line 575
    invoke-static {v0}, LX/7dE;->A00(Lcom/instagram/service/session/UserSession;)LX/EvS;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iget-object v2, v0, LX/EvS;->A00:LX/01Q;

    .line 580
    .line 581
    const v1, 0x2e3608d5

    .line 582
    .line 583
    .line 584
    const/4 v0, 0x3

    .line 585
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_12
    move-object v6, v7

    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :cond_13
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    throw v0
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
.end method
