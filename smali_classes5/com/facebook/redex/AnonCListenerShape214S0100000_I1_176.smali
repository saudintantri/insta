.class public Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

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
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x3f898abc

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/9tX;

    .line 15
    .line 16
    invoke-static {v0}, LX/9tX;->A00(LX/9tX;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x7f167e7

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    const v0, -0x2629bc5b

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/FDR;

    .line 36
    .line 37
    iget-object v0, v0, LX/FDR;->A02:LX/Fe2;

    .line 38
    .line 39
    if-eqz v0, :cond_15

    .line 40
    .line 41
    invoke-interface {v0}, LX/Fe2;->CQJ()V

    .line 42
    .line 43
    .line 44
    const v0, -0x2b12b4b

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const v0, -0x2a593dd3

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/FDR;

    .line 58
    .line 59
    iget-object v0, v0, LX/FDR;->A02:LX/Fe2;

    .line 60
    .line 61
    if-eqz v0, :cond_15

    .line 62
    .line 63
    invoke-interface {v0}, LX/Fe2;->CQI()V

    .line 64
    .line 65
    .line 66
    const v0, 0x2bc3bced

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    const v0, 0x58ec876f

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/FDG;

    .line 80
    .line 81
    iget-object v0, v0, LX/FDG;->A01:LX/DgA;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/DgA;->A0J()V

    .line 84
    .line 85
    .line 86
    const v0, -0x55289854

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    const v0, 0x111eb3e4

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LX/DLu;

    .line 100
    .line 101
    iget-object v1, v2, LX/DLu;->A04:LX/Czs;

    .line 102
    .line 103
    iget-object v0, v1, LX/Czs;->A06:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LX/DLu;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 112
    .line 113
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v2, LX/DLu;->A05:LX/EeF;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {v1, v0}, LX/EeF;->A03(Z)V

    .line 120
    .line 121
    .line 122
    const v0, -0x1d248977

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_4
    const v0, -0x39064795

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroidx/paging/PagingDataAdapter;

    .line 136
    .line 137
    iget-object v0, v0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    .line 138
    .line 139
    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A01:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 140
    .line 141
    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A01:LX/Fdd;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-interface {v0}, LX/Fdd;->CpJ()V

    .line 146
    .line 147
    .line 148
    :cond_0
    const v0, 0x120aa5eb

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_5
    const v0, -0x237a41c8

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/BaZ;

    .line 163
    .line 164
    invoke-interface {v0}, LX/BaZ;->BsJ()V

    .line 165
    .line 166
    .line 167
    const v0, 0x646b4e41

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_6
    const v0, -0x2362a677

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/Fb4;

    .line 182
    .line 183
    invoke-interface {v0}, LX/Fb4;->CRO()V

    .line 184
    .line 185
    .line 186
    const v0, -0x79fa4de6

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_7
    const v0, -0x49575393

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, LX/AKg;

    .line 201
    .line 202
    iget-object v1, v4, LX/AKg;->A04:Landroid/content/Context;

    .line 203
    .line 204
    const v0, 0x7f1243ac

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v0, v4, LX/AKg;->A00:LX/BGB;

    .line 212
    .line 213
    iget-object v0, v0, LX/BGB;->A00:LX/Bjt;

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v0, LX/CP8;

    .line 220
    .line 221
    invoke-direct {v0, p0}, LX/CP8;-><init>(Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v4, v2, v1}, LX/AKg;->A01(LX/Bip;LX/AKg;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const v0, 0x3b3ba05c

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_8
    const v0, -0x593e7853

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, LX/AKg;

    .line 242
    .line 243
    iget-object v1, v4, LX/AKg;->A04:Landroid/content/Context;

    .line 244
    .line 245
    const v0, 0x7f1243ad

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v0, v4, LX/AKg;->A00:LX/BGB;

    .line 253
    .line 254
    iget-object v0, v0, LX/BGB;->A01:LX/Bjt;

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v0, LX/CP9;

    .line 261
    .line 262
    invoke-direct {v0, p0}, LX/CP9;-><init>(Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v4, v2, v1}, LX/AKg;->A01(LX/Bip;LX/AKg;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const v0, 0x145c0958

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_9
    const v0, 0x4fa33e5f    # 5.4775475E9f

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/L05;

    .line 283
    .line 284
    invoke-static {v0}, LX/L05;->A00(LX/L05;)V

    .line 285
    .line 286
    .line 287
    const v0, -0x9f93965

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_a
    const v0, 0x497c5483

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, LX/LXA;

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    invoke-virtual {v1, v0}, LX/LXA;->A07(Z)V

    .line 305
    .line 306
    .line 307
    const v0, -0x7bca245e

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_b
    const v0, -0xc83c16b

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, LX/HmT;

    .line 322
    .line 323
    iget v1, v2, LX/HmT;->A00:I

    .line 324
    .line 325
    const/4 v0, 0x2

    .line 326
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    xor-int/lit8 v0, v0, 0x1

    .line 331
    .line 332
    invoke-virtual {v2, v0}, LX/HmT;->A03(Z)V

    .line 333
    .line 334
    .line 335
    const v0, -0x7322087e

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :pswitch_c
    const v0, -0x15372b8d

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LX/Eyb;

    .line 350
    .line 351
    iget-object v1, v0, LX/Eyb;->A01:LX/FbF;

    .line 352
    .line 353
    iget-object v0, v0, LX/Eyb;->A00:LX/DA1;

    .line 354
    .line 355
    iget-boolean v0, v0, LX/DA1;->A01:Z

    .line 356
    .line 357
    invoke-interface {v1, v0}, LX/FbF;->C2K(Z)V

    .line 358
    .line 359
    .line 360
    const v0, -0x21f69f73

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_d
    const v0, 0x28f99cab

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LX/A4U;

    .line 375
    .line 376
    iget-object v0, v0, LX/A4U;->A00:LX/Feh;

    .line 377
    .line 378
    if-eqz v0, :cond_1

    .line 379
    .line 380
    invoke-interface {v0}, LX/Feh;->CYg()V

    .line 381
    .line 382
    .line 383
    :cond_1
    const v0, 0x41829070

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_e
    const v0, 0x4933cd72    # 736471.1f

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LX/FeA;

    .line 398
    .line 399
    invoke-interface {v0}, LX/FeA;->BmA()V

    .line 400
    .line 401
    .line 402
    const v0, 0x1adb753c

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_f
    const v0, 0x3558bfef

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LX/FeA;

    .line 417
    .line 418
    invoke-interface {v0}, LX/FeA;->BqJ()V

    .line 419
    .line 420
    .line 421
    const v0, 0x69753f64

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_10
    const v0, -0x24af5aff

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LX/FeA;

    .line 436
    .line 437
    invoke-interface {v0}, LX/FeA;->CeF()V

    .line 438
    .line 439
    .line 440
    const v0, -0xdb872a

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :pswitch_11
    const v0, 0x4709b5d4

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LX/FbJ;

    .line 455
    .line 456
    invoke-interface {v0}, LX/FbJ;->Ccs()V

    .line 457
    .line 458
    .line 459
    const v0, -0x399ca8ba

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :pswitch_12
    const v0, 0x42af6d89

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LX/DVG;

    .line 474
    .line 475
    iget-object v0, v0, LX/DVG;->A00:LX/FbL;

    .line 476
    .line 477
    invoke-interface {v0}, LX/FbL;->CFZ()V

    .line 478
    .line 479
    .line 480
    const v0, -0x21c6a131

    .line 481
    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :pswitch_13
    const v0, -0x5027277

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, LX/FGL;

    .line 495
    .line 496
    iget-object v1, v2, LX/FGL;->A03:LX/FJJ;

    .line 497
    .line 498
    const/4 v0, 0x1

    .line 499
    invoke-virtual {v1, v0, v0}, LX/FJJ;->A01(ZZ)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, LX/FGL;->DCO()V

    .line 503
    .line 504
    .line 505
    const v0, 0x4224fd19

    .line 506
    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :pswitch_14
    const v0, -0x4344337f

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LX/EPe;

    .line 520
    .line 521
    invoke-virtual {v0}, LX/EPe;->A00()V

    .line 522
    .line 523
    .line 524
    const v0, 0x4d2f1d6

    .line 525
    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :pswitch_15
    const v0, -0x1d404ec4

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, LX/EPe;

    .line 539
    .line 540
    invoke-virtual {v0}, LX/EPe;->A00()V

    .line 541
    .line 542
    .line 543
    const v0, -0x54b02fa9

    .line 544
    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :pswitch_16
    const v0, -0x772a99fb

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, LX/CPb;

    .line 558
    .line 559
    iget-object v1, v2, LX/CPb;->A01:LX/BH3;

    .line 560
    .line 561
    iget-object v0, v2, LX/CPb;->A02:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v1, v0}, LX/BH3;->A00(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, LX/CPb;->DCO()V

    .line 567
    .line 568
    .line 569
    const v0, 0x2ed24788

    .line 570
    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :pswitch_17
    const v0, 0x6f346e0b

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, LX/CPb;

    .line 584
    .line 585
    iget-object v1, v2, LX/CPb;->A01:LX/BH3;

    .line 586
    .line 587
    iget-object v0, v2, LX/CPb;->A02:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v1, v0}, LX/BH3;->A00(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, LX/CPb;->DCO()V

    .line 593
    .line 594
    .line 595
    const v0, -0x5a02eb75

    .line 596
    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :pswitch_18
    const v0, 0x37b9788b

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, LX/FGH;

    .line 610
    .line 611
    iget-object v1, v2, LX/FGH;->A01:LX/FJJ;

    .line 612
    .line 613
    const/4 v0, 0x1

    .line 614
    invoke-virtual {v1, v0, v0}, LX/FJJ;->A01(ZZ)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, LX/FGH;->DCO()V

    .line 618
    .line 619
    .line 620
    const v0, 0x7082b2eb

    .line 621
    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :pswitch_19
    const v0, 0x28b7c6d

    .line 626
    .line 627
    .line 628
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, LX/FGM;

    .line 635
    .line 636
    iget-object v1, v2, LX/FGM;->A03:LX/FJJ;

    .line 637
    .line 638
    const/4 v0, 0x1

    .line 639
    invoke-virtual {v1, v0, v0}, LX/FJJ;->A01(ZZ)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, LX/FGM;->DCO()V

    .line 643
    .line 644
    .line 645
    const v0, -0x6348209a

    .line 646
    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :pswitch_1a
    const v0, -0x2b1b70ab

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, LX/FGK;

    .line 660
    .line 661
    iget-object v1, v2, LX/FGK;->A01:LX/FJJ;

    .line 662
    .line 663
    const/4 v0, 0x1

    .line 664
    invoke-virtual {v1, v0, v0}, LX/FJJ;->A01(ZZ)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, LX/FGK;->DCO()V

    .line 668
    .line 669
    .line 670
    const v0, -0x7001cc23

    .line 671
    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :pswitch_1b
    const v0, -0x2a41b3b9

    .line 676
    .line 677
    .line 678
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, LX/FGI;

    .line 685
    .line 686
    iget-object v0, v1, LX/FGI;->A01:LX/Fha;

    .line 687
    .line 688
    invoke-interface {v0}, LX/Fha;->CpJ()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, LX/FGI;->DCO()V

    .line 692
    .line 693
    .line 694
    const v0, -0x4c20d573

    .line 695
    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :pswitch_1c
    const v0, -0x4ff23da2

    .line 700
    .line 701
    .line 702
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LX/DML;

    .line 709
    .line 710
    iget-object v1, v0, LX/DML;->A05:LX/FJJ;

    .line 711
    .line 712
    const/4 v0, 0x1

    .line 713
    invoke-virtual {v1, v0, v0}, LX/FJJ;->A01(ZZ)V

    .line 714
    .line 715
    .line 716
    const v0, -0x7bb94b32

    .line 717
    .line 718
    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :pswitch_1d
    const v0, -0x5518b845

    .line 722
    .line 723
    .line 724
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, LX/DML;

    .line 731
    .line 732
    iget-object v1, v2, LX/DML;->A05:LX/FJJ;

    .line 733
    .line 734
    const/4 v0, 0x1

    .line 735
    invoke-virtual {v1, v0, v0}, LX/FJJ;->A01(ZZ)V

    .line 736
    .line 737
    .line 738
    invoke-static {v2}, LX/DML;->A01(LX/DML;)V

    .line 739
    .line 740
    .line 741
    const v0, 0x2cb2efa9

    .line 742
    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :pswitch_1e
    const v0, -0x3aedfead

    .line 747
    .line 748
    .line 749
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LX/9zP;

    .line 756
    .line 757
    iget-object v0, v0, LX/9zP;->A01:LX/BGr;

    .line 758
    .line 759
    invoke-virtual {v0}, LX/BGr;->A00()V

    .line 760
    .line 761
    .line 762
    const v0, -0x1fa75313

    .line 763
    .line 764
    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :pswitch_1f
    const v0, -0x636d510d

    .line 768
    .line 769
    .line 770
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, LX/EPe;

    .line 777
    .line 778
    if-eqz v0, :cond_2

    .line 779
    .line 780
    invoke-virtual {v0}, LX/EPe;->A00()V

    .line 781
    .line 782
    .line 783
    :cond_2
    const v0, -0x5dfacb6b

    .line 784
    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :pswitch_20
    const v0, 0x51624b27    # 6.0745216E10f

    .line 789
    .line 790
    .line 791
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LX/EPA;

    .line 798
    .line 799
    iget-object v0, v0, LX/EPA;->A01:LX/Fbc;

    .line 800
    .line 801
    invoke-interface {v0}, LX/Fbc;->CK8()V

    .line 802
    .line 803
    .line 804
    const v0, 0x77021541

    .line 805
    .line 806
    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :pswitch_21
    const v0, -0x1ff1b09b

    .line 810
    .line 811
    .line 812
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, LX/9wl;

    .line 819
    .line 820
    invoke-virtual {v0}, LX/9wl;->onBackPressed()Z

    .line 821
    .line 822
    .line 823
    const v0, 0x31e6fc63

    .line 824
    .line 825
    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :pswitch_22
    const v0, 0x59f45a1b

    .line 829
    .line 830
    .line 831
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, LX/Fbr;

    .line 838
    .line 839
    if-eqz v0, :cond_3

    .line 840
    .line 841
    invoke-interface {v0}, LX/Fbr;->CXj()V

    .line 842
    .line 843
    .line 844
    :cond_3
    const v0, -0x3b24bb11

    .line 845
    .line 846
    .line 847
    goto/16 :goto_0

    .line 848
    .line 849
    :pswitch_23
    const v0, -0x3cbdbc63

    .line 850
    .line 851
    .line 852
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, LX/FdU;

    .line 859
    .line 860
    invoke-interface {v0}, LX/FdU;->Bm9()V

    .line 861
    .line 862
    .line 863
    const v0, 0x26df2dcf

    .line 864
    .line 865
    .line 866
    goto/16 :goto_0

    .line 867
    .line 868
    :pswitch_24
    const v0, 0x5797daa4

    .line 869
    .line 870
    .line 871
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, LX/FdU;

    .line 878
    .line 879
    invoke-interface {v0}, LX/FdU;->C8k()V

    .line 880
    .line 881
    .line 882
    const v0, 0x3e11a8a8

    .line 883
    .line 884
    .line 885
    goto/16 :goto_0

    .line 886
    .line 887
    :pswitch_25
    const v0, -0x452bf6a2

    .line 888
    .line 889
    .line 890
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, LX/F6y;

    .line 897
    .line 898
    invoke-virtual {v0}, LX/F6y;->A00()V

    .line 899
    .line 900
    .line 901
    const v0, -0x9edaa15

    .line 902
    .line 903
    .line 904
    goto/16 :goto_0

    .line 905
    .line 906
    :pswitch_26
    const v0, 0x7ef6157d

    .line 907
    .line 908
    .line 909
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, LX/F6y;

    .line 916
    .line 917
    iget-object v0, v0, LX/F6y;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 918
    .line 919
    invoke-virtual {v0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K()V

    .line 920
    .line 921
    .line 922
    const v0, -0x1ab7a8b1

    .line 923
    .line 924
    .line 925
    goto/16 :goto_0

    .line 926
    .line 927
    :pswitch_27
    const v0, -0x10c03b14

    .line 928
    .line 929
    .line 930
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, LX/F6y;

    .line 937
    .line 938
    iget-object v0, v0, LX/F6y;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 939
    .line 940
    invoke-virtual {v0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K()V

    .line 941
    .line 942
    .line 943
    const v0, -0x340dd345    # -3.1742326E7f

    .line 944
    .line 945
    .line 946
    goto/16 :goto_0

    .line 947
    .line 948
    :pswitch_28
    const v0, 0x7a462d4

    .line 949
    .line 950
    .line 951
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, LX/F6y;

    .line 958
    .line 959
    iget-object v0, v0, LX/F6y;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 960
    .line 961
    iget-object v1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0G:LX/EbO;

    .line 962
    .line 963
    invoke-virtual {v1}, LX/EbO;->A06()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_4

    .line 968
    .line 969
    invoke-virtual {v1}, LX/EbO;->A01()V

    .line 970
    .line 971
    .line 972
    :goto_1
    const v0, 0xf32c6d5

    .line 973
    .line 974
    .line 975
    goto/16 :goto_0

    .line 976
    .line 977
    :cond_4
    invoke-virtual {v1}, LX/EbO;->A03()V

    .line 978
    .line 979
    .line 980
    goto :goto_1

    .line 981
    :pswitch_29
    const v0, -0x4f6a3449

    .line 982
    .line 983
    .line 984
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, LX/F6y;

    .line 991
    .line 992
    iget-object v0, v0, LX/F6y;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 993
    .line 994
    iget-object v1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0G:LX/EbO;

    .line 995
    .line 996
    invoke-virtual {v1}, LX/EbO;->A06()Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_5

    .line 1001
    .line 1002
    invoke-virtual {v1}, LX/EbO;->A01()V

    .line 1003
    .line 1004
    .line 1005
    :goto_2
    const v0, -0x6a90cfb8

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_0

    .line 1009
    .line 1010
    :cond_5
    invoke-virtual {v1}, LX/EbO;->A03()V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_2

    .line 1014
    :pswitch_2a
    const v0, -0x412fb635

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, LX/F6y;

    .line 1024
    .line 1025
    invoke-virtual {v0}, LX/F6y;->A00()V

    .line 1026
    .line 1027
    .line 1028
    const v0, -0x628137af

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_0

    .line 1032
    .line 1033
    :pswitch_2b
    const v0, -0x12b20764

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    const v0, 0x1709eca8

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_0

    .line 1044
    .line 1045
    :pswitch_2c
    const v0, -0x75ecd9c4

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, LX/Fbu;

    .line 1055
    .line 1056
    invoke-interface {v0}, LX/Fbu;->Cac()V

    .line 1057
    .line 1058
    .line 1059
    const v0, -0x1a10402c

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_0

    .line 1063
    .line 1064
    :pswitch_2d
    const v0, -0x69a4a68a

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, LX/6fA;

    .line 1074
    .line 1075
    invoke-interface {v0}, LX/6fA;->CR2()V

    .line 1076
    .line 1077
    .line 1078
    const v0, 0x4d2a5cdc    # 1.78638272E8f

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_0

    .line 1082
    .line 1083
    :pswitch_2e
    const v0, 0x346de7ae

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, LX/Fbv;

    .line 1093
    .line 1094
    invoke-interface {v0}, LX/Fbv;->CR1()V

    .line 1095
    .line 1096
    .line 1097
    const v0, -0x62aab318

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_0

    .line 1101
    .line 1102
    :pswitch_2f
    const v0, -0x1b295b90

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v4, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;

    .line 1112
    .line 1113
    const/4 v2, 0x1

    .line 1114
    iget-object v1, v4, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A04:LX/98W;

    .line 1115
    .line 1116
    sget-object v0, LX/98W;->A02:LX/98W;

    .line 1117
    .line 1118
    if-ne v1, v0, :cond_6

    .line 1119
    .line 1120
    invoke-virtual {v4, v2}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A03(Z)V

    .line 1121
    .line 1122
    .line 1123
    :goto_3
    const v0, -0x70bcae92

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_0

    .line 1127
    .line 1128
    :cond_6
    invoke-virtual {v4, v2}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A04(Z)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_3

    .line 1132
    :pswitch_30
    const v0, -0x593acae7

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    .line 1142
    .line 1143
    iget-object v0, v0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A03:LX/Fc3;

    .line 1144
    .line 1145
    if-eqz v0, :cond_7

    .line 1146
    .line 1147
    invoke-interface {v0}, LX/Fc3;->Bc9()V

    .line 1148
    .line 1149
    .line 1150
    :cond_7
    const v0, 0x44b2338

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_0

    .line 1154
    .line 1155
    :pswitch_31
    const v0, -0x648e0aa

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, LX/9Az;

    .line 1165
    .line 1166
    invoke-virtual {v0}, LX/9Az;->toggle()V

    .line 1167
    .line 1168
    .line 1169
    const v0, -0x4faa3354

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_0

    .line 1173
    .line 1174
    :pswitch_32
    const v0, -0x1981a336

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    .line 1184
    .line 1185
    iget-object v1, v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02:Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-static {v1}, LX/2Yr;->A00(Ljava/lang/String;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-nez v0, :cond_8

    .line 1192
    .line 1193
    iget-object v0, v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00:LX/Fc6;

    .line 1194
    .line 1195
    invoke-interface {v0, v1}, LX/Fc6;->CWx(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_8
    const v0, 0x36e1b80

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_0

    .line 1202
    .line 1203
    :pswitch_33
    const v0, -0x396d703d

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v1, LX/Fc7;

    .line 1213
    .line 1214
    check-cast v1, Lcom/facebook/redex/IDxDelegateShape502S0100000_4_I1;

    .line 1215
    .line 1216
    iget v0, v1, Lcom/facebook/redex/IDxDelegateShape502S0100000_4_I1;->A01:I

    .line 1217
    .line 1218
    packed-switch v0, :pswitch_data_1

    .line 1219
    .line 1220
    .line 1221
    :pswitch_34
    iget-object v5, v1, Lcom/facebook/redex/IDxDelegateShape502S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v5, LX/DKh;

    .line 1224
    .line 1225
    iget-object v0, v5, LX/DKh;->A0K:LX/01o;

    .line 1226
    .line 1227
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    const/16 v1, 0xf

    .line 1236
    .line 1237
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    .line 1238
    .line 1239
    invoke-direct {v0, v1, v4, v5}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v2, v0}, LX/E2Q;->A00(Landroidx/fragment/app/FragmentActivity;LX/0Vv;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_9
    :goto_4
    const v0, -0x58b503c5

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_0

    .line 1249
    .line 1250
    :pswitch_35
    iget-object v0, v1, Lcom/facebook/redex/IDxDelegateShape502S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, LX/DKh;

    .line 1253
    .line 1254
    iget-object v0, v0, LX/DKh;->A0G:LX/01o;

    .line 1255
    .line 1256
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    check-cast v1, LX/Eeb;

    .line 1261
    .line 1262
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 1263
    .line 1264
    invoke-virtual {v1, v0}, LX/Eeb;->A04(Ljava/lang/Integer;)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_4

    .line 1268
    :pswitch_36
    iget-object v2, v1, Lcom/facebook/redex/IDxDelegateShape502S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v2, LX/DKh;

    .line 1271
    .line 1272
    iget-object v0, v2, LX/DKh;->A0K:LX/01o;

    .line 1273
    .line 1274
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    check-cast v1, LX/E2V;

    .line 1279
    .line 1280
    instance-of v0, v1, LX/DlU;

    .line 1281
    .line 1282
    if-eqz v0, :cond_9

    .line 1283
    .line 1284
    invoke-static {v2}, LX/DKh;->A01(LX/DKh;)LX/1M5;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    if-eqz v0, :cond_9

    .line 1289
    .line 1290
    check-cast v1, LX/DlU;

    .line 1291
    .line 1292
    invoke-virtual {v1, v0}, LX/DlU;->A00(LX/1M5;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_4

    .line 1296
    :pswitch_37
    iget-object v1, v1, Lcom/facebook/redex/IDxDelegateShape502S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v1, LX/DKh;

    .line 1299
    .line 1300
    iget-object v0, v1, LX/DKh;->A0K:LX/01o;

    .line 1301
    .line 1302
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    const/16 v0, 0x13

    .line 1311
    .line 1312
    invoke-static {v2, v0}, LX/Chb;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-static {v1, v0}, LX/E2Q;->A00(Landroidx/fragment/app/FragmentActivity;LX/0Vv;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_4

    .line 1320
    :pswitch_38
    iget-object v6, v1, Lcom/facebook/redex/IDxDelegateShape502S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v6, LX/DKh;

    .line 1323
    .line 1324
    iget-object v0, v6, LX/DKh;->A02:LX/EDE;

    .line 1325
    .line 1326
    const/4 v2, 0x0

    .line 1327
    if-nez v0, :cond_a

    .line 1328
    .line 1329
    invoke-static {}, LX/Chb;->A11()V

    .line 1330
    .line 1331
    .line 1332
    throw v2

    .line 1333
    :cond_a
    iget-object v0, v0, LX/EDE;->A01:LX/EMK;

    .line 1334
    .line 1335
    iget-object v0, v0, LX/EMK;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1336
    .line 1337
    iget-object v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 1338
    .line 1339
    const-string v1, "Required value was null."

    .line 1340
    .line 1341
    if-eqz v0, :cond_16

    .line 1342
    .line 1343
    iget-object v0, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A02:Ljava/lang/Long;

    .line 1344
    .line 1345
    if-eqz v0, :cond_b

    .line 1346
    .line 1347
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    :cond_b
    iget-object v0, v6, LX/DKh;->A0M:LX/01o;

    .line 1352
    .line 1353
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v7

    .line 1357
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 1358
    .line 1359
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 1360
    .line 1361
    invoke-static {}, LX/Chc;->A0W()LX/Cor;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v9

    .line 1365
    if-eqz v2, :cond_16

    .line 1366
    .line 1367
    invoke-static {v2}, LX/EdO;->A02(Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v8

    .line 1371
    const-string v11, "self_profile"

    .line 1372
    .line 1373
    iget-object v10, v6, LX/DKh;->A0D:LX/01o;

    .line 1374
    .line 1375
    invoke-interface {v10}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-static {v11, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-nez v0, :cond_d

    .line 1384
    .line 1385
    const-string v1, "profile"

    .line 1386
    .line 1387
    invoke-interface {v10}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-nez v0, :cond_d

    .line 1396
    .line 1397
    sget-object v4, LX/CjS;->A0D:LX/CjS;

    .line 1398
    .line 1399
    :goto_5
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-interface {v10}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-static {v11, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-nez v0, :cond_c

    .line 1415
    .line 1416
    const-string v1, "profile"

    .line 1417
    .line 1418
    invoke-interface {v10}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-nez v0, :cond_c

    .line 1427
    .line 1428
    sget-object v0, LX/CpM;->A0M:LX/CpM;

    .line 1429
    .line 1430
    :goto_6
    invoke-virtual {v9, v0, v4, v8, v2}, LX/Cor;->A02(LX/CpM;LX/CjS;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    const-string v0, "audio_page"

    .line 1439
    .line 1440
    invoke-static {v1, v2, v7, v5, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-static {v6, v0}, LX/Chc;->A1K(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 1445
    .line 1446
    .line 1447
    goto/16 :goto_4

    .line 1448
    .line 1449
    :cond_c
    sget-object v0, LX/CpM;->A0S:LX/CpM;

    .line 1450
    .line 1451
    goto :goto_6

    .line 1452
    :cond_d
    sget-object v4, LX/CjS;->A0F:LX/CjS;

    .line 1453
    .line 1454
    goto :goto_5

    .line 1455
    :pswitch_39
    iget-object v2, v1, Lcom/facebook/redex/IDxDelegateShape502S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1458
    .line 1459
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    const/16 v0, 0x14

    .line 1464
    .line 1465
    invoke-static {v2, v0}, LX/Chb;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-static {v1, v0}, LX/E2Q;->A00(Landroidx/fragment/app/FragmentActivity;LX/0Vv;)V

    .line 1470
    .line 1471
    .line 1472
    goto/16 :goto_4

    .line 1473
    .line 1474
    :pswitch_3a
    const v0, -0x79a0014

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v0, LX/E9D;

    .line 1484
    .line 1485
    iget-object v0, v0, LX/E9D;->A00:LX/DKh;

    .line 1486
    .line 1487
    invoke-virtual {v0}, LX/DKh;->A04()V

    .line 1488
    .line 1489
    .line 1490
    const v0, -0x7e8ee68c

    .line 1491
    .line 1492
    .line 1493
    goto/16 :goto_0

    .line 1494
    .line 1495
    :pswitch_3b
    const v0, 0x518df8ed

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1499
    .line 1500
    .line 1501
    move-result v3

    .line 1502
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, LX/E9E;

    .line 1505
    .line 1506
    iget-object v0, v0, LX/E9E;->A00:LX/DKh;

    .line 1507
    .line 1508
    invoke-virtual {v0}, LX/DKh;->A04()V

    .line 1509
    .line 1510
    .line 1511
    const v0, -0x7014b64f

    .line 1512
    .line 1513
    .line 1514
    goto/16 :goto_0

    .line 1515
    .line 1516
    :pswitch_3c
    const v0, 0x15523980

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1520
    .line 1521
    .line 1522
    move-result v3

    .line 1523
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v0, LX/CpT;

    .line 1526
    .line 1527
    invoke-static {v0}, LX/CpT;->A01(LX/CpT;)V

    .line 1528
    .line 1529
    .line 1530
    const v0, -0x90390f6

    .line 1531
    .line 1532
    .line 1533
    goto/16 :goto_0

    .line 1534
    .line 1535
    :pswitch_3d
    const v0, 0x18549842

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1539
    .line 1540
    .line 1541
    move-result v3

    .line 1542
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v1, LX/DMA;

    .line 1545
    .line 1546
    iget-boolean v0, v1, LX/DMA;->A06:Z

    .line 1547
    .line 1548
    if-nez v0, :cond_e

    .line 1549
    .line 1550
    invoke-virtual {v1}, LX/DMA;->A0J()V

    .line 1551
    .line 1552
    .line 1553
    :cond_e
    const v0, -0x44908f68

    .line 1554
    .line 1555
    .line 1556
    goto/16 :goto_0

    .line 1557
    .line 1558
    :pswitch_3e
    const v0, 0x58b310b3

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1562
    .line 1563
    .line 1564
    move-result v3

    .line 1565
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v0, LX/9zk;

    .line 1568
    .line 1569
    invoke-virtual {v0}, LX/9zk;->Btf()V

    .line 1570
    .line 1571
    .line 1572
    const v0, 0x527a4c6

    .line 1573
    .line 1574
    .line 1575
    goto/16 :goto_0

    .line 1576
    .line 1577
    :pswitch_3f
    const v0, 0xd5da138

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v0, LX/HRY;

    .line 1587
    .line 1588
    invoke-virtual {v0}, LX/HRY;->A00()V

    .line 1589
    .line 1590
    .line 1591
    const v0, -0xe9bc09e

    .line 1592
    .line 1593
    .line 1594
    goto/16 :goto_0

    .line 1595
    .line 1596
    :pswitch_40
    const v0, 0x65cc4e9a

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v0, LX/71n;

    .line 1606
    .line 1607
    iget-object v0, v0, LX/71n;->A00:LX/5dR;

    .line 1608
    .line 1609
    if-eqz v0, :cond_f

    .line 1610
    .line 1611
    check-cast v0, LX/5dQ;

    .line 1612
    .line 1613
    iget-object v0, v0, LX/5dQ;->A00:LX/5dP;

    .line 1614
    .line 1615
    iget-object v0, v0, LX/5dP;->A00:LX/5dW;

    .line 1616
    .line 1617
    if-eqz v0, :cond_f

    .line 1618
    .line 1619
    iget-object v0, v0, LX/5dW;->A00:LX/5dV;

    .line 1620
    .line 1621
    iget-object v0, v0, LX/5dV;->A00:LX/5dT;

    .line 1622
    .line 1623
    invoke-interface {v0}, LX/5dT;->remove()V

    .line 1624
    .line 1625
    .line 1626
    :cond_f
    const v0, -0x73a75e0c

    .line 1627
    .line 1628
    .line 1629
    goto/16 :goto_0

    .line 1630
    .line 1631
    :pswitch_41
    const v0, -0x48c6a98d

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1635
    .line 1636
    .line 1637
    move-result v3

    .line 1638
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v0, LX/5d8;

    .line 1641
    .line 1642
    if-eqz v0, :cond_10

    .line 1643
    .line 1644
    invoke-interface {v0}, LX/5d8;->CA5()V

    .line 1645
    .line 1646
    .line 1647
    :cond_10
    const v0, 0x29610c7f

    .line 1648
    .line 1649
    .line 1650
    goto/16 :goto_0

    .line 1651
    .line 1652
    :pswitch_42
    const v0, -0x4e6ff4cd

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1656
    .line 1657
    .line 1658
    move-result v3

    .line 1659
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v0, LX/FeK;

    .line 1662
    .line 1663
    if-eqz v0, :cond_11

    .line 1664
    .line 1665
    invoke-interface {v0}, LX/FeK;->Bv5()V

    .line 1666
    .line 1667
    .line 1668
    :cond_11
    const v0, -0x2ebdd926

    .line 1669
    .line 1670
    .line 1671
    goto/16 :goto_0

    .line 1672
    .line 1673
    :pswitch_43
    const v0, 0x20856abb

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1677
    .line 1678
    .line 1679
    move-result v3

    .line 1680
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v0, LX/FeK;

    .line 1683
    .line 1684
    if-eqz v0, :cond_12

    .line 1685
    .line 1686
    invoke-interface {v0}, LX/FeK;->BlD()V

    .line 1687
    .line 1688
    .line 1689
    :cond_12
    const v0, -0x4e0e72bf

    .line 1690
    .line 1691
    .line 1692
    goto/16 :goto_0

    .line 1693
    .line 1694
    :pswitch_44
    const v0, 0x327a051d

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1698
    .line 1699
    .line 1700
    move-result v3

    .line 1701
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v0, LX/ERu;

    .line 1704
    .line 1705
    iget-object v0, v0, LX/ERu;->A08:LX/65f;

    .line 1706
    .line 1707
    invoke-interface {v0}, LX/65f;->BlD()V

    .line 1708
    .line 1709
    .line 1710
    const v0, -0x131417a6

    .line 1711
    .line 1712
    .line 1713
    goto/16 :goto_0

    .line 1714
    .line 1715
    :pswitch_45
    const v0, -0x369ef105

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1719
    .line 1720
    .line 1721
    move-result v3

    .line 1722
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v0, LX/ES3;

    .line 1725
    .line 1726
    iget-object v1, v0, LX/ES3;->A0K:LX/65h;

    .line 1727
    .line 1728
    const/4 v0, 0x0

    .line 1729
    invoke-interface {v1, v0}, LX/65h;->CcI(Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    const v0, 0x32fa3b4d

    .line 1733
    .line 1734
    .line 1735
    goto/16 :goto_0

    .line 1736
    .line 1737
    :pswitch_46
    const v0, -0x14aec903

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1741
    .line 1742
    .line 1743
    move-result v3

    .line 1744
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v0, LX/DDH;

    .line 1747
    .line 1748
    iget-object v0, v0, LX/DDH;->A04:LX/FcA;

    .line 1749
    .line 1750
    if-eqz v0, :cond_13

    .line 1751
    .line 1752
    invoke-interface {v0}, LX/FcA;->CPe()V

    .line 1753
    .line 1754
    .line 1755
    :cond_13
    const v0, 0x2597b35a

    .line 1756
    .line 1757
    .line 1758
    goto/16 :goto_0

    .line 1759
    .line 1760
    :pswitch_47
    const v0, 0x7e86648c

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1764
    .line 1765
    .line 1766
    move-result v3

    .line 1767
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v0, LX/GV7;

    .line 1770
    .line 1771
    iget-object v2, v0, LX/GV7;->A08:LX/GWj;

    .line 1772
    .line 1773
    iget-object v1, v2, LX/GWj;->A00:LX/HLO;

    .line 1774
    .line 1775
    if-eqz v1, :cond_14

    .line 1776
    .line 1777
    iget-boolean v0, v1, LX/HLO;->A03:Z

    .line 1778
    .line 1779
    xor-int/lit8 v0, v0, 0x1

    .line 1780
    .line 1781
    iput-boolean v0, v1, LX/HLO;->A03:Z

    .line 1782
    .line 1783
    invoke-static {v2}, LX/GWj;->A00(LX/GWj;)V

    .line 1784
    .line 1785
    .line 1786
    :cond_14
    const v0, -0x1b8ce6d4

    .line 1787
    .line 1788
    .line 1789
    goto/16 :goto_0

    .line 1790
    .line 1791
    :pswitch_48
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;->A00:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v1, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;

    .line 1794
    .line 1795
    iget-object v0, v1, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A02:LX/ANN;

    .line 1796
    .line 1797
    invoke-static {v1, v0}, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A01(Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;LX/ANN;)V

    .line 1798
    .line 1799
    .line 1800
    return-void

    .line 1801
    :cond_15
    const-string v0, "listener"

    .line 1802
    .line 1803
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    const/4 v0, 0x0

    .line 1807
    throw v0

    .line 1808
    :cond_16
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    throw v0

    .line 1813
    nop

    .line 1814
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
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
    .end packed-switch

    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_36
        :pswitch_34
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch
.end method
