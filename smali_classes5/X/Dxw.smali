.class public final LX/Dxw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0YK;LX/EMB;LX/ELm;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    iget-object v3, p3, LX/ELm;->A09:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p3, LX/ELm;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 8
    .line 9
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p3, LX/ELm;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p2, LX/EMB;->A02:LX/EEr;

    .line 18
    .line 19
    iget-object v0, v4, LX/EEr;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v4, LX/EEr;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    if-eqz v4, :cond_b

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, p1, v4, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v4, p3, LX/ELm;->A01:Landroid/view/ViewGroup;

    .line 41
    .line 42
    const/16 v0, 0x24

    .line 43
    .line 44
    invoke-static {v4, v0, p2}, LX/Chd;->A0t(Landroid/view/View;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p2, LX/EMB;->A00:Lcom/instagram/model/reels/Reel;

    .line 48
    .line 49
    if-eqz v6, :cond_a

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-virtual {v3, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f13022e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColorRes(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, p4}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v0}, LX/1AZ;->AZD()LX/2DY;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    packed-switch v0, :pswitch_data_1

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_1
    iget-object v0, p2, LX/EMB;->A03:LX/Aii;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;

    .line 94
    .line 95
    invoke-direct {v0, v4, p2, p3}, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-boolean v0, p3, LX/ELm;->A00:Z

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-boolean v0, p2, LX/EMB;->A09:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06()V

    .line 112
    .line 113
    .line 114
    iget v4, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06:I

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    if-ne v4, v0, :cond_2

    .line 118
    .line 119
    iget-object v0, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 120
    .line 121
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06()V

    .line 125
    .line 126
    .line 127
    :cond_2
    iput-boolean v5, p3, LX/ELm;->A00:Z

    .line 128
    .line 129
    :cond_3
    :goto_2
    iget-object v3, p3, LX/ELm;->A03:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v0, p2, LX/EMB;->A06:Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    iget-object v0, p3, LX/ELm;->A02:Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-boolean v0, p2, LX/EMB;->A08:Z

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v0, p3, LX/ELm;->A06:LX/2tA;

    .line 152
    .line 153
    invoke-static {v0}, LX/Chc;->A0R(LX/2tA;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const v0, 0x7f0a2dce

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const v0, 0x7f0a2dd9

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 172
    .line 173
    const v0, 0x7f0a2dda

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 181
    .line 182
    invoke-static {v5, v4, v3, v2}, LX/Chh;->A15(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    iget-boolean v0, p2, LX/EMB;->A0B:Z

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 199
    .line 200
    .line 201
    :cond_5
    return-void

    .line 202
    :cond_6
    iget-object v2, p2, LX/EMB;->A07:Ljava/lang/CharSequence;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    iget-object v5, p3, LX/ELm;->A07:LX/2tA;

    .line 206
    .line 207
    invoke-static {v5}, LX/Chc;->A0R(LX/2tA;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const v0, 0x7f0a2dcf

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const v0, 0x7f0a2dd1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 226
    .line 227
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-boolean v0, p2, LX/EMB;->A0A:Z

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 241
    .line 242
    .line 243
    :cond_8
    :goto_3
    invoke-virtual {v5}, LX/2tA;->A01()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const v0, 0x7f0a2dd2

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const v0, 0x7f0a2dd4

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p2, LX/EMB;->A05:Ljava/lang/CharSequence;

    .line 268
    .line 269
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_5

    .line 274
    .line 275
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_9
    iget-object v3, p2, LX/EMB;->A04:Ljava/lang/CharSequence;

    .line 283
    .line 284
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_8

    .line 289
    .line 290
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :pswitch_0
    iget-object v4, p3, LX/ELm;->A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 298
    .line 299
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 303
    .line 304
    invoke-interface {v0}, LX/1AZ;->AZD()LX/2DY;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v4, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A02(LX/2DY;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_a
    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p3, LX/ELm;->A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_b
    invoke-virtual {v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A03()V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v4, LX/EEr;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 339
    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    invoke-virtual {v5, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_c
    const v0, 0x7f0601a4

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_2
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v4, LX/EEr;->A00:Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 370
    .line 371
    .line 372
    const v0, 0x7f06001b

    .line 373
    .line 374
    .line 375
    invoke-static {p0, v6, v0}, LX/Chf;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_d
    invoke-virtual {v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    nop

    .line 386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
