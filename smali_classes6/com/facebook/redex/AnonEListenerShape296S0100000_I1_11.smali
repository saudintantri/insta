.class public Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;
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
    iput p2, p0, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;->A00:Ljava/lang/Object;

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
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x1b1bbfac

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const v0, -0x4259d353

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0PM;->A08()LX/05j;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v1, v0}, LX/0Bt;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    const v0, -0x7f922d23

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    const v0, -0x197fe41f

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    const v0, -0x7d475797

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    check-cast p1, LX/CA3;

    .line 62
    .line 63
    const v0, 0x2721d840

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Landroid/content/Context;

    .line 73
    .line 74
    const-class v0, Lcom/facebook/CustomTabMainActivity;

    .line 75
    .line 76
    invoke-static {v3, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v0, 0x183

    .line 81
    .line 82
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, LX/CA3;->A00:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v0, 0x184

    .line 92
    .line 93
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x24000000

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/0PM;->A08()LX/05j;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v3, v2}, LX/0Bt;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 114
    .line 115
    .line 116
    const v0, 0x40648407

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 120
    .line 121
    .line 122
    const v0, -0x5bee6783

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_1
    const v0, 0x139de066

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    check-cast p1, LX/2Bz;

    .line 134
    .line 135
    const v0, -0x5a2e9fa7

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 145
    .line 146
    invoke-static {v3}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/A34;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, LX/A34;->A00()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v1, p1, LX/2Bz;->A01:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "follow_business_id"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v0, "follow_business"

    .line 165
    .line 166
    invoke-static {v3, v0, v2}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A02(Lcom/instagram/business/fragment/SuggestBusinessFragment;Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    const v0, 0xf17ae62

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 173
    .line 174
    .line 175
    const v0, 0x113149d7

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_2
    const v0, 0x36a6a7b2

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const v0, 0x57c881e0

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    new-instance v2, LX/56I;

    .line 194
    .line 195
    invoke-direct {v2}, LX/56I;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 201
    .line 202
    const v0, 0x7f1234ac

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 210
    .line 211
    invoke-static {v2}, LX/5Wf;->A19(LX/56I;)V

    .line 212
    .line 213
    .line 214
    const v0, -0x348a35c7    # -1.6108089E7f

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 218
    .line 219
    .line 220
    const v0, 0x7cfe3097

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_3
    const v0, -0x32f7d011

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    check-cast p1, LX/Hz1;

    .line 233
    .line 234
    const v0, 0x11c894a1

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, LX/GU9;

    .line 244
    .line 245
    iget v0, p1, LX/Hz1;->A00:I

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/GU9;->A02(LX/GU9;I)V

    .line 248
    .line 249
    .line 250
    const v0, 0x139c9dbe

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 254
    .line 255
    .line 256
    const v0, 0x7c023873

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_4
    const v0, 0x177dd8a5

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    check-cast p1, LX/CAB;

    .line 269
    .line 270
    const v0, 0x4a1e1fb3    # 2590700.8f

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LX/K8X;

    .line 280
    .line 281
    invoke-virtual {v0}, LX/K8X;->A04()V

    .line 282
    .line 283
    .line 284
    sget-object v3, LX/1Ol;->A01:LX/1Ol;

    .line 285
    .line 286
    iget-object v2, p1, LX/CAB;->A01:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v1, p1, LX/CAB;->A00:Ljava/lang/Integer;

    .line 289
    .line 290
    new-instance v0, LX/Hyk;

    .line 291
    .line 292
    invoke-direct {v0, v2, v1}, LX/Hyk;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 296
    .line 297
    .line 298
    const v0, 0x1b0405e0

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 302
    .line 303
    .line 304
    const v0, -0x1178ce40

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_5
    const v0, 0x71170556

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    check-cast p1, LX/CAA;

    .line 317
    .line 318
    const v0, -0x60efc1ed

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LX/K8X;

    .line 328
    .line 329
    invoke-virtual {v0}, LX/K8X;->A04()V

    .line 330
    .line 331
    .line 332
    sget-object v3, LX/1Ol;->A01:LX/1Ol;

    .line 333
    .line 334
    iget-object v2, p1, LX/CAA;->A01:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v1, p1, LX/CAA;->A00:Ljava/lang/Integer;

    .line 337
    .line 338
    new-instance v0, LX/Hyk;

    .line 339
    .line 340
    invoke-direct {v0, v2, v1}, LX/Hyk;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 344
    .line 345
    .line 346
    const v0, 0x3940c1e9

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 350
    .line 351
    .line 352
    const v0, 0x1f22c156

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :pswitch_6
    const v0, -0x41511b78

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    const v0, -0x3e6ee471

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/K8X;

    .line 374
    .line 375
    invoke-virtual {v0}, LX/K8X;->A04()V

    .line 376
    .line 377
    .line 378
    const v0, -0x7d50e724

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 382
    .line 383
    .line 384
    const v0, -0x38965f28

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :pswitch_7
    const v0, 0x6fb3ead0

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    check-cast p1, LX/Hyk;

    .line 397
    .line 398
    const v0, 0x4b2f188f    # 1.1475087E7f

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, LX/9yI;

    .line 408
    .line 409
    iget-object v1, p1, LX/Hyk;->A01:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v0, p1, LX/Hyk;->A00:Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v2, v1, v0}, LX/9yI;->D5O(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 414
    .line 415
    .line 416
    const v0, 0x532a31c3

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 420
    .line 421
    .line 422
    const v0, 0x22370794

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :pswitch_8
    const v0, -0x16f6c9ef

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    check-cast p1, LX/Hyk;

    .line 435
    .line 436
    const v0, 0x1b45e9a0

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, LX/9yJ;

    .line 446
    .line 447
    iget-object v1, p1, LX/Hyk;->A01:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v0, p1, LX/Hyk;->A00:Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v2, v1, v0}, LX/9yJ;->D5O(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 452
    .line 453
    .line 454
    const v0, -0x29fea7bc

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 458
    .line 459
    .line 460
    const v0, -0x47b68cc9

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :pswitch_9
    const v0, -0x4692d936

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    check-cast p1, LX/Hyk;

    .line 473
    .line 474
    const v0, 0x1145a8b3

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, LX/9yF;

    .line 484
    .line 485
    iget-object v1, p1, LX/Hyk;->A01:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v0, p1, LX/Hyk;->A00:Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v2, v1, v0}, LX/9yF;->D5O(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 490
    .line 491
    .line 492
    const v0, 0x2f1d52d3

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 496
    .line 497
    .line 498
    const v0, -0x3e52914e

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :pswitch_a
    const v0, -0x1f0917fc

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    check-cast p1, LX/Hz9;

    .line 511
    .line 512
    const v0, 0x71d00c4d

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    iget-object v1, p1, LX/Hz9;->A00:Ljava/lang/Integer;

    .line 520
    .line 521
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 522
    .line 523
    if-ne v1, v0, :cond_4

    .line 524
    .line 525
    iget-boolean v0, p1, LX/Hz9;->A02:Z

    .line 526
    .line 527
    if-nez v0, :cond_4

    .line 528
    .line 529
    invoke-static {}, LX/2pz;->A01()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_4

    .line 534
    .line 535
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    iget-object v1, p1, LX/Hz9;->A01:Ljava/lang/String;

    .line 540
    .line 541
    const-string v0, "selected_method"

    .line 542
    .line 543
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    iget-object v8, p0, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v8, LX/9va;

    .line 549
    .line 550
    iget-object v0, v8, LX/9va;->A0E:LX/BEO;

    .line 551
    .line 552
    if-nez v0, :cond_0

    .line 553
    .line 554
    const-string v0, "userForEditing"

    .line 555
    .line 556
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    throw v0

    .line 561
    :cond_0
    iget-object v0, v0, LX/BEO;->A0O:Ljava/util/Date;

    .line 562
    .line 563
    if-eqz v0, :cond_2

    .line 564
    .line 565
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 574
    .line 575
    .line 576
    const/4 v2, 0x1

    .line 577
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    sub-int/2addr v1, v0

    .line 586
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-virtual {v3, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_1

    .line 598
    .line 599
    add-int/lit8 v1, v1, -0x1

    .line 600
    .line 601
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-string v0, "original_stated_age"

    .line 606
    .line 607
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    :cond_2
    sget-object v3, LX/2pz;->A00:LX/2pz;

    .line 611
    .line 612
    if-eqz v3, :cond_4

    .line 613
    .line 614
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iget-object v1, v8, LX/9va;->A0F:Lcom/instagram/service/session/UserSession;

    .line 619
    .line 620
    if-nez v1, :cond_3

    .line 621
    .line 622
    const-string v0, "userSession"

    .line 623
    .line 624
    goto :goto_1

    .line 625
    :cond_3
    const-string v0, "1917255341800707"

    .line 626
    .line 627
    invoke-virtual {v3, v2, v1, v0, v6}, LX/2pz;->A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 628
    .line 629
    .line 630
    :cond_4
    const v0, 0x126c4b56

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 634
    .line 635
    .line 636
    const v0, -0x72240e4c

    .line 637
    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :pswitch_b
    const v0, -0x3cfa6226

    .line 642
    .line 643
    .line 644
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    check-cast p1, LX/Hyw;

    .line 649
    .line 650
    const v0, -0x32dc1d70

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    instance-of v0, p1, LX/Gjz;

    .line 658
    .line 659
    if-eqz v0, :cond_5

    .line 660
    .line 661
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, LX/Go7;

    .line 664
    .line 665
    iget-object v2, v0, LX/Go7;->A02:LX/Heb;

    .line 666
    .line 667
    check-cast p1, LX/Gjz;

    .line 668
    .line 669
    iget-object v1, p1, LX/Gjz;->A00:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 670
    .line 671
    new-instance v0, LX/IGZ;

    .line 672
    .line 673
    invoke-direct {v0, v1}, LX/IGZ;-><init>(Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 677
    .line 678
    .line 679
    sget-object v0, LX/FDu;->A00:LX/FDu;

    .line 680
    .line 681
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 682
    .line 683
    .line 684
    :cond_5
    const v0, 0x5327bfbd

    .line 685
    .line 686
    .line 687
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 688
    .line 689
    .line 690
    const v0, 0x5a25a907

    .line 691
    .line 692
    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :pswitch_c
    const v0, 0x403f4935

    .line 696
    .line 697
    .line 698
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    const v0, 0x52936f5

    .line 703
    .line 704
    .line 705
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    iget-object v5, p0, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v5, LX/GU9;

    .line 712
    .line 713
    invoke-static {v5}, LX/GU9;->A01(LX/GU9;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    const v0, 0x7f0a32e0

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    if-eqz v1, :cond_6

    .line 728
    .line 729
    new-instance v0, LX/08W;

    .line 730
    .line 731
    invoke-direct {v0, v4}, LX/08W;-><init>(LX/0BY;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v1}, LX/051;->A04(Landroidx/fragment/app/Fragment;)LX/051;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, LX/051;->A00()I

    .line 738
    .line 739
    .line 740
    :cond_6
    iget-object v1, v5, LX/GU9;->A08:LX/Fxh;

    .line 741
    .line 742
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 743
    .line 744
    invoke-virtual {v1, v0}, LX/Fxh;->A04(Ljava/lang/Integer;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v5, v0}, LX/GU9;->A04(Landroid/content/Context;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, LX/In7;

    .line 760
    .line 761
    invoke-interface {v0, v1}, LX/In7;->DDQ(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, LX/Cfb;

    .line 769
    .line 770
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 771
    .line 772
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 773
    .line 774
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 775
    .line 776
    iget-object v1, v5, LX/GU9;->A0F:Lcom/instagram/service/session/UserSession;

    .line 777
    .line 778
    if-eqz v0, :cond_7

    .line 779
    .line 780
    invoke-static {v1}, LX/ADC;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 781
    .line 782
    .line 783
    :goto_2
    const v0, -0x386a5c68

    .line 784
    .line 785
    .line 786
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 787
    .line 788
    .line 789
    const v0, 0x2fb28e9d

    .line 790
    .line 791
    .line 792
    goto/16 :goto_7

    .line 793
    .line 794
    :cond_7
    new-instance v0, LX/GgS;

    .line 795
    .line 796
    invoke-direct {v0}, LX/GgS;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-static {v0, v1}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 800
    .line 801
    .line 802
    goto :goto_2

    .line 803
    :pswitch_d
    const v0, 0xd35a1ec

    .line 804
    .line 805
    .line 806
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    const v0, -0x2590fd97

    .line 811
    .line 812
    .line 813
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v3, LX/GU9;

    .line 820
    .line 821
    iget-object v1, v3, LX/GU9;->A08:LX/Fxh;

    .line 822
    .line 823
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-virtual {v1, v0}, LX/Fxh;->A04(Ljava/lang/Integer;)V

    .line 826
    .line 827
    .line 828
    iget-boolean v0, v3, LX/GU9;->A0I:Z

    .line 829
    .line 830
    if-eqz v0, :cond_8

    .line 831
    .line 832
    const/4 v0, 0x0

    .line 833
    iput-boolean v0, v3, LX/GU9;->A0I:Z

    .line 834
    .line 835
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v1, LX/Ikk;

    .line 840
    .line 841
    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 842
    .line 843
    new-instance v0, LX/IMs;

    .line 844
    .line 845
    invoke-direct {v0, v1}, LX/IMs;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 849
    .line 850
    .line 851
    :goto_3
    const v0, 0x34140ca0

    .line 852
    .line 853
    .line 854
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 855
    .line 856
    .line 857
    const v0, -0x6786e060

    .line 858
    .line 859
    .line 860
    goto/16 :goto_7

    .line 861
    .line 862
    :cond_8
    iget-boolean v1, v3, LX/GU9;->A0K:Z

    .line 863
    .line 864
    iget-object v0, v3, LX/GU9;->A0F:Lcom/instagram/service/session/UserSession;

    .line 865
    .line 866
    if-eqz v1, :cond_9

    .line 867
    .line 868
    invoke-static {v0}, LX/ADC;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 869
    .line 870
    .line 871
    goto :goto_3

    .line 872
    :cond_9
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    new-instance v0, LX/Hyu;

    .line 877
    .line 878
    invoke-direct {v0}, LX/Hyu;-><init>()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 882
    .line 883
    .line 884
    goto :goto_3

    .line 885
    :pswitch_e
    const v0, -0x3c69c501

    .line 886
    .line 887
    .line 888
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    check-cast p1, LX/CBV;

    .line 893
    .line 894
    const v0, 0x22a12c19

    .line 895
    .line 896
    .line 897
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    iget-object v4, p0, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v4, LX/BIk;

    .line 904
    .line 905
    iget-object v1, v4, LX/BIk;->A01:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    .line 906
    .line 907
    invoke-virtual {v1}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04()V

    .line 908
    .line 909
    .line 910
    iget-boolean v0, p1, LX/CBV;->A01:Z

    .line 911
    .line 912
    if-eqz v0, :cond_a

    .line 913
    .line 914
    new-instance v3, LX/56I;

    .line 915
    .line 916
    invoke-direct {v3}, LX/56I;-><init>()V

    .line 917
    .line 918
    .line 919
    iget-object v1, v1, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Landroid/content/Context;

    .line 920
    .line 921
    const v0, 0x7f121459

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    iput-object v0, v3, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 929
    .line 930
    invoke-static {v3}, LX/5Wf;->A19(LX/56I;)V

    .line 931
    .line 932
    .line 933
    iget-object v4, v4, LX/BIk;->A02:LX/Bex;

    .line 934
    .line 935
    iget-boolean v0, p1, LX/CBV;->A00:Z

    .line 936
    .line 937
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    if-eqz v0, :cond_b

    .line 942
    .line 943
    const-string v1, "1"

    .line 944
    .line 945
    :goto_4
    const-string v0, "is_from_import"

    .line 946
    .line 947
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    sget-object v1, LX/AYp;->A05:LX/AYp;

    .line 951
    .line 952
    const/4 v0, 0x0

    .line 953
    invoke-static {v1, v4, v0, v3}, LX/Bex;->A00(LX/AYp;LX/Bex;Ljava/lang/String;Ljava/util/Map;)V

    .line 954
    .line 955
    .line 956
    :cond_a
    const v0, 0x3dd56ba4

    .line 957
    .line 958
    .line 959
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 960
    .line 961
    .line 962
    const v0, -0x6e5144de

    .line 963
    .line 964
    .line 965
    goto :goto_7

    .line 966
    :cond_b
    const-string v1, "0"

    .line 967
    .line 968
    goto :goto_4

    .line 969
    :pswitch_f
    const v0, 0x5f3c3946

    .line 970
    .line 971
    .line 972
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    check-cast p1, LX/Hyw;

    .line 977
    .line 978
    const v0, 0x42297b40

    .line 979
    .line 980
    .line 981
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    instance-of v0, p1, LX/Gjz;

    .line 986
    .line 987
    if-eqz v0, :cond_d

    .line 988
    .line 989
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, LX/Gne;

    .line 992
    .line 993
    iget-object v4, v0, LX/Gne;->A04:LX/Heb;

    .line 994
    .line 995
    check-cast p1, LX/Gjz;

    .line 996
    .line 997
    iget-object v6, p1, LX/Gjz;->A00:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 998
    .line 999
    iget-object v3, p1, LX/Gjz;->A01:Ljava/lang/String;

    .line 1000
    .line 1001
    const/4 v1, 0x0

    .line 1002
    new-instance v0, LX/IHo;

    .line 1003
    .line 1004
    invoke-direct {v0, v6, v3, v1}, LX/IHo;-><init>(Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v4, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 1008
    .line 1009
    .line 1010
    :goto_5
    sget-object v0, LX/FDu;->A00:LX/FDu;

    .line 1011
    .line 1012
    invoke-virtual {v4, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_c
    :goto_6
    const v0, -0x419a3fe5

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1019
    .line 1020
    .line 1021
    const v0, 0x183a2960

    .line 1022
    .line 1023
    .line 1024
    :goto_7
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :cond_d
    instance-of v0, p1, LX/Gjx;

    .line 1029
    .line 1030
    if-eqz v0, :cond_e

    .line 1031
    .line 1032
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v3, LX/Gne;

    .line 1035
    .line 1036
    iget-object v1, v3, LX/Gne;->A04:LX/Heb;

    .line 1037
    .line 1038
    sget-object v0, LX/FDu;->A00:LX/FDu;

    .line 1039
    .line 1040
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    iget-object v3, v3, LX/Gne;->A00:Landroid/app/Activity;

    .line 1048
    .line 1049
    const/high16 v0, 0x14000000

    .line 1050
    .line 1051
    invoke-virtual {v1, v3, v0}, LX/36R;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    check-cast p1, LX/Gjx;

    .line 1056
    .line 1057
    iget-object v0, p1, LX/Gjx;->A00:Landroid/net/Uri;

    .line 1058
    .line 1059
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v3, v1}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1063
    .line 1064
    .line 1065
    goto :goto_6

    .line 1066
    :cond_e
    instance-of v0, p1, LX/Gjy;

    .line 1067
    .line 1068
    if-eqz v0, :cond_f

    .line 1069
    .line 1070
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, LX/Gne;

    .line 1073
    .line 1074
    iget-object v6, v0, LX/Gne;->A04:LX/Heb;

    .line 1075
    .line 1076
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 1077
    .line 1078
    iget-object v8, v0, LX/Gne;->A05:LX/IF9;

    .line 1079
    .line 1080
    check-cast p1, LX/Gjy;

    .line 1081
    .line 1082
    iget-object v3, p1, LX/Gjy;->A00:Ljava/lang/String;

    .line 1083
    .line 1084
    iget-object v0, v8, LX/IF9;->A00:Landroid/content/Context;

    .line 1085
    .line 1086
    new-instance v7, Landroidx/fragment/app/FragmentContainerView;

    .line 1087
    .line 1088
    invoke-direct {v7, v0}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    const v0, 0x7f0600e0

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v1, v7, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 1106
    .line 1107
    .line 1108
    const/4 v1, -0x1

    .line 1109
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1110
    .line 1111
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v3, v0}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    iget-object v1, v8, LX/IF9;->A02:Lcom/instagram/service/session/UserSession;

    .line 1126
    .line 1127
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1128
    .line 1129
    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v0, v3}, LX/7vq;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/K8Z;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    iget-object v0, v8, LX/IF9;->A01:LX/0BY;

    .line 1137
    .line 1138
    new-instance v1, LX/08W;

    .line 1139
    .line 1140
    invoke-direct {v1, v0}, LX/08W;-><init>(LX/0BY;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    invoke-virtual {v1, v3, v0}, LX/051;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1}, LX/051;->A00()I

    .line 1151
    .line 1152
    .line 1153
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1154
    .line 1155
    const/4 v0, 0x1

    .line 1156
    invoke-static {v7, v6, v4, v1, v0}, LX/Chd;->A11(Landroid/view/View;LX/Heb;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_6

    .line 1160
    .line 1161
    :cond_f
    sget-object v0, LX/Gk0;->A00:LX/Gk0;

    .line 1162
    .line 1163
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_10

    .line 1168
    .line 1169
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, LX/Gne;

    .line 1172
    .line 1173
    iget-object v1, v0, LX/Gne;->A04:LX/Heb;

    .line 1174
    .line 1175
    sget-object v0, LX/FDt;->A00:LX/FDt;

    .line 1176
    .line 1177
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_6

    .line 1181
    .line 1182
    :cond_10
    instance-of v0, p1, LX/Gk1;

    .line 1183
    .line 1184
    if-eqz v0, :cond_11

    .line 1185
    .line 1186
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, LX/Gne;

    .line 1189
    .line 1190
    iget-object v1, v0, LX/Gne;->A04:LX/Heb;

    .line 1191
    .line 1192
    sget-object v0, LX/FDu;->A00:LX/FDu;

    .line 1193
    .line 1194
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 1195
    .line 1196
    .line 1197
    sget-object v0, LX/8gT;->A00:LX/8gT;

    .line 1198
    .line 1199
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 1200
    .line 1201
    .line 1202
    sget-object v0, LX/8ga;->A00:LX/8ga;

    .line 1203
    .line 1204
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_6

    .line 1208
    .line 1209
    :cond_11
    instance-of v0, p1, LX/Gk2;

    .line 1210
    .line 1211
    if-eqz v0, :cond_12

    .line 1212
    .line 1213
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v1, LX/Gne;

    .line 1216
    .line 1217
    iget-object v4, v1, LX/Gne;->A04:LX/Heb;

    .line 1218
    .line 1219
    sget-object v0, LX/IHK;->A00:LX/IHK;

    .line 1220
    .line 1221
    invoke-virtual {v4, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v3, v1, LX/Gne;->A03:LX/HPM;

    .line 1225
    .line 1226
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1227
    .line 1228
    new-instance v0, LX/IEX;

    .line 1229
    .line 1230
    invoke-direct {v0, v1}, LX/IEX;-><init>(Ljava/lang/Integer;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v3, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_5

    .line 1237
    .line 1238
    :cond_12
    instance-of v0, p1, LX/Gk3;

    .line 1239
    .line 1240
    if-eqz v0, :cond_c

    .line 1241
    .line 1242
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v1, LX/Gne;

    .line 1245
    .line 1246
    iget-object v4, v1, LX/Gne;->A04:LX/Heb;

    .line 1247
    .line 1248
    new-instance v0, LX/IHq;

    .line 1249
    .line 1250
    invoke-direct {v0}, LX/IHq;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v4, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v1, v1, LX/Gne;->A03:LX/HPM;

    .line 1257
    .line 1258
    sget-object v0, LX/IEV;->A00:LX/IEV;

    .line 1259
    .line 1260
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_5

    .line 1264
    .line 1265
    nop

    .line 1266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_f
        :pswitch_b
    .end packed-switch
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
.end method
