.class public Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget v1, v3, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A03:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/3m1;

    .line 12
    .line 13
    invoke-static {v4}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit8 v2, v1, 0xb

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/3m1;->BDA()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_27

    .line 27
    .line 28
    :cond_0
    sget-object v4, LX/Fva;->A00:LX/Ija;

    .line 29
    .line 30
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    move-object/from16 v19, v1

    .line 33
    .line 34
    move-object/from16 v1, v19

    .line 35
    .line 36
    check-cast v1, LX/DHN;

    .line 37
    .line 38
    move-object/from16 v19, v1

    .line 39
    .line 40
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    move-object/from16 v18, v1

    .line 43
    .line 44
    move-object/from16 v1, v18

    .line 45
    .line 46
    check-cast v1, Lcom/instagram/user/model/User;

    .line 47
    .line 48
    move-object/from16 v18, v1

    .line 49
    .line 50
    iget-object v14, v3, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    const v1, -0x1cd0f17e

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, LX/3m1;->D7n(I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 59
    .line 60
    sget-object v3, LX/FvV;->A07:LX/Ilx;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v3, v0, v4}, LX/HYn;->A00(LX/Ilx;LX/3m1;LX/Ija;)LX/3jx;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const v13, -0x4ee9b9da

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v13}, LX/3m1;->D7n(I)V

    .line 71
    .line 72
    .line 73
    sget-object v12, LX/3pA;->A02:LX/3mG;

    .line 74
    .line 75
    invoke-interface {v0, v12}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    sget-object v11, LX/3pA;->A07:LX/3mG;

    .line 80
    .line 81
    invoke-interface {v0, v11}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v10, LX/3pA;->A0B:LX/3mG;

    .line 86
    .line 87
    invoke-interface {v0, v10}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v9, LX/Fvr;->A00:LX/0Xg;

    .line 92
    .line 93
    invoke-static {v2}, LX/GwX;->A00(Landroidx/compose/ui/Modifier;)LX/0V4;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v8, v0

    .line 98
    check-cast v8, LX/3m0;

    .line 99
    .line 100
    invoke-static {v0, v8, v9}, LX/FnD;->A14(LX/3m1;LX/3m0;LX/0Xg;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v1, v8, LX/3m0;->A0Q:Z

    .line 104
    .line 105
    sget-object v7, LX/Fvr;->A03:LX/0VH;

    .line 106
    .line 107
    invoke-static {v0, v6, v7}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 108
    .line 109
    .line 110
    sget-object v6, LX/Fvr;->A01:LX/0VH;

    .line 111
    .line 112
    invoke-static {v0, v15, v5, v6}, LX/Fuo;->A02(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;LX/0VH;)LX/0VH;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    sget-object v5, LX/Fvr;->A05:LX/0VH;

    .line 117
    .line 118
    invoke-static {v0, v4, v5, v3}, LX/Fuo;->A01(LX/3m1;Ljava/lang/Object;LX/0VH;LX/0V4;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    const v3, 0x7ab4aae9

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v3}, LX/3m1;->D7n(I)V

    .line 126
    .line 127
    .line 128
    const v3, -0x455f09d5

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v3}, LX/3m1;->D7n(I)V

    .line 132
    .line 133
    .line 134
    const/16 v3, 0x24

    .line 135
    .line 136
    int-to-float v15, v3

    .line 137
    const/16 v3, 0x12

    .line 138
    .line 139
    int-to-float v4, v3

    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    int-to-float v3, v1

    .line 143
    invoke-static {v2, v3, v15, v3, v4}, LX/HhV;->A03(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    const v3, 0x2952b718

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v3}, LX/3m1;->D7n(I)V

    .line 151
    .line 152
    .line 153
    sget-object v4, LX/FvV;->A01:LX/Ilw;

    .line 154
    .line 155
    sget-object v3, LX/Fva;->A04:LX/Ijb;

    .line 156
    .line 157
    invoke-static {v4, v0, v3}, LX/HYo;->A00(LX/Ilw;LX/3m1;LX/Ijb;)LX/3jx;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v0, v13}, LX/3m1;->D7n(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v12}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-interface {v0, v11}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-interface {v0, v10}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v15}, LX/GwX;->A00(Landroidx/compose/ui/Modifier;)LX/0V4;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v0, v8, v9}, LX/FnD;->A14(LX/3m1;LX/3m0;LX/0Xg;)V

    .line 181
    .line 182
    .line 183
    iput-boolean v1, v8, LX/3m0;->A0Q:Z

    .line 184
    .line 185
    invoke-static {v0, v3, v7}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v12, v6}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v3, v17

    .line 192
    .line 193
    invoke-static {v0, v11, v3}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v10, v5}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v3, v16

    .line 200
    .line 201
    invoke-static {v0, v3, v4}, LX/HTH;->A00(LX/3m1;Ljava/lang/Object;LX/0V4;)V

    .line 202
    .line 203
    .line 204
    const v3, -0x286e2e7f

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v3}, LX/3m1;->D7n(I)V

    .line 208
    .line 209
    .line 210
    const v3, -0x59b35104

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v3}, LX/3m1;->D7n(I)V

    .line 214
    .line 215
    .line 216
    check-cast v14, Lcom/instagram/user/model/User;

    .line 217
    .line 218
    move-object/from16 v3, v18

    .line 219
    .line 220
    filled-new-array {v14, v3}, [Lcom/instagram/user/model/User;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const/16 v3, 0x8

    .line 241
    .line 242
    if-eqz v4, :cond_28

    .line 243
    .line 244
    invoke-static {v5}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v0, v3}, LX/H0B;->A00(LX/3m1;Lcom/instagram/common/typedurl/ImageUrl;)LX/HUh;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-instance v3, LX/Gdm;

    .line 257
    .line 258
    invoke-direct {v3, v4}, LX/Gdm;-><init>(LX/HUh;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :pswitch_0
    invoke-static {v4}, LX/FnA;->A1W(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A02:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, LX/G4w;

    .line 271
    .line 272
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 275
    .line 276
    invoke-static {v0, v1}, LX/G4w;->A02(Lcom/facebookpay/expresscheckout/models/ECPOffer;LX/G4w;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_8

    .line 285
    .line 286
    :pswitch_1
    check-cast v0, Landroid/view/View;

    .line 287
    .line 288
    check-cast v4, Landroid/view/MotionEvent;

    .line 289
    .line 290
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const/4 v6, 0x1

    .line 295
    if-ne v1, v6, :cond_2

    .line 296
    .line 297
    iget-object v7, v3, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A02:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v7, LX/Hbl;

    .line 300
    .line 301
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const/4 v2, 0x0

    .line 310
    cmpl-float v1, v1, v2

    .line 311
    .line 312
    if-ltz v1, :cond_2

    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    cmpl-float v1, v1, v2

    .line 319
    .line 320
    if-ltz v1, :cond_2

    .line 321
    .line 322
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    int-to-float v1, v1

    .line 331
    cmpg-float v1, v2, v1

    .line 332
    .line 333
    if-gtz v1, :cond_2

    .line 334
    .line 335
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    int-to-float v1, v1

    .line 344
    cmpg-float v1, v2, v1

    .line 345
    .line 346
    if-gtz v1, :cond_2

    .line 347
    .line 348
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v5, LX/HdH;

    .line 351
    .line 352
    if-eqz v5, :cond_6

    .line 353
    .line 354
    iget-object v4, v7, LX/Hbl;->A07:LX/1dt;

    .line 355
    .line 356
    iget-object v3, v7, LX/Hbl;->A08:Lcom/instagram/service/session/UserSession;

    .line 357
    .line 358
    iget-object v1, v7, LX/Hbl;->A0A:LX/1T7;

    .line 359
    .line 360
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 365
    .line 366
    instance-of v1, v5, LX/GWP;

    .line 367
    .line 368
    if-eqz v1, :cond_3

    .line 369
    .line 370
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const v2, 0x7f1248f8

    .line 375
    .line 376
    .line 377
    const v1, 0x7f1248f7

    .line 378
    .line 379
    .line 380
    :goto_1
    invoke-static {v3, v2, v1}, LX/Dqo;->A00(Landroid/content/Context;II)V

    .line 381
    .line 382
    .line 383
    :cond_1
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 384
    .line 385
    .line 386
    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    return-object v3

    .line 391
    :cond_3
    instance-of v1, v5, LX/GWO;

    .line 392
    .line 393
    if-eqz v1, :cond_4

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    const/16 v1, 0x1a

    .line 397
    .line 398
    invoke-static {v1}, LX/FnA;->A1O(I)Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v4, v3, v1, v2}, LX/HWA;->A00(LX/1dt;Lcom/instagram/service/session/UserSession;LX/0Xg;Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_4
    instance-of v1, v5, LX/GWN;

    .line 407
    .line 408
    if-nez v1, :cond_1

    .line 409
    .line 410
    instance-of v1, v5, LX/GWM;

    .line 411
    .line 412
    if-eqz v1, :cond_5

    .line 413
    .line 414
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const v2, 0x7f12343d

    .line 419
    .line 420
    .line 421
    const v1, 0x7f12343c

    .line 422
    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_5
    invoke-static {v2}, LX/Che;->A1Z(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    new-instance v4, LX/HdJ;

    .line 434
    .line 435
    invoke-direct {v4, v1}, LX/HdJ;-><init>(Landroid/content/Context;)V

    .line 436
    .line 437
    .line 438
    iget-object v3, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A00:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;

    .line 439
    .line 440
    if-eqz v3, :cond_6

    .line 441
    .line 442
    iget-object v2, v3, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->A00:Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    const v2, 0x7f1248f6

    .line 452
    .line 453
    .line 454
    invoke-static {v3}, LX/H3A;->A00(Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_1

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-static {v4, v2, v1}, LX/HdJ;->A00(LX/HdJ;II)V

    .line 465
    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_6
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    throw v0

    .line 473
    :pswitch_2
    check-cast v0, LX/HuA;

    .line 474
    .line 475
    check-cast v4, LX/DBI;

    .line 476
    .line 477
    const/4 v11, 0x0

    .line 478
    invoke-static {v11, v0, v4}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    iget-boolean v1, v4, LX/DBI;->A03:Z

    .line 483
    .line 484
    if-eqz v1, :cond_7

    .line 485
    .line 486
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    return-object v3

    .line 489
    :cond_7
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A02:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, LX/GJj;

    .line 492
    .line 493
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A01:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v5, LX/1gP;

    .line 496
    .line 497
    iget-object v1, v4, LX/DBI;->A00:LX/6xg;

    .line 498
    .line 499
    move-object/from16 v24, v1

    .line 500
    .line 501
    const/16 v1, 0x35

    .line 502
    .line 503
    invoke-static {v4, v2, v1}, LX/FnA;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    const/4 v3, 0x0

    .line 508
    if-eqz v24, :cond_2a

    .line 509
    .line 510
    move-object/from16 v1, v24

    .line 511
    .line 512
    iget-object v14, v1, LX/6xg;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 513
    .line 514
    if-eqz v14, :cond_2a

    .line 515
    .line 516
    iget-object v1, v2, LX/GJj;->A01:LX/6GF;

    .line 517
    .line 518
    invoke-virtual {v1}, LX/6GF;->Bu2()V

    .line 519
    .line 520
    .line 521
    sget-object v6, LX/1gP;->A02:LX/Ck5;

    .line 522
    .line 523
    move-object v7, v6

    .line 524
    const/16 v1, 0x5a

    .line 525
    .line 526
    invoke-static {v4, v1}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    sget-object v1, LX/J2f;->A09:LX/J2f;

    .line 531
    .line 532
    invoke-static {v1, v4}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    if-ne v6, v6, :cond_8

    .line 537
    .line 538
    move-object v6, v3

    .line 539
    :cond_8
    invoke-static {v6, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 540
    .line 541
    .line 542
    move-result-object v23

    .line 543
    invoke-interface {v0}, LX/1gU;->Adl()LX/3B5;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v1}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    iget-object v13, v2, LX/GJj;->A04:LX/0YK;

    .line 552
    .line 553
    iget-object v12, v2, LX/GJj;->A00:Lcom/facebook/redex/IDxLListenerShape334S0100000_4_I1;

    .line 554
    .line 555
    sget-object v20, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 556
    .line 557
    sget-boolean v1, LX/2sn;->enableMountableInIGDS:Z

    .line 558
    .line 559
    if-eqz v1, :cond_1a

    .line 560
    .line 561
    new-instance v8, LX/JcY;

    .line 562
    .line 563
    move-object/from16 v25, v8

    .line 564
    .line 565
    move-object/from16 v26, v20

    .line 566
    .line 567
    move-object/from16 v27, v5

    .line 568
    .line 569
    move-object/from16 v28, v13

    .line 570
    .line 571
    move-object/from16 v29, v3

    .line 572
    .line 573
    move-object/from16 v30, v14

    .line 574
    .line 575
    move-object/from16 v31, v12

    .line 576
    .line 577
    move-object/from16 v32, v3

    .line 578
    .line 579
    move-object/from16 v33, v3

    .line 580
    .line 581
    invoke-direct/range {v25 .. v33}, LX/JcY;-><init>(Landroid/widget/ImageView$ScaleType;LX/1gP;LX/0YK;LX/2nC;Lcom/instagram/common/typedurl/ImageUrl;LX/2DV;LX/1yD;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :goto_3
    invoke-virtual {v6, v8}, LX/1gT;->A00(LX/1gE;)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v1, v24

    .line 588
    .line 589
    iget-boolean v1, v1, LX/6xg;->A0E:Z

    .line 590
    .line 591
    if-eqz v1, :cond_12

    .line 592
    .line 593
    move-object/from16 v1, v24

    .line 594
    .line 595
    iget-object v1, v1, LX/6xg;->A05:Ljava/lang/Integer;

    .line 596
    .line 597
    move-object/from16 v19, v1

    .line 598
    .line 599
    if-eqz v1, :cond_12

    .line 600
    .line 601
    sget-object v9, LX/J2y;->A02:LX/J2y;

    .line 602
    .line 603
    sget-object v8, LX/FsW;->A06:LX/FsW;

    .line 604
    .line 605
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 606
    .line 607
    invoke-direct {v1, v8, v9}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/FsW;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    if-ne v5, v7, :cond_9

    .line 611
    .line 612
    const/4 v5, 0x0

    .line 613
    :cond_9
    invoke-static {v5, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    const v1, 0x7f0801e2

    .line 618
    .line 619
    .line 620
    invoke-static {v6, v1}, LX/J1X;->A05(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-interface {v6}, LX/1gU;->Adl()LX/3B5;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    new-instance v5, LX/J25;

    .line 629
    .line 630
    invoke-direct {v5}, LX/J25;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-static {v5, v14}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v5, v14}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 637
    .line 638
    .line 639
    const-string v18, "drawable"

    .line 640
    .line 641
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-static {v10}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    iput-object v1, v5, LX/J25;->A00:Landroid/graphics/drawable/Drawable;

    .line 650
    .line 651
    invoke-virtual {v2, v11}, Ljava/util/BitSet;->set(I)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v1, v20

    .line 655
    .line 656
    iput-object v1, v5, LX/J25;->A01:Landroid/widget/ImageView$ScaleType;

    .line 657
    .line 658
    invoke-virtual {v12, v5, v14}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v2, v4, v10}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6, v5}, LX/1gT;->A00(LX/1gE;)V

    .line 665
    .line 666
    .line 667
    move-object v2, v7

    .line 668
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 669
    .line 670
    invoke-direct {v1, v8, v9}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/FsW;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    if-ne v7, v7, :cond_a

    .line 674
    .line 675
    move-object v2, v3

    .line 676
    :cond_a
    invoke-static {v2, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    sget-object v4, LX/J2e;->A05:LX/J2e;

    .line 681
    .line 682
    sget-object v2, LX/FsW;->A01:LX/FsW;

    .line 683
    .line 684
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 685
    .line 686
    invoke-direct {v1, v2, v4}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/FsW;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    if-ne v5, v7, :cond_b

    .line 690
    .line 691
    move-object v5, v3

    .line 692
    :cond_b
    invoke-static {v5, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 693
    .line 694
    .line 695
    move-result-object v16

    .line 696
    const v1, 0x7f07000d

    .line 697
    .line 698
    .line 699
    const v2, 0x7f07000d

    .line 700
    .line 701
    .line 702
    invoke-static {v6, v1}, LX/FnC;->A0A(LX/1gU;I)J

    .line 703
    .line 704
    .line 705
    move-result-wide v12

    .line 706
    const-wide/high16 v4, 0x7ff9000000000000L

    .line 707
    .line 708
    or-long/2addr v12, v4

    .line 709
    const v17, 0x7f070006

    .line 710
    .line 711
    .line 712
    move/from16 v1, v17

    .line 713
    .line 714
    invoke-static {v6, v1}, LX/FnC;->A0A(LX/1gU;I)J

    .line 715
    .line 716
    .line 717
    move-result-wide v8

    .line 718
    or-long/2addr v8, v4

    .line 719
    invoke-static {v6, v2}, LX/FnC;->A0A(LX/1gU;I)J

    .line 720
    .line 721
    .line 722
    move-result-wide v1

    .line 723
    or-long/2addr v1, v4

    .line 724
    sget-object v15, LX/J2g;->A0I:LX/J2g;

    .line 725
    .line 726
    invoke-static {v15, v12, v13}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 727
    .line 728
    .line 729
    move-result-object v13

    .line 730
    move-object/from16 v12, v16

    .line 731
    .line 732
    if-ne v12, v7, :cond_c

    .line 733
    .line 734
    move-object/from16 v16, v3

    .line 735
    .line 736
    :cond_c
    move-object/from16 v12, v16

    .line 737
    .line 738
    invoke-static {v12, v13}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    sget-object v12, LX/J2g;->A0M:LX/J2g;

    .line 743
    .line 744
    invoke-static {v12, v8, v9}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    if-ne v13, v7, :cond_d

    .line 749
    .line 750
    move-object v13, v3

    .line 751
    :cond_d
    invoke-static {v13, v8}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    sget-object v8, LX/J2g;->A0G:LX/J2g;

    .line 756
    .line 757
    invoke-static {v8, v1, v2}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    if-ne v9, v7, :cond_e

    .line 762
    .line 763
    move-object v9, v3

    .line 764
    :cond_e
    invoke-static {v9, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 765
    .line 766
    .line 767
    move-result-object v22

    .line 768
    sget-object v21, LX/J2e;->A04:LX/J2e;

    .line 769
    .line 770
    invoke-static {v14}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    move-object v12, v7

    .line 775
    const v13, 0x7f070024

    .line 776
    .line 777
    .line 778
    invoke-static {v8, v13}, LX/FnD;->A0M(LX/1gT;I)J

    .line 779
    .line 780
    .line 781
    move-result-wide v1

    .line 782
    sget-object v9, LX/J2g;->A0O:LX/J2g;

    .line 783
    .line 784
    invoke-static {v9, v1, v2}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    if-ne v7, v7, :cond_f

    .line 789
    .line 790
    move-object v12, v3

    .line 791
    :cond_f
    invoke-static {v12, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 792
    .line 793
    .line 794
    move-result-object v12

    .line 795
    invoke-static {v8, v13}, LX/FnD;->A0M(LX/1gT;I)J

    .line 796
    .line 797
    .line 798
    move-result-wide v1

    .line 799
    sget-object v9, LX/J2g;->A01:LX/J2g;

    .line 800
    .line 801
    invoke-static {v9, v1, v2}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    if-ne v12, v7, :cond_10

    .line 806
    .line 807
    move-object v12, v3

    .line 808
    :cond_10
    invoke-static {v12, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 809
    .line 810
    .line 811
    move-result-object v16

    .line 812
    const v1, 0x7f080864

    .line 813
    .line 814
    .line 815
    invoke-static {v8, v1}, LX/J1X;->A05(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const v13, 0x7f060060

    .line 824
    .line 825
    .line 826
    invoke-static {v8, v13}, LX/J1X;->A03(LX/1gU;I)I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    invoke-static {v1, v2}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 831
    .line 832
    .line 833
    iget-object v9, v8, LX/1gT;->A00:LX/3B5;

    .line 834
    .line 835
    new-instance v15, LX/J25;

    .line 836
    .line 837
    invoke-direct {v15}, LX/J25;-><init>()V

    .line 838
    .line 839
    .line 840
    invoke-static {v15, v9}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 841
    .line 842
    .line 843
    iget-object v12, v9, LX/3B5;->A0A:Landroid/content/Context;

    .line 844
    .line 845
    move-object/from16 v2, v18

    .line 846
    .line 847
    invoke-static {v12, v15, v2}, LX/FnA;->A1b(Landroid/content/Context;LX/1gE;Ljava/lang/String;)[Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v14

    .line 851
    invoke-static {v10}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    iput-object v1, v15, LX/J25;->A00:Landroid/graphics/drawable/Drawable;

    .line 856
    .line 857
    invoke-virtual {v2, v11}, Ljava/util/BitSet;->set(I)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v1, v20

    .line 861
    .line 862
    iput-object v1, v15, LX/J25;->A01:Landroid/widget/ImageView$ScaleType;

    .line 863
    .line 864
    move-object/from16 v1, v16

    .line 865
    .line 866
    invoke-virtual {v1, v15, v9}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v2, v14, v10}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v8, v15}, LX/1gT;->A00(LX/1gE;)V

    .line 873
    .line 874
    .line 875
    move-object v14, v7

    .line 876
    move/from16 v1, v17

    .line 877
    .line 878
    invoke-static {v8, v1}, LX/FnD;->A0M(LX/1gT;I)J

    .line 879
    .line 880
    .line 881
    move-result-wide v1

    .line 882
    sget-object v15, LX/J2g;->A08:LX/J2g;

    .line 883
    .line 884
    invoke-static {v15, v1, v2}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    if-ne v7, v7, :cond_11

    .line 889
    .line 890
    move-object v14, v3

    .line 891
    :cond_11
    invoke-static {v14, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 892
    .line 893
    .line 894
    move-result-object v20

    .line 895
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    move-object/from16 v1, v19

    .line 900
    .line 901
    invoke-static {v2, v1}, LX/95W;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v19

    .line 905
    invoke-static {v8, v13}, LX/J1X;->A03(LX/1gU;I)I

    .line 906
    .line 907
    .line 908
    move-result v15

    .line 909
    const v2, 0x7f070042

    .line 910
    .line 911
    .line 912
    invoke-virtual {v8}, LX/1gT;->B9G()LX/2fO;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v1, v2}, LX/2fO;->A00(I)I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    int-to-long v1, v1

    .line 921
    or-long/2addr v4, v1

    .line 922
    sget-object v18, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 923
    .line 924
    sget-object v17, LX/001;->A01:Ljava/lang/Integer;

    .line 925
    .line 926
    invoke-static {v11}, LX/FnA;->A0D(I)J

    .line 927
    .line 928
    .line 929
    move-result-wide v1

    .line 930
    sget-object v16, LX/001;->A00:Ljava/lang/Integer;

    .line 931
    .line 932
    invoke-static {v9}, LX/FnE;->A0M(LX/3B5;)LX/1gO;

    .line 933
    .line 934
    .line 935
    move-result-object v13

    .line 936
    iput-object v12, v13, LX/1gE;->A01:Landroid/content/Context;

    .line 937
    .line 938
    const-string v12, "text"

    .line 939
    .line 940
    filled-new-array {v12}, [Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v14

    .line 944
    move-object/from16 v12, v19

    .line 945
    .line 946
    invoke-static {v13, v12, v10}, LX/FnE;->A0k(LX/1gO;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 947
    .line 948
    .line 949
    move-result-object v12

    .line 950
    iput v15, v13, LX/1gO;->A0I:I

    .line 951
    .line 952
    invoke-static {v8, v13, v11, v4, v5}, LX/FnC;->A1A(LX/1gT;LX/1gO;IJ)V

    .line 953
    .line 954
    .line 955
    move-object/from16 v4, v18

    .line 956
    .line 957
    iput-object v4, v13, LX/1gO;->A0L:Landroid/graphics/Typeface;

    .line 958
    .line 959
    const v4, -0x777778

    .line 960
    .line 961
    .line 962
    iput v4, v13, LX/1gO;->A0H:I

    .line 963
    .line 964
    move-object/from16 v4, v16

    .line 965
    .line 966
    invoke-static {v8, v13, v4, v1, v2}, LX/FnC;->A1B(LX/1gT;LX/1gO;Ljava/lang/Integer;J)V

    .line 967
    .line 968
    .line 969
    iput v11, v13, LX/1gO;->A0D:I

    .line 970
    .line 971
    move-object/from16 v1, v17

    .line 972
    .line 973
    iput-object v1, v13, LX/1gO;->A0Q:Ljava/lang/Integer;

    .line 974
    .line 975
    const v1, 0x3faa3d71    # 1.33f

    .line 976
    .line 977
    .line 978
    invoke-static {v13, v1, v10}, LX/FnD;->A1C(LX/1gO;FZ)V

    .line 979
    .line 980
    .line 981
    iput-object v3, v13, LX/1gE;->A04:LX/1jO;

    .line 982
    .line 983
    move-object/from16 v1, v20

    .line 984
    .line 985
    invoke-virtual {v1, v13, v9}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v13, v12, v14, v10}, LX/FnD;->A1E(LX/1gO;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v8, v13}, LX/1gT;->A00(LX/1gE;)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v2, v22

    .line 995
    .line 996
    move-object/from16 v1, v21

    .line 997
    .line 998
    invoke-static {v8, v6, v2, v1, v3}, LX/FnB;->A1M(LX/1gT;LX/1gT;LX/1gP;LX/J2e;LX/J2x;)V

    .line 999
    .line 1000
    .line 1001
    :cond_12
    move-object/from16 v1, v24

    .line 1002
    .line 1003
    iget-object v9, v1, LX/6xg;->A01:LX/97j;

    .line 1004
    .line 1005
    if-eqz v9, :cond_19

    .line 1006
    .line 1007
    const v1, 0x7f070042

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v6, v1}, LX/FnC;->A0A(LX/1gU;I)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v1

    .line 1014
    const-wide/high16 v4, 0x7ff9000000000000L

    .line 1015
    .line 1016
    or-long/2addr v1, v4

    .line 1017
    const-string v8, "sans-serif-medium"

    .line 1018
    .line 1019
    invoke-static {v8, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v20

    .line 1023
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1024
    .line 1025
    const v8, 0x7f060060

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v6, v8}, LX/J1X;->A03(LX/1gU;I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v18

    .line 1032
    invoke-interface {v6}, LX/1gU;->Adl()LX/3B5;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v17

    .line 1036
    move-object/from16 v8, v17

    .line 1037
    .line 1038
    iget-object v14, v8, LX/3B5;->A0A:Landroid/content/Context;

    .line 1039
    .line 1040
    invoke-static {v14}, LX/FnB;->A0F(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    invoke-static {v8, v9}, LX/97l;->A00(Landroid/content/res/Resources;LX/97j;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v9

    .line 1048
    invoke-static {v11}, LX/FnA;->A0D(I)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v12

    .line 1052
    sget-object v15, LX/001;->A00:Ljava/lang/Integer;

    .line 1053
    .line 1054
    invoke-static/range {v17 .. v17}, LX/FnE;->A0M(LX/3B5;)LX/1gO;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    iput-object v14, v8, LX/1gE;->A01:Landroid/content/Context;

    .line 1059
    .line 1060
    const-string v14, "text"

    .line 1061
    .line 1062
    filled-new-array {v14}, [Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v16

    .line 1066
    invoke-static {v8, v9, v10}, LX/FnE;->A0k(LX/1gO;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v14

    .line 1070
    move/from16 v9, v18

    .line 1071
    .line 1072
    iput v9, v8, LX/1gO;->A0I:I

    .line 1073
    .line 1074
    invoke-interface {v6, v1, v2}, LX/1gU;->D9z(J)I

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    iput v1, v8, LX/1gO;->A0J:I

    .line 1079
    .line 1080
    iput v11, v8, LX/1gO;->A0K:I

    .line 1081
    .line 1082
    move-object/from16 v1, v20

    .line 1083
    .line 1084
    iput-object v1, v8, LX/1gO;->A0L:Landroid/graphics/Typeface;

    .line 1085
    .line 1086
    const v1, -0x777778

    .line 1087
    .line 1088
    .line 1089
    iput v1, v8, LX/1gO;->A0H:I

    .line 1090
    .line 1091
    invoke-interface {v6, v12, v13}, LX/1gU;->D9z(J)I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    int-to-float v1, v1

    .line 1096
    iput v1, v8, LX/1gO;->A0B:F

    .line 1097
    .line 1098
    iput-object v15, v8, LX/1gO;->A0P:Ljava/lang/Integer;

    .line 1099
    .line 1100
    iput v11, v8, LX/1gO;->A0D:I

    .line 1101
    .line 1102
    iput-object v15, v8, LX/1gO;->A0Q:Ljava/lang/Integer;

    .line 1103
    .line 1104
    const v1, 0x3faa3d71    # 1.33f

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v8, v1, v10}, LX/FnD;->A1C(LX/1gO;FZ)V

    .line 1108
    .line 1109
    .line 1110
    move-object/from16 v1, v19

    .line 1111
    .line 1112
    iput-object v1, v8, LX/1gO;->A0M:Landroid/text/TextUtils$TruncateAt;

    .line 1113
    .line 1114
    iput-object v3, v8, LX/1gE;->A04:LX/1jO;

    .line 1115
    .line 1116
    move-object/from16 v1, v16

    .line 1117
    .line 1118
    invoke-static {v8, v14, v1, v10}, LX/FnD;->A1E(LX/1gO;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1119
    .line 1120
    .line 1121
    move-object v2, v7

    .line 1122
    invoke-static {}, LX/FsW;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    if-ne v7, v7, :cond_13

    .line 1127
    .line 1128
    move-object v2, v3

    .line 1129
    :cond_13
    invoke-static {v2, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v10

    .line 1133
    sget-object v9, LX/J2e;->A06:LX/J2e;

    .line 1134
    .line 1135
    sget-object v2, LX/FsW;->A01:LX/FsW;

    .line 1136
    .line 1137
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 1138
    .line 1139
    invoke-direct {v1, v2, v9}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/FsW;Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    if-ne v10, v7, :cond_14

    .line 1143
    .line 1144
    move-object v10, v3

    .line 1145
    :cond_14
    invoke-static {v10, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v11

    .line 1149
    const v10, 0x7f07000d

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v6, v10}, LX/FnC;->A0A(LX/1gU;I)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v1

    .line 1156
    or-long/2addr v1, v4

    .line 1157
    sget-object v9, LX/J2g;->A02:LX/J2g;

    .line 1158
    .line 1159
    invoke-static {v9, v1, v2}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    if-ne v11, v7, :cond_15

    .line 1164
    .line 1165
    move-object v11, v3

    .line 1166
    :cond_15
    invoke-static {v11, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v11

    .line 1170
    invoke-static {v6, v10}, LX/FnC;->A0A(LX/1gU;I)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v1

    .line 1174
    or-long/2addr v1, v4

    .line 1175
    const v9, 0x7f070006

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v6, v9}, LX/FnC;->A0A(LX/1gU;I)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v9

    .line 1182
    or-long/2addr v4, v9

    .line 1183
    sget-object v9, LX/J2g;->A0I:LX/J2g;

    .line 1184
    .line 1185
    invoke-static {v9, v1, v2}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    if-ne v11, v7, :cond_16

    .line 1190
    .line 1191
    move-object v11, v3

    .line 1192
    :cond_16
    invoke-static {v11, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    sget-object v1, LX/J2g;->A0N:LX/J2g;

    .line 1197
    .line 1198
    invoke-static {v1, v4, v5}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    if-ne v2, v7, :cond_17

    .line 1203
    .line 1204
    move-object v2, v3

    .line 1205
    :cond_17
    invoke-static {v2, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    const v1, 0x7f0801e1

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v6, v1}, LX/FnD;->A0Z(LX/1gU;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    if-ne v2, v7, :cond_18

    .line 1217
    .line 1218
    move-object v2, v3

    .line 1219
    :cond_18
    invoke-static {v2, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    invoke-static/range {v17 .. v17}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    invoke-virtual {v1, v8}, LX/1gT;->A00(LX/1gE;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v1, v6, v2, v3, v3}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-virtual {v6, v1}, LX/1gT;->A00(LX/1gE;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_19
    move-object/from16 v1, v23

    .line 1238
    .line 1239
    invoke-static {v6, v0, v1, v3, v3}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    return-object v3

    .line 1244
    :cond_1a
    iget-object v9, v6, LX/1gT;->A00:LX/3B5;

    .line 1245
    .line 1246
    new-instance v8, LX/GKG;

    .line 1247
    .line 1248
    invoke-direct {v8}, LX/GKG;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v8, v9}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v8, v9}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 1255
    .line 1256
    .line 1257
    const-string v1, "imageUrl"

    .line 1258
    .line 1259
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    invoke-static {v10}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    iput-object v14, v8, LX/GKG;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1268
    .line 1269
    invoke-virtual {v2, v11}, Ljava/util/BitSet;->set(I)V

    .line 1270
    .line 1271
    .line 1272
    move-object/from16 v1, v20

    .line 1273
    .line 1274
    iput-object v1, v8, LX/GKG;->A00:Landroid/widget/ImageView$ScaleType;

    .line 1275
    .line 1276
    iput-object v13, v8, LX/GKG;->A01:LX/0YK;

    .line 1277
    .line 1278
    iput-object v3, v8, LX/GKG;->A02:LX/2nC;

    .line 1279
    .line 1280
    iput-object v3, v8, LX/GKG;->A06:Ljava/lang/String;

    .line 1281
    .line 1282
    iput-object v3, v8, LX/GKG;->A05:LX/1yD;

    .line 1283
    .line 1284
    iput-object v12, v8, LX/GKG;->A04:LX/2DV;

    .line 1285
    .line 1286
    if-eqz v5, :cond_1b

    .line 1287
    .line 1288
    invoke-virtual {v5, v8, v9}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_1b
    invoke-static {v2, v4, v10}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_3

    .line 1295
    .line 1296
    :pswitch_3
    check-cast v4, LX/5T7;

    .line 1297
    .line 1298
    const/4 v0, 0x1

    .line 1299
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A02:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v5, LX/7wV;

    .line 1305
    .line 1306
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A01:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v1, LX/7rw;

    .line 1309
    .line 1310
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A00:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, LX/5bA;

    .line 1313
    .line 1314
    new-instance v2, LX/8sL;

    .line 1315
    .line 1316
    invoke-direct {v2, v5, v0, v1, v4}, LX/8sL;-><init>(LX/7wV;LX/5bA;LX/7rw;LX/5T7;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_1c

    .line 1332
    .line 1333
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_8

    .line 1337
    .line 1338
    :cond_1c
    sget-object v0, LX/7wV;->A07:Landroid/os/Handler;

    .line 1339
    .line 1340
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_8

    .line 1344
    .line 1345
    :pswitch_4
    check-cast v0, LX/3m1;

    .line 1346
    .line 1347
    invoke-static {v4}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    and-int/lit8 v2, v1, 0xb

    .line 1352
    .line 1353
    const/4 v1, 0x2

    .line 1354
    if-ne v2, v1, :cond_1d

    .line 1355
    .line 1356
    invoke-interface {v0}, LX/3m1;->BDA()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    if-nez v1, :cond_27

    .line 1361
    .line 1362
    :cond_1d
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A01:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v1, LX/GGM;

    .line 1365
    .line 1366
    iget-object v6, v1, LX/GGM;->A01:LX/Gt2;

    .line 1367
    .line 1368
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A00:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v5, Ljava/lang/CharSequence;

    .line 1371
    .line 1372
    iget-object v4, v1, LX/GGM;->A02:Ljava/lang/String;

    .line 1373
    .line 1374
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A02:Ljava/lang/Object;

    .line 1375
    .line 1376
    const/16 v1, 0x1b

    .line 1377
    .line 1378
    invoke-static {v2, v1}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v11

    .line 1382
    const/16 v12, 0x40

    .line 1383
    .line 1384
    move-object v7, v0

    .line 1385
    move-object v8, v6

    .line 1386
    move-object v9, v5

    .line 1387
    move-object v10, v4

    .line 1388
    invoke-static/range {v7 .. v12}, LX/H21;->A00(LX/3m1;LX/Gt2;Ljava/lang/CharSequence;Ljava/lang/String;LX/0Vv;I)V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_8

    .line 1392
    .line 1393
    :pswitch_5
    check-cast v0, LX/3m1;

    .line 1394
    .line 1395
    invoke-static {v4}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    and-int/lit8 v2, v1, 0xb

    .line 1400
    .line 1401
    const/4 v1, 0x2

    .line 1402
    if-ne v2, v1, :cond_1e

    .line 1403
    .line 1404
    invoke-interface {v0}, LX/3m1;->BDA()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    if-nez v1, :cond_27

    .line 1409
    .line 1410
    :cond_1e
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A00:Ljava/lang/Object;

    .line 1411
    .line 1412
    if-eqz v1, :cond_29

    .line 1413
    .line 1414
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A02:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v6, LX/DIl;

    .line 1417
    .line 1418
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A01:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v3, Landroid/view/View;

    .line 1421
    .line 1422
    iget-object v1, v6, LX/DIl;->A02:LX/01o;

    .line 1423
    .line 1424
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    check-cast v1, LX/G4u;

    .line 1429
    .line 1430
    iget-object v1, v1, LX/G4u;->A01:LX/3BP;

    .line 1431
    .line 1432
    invoke-static {v0, v1}, LX/Gw5;->A00(LX/3m1;LX/3BP;)LX/3i6;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    invoke-interface {v1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v5

    .line 1440
    check-cast v5, LX/GGM;

    .line 1441
    .line 1442
    if-eqz v5, :cond_29

    .line 1443
    .line 1444
    iget-object v2, v5, LX/GGM;->A00:LX/96T;

    .line 1445
    .line 1446
    if-eqz v2, :cond_1f

    .line 1447
    .line 1448
    invoke-static {v3}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v2, v1}, LX/96T;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    :goto_4
    const/4 v7, 0x0

    .line 1460
    const v3, -0x16fc45c4

    .line 1461
    .line 1462
    .line 1463
    const/4 v2, 0x5

    .line 1464
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;

    .line 1465
    .line 1466
    invoke-direct {v1, v2, v4, v6, v5}, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v0, v1, v3}, LX/3oY;->A00(LX/3m1;Ljava/lang/Object;I)LX/3iw;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    const/16 v5, 0x180

    .line 1474
    .line 1475
    const/4 v6, 0x3

    .line 1476
    move-object v3, v0

    .line 1477
    move v8, v7

    .line 1478
    invoke-static/range {v3 .. v8}, LX/HZ8;->A00(LX/3m1;LX/0VH;IIZZ)V

    .line 1479
    .line 1480
    .line 1481
    goto/16 :goto_8

    .line 1482
    .line 1483
    :cond_1f
    const/4 v4, 0x0

    .line 1484
    goto :goto_4

    .line 1485
    :pswitch_6
    check-cast v0, LX/3m1;

    .line 1486
    .line 1487
    invoke-static {v4}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    and-int/lit8 v2, v1, 0xb

    .line 1492
    .line 1493
    const/4 v1, 0x2

    .line 1494
    if-ne v2, v1, :cond_20

    .line 1495
    .line 1496
    invoke-interface {v0}, LX/3m1;->BDA()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v1

    .line 1500
    if-nez v1, :cond_27

    .line 1501
    .line 1502
    :cond_20
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A01:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v1, LX/GGN;

    .line 1505
    .line 1506
    iget-object v6, v1, LX/GGN;->A02:LX/Dmp;

    .line 1507
    .line 1508
    iget-object v5, v1, LX/GGN;->A01:LX/Gt2;

    .line 1509
    .line 1510
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A00:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v4, Ljava/lang/CharSequence;

    .line 1513
    .line 1514
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A02:Ljava/lang/Object;

    .line 1515
    .line 1516
    const/16 v1, 0x1c

    .line 1517
    .line 1518
    invoke-static {v2, v1}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v11

    .line 1522
    const/16 v12, 0x200

    .line 1523
    .line 1524
    move-object v7, v0

    .line 1525
    move-object v8, v5

    .line 1526
    move-object v9, v6

    .line 1527
    move-object v10, v4

    .line 1528
    invoke-static/range {v7 .. v12}, LX/H22;->A00(LX/3m1;LX/Gt2;LX/Dmp;Ljava/lang/CharSequence;LX/0Vv;I)V

    .line 1529
    .line 1530
    .line 1531
    goto/16 :goto_8

    .line 1532
    .line 1533
    :pswitch_7
    check-cast v0, LX/3m1;

    .line 1534
    .line 1535
    invoke-static {v4}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1536
    .line 1537
    .line 1538
    move-result v1

    .line 1539
    and-int/lit8 v2, v1, 0xb

    .line 1540
    .line 1541
    const/4 v1, 0x2

    .line 1542
    if-ne v2, v1, :cond_21

    .line 1543
    .line 1544
    invoke-interface {v0}, LX/3m1;->BDA()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    if-nez v1, :cond_27

    .line 1549
    .line 1550
    :cond_21
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A00:Ljava/lang/Object;

    .line 1551
    .line 1552
    if-eqz v1, :cond_29

    .line 1553
    .line 1554
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A02:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v6, LX/DIt;

    .line 1557
    .line 1558
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A01:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v3, Landroid/view/View;

    .line 1561
    .line 1562
    iget-object v1, v6, LX/DIt;->A02:LX/01o;

    .line 1563
    .line 1564
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    check-cast v1, LX/G3w;

    .line 1569
    .line 1570
    iget-object v1, v1, LX/G3w;->A01:LX/3BP;

    .line 1571
    .line 1572
    invoke-static {v0, v1}, LX/Gw5;->A00(LX/3m1;LX/3BP;)LX/3i6;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    invoke-interface {v1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v5

    .line 1580
    check-cast v5, LX/GGN;

    .line 1581
    .line 1582
    if-eqz v5, :cond_29

    .line 1583
    .line 1584
    iget-object v2, v5, LX/GGN;->A00:LX/96T;

    .line 1585
    .line 1586
    if-eqz v2, :cond_22

    .line 1587
    .line 1588
    invoke-static {v3}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v2, v1}, LX/96T;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    :goto_5
    const/4 v7, 0x0

    .line 1600
    const v3, -0x675b1224

    .line 1601
    .line 1602
    .line 1603
    const/4 v2, 0x7

    .line 1604
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;

    .line 1605
    .line 1606
    invoke-direct {v1, v2, v4, v6, v5}, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v0, v1, v3}, LX/3oY;->A00(LX/3m1;Ljava/lang/Object;I)LX/3iw;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    const/16 v5, 0x180

    .line 1614
    .line 1615
    const/4 v6, 0x3

    .line 1616
    move-object v3, v0

    .line 1617
    move v8, v7

    .line 1618
    invoke-static/range {v3 .. v8}, LX/HZ8;->A00(LX/3m1;LX/0VH;IIZZ)V

    .line 1619
    .line 1620
    .line 1621
    goto/16 :goto_8

    .line 1622
    .line 1623
    :cond_22
    const/4 v4, 0x0

    .line 1624
    goto :goto_5

    .line 1625
    :pswitch_8
    check-cast v0, LX/1gU;

    .line 1626
    .line 1627
    invoke-static {v4}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1628
    .line 1629
    .line 1630
    move-result v27

    .line 1631
    const/4 v5, 0x0

    .line 1632
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1633
    .line 1634
    .line 1635
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A02:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v4, LX/GJt;

    .line 1638
    .line 1639
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A00:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;

    .line 1642
    .line 1643
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;->A03:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;

    .line 1646
    .line 1647
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A01:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v1, LX/DDN;

    .line 1650
    .line 1651
    if-eqz v1, :cond_25

    .line 1652
    .line 1653
    iget-object v1, v1, LX/DDN;->A04:LX/DB9;

    .line 1654
    .line 1655
    iget-boolean v3, v1, LX/DB9;->A02:Z

    .line 1656
    .line 1657
    :goto_6
    sget-object v1, LX/2mv;->A0M:LX/2mw;

    .line 1658
    .line 1659
    invoke-interface {v0}, LX/1gU;->Adl()LX/3B5;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    iget-object v6, v0, LX/3B5;->A0A:Landroid/content/Context;

    .line 1664
    .line 1665
    if-eqz v3, :cond_24

    .line 1666
    .line 1667
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v1, v6}, LX/2mw;->A03(Landroid/content/Context;)LX/2mv;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v16

    .line 1674
    :goto_7
    iget-object v1, v4, LX/GJt;->A0B:LX/1M5;

    .line 1675
    .line 1676
    iget-object v0, v4, LX/GJt;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1677
    .line 1678
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v22

    .line 1682
    const/4 v3, 0x0

    .line 1683
    if-eqz v22, :cond_2a

    .line 1684
    .line 1685
    invoke-virtual {v1}, LX/1M5;->A2g()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v30

    .line 1689
    iget-object v10, v4, LX/GJt;->A0C:LX/1qw;

    .line 1690
    .line 1691
    iget-object v9, v4, LX/GJt;->A0E:LX/243;

    .line 1692
    .line 1693
    iget-object v8, v4, LX/GJt;->A0D:LX/2O4;

    .line 1694
    .line 1695
    invoke-virtual {v1}, LX/1M5;->A0k()LX/DDL;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v15

    .line 1699
    iget-object v7, v4, LX/GJt;->A0F:LX/2KZ;

    .line 1700
    .line 1701
    invoke-virtual/range {v22 .. v22}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v24

    .line 1705
    invoke-virtual/range {v22 .. v22}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v23

    .line 1709
    invoke-virtual/range {v22 .. v22}, Lcom/instagram/user/model/User;->Bai()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v29

    .line 1713
    invoke-virtual/range {v22 .. v22}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v14

    .line 1717
    if-eqz v30, :cond_23

    .line 1718
    .line 1719
    invoke-virtual {v1, v0}, LX/1M5;->A2G(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    invoke-static {v6, v3, v5}, LX/3nZ;->A01(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    :cond_23
    move-object/from16 v25, v3

    .line 1728
    .line 1729
    invoke-static {v1, v7, v0}, LX/25c;->A01(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v20

    .line 1733
    iget v1, v4, LX/GJt;->A00:I

    .line 1734
    .line 1735
    iget-boolean v4, v4, LX/GJt;->A0K:Z

    .line 1736
    .line 1737
    new-instance v3, LX/JcK;

    .line 1738
    .line 1739
    move-object v11, v3

    .line 1740
    move-object v12, v2

    .line 1741
    move-object v13, v10

    .line 1742
    move-object/from16 v17, v8

    .line 1743
    .line 1744
    move-object/from16 v18, v9

    .line 1745
    .line 1746
    move-object/from16 v19, v7

    .line 1747
    .line 1748
    move-object/from16 v21, v0

    .line 1749
    .line 1750
    move/from16 v26, v1

    .line 1751
    .line 1752
    move/from16 v28, v4

    .line 1753
    .line 1754
    invoke-direct/range {v11 .. v30}, LX/JcK;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/DDL;LX/2mv;LX/2O4;LX/243;LX/2KZ;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 1755
    .line 1756
    .line 1757
    return-object v3

    .line 1758
    :cond_24
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v1, v6}, LX/2mw;->A02(Landroid/content/Context;)LX/2mv;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v16

    .line 1765
    goto :goto_7

    .line 1766
    :cond_25
    const/4 v3, 0x0

    .line 1767
    goto :goto_6

    .line 1768
    :pswitch_9
    check-cast v0, LX/3m1;

    .line 1769
    .line 1770
    invoke-static {v4}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1771
    .line 1772
    .line 1773
    move-result v1

    .line 1774
    and-int/lit8 v2, v1, 0xb

    .line 1775
    .line 1776
    const/4 v1, 0x2

    .line 1777
    if-ne v2, v1, :cond_26

    .line 1778
    .line 1779
    invoke-interface {v0}, LX/3m1;->BDA()Z

    .line 1780
    .line 1781
    .line 1782
    move-result v1

    .line 1783
    if-nez v1, :cond_27

    .line 1784
    .line 1785
    :cond_26
    iget-object v8, v3, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A00:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v8, LX/Djl;

    .line 1788
    .line 1789
    iget-object v7, v8, LX/Djl;->A00:Ljava/util/List;

    .line 1790
    .line 1791
    iget-object v6, v8, LX/Djl;->A02:Ljava/util/Set;

    .line 1792
    .line 1793
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A02:Ljava/lang/Object;

    .line 1794
    .line 1795
    const/16 v1, 0xb

    .line 1796
    .line 1797
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    .line 1798
    .line 1799
    invoke-direct {v4, v1, v8, v5}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    const/16 v1, 0xc

    .line 1803
    .line 1804
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    .line 1805
    .line 1806
    invoke-direct {v2, v1, v8, v5}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    const/4 v10, 0x0

    .line 1810
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A01:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v1, LX/D1M;

    .line 1813
    .line 1814
    check-cast v1, LX/DkN;

    .line 1815
    .line 1816
    iget-object v1, v1, LX/DkN;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 1817
    .line 1818
    const/16 v15, 0x48

    .line 1819
    .line 1820
    const/16 v16, 0x10

    .line 1821
    .line 1822
    move-object v8, v1

    .line 1823
    move-object v9, v0

    .line 1824
    move-object v11, v7

    .line 1825
    move-object v12, v6

    .line 1826
    move-object v13, v4

    .line 1827
    move-object v14, v2

    .line 1828
    invoke-static/range {v8 .. v16}, LX/Hf2;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/3m1;Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/Set;LX/0Vv;LX/0Vv;II)V

    .line 1829
    .line 1830
    .line 1831
    goto/16 :goto_8

    .line 1832
    .line 1833
    :cond_27
    invoke-interface {v0}, LX/3m1;->D6P()V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_8

    .line 1837
    :cond_28
    invoke-interface {v0}, LX/3m1;->APW()V

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v0, v6, v3}, LX/HWM;->A01(LX/3m1;Ljava/util/List;I)V

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v0}, LX/FnE;->A17(LX/3m1;)V

    .line 1844
    .line 1845
    .line 1846
    move-object/from16 v3, v19

    .line 1847
    .line 1848
    iget-object v5, v3, LX/DHN;->A01:LX/IoF;

    .line 1849
    .line 1850
    invoke-static {v5, v2}, LX/HhV;->A00(LX/IoF;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v21

    .line 1854
    const v3, 0x7f0601bd

    .line 1855
    .line 1856
    .line 1857
    invoke-static {v0, v3}, LX/Gwd;->A00(LX/3m1;I)J

    .line 1858
    .line 1859
    .line 1860
    move-result-wide v32

    .line 1861
    const v3, 0x7f121a9d

    .line 1862
    .line 1863
    .line 1864
    invoke-static {v0, v3}, LX/HVJ;->A00(LX/3m1;I)Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v26

    .line 1868
    sget-object v22, LX/Fv7;->A04:LX/FvH;

    .line 1869
    .line 1870
    const/4 v3, 0x3

    .line 1871
    const-wide/16 v34, 0x0

    .line 1872
    .line 1873
    new-instance v4, LX/HTQ;

    .line 1874
    .line 1875
    invoke-direct {v4, v3}, LX/HTQ;-><init>(I)V

    .line 1876
    .line 1877
    .line 1878
    const/16 v31, 0x3b8

    .line 1879
    .line 1880
    move-object/from16 v20, v0

    .line 1881
    .line 1882
    move-object/from16 v24, v23

    .line 1883
    .line 1884
    move-object/from16 v25, v4

    .line 1885
    .line 1886
    move/from16 v27, v1

    .line 1887
    .line 1888
    move/from16 v28, v1

    .line 1889
    .line 1890
    move/from16 v29, v1

    .line 1891
    .line 1892
    move/from16 v30, v1

    .line 1893
    .line 1894
    move/from16 v36, v1

    .line 1895
    .line 1896
    invoke-static/range {v20 .. v36}, LX/Hfm;->A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/FvH;LX/HTN;LX/FvI;LX/HTQ;Ljava/lang/String;IIIIIJJZ)V

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v5, v2}, LX/HhV;->A00(LX/IoF;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v21

    .line 1903
    const v4, 0x7f0601ce

    .line 1904
    .line 1905
    .line 1906
    invoke-static {v0, v4}, LX/Gwd;->A00(LX/3m1;I)J

    .line 1907
    .line 1908
    .line 1909
    move-result-wide v32

    .line 1910
    const v5, 0x7f121a9c

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v4

    .line 1917
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v4

    .line 1921
    invoke-static {v0, v4, v5}, LX/HVJ;->A01(LX/3m1;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v26

    .line 1925
    sget-object v22, LX/Fv7;->A00:LX/FvH;

    .line 1926
    .line 1927
    new-instance v4, LX/HTQ;

    .line 1928
    .line 1929
    invoke-direct {v4, v3}, LX/HTQ;-><init>(I)V

    .line 1930
    .line 1931
    .line 1932
    move-object/from16 v25, v4

    .line 1933
    .line 1934
    invoke-static/range {v20 .. v36}, LX/Hfm;->A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/FvH;LX/HTN;LX/FvI;LX/HTQ;Ljava/lang/String;IIIIIJJZ)V

    .line 1935
    .line 1936
    .line 1937
    invoke-static {v2}, LX/FwM;->A01(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v21

    .line 1941
    const/16 v3, 0x28

    .line 1942
    .line 1943
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    .line 1944
    .line 1945
    move-object/from16 v1, v19

    .line 1946
    .line 1947
    invoke-direct {v2, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 1948
    .line 1949
    .line 1950
    const/16 v24, 0x30

    .line 1951
    .line 1952
    const/16 v25, 0x4

    .line 1953
    .line 1954
    move-object/from16 v22, v2

    .line 1955
    .line 1956
    invoke-static/range {v20 .. v25}, LX/FwU;->A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/0Vv;LX/0Vv;II)V

    .line 1957
    .line 1958
    .line 1959
    invoke-static {v0}, LX/FnE;->A17(LX/3m1;)V

    .line 1960
    .line 1961
    .line 1962
    :cond_29
    :goto_8
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1963
    .line 1964
    :cond_2a
    return-object v3

    .line 1965
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method
