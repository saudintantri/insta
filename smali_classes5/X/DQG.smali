.class public final LX/DQG;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/BaW;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/BaW;Ljava/lang/Integer;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DQG;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/DQG;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/DQG;->A01:LX/0YK;

    .line 8
    .line 9
    iput-object p4, p0, LX/DQG;->A03:LX/BaW;

    .line 10
    .line 11
    iput-object p5, p0, LX/DQG;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/DQG;->A08:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/DQG;->A07:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/DQG;->A06:Z

    .line 18
    .line 19
    iput-boolean p9, p0, LX/DQG;->A05:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 31

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    const v0, -0x7b7675ff

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v20

    .line 9
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/instagram/model/people/PeopleTag;

    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    iget-object v0, v3, LX/DQG;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    move-object/from16 v30, v0

    .line 20
    .line 21
    invoke-static/range {v30 .. v30}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    if-nez v11, :cond_0

    .line 34
    .line 35
    invoke-static/range {v30 .. v30}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v2}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v5, v4, v0}, LX/2Wc;->A02(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v19

    .line 52
    move-object/from16 v0, v19

    .line 53
    .line 54
    check-cast v0, LX/EME;

    .line 55
    .line 56
    move-object/from16 v19, v0

    .line 57
    .line 58
    iget-object v10, v3, LX/DQG;->A03:LX/BaW;

    .line 59
    .line 60
    iget-object v12, v3, LX/DQG;->A01:LX/0YK;

    .line 61
    .line 62
    invoke-static/range {p4 .. p4}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget-boolean v0, v3, LX/DQG;->A08:Z

    .line 67
    .line 68
    move/from16 v18, v0

    .line 69
    .line 70
    iget-object v0, v3, LX/DQG;->A04:Ljava/lang/Integer;

    .line 71
    .line 72
    move-object/from16 v29, v0

    .line 73
    .line 74
    iget-boolean v8, v3, LX/DQG;->A07:Z

    .line 75
    .line 76
    iget-boolean v5, v3, LX/DQG;->A06:Z

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    if-eqz v5, :cond_d

    .line 83
    .line 84
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A01:Z

    .line 85
    .line 86
    if-eqz v0, :cond_d

    .line 87
    .line 88
    iget-object v0, v3, LX/DQG;->A00:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const v1, 0x7f120bbb

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v4, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_0
    iget-boolean v3, v3, LX/DQG;->A05:Z

    .line 106
    .line 107
    if-eqz v3, :cond_c

    .line 108
    .line 109
    if-eqz v5, :cond_c

    .line 110
    .line 111
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A2z()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/instagram/model/people/PeopleTag;->A08()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    :goto_1
    iget-boolean v0, v2, Lcom/instagram/model/people/PeopleTag;->A02:Z

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/instagram/model/people/PeopleTag;->A08()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    :cond_1
    move-object/from16 v0, v19

    .line 132
    .line 133
    invoke-static {v7, v0, v10}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    const/4 v3, 0x2

    .line 138
    move-object/from16 v2, v29

    .line 139
    .line 140
    move-object/from16 v0, v30

    .line 141
    .line 142
    invoke-static {v0, v3, v2}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v0, v19

    .line 146
    .line 147
    iget-object v6, v0, LX/EME;->A01:Landroid/view/ViewGroup;

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v4, v0, LX/EME;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 154
    .line 155
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v15, 0x0

    .line 160
    invoke-virtual {v4, v12, v2, v15}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x11

    .line 167
    .line 168
    invoke-static {v4, v11, v10, v9, v0}, LX/Che;->A0x(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v0, v19

    .line 172
    .line 173
    invoke-static {v11, v0, v1, v7}, LX/Ec8;->A01(Lcom/instagram/user/model/User;LX/EME;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    const/16 v3, 0x8

    .line 177
    .line 178
    if-nez v17, :cond_7

    .line 179
    .line 180
    if-eqz v13, :cond_2

    .line 181
    .line 182
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    :cond_2
    move-object/from16 v0, v19

    .line 189
    .line 190
    iget-object v2, v0, LX/EME;->A05:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :goto_2
    move-object/from16 v0, v19

    .line 196
    .line 197
    iget-object v1, v0, LX/EME;->A08:LX/2tA;

    .line 198
    .line 199
    if-eqz v18, :cond_6

    .line 200
    .line 201
    invoke-static {v1}, LX/Chc;->A0R(LX/2tA;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/instagram/user/follow/FollowButtonBase;

    .line 206
    .line 207
    invoke-virtual {v0, v8}, Lcom/instagram/user/follow/FollowButtonBase;->setIsElevated(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/instagram/user/follow/FollowButtonBase;

    .line 215
    .line 216
    iget-object v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 217
    .line 218
    move-object/from16 v0, v30

    .line 219
    .line 220
    invoke-virtual {v1, v12, v0, v11}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    move/from16 v0, v16

    .line 224
    .line 225
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v0, v19

    .line 234
    .line 235
    iget-object v0, v0, LX/EME;->A04:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v0, v19

    .line 244
    .line 245
    iget-object v0, v0, LX/EME;->A06:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v0, v19

    .line 251
    .line 252
    iget-object v0, v0, LX/EME;->A07:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 258
    .line 259
    .line 260
    if-nez v17, :cond_3

    .line 261
    .line 262
    const/16 v0, 0x12

    .line 263
    .line 264
    invoke-static {v6, v11, v10, v9, v0}, LX/Che;->A0x(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    :cond_3
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    move-object/from16 v0, v19

    .line 274
    .line 275
    iget-object v0, v0, LX/EME;->A09:LX/2tA;

    .line 276
    .line 277
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v0, v19

    .line 281
    .line 282
    iget-object v0, v0, LX/EME;->A0A:LX/2tA;

    .line 283
    .line 284
    invoke-static {v0}, LX/Chc;->A0R(LX/2tA;)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/16 v0, 0x6c

    .line 289
    .line 290
    invoke-static {v1, v0, v10, v11}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :goto_4
    move-object/from16 v0, v19

    .line 294
    .line 295
    iget-object v1, v0, LX/EME;->A03:Landroid/view/ViewGroup;

    .line 296
    .line 297
    const v0, 0x7f040085

    .line 298
    .line 299
    .line 300
    if-eqz v8, :cond_4

    .line 301
    .line 302
    const v0, 0x7f0402d7

    .line 303
    .line 304
    .line 305
    :cond_4
    invoke-static {v5, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v5, v1, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 310
    .line 311
    .line 312
    const v1, 0x7fcee214

    .line 313
    .line 314
    .line 315
    move/from16 v0, v20

    .line 316
    .line 317
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_5
    move-object/from16 v0, v19

    .line 322
    .line 323
    iget-object v0, v0, LX/EME;->A0A:LX/2tA;

    .line 324
    .line 325
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v0, v19

    .line 329
    .line 330
    iget-object v0, v0, LX/EME;->A09:LX/2tA;

    .line 331
    .line 332
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_6
    invoke-virtual {v1, v3}, LX/2tA;->A02(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_7
    move-object/from16 v0, v19

    .line 341
    .line 342
    iget-object v2, v0, LX/EME;->A05:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v13, :cond_8

    .line 352
    .line 353
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/16 v28, 0x0

    .line 358
    .line 359
    if-nez v0, :cond_9

    .line 360
    .line 361
    :cond_8
    const/16 v28, 0x1

    .line 362
    .line 363
    :cond_9
    if-nez v17, :cond_a

    .line 364
    .line 365
    invoke-virtual {v1, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 366
    .line 367
    .line 368
    :goto_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    const v0, 0x7f130531

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, LX/92k;->A0t(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_a
    if-nez v28, :cond_b

    .line 386
    .line 387
    invoke-virtual {v1, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v0, " \u2022 "

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    const v13, 0x7f120e5a

    .line 404
    .line 405
    .line 406
    :goto_6
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v27

    .line 420
    sget-object v26, LX/001;->A01:Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-static {v15}, LX/Chd;->A0H(Ljava/lang/CharSequence;)LX/03G;

    .line 423
    .line 424
    .line 425
    move-result-object v23

    .line 426
    new-instance v14, LX/A2K;

    .line 427
    .line 428
    move-object/from16 v21, v14

    .line 429
    .line 430
    move-object/from16 v22, v5

    .line 431
    .line 432
    move-object/from16 v24, v10

    .line 433
    .line 434
    move-object/from16 v25, v11

    .line 435
    .line 436
    invoke-direct/range {v21 .. v28}, LX/A2K;-><init>(Landroid/content/Context;LX/03G;LX/BaW;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    const/16 v15, 0x21

    .line 444
    .line 445
    invoke-virtual {v1, v14, v7, v13, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 446
    .line 447
    .line 448
    const v7, 0x7f0601bc

    .line 449
    .line 450
    .line 451
    invoke-static {v5, v7}, LX/Che;->A07(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-static {v1, v7, v0, v15}, LX/Chc;->A1B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 456
    .line 457
    .line 458
    new-instance v7, LX/3IW;

    .line 459
    .line 460
    invoke-direct {v7}, LX/3IW;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v7, v0, v15}, LX/Chc;->A1B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_b
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    const v13, 0x7f120e5c

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_c
    const/16 v17, 0x0

    .line 480
    .line 481
    if-eqz v3, :cond_1

    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :cond_d
    move-object v1, v13

    .line 486
    goto/16 :goto_0
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2c21f861

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/DQG;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0d117b

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    new-instance v0, LX/EME;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/EME;-><init>(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x2987b520

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-static {p2}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 1
    .line 2
    iget-object v3, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/instagram/model/people/PeopleTag;

    .line 5
    .line 6
    iget-object v2, p0, LX/DQG;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v2}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v3}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v3}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, LX/2Wc;->A02(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    iget-boolean v0, p0, LX/DQG;->A08:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, LX/DQG;->A05:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/instagram/model/people/PeopleTag;->A08()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/instagram/model/people/PeopleTag;->A08()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_1
    const/high16 v0, -0x80000000

    .line 59
    .line 60
    return v0

    .line 61
    :cond_2
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
