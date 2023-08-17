.class public Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x741e119b

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/CmL;

    .line 15
    .line 16
    iget-object v0, v1, LX/CmL;->A01:LX/5Hq;

    .line 17
    .line 18
    invoke-interface {v0}, LX/5Hq;->BeR()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, LX/CmL;->A04:LX/CmH;

    .line 22
    .line 23
    iget-object v0, v1, LX/CmL;->A02:LX/AYw;

    .line 24
    .line 25
    invoke-interface {v0}, LX/AYw;->CiC()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v0, v1, LX/CmL;->A03:LX/Bkx;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Bkx;->Ci8()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v1, v4, LX/CmH;->A04:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x315

    .line 38
    .line 39
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v0, "rank_token"

    .line 48
    .line 49
    invoke-static {v0, v6}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x504

    .line 54
    .line 55
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v5}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v3, v1, v0}, [Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/J57;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v1, v4, LX/CmH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    iget-object v0, v4, LX/CmH;->A02:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "search_result"

    .line 80
    .line 81
    iput-object v0, v1, LX/6CF;->A08:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v4, LX/CmH;->A01:LX/0YK;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/6CF;->A0F(LX/0YK;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/6yV;->A00()LX/2rB;

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/DMC;

    .line 92
    .line 93
    invoke-direct {v0}, LX/DMC;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3, v0}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 100
    .line 101
    .line 102
    const v0, 0x6e8ba5cf

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_0
    const v0, 0x5a809b7c

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/9xI;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/9xI;->onBackPressed()Z

    .line 121
    .line 122
    .line 123
    const v0, -0xf3490ae

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_1
    const v0, -0x3c122a7e

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/9uv;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v0, LX/9uv;->A05:LX/01o;

    .line 143
    .line 144
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/16 v3, 0x1be

    .line 153
    .line 154
    const/16 v1, 0x29

    .line 155
    .line 156
    const/16 v0, 0x35

    .line 157
    .line 158
    invoke-static {v3, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v4, v1, v0}, LX/6CF;->A0G(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const v0, 0x3f2adb27

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_2
    const v0, -0x51f7935e

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/AKV;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/AKV;->onBackPressed()Z

    .line 182
    .line 183
    .line 184
    const v0, -0x60a2ab45

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_3
    const v0, 0x439af7c8

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {}, LX/92p;->A0f()V

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, LX/AKV;

    .line 201
    .line 202
    iget-object v0, v4, LX/AKV;->A00:Landroid/os/Bundle;

    .line 203
    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    new-instance v3, LX/9uv;

    .line 207
    .line 208
    invoke-direct {v3}, LX/9uv;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v3, v4}, LX/92q;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v0, v4, LX/AKV;->A07:LX/01o;

    .line 216
    .line 217
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v3, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 222
    .line 223
    .line 224
    const v0, 0x5f8a2589

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :pswitch_4
    const v0, 0x626a3fb4

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/9vq;

    .line 238
    .line 239
    invoke-static {v0}, LX/9vq;->A00(LX/9vq;)V

    .line 240
    .line 241
    .line 242
    const v0, 0x6e05926e

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_5
    const v0, 0x623e7d4d

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, LX/9x0;

    .line 257
    .line 258
    iget-object v0, v1, LX/9x0;->A09:LX/01o;

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/93A;->A08(Landroidx/fragment/app/Fragment;LX/01o;)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7d4c3c65

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_6
    const v0, 0x4b5cbeb4    # 1.446674E7f

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/9x0;

    .line 278
    .line 279
    invoke-static {v0}, LX/9x0;->A00(LX/9x0;)V

    .line 280
    .line 281
    .line 282
    const v0, 0x1e5379c9

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_7
    const v0, -0x70cbebb0

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, LX/9up;

    .line 297
    .line 298
    iget-object v0, v1, LX/9up;->A07:LX/01o;

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/93A;->A08(Landroidx/fragment/app/Fragment;LX/01o;)V

    .line 301
    .line 302
    .line 303
    const v0, -0x4a71dabb

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_8
    const v0, 0x61259e8a

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LX/9x4;

    .line 318
    .line 319
    invoke-static {v0}, LX/9x4;->A00(LX/9x4;)V

    .line 320
    .line 321
    .line 322
    const v0, 0x212e2aaf

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_9
    const v0, -0x592dde69

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v4, LX/9x4;

    .line 337
    .line 338
    invoke-static {}, LX/92q;->A0P()LX/BJ0;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 347
    .line 348
    sget-object v8, LX/001;->A0C:Ljava/lang/Integer;

    .line 349
    .line 350
    const-string v9, ""

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    invoke-virtual/range {v5 .. v10}, LX/BJ0;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget-object v0, v4, LX/9x4;->A00:Landroid/os/Bundle;

    .line 358
    .line 359
    if-eqz v0, :cond_0

    .line 360
    .line 361
    invoke-static {v0, v3, v4}, LX/92q;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v0, v4, LX/9x4;->A04:LX/01o;

    .line 366
    .line 367
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v3, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 372
    .line 373
    .line 374
    const v0, 0x3975059d

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_0
    const-string v0, "twoFacResponseBundle"

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_a
    const v0, -0x339ff3a

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v5, LX/9uZ;

    .line 393
    .line 394
    iget-object v4, v5, LX/9uZ;->A03:LX/01o;

    .line 395
    .line 396
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-static {v1, v0}, LX/BiV;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, LX/92q;->A0P()LX/BJ0;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 414
    .line 415
    const-string v10, ""

    .line 416
    .line 417
    const/4 v11, 0x0

    .line 418
    move-object v9, v8

    .line 419
    invoke-virtual/range {v6 .. v11}, LX/BJ0;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v3, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 432
    .line 433
    .line 434
    const v0, -0x7cefb4c9

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :pswitch_b
    const v0, -0x2a6109af

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-static {}, LX/92p;->A0f()V

    .line 447
    .line 448
    .line 449
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v5, LX/AK1;

    .line 452
    .line 453
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    const/4 v3, 0x0

    .line 458
    const/16 v1, 0x21

    .line 459
    .line 460
    const/16 v0, 0xd

    .line 461
    .line 462
    invoke-static {v3, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const/4 v0, 0x1

    .line 467
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 468
    .line 469
    .line 470
    const-string v0, "ARG_IS_ENABLING_WHATSAPP"

    .line 471
    .line 472
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 473
    .line 474
    .line 475
    new-instance v3, LX/9vq;

    .line 476
    .line 477
    invoke-direct {v3}, LX/9vq;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-static {v4, v3, v5}, LX/92q;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v0, v5, LX/AK1;->A00:LX/01o;

    .line 485
    .line 486
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v0, "PhoneNumberEntryFragment.BACKSTATE_NAME"

    .line 495
    .line 496
    iput-object v0, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 497
    .line 498
    iput-object v3, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 499
    .line 500
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 501
    .line 502
    .line 503
    const v0, -0x46883132

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :pswitch_c
    const v0, -0x3fad1712

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, LX/DJU;

    .line 518
    .line 519
    sget-object v0, LX/001;->A0H:Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-static {v3, v0}, LX/BQL;->A02(LX/BWV;Ljava/lang/Integer;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v0, v3, LX/DJU;->A0D:LX/01o;

    .line 529
    .line 530
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    new-instance v3, LX/9vn;

    .line 539
    .line 540
    invoke-direct {v3}, LX/9vn;-><init>()V

    .line 541
    .line 542
    .line 543
    const/4 v0, 0x2

    .line 544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "mk_select_entry_point"

    .line 549
    .line 550
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, LX/92n;->A0B(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0, v3, v4}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 559
    .line 560
    .line 561
    const v0, -0x536985d4

    .line 562
    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :pswitch_d
    const v0, -0x124f9546

    .line 567
    .line 568
    .line 569
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, LX/9yl;

    .line 576
    .line 577
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-static {v1, v0}, LX/BQL;->A02(LX/BWV;Ljava/lang/Integer;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v1}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 583
    .line 584
    .line 585
    const v0, -0x3e3c468d

    .line 586
    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :pswitch_e
    const v0, -0x77eb6e5c

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v4, LX/9yl;

    .line 600
    .line 601
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-static {v4, v0}, LX/BQL;->A02(LX/BWV;Ljava/lang/Integer;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iget-object v0, v4, LX/9yl;->A06:LX/01o;

    .line 611
    .line 612
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    new-instance v1, LX/AGI;

    .line 621
    .line 622
    invoke-direct {v1}, LX/AGI;-><init>()V

    .line 623
    .line 624
    .line 625
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 626
    .line 627
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v1, v3}, LX/92s;->A1B(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 631
    .line 632
    .line 633
    const v0, -0x50dd6cf5

    .line 634
    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :pswitch_f
    const v0, 0x586dc0d2

    .line 639
    .line 640
    .line 641
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v6, LX/9yl;

    .line 648
    .line 649
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 650
    .line 651
    new-instance v3, LX/Bhs;

    .line 652
    .line 653
    invoke-direct {v3, v0}, LX/Bhs;-><init>(Ljava/lang/Integer;)V

    .line 654
    .line 655
    .line 656
    sget-object v1, LX/AZ7;->A03:LX/AZ7;

    .line 657
    .line 658
    const-string v0, "source"

    .line 659
    .line 660
    const/4 v5, 0x0

    .line 661
    invoke-static {v1, v6, v3, v0}, LX/BQL;->A00(LX/ChW;LX/BWV;LX/Bhs;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v6, LX/9yl;->A07:LX/01o;

    .line 665
    .line 666
    invoke-static {v0}, LX/92q;->A0Q(LX/01o;)LX/9Cx;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    sget-object v0, LX/ARx;->A03:LX/ARx;

    .line 671
    .line 672
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v1, LX/9Cx;->A05:LX/BFW;

    .line 676
    .line 677
    const-string v1, "media_kit_intro_shown"

    .line 678
    .line 679
    const/4 v4, 0x1

    .line 680
    iget-object v0, v0, LX/BFW;->A00:Landroid/content/SharedPreferences;

    .line 681
    .line 682
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0, v1, v4}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    iget-object v0, v6, LX/9yl;->A06:LX/01o;

    .line 694
    .line 695
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    new-instance v1, LX/9wB;

    .line 704
    .line 705
    invoke-direct {v1}, LX/9wB;-><init>()V

    .line 706
    .line 707
    .line 708
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 709
    .line 710
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 711
    .line 712
    .line 713
    iput-object v1, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 714
    .line 715
    iput-boolean v5, v3, LX/6CF;->A0C:Z

    .line 716
    .line 717
    iput-boolean v4, v3, LX/6CF;->A0B:Z

    .line 718
    .line 719
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 720
    .line 721
    .line 722
    const v0, -0x41a62c4a

    .line 723
    .line 724
    .line 725
    goto/16 :goto_0

    .line 726
    .line 727
    :pswitch_10
    const v0, 0x6bfbc958

    .line 728
    .line 729
    .line 730
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, LX/9yl;

    .line 737
    .line 738
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 739
    .line 740
    invoke-static {v1, v0}, LX/BQL;->A02(LX/BWV;Ljava/lang/Integer;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v1}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 744
    .line 745
    .line 746
    const v0, -0x2b81f7a0

    .line 747
    .line 748
    .line 749
    goto/16 :goto_0

    .line 750
    .line 751
    :pswitch_11
    const v0, 0x26b56803

    .line 752
    .line 753
    .line 754
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, LX/9ym;

    .line 761
    .line 762
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 763
    .line 764
    invoke-static {v1, v0}, LX/BQL;->A02(LX/BWV;Ljava/lang/Integer;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 768
    .line 769
    .line 770
    const v0, -0x7086139b

    .line 771
    .line 772
    .line 773
    goto/16 :goto_0

    .line 774
    .line 775
    :pswitch_12
    const v0, -0x4abc58db

    .line 776
    .line 777
    .line 778
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, LX/9x6;

    .line 785
    .line 786
    iget-object v3, v0, LX/9x6;->A04:LX/BG8;

    .line 787
    .line 788
    if-nez v3, :cond_1

    .line 789
    .line 790
    const-string v0, "forgotPasswordHelper"

    .line 791
    .line 792
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const/4 v0, 0x0

    .line 796
    throw v0

    .line 797
    :cond_1
    iget-object v1, v0, LX/9x6;->A07:Ljava/lang/String;

    .line 798
    .line 799
    if-nez v1, :cond_2

    .line 800
    .line 801
    invoke-static {}, LX/93A;->A03()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    goto :goto_1

    .line 806
    :cond_2
    const/4 v0, 0x0

    .line 807
    invoke-virtual {v3, v0, v1}, LX/BG8;->A00(LX/BHX;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    const v0, 0x4a57e4ff    # 3537215.8f

    .line 811
    .line 812
    .line 813
    goto/16 :goto_0

    .line 814
    .line 815
    :pswitch_13
    const v0, 0x79e78008

    .line 816
    .line 817
    .line 818
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 825
    .line 826
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const-string v0, "direct_interop_privacy_fragment_entry_point"

    .line 831
    .line 832
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const-string v0, "direct_interop_interstitial_fragment"

    .line 837
    .line 838
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_3

    .line 843
    .line 844
    const-string v0, "direct_interop_carousel_interstitial_fragment"

    .line 845
    .line 846
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-nez v0, :cond_3

    .line 851
    .line 852
    invoke-static {v2}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 853
    .line 854
    .line 855
    :goto_2
    const v0, -0x62d46a05

    .line 856
    .line 857
    .line 858
    goto/16 :goto_5

    .line 859
    .line 860
    :cond_3
    invoke-static {v2}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 861
    .line 862
    .line 863
    goto :goto_2

    .line 864
    :pswitch_14
    const v0, 0xfe170d1

    .line 865
    .line 866
    .line 867
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v5, LX/9xI;

    .line 874
    .line 875
    iget-object v4, v5, LX/9xI;->A00:Landroid/os/Bundle;

    .line 876
    .line 877
    if-eqz v4, :cond_4

    .line 878
    .line 879
    const/4 v1, 0x1

    .line 880
    const-string v0, "KEY_SHOULD_SHOW_SKIP_BUTTON"

    .line 881
    .line 882
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 883
    .line 884
    .line 885
    invoke-static {}, LX/92p;->A0f()V

    .line 886
    .line 887
    .line 888
    new-instance v2, LX/9uv;

    .line 889
    .line 890
    invoke-direct {v2}, LX/9uv;-><init>()V

    .line 891
    .line 892
    .line 893
    invoke-static {v4, v2, v5}, LX/92q;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    iget-object v0, v5, LX/9xI;->A08:LX/01o;

    .line 898
    .line 899
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 904
    .line 905
    .line 906
    :cond_4
    const v0, -0x74fffa4b

    .line 907
    .line 908
    .line 909
    goto/16 :goto_5

    .line 910
    .line 911
    :pswitch_15
    const v0, -0x5e6eab4

    .line 912
    .line 913
    .line 914
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v6, LX/9up;

    .line 921
    .line 922
    iget-object v5, v6, LX/9up;->A07:LX/01o;

    .line 923
    .line 924
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 929
    .line 930
    invoke-static {v1, v0}, LX/BiV;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 931
    .line 932
    .line 933
    iget-object v4, v6, LX/9up;->A00:Landroid/os/Bundle;

    .line 934
    .line 935
    if-eqz v4, :cond_5

    .line 936
    .line 937
    invoke-static {}, LX/92p;->A0f()V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    const-string v1, "direct_launch_backup_codes"

    .line 945
    .line 946
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 951
    .line 952
    .line 953
    new-instance v2, LX/AKV;

    .line 954
    .line 955
    invoke-direct {v2}, LX/AKV;-><init>()V

    .line 956
    .line 957
    .line 958
    invoke-static {v4, v2, v6}, LX/92q;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    iput-object v2, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 971
    .line 972
    const/4 v0, 0x1

    .line 973
    iput-boolean v0, v4, LX/6CF;->A0E:Z

    .line 974
    .line 975
    const/16 v2, 0x1be

    .line 976
    .line 977
    const/16 v1, 0x29

    .line 978
    .line 979
    const/16 v0, 0x35

    .line 980
    .line 981
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    iput-object v0, v4, LX/6CF;->A07:Ljava/lang/String;

    .line 986
    .line 987
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 988
    .line 989
    .line 990
    :cond_5
    const v0, -0x54867083

    .line 991
    .line 992
    .line 993
    goto/16 :goto_5

    .line 994
    .line 995
    :pswitch_16
    const v0, -0x225090d1

    .line 996
    .line 997
    .line 998
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v5, LX/AGI;

    .line 1005
    .line 1006
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 1007
    .line 1008
    new-instance v4, LX/Bhs;

    .line 1009
    .line 1010
    invoke-direct {v4, v0}, LX/Bhs;-><init>(Ljava/lang/Integer;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v1, LX/AZ7;->A02:LX/AZ7;

    .line 1014
    .line 1015
    const-string v0, "source"

    .line 1016
    .line 1017
    const/4 v2, 0x0

    .line 1018
    invoke-static {v1, v5, v4, v0}, LX/BQL;->A00(LX/ChW;LX/BWV;LX/Bhs;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, v5, LX/AGI;->A00:LX/01o;

    .line 1022
    .line 1023
    invoke-static {v0}, LX/92q;->A0Q(LX/01o;)LX/9Cx;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    sget-object v0, LX/ARx;->A03:LX/ARx;

    .line 1028
    .line 1029
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v1, LX/9Cx;->A05:LX/BFW;

    .line 1033
    .line 1034
    const-string v1, "media_kit_intro_shown"

    .line 1035
    .line 1036
    const/4 v2, 0x1

    .line 1037
    iget-object v0, v0, LX/BFW;->A00:Landroid/content/SharedPreferences;

    .line 1038
    .line 1039
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-static {v0, v1, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    iget-object v0, v5, LX/9ym;->A07:LX/01o;

    .line 1051
    .line 1052
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    new-instance v1, LX/9wB;

    .line 1061
    .line 1062
    invoke-direct {v1}, LX/9wB;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1066
    .line 1067
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1068
    .line 1069
    .line 1070
    iput-object v1, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1071
    .line 1072
    iput-boolean v2, v4, LX/6CF;->A0B:Z

    .line 1073
    .line 1074
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-virtual {v2}, LX/0BY;->A0G()I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    const/4 v0, 0x0

    .line 1083
    :goto_3
    if-ge v0, v1, :cond_6

    .line 1084
    .line 1085
    invoke-virtual {v2}, LX/0BY;->A13()Z

    .line 1086
    .line 1087
    .line 1088
    add-int/lit8 v0, v0, 0x1

    .line 1089
    .line 1090
    goto :goto_3

    .line 1091
    :cond_6
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 1092
    .line 1093
    .line 1094
    const v0, 0x757781ef

    .line 1095
    .line 1096
    .line 1097
    goto :goto_5

    .line 1098
    :pswitch_17
    const v0, -0xedcecf4

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v2, LX/9wQ;

    .line 1108
    .line 1109
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    if-eqz v1, :cond_7

    .line 1118
    .line 1119
    const-string v0, "caa_registration_redirection_to_native"

    .line 1120
    .line 1121
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_7

    .line 1126
    .line 1127
    invoke-static {v2}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 1128
    .line 1129
    .line 1130
    :goto_4
    const v0, 0x4b739689    # 1.5963785E7f

    .line 1131
    .line 1132
    .line 1133
    :goto_5
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :cond_7
    invoke-static {v2}, LX/9wQ;->A00(LX/9wQ;)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_4

    .line 1141
    nop

    .line 1142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_15
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_16
        :pswitch_11
        :pswitch_12
        :pswitch_17
    .end packed-switch
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
.end method
