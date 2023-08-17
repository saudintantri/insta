.class public final LX/4wR;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/1yD;

.field public final A03:LX/4Vn;

.field public final A04:LX/4nD;

.field public final A05:LX/4bh;

.field public final A06:LX/4Uk;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/1yD;LX/4Vn;LX/4nD;LX/4bh;LX/4Uk;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4wR;->A01:LX/0YK;

    .line 4
    .line 5
    iput-object p1, p0, LX/4wR;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/4wR;->A03:LX/4Vn;

    .line 8
    .line 9
    iput-object p7, p0, LX/4wR;->A06:LX/4Uk;

    .line 10
    .line 11
    iput-object p6, p0, LX/4wR;->A05:LX/4bh;

    .line 12
    .line 13
    iput-object p8, p0, LX/4wR;->A07:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/4wR;->A02:LX/1yD;

    .line 16
    .line 17
    iput-object p5, p0, LX/4wR;->A04:LX/4nD;

    .line 18
    .line 19
    iput-boolean p9, p0, LX/4wR;->A08:Z

    .line 20
    .line 21
    iput-boolean p10, p0, LX/4wR;->A09:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 26

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    check-cast v12, LX/2xc;

    .line 5
    .line 6
    check-cast v8, LX/6yX;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {v12, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    invoke-static {v8, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v13, v12, LX/2xd;->A01:LX/2xa;

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    iget-object v0, v1, LX/4wR;->A04:LX/4nD;

    .line 21
    .line 22
    invoke-interface {v0, v12}, LX/4zK;->Ao4(LX/1zT;)LX/2xk;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v14, v1, LX/4wR;->A05:LX/4bh;

    .line 27
    .line 28
    iget-object v10, v8, LX/6yX;->A06:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 29
    .line 30
    move-object v15, v10

    .line 31
    move-object/from16 v16, v6

    .line 32
    .line 33
    move-object/from16 v17, v13

    .line 34
    .line 35
    move-object/from16 v18, v12

    .line 36
    .line 37
    move/from16 v19, v11

    .line 38
    .line 39
    invoke-interface/range {v14 .. v19}, LX/4bh;->Cko(Landroid/view/View;LX/2xk;LX/2xa;LX/2xd;Z)V

    .line 40
    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    iget-object v9, v1, LX/4wR;->A03:LX/4Vn;

    .line 45
    .line 46
    iget-object v5, v1, LX/4wR;->A00:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v0, v1, LX/4wR;->A07:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    move-object/from16 v25, v0

    .line 51
    .line 52
    iget-object v0, v1, LX/4wR;->A01:LX/0YK;

    .line 53
    .line 54
    move-object/from16 v24, v0

    .line 55
    .line 56
    iget-object v0, v1, LX/4wR;->A06:LX/4Uk;

    .line 57
    .line 58
    move-object/from16 v23, v0

    .line 59
    .line 60
    iget-object v0, v1, LX/4wR;->A02:LX/1yD;

    .line 61
    .line 62
    move-object/from16 v22, v0

    .line 63
    .line 64
    iget-boolean v0, v1, LX/4wR;->A08:Z

    .line 65
    .line 66
    move/from16 v21, v0

    .line 67
    .line 68
    iget-boolean v0, v1, LX/4wR;->A09:Z

    .line 69
    .line 70
    move/from16 v17, v0

    .line 71
    .line 72
    const/16 v16, 0x2

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    iget-object v3, v12, LX/2xc;->A02:LX/2Vl;

    .line 81
    .line 82
    invoke-virtual {v3}, LX/2Vl;->A00()LX/2Vs;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, v0, LX/2Vs;->A01:LX/1M5;

    .line 87
    .line 88
    if-eqz v2, :cond_17

    .line 89
    .line 90
    move-object/from16 v0, v24

    .line 91
    .line 92
    invoke-virtual {v10, v2, v0}, LX/3AA;->setVideoSource(LX/1MB;LX/0YK;)V

    .line 93
    .line 94
    .line 95
    iget v0, v13, LX/2xa;->A02:I

    .line 96
    .line 97
    move/from16 v20, v0

    .line 98
    .line 99
    if-ne v0, v11, :cond_5

    .line 100
    .line 101
    iget v1, v13, LX/2xa;->A04:I

    .line 102
    .line 103
    move/from16 v0, v16

    .line 104
    .line 105
    if-ne v1, v0, :cond_5

    .line 106
    .line 107
    const v0, 0x3efd70a4    # 0.495f

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v10, v0}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    .line 111
    .line 112
    .line 113
    const v1, 0x3efd70a4    # 0.495f

    .line 114
    .line 115
    .line 116
    cmpg-float v0, v0, v1

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    instance-of v0, v9, LX/5HM;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    move-object v15, v9

    .line 125
    check-cast v15, LX/5HM;

    .line 126
    .line 127
    iget-boolean v0, v15, LX/5HM;->A04:Z

    .line 128
    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    iget-object v0, v15, LX/5HM;->A0D:LX/1vR;

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    iget-object v0, v15, LX/5HM;->A0C:LX/1w3;

    .line 135
    .line 136
    move-object/from16 v19, v0

    .line 137
    .line 138
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0M:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 139
    .line 140
    move-object v14, v1

    .line 141
    move-object v1, v0

    .line 142
    move-object/from16 v0, v19

    .line 143
    .line 144
    invoke-virtual {v14, v10, v1, v0}, LX/1vR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1w5;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v11, v15, LX/5HM;->A04:Z

    .line 148
    .line 149
    :cond_0
    move-object/from16 v0, v23

    .line 150
    .line 151
    invoke-interface {v0, v2}, LX/4Uk;->BZk(LX/1M5;)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    iget-object v1, v8, LX/6yX;->A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 156
    .line 157
    move/from16 v0, v20

    .line 158
    .line 159
    if-ne v0, v11, :cond_4

    .line 160
    .line 161
    iget v14, v13, LX/2xa;->A04:I

    .line 162
    .line 163
    move/from16 v0, v16

    .line 164
    .line 165
    if-ne v14, v0, :cond_4

    .line 166
    .line 167
    const v0, 0x3efd70a4    # 0.495f

    .line 168
    .line 169
    .line 170
    :goto_1
    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 171
    .line 172
    move-object/from16 v0, v22

    .line 173
    .line 174
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1yD;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    if-eqz v15, :cond_1

    .line 178
    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, LX/1M5;->A2l()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    iget-object v0, v2, LX/1M5;->A05:Landroid/net/Uri;

    .line 191
    .line 192
    invoke-static {v0}, LX/3IY;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    :goto_2
    if-eqz v14, :cond_16

    .line 197
    .line 198
    move-object/from16 v13, v24

    .line 199
    .line 200
    move/from16 v0, v21

    .line 201
    .line 202
    invoke-virtual {v1, v13, v14, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 203
    .line 204
    .line 205
    invoke-static/range {v25 .. v25}, LX/6Ff;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 206
    .line 207
    .line 208
    move-result v19

    .line 209
    invoke-static/range {v25 .. v25}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v2}, LX/2vY;->A05(LX/1M5;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    iget-object v0, v8, LX/6yX;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v0, v18

    .line 225
    .line 226
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 233
    .line 234
    .line 235
    new-instance v12, LX/Ejf;

    .line 236
    .line 237
    invoke-direct {v12, v9, v2}, LX/Ejf;-><init>(LX/4Vn;LX/1M5;)V

    .line 238
    .line 239
    .line 240
    if-eqz v19, :cond_2

    .line 241
    .line 242
    iget-object v0, v8, LX/6yX;->A05:LX/2tA;

    .line 243
    .line 244
    invoke-virtual {v0, v4}, LX/2tA;->A02(I)V

    .line 245
    .line 246
    .line 247
    :cond_2
    invoke-interface/range {v23 .. v23}, LX/4Uk;->Cky()V

    .line 248
    .line 249
    .line 250
    iget v3, v6, LX/2xk;->A01:I

    .line 251
    .line 252
    iget v0, v6, LX/2xk;->A00:I

    .line 253
    .line 254
    move-object v14, v2

    .line 255
    move-object v15, v1

    .line 256
    move/from16 v16, v3

    .line 257
    .line 258
    move/from16 v17, v0

    .line 259
    .line 260
    move/from16 v18, v7

    .line 261
    .line 262
    invoke-static/range {v12 .. v19}, LX/EXT;->A00(Landroid/view/View$OnClickListener;LX/0YK;LX/1M5;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_3
    invoke-virtual {v2, v5}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    goto :goto_2

    .line 271
    :cond_4
    iget v0, v13, LX/2xa;->A00:F

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_5
    iget v0, v13, LX/2xa;->A00:F

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_6
    invoke-virtual {v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0B()V

    .line 279
    .line 280
    .line 281
    iget-object v0, v3, LX/2Vl;->A0A:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    const/4 v0, 0x0

    .line 290
    if-nez v13, :cond_8

    .line 291
    .line 292
    :cond_7
    const/4 v0, 0x1

    .line 293
    :cond_8
    xor-int/lit8 v13, v0, 0x1

    .line 294
    .line 295
    if-eqz v19, :cond_a

    .line 296
    .line 297
    iget-object v0, v8, LX/6yX;->A05:LX/2tA;

    .line 298
    .line 299
    invoke-virtual {v0, v4}, LX/2tA;->A02(I)V

    .line 300
    .line 301
    .line 302
    sget-object v3, LX/J4Z;->A09:LX/J4Y;

    .line 303
    .line 304
    sget-object v0, LX/2xS;->A08:LX/2xS;

    .line 305
    .line 306
    invoke-virtual {v3, v5, v0, v13}, LX/J4Y;->A00(Landroid/content/Context;LX/2xS;Z)LX/J4Z;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget-object v3, v8, LX/6yX;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 311
    .line 312
    iget v0, v4, LX/J4Z;->A02:I

    .line 313
    .line 314
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v8, LX/6yX;->A00:Landroid/widget/ImageView;

    .line 318
    .line 319
    iget v0, v4, LX/J4Z;->A01:I

    .line 320
    .line 321
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget v0, v4, LX/J4Z;->A00:I

    .line 325
    .line 326
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v4, LX/J4Z;->A05:LX/2gw;

    .line 330
    .line 331
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    :goto_3
    new-instance v0, LX/898;

    .line 335
    .line 336
    invoke-direct {v0, v6, v9, v8, v12}, LX/898;-><init>(LX/2xk;LX/4Vn;LX/6yX;LX/2xc;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, LX/Ene;

    .line 346
    .line 347
    invoke-direct {v0, v6, v9, v12}, LX/Ene;-><init>(LX/2xk;LX/4Vn;LX/2xc;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v0, v23

    .line 354
    .line 355
    invoke-interface {v0, v8, v2}, LX/4Uk;->CjM(LX/90c;LX/1M5;)V

    .line 356
    .line 357
    .line 358
    iget v4, v6, LX/2xk;->A01:I

    .line 359
    .line 360
    iget v3, v6, LX/2xk;->A00:I

    .line 361
    .line 362
    move-object/from16 v0, v25

    .line 363
    .line 364
    invoke-static {v1, v2, v0, v4, v3}, LX/3Fk;->A06(Landroid/view/View;LX/1M5;Lcom/instagram/service/session/UserSession;II)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_a
    iget-object v14, v3, LX/2Vl;->A06:LX/2xT;

    .line 369
    .line 370
    sget-object v0, LX/2xT;->A04:LX/2xT;

    .line 371
    .line 372
    if-ne v14, v0, :cond_c

    .line 373
    .line 374
    iget-object v14, v3, LX/2Vl;->A05:LX/2xS;

    .line 375
    .line 376
    sget-object v0, LX/2xS;->A06:LX/2xS;

    .line 377
    .line 378
    if-eq v14, v0, :cond_c

    .line 379
    .line 380
    sget-object v0, LX/2xS;->A09:LX/2xS;

    .line 381
    .line 382
    if-eq v14, v0, :cond_c

    .line 383
    .line 384
    sget-object v3, LX/J4Z;->A09:LX/J4Y;

    .line 385
    .line 386
    sget-object v0, LX/2xS;->A07:LX/2xS;

    .line 387
    .line 388
    invoke-virtual {v3, v5, v0, v13}, LX/J4Y;->A00(Landroid/content/Context;LX/2xS;Z)LX/J4Z;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v3, v8, LX/6yX;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393
    .line 394
    iget v0, v0, LX/J4Z;->A02:I

    .line 395
    .line 396
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    iget-object v13, v8, LX/6yX;->A05:LX/2tA;

    .line 400
    .line 401
    invoke-virtual {v13, v7}, LX/2tA;->A02(I)V

    .line 402
    .line 403
    .line 404
    if-eqz v17, :cond_9

    .line 405
    .line 406
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 407
    .line 408
    iget-object v14, v0, LX/1MC;->A31:Ljava/lang/Integer;

    .line 409
    .line 410
    if-nez v14, :cond_b

    .line 411
    .line 412
    iget-object v14, v0, LX/1MC;->A3A:Ljava/lang/Integer;

    .line 413
    .line 414
    :cond_b
    iget-object v3, v8, LX/6yX;->A09:LX/2fX;

    .line 415
    .line 416
    sget-object v15, LX/6yX;->A0B:[LX/08G;

    .line 417
    .line 418
    aget-object v0, v15, v7

    .line 419
    .line 420
    invoke-interface {v3, v8, v0}, LX/2fX;->BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Landroid/view/View;

    .line 425
    .line 426
    if-eqz v14, :cond_15

    .line 427
    .line 428
    iget-object v3, v8, LX/6yX;->A08:LX/2fX;

    .line 429
    .line 430
    aget-object v0, v15, v11

    .line 431
    .line 432
    invoke-interface {v3, v8, v0}, LX/2fX;->BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0, v14}, LX/95W;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    :goto_4
    invoke-virtual {v13, v4}, LX/2tA;->A02(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_c
    sget-object v7, LX/J4Z;->A09:LX/J4Y;

    .line 457
    .line 458
    iget-object v0, v3, LX/2Vl;->A05:LX/2xS;

    .line 459
    .line 460
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v5, v0, v13}, LX/J4Y;->A00(Landroid/content/Context;LX/2xS;Z)LX/J4Z;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    iget-object v13, v8, LX/6yX;->A00:Landroid/widget/ImageView;

    .line 468
    .line 469
    iget v0, v7, LX/J4Z;->A01:I

    .line 470
    .line 471
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    iget v0, v7, LX/J4Z;->A00:I

    .line 475
    .line 476
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v7, LX/J4Z;->A05:LX/2gw;

    .line 480
    .line 481
    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v3, LX/2Vl;->A0A:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v13, v8, LX/6yX;->A02:Landroid/widget/TextView;

    .line 487
    .line 488
    if-eqz v0, :cond_14

    .line 489
    .line 490
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v3, LX/2Vl;->A0A:Ljava/lang/String;

    .line 494
    .line 495
    const/4 v14, 0x0

    .line 496
    if-eqz v0, :cond_d

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_e

    .line 503
    .line 504
    :cond_d
    const/16 v14, 0x8

    .line 505
    .line 506
    :cond_e
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    iget v0, v7, LX/J4Z;->A04:I

    .line 510
    .line 511
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    iget v0, v7, LX/J4Z;->A03:I

    .line 519
    .line 520
    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v7, LX/J4Z;->A06:LX/2gw;

    .line 528
    .line 529
    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    .line 531
    .line 532
    :goto_5
    iget-object v0, v3, LX/2Vl;->A07:Ljava/lang/String;

    .line 533
    .line 534
    if-eqz v0, :cond_13

    .line 535
    .line 536
    iget-object v13, v8, LX/6yX;->A01:Landroid/widget/ImageView;

    .line 537
    .line 538
    const/4 v14, 0x0

    .line 539
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_f

    .line 544
    .line 545
    const/16 v14, 0x8

    .line 546
    .line 547
    :cond_f
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    const v0, 0x7f060060

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v7, LX/J4Z;->A08:LX/2gw;

    .line 561
    .line 562
    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    .line 564
    .line 565
    :goto_6
    iget-object v0, v3, LX/2Vl;->A07:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v5, v8, LX/6yX;->A03:Landroid/widget/TextView;

    .line 568
    .line 569
    if-eqz v0, :cond_12

    .line 570
    .line 571
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v3, LX/2Vl;->A07:Ljava/lang/String;

    .line 575
    .line 576
    const/4 v3, 0x0

    .line 577
    if-eqz v0, :cond_10

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_11

    .line 584
    .line 585
    :cond_10
    const/16 v3, 0x8

    .line 586
    .line 587
    :cond_11
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v11}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v7, LX/J4Z;->A07:LX/2gw;

    .line 598
    .line 599
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    .line 601
    .line 602
    :goto_7
    iget-object v13, v8, LX/6yX;->A05:LX/2tA;

    .line 603
    .line 604
    goto/16 :goto_4

    .line 605
    .line 606
    :cond_12
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_13
    iget-object v0, v8, LX/6yX;->A01:Landroid/widget/ImageView;

    .line 611
    .line 612
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_14
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    goto :goto_5

    .line 620
    :cond_15
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v13, v7}, LX/2tA;->A02(I)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_3

    .line 627
    .line 628
    :cond_16
    const-string v1, "Required value was null."

    .line 629
    .line 630
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 631
    .line 632
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_17
    const-string v1, "Required value was null."

    .line 637
    .line 638
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 639
    .line 640
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4wR;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/2g1;->A00(Lcom/instagram/service/session/UserSession;)LX/2g2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v5, 0x7f0d094d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/2g2;->A03()LX/2g3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/2g3;->A0L:LX/01o;

    .line 34
    .line 35
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v6, 0x0

    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    invoke-virtual/range {v1 .. v6}, LX/2g2;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/6yX;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/6yX;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object v0
    .line 60
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/2xc;

    return-object v0
.end method
