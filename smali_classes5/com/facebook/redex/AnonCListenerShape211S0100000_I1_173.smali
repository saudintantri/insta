.class public Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x41884fd

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/DLA;

    .line 17
    .line 18
    iget-object v7, v1, LX/DLA;->A06:LX/ERY;

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    iget-object v6, v1, LX/DLA;->A09:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    const-string v6, "-1"

    .line 27
    .line 28
    :cond_0
    iget-object v0, v1, LX/DLA;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 29
    .line 30
    invoke-static {v0}, LX/DvA;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v0, v1, LX/DLA;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 35
    .line 36
    invoke-static {v0}, LX/Chh;->A0e(Lcom/instagram/feed/media/OnFeedMessages;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v1, v7, LX/ERY;->A01:LX/0lf;

    .line 41
    .line 42
    const-string v0, "click_to_message_ad_onfeed_welcome_message_tapped"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0xa5

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v6}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v7, v0, v2, v3}, LX/ERY;->A01(LX/0AX;LX/ERY;Ljava/lang/Long;J)V

    .line 65
    .line 66
    .line 67
    const-string v0, "message_destination"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 73
    .line 74
    .line 75
    :cond_1
    const v0, 0x3b716c9b

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    const v0, 0x6ffb2e76

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v1, v0}, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A00(Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;Z)V

    .line 95
    .line 96
    .line 97
    const v0, 0x4d368701    # 1.91393808E8f

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    const v0, 0x713bf883

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const v0, 0x7c6c5b4f

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    const v0, 0x6710a1b9

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LX/9xO;

    .line 122
    .line 123
    const/16 v0, 0x3fe

    .line 124
    .line 125
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, LX/9xO;->A04(LX/9xO;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, LX/9xO;->A00(LX/9xO;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x3c10dc53

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_3
    const v0, 0x25ac6fbb

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/9B0;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/9B0;->toggle()V

    .line 151
    .line 152
    .line 153
    const v0, -0x6d359b84

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_4
    const v0, -0x46a9bf5e

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/9B0;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/9B0;->toggle()V

    .line 169
    .line 170
    .line 171
    const v0, -0x6d0f213c

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_5
    const v0, 0x3beeaa0e

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LX/AA4;

    .line 185
    .line 186
    iget-boolean v0, v1, LX/AA4;->A03:Z

    .line 187
    .line 188
    if-nez v0, :cond_2

    .line 189
    .line 190
    iget-object v0, v1, LX/AA4;->A01:LX/BaO;

    .line 191
    .line 192
    invoke-interface {v0}, LX/BaO;->CJQ()V

    .line 193
    .line 194
    .line 195
    :cond_2
    const v0, -0x5b26879f

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_6
    const v0, -0x16fe146

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LX/AA4;

    .line 209
    .line 210
    iget-boolean v0, v1, LX/AA4;->A03:Z

    .line 211
    .line 212
    if-nez v0, :cond_3

    .line 213
    .line 214
    iget-object v0, v1, LX/AA4;->A01:LX/BaO;

    .line 215
    .line 216
    invoke-interface {v0}, LX/BaO;->CRF()V

    .line 217
    .line 218
    .line 219
    :cond_3
    const v0, 0xe2ba1a5

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_7
    const v0, 0x50ba4ff9

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, LX/DIg;

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    invoke-static {v1, v0}, LX/DIg;->A00(LX/DIg;Z)V

    .line 237
    .line 238
    .line 239
    const v0, 0x1880b0b4

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_8
    const v0, -0x169bbab9    # -1.724764E25f

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/DIg;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/DIg;->A01()V

    .line 256
    .line 257
    .line 258
    const v0, 0x7b56faaa

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_9
    const v0, -0x2e0692cf

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/26P;

    .line 273
    .line 274
    iget-object v0, v0, LX/26P;->A0N:LX/DIg;

    .line 275
    .line 276
    invoke-virtual {v0}, LX/DIg;->A01()V

    .line 277
    .line 278
    .line 279
    const v0, 0x545b2f48

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_a
    const v0, 0x39227c42

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/D0I;

    .line 294
    .line 295
    iget-object v0, v0, LX/D0I;->A02:LX/Fdj;

    .line 296
    .line 297
    invoke-interface {v0}, LX/Fdj;->CfI()V

    .line 298
    .line 299
    .line 300
    const v0, 0x2dd795ce

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_b
    const v0, 0x5ec9702b

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LX/HbQ;

    .line 315
    .line 316
    invoke-static {v0}, LX/HbQ;->A00(LX/HbQ;)V

    .line 317
    .line 318
    .line 319
    const v0, -0x3ed12c35

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_c
    const v0, -0x72a49e6

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/HbQ;

    .line 334
    .line 335
    invoke-static {v0}, LX/HbQ;->A00(LX/HbQ;)V

    .line 336
    .line 337
    .line 338
    const v0, 0x14956976

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :pswitch_d
    const v0, -0x77e71e35

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LX/0Qz;

    .line 353
    .line 354
    move-object/from16 v1, p1

    .line 355
    .line 356
    invoke-virtual {v0, v1}, LX/0Qz;->A01(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    const v0, -0x7fb14412

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_e
    const v0, -0x2db0e80a

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    const v0, 0x21129962

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_f
    const v0, 0x493e68d2    # 779917.1f

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, LX/AA8;

    .line 386
    .line 387
    const/4 v0, 0x1

    .line 388
    invoke-virtual {v1, v0}, LX/AA8;->A03(Z)V

    .line 389
    .line 390
    .line 391
    const v0, -0x4d951489

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_10
    const v0, 0x341cd8b5

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LX/AIc;

    .line 406
    .line 407
    invoke-static {v0}, LX/AIc;->A02(LX/AIc;)V

    .line 408
    .line 409
    .line 410
    const v0, -0x57bc4c73

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :pswitch_11
    const v0, -0x17e1d683

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/AIc;

    .line 425
    .line 426
    invoke-virtual {v0}, LX/AIc;->A06()V

    .line 427
    .line 428
    .line 429
    const v0, -0x240dbbb7

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_12
    const v0, -0x7f81bccd

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LX/AIc;

    .line 444
    .line 445
    invoke-static {v0}, LX/AIc;->A02(LX/AIc;)V

    .line 446
    .line 447
    .line 448
    const v0, 0xae9a398

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :pswitch_13
    const v0, 0xc70927f

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/HO4;

    .line 463
    .line 464
    iget-object v0, v0, LX/HO4;->A00:LX/E4p;

    .line 465
    .line 466
    if-eqz v0, :cond_5

    .line 467
    .line 468
    iget-object v3, v0, LX/E4p;->A00:LX/HbR;

    .line 469
    .line 470
    iget-object v5, v3, LX/HbR;->A05:LX/ILS;

    .line 471
    .line 472
    iget-object v2, v5, LX/ILS;->A02:LX/5Zn;

    .line 473
    .line 474
    if-eqz v2, :cond_4

    .line 475
    .line 476
    const/4 v1, -0x1

    .line 477
    invoke-virtual {v2}, LX/5Zn;->A0B()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    xor-int/lit8 v0, v0, 0x1

    .line 482
    .line 483
    invoke-virtual {v2, v0, v1}, LX/5Zn;->A0A(ZI)V

    .line 484
    .line 485
    .line 486
    :cond_4
    iget-object v0, v3, LX/HbR;->A00:LX/DB7;

    .line 487
    .line 488
    invoke-virtual {v5}, LX/ILS;->A02()Z

    .line 489
    .line 490
    .line 491
    move-result v16

    .line 492
    iget-boolean v12, v0, LX/DB7;->A07:Z

    .line 493
    .line 494
    iget v10, v0, LX/DB7;->A00:F

    .line 495
    .line 496
    iget v11, v0, LX/DB7;->A01:F

    .line 497
    .line 498
    iget-boolean v13, v0, LX/DB7;->A0D:Z

    .line 499
    .line 500
    iget-object v9, v0, LX/DB7;->A04:Ljava/lang/String;

    .line 501
    .line 502
    iget-boolean v14, v0, LX/DB7;->A0A:Z

    .line 503
    .line 504
    iget-object v8, v0, LX/DB7;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 505
    .line 506
    iget-object v7, v0, LX/DB7;->A02:Landroid/graphics/Bitmap;

    .line 507
    .line 508
    iget-boolean v15, v0, LX/DB7;->A08:Z

    .line 509
    .line 510
    iget-boolean v5, v0, LX/DB7;->A05:Z

    .line 511
    .line 512
    iget-boolean v2, v0, LX/DB7;->A0B:Z

    .line 513
    .line 514
    iget-boolean v1, v0, LX/DB7;->A0C:Z

    .line 515
    .line 516
    iget-boolean v0, v0, LX/DB7;->A06:Z

    .line 517
    .line 518
    new-instance v6, LX/DB7;

    .line 519
    .line 520
    move/from16 v19, v1

    .line 521
    .line 522
    move/from16 v20, v0

    .line 523
    .line 524
    move/from16 v18, v2

    .line 525
    .line 526
    move/from16 v17, v5

    .line 527
    .line 528
    invoke-direct/range {v6 .. v20}, LX/DB7;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FFZZZZZZZZZ)V

    .line 529
    .line 530
    .line 531
    invoke-static {v3, v6}, LX/HbR;->A00(LX/HbR;LX/DB7;)V

    .line 532
    .line 533
    .line 534
    :cond_5
    const v0, -0x2789445d

    .line 535
    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :pswitch_14
    const v0, -0x45846c57

    .line 540
    .line 541
    .line 542
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LX/HO4;

    .line 549
    .line 550
    iget-object v0, v0, LX/HO4;->A00:LX/E4p;

    .line 551
    .line 552
    if-eqz v0, :cond_6

    .line 553
    .line 554
    iget-object v14, v0, LX/E4p;->A00:LX/HbR;

    .line 555
    .line 556
    iget-object v1, v14, LX/HbR;->A00:LX/DB7;

    .line 557
    .line 558
    const/4 v13, 0x0

    .line 559
    iget-boolean v0, v1, LX/DB7;->A07:Z

    .line 560
    .line 561
    move/from16 v16, v0

    .line 562
    .line 563
    iget v15, v1, LX/DB7;->A00:F

    .line 564
    .line 565
    iget v12, v1, LX/DB7;->A01:F

    .line 566
    .line 567
    iget-boolean v11, v1, LX/DB7;->A0D:Z

    .line 568
    .line 569
    iget-object v10, v1, LX/DB7;->A04:Ljava/lang/String;

    .line 570
    .line 571
    iget-boolean v9, v1, LX/DB7;->A0A:Z

    .line 572
    .line 573
    iget-object v8, v1, LX/DB7;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 574
    .line 575
    iget-object v7, v1, LX/DB7;->A02:Landroid/graphics/Bitmap;

    .line 576
    .line 577
    iget-boolean v6, v1, LX/DB7;->A08:Z

    .line 578
    .line 579
    iget-boolean v5, v1, LX/DB7;->A09:Z

    .line 580
    .line 581
    iget-boolean v3, v1, LX/DB7;->A05:Z

    .line 582
    .line 583
    iget-boolean v2, v1, LX/DB7;->A0B:Z

    .line 584
    .line 585
    iget-boolean v1, v1, LX/DB7;->A06:Z

    .line 586
    .line 587
    new-instance v0, LX/DB7;

    .line 588
    .line 589
    move/from16 v28, v13

    .line 590
    .line 591
    move/from16 v29, v1

    .line 592
    .line 593
    move/from16 v27, v2

    .line 594
    .line 595
    move/from16 v26, v3

    .line 596
    .line 597
    move/from16 v25, v5

    .line 598
    .line 599
    move/from16 v24, v6

    .line 600
    .line 601
    move/from16 v23, v9

    .line 602
    .line 603
    move/from16 v22, v11

    .line 604
    .line 605
    move/from16 v21, v16

    .line 606
    .line 607
    move/from16 v20, v12

    .line 608
    .line 609
    move/from16 v19, v15

    .line 610
    .line 611
    move-object/from16 v18, v10

    .line 612
    .line 613
    move-object/from16 v17, v8

    .line 614
    .line 615
    move-object/from16 v16, v7

    .line 616
    .line 617
    move-object v15, v0

    .line 618
    invoke-direct/range {v15 .. v29}, LX/DB7;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FFZZZZZZZZZ)V

    .line 619
    .line 620
    .line 621
    invoke-static {v14, v0}, LX/HbR;->A00(LX/HbR;LX/DB7;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v14, LX/HbR;->A05:LX/ILS;

    .line 625
    .line 626
    invoke-virtual {v0, v13}, LX/ILS;->A01(I)V

    .line 627
    .line 628
    .line 629
    const-string v1, "resume"

    .line 630
    .line 631
    iget-object v0, v0, LX/ILS;->A02:LX/5Zn;

    .line 632
    .line 633
    if-eqz v0, :cond_6

    .line 634
    .line 635
    invoke-virtual {v0, v1}, LX/5Zn;->A08(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :cond_6
    const v0, -0x980c4db

    .line 639
    .line 640
    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :pswitch_15
    const v0, -0x51d78f40

    .line 644
    .line 645
    .line 646
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, LX/DLb;

    .line 653
    .line 654
    iget-object v1, v2, LX/DLb;->A00:LX/AQc;

    .line 655
    .line 656
    sget-object v0, LX/AQc;->A04:LX/AQc;

    .line 657
    .line 658
    if-eq v1, v0, :cond_7

    .line 659
    .line 660
    invoke-static {v2, v0}, LX/DLb;->A02(LX/DLb;LX/AQc;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v2, v0}, LX/DLb;->A01(LX/DLb;LX/AQc;)V

    .line 664
    .line 665
    .line 666
    :cond_7
    const v0, 0x5ed1a7c9

    .line 667
    .line 668
    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :pswitch_16
    const v0, 0x7290ed97

    .line 672
    .line 673
    .line 674
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, LX/DLb;

    .line 681
    .line 682
    iget-object v1, v2, LX/DLb;->A00:LX/AQc;

    .line 683
    .line 684
    sget-object v0, LX/AQc;->A03:LX/AQc;

    .line 685
    .line 686
    if-eq v1, v0, :cond_8

    .line 687
    .line 688
    invoke-static {v2, v0}, LX/DLb;->A02(LX/DLb;LX/AQc;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v2, v0}, LX/DLb;->A01(LX/DLb;LX/AQc;)V

    .line 692
    .line 693
    .line 694
    :cond_8
    const v0, 0x77b6d273

    .line 695
    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :pswitch_17
    const v0, 0x8fa8cc5

    .line 700
    .line 701
    .line 702
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LX/Cis;

    .line 709
    .line 710
    iget-object v1, v0, LX/Cis;->A04:LX/FZX;

    .line 711
    .line 712
    iget-object v0, v0, LX/Cis;->A01:Ljava/lang/Integer;

    .line 713
    .line 714
    invoke-interface {v1, v0}, LX/FZX;->BqG(Ljava/lang/Integer;)V

    .line 715
    .line 716
    .line 717
    const v0, 0x1129daa5

    .line 718
    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :pswitch_18
    const v0, -0x5f7327fb

    .line 723
    .line 724
    .line 725
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LX/DK5;

    .line 732
    .line 733
    invoke-static {v0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 734
    .line 735
    .line 736
    const v0, 0x8ec5d25

    .line 737
    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :pswitch_19
    const v0, -0x341dfd82    # -2.9623548E7f

    .line 742
    .line 743
    .line 744
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, LX/6kx;

    .line 751
    .line 752
    iget-object v1, v2, LX/6kx;->A00:LX/4pc;

    .line 753
    .line 754
    if-eqz v1, :cond_9

    .line 755
    .line 756
    iget v0, v1, LX/4pc;->A00:I

    .line 757
    .line 758
    invoke-virtual {v1, v0}, LX/4pc;->A02(I)LX/4LU;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    if-eqz v1, :cond_9

    .line 763
    .line 764
    iget-object v0, v2, LX/6kx;->A01:LX/4t3;

    .line 765
    .line 766
    if-eqz v0, :cond_9

    .line 767
    .line 768
    invoke-interface {v0, v1}, LX/4t3;->C14(LX/4LU;)V

    .line 769
    .line 770
    .line 771
    :cond_9
    const v0, -0x4b16b35b

    .line 772
    .line 773
    .line 774
    goto/16 :goto_0

    .line 775
    .line 776
    :pswitch_1a
    const v0, -0x51d95714

    .line 777
    .line 778
    .line 779
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    const v0, -0x41208a54

    .line 784
    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :pswitch_1b
    const v0, -0x41c476e6

    .line 789
    .line 790
    .line 791
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    const v0, 0x2d6ef2b5

    .line 796
    .line 797
    .line 798
    goto/16 :goto_0

    .line 799
    .line 800
    :pswitch_1c
    const v0, -0x1e89fa3e

    .line 801
    .line 802
    .line 803
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    const v0, 0x64005ccb

    .line 808
    .line 809
    .line 810
    goto/16 :goto_0

    .line 811
    .line 812
    :pswitch_1d
    const v0, -0x5ef349fe

    .line 813
    .line 814
    .line 815
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LX/GUx;

    .line 822
    .line 823
    invoke-virtual {v0}, LX/GUx;->A00()V

    .line 824
    .line 825
    .line 826
    const v0, -0xe89c205

    .line 827
    .line 828
    .line 829
    goto/16 :goto_0

    .line 830
    .line 831
    :pswitch_1e
    const v0, 0x5c1d35b4

    .line 832
    .line 833
    .line 834
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, LX/GUx;

    .line 841
    .line 842
    invoke-virtual {v0}, LX/GUx;->A00()V

    .line 843
    .line 844
    .line 845
    const v0, 0x130befd6

    .line 846
    .line 847
    .line 848
    goto/16 :goto_0

    .line 849
    .line 850
    :pswitch_1f
    const v0, -0x5383cfb7

    .line 851
    .line 852
    .line 853
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, LX/I5F;

    .line 860
    .line 861
    const/4 v0, 0x1

    .line 862
    invoke-virtual {v1, v0}, LX/I5F;->A00(Z)V

    .line 863
    .line 864
    .line 865
    const v0, -0xe2f2b6f

    .line 866
    .line 867
    .line 868
    goto/16 :goto_0

    .line 869
    .line 870
    :pswitch_20
    const v0, 0x4df42f8c    # 5.12094592E8f

    .line 871
    .line 872
    .line 873
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, LX/I5F;

    .line 880
    .line 881
    const/4 v0, 0x0

    .line 882
    invoke-virtual {v1, v0}, LX/I5F;->A00(Z)V

    .line 883
    .line 884
    .line 885
    const v0, 0x7a4e9394

    .line 886
    .line 887
    .line 888
    goto/16 :goto_0

    .line 889
    .line 890
    :pswitch_21
    const v0, -0x5a1aff81

    .line 891
    .line 892
    .line 893
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, LX/Ga3;

    .line 900
    .line 901
    iget-object v0, v0, LX/Ga3;->A00:LX/IoR;

    .line 902
    .line 903
    invoke-interface {v0}, LX/IoR;->CCl()V

    .line 904
    .line 905
    .line 906
    const v0, 0x13f8ed19

    .line 907
    .line 908
    .line 909
    goto/16 :goto_0

    .line 910
    .line 911
    :pswitch_22
    const v0, -0x4662fa24

    .line 912
    .line 913
    .line 914
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    const v0, 0xc6f8fb1

    .line 919
    .line 920
    .line 921
    goto/16 :goto_0

    .line 922
    .line 923
    :pswitch_23
    const v0, -0x71efbc6e

    .line 924
    .line 925
    .line 926
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, LX/9Ay;

    .line 933
    .line 934
    invoke-virtual {v0}, LX/9Ay;->toggle()V

    .line 935
    .line 936
    .line 937
    const v0, 0x31f46ec8

    .line 938
    .line 939
    .line 940
    goto/16 :goto_0

    .line 941
    .line 942
    :pswitch_24
    const v0, 0x7aef8146

    .line 943
    .line 944
    .line 945
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v1, LX/9wz;

    .line 952
    .line 953
    const/16 v0, 0x50

    .line 954
    .line 955
    iput v0, v1, LX/9wz;->A00:I

    .line 956
    .line 957
    invoke-static {v1}, LX/9wz;->A00(LX/9wz;)V

    .line 958
    .line 959
    .line 960
    const v0, 0x4fbc6cd3

    .line 961
    .line 962
    .line 963
    goto/16 :goto_0

    .line 964
    .line 965
    :pswitch_25
    const v0, 0x5f3dd99c

    .line 966
    .line 967
    .line 968
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v1, LX/9wz;

    .line 975
    .line 976
    const/16 v0, 0x28

    .line 977
    .line 978
    iput v0, v1, LX/9wz;->A00:I

    .line 979
    .line 980
    invoke-static {v1}, LX/9wz;->A00(LX/9wz;)V

    .line 981
    .line 982
    .line 983
    const v0, 0x3da5cd9a

    .line 984
    .line 985
    .line 986
    goto/16 :goto_0

    .line 987
    .line 988
    :pswitch_26
    const v0, -0x448320f3

    .line 989
    .line 990
    .line 991
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v1, LX/9wz;

    .line 998
    .line 999
    const/16 v0, 0xa

    .line 1000
    .line 1001
    iput v0, v1, LX/9wz;->A00:I

    .line 1002
    .line 1003
    invoke-static {v1}, LX/9wz;->A00(LX/9wz;)V

    .line 1004
    .line 1005
    .line 1006
    const v0, 0x1cbc6508

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_0

    .line 1010
    .line 1011
    :pswitch_27
    const v0, 0x656337dc

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v1, LX/9wz;

    .line 1021
    .line 1022
    const/16 v0, 0x50

    .line 1023
    .line 1024
    iput v0, v1, LX/9wz;->A00:I

    .line 1025
    .line 1026
    invoke-static {v1}, LX/9wz;->A00(LX/9wz;)V

    .line 1027
    .line 1028
    .line 1029
    const v0, 0x775176b1

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_0

    .line 1033
    .line 1034
    :pswitch_28
    const v0, 0x53594c68

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v1, LX/9wz;

    .line 1044
    .line 1045
    const/16 v0, 0x28

    .line 1046
    .line 1047
    iput v0, v1, LX/9wz;->A00:I

    .line 1048
    .line 1049
    invoke-static {v1}, LX/9wz;->A00(LX/9wz;)V

    .line 1050
    .line 1051
    .line 1052
    const v0, 0x1586c85

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_0

    .line 1056
    .line 1057
    :pswitch_29
    const v0, 0x242df3de

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v1, LX/9wz;

    .line 1067
    .line 1068
    const/16 v0, 0xa

    .line 1069
    .line 1070
    iput v0, v1, LX/9wz;->A00:I

    .line 1071
    .line 1072
    invoke-static {v1}, LX/9wz;->A00(LX/9wz;)V

    .line 1073
    .line 1074
    .line 1075
    const v0, 0x305ea1f

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_0

    .line 1079
    .line 1080
    :pswitch_2a
    const v0, -0x68665252

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v1, LX/DLA;

    .line 1090
    .line 1091
    iget-object v7, v1, LX/DLA;->A06:LX/ERY;

    .line 1092
    .line 1093
    if-eqz v7, :cond_b

    .line 1094
    .line 1095
    iget-object v6, v1, LX/DLA;->A09:Ljava/lang/String;

    .line 1096
    .line 1097
    if-nez v6, :cond_a

    .line 1098
    .line 1099
    const-string v6, "-1"

    .line 1100
    .line 1101
    :cond_a
    iget-object v0, v1, LX/DLA;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 1102
    .line 1103
    invoke-static {v0}, LX/DvA;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo;)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v2

    .line 1107
    iget-object v0, v1, LX/DLA;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 1108
    .line 1109
    invoke-static {v0}, LX/Chh;->A0e(Lcom/instagram/feed/media/OnFeedMessages;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    iget-object v1, v7, LX/ERY;->A01:LX/0lf;

    .line 1114
    .line 1115
    const-string v0, "click_to_message_ad_onfeed_header_subtitle_tapped"

    .line 1116
    .line 1117
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    const/16 v0, 0xa3

    .line 1122
    .line 1123
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_b

    .line 1132
    .line 1133
    invoke-static {v6}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-static {v1, v7, v0, v2, v3}, LX/ERY;->A01(LX/0AX;LX/ERY;Ljava/lang/Long;J)V

    .line 1138
    .line 1139
    .line 1140
    const-string v0, "message_destination"

    .line 1141
    .line 1142
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 1146
    .line 1147
    .line 1148
    :cond_b
    const v0, -0x37a916e4

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_0

    .line 1152
    .line 1153
    :pswitch_2b
    const v0, -0x9238211

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v1, LX/DLA;

    .line 1163
    .line 1164
    iget-object v7, v1, LX/DLA;->A06:LX/ERY;

    .line 1165
    .line 1166
    if-eqz v7, :cond_d

    .line 1167
    .line 1168
    iget-object v6, v1, LX/DLA;->A09:Ljava/lang/String;

    .line 1169
    .line 1170
    if-nez v6, :cond_c

    .line 1171
    .line 1172
    const-string v6, "-1"

    .line 1173
    .line 1174
    :cond_c
    iget-object v0, v1, LX/DLA;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 1175
    .line 1176
    invoke-static {v0}, LX/DvA;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo;)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v2

    .line 1180
    iget-object v0, v1, LX/DLA;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 1181
    .line 1182
    invoke-static {v0}, LX/Chh;->A0e(Lcom/instagram/feed/media/OnFeedMessages;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    iget-object v1, v7, LX/ERY;->A01:LX/0lf;

    .line 1187
    .line 1188
    const-string v0, "click_to_message_ad_onfeed_header_title_tapped"

    .line 1189
    .line 1190
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    const/16 v0, 0xa4

    .line 1195
    .line 1196
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_d

    .line 1205
    .line 1206
    invoke-static {v6}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-static {v1, v7, v0, v2, v3}, LX/ERY;->A01(LX/0AX;LX/ERY;Ljava/lang/Long;J)V

    .line 1211
    .line 1212
    .line 1213
    const-string v0, "message_destination"

    .line 1214
    .line 1215
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 1219
    .line 1220
    .line 1221
    :cond_d
    const v0, -0x5c607de6

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_0

    .line 1225
    .line 1226
    :pswitch_2c
    const v0, -0x2d149b6c

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;->A00:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v1, LX/DLA;

    .line 1236
    .line 1237
    iget-object v7, v1, LX/DLA;->A06:LX/ERY;

    .line 1238
    .line 1239
    if-eqz v7, :cond_f

    .line 1240
    .line 1241
    iget-object v6, v1, LX/DLA;->A09:Ljava/lang/String;

    .line 1242
    .line 1243
    if-nez v6, :cond_e

    .line 1244
    .line 1245
    const-string v6, "-1"

    .line 1246
    .line 1247
    :cond_e
    iget-object v0, v1, LX/DLA;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 1248
    .line 1249
    invoke-static {v0}, LX/DvA;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo;)J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v2

    .line 1253
    iget-object v0, v1, LX/DLA;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 1254
    .line 1255
    invoke-static {v0}, LX/Chh;->A0e(Lcom/instagram/feed/media/OnFeedMessages;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    iget-object v1, v7, LX/ERY;->A01:LX/0lf;

    .line 1260
    .line 1261
    const-string v0, "click_to_message_ad_onfeed_biz_profile_pic_tappped"

    .line 1262
    .line 1263
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    const/16 v0, 0xa2

    .line 1268
    .line 1269
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_f

    .line 1278
    .line 1279
    invoke-static {v6}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-static {v1, v7, v0, v2, v3}, LX/ERY;->A01(LX/0AX;LX/ERY;Ljava/lang/Long;J)V

    .line 1284
    .line 1285
    .line 1286
    const-string v0, "message_destination"

    .line 1287
    .line 1288
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 1292
    .line 1293
    .line 1294
    :cond_f
    const v0, -0x49b81a8

    .line 1295
    .line 1296
    .line 1297
    goto/16 :goto_0

    .line 1298
    .line 1299
    nop

    .line 1300
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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
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
