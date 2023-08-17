.class public Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/HeY;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0xd

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

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
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DMT;

    .line 8
    .line 9
    const v3, 0x7f123176

    .line 10
    .line 11
    .line 12
    const v4, 0x7f1000d3

    .line 13
    .line 14
    .line 15
    const v5, 0x7f123177

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    const v6, 0x7f1231e8

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static/range {v0 .. v6}, LX/DMT;->A02(LX/DMT;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/FoQ;

    .line 36
    .line 37
    iget-object v0, v2, LX/FoQ;->A0v:Lcom/instagram/common/ui/base/IgTextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v2, LX/FoQ;->A07:LX/BKQ;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/BKQ;->A02(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, LX/FoQ;->A0B(Landroid/content/Context;LX/FoQ;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/DMT;

    .line 67
    .line 68
    const v3, 0x7f123174

    .line 69
    .line 70
    .line 71
    const v4, 0x7f1000d2

    .line 72
    .line 73
    .line 74
    const v5, 0x7f123175

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    const v6, 0x7f1231e7

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/DMT;

    .line 88
    .line 89
    const v3, 0x7f12316c

    .line 90
    .line 91
    .line 92
    const v4, 0x7f1000d1

    .line 93
    .line 94
    .line 95
    const v5, 0x7f12316d

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 99
    .line 100
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    const v6, 0x7f1231e6

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/EdB;

    .line 109
    .line 110
    iget-object v1, v0, LX/EdB;->A04:LX/LYJ;

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, v0, v0}, LX/LYJ;->A0A(ZZ)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LX/EdB;

    .line 122
    .line 123
    iget-object v1, v2, LX/EdB;->A00:Landroid/view/View;

    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, LX/EdB;->A04:LX/LYJ;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-static {v0}, LX/LYJ;->A01(LX/LYJ;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_6
    const v0, 0x68aa46ab

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/EPS;

    .line 148
    .line 149
    iget-object v0, v0, LX/EPS;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 152
    .line 153
    .line 154
    const v0, 0x4556efb4

    .line 155
    .line 156
    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :pswitch_7
    const v0, 0x48d96390    # 445212.5f

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/HUp;

    .line 169
    .line 170
    iget-object v0, v0, LX/HUp;->A01:LX/Fen;

    .line 171
    .line 172
    if-eqz v0, :cond_13

    .line 173
    .line 174
    invoke-interface {v0}, LX/Fen;->DBZ()V

    .line 175
    .line 176
    .line 177
    const v0, -0x4835e74c

    .line 178
    .line 179
    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :pswitch_8
    const v0, 0x260c6e54

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, LX/HcY;

    .line 192
    .line 193
    iget-object v0, v1, LX/HcY;->A00:Ljava/lang/Integer;

    .line 194
    .line 195
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 196
    .line 197
    if-ne v0, v3, :cond_2

    .line 198
    .line 199
    invoke-virtual {v1}, LX/HcY;->A01()V

    .line 200
    .line 201
    .line 202
    :goto_1
    const v0, -0x5ad0d1e9

    .line 203
    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :cond_2
    invoke-static {v1, v3}, LX/HcY;->A00(LX/HcY;Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, LX/HcY;->A02:LX/E4Q;

    .line 211
    .line 212
    iget-object v2, v0, LX/E4Q;->A00:LX/GS7;

    .line 213
    .line 214
    iget-object v1, v2, LX/GUe;->A09:LX/I04;

    .line 215
    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    new-instance v0, LX/HP1;

    .line 219
    .line 220
    invoke-direct {v0, v2}, LX/HP1;-><init>(LX/GS7;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0, v3}, LX/I04;->A03(LX/HP1;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    const-string v3, "cameraInitializationController"

    .line 228
    .line 229
    goto/16 :goto_9

    .line 230
    .line 231
    :pswitch_9
    const v0, 0x80ad277

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, LX/K5d;

    .line 241
    .line 242
    iget-object v2, v3, LX/K5d;->A08:Ljava/lang/Integer;

    .line 243
    .line 244
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 245
    .line 246
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 247
    .line 248
    if-ne v2, v1, :cond_5

    .line 249
    .line 250
    invoke-virtual {v3, v0}, LX/K5d;->A01(Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    :goto_2
    const v0, -0x1a920bfd

    .line 254
    .line 255
    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :cond_5
    if-ne v2, v0, :cond_4

    .line 259
    .line 260
    invoke-virtual {v3, v1}, LX/K5d;->A01(Ljava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_a
    const v0, 0x41097e8

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 278
    .line 279
    .line 280
    const v0, 0x1abd131

    .line 281
    .line 282
    .line 283
    goto/16 :goto_a

    .line 284
    .line 285
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mShareToFeedSwitch:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_c
    const v0, 0x19c3a52

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, LX/9zG;

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    iput-boolean v2, v3, LX/9zG;->A03:Z

    .line 308
    .line 309
    iget-object v1, v3, LX/9zG;->A01:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 310
    .line 311
    if-eqz v1, :cond_6

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 315
    .line 316
    .line 317
    :cond_6
    iget-object v0, v3, LX/9zG;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 318
    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 322
    .line 323
    .line 324
    :cond_7
    const v0, 0x615cac90

    .line 325
    .line 326
    .line 327
    goto/16 :goto_8

    .line 328
    .line 329
    :pswitch_d
    const v0, -0x43e33bd4

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, LX/9zG;

    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    iput-boolean v2, v3, LX/9zG;->A03:Z

    .line 342
    .line 343
    iget-object v1, v3, LX/9zG;->A01:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 344
    .line 345
    if-eqz v1, :cond_8

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 349
    .line 350
    .line 351
    :cond_8
    iget-object v0, v3, LX/9zG;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 352
    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 356
    .line 357
    .line 358
    :cond_9
    const v0, 0x730e5575

    .line 359
    .line 360
    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/FoQ;

    .line 366
    .line 367
    invoke-virtual {v0}, LX/FoQ;->A0Z()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/FoQ;

    .line 374
    .line 375
    invoke-virtual {v0}, LX/FoQ;->A0Y()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_10
    const v0, 0x2af2494a

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, LX/EDq;

    .line 389
    .line 390
    iget-object v2, v3, LX/EDq;->A01:Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_b

    .line 397
    .line 398
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 399
    .line 400
    :goto_3
    if-eq v2, v1, :cond_a

    .line 401
    .line 402
    iput-object v1, v3, LX/EDq;->A01:Ljava/lang/Integer;

    .line 403
    .line 404
    :cond_a
    iget-object v0, v3, LX/EDq;->A00:Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;->A00(Ljava/lang/Integer;)V

    .line 407
    .line 408
    .line 409
    const v0, -0x4072c640

    .line 410
    .line 411
    .line 412
    goto/16 :goto_8

    .line 413
    .line 414
    :cond_b
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :pswitch_11
    const v0, 0x624ebde8

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, LX/Eds;

    .line 427
    .line 428
    iget-object v0, v2, LX/Eds;->A02:LX/4TY;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    packed-switch v0, :pswitch_data_1

    .line 435
    .line 436
    .line 437
    :cond_c
    :goto_4
    const v0, -0x6fb71dc7

    .line 438
    .line 439
    .line 440
    goto/16 :goto_8

    .line 441
    .line 442
    :pswitch_12
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 443
    .line 444
    sget-object v0, LX/4TY;->A06:LX/4TY;

    .line 445
    .line 446
    invoke-static {v0, v2, v1}, LX/Eds;->A02(LX/4TY;LX/Eds;Ljava/lang/Integer;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_c

    .line 451
    .line 452
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 453
    .line 454
    sget-object v0, LX/4TY;->A07:LX/4TY;

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :pswitch_13
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 458
    .line 459
    sget-object v0, LX/4TY;->A07:LX/4TY;

    .line 460
    .line 461
    invoke-static {v0, v2, v1}, LX/Eds;->A02(LX/4TY;LX/Eds;Ljava/lang/Integer;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_c

    .line 466
    .line 467
    :pswitch_14
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 468
    .line 469
    sget-object v0, LX/4TY;->A05:LX/4TY;

    .line 470
    .line 471
    :goto_5
    invoke-static {v0, v2, v1}, LX/Eds;->A02(LX/4TY;LX/Eds;Ljava/lang/Integer;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :pswitch_15
    const v0, 0x96a1739

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, LX/Hzv;

    .line 485
    .line 486
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-static {v1, v0}, LX/Hzv;->A07(LX/Hzv;Ljava/lang/Integer;)V

    .line 489
    .line 490
    .line 491
    const v0, 0x41b01cfb

    .line 492
    .line 493
    .line 494
    goto/16 :goto_a

    .line 495
    .line 496
    :pswitch_16
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LX/HeY;

    .line 499
    .line 500
    iget-object v0, v0, LX/HeY;->A0A:Landroid/view/View;

    .line 501
    .line 502
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_17
    const v0, 0x6ce1aabc

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, LX/HeY;

    .line 516
    .line 517
    iget-object v0, v0, LX/HeY;->A01:LX/Fdm;

    .line 518
    .line 519
    invoke-interface {v0}, LX/Fdm;->CBL()V

    .line 520
    .line 521
    .line 522
    const v0, 0x3a633f63

    .line 523
    .line 524
    .line 525
    goto/16 :goto_a

    .line 526
    .line 527
    :pswitch_18
    const v0, -0x606cbb06

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, LX/HeY;

    .line 537
    .line 538
    iget-object v0, v1, LX/HeY;->A01:LX/Fdm;

    .line 539
    .line 540
    invoke-interface {v0}, LX/Fdm;->CBI()V

    .line 541
    .line 542
    .line 543
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-static {v1, v0}, LX/HeY;->A00(LX/HeY;Ljava/lang/Integer;)V

    .line 546
    .line 547
    .line 548
    const v0, -0x322b004b

    .line 549
    .line 550
    .line 551
    goto/16 :goto_a

    .line 552
    .line 553
    :pswitch_19
    const v0, -0x35fece24    # -2116727.0f

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    sget-object v4, LX/1eC;->A00:LX/2eF;

    .line 561
    .line 562
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LX/HeY;

    .line 569
    .line 570
    iget-object v0, v0, LX/HeY;->A02:Lcom/instagram/model/venue/Venue;

    .line 571
    .line 572
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 573
    .line 574
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 575
    .line 576
    invoke-virtual {v4, v3, v1, v0}, LX/2eF;->A02(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 577
    .line 578
    .line 579
    const v0, -0x4aa8a41

    .line 580
    .line 581
    .line 582
    goto/16 :goto_a

    .line 583
    .line 584
    :pswitch_1a
    const v0, -0x611963e2

    .line 585
    .line 586
    .line 587
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LX/HeY;

    .line 594
    .line 595
    iget-object v0, v0, LX/HeY;->A0B:Landroid/view/View;

    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 598
    .line 599
    .line 600
    const v0, -0xad58c35

    .line 601
    .line 602
    .line 603
    goto/16 :goto_a

    .line 604
    .line 605
    :pswitch_1b
    const v0, -0x6c128fc8

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LX/9Ds;

    .line 615
    .line 616
    iget-object v0, v0, LX/9Ds;->A01:LX/HeY;

    .line 617
    .line 618
    iget-object v0, v0, LX/HeY;->A01:LX/Fdm;

    .line 619
    .line 620
    if-eqz v0, :cond_d

    .line 621
    .line 622
    invoke-interface {v0}, LX/Fdm;->CBL()V

    .line 623
    .line 624
    .line 625
    :cond_d
    const v0, 0x77f4102a

    .line 626
    .line 627
    .line 628
    goto/16 :goto_8

    .line 629
    .line 630
    :pswitch_1c
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, LX/Fy4;

    .line 633
    .line 634
    const/4 v0, 0x0

    .line 635
    invoke-static {v1, v0}, LX/Fy4;->A08(LX/Fy4;Z)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_1d
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, LX/Fy4;

    .line 642
    .line 643
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 644
    .line 645
    iput-object v0, v1, LX/Fy4;->A0D:Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-static {v1}, LX/Fy4;->A07(LX/Fy4;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_1e
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, LX/Fy4;

    .line 654
    .line 655
    const/4 v0, 0x1

    .line 656
    invoke-static {v1, v0}, LX/Fy4;->A08(LX/Fy4;Z)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_1f
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, LX/Fy4;

    .line 663
    .line 664
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 665
    .line 666
    iput-object v0, v1, LX/Fy4;->A0D:Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-static {v1}, LX/Fy4;->A07(LX/Fy4;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v1}, LX/Fy4;->A06(LX/Fy4;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_20
    const v0, -0xb91effe

    .line 676
    .line 677
    .line 678
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Landroid/widget/CompoundButton;

    .line 685
    .line 686
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 687
    .line 688
    .line 689
    const v0, -0x15d750b1

    .line 690
    .line 691
    .line 692
    goto/16 :goto_a

    .line 693
    .line 694
    :pswitch_21
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, LX/Moy;

    .line 697
    .line 698
    iget-object v0, v0, LX/Moy;->A02:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 699
    .line 700
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_22
    const v0, 0x4bf45e67    # 3.2029902E7f

    .line 705
    .line 706
    .line 707
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, LX/D0K;

    .line 714
    .line 715
    iget-object v1, v0, LX/D0K;->A06:LX/1tq;

    .line 716
    .line 717
    sget-object v0, LX/ASx;->A0w:LX/ASx;

    .line 718
    .line 719
    invoke-interface {v1, v0}, LX/1tq;->C3j(LX/ASx;)V

    .line 720
    .line 721
    .line 722
    const v0, 0x4084aa53

    .line 723
    .line 724
    .line 725
    goto/16 :goto_a

    .line 726
    .line 727
    :pswitch_23
    const v0, 0x26e4816d

    .line 728
    .line 729
    .line 730
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, LX/EQu;

    .line 737
    .line 738
    iget-object v0, v1, LX/EQu;->A00:LX/6HG;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    packed-switch v0, :pswitch_data_2

    .line 745
    .line 746
    .line 747
    sget-object v0, LX/6HG;->A02:LX/6HG;

    .line 748
    .line 749
    :goto_6
    iput-object v0, v1, LX/EQu;->A00:LX/6HG;

    .line 750
    .line 751
    :goto_7
    iget-object v0, v1, LX/EQu;->A04:LX/EN9;

    .line 752
    .line 753
    invoke-virtual {v0}, LX/EN9;->A00()V

    .line 754
    .line 755
    .line 756
    const v0, 0x29d49420

    .line 757
    .line 758
    .line 759
    goto/16 :goto_8

    .line 760
    .line 761
    :pswitch_24
    sget-object v0, LX/6HG;->A01:LX/6HG;

    .line 762
    .line 763
    goto :goto_6

    .line 764
    :pswitch_25
    invoke-virtual {v1}, LX/EQu;->A00()V

    .line 765
    .line 766
    .line 767
    goto :goto_7

    .line 768
    :pswitch_26
    const v0, -0x42ead649

    .line 769
    .line 770
    .line 771
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Landroid/view/View;

    .line 778
    .line 779
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 780
    .line 781
    .line 782
    const v0, -0x721970e5

    .line 783
    .line 784
    .line 785
    goto/16 :goto_a

    .line 786
    .line 787
    :pswitch_27
    const v0, -0x2549da6

    .line 788
    .line 789
    .line 790
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 797
    .line 798
    iget-boolean v0, v1, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E:Z

    .line 799
    .line 800
    xor-int/lit8 v0, v0, 0x1

    .line 801
    .line 802
    invoke-static {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01(Lcom/instagram/igds/components/textcell/IgdsListCell;Z)V

    .line 803
    .line 804
    .line 805
    const v0, 0x744ed559

    .line 806
    .line 807
    .line 808
    goto/16 :goto_a

    .line 809
    .line 810
    :pswitch_28
    const v0, -0x31b98e68

    .line 811
    .line 812
    .line 813
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 820
    .line 821
    iget-object v0, v1, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 822
    .line 823
    const-string v3, "igSwitch"

    .line 824
    .line 825
    if-eqz v0, :cond_14

    .line 826
    .line 827
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    invoke-static {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02(Lcom/instagram/igds/components/textcell/IgdsListCell;Z)V

    .line 835
    .line 836
    .line 837
    const v0, 0x54f8f188

    .line 838
    .line 839
    .line 840
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_29
    const v0, -0x58aa0019

    .line 845
    .line 846
    .line 847
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 854
    .line 855
    iget-object v0, v0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 856
    .line 857
    if-nez v0, :cond_e

    .line 858
    .line 859
    const-string v3, "igSwitch"

    .line 860
    .line 861
    goto/16 :goto_9

    .line 862
    .line 863
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 864
    .line 865
    .line 866
    const v0, 0x6ee985df

    .line 867
    .line 868
    .line 869
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_2a
    const v0, 0x6fb34033

    .line 874
    .line 875
    .line 876
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 883
    .line 884
    iget-object v1, v0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 885
    .line 886
    const-string v3, "checkBox"

    .line 887
    .line 888
    if-eqz v1, :cond_14

    .line 889
    .line 890
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    xor-int/lit8 v0, v0, 0x1

    .line 895
    .line 896
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 897
    .line 898
    .line 899
    const v0, -0x780329ba

    .line 900
    .line 901
    .line 902
    goto/16 :goto_a

    .line 903
    .line 904
    :pswitch_2b
    const v0, 0x1c3c6f4f

    .line 905
    .line 906
    .line 907
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, LX/LWQ;

    .line 914
    .line 915
    iget-object v0, v0, LX/LWQ;->A01:Landroid/widget/CheckBox;

    .line 916
    .line 917
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 918
    .line 919
    .line 920
    const v0, 0x7b42b858

    .line 921
    .line 922
    .line 923
    goto/16 :goto_a

    .line 924
    .line 925
    :pswitch_2c
    const v0, -0x2fd25e8f

    .line 926
    .line 927
    .line 928
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, LX/F3P;

    .line 935
    .line 936
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 937
    .line 938
    invoke-virtual {v1, v0}, LX/F3P;->A07(Ljava/lang/Integer;)V

    .line 939
    .line 940
    .line 941
    const v0, -0x2ae22402

    .line 942
    .line 943
    .line 944
    goto/16 :goto_a

    .line 945
    .line 946
    :pswitch_2d
    const v0, 0x6cc4b3da

    .line 947
    .line 948
    .line 949
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, LX/LWd;

    .line 956
    .line 957
    iget-object v0, v0, LX/LWd;->A0G:LX/BJB;

    .line 958
    .line 959
    iget-object v1, v0, LX/BJB;->A00:LX/9xx;

    .line 960
    .line 961
    iget-object v0, v1, LX/9xx;->A01:LX/CEk;

    .line 962
    .line 963
    invoke-virtual {v0}, LX/CEk;->A04()V

    .line 964
    .line 965
    .line 966
    iget-object v0, v1, LX/9xx;->A0E:LX/BRc;

    .line 967
    .line 968
    iput-object v0, v1, LX/9xx;->A03:LX/BRc;

    .line 969
    .line 970
    const v0, 0xebc198d

    .line 971
    .line 972
    .line 973
    goto/16 :goto_a

    .line 974
    .line 975
    :pswitch_2e
    const v0, -0x37839202

    .line 976
    .line 977
    .line 978
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, LX/LWd;

    .line 985
    .line 986
    iget-object v0, v0, LX/LWd;->A0G:LX/BJB;

    .line 987
    .line 988
    invoke-virtual {v0}, LX/BJB;->A00()V

    .line 989
    .line 990
    .line 991
    const v0, 0x23e17829

    .line 992
    .line 993
    .line 994
    goto/16 :goto_a

    .line 995
    .line 996
    :pswitch_2f
    const v0, -0x3f490f9e

    .line 997
    .line 998
    .line 999
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, LX/LWd;

    .line 1006
    .line 1007
    iget-object v0, v0, LX/LWd;->A0G:LX/BJB;

    .line 1008
    .line 1009
    iget-object v1, v0, LX/BJB;->A00:LX/9xx;

    .line 1010
    .line 1011
    sget-object v0, LX/ASx;->A0R:LX/ASx;

    .line 1012
    .line 1013
    invoke-virtual {v1, v0}, LX/9xx;->A03(LX/ASx;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, v1, LX/9xx;->A0D:LX/BRc;

    .line 1017
    .line 1018
    iput-object v0, v1, LX/9xx;->A03:LX/BRc;

    .line 1019
    .line 1020
    const v0, 0x32226ab0

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_a

    .line 1024
    .line 1025
    :pswitch_30
    const v0, 0x25fa8435

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, LX/LWd;

    .line 1035
    .line 1036
    iget-object v1, v0, LX/LWd;->A0G:LX/BJB;

    .line 1037
    .line 1038
    iget-object v0, v0, LX/LWd;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1039
    .line 1040
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    invoke-virtual {v1, v0}, LX/BJB;->A02(Z)V

    .line 1045
    .line 1046
    .line 1047
    const v0, -0x27b0fad

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_a

    .line 1051
    .line 1052
    :pswitch_31
    const v0, -0x25b75dc9

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, LX/LWd;

    .line 1062
    .line 1063
    iget-object v0, v0, LX/LWd;->A0G:LX/BJB;

    .line 1064
    .line 1065
    invoke-virtual {v0}, LX/BJB;->A01()V

    .line 1066
    .line 1067
    .line 1068
    const v0, -0x5a5651ee

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_a

    .line 1072
    .line 1073
    :pswitch_32
    const v0, -0x6b42b08b

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, LX/CLR;

    .line 1083
    .line 1084
    iget-object v0, v0, LX/CLR;->A09:LX/BJB;

    .line 1085
    .line 1086
    invoke-virtual {v0}, LX/BJB;->A00()V

    .line 1087
    .line 1088
    .line 1089
    const v0, 0x3ea808f6

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_a

    .line 1093
    .line 1094
    :pswitch_33
    const v0, -0x16eb9316

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, LX/CLR;

    .line 1104
    .line 1105
    iget-object v1, v0, LX/CLR;->A09:LX/BJB;

    .line 1106
    .line 1107
    iget-object v0, v0, LX/CLR;->A07:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    invoke-virtual {v1, v0}, LX/BJB;->A02(Z)V

    .line 1114
    .line 1115
    .line 1116
    const v0, -0x19922f5a

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_a

    .line 1120
    .line 1121
    :pswitch_34
    const v0, -0x194db6b4

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, LX/CLR;

    .line 1131
    .line 1132
    iget-object v0, v0, LX/CLR;->A09:LX/BJB;

    .line 1133
    .line 1134
    invoke-virtual {v0}, LX/BJB;->A01()V

    .line 1135
    .line 1136
    .line 1137
    const v0, 0x54fc6c89

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_a

    .line 1141
    .line 1142
    :pswitch_35
    const v0, 0x46d996d

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v4, LX/AA0;

    .line 1152
    .line 1153
    iget-object v3, v4, LX/AA0;->A02:Ljava/lang/Integer;

    .line 1154
    .line 1155
    iget-object v1, v4, LX/AA0;->A06:LX/0SF;

    .line 1156
    .line 1157
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1158
    .line 1159
    invoke-virtual {v4, v1, v3, v0}, LX/AA0;->A00(LX/0SF;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1160
    .line 1161
    .line 1162
    const v0, -0x35213db6    # -7299365.0f

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_a

    .line 1166
    .line 1167
    :pswitch_36
    const v0, -0x36baf43

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v4, LX/AA0;

    .line 1177
    .line 1178
    iget-object v3, v4, LX/AA0;->A02:Ljava/lang/Integer;

    .line 1179
    .line 1180
    iget-object v1, v4, LX/AA0;->A06:LX/0SF;

    .line 1181
    .line 1182
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1183
    .line 1184
    invoke-virtual {v4, v1, v3, v0}, LX/AA0;->A00(LX/0SF;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1185
    .line 1186
    .line 1187
    const v0, 0x4b28d9d9    # 1.1065817E7f

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_a

    .line 1191
    .line 1192
    :pswitch_37
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v4, LX/DMT;

    .line 1195
    .line 1196
    iget-object v3, v4, LX/DMT;->A06:LX/Ff6;

    .line 1197
    .line 1198
    const/4 v2, 0x1

    .line 1199
    const/16 v1, 0xc

    .line 1200
    .line 1201
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;

    .line 1202
    .line 1203
    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;-><init>(ILjava/lang/Object;Z)V

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v3, v0, v2}, LX/Ff6;->Bfn(LX/1t0;Z)V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :pswitch_38
    const v0, -0x27c4292c

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1218
    .line 1219
    invoke-static {v0}, LX/92q;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-static {v0}, LX/3g4;->A0B(Landroid/content/Context;)V

    .line 1224
    .line 1225
    .line 1226
    const v0, 0x66e549df

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_a

    .line 1230
    .line 1231
    :pswitch_39
    const v0, 0x7c582b98

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v4, LX/COr;

    .line 1241
    .line 1242
    const/4 v3, 0x0

    .line 1243
    iput-boolean v3, v4, LX/COr;->A01:Z

    .line 1244
    .line 1245
    iget-object v1, v4, LX/COr;->A02:Landroid/view/View;

    .line 1246
    .line 1247
    const/16 v0, 0x8

    .line 1248
    .line 1249
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v1, v4, LX/COr;->A03:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1253
    .line 1254
    const-string v0, ""

    .line 1255
    .line 1256
    invoke-virtual {v1, v0, v3}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(Ljava/lang/String;Z)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 1260
    .line 1261
    .line 1262
    iget-object v0, v4, LX/COr;->A05:LX/A37;

    .line 1263
    .line 1264
    invoke-virtual {v0}, LX/A37;->A00()V

    .line 1265
    .line 1266
    .line 1267
    const v0, -0x20eca528

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_a

    .line 1271
    .line 1272
    :pswitch_3a
    const v0, 0x5ebc190e

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1276
    .line 1277
    .line 1278
    move-result v4

    .line 1279
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v2, LX/9xA;

    .line 1282
    .line 1283
    iget-object v0, v2, LX/9xA;->A01:Landroid/view/View;

    .line 1284
    .line 1285
    invoke-static {v0}, LX/92s;->A14(Landroid/view/View;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v1, v2, LX/9xA;->A03:Landroid/webkit/WebView;

    .line 1289
    .line 1290
    if-eqz v1, :cond_f

    .line 1291
    .line 1292
    const/16 v0, 0x8

    .line 1293
    .line 1294
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v0, v2, LX/9xA;->A03:Landroid/webkit/WebView;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 1300
    .line 1301
    .line 1302
    :cond_f
    const v0, -0x7b2989d9

    .line 1303
    .line 1304
    .line 1305
    :goto_8
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 1306
    .line 1307
    .line 1308
    return-void

    .line 1309
    :pswitch_3b
    const v0, -0x50035ab5

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v0, LX/D2h;

    .line 1319
    .line 1320
    iget-object v1, v0, LX/D2h;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1321
    .line 1322
    iget-boolean v0, v1, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E:Z

    .line 1323
    .line 1324
    xor-int/lit8 v0, v0, 0x1

    .line 1325
    .line 1326
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 1327
    .line 1328
    .line 1329
    const v0, 0x224b1be0

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_a

    .line 1333
    .line 1334
    :pswitch_3c
    const v0, 0x40f680a4

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v1, LX/Eeb;

    .line 1344
    .line 1345
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 1346
    .line 1347
    invoke-virtual {v1, v0}, LX/Eeb;->A04(Ljava/lang/Integer;)V

    .line 1348
    .line 1349
    .line 1350
    const v0, 0x57bbd929

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_a

    .line 1354
    .line 1355
    :pswitch_3d
    const v0, -0x7cdeef19

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v1, LX/Eeb;

    .line 1365
    .line 1366
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1367
    .line 1368
    invoke-virtual {v1, v0}, LX/Eeb;->A04(Ljava/lang/Integer;)V

    .line 1369
    .line 1370
    .line 1371
    const v0, 0x7d4e1d77

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_a

    .line 1375
    .line 1376
    :pswitch_3e
    const v0, 0x13198ab6

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1380
    .line 1381
    .line 1382
    move-result v2

    .line 1383
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v1, LX/Eeb;

    .line 1386
    .line 1387
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1388
    .line 1389
    invoke-virtual {v1, v0}, LX/Eeb;->A04(Ljava/lang/Integer;)V

    .line 1390
    .line 1391
    .line 1392
    const v0, -0x32f87c6e

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_a

    .line 1396
    .line 1397
    :pswitch_3f
    const v0, 0x57fb1d96

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v1, LX/Eeb;

    .line 1407
    .line 1408
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 1409
    .line 1410
    invoke-virtual {v1, v0}, LX/Eeb;->A04(Ljava/lang/Integer;)V

    .line 1411
    .line 1412
    .line 1413
    const v0, 0x3046b1af

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_a

    .line 1417
    .line 1418
    :pswitch_40
    const v0, -0x2afef34f

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v1, LX/Eeb;

    .line 1428
    .line 1429
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 1430
    .line 1431
    invoke-virtual {v1, v0}, LX/Eeb;->A04(Ljava/lang/Integer;)V

    .line 1432
    .line 1433
    .line 1434
    const v0, -0x4d97c29e

    .line 1435
    .line 1436
    .line 1437
    goto/16 :goto_a

    .line 1438
    .line 1439
    :pswitch_41
    const v0, -0x2d5ff9dd

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v1, LX/Eeb;

    .line 1449
    .line 1450
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 1451
    .line 1452
    invoke-virtual {v1, v0}, LX/Eeb;->A04(Ljava/lang/Integer;)V

    .line 1453
    .line 1454
    .line 1455
    const v0, -0x58872e91

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_a

    .line 1459
    .line 1460
    :pswitch_42
    const v0, 0x43f69fe2

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v1, LX/Eeb;

    .line 1470
    .line 1471
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 1472
    .line 1473
    invoke-virtual {v1, v0}, LX/Eeb;->A04(Ljava/lang/Integer;)V

    .line 1474
    .line 1475
    .line 1476
    const v0, 0x2d6d8236

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_a

    .line 1480
    .line 1481
    :pswitch_43
    const v0, 0x396e704d

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v3, LX/MrK;

    .line 1491
    .line 1492
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 1493
    .line 1494
    const/4 v0, 0x0

    .line 1495
    invoke-virtual {v3, v1, v0}, LX/MrK;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    const v0, 0x7fa318ee

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_a

    .line 1502
    .line 1503
    :pswitch_44
    const v0, 0x58e62684

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v0, LX/9sY;

    .line 1513
    .line 1514
    iget-object v0, v0, LX/9sY;->A00:LX/E9V;

    .line 1515
    .line 1516
    if-eqz v0, :cond_13

    .line 1517
    .line 1518
    iget-object v1, v0, LX/E9V;->A00:LX/LTb;

    .line 1519
    .line 1520
    if-eqz v1, :cond_10

    .line 1521
    .line 1522
    const/4 v0, 0x0

    .line 1523
    iput-object v0, v1, LX/LTb;->A01:Ljava/lang/Integer;

    .line 1524
    .line 1525
    iget-object v0, v1, LX/LTb;->A03:LX/MsJ;

    .line 1526
    .line 1527
    invoke-virtual {v0}, LX/MsJ;->A00()V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v1}, LX/LTb;->A00(LX/LTb;)V

    .line 1531
    .line 1532
    .line 1533
    :cond_10
    const v0, 0x3c9431aa

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_a

    .line 1537
    .line 1538
    :pswitch_45
    const v0, 0x39f7c11d

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v0, LX/9sY;

    .line 1548
    .line 1549
    iget-object v0, v0, LX/9sY;->A00:LX/E9V;

    .line 1550
    .line 1551
    if-eqz v0, :cond_13

    .line 1552
    .line 1553
    iget-object v5, v0, LX/E9V;->A00:LX/LTb;

    .line 1554
    .line 1555
    if-eqz v5, :cond_12

    .line 1556
    .line 1557
    sget-object v4, LX/001;->A0N:Ljava/lang/Integer;

    .line 1558
    .line 1559
    const/4 v3, 0x1

    .line 1560
    const/4 v0, 0x0

    .line 1561
    iput-object v0, v5, LX/LTb;->A01:Ljava/lang/Integer;

    .line 1562
    .line 1563
    iget-object v0, v5, LX/LTb;->A00:LX/LYJ;

    .line 1564
    .line 1565
    if-eqz v0, :cond_11

    .line 1566
    .line 1567
    iget-object v1, v0, LX/LYJ;->A0D:LX/LYI;

    .line 1568
    .line 1569
    const-string v0, "rights manager initial warning"

    .line 1570
    .line 1571
    invoke-virtual {v1, v4, v0, v3}, LX/LYI;->A03(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 1572
    .line 1573
    .line 1574
    :cond_11
    invoke-static {v5}, LX/LTb;->A00(LX/LTb;)V

    .line 1575
    .line 1576
    .line 1577
    :cond_12
    const v0, -0x3089d64c

    .line 1578
    .line 1579
    .line 1580
    goto :goto_a

    .line 1581
    :cond_13
    const-string v3, "delegate"

    .line 1582
    .line 1583
    goto :goto_9

    .line 1584
    :pswitch_46
    const v0, 0x145bddbd

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1588
    .line 1589
    .line 1590
    move-result v2

    .line 1591
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1594
    .line 1595
    iget-object v0, v3, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 1596
    .line 1597
    if-nez v0, :cond_15

    .line 1598
    .line 1599
    const-string v3, "titleView"

    .line 1600
    .line 1601
    :cond_14
    :goto_9
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    const/4 v0, 0x0

    .line 1605
    throw v0

    .line 1606
    :cond_15
    const/16 v1, 0x8

    .line 1607
    .line 1608
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v0, v3, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 1612
    .line 1613
    if-nez v0, :cond_16

    .line 1614
    .line 1615
    const-string v3, "subtitleView"

    .line 1616
    .line 1617
    goto :goto_9

    .line 1618
    :cond_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1619
    .line 1620
    .line 1621
    iget-object v0, v3, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1622
    .line 1623
    if-nez v0, :cond_17

    .line 1624
    .line 1625
    const-string v3, "iconView"

    .line 1626
    .line 1627
    goto :goto_9

    .line 1628
    :cond_17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1629
    .line 1630
    .line 1631
    iget-object v0, v3, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1632
    .line 1633
    if-nez v0, :cond_18

    .line 1634
    .line 1635
    const-string v3, "dismissView"

    .line 1636
    .line 1637
    goto :goto_9

    .line 1638
    :cond_18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v0, v3, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    .line 1642
    .line 1643
    if-nez v0, :cond_19

    .line 1644
    .line 1645
    const-string v3, "textCellView"

    .line 1646
    .line 1647
    goto :goto_9

    .line 1648
    :cond_19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1649
    .line 1650
    .line 1651
    const v0, -0x390a3efd

    .line 1652
    .line 1653
    .line 1654
    goto :goto_a

    .line 1655
    :pswitch_47
    const v0, 0x21d222a8

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v0, LX/N5u;

    .line 1665
    .line 1666
    iget-object v0, v0, LX/N5u;->A01:LX/LYJ;

    .line 1667
    .line 1668
    if-eqz v0, :cond_1a

    .line 1669
    .line 1670
    iget-object v4, v0, LX/LYJ;->A0D:LX/LYI;

    .line 1671
    .line 1672
    iget-object v0, v4, LX/LYI;->A0b:LX/KE7;

    .line 1673
    .line 1674
    const/4 v3, 0x1

    .line 1675
    iput-boolean v3, v0, LX/KE7;->A0T:Z

    .line 1676
    .line 1677
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 1678
    .line 1679
    const-string v0, "rights manager checkpoint"

    .line 1680
    .line 1681
    invoke-virtual {v4, v1, v0, v3}, LX/LYI;->A03(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 1682
    .line 1683
    .line 1684
    :cond_1a
    const v0, 0x411dce25

    .line 1685
    .line 1686
    .line 1687
    :goto_a
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 1688
    .line 1689
    .line 1690
    return-void

    .line 1691
    nop

    .line 1692
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
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
        :pswitch_1c
        :pswitch_1f
        :pswitch_20
        :pswitch_7
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_46
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_2
        :pswitch_37
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_39
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
        :pswitch_4
        :pswitch_5
        :pswitch_47
    .end packed-switch

    .line 1693
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
    .end packed-switch
.end method
