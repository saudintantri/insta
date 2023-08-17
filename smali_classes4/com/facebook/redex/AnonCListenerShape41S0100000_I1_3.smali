.class public Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;->A00:Ljava/lang/Object;

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
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x4d04df3c    # 1.393264E8f

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v0, 0x354c5321

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const v0, 0xfb5b188

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v0, -0x4eefab11

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const v0, -0x7e5a054f

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const v0, -0x8eb27

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const v0, 0x19257645

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const v0, 0x71777207

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    const v0, -0x7747c434

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const v0, 0x47156449

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    const v0, 0x27108f11

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LX/Hba;

    .line 73
    .line 74
    iget-boolean v0, v2, LX/Hba;->A02:Z

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v2, LX/Hba;->A04:LX/Hgp;

    .line 79
    .line 80
    iget-object v1, v0, LX/Hgp;->A03:Landroid/widget/ImageView;

    .line 81
    .line 82
    const v0, 0x7f080697

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, LX/Hba;->A00:LX/Bb6;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    iget-object v0, v2, LX/Hba;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-interface {v1, v0}, LX/Bb6;->D5m(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, v2, LX/Hba;->A02:Z

    .line 99
    .line 100
    :goto_1
    const v0, -0x65de63c7

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v2}, LX/Hba;->A00(LX/Hba;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    const v0, -0x336c82d8

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/DJx;

    .line 118
    .line 119
    invoke-static {v0}, LX/DJx;->A05(LX/DJx;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x8c36c05

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_6
    const v0, -0xf63269d

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/DJx;

    .line 136
    .line 137
    invoke-static {v0}, LX/DJx;->A05(LX/DJx;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x28f2d064

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_7
    const v0, 0x717c371d

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const v0, -0x62f50d4d

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_8
    const v0, 0x635d7356

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const v0, -0x6944abda

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_9
    const v0, -0x5f172028

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const v0, 0x393e2f87

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_a
    const v0, -0x49200db

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const v0, 0xf1d0f5d

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_b
    const v0, -0x76850956

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const v0, -0x2553f068

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_c
    const v0, 0x3d913bf6

    .line 205
    .line 206
    .line 207
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const v0, 0x5fbecfaa

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_d
    const v0, -0x2b457f4e

    .line 217
    .line 218
    .line 219
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const v0, -0x58f039c9

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_e
    const v0, -0x5dce7d8d

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/9vQ;

    .line 238
    .line 239
    invoke-static {v0}, LX/9vQ;->A00(LX/9vQ;)V

    .line 240
    .line 241
    .line 242
    const v0, 0x6f8d0ad5

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_f
    const v0, -0x310bacc9

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, LX/9vQ;

    .line 257
    .line 258
    iget-object v0, v1, LX/9vQ;->A0F:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 259
    .line 260
    if-eqz v0, :cond_2

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_2

    .line 267
    .line 268
    invoke-static {v1}, LX/9vQ;->A00(LX/9vQ;)V

    .line 269
    .line 270
    .line 271
    :cond_2
    const v0, 0x5f5fda

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_10
    const v0, 0x66a7042f

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/9xv;

    .line 286
    .line 287
    invoke-static {v0}, LX/9xv;->A02(LX/9xv;)V

    .line 288
    .line 289
    .line 290
    const v0, 0x57ad533f

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_11
    const v0, -0x7d289fc9

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, LX/9xv;

    .line 305
    .line 306
    iget-object v0, v1, LX/9xv;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    invoke-static {v1}, LX/9xv;->A02(LX/9xv;)V

    .line 315
    .line 316
    .line 317
    :cond_3
    const v0, 0x6aeff7df

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_12
    const v0, 0x5809f8a9

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, LX/9zm;

    .line 332
    .line 333
    iget-object v1, v2, LX/9zm;->A00:LX/Bk8;

    .line 334
    .line 335
    if-eqz v1, :cond_4

    .line 336
    .line 337
    const-string v0, "cancel"

    .line 338
    .line 339
    invoke-static {v1, v2, v0}, LX/9zm;->A01(LX/Bk8;LX/9zm;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_4
    invoke-static {v2}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 343
    .line 344
    .line 345
    const v0, -0xed3dea0

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :pswitch_13
    const v0, 0x1fda2913

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LX/D76;

    .line 360
    .line 361
    iget-object v0, v0, LX/D76;->A06:LX/DJd;

    .line 362
    .line 363
    invoke-virtual {v0}, LX/DJd;->A02()V

    .line 364
    .line 365
    .line 366
    const v0, 0x215f4278

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :pswitch_14
    const v0, -0x102c08fe    # -1.311999E29f

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LX/D76;

    .line 381
    .line 382
    iget-object v0, v0, LX/D76;->A06:LX/DJd;

    .line 383
    .line 384
    invoke-virtual {v0}, LX/DJd;->A02()V

    .line 385
    .line 386
    .line 387
    const v0, -0x23c2b9fe

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_15
    const v0, 0x44000800    # 512.125f

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LX/D76;

    .line 402
    .line 403
    iget-object v0, v0, LX/D76;->A06:LX/DJd;

    .line 404
    .line 405
    invoke-virtual {v0}, LX/DJd;->A02()V

    .line 406
    .line 407
    .line 408
    const v0, -0x5e7bb27b

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :pswitch_16
    const v0, 0x1012e861

    .line 414
    .line 415
    .line 416
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    const v0, -0x40f93eb6

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :pswitch_17
    const v0, 0x76c1bd6d

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LX/9tS;

    .line 435
    .line 436
    invoke-virtual {v0}, LX/9tS;->A05()V

    .line 437
    .line 438
    .line 439
    const v0, -0x398ef854

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_18
    const v0, -0x55837db0

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, LX/DKg;

    .line 454
    .line 455
    sget-object v0, LX/AOp;->A03:LX/AOp;

    .line 456
    .line 457
    invoke-static {v0, v1}, LX/DKg;->A01(LX/AOp;LX/DKg;)V

    .line 458
    .line 459
    .line 460
    const v0, 0x57477b5e

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :pswitch_19
    const v0, -0x46312f66

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, LX/DKg;

    .line 475
    .line 476
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const v0, 0x7f0a0fd5

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v0}, LX/92o;->A13(Landroid/view/View;I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v2}, LX/DKg;->A02(LX/DKg;)V

    .line 487
    .line 488
    .line 489
    const v0, -0x39063262

    .line 490
    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :pswitch_1a
    const v0, 0x787ee554

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, LX/DKg;

    .line 504
    .line 505
    sget-object v0, LX/AOp;->A02:LX/AOp;

    .line 506
    .line 507
    invoke-static {v0, v1}, LX/DKg;->A01(LX/AOp;LX/DKg;)V

    .line 508
    .line 509
    .line 510
    const v0, 0x55ed9e4d

    .line 511
    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :pswitch_1b
    const v0, -0x14302561

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, LX/DL2;

    .line 525
    .line 526
    iget-boolean v0, v1, LX/DL2;->A07:Z

    .line 527
    .line 528
    if-nez v0, :cond_5

    .line 529
    .line 530
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 531
    .line 532
    .line 533
    :cond_5
    const v0, 0x1beb5aa9

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :pswitch_1c
    const v0, 0x5ca44046

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, LX/B2z;

    .line 548
    .line 549
    iget-object v1, v0, LX/B2z;->A00:LX/DKg;

    .line 550
    .line 551
    sget-object v0, LX/AOp;->A03:LX/AOp;

    .line 552
    .line 553
    invoke-static {v0, v1}, LX/DKg;->A01(LX/AOp;LX/DKg;)V

    .line 554
    .line 555
    .line 556
    const v0, -0x7cba1dbd

    .line 557
    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :pswitch_1d
    const v0, -0x35da339d

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LX/B2y;

    .line 571
    .line 572
    iget-object v1, v0, LX/B2y;->A00:LX/DKg;

    .line 573
    .line 574
    sget-object v0, LX/AOp;->A01:LX/AOp;

    .line 575
    .line 576
    invoke-static {v0, v1}, LX/DKg;->A01(LX/AOp;LX/DKg;)V

    .line 577
    .line 578
    .line 579
    const v0, -0x74aa8e77

    .line 580
    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :pswitch_1e
    const v0, -0x3ad18ee5

    .line 585
    .line 586
    .line 587
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    const v0, -0x34a2474f    # -1.4530737E7f

    .line 592
    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :pswitch_1f
    const v0, -0x653ecb26

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, LX/DHv;

    .line 606
    .line 607
    iget-object v0, v0, LX/DHv;->A06:LX/F4q;

    .line 608
    .line 609
    invoke-virtual {v0}, LX/F4q;->A7a()V

    .line 610
    .line 611
    .line 612
    const v0, 0x6a380589

    .line 613
    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :pswitch_20
    const v0, 0x60af8225

    .line 618
    .line 619
    .line 620
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    const v0, 0x2ecec888

    .line 625
    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :pswitch_21
    const v0, 0x26c4ab0d

    .line 630
    .line 631
    .line 632
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    const v0, -0x73f85413

    .line 637
    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :pswitch_22
    const v0, -0x5f89f00f

    .line 642
    .line 643
    .line 644
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    const v0, -0xb593322

    .line 649
    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :pswitch_23
    const v0, -0x79f86368

    .line 654
    .line 655
    .line 656
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    const v0, 0x44e39b4d

    .line 661
    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :pswitch_24
    const v0, -0x88996d3

    .line 666
    .line 667
    .line 668
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v4, LX/9xR;

    .line 675
    .line 676
    invoke-static {v4}, LX/9xR;->A02(LX/9xR;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_6

    .line 681
    .line 682
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-static {v2}, LX/92u;->A19(LX/4Xu;)V

    .line 687
    .line 688
    .line 689
    const v1, 0x7f124931

    .line 690
    .line 691
    .line 692
    const/16 v0, 0x1c

    .line 693
    .line 694
    invoke-static {v2, v4, v0, v1}, LX/92n;->A1J(LX/4Xu;Ljava/lang/Object;II)V

    .line 695
    .line 696
    .line 697
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 698
    .line 699
    .line 700
    :goto_2
    const v0, -0x6bcc938b

    .line 701
    .line 702
    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :cond_6
    invoke-static {v4}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 706
    .line 707
    .line 708
    goto :goto_2

    .line 709
    :pswitch_25
    const v0, -0x15c75836

    .line 710
    .line 711
    .line 712
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    const v0, 0x3b04504e

    .line 717
    .line 718
    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :pswitch_26
    const v0, -0x74f1206a

    .line 722
    .line 723
    .line 724
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    const v0, -0x7d641488

    .line 729
    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :pswitch_27
    const v0, -0x51a8e816

    .line 734
    .line 735
    .line 736
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    const v0, 0x4e929578    # 1.22963456E9f

    .line 741
    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :pswitch_28
    const v0, 0x6cf0730e

    .line 746
    .line 747
    .line 748
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    const v0, 0x428f13eb

    .line 753
    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :pswitch_29
    const v0, -0xe14ed0

    .line 758
    .line 759
    .line 760
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    const v0, -0x53cfa91b

    .line 765
    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :pswitch_2a
    const v0, 0x73f1a5e1

    .line 770
    .line 771
    .line 772
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, LX/DJH;

    .line 779
    .line 780
    invoke-virtual {v0}, LX/DJH;->A03()V

    .line 781
    .line 782
    .line 783
    const v0, -0x5290dc8f

    .line 784
    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :pswitch_2b
    const v0, -0x11ae7984

    .line 789
    .line 790
    .line 791
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LX/DJH;

    .line 798
    .line 799
    invoke-virtual {v0}, LX/DJH;->A04()V

    .line 800
    .line 801
    .line 802
    const v0, 0x72dffd0

    .line 803
    .line 804
    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    :pswitch_2c
    const v0, 0xf789484

    .line 808
    .line 809
    .line 810
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    const v0, -0x459f420

    .line 815
    .line 816
    .line 817
    goto/16 :goto_0

    .line 818
    .line 819
    :pswitch_2d
    const v0, -0x2c680821

    .line 820
    .line 821
    .line 822
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    const v0, -0x677d5671

    .line 827
    .line 828
    .line 829
    goto/16 :goto_0

    .line 830
    .line 831
    :pswitch_2e
    const v0, -0xcd385e9

    .line 832
    .line 833
    .line 834
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    const v0, 0x64f53be0

    .line 839
    .line 840
    .line 841
    goto/16 :goto_0

    .line 842
    .line 843
    :pswitch_2f
    const v0, -0x3618596d

    .line 844
    .line 845
    .line 846
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    const v0, 0x200f0ac5

    .line 851
    .line 852
    .line 853
    goto/16 :goto_0

    .line 854
    .line 855
    :pswitch_30
    const v0, 0x3e9052b6

    .line 856
    .line 857
    .line 858
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    const v0, 0x12c45c03

    .line 863
    .line 864
    .line 865
    goto/16 :goto_0

    .line 866
    .line 867
    :pswitch_31
    const v0, -0x388bca2b

    .line 868
    .line 869
    .line 870
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    const v0, 0x2bda9e66

    .line 875
    .line 876
    .line 877
    goto/16 :goto_0

    .line 878
    .line 879
    :pswitch_32
    const v0, -0x33f709fe    # -3.5903496E7f

    .line 880
    .line 881
    .line 882
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    const v0, 0x326f81d0

    .line 887
    .line 888
    .line 889
    goto/16 :goto_0

    .line 890
    .line 891
    :pswitch_33
    const v0, 0x4fb26a03

    .line 892
    .line 893
    .line 894
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    const v0, 0x17d6dcd

    .line 899
    .line 900
    .line 901
    goto/16 :goto_0

    .line 902
    .line 903
    :pswitch_34
    const v0, -0x30815c52

    .line 904
    .line 905
    .line 906
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    const v0, -0x1f1c9a12

    .line 911
    .line 912
    .line 913
    goto/16 :goto_0

    .line 914
    .line 915
    :pswitch_35
    const v0, 0x794b1c3b

    .line 916
    .line 917
    .line 918
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    const v0, 0x57beecb

    .line 923
    .line 924
    .line 925
    goto/16 :goto_0

    .line 926
    .line 927
    :pswitch_36
    const v0, -0x19235833

    .line 928
    .line 929
    .line 930
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    const v0, -0x387cb3c7

    .line 935
    .line 936
    .line 937
    goto/16 :goto_0

    .line 938
    .line 939
    :pswitch_37
    const v0, -0x15924272

    .line 940
    .line 941
    .line 942
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    const v0, 0x3a1bc139

    .line 947
    .line 948
    .line 949
    goto/16 :goto_0

    .line 950
    .line 951
    :pswitch_38
    const v0, -0x3cc916fe

    .line 952
    .line 953
    .line 954
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    const v0, -0x166dc4a4

    .line 959
    .line 960
    .line 961
    goto/16 :goto_0

    .line 962
    .line 963
    :pswitch_39
    const v0, 0x5ce55def

    .line 964
    .line 965
    .line 966
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    const v0, -0x45ab7631

    .line 971
    .line 972
    .line 973
    goto/16 :goto_0

    .line 974
    .line 975
    :pswitch_3a
    const v0, 0x12662423

    .line 976
    .line 977
    .line 978
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    const v0, 0x4d86eacc    # 2.82941824E8f

    .line 983
    .line 984
    .line 985
    goto/16 :goto_0

    .line 986
    .line 987
    :pswitch_3b
    const v0, -0x642272e0

    .line 988
    .line 989
    .line 990
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v1, LX/9zw;

    .line 997
    .line 998
    iget-object v0, v1, LX/9zw;->A03:LX/5He;

    .line 999
    .line 1000
    invoke-static {v0}, LX/5He;->A02(LX/5He;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, v1, LX/9zw;->A03:LX/5He;

    .line 1004
    .line 1005
    iget-object v0, v0, LX/5He;->A00:LX/2Bw;

    .line 1006
    .line 1007
    monitor-enter v0

    .line 1008
    monitor-exit v0

    .line 1009
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 1010
    .line 1011
    .line 1012
    const v0, -0xcf6f26e

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_0

    .line 1016
    .line 1017
    :pswitch_3c
    const v0, 0x2278d3f6

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v1, LX/9zw;

    .line 1027
    .line 1028
    iget-object v0, v1, LX/9zw;->A03:LX/5He;

    .line 1029
    .line 1030
    invoke-static {v0}, LX/5He;->A02(LX/5He;)V

    .line 1031
    .line 1032
    .line 1033
    const/16 v0, 0x8

    .line 1034
    .line 1035
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1036
    .line 1037
    .line 1038
    const/4 v0, 0x0

    .line 1039
    invoke-static {v1, v0}, LX/9zw;->A04(LX/9zw;Z)V

    .line 1040
    .line 1041
    .line 1042
    const v0, -0x19ea30df

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_0

    .line 1046
    .line 1047
    :pswitch_3d
    const v0, -0xc1e7aef

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    .line 1057
    .line 1058
    invoke-static {v0}, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A00(Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;)V

    .line 1059
    .line 1060
    .line 1061
    const v0, -0x4524fe70

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_0

    .line 1065
    .line 1066
    :pswitch_3e
    const v0, 0x7848294

    .line 1067
    .line 1068
    .line 1069
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    const v0, -0x5d85194b

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_0

    .line 1077
    .line 1078
    :pswitch_3f
    const v0, 0x14df41ef

    .line 1079
    .line 1080
    .line 1081
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    const v0, 0x140b4ddc

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_0

    .line 1089
    .line 1090
    :pswitch_40
    const v0, 0x6c8f53b2

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v2, LX/9zl;

    .line 1100
    .line 1101
    invoke-static {v2}, LX/9zl;->A01(LX/9zl;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v1, v2, LX/9zl;->A01:Landroid/view/View;

    .line 1105
    .line 1106
    const/4 v0, 0x0

    .line 1107
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, v2, LX/9zl;->A03:LX/A2n;

    .line 1111
    .line 1112
    invoke-virtual {v2, v0}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v2, LX/9zl;->A03:LX/A2n;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    invoke-static {v2, v0}, LX/92k;->A0v(Landroidx/fragment/app/Fragment;Z)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v1, v2, LX/9zl;->A02:Landroid/widget/ImageView;

    .line 1125
    .line 1126
    const/16 v0, 0x8

    .line 1127
    .line 1128
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1129
    .line 1130
    .line 1131
    const v0, 0x3f687e32

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_0

    .line 1135
    .line 1136
    :pswitch_41
    const v0, -0x7c3b6085

    .line 1137
    .line 1138
    .line 1139
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    const v0, 0x4efe564a

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_0

    .line 1147
    .line 1148
    :pswitch_42
    const v0, 0x75200c4b

    .line 1149
    .line 1150
    .line 1151
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    const v0, 0x4a42d24b    # 3191954.8f

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_0

    .line 1159
    .line 1160
    :pswitch_43
    const v0, -0x111dca88

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, LX/9xT;

    .line 1170
    .line 1171
    invoke-static {v0}, LX/9xT;->A01(LX/9xT;)V

    .line 1172
    .line 1173
    .line 1174
    const v0, 0x14705417

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_0

    .line 1178
    .line 1179
    :pswitch_44
    const v0, -0x3fd22ed3

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, LX/9xT;

    .line 1189
    .line 1190
    invoke-static {v0}, LX/9xT;->A01(LX/9xT;)V

    .line 1191
    .line 1192
    .line 1193
    const v0, -0x60835f3e

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_0

    .line 1197
    .line 1198
    :pswitch_45
    const v0, -0x133936d

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    move-object v1, p1

    .line 1206
    check-cast v1, LX/ACS;

    .line 1207
    .line 1208
    iget-boolean v0, v1, LX/ACS;->A06:Z

    .line 1209
    .line 1210
    xor-int/lit8 v2, v0, 0x1

    .line 1211
    .line 1212
    invoke-virtual {v1, v2}, LX/ACS;->setIsChecked(Z)V

    .line 1213
    .line 1214
    .line 1215
    const v0, 0x7f0a1f5b

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    check-cast v1, Ljava/lang/String;

    .line 1223
    .line 1224
    if-eqz v1, :cond_7

    .line 1225
    .line 1226
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, LX/A4l;

    .line 1229
    .line 1230
    iget-object v0, v0, LX/A4l;->A00:LX/B1p;

    .line 1231
    .line 1232
    iget-object v0, v0, LX/B1p;->A00:LX/9zw;

    .line 1233
    .line 1234
    invoke-static {v0, v1, v2}, LX/9zw;->A03(LX/9zw;Ljava/lang/String;Z)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v1, v0, LX/9zw;->A02:LX/A2U;

    .line 1238
    .line 1239
    iget-object v0, v0, LX/9zw;->A0A:Ljava/util/List;

    .line 1240
    .line 1241
    invoke-virtual {v1, v0}, LX/A2U;->A0A(Ljava/util/List;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_7
    const v0, -0x386f2705

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_0

    .line 1248
    .line 1249
    :pswitch_46
    const v0, -0x3804276e

    .line 1250
    .line 1251
    .line 1252
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    const v0, -0x3b622488

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_0

    .line 1260
    .line 1261
    :pswitch_47
    const v0, -0x3ec0bbeb

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, LX/GTN;

    .line 1271
    .line 1272
    invoke-virtual {v0}, LX/GTN;->A05()V

    .line 1273
    .line 1274
    .line 1275
    const v0, -0x1258cf6d

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_0

    .line 1279
    .line 1280
    :pswitch_48
    const v0, -0x1b59c55e

    .line 1281
    .line 1282
    .line 1283
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    const v0, 0x6debb451

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_0

    .line 1291
    .line 1292
    :pswitch_49
    const v0, 0xd4d1bc

    .line 1293
    .line 1294
    .line 1295
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    const v0, -0x1bc23e00

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_0

    .line 1303
    .line 1304
    :pswitch_4a
    const v0, -0x721a1d1b

    .line 1305
    .line 1306
    .line 1307
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    const v0, -0x550aa74b

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_0

    .line 1315
    .line 1316
    :pswitch_4b
    const v0, 0xfad6c40

    .line 1317
    .line 1318
    .line 1319
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    const v0, 0x643779fa

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_0

    .line 1327
    .line 1328
    :pswitch_4c
    const v0, 0x3639421b

    .line 1329
    .line 1330
    .line 1331
    invoke-static {p0, v0}, LX/92t;->A02(Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    const v0, -0x1bf8ca3b

    .line 1336
    .line 1337
    .line 1338
    goto/16 :goto_0

    .line 1339
    .line 1340
    :pswitch_4d
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, LX/DJd;

    .line 1343
    .line 1344
    invoke-static {v0}, LX/DJd;->A01(LX/DJd;)V

    .line 1345
    .line 1346
    .line 1347
    return-void

    .line 1348
    :pswitch_4e
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v0, LX/6vx;

    .line 1351
    .line 1352
    iget-object v1, v0, LX/6vx;->A0E:LX/5ju;

    .line 1353
    .line 1354
    const/4 v0, 0x1

    .line 1355
    invoke-virtual {v1, v0}, LX/5ju;->CqL(Z)V

    .line 1356
    .line 1357
    .line 1358
    return-void

    .line 1359
    :pswitch_4f
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v0, LX/6vx;

    .line 1362
    .line 1363
    iget-object v0, v0, LX/6vx;->A0k:Landroidx/fragment/app/FragmentActivity;

    .line 1364
    .line 1365
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 1366
    .line 1367
    .line 1368
    return-void

    .line 1369
    :pswitch_50
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 1372
    .line 1373
    iget-object v1, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mSelectedAvatarReactionContainer:Landroid/view/View;

    .line 1374
    .line 1375
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    const/16 v0, 0x8

    .line 1379
    .line 1380
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionPickerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1384
    .line 1385
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    const/4 v1, 0x0

    .line 1389
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionEntrypointButton:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1393
    .line 1394
    if-eqz v0, :cond_8

    .line 1395
    .line 1396
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1397
    .line 1398
    .line 1399
    :cond_8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionPickerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1404
    .line 1405
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 1406
    .line 1407
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1411
    .line 1412
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    :goto_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-ge v1, v0, :cond_a

    .line 1421
    .line 1422
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionPickerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1423
    .line 1424
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    if-eqz v0, :cond_9

    .line 1429
    .line 1430
    iget-object v0, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 1431
    .line 1432
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 1436
    .line 1437
    goto :goto_3

    .line 1438
    :cond_a
    invoke-static {v4, v3}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0E(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/util/List;)V

    .line 1439
    .line 1440
    .line 1441
    const/4 v0, 0x0

    .line 1442
    iput-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0E:LX/6Zb;

    .line 1443
    .line 1444
    return-void

    .line 1445
    :pswitch_51
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, LX/6Lc;

    .line 1448
    .line 1449
    invoke-interface {v0}, LX/6Lc;->BuC()V

    .line 1450
    .line 1451
    .line 1452
    return-void

    .line 1453
    nop

    .line 1454
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_51
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_4d
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
.end method
