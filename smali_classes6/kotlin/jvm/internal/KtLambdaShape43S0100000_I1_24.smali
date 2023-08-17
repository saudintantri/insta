.class public Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 45

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-static {v3}, LX/Hg8;->A00(Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;)LX/Gnw;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v3, LX/Gnw;->A0R:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x81001400020020L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const-wide v0, 0x8200140007001aL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-int v2, v0

    .line 36
    invoke-static {v4}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "video_call_photobooth_dialog_display_count"

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v0, v2, :cond_2

    .line 48
    .line 49
    iget-object v0, v3, LX/Gnw;->A0I:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v0, 0x7f1231e0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f080b05

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v4, v0}, LX/92l;->A17(Landroid/content/Context;LX/4Xu;I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f1231df

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 75
    .line 76
    .line 77
    const v2, 0x7f1231de

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x13

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;

    .line 83
    .line 84
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 88
    .line 89
    .line 90
    const v2, 0x7f120813

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x14

    .line 94
    .line 95
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;

    .line 96
    .line 97
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v3, LX/Gnw;->A01:Landroid/app/Dialog;

    .line 108
    .line 109
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v3, LX/Gnw;->A0M:LX/HPM;

    .line 113
    .line 114
    new-instance v0, LX/IEM;

    .line 115
    .line 116
    invoke-direct {v0}, LX/IEM;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    :goto_0
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 123
    .line 124
    :cond_1
    return-object v9

    .line 125
    :cond_2
    iget-object v2, v3, LX/Gnw;->A0N:LX/Heb;

    .line 126
    .line 127
    sget-object v0, LX/IHP;->A00:LX/IHP;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/IGO;

    .line 133
    .line 134
    invoke-direct {v0}, LX/IGO;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v3, LX/HUq;->A01:LX/Cfu;

    .line 141
    .line 142
    check-cast v4, LX/GJN;

    .line 143
    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/16 v23, 0x1

    .line 148
    .line 149
    const/16 v11, -0x2801

    .line 150
    .line 151
    const/16 v12, 0x7f

    .line 152
    .line 153
    move-object v6, v5

    .line 154
    move-object v7, v5

    .line 155
    move-object v8, v5

    .line 156
    move v10, v9

    .line 157
    move v13, v9

    .line 158
    move v14, v9

    .line 159
    move v15, v9

    .line 160
    move/from16 v16, v9

    .line 161
    .line 162
    move/from16 v17, v9

    .line 163
    .line 164
    move/from16 v18, v9

    .line 165
    .line 166
    move/from16 v19, v9

    .line 167
    .line 168
    move/from16 v20, v9

    .line 169
    .line 170
    move/from16 v21, v9

    .line 171
    .line 172
    move/from16 v22, v9

    .line 173
    .line 174
    move/from16 v24, v9

    .line 175
    .line 176
    move/from16 v25, v9

    .line 177
    .line 178
    move/from16 v26, v9

    .line 179
    .line 180
    move/from16 v27, v9

    .line 181
    .line 182
    move/from16 v28, v9

    .line 183
    .line 184
    move/from16 v29, v9

    .line 185
    .line 186
    move/from16 v30, v9

    .line 187
    .line 188
    move/from16 v31, v9

    .line 189
    .line 190
    move/from16 v32, v9

    .line 191
    .line 192
    move/from16 v33, v9

    .line 193
    .line 194
    move/from16 v34, v9

    .line 195
    .line 196
    move/from16 v35, v9

    .line 197
    .line 198
    move/from16 v36, v9

    .line 199
    .line 200
    move/from16 v37, v9

    .line 201
    .line 202
    move/from16 v38, v9

    .line 203
    .line 204
    move/from16 v39, v9

    .line 205
    .line 206
    move/from16 v40, v9

    .line 207
    .line 208
    move/from16 v41, v9

    .line 209
    .line 210
    move/from16 v42, v9

    .line 211
    .line 212
    move/from16 v43, v9

    .line 213
    .line 214
    move/from16 v44, v9

    .line 215
    .line 216
    invoke-static/range {v4 .. v44}, LX/GJN;->A00(LX/GJN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)LX/GJN;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_1
    invoke-virtual {v3, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v3, LX/Gnw;->A0M:LX/HPM;

    .line 224
    .line 225
    sget-object v0, LX/IEV;->A00:LX/IEV;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, LX/IHq;

    .line 231
    .line 232
    invoke-direct {v0}, LX/IHq;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_3
    const/4 v0, 0x0

    .line 240
    goto :goto_1

    .line 241
    :cond_4
    iget-object v1, v3, LX/Gnw;->A0N:LX/Heb;

    .line 242
    .line 243
    sget-object v0, LX/IHJ;->A00:LX/IHJ;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :pswitch_1
    invoke-static {v3}, LX/Hg8;->A00(Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;)LX/Gnw;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v1, v2, LX/Gnw;->A0W:LX/01o;

    .line 254
    .line 255
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/HhC;

    .line 260
    .line 261
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 262
    .line 263
    invoke-static {v0, v4}, LX/HSe;->A00(LX/HhC;Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    invoke-static {v2}, LX/Gnw;->A01(LX/Gnw;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_5
    const/4 v3, 0x1

    .line 275
    iput-boolean v3, v2, LX/Gnw;->A0B:Z

    .line 276
    .line 277
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LX/HhC;

    .line 282
    .line 283
    const v1, 0x7f1229a2

    .line 284
    .line 285
    .line 286
    new-instance v0, LX/9YB;

    .line 287
    .line 288
    invoke-direct {v0, v4, v1}, LX/9YB;-><init>(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v2, v0, v3}, LX/HhC;->A01(LX/HhC;Ljava/util/List;Z)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_2
    invoke-static {v3}, LX/Hg8;->A00(Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;)LX/Gnw;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v0, v2, LX/Gnw;->A02:LX/GIv;

    .line 305
    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    iget-object v1, v0, LX/GIv;->A02:Ljava/lang/Integer;

    .line 309
    .line 310
    :goto_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 311
    .line 312
    if-ne v1, v0, :cond_7

    .line 313
    .line 314
    iget-object v2, v2, LX/Gnw;->A0N:LX/Heb;

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    new-instance v0, LX/IF1;

    .line 318
    .line 319
    invoke-direct {v0, v1, v1}, LX/IF1;-><init>(ZZ)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_6
    const/4 v1, 0x0

    .line 328
    goto :goto_2

    .line 329
    :cond_7
    iget-object v1, v2, LX/Gnw;->A0M:LX/HPM;

    .line 330
    .line 331
    sget-object v0, LX/IEW;->A00:LX/IEW;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v2, LX/Gnw;->A0N:LX/Heb;

    .line 337
    .line 338
    const/4 v1, 0x1

    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :pswitch_3
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, LX/IFm;

    .line 344
    .line 345
    iget-object v0, v2, LX/IFm;->A0k:LX/01o;

    .line 346
    .line 347
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const v0, 0x7f0a04f9

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    iget-object v0, v2, LX/IFm;->A0u:LX/01o;

    .line 359
    .line 360
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    iget-object v4, v2, LX/IFm;->A0A:Landroid/content/Context;

    .line 371
    .line 372
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const v0, 0x7f070019

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const v0, 0x7f070014

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {v4}, LX/FnD;->A06(Landroid/content/Context;)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_31

    .line 406
    .line 407
    check-cast v0, LX/2gw;

    .line 408
    .line 409
    iput v1, v0, LX/2gw;->bottomMargin:I

    .line 410
    .line 411
    iput v3, v0, LX/2gw;->leftMargin:I

    .line 412
    .line 413
    iput v3, v0, LX/2gw;->rightMargin:I

    .line 414
    .line 415
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {v9, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 427
    .line 428
    .line 429
    const v0, 0x7f080441

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_3
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 437
    .line 438
    .line 439
    return-object v9

    .line 440
    :cond_8
    iget-object v0, v2, LX/IFm;->A0v:LX/01o;

    .line 441
    .line 442
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_1

    .line 451
    .line 452
    iget-object v0, v2, LX/IFm;->A0r:LX/01o;

    .line 453
    .line 454
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_1

    .line 463
    .line 464
    iget-object v0, v2, LX/IFm;->A0t:LX/01o;

    .line 465
    .line 466
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_1

    .line 475
    .line 476
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 477
    .line 478
    const/16 v0, 0x7f

    .line 479
    .line 480
    invoke-static {v1, v0}, Lcom/instagram/igds/components/gradient/IGGradientView;->A01(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto :goto_3

    .line 485
    :pswitch_4
    invoke-static {v3}, LX/Hg8;->A00(Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;)LX/Gnw;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iget-object v1, v2, LX/Gnw;->A0W:LX/01o;

    .line 490
    .line 491
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/HhC;

    .line 496
    .line 497
    const-string v4, "android.permission.CAMERA"

    .line 498
    .line 499
    invoke-static {v0, v4}, LX/HSe;->A00(LX/HhC;Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_9

    .line 504
    .line 505
    invoke-static {v2}, LX/Gnw;->A00(LX/Gnw;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_9
    const/4 v0, 0x0

    .line 511
    iput-boolean v0, v2, LX/Gnw;->A0B:Z

    .line 512
    .line 513
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, LX/HhC;

    .line 518
    .line 519
    const/4 v2, 0x1

    .line 520
    const v1, 0x7f1207aa

    .line 521
    .line 522
    .line 523
    new-instance v0, LX/9YB;

    .line 524
    .line 525
    invoke-direct {v0, v4, v1}, LX/9YB;-><init>(Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v3, v0, v2}, LX/HhC;->A01(LX/HhC;Ljava/util/List;Z)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :pswitch_5
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, LX/IFm;

    .line 540
    .line 541
    invoke-virtual {v0}, LX/IFm;->A07()LX/Hg8;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    iget-object v2, v3, LX/Hg8;->A00:LX/Gnw;

    .line 546
    .line 547
    iget-object v0, v2, LX/Gnw;->A02:LX/GIv;

    .line 548
    .line 549
    const/4 v1, 0x1

    .line 550
    if-eqz v0, :cond_a

    .line 551
    .line 552
    iget-boolean v0, v0, LX/GIv;->A0N:Z

    .line 553
    .line 554
    if-ne v0, v1, :cond_a

    .line 555
    .line 556
    iget-object v0, v2, LX/Gnw;->A0T:LX/01o;

    .line 557
    .line 558
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_a

    .line 567
    .line 568
    iget-object v0, v2, LX/Gnw;->A02:LX/GIv;

    .line 569
    .line 570
    if-eqz v0, :cond_a

    .line 571
    .line 572
    iget-boolean v0, v0, LX/GIv;->A0M:Z

    .line 573
    .line 574
    if-ne v0, v1, :cond_a

    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_a
    iget-object v0, v2, LX/Gnw;->A02:LX/GIv;

    .line 578
    .line 579
    if-eqz v0, :cond_d

    .line 580
    .line 581
    iget-boolean v0, v0, LX/GIv;->A0N:Z

    .line 582
    .line 583
    if-ne v0, v1, :cond_d

    .line 584
    .line 585
    iget-object v0, v2, LX/Gnw;->A0V:LX/01o;

    .line 586
    .line 587
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_d

    .line 596
    .line 597
    iget-object v1, v2, LX/Gnw;->A02:LX/GIv;

    .line 598
    .line 599
    if-eqz v1, :cond_0

    .line 600
    .line 601
    iget-boolean v0, v1, LX/GIv;->A0M:Z

    .line 602
    .line 603
    if-eqz v0, :cond_b

    .line 604
    .line 605
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 606
    .line 607
    :goto_4
    invoke-static {v3, v0}, LX/Hg8;->A02(LX/Hg8;Ljava/lang/Integer;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_b
    iget-boolean v0, v1, LX/GIv;->A0K:Z

    .line 613
    .line 614
    if-eqz v0, :cond_c

    .line 615
    .line 616
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 617
    .line 618
    goto :goto_4

    .line 619
    :cond_c
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 620
    .line 621
    goto :goto_4

    .line 622
    :cond_d
    iget-object v1, v2, LX/Gnw;->A0N:LX/Heb;

    .line 623
    .line 624
    sget-object v0, LX/IF4;->A00:LX/IF4;

    .line 625
    .line 626
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 627
    .line 628
    .line 629
    iget v0, v2, LX/Gnw;->A00:I

    .line 630
    .line 631
    add-int/lit8 v0, v0, 0x1

    .line 632
    .line 633
    iput v0, v2, LX/Gnw;->A00:I

    .line 634
    .line 635
    const-string v0, "controls_tap"

    .line 636
    .line 637
    invoke-static {v2, v0}, LX/Gnw;->A02(LX/Gnw;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v2, LX/Gnw;->A0O:LX/IFm;

    .line 641
    .line 642
    invoke-virtual {v0}, LX/IFm;->A08()V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :pswitch_6
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, LX/IFm;

    .line 650
    .line 651
    invoke-virtual {v0}, LX/IFm;->A07()LX/Hg8;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    iget-object v2, v3, LX/Hg8;->A00:LX/Gnw;

    .line 656
    .line 657
    iget-object v1, v2, LX/Gnw;->A0M:LX/HPM;

    .line 658
    .line 659
    new-instance v0, LX/IER;

    .line 660
    .line 661
    invoke-direct {v0}, LX/IER;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v2, LX/Gnw;->A02:LX/GIv;

    .line 668
    .line 669
    const/4 v1, 0x1

    .line 670
    if-eqz v0, :cond_0

    .line 671
    .line 672
    iget-boolean v0, v0, LX/GIv;->A0N:Z

    .line 673
    .line 674
    if-ne v0, v1, :cond_0

    .line 675
    .line 676
    iget-object v0, v2, LX/Gnw;->A0T:LX/01o;

    .line 677
    .line 678
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_0

    .line 687
    .line 688
    :goto_5
    invoke-static {v3}, LX/Hg8;->A01(LX/Hg8;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :pswitch_7
    invoke-static {v3}, LX/Hg8;->A00(Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;)LX/Gnw;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    iget-object v1, v4, LX/Gnw;->A0P:LX/HhJ;

    .line 698
    .line 699
    iget-object v0, v1, LX/HhJ;->A01:LX/HMq;

    .line 700
    .line 701
    if-eqz v0, :cond_e

    .line 702
    .line 703
    iget-object v2, v1, LX/HhJ;->A02:LX/3D5;

    .line 704
    .line 705
    sget-object v1, LX/Gui;->A0A:LX/Gui;

    .line 706
    .line 707
    const/4 v0, 0x0

    .line 708
    invoke-virtual {v2, v1, v0, v0}, LX/3D5;->A00(LX/Gui;Ljava/lang/String;Ljava/util/Map;)V

    .line 709
    .line 710
    .line 711
    :cond_e
    iget-object v0, v4, LX/Gnw;->A02:LX/GIv;

    .line 712
    .line 713
    const/4 v1, 0x1

    .line 714
    if-eqz v0, :cond_f

    .line 715
    .line 716
    iget-boolean v0, v0, LX/GIv;->A0U:Z

    .line 717
    .line 718
    if-ne v0, v1, :cond_f

    .line 719
    .line 720
    iget-object v0, v4, LX/Gnw;->A0I:Landroid/view/ViewGroup;

    .line 721
    .line 722
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-virtual {v3, v1}, LX/4Xu;->A0d(Z)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v1}, LX/4Xu;->A0e(Z)V

    .line 734
    .line 735
    .line 736
    const v0, 0x7f123bf3

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 740
    .line 741
    .line 742
    const v0, 0x7f123bf0

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 746
    .line 747
    .line 748
    const v2, 0x7f123bf1

    .line 749
    .line 750
    .line 751
    const/16 v1, 0x11

    .line 752
    .line 753
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;

    .line 754
    .line 755
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 759
    .line 760
    .line 761
    const v2, 0x7f123bf2

    .line 762
    .line 763
    .line 764
    const/16 v1, 0x12

    .line 765
    .line 766
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;

    .line 767
    .line 768
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 772
    .line 773
    .line 774
    const v1, 0x7f120813

    .line 775
    .line 776
    .line 777
    const/16 v0, 0x66

    .line 778
    .line 779
    invoke-static {v3, v0, v1}, LX/92n;->A1F(LX/4Xu;II)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iget-object v1, v4, LX/Gnw;->A0N:LX/Heb;

    .line 787
    .line 788
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 789
    .line 790
    invoke-static {v2, v1, v0}, LX/Heb;->A00(Landroid/app/Dialog;LX/Heb;Ljava/lang/Integer;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_0

    .line 794
    .line 795
    :cond_f
    iget-object v2, v4, LX/Gnw;->A0N:LX/Heb;

    .line 796
    .line 797
    const/4 v1, 0x0

    .line 798
    :goto_6
    new-instance v0, LX/COl;

    .line 799
    .line 800
    invoke-direct {v0, v1}, LX/COl;-><init>(Z)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :pswitch_8
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v4, LX/IFm;

    .line 811
    .line 812
    iget-object v3, v4, LX/IFm;->A0J:LX/5e1;

    .line 813
    .line 814
    iget-object v6, v3, LX/5e1;->A02:Lcom/instagram/service/session/UserSession;

    .line 815
    .line 816
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 817
    .line 818
    const-wide v0, 0x8103df001a06f8L

    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    const v7, 0x7f0a096f

    .line 828
    .line 829
    .line 830
    if-eqz v0, :cond_10

    .line 831
    .line 832
    const v7, 0x7f0a0970

    .line 833
    .line 834
    .line 835
    :cond_10
    iget-object v0, v4, LX/IFm;->A0k:LX/01o;

    .line 836
    .line 837
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    const/16 v1, 0x2f

    .line 842
    .line 843
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;

    .line 844
    .line 845
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 846
    .line 847
    .line 848
    invoke-static {v2, v0, v7}, LX/IFm;->A00(Landroid/view/View;LX/0Xg;I)Landroid/view/View;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    check-cast v9, Landroid/widget/ImageView;

    .line 853
    .line 854
    const-wide v0, 0x8103df001106efL

    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-nez v0, :cond_11

    .line 864
    .line 865
    const-wide v0, 0x8103df001306f1L

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_1

    .line 875
    .line 876
    :cond_11
    iget-boolean v0, v3, LX/5e1;->A07:Z

    .line 877
    .line 878
    const v1, 0x7f080b90

    .line 879
    .line 880
    .line 881
    if-eqz v0, :cond_12

    .line 882
    .line 883
    const v1, 0x7f080b91

    .line 884
    .line 885
    .line 886
    :cond_12
    iget-object v0, v4, LX/IFm;->A0A:Landroid/content/Context;

    .line 887
    .line 888
    invoke-static {v0, v9, v1}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    const-wide v0, 0x8103df001106efL

    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_14

    .line 905
    .line 906
    const v1, 0x7f080984

    .line 907
    .line 908
    .line 909
    :cond_13
    :goto_7
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 910
    .line 911
    .line 912
    iget-object v0, v4, LX/IFm;->A0u:LX/01o;

    .line 913
    .line 914
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-nez v0, :cond_1

    .line 923
    .line 924
    iget-boolean v0, v3, LX/5e1;->A08:Z

    .line 925
    .line 926
    if-nez v0, :cond_1

    .line 927
    .line 928
    const/high16 v0, 0x7f070000

    .line 929
    .line 930
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    invoke-static {v9, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 935
    .line 936
    .line 937
    invoke-static {v2}, LX/Chc;->A0A(Landroid/content/res/Resources;)I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    invoke-static {v9, v0}, LX/0Oc;->A0N(Landroid/view/View;I)V

    .line 942
    .line 943
    .line 944
    return-object v9

    .line 945
    :cond_14
    const v0, 0x7f070023

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    invoke-static {v9, v0, v0, v0, v0}, LX/0Oc;->A0c(Landroid/view/View;IIII)V

    .line 953
    .line 954
    .line 955
    iget-boolean v0, v3, LX/5e1;->A08:Z

    .line 956
    .line 957
    const v1, 0x7f080658

    .line 958
    .line 959
    .line 960
    if-eqz v0, :cond_13

    .line 961
    .line 962
    const v1, 0x7f080659

    .line 963
    .line 964
    .line 965
    goto :goto_7

    .line 966
    :pswitch_9
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, LX/IFm;

    .line 969
    .line 970
    iget-object v0, v2, LX/IFm;->A0Y:LX/01o;

    .line 971
    .line 972
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    const/4 v0, 0x4

    .line 977
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2}, LX/IFm;->A07()LX/Hg8;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    iget-object v3, v0, LX/Hg8;->A00:LX/Gnw;

    .line 985
    .line 986
    const/4 v0, 0x1

    .line 987
    iput-boolean v0, v3, LX/Gnw;->A0A:Z

    .line 988
    .line 989
    iget-object v2, v3, LX/Gnw;->A0N:LX/Heb;

    .line 990
    .line 991
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 992
    .line 993
    new-instance v0, LX/IGw;

    .line 994
    .line 995
    invoke-direct {v0, v1}, LX/IGw;-><init>(Ljava/lang/Integer;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v3, LX/Gnw;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1002
    .line 1003
    invoke-static {v0}, LX/23B;->A00(Lcom/instagram/service/session/UserSession;)LX/3D5;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    sget-object v3, LX/Gui;->A04:LX/Gui;

    .line 1008
    .line 1009
    sget-object v1, LX/23C;->A02:LX/23C;

    .line 1010
    .line 1011
    invoke-static {v4}, LX/FnD;->A0X(LX/3D5;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_0

    .line 1020
    .line 1021
    invoke-static {v3, v2}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v1, v2}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v4, LX/3D5;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 1028
    .line 1029
    if-eqz v0, :cond_15

    .line 1030
    .line 1031
    iget-object v1, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 1032
    .line 1033
    :goto_8
    const-string v0, "server_info"

    .line 1034
    .line 1035
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v1, v4, LX/3D5;->A01:Ljava/lang/String;

    .line 1039
    .line 1040
    const-string v0, "waterfall_id"

    .line 1041
    .line 1042
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_0

    .line 1049
    .line 1050
    :cond_15
    const/4 v1, 0x0

    .line 1051
    goto :goto_8

    .line 1052
    :pswitch_a
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v1, LX/IFm;

    .line 1055
    .line 1056
    iget-boolean v0, v1, LX/IFm;->A08:Z

    .line 1057
    .line 1058
    if-eqz v0, :cond_0

    .line 1059
    .line 1060
    invoke-virtual {v1}, LX/IFm;->A07()LX/Hg8;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    iget-object v0, v0, LX/Hg8;->A00:LX/Gnw;

    .line 1065
    .line 1066
    iget-object v1, v0, LX/Gnw;->A0N:LX/Heb;

    .line 1067
    .line 1068
    new-instance v0, LX/FDY;

    .line 1069
    .line 1070
    invoke-direct {v0}, LX/FDY;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_0

    .line 1077
    .line 1078
    :pswitch_b
    invoke-static {v3}, LX/Hg8;->A00(Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;)LX/Gnw;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    iget-object v0, v1, LX/Gnw;->A02:LX/GIv;

    .line 1083
    .line 1084
    if-eqz v0, :cond_0

    .line 1085
    .line 1086
    iget-boolean v0, v0, LX/GIv;->A0P:Z

    .line 1087
    .line 1088
    if-eqz v0, :cond_16

    .line 1089
    .line 1090
    iget-object v1, v1, LX/Gnw;->A0N:LX/Heb;

    .line 1091
    .line 1092
    sget-object v0, LX/FDw;->A00:LX/FDw;

    .line 1093
    .line 1094
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_0

    .line 1098
    .line 1099
    :cond_16
    iget-object v0, v1, LX/Gnw;->A0X:LX/0Xg;

    .line 1100
    .line 1101
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_0

    .line 1105
    .line 1106
    :pswitch_c
    iget-object v8, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v8, LX/IFm;

    .line 1109
    .line 1110
    iget-object v0, v8, LX/IFm;->A0J:LX/5e1;

    .line 1111
    .line 1112
    iget-object v7, v0, LX/5e1;->A02:Lcom/instagram/service/session/UserSession;

    .line 1113
    .line 1114
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 1115
    .line 1116
    const-wide v3, 0x8103df001a06f8L

    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    invoke-static {v6, v7, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    const v5, 0x7f0a1fee

    .line 1126
    .line 1127
    .line 1128
    if-eqz v0, :cond_17

    .line 1129
    .line 1130
    const v5, 0x7f0a1fef

    .line 1131
    .line 1132
    .line 1133
    :cond_17
    iget-object v0, v8, LX/IFm;->A0k:LX/01o;

    .line 1134
    .line 1135
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    const/16 v1, 0x4b

    .line 1140
    .line 1141
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;

    .line 1142
    .line 1143
    invoke-direct {v0, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v2, v0, v5}, LX/IFm;->A00(Landroid/view/View;LX/0Xg;I)Landroid/view/View;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v9

    .line 1150
    invoke-static {v9}, LX/IFm;->A02(Landroid/view/View;)V

    .line 1151
    .line 1152
    .line 1153
    instance-of v0, v9, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    .line 1154
    .line 1155
    if-eqz v0, :cond_1

    .line 1156
    .line 1157
    move-object v2, v9

    .line 1158
    check-cast v2, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    .line 1159
    .line 1160
    if-eqz v2, :cond_1

    .line 1161
    .line 1162
    invoke-static {v8}, LX/IFm;->A06(LX/IFm;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_18

    .line 1167
    .line 1168
    invoke-static {v6, v7, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    const/4 v0, 0x1

    .line 1173
    if-eqz v1, :cond_19

    .line 1174
    .line 1175
    :cond_18
    const/4 v0, 0x0

    .line 1176
    :cond_19
    iget-object v1, v2, Lcom/instagram/ui/widget/labelbutton/LabelButton;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 1177
    .line 1178
    invoke-static {v0}, LX/Che;->A03(Z)I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1183
    .line 1184
    .line 1185
    return-object v9

    .line 1186
    :pswitch_d
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v2, LX/IFm;

    .line 1189
    .line 1190
    iget-object v0, v2, LX/IFm;->A0k:LX/01o;

    .line 1191
    .line 1192
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    const v0, 0x7f0a30b7

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v9

    .line 1203
    iget-object v0, v2, LX/IFm;->A0v:LX/01o;

    .line 1204
    .line 1205
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-nez v0, :cond_1

    .line 1214
    .line 1215
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1216
    .line 1217
    const/16 v0, 0x7f

    .line 1218
    .line 1219
    invoke-static {v1, v0}, Lcom/instagram/igds/components/gradient/IGGradientView;->A01(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1224
    .line 1225
    .line 1226
    return-object v9

    .line 1227
    :pswitch_e
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v2, LX/IFR;

    .line 1230
    .line 1231
    iget-object v1, v2, LX/IFR;->A06:Landroid/view/ViewGroup;

    .line 1232
    .line 1233
    const v0, 0x7f0a09a0

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v11

    .line 1240
    check-cast v11, Landroid/widget/FrameLayout;

    .line 1241
    .line 1242
    invoke-static {v11}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v10

    .line 1246
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v12, v2, LX/IFR;->A0A:LX/IIW;

    .line 1250
    .line 1251
    iget-object v0, v2, LX/IFR;->A0L:LX/01o;

    .line 1252
    .line 1253
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v13

    .line 1257
    check-cast v13, LX/M3C;

    .line 1258
    .line 1259
    iget-boolean v14, v2, LX/IFR;->A0N:Z

    .line 1260
    .line 1261
    new-instance v9, LX/HLu;

    .line 1262
    .line 1263
    invoke-direct/range {v9 .. v14}, LX/HLu;-><init>(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;LX/IIW;LX/M3C;Z)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v1, v2, LX/IFR;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1267
    .line 1268
    new-instance v0, LX/IPT;

    .line 1269
    .line 1270
    invoke-direct {v0, v11}, LX/IPT;-><init>(Landroid/widget/FrameLayout;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v1, v0}, LX/2fz;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 1274
    .line 1275
    .line 1276
    return-object v9

    .line 1277
    :pswitch_f
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v2, LX/IFR;

    .line 1280
    .line 1281
    iget-object v1, v2, LX/IFR;->A06:Landroid/view/ViewGroup;

    .line 1282
    .line 1283
    iget-object v10, v2, LX/IFR;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1284
    .line 1285
    iget-object v12, v2, LX/IFR;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1286
    .line 1287
    const v0, 0x7f0a09a2

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v11

    .line 1294
    check-cast v11, Landroid/widget/ImageView;

    .line 1295
    .line 1296
    iget-object v0, v2, LX/IFR;->A0L:LX/01o;

    .line 1297
    .line 1298
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v15

    .line 1302
    check-cast v15, LX/M3C;

    .line 1303
    .line 1304
    iget-object v13, v2, LX/IFR;->A02:LX/IIY;

    .line 1305
    .line 1306
    if-nez v13, :cond_1a

    .line 1307
    .line 1308
    const-string v0, "listener"

    .line 1309
    .line 1310
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    const/4 v0, 0x0

    .line 1314
    throw v0

    .line 1315
    :cond_1a
    const/4 v14, 0x0

    .line 1316
    new-instance v9, LX/Hcz;

    .line 1317
    .line 1318
    invoke-direct/range {v9 .. v15}, LX/Hcz;-><init>(Landroid/app/Activity;Landroid/widget/ImageView;Lcom/instagram/service/session/UserSession;LX/Ilc;LX/E7q;LX/M3C;)V

    .line 1319
    .line 1320
    .line 1321
    return-object v9

    .line 1322
    :pswitch_10
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 1323
    .line 1324
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1325
    .line 1326
    invoke-static {v0}, LX/FnA;->A0E(Ljava/lang/Object;)Landroid/content/Context;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-virtual {v1, v0}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v9

    .line 1334
    return-object v9

    .line 1335
    :pswitch_11
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, LX/IFR;

    .line 1338
    .line 1339
    iget-object v0, v0, LX/IFR;->A06:Landroid/view/ViewGroup;

    .line 1340
    .line 1341
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    new-instance v9, LX/IIi;

    .line 1346
    .line 1347
    invoke-direct {v9, v0}, LX/IIi;-><init>(Landroid/content/Context;)V

    .line 1348
    .line 1349
    .line 1350
    return-object v9

    .line 1351
    :pswitch_12
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v5, LX/IFR;

    .line 1354
    .line 1355
    iget-object v7, v5, LX/IFR;->A06:Landroid/view/ViewGroup;

    .line 1356
    .line 1357
    const v0, 0x7f0a09a7

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v7, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    check-cast v3, Landroid/widget/FrameLayout;

    .line 1365
    .line 1366
    const v0, 0x7f0a09a6

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v7, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    check-cast v4, Landroid/widget/LinearLayout;

    .line 1374
    .line 1375
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_1b

    .line 1380
    .line 1381
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-nez v0, :cond_1b

    .line 1386
    .line 1387
    invoke-static {v4}, LX/FnH;->A06(Landroid/view/View;)Landroid/graphics/Rect;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v6

    .line 1391
    iget-object v0, v5, LX/IFR;->A0F:LX/01o;

    .line 1392
    .line 1393
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    check-cast v2, LX/KnY;

    .line 1398
    .line 1399
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    invoke-virtual {v2, v1, v0}, LX/KnY;->A02(FF)V

    .line 1408
    .line 1409
    .line 1410
    :goto_9
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 1411
    .line 1412
    const/4 v1, 0x2

    .line 1413
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;

    .line 1414
    .line 1415
    invoke-direct {v0, v7, v1}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v15

    .line 1422
    iget-object v12, v5, LX/IFR;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1423
    .line 1424
    iget-object v0, v5, LX/IFR;->A0L:LX/01o;

    .line 1425
    .line 1426
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v13

    .line 1430
    check-cast v13, LX/M3C;

    .line 1431
    .line 1432
    iget-object v10, v5, LX/IFR;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1433
    .line 1434
    iget-object v11, v5, LX/IFR;->A08:LX/1qw;

    .line 1435
    .line 1436
    const/4 v14, 0x0

    .line 1437
    new-instance v9, LX/L3D;

    .line 1438
    .line 1439
    invoke-direct/range {v9 .. v15}, LX/L3D;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;LX/M3C;LX/HQK;LX/01o;)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v0, v5, LX/IFR;->A0B:LX/IIl;

    .line 1443
    .line 1444
    invoke-virtual {v9, v3, v4, v0}, LX/L3D;->A02(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;LX/MDl;)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v0, LX/IPU;

    .line 1448
    .line 1449
    invoke-direct {v0, v3}, LX/IPU;-><init>(Landroid/widget/FrameLayout;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v10, v0}, LX/2fz;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 1453
    .line 1454
    .line 1455
    return-object v9

    .line 1456
    :cond_1b
    const/4 v1, 0x2

    .line 1457
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape143S0200000_5_I1;

    .line 1458
    .line 1459
    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/redex/IDxCListenerShape143S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_9

    .line 1466
    :pswitch_13
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v0, LX/IFC;

    .line 1469
    .line 1470
    iget-object v1, v0, LX/IFC;->A01:Landroid/view/View;

    .line 1471
    .line 1472
    const v0, 0x7f0a052c

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v9

    .line 1479
    return-object v9

    .line 1480
    :pswitch_14
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v4, LX/IFC;

    .line 1483
    .line 1484
    iget-object v0, v4, LX/IFC;->A01:Landroid/view/View;

    .line 1485
    .line 1486
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    const v1, 0x7f0d08c3

    .line 1495
    .line 1496
    .line 1497
    iget-object v0, v4, LX/IFC;->A02:LX/01o;

    .line 1498
    .line 1499
    invoke-static {v0}, LX/Chg;->A09(LX/01o;)Landroid/view/ViewGroup;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-static {v2, v0, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v9

    .line 1507
    invoke-static {v9}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    const v0, 0x7f0a09a3

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 1518
    .line 1519
    const v0, 0x7f120d95

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    const/4 v0, 0x6

    .line 1530
    invoke-static {v1, v0, v4}, LX/FnC;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    return-object v9

    .line 1534
    :pswitch_15
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v0, LX/IFT;

    .line 1537
    .line 1538
    iget-object v0, v0, LX/IFT;->A06:LX/01o;

    .line 1539
    .line 1540
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    const v0, 0x7f0a332a

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v9

    .line 1551
    return-object v9

    .line 1552
    :pswitch_16
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v0, LX/IFT;

    .line 1555
    .line 1556
    iget-object v0, v0, LX/IFT;->A00:Landroid/view/View;

    .line 1557
    .line 1558
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    const/16 v17, 0x0

    .line 1563
    .line 1564
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1569
    .line 1570
    const/16 v0, 0xfa0

    .line 1571
    .line 1572
    int-to-long v0, v0

    .line 1573
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v19

    .line 1577
    const v0, 0x7f070212

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1581
    .line 1582
    .line 1583
    move-result v18

    .line 1584
    const/4 v1, 0x3

    .line 1585
    const/16 v0, 0x1f4

    .line 1586
    .line 1587
    int-to-long v4, v0

    .line 1588
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1589
    .line 1590
    .line 1591
    move-result-wide v21

    .line 1592
    const/4 v2, 0x7

    .line 1593
    const v4, 0x7f060019

    .line 1594
    .line 1595
    .line 1596
    const/16 v16, 0x1

    .line 1597
    .line 1598
    const v5, 0x7f06019a

    .line 1599
    .line 1600
    .line 1601
    const/4 v15, 0x2

    .line 1602
    const v7, 0x7f06019b

    .line 1603
    .line 1604
    .line 1605
    const v9, 0x7f06019e

    .line 1606
    .line 1607
    .line 1608
    move v6, v5

    .line 1609
    move v8, v5

    .line 1610
    move v10, v4

    .line 1611
    filled-new-array/range {v4 .. v10}, [I

    .line 1612
    .line 1613
    .line 1614
    move-result-object v5

    .line 1615
    const/4 v10, 0x7

    .line 1616
    new-array v9, v2, [I

    .line 1617
    .line 1618
    const/4 v4, 0x0

    .line 1619
    :cond_1c
    aget v0, v5, v4

    .line 1620
    .line 1621
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    aput v0, v9, v4

    .line 1626
    .line 1627
    add-int/lit8 v4, v4, 0x1

    .line 1628
    .line 1629
    if-lt v4, v2, :cond_1c

    .line 1630
    .line 1631
    const/16 v8, 0x24

    .line 1632
    .line 1633
    new-array v11, v8, [I

    .line 1634
    .line 1635
    const/4 v7, 0x5

    .line 1636
    new-array v6, v1, [F

    .line 1637
    .line 1638
    const/4 v5, 0x1

    .line 1639
    const/4 v14, 0x0

    .line 1640
    :cond_1d
    add-int/lit8 v0, v5, -0x1

    .line 1641
    .line 1642
    aget v13, v9, v0

    .line 1643
    .line 1644
    aget v3, v9, v5

    .line 1645
    .line 1646
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 1647
    .line 1648
    .line 1649
    move-result v1

    .line 1650
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    sub-int/2addr v1, v0

    .line 1655
    int-to-float v0, v1

    .line 1656
    int-to-float v2, v7

    .line 1657
    div-float/2addr v0, v2

    .line 1658
    aput v0, v6, v17

    .line 1659
    .line 1660
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 1661
    .line 1662
    .line 1663
    move-result v1

    .line 1664
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    sub-int/2addr v1, v0

    .line 1669
    int-to-float v0, v1

    .line 1670
    div-float/2addr v0, v2

    .line 1671
    aput v0, v6, v16

    .line 1672
    .line 1673
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    sub-int/2addr v1, v0

    .line 1682
    int-to-float v0, v1

    .line 1683
    div-float/2addr v0, v2

    .line 1684
    aput v0, v6, v15

    .line 1685
    .line 1686
    move v4, v14

    .line 1687
    :goto_a
    int-to-float v2, v4

    .line 1688
    const/16 v0, 0x23

    .line 1689
    .line 1690
    int-to-float v0, v0

    .line 1691
    div-float/2addr v2, v0

    .line 1692
    int-to-float v1, v5

    .line 1693
    const/4 v0, 0x6

    .line 1694
    int-to-float v0, v0

    .line 1695
    div-float/2addr v1, v0

    .line 1696
    cmpl-float v0, v2, v1

    .line 1697
    .line 1698
    if-lez v0, :cond_1f

    .line 1699
    .line 1700
    move v14, v4

    .line 1701
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 1702
    .line 1703
    if-lt v5, v10, :cond_1d

    .line 1704
    .line 1705
    new-instance v9, LX/J7R;

    .line 1706
    .line 1707
    move-object/from16 v16, v9

    .line 1708
    .line 1709
    move-object/from16 v17, v11

    .line 1710
    .line 1711
    invoke-direct/range {v16 .. v22}, LX/J7R;-><init>([IFJJ)V

    .line 1712
    .line 1713
    .line 1714
    return-object v9

    .line 1715
    :cond_1f
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 1716
    .line 1717
    .line 1718
    move-result v3

    .line 1719
    aget v1, v6, v17

    .line 1720
    .line 1721
    sub-int v0, v4, v14

    .line 1722
    .line 1723
    int-to-float v0, v0

    .line 1724
    mul-float/2addr v1, v0

    .line 1725
    float-to-int v1, v1

    .line 1726
    add-int/2addr v3, v1

    .line 1727
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 1728
    .line 1729
    .line 1730
    move-result v2

    .line 1731
    aget v1, v6, v16

    .line 1732
    .line 1733
    mul-float/2addr v1, v0

    .line 1734
    float-to-int v1, v1

    .line 1735
    add-int/2addr v2, v1

    .line 1736
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 1737
    .line 1738
    .line 1739
    move-result v1

    .line 1740
    aget v12, v6, v15

    .line 1741
    .line 1742
    mul-float/2addr v0, v12

    .line 1743
    float-to-int v0, v0

    .line 1744
    add-int/2addr v1, v0

    .line 1745
    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    aput v0, v11, v4

    .line 1750
    .line 1751
    add-int/lit8 v4, v4, 0x1

    .line 1752
    .line 1753
    if-ge v4, v8, :cond_1e

    .line 1754
    .line 1755
    goto :goto_a

    .line 1756
    :pswitch_17
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v5, LX/IFT;

    .line 1759
    .line 1760
    iget-object v2, v5, LX/IFT;->A06:LX/01o;

    .line 1761
    .line 1762
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    const v0, 0x7f0a332c

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v9

    .line 1773
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    const v0, 0x7f0a332b

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v4

    .line 1784
    iget-object v3, v5, LX/IFT;->A01:LX/01o;

    .line 1785
    .line 1786
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1795
    .line 1796
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1797
    .line 1798
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    int-to-float v1, v0

    .line 1803
    const v0, 0x3f19999a    # 0.6f

    .line 1804
    .line 1805
    .line 1806
    div-float/2addr v1, v0

    .line 1807
    float-to-int v0, v1

    .line 1808
    invoke-static {v9, v0, v0}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v9}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    iget-boolean v1, v5, LX/IFT;->A09:Z

    .line 1816
    .line 1817
    const v0, 0x7f070073

    .line 1818
    .line 1819
    .line 1820
    if-eqz v1, :cond_20

    .line 1821
    .line 1822
    const v0, 0x7f07004f

    .line 1823
    .line 1824
    .line 1825
    :cond_20
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1826
    .line 1827
    .line 1828
    move-result v0

    .line 1829
    invoke-static {v9, v0}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 1830
    .line 1831
    .line 1832
    iget-object v0, v5, LX/IFT;->A02:LX/01o;

    .line 1833
    .line 1834
    invoke-static {v0}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1839
    .line 1840
    .line 1841
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    check-cast v2, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 1846
    .line 1847
    const-wide/16 v0, 0x535

    .line 1848
    .line 1849
    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setPulseDurationMs(J)V

    .line 1850
    .line 1851
    .line 1852
    return-object v9

    .line 1853
    :pswitch_18
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v0, LX/IFT;

    .line 1856
    .line 1857
    iget-object v0, v0, LX/IFT;->A06:LX/01o;

    .line 1858
    .line 1859
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    const v0, 0x7f0a3342

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v9

    .line 1870
    return-object v9

    .line 1871
    :pswitch_19
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v0, LX/IFT;

    .line 1874
    .line 1875
    iget-object v0, v0, LX/IFT;->A06:LX/01o;

    .line 1876
    .line 1877
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    const v0, 0x7f0a3328

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v9

    .line 1888
    return-object v9

    .line 1889
    :pswitch_1a
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v0, LX/IFT;

    .line 1892
    .line 1893
    iget-object v0, v0, LX/IFT;->A07:LX/01o;

    .line 1894
    .line 1895
    invoke-static {v0}, LX/FnD;->A0S(LX/01o;)Landroid/view/View;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v9

    .line 1899
    const/4 v0, 0x1

    .line 1900
    invoke-virtual {v9, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v9}, Landroid/view/View;->requestApplyInsets()V

    .line 1904
    .line 1905
    .line 1906
    return-object v9

    .line 1907
    :pswitch_1b
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v0, LX/IFT;

    .line 1910
    .line 1911
    iget-object v1, v0, LX/IFT;->A00:Landroid/view/View;

    .line 1912
    .line 1913
    const v0, 0x7f0a0697

    .line 1914
    .line 1915
    .line 1916
    invoke-static {v1, v0}, LX/6y1;->A00(Landroid/view/View;I)LX/6y1;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v9

    .line 1920
    return-object v9

    .line 1921
    :pswitch_1c
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v0, LX/IFT;

    .line 1924
    .line 1925
    iget-object v0, v0, LX/IFT;->A06:LX/01o;

    .line 1926
    .line 1927
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    const v0, 0x7f0a3329

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v9

    .line 1938
    return-object v9

    .line 1939
    :pswitch_1d
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v0, LX/Gnj;

    .line 1942
    .line 1943
    iget-object v1, v0, LX/Gnj;->A02:Landroid/content/Context;

    .line 1944
    .line 1945
    const v0, 0x7f1247ec

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v9

    .line 1952
    return-object v9

    .line 1953
    :pswitch_1e
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v0, LX/IFh;

    .line 1956
    .line 1957
    iget-object v0, v0, LX/IFh;->A01:LX/01o;

    .line 1958
    .line 1959
    invoke-static {v0}, LX/FnD;->A0S(LX/01o;)Landroid/view/View;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v9

    .line 1963
    return-object v9

    .line 1964
    :pswitch_1f
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1965
    .line 1966
    check-cast v1, Landroid/view/View;

    .line 1967
    .line 1968
    const v0, 0x7f0a06a8

    .line 1969
    .line 1970
    .line 1971
    invoke-static {v1, v0}, LX/6y1;->A00(Landroid/view/View;I)LX/6y1;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v9

    .line 1975
    return-object v9

    .line 1976
    :pswitch_20
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v0, LX/IFh;

    .line 1979
    .line 1980
    iget-object v0, v0, LX/IFh;->A00:LX/01o;

    .line 1981
    .line 1982
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    const v0, 0x7f0a332f

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v9

    .line 1993
    return-object v9

    .line 1994
    :pswitch_21
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v0, LX/Gnk;

    .line 1997
    .line 1998
    iget-object v1, v0, LX/Gnk;->A04:Landroid/content/Context;

    .line 1999
    .line 2000
    const v0, 0x7f1247e9

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v9

    .line 2007
    return-object v9

    .line 2008
    :pswitch_22
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v0, LX/Gnk;

    .line 2011
    .line 2012
    iget-object v1, v0, LX/Gnk;->A04:Landroid/content/Context;

    .line 2013
    .line 2014
    const v0, 0x7f1247ed

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v9

    .line 2021
    return-object v9

    .line 2022
    :pswitch_23
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v0, LX/Gnk;

    .line 2025
    .line 2026
    iget-object v1, v0, LX/Gnk;->A04:Landroid/content/Context;

    .line 2027
    .line 2028
    const v0, 0x7f124812

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v9

    .line 2035
    return-object v9

    .line 2036
    :pswitch_24
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 2037
    .line 2038
    check-cast v0, LX/Gnw;

    .line 2039
    .line 2040
    iget-object v0, v0, LX/Gnw;->A0I:Landroid/view/ViewGroup;

    .line 2041
    .line 2042
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    const v0, 0x7f120747

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v9

    .line 2053
    return-object v9

    .line 2054
    :pswitch_25
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v1, LX/Gnw;

    .line 2057
    .line 2058
    iget-object v0, v1, LX/Gnw;->A0U:LX/01o;

    .line 2059
    .line 2060
    invoke-static {v0}, LX/Chf;->A1b(LX/01o;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v0

    .line 2064
    if-eqz v0, :cond_21

    .line 2065
    .line 2066
    iget-object v3, v1, LX/Gnw;->A0R:Lcom/instagram/service/session/UserSession;

    .line 2067
    .line 2068
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2069
    .line 2070
    const-wide v0, 0x810e9900011e61L

    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    goto :goto_b

    .line 2076
    :pswitch_26
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v0, LX/Gnw;

    .line 2079
    .line 2080
    iget-object v3, v0, LX/Gnw;->A0R:Lcom/instagram/service/session/UserSession;

    .line 2081
    .line 2082
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2083
    .line 2084
    const-wide v0, 0x810e9900001e60L

    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v9

    .line 2093
    return-object v9

    .line 2094
    :pswitch_27
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v1, LX/Gnw;

    .line 2097
    .line 2098
    iget-object v0, v1, LX/Gnw;->A0U:LX/01o;

    .line 2099
    .line 2100
    invoke-static {v0}, LX/Chf;->A1b(LX/01o;)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v0

    .line 2104
    if-eqz v0, :cond_21

    .line 2105
    .line 2106
    iget-object v3, v1, LX/Gnw;->A0R:Lcom/instagram/service/session/UserSession;

    .line 2107
    .line 2108
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2109
    .line 2110
    const-wide v0, 0x810e9900021e62L

    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    :goto_b
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v1

    .line 2119
    const/4 v0, 0x1

    .line 2120
    if-nez v1, :cond_22

    .line 2121
    .line 2122
    :cond_21
    const/4 v0, 0x0

    .line 2123
    :cond_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v9

    .line 2127
    return-object v9

    .line 2128
    :pswitch_28
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 2129
    .line 2130
    check-cast v4, LX/Gnw;

    .line 2131
    .line 2132
    iget-object v3, v4, LX/Gnw;->A0H:Landroid/app/Activity;

    .line 2133
    .line 2134
    invoke-static {v3}, LX/Chd;->A0C(Landroid/app/Activity;)Landroid/view/View;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v1

    .line 2138
    const v0, 0x1020002

    .line 2139
    .line 2140
    .line 2141
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v2

    .line 2145
    check-cast v2, Landroid/view/ViewGroup;

    .line 2146
    .line 2147
    new-instance v1, LX/IHi;

    .line 2148
    .line 2149
    invoke-direct {v1, v4}, LX/IHi;-><init>(LX/Gnw;)V

    .line 2150
    .line 2151
    .line 2152
    iget-object v0, v4, LX/Gnw;->A0Q:LX/HSe;

    .line 2153
    .line 2154
    new-instance v9, LX/HhC;

    .line 2155
    .line 2156
    invoke-direct {v9, v3, v2, v0, v1}, LX/HhC;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/HSe;LX/InE;)V

    .line 2157
    .line 2158
    .line 2159
    return-object v9

    .line 2160
    :pswitch_29
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 2161
    .line 2162
    check-cast v2, LX/IFm;

    .line 2163
    .line 2164
    iget-object v0, v2, LX/IFm;->A0Y:LX/01o;

    .line 2165
    .line 2166
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v1

    .line 2170
    const/4 v0, 0x4

    .line 2171
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v2}, LX/IFm;->A07()LX/Hg8;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    iget-object v0, v0, LX/Hg8;->A00:LX/Gnw;

    .line 2179
    .line 2180
    iget-object v2, v0, LX/Gnw;->A0N:LX/Heb;

    .line 2181
    .line 2182
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 2183
    .line 2184
    new-instance v0, LX/FDz;

    .line 2185
    .line 2186
    invoke-direct {v0, v1}, LX/FDz;-><init>(Ljava/lang/Integer;)V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 2190
    .line 2191
    .line 2192
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2193
    .line 2194
    return-object v9

    .line 2195
    :pswitch_2a
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v3, LX/IFm;

    .line 2198
    .line 2199
    iget-object v0, v3, LX/IFm;->A0k:LX/01o;

    .line 2200
    .line 2201
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v2

    .line 2205
    const/16 v0, 0x1b

    .line 2206
    .line 2207
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;

    .line 2208
    .line 2209
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 2210
    .line 2211
    .line 2212
    const v0, 0x7f0a01a9

    .line 2213
    .line 2214
    .line 2215
    invoke-static {v2, v1, v0}, LX/IFm;->A00(Landroid/view/View;LX/0Xg;I)Landroid/view/View;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v9

    .line 2219
    invoke-static {v9}, LX/IFm;->A02(Landroid/view/View;)V

    .line 2220
    .line 2221
    .line 2222
    invoke-static {v9, v3}, LX/IFm;->A04(Landroid/view/View;LX/IFm;)V

    .line 2223
    .line 2224
    .line 2225
    return-object v9

    .line 2226
    :pswitch_2b
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 2227
    .line 2228
    check-cast v0, LX/IFm;

    .line 2229
    .line 2230
    invoke-virtual {v0}, LX/IFm;->A07()LX/Hg8;

    .line 2231
    .line 2232
    .line 2233
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2234
    .line 2235
    return-object v9

    .line 2236
    :pswitch_2c
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 2237
    .line 2238
    check-cast v4, LX/IFm;

    .line 2239
    .line 2240
    iget-object v0, v4, LX/IFm;->A0k:LX/01o;

    .line 2241
    .line 2242
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v3

    .line 2246
    const/16 v0, 0x1d

    .line 2247
    .line 2248
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;

    .line 2249
    .line 2250
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 2251
    .line 2252
    .line 2253
    const/16 v0, 0x1e

    .line 2254
    .line 2255
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;

    .line 2256
    .line 2257
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 2258
    .line 2259
    .line 2260
    const v0, 0x7f0a0313

    .line 2261
    .line 2262
    .line 2263
    invoke-static {v3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v9

    .line 2267
    invoke-static {v9, v2, v1}, LX/HY9;->A00(Landroid/view/View;LX/0Xg;LX/0Xg;)V

    .line 2268
    .line 2269
    .line 2270
    invoke-static {v9, v4}, LX/IFm;->A04(Landroid/view/View;LX/IFm;)V

    .line 2271
    .line 2272
    .line 2273
    return-object v9

    .line 2274
    :pswitch_2d
    invoke-static {v3}, LX/Hg8;->A00(Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;)LX/Gnw;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v1

    .line 2278
    iget-boolean v0, v1, LX/Gnw;->A03:Z

    .line 2279
    .line 2280
    if-eqz v0, :cond_23

    .line 2281
    .line 2282
    sget-object v2, Lcom/facebook/rsys/audio/gen/AudioOutput;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 2283
    .line 2284
    :goto_c
    iget-object v1, v1, LX/Gnw;->A0N:LX/Heb;

    .line 2285
    .line 2286
    new-instance v0, LX/8fv;

    .line 2287
    .line 2288
    invoke-direct {v0, v2}, LX/8fv;-><init>(Lcom/facebook/rsys/audio/gen/AudioOutput;)V

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 2292
    .line 2293
    .line 2294
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2295
    .line 2296
    return-object v9

    .line 2297
    :cond_23
    sget-object v2, Lcom/facebook/rsys/audio/gen/AudioOutput;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 2298
    .line 2299
    goto :goto_c

    .line 2300
    :pswitch_2e
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 2301
    .line 2302
    check-cast v3, LX/IFm;

    .line 2303
    .line 2304
    iget-object v0, v3, LX/IFm;->A0k:LX/01o;

    .line 2305
    .line 2306
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v2

    .line 2310
    const/16 v0, 0x20

    .line 2311
    .line 2312
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;

    .line 2313
    .line 2314
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 2315
    .line 2316
    .line 2317
    const v0, 0x7f0a0330

    .line 2318
    .line 2319
    .line 2320
    invoke-static {v2, v1, v0}, LX/IFm;->A00(Landroid/view/View;LX/0Xg;I)Landroid/view/View;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v9

    .line 2324
    invoke-static {v9, v3}, LX/IFm;->A04(Landroid/view/View;LX/IFm;)V

    .line 2325
    .line 2326
    .line 2327
    return-object v9

    .line 2328
    :pswitch_2f
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 2329
    .line 2330
    check-cast v3, LX/IFm;

    .line 2331
    .line 2332
    iget-object v0, v3, LX/IFm;->A0k:LX/01o;

    .line 2333
    .line 2334
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v2

    .line 2338
    const/16 v0, 0x22

    .line 2339
    .line 2340
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;

    .line 2341
    .line 2342
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 2343
    .line 2344
    .line 2345
    const v0, 0x7f0a03f0

    .line 2346
    .line 2347
    .line 2348
    invoke-static {v2, v1, v0}, LX/IFm;->A00(Landroid/view/View;LX/0Xg;I)Landroid/view/View;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v9

    .line 2352
    return-object v9

    .line 2353
    :pswitch_30
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 2354
    .line 2355
    check-cast v0, LX/IFm;

    .line 2356
    .line 2357
    iget-object v0, v0, LX/IFm;->A0v:LX/01o;

    .line 2358
    .line 2359
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 2364
    .line 2365
    .line 2366
    move-result v0

    .line 2367
    if-eqz v0, :cond_24

    .line 2368
    .line 2369
    new-instance v9, LX/Mag;

    .line 2370
    .line 2371
    invoke-direct {v9}, LX/Mag;-><init>()V

    .line 2372
    .line 2373
    .line 2374
    return-object v9

    .line 2375
    :cond_24
    new-instance v9, LX/HUO;

    .line 2376
    .line 2377
    invoke-direct {v9}, LX/HUO;-><init>()V

    .line 2378
    .line 2379
    .line 2380
    return-object v9

    .line 2381
    :pswitch_31
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 2382
    .line 2383
    check-cast v3, LX/IFm;

    .line 2384
    .line 2385
    iget-object v0, v3, LX/IFm;->A0k:LX/01o;

    .line 2386
    .line 2387
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v2

    .line 2391
    const/16 v0, 0x26

    .line 2392
    .line 2393
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;

    .line 2394
    .line 2395
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 2396
    .line 2397
    .line 2398
    const v0, 0x7f0a06d3

    .line 2399
    .line 2400
    .line 2401
    invoke-static {v2, v1, v0}, LX/IFm;->A00(Landroid/view/View;LX/0Xg;I)Landroid/view/View;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v9

    .line 2405
    invoke-static {v9, v3}, LX/IFm;->A04(Landroid/view/View;LX/IFm;)V

    .line 2406
    .line 2407
    .line 2408
    return-object v9

    .line 2409
    :pswitch_32
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 2410
    .line 2411
    check-cast v4, LX/IFm;

    .line 2412
    .line 2413
    iget-object v0, v4, LX/IFm;->A0k:LX/01o;

    .line 2414
    .line 2415
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v3

    .line 2419
    const/16 v0, 0x28

    .line 2420
    .line 2421
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;

    .line 2422
    .line 2423
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 2424
    .line 2425
    .line 2426
    const/16 v0, 0x29

    .line 2427
    .line 2428
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;

    .line 2429
    .line 2430
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 2431
    .line 2432
    .line 2433
    const v0, 0x7f0a0701

    .line 2434
    .line 2435
    .line 2436
    invoke-static {v3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v9

    .line 2440
    invoke-static {v9, v2, v1}, LX/HY9;->A00(Landroid/view/View;LX/0Xg;LX/0Xg;)V

    .line 2441
    .line 2442
    .line 2443
    invoke-static {v9, v4}, LX/IFm;->A04(Landroid/view/View;LX/IFm;)V

    .line 2444
    .line 2445
    .line 2446
    return-object v9

    .line 2447
    :pswitch_33
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 2448
    .line 2449
    check-cast v4, LX/IFm;

    .line 2450
    .line 2451
    iget-boolean v0, v4, LX/IFm;->A09:Z

    .line 2452
    .line 2453
    if-nez v0, :cond_2d

    .line 2454
    .line 2455
    iget-object v3, v4, LX/IFm;->A0L:Lcom/instagram/service/session/UserSession;

    .line 2456
    .line 2457
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2458
    .line 2459
    const-wide v0, 0x81001400020020L

    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2465
    .line 2466
    .line 2467
    move-result v1

    .line 2468
    iget-object v0, v4, LX/IFm;->A0k:LX/01o;

    .line 2469
    .line 2470
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v2

    .line 2474
    if-eqz v1, :cond_25

    .line 2475
    .line 2476
    const/16 v0, 0x2b

    .line 2477
    .line 2478
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;

    .line 2479
    .line 2480
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 2481
    .line 2482
    .line 2483
    const v0, 0x7f0a203d

    .line 2484
    .line 2485
    .line 2486
    invoke-static {v2, v1, v0}, LX/IFm;->A00(Landroid/view/View;LX/0Xg;I)Landroid/view/View;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v9

    .line 2490
    check-cast v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 2491
    .line 2492
    iget-object v1, v4, LX/IFm;->A0A:Landroid/content/Context;

    .line 2493
    .line 2494
    const v0, 0x7f080b05

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v3

    .line 2501
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2502
    .line 2503
    .line 2504
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2505
    .line 2506
    .line 2507
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2508
    .line 2509
    .line 2510
    move-result v0

    .line 2511
    shl-int/lit8 v0, v0, 0x1

    .line 2512
    .line 2513
    div-int/lit8 v2, v0, 0x3

    .line 2514
    .line 2515
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 2516
    .line 2517
    .line 2518
    move-result v0

    .line 2519
    shl-int/lit8 v0, v0, 0x1

    .line 2520
    .line 2521
    div-int/lit8 v1, v0, 0x3

    .line 2522
    .line 2523
    const/4 v0, 0x0

    .line 2524
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v9, v3}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setFormatIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2528
    .line 2529
    .line 2530
    return-object v9

    .line 2531
    :cond_25
    const/16 v0, 0x2c

    .line 2532
    .line 2533
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;

    .line 2534
    .line 2535
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 2536
    .line 2537
    .line 2538
    const v0, 0x7f0a077c

    .line 2539
    .line 2540
    .line 2541
    invoke-static {v2, v1, v0}, LX/IFm;->A00(Landroid/view/View;LX/0Xg;I)Landroid/view/View;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v9

    .line 2545
    return-object v9

    .line 2546
    :pswitch_34
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 2547
    .line 2548
    check-cast v0, LX/IFm;

    .line 2549
    .line 2550
    iget-object v0, v0, LX/IFm;->A0A:Landroid/content/Context;

    .line 2551
    .line 2552
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v1

    .line 2556
    const v0, 0x7f070079

    .line 2557
    .line 2558
    .line 2559
    invoke-static {v1, v0}, LX/FnB;->A0b(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v9

    .line 2563
    return-object v9

    .line 2564
    :pswitch_35
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 2565
    .line 2566
    check-cast v4, LX/IFm;

    .line 2567
    .line 2568
    iget-object v3, v4, LX/IFm;->A0H:Landroid/view/ViewGroup;

    .line 2569
    .line 2570
    const v2, 0x7f0a0989

    .line 2571
    .line 2572
    .line 2573
    const/16 v1, 0x42

    .line 2574
    .line 2575
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;

    .line 2576
    .line 2577
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 2578
    .line 2579
    .line 2580
    invoke-static {v3, v0, v2}, LX/IFm;->A00(Landroid/view/View;LX/0Xg;I)Landroid/view/View;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v9

    .line 2584
    invoke-static {v9}, LX/IFm;->A02(Landroid/view/View;)V

    .line 2585
    .line 2586
    .line 2587
    return-object v9

    .line 2588
    :pswitch_36
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 2589
    .line 2590
    check-cast v4, LX/IFm;

    .line 2591
    .line 2592
    iget-object v0, v4, LX/IFm;->A0k:LX/01o;

    .line 2593
    .line 2594
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v2

    .line 2598
    const/16 v0, 0x32

    .line 2599
    .line 2600
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;

    .line 2601
    .line 2602
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 2603
    .line 2604
    .line 2605
    const v0, 0x7f0a0b2b

    .line 2606
    .line 2607
    .line 2608
    invoke-static {v2, v1, v0}, LX/IFm;->A00(Landroid/view/View;LX/0Xg;I)Landroid/view/View;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v9

    .line 2612
    check-cast v9, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    .line 2613
    .line 2614
    iget-object v0, v4, LX/IFm;->A0v:LX/01o;

    .line 2615
    .line 2616
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 2621
    .line 2622
    .line 2623
    move-result v0

    .line 2624
    if-nez v0, :cond_28

    .line 2625
    .line 2626
    iget-object v0, v4, LX/IFm;->A0t:LX/01o;

    .line 2627
    .line 2628
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v0

    .line 2632
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 2633
    .line 2634
    .line 2635
    move-result v0

    .line 2636
    if-nez v0, :cond_28

    .line 2637
    .line 2638
    iget-object v3, v4, LX/IFm;->A0L:Lcom/instagram/service/session/UserSession;

    .line 2639
    .line 2640
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2641
    .line 2642
    const-wide v0, 0x8101d10000034cL

    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2648
    .line 2649
    .line 2650
    move-result v0

    .line 2651
    if-nez v0, :cond_26

    .line 2652
    .line 2653
    const-wide v0, 0x81026500000436L

    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2659
    .line 2660
    .line 2661
    move-result v0

    .line 2662
    const v1, 0x7f080856

    .line 2663
    .line 2664
    .line 2665
    if-eqz v0, :cond_27

    .line 2666
    .line 2667
    :cond_26
    const v1, 0x7f0807ff

    .line 2668
    .line 2669
    .line 2670
    :cond_27
    :goto_d
    iget-object v0, v4, LX/IFm;->A0A:Landroid/content/Context;

    .line 2671
    .line 2672
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v0

    .line 2676
    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/labelbutton/LabelButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2677
    .line 2678
    .line 2679
    invoke-static {v9}, LX/IFm;->A02(Landroid/view/View;)V

    .line 2680
    .line 2681
    .line 2682
    invoke-static {v9, v4}, LX/IFm;->A04(Landroid/view/View;LX/IFm;)V

    .line 2683
    .line 2684
    .line 2685
    return-object v9

    .line 2686
    :cond_28
    const v1, 0x7f080444

    .line 2687
    .line 2688
    .line 2689
    goto :goto_d

    .line 2690
    :pswitch_37
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 2691
    .line 2692
    check-cast v0, LX/IFm;

    .line 2693
    .line 2694
    iget-object v1, v0, LX/IFm;->A0A:Landroid/content/Context;

    .line 2695
    .line 2696
    const v0, 0x7f080442

    .line 2697
    .line 2698
    .line 2699
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v9

    .line 2703
    return-object v9

    .line 2704
    :pswitch_38
    invoke-static {v3}, LX/Hg8;->A00(Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;)LX/Gnw;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v2

    .line 2708
    iget-object v1, v2, LX/Gnw;->A0N:LX/Heb;

    .line 2709
    .line 2710
    new-instance v0, LX/IGP;

    .line 2711
    .line 2712
    invoke-direct {v0}, LX/IGP;-><init>()V

    .line 2713
    .line 2714
    .line 2715
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 2716
    .line 2717
    .line 2718
    iget-object v0, v2, LX/Gnw;->A0R:Lcom/instagram/service/session/UserSession;

    .line 2719
    .line 2720
    invoke-static {v0}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v6

    .line 2724
    sget-object v2, LX/Guo;->A0R:LX/Guo;

    .line 2725
    .line 2726
    sget-object v0, LX/Gup;->A08:LX/Gup;

    .line 2727
    .line 2728
    sget-object v1, LX/DoX;->A06:LX/DoX;

    .line 2729
    .line 2730
    const/4 v3, 0x0

    .line 2731
    const/16 v18, 0x0

    .line 2732
    .line 2733
    const v17, 0x3fee7

    .line 2734
    .line 2735
    .line 2736
    move-object v4, v3

    .line 2737
    move-object v5, v3

    .line 2738
    move-object v7, v3

    .line 2739
    move-object v8, v3

    .line 2740
    move-object v9, v3

    .line 2741
    move-object v10, v3

    .line 2742
    move-object v11, v3

    .line 2743
    move-object v12, v3

    .line 2744
    move-object v13, v3

    .line 2745
    move-object v14, v3

    .line 2746
    move-object v15, v3

    .line 2747
    move-object/from16 v16, v3

    .line 2748
    .line 2749
    invoke-static/range {v0 .. v18}, LX/HyC;->A00(LX/Gup;LX/DoX;LX/Guo;LX/AXT;LX/49Q;LX/Guf;LX/HyC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 2750
    .line 2751
    .line 2752
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2753
    .line 2754
    return-object v9

    .line 2755
    :pswitch_39
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 2756
    .line 2757
    check-cast v3, LX/IFm;

    .line 2758
    .line 2759
    iget-object v0, v3, LX/IFm;->A0k:LX/01o;

    .line 2760
    .line 2761
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v2

    .line 2765
    const/16 v0, 0x35

    .line 2766
    .line 2767
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;

    .line 2768
    .line 2769
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 2770
    .line 2771
    .line 2772
    const v0, 0x7f0a099c

    .line 2773
    .line 2774
    .line 2775
    invoke-static {v2, v1, v0}, LX/IFm;->A00(Landroid/view/View;LX/0Xg;I)Landroid/view/View;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v9

    .line 2779
    return-object v9

    .line 2780
    :pswitch_3a
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 2781
    .line 2782
    check-cast v2, LX/IFm;

    .line 2783
    .line 2784
    iget-object v1, v2, LX/IFm;->A0H:Landroid/view/ViewGroup;

    .line 2785
    .line 2786
    const v0, 0x7f0a0699

    .line 2787
    .line 2788
    .line 2789
    invoke-static {v1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v1

    .line 2793
    iget-object v0, v2, LX/IFm;->A0v:LX/01o;

    .line 2794
    .line 2795
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v0

    .line 2799
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 2800
    .line 2801
    .line 2802
    move-result v0

    .line 2803
    if-nez v0, :cond_29

    .line 2804
    .line 2805
    iget-object v0, v2, LX/IFm;->A0r:LX/01o;

    .line 2806
    .line 2807
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v0

    .line 2811
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 2812
    .line 2813
    .line 2814
    move-result v0

    .line 2815
    if-nez v0, :cond_29

    .line 2816
    .line 2817
    iget-object v0, v2, LX/IFm;->A0s:LX/01o;

    .line 2818
    .line 2819
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v0

    .line 2823
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 2824
    .line 2825
    .line 2826
    move-result v0

    .line 2827
    if-nez v0, :cond_29

    .line 2828
    .line 2829
    iget-object v0, v2, LX/IFm;->A0t:LX/01o;

    .line 2830
    .line 2831
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v0

    .line 2835
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 2836
    .line 2837
    .line 2838
    move-result v0

    .line 2839
    if-nez v0, :cond_29

    .line 2840
    .line 2841
    const v0, 0x7f0d07f9

    .line 2842
    .line 2843
    .line 2844
    :goto_e
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2845
    .line 2846
    .line 2847
    new-instance v9, LX/2tA;

    .line 2848
    .line 2849
    invoke-direct {v9, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 2850
    .line 2851
    .line 2852
    return-object v9

    .line 2853
    :cond_29
    const/4 v0, 0x1

    .line 2854
    iput-boolean v0, v2, LX/IFm;->A09:Z

    .line 2855
    .line 2856
    const v0, 0x7f0d07fa

    .line 2857
    .line 2858
    .line 2859
    goto :goto_e

    .line 2860
    :pswitch_3b
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 2861
    .line 2862
    check-cast v3, LX/IFm;

    .line 2863
    .line 2864
    iget-object v0, v3, LX/IFm;->A0j:LX/01o;

    .line 2865
    .line 2866
    invoke-static {v0}, LX/Chi;->A0C(LX/01o;)Landroid/view/View;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v9

    .line 2870
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2871
    .line 2872
    .line 2873
    check-cast v9, Landroid/view/ViewGroup;

    .line 2874
    .line 2875
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v2

    .line 2879
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2880
    .line 2881
    .line 2882
    const/4 v1, 0x3

    .line 2883
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape122S0200000_5_I1;

    .line 2884
    .line 2885
    invoke-direct {v0, v1, v3, v9}, Lcom/facebook/redex/IDxLListenerShape122S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2886
    .line 2887
    .line 2888
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2889
    .line 2890
    .line 2891
    new-instance v0, LX/IPY;

    .line 2892
    .line 2893
    invoke-direct {v0, v9}, LX/IPY;-><init>(Landroid/view/ViewGroup;)V

    .line 2894
    .line 2895
    .line 2896
    invoke-virtual {v9, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2897
    .line 2898
    .line 2899
    return-object v9

    .line 2900
    :pswitch_3c
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 2901
    .line 2902
    check-cast v0, LX/IFm;

    .line 2903
    .line 2904
    iget-object v0, v0, LX/IFm;->A0k:LX/01o;

    .line 2905
    .line 2906
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v1

    .line 2910
    const v0, 0x7f0a0b35

    .line 2911
    .line 2912
    .line 2913
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v9

    .line 2917
    return-object v9

    .line 2918
    :pswitch_3d
    invoke-static {v3}, LX/Hg8;->A00(Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;)LX/Gnw;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v0

    .line 2922
    iget-object v1, v0, LX/Gnw;->A0N:LX/Heb;

    .line 2923
    .line 2924
    new-instance v0, LX/IGR;

    .line 2925
    .line 2926
    invoke-direct {v0}, LX/IGR;-><init>()V

    .line 2927
    .line 2928
    .line 2929
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 2930
    .line 2931
    .line 2932
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2933
    .line 2934
    return-object v9

    .line 2935
    :pswitch_3e
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 2936
    .line 2937
    check-cast v3, LX/IFm;

    .line 2938
    .line 2939
    iget-object v0, v3, LX/IFm;->A0k:LX/01o;

    .line 2940
    .line 2941
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v2

    .line 2945
    const/16 v0, 0x3a

    .line 2946
    .line 2947
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;

    .line 2948
    .line 2949
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 2950
    .line 2951
    .line 2952
    const v0, 0x7f0a0c4e

    .line 2953
    .line 2954
    .line 2955
    invoke-static {v2, v1, v0}, LX/IFm;->A00(Landroid/view/View;LX/0Xg;I)Landroid/view/View;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v9

    .line 2959
    return-object v9

    .line 2960
    :pswitch_3f
    invoke-static {v3}, LX/Hg8;->A00(Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;)LX/Gnw;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v0

    .line 2964
    iget-object v1, v0, LX/Gnw;->A0N:LX/Heb;

    .line 2965
    .line 2966
    new-instance v0, LX/FDY;

    .line 2967
    .line 2968
    invoke-direct {v0}, LX/FDY;-><init>()V

    .line 2969
    .line 2970
    .line 2971
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 2972
    .line 2973
    .line 2974
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2975
    .line 2976
    return-object v9

    .line 2977
    :pswitch_40
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 2978
    .line 2979
    check-cast v3, LX/IFm;

    .line 2980
    .line 2981
    iget-object v0, v3, LX/IFm;->A0k:LX/01o;

    .line 2982
    .line 2983
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v2

    .line 2987
    const/16 v0, 0x3c

    .line 2988
    .line 2989
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;

    .line 2990
    .line 2991
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 2992
    .line 2993
    .line 2994
    const v0, 0x7f0a0cc8

    .line 2995
    .line 2996
    .line 2997
    invoke-static {v2, v1, v0}, LX/IFm;->A00(Landroid/view/View;LX/0Xg;I)Landroid/view/View;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v9

    .line 3001
    return-object v9

    .line 3002
    :pswitch_41
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 3003
    .line 3004
    check-cast v4, LX/IFm;

    .line 3005
    .line 3006
    iget-boolean v0, v4, LX/IFm;->A09:Z

    .line 3007
    .line 3008
    if-nez v0, :cond_2d

    .line 3009
    .line 3010
    iget-object v3, v4, LX/IFm;->A0H:Landroid/view/ViewGroup;

    .line 3011
    .line 3012
    const v2, 0x7f0a1015

    .line 3013
    .line 3014
    .line 3015
    const/16 v1, 0x43

    .line 3016
    .line 3017
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;

    .line 3018
    .line 3019
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 3020
    .line 3021
    .line 3022
    invoke-static {v3, v0, v2}, LX/IFm;->A00(Landroid/view/View;LX/0Xg;I)Landroid/view/View;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v9

    .line 3026
    invoke-static {v9}, LX/IFm;->A02(Landroid/view/View;)V

    .line 3027
    .line 3028
    .line 3029
    return-object v9

    .line 3030
    :pswitch_42
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 3031
    .line 3032
    check-cast v0, LX/IFm;

    .line 3033
    .line 3034
    iget-object v0, v0, LX/IFm;->A0H:Landroid/view/ViewGroup;

    .line 3035
    .line 3036
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v1

    .line 3040
    const v0, 0x7f070019

    .line 3041
    .line 3042
    .line 3043
    invoke-static {v1, v0}, LX/FnB;->A0b(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v9

    .line 3047
    return-object v9

    .line 3048
    :pswitch_43
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 3049
    .line 3050
    check-cast v3, LX/IFm;

    .line 3051
    .line 3052
    iget-object v0, v3, LX/IFm;->A0k:LX/01o;

    .line 3053
    .line 3054
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v2

    .line 3058
    const/16 v0, 0x40

    .line 3059
    .line 3060
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;

    .line 3061
    .line 3062
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 3063
    .line 3064
    .line 3065
    const v0, 0x7f0a14a3

    .line 3066
    .line 3067
    .line 3068
    invoke-static {v2, v1, v0}, LX/IFm;->A00(Landroid/view/View;LX/0Xg;I)Landroid/view/View;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v9

    .line 3072
    return-object v9

    .line 3073
    :pswitch_44
    invoke-static {v3}, LX/Hg8;->A00(Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;)LX/Gnw;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v0

    .line 3077
    iget-object v1, v0, LX/Gnw;->A0N:LX/Heb;

    .line 3078
    .line 3079
    sget-object v0, LX/FDx;->A00:LX/FDx;

    .line 3080
    .line 3081
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 3082
    .line 3083
    .line 3084
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3085
    .line 3086
    return-object v9

    .line 3087
    :pswitch_45
    invoke-static {v3}, LX/Hg8;->A00(Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;)LX/Gnw;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v2

    .line 3091
    iget-object v1, v2, LX/Gnw;->A0M:LX/HPM;

    .line 3092
    .line 3093
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 3094
    .line 3095
    invoke-static {v1, v0}, LX/HPM;->A00(LX/HPM;Ljava/lang/Integer;)V

    .line 3096
    .line 3097
    .line 3098
    iget-object v1, v2, LX/Gnw;->A0N:LX/Heb;

    .line 3099
    .line 3100
    sget-object v0, LX/FDy;->A00:LX/FDy;

    .line 3101
    .line 3102
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 3103
    .line 3104
    .line 3105
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3106
    .line 3107
    return-object v9

    .line 3108
    :pswitch_46
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 3109
    .line 3110
    check-cast v0, LX/IFm;

    .line 3111
    .line 3112
    iget-object v0, v0, LX/IFm;->A0J:LX/5e1;

    .line 3113
    .line 3114
    invoke-virtual {v0}, LX/5e1;->A01()Z

    .line 3115
    .line 3116
    .line 3117
    move-result v0

    .line 3118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v9

    .line 3122
    return-object v9

    .line 3123
    :pswitch_47
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 3124
    .line 3125
    check-cast v0, LX/IFm;

    .line 3126
    .line 3127
    iget-object v0, v0, LX/IFm;->A0J:LX/5e1;

    .line 3128
    .line 3129
    iget-object v3, v0, LX/5e1;->A02:Lcom/instagram/service/session/UserSession;

    .line 3130
    .line 3131
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3132
    .line 3133
    const-wide v0, 0x8103df001506f3L

    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v9

    .line 3142
    return-object v9

    .line 3143
    :pswitch_48
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 3144
    .line 3145
    check-cast v0, LX/IFm;

    .line 3146
    .line 3147
    iget-object v0, v0, LX/IFm;->A0J:LX/5e1;

    .line 3148
    .line 3149
    iget-object v3, v0, LX/5e1;->A02:Lcom/instagram/service/session/UserSession;

    .line 3150
    .line 3151
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3152
    .line 3153
    const-wide v0, 0x8103df001606f4L

    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v9

    .line 3162
    return-object v9

    .line 3163
    :pswitch_49
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 3164
    .line 3165
    check-cast v0, LX/IFm;

    .line 3166
    .line 3167
    iget-object v0, v0, LX/IFm;->A0J:LX/5e1;

    .line 3168
    .line 3169
    iget-object v3, v0, LX/5e1;->A02:Lcom/instagram/service/session/UserSession;

    .line 3170
    .line 3171
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3172
    .line 3173
    const-wide v0, 0x8103df001b06f9L

    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v9

    .line 3182
    return-object v9

    .line 3183
    :pswitch_4a
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 3184
    .line 3185
    check-cast v0, LX/IFm;

    .line 3186
    .line 3187
    iget-object v0, v0, LX/IFm;->A0J:LX/5e1;

    .line 3188
    .line 3189
    invoke-virtual {v0}, LX/5e1;->A02()Z

    .line 3190
    .line 3191
    .line 3192
    move-result v0

    .line 3193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v9

    .line 3197
    return-object v9

    .line 3198
    :pswitch_4b
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 3199
    .line 3200
    check-cast v4, LX/IFm;

    .line 3201
    .line 3202
    iget-object v0, v4, LX/IFm;->A0k:LX/01o;

    .line 3203
    .line 3204
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v2

    .line 3208
    const/16 v0, 0x49

    .line 3209
    .line 3210
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;

    .line 3211
    .line 3212
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 3213
    .line 3214
    .line 3215
    const v0, 0x7f0a1c22

    .line 3216
    .line 3217
    .line 3218
    invoke-static {v2, v1, v0}, LX/IFm;->A00(Landroid/view/View;LX/0Xg;I)Landroid/view/View;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v9

    .line 3222
    check-cast v9, Landroid/widget/ImageView;

    .line 3223
    .line 3224
    iget-object v5, v4, LX/IFm;->A0v:LX/01o;

    .line 3225
    .line 3226
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v0

    .line 3230
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 3231
    .line 3232
    .line 3233
    move-result v0

    .line 3234
    if-nez v0, :cond_2a

    .line 3235
    .line 3236
    iget-object v3, v4, LX/IFm;->A0L:Lcom/instagram/service/session/UserSession;

    .line 3237
    .line 3238
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3239
    .line 3240
    const-wide v0, 0x8106a500000c82L

    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 3246
    .line 3247
    .line 3248
    move-result v0

    .line 3249
    if-nez v0, :cond_2b

    .line 3250
    .line 3251
    :cond_2a
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v0

    .line 3255
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 3256
    .line 3257
    .line 3258
    move-result v0

    .line 3259
    if-eqz v0, :cond_2c

    .line 3260
    .line 3261
    iget-object v3, v4, LX/IFm;->A0L:Lcom/instagram/service/session/UserSession;

    .line 3262
    .line 3263
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3264
    .line 3265
    const-wide v0, 0x8106a500010c83L

    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 3271
    .line 3272
    .line 3273
    move-result v0

    .line 3274
    if-eqz v0, :cond_2c

    .line 3275
    .line 3276
    :cond_2b
    const v1, 0x7f080680

    .line 3277
    .line 3278
    .line 3279
    :goto_f
    iget-object v0, v4, LX/IFm;->A0A:Landroid/content/Context;

    .line 3280
    .line 3281
    invoke-static {v0, v9, v1}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 3282
    .line 3283
    .line 3284
    return-object v9

    .line 3285
    :cond_2c
    const v1, 0x7f08080e

    .line 3286
    .line 3287
    .line 3288
    goto :goto_f

    .line 3289
    :pswitch_4c
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 3290
    .line 3291
    check-cast v2, LX/IFm;

    .line 3292
    .line 3293
    iget-object v0, v2, LX/IFm;->A0Y:LX/01o;

    .line 3294
    .line 3295
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v1

    .line 3299
    const/4 v0, 0x4

    .line 3300
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3301
    .line 3302
    .line 3303
    invoke-virtual {v2}, LX/IFm;->A07()LX/Hg8;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v0

    .line 3307
    iget-object v4, v0, LX/Hg8;->A00:LX/Gnw;

    .line 3308
    .line 3309
    iget-object v3, v4, LX/Gnw;->A0N:LX/Heb;

    .line 3310
    .line 3311
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 3312
    .line 3313
    const/4 v1, 0x1

    .line 3314
    new-instance v0, LX/FDn;

    .line 3315
    .line 3316
    invoke-direct {v0, v2, v1}, LX/FDn;-><init>(Ljava/lang/Integer;Z)V

    .line 3317
    .line 3318
    .line 3319
    invoke-virtual {v3, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 3320
    .line 3321
    .line 3322
    iget-object v1, v4, LX/Gnw;->A0M:LX/HPM;

    .line 3323
    .line 3324
    new-instance v0, LX/IEL;

    .line 3325
    .line 3326
    invoke-direct {v0}, LX/IEL;-><init>()V

    .line 3327
    .line 3328
    .line 3329
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 3330
    .line 3331
    .line 3332
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3333
    .line 3334
    return-object v9

    .line 3335
    :pswitch_4d
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 3336
    .line 3337
    check-cast v3, LX/IFm;

    .line 3338
    .line 3339
    iget-boolean v0, v3, LX/IFm;->A09:Z

    .line 3340
    .line 3341
    if-nez v0, :cond_2d

    .line 3342
    .line 3343
    iget-object v0, v3, LX/IFm;->A0k:LX/01o;

    .line 3344
    .line 3345
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 3346
    .line 3347
    .line 3348
    move-result-object v2

    .line 3349
    const/16 v0, 0x4d

    .line 3350
    .line 3351
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;

    .line 3352
    .line 3353
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 3354
    .line 3355
    .line 3356
    const v0, 0x7f0a203e

    .line 3357
    .line 3358
    .line 3359
    invoke-static {v2, v1, v0}, LX/IFm;->A00(Landroid/view/View;LX/0Xg;I)Landroid/view/View;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v9

    .line 3363
    return-object v9

    .line 3364
    :pswitch_4e
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 3365
    .line 3366
    check-cast v0, LX/IFm;

    .line 3367
    .line 3368
    iget-object v0, v0, LX/IFm;->A0k:LX/01o;

    .line 3369
    .line 3370
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v1

    .line 3374
    const v0, 0x7f0a203f

    .line 3375
    .line 3376
    .line 3377
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v9

    .line 3381
    return-object v9

    .line 3382
    :pswitch_4f
    invoke-static {v3}, LX/Hg8;->A00(Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;)LX/Gnw;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v0

    .line 3386
    iget-object v2, v0, LX/Gnw;->A0N:LX/Heb;

    .line 3387
    .line 3388
    const/4 v1, 0x1

    .line 3389
    new-instance v0, LX/FDd;

    .line 3390
    .line 3391
    invoke-direct {v0, v1}, LX/FDd;-><init>(Z)V

    .line 3392
    .line 3393
    .line 3394
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 3395
    .line 3396
    .line 3397
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3398
    .line 3399
    return-object v9

    .line 3400
    :pswitch_50
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 3401
    .line 3402
    check-cast v3, LX/IFm;

    .line 3403
    .line 3404
    iget-object v0, v3, LX/IFm;->A0k:LX/01o;

    .line 3405
    .line 3406
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v2

    .line 3410
    const/16 v0, 0x50

    .line 3411
    .line 3412
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;

    .line 3413
    .line 3414
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 3415
    .line 3416
    .line 3417
    const v0, 0x7f0a24b9

    .line 3418
    .line 3419
    .line 3420
    invoke-static {v2, v1, v0}, LX/IFm;->A00(Landroid/view/View;LX/0Xg;I)Landroid/view/View;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v9

    .line 3424
    return-object v9

    .line 3425
    :pswitch_51
    invoke-static {v3}, LX/Hg8;->A00(Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;)LX/Gnw;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v2

    .line 3429
    iget-object v1, v2, LX/Gnw;->A0N:LX/Heb;

    .line 3430
    .line 3431
    sget-object v0, LX/IHK;->A00:LX/IHK;

    .line 3432
    .line 3433
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 3434
    .line 3435
    .line 3436
    iget-object v2, v2, LX/Gnw;->A0M:LX/HPM;

    .line 3437
    .line 3438
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 3439
    .line 3440
    new-instance v0, LX/IEX;

    .line 3441
    .line 3442
    invoke-direct {v0, v1}, LX/IEX;-><init>(Ljava/lang/Integer;)V

    .line 3443
    .line 3444
    .line 3445
    invoke-virtual {v2, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 3446
    .line 3447
    .line 3448
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3449
    .line 3450
    return-object v9

    .line 3451
    :pswitch_52
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 3452
    .line 3453
    check-cast v3, LX/IFm;

    .line 3454
    .line 3455
    iget-boolean v0, v3, LX/IFm;->A09:Z

    .line 3456
    .line 3457
    if-nez v0, :cond_2d

    .line 3458
    .line 3459
    iget-object v0, v3, LX/IFm;->A0k:LX/01o;

    .line 3460
    .line 3461
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v2

    .line 3465
    const/16 v0, 0x52

    .line 3466
    .line 3467
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;

    .line 3468
    .line 3469
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 3470
    .line 3471
    .line 3472
    const v0, 0x7f0a29ca

    .line 3473
    .line 3474
    .line 3475
    invoke-static {v2, v1, v0}, LX/IFm;->A00(Landroid/view/View;LX/0Xg;I)Landroid/view/View;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v9

    .line 3479
    return-object v9

    .line 3480
    :cond_2d
    const/4 v9, 0x0

    .line 3481
    return-object v9

    .line 3482
    :pswitch_53
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 3483
    .line 3484
    check-cast v3, LX/IFm;

    .line 3485
    .line 3486
    iget-object v0, v3, LX/IFm;->A0k:LX/01o;

    .line 3487
    .line 3488
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v2

    .line 3492
    const/16 v0, 0x54

    .line 3493
    .line 3494
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;

    .line 3495
    .line 3496
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 3497
    .line 3498
    .line 3499
    const v0, 0x7f0a2b67

    .line 3500
    .line 3501
    .line 3502
    invoke-static {v2, v1, v0}, LX/IFm;->A00(Landroid/view/View;LX/0Xg;I)Landroid/view/View;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v9

    .line 3506
    invoke-static {v9}, LX/IFm;->A02(Landroid/view/View;)V

    .line 3507
    .line 3508
    .line 3509
    invoke-static {v9, v3}, LX/IFm;->A04(Landroid/view/View;LX/IFm;)V

    .line 3510
    .line 3511
    .line 3512
    return-object v9

    .line 3513
    :pswitch_54
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 3514
    .line 3515
    check-cast v0, LX/IFm;

    .line 3516
    .line 3517
    iget-object v0, v0, LX/IFm;->A0k:LX/01o;

    .line 3518
    .line 3519
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v1

    .line 3523
    const v0, 0x7f0a2db7

    .line 3524
    .line 3525
    .line 3526
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v9

    .line 3530
    return-object v9

    .line 3531
    :pswitch_55
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v2

    .line 3535
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 3536
    .line 3537
    check-cast v4, LX/IFK;

    .line 3538
    .line 3539
    iget-object v3, v4, LX/IFK;->A06:Lcom/instagram/service/session/UserSession;

    .line 3540
    .line 3541
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 3542
    .line 3543
    const-wide v0, 0x810637000e0b4aL

    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    invoke-static {v5, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 3549
    .line 3550
    .line 3551
    move-result v0

    .line 3552
    if-eqz v0, :cond_2e

    .line 3553
    .line 3554
    iget-object v1, v4, LX/IFK;->A00:Ljava/lang/String;

    .line 3555
    .line 3556
    const-string v0, "thread_id"

    .line 3557
    .line 3558
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3559
    .line 3560
    .line 3561
    :cond_2e
    const-wide v0, 0x810637000f0b4bL

    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    invoke-static {v5, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 3567
    .line 3568
    .line 3569
    move-result v0

    .line 3570
    if-eqz v0, :cond_2f

    .line 3571
    .line 3572
    iget-object v1, v4, LX/IFK;->A01:Ljava/lang/String;

    .line 3573
    .line 3574
    invoke-static {}, LX/Hfb;->A00()Ljava/lang/String;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v0

    .line 3578
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3579
    .line 3580
    .line 3581
    :cond_2f
    const-wide v0, 0x810ea700001e81L

    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    invoke-static {v5, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 3587
    .line 3588
    .line 3589
    move-result v0

    .line 3590
    if-eqz v0, :cond_30

    .line 3591
    .line 3592
    iget-boolean v0, v4, LX/IFK;->A03:Z

    .line 3593
    .line 3594
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v1

    .line 3598
    const-string v0, "screen_sharing_available"

    .line 3599
    .line 3600
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3601
    .line 3602
    .line 3603
    :cond_30
    iget-boolean v0, v4, LX/IFK;->A02:Z

    .line 3604
    .line 3605
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v1

    .line 3609
    const-string v0, "photobooth_available"

    .line 3610
    .line 3611
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3612
    .line 3613
    .line 3614
    const-string v0, "com.bloks.www.ig.rp.cowatch.browse_surface.container"

    .line 3615
    .line 3616
    invoke-static {v0, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v2

    .line 3620
    const v0, 0xb072670

    .line 3621
    .line 3622
    .line 3623
    iput v0, v2, LX/6Gm;->A00:I

    .line 3624
    .line 3625
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 3626
    .line 3627
    invoke-direct {v1, v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 3628
    .line 3629
    .line 3630
    const/4 v0, 0x1

    .line 3631
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    .line 3632
    .line 3633
    invoke-static {v1, v2}, LX/7vq;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/K8Z;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v9

    .line 3637
    return-object v9

    .line 3638
    :pswitch_56
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 3639
    .line 3640
    check-cast v0, LX/IFK;

    .line 3641
    .line 3642
    iget-object v1, v0, LX/IFK;->A04:Landroid/view/View;

    .line 3643
    .line 3644
    const v0, 0x7f0a052c

    .line 3645
    .line 3646
    .line 3647
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v9

    .line 3651
    return-object v9

    .line 3652
    :pswitch_57
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 3653
    .line 3654
    check-cast v3, LX/IFK;

    .line 3655
    .line 3656
    iget-object v0, v3, LX/IFK;->A04:Landroid/view/View;

    .line 3657
    .line 3658
    invoke-static {v0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v2

    .line 3662
    const v1, 0x7f0d08db

    .line 3663
    .line 3664
    .line 3665
    iget-object v0, v3, LX/IFK;->A08:LX/01o;

    .line 3666
    .line 3667
    invoke-static {v0}, LX/Chg;->A09(LX/01o;)Landroid/view/ViewGroup;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v0

    .line 3671
    invoke-static {v2, v0, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v9

    .line 3675
    invoke-static {v9}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 3676
    .line 3677
    .line 3678
    return-object v9

    .line 3679
    :pswitch_58
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 3680
    .line 3681
    check-cast v0, LX/HNE;

    .line 3682
    .line 3683
    iget-object v3, v0, LX/HNE;->A04:Lcom/instagram/service/session/UserSession;

    .line 3684
    .line 3685
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3686
    .line 3687
    const-wide v0, 0x810bdd00011876L

    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 3693
    .line 3694
    .line 3695
    move-result-object v9

    .line 3696
    return-object v9

    .line 3697
    :pswitch_59
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 3698
    .line 3699
    check-cast v2, LX/IFU;

    .line 3700
    .line 3701
    iget-object v0, v2, LX/IFU;->A01:LX/2tA;

    .line 3702
    .line 3703
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 3704
    .line 3705
    .line 3706
    move-result-object v1

    .line 3707
    const v0, 0x7f0a0b2a

    .line 3708
    .line 3709
    .line 3710
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3711
    .line 3712
    .line 3713
    move-result-object v9

    .line 3714
    invoke-static {v9}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 3715
    .line 3716
    .line 3717
    invoke-static {v9}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v1

    .line 3721
    const/16 v0, 0x25

    .line 3722
    .line 3723
    invoke-static {v1, v2, v0}, LX/FnC;->A1I(LX/3E7;Ljava/lang/Object;I)V

    .line 3724
    .line 3725
    .line 3726
    return-object v9

    .line 3727
    :pswitch_5a
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 3728
    .line 3729
    check-cast v0, LX/IFU;

    .line 3730
    .line 3731
    iget-object v0, v0, LX/IFU;->A01:LX/2tA;

    .line 3732
    .line 3733
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v1

    .line 3737
    const v0, 0x7f0a208d

    .line 3738
    .line 3739
    .line 3740
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v9

    .line 3744
    return-object v9

    .line 3745
    :pswitch_5b
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 3746
    .line 3747
    check-cast v0, LX/IFU;

    .line 3748
    .line 3749
    iget-object v0, v0, LX/IFU;->A05:LX/01o;

    .line 3750
    .line 3751
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v0

    .line 3755
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3756
    .line 3757
    .line 3758
    new-instance v9, LX/MrX;

    .line 3759
    .line 3760
    invoke-direct {v9, v0}, LX/MrX;-><init>(Landroid/view/View;)V

    .line 3761
    .line 3762
    .line 3763
    return-object v9

    .line 3764
    :pswitch_5c
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 3765
    .line 3766
    check-cast v2, LX/IFU;

    .line 3767
    .line 3768
    iget-object v0, v2, LX/IFU;->A01:LX/2tA;

    .line 3769
    .line 3770
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 3771
    .line 3772
    .line 3773
    move-result-object v1

    .line 3774
    const v0, 0x7f0a1f9c

    .line 3775
    .line 3776
    .line 3777
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3778
    .line 3779
    .line 3780
    move-result-object v9

    .line 3781
    invoke-static {v9}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 3782
    .line 3783
    .line 3784
    invoke-static {v9}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 3785
    .line 3786
    .line 3787
    move-result-object v1

    .line 3788
    const/16 v0, 0x26

    .line 3789
    .line 3790
    invoke-static {v1, v2, v0}, LX/FnC;->A1I(LX/3E7;Ljava/lang/Object;I)V

    .line 3791
    .line 3792
    .line 3793
    return-object v9

    .line 3794
    :pswitch_5d
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 3795
    .line 3796
    invoke-static {v0}, LX/FnA;->A0E(Ljava/lang/Object;)Landroid/content/Context;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v1

    .line 3800
    const v0, 0x7f080ab0

    .line 3801
    .line 3802
    .line 3803
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3804
    .line 3805
    .line 3806
    move-result-object v9

    .line 3807
    return-object v9

    .line 3808
    :pswitch_5e
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 3809
    .line 3810
    invoke-static {v0}, LX/FnA;->A0E(Ljava/lang/Object;)Landroid/content/Context;

    .line 3811
    .line 3812
    .line 3813
    move-result-object v1

    .line 3814
    const v0, 0x7f120da4

    .line 3815
    .line 3816
    .line 3817
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v9

    .line 3821
    return-object v9

    .line 3822
    :pswitch_5f
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 3823
    .line 3824
    invoke-static {v0}, LX/FnA;->A0E(Ljava/lang/Object;)Landroid/content/Context;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v1

    .line 3828
    const v0, 0x7f080af2

    .line 3829
    .line 3830
    .line 3831
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3832
    .line 3833
    .line 3834
    move-result-object v9

    .line 3835
    return-object v9

    .line 3836
    :pswitch_60
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 3837
    .line 3838
    invoke-static {v0}, LX/FnA;->A0E(Ljava/lang/Object;)Landroid/content/Context;

    .line 3839
    .line 3840
    .line 3841
    move-result-object v1

    .line 3842
    const v0, 0x7f120da7

    .line 3843
    .line 3844
    .line 3845
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3846
    .line 3847
    .line 3848
    move-result-object v9

    .line 3849
    return-object v9

    .line 3850
    :cond_31
    const/16 v0, 0xf

    .line 3851
    .line 3852
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v0

    .line 3856
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3857
    .line 3858
    .line 3859
    move-result-object v0

    .line 3860
    throw v0

    .line 3861
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2
        :pswitch_2f
        :pswitch_3
        :pswitch_30
        :pswitch_4
        :pswitch_31
        :pswitch_5
        :pswitch_6
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_7
        :pswitch_8
        :pswitch_35
        :pswitch_9
        :pswitch_36
        :pswitch_37
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
        :pswitch_a
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_b
        :pswitch_4b
        :pswitch_4c
        :pswitch_c
        :pswitch_0
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_3f
        :pswitch_53
        :pswitch_54
        :pswitch_d
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
    .end packed-switch
.end method
