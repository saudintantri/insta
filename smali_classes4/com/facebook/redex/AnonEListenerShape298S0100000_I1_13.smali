.class public Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;
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
    iput p2, p0, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;->A00:Ljava/lang/Object;

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
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v2, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, -0x2c32e351

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x4295f9b0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v1, v2, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/HRP;

    .line 26
    .line 27
    iget-object v1, v1, LX/HRP;->A00:LX/Bc7;

    .line 28
    .line 29
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, LX/Bc7;->C31()V

    .line 33
    .line 34
    .line 35
    const v1, 0x4ec8f39b

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    const v1, 0x69a72cb4

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    const v0, 0x3d7841cf

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    check-cast v6, LX/CAi;

    .line 56
    .line 57
    const v1, -0x74b6f06a

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v3, v2, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LX/D0B;

    .line 67
    .line 68
    iget-object v1, v6, LX/CAi;->A00:LX/1M5;

    .line 69
    .line 70
    invoke-static {v3, v1}, LX/D0B;->A00(LX/D0B;LX/1M5;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ltz v2, :cond_0

    .line 75
    .line 76
    iget-object v1, v3, LX/D0B;->A02:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, LX/3Ax;->notifyItemRemoved(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v3, LX/D0B;->A02:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v3, v2, v1}, LX/3Ax;->notifyItemRangeChanged(II)V

    .line 91
    .line 92
    .line 93
    :cond_0
    const v1, -0x3cbe26ec

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 97
    .line 98
    .line 99
    const v1, -0x58e4551e

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    const v0, -0x4eebaae4

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    check-cast v6, LX/CB7;

    .line 111
    .line 112
    const v1, -0x2fd05dd8

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v3, v2, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, LX/D0B;

    .line 122
    .line 123
    iget-object v1, v6, LX/CB7;->A01:LX/1M5;

    .line 124
    .line 125
    invoke-static {v3, v1}, LX/D0B;->A00(LX/D0B;LX/1M5;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-ltz v2, :cond_1

    .line 130
    .line 131
    iget-object v1, v3, LX/D0B;->A03:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/D68;

    .line 138
    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    iget v1, v6, LX/CB7;->A00:I

    .line 142
    .line 143
    invoke-static {v2, v3, v1}, LX/D0B;->A01(LX/D68;LX/D0B;I)V

    .line 144
    .line 145
    .line 146
    :cond_1
    const v1, 0x4d9d7763    # 3.3023088E8f

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 150
    .line 151
    .line 152
    const v1, -0x42917299

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_2
    const v0, 0x6f1f1e02

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const v1, 0x62dc709c

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v2, v2, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    .line 173
    .line 174
    iget-object v1, v2, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    new-instance v3, LX/953;

    .line 177
    .line 178
    invoke-direct {v3, v2, v1}, LX/953;-><init>(LX/10z;Lcom/instagram/service/session/UserSession;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-virtual {v3, v1, v2}, LX/953;->A01(LX/3GE;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    const v1, 0x34d69485

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 191
    .line 192
    .line 193
    const v1, 0x490c74b1

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_3
    const v0, 0xf28ed08

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const v1, -0x56e922f5

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iget-object v3, v2, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, LX/9wp;

    .line 215
    .line 216
    iget-object v1, v3, LX/9wp;->A01:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    new-instance v2, LX/953;

    .line 219
    .line 220
    invoke-direct {v2, v3, v1}, LX/953;-><init>(LX/10z;Lcom/instagram/service/session/UserSession;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-virtual {v2, v8, v1}, LX/953;->A01(LX/3GE;Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v3, LX/9wp;->A00:LX/4eq;

    .line 230
    .line 231
    if-eqz v1, :cond_2

    .line 232
    .line 233
    const-string v6, "invite_story"

    .line 234
    .line 235
    iget-object v7, v3, LX/9wp;->A02:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v5, LX/7s2;

    .line 238
    .line 239
    move-object v9, v8

    .line 240
    move-object v10, v8

    .line 241
    move-object v11, v8

    .line 242
    move-object v12, v8

    .line 243
    move-object v13, v8

    .line 244
    invoke-direct/range {v5 .. v13}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v5}, LX/4eq;->BdS(LX/7s2;)V

    .line 248
    .line 249
    .line 250
    :cond_2
    const v1, 0x20e9b670

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 254
    .line 255
    .line 256
    const v1, -0x67ffbf3

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_4
    const v0, 0x5becb420

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const v1, -0x1c074ef2

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    iget-object v2, v2, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, LX/9xF;

    .line 278
    .line 279
    iget-object v1, v2, LX/9xF;->A05:Lcom/instagram/service/session/UserSession;

    .line 280
    .line 281
    new-instance v3, LX/953;

    .line 282
    .line 283
    invoke-direct {v3, v2, v1}, LX/953;-><init>(LX/10z;Lcom/instagram/service/session/UserSession;)V

    .line 284
    .line 285
    .line 286
    sget-object v2, LX/001;->A15:Ljava/lang/Integer;

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-virtual {v3, v1, v2}, LX/953;->A01(LX/3GE;Ljava/lang/Integer;)V

    .line 290
    .line 291
    .line 292
    const v1, -0x7645672c

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 296
    .line 297
    .line 298
    const v1, 0x49e246cf

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_5
    const v0, -0x4f5ec221

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    check-cast v6, LX/CAm;

    .line 311
    .line 312
    const v1, -0x5c4fde03

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v6, :cond_3

    .line 320
    .line 321
    iget-object v4, v2, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v4, LX/DMm;

    .line 324
    .line 325
    iget-object v1, v4, LX/DMm;->A0O:LX/01o;

    .line 326
    .line 327
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1}, LX/7Zl;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v2, v6, LX/CAm;->A00:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v4}, LX/DMm;->A00()LX/72M;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v1, v1, LX/72M;->A08:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v3, v2, v1}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_3
    const v1, 0x1e42199e

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 350
    .line 351
    .line 352
    const v1, -0x18bfbc7d

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :pswitch_6
    const v0, 0x5e37122e

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    const v1, -0x706f97bb

    .line 365
    .line 366
    .line 367
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    iget-object v5, v2, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v5, LX/9v6;

    .line 374
    .line 375
    iget-object v2, v5, LX/9v6;->A05:LX/01o;

    .line 376
    .line 377
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LX/G4y;

    .line 382
    .line 383
    iget-object v1, v1, LX/G4y;->A0B:LX/3BP;

    .line 384
    .line 385
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-eqz v1, :cond_4

    .line 390
    .line 391
    iget-object v1, v5, LX/9v6;->A03:LX/01o;

    .line 392
    .line 393
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, LX/N5r;

    .line 398
    .line 399
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LX/G4y;

    .line 404
    .line 405
    iget-object v8, v1, LX/G4y;->A02:LX/ARm;

    .line 406
    .line 407
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LX/G4y;

    .line 412
    .line 413
    iget-object v7, v1, LX/G4y;->A01:LX/ARp;

    .line 414
    .line 415
    sget-object v9, LX/001;->A0N:Ljava/lang/Integer;

    .line 416
    .line 417
    sget-object v10, LX/001;->A0Y:Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, LX/G4y;

    .line 424
    .line 425
    iget-object v13, v1, LX/G4y;->A05:Ljava/lang/String;

    .line 426
    .line 427
    const/4 v11, 0x0

    .line 428
    const/16 v17, 0x3e0

    .line 429
    .line 430
    move-object v12, v11

    .line 431
    move-object v14, v11

    .line 432
    move-object v15, v11

    .line 433
    move-object/from16 v16, v11

    .line 434
    .line 435
    invoke-static/range {v6 .. v17}, LX/N5r;->A05(LX/N5r;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 436
    .line 437
    .line 438
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const/16 v2, 0x2f

    .line 443
    .line 444
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;

    .line 445
    .line 446
    invoke-direct {v1, v5, v2}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v3, v1}, LX/BpJ;->A0C(Landroid/app/Activity;LX/0Xg;)V

    .line 450
    .line 451
    .line 452
    const v1, -0x336d7ddb    # -7.6812584E7f

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 456
    .line 457
    .line 458
    const v1, -0x505fc716

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :pswitch_7
    const v0, -0x1d46f9b5

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    const v1, -0x56833dc9

    .line 471
    .line 472
    .line 473
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    iget-object v4, v2, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v4, LX/GlW;

    .line 480
    .line 481
    invoke-virtual {v4}, LX/GTI;->A08()LX/G4y;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v1, v1, LX/G4y;->A0B:LX/3BP;

    .line 486
    .line 487
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-eqz v1, :cond_5

    .line 492
    .line 493
    iget-object v1, v4, LX/GTI;->A02:LX/01o;

    .line 494
    .line 495
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, LX/N5r;

    .line 500
    .line 501
    invoke-virtual {v4}, LX/GTI;->A08()LX/G4y;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v7, v1, LX/G4y;->A02:LX/ARm;

    .line 506
    .line 507
    invoke-virtual {v4}, LX/GTI;->A08()LX/G4y;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget-object v6, v1, LX/G4y;->A01:LX/ARp;

    .line 512
    .line 513
    sget-object v8, LX/001;->A0N:Ljava/lang/Integer;

    .line 514
    .line 515
    sget-object v9, LX/001;->A0Y:Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v4}, LX/GTI;->A08()LX/G4y;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget-object v12, v1, LX/G4y;->A05:Ljava/lang/String;

    .line 522
    .line 523
    const/4 v10, 0x0

    .line 524
    iget-object v11, v4, LX/GlW;->A09:Ljava/lang/Integer;

    .line 525
    .line 526
    const/16 v16, 0x360

    .line 527
    .line 528
    move-object v13, v10

    .line 529
    move-object v14, v10

    .line 530
    move-object v15, v10

    .line 531
    invoke-static/range {v5 .. v16}, LX/N5r;->A05(LX/N5r;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 532
    .line 533
    .line 534
    :cond_5
    iget-object v5, v4, LX/GlW;->A09:Ljava/lang/Integer;

    .line 535
    .line 536
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 537
    .line 538
    if-ne v5, v1, :cond_7

    .line 539
    .line 540
    const/16 v2, 0x3c

    .line 541
    .line 542
    :cond_6
    :goto_1
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;

    .line 543
    .line 544
    invoke-direct {v1, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-static {v4, v1}, LX/GlW;->A07(LX/GlW;LX/0Xg;)V

    .line 548
    .line 549
    .line 550
    const v1, -0x752e5215

    .line 551
    .line 552
    .line 553
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 554
    .line 555
    .line 556
    const v1, 0x603c07e1

    .line 557
    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_7
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 562
    .line 563
    const/16 v2, 0x3e

    .line 564
    .line 565
    if-ne v5, v1, :cond_6

    .line 566
    .line 567
    const/16 v2, 0x3d

    .line 568
    .line 569
    goto :goto_1

    .line 570
    :pswitch_8
    const v0, -0x63d79637

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    check-cast v6, LX/CBM;

    .line 578
    .line 579
    const v1, 0x174b4a69

    .line 580
    .line 581
    .line 582
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    iget-boolean v1, v6, LX/CBM;->A02:Z

    .line 587
    .line 588
    iget-object v2, v2, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, LX/BoJ;

    .line 591
    .line 592
    if-eqz v1, :cond_9

    .line 593
    .line 594
    iget-object v1, v2, LX/BoJ;->A00:LX/6z1;

    .line 595
    .line 596
    if-eqz v1, :cond_8

    .line 597
    .line 598
    invoke-virtual {v1}, LX/6z1;->A04()V

    .line 599
    .line 600
    .line 601
    :cond_8
    iget-object v1, v6, LX/CBM;->A00:Lcom/instagram/user/model/User;

    .line 602
    .line 603
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v2, v1}, LX/BoJ;->A02(LX/BoJ;Lcom/instagram/user/model/User;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v2}, LX/BoJ;->A01(LX/BoJ;)V

    .line 610
    .line 611
    .line 612
    :goto_2
    const v1, 0x6e7dd4e4

    .line 613
    .line 614
    .line 615
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 616
    .line 617
    .line 618
    const v1, -0x54d37d84

    .line 619
    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :cond_9
    iget-object v1, v6, LX/CBM;->A01:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v2, v1}, LX/BoJ;->A03(LX/BoJ;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto :goto_2

    .line 629
    :pswitch_9
    const v0, 0x3039c516

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    const v1, -0x62ec77d4

    .line 637
    .line 638
    .line 639
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    iget-object v2, v2, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, LX/BoJ;

    .line 646
    .line 647
    iget-object v1, v2, LX/BoJ;->A00:LX/6z1;

    .line 648
    .line 649
    if-eqz v1, :cond_a

    .line 650
    .line 651
    invoke-virtual {v1}, LX/6z1;->A04()V

    .line 652
    .line 653
    .line 654
    :cond_a
    iget-object v1, v2, LX/BoJ;->A04:LX/4eq;

    .line 655
    .line 656
    const-string v5, "switch_back"

    .line 657
    .line 658
    const/4 v8, 0x0

    .line 659
    const-string v6, "setting"

    .line 660
    .line 661
    const-string v7, "cancel"

    .line 662
    .line 663
    new-instance v4, LX/7s2;

    .line 664
    .line 665
    move-object v9, v8

    .line 666
    move-object v10, v8

    .line 667
    move-object v11, v8

    .line 668
    move-object v12, v8

    .line 669
    invoke-direct/range {v4 .. v12}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v1, v4}, LX/4eq;->BfP(LX/7s2;)V

    .line 673
    .line 674
    .line 675
    const v1, -0x5391f35

    .line 676
    .line 677
    .line 678
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 679
    .line 680
    .line 681
    const v1, -0x43219873

    .line 682
    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :pswitch_a
    const v0, -0x526c2d1b

    .line 687
    .line 688
    .line 689
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    check-cast v6, LX/CAr;

    .line 694
    .line 695
    const v1, -0x4daf4d8e

    .line 696
    .line 697
    .line 698
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    iget-object v1, v2, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, LX/CpV;

    .line 705
    .line 706
    invoke-static {v1}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    iget-object v1, v6, LX/CAr;->A00:LX/1dQ;

    .line 711
    .line 712
    iget-object v2, v1, LX/1dQ;->A0G:Ljava/lang/String;

    .line 713
    .line 714
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    iget-object v6, v3, LX/Cpe;->A0l:LX/1T7;

    .line 718
    .line 719
    invoke-interface {v6}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v13

    .line 723
    check-cast v13, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 724
    .line 725
    iget-object v5, v13, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A03:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 726
    .line 727
    iget-object v1, v5, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A00:Ljava/util/Set;

    .line 728
    .line 729
    invoke-static {v2, v1}, LX/1TG;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 730
    .line 731
    .line 732
    move-result-object v16

    .line 733
    const/4 v7, 0x0

    .line 734
    iget-object v15, v5, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A03:Ljava/util/Set;

    .line 735
    .line 736
    iget-object v3, v5, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A01:Ljava/util/Set;

    .line 737
    .line 738
    iget-object v2, v5, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A04:Ljava/util/Set;

    .line 739
    .line 740
    iget-object v1, v5, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A02:Ljava/util/Set;

    .line 741
    .line 742
    new-instance v11, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 743
    .line 744
    move-object v14, v11

    .line 745
    move-object/from16 v18, v2

    .line 746
    .line 747
    move-object/from16 v19, v1

    .line 748
    .line 749
    move-object/from16 v17, v3

    .line 750
    .line 751
    invoke-direct/range {v14 .. v19}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 752
    .line 753
    .line 754
    const/16 v15, 0x7d

    .line 755
    .line 756
    move-object v8, v7

    .line 757
    move-object v9, v7

    .line 758
    move-object v10, v7

    .line 759
    move-object v12, v7

    .line 760
    move-object v14, v7

    .line 761
    invoke-static/range {v7 .. v15}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/EQM;LX/4Ox;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Ljava/util/Map;I)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-interface {v6, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    const v1, -0x57a26ec2

    .line 769
    .line 770
    .line 771
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 772
    .line 773
    .line 774
    const v1, -0x27eae227

    .line 775
    .line 776
    .line 777
    goto/16 :goto_0

    .line 778
    .line 779
    :pswitch_b
    const v0, 0x7060497c

    .line 780
    .line 781
    .line 782
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    check-cast v6, LX/CAp;

    .line 787
    .line 788
    const v1, 0x7d1585b0

    .line 789
    .line 790
    .line 791
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    iget-object v1, v2, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, LX/CpV;

    .line 798
    .line 799
    invoke-static {v1}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    iget-object v1, v6, LX/CAp;->A00:Lcom/instagram/model/shopping/Product;

    .line 804
    .line 805
    invoke-static {v1}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    iget-object v7, v3, LX/Cpe;->A0l:LX/1T7;

    .line 810
    .line 811
    invoke-interface {v7}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v14

    .line 815
    check-cast v14, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 816
    .line 817
    iget-object v6, v14, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A03:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 818
    .line 819
    iget-object v1, v6, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A03:Ljava/util/Set;

    .line 820
    .line 821
    invoke-static {v2, v1}, LX/1TG;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 822
    .line 823
    .line 824
    move-result-object v16

    .line 825
    const/4 v8, 0x0

    .line 826
    iget-object v4, v6, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A00:Ljava/util/Set;

    .line 827
    .line 828
    iget-object v3, v6, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A01:Ljava/util/Set;

    .line 829
    .line 830
    iget-object v2, v6, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A04:Ljava/util/Set;

    .line 831
    .line 832
    iget-object v1, v6, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A02:Ljava/util/Set;

    .line 833
    .line 834
    new-instance v12, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 835
    .line 836
    move-object v15, v12

    .line 837
    move-object/from16 v19, v2

    .line 838
    .line 839
    move-object/from16 v20, v1

    .line 840
    .line 841
    move-object/from16 v18, v3

    .line 842
    .line 843
    move-object/from16 v17, v4

    .line 844
    .line 845
    invoke-direct/range {v15 .. v20}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 846
    .line 847
    .line 848
    const/16 v16, 0x7d

    .line 849
    .line 850
    move-object v9, v8

    .line 851
    move-object v10, v8

    .line 852
    move-object v11, v8

    .line 853
    move-object v13, v8

    .line 854
    move-object v15, v8

    .line 855
    invoke-static/range {v8 .. v16}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/EQM;LX/4Ox;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Ljava/util/Map;I)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-interface {v7, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    const v1, 0x99164df

    .line 863
    .line 864
    .line 865
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 866
    .line 867
    .line 868
    const v1, 0x598a3169

    .line 869
    .line 870
    .line 871
    goto/16 :goto_0

    .line 872
    .line 873
    :pswitch_c
    const v0, 0x280817

    .line 874
    .line 875
    .line 876
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    check-cast v6, LX/CB4;

    .line 881
    .line 882
    const v1, 0x395b1fc5

    .line 883
    .line 884
    .line 885
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    iget-object v1, v2, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, LX/CpV;

    .line 892
    .line 893
    invoke-static {v1}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    iget-object v1, v6, LX/CB4;->A00:Lcom/instagram/model/reels/Reel;

    .line 898
    .line 899
    iget-object v5, v2, LX/Cpe;->A0l:LX/1T7;

    .line 900
    .line 901
    invoke-interface {v5}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v12

    .line 905
    check-cast v12, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 906
    .line 907
    iget-object v4, v12, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A03:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 908
    .line 909
    iget-object v2, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A04:Ljava/util/Set;

    .line 910
    .line 911
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v1, v2}, LX/1TG;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 919
    .line 920
    .line 921
    move-result-object v17

    .line 922
    const/4 v6, 0x0

    .line 923
    iget-object v14, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A03:Ljava/util/Set;

    .line 924
    .line 925
    iget-object v15, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A00:Ljava/util/Set;

    .line 926
    .line 927
    iget-object v2, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A01:Ljava/util/Set;

    .line 928
    .line 929
    iget-object v1, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A02:Ljava/util/Set;

    .line 930
    .line 931
    new-instance v10, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 932
    .line 933
    move-object v13, v10

    .line 934
    move-object/from16 v16, v2

    .line 935
    .line 936
    move-object/from16 v18, v1

    .line 937
    .line 938
    invoke-direct/range {v13 .. v18}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 939
    .line 940
    .line 941
    const/16 v14, 0x7d

    .line 942
    .line 943
    move-object v7, v6

    .line 944
    move-object v8, v6

    .line 945
    move-object v9, v6

    .line 946
    move-object v11, v6

    .line 947
    move-object v13, v6

    .line 948
    invoke-static/range {v6 .. v14}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/EQM;LX/4Ox;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Ljava/util/Map;I)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-interface {v5, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    const v1, 0x5daad0fa

    .line 956
    .line 957
    .line 958
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 959
    .line 960
    .line 961
    const v1, -0x5d5aae0b

    .line 962
    .line 963
    .line 964
    goto/16 :goto_0

    .line 965
    .line 966
    :pswitch_d
    const v0, -0x5d0b95d2

    .line 967
    .line 968
    .line 969
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    check-cast v6, LX/Ewc;

    .line 974
    .line 975
    const v1, -0x67123585

    .line 976
    .line 977
    .line 978
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    iget-object v1, v2, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v1, LX/CpV;

    .line 985
    .line 986
    invoke-static {v1}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-static {v6}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    iget-object v1, v6, LX/Ewc;->A00:LX/EXs;

    .line 994
    .line 995
    iget-object v1, v1, LX/EXs;->A00:LX/1M5;

    .line 996
    .line 997
    invoke-static {v1}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    iget-object v6, v2, LX/Cpe;->A0l:LX/1T7;

    .line 1002
    .line 1003
    invoke-interface {v6}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v14

    .line 1007
    check-cast v14, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 1008
    .line 1009
    iget-object v7, v14, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A04:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    .line 1010
    .line 1011
    iget-object v3, v7, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A02:Ljava/util/Map;

    .line 1012
    .line 1013
    iget-object v1, v2, LX/Cpe;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1014
    .line 1015
    invoke-static {v1, v4}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    const/4 v2, 0x1

    .line 1020
    if-eqz v1, :cond_b

    .line 1021
    .line 1022
    invoke-virtual {v1}, LX/1M5;->BZ3()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    if-ne v1, v2, :cond_b

    .line 1027
    .line 1028
    sget-object v1, LX/2l9;->A02:LX/2l9;

    .line 1029
    .line 1030
    :goto_3
    invoke-static {v4, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-static {v3, v1}, LX/11B;->A0B(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    const/4 v8, 0x0

    .line 1039
    iget-object v3, v7, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A01:Ljava/util/Map;

    .line 1040
    .line 1041
    iget-object v2, v7, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A03:Ljava/util/Map;

    .line 1042
    .line 1043
    iget-object v1, v7, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A00:Ljava/util/Map;

    .line 1044
    .line 1045
    new-instance v13, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    .line 1046
    .line 1047
    invoke-direct {v13, v3, v4, v2, v1}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1048
    .line 1049
    .line 1050
    const/16 v16, 0x77

    .line 1051
    .line 1052
    move-object v9, v8

    .line 1053
    move-object v10, v8

    .line 1054
    move-object v11, v8

    .line 1055
    move-object v12, v8

    .line 1056
    move-object v15, v8

    .line 1057
    invoke-static/range {v8 .. v16}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/EQM;LX/4Ox;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Ljava/util/Map;I)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-interface {v6, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    const v1, 0xed57868

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 1068
    .line 1069
    .line 1070
    const v1, -0x17f77a77

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_0

    .line 1074
    .line 1075
    :cond_b
    sget-object v1, LX/2l9;->A03:LX/2l9;

    .line 1076
    .line 1077
    goto :goto_3

    .line 1078
    :pswitch_e
    const v0, -0x4b655716

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    check-cast v6, LX/4Ox;

    .line 1086
    .line 1087
    const v1, -0x7f946e2f

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    iget-object v1, v2, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v1, LX/CpV;

    .line 1097
    .line 1098
    invoke-static {v1}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-static {v6}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v2, v1, LX/Cpe;->A0l:LX/1T7;

    .line 1106
    .line 1107
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v10

    .line 1111
    check-cast v10, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 1112
    .line 1113
    const/4 v4, 0x0

    .line 1114
    const/16 v12, 0x3f

    .line 1115
    .line 1116
    move-object v5, v4

    .line 1117
    move-object v7, v4

    .line 1118
    move-object v8, v4

    .line 1119
    move-object v9, v4

    .line 1120
    move-object v11, v4

    .line 1121
    invoke-static/range {v4 .. v12}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/EQM;LX/4Ox;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Ljava/util/Map;I)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-interface {v2, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    const v1, -0x568b60ee

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 1132
    .line 1133
    .line 1134
    const v1, 0xad0775

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_0

    .line 1138
    .line 1139
    :pswitch_f
    const v0, 0x174ff5a1

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    const v1, -0x4cfe45c1

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    iget-object v4, v2, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v4, LX/HRP;

    .line 1156
    .line 1157
    iget-object v1, v4, LX/HRP;->A02:LX/55F;

    .line 1158
    .line 1159
    iget-object v3, v1, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 1160
    .line 1161
    iget-object v1, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:LX/57C;

    .line 1162
    .line 1163
    if-eqz v1, :cond_c

    .line 1164
    .line 1165
    invoke-interface {v1}, LX/57C;->Air()LX/4j9;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    iget-object v1, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1170
    .line 1171
    invoke-virtual {v2, v1}, LX/4j9;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    if-eqz v1, :cond_c

    .line 1176
    .line 1177
    iget-object v1, v4, LX/HRP;->A00:LX/Bc7;

    .line 1178
    .line 1179
    if-eqz v1, :cond_c

    .line 1180
    .line 1181
    invoke-interface {v1}, LX/Bc7;->C31()V

    .line 1182
    .line 1183
    .line 1184
    :cond_c
    const v1, -0x3e738633

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 1188
    .line 1189
    .line 1190
    const v1, 0x5c490e22

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_0

    .line 1194
    .line 1195
    nop

    .line 1196
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
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
.end method
