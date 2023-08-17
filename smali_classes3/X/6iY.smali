.class public final LX/6iY;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/6iQ;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/6iZ;

.field public final A03:LX/1qw;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/29f;LX/6iQ;LX/1qw;LX/1wt;LX/3Br;Lcom/instagram/service/session/UserSession;I)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/6iY;->A01:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p7, p0, LX/6iY;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p4, p0, LX/6iY;->A03:LX/1qw;

    .line 20
    .line 21
    iput-object p3, p0, LX/6iY;->A00:LX/6iQ;

    .line 22
    .line 23
    new-instance v2, LX/0hW;

    .line 24
    .line 25
    invoke-direct {v2}, LX/0hW;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/6iZ;

    .line 29
    .line 30
    move-object v1, p2

    .line 31
    move-object v3, p5

    .line 32
    move-object v4, p6

    .line 33
    move v5, p8

    .line 34
    invoke-direct/range {v0 .. v5}, LX/6iZ;-><init>(LX/29f;LX/0hW;LX/1wt;LX/3Br;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/6iY;->A02:LX/6iZ;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 52

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    const v0, 0x57d24e68

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    const/16 v17, 0x1

    .line 12
    .line 13
    move-object/from16 v50, p2

    .line 14
    .line 15
    move-object/from16 v3, v50

    .line 16
    .line 17
    move/from16 v0, v17

    .line 18
    .line 19
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v12, 0x2

    .line 23
    invoke-static {v1, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v21, 0x3

    .line 27
    .line 28
    move/from16 v0, v21

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    move/from16 v22, p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move/from16 v3, v22

    .line 38
    .line 39
    move/from16 v0, v17

    .line 40
    .line 41
    if-eq v3, v0, :cond_0

    .line 42
    .line 43
    const-string v1, "Unknown view type: "

    .line 44
    .line 45
    invoke-static {v1, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v1, -0x3ce0bc0f

    .line 55
    .line 56
    .line 57
    move/from16 v0, v16

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_0
    move-object/from16 v51, p0

    .line 64
    .line 65
    move-object/from16 v0, v51

    .line 66
    .line 67
    iget-object v8, v0, LX/6iY;->A02:LX/6iZ;

    .line 68
    .line 69
    iget-object v7, v0, LX/6iY;->A01:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v6, v0, LX/6iY;->A04:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    iget-object v0, v0, LX/6iY;->A03:LX/1qw;

    .line 74
    .line 75
    move-object/from16 v49, v0

    .line 76
    .line 77
    invoke-virtual/range {v50 .. v50}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v3, "null cannot be cast to non-null type com.instagram.comments.adapter.CommentRowViewBinder.Holder"

    .line 82
    .line 83
    invoke-static {v0, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, LX/6jY;

    .line 87
    .line 88
    check-cast v1, LX/3BJ;

    .line 89
    .line 90
    check-cast v2, LX/6jD;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    move/from16 v4, v21

    .line 94
    .line 95
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/4 v15, 0x4

    .line 99
    invoke-static {v1, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const/16 v18, 0x5

    .line 103
    .line 104
    move/from16 v4, v18

    .line 105
    .line 106
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    new-instance v9, LX/0mg;

    .line 111
    .line 112
    move-object/from16 v4, v49

    .line 113
    .line 114
    invoke-direct {v9, v4, v6, v5}, LX/0mg;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 115
    .line 116
    .line 117
    iput-object v9, v8, LX/6iZ;->A00:LX/0mg;

    .line 118
    .line 119
    iput-object v1, v0, LX/6jY;->A09:LX/3BJ;

    .line 120
    .line 121
    iget-object v4, v0, LX/6jY;->A08:LX/6jD;

    .line 122
    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    if-eq v4, v2, :cond_2

    .line 126
    .line 127
    iget-object v4, v4, LX/6jD;->A0D:LX/3hI;

    .line 128
    .line 129
    invoke-virtual {v4, v5}, LX/3hI;->A01(Ljava/lang/ref/WeakReference;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iput-object v2, v0, LX/6jY;->A08:LX/6jD;

    .line 133
    .line 134
    iget-object v9, v0, LX/6jY;->A0W:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 135
    .line 136
    iget-object v5, v2, LX/6jD;->A0D:LX/3hI;

    .line 137
    .line 138
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    invoke-direct {v4, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v4}, LX/3hI;->A01(Ljava/lang/ref/WeakReference;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-boolean v9, v2, LX/6jD;->A08:Z

    .line 147
    .line 148
    iget-object v4, v0, LX/6jY;->A0D:Landroid/view/View;

    .line 149
    .line 150
    move-object/from16 v48, v4

    .line 151
    .line 152
    invoke-virtual/range {v48 .. v48}, Landroid/view/View;->getPaddingTop()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v9, :cond_3

    .line 157
    .line 158
    shl-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    :cond_3
    invoke-static {v4, v5}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    iget-boolean v5, v2, LX/6jD;->A0C:Z

    .line 164
    .line 165
    iget-object v11, v0, LX/6jY;->A0B:Landroid/view/View;

    .line 166
    .line 167
    const/16 v4, 0x8

    .line 168
    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    :cond_4
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v9, v1, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 176
    .line 177
    if-eqz v9, :cond_89

    .line 178
    .line 179
    iget-object v4, v0, LX/6jY;->A0X:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 180
    .line 181
    move-object/from16 v47, v4

    .line 182
    .line 183
    iget-object v4, v8, LX/6iZ;->A03:LX/29f;

    .line 184
    .line 185
    move-object/from16 v46, v4

    .line 186
    .line 187
    iget-boolean v5, v1, LX/3BJ;->A0x:Z

    .line 188
    .line 189
    iget-object v4, v1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v23, v46

    .line 192
    .line 193
    move-object/from16 v24, v49

    .line 194
    .line 195
    move-object/from16 v25, v6

    .line 196
    .line 197
    move-object/from16 v26, v47

    .line 198
    .line 199
    move-object/from16 v27, v9

    .line 200
    .line 201
    move-object/from16 v28, v4

    .line 202
    .line 203
    move/from16 v29, v5

    .line 204
    .line 205
    invoke-static/range {v23 .. v29}, LX/6j9;->A00(LX/29f;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    iget-boolean v4, v2, LX/6jD;->A0A:Z

    .line 209
    .line 210
    if-eqz v4, :cond_5c

    .line 211
    .line 212
    const v4, 0x7f04087b

    .line 213
    .line 214
    .line 215
    :goto_0
    invoke-static {v7, v4}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    move-object/from16 v4, v48

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 222
    .line 223
    .line 224
    :goto_1
    iget-object v9, v1, LX/3BJ;->A0J:LX/7um;

    .line 225
    .line 226
    if-eqz v9, :cond_5

    .line 227
    .line 228
    iget-boolean v4, v9, LX/7um;->A03:Z

    .line 229
    .line 230
    move/from16 v5, v17

    .line 231
    .line 232
    if-ne v4, v5, :cond_5

    .line 233
    .line 234
    sget-object v5, LX/001;->A0N:Ljava/lang/Integer;

    .line 235
    .line 236
    iget-object v4, v1, LX/3BJ;->A0T:Ljava/lang/Integer;

    .line 237
    .line 238
    if-ne v5, v4, :cond_5

    .line 239
    .line 240
    iget-object v5, v9, LX/7um;->A01:Ljava/lang/Integer;

    .line 241
    .line 242
    if-eqz v5, :cond_55

    .line 243
    .line 244
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 245
    .line 246
    if-ne v4, v5, :cond_55

    .line 247
    .line 248
    :cond_5
    iget-boolean v4, v2, LX/6jD;->A0C:Z

    .line 249
    .line 250
    if-nez v4, :cond_6

    .line 251
    .line 252
    const/16 v4, 0x8

    .line 253
    .line 254
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :cond_6
    iget-object v4, v0, LX/6jY;->A0Z:LX/4i3;

    .line 258
    .line 259
    invoke-virtual {v4}, LX/4i3;->A01()V

    .line 260
    .line 261
    .line 262
    :goto_2
    iget-object v4, v8, LX/6iZ;->A07:LX/3Br;

    .line 263
    .line 264
    iget-object v5, v1, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 265
    .line 266
    if-eqz v5, :cond_7

    .line 267
    .line 268
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->Bai()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    const/16 v34, 0x1

    .line 273
    .line 274
    if-nez v5, :cond_8

    .line 275
    .line 276
    :cond_7
    const/16 v34, 0x0

    .line 277
    .line 278
    :cond_8
    iget v5, v8, LX/6iZ;->A02:I

    .line 279
    .line 280
    move/from16 v19, v5

    .line 281
    .line 282
    invoke-virtual {v1}, LX/3BJ;->A05()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_52

    .line 287
    .line 288
    if-eqz v19, :cond_9

    .line 289
    .line 290
    const/4 v5, 0x6

    .line 291
    move/from16 v9, v19

    .line 292
    .line 293
    if-eq v9, v5, :cond_9

    .line 294
    .line 295
    move/from16 v5, v18

    .line 296
    .line 297
    if-ne v9, v5, :cond_52

    .line 298
    .line 299
    :cond_9
    :goto_3
    iget-object v5, v8, LX/6iZ;->A06:LX/1wt;

    .line 300
    .line 301
    move-object/from16 v45, v5

    .line 302
    .line 303
    iget-object v5, v1, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 304
    .line 305
    if-eqz v5, :cond_a

    .line 306
    .line 307
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->Bai()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    const/16 v34, 0x1

    .line 312
    .line 313
    if-nez v5, :cond_b

    .line 314
    .line 315
    :cond_a
    const/16 v34, 0x0

    .line 316
    .line 317
    :cond_b
    iget-object v5, v0, LX/6jY;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    .line 318
    .line 319
    move-object/from16 v44, v5

    .line 320
    .line 321
    iget-object v9, v1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v5, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v2, LX/6jD;->A02:Ljava/lang/Integer;

    .line 327
    .line 328
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 329
    .line 330
    if-ne v5, v9, :cond_43

    .line 331
    .line 332
    const v5, 0x7f123bc3

    .line 333
    .line 334
    .line 335
    move-object/from16 v4, v44

    .line 336
    .line 337
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 338
    .line 339
    .line 340
    :cond_c
    :goto_4
    const/16 v20, 0x0

    .line 341
    .line 342
    iget-object v10, v1, LX/3BJ;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 343
    .line 344
    if-eqz v10, :cond_42

    .line 345
    .line 346
    iget-object v4, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 349
    .line 350
    if-eqz v4, :cond_41

    .line 351
    .line 352
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v4, LX/79x;

    .line 355
    .line 356
    :goto_5
    iget-object v5, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 357
    .line 358
    move-object/from16 v23, v5

    .line 359
    .line 360
    if-eqz v4, :cond_42

    .line 361
    .line 362
    iget-object v5, v4, LX/79x;->A04:Ljava/lang/Integer;

    .line 363
    .line 364
    if-eqz v5, :cond_40

    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    int-to-float v5, v5

    .line 371
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    :goto_6
    iget-object v5, v4, LX/79x;->A00:Ljava/lang/Integer;

    .line 376
    .line 377
    if-eqz v5, :cond_3f

    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    int-to-float v5, v5

    .line 384
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    :goto_7
    iget-object v5, v4, LX/79x;->A06:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v23, :cond_42

    .line 391
    .line 392
    if-eqz v12, :cond_42

    .line 393
    .line 394
    if-eqz v11, :cond_42

    .line 395
    .line 396
    if-eqz v5, :cond_42

    .line 397
    .line 398
    iget-object v4, v4, LX/79x;->A07:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    new-instance v11, LX/50T;

    .line 409
    .line 410
    invoke-direct {v11, v5, v4, v13, v12}, LX/50T;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    const v4, 0x7f070029

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    int-to-float v4, v4

    .line 425
    move/from16 v32, v4

    .line 426
    .line 427
    iget-object v4, v1, LX/3BJ;->A0e:Ljava/lang/String;

    .line 428
    .line 429
    sget-object v14, LX/0Sq;->A05:LX/0Sq;

    .line 430
    .line 431
    if-eqz v4, :cond_3e

    .line 432
    .line 433
    const-wide v4, 0x820e1600050f43L    # 3.2139008099925095E-306

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    :goto_8
    invoke-static {v14, v6, v4, v5}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    long-to-int v14, v4

    .line 447
    float-to-int v4, v12

    .line 448
    if-le v4, v14, :cond_3d

    .line 449
    .line 450
    invoke-static {v11}, LX/7Z3;->A00(LX/50T;)F

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    int-to-float v4, v14

    .line 455
    mul-float/2addr v4, v13

    .line 456
    div-float/2addr v4, v12

    .line 457
    invoke-static {v7, v4}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    float-to-int v12, v4

    .line 462
    invoke-static {v7, v14}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    float-to-int v4, v4

    .line 467
    invoke-static {v5, v12, v4}, LX/7tK;->A00(FII)LX/7md;

    .line 468
    .line 469
    .line 470
    move-result-object v27

    .line 471
    :goto_9
    const v4, 0x7f040930

    .line 472
    .line 473
    .line 474
    invoke-static {v7, v4}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    .line 479
    .line 480
    .line 481
    move-result v33

    .line 482
    const v4, 0x7f04092f

    .line 483
    .line 484
    .line 485
    invoke-static {v7, v4}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    .line 490
    .line 491
    .line 492
    move-result v34

    .line 493
    sget-object v30, LX/001;->A00:Ljava/lang/Integer;

    .line 494
    .line 495
    new-instance v4, LX/6n2;

    .line 496
    .line 497
    move-object/from16 v24, v4

    .line 498
    .line 499
    move-object/from16 v25, v7

    .line 500
    .line 501
    move-object/from16 v26, v20

    .line 502
    .line 503
    move-object/from16 v28, v11

    .line 504
    .line 505
    move-object/from16 v29, v6

    .line 506
    .line 507
    move-object/from16 v31, v23

    .line 508
    .line 509
    invoke-direct/range {v24 .. v34}, LX/6n2;-><init>(Landroid/content/Context;LX/8zP;LX/7md;LX/50T;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FII)V

    .line 510
    .line 511
    .line 512
    iget-object v5, v0, LX/6jY;->A0R:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 513
    .line 514
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 515
    .line 516
    .line 517
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 518
    .line 519
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 520
    .line 521
    .line 522
    iget-object v5, v0, LX/6jY;->A0Y:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 523
    .line 524
    iget-object v10, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v10, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_3c

    .line 535
    .line 536
    const/4 v4, 0x0

    .line 537
    :goto_a
    invoke-virtual {v5, v4}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    :goto_b
    invoke-static {v1}, LX/3xd;->A00(LX/3BJ;)LX/1M5;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    if-eqz v4, :cond_3b

    .line 548
    .line 549
    iget-object v10, v0, LX/6jY;->A0U:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 550
    .line 551
    if-eqz v10, :cond_88

    .line 552
    .line 553
    invoke-virtual {v4}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    move-object/from16 v4, v49

    .line 558
    .line 559
    invoke-virtual {v10, v5, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 560
    .line 561
    .line 562
    new-instance v4, LX/892;

    .line 563
    .line 564
    invoke-direct {v4, v7, v8, v1, v6}, LX/892;-><init>(Landroid/content/Context;LX/6iZ;LX/3BJ;Lcom/instagram/service/session/UserSession;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    .line 569
    .line 570
    move/from16 v4, v17

    .line 571
    .line 572
    invoke-virtual {v10, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 573
    .line 574
    .line 575
    new-instance v4, LX/8Ai;

    .line 576
    .line 577
    invoke-direct {v4, v8, v1}, LX/8Ai;-><init>(LX/6iZ;LX/3BJ;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 581
    .line 582
    .line 583
    iget-object v5, v0, LX/6jY;->A0G:Landroid/view/ViewGroup;

    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    :goto_c
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    iget-object v12, v8, LX/6iZ;->A04:LX/6ia;

    .line 590
    .line 591
    invoke-virtual {v1}, LX/3BJ;->A05()Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-nez v4, :cond_d

    .line 596
    .line 597
    iget-object v4, v2, LX/6jD;->A02:Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-static {v4}, LX/6jc;->A00(Ljava/lang/Integer;)Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-nez v4, :cond_d

    .line 604
    .line 605
    iget-object v5, v1, LX/3BJ;->A0T:Ljava/lang/Integer;

    .line 606
    .line 607
    sget-object v4, LX/001;->A0u:Ljava/lang/Integer;

    .line 608
    .line 609
    if-ne v5, v4, :cond_d

    .line 610
    .line 611
    invoke-static {v1}, LX/3xd;->A01(LX/3BJ;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_34

    .line 616
    .line 617
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    .line 618
    .line 619
    const-wide v4, 0x810aad00001593L

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    invoke-static {v10, v6, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-nez v4, :cond_34

    .line 633
    .line 634
    :cond_d
    iget-object v4, v0, LX/6jY;->A0W:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 635
    .line 636
    move-object/from16 v34, v4

    .line 637
    .line 638
    invoke-virtual/range {v34 .. v34}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A06()V

    .line 639
    .line 640
    .line 641
    const/16 v4, 0x8

    .line 642
    .line 643
    move-object/from16 v5, v34

    .line 644
    .line 645
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    iget-object v10, v0, LX/6jY;->A0C:Landroid/view/View;

    .line 649
    .line 650
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v5, v20

    .line 654
    .line 655
    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656
    .line 657
    .line 658
    const-string v5, ""

    .line 659
    .line 660
    invoke-virtual {v10, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 661
    .line 662
    .line 663
    iget-object v11, v0, LX/6jY;->A0M:Landroid/widget/TextView;

    .line 664
    .line 665
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    iget-object v4, v0, LX/6jY;->A08:LX/6jD;

    .line 669
    .line 670
    if-eqz v4, :cond_e

    .line 671
    .line 672
    iget-object v4, v4, LX/6jD;->A0D:LX/3hI;

    .line 673
    .line 674
    move-object/from16 v5, v20

    .line 675
    .line 676
    invoke-virtual {v4, v5}, LX/3hI;->A01(Ljava/lang/ref/WeakReference;)V

    .line 677
    .line 678
    .line 679
    :cond_e
    :goto_d
    iget-object v4, v0, LX/6jY;->A0P:Landroid/widget/TextView;

    .line 680
    .line 681
    move-object/from16 v33, v4

    .line 682
    .line 683
    invoke-static {v4, v9}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v1, v6}, LX/6jW;->A00(LX/3BJ;Lcom/instagram/service/session/UserSession;)Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-eqz v4, :cond_33

    .line 691
    .line 692
    iget-object v4, v1, LX/3BJ;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 693
    .line 694
    if-eqz v4, :cond_f

    .line 695
    .line 696
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 697
    .line 698
    const-wide v4, 0x810e1600021d8cL

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    invoke-static {v12, v6, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-eqz v4, :cond_33

    .line 712
    .line 713
    :cond_f
    move-object/from16 v4, v33

    .line 714
    .line 715
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 716
    .line 717
    .line 718
    new-instance v5, LX/85Z;

    .line 719
    .line 720
    invoke-direct {v5, v8, v1}, LX/85Z;-><init>(LX/6iZ;LX/3BJ;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 724
    .line 725
    .line 726
    :goto_e
    iget-boolean v5, v2, LX/6jD;->A05:Z

    .line 727
    .line 728
    iget-object v4, v0, LX/6jY;->A0O:Landroid/widget/TextView;

    .line 729
    .line 730
    move-object/from16 v32, v4

    .line 731
    .line 732
    invoke-static {v4, v9}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v2, v1, v5}, LX/6iZ;->A01(LX/6jD;LX/3BJ;Z)Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-eqz v4, :cond_32

    .line 740
    .line 741
    move-object/from16 v4, v32

    .line 742
    .line 743
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 744
    .line 745
    .line 746
    const v5, 0x7f123b10

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 750
    .line 751
    .line 752
    new-instance v5, LX/85a;

    .line 753
    .line 754
    invoke-direct {v5, v8, v1}, LX/85a;-><init>(LX/6iZ;LX/3BJ;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 758
    .line 759
    .line 760
    :goto_f
    invoke-static {v6}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 761
    .line 762
    .line 763
    move-result-object v24

    .line 764
    invoke-static/range {v24 .. v24}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    iget-boolean v4, v2, LX/6jD;->A05:Z

    .line 768
    .line 769
    invoke-static {v2, v1, v4}, LX/6iZ;->A01(LX/6jD;LX/3BJ;Z)Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-eqz v4, :cond_31

    .line 774
    .line 775
    invoke-virtual {v1}, LX/3BJ;->A06()Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-nez v4, :cond_31

    .line 780
    .line 781
    iget-object v5, v1, LX/3BJ;->A0H:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 782
    .line 783
    if-nez v5, :cond_10

    .line 784
    .line 785
    sget-object v5, Lcom/instagram/api/schemas/PrivateReplyStatus;->A03:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 786
    .line 787
    :cond_10
    sget-object v4, Lcom/instagram/api/schemas/PrivateReplyStatus;->A03:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 788
    .line 789
    if-eq v5, v4, :cond_31

    .line 790
    .line 791
    sget-object v5, LX/0Y4;->A01:LX/01D;

    .line 792
    .line 793
    invoke-virtual {v5, v6}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-static {v5}, LX/2rg;->A03(Lcom/instagram/user/model/User;)Z

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-eqz v5, :cond_31

    .line 802
    .line 803
    iget-object v12, v1, LX/3BJ;->A0H:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 804
    .line 805
    if-nez v12, :cond_11

    .line 806
    .line 807
    move-object v12, v4

    .line 808
    :cond_11
    sget-object v4, Lcom/instagram/api/schemas/PrivateReplyStatus;->A04:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 809
    .line 810
    const/4 v5, 0x0

    .line 811
    if-ne v12, v4, :cond_12

    .line 812
    .line 813
    const/4 v5, 0x1

    .line 814
    :cond_12
    iget-object v12, v0, LX/6jY;->A0N:Landroid/widget/TextView;

    .line 815
    .line 816
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 817
    .line 818
    .line 819
    const v4, 0x7f123de7

    .line 820
    .line 821
    .line 822
    if-eqz v5, :cond_13

    .line 823
    .line 824
    const v4, 0x7f122905

    .line 825
    .line 826
    .line 827
    :cond_13
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(I)V

    .line 828
    .line 829
    .line 830
    new-instance v13, LX/891;

    .line 831
    .line 832
    move-object/from16 v4, v24

    .line 833
    .line 834
    invoke-direct {v13, v8, v1, v4, v5}, LX/891;-><init>(LX/6iZ;LX/3BJ;LX/3tT;Z)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 838
    .line 839
    .line 840
    iget-object v4, v8, LX/6iZ;->A00:LX/0mg;

    .line 841
    .line 842
    move-object v13, v4

    .line 843
    if-eqz v4, :cond_14

    .line 844
    .line 845
    if-eqz v5, :cond_30

    .line 846
    .line 847
    sget-object v23, LX/AYi;->A04:LX/AYi;

    .line 848
    .line 849
    :goto_10
    iget-object v4, v1, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 850
    .line 851
    if-eqz v4, :cond_87

    .line 852
    .line 853
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    iget-object v4, v1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 858
    .line 859
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    move-object v15, v5

    .line 863
    move-object/from16 v14, v20

    .line 864
    .line 865
    move-object v5, v4

    .line 866
    move-object/from16 v4, v23

    .line 867
    .line 868
    invoke-virtual {v13, v4, v15, v5, v14}, LX/0mg;->A02(LX/AYi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    :cond_14
    instance-of v4, v7, Landroid/app/Activity;

    .line 872
    .line 873
    if-eqz v4, :cond_15

    .line 874
    .line 875
    iget-boolean v4, v2, LX/6jD;->A09:Z

    .line 876
    .line 877
    if-eqz v4, :cond_15

    .line 878
    .line 879
    iget-boolean v4, v2, LX/6jD;->A06:Z

    .line 880
    .line 881
    if-nez v4, :cond_15

    .line 882
    .line 883
    iget-object v4, v2, LX/6jD;->A03:Ljava/lang/Integer;

    .line 884
    .line 885
    if-eq v4, v9, :cond_15

    .line 886
    .line 887
    move-object/from16 v4, v24

    .line 888
    .line 889
    iget-object v5, v4, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 890
    .line 891
    const-string v4, "has_click_private_reply_tooltip"

    .line 892
    .line 893
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-nez v4, :cond_15

    .line 898
    .line 899
    const-string v4, "private_reply_tooltip_impression"

    .line 900
    .line 901
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    move/from16 v4, v21

    .line 906
    .line 907
    if-ge v5, v4, :cond_15

    .line 908
    .line 909
    move-object v14, v7

    .line 910
    check-cast v14, Landroid/app/Activity;

    .line 911
    .line 912
    const v5, 0x7f122906

    .line 913
    .line 914
    .line 915
    new-instance v4, LX/2Un;

    .line 916
    .line 917
    invoke-direct {v4, v5}, LX/2Un;-><init>(I)V

    .line 918
    .line 919
    .line 920
    new-instance v13, LX/2nI;

    .line 921
    .line 922
    invoke-direct {v13, v14, v4}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v13, v12}, LX/2nI;->A01(Landroid/view/View;)V

    .line 926
    .line 927
    .line 928
    sget-object v4, LX/3Bz;->A02:LX/3Bz;

    .line 929
    .line 930
    invoke-virtual {v13, v4}, LX/2nI;->A03(LX/3Bz;)V

    .line 931
    .line 932
    .line 933
    iput-boolean v3, v13, LX/2nI;->A0A:Z

    .line 934
    .line 935
    iput-boolean v3, v13, LX/2nI;->A0B:Z

    .line 936
    .line 937
    new-instance v5, LX/7Pp;

    .line 938
    .line 939
    move-object/from16 v4, v24

    .line 940
    .line 941
    invoke-direct {v5, v8, v1, v4}, LX/7Pp;-><init>(LX/6iZ;LX/3BJ;LX/3tT;)V

    .line 942
    .line 943
    .line 944
    iput-object v5, v13, LX/2nI;->A04:LX/21N;

    .line 945
    .line 946
    invoke-virtual {v13}, LX/2nI;->A00()LX/2Uu;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    iput-object v4, v8, LX/6iZ;->A01:LX/2Uu;

    .line 951
    .line 952
    new-instance v13, LX/8li;

    .line 953
    .line 954
    invoke-direct {v13, v8}, LX/8li;-><init>(LX/6iZ;)V

    .line 955
    .line 956
    .line 957
    const-wide/16 v4, 0x1f4

    .line 958
    .line 959
    invoke-virtual {v12, v13, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 960
    .line 961
    .line 962
    iget-object v15, v8, LX/6iZ;->A00:LX/0mg;

    .line 963
    .line 964
    if-eqz v15, :cond_15

    .line 965
    .line 966
    sget-object v5, LX/AYi;->A0F:LX/AYi;

    .line 967
    .line 968
    iget-object v4, v1, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 969
    .line 970
    if-eqz v4, :cond_86

    .line 971
    .line 972
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    iget-object v14, v1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 977
    .line 978
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    move-object/from16 v13, v20

    .line 982
    .line 983
    invoke-virtual {v15, v5, v4, v14, v13}, LX/0mg;->A02(LX/AYi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    :cond_15
    :goto_11
    iget-object v5, v1, LX/3BJ;->A0T:Ljava/lang/Integer;

    .line 987
    .line 988
    sget-object v23, LX/001;->A0C:Ljava/lang/Integer;

    .line 989
    .line 990
    move-object/from16 v4, v23

    .line 991
    .line 992
    if-eq v5, v4, :cond_2d

    .line 993
    .line 994
    sget-object v4, LX/001;->A0N:Ljava/lang/Integer;

    .line 995
    .line 996
    if-eq v5, v4, :cond_2d

    .line 997
    .line 998
    if-ne v5, v9, :cond_2e

    .line 999
    .line 1000
    iget-object v5, v1, LX/3BJ;->A0Q:Ljava/lang/Integer;

    .line 1001
    .line 1002
    if-eqz v5, :cond_2c

    .line 1003
    .line 1004
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 1005
    .line 1006
    if-eq v5, v4, :cond_16

    .line 1007
    .line 1008
    if-ne v5, v9, :cond_2c

    .line 1009
    .line 1010
    :cond_16
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    const v4, 0x7f122eaa

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    :cond_17
    const v4, 0x7f0601a5

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v13

    .line 1028
    iget-object v4, v1, LX/3BJ;->A0R:Ljava/lang/Integer;

    .line 1029
    .line 1030
    if-nez v4, :cond_18

    .line 1031
    .line 1032
    move-object/from16 v4, v23

    .line 1033
    .line 1034
    :cond_18
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    move-result v14

    .line 1041
    const/4 v4, 0x0

    .line 1042
    packed-switch v14, :pswitch_data_0

    .line 1043
    .line 1044
    .line 1045
    :goto_12
    invoke-static {v4, v0, v5, v13}, LX/6iZ;->A00(Landroid/view/View$OnClickListener;LX/6jY;Ljava/lang/String;I)V

    .line 1046
    .line 1047
    .line 1048
    :cond_19
    :goto_13
    iget-object v5, v1, LX/3BJ;->A0T:Ljava/lang/Integer;

    .line 1049
    .line 1050
    sget-object v4, LX/001;->A0u:Ljava/lang/Integer;

    .line 1051
    .line 1052
    if-eq v5, v4, :cond_2b

    .line 1053
    .line 1054
    iget-object v4, v2, LX/6jD;->A02:Ljava/lang/Integer;

    .line 1055
    .line 1056
    invoke-static {v4}, LX/6jc;->A00(Ljava/lang/Integer;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    if-nez v4, :cond_2b

    .line 1061
    .line 1062
    const-string v5, ""

    .line 1063
    .line 1064
    :goto_14
    iget-object v4, v1, LX/3BJ;->A0V:Ljava/lang/Integer;

    .line 1065
    .line 1066
    if-ne v4, v9, :cond_1a

    .line 1067
    .line 1068
    iget-object v4, v1, LX/3BJ;->A0K:LX/1M5;

    .line 1069
    .line 1070
    iget-object v4, v4, LX/1M5;->A0d:LX/1MC;

    .line 1071
    .line 1072
    iget-object v4, v4, LX/1MC;->A1a:Ljava/lang/Boolean;

    .line 1073
    .line 1074
    if-eqz v4, :cond_1a

    .line 1075
    .line 1076
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    if-eqz v4, :cond_1a

    .line 1081
    .line 1082
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v13

    .line 1086
    const v4, 0x7f121a75

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v13

    .line 1093
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    if-nez v4, :cond_2a

    .line 1101
    .line 1102
    move-object v5, v13

    .line 1103
    :cond_1a
    :goto_15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    if-lez v4, :cond_29

    .line 1108
    .line 1109
    iget-object v15, v0, LX/6jY;->A0Q:Landroid/widget/TextView;

    .line 1110
    .line 1111
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1115
    .line 1116
    .line 1117
    iget-wide v13, v1, LX/3BJ;->A0A:J

    .line 1118
    .line 1119
    long-to-double v4, v13

    .line 1120
    invoke-static {v7, v4, v5}, LX/3Hg;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    invoke-virtual {v15, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1125
    .line 1126
    .line 1127
    :goto_16
    iget-boolean v4, v1, LX/3BJ;->A0w:Z

    .line 1128
    .line 1129
    const/16 v13, 0x8

    .line 1130
    .line 1131
    iget-object v5, v0, LX/6jY;->A00:Landroid/view/View;

    .line 1132
    .line 1133
    if-eqz v4, :cond_28

    .line 1134
    .line 1135
    if-nez v5, :cond_1b

    .line 1136
    .line 1137
    iget-object v4, v0, LX/6jY;->A0H:Landroid/view/ViewStub;

    .line 1138
    .line 1139
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    iput-object v5, v0, LX/6jY;->A00:Landroid/view/View;

    .line 1144
    .line 1145
    :cond_1b
    if-eqz v5, :cond_1d

    .line 1146
    .line 1147
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v1, v6}, LX/6jW;->A00(LX/3BJ;Lcom/instagram/service/session/UserSession;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    if-eqz v4, :cond_1c

    .line 1155
    .line 1156
    invoke-static {v6}, LX/6jW;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    if-nez v4, :cond_1c

    .line 1161
    .line 1162
    const v4, 0x7f0a2061

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v14

    .line 1169
    const/4 v4, 0x6

    .line 1170
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    invoke-static {v14, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    check-cast v14, Landroid/widget/TextView;

    .line 1178
    .line 1179
    const-string v4, ""

    .line 1180
    .line 1181
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_1c
    invoke-static {v6}, LX/6jW;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    if-eqz v4, :cond_1d

    .line 1189
    .line 1190
    const v4, 0x7f0a205b

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    const-string v4, "null cannot be cast to non-null type com.instagram.common.ui.base.IgSimpleImageView"

    .line 1198
    .line 1199
    invoke-static {v5, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    :goto_17
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1203
    .line 1204
    .line 1205
    :cond_1d
    invoke-virtual {v1}, LX/3BJ;->A06()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    if-eqz v4, :cond_1e

    .line 1210
    .line 1211
    iget-object v4, v1, LX/3BJ;->A0K:LX/1M5;

    .line 1212
    .line 1213
    invoke-virtual {v4, v6}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    if-eqz v4, :cond_27

    .line 1218
    .line 1219
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    :goto_18
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    invoke-static {v5, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    if-eqz v4, :cond_1e

    .line 1232
    .line 1233
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 1234
    .line 1235
    const-wide v4, 0x810175000002cfL

    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    invoke-static {v13, v6, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    const/4 v4, 0x1

    .line 1249
    if-nez v5, :cond_1f

    .line 1250
    .line 1251
    :cond_1e
    const/4 v4, 0x0

    .line 1252
    :cond_1f
    iget-object v5, v0, LX/6jY;->A07:Landroid/widget/TextView;

    .line 1253
    .line 1254
    if-eqz v4, :cond_26

    .line 1255
    .line 1256
    if-nez v5, :cond_20

    .line 1257
    .line 1258
    iget-object v4, v0, LX/6jY;->A0L:Landroid/view/ViewStub;

    .line 1259
    .line 1260
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    .line 1265
    .line 1266
    invoke-static {v5, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    check-cast v5, Landroid/widget/TextView;

    .line 1270
    .line 1271
    iput-object v5, v0, LX/6jY;->A07:Landroid/widget/TextView;

    .line 1272
    .line 1273
    :cond_20
    if-eqz v5, :cond_21

    .line 1274
    .line 1275
    const v4, 0x7f120c5a

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1279
    .line 1280
    .line 1281
    :cond_21
    iget-object v4, v0, LX/6jY;->A07:Landroid/widget/TextView;

    .line 1282
    .line 1283
    if-eqz v4, :cond_22

    .line 1284
    .line 1285
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1286
    .line 1287
    .line 1288
    :cond_22
    iget-object v4, v0, LX/6jY;->A07:Landroid/widget/TextView;

    .line 1289
    .line 1290
    if-eqz v4, :cond_23

    .line 1291
    .line 1292
    invoke-static {v4, v9}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_23
    iget-object v5, v0, LX/6jY;->A07:Landroid/widget/TextView;

    .line 1296
    .line 1297
    if-eqz v5, :cond_24

    .line 1298
    .line 1299
    new-instance v4, LX/87f;

    .line 1300
    .line 1301
    invoke-direct {v4, v0, v8, v1}, LX/87f;-><init>(LX/6jY;LX/6iZ;LX/3BJ;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_24
    :goto_19
    invoke-virtual {v1}, LX/3BJ;->A05()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    const-string v13, "null cannot be cast to non-null type android.widget.TextView"

    .line 1312
    .line 1313
    if-nez v4, :cond_60

    .line 1314
    .line 1315
    iget-boolean v4, v1, LX/3BJ;->A0r:Z

    .line 1316
    .line 1317
    if-eqz v4, :cond_60

    .line 1318
    .line 1319
    sget-object v14, LX/0Sq;->A05:LX/0Sq;

    .line 1320
    .line 1321
    const-wide v4, 0x810d4100001bf4L

    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    invoke-static {v14, v6, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v4

    .line 1334
    if-eqz v4, :cond_60

    .line 1335
    .line 1336
    iget-object v4, v0, LX/6jY;->A06:Landroid/widget/TextView;

    .line 1337
    .line 1338
    if-nez v4, :cond_25

    .line 1339
    .line 1340
    iget-object v4, v0, LX/6jY;->A0K:Landroid/view/ViewStub;

    .line 1341
    .line 1342
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    invoke-static {v4, v13}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    check-cast v4, Landroid/widget/TextView;

    .line 1350
    .line 1351
    iput-object v4, v0, LX/6jY;->A06:Landroid/widget/TextView;

    .line 1352
    .line 1353
    :cond_25
    iget-object v5, v2, LX/6jD;->A00:LX/6jE;

    .line 1354
    .line 1355
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    packed-switch v5, :pswitch_data_1

    .line 1360
    .line 1361
    .line 1362
    new-instance v0, LX/4n4;

    .line 1363
    .line 1364
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    throw v0

    .line 1368
    :cond_26
    if-eqz v5, :cond_24

    .line 1369
    .line 1370
    const/16 v4, 0x8

    .line 1371
    .line 1372
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_19

    .line 1376
    :cond_27
    const/4 v5, 0x0

    .line 1377
    goto/16 :goto_18

    .line 1378
    .line 1379
    :cond_28
    if-eqz v5, :cond_1d

    .line 1380
    .line 1381
    goto/16 :goto_17

    .line 1382
    .line 1383
    :cond_29
    iget-object v5, v0, LX/6jY;->A0Q:Landroid/widget/TextView;

    .line 1384
    .line 1385
    const/16 v4, 0x8

    .line 1386
    .line 1387
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_16

    .line 1391
    .line 1392
    :cond_2a
    const-string v4, " \u00b7 "

    .line 1393
    .line 1394
    invoke-static {v5, v4, v13}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    goto/16 :goto_15

    .line 1399
    .line 1400
    :cond_2b
    iget-wide v4, v1, LX/3BJ;->A0A:J

    .line 1401
    .line 1402
    invoke-static {v7, v4, v5}, LX/3Hg;->A06(Landroid/content/Context;J)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v5

    .line 1410
    goto/16 :goto_14

    .line 1411
    .line 1412
    :pswitch_0
    new-instance v4, LX/85Y;

    .line 1413
    .line 1414
    invoke-direct {v4, v8, v1}, LX/85Y;-><init>(LX/6iZ;LX/3BJ;)V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_12

    .line 1418
    .line 1419
    :cond_2c
    iget-object v5, v1, LX/3BJ;->A0a:Ljava/lang/String;

    .line 1420
    .line 1421
    if-nez v5, :cond_17

    .line 1422
    .line 1423
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    const v4, 0x7f121af6

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    const v4, 0x7f0601a5

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v13

    .line 1441
    :pswitch_1
    new-instance v4, LX/85X;

    .line 1442
    .line 1443
    invoke-direct {v4, v8, v1}, LX/85X;-><init>(LX/6iZ;LX/3BJ;)V

    .line 1444
    .line 1445
    .line 1446
    goto/16 :goto_12

    .line 1447
    .line 1448
    :cond_2d
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    const v4, 0x7f1232bd

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v13

    .line 1459
    const v4, 0x7f0601ce

    .line 1460
    .line 1461
    .line 1462
    goto :goto_1a

    .line 1463
    :cond_2e
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 1464
    .line 1465
    if-ne v5, v4, :cond_2f

    .line 1466
    .line 1467
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v5

    .line 1471
    const v4, 0x7f122f4e

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v13

    .line 1478
    const v4, 0x7f0601bd

    .line 1479
    .line 1480
    .line 1481
    :goto_1a
    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    move-object/from16 v4, v20

    .line 1486
    .line 1487
    invoke-static {v4, v0, v13, v5}, LX/6iZ;->A00(Landroid/view/View$OnClickListener;LX/6jY;Ljava/lang/String;I)V

    .line 1488
    .line 1489
    .line 1490
    goto/16 :goto_13

    .line 1491
    .line 1492
    :cond_2f
    iget-object v5, v0, LX/6jY;->A02:Landroid/widget/TextView;

    .line 1493
    .line 1494
    if-eqz v5, :cond_19

    .line 1495
    .line 1496
    const/16 v4, 0x8

    .line 1497
    .line 1498
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1499
    .line 1500
    .line 1501
    move-object/from16 v4, v20

    .line 1502
    .line 1503
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    .line 1507
    .line 1508
    .line 1509
    goto/16 :goto_13

    .line 1510
    .line 1511
    :cond_30
    sget-object v23, LX/AYi;->A08:LX/AYi;

    .line 1512
    .line 1513
    goto/16 :goto_10

    .line 1514
    .line 1515
    :cond_31
    iget-object v12, v0, LX/6jY;->A0N:Landroid/widget/TextView;

    .line 1516
    .line 1517
    const/16 v4, 0x8

    .line 1518
    .line 1519
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1520
    .line 1521
    .line 1522
    goto/16 :goto_11

    .line 1523
    .line 1524
    :cond_32
    const/16 v5, 0x8

    .line 1525
    .line 1526
    move-object/from16 v4, v32

    .line 1527
    .line 1528
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1529
    .line 1530
    .line 1531
    goto/16 :goto_f

    .line 1532
    .line 1533
    :cond_33
    const/16 v5, 0x8

    .line 1534
    .line 1535
    move-object/from16 v4, v33

    .line 1536
    .line 1537
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1538
    .line 1539
    .line 1540
    goto/16 :goto_e

    .line 1541
    .line 1542
    :cond_34
    iget-object v4, v0, LX/6jY;->A0W:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 1543
    .line 1544
    move-object/from16 v34, v4

    .line 1545
    .line 1546
    invoke-virtual/range {v34 .. v34}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A06()V

    .line 1547
    .line 1548
    .line 1549
    iget-boolean v5, v1, LX/3BJ;->A0n:Z

    .line 1550
    .line 1551
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 1552
    .line 1553
    .line 1554
    iget-object v10, v0, LX/6jY;->A0C:Landroid/view/View;

    .line 1555
    .line 1556
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1560
    .line 1561
    .line 1562
    iget v13, v1, LX/3BJ;->A07:I

    .line 1563
    .line 1564
    invoke-virtual {v1}, LX/3BJ;->A05()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v4

    .line 1568
    const/4 v15, 0x1

    .line 1569
    if-nez v4, :cond_38

    .line 1570
    .line 1571
    invoke-static {v1}, LX/3xd;->A01(LX/3BJ;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v4

    .line 1575
    if-eqz v4, :cond_35

    .line 1576
    .line 1577
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 1578
    .line 1579
    const-wide v4, 0x810aad00001593L

    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    invoke-static {v11, v6, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v4

    .line 1588
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v4

    .line 1592
    if-eqz v4, :cond_38

    .line 1593
    .line 1594
    :cond_35
    if-lez v13, :cond_38

    .line 1595
    .line 1596
    iget-object v11, v0, LX/6jY;->A0M:Landroid/widget/TextView;

    .line 1597
    .line 1598
    invoke-static {v11, v9}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1602
    .line 1603
    .line 1604
    sget-object v14, LX/0Sq;->A05:LX/0Sq;

    .line 1605
    .line 1606
    const-wide v4, 0x810cfc00001b23L

    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    invoke-static {v14, v6, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v4

    .line 1615
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v4

    .line 1619
    if-nez v4, :cond_37

    .line 1620
    .line 1621
    const-wide v4, 0x810cfc00071b2aL

    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    invoke-static {v14, v6, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v4

    .line 1630
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v4

    .line 1634
    if-nez v4, :cond_37

    .line 1635
    .line 1636
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v14

    .line 1640
    const v5, 0x7f100021

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    invoke-virtual {v14, v5, v13, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4

    .line 1655
    :goto_1b
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1656
    .line 1657
    .line 1658
    :goto_1c
    new-instance v4, LX/890;

    .line 1659
    .line 1660
    invoke-direct {v4, v12, v0, v1, v6}, LX/890;-><init>(LX/6ia;LX/6jY;LX/3BJ;Lcom/instagram/service/session/UserSession;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1664
    .line 1665
    .line 1666
    if-eqz v15, :cond_39

    .line 1667
    .line 1668
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 1669
    .line 1670
    const-wide v4, 0x810cfc00001b23L

    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    invoke-static {v13, v6, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1680
    .line 1681
    .line 1682
    move-result v4

    .line 1683
    if-eqz v4, :cond_39

    .line 1684
    .line 1685
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v13

    .line 1689
    iget-boolean v5, v1, LX/3BJ;->A0n:Z

    .line 1690
    .line 1691
    const v4, 0x7f1242ed

    .line 1692
    .line 1693
    .line 1694
    if-eqz v5, :cond_36

    .line 1695
    .line 1696
    const v4, 0x7f1242f0

    .line 1697
    .line 1698
    .line 1699
    :cond_36
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    invoke-virtual {v10, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1704
    .line 1705
    .line 1706
    new-instance v4, LX/8Ah;

    .line 1707
    .line 1708
    invoke-direct {v4, v12, v1}, LX/8Ah;-><init>(LX/6ia;LX/3BJ;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1712
    .line 1713
    .line 1714
    goto/16 :goto_d

    .line 1715
    .line 1716
    :cond_37
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v14

    .line 1720
    const v5, 0x7f120c49

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v4

    .line 1727
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v4

    .line 1731
    invoke-virtual {v14, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v4

    .line 1735
    goto :goto_1b

    .line 1736
    :cond_38
    iget-object v11, v0, LX/6jY;->A0M:Landroid/widget/TextView;

    .line 1737
    .line 1738
    const/16 v4, 0x8

    .line 1739
    .line 1740
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1741
    .line 1742
    .line 1743
    const/4 v15, 0x0

    .line 1744
    goto :goto_1c

    .line 1745
    :cond_39
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v13

    .line 1749
    iget-boolean v5, v1, LX/3BJ;->A0n:Z

    .line 1750
    .line 1751
    const v4, 0x7f1242ec

    .line 1752
    .line 1753
    .line 1754
    if-eqz v5, :cond_3a

    .line 1755
    .line 1756
    const v4, 0x7f1242ef

    .line 1757
    .line 1758
    .line 1759
    :cond_3a
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    invoke-virtual {v10, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1764
    .line 1765
    .line 1766
    new-instance v4, LX/85W;

    .line 1767
    .line 1768
    invoke-direct {v4, v12, v1}, LX/85W;-><init>(LX/6ia;LX/3BJ;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1772
    .line 1773
    .line 1774
    goto/16 :goto_d

    .line 1775
    .line 1776
    :cond_3b
    iget-object v5, v0, LX/6jY;->A0G:Landroid/view/ViewGroup;

    .line 1777
    .line 1778
    const/16 v4, 0x8

    .line 1779
    .line 1780
    goto/16 :goto_c

    .line 1781
    .line 1782
    :cond_3c
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v10

    .line 1786
    const v4, 0x7f07000d

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1790
    .line 1791
    .line 1792
    move-result v4

    .line 1793
    goto/16 :goto_a

    .line 1794
    .line 1795
    :cond_3d
    const v13, 0x3ecccccd    # 0.4f

    .line 1796
    .line 1797
    .line 1798
    invoke-static {v11}, LX/7Z3;->A00(LX/50T;)F

    .line 1799
    .line 1800
    .line 1801
    move-result v12

    .line 1802
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v5

    .line 1806
    const v4, 0x7f07006b

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1810
    .line 1811
    .line 1812
    move-result v4

    .line 1813
    invoke-static {v7, v13, v12, v4}, LX/7tK;->A01(Landroid/content/Context;FFI)LX/7md;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v27

    .line 1817
    goto/16 :goto_9

    .line 1818
    .line 1819
    :cond_3e
    const-wide v4, 0x820e1600040f42L

    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    goto/16 :goto_8

    .line 1825
    .line 1826
    :cond_3f
    move-object/from16 v11, v20

    .line 1827
    .line 1828
    goto/16 :goto_7

    .line 1829
    .line 1830
    :cond_40
    move-object/from16 v12, v20

    .line 1831
    .line 1832
    goto/16 :goto_6

    .line 1833
    .line 1834
    :cond_41
    move-object/from16 v4, v20

    .line 1835
    .line 1836
    goto/16 :goto_5

    .line 1837
    .line 1838
    :cond_42
    iget-object v5, v0, LX/6jY;->A0Y:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1839
    .line 1840
    const/16 v4, 0x8

    .line 1841
    .line 1842
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1843
    .line 1844
    .line 1845
    goto/16 :goto_b

    .line 1846
    .line 1847
    :cond_43
    iget-object v5, v1, LX/3BJ;->A0h:Ljava/lang/String;

    .line 1848
    .line 1849
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1853
    .line 1854
    .line 1855
    move-result v5

    .line 1856
    if-nez v5, :cond_44

    .line 1857
    .line 1858
    iget-object v5, v1, LX/3BJ;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1859
    .line 1860
    if-eqz v5, :cond_44

    .line 1861
    .line 1862
    invoke-static {v6}, LX/6jW;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v5

    .line 1866
    if-eqz v5, :cond_44

    .line 1867
    .line 1868
    const/16 v5, 0x8

    .line 1869
    .line 1870
    move-object/from16 v4, v44

    .line 1871
    .line 1872
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1873
    .line 1874
    .line 1875
    iget-object v4, v0, LX/6jY;->A0A:Landroid/view/View;

    .line 1876
    .line 1877
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1878
    .line 1879
    .line 1880
    iget-object v4, v0, LX/6jY;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    .line 1881
    .line 1882
    if-eqz v4, :cond_c

    .line 1883
    .line 1884
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1885
    .line 1886
    .line 1887
    goto/16 :goto_4

    .line 1888
    .line 1889
    :cond_44
    move-object/from16 v5, v44

    .line 1890
    .line 1891
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v1}, LX/3BJ;->A05()Z

    .line 1895
    .line 1896
    .line 1897
    move-result v5

    .line 1898
    if-eqz v5, :cond_4b

    .line 1899
    .line 1900
    if-eqz v19, :cond_45

    .line 1901
    .line 1902
    const/4 v5, 0x6

    .line 1903
    move/from16 v10, v19

    .line 1904
    .line 1905
    if-eq v10, v5, :cond_45

    .line 1906
    .line 1907
    move/from16 v5, v18

    .line 1908
    .line 1909
    if-ne v10, v5, :cond_4b

    .line 1910
    .line 1911
    :cond_45
    iget-object v13, v0, LX/6jY;->A0A:Landroid/view/View;

    .line 1912
    .line 1913
    iget-object v11, v1, LX/3BJ;->A0K:LX/1M5;

    .line 1914
    .line 1915
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    move-object/from16 v10, v46

    .line 1919
    .line 1920
    move-object/from16 v5, v49

    .line 1921
    .line 1922
    invoke-static {v13, v10, v11, v5, v6}, LX/6kB;->A00(Landroid/view/View;LX/29f;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1926
    .line 1927
    .line 1928
    iget-object v10, v0, LX/6jY;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    .line 1929
    .line 1930
    if-eqz v10, :cond_46

    .line 1931
    .line 1932
    const/16 v5, 0x8

    .line 1933
    .line 1934
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1935
    .line 1936
    .line 1937
    :cond_46
    invoke-virtual/range {v44 .. v44}, Landroid/view/View;->getWidth()I

    .line 1938
    .line 1939
    .line 1940
    move-result v5

    .line 1941
    if-eqz v5, :cond_49

    .line 1942
    .line 1943
    const/16 v24, 0x0

    .line 1944
    .line 1945
    sget-object v26, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1946
    .line 1947
    invoke-virtual/range {v44 .. v44}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v27

    .line 1951
    invoke-virtual/range {v44 .. v44}, Landroid/view/View;->getWidth()I

    .line 1952
    .line 1953
    .line 1954
    move-result v30

    .line 1955
    const/16 v28, 0x0

    .line 1956
    .line 1957
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1958
    .line 1959
    new-instance v25, LX/2ge;

    .line 1960
    .line 1961
    move/from16 v31, v3

    .line 1962
    .line 1963
    invoke-direct/range {v25 .. v31}, LX/2ge;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 1964
    .line 1965
    .line 1966
    iget-object v10, v1, LX/3BJ;->A0K:LX/1M5;

    .line 1967
    .line 1968
    move-object/from16 v5, v45

    .line 1969
    .line 1970
    invoke-interface {v5, v10}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v11

    .line 1974
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1975
    .line 1976
    .line 1977
    const-string v33, ""

    .line 1978
    .line 1979
    iget-boolean v5, v1, LX/3BJ;->A0r:Z

    .line 1980
    .line 1981
    if-eqz v5, :cond_47

    .line 1982
    .line 1983
    iget-object v10, v11, LX/2KZ;->A0W:LX/2Ki;

    .line 1984
    .line 1985
    sget-object v5, LX/2Ki;->A04:LX/2Ki;

    .line 1986
    .line 1987
    const/16 v38, 0x1

    .line 1988
    .line 1989
    if-eq v10, v5, :cond_48

    .line 1990
    .line 1991
    :cond_47
    const/16 v38, 0x0

    .line 1992
    .line 1993
    :cond_48
    iget-boolean v11, v11, LX/2KZ;->A1R:Z

    .line 1994
    .line 1995
    sget-object v27, LX/2uC;->A06:LX/2uC;

    .line 1996
    .line 1997
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v32

    .line 2001
    invoke-virtual/range {v44 .. v44}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v10

    .line 2005
    new-instance v5, LX/2vy;

    .line 2006
    .line 2007
    move-object/from16 v23, v5

    .line 2008
    .line 2009
    move-object/from16 v26, v1

    .line 2010
    .line 2011
    move-object/from16 v28, v24

    .line 2012
    .line 2013
    move-object/from16 v29, v24

    .line 2014
    .line 2015
    move-object/from16 v30, v24

    .line 2016
    .line 2017
    move-object/from16 v31, v24

    .line 2018
    .line 2019
    move/from16 v34, v3

    .line 2020
    .line 2021
    move/from16 v35, v3

    .line 2022
    .line 2023
    move/from16 v36, v11

    .line 2024
    .line 2025
    move/from16 v37, v3

    .line 2026
    .line 2027
    move/from16 v39, v3

    .line 2028
    .line 2029
    move/from16 v40, v17

    .line 2030
    .line 2031
    move/from16 v41, v3

    .line 2032
    .line 2033
    move/from16 v42, v3

    .line 2034
    .line 2035
    move/from16 v43, v3

    .line 2036
    .line 2037
    invoke-direct/range {v23 .. v43}, LX/2vy;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/2ge;LX/3BJ;LX/2uC;LX/266;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 2038
    .line 2039
    .line 2040
    new-instance v11, Lcom/instagram/search/common/analytics/SearchContext;

    .line 2041
    .line 2042
    move-object/from16 v23, v11

    .line 2043
    .line 2044
    move-object/from16 v25, v24

    .line 2045
    .line 2046
    move-object/from16 v26, v24

    .line 2047
    .line 2048
    move-object/from16 v27, v24

    .line 2049
    .line 2050
    invoke-direct/range {v23 .. v29}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    invoke-static {v10, v4, v5, v11, v3}, LX/2vx;->A03(Landroid/content/Context;LX/3Br;LX/2vy;Lcom/instagram/search/common/analytics/SearchContext;Z)Ljava/lang/CharSequence;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v5

    .line 2057
    :goto_1d
    move-object/from16 v4, v44

    .line 2058
    .line 2059
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2060
    .line 2061
    .line 2062
    :cond_49
    iget-object v4, v1, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 2063
    .line 2064
    if-eqz v4, :cond_4a

    .line 2065
    .line 2066
    invoke-virtual/range {v44 .. v44}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v11

    .line 2070
    const v10, 0x7f123cbc

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v5

    .line 2077
    iget-object v4, v1, LX/3BJ;->A0h:Ljava/lang/String;

    .line 2078
    .line 2079
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v4

    .line 2083
    invoke-virtual {v11, v10, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v5

    .line 2087
    move-object/from16 v4, v44

    .line 2088
    .line 2089
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2090
    .line 2091
    .line 2092
    :cond_4a
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v5

    .line 2096
    move-object/from16 v4, v44

    .line 2097
    .line 2098
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v1}, LX/3BJ;->A05()Z

    .line 2102
    .line 2103
    .line 2104
    move-result v4

    .line 2105
    if-eqz v4, :cond_c

    .line 2106
    .line 2107
    invoke-static {v6}, LX/6jW;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v4

    .line 2111
    if-eqz v4, :cond_c

    .line 2112
    .line 2113
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v5

    .line 2117
    const v4, 0x7f07000d

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2121
    .line 2122
    .line 2123
    move-result v5

    .line 2124
    move-object/from16 v4, v44

    .line 2125
    .line 2126
    invoke-virtual {v4, v3, v3, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 2127
    .line 2128
    .line 2129
    goto/16 :goto_4

    .line 2130
    .line 2131
    :cond_4b
    iget-object v10, v0, LX/6jY;->A0A:Landroid/view/View;

    .line 2132
    .line 2133
    const/16 v5, 0x8

    .line 2134
    .line 2135
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2136
    .line 2137
    .line 2138
    iget-object v11, v0, LX/6jY;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    .line 2139
    .line 2140
    if-eqz v11, :cond_4c

    .line 2141
    .line 2142
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2143
    .line 2144
    .line 2145
    :cond_4c
    const/16 v24, 0x0

    .line 2146
    .line 2147
    const-string v33, ""

    .line 2148
    .line 2149
    const/16 v38, 0x1

    .line 2150
    .line 2151
    iget-object v10, v2, LX/6jD;->A00:LX/6jE;

    .line 2152
    .line 2153
    sget-object v5, LX/6jE;->A03:LX/6jE;

    .line 2154
    .line 2155
    if-eq v10, v5, :cond_4d

    .line 2156
    .line 2157
    const/16 v38, 0x0

    .line 2158
    .line 2159
    :cond_4d
    if-eqz v11, :cond_4e

    .line 2160
    .line 2161
    invoke-static {v6}, LX/6jW;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v10

    .line 2165
    const/4 v5, 0x0

    .line 2166
    if-nez v10, :cond_4f

    .line 2167
    .line 2168
    :cond_4e
    const/4 v5, 0x1

    .line 2169
    :cond_4f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v5

    .line 2173
    invoke-virtual/range {v44 .. v44}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v10

    .line 2177
    if-nez v5, :cond_51

    .line 2178
    .line 2179
    iget-boolean v5, v1, LX/3BJ;->A0t:Z

    .line 2180
    .line 2181
    const/16 v37, 0x0

    .line 2182
    .line 2183
    if-nez v5, :cond_50

    .line 2184
    .line 2185
    const/16 v37, 0x1

    .line 2186
    .line 2187
    :cond_50
    :goto_1e
    new-instance v5, LX/2vy;

    .line 2188
    .line 2189
    move-object/from16 v23, v5

    .line 2190
    .line 2191
    move-object/from16 v25, v24

    .line 2192
    .line 2193
    move-object/from16 v26, v1

    .line 2194
    .line 2195
    move-object/from16 v27, v24

    .line 2196
    .line 2197
    move-object/from16 v28, v24

    .line 2198
    .line 2199
    move-object/from16 v29, v24

    .line 2200
    .line 2201
    move-object/from16 v30, v24

    .line 2202
    .line 2203
    move-object/from16 v31, v24

    .line 2204
    .line 2205
    move-object/from16 v32, v24

    .line 2206
    .line 2207
    move/from16 v35, v17

    .line 2208
    .line 2209
    move/from16 v36, v3

    .line 2210
    .line 2211
    move/from16 v39, v3

    .line 2212
    .line 2213
    move/from16 v40, v3

    .line 2214
    .line 2215
    move/from16 v41, v3

    .line 2216
    .line 2217
    move/from16 v42, v3

    .line 2218
    .line 2219
    move/from16 v43, v3

    .line 2220
    .line 2221
    invoke-direct/range {v23 .. v43}, LX/2vy;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/2ge;LX/3BJ;LX/2uC;LX/266;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v4, v10, v5}, LX/3Br;->A09(Landroid/content/Context;LX/2vy;)Landroid/text/SpannableStringBuilder;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v5

    .line 2228
    goto/16 :goto_1d

    .line 2229
    .line 2230
    :cond_51
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2231
    .line 2232
    .line 2233
    move-result v37

    .line 2234
    goto :goto_1e

    .line 2235
    :cond_52
    iget-object v10, v0, LX/6jY;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    .line 2236
    .line 2237
    if-eqz v10, :cond_9

    .line 2238
    .line 2239
    invoke-static {v6}, LX/6jW;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v5

    .line 2243
    if-eqz v5, :cond_9

    .line 2244
    .line 2245
    const/16 v24, 0x0

    .line 2246
    .line 2247
    const-string v33, ""

    .line 2248
    .line 2249
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v9

    .line 2253
    iget-boolean v5, v1, LX/3BJ;->A0t:Z

    .line 2254
    .line 2255
    const/16 v37, 0x0

    .line 2256
    .line 2257
    if-nez v5, :cond_53

    .line 2258
    .line 2259
    const/16 v37, 0x1

    .line 2260
    .line 2261
    :cond_53
    new-instance v5, LX/2vy;

    .line 2262
    .line 2263
    move-object/from16 v23, v5

    .line 2264
    .line 2265
    move-object/from16 v25, v24

    .line 2266
    .line 2267
    move-object/from16 v26, v1

    .line 2268
    .line 2269
    move-object/from16 v27, v24

    .line 2270
    .line 2271
    move-object/from16 v28, v24

    .line 2272
    .line 2273
    move-object/from16 v29, v24

    .line 2274
    .line 2275
    move-object/from16 v30, v24

    .line 2276
    .line 2277
    move-object/from16 v31, v24

    .line 2278
    .line 2279
    move-object/from16 v32, v24

    .line 2280
    .line 2281
    move/from16 v35, v17

    .line 2282
    .line 2283
    move/from16 v36, v3

    .line 2284
    .line 2285
    move/from16 v38, v3

    .line 2286
    .line 2287
    move/from16 v39, v3

    .line 2288
    .line 2289
    move/from16 v40, v3

    .line 2290
    .line 2291
    move/from16 v41, v3

    .line 2292
    .line 2293
    move/from16 v42, v17

    .line 2294
    .line 2295
    move/from16 v43, v3

    .line 2296
    .line 2297
    invoke-direct/range {v23 .. v43}, LX/2vy;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/2ge;LX/3BJ;LX/2uC;LX/266;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v4, v9, v5}, LX/3Br;->A09(Landroid/content/Context;LX/2vy;)Landroid/text/SpannableStringBuilder;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v5

    .line 2304
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2305
    .line 2306
    .line 2307
    iget-object v5, v1, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 2308
    .line 2309
    if-eqz v5, :cond_54

    .line 2310
    .line 2311
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v5

    .line 2315
    :goto_1f
    invoke-virtual {v10, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2316
    .line 2317
    .line 2318
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v5

    .line 2322
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2323
    .line 2324
    .line 2325
    goto/16 :goto_3

    .line 2326
    .line 2327
    :cond_54
    const/4 v5, 0x0

    .line 2328
    goto :goto_1f

    .line 2329
    :cond_55
    iget-object v4, v2, LX/6jD;->A01:LX/Bgp;

    .line 2330
    .line 2331
    if-nez v4, :cond_56

    .line 2332
    .line 2333
    move-object/from16 v4, v46

    .line 2334
    .line 2335
    invoke-interface {v4, v1}, LX/29f;->BvD(LX/3BJ;)V

    .line 2336
    .line 2337
    .line 2338
    :cond_56
    sget-object v4, LX/2rC;->A00:LX/2rC;

    .line 2339
    .line 2340
    invoke-virtual {v4, v6}, LX/2rC;->A01(Lcom/instagram/service/session/UserSession;)I

    .line 2341
    .line 2342
    .line 2343
    move-result v4

    .line 2344
    iget-object v10, v2, LX/6jD;->A01:LX/Bgp;

    .line 2345
    .line 2346
    if-nez v10, :cond_57

    .line 2347
    .line 2348
    new-instance v10, LX/Bgp;

    .line 2349
    .line 2350
    invoke-direct {v10, v4}, LX/Bgp;-><init>(I)V

    .line 2351
    .line 2352
    .line 2353
    iput-object v10, v2, LX/6jD;->A01:LX/Bgp;

    .line 2354
    .line 2355
    :cond_57
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2356
    .line 2357
    .line 2358
    iget-object v9, v0, LX/6jY;->A0Z:LX/4i3;

    .line 2359
    .line 2360
    iget-object v4, v1, LX/3BJ;->A0J:LX/7um;

    .line 2361
    .line 2362
    if-eqz v4, :cond_5b

    .line 2363
    .line 2364
    iget-object v5, v4, LX/7um;->A00:Ljava/lang/Integer;

    .line 2365
    .line 2366
    :goto_20
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 2367
    .line 2368
    if-ne v5, v4, :cond_59

    .line 2369
    .line 2370
    const v4, 0x7f120c56

    .line 2371
    .line 2372
    .line 2373
    :cond_58
    :goto_21
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v27

    .line 2377
    const v4, 0x7f1248b3

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v28

    .line 2384
    new-instance v5, LX/8ke;

    .line 2385
    .line 2386
    move-object/from16 v4, v46

    .line 2387
    .line 2388
    invoke-direct {v5, v4, v2, v0, v1}, LX/8ke;-><init>(LX/29f;LX/6jD;LX/6jY;LX/3BJ;)V

    .line 2389
    .line 2390
    .line 2391
    move-object/from16 v24, v7

    .line 2392
    .line 2393
    move-object/from16 v25, v10

    .line 2394
    .line 2395
    move-object/from16 v26, v5

    .line 2396
    .line 2397
    move-object/from16 v23, v9

    .line 2398
    .line 2399
    invoke-virtual/range {v23 .. v28}, LX/4i3;->A02(Landroid/content/Context;LX/Bgp;LX/59l;Ljava/lang/String;Ljava/lang/String;)V

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2403
    .line 2404
    .line 2405
    goto/16 :goto_2

    .line 2406
    .line 2407
    :cond_59
    sget-object v13, LX/0Sq;->A06:LX/0Sq;

    .line 2408
    .line 2409
    const-wide v4, 0x8102760002045cL

    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    invoke-static {v13, v6, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v4

    .line 2418
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2419
    .line 2420
    .line 2421
    move-result v4

    .line 2422
    if-eqz v4, :cond_5a

    .line 2423
    .line 2424
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 2425
    .line 2426
    const-wide v4, 0x8102760000045aL

    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    invoke-static {v13, v6, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v4

    .line 2435
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2436
    .line 2437
    .line 2438
    move-result v5

    .line 2439
    const v4, 0x7f120c55

    .line 2440
    .line 2441
    .line 2442
    if-nez v5, :cond_58

    .line 2443
    .line 2444
    :cond_5a
    const v4, 0x7f120c53

    .line 2445
    .line 2446
    .line 2447
    goto :goto_21

    .line 2448
    :cond_5b
    const/4 v5, 0x0

    .line 2449
    goto :goto_20

    .line 2450
    :cond_5c
    iget-object v13, v2, LX/6jD;->A03:Ljava/lang/Integer;

    .line 2451
    .line 2452
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 2453
    .line 2454
    if-eq v13, v10, :cond_5f

    .line 2455
    .line 2456
    iget-object v9, v1, LX/3BJ;->A0J:LX/7um;

    .line 2457
    .line 2458
    if-eqz v9, :cond_5d

    .line 2459
    .line 2460
    iget-boolean v4, v9, LX/7um;->A03:Z

    .line 2461
    .line 2462
    move/from16 v5, v17

    .line 2463
    .line 2464
    if-ne v4, v5, :cond_5d

    .line 2465
    .line 2466
    sget-object v5, LX/001;->A0N:Ljava/lang/Integer;

    .line 2467
    .line 2468
    iget-object v4, v1, LX/3BJ;->A0T:Ljava/lang/Integer;

    .line 2469
    .line 2470
    if-ne v5, v4, :cond_5d

    .line 2471
    .line 2472
    iget-object v4, v9, LX/7um;->A01:Ljava/lang/Integer;

    .line 2473
    .line 2474
    if-eqz v4, :cond_5f

    .line 2475
    .line 2476
    if-ne v10, v4, :cond_5f

    .line 2477
    .line 2478
    :cond_5d
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 2479
    .line 2480
    if-ne v13, v4, :cond_5e

    .line 2481
    .line 2482
    const v4, 0x7f04087d

    .line 2483
    .line 2484
    .line 2485
    invoke-static {v7, v4}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 2486
    .line 2487
    .line 2488
    move-result v4

    .line 2489
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 2490
    .line 2491
    invoke-direct {v9, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2492
    .line 2493
    .line 2494
    const v4, 0x7f04087c

    .line 2495
    .line 2496
    .line 2497
    invoke-static {v7, v4}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 2498
    .line 2499
    .line 2500
    move-result v5

    .line 2501
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 2502
    .line 2503
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2504
    .line 2505
    .line 2506
    filled-new-array {v9, v4}, [Landroid/graphics/drawable/ColorDrawable;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v4

    .line 2510
    new-instance v5, Landroid/graphics/drawable/TransitionDrawable;

    .line 2511
    .line 2512
    invoke-direct {v5, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2513
    .line 2514
    .line 2515
    move-object/from16 v4, v48

    .line 2516
    .line 2517
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2518
    .line 2519
    .line 2520
    const/16 v4, 0xfa

    .line 2521
    .line 2522
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 2523
    .line 2524
    .line 2525
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 2526
    .line 2527
    iput-object v4, v2, LX/6jD;->A03:Ljava/lang/Integer;

    .line 2528
    .line 2529
    goto/16 :goto_1

    .line 2530
    .line 2531
    :cond_5e
    move-object/from16 v4, v48

    .line 2532
    .line 2533
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2534
    .line 2535
    .line 2536
    goto/16 :goto_1

    .line 2537
    .line 2538
    :cond_5f
    const v4, 0x7f04053e

    .line 2539
    .line 2540
    .line 2541
    goto/16 :goto_0

    .line 2542
    .line 2543
    :pswitch_2
    const v5, 0x7f1227b9

    .line 2544
    .line 2545
    .line 2546
    goto :goto_22

    .line 2547
    :pswitch_3
    const v5, 0x7f123deb

    .line 2548
    .line 2549
    .line 2550
    goto :goto_22

    .line 2551
    :cond_60
    invoke-virtual {v1}, LX/3BJ;->A05()Z

    .line 2552
    .line 2553
    .line 2554
    move-result v5

    .line 2555
    if-eqz v5, :cond_64

    .line 2556
    .line 2557
    iget-boolean v4, v1, LX/3BJ;->A0r:Z

    .line 2558
    .line 2559
    if-eqz v4, :cond_64

    .line 2560
    .line 2561
    if-eqz v5, :cond_64

    .line 2562
    .line 2563
    if-eqz v19, :cond_61

    .line 2564
    .line 2565
    const/4 v5, 0x6

    .line 2566
    move/from16 v4, v19

    .line 2567
    .line 2568
    if-eq v4, v5, :cond_61

    .line 2569
    .line 2570
    move v5, v4

    .line 2571
    move/from16 v4, v18

    .line 2572
    .line 2573
    if-ne v5, v4, :cond_64

    .line 2574
    .line 2575
    :cond_61
    iget-object v4, v0, LX/6jY;->A06:Landroid/widget/TextView;

    .line 2576
    .line 2577
    if-nez v4, :cond_62

    .line 2578
    .line 2579
    iget-object v4, v0, LX/6jY;->A0K:Landroid/view/ViewStub;

    .line 2580
    .line 2581
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v4

    .line 2585
    invoke-static {v4, v13}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2586
    .line 2587
    .line 2588
    check-cast v4, Landroid/widget/TextView;

    .line 2589
    .line 2590
    iput-object v4, v0, LX/6jY;->A06:Landroid/widget/TextView;

    .line 2591
    .line 2592
    :cond_62
    iget-object v5, v1, LX/3BJ;->A0K:LX/1M5;

    .line 2593
    .line 2594
    move-object/from16 v4, v45

    .line 2595
    .line 2596
    invoke-interface {v4, v5}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v4

    .line 2600
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2601
    .line 2602
    .line 2603
    iget-object v13, v4, LX/2KZ;->A0W:LX/2Ki;

    .line 2604
    .line 2605
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2606
    .line 2607
    .line 2608
    iget-object v5, v0, LX/6jY;->A06:Landroid/widget/TextView;

    .line 2609
    .line 2610
    if-eqz v5, :cond_63

    .line 2611
    .line 2612
    iget-object v14, v1, LX/3BJ;->A0K:LX/1M5;

    .line 2613
    .line 2614
    const v4, 0x7f0601ce

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    .line 2618
    .line 2619
    .line 2620
    move-result v29

    .line 2621
    move-object/from16 v24, v7

    .line 2622
    .line 2623
    move-object/from16 v25, v14

    .line 2624
    .line 2625
    move-object/from16 v26, v13

    .line 2626
    .line 2627
    move-object/from16 v27, v20

    .line 2628
    .line 2629
    move-object/from16 v28, v6

    .line 2630
    .line 2631
    invoke-static/range {v24 .. v29}, LX/2vx;->A02(Landroid/content/Context;LX/1M5;LX/2Ki;LX/266;Lcom/instagram/service/session/UserSession;I)Ljava/lang/CharSequence;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v4

    .line 2635
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2636
    .line 2637
    .line 2638
    :cond_63
    iget-object v5, v0, LX/6jY;->A06:Landroid/widget/TextView;

    .line 2639
    .line 2640
    if-eqz v5, :cond_66

    .line 2641
    .line 2642
    new-instance v4, LX/Ejz;

    .line 2643
    .line 2644
    invoke-direct {v4, v1, v13, v6}, LX/Ejz;-><init>(LX/3BJ;LX/2Ki;Lcom/instagram/service/session/UserSession;)V

    .line 2645
    .line 2646
    .line 2647
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2648
    .line 2649
    .line 2650
    goto :goto_23

    .line 2651
    :cond_64
    iget-object v5, v0, LX/6jY;->A06:Landroid/widget/TextView;

    .line 2652
    .line 2653
    if-eqz v5, :cond_68

    .line 2654
    .line 2655
    const/16 v4, 0x8

    .line 2656
    .line 2657
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2658
    .line 2659
    .line 2660
    goto :goto_24

    .line 2661
    :pswitch_4
    const v5, 0x7f123de1

    .line 2662
    .line 2663
    .line 2664
    :goto_22
    if-eqz v4, :cond_65

    .line 2665
    .line 2666
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v5

    .line 2670
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2671
    .line 2672
    .line 2673
    :cond_65
    iget-object v5, v0, LX/6jY;->A06:Landroid/widget/TextView;

    .line 2674
    .line 2675
    if-eqz v5, :cond_66

    .line 2676
    .line 2677
    new-instance v4, LX/87e;

    .line 2678
    .line 2679
    invoke-direct {v4, v2, v8, v1}, LX/87e;-><init>(LX/6jD;LX/6iZ;LX/3BJ;)V

    .line 2680
    .line 2681
    .line 2682
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2683
    .line 2684
    .line 2685
    :cond_66
    :goto_23
    iget-object v4, v0, LX/6jY;->A06:Landroid/widget/TextView;

    .line 2686
    .line 2687
    if-eqz v4, :cond_67

    .line 2688
    .line 2689
    invoke-static {v4, v9}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 2690
    .line 2691
    .line 2692
    :cond_67
    iget-object v4, v0, LX/6jY;->A06:Landroid/widget/TextView;

    .line 2693
    .line 2694
    if-eqz v4, :cond_68

    .line 2695
    .line 2696
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2697
    .line 2698
    .line 2699
    :cond_68
    :goto_24
    new-instance v13, LX/6jZ;

    .line 2700
    .line 2701
    move-object/from16 v24, v13

    .line 2702
    .line 2703
    move-object/from16 v25, v7

    .line 2704
    .line 2705
    move-object/from16 v26, v2

    .line 2706
    .line 2707
    move-object/from16 v27, v0

    .line 2708
    .line 2709
    move-object/from16 v28, v8

    .line 2710
    .line 2711
    move-object/from16 v29, v1

    .line 2712
    .line 2713
    move-object/from16 v30, v49

    .line 2714
    .line 2715
    move-object/from16 v31, v6

    .line 2716
    .line 2717
    invoke-direct/range {v24 .. v31}, LX/6jZ;-><init>(Landroid/content/Context;LX/6jD;LX/6jY;LX/6iZ;LX/3BJ;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 2718
    .line 2719
    .line 2720
    iget-object v5, v0, LX/6jY;->A0E:Landroid/view/View;

    .line 2721
    .line 2722
    move/from16 v4, v17

    .line 2723
    .line 2724
    invoke-virtual {v5, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v5, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2728
    .line 2729
    .line 2730
    iget-object v4, v1, LX/3BJ;->A0K:LX/1M5;

    .line 2731
    .line 2732
    invoke-virtual {v4, v6}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v21

    .line 2736
    iget-boolean v4, v1, LX/3BJ;->A0u:Z

    .line 2737
    .line 2738
    if-eqz v4, :cond_69

    .line 2739
    .line 2740
    invoke-static/range {v21 .. v21}, LX/2rg;->A03(Lcom/instagram/user/model/User;)Z

    .line 2741
    .line 2742
    .line 2743
    move-result v4

    .line 2744
    if-eqz v4, :cond_69

    .line 2745
    .line 2746
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 2747
    .line 2748
    const-wide v4, 0x810931000211e1L

    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    invoke-static {v13, v6, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v4

    .line 2757
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2758
    .line 2759
    .line 2760
    move-result v4

    .line 2761
    const/4 v5, 0x1

    .line 2762
    if-nez v4, :cond_6a

    .line 2763
    .line 2764
    :cond_69
    const/4 v5, 0x0

    .line 2765
    :cond_6a
    const/16 v13, 0x8

    .line 2766
    .line 2767
    iget-object v4, v0, LX/6jY;->A0V:LX/2tA;

    .line 2768
    .line 2769
    move-object/from16 v24, v4

    .line 2770
    .line 2771
    if-eqz v5, :cond_83

    .line 2772
    .line 2773
    invoke-virtual/range {v24 .. v24}, LX/2tA;->A01()Landroid/view/View;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v5

    .line 2777
    const v4, 0x7f0a1955

    .line 2778
    .line 2779
    .line 2780
    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v19

    .line 2784
    invoke-static/range {v19 .. v19}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2785
    .line 2786
    .line 2787
    move-object/from16 v4, v19

    .line 2788
    .line 2789
    check-cast v4, Landroid/widget/TextView;

    .line 2790
    .line 2791
    move-object/from16 v19, v4

    .line 2792
    .line 2793
    invoke-virtual/range {v24 .. v24}, LX/2tA;->A01()Landroid/view/View;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v4

    .line 2797
    const v5, 0x7f0a1954

    .line 2798
    .line 2799
    .line 2800
    invoke-virtual {v4, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v15

    .line 2804
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2805
    .line 2806
    .line 2807
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 2808
    .line 2809
    const-wide v17, 0x810931000311e2L    # 3.0324915595000856E-306

    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    move-object v14, v4

    .line 2815
    move-wide/from16 v4, v17

    .line 2816
    .line 2817
    invoke-static {v14, v6, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v4

    .line 2821
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2822
    .line 2823
    .line 2824
    move-result v4

    .line 2825
    if-eqz v4, :cond_82

    .line 2826
    .line 2827
    if-eqz v21, :cond_6b

    .line 2828
    .line 2829
    invoke-virtual/range {v21 .. v21}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v4

    .line 2833
    move-object v5, v4

    .line 2834
    move-object/from16 v4, v19

    .line 2835
    .line 2836
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2837
    .line 2838
    .line 2839
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2840
    .line 2841
    .line 2842
    :cond_6b
    :goto_25
    move-object/from16 v4, v24

    .line 2843
    .line 2844
    invoke-virtual {v4, v3}, LX/2tA;->A02(I)V

    .line 2845
    .line 2846
    .line 2847
    :goto_26
    instance-of v4, v7, Landroid/app/Activity;

    .line 2848
    .line 2849
    if-eqz v4, :cond_6c

    .line 2850
    .line 2851
    iget-boolean v4, v2, LX/6jD;->A04:Z

    .line 2852
    .line 2853
    if-eqz v4, :cond_6c

    .line 2854
    .line 2855
    iget-boolean v4, v2, LX/6jD;->A06:Z

    .line 2856
    .line 2857
    if-nez v4, :cond_6c

    .line 2858
    .line 2859
    iget-object v4, v2, LX/6jD;->A03:Ljava/lang/Integer;

    .line 2860
    .line 2861
    if-eq v4, v9, :cond_6c

    .line 2862
    .line 2863
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v4

    .line 2867
    iget-object v5, v4, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 2868
    .line 2869
    const/16 v4, 0x437

    .line 2870
    .line 2871
    invoke-static {v4}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v4

    .line 2875
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2876
    .line 2877
    .line 2878
    move-result v4

    .line 2879
    if-nez v4, :cond_6c

    .line 2880
    .line 2881
    new-instance v5, LX/CYU;

    .line 2882
    .line 2883
    move-object/from16 v4, v44

    .line 2884
    .line 2885
    invoke-direct {v5, v6, v7, v4}, LX/CYU;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/view/View;)V

    .line 2886
    .line 2887
    .line 2888
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2889
    .line 2890
    .line 2891
    :cond_6c
    iget-boolean v4, v2, LX/6jD;->A06:Z

    .line 2892
    .line 2893
    if-nez v4, :cond_6d

    .line 2894
    .line 2895
    invoke-static {v1, v6}, LX/6jW;->A00(LX/3BJ;Lcom/instagram/service/session/UserSession;)Z

    .line 2896
    .line 2897
    .line 2898
    move-result v4

    .line 2899
    if-eqz v4, :cond_6d

    .line 2900
    .line 2901
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v4

    .line 2905
    iget-object v5, v4, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 2906
    .line 2907
    const/16 v4, 0x436

    .line 2908
    .line 2909
    invoke-static {v4}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v4

    .line 2913
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2914
    .line 2915
    .line 2916
    move-result v4

    .line 2917
    if-nez v4, :cond_6d

    .line 2918
    .line 2919
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 2920
    .line 2921
    const-wide v4, 0x810ce200031ae9L

    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    invoke-static {v7, v6, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v4

    .line 2930
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2931
    .line 2932
    .line 2933
    move-result v4

    .line 2934
    if-eqz v4, :cond_6d

    .line 2935
    .line 2936
    move-object/from16 v5, v46

    .line 2937
    .line 2938
    move-object/from16 v4, v44

    .line 2939
    .line 2940
    invoke-interface {v5, v4, v1}, LX/29f;->C19(Landroid/view/View;LX/3BJ;)V

    .line 2941
    .line 2942
    .line 2943
    :cond_6d
    invoke-virtual {v1}, LX/3BJ;->A05()Z

    .line 2944
    .line 2945
    .line 2946
    move-result v4

    .line 2947
    const/4 v6, 0x0

    .line 2948
    if-nez v4, :cond_6e

    .line 2949
    .line 2950
    iget-object v4, v1, LX/3BJ;->A0N:Ljava/lang/Boolean;

    .line 2951
    .line 2952
    if-eqz v4, :cond_6e

    .line 2953
    .line 2954
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2955
    .line 2956
    .line 2957
    move-result v4

    .line 2958
    const/4 v5, 0x1

    .line 2959
    if-nez v4, :cond_6f

    .line 2960
    .line 2961
    :cond_6e
    const/4 v5, 0x0

    .line 2962
    :cond_6f
    iget-object v4, v0, LX/6jY;->A0F:Landroid/view/View;

    .line 2963
    .line 2964
    if-nez v5, :cond_70

    .line 2965
    .line 2966
    const/4 v6, 0x4

    .line 2967
    :cond_70
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2968
    .line 2969
    .line 2970
    iget-object v4, v2, LX/6jD;->A02:Ljava/lang/Integer;

    .line 2971
    .line 2972
    invoke-static {v4}, LX/6jc;->A00(Ljava/lang/Integer;)Z

    .line 2973
    .line 2974
    .line 2975
    move-result v4

    .line 2976
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2977
    .line 2978
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2979
    .line 2980
    if-eqz v4, :cond_71

    .line 2981
    .line 2982
    const v6, 0x3ecccccd    # 0.4f

    .line 2983
    .line 2984
    .line 2985
    :cond_71
    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getAlpha()F

    .line 2986
    .line 2987
    .line 2988
    move-result v4

    .line 2989
    cmpg-float v4, v6, v4

    .line 2990
    .line 2991
    if-nez v4, :cond_81

    .line 2992
    .line 2993
    invoke-virtual/range {v44 .. v44}, Landroid/view/View;->getAlpha()F

    .line 2994
    .line 2995
    .line 2996
    move-result v4

    .line 2997
    cmpg-float v4, v6, v4

    .line 2998
    .line 2999
    if-nez v4, :cond_81

    .line 3000
    .line 3001
    :cond_72
    :goto_27
    iget-object v6, v2, LX/6jD;->A02:Ljava/lang/Integer;

    .line 3002
    .line 3003
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3004
    .line 3005
    .line 3006
    invoke-static {v6}, LX/6jc;->A00(Ljava/lang/Integer;)Z

    .line 3007
    .line 3008
    .line 3009
    move-result v4

    .line 3010
    if-eqz v4, :cond_7e

    .line 3011
    .line 3012
    iget-object v4, v0, LX/6jY;->A01:Landroid/view/ViewGroup;

    .line 3013
    .line 3014
    if-nez v4, :cond_73

    .line 3015
    .line 3016
    iget-object v4, v0, LX/6jY;->A0J:Landroid/view/ViewStub;

    .line 3017
    .line 3018
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v7

    .line 3022
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 3023
    .line 3024
    invoke-static {v7, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3025
    .line 3026
    .line 3027
    check-cast v7, Landroid/view/ViewGroup;

    .line 3028
    .line 3029
    iput-object v7, v0, LX/6jY;->A01:Landroid/view/ViewGroup;

    .line 3030
    .line 3031
    if-eqz v7, :cond_73

    .line 3032
    .line 3033
    const v4, 0x7f0a26f2

    .line 3034
    .line 3035
    .line 3036
    invoke-virtual {v7, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v4

    .line 3040
    check-cast v4, Landroid/widget/TextView;

    .line 3041
    .line 3042
    iput-object v4, v0, LX/6jY;->A05:Landroid/widget/TextView;

    .line 3043
    .line 3044
    const v4, 0x7f0a26e9

    .line 3045
    .line 3046
    .line 3047
    invoke-virtual {v7, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v4

    .line 3051
    check-cast v4, Landroid/widget/TextView;

    .line 3052
    .line 3053
    iput-object v4, v0, LX/6jY;->A03:Landroid/widget/TextView;

    .line 3054
    .line 3055
    const v4, 0x7f0a26ec

    .line 3056
    .line 3057
    .line 3058
    invoke-virtual {v7, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v4

    .line 3062
    check-cast v4, Landroid/widget/TextView;

    .line 3063
    .line 3064
    iput-object v4, v0, LX/6jY;->A04:Landroid/widget/TextView;

    .line 3065
    .line 3066
    :cond_73
    iget-object v4, v0, LX/6jY;->A01:Landroid/view/ViewGroup;

    .line 3067
    .line 3068
    if-eqz v4, :cond_74

    .line 3069
    .line 3070
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3071
    .line 3072
    .line 3073
    :cond_74
    if-ne v6, v9, :cond_7c

    .line 3074
    .line 3075
    iget-object v7, v0, LX/6jY;->A05:Landroid/widget/TextView;

    .line 3076
    .line 3077
    if-eqz v7, :cond_75

    .line 3078
    .line 3079
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3080
    .line 3081
    .line 3082
    new-instance v4, LX/85b;

    .line 3083
    .line 3084
    invoke-direct {v4, v8, v1}, LX/85b;-><init>(LX/6iZ;LX/3BJ;)V

    .line 3085
    .line 3086
    .line 3087
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3088
    .line 3089
    .line 3090
    iget-object v4, v0, LX/6jY;->A03:Landroid/widget/TextView;

    .line 3091
    .line 3092
    if-eqz v4, :cond_75

    .line 3093
    .line 3094
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 3095
    .line 3096
    .line 3097
    :cond_75
    :goto_28
    iget-object v7, v0, LX/6jY;->A04:Landroid/widget/TextView;

    .line 3098
    .line 3099
    if-eqz v7, :cond_76

    .line 3100
    .line 3101
    new-instance v4, LX/87d;

    .line 3102
    .line 3103
    invoke-direct {v4, v8, v1, v6}, LX/87d;-><init>(LX/6iZ;LX/3BJ;Ljava/lang/Integer;)V

    .line 3104
    .line 3105
    .line 3106
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3107
    .line 3108
    .line 3109
    :cond_76
    :goto_29
    iget-boolean v4, v2, LX/6jD;->A06:Z

    .line 3110
    .line 3111
    xor-int/lit8 v6, v4, 0x1

    .line 3112
    .line 3113
    iget-object v7, v0, LX/6jY;->A06:Landroid/widget/TextView;

    .line 3114
    .line 3115
    iget-object v4, v0, LX/6jY;->A03:Landroid/widget/TextView;

    .line 3116
    .line 3117
    iget-object v0, v0, LX/6jY;->A04:Landroid/widget/TextView;

    .line 3118
    .line 3119
    move-object/from16 v23, v11

    .line 3120
    .line 3121
    move-object/from16 v24, v32

    .line 3122
    .line 3123
    move-object/from16 v25, v33

    .line 3124
    .line 3125
    move-object/from16 v26, v12

    .line 3126
    .line 3127
    move-object/from16 v27, v7

    .line 3128
    .line 3129
    move-object/from16 v28, v34

    .line 3130
    .line 3131
    move-object/from16 v29, v10

    .line 3132
    .line 3133
    move-object/from16 v30, v4

    .line 3134
    .line 3135
    move-object/from16 v31, v0

    .line 3136
    .line 3137
    filled-new-array/range {v23 .. v31}, [Landroid/view/View;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v0

    .line 3141
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v0

    .line 3145
    const v8, 0x3e99999a    # 0.3f

    .line 3146
    .line 3147
    .line 3148
    if-eqz v6, :cond_77

    .line 3149
    .line 3150
    const/high16 v8, 0x3f800000    # 1.0f

    .line 3151
    .line 3152
    :cond_77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v7

    .line 3156
    :cond_78
    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3157
    .line 3158
    .line 3159
    move-result v0

    .line 3160
    if-eqz v0, :cond_84

    .line 3161
    .line 3162
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v4

    .line 3166
    check-cast v4, Landroid/view/View;

    .line 3167
    .line 3168
    if-eqz v4, :cond_7b

    .line 3169
    .line 3170
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 3171
    .line 3172
    .line 3173
    move-result v0

    .line 3174
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v0

    .line 3178
    :goto_2b
    invoke-static {v0, v8}, LX/02K;->A0F(Ljava/lang/Float;F)Z

    .line 3179
    .line 3180
    .line 3181
    move-result v0

    .line 3182
    if-eqz v0, :cond_7a

    .line 3183
    .line 3184
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 3185
    .line 3186
    .line 3187
    move-result v0

    .line 3188
    if-eq v0, v6, :cond_78

    .line 3189
    .line 3190
    :cond_79
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 3191
    .line 3192
    .line 3193
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 3194
    .line 3195
    .line 3196
    goto :goto_2a

    .line 3197
    :cond_7a
    if-nez v4, :cond_79

    .line 3198
    .line 3199
    goto :goto_2a

    .line 3200
    :cond_7b
    const/4 v0, 0x0

    .line 3201
    goto :goto_2b

    .line 3202
    :cond_7c
    move-object/from16 v4, v23

    .line 3203
    .line 3204
    if-ne v6, v4, :cond_75

    .line 3205
    .line 3206
    iget-object v4, v0, LX/6jY;->A05:Landroid/widget/TextView;

    .line 3207
    .line 3208
    if-eqz v4, :cond_7d

    .line 3209
    .line 3210
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 3211
    .line 3212
    .line 3213
    :cond_7d
    iget-object v7, v0, LX/6jY;->A03:Landroid/widget/TextView;

    .line 3214
    .line 3215
    if-eqz v7, :cond_75

    .line 3216
    .line 3217
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3218
    .line 3219
    .line 3220
    new-instance v4, LX/85c;

    .line 3221
    .line 3222
    invoke-direct {v4, v8, v1}, LX/85c;-><init>(LX/6iZ;LX/3BJ;)V

    .line 3223
    .line 3224
    .line 3225
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3226
    .line 3227
    .line 3228
    goto/16 :goto_28

    .line 3229
    .line 3230
    :cond_7e
    iget-object v4, v0, LX/6jY;->A01:Landroid/view/ViewGroup;

    .line 3231
    .line 3232
    if-eqz v4, :cond_76

    .line 3233
    .line 3234
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 3235
    .line 3236
    .line 3237
    iget-object v6, v0, LX/6jY;->A05:Landroid/widget/TextView;

    .line 3238
    .line 3239
    if-eqz v6, :cond_7f

    .line 3240
    .line 3241
    move-object/from16 v4, v20

    .line 3242
    .line 3243
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3244
    .line 3245
    .line 3246
    :cond_7f
    iget-object v6, v0, LX/6jY;->A03:Landroid/widget/TextView;

    .line 3247
    .line 3248
    if-eqz v6, :cond_80

    .line 3249
    .line 3250
    move-object/from16 v4, v20

    .line 3251
    .line 3252
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3253
    .line 3254
    .line 3255
    :cond_80
    iget-object v6, v0, LX/6jY;->A04:Landroid/widget/TextView;

    .line 3256
    .line 3257
    if-eqz v6, :cond_76

    .line 3258
    .line 3259
    move-object/from16 v4, v20

    .line 3260
    .line 3261
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3262
    .line 3263
    .line 3264
    goto/16 :goto_29

    .line 3265
    .line 3266
    :cond_81
    move-object/from16 v4, v47

    .line 3267
    .line 3268
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 3269
    .line 3270
    .line 3271
    move-object/from16 v4, v44

    .line 3272
    .line 3273
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 3274
    .line 3275
    .line 3276
    iget-object v4, v0, LX/6jY;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    .line 3277
    .line 3278
    if-eqz v4, :cond_72

    .line 3279
    .line 3280
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 3281
    .line 3282
    .line 3283
    goto/16 :goto_27

    .line 3284
    .line 3285
    :cond_82
    const v4, 0x7f122601

    .line 3286
    .line 3287
    .line 3288
    move v5, v4

    .line 3289
    move-object/from16 v4, v19

    .line 3290
    .line 3291
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 3292
    .line 3293
    .line 3294
    invoke-virtual {v15, v13}, Landroid/view/View;->setVisibility(I)V

    .line 3295
    .line 3296
    .line 3297
    goto/16 :goto_25

    .line 3298
    .line 3299
    :cond_83
    invoke-virtual {v4, v13}, LX/2tA;->A02(I)V

    .line 3300
    .line 3301
    .line 3302
    goto/16 :goto_26

    .line 3303
    .line 3304
    :cond_84
    iget-object v0, v1, LX/3BJ;->A0e:Ljava/lang/String;

    .line 3305
    .line 3306
    if-eqz v0, :cond_85

    .line 3307
    .line 3308
    iget-boolean v0, v2, LX/6jD;->A0B:Z

    .line 3309
    .line 3310
    if-eqz v0, :cond_85

    .line 3311
    .line 3312
    move-object/from16 v0, v48

    .line 3313
    .line 3314
    invoke-static {v0, v3}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v4

    .line 3318
    invoke-virtual {v4}, LX/5SA;->A0N()LX/5SA;

    .line 3319
    .line 3320
    .line 3321
    const/4 v0, 0x0

    .line 3322
    invoke-virtual {v4, v0, v5}, LX/5SA;->A0F(FF)V

    .line 3323
    .line 3324
    .line 3325
    invoke-virtual {v4}, LX/5SA;->A0O()LX/5SA;

    .line 3326
    .line 3327
    .line 3328
    iput-boolean v3, v2, LX/6jD;->A0B:Z

    .line 3329
    .line 3330
    :cond_85
    move-object/from16 v0, v51

    .line 3331
    .line 3332
    iget-object v3, v0, LX/6iY;->A00:LX/6iQ;

    .line 3333
    .line 3334
    move-object/from16 v2, v50

    .line 3335
    .line 3336
    move/from16 v0, v22

    .line 3337
    .line 3338
    invoke-interface {v3, v2, v1, v0}, LX/6iQ;->Ckk(Landroid/view/View;LX/3BJ;I)V

    .line 3339
    .line 3340
    .line 3341
    const v1, -0x66d17ae8

    .line 3342
    .line 3343
    .line 3344
    move/from16 v0, v16

    .line 3345
    .line 3346
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 3347
    .line 3348
    .line 3349
    return-void

    .line 3350
    :cond_86
    const-string v1, "Required value was null."

    .line 3351
    .line 3352
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3353
    .line 3354
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3355
    .line 3356
    .line 3357
    throw v0

    .line 3358
    :cond_87
    const-string v1, "Required value was null."

    .line 3359
    .line 3360
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3361
    .line 3362
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3363
    .line 3364
    .line 3365
    throw v0

    .line 3366
    :cond_88
    const-string v1, "Required value was null."

    .line 3367
    .line 3368
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3369
    .line 3370
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3371
    .line 3372
    .line 3373
    throw v0

    .line 3374
    :cond_89
    const-string v1, "Required value was null."

    .line 3375
    .line 3376
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3377
    .line 3378
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3379
    .line 3380
    .line 3381
    throw v0

    .line 3382
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/3BJ;

    .line 1
    .line 2
    check-cast p3, LX/6jD;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p3, LX/6jD;->A07:Z

    .line 17
    .line 18
    invoke-interface {p1, v1}, LX/1zl;->A63(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/6iY;->A00:LX/6iQ;

    .line 22
    .line 23
    invoke-interface {v0, p2, v1}, LX/6iQ;->A6b(LX/3BJ;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x1294f854

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-ne p1, v3, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LX/6iY;->A02:LX/6iZ;

    .line 16
    .line 17
    iget-object v1, p0, LX/6iY;->A01:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, p0, LX/6iY;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {v2, v1, p2, v0, v3}, LX/6iZ;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    const v0, 0x6ef0fdeb

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v3, p0, LX/6iY;->A02:LX/6iZ;

    .line 33
    .line 34
    iget-object v2, p0, LX/6iY;->A01:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, LX/6iY;->A04:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-virtual {v3, v2, p2, v0, v1}, LX/6iZ;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "Unknown view type: "

    .line 45
    .line 46
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x5f13eb9a

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
