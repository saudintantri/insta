.class public final LX/CoO;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/CoP;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CoP;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2df7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CoO;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a2dfa

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CoO;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 20
    .line 21
    const v0, 0x7f0a2dfb

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CoO;->A05:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0a2df8

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CoO;->A04:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0a2df9

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/CoO;->A03:Landroid/widget/ImageView;

    .line 47
    .line 48
    const v0, 0x7f0a0e54

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/CoO;->A02:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0a2e24

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    .line 65
    .line 66
    iput-object v0, p0, LX/CoO;->A08:Lcom/instagram/user/follow/FollowButton;

    .line 67
    .line 68
    iput-object p3, p0, LX/CoO;->A07:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    iput-object p2, p0, LX/CoO;->A01:LX/CoP;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A00(LX/0YK;LX/0pu;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v9, v4, LX/CoO;->A00:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    invoke-static {v9, v0, v4, v2}, LX/Chd;->A0v(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, LX/CoO;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-static {v3, v0, v2}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 17
    .line 18
    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 22
    .line 23
    iget-object v8, v0, LX/3Gt;->A5k:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v7, v4, LX/CoO;->A04:Landroid/widget/TextView;

    .line 26
    .line 27
    instance-of v0, v7, Lcom/instagram/common/ui/text/TightTextView;

    .line 28
    .line 29
    const/16 v5, 0x1d

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v15, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v11, v4, LX/CoO;->A07:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    sget-object v10, LX/0Sq;->A06:LX/0Sq;

    .line 38
    .line 39
    const-wide v0, 0x810cf100001b03L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v10, v11, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    if-lt v0, v5, :cond_8

    .line 53
    .line 54
    move-object v0, v7

    .line 55
    check-cast v0, Lcom/instagram/common/ui/text/TightTextView;

    .line 56
    .line 57
    iput-boolean v15, v0, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0x()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "business_profile_chaining_nebula"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v11, v4, LX/CoO;->A07:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    .line 77
    .line 78
    const-wide v0, 0x810ef500001ed5L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v10, v11, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v11, v2}, LX/6CD;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, v4, LX/CoO;->A05:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v1, v2}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const v0, 0x7f120701

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v7, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    invoke-static {v7, v0, v4, v2}, LX/Chd;->A0v(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_1
    invoke-static {v1, v2}, LX/Chc;->A1H(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 118
    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    move-object/from16 v12, p5

    .line 122
    .line 123
    if-eqz p5, :cond_3

    .line 124
    .line 125
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    iget-object v7, v4, LX/CoO;->A07:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    sget-object v6, LX/0Sq;->A06:LX/0Sq;

    .line 134
    .line 135
    const-wide v0, 0x810cf100001b03L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v6, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    if-lt v0, v5, :cond_3

    .line 149
    .line 150
    iget-object v1, v4, LX/CoO;->A03:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const/16 v0, 0x12

    .line 161
    .line 162
    invoke-static {v5, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    const v0, 0x3f19999a    # 0.6f

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-static {v5, v15}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    move-object v10, v8

    .line 185
    move/from16 v16, v14

    .line 186
    .line 187
    invoke-static/range {v5 .. v16}, LX/2NO;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :goto_2
    iget-object v1, v4, LX/CoO;->A02:Landroid/view/View;

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    invoke-static {v1, v0, v4, v2}, LX/Chd;->A0v(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v4, LX/CoO;->A08:Lcom/instagram/user/follow/FollowButton;

    .line 205
    .line 206
    iget-object v5, v4, LX/CoO;->A07:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v1, v5, v0}, LX/3FZ;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v1, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 219
    .line 220
    new-instance v0, LX/CoQ;

    .line 221
    .line 222
    invoke-direct {v0, v4}, LX/CoQ;-><init>(LX/CoO;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v1, LX/0a7;->A07:LX/28K;

    .line 226
    .line 227
    move-object/from16 v0, p2

    .line 228
    .line 229
    iput-object v0, v1, LX/0a7;->A02:LX/0pu;

    .line 230
    .line 231
    const-string v0, "similar_users_chaining_unit"

    .line 232
    .line 233
    iput-object v0, v1, LX/0a7;->A0A:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1, v3, v5, v2}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_3
    iget-object v1, v4, LX/CoO;->A03:Landroid/widget/ImageView;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x8

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget-object v1, v4, LX/CoO;->A05:Landroid/widget/TextView;

    .line 256
    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-static {v1, v2}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 263
    .line 264
    iget-object v8, v0, LX/3Gt;->A5j:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_5
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_7
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_3

    .line 314
    :cond_8
    move-object v1, v7

    .line 315
    check-cast v1, Lcom/instagram/common/ui/text/TightTextView;

    .line 316
    .line 317
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v1, Lcom/instagram/common/ui/text/TightTextView;->A00:Ljava/lang/Integer;

    .line 322
    .line 323
    goto/16 :goto_0
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method
