.class public Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;->A00:Ljava/lang/Object;

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
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x12040fa6

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/9tr;

    .line 17
    .line 18
    iget-object v0, v2, LX/9tr;->A03:LX/01o;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/Bi0;

    .line 25
    .line 26
    iget-object v0, v2, LX/9tr;->A00:LX/01o;

    .line 27
    .line 28
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, LX/Bi0;->A05(Z)V

    .line 37
    .line 38
    .line 39
    const v0, 0x64999a18

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    const v0, -0x1acf9e29

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/9tr;

    .line 56
    .line 57
    iget-object v0, v2, LX/9tr;->A03:LX/01o;

    .line 58
    .line 59
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/Bi0;

    .line 64
    .line 65
    iget-object v0, v2, LX/9tr;->A00:LX/01o;

    .line 66
    .line 67
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, LX/Bi0;->A05(Z)V

    .line 76
    .line 77
    .line 78
    const v0, -0x1677a80f

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    const v0, -0x55f20216

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/9v6;

    .line 92
    .line 93
    iget-object v0, v0, LX/9v6;->A05:LX/01o;

    .line 94
    .line 95
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/G4y;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, v0}, LX/G4y;->A0R(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x6551f328

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_2
    const v0, 0x572ebda1

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LX/9wZ;

    .line 119
    .line 120
    iget-object v0, v2, LX/9wZ;->A00:LX/01o;

    .line 121
    .line 122
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, LX/Bof;->A04(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x47943681

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_3
    const v0, -0x3fbdc5a

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LX/DIS;

    .line 147
    .line 148
    iget-object v0, v2, LX/DIS;->A05:LX/01o;

    .line 149
    .line 150
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/CiW;

    .line 155
    .line 156
    const-string v0, "message_list"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/CiW;->A03(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LX/DIS;->A00()V

    .line 162
    .line 163
    .line 164
    const v0, -0x473cc2a3

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_4
    const v0, -0x5d88dc3a

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LX/DIS;

    .line 178
    .line 179
    iget-object v0, v2, LX/DIS;->A05:LX/01o;

    .line 180
    .line 181
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/CiW;

    .line 186
    .line 187
    const-string v0, "message_list"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/CiW;->A03(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, LX/DIS;->A00()V

    .line 193
    .line 194
    .line 195
    const v0, 0x3dd3f97e

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_5
    const v0, 0x531a2ac9

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/DJH;

    .line 210
    .line 211
    iget-object v0, v0, LX/DJH;->A0D:LX/01o;

    .line 212
    .line 213
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/5IJ;

    .line 218
    .line 219
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, LX/5IJ;->A0B(Ljava/lang/Boolean;)V

    .line 224
    .line 225
    .line 226
    const v0, -0x49ae79d4

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_6
    const v0, -0x598c5d0a

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/9CD;

    .line 241
    .line 242
    iget-object v1, v0, LX/9CD;->A07:LX/1T7;

    .line 243
    .line 244
    sget-object v0, LX/9po;->A00:LX/9po;

    .line 245
    .line 246
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const v0, -0x4fedc502

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_7
    const v0, -0x29fb61fa

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LX/9CD;

    .line 264
    .line 265
    iget-object v1, v0, LX/9CD;->A07:LX/1T7;

    .line 266
    .line 267
    sget-object v0, LX/9pl;->A00:LX/9pl;

    .line 268
    .line 269
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const v0, 0x603dcb66

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_8
    const v0, -0x3e5e0981

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/9CD;

    .line 287
    .line 288
    iget-object v1, v0, LX/9CD;->A07:LX/1T7;

    .line 289
    .line 290
    sget-object v0, LX/9pp;->A00:LX/9pp;

    .line 291
    .line 292
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const v0, -0x586f2b27

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_9
    const v0, 0xf27beac

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/9CD;

    .line 310
    .line 311
    iget-object v1, v0, LX/9CD;->A07:LX/1T7;

    .line 312
    .line 313
    sget-object v0, LX/9pn;->A00:LX/9pn;

    .line 314
    .line 315
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const v0, 0x5f32324

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_a
    const v0, -0x6bb5c98a

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LX/9CD;

    .line 333
    .line 334
    iget-object v1, v0, LX/9CD;->A07:LX/1T7;

    .line 335
    .line 336
    sget-object v0, LX/9pm;->A00:LX/9pm;

    .line 337
    .line 338
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const v0, 0x337ffe2e

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_b
    const v0, 0x541ba329

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LX/9wb;

    .line 356
    .line 357
    iget-object v0, v0, LX/9wb;->A01:LX/01o;

    .line 358
    .line 359
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/9CP;

    .line 364
    .line 365
    iget-object v0, v0, LX/9CP;->A02:LX/CDg;

    .line 366
    .line 367
    iget-object v1, v0, LX/CDg;->A02:LX/1T7;

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const v0, 0xf5f47be

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_c
    const v0, -0x226a5ff4

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LX/Jvj;

    .line 388
    .line 389
    iget-object v0, v0, LX/Jvj;->A09:LX/JHM;

    .line 390
    .line 391
    if-nez v0, :cond_0

    .line 392
    .line 393
    const-string v0, "ecpViewModel"

    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_0
    iget-object v1, v0, LX/JHM;->A0u:LX/G4W;

    .line 398
    .line 399
    const/16 v0, 0x1d

    .line 400
    .line 401
    invoke-static {v1, v0}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    const/16 v0, 0x5b

    .line 406
    .line 407
    invoke-static {v0}, LX/FnA;->A1H(I)Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    iget-object v0, v1, LX/G4W;->A02:LX/3BO;

    .line 412
    .line 413
    const v7, 0x7f121a0f

    .line 414
    .line 415
    .line 416
    const v8, 0x7f121a0e

    .line 417
    .line 418
    .line 419
    const v9, 0x7f121a18

    .line 420
    .line 421
    .line 422
    new-instance v4, LX/Kdd;

    .line 423
    .line 424
    invoke-direct/range {v4 .. v9}, LX/Kdd;-><init>(LX/0VH;LX/0VH;III)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v4}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const v0, -0x3a55aa83

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :pswitch_d
    const v0, -0x76fcd01c

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LX/JGE;

    .line 445
    .line 446
    iget-object v0, v0, LX/JGE;->A09:LX/JGi;

    .line 447
    .line 448
    if-eqz v0, :cond_1

    .line 449
    .line 450
    invoke-virtual {v0}, LX/JGi;->A03()V

    .line 451
    .line 452
    .line 453
    const v0, -0x58b7f393

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :pswitch_e
    const v0, 0x1f87742a

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, LX/K0S;

    .line 468
    .line 469
    iget-object v0, v0, LX/K0S;->A01:LX/K0a;

    .line 470
    .line 471
    iget-object v1, v0, LX/K0a;->A0B:LX/3BO;

    .line 472
    .line 473
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v1, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    const v0, -0x14febc58

    .line 481
    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :pswitch_f
    const v0, -0x460000d4

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 495
    .line 496
    iget-object v1, v0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/1nn;

    .line 497
    .line 498
    new-instance v0, LX/HwT;

    .line 499
    .line 500
    invoke-direct {v0}, LX/HwT;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    const v0, 0x2a506f40

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :pswitch_10
    const v0, 0x4e3af248    # 7.8411008E8f

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 521
    .line 522
    iget-object v1, v0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/1nn;

    .line 523
    .line 524
    new-instance v0, LX/HwT;

    .line 525
    .line 526
    invoke-direct {v0}, LX/HwT;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    const v0, -0x612abc17

    .line 533
    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :pswitch_11
    const v0, -0x798bcb68

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;

    .line 547
    .line 548
    const/4 v0, 0x2

    .line 549
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const-string v1, "payouthub_earnings_detail_view_close_click"

    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    invoke-static {v4, v2, v1, v0}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/1nn;

    .line 560
    .line 561
    new-instance v0, LX/HwT;

    .line 562
    .line 563
    invoke-direct {v0}, LX/HwT;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    const v0, -0x94dbe6a

    .line 570
    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :pswitch_12
    const v0, 0x7492d936

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LX/G2G;

    .line 584
    .line 585
    iget-object v0, v0, LX/G2G;->A00:LX/GQ8;

    .line 586
    .line 587
    if-eqz v0, :cond_1

    .line 588
    .line 589
    iget-object v2, v0, LX/L1W;->A06:LX/3BO;

    .line 590
    .line 591
    const-string v1, "fbpay.intent.action.CARD_SCANNER_LAUNCH"

    .line 592
    .line 593
    new-instance v0, Landroid/content/Intent;

    .line 594
    .line 595
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v2, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    const v0, -0x7ab4cd12

    .line 602
    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :pswitch_13
    const v0, 0x6e06f434

    .line 607
    .line 608
    .line 609
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, LX/JDW;

    .line 616
    .line 617
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->toggle()V

    .line 618
    .line 619
    .line 620
    iget-object v0, v1, LX/JDW;->A00:LX/JuQ;

    .line 621
    .line 622
    if-eqz v0, :cond_1

    .line 623
    .line 624
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    iget-object v0, v0, LX/L1W;->A05:LX/1nn;

    .line 629
    .line 630
    invoke-static {v0, v1}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 631
    .line 632
    .line 633
    const v0, -0x7a9824dc

    .line 634
    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :cond_1
    const-string v0, "viewModel"

    .line 639
    .line 640
    goto :goto_2

    .line 641
    :pswitch_14
    const v0, -0x26c3b9f

    .line 642
    .line 643
    .line 644
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, LX/G2H;

    .line 651
    .line 652
    iget-object v2, v0, LX/G2H;->A00:LX/GQ9;

    .line 653
    .line 654
    const-string v0, "viewModel"

    .line 655
    .line 656
    if-eqz v2, :cond_3

    .line 657
    .line 658
    iget-object v0, v2, LX/L1W;->A05:LX/1nn;

    .line 659
    .line 660
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Ljava/lang/Boolean;

    .line 665
    .line 666
    if-nez v0, :cond_2

    .line 667
    .line 668
    const/4 v0, 0x0

    .line 669
    :goto_1
    xor-int/lit8 v1, v0, 0x1

    .line 670
    .line 671
    iget-object v0, v2, LX/L1W;->A05:LX/1nn;

    .line 672
    .line 673
    invoke-static {v0, v1}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 674
    .line 675
    .line 676
    const v0, -0x4941cce8

    .line 677
    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    goto :goto_1

    .line 686
    :pswitch_15
    const v0, -0x2bc27c3f

    .line 687
    .line 688
    .line 689
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v6, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;

    .line 696
    .line 697
    iget-object v5, v6, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A04:LX/3BO;

    .line 698
    .line 699
    invoke-virtual {v5}, LX/3BP;->A02()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    if-eqz v1, :cond_b

    .line 704
    .line 705
    check-cast v1, Ljava/lang/String;

    .line 706
    .line 707
    const-string v0, "payouthub_transactions_filter_apply_click"

    .line 708
    .line 709
    invoke-static {v6, v0, v1}, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A02(Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iget-object v4, v6, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A01:Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;

    .line 713
    .line 714
    if-eqz v4, :cond_5

    .line 715
    .line 716
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-static {v5}, LX/FnA;->A13(LX/3BP;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const-string v0, "filter_transaction_type"

    .line 725
    .line 726
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    iget-object v1, v6, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A02:Lcom/facebookpay/msc/logging/LoggingData;

    .line 730
    .line 731
    if-nez v1, :cond_4

    .line 732
    .line 733
    const-string v0, "loggingData"

    .line 734
    .line 735
    :cond_3
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    const/4 v0, 0x0

    .line 739
    throw v0

    .line 740
    :cond_4
    const-string v0, "logging_data"

    .line 741
    .line 742
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 743
    .line 744
    .line 745
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-virtual {v4, v2, v0}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A0E(Landroid/os/Bundle;Ljava/lang/Integer;)Z

    .line 748
    .line 749
    .line 750
    :cond_5
    iget-object v1, v6, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/1nn;

    .line 751
    .line 752
    new-instance v0, LX/HwT;

    .line 753
    .line 754
    invoke-direct {v0}, LX/HwT;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-static {v1, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    const v0, -0x3cba3f4a

    .line 761
    .line 762
    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :pswitch_16
    const v0, 0x1d864ce1

    .line 766
    .line 767
    .line 768
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, LX/Kf8;

    .line 775
    .line 776
    iget-object v0, v0, LX/Kf8;->A07:LX/L41;

    .line 777
    .line 778
    invoke-virtual {v0}, LX/L41;->A03()V

    .line 779
    .line 780
    .line 781
    const v0, -0xd75502a

    .line 782
    .line 783
    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :pswitch_17
    const v0, -0x3af3c04e

    .line 787
    .line 788
    .line 789
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, LX/HzP;

    .line 796
    .line 797
    iget-object v3, v0, LX/HzP;->A05:LX/Cxg;

    .line 798
    .line 799
    iget-boolean v2, v0, LX/HzP;->A08:Z

    .line 800
    .line 801
    if-eqz v2, :cond_8

    .line 802
    .line 803
    iget-object v0, v3, LX/Cxg;->A05:LX/1T7;

    .line 804
    .line 805
    :goto_3
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_7

    .line 814
    .line 815
    iget-object v0, v3, LX/Cxg;->A06:LX/1T7;

    .line 816
    .line 817
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    if-eqz v2, :cond_6

    .line 825
    .line 826
    iget-object v0, v3, LX/Cxg;->A05:LX/1T7;

    .line 827
    .line 828
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :cond_6
    :goto_4
    const v0, 0x22e9aea4

    .line 832
    .line 833
    .line 834
    goto/16 :goto_7

    .line 835
    .line 836
    :cond_7
    invoke-virtual {v3, v2}, LX/Cxg;->A00(Z)V

    .line 837
    .line 838
    .line 839
    goto :goto_4

    .line 840
    :cond_8
    iget-object v0, v3, LX/Cxg;->A06:LX/1T7;

    .line 841
    .line 842
    goto :goto_3

    .line 843
    :pswitch_18
    const v0, 0x56062ec0

    .line 844
    .line 845
    .line 846
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v5, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 853
    .line 854
    const/4 v0, 0x2

    .line 855
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    const-string v8, "payouthub_transactions_filter_icon_click"

    .line 860
    .line 861
    const/4 v6, 0x0

    .line 862
    const/16 v18, 0xffc

    .line 863
    .line 864
    move-object v9, v6

    .line 865
    move-object v10, v6

    .line 866
    move-object v11, v6

    .line 867
    move-object v12, v6

    .line 868
    move-object v13, v6

    .line 869
    move-object v14, v6

    .line 870
    move-object v15, v6

    .line 871
    move-object/from16 v16, v6

    .line 872
    .line 873
    move-object/from16 v17, v6

    .line 874
    .line 875
    invoke-static/range {v5 .. v18}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 876
    .line 877
    .line 878
    iget-object v3, v5, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A08:LX/3BO;

    .line 879
    .line 880
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v5}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A0D()Lcom/facebookpay/msc/logging/LoggingData;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const-string v0, "logging_data"

    .line 889
    .line 890
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 891
    .line 892
    .line 893
    const/16 v0, 0x166

    .line 894
    .line 895
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const/16 v0, 0x8

    .line 900
    .line 901
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 902
    .line 903
    .line 904
    iget-object v1, v5, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03:Ljava/lang/String;

    .line 905
    .line 906
    const-string v0, "filter_transaction_type"

    .line 907
    .line 908
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    iget-object v0, v5, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A03:LX/1nn;

    .line 912
    .line 913
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, LX/MAy;

    .line 918
    .line 919
    if-eqz v0, :cond_9

    .line 920
    .line 921
    invoke-interface {v0}, LX/MAy;->AmJ()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    :goto_5
    const-string v0, "financial_entity_id"

    .line 926
    .line 927
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    const/16 v0, 0x167

    .line 931
    .line 932
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    new-instance v0, LX/HwU;

    .line 937
    .line 938
    invoke-direct {v0, v2, v1}, LX/HwU;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v3, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    const v0, -0x4e276983

    .line 945
    .line 946
    .line 947
    goto :goto_7

    .line 948
    :cond_9
    const/4 v1, 0x0

    .line 949
    goto :goto_5

    .line 950
    :pswitch_19
    const v0, -0x313ed614

    .line 951
    .line 952
    .line 953
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, LX/Kf8;

    .line 960
    .line 961
    iget-object v1, v0, LX/Kf8;->A05:LX/3BO;

    .line 962
    .line 963
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Ljava/lang/Boolean;

    .line 968
    .line 969
    if-eqz v0, :cond_a

    .line 970
    .line 971
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    invoke-static {v0}, LX/Chc;->A0n(Z)Ljava/lang/Boolean;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    :goto_6
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    const v0, -0x235bb5e7

    .line 983
    .line 984
    .line 985
    :goto_7
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :cond_a
    const/4 v0, 0x0

    .line 990
    goto :goto_6

    .line 991
    :cond_b
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    throw v0

    .line 996
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_15
        :pswitch_10
        :pswitch_f
        :pswitch_18
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_17
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
.end method
