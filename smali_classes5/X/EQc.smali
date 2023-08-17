.class public final LX/EQc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/23w;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/23w;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EQc;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LX/EQc;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/EQc;->A01:LX/23w;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;LX/ARq;LX/FfD;LX/63N;LX/0YK;LX/7ln;)V
    .locals 27

    .line 0
    invoke-interface/range {p4 .. p4}, LX/FfD;->BKw()Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-interface/range {p4 .. p4}, LX/FfD;->Ban()Z

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    invoke-interface/range {p4 .. p4}, LX/FfD;->BZr()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface/range {p4 .. p4}, LX/FfD;->BUh()Z

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    invoke-interface/range {p4 .. p4}, LX/FfD;->BXJ()Z

    .line 17
    .line 18
    .line 19
    move-result v16

    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    iget-object v6, v5, LX/EQc;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v6}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v7, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v15

    .line 32
    iget-object v4, v5, LX/EQc;->A00:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v15, :cond_9

    .line 41
    .line 42
    const v0, 0x7f123f4a

    .line 43
    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    const v0, 0x7f123f4b

    .line 48
    .line 49
    .line 50
    :cond_0
    if-nez v1, :cond_1

    .line 51
    .line 52
    const v0, 0x7f123f49

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v2, 0x7f1211dc

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v14, 0x7f080222

    .line 67
    .line 68
    .line 69
    const/4 v13, 0x3

    .line 70
    const v12, 0x7f0601a3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v12}, Landroid/content/Context;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-static {v8}, LX/6p2;->A00(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v4, v14}, LX/6p2;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    filled-new-array {v9, v8}, [Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 90
    .line 91
    invoke-direct {v8, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v13}, LX/Chd;->A02(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v23

    .line 98
    move-object/from16 v17, v8

    .line 99
    .line 100
    move/from16 v18, v11

    .line 101
    .line 102
    move/from16 v19, v11

    .line 103
    .line 104
    move/from16 v20, v11

    .line 105
    .line 106
    move/from16 v21, v11

    .line 107
    .line 108
    move/from16 v22, v11

    .line 109
    .line 110
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v21, v8

    .line 114
    .line 115
    move/from16 v22, v10

    .line 116
    .line 117
    move/from16 v24, v23

    .line 118
    .line 119
    move/from16 v25, v23

    .line 120
    .line 121
    move/from16 v26, v23

    .line 122
    .line 123
    invoke-virtual/range {v21 .. v26}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const/16 v9, 0x42

    .line 130
    .line 131
    invoke-static {v4, v9}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v20

    .line 135
    invoke-static {v4, v13}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v21

    .line 139
    invoke-virtual {v4, v12}, Landroid/content/Context;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result v22

    .line 143
    const v8, 0x7f060151

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v8}, Landroid/content/Context;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v23

    .line 150
    invoke-static {v6}, LX/92r;->A0F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    move-object/from16 v12, p6

    .line 155
    .line 156
    invoke-interface {v12}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v19

    .line 160
    new-instance v8, LX/2NQ;

    .line 161
    .line 162
    move-object/from16 v17, v8

    .line 163
    .line 164
    invoke-direct/range {v17 .. v23}, LX/2NQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v9}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result v22

    .line 174
    const v21, 0x3e99999a    # 0.3f

    .line 175
    .line 176
    .line 177
    sget-object v19, LX/001;->A00:Ljava/lang/Integer;

    .line 178
    .line 179
    new-instance v8, LX/2NS;

    .line 180
    .line 181
    move-object/from16 v17, v8

    .line 182
    .line 183
    move-object/from16 v18, v4

    .line 184
    .line 185
    move-object/from16 v20, v1

    .line 186
    .line 187
    move/from16 v23, v10

    .line 188
    .line 189
    invoke-direct/range {v17 .. v23}, LX/2NS;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;FIZ)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, LX/6D4;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4, v8}, LX/4Xu;->A0V(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v2}, LX/4Xu;->A09(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    const v2, 0x7f1218d4

    .line 212
    .line 213
    .line 214
    if-eqz v16, :cond_3

    .line 215
    .line 216
    const v2, 0x7f1225e5

    .line 217
    .line 218
    .line 219
    :cond_3
    const/4 v1, 0x5

    .line 220
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;

    .line 221
    .line 222
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v0, p2

    .line 229
    .line 230
    invoke-virtual {v4, v0}, LX/4Xu;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v0, p1

    .line 234
    .line 235
    invoke-virtual {v4, v0}, LX/4Xu;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0xc

    .line 239
    .line 240
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;

    .line 241
    .line 242
    move-object/from16 v1, p3

    .line 243
    .line 244
    invoke-direct {v8, v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    xor-int/lit8 v2, v16, 0x1

    .line 248
    .line 249
    const v1, 0x7f121a72

    .line 250
    .line 251
    .line 252
    iget-object v0, v4, LX/4Xu;->A07:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 259
    .line 260
    invoke-virtual {v4, v8, v0, v1, v2}, LX/4Xu;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    if-eqz v16, :cond_8

    .line 264
    .line 265
    const v1, 0x7f120c95

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v3, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/16 v1, 0xd

    .line 277
    .line 278
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;

    .line 279
    .line 280
    move-object/from16 v3, p7

    .line 281
    .line 282
    invoke-direct {v0, v1, v5, v3}, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_4
    :goto_1
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v6}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/16 v0, 0x449

    .line 296
    .line 297
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v1, v0, v10}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    invoke-interface/range {p4 .. p4}, LX/FfD;->AwA()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-interface/range {p4 .. p4}, LX/FfD;->Avp()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-interface/range {p4 .. p4}, LX/FfD;->BKe()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-interface/range {p4 .. p4}, LX/FfD;->Avb()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v12, v6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "ig_click_audience_button"

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/16 v0, 0x50c

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "a_pk"

    .line 341
    .line 342
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2a(Ljava/lang/Integer;)V

    .line 350
    .line 351
    .line 352
    if-eqz v5, :cond_5

    .line 353
    .line 354
    const-string v0, "m_k"

    .line 355
    .line 356
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_5
    if-eqz v4, :cond_6

    .line 360
    .line 361
    invoke-virtual {v1, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_6
    if-eqz v3, :cond_7

    .line 365
    .line 366
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_7
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_8
    if-nez v15, :cond_4

    .line 374
    .line 375
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A3G()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_4

    .line 380
    .line 381
    const v1, 0x7f120259

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v3, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const/16 v1, 0x8

    .line 393
    .line 394
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;

    .line 395
    .line 396
    move-object/from16 v3, p5

    .line 397
    .line 398
    invoke-direct {v0, v1, v5, v7, v3}, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_9
    const v2, 0x7f1211db    # 1.9416E38f

    .line 406
    .line 407
    .line 408
    if-eqz v1, :cond_b

    .line 409
    .line 410
    const v1, 0x7f123f47

    .line 411
    .line 412
    .line 413
    if-eqz v9, :cond_a

    .line 414
    .line 415
    const v1, 0x7f123f48

    .line 416
    .line 417
    .line 418
    :cond_a
    :goto_2
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v3, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v8, :cond_2

    .line 427
    .line 428
    const v1, 0x7f1225d9

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, " "

    .line 440
    .line 441
    invoke-static {v1, v0, v9}, LX/92r;->A05(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v1, "https://help.instagram.com/511598247387828"

    .line 446
    .line 447
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v8, LX/99m;

    .line 452
    .line 453
    invoke-direct {v8, v1}, LX/99m;-><init>(Landroid/net/Uri;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v0, v8, v1}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_b
    if-eqz v8, :cond_c

    .line 466
    .line 467
    const v1, 0x7f123f3a

    .line 468
    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_c
    const v1, 0x7f123f46

    .line 472
    .line 473
    .line 474
    if-eqz v16, :cond_a

    .line 475
    .line 476
    const v1, 0x7f123f3f

    .line 477
    .line 478
    .line 479
    goto :goto_2
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public final A01(Landroid/content/DialogInterface$OnDismissListener;LX/ARq;LX/FfD;LX/63N;LX/0YK;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    move-object v6, p5

    .line 7
    move-object v7, v1

    .line 8
    invoke-virtual/range {v0 .. v7}, LX/EQc;->A00(Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;LX/ARq;LX/FfD;LX/63N;LX/0YK;LX/7ln;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
