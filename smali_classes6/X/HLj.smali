.class public final LX/HLj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hga;

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final synthetic A04:LX/G2K;


# direct methods
.method public constructor <init>(LX/G2K;FFI)V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iput-object v4, v2, LX/HLj;->A04:LX/G2K;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move/from16 v1, p4

    .line 10
    .line 11
    iput v1, v2, LX/HLj;->A03:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v1, v6, :cond_4

    .line 17
    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq v1, v0, :cond_5

    .line 25
    .line 26
    move-object v15, v3

    .line 27
    move-object v5, v3

    .line 28
    :goto_0
    const/4 v7, 0x0

    .line 29
    iget-object v0, v2, LX/HLj;->A04:LX/G2K;

    .line 30
    .line 31
    iget-object v0, v0, LX/G2K;->A0A:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, v2, LX/HLj;->A04:LX/G2K;

    .line 38
    .line 39
    iget v0, v0, LX/G2K;->A0G:I

    .line 40
    .line 41
    filled-new-array {v1, v0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/6CG;->A02([I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v1, v2, LX/HLj;->A04:LX/G2K;

    .line 50
    .line 51
    iget-object v0, v1, LX/G2K;->A0Q:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v0}, LX/AlS;->A00(Ljava/lang/Integer;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget v6, v2, LX/HLj;->A03:I

    .line 60
    .line 61
    :goto_1
    sub-int/2addr v4, v6

    .line 62
    iget-object v14, v1, LX/G2K;->A0J:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v9, v1, LX/G2K;->A0O:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    iget-object v0, v1, LX/G2K;->A0A:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lcom/instagram/model/direct/DirectShareTarget;

    .line 73
    .line 74
    iget v6, v2, LX/HLj;->A03:I

    .line 75
    .line 76
    if-nez v15, :cond_0

    .line 77
    .line 78
    const-string v0, "avatarImageView"

    .line 79
    .line 80
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_0
    if-nez v5, :cond_6

    .line 85
    .line 86
    const-string v0, "labelTextView"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    iget v4, v2, LX/HLj;->A03:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f0a039e

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    iget-object v0, v2, LX/HLj;->A04:LX/G2K;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f0a03a4

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f0a039d

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    iget-object v0, v2, LX/HLj;->A04:LX/G2K;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f0a03a3

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f0a039c

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    iget-object v0, v2, LX/HLj;->A04:LX/G2K;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f0a03a2

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f0a039f

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    iget-object v0, v2, LX/HLj;->A04:LX/G2K;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f0a03a5

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_6
    iget-object v0, v2, LX/HLj;->A04:LX/G2K;

    .line 184
    .line 185
    iget-boolean v1, v0, LX/G2K;->A0C:Z

    .line 186
    .line 187
    iget-object v0, v0, LX/G2K;->A0L:LX/0YK;

    .line 188
    .line 189
    new-instance v13, LX/Hga;

    .line 190
    .line 191
    move-object/from16 v17, v5

    .line 192
    .line 193
    move-object/from16 v18, v8

    .line 194
    .line 195
    move-object/from16 v19, v9

    .line 196
    .line 197
    move/from16 v20, v6

    .line 198
    .line 199
    move/from16 v21, v1

    .line 200
    .line 201
    move-object/from16 v16, v0

    .line 202
    .line 203
    invoke-direct/range {v13 .. v21}, LX/Hga;-><init>(Landroid/content/Context;Landroid/view/View;LX/0YK;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;IZ)V

    .line 204
    .line 205
    .line 206
    iput-object v13, v2, LX/HLj;->A00:LX/Hga;

    .line 207
    .line 208
    iget-object v11, v13, LX/Hga;->A0B:Lcom/instagram/model/direct/DirectShareTarget;

    .line 209
    .line 210
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 211
    .line 212
    iget-object v12, v13, LX/Hga;->A0C:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    invoke-virtual {v0, v12}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v11}, LX/FnA;->A15(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v3, v5, v3, v1, v0}, LX/5Sv;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Z)LX/2ii;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v9, v13, LX/Hga;->A05:Landroid/view/View;

    .line 231
    .line 232
    const/16 v0, 0x4d5

    .line 233
    .line 234
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v9, v10}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v8, v9

    .line 242
    check-cast v8, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 243
    .line 244
    iget-object v1, v1, LX/2ii;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 247
    .line 248
    iget-object v0, v13, LX/Hga;->A09:LX/0YK;

    .line 249
    .line 250
    invoke-virtual {v8, v0, v1, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 251
    .line 252
    .line 253
    iget-object v6, v13, LX/Hga;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 254
    .line 255
    iget-object v1, v11, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/String;

    .line 256
    .line 257
    iget v0, v13, LX/Hga;->A07:I

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/0Q8;->A03(Ljava/lang/String;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v0, v13, LX/Hga;->A0D:Z

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    invoke-static {v12}, LX/FnC;->A1X(Lcom/instagram/service/session/UserSession;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-static {v12}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v12}, LX/46A;->A01(Lcom/instagram/service/session/UserSession;)LX/46A;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    if-eqz v5, :cond_7

    .line 286
    .line 287
    invoke-virtual {v0, v11, v1}, LX/46A;->A0F(Lcom/instagram/model/direct/DirectShareTarget;LX/46B;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    invoke-static {v9, v10}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v13, LX/Hga;->A08:Landroid/content/Context;

    .line 297
    .line 298
    const v0, 0x7f0407b2

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    :cond_7
    move/from16 v0, p2

    .line 313
    .line 314
    invoke-virtual {v9, v0}, Landroid/view/View;->setX(F)V

    .line 315
    .line 316
    .line 317
    move/from16 v0, p3

    .line 318
    .line 319
    invoke-virtual {v9, v0}, Landroid/view/View;->setY(F)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v2, LX/HLj;->A04:LX/G2K;

    .line 330
    .line 331
    iget-object v0, v0, LX/G2K;->A0A:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v0, v2, LX/HLj;->A04:LX/G2K;

    .line 344
    .line 345
    iget-object v0, v0, LX/G2K;->A0P:Lcom/instagram/user/model/User;

    .line 346
    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    :cond_8
    invoke-static {v1, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iput-boolean v0, v2, LX/HLj;->A01:Z

    .line 358
    .line 359
    return-void
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
.end method
