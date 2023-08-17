.class public Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_109;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/DME;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_109;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0xb

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_109;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_109;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_109;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_109;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_109;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    const v0, 0x4487f4e

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_109;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LX/9x9;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-static {v1}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, LX/9x9;->A01()LX/9CX;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, LX/9CX;->A00()Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v1, 0x7f122582

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v4, v1}, LX/ESA;->A06(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v3, 0x7f12257f

    .line 55
    .line 56
    .line 57
    const/16 v2, 0xb

    .line 58
    .line 59
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;

    .line 60
    .line 61
    invoke-direct {v1, v5, v2}, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1, v3}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    const v3, 0x7f122580

    .line 68
    .line 69
    .line 70
    const/16 v2, 0xc

    .line 71
    .line 72
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;

    .line 73
    .line 74
    invoke-direct {v1, v5, v2}, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1, v3}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v4}, LX/FnG;->A12(Landroidx/fragment/app/Fragment;LX/ESA;)V

    .line 81
    .line 82
    .line 83
    const v1, -0x89d7e0e

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_0
    const/4 v1, 0x0

    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    const v0, -0x3d860a54

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_109;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LX/IFB;

    .line 100
    .line 101
    iget-object v1, v1, LX/IFB;->A00:LX/HEX;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v4, v1, LX/HEX;->A00:LX/Gnd;

    .line 106
    .line 107
    iget-object v3, v4, LX/Gnd;->A02:LX/Heb;

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    invoke-static {v3, v12}, LX/Heb;->A02(LX/Heb;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v8, v4, LX/Gnd;->A04:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 116
    .line 117
    const-wide v1, 0x81078000000e00L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v5, v8, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    new-instance v7, Lcom/facebook/redex/IDxEListenerShape387S0100000_5_I1;

    .line 130
    .line 131
    invoke-direct {v7, v4, v1}, Lcom/facebook/redex/IDxEListenerShape387S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object v6, v4, LX/Gnd;->A00:Landroid/app/Activity;

    .line 135
    .line 136
    const-string v9, "ig_rtc"

    .line 137
    .line 138
    const-string v10, "ig_rtc_avatar_effect"

    .line 139
    .line 140
    sget-object v5, LX/AyG;->A00:LX/BEd;

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-virtual/range {v5 .. v12}, LX/BEd;->A00(Landroid/app/Activity;LX/4jw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LX/FDu;->A00:LX/FDu;

    .line 147
    .line 148
    invoke-virtual {v3, v1}, LX/Heb;->A07(LX/Cfv;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v4, LX/Gnd;->A01:LX/HPM;

    .line 152
    .line 153
    new-instance v1, LX/8f4;

    .line 154
    .line 155
    invoke-direct {v1}, LX/8f4;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, LX/HPM;->A01(LX/Cfs;)V

    .line 159
    .line 160
    .line 161
    const v1, -0x56c619da

    .line 162
    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_1
    const/4 v7, 0x0

    .line 167
    goto :goto_1

    .line 168
    :pswitch_2
    const v0, 0x574a98c6

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_109;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LX/IFB;

    .line 178
    .line 179
    iget-object v1, v1, LX/IFB;->A00:LX/HEX;

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    iget-object v1, v1, LX/HEX;->A00:LX/Gnd;

    .line 184
    .line 185
    iget-object v2, v1, LX/Gnd;->A02:LX/Heb;

    .line 186
    .line 187
    sget-object v1, LX/FDu;->A00:LX/FDu;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, LX/Heb;->A07(LX/Cfv;)V

    .line 190
    .line 191
    .line 192
    const v1, -0x5b5b6edf

    .line 193
    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :pswitch_3
    const v0, 0x1f54a91a

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_109;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LX/IFW;

    .line 207
    .line 208
    iget-object v1, v1, LX/IFW;->A03:LX/GoE;

    .line 209
    .line 210
    iget-object v2, v1, LX/GoE;->A08:LX/Heb;

    .line 211
    .line 212
    sget-object v1, LX/IHC;->A00:LX/IHC;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, LX/Heb;->A07(LX/Cfv;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, LX/IG1;

    .line 218
    .line 219
    invoke-direct {v1}, LX/IG1;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, LX/Heb;->A07(LX/Cfv;)V

    .line 223
    .line 224
    .line 225
    const v1, 0x6d3246a0

    .line 226
    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :pswitch_4
    const v0, 0x216c4b16

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_109;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, LX/IFQ;

    .line 240
    .line 241
    iget-object v1, v1, LX/IFQ;->A04:LX/GoD;

    .line 242
    .line 243
    invoke-virtual {v1}, LX/GoD;->A0K()V

    .line 244
    .line 245
    .line 246
    const v1, 0x62551590

    .line 247
    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :pswitch_5
    const v0, -0x21614030

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_109;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, LX/IFQ;

    .line 261
    .line 262
    iget-object v3, v1, LX/IFQ;->A04:LX/GoD;

    .line 263
    .line 264
    iget-object v2, v3, LX/GoD;->A06:LX/5dg;

    .line 265
    .line 266
    sget-object v1, LX/001;->A1K:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-static {v2, v1}, LX/92t;->A1J(LX/5dg;Ljava/lang/Integer;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v3, LX/GoD;->A08:LX/2Yh;

    .line 272
    .line 273
    invoke-virtual {v1}, LX/2Yh;->A0x()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iget-object v4, v3, LX/GoD;->A09:LX/Heb;

    .line 278
    .line 279
    if-eqz v1, :cond_2

    .line 280
    .line 281
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 282
    .line 283
    const/16 v1, 0x25

    .line 284
    .line 285
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 286
    .line 287
    invoke-direct {v2, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v1, LX/IGz;

    .line 291
    .line 292
    invoke-direct {v1, v3, v2}, LX/IGz;-><init>(Ljava/lang/Integer;LX/0Xg;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v1}, LX/Heb;->A07(LX/Cfv;)V

    .line 296
    .line 297
    .line 298
    :goto_2
    const v1, -0x1d65b3fd

    .line 299
    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_2
    sget-object v3, LX/5fT;->A02:LX/5fT;

    .line 304
    .line 305
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 306
    .line 307
    new-instance v1, LX/8gE;

    .line 308
    .line 309
    invoke-direct {v1, v3, v2}, LX/8gE;-><init>(LX/5fT;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v1}, LX/Heb;->A05(LX/Cft;)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :pswitch_6
    const v0, 0x26fb8528

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_109;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, LX/IFC;

    .line 326
    .line 327
    iget-object v1, v1, LX/IFC;->A00:LX/HEa;

    .line 328
    .line 329
    if-eqz v1, :cond_4

    .line 330
    .line 331
    iget-object v1, v1, LX/HEa;->A00:LX/GnZ;

    .line 332
    .line 333
    iget-object v2, v1, LX/GnZ;->A00:LX/Heb;

    .line 334
    .line 335
    sget-object v1, LX/FDu;->A00:LX/FDu;

    .line 336
    .line 337
    invoke-virtual {v2, v1}, LX/Heb;->A07(LX/Cfv;)V

    .line 338
    .line 339
    .line 340
    sget-object v1, LX/8gT;->A00:LX/8gT;

    .line 341
    .line 342
    invoke-virtual {v2, v1}, LX/Heb;->A05(LX/Cft;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, LX/8ga;->A00:LX/8ga;

    .line 346
    .line 347
    invoke-virtual {v2, v1}, LX/Heb;->A05(LX/Cft;)V

    .line 348
    .line 349
    .line 350
    const v1, -0x5633dd24

    .line 351
    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :pswitch_7
    const v0, 0x150e7be

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_109;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, LX/G61;

    .line 365
    .line 366
    iget-object v1, v1, LX/G61;->A01:LX/HSH;

    .line 367
    .line 368
    if-eqz v1, :cond_3

    .line 369
    .line 370
    iget-object v1, v1, LX/HSH;->A00:LX/Gny;

    .line 371
    .line 372
    iget-object v2, v1, LX/Gny;->A0N:LX/Heb;

    .line 373
    .line 374
    sget-object v1, LX/IHM;->A00:LX/IHM;

    .line 375
    .line 376
    invoke-virtual {v2, v1}, LX/Heb;->A07(LX/Cfv;)V

    .line 377
    .line 378
    .line 379
    :cond_3
    const v1, 0x306fb32e

    .line 380
    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :pswitch_8
    const v0, 0xb15d479

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_109;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v4, LX/IFb;

    .line 394
    .line 395
    iget-object v1, v4, LX/IFb;->A00:LX/HEm;

    .line 396
    .line 397
    if-eqz v1, :cond_4

    .line 398
    .line 399
    iget-object v3, v1, LX/HEm;->A00:LX/Go0;

    .line 400
    .line 401
    iget-object v2, v3, LX/Go0;->A0C:LX/HPM;

    .line 402
    .line 403
    new-instance v1, LX/IEI;

    .line 404
    .line 405
    invoke-direct {v1}, LX/IEI;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v1}, LX/HPM;->A01(LX/Cfs;)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v3, LX/Go0;->A0E:LX/Heb;

    .line 412
    .line 413
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 414
    .line 415
    new-instance v1, LX/IGw;

    .line 416
    .line 417
    invoke-direct {v1, v2}, LX/IGw;-><init>(Ljava/lang/Integer;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v1}, LX/Heb;->A07(LX/Cfv;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v4}, LX/IFb;->A00(LX/IFb;)V

    .line 424
    .line 425
    .line 426
    const v1, -0x97c572e

    .line 427
    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :pswitch_9
    const v0, 0x7379ca5f

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_109;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, LX/IFZ;

    .line 441
    .line 442
    iget-object v4, v1, LX/IFZ;->A05:LX/HSI;

    .line 443
    .line 444
    if-eqz v4, :cond_4

    .line 445
    .line 446
    iget-object v5, v4, LX/HSI;->A00:LX/Gnl;

    .line 447
    .line 448
    iget-object v1, v5, LX/Gnl;->A07:Lcom/instagram/service/session/UserSession;

    .line 449
    .line 450
    invoke-static {v1}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    const/4 v1, 0x1

    .line 455
    iput-boolean v1, v6, LX/ESA;->A06:Z

    .line 456
    .line 457
    const v1, 0x7f124800

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v1}, LX/ESA;->A01(I)V

    .line 461
    .line 462
    .line 463
    const v3, 0x7f124801

    .line 464
    .line 465
    .line 466
    const/16 v2, 0x8

    .line 467
    .line 468
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;

    .line 469
    .line 470
    invoke-direct {v1, v2, v5, v4}, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v1, v3}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 474
    .line 475
    .line 476
    const v3, 0x7f124802

    .line 477
    .line 478
    .line 479
    const/16 v2, 0x9

    .line 480
    .line 481
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;

    .line 482
    .line 483
    invoke-direct {v1, v2, v5, v4}, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v1, v3}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 487
    .line 488
    .line 489
    const v3, 0x7f124803

    .line 490
    .line 491
    .line 492
    const/16 v2, 0xa

    .line 493
    .line 494
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;

    .line 495
    .line 496
    invoke-direct {v1, v2, v5, v4}, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v1, v3}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 500
    .line 501
    .line 502
    const v3, 0x7f1247ff

    .line 503
    .line 504
    .line 505
    const/16 v2, 0xb

    .line 506
    .line 507
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;

    .line 508
    .line 509
    invoke-direct {v1, v2, v5, v4}, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v1, v3}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 513
    .line 514
    .line 515
    iget-object v4, v5, LX/Gnl;->A05:LX/Heb;

    .line 516
    .line 517
    new-instance v3, LX/ES1;

    .line 518
    .line 519
    invoke-direct {v3, v6}, LX/ES1;-><init>(LX/ESA;)V

    .line 520
    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    new-instance v1, LX/IH3;

    .line 524
    .line 525
    invoke-direct {v1, v3, v2}, LX/IH3;-><init>(LX/ES1;Z)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v1}, LX/Heb;->A07(LX/Cfv;)V

    .line 529
    .line 530
    .line 531
    iget-object v3, v5, LX/Gnl;->A04:LX/HPM;

    .line 532
    .line 533
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 534
    .line 535
    new-instance v1, LX/FD8;

    .line 536
    .line 537
    invoke-direct {v1, v2}, LX/FD8;-><init>(Ljava/lang/Integer;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v1}, LX/HPM;->A01(LX/Cfs;)V

    .line 541
    .line 542
    .line 543
    const v1, 0x7b25ce36

    .line 544
    .line 545
    .line 546
    goto/16 :goto_3

    .line 547
    .line 548
    :cond_4
    const-string v0, "listener"

    .line 549
    .line 550
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    throw v0

    .line 555
    :pswitch_a
    const v0, 0x691292d7

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_109;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, LX/IFe;

    .line 565
    .line 566
    iget-object v1, v1, LX/IFe;->A04:LX/HEh;

    .line 567
    .line 568
    iget-object v3, v1, LX/HEh;->A00:LX/GnY;

    .line 569
    .line 570
    iget-object v1, v3, LX/GnY;->A01:LX/5fo;

    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    const/4 v12, 0x1

    .line 574
    if-eqz v1, :cond_5

    .line 575
    .line 576
    iget-boolean v1, v1, LX/5fo;->A09:Z

    .line 577
    .line 578
    if-ne v1, v12, :cond_5

    .line 579
    .line 580
    const/4 v2, 0x1

    .line 581
    :cond_5
    iget-object v1, v3, LX/GnY;->A05:LX/5e1;

    .line 582
    .line 583
    iget-boolean v1, v1, LX/5e1;->A06:Z

    .line 584
    .line 585
    new-instance v15, LX/9t0;

    .line 586
    .line 587
    invoke-direct {v15, v2, v1}, LX/9t0;-><init>(ZZ)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v3, LX/GnY;->A00:LX/6z1;

    .line 591
    .line 592
    if-eqz v1, :cond_6

    .line 593
    .line 594
    invoke-virtual {v1}, LX/6z1;->A04()V

    .line 595
    .line 596
    .line 597
    :cond_6
    iget-object v4, v3, LX/GnY;->A06:LX/Hb4;

    .line 598
    .line 599
    const/4 v13, 0x0

    .line 600
    const/4 v5, 0x0

    .line 601
    const/4 v9, 0x0

    .line 602
    iget-object v1, v3, LX/GnY;->A02:Landroid/view/ViewGroup;

    .line 603
    .line 604
    invoke-static {v1}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const v1, 0x7f122f56

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    const/16 v11, 0x3e5b

    .line 616
    .line 617
    move-object v6, v5

    .line 618
    move-object v8, v5

    .line 619
    move v10, v9

    .line 620
    move v14, v12

    .line 621
    invoke-static/range {v4 .. v14}, LX/Hb4;->A00(LX/Hb4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;FFIZZZ)LX/6z0;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iput-object v1, v2, LX/6z0;->A0L:Ljava/lang/Boolean;

    .line 630
    .line 631
    const v1, 0x7f0601a3

    .line 632
    .line 633
    .line 634
    iput v1, v2, LX/6z0;->A04:I

    .line 635
    .line 636
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iput-object v2, v3, LX/GnY;->A00:LX/6z1;

    .line 641
    .line 642
    iget-object v1, v3, LX/GnY;->A04:LX/Heb;

    .line 643
    .line 644
    const/16 v17, 0x18

    .line 645
    .line 646
    new-instance v14, LX/IH9;

    .line 647
    .line 648
    move-object/from16 v16, v2

    .line 649
    .line 650
    move/from16 v18, v12

    .line 651
    .line 652
    move/from16 v19, v13

    .line 653
    .line 654
    invoke-direct/range {v14 .. v19}, LX/IH9;-><init>(Landroidx/fragment/app/Fragment;LX/6z1;IZZ)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v14}, LX/Heb;->A07(LX/Cfv;)V

    .line 658
    .line 659
    .line 660
    const v1, 0x1a282b89

    .line 661
    .line 662
    .line 663
    goto :goto_3

    .line 664
    :pswitch_b
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_109;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v4, LX/DME;

    .line 667
    .line 668
    iget-object v3, v4, LX/DME;->A04:Lcom/instagram/service/session/UserSession;

    .line 669
    .line 670
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 671
    .line 672
    const-wide v0, 0x8106db00000ce9L

    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_7

    .line 682
    .line 683
    const-wide v0, 0x8106db00040cecL

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    const/4 v0, 0x1

    .line 693
    if-nez v1, :cond_8

    .line 694
    .line 695
    :cond_7
    const/4 v0, 0x0

    .line 696
    :cond_8
    invoke-static {v0}, LX/92m;->A1Y(Z)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_9

    .line 701
    .line 702
    iget-object v0, v4, LX/DME;->A04:Lcom/instagram/service/session/UserSession;

    .line 703
    .line 704
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const v0, 0x7f123cd2

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iput-object v0, v2, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 720
    .line 721
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    new-instance v2, LX/DMf;

    .line 726
    .line 727
    invoke-direct {v2}, LX/DMf;-><init>()V

    .line 728
    .line 729
    .line 730
    iget-object v1, v4, LX/DME;->A0C:LX/ENN;

    .line 731
    .line 732
    const/4 v0, 0x0

    .line 733
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    iput-object v1, v2, LX/DMf;->A00:LX/ENN;

    .line 737
    .line 738
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0, v2, v3}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_9
    iget-object v1, v4, LX/DME;->A0C:LX/ENN;

    .line 747
    .line 748
    const/4 v0, 0x0

    .line 749
    invoke-virtual {v1, v0}, LX/ENN;->A00(LX/DnN;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_c
    const v0, 0x4a1e0351    # 2588884.2f

    .line 754
    .line 755
    .line 756
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_109;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, LX/DME;

    .line 763
    .line 764
    iget-object v1, v1, LX/DME;->A03:LX/EeF;

    .line 765
    .line 766
    invoke-virtual {v1}, LX/EeF;->A02()V

    .line 767
    .line 768
    .line 769
    const v1, -0x34a695d6    # -1.424849E7f

    .line 770
    .line 771
    .line 772
    :goto_3
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_d
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_109;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v3, LX/Bh5;

    .line 779
    .line 780
    iget-object v4, v3, LX/Bh5;->A05:Lcom/instagram/service/session/UserSession;

    .line 781
    .line 782
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 783
    .line 784
    const-wide v0, 0x810b090000166bL

    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_a

    .line 794
    .line 795
    invoke-static {v4}, LX/1dH;->A00(Lcom/instagram/service/session/UserSession;)LX/1dG;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    iget-object v1, v0, LX/1dG;->A01:LX/1dL;

    .line 800
    .line 801
    sget-object v0, LX/5Qr;->A00:LX/5Qr;

    .line 802
    .line 803
    if-ne v1, v0, :cond_a

    .line 804
    .line 805
    iget-object v0, v3, LX/Bh5;->A04:LX/0YK;

    .line 806
    .line 807
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    const/16 v0, 0x4c

    .line 812
    .line 813
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const-string v0, "ig_settings_item"

    .line 818
    .line 819
    invoke-static {v1, v0, v2}, LX/Dpe;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DHg;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-static {v4}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    iput-object v1, v2, LX/DHg;->A03:LX/6z1;

    .line 832
    .line 833
    iget-object v0, v3, LX/Bh5;->A02:LX/4jw;

    .line 834
    .line 835
    iput-object v0, v2, LX/DHg;->A02:LX/4jw;

    .line 836
    .line 837
    iget-object v0, v3, LX/Bh5;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 838
    .line 839
    invoke-static {v0, v2, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :cond_a
    sget-object v1, LX/AyG;->A00:LX/BEd;

    .line 844
    .line 845
    iget-object v2, v3, LX/Bh5;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 846
    .line 847
    iget-object v3, v3, LX/Bh5;->A02:LX/4jw;

    .line 848
    .line 849
    const/16 v0, 0x4c

    .line 850
    .line 851
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    const-string v6, "ig_settings_item"

    .line 856
    .line 857
    const/4 v8, 0x0

    .line 858
    invoke-static {v4, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 859
    .line 860
    .line 861
    const/4 v7, 0x0

    .line 862
    invoke-virtual/range {v1 .. v8}, LX/BEd;->A00(Landroid/app/Activity;LX/4jw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 863
    .line 864
    .line 865
    return-void

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
    .end packed-switch
.end method
