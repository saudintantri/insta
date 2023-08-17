.class public final LX/6GW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6GG;

.field public final A01:LX/6GJ;

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/6GG;LX/6GJ;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/6GW;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/6GW;->A02:LX/0YK;

    .line 6
    .line 7
    iput-object p1, p0, LX/6GW;->A00:LX/6GG;

    .line 8
    .line 9
    iput-object p2, p0, LX/6GW;->A01:LX/6GJ;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static final A00(LX/6GW;LX/6xg;LX/6yp;LX/6yq;ZZ)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/6GW;->A00:LX/6GG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/6GG;->Bu2()V

    .line 7
    .line 8
    .line 9
    :cond_0
    move-object/from16 v0, p3

    .line 10
    .line 11
    iget-object v8, v0, LX/6yq;->A05:LX/2wK;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    iget-boolean v2, v4, LX/6xg;->A09:Z

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    if-eqz v2, :cond_12

    .line 20
    .line 21
    iget-object v7, v4, LX/6xg;->A00:LX/1M9;

    .line 22
    .line 23
    if-eqz v7, :cond_12

    .line 24
    .line 25
    sget-object v5, LX/3IZ;->A00:LX/24N;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iget-object v2, v1, LX/6GW;->A02:LX/0YK;

    .line 29
    .line 30
    invoke-static {v7, v2, v5, v8, v3}, LX/3IZ;->A02(LX/1M9;LX/0YK;LX/24N;LX/2wK;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v8}, LX/3IZ;->A05(LX/2wK;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v6, LX/6yp;->A01:LX/2Vs;

    .line 37
    .line 38
    iget-object v7, v2, LX/2Vs;->A01:LX/1M5;

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    iget-object v5, v6, LX/6yp;->A03:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v3, v6, LX/6yp;->A02:LX/0YK;

    .line 45
    .line 46
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v7, v3, v5, v2}, LX/EbU;->A02(LX/1M9;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    new-instance v2, LX/6yy;

    .line 52
    .line 53
    invoke-direct {v2, v1}, LX/6yy;-><init>(LX/6GW;)V

    .line 54
    .line 55
    .line 56
    if-eqz p5, :cond_10

    .line 57
    .line 58
    iget-object v13, v4, LX/6xg;->A03:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 59
    .line 60
    if-eqz v13, :cond_10

    .line 61
    .line 62
    iget-object v10, v0, LX/6yq;->A07:LX/01o;

    .line 63
    .line 64
    invoke-interface {v10}, LX/01o;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/2tA;

    .line 69
    .line 70
    invoke-virtual {v5}, LX/2tA;->A01()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    .line 75
    .line 76
    iput-object v2, v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 77
    .line 78
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 79
    .line 80
    iput v2, v11, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 81
    .line 82
    iget-object v12, v1, LX/6GW;->A02:LX/0YK;

    .line 83
    .line 84
    iget-object v8, v1, LX/6GW;->A03:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 88
    .line 89
    const-wide v2, 0x84083d000c0079L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v7, v8, v2, v3}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    const-wide v2, 0x82083d00060b02L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v7, v8, v2, v3}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    invoke-virtual/range {v11 .. v17}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A0C(LX/0YK;Lcom/instagram/model/mediasize/SpritesheetInfo;DJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v9}, LX/2tA;->A02(I)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v0, LX/6yq;->A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v10}, LX/01o;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/2tA;

    .line 133
    .line 134
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    new-instance v2, LX/85T;

    .line 142
    .line 143
    invoke-direct {v2, v6, v0}, LX/85T;-><init>(LX/6yp;LX/6yq;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, LX/8BN;

    .line 150
    .line 151
    invoke-direct {v2, v6, v0}, LX/8BN;-><init>(LX/6yp;LX/6yq;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v2, v4, LX/6xg;->A0B:Z

    .line 158
    .line 159
    if-eqz v2, :cond_f

    .line 160
    .line 161
    sget-object v2, LX/6Gj;->A0C:LX/6Gj;

    .line 162
    .line 163
    invoke-virtual {v5, v2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/6Gj;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget-object v3, v4, LX/6xg;->A01:LX/97j;

    .line 167
    .line 168
    iget-object v8, v0, LX/6yq;->A01:Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v3, :cond_e

    .line 171
    .line 172
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3}, LX/97l;->A00(Landroid/content/res/Resources;LX/97j;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_e

    .line 193
    .line 194
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const v2, 0x7f12095e

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_2

    .line 216
    .line 217
    invoke-virtual {v0}, LX/3E3;->getBindingAdapterPosition()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    iget-object v2, v6, LX/6yp;->A01:LX/2Vs;

    .line 222
    .line 223
    iget-object v9, v2, LX/2Vs;->A01:LX/1M5;

    .line 224
    .line 225
    if-eqz v9, :cond_2

    .line 226
    .line 227
    iget-object v11, v6, LX/6yp;->A02:LX/0YK;

    .line 228
    .line 229
    iget-object v2, v6, LX/6yp;->A03:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    invoke-virtual {v9}, LX/1M5;->A1i()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    sget-object v3, LX/5D4;->A05:LX/5D4;

    .line 236
    .line 237
    const-string v7, ""

    .line 238
    .line 239
    invoke-static {v11, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-object v2, v6, LX/0AX;->A00:LX/0AW;

    .line 248
    .line 249
    invoke-interface {v2}, LX/0AW;->isSampled()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_2

    .line 254
    .line 255
    const-string v2, "action"

    .line 256
    .line 257
    invoke-virtual {v6, v3, v2}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object v3, LX/59J;->A0X:LX/59J;

    .line 261
    .line 262
    const-string v2, "action_source"

    .line 263
    .line 264
    invoke-virtual {v6, v3, v2}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v11}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-string v2, "containermodule"

    .line 272
    .line 273
    invoke-virtual {v6, v2, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v9, LX/1M5;->A0d:LX/1MC;

    .line 277
    .line 278
    iget-object v3, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 279
    .line 280
    const-string v2, "media_compound_key"

    .line 281
    .line 282
    invoke-virtual {v6, v2, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    int-to-long v2, v8

    .line 286
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-string v2, "media_index"

    .line 291
    .line 292
    invoke-virtual {v6, v2, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293
    .line 294
    .line 295
    const-string v2, "viewer_session_id"

    .line 296
    .line 297
    invoke-virtual {v6, v2, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v12}, LX/54c;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-string v2, "container_id"

    .line 305
    .line 306
    invoke-virtual {v6, v2, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 310
    .line 311
    .line 312
    :cond_2
    :goto_3
    iget-object v8, v0, LX/6yq;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 313
    .line 314
    iget-object v6, v1, LX/6GW;->A03:Lcom/instagram/service/session/UserSession;

    .line 315
    .line 316
    invoke-static {v6}, LX/3D7;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    const/4 v7, 0x0

    .line 321
    if-eqz v2, :cond_7

    .line 322
    .line 323
    iget-boolean v2, v4, LX/6xg;->A08:Z

    .line 324
    .line 325
    if-eqz v2, :cond_7

    .line 326
    .line 327
    const v2, 0x7f080931

    .line 328
    .line 329
    .line 330
    :goto_4
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const v2, 0x7f060060

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 345
    .line 346
    .line 347
    :goto_5
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v0, LX/6yq;->A09:LX/2fX;

    .line 351
    .line 352
    sget-object v11, LX/6yq;->A0C:[LX/08G;

    .line 353
    .line 354
    const/16 p3, 0x1

    .line 355
    .line 356
    aget-object v2, v11, p3

    .line 357
    .line 358
    invoke-interface {v3, v0, v2}, LX/2fX;->BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    check-cast v8, Landroid/view/View;

    .line 363
    .line 364
    iget-object v9, v4, LX/6xg;->A05:Ljava/lang/Integer;

    .line 365
    .line 366
    if-eqz v9, :cond_6

    .line 367
    .line 368
    iget-boolean v2, v4, LX/6xg;->A0E:Z

    .line 369
    .line 370
    if-eqz v2, :cond_6

    .line 371
    .line 372
    if-eqz v9, :cond_3

    .line 373
    .line 374
    iget-object v3, v0, LX/6yq;->A08:LX/2fX;

    .line 375
    .line 376
    const/4 v7, 0x0

    .line 377
    aget-object v2, v11, v7

    .line 378
    .line 379
    invoke-interface {v3, v0, v2}, LX/2fX;->BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2, v9, v7}, LX/2nF;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    :cond_3
    const/4 v2, 0x0

    .line 397
    :goto_6
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object v4, v4, LX/6xg;->A06:Ljava/util/List;

    .line 401
    .line 402
    if-eqz v4, :cond_4

    .line 403
    .line 404
    iget-object v3, v0, LX/6yq;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 405
    .line 406
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v1, LX/6GW;->A02:LX/0YK;

    .line 414
    .line 415
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v17

    .line 419
    invoke-static/range {v17 .. v17}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    const v2, 0x7f070014

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    sget-object v13, LX/001;->A00:Ljava/lang/Integer;

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    const v7, 0x3e99999a    # 0.3f

    .line 437
    .line 438
    .line 439
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    const/4 v7, 0x3

    .line 444
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    const/4 v15, 0x0

    .line 449
    move-object/from16 v16, v15

    .line 450
    .line 451
    move/from16 p1, v2

    .line 452
    .line 453
    move/from16 p2, v2

    .line 454
    .line 455
    move-object/from16 v18, v4

    .line 456
    .line 457
    invoke-static/range {v11 .. v22}, LX/2NO;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    const v4, 0x7f070006

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 480
    .line 481
    invoke-static {v7, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 485
    .line 486
    invoke-virtual {v7, v8, v2, v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    :cond_4
    iget-object v3, v0, LX/6yq;->A00:Landroid/widget/TextView;

    .line 493
    .line 494
    if-eqz p4, :cond_13

    .line 495
    .line 496
    iget-object v2, v1, LX/6GW;->A01:LX/6GJ;

    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    iget-object v0, v2, LX/6GJ;->A02:LX/0Vv;

    .line 500
    .line 501
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 502
    .line 503
    invoke-virtual {v0, v6}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_13

    .line 514
    .line 515
    if-eqz p5, :cond_5

    .line 516
    .line 517
    invoke-interface {v10}, LX/01o;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/2tA;

    .line 522
    .line 523
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    check-cast v5, Landroid/widget/ImageView;

    .line 531
    .line 532
    :cond_5
    const v0, 0x7f060031

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    iget v0, v2, LX/6GJ;->A01:I

    .line 542
    .line 543
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_6
    const/16 v2, 0x8

    .line 548
    .line 549
    goto/16 :goto_6

    .line 550
    .line 551
    :cond_7
    invoke-static {v6}, LX/3D7;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_8

    .line 556
    .line 557
    iget-boolean v2, v4, LX/6xg;->A08:Z

    .line 558
    .line 559
    if-eqz v2, :cond_8

    .line 560
    .line 561
    const v2, 0x7f0806f0

    .line 562
    .line 563
    .line 564
    goto/16 :goto_4

    .line 565
    .line 566
    :cond_8
    iget-boolean v2, v4, LX/6xg;->A07:Z

    .line 567
    .line 568
    if-eqz v2, :cond_9

    .line 569
    .line 570
    const v2, 0x7f0808b9

    .line 571
    .line 572
    .line 573
    :goto_7
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_5

    .line 577
    .line 578
    :cond_9
    iget-boolean v2, v4, LX/6xg;->A0D:Z

    .line 579
    .line 580
    if-eqz v2, :cond_a

    .line 581
    .line 582
    const v2, 0x7f08085b

    .line 583
    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_a
    iget-boolean v2, v4, LX/6xg;->A0A:Z

    .line 587
    .line 588
    if-eqz v2, :cond_b

    .line 589
    .line 590
    sget-object v9, LX/0Sq;->A06:LX/0Sq;

    .line 591
    .line 592
    const-wide v2, 0x8106f8000c0d12L

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    invoke-static {v9, v6, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_b

    .line 606
    .line 607
    const v2, 0x7f08083c

    .line 608
    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_b
    iget-object v2, v1, LX/6GW;->A01:LX/6GJ;

    .line 612
    .line 613
    iget-boolean v2, v2, LX/6GJ;->A05:Z

    .line 614
    .line 615
    if-eqz v2, :cond_d

    .line 616
    .line 617
    iget-object v3, v4, LX/6xg;->A04:LX/3BK;

    .line 618
    .line 619
    sget-object v2, LX/3BK;->A0M:LX/3BK;

    .line 620
    .line 621
    if-ne v3, v2, :cond_c

    .line 622
    .line 623
    const v2, 0x7f080875

    .line 624
    .line 625
    .line 626
    goto :goto_7

    .line 627
    :cond_c
    sget-object v2, LX/3BK;->A05:LX/3BK;

    .line 628
    .line 629
    if-ne v3, v2, :cond_d

    .line 630
    .line 631
    const v2, 0x7f0803d1

    .line 632
    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_d
    const/16 v7, 0x8

    .line 636
    .line 637
    goto/16 :goto_5

    .line 638
    .line 639
    :cond_e
    const/16 v2, 0x8

    .line 640
    .line 641
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_3

    .line 645
    .line 646
    :cond_f
    invoke-virtual {v5}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0B()V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_2

    .line 650
    .line 651
    :cond_10
    iget-object v5, v0, LX/6yq;->A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 652
    .line 653
    iget-object v3, v4, LX/6xg;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 654
    .line 655
    if-eqz v3, :cond_11

    .line 656
    .line 657
    iput-object v2, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 658
    .line 659
    iget-object v2, v1, LX/6GW;->A02:LX/0YK;

    .line 660
    .line 661
    invoke-virtual {v5, v3, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 662
    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    :cond_11
    iget-object v10, v0, LX/6yq;->A07:LX/01o;

    .line 669
    .line 670
    invoke-interface {v10}, LX/01o;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, LX/2tA;

    .line 675
    .line 676
    const/16 v2, 0x8

    .line 677
    .line 678
    invoke-virtual {v3, v2}, LX/2tA;->A02(I)V

    .line 679
    .line 680
    .line 681
    move-object v3, v5

    .line 682
    goto/16 :goto_1

    .line 683
    .line 684
    :cond_12
    invoke-static {v8}, LX/3IZ;->A04(LX/2wK;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :cond_13
    const/16 v0, 0x8

    .line 690
    .line 691
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    return-void
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
.end method
