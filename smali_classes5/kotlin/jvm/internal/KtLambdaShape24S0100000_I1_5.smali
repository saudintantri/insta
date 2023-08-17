.class public Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

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
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/CyZ;

    .line 11
    .line 12
    iget-object v1, v0, LX/CyZ;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/CyZ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 26
    .line 27
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LX/37K;->A01(LX/1oC;)LX/1OO;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    return-object v5

    .line 36
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, LX/Chi;->A0I(Ljava/lang/Object;)LX/05l;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    return-object v5

    .line 43
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, LX/Chi;->A0J(Ljava/lang/Object;)LX/05l;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    return-object v5

    .line 50
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/DLZ;

    .line 53
    .line 54
    iget-object v0, v0, LX/DLZ;->A08:LX/01o;

    .line 55
    .line 56
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v5, LX/Epf;

    .line 61
    .line 62
    invoke-direct {v5, v0}, LX/Epf;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :pswitch_5
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LX/G57;

    .line 69
    .line 70
    iget-object v0, v3, LX/G57;->A07:LX/Htq;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v2, v0, LX/Htq;->A01:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    iget-object v1, v0, LX/Htq;->A00:LX/1dt;

    .line 77
    .line 78
    sget-object v0, LX/6Zx;->A04:LX/6Zx;

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, LX/11j;->A0B(Landroidx/fragment/app/Fragment;LX/0SF;LX/6Zx;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, LX/G57;->A0b:LX/3BO;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/G57;

    .line 90
    .line 91
    iget-object v1, v0, LX/G57;->A0b:LX/3BO;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :goto_0
    invoke-static {v1, v0}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/G57;

    .line 102
    .line 103
    iget-object v0, v0, LX/G57;->A0J:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    return-object v5

    .line 112
    :pswitch_8
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LX/G57;

    .line 115
    .line 116
    iget-object v0, v1, LX/G57;->A07:LX/Htq;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, LX/Htq;->A02()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v1, v1, LX/G57;->A0f:LX/3BO;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    sget-object v0, LX/AOl;->A03:LX/AOl;

    .line 129
    .line 130
    :goto_1
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_1
    sget-object v0, LX/AOl;->A01:LX/AOl;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const-string v0, "facebookCrossPostingManager"

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :pswitch_9
    const-string v1, "Unable to load info for creation"

    .line 143
    .line 144
    const/16 v0, 0x385

    .line 145
    .line 146
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :pswitch_a
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LX/GTu;

    .line 155
    .line 156
    iget-object v1, v2, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v5, LX/5FG;

    .line 165
    .line 166
    invoke-direct {v5, v0, v2, v1}, LX/5FG;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 167
    .line 168
    .line 169
    return-object v5

    .line 170
    :pswitch_b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LX/GTu;

    .line 173
    .line 174
    iget-object v5, v1, LX/GTu;->A00:LX/G57;

    .line 175
    .line 176
    if-nez v5, :cond_3

    .line 177
    .line 178
    const-string v0, "shareSheetViewModel"

    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_3
    iget-object v0, v5, LX/G57;->A0Z:LX/3BO;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v4, 0x0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-virtual {v5, v4}, LX/G57;->A0K(Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v4}, LX/G57;->A0L(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_4
    invoke-static {v1}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const v0, 0x7f123ab8

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 207
    .line 208
    .line 209
    const v0, 0x7f123ab6

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 213
    .line 214
    .line 215
    const v2, 0x7f123ab2

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x12

    .line 219
    .line 220
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;

    .line 221
    .line 222
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 226
    .line 227
    .line 228
    const v0, 0x7f120813

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/GTu;

    .line 242
    .line 243
    iget-object v2, v0, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "reels"

    .line 252
    .line 253
    invoke-static {v1, v2, v0}, LX/Bp7;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/GTu;

    .line 261
    .line 262
    iget-object v0, v0, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    new-instance v5, LX/Epg;

    .line 267
    .line 268
    invoke-direct {v5, v0}, LX/Epg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 269
    .line 270
    .line 271
    return-object v5

    .line 272
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/GTu;

    .line 275
    .line 276
    iget-object v1, v0, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 277
    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    new-instance v5, LX/EqP;

    .line 282
    .line 283
    invoke-direct {v5, v1, v0}, LX/EqP;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 284
    .line 285
    .line 286
    return-object v5

    .line 287
    :pswitch_f
    const-string v1, "Unable to load info for creation"

    .line 288
    .line 289
    const-string v0, "VideoAdvancedSettingsViewModel"

    .line 290
    .line 291
    :goto_2
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/HV0;

    .line 299
    .line 300
    iget-object v1, v0, LX/HV0;->A04:Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    new-instance v5, LX/EqP;

    .line 304
    .line 305
    invoke-direct {v5, v1, v0}, LX/EqP;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 306
    .line 307
    .line 308
    return-object v5

    .line 309
    :pswitch_11
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 314
    .line 315
    invoke-virtual {v5, v0, v1}, LX/2gG;->A03(D)V

    .line 316
    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    iput-boolean v4, v5, LX/2gG;->A06:Z

    .line 320
    .line 321
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 322
    .line 323
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    .line 324
    .line 325
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v5, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape60S0100000_4_I1;

    .line 335
    .line 336
    invoke-direct {v0, v1, v4}, Lcom/facebook/rebound/IDxSListenerShape60S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 340
    .line 341
    .line 342
    const-wide/16 v0, 0x0

    .line 343
    .line 344
    invoke-virtual {v5, v0, v1, v4}, LX/2gG;->A05(DZ)V

    .line 345
    .line 346
    .line 347
    return-object v5

    .line 348
    :pswitch_12
    const/4 v2, 0x1

    .line 349
    invoke-static {v2}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, LX/FzC;

    .line 356
    .line 357
    iget v0, v1, LX/FzC;->A03:I

    .line 358
    .line 359
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v5}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 366
    .line 367
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 371
    .line 372
    .line 373
    const/16 v0, 0xff

    .line 374
    .line 375
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 376
    .line 377
    .line 378
    iget v0, v1, LX/FzC;->A05:F

    .line 379
    .line 380
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 381
    .line 382
    .line 383
    return-object v5

    .line 384
    :pswitch_13
    invoke-static {}, LX/Chb;->A1b()[F

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    fill-array-data v0, :array_0

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, LX/FzC;

    .line 398
    .line 399
    invoke-static {v5}, LX/Che;->A0i(Landroid/animation/Animator;)V

    .line 400
    .line 401
    .line 402
    const-wide/16 v0, 0x1f4

    .line 403
    .line 404
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x3

    .line 411
    invoke-static {v5, v2, v0}, LX/Chd;->A0k(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    return-object v5

    .line 415
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 418
    .line 419
    iget-object v0, v0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A00:Landroid/graphics/Bitmap;

    .line 420
    .line 421
    new-instance v5, LX/Ctf;

    .line 422
    .line 423
    invoke-direct {v5, v0}, LX/Ctf;-><init>(Landroid/graphics/Bitmap;)V

    .line 424
    .line 425
    .line 426
    return-object v5

    .line 427
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 430
    .line 431
    invoke-static {v0}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A00(Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;)LX/Ctf;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v0}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A01(Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;)LX/FzD;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 444
    .line 445
    invoke-direct {v5, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 446
    .line 447
    .line 448
    return-object v5

    .line 449
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Landroid/content/Context;

    .line 452
    .line 453
    new-instance v5, LX/FzD;

    .line 454
    .line 455
    invoke-direct {v5, v0}, LX/FzD;-><init>(Landroid/content/Context;)V

    .line 456
    .line 457
    .line 458
    return-object v5

    .line 459
    :pswitch_17
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    const/4 v2, 0x1

    .line 464
    iput-boolean v2, v5, LX/2gG;->A06:Z

    .line 465
    .line 466
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LX/Huf;

    .line 469
    .line 470
    invoke-virtual {v5, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 471
    .line 472
    .line 473
    const-wide/16 v0, 0x0

    .line 474
    .line 475
    invoke-virtual {v5, v0, v1, v2}, LX/2gG;->A05(DZ)V

    .line 476
    .line 477
    .line 478
    return-object v5

    .line 479
    :pswitch_18
    invoke-static {}, LX/Chb;->A1b()[F

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    fill-array-data v0, :array_1

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, LX/FzD;

    .line 493
    .line 494
    invoke-static {v5}, LX/Che;->A0i(Landroid/animation/Animator;)V

    .line 495
    .line 496
    .line 497
    const-wide/16 v0, 0x2bc

    .line 498
    .line 499
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 500
    .line 501
    .line 502
    const/4 v0, -0x1

    .line 503
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x1

    .line 507
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 511
    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape197S0100000_5_I1;

    .line 515
    .line 516
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxUListenerShape197S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 520
    .line 521
    .line 522
    return-object v5

    .line 523
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, LX/FzD;

    .line 526
    .line 527
    iget-object v0, v0, LX/FzD;->A07:Landroid/content/Context;

    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const v0, 0x7f070015

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    const/high16 v0, 0x3f400000    # 0.75f

    .line 541
    .line 542
    invoke-static {v0, v1}, LX/378;->A00(FI)LX/4D5;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    return-object v5

    .line 547
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LX/D2y;

    .line 550
    .line 551
    iget-object v0, v0, LX/D2y;->A00:LX/DXU;

    .line 552
    .line 553
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const v0, 0x7f0808a6

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_7

    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    const v0, 0x7f060060

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v5, v0}, LX/Chf;->A0y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 574
    .line 575
    .line 576
    return-object v5

    .line 577
    :pswitch_1b
    new-instance v5, LX/5SM;

    .line 578
    .line 579
    invoke-direct {v5}, LX/5SM;-><init>()V

    .line 580
    .line 581
    .line 582
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, LX/D45;

    .line 585
    .line 586
    new-instance v4, LX/5SO;

    .line 587
    .line 588
    invoke-direct {v4}, LX/5SO;-><init>()V

    .line 589
    .line 590
    .line 591
    const/high16 v0, 0x3f800000    # 1.0f

    .line 592
    .line 593
    invoke-virtual {v4, v0}, LX/5SP;->A02(F)V

    .line 594
    .line 595
    .line 596
    const v0, 0x3f19999a    # 0.6f

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v0}, LX/5SP;->A05(F)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v1, LX/D45;->A01:LX/DXU;

    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const v0, 0x7f0601d7

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-virtual {v4, v0}, LX/5SO;->A0C(I)V

    .line 616
    .line 617
    .line 618
    invoke-static {v3}, LX/Chc;->A02(Landroid/content/Context;)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    iget-object v2, v4, LX/5SP;->A00:LX/5SQ;

    .line 623
    .line 624
    iput v0, v2, LX/5SQ;->A09:I

    .line 625
    .line 626
    const/4 v1, 0x0

    .line 627
    iput v1, v2, LX/5SQ;->A06:I

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    iput v0, v2, LX/5SQ;->A03:F

    .line 631
    .line 632
    iput-boolean v1, v2, LX/5SQ;->A0H:Z

    .line 633
    .line 634
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const v0, 0x7f0b0024

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    int-to-long v0, v0

    .line 646
    invoke-virtual {v4, v0, v1}, LX/5SP;->A0A(J)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4}, LX/5SP;->A01()LX/5SQ;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v5, v0}, LX/5SM;->A03(LX/5SQ;)V

    .line 654
    .line 655
    .line 656
    return-object v5

    .line 657
    :pswitch_1c
    const/4 v2, 0x1

    .line 658
    invoke-static {v2}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Landroid/content/Context;

    .line 665
    .line 666
    const v0, 0x7f0601d7

    .line 667
    .line 668
    .line 669
    invoke-static {v1, v5, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 673
    .line 674
    .line 675
    return-object v5

    .line 676
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, LX/GTn;

    .line 679
    .line 680
    invoke-static {v0}, LX/GzS;->A00(LX/GTn;)Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    return-object v5

    .line 685
    :pswitch_1e
    new-instance v5, LX/GTC;

    .line 686
    .line 687
    invoke-direct {v5}, LX/GTC;-><init>()V

    .line 688
    .line 689
    .line 690
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 697
    .line 698
    .line 699
    return-object v5

    .line 700
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 703
    .line 704
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 705
    .line 706
    instance-of v0, v1, LX/GTn;

    .line 707
    .line 708
    if-eqz v0, :cond_5

    .line 709
    .line 710
    check-cast v1, LX/GTn;

    .line 711
    .line 712
    if-eqz v1, :cond_5

    .line 713
    .line 714
    invoke-static {v1}, LX/GzS;->A00(LX/GTn;)Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    if-eqz v5, :cond_5

    .line 719
    .line 720
    return-object v5

    .line 721
    :cond_5
    const-string v0, "Invalid parent fragment for AudioPickerFragment"

    .line 722
    .line 723
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    throw v2

    .line 728
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, LX/GTC;

    .line 731
    .line 732
    iget-object v3, v0, LX/GTC;->A02:Lcom/instagram/service/session/UserSession;

    .line 733
    .line 734
    if-nez v3, :cond_6

    .line 735
    .line 736
    invoke-static {}, LX/92k;->A0o()V

    .line 737
    .line 738
    .line 739
    const/4 v2, 0x0

    .line 740
    throw v2

    .line 741
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const-string v0, "selected_media"

    .line 750
    .line 751
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-eqz v0, :cond_7

    .line 756
    .line 757
    new-instance v5, LX/HsS;

    .line 758
    .line 759
    invoke-direct {v5, v2, v3, v0}, LX/HsS;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 760
    .line 761
    .line 762
    return-object v5

    .line 763
    :cond_7
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    throw v2

    .line 768
    :pswitch_21
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v7, LX/GTC;

    .line 771
    .line 772
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    iget-object v9, v7, LX/GTC;->A02:Lcom/instagram/service/session/UserSession;

    .line 777
    .line 778
    if-eqz v9, :cond_9

    .line 779
    .line 780
    iget-object v11, v7, LX/GTC;->A03:Ljava/lang/String;

    .line 781
    .line 782
    if-nez v11, :cond_8

    .line 783
    .line 784
    const-string v0, "musicBrowseSessionId"

    .line 785
    .line 786
    goto/16 :goto_6

    .line 787
    .line 788
    :cond_8
    new-instance v8, LX/Eug;

    .line 789
    .line 790
    invoke-direct {v8, v7}, LX/Eug;-><init>(LX/GTC;)V

    .line 791
    .line 792
    .line 793
    const/4 v10, 0x0

    .line 794
    const/4 v12, 0x1

    .line 795
    new-instance v5, LX/F40;

    .line 796
    .line 797
    invoke-direct/range {v5 .. v12}, LX/F40;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Fdk;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 798
    .line 799
    .line 800
    return-object v5

    .line 801
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 802
    .line 803
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/1kt;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    return-object v5

    .line 812
    :pswitch_23
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v8, LX/DI8;

    .line 815
    .line 816
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    iget-object v9, v8, LX/DI8;->A03:Lcom/instagram/service/session/UserSession;

    .line 821
    .line 822
    if-eqz v9, :cond_9

    .line 823
    .line 824
    iget-object v10, v8, LX/DI8;->A04:Ljava/lang/String;

    .line 825
    .line 826
    invoke-static {v8}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    const/4 v0, 0x3

    .line 831
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    new-instance v5, LX/Er8;

    .line 835
    .line 836
    invoke-direct/range {v5 .. v10}, LX/Er8;-><init>(Landroid/content/Context;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    return-object v5

    .line 840
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    const/16 v0, 0x242

    .line 847
    .line 848
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const-string v0, ""

    .line 853
    .line 854
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    return-object v5

    .line 859
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    const-string v1, "arg_media_id"

    .line 866
    .line 867
    const-string v0, ""

    .line 868
    .line 869
    invoke-static {v2, v1, v0}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0}, LX/3FD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    return-object v5

    .line 878
    :pswitch_26
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, LX/DI8;

    .line 881
    .line 882
    iget-object v0, v1, LX/DI8;->A03:Lcom/instagram/service/session/UserSession;

    .line 883
    .line 884
    if-eqz v0, :cond_9

    .line 885
    .line 886
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    const-string v1, "arg_media_id"

    .line 895
    .line 896
    const-string v0, ""

    .line 897
    .line 898
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v3, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    return-object v5

    .line 907
    :cond_9
    const-string v0, "userSession"

    .line 908
    .line 909
    goto/16 :goto_6

    .line 910
    .line 911
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 912
    .line 913
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const/16 v0, 0x23b

    .line 918
    .line 919
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    return-object v5

    .line 928
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 931
    .line 932
    iget-object v0, v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A03:Ljava/lang/String;

    .line 933
    .line 934
    if-eqz v0, :cond_a

    .line 935
    .line 936
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    if-eqz v0, :cond_a

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    return-object v5

    .line 947
    :cond_a
    const/4 v5, 0x0

    .line 948
    return-object v5

    .line 949
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, LX/DJq;

    .line 952
    .line 953
    iget-object v0, v0, LX/DJq;->A0A:LX/Cya;

    .line 954
    .line 955
    if-nez v0, :cond_d

    .line 956
    .line 957
    const-string v0, "audioPageTabbedViewModel"

    .line 958
    .line 959
    goto/16 :goto_6

    .line 960
    .line 961
    :pswitch_2a
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v2, Lcom/instagram/clips/audio/AudioPageRepository;

    .line 964
    .line 965
    iget-object v1, v2, Lcom/instagram/clips/audio/AudioPageRepository;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 966
    .line 967
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A04:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 968
    .line 969
    if-eq v1, v0, :cond_c

    .line 970
    .line 971
    iget-object v3, v2, Lcom/instagram/clips/audio/AudioPageRepository;->A06:Lcom/instagram/service/session/UserSession;

    .line 972
    .line 973
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 974
    .line 975
    const-wide v0, 0x810c88000019efL

    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_b

    .line 985
    .line 986
    sget-object v5, LX/4ic;->A03:LX/4ic;

    .line 987
    .line 988
    return-object v5

    .line 989
    :cond_b
    const-wide v0, 0x810c88000319f2L

    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_c

    .line 999
    .line 1000
    sget-object v5, LX/4ic;->A01:LX/4ic;

    .line 1001
    .line 1002
    return-object v5

    .line 1003
    :cond_c
    sget-object v5, LX/4ic;->A02:LX/4ic;

    .line 1004
    .line 1005
    return-object v5

    .line 1006
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, LX/D0T;

    .line 1009
    .line 1010
    iget-object v3, v0, LX/D0T;->A04:Lcom/instagram/service/session/UserSession;

    .line 1011
    .line 1012
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1013
    .line 1014
    const-wide v0, 0x8209f200030cd5L

    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v3

    .line 1023
    const-wide/16 v1, 0xf

    .line 1024
    .line 1025
    cmp-long v0, v3, v1

    .line 1026
    .line 1027
    if-eqz v0, :cond_f

    .line 1028
    .line 1029
    goto :goto_4

    .line 1030
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, LX/DJj;

    .line 1033
    .line 1034
    iget-object v0, v0, LX/DJj;->A08:LX/CyZ;

    .line 1035
    .line 1036
    if-nez v0, :cond_e

    .line 1037
    .line 1038
    const-string v0, "audioPageViewModel"

    .line 1039
    .line 1040
    goto/16 :goto_6

    .line 1041
    .line 1042
    :cond_d
    invoke-static {v0}, LX/Cya;->A00(LX/Cya;)LX/CyZ;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    :cond_e
    invoke-virtual {v0}, LX/CyZ;->A00()V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_3

    .line 1050
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, LX/48e;

    .line 1053
    .line 1054
    iget-object v0, v0, LX/48e;->A01:LX/48g;

    .line 1055
    .line 1056
    iget-object v0, v0, LX/48g;->A02:Ljava/util/Set;

    .line 1057
    .line 1058
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1059
    .line 1060
    .line 1061
    :goto_3
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1062
    .line 1063
    return-object v5

    .line 1064
    :pswitch_2e
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v2, LX/Ck7;

    .line 1067
    .line 1068
    iget v0, v2, LX/Ck7;->A03:I

    .line 1069
    .line 1070
    if-nez v0, :cond_f

    .line 1071
    .line 1072
    iget-object v1, v2, LX/Ck7;->A04:Ljava/lang/String;

    .line 1073
    .line 1074
    const-string v0, ""

    .line 1075
    .line 1076
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_f

    .line 1081
    .line 1082
    iget v0, v2, LX/Ck7;->A00:I

    .line 1083
    .line 1084
    const/4 v1, -0x1

    .line 1085
    if-ne v0, v1, :cond_f

    .line 1086
    .line 1087
    iget-object v0, v2, LX/Ck7;->A07:Ljava/lang/String;

    .line 1088
    .line 1089
    if-nez v0, :cond_f

    .line 1090
    .line 1091
    iget v0, v2, LX/Ck7;->A02:I

    .line 1092
    .line 1093
    if-ne v0, v1, :cond_f

    .line 1094
    .line 1095
    :goto_4
    const/4 v0, 0x1

    .line 1096
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    return-object v5

    .line 1101
    :cond_f
    const/4 v0, 0x0

    .line 1102
    goto :goto_5

    .line 1103
    :pswitch_2f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, LX/Mpc;

    .line 1106
    .line 1107
    iget-object v5, v0, LX/Mpc;->A00:LX/Mpb;

    .line 1108
    .line 1109
    return-object v5

    .line 1110
    :pswitch_30
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, LX/D0v;

    .line 1113
    .line 1114
    iget-object v0, v0, LX/D0v;->A0C:LX/01o;

    .line 1115
    .line 1116
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    const v0, 0x7f0a2e95

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    return-object v5

    .line 1128
    :pswitch_31
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, LX/D0v;

    .line 1131
    .line 1132
    iget-object v1, v0, LX/D0v;->A06:Landroid/view/View;

    .line 1133
    .line 1134
    const v0, 0x7f0a2e94

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    return-object v5

    .line 1142
    :pswitch_32
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, LX/D0v;

    .line 1145
    .line 1146
    iget-object v1, v0, LX/D0v;->A06:Landroid/view/View;

    .line 1147
    .line 1148
    const v0, 0x7f0a123a

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    return-object v5

    .line 1156
    :pswitch_33
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, LX/D0v;

    .line 1159
    .line 1160
    iget-object v0, v0, LX/D0v;->A0C:LX/01o;

    .line 1161
    .line 1162
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    const v0, 0x7f0a083d

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    return-object v5

    .line 1174
    :pswitch_34
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, LX/D0v;

    .line 1177
    .line 1178
    iget-object v0, v0, LX/D0v;->A0C:LX/01o;

    .line 1179
    .line 1180
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    const v0, 0x7f0a083c

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    return-object v5

    .line 1192
    :pswitch_35
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, [LX/1TA;

    .line 1195
    .line 1196
    array-length v0, v0

    .line 1197
    new-array v5, v0, [LX/2GF;

    .line 1198
    .line 1199
    return-object v5

    .line 1200
    :pswitch_36
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v2, LX/9tx;

    .line 1203
    .line 1204
    iget-object v1, v2, LX/9tx;->A00:LX/C4N;

    .line 1205
    .line 1206
    if-nez v1, :cond_10

    .line 1207
    .line 1208
    const-string v0, "promoteLogger"

    .line 1209
    .line 1210
    :goto_6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    const/4 v2, 0x0

    .line 1214
    throw v2

    .line 1215
    :cond_10
    const/16 v0, 0xc

    .line 1216
    .line 1217
    new-instance v5, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape74S0100000_3_I1;

    .line 1218
    .line 1219
    invoke-direct {v5, v1, v2, v0}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape74S0100000_3_I1;-><init>(LX/C4N;Ljava/lang/Object;I)V

    .line 1220
    .line 1221
    .line 1222
    return-object v5

    .line 1223
    :pswitch_37
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v7, LX/1dt;

    .line 1226
    .line 1227
    invoke-static {v7}, LX/Cgq;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v8

    .line 1231
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1235
    .line 1236
    invoke-static {v7}, LX/Cgr;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v9

    .line 1240
    new-instance v5, LX/9Bc;

    .line 1241
    .line 1242
    move-object v10, v7

    .line 1243
    invoke-direct/range {v5 .. v10}, LX/9Bc;-><init>(Landroid/os/Bundle;LX/0CH;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/0YK;)V

    .line 1244
    .line 1245
    .line 1246
    return-object v5

    .line 1247
    :pswitch_38
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v7, LX/1dt;

    .line 1250
    .line 1251
    invoke-static {v7}, LX/Cgq;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v8

    .line 1255
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1259
    .line 1260
    const/4 v9, 0x0

    .line 1261
    new-instance v5, LX/9Bc;

    .line 1262
    .line 1263
    move-object v10, v7

    .line 1264
    invoke-direct/range {v5 .. v10}, LX/9Bc;-><init>(Landroid/os/Bundle;LX/0CH;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/0YK;)V

    .line 1265
    .line 1266
    .line 1267
    return-object v5

    .line 1268
    :pswitch_39
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, LX/9xg;

    .line 1271
    .line 1272
    iget-object v1, v0, LX/9xg;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1273
    .line 1274
    const/4 v2, 0x0

    .line 1275
    if-eqz v1, :cond_11

    .line 1276
    .line 1277
    iget-object v0, v0, LX/9xg;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 1278
    .line 1279
    goto :goto_7

    .line 1280
    :pswitch_3a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, LX/9xD;

    .line 1283
    .line 1284
    iget-object v1, v0, LX/9xD;->A03:Lcom/instagram/service/session/UserSession;

    .line 1285
    .line 1286
    const/4 v2, 0x0

    .line 1287
    if-eqz v1, :cond_11

    .line 1288
    .line 1289
    iget-object v0, v0, LX/9xD;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 1290
    .line 1291
    :goto_7
    if-nez v0, :cond_12

    .line 1292
    .line 1293
    const-string v0, "promoteData"

    .line 1294
    .line 1295
    :goto_8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    throw v2

    .line 1299
    :cond_11
    const-string v0, "userSession"

    .line 1300
    .line 1301
    goto :goto_8

    .line 1302
    :cond_12
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v5, LX/C2Y;

    .line 1308
    .line 1309
    invoke-direct {v5, v1, v0}, LX/C2Y;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    return-object v5

    .line 1313
    :pswitch_3b
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v7, LX/1dt;

    .line 1316
    .line 1317
    invoke-static {v7}, LX/Cgq;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v8

    .line 1321
    invoke-static {v7}, LX/Cgr;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v9

    .line 1325
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1329
    .line 1330
    new-instance v5, LX/9Bc;

    .line 1331
    .line 1332
    move-object v10, v7

    .line 1333
    invoke-direct/range {v5 .. v10}, LX/9Bc;-><init>(Landroid/os/Bundle;LX/0CH;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/0YK;)V

    .line 1334
    .line 1335
    .line 1336
    return-object v5

    .line 1337
    nop

    .line 1338
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3b
        :pswitch_0
        :pswitch_3
        :pswitch_38
        :pswitch_0
        :pswitch_3
        :pswitch_38
        :pswitch_0
        :pswitch_3
        :pswitch_38
        :pswitch_0
        :pswitch_3
        :pswitch_3a
        :pswitch_0
        :pswitch_3
        :pswitch_38
        :pswitch_0
        :pswitch_3
        :pswitch_39
        :pswitch_0
        :pswitch_3
        :pswitch_38
        :pswitch_38
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_37
        :pswitch_36
        :pswitch_0
        :pswitch_3
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2d
        :pswitch_29
        :pswitch_1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_3
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_3
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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_f
        :pswitch_2
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
    .end packed-switch
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
.end method
