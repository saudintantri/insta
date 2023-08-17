.class public final LX/4MX;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4Vn;

.field public final A02:LX/4nD;

.field public final A03:LX/4bh;

.field public final A04:LX/1qw;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/EGD;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Vn;LX/4nD;LX/4bh;LX/1qw;Lcom/instagram/service/session/UserSession;LX/EGD;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/4MX;->A04:LX/1qw;

    .line 4
    .line 5
    iput-object p1, p0, LX/4MX;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/4MX;->A01:LX/4Vn;

    .line 8
    .line 9
    iput-object p4, p0, LX/4MX;->A03:LX/4bh;

    .line 10
    .line 11
    iput-object p3, p0, LX/4MX;->A02:LX/4nD;

    .line 12
    .line 13
    iput-object p6, p0, LX/4MX;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-boolean p8, p0, LX/4MX;->A07:Z

    .line 16
    .line 17
    iput-object p7, p0, LX/4MX;->A06:LX/EGD;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
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
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 40

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    check-cast v5, LX/4ye;

    .line 5
    .line 6
    check-cast v4, LX/ClB;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-static {v5, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v9, v5, LX/2xd;->A01:LX/2xa;

    .line 17
    .line 18
    move-object/from16 v6, p0

    .line 19
    .line 20
    iget-object v0, v6, LX/4MX;->A02:LX/4nD;

    .line 21
    .line 22
    invoke-interface {v0, v5}, LX/4zK;->Ao4(LX/1zT;)LX/2xk;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v1, v6, LX/4MX;->A03:LX/4bh;

    .line 27
    .line 28
    iget-object v0, v4, LX/ClB;->A01:Landroid/view/View;

    .line 29
    .line 30
    move-object/from16 v39, v0

    .line 31
    .line 32
    move-object v10, v1

    .line 33
    move-object v11, v0

    .line 34
    move-object v12, v7

    .line 35
    move-object v13, v9

    .line 36
    move-object v14, v5

    .line 37
    move v15, v8

    .line 38
    invoke-interface/range {v10 .. v15}, LX/4bh;->Cko(Landroid/view/View;LX/2xk;LX/2xa;LX/2xd;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, LX/4MX;->A06:LX/EGD;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, LX/4ye;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, LX/EGD;->A01:LX/FcE;

    .line 53
    .line 54
    new-instance v1, LX/FLG;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/FLG;-><init>(LX/EGD;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v1, v11, v3}, LX/FcE;->A8g(LX/NGK;Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/16 v23, 0x0

    .line 63
    .line 64
    iget-object v0, v6, LX/4MX;->A04:LX/1qw;

    .line 65
    .line 66
    move-object/from16 v38, v0

    .line 67
    .line 68
    invoke-virtual/range {v39 .. v39}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    invoke-static/range {v18 .. v18}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v11, v6, LX/4MX;->A01:LX/4Vn;

    .line 76
    .line 77
    iget-object v3, v6, LX/4MX;->A05:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    iget-boolean v12, v6, LX/4MX;->A07:Z

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v6, LX/ClC;

    .line 86
    .line 87
    invoke-direct {v6, v5, v3}, LX/ClC;-><init>(LX/4ye;Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    new-instance v17, LX/ClD;

    .line 91
    .line 92
    move-object/from16 v0, v17

    .line 93
    .line 94
    invoke-direct {v0, v6, v3}, LX/ClD;-><init>(LX/ClC;Lcom/instagram/service/session/UserSession;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v4, LX/ClB;->A00:LX/4ye;

    .line 98
    .line 99
    invoke-static {v3}, LX/6Ff;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    invoke-static {v3}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, v5, LX/4ye;->A00:LX/1M5;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, LX/2vY;->A05(LX/1M5;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    sget-object v9, LX/0Sq;->A06:LX/0Sq;

    .line 116
    .line 117
    const-wide v0, 0x810bcd00031850L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v9, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    new-instance v9, LX/EkX;

    .line 133
    .line 134
    move-object/from16 v0, v38

    .line 135
    .line 136
    invoke-direct {v9, v6, v11, v5, v0}, LX/EkX;-><init>(LX/ClC;LX/4Vn;LX/4ye;LX/1qw;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object v3, v4, LX/ClB;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 140
    .line 141
    iget v1, v7, LX/2xk;->A01:I

    .line 142
    .line 143
    iget v0, v7, LX/2xk;->A00:I

    .line 144
    .line 145
    move-object/from16 v10, v38

    .line 146
    .line 147
    move-object v11, v2

    .line 148
    move-object v12, v3

    .line 149
    move v13, v1

    .line 150
    move v14, v0

    .line 151
    invoke-static/range {v9 .. v16}, LX/EXT;->A00(Landroid/view/View$OnClickListener;LX/0YK;LX/1M5;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void

    .line 155
    :cond_2
    const/4 v9, 0x0

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    move-object/from16 v0, v18

    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_1b

    .line 164
    .line 165
    iget-object v10, v4, LX/ClB;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 166
    .line 167
    move-object/from16 v0, v38

    .line 168
    .line 169
    invoke-virtual {v10, v0, v1, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 170
    .line 171
    .line 172
    new-instance v13, LX/EkY;

    .line 173
    .line 174
    invoke-direct {v13, v7, v6, v11, v5}, LX/EkY;-><init>(LX/2xk;LX/ClC;LX/4Vn;LX/4ye;)V

    .line 175
    .line 176
    .line 177
    sget-object v14, LX/0Sq;->A05:LX/0Sq;

    .line 178
    .line 179
    const-wide v0, 0x810bcd00041851L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v14, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1a

    .line 193
    .line 194
    new-instance v14, LX/End;

    .line 195
    .line 196
    invoke-direct {v14, v7, v11, v5}, LX/End;-><init>(LX/2xk;LX/4Vn;LX/4ye;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    iget v1, v7, LX/2xk;->A01:I

    .line 200
    .line 201
    iget v7, v7, LX/2xk;->A00:I

    .line 202
    .line 203
    iget v0, v9, LX/2xa;->A00:F

    .line 204
    .line 205
    move-object/from16 v24, v23

    .line 206
    .line 207
    move-object/from16 v26, v3

    .line 208
    .line 209
    move-object/from16 v27, v23

    .line 210
    .line 211
    move/from16 v28, v0

    .line 212
    .line 213
    move/from16 v29, v1

    .line 214
    .line 215
    move/from16 v30, v7

    .line 216
    .line 217
    move/from16 v31, v8

    .line 218
    .line 219
    move/from16 v32, v8

    .line 220
    .line 221
    move/from16 v33, v12

    .line 222
    .line 223
    move/from16 v34, v8

    .line 224
    .line 225
    move/from16 v35, v8

    .line 226
    .line 227
    move/from16 v36, v8

    .line 228
    .line 229
    move/from16 v37, v8

    .line 230
    .line 231
    move-object/from16 v19, v13

    .line 232
    .line 233
    move-object/from16 v20, v14

    .line 234
    .line 235
    move-object/from16 v21, v38

    .line 236
    .line 237
    move-object/from16 v22, v2

    .line 238
    .line 239
    move-object/from16 v25, v10

    .line 240
    .line 241
    invoke-static/range {v19 .. v37}, LX/6Fa;->A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;LX/0YK;LX/1M5;LX/4nM;LX/5Dk;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FIIIZZZZZZ)V

    .line 242
    .line 243
    .line 244
    :goto_2
    iget-object v7, v4, LX/ClB;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 245
    .line 246
    const-string v1, "photo"

    .line 247
    .line 248
    new-instance v0, LX/5Zj;

    .line 249
    .line 250
    invoke-direct {v0, v7, v1}, LX/5Zj;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v3, v0, v5}, LX/5YH;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5YF;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v7, v2, LX/1M5;->A0d:LX/1MC;

    .line 257
    .line 258
    iget-object v1, v7, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 259
    .line 260
    if-eqz v1, :cond_19

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3f()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_18

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :goto_3
    if-eqz v1, :cond_19

    .line 273
    .line 274
    iget-object v0, v4, LX/ClB;->A02:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    :goto_4
    iget-object v10, v4, LX/ClB;->A02:Landroid/widget/TextView;

    .line 283
    .line 284
    const-string v1, "profile_name"

    .line 285
    .line 286
    new-instance v0, LX/5YG;

    .line 287
    .line 288
    invoke-direct {v0, v10, v1}, LX/5YG;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v10, v3, v0, v5}, LX/5YH;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5YF;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v7, LX/1MC;->A17:LX/1ac;

    .line 295
    .line 296
    if-eqz v0, :cond_17

    .line 297
    .line 298
    iget-object v1, v0, LX/1ac;->A16:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v1, :cond_17

    .line 301
    .line 302
    iget-object v0, v4, LX/ClB;->A03:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    :goto_5
    iget-object v9, v4, LX/ClB;->A03:Landroid/widget/TextView;

    .line 311
    .line 312
    const/16 v0, 0x279

    .line 313
    .line 314
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v0, LX/5YG;

    .line 319
    .line 320
    invoke-direct {v0, v9, v1}, LX/5YG;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v9, v3, v0, v5}, LX/5YH;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5YF;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object v13, v2

    .line 327
    iget-object v0, v7, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 328
    .line 329
    if-eqz v0, :cond_16

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    if-eqz v14, :cond_16

    .line 336
    .line 337
    iget-object v1, v4, LX/ClB;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 338
    .line 339
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, v38

    .line 343
    .line 344
    invoke-virtual {v1, v0, v14, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 345
    .line 346
    .line 347
    :goto_6
    iget-object v12, v4, LX/ClB;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 348
    .line 349
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, LX/1M5;->BUe()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    move-object v0, v2

    .line 357
    if-eqz v1, :cond_4

    .line 358
    .line 359
    invoke-virtual {v2, v8}, LX/1M5;->A0o(I)LX/1M5;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_15

    .line 364
    .line 365
    :cond_4
    invoke-virtual {v0}, LX/1M5;->A1w()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_15

    .line 370
    .line 371
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 376
    .line 377
    if-eqz v0, :cond_15

    .line 378
    .line 379
    iget-object v1, v0, Lcom/instagram/model/androidlink/AndroidLink;->A0I:Ljava/lang/String;

    .line 380
    .line 381
    :goto_7
    const-string v16, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 382
    .line 383
    if-eqz v1, :cond_14

    .line 384
    .line 385
    invoke-virtual {v2}, LX/1M5;->BUe()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_5

    .line 390
    .line 391
    invoke-virtual {v2, v8}, LX/1M5;->A0o(I)LX/1M5;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    if-eqz v13, :cond_14

    .line 396
    .line 397
    :cond_5
    iget-object v0, v13, LX/1M5;->A0d:LX/1MC;

    .line 398
    .line 399
    iget-object v0, v0, LX/1MC;->A40:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v0, :cond_14

    .line 402
    .line 403
    new-instance v14, LX/ElB;

    .line 404
    .line 405
    move-object/from16 v19, v14

    .line 406
    .line 407
    move-object/from16 v20, v18

    .line 408
    .line 409
    move-object/from16 v21, v6

    .line 410
    .line 411
    move-object/from16 v22, v11

    .line 412
    .line 413
    move-object/from16 v23, v5

    .line 414
    .line 415
    move-object/from16 v24, v38

    .line 416
    .line 417
    move-object/from16 v25, v3

    .line 418
    .line 419
    move-object/from16 v26, v1

    .line 420
    .line 421
    invoke-direct/range {v19 .. v26}, LX/ElB;-><init>(Landroid/content/Context;LX/ClC;LX/4Vn;LX/4ye;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 425
    .line 426
    const-wide v0, 0x810bcd00051852L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v13, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_6

    .line 440
    .line 441
    iget-object v0, v4, LX/ClB;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 442
    .line 443
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v4, LX/ClB;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 450
    .line 451
    invoke-virtual {v2}, LX/1M5;->BUe()Z

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    move-object v0, v2

    .line 456
    if-eqz v14, :cond_13

    .line 457
    .line 458
    invoke-virtual {v2, v8}, LX/1M5;->A0o(I)LX/1M5;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-nez v0, :cond_13

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v5, LX/4ye;->A01:LX/2KZ;

    .line 469
    .line 470
    invoke-virtual {v0, v4, v8}, LX/2KZ;->A0I(LX/21Y;Z)V

    .line 471
    .line 472
    .line 473
    :cond_6
    iget-object v1, v5, LX/4ye;->A05:Ljava/lang/Integer;

    .line 474
    .line 475
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 476
    .line 477
    if-ne v1, v0, :cond_7

    .line 478
    .line 479
    const-wide v0, 0x810bcd00061853L

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    invoke-static {v13, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_7

    .line 493
    .line 494
    iget-object v14, v4, LX/ClB;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 495
    .line 496
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    move-object/from16 v0, v16

    .line 501
    .line 502
    invoke-static {v13, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    check-cast v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 506
    .line 507
    const/16 v0, 0x9

    .line 508
    .line 509
    invoke-virtual {v13, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 510
    .line 511
    .line 512
    const/16 v1, 0xb

    .line 513
    .line 514
    const/4 v0, -0x1

    .line 515
    invoke-virtual {v13, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v13}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 519
    .line 520
    .line 521
    move-result v15

    .line 522
    invoke-virtual {v13}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 527
    .line 528
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 529
    .line 530
    invoke-virtual {v13, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 531
    .line 532
    .line 533
    iput v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 534
    .line 535
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 536
    .line 537
    .line 538
    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 539
    .line 540
    invoke-virtual {v14, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    .line 542
    .line 543
    :cond_7
    :goto_9
    iget-object v13, v4, LX/ClB;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 544
    .line 545
    new-instance v8, LX/ClL;

    .line 546
    .line 547
    invoke-direct {v8, v4}, LX/ClL;-><init>(LX/ClB;)V

    .line 548
    .line 549
    .line 550
    const-string v1, "cta"

    .line 551
    .line 552
    new-instance v0, LX/5YQ;

    .line 553
    .line 554
    invoke-direct {v0, v13, v8, v1}, LX/5YQ;-><init>(Landroid/view/View;LX/5YP;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v13, v3, v0, v5}, LX/5YH;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5YF;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    new-instance v13, LX/El5;

    .line 561
    .line 562
    move-object/from16 v19, v13

    .line 563
    .line 564
    move-object/from16 v20, v18

    .line 565
    .line 566
    move-object/from16 v21, v6

    .line 567
    .line 568
    move-object/from16 v22, v11

    .line 569
    .line 570
    move-object/from16 v23, v5

    .line 571
    .line 572
    move-object/from16 v24, v38

    .line 573
    .line 574
    move-object/from16 v25, v3

    .line 575
    .line 576
    invoke-direct/range {v19 .. v25}, LX/El5;-><init>(Landroid/content/Context;LX/ClC;LX/4Vn;LX/4ye;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 577
    .line 578
    .line 579
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 580
    .line 581
    const-wide v0, 0x810bcd000c1857L

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    invoke-static {v8, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_12

    .line 595
    .line 596
    iget-object v0, v4, LX/ClB;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 597
    .line 598
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    .line 600
    .line 601
    :goto_a
    iget-object v9, v4, LX/ClB;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 602
    .line 603
    invoke-virtual {v9, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    .line 605
    .line 606
    const-string v1, "profile_picture"

    .line 607
    .line 608
    new-instance v0, LX/5Zj;

    .line 609
    .line 610
    invoke-direct {v0, v9, v1}, LX/5Zj;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v9, v3, v0, v5}, LX/5YH;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5YF;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    new-instance v0, LX/El4;

    .line 617
    .line 618
    move-object/from16 v19, v0

    .line 619
    .line 620
    move-object/from16 v21, v17

    .line 621
    .line 622
    move-object/from16 v22, v6

    .line 623
    .line 624
    invoke-direct/range {v19 .. v25}, LX/El4;-><init>(Landroid/content/Context;LX/ClD;LX/ClC;LX/4ye;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    .line 629
    .line 630
    const-wide v0, 0x810bcd000a1856L

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    invoke-static {v8, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_9

    .line 644
    .line 645
    const-wide v0, 0x820bcd000b0df5L

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    invoke-static {v8, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 655
    .line 656
    .line 657
    move-result-wide v0

    .line 658
    long-to-int v5, v0

    .line 659
    const-wide v0, 0x820bcd00090df4L

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    invoke-static {v8, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 669
    .line 670
    .line 671
    move-result-wide v0

    .line 672
    long-to-int v6, v0

    .line 673
    iget-object v4, v4, LX/ClB;->A07:Lcom/instagram/common/ui/base/IgView;

    .line 674
    .line 675
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    move-object/from16 v0, v16

    .line 680
    .line 681
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 685
    .line 686
    move-object/from16 v0, v18

    .line 687
    .line 688
    invoke-static {v0, v6}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    float-to-int v0, v0

    .line 693
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 694
    .line 695
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 696
    .line 697
    .line 698
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 699
    .line 700
    const v1, 0x7f060128

    .line 701
    .line 702
    .line 703
    move-object/from16 v0, v18

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    const/16 v0, 0x28

    .line 710
    .line 711
    if-eq v5, v0, :cond_11

    .line 712
    .line 713
    const/16 v0, 0x32

    .line 714
    .line 715
    if-eq v5, v0, :cond_10

    .line 716
    .line 717
    const/16 v0, 0x3c

    .line 718
    .line 719
    if-eq v5, v0, :cond_f

    .line 720
    .line 721
    const/16 v0, 0x41

    .line 722
    .line 723
    if-eq v5, v0, :cond_e

    .line 724
    .line 725
    const/16 v0, 0x46

    .line 726
    .line 727
    if-eq v5, v0, :cond_d

    .line 728
    .line 729
    const/16 v0, 0x4b

    .line 730
    .line 731
    if-eq v5, v0, :cond_c

    .line 732
    .line 733
    const/16 v0, 0x50

    .line 734
    .line 735
    if-eq v5, v0, :cond_b

    .line 736
    .line 737
    const/16 v0, 0x5a

    .line 738
    .line 739
    if-eq v5, v0, :cond_a

    .line 740
    .line 741
    const/16 v0, 0x5f

    .line 742
    .line 743
    const v1, 0x7f06003b

    .line 744
    .line 745
    .line 746
    if-eq v5, v0, :cond_8

    .line 747
    .line 748
    const v1, 0x7f060031

    .line 749
    .line 750
    .line 751
    :cond_8
    :goto_b
    move-object/from16 v0, v18

    .line 752
    .line 753
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    filled-new-array {v8, v0}, [I

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 762
    .line 763
    invoke-direct {v0, v6, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 767
    .line 768
    .line 769
    :cond_9
    sget-boolean v0, LX/2BP;->A04:Z

    .line 770
    .line 771
    if-eqz v0, :cond_1

    .line 772
    .line 773
    sget-object v5, LX/6jw;->A05:LX/6jx;

    .line 774
    .line 775
    const-string v1, "Grid impression "

    .line 776
    .line 777
    iget-object v0, v7, LX/1MC;->A3s:Ljava/lang/String;

    .line 778
    .line 779
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    const/16 v1, 0x1e

    .line 784
    .line 785
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 786
    .line 787
    move-object/from16 v0, v38

    .line 788
    .line 789
    invoke-direct {v4, v1, v0, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    const/16 v1, 0x18

    .line 793
    .line 794
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 795
    .line 796
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v6, v18

    .line 800
    .line 801
    move-object/from16 v7, v39

    .line 802
    .line 803
    move-object v9, v4

    .line 804
    move-object v10, v0

    .line 805
    invoke-virtual/range {v5 .. v10}, LX/6jx;->A01(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;LX/0Xg;LX/0Xg;)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :cond_a
    const v1, 0x7f06003a

    .line 810
    .line 811
    .line 812
    goto :goto_b

    .line 813
    :cond_b
    const v1, 0x7f060023

    .line 814
    .line 815
    .line 816
    goto :goto_b

    .line 817
    :cond_c
    const v1, 0x7f060039

    .line 818
    .line 819
    .line 820
    goto :goto_b

    .line 821
    :cond_d
    const v1, 0x7f060038

    .line 822
    .line 823
    .line 824
    goto :goto_b

    .line 825
    :cond_e
    const v1, 0x7f060036

    .line 826
    .line 827
    .line 828
    goto :goto_b

    .line 829
    :cond_f
    const v1, 0x7f060035

    .line 830
    .line 831
    .line 832
    goto :goto_b

    .line 833
    :cond_10
    const v1, 0x7f060033

    .line 834
    .line 835
    .line 836
    goto :goto_b

    .line 837
    :cond_11
    const v1, 0x7f060032

    .line 838
    .line 839
    .line 840
    goto :goto_b

    .line 841
    :cond_12
    invoke-virtual {v10, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v9, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_a

    .line 848
    .line 849
    :cond_13
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 850
    .line 851
    iget-object v0, v0, LX/1MC;->A40:Ljava/lang/String;

    .line 852
    .line 853
    goto/16 :goto_8

    .line 854
    .line 855
    :cond_14
    const-string v1, "Missing CTA"

    .line 856
    .line 857
    const-string v0, "AdsGridViewBinder"

    .line 858
    .line 859
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_9

    .line 863
    .line 864
    :cond_15
    const/4 v1, 0x0

    .line 865
    goto/16 :goto_7

    .line 866
    .line 867
    :cond_16
    const-string v1, "Missing Profile Pic URL"

    .line 868
    .line 869
    const-string v0, "AdsGridViewBinder"

    .line 870
    .line 871
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_6

    .line 875
    .line 876
    :cond_17
    const-string v1, "Missing Sponsored Label"

    .line 877
    .line 878
    const-string v0, "AdsGridViewBinder"

    .line 879
    .line 880
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_5

    .line 884
    .line 885
    :cond_18
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    goto/16 :goto_3

    .line 890
    .line 891
    :cond_19
    const-string v1, "Missing Handle"

    .line 892
    .line 893
    const-string v0, "AdsGridViewBinder"

    .line 894
    .line 895
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_4

    .line 899
    .line 900
    :cond_1a
    const/4 v14, 0x0

    .line 901
    goto/16 :goto_1

    .line 902
    .line 903
    :cond_1b
    const-string v1, "Missing Image"

    .line 904
    .line 905
    const-string v0, "AdsGridViewBinder"

    .line 906
    .line 907
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_2
    .line 911
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d094b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/4MX;->A00:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, LX/ClB;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/ClB;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/4ye;

    return-object v0
.end method
