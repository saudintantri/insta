.class public final LX/GXQ;
.super LX/1y0;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0YK;

.field public final A03:LX/Fds;

.field public final A04:LX/46B;

.field public final A05:LX/46A;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/Fds;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GXQ;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/GXQ;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/GXQ;->A02:LX/0YK;

    .line 8
    .line 9
    iput-object p3, p0, LX/GXQ;->A03:LX/Fds;

    .line 10
    .line 11
    invoke-static {p4}, LX/FnC;->A1X(Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/GXQ;->A07:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/GXQ;->A06:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GXQ;->A04:LX/46B;

    .line 24
    .line 25
    iget-object v0, p0, LX/GXQ;->A06:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/46A;->A01(Lcom/instagram/service/session/UserSession;)LX/46A;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GXQ;->A05:LX/46A;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    const v0, -0x7571011

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v18

    .line 9
    check-cast v4, LX/Fwc;

    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v0, v3, LX/GXQ;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    move-object/from16 v19, v0

    .line 16
    .line 17
    iget-object v5, v3, LX/GXQ;->A02:LX/0YK;

    .line 18
    .line 19
    iget-boolean v0, v3, LX/GXQ;->A07:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v3, LX/GXQ;->A05:LX/46A;

    .line 24
    .line 25
    iget-object v1, v3, LX/GXQ;->A04:LX/46B;

    .line 26
    .line 27
    iget-object v0, v4, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/46A;->A05(LX/46B;Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LX/46A;->A0H(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v14, 0x1

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v14, 0x0

    .line 49
    :cond_1
    iget-boolean v0, v3, LX/GXQ;->A00:Z

    .line 50
    .line 51
    move/from16 v17, v0

    .line 52
    .line 53
    iget-object v6, v3, LX/GXQ;->A03:LX/Fds;

    .line 54
    .line 55
    move-object/from16 v9, p2

    .line 56
    .line 57
    invoke-static {v9}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    move-object/from16 v0, v16

    .line 62
    .line 63
    check-cast v0, LX/HN8;

    .line 64
    .line 65
    move-object/from16 v16, v0

    .line 66
    .line 67
    iget-object v8, v0, LX/HN8;->A06:Lcom/instagram/user/follow/FollowButton;

    .line 68
    .line 69
    const/16 v7, 0x8

    .line 70
    .line 71
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v10, v0, LX/HN8;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 75
    .line 76
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v11, v0, LX/HN8;->A02:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, LX/HN8;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xe

    .line 90
    .line 91
    invoke-static {v9, v0, v6, v4}, LX/FnB;->A19(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v4, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    move-object/from16 v0, v16

    .line 104
    .line 105
    iget-object v12, v0, LX/HN8;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v12, v5, v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    move-object/from16 v0, v16

    .line 115
    .line 116
    iget-object v13, v0, LX/HN8;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 117
    .line 118
    if-eqz v14, :cond_3

    .line 119
    .line 120
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f0407b1

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_3
    invoke-virtual {v13, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Ari()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v12, :cond_14

    .line 155
    .line 156
    invoke-static {v12, v0}, LX/5Sz;->A08(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_14

    .line 161
    .line 162
    :goto_0
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->ArN()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Ari()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v9, 0x0

    .line 183
    if-eqz v14, :cond_12

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    if-eq v14, v0, :cond_11

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    :goto_1
    iget-boolean v0, v4, LX/Fwc;->A02:Z

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    const v0, 0x7f1212ef

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_4
    :goto_3
    move-object/from16 v0, v16

    .line 207
    .line 208
    iget-object v14, v0, LX/HN8;->A00:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Bai()Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {v14, v0, v12, v15, v9}, LX/6bs;->A00(Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;Ljava/lang/String;ZZ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Bai()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    const-string v15, ", "

    .line 225
    .line 226
    const v0, 0x7f12475a

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v12, v15, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v14, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    move-object/from16 v0, v16

    .line 245
    .line 246
    iget-object v0, v0, LX/HN8;->A01:Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz v12, :cond_b

    .line 249
    .line 250
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->ArN()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_9

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BUK()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_a

    .line 264
    .line 265
    iget-boolean v0, v4, LX/Fwc;->A01:Z

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    iget-boolean v0, v4, LX/Fwc;->A03:Z

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    const v0, 0x7f123a64

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x10

    .line 283
    .line 284
    invoke-static {v10, v0, v6, v4}, LX/FnB;->A19(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_6
    :goto_5
    if-nez v17, :cond_7

    .line 288
    .line 289
    invoke-virtual/range {v19 .. v19}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v2, v0}, LX/FnC;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_7

    .line 298
    .line 299
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    const/16 v0, 0xf

    .line 303
    .line 304
    invoke-static {v3, v0, v6, v4}, LX/FnB;->A19(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_7
    const v1, 0x6dc662b9

    .line 308
    .line 309
    .line 310
    move/from16 v0, v18

    .line 311
    .line 312
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_8
    iget-boolean v0, v4, LX/Fwc;->A05:Z

    .line 317
    .line 318
    if-nez v0, :cond_6

    .line 319
    .line 320
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v8, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 324
    .line 325
    move-object/from16 v0, v19

    .line 326
    .line 327
    invoke-virtual {v1, v5, v0, v2}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_9
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BXj()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    :cond_a
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_b
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_c
    const v0, 0x7f1212ee

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_d
    iget-boolean v0, v4, LX/Fwc;->A03:Z

    .line 353
    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_10

    .line 361
    .line 362
    const v0, 0x7f1212c7

    .line 363
    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_e
    iget-boolean v0, v4, LX/Fwc;->A05:Z

    .line 368
    .line 369
    if-eqz v0, :cond_4

    .line 370
    .line 371
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_f

    .line 376
    .line 377
    const v0, 0x7f1212c9

    .line 378
    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_f
    const v0, 0x7f1212c8

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_10
    const v0, 0x7f1212c6

    .line 387
    .line 388
    .line 389
    :goto_6
    invoke-static {v13, v1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_11
    const v0, 0x7f121b51

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_12
    const/4 v14, 0x0

    .line 405
    invoke-static {v15, v0}, LX/5Sz;->A08(Ljava/lang/String;Z)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_13

    .line 410
    .line 411
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_13

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_13
    move-object v1, v14

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_14
    move-object v12, v1

    .line 423
    goto/16 :goto_0
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
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
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, 0x570d2f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/GXQ;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0d03a1

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0a2936

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    check-cast v10, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 29
    .line 30
    const v0, 0x7f0a2948

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v0, 0x7f0a294a

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const v0, 0x7f0a0654

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Lcom/instagram/user/follow/FollowButton;

    .line 52
    .line 53
    const v0, 0x7f0a264c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lcom/instagram/igds/components/button/IgdsButton;

    .line 61
    .line 62
    const v0, 0x7f0a2937

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const v0, 0x7f0a323c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 77
    .line 78
    new-instance v4, LX/HN8;

    .line 79
    .line 80
    invoke-direct/range {v4 .. v11}, LX/HN8;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/user/follow/FollowButton;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/HN8;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const v0, -0x7244f0f2

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 95
    .line 96
    .line 97
    return-object v1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
