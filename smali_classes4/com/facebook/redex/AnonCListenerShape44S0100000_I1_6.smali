.class public Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

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
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x39d8c978

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/9w4;

    .line 19
    .line 20
    iget-object v0, v0, LX/9w4;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "activity"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    throw v2

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    const v0, 0x25e48aa3

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :pswitch_0
    const v0, 0x376b614d

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/9xL;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/9xL;->A02()LX/Bh7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/Bh7;->A02:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_e

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/9xL;->A01(LX/9xL;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x27c43d76

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :pswitch_1
    const v0, -0x180d05dd

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/GVK;

    .line 76
    .line 77
    iget-object v0, v0, LX/GVK;->A06:LX/01o;

    .line 78
    .line 79
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;->A01()V

    .line 86
    .line 87
    .line 88
    const v0, -0x3c45b581    # -372.582f

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :pswitch_2
    const v0, -0x2ffe6974

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/GTP;

    .line 103
    .line 104
    iget-object v0, v0, LX/GTP;->A01:LX/01o;

    .line 105
    .line 106
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/G4T;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/G4T;->A00()V

    .line 113
    .line 114
    .line 115
    const v0, 0x64092211

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :pswitch_3
    const v0, 0x2a931b02

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/9uO;

    .line 130
    .line 131
    iget-object v0, v0, LX/9uO;->A0B:LX/01o;

    .line 132
    .line 133
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v2, 0x0

    .line 142
    const/16 v0, 0x3a

    .line 143
    .line 144
    invoke-static {v1, v2, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x3

    .line 149
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 150
    .line 151
    .line 152
    const v0, 0x5f5203f2

    .line 153
    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :pswitch_4
    const v0, -0x8fc1ff1

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/GUA;

    .line 167
    .line 168
    iget-object v1, v0, LX/GUA;->A0E:LX/01o;

    .line 169
    .line 170
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/G3v;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/G3v;->A04()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/G3v;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/G3v;->A02()LX/1HO;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_1

    .line 190
    .line 191
    invoke-virtual {v0}, LX/G3v;->A03()LX/HSw;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v2, v0}, LX/HSw;->A00(LX/1HO;LX/1BX;)V

    .line 200
    .line 201
    .line 202
    :cond_1
    const v0, 0x123a5cf0

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :pswitch_5
    const v0, 0x1b052aa8

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LX/9zL;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_2

    .line 223
    .line 224
    iget-object v0, v0, LX/9zL;->A04:LX/01o;

    .line 225
    .line 226
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0}, LX/BPX;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 234
    .line 235
    .line 236
    :cond_2
    const v0, 0x6e816607

    .line 237
    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :pswitch_6
    const v0, -0x22fbc6c4

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, LX/9zM;

    .line 251
    .line 252
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v0, v5, LX/9zM;->A0E:LX/01o;

    .line 263
    .line 264
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v0, v5, LX/9zM;->A0A:LX/01o;

    .line 269
    .line 270
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-static {v3, v2, v0, v1}, LX/Asq;->A00(Landroid/app/Activity;LX/1he;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v5, LX/9zM;->A09:LX/01o;

    .line 281
    .line 282
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/BgF;

    .line 287
    .line 288
    const/16 v0, 0x16c

    .line 289
    .line 290
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v1, v0, v2}, LX/BgF;->A00(LX/BgF;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_3
    const v0, -0x74d102f8

    .line 298
    .line 299
    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :pswitch_7
    const v0, 0x29f55a5d

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    iget-object v3, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, LX/Bha;

    .line 312
    .line 313
    iget-object v2, v3, LX/Bha;->A00:Landroid/widget/ImageButton;

    .line 314
    .line 315
    if-eqz v2, :cond_5

    .line 316
    .line 317
    iget-boolean v1, v3, LX/Bha;->A06:Z

    .line 318
    .line 319
    const v0, 0x7f080469

    .line 320
    .line 321
    .line 322
    if-eqz v1, :cond_4

    .line 323
    .line 324
    const v0, 0x7f080468

    .line 325
    .line 326
    .line 327
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 328
    .line 329
    .line 330
    :cond_5
    iget-object v1, v3, LX/Bha;->A0A:LX/20B;

    .line 331
    .line 332
    iget-boolean v0, v3, LX/Bha;->A06:Z

    .line 333
    .line 334
    invoke-interface {v1, v0}, LX/20B;->DAB(Z)V

    .line 335
    .line 336
    .line 337
    iget-boolean v0, v3, LX/Bha;->A06:Z

    .line 338
    .line 339
    xor-int/lit8 v0, v0, 0x1

    .line 340
    .line 341
    iput-boolean v0, v3, LX/Bha;->A06:Z

    .line 342
    .line 343
    const v0, 0x53677a49

    .line 344
    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :pswitch_8
    const v0, -0x4a94aa9a

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    const v1, 0x7f0a0c53

    .line 360
    .line 361
    .line 362
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LX/Bha;

    .line 365
    .line 366
    if-ne v2, v1, :cond_6

    .line 367
    .line 368
    iget-object v1, v0, LX/Bha;->A0B:LX/20Q;

    .line 369
    .line 370
    iget-object v0, v0, LX/Bha;->A09:Landroid/content/Context;

    .line 371
    .line 372
    invoke-interface {v1, v0}, LX/20Q;->ARh(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    :goto_1
    const v0, -0x76cf99a6

    .line 376
    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_6
    iget-object v0, v0, LX/Bha;->A0B:LX/20Q;

    .line 381
    .line 382
    invoke-interface {v0}, LX/20Q;->AHO()V

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :pswitch_9
    const v0, -0x6c28c461

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    iget-object v3, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, LX/Bha;

    .line 396
    .line 397
    invoke-static {v1}, LX/92k;->A1H(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    check-cast v1, Landroid/widget/TextView;

    .line 401
    .line 402
    iput-object v1, v3, LX/Bha;->A02:Landroid/widget/TextView;

    .line 403
    .line 404
    iget-object v0, v3, LX/Bha;->A04:Landroid/widget/TextView;

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    const/4 v2, 0x0

    .line 408
    if-eqz v0, :cond_7

    .line 409
    .line 410
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 411
    .line 412
    .line 413
    :cond_7
    iget-object v0, v3, LX/Bha;->A05:Landroid/widget/TextView;

    .line 414
    .line 415
    if-eqz v0, :cond_8

    .line 416
    .line 417
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 418
    .line 419
    .line 420
    :cond_8
    iget-object v0, v3, LX/Bha;->A01:Landroid/widget/TextView;

    .line 421
    .line 422
    if-eqz v0, :cond_9

    .line 423
    .line 424
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 425
    .line 426
    .line 427
    :cond_9
    iget-object v1, v3, LX/Bha;->A02:Landroid/widget/TextView;

    .line 428
    .line 429
    if-eqz v1, :cond_a

    .line 430
    .line 431
    const/4 v0, 0x1

    .line 432
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 433
    .line 434
    .line 435
    :cond_a
    invoke-virtual {v3}, LX/Bha;->A01()V

    .line 436
    .line 437
    .line 438
    const v0, 0x6e1e0eb9

    .line 439
    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :pswitch_a
    const v0, 0x177542ad

    .line 444
    .line 445
    .line 446
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/GUA;

    .line 453
    .line 454
    iget-object v0, v0, LX/GUA;->A0E:LX/01o;

    .line 455
    .line 456
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/G3v;

    .line 461
    .line 462
    iget-object v5, v0, LX/G3v;->A01:LX/275;

    .line 463
    .line 464
    sget-object v3, LX/276;->A03:LX/276;

    .line 465
    .line 466
    new-instance v2, LX/2in;

    .line 467
    .line 468
    invoke-direct {v2, v3}, LX/2in;-><init>(LX/276;)V

    .line 469
    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    iput-boolean v0, v2, LX/2in;->A05:Z

    .line 473
    .line 474
    iput-boolean v0, v2, LX/2in;->A02:Z

    .line 475
    .line 476
    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 477
    .line 478
    invoke-direct {v1, v2}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/2in;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, LX/ARu;->A0C:LX/ARu;

    .line 482
    .line 483
    invoke-interface {v5, v0, v1, v3}, LX/275;->D8F(LX/ARu;Lcom/instagram/model/creation/MediaCaptureConfig;LX/276;)V

    .line 484
    .line 485
    .line 486
    const v0, 0x204b2558

    .line 487
    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :pswitch_b
    const v0, -0xc2de75b

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, LX/DUL;

    .line 501
    .line 502
    iget-object v0, v0, LX/DUL;->A00:LX/B39;

    .line 503
    .line 504
    iget-object v0, v0, LX/B39;->A00:LX/Efb;

    .line 505
    .line 506
    invoke-static {v0}, LX/Efb;->A0B(LX/Efb;)V

    .line 507
    .line 508
    .line 509
    const v0, -0x4c1884b1

    .line 510
    .line 511
    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    :pswitch_c
    const v0, -0x16a802fc

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, LX/DUM;

    .line 524
    .line 525
    iget-object v0, v0, LX/DUM;->A00:LX/B3A;

    .line 526
    .line 527
    iget-object v0, v0, LX/B3A;->A00:LX/Efb;

    .line 528
    .line 529
    invoke-static {v0}, LX/Efb;->A0B(LX/Efb;)V

    .line 530
    .line 531
    .line 532
    const v0, 0x7a578450

    .line 533
    .line 534
    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :pswitch_d
    const v0, 0x297b862

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LX/DMI;

    .line 547
    .line 548
    iget-object v0, v0, LX/DMI;->A0A:LX/01o;

    .line 549
    .line 550
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, LX/9Bh;

    .line 555
    .line 556
    invoke-virtual {v0}, LX/9Bh;->A00()V

    .line 557
    .line 558
    .line 559
    const v0, 0x492aae4f

    .line 560
    .line 561
    .line 562
    goto/16 :goto_4

    .line 563
    .line 564
    :pswitch_e
    const v0, 0x76b5be8f

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, LX/DJt;

    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    invoke-static {v1, v0}, LX/DJt;->A01(LX/DJt;Z)V

    .line 577
    .line 578
    .line 579
    const v0, -0x1ecf1665

    .line 580
    .line 581
    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :pswitch_f
    const v0, -0x693c063c

    .line 585
    .line 586
    .line 587
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LX/DJB;

    .line 594
    .line 595
    iget-object v1, v0, LX/DJB;->A00:Lcom/instagram/service/session/UserSession;

    .line 596
    .line 597
    invoke-virtual {v0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0, v1}, LX/Ebs;->A01(Landroid/app/Activity;LX/0SF;)V

    .line 602
    .line 603
    .line 604
    const v0, -0x6944f902

    .line 605
    .line 606
    .line 607
    goto/16 :goto_4

    .line 608
    .line 609
    :pswitch_10
    const v0, -0x66ddaf05

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LX/K8a;

    .line 619
    .line 620
    iget-object v1, v0, LX/K8a;->A04:Lcom/instagram/service/session/UserSession;

    .line 621
    .line 622
    invoke-virtual {v0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0, v1}, LX/Ebs;->A01(Landroid/app/Activity;LX/0SF;)V

    .line 627
    .line 628
    .line 629
    const v0, 0x363bb4c1

    .line 630
    .line 631
    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :pswitch_11
    const v0, 0x7eb5a4a0

    .line 635
    .line 636
    .line 637
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, LX/DKA;

    .line 644
    .line 645
    iget-object v1, v0, LX/DKA;->A00:Lcom/instagram/service/session/UserSession;

    .line 646
    .line 647
    invoke-virtual {v0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0, v1}, LX/Ebs;->A01(Landroid/app/Activity;LX/0SF;)V

    .line 652
    .line 653
    .line 654
    const v0, 0x3bd36362

    .line 655
    .line 656
    .line 657
    goto/16 :goto_4

    .line 658
    .line 659
    :pswitch_12
    const v0, 0x773da50c

    .line 660
    .line 661
    .line 662
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, LX/DKA;

    .line 669
    .line 670
    iget-object v1, v0, LX/DKA;->A00:Lcom/instagram/service/session/UserSession;

    .line 671
    .line 672
    invoke-virtual {v0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0, v1}, LX/Ebs;->A01(Landroid/app/Activity;LX/0SF;)V

    .line 677
    .line 678
    .line 679
    const v0, -0x458119b9

    .line 680
    .line 681
    .line 682
    goto/16 :goto_4

    .line 683
    .line 684
    :pswitch_13
    const v0, -0x3dd6bf98

    .line 685
    .line 686
    .line 687
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, LX/DJy;

    .line 694
    .line 695
    iget-object v0, v2, LX/DJy;->A04:LX/01o;

    .line 696
    .line 697
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, LX/Cy0;

    .line 702
    .line 703
    iget-object v1, v0, LX/Cy0;->A02:Lcom/instagram/service/session/UserSession;

    .line 704
    .line 705
    invoke-virtual {v2}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0, v1}, LX/Ebs;->A01(Landroid/app/Activity;LX/0SF;)V

    .line 710
    .line 711
    .line 712
    const v0, -0x55506765

    .line 713
    .line 714
    .line 715
    goto/16 :goto_4

    .line 716
    .line 717
    :pswitch_14
    const v0, -0x44638a58

    .line 718
    .line 719
    .line 720
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LX/9v9;

    .line 727
    .line 728
    iget-object v0, v0, LX/9v9;->A08:LX/01o;

    .line 729
    .line 730
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    check-cast v5, LX/9CW;

    .line 735
    .line 736
    iget-object v0, v5, LX/9CW;->A02:LX/BJZ;

    .line 737
    .line 738
    invoke-virtual {v0}, LX/BJZ;->A00()V

    .line 739
    .line 740
    .line 741
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    const/4 v2, 0x0

    .line 746
    const/4 v0, 0x2

    .line 747
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 748
    .line 749
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 750
    .line 751
    .line 752
    const/4 v0, 0x3

    .line 753
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 754
    .line 755
    .line 756
    const v0, 0x706b77f4

    .line 757
    .line 758
    .line 759
    goto/16 :goto_4

    .line 760
    .line 761
    :pswitch_15
    const v0, 0x3d114893

    .line 762
    .line 763
    .line 764
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, LX/9zq;

    .line 771
    .line 772
    iget-object v0, v0, LX/9zq;->A0F:LX/01o;

    .line 773
    .line 774
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    check-cast v5, LX/9CW;

    .line 779
    .line 780
    iget-object v0, v5, LX/9CW;->A02:LX/BJZ;

    .line 781
    .line 782
    invoke-virtual {v0}, LX/BJZ;->A00()V

    .line 783
    .line 784
    .line 785
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    const/4 v2, 0x0

    .line 790
    const/4 v0, 0x2

    .line 791
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 792
    .line 793
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 794
    .line 795
    .line 796
    const/4 v0, 0x3

    .line 797
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 798
    .line 799
    .line 800
    const v0, -0x4a4903ea

    .line 801
    .line 802
    .line 803
    goto/16 :goto_4

    .line 804
    .line 805
    :pswitch_16
    const v0, -0x5b9799f0

    .line 806
    .line 807
    .line 808
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, LX/9zq;

    .line 815
    .line 816
    iget-object v0, v0, LX/9zq;->A0F:LX/01o;

    .line 817
    .line 818
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    const/4 v2, 0x0

    .line 827
    const/4 v0, 0x1

    .line 828
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 829
    .line 830
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 831
    .line 832
    .line 833
    const/4 v0, 0x3

    .line 834
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 835
    .line 836
    .line 837
    const v0, 0x4f80a71

    .line 838
    .line 839
    .line 840
    goto/16 :goto_4

    .line 841
    .line 842
    :pswitch_17
    const v0, -0x36fe1d0e

    .line 843
    .line 844
    .line 845
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v5, LX/Hd3;

    .line 852
    .line 853
    iget-object v0, v5, LX/Hd3;->A06:LX/01o;

    .line 854
    .line 855
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    check-cast v3, LX/Hb1;

    .line 860
    .line 861
    const-string v2, "add_wallet"

    .line 862
    .line 863
    const/4 v1, 0x0

    .line 864
    const/16 v0, 0xc

    .line 865
    .line 866
    invoke-static {v1, v3, v2, v0}, LX/Hb1;->A00(LX/D8x;LX/Hb1;Ljava/lang/String;I)V

    .line 867
    .line 868
    .line 869
    iget-object v0, v5, LX/Hd3;->A03:Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v5, v0}, LX/Hd3;->A00(LX/Hd3;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    const v0, 0x7cc2efb7

    .line 875
    .line 876
    .line 877
    goto/16 :goto_4

    .line 878
    .line 879
    :pswitch_18
    const v0, -0x6cf3d7cb

    .line 880
    .line 881
    .line 882
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, LX/9uI;

    .line 889
    .line 890
    iget-object v0, v0, LX/9uI;->A02:LX/01o;

    .line 891
    .line 892
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, LX/G4O;

    .line 897
    .line 898
    sget-object v0, LX/AHw;->A00:LX/AHw;

    .line 899
    .line 900
    invoke-virtual {v1, v0}, LX/G4O;->A00(LX/Arr;)V

    .line 901
    .line 902
    .line 903
    const v0, -0x63bb1b10

    .line 904
    .line 905
    .line 906
    goto/16 :goto_4

    .line 907
    .line 908
    :pswitch_19
    const v0, 0x19bcca1a

    .line 909
    .line 910
    .line 911
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v1, LX/DIZ;

    .line 918
    .line 919
    iget-object v0, v1, LX/DIZ;->A04:Ljava/lang/Long;

    .line 920
    .line 921
    invoke-static {v1, v0}, LX/DIZ;->A01(LX/DIZ;Ljava/lang/Long;)V

    .line 922
    .line 923
    .line 924
    const v0, -0x5c100cc6

    .line 925
    .line 926
    .line 927
    goto/16 :goto_4

    .line 928
    .line 929
    :pswitch_1a
    const v0, -0x69d8456

    .line 930
    .line 931
    .line 932
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, LX/IFf;

    .line 939
    .line 940
    iget-object v0, v1, LX/IFf;->A05:LX/01o;

    .line 941
    .line 942
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Landroid/widget/TextView;

    .line 947
    .line 948
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v0, v1}, LX/IFf;->A00(Landroid/widget/TextView;LX/IFf;)V

    .line 952
    .line 953
    .line 954
    const v0, -0x4053738f

    .line 955
    .line 956
    .line 957
    goto/16 :goto_4

    .line 958
    .line 959
    :pswitch_1b
    const v0, -0x268f9e6e

    .line 960
    .line 961
    .line 962
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, LX/C8Q;

    .line 969
    .line 970
    iget-object v0, v0, LX/C8Q;->A00:LX/C7e;

    .line 971
    .line 972
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    iget-object v1, v0, LX/C7e;->A01:LX/C7d;

    .line 976
    .line 977
    if-eqz v1, :cond_12

    .line 978
    .line 979
    iget-object v5, v1, LX/C7d;->A03:LX/9yR;

    .line 980
    .line 981
    iget-object v0, v5, LX/9yR;->A01:LX/ANc;

    .line 982
    .line 983
    if-nez v0, :cond_b

    .line 984
    .line 985
    const-string v0, "mediaContentType"

    .line 986
    .line 987
    goto/16 :goto_0

    .line 988
    .line 989
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    packed-switch v0, :pswitch_data_1

    .line 994
    .line 995
    .line 996
    :goto_2
    const v0, -0x57cd39b6

    .line 997
    .line 998
    .line 999
    goto/16 :goto_4

    .line 1000
    .line 1001
    :pswitch_1c
    iget-object v2, v1, LX/C7d;->A08:Lcom/instagram/service/session/UserSession;

    .line 1002
    .line 1003
    iget-object v1, v1, LX/C7d;->A09:Ljava/lang/String;

    .line 1004
    .line 1005
    const-string v0, "create_post"

    .line 1006
    .line 1007
    invoke-static {v2, v1, v0}, LX/BMn;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-virtual {v5}, LX/1dt;->getSession()LX/0SF;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    const-string v0, "null cannot be cast to non-null type com.instagram.service.session.UserSession"

    .line 1019
    .line 1020
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1024
    .line 1025
    new-instance v2, LX/274;

    .line 1026
    .line 1027
    invoke-direct {v2, v3, v5, v1}, LX/274;-><init>(Landroid/content/Context;LX/273;Lcom/instagram/service/session/UserSession;)V

    .line 1028
    .line 1029
    .line 1030
    sget-object v1, LX/276;->A01:LX/276;

    .line 1031
    .line 1032
    sget-object v0, LX/ARu;->A0F:LX/ARu;

    .line 1033
    .line 1034
    invoke-interface {v2, v0, v1}, LX/275;->D71(LX/ARu;LX/276;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_2

    .line 1038
    :pswitch_1d
    iget-object v2, v1, LX/C7d;->A08:Lcom/instagram/service/session/UserSession;

    .line 1039
    .line 1040
    iget-object v1, v1, LX/C7d;->A09:Ljava/lang/String;

    .line 1041
    .line 1042
    const-string v0, "create_story"

    .line 1043
    .line 1044
    invoke-static {v2, v1, v0}, LX/BMn;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v5}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    const/16 v0, 0x59

    .line 1052
    .line 1053
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    check-cast v1, LX/1n5;

    .line 1061
    .line 1062
    const/4 v6, 0x0

    .line 1063
    const/16 v0, 0x531

    .line 1064
    .line 1065
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8

    .line 1069
    const/high16 v17, -0x40800000    # -1.0f

    .line 1070
    .line 1071
    const/16 v19, 0x1

    .line 1072
    .line 1073
    const/16 v18, 0x0

    .line 1074
    .line 1075
    new-instance v5, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 1076
    .line 1077
    move-object v7, v6

    .line 1078
    move-object v9, v6

    .line 1079
    move-object v10, v6

    .line 1080
    move-object v11, v6

    .line 1081
    move-object v12, v6

    .line 1082
    move-object v13, v6

    .line 1083
    move-object v14, v6

    .line 1084
    move-object v15, v6

    .line 1085
    move-object/from16 v16, v6

    .line 1086
    .line 1087
    move/from16 v20, v18

    .line 1088
    .line 1089
    invoke-direct/range {v5 .. v20}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/5Cc;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v1, v5}, LX/1n5;->DCn(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_2

    .line 1096
    :pswitch_1e
    const v0, -0x3e79d1fe

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v1, LX/9vF;

    .line 1106
    .line 1107
    iget-object v3, v1, LX/9vF;->A05:Lcom/instagram/service/session/UserSession;

    .line 1108
    .line 1109
    if-eqz v3, :cond_d

    .line 1110
    .line 1111
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    if-eqz v2, :cond_13

    .line 1116
    .line 1117
    const v0, 0x7f1235ed

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v1, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    const-string v0, "https://business.facebook.com"

    .line 1125
    .line 1126
    invoke-static {v2, v3, v1, v0}, LX/Aid;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    const v0, 0x2db826b

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_4

    .line 1133
    .line 1134
    :pswitch_1f
    const v0, -0x554a2d0e

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v1, LX/9vF;

    .line 1144
    .line 1145
    iget-object v3, v1, LX/9vF;->A05:Lcom/instagram/service/session/UserSession;

    .line 1146
    .line 1147
    if-eqz v3, :cond_d

    .line 1148
    .line 1149
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    if-eqz v2, :cond_14

    .line 1154
    .line 1155
    const v0, 0x7f1235d7

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v1, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    const-string v0, "https://help.instagram.com/contact/502692143473097"

    .line 1163
    .line 1164
    invoke-static {v2, v3, v1, v0}, LX/Aid;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    const v0, 0x46976ac9

    .line 1168
    .line 1169
    .line 1170
    goto :goto_4

    .line 1171
    :pswitch_20
    const v0, 0x1a0bd268

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v1, LX/DJt;

    .line 1181
    .line 1182
    iget-object v0, v1, LX/DJt;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1183
    .line 1184
    if-eqz v0, :cond_d

    .line 1185
    .line 1186
    invoke-static {v1, v0}, LX/AtV;->A00(LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 1187
    .line 1188
    .line 1189
    const v0, -0x6cb9dfe8

    .line 1190
    .line 1191
    .line 1192
    goto :goto_4

    .line 1193
    :pswitch_21
    const v0, -0x4fc93404

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, LX/DJA;

    .line 1203
    .line 1204
    iget-object v1, v0, LX/DJA;->A00:Lcom/instagram/service/session/UserSession;

    .line 1205
    .line 1206
    if-eqz v1, :cond_d

    .line 1207
    .line 1208
    invoke-virtual {v0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-static {v0, v1}, LX/Ebs;->A01(Landroid/app/Activity;LX/0SF;)V

    .line 1213
    .line 1214
    .line 1215
    const v0, -0x340efc2c    # -3.1590312E7f

    .line 1216
    .line 1217
    .line 1218
    goto :goto_4

    .line 1219
    :pswitch_22
    const v0, -0x230402b3

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, LX/9wk;

    .line 1229
    .line 1230
    iget-object v5, v0, LX/9wk;->A01:Lcom/instagram/service/session/UserSession;

    .line 1231
    .line 1232
    if-eqz v5, :cond_d

    .line 1233
    .line 1234
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    const-string v2, "https://www.facebook.com/business/help/219356599612120?id=735435806665862"

    .line 1243
    .line 1244
    sget-object v0, LX/1So;->A24:LX/1So;

    .line 1245
    .line 1246
    if-nez v1, :cond_c

    .line 1247
    .line 1248
    new-instance v1, LX/L4B;

    .line 1249
    .line 1250
    invoke-direct {v1, v3, v5, v0, v2}, LX/L4B;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    :goto_3
    const-string v0, "lead_gen"

    .line 1254
    .line 1255
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 1259
    .line 1260
    .line 1261
    const v0, 0x469fd337

    .line 1262
    .line 1263
    .line 1264
    :goto_4
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :cond_c
    invoke-static {v1, v5, v0, v2}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    goto :goto_3

    .line 1273
    :cond_d
    const-string v0, "userSession"

    .line 1274
    .line 1275
    goto/16 :goto_0

    .line 1276
    .line 1277
    :cond_e
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    const v0, 0x4eee2e84

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_9

    .line 1285
    .line 1286
    :pswitch_23
    const v0, 0x65034349

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v2, LX/9xL;

    .line 1296
    .line 1297
    invoke-virtual {v2}, LX/9xL;->A03()Lcom/instagram/service/session/UserSession;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    const-string v0, "null cannot be cast to non-null type com.instagram.service.session.UserSession"

    .line 1302
    .line 1303
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v3}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v6

    .line 1310
    invoke-virtual {v2}, LX/9xL;->A02()LX/Bh7;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    iget-object v3, v0, LX/Bh7;->A05:Ljava/lang/String;

    .line 1315
    .line 1316
    invoke-virtual {v2}, LX/9xL;->A02()LX/Bh7;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    iget-object v10, v0, LX/Bh7;->A02:Ljava/lang/String;

    .line 1321
    .line 1322
    invoke-virtual {v2}, LX/9xL;->A02()LX/Bh7;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    iget-object v0, v0, LX/Bh7;->A01:LX/ANc;

    .line 1327
    .line 1328
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    packed-switch v0, :pswitch_data_2

    .line 1333
    .line 1334
    .line 1335
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1336
    .line 1337
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    throw v2

    .line 1341
    :pswitch_24
    const-string v11, "ig_promote_story_grid"

    .line 1342
    .line 1343
    goto :goto_5

    .line 1344
    :pswitch_25
    const-string v11, "ig_promote_post_grid"

    .line 1345
    .line 1346
    :goto_5
    invoke-virtual {v2}, LX/9xL;->A02()LX/Bh7;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    iget v0, v0, LX/Bh7;->A00:I

    .line 1351
    .line 1352
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v7

    .line 1356
    const-string v8, "media_selection"

    .line 1357
    .line 1358
    const/4 v4, 0x0

    .line 1359
    iput-object v3, v6, LX/C4N;->A01:Ljava/lang/String;

    .line 1360
    .line 1361
    move-object v5, v4

    .line 1362
    move-object v9, v4

    .line 1363
    move-object v12, v4

    .line 1364
    move-object v13, v4

    .line 1365
    move-object v14, v4

    .line 1366
    move-object v15, v4

    .line 1367
    move-object/from16 v16, v4

    .line 1368
    .line 1369
    invoke-static/range {v4 .. v16}, LX/C4N;->A05(Lcom/instagram/api/schemas/Destination;Lcom/instagram/api/schemas/DestinationRecommendationReason;LX/C4N;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v2}, LX/9xL;->A02()LX/Bh7;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    iget-object v0, v0, LX/Bh7;->A02:Ljava/lang/String;

    .line 1377
    .line 1378
    if-eqz v0, :cond_f

    .line 1379
    .line 1380
    invoke-static {v2, v0}, LX/9xL;->A01(LX/9xL;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    const v0, 0x5c04f200

    .line 1384
    .line 1385
    .line 1386
    goto :goto_6

    .line 1387
    :cond_f
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    const v0, -0x27e3e69a

    .line 1392
    .line 1393
    .line 1394
    goto :goto_7

    .line 1395
    :pswitch_26
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v0, LX/I30;

    .line 1398
    .line 1399
    iget-object v2, v0, LX/I30;->A06:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    .line 1400
    .line 1401
    const/4 v1, 0x0

    .line 1402
    const/4 v0, 0x0

    .line 1403
    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A01(FZ)V

    .line 1404
    .line 1405
    .line 1406
    return-void

    .line 1407
    :pswitch_27
    iget-object v3, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v3, LX/I30;

    .line 1410
    .line 1411
    iget-object v2, v3, LX/I30;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 1412
    .line 1413
    if-eqz v2, :cond_10

    .line 1414
    .line 1415
    monitor-enter v2

    .line 1416
    :try_start_0
    iget-object v1, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/7qp;

    .line 1417
    .line 1418
    iget v0, v1, LX/7qp;->A07:I

    .line 1419
    .line 1420
    add-int/lit8 v0, v0, 0x5a

    .line 1421
    .line 1422
    rem-int/lit16 v0, v0, 0x168

    .line 1423
    .line 1424
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1425
    :try_start_1
    iput v0, v1, LX/7qp;->A07:I

    .line 1426
    .line 1427
    invoke-static {v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A09(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1428
    .line 1429
    .line 1430
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1431
    monitor-exit v2

    .line 1432
    iget-object v1, v3, LX/I30;->A0Z:LX/7qp;

    .line 1433
    .line 1434
    iget-object v2, v3, LX/I30;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 1435
    .line 1436
    monitor-enter v2

    .line 1437
    :try_start_3
    iget-object v0, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/7qp;

    .line 1438
    .line 1439
    iget v0, v0, LX/7qp;->A07:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1440
    .line 1441
    monitor-exit v2

    .line 1442
    iput v0, v1, LX/7qp;->A07:I

    .line 1443
    .line 1444
    iget-object v0, v3, LX/I30;->A09:LX/4OD;

    .line 1445
    .line 1446
    invoke-interface {v0}, LX/4OD;->Cmg()V

    .line 1447
    .line 1448
    .line 1449
    return-void

    .line 1450
    :catchall_0
    :try_start_4
    move-exception v0

    .line 1451
    monitor-exit v2

    .line 1452
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1453
    :catchall_1
    move-exception v0

    .line 1454
    monitor-exit v2

    .line 1455
    throw v0

    .line 1456
    :pswitch_28
    const v0, -0x28d28bfb

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1464
    .line 1465
    invoke-static {v0}, LX/92q;->A0E(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    if-eqz v0, :cond_11

    .line 1470
    .line 1471
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 1472
    .line 1473
    .line 1474
    const v0, 0x5edac35

    .line 1475
    .line 1476
    .line 1477
    :goto_6
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 1478
    .line 1479
    .line 1480
    :cond_10
    :pswitch_29
    return-void

    .line 1481
    :cond_11
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    const v0, 0x13cb788d

    .line 1486
    .line 1487
    .line 1488
    :goto_7
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 1489
    .line 1490
    .line 1491
    throw v2

    .line 1492
    :pswitch_2a
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v0, LX/Fwd;

    .line 1495
    .line 1496
    iget-object v0, v0, LX/Fwd;->A0t:Landroidx/fragment/app/FragmentActivity;

    .line 1497
    .line 1498
    goto :goto_8

    .line 1499
    :pswitch_2b
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v0, LX/Fwd;

    .line 1502
    .line 1503
    invoke-static {v0}, LX/Fwd;->A01(LX/Fwd;)V

    .line 1504
    .line 1505
    .line 1506
    return-void

    .line 1507
    :pswitch_2c
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v2, LX/DJ5;

    .line 1510
    .line 1511
    iget-object v1, v2, LX/DJ5;->A02:LX/Efb;

    .line 1512
    .line 1513
    const/4 v0, 0x0

    .line 1514
    invoke-virtual {v1, v0}, LX/Efb;->A0Y(Z)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    goto :goto_8

    .line 1522
    :pswitch_2d
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1523
    .line 1524
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    :goto_8
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 1529
    .line 1530
    .line 1531
    return-void

    .line 1532
    :cond_12
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    throw v2

    .line 1537
    :cond_13
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    const v0, 0x4fff268d

    .line 1542
    .line 1543
    .line 1544
    goto :goto_9

    .line 1545
    :cond_14
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    const v0, -0x31a4ec49

    .line 1550
    .line 1551
    .line 1552
    :goto_9
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 1553
    .line 1554
    .line 1555
    throw v2

    .line 1556
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_28
        :pswitch_23
        :pswitch_0
        :pswitch_1b
        :pswitch_1e
        :pswitch_1f
        :pswitch_26
        :pswitch_27
        :pswitch_4
        :pswitch_a
        :pswitch_2a
        :pswitch_2b
        :pswitch_29
        :pswitch_b
        :pswitch_c
        :pswitch_2c
        :pswitch_d
        :pswitch_e
        :pswitch_20
        :pswitch_5
        :pswitch_f
        :pswitch_21
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_22
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_6
        :pswitch_1a
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2d
    .end packed-switch

    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
    .end packed-switch
.end method
