.class public final LX/A4e;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0BY;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0BY;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p1, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/A4e;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/A4e;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/A4e;->A01:LX/0BY;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    const v0, 0x776983aa

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v7, 0x1

    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    invoke-static {v7, v6, v3}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x4

    .line 17
    invoke-static {v5, p1}, LX/92s;->A02(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    const v0, -0x440da786

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteSimpleEditTextViewBinder.Holder"

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v4, LX/B26;

    .line 41
    .line 42
    check-cast v3, LX/BDB;

    .line 43
    .line 44
    invoke-static {v7, v4, v3}, LX/92s;->A0u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v3, LX/BDB;->A01:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, v4, LX/B26;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, v3, LX/BDB;->A02:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v0, v4, LX/B26;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/BDB;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v3, LX/BDB;->A04:Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    iget-object v0, v4, LX/B26;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 70
    .line 71
    invoke-static {v0, v3, v5}, LX/92q;->A1B(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteNameEditTextViewBinder.Holder"

    .line 80
    .line 81
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v4, LX/B22;

    .line 85
    .line 86
    check-cast v3, LX/BDB;

    .line 87
    .line 88
    invoke-static {v7, v4, v3}, LX/92s;->A0u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v3, LX/BDB;->A01:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v0, v4, LX/B22;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v1, v3, LX/BDB;->A02:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v0, v4, LX/B22;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/BDB;->A02:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, v3, LX/BDB;->A04:Ljava/lang/String;

    .line 112
    .line 113
    :cond_4
    iget-object v1, v4, LX/B22;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-static {v1, v3, v0}, LX/92q;->A1B(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_2
    iget-object v1, p0, LX/A4e;->A00:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteEmailEditTextViewBinder.Holder"

    .line 127
    .line 128
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v6, LX/B1z;

    .line 132
    .line 133
    check-cast v3, LX/BDB;

    .line 134
    .line 135
    invoke-static {v6, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f080726

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v7, "Required value was null."

    .line 149
    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    const v0, 0x7f0601a5

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f0806a2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    const v0, 0x7f0601d6

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v3, LX/BDB;->A01:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    iget-object v0, v6, LX/B1z;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v1, v3, LX/BDB;->A02:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    iget-object v0, v6, LX/B1z;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, LX/BDB;->A02:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-static {v4, v5, v6, v3, v0}, LX/Ai1;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/B1z;LX/BDB;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-object v1, v6, LX/B1z;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 207
    .line 208
    new-instance v0, LX/BwH;

    .line 209
    .line 210
    invoke-direct {v0, v4, v5, v6, v3}, LX/BwH;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/B1z;LX/BDB;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_3
    iget-object v7, p0, LX/A4e;->A00:Landroid/content/Context;

    .line 219
    .line 220
    iget-object v11, p0, LX/A4e;->A02:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    iget-object v8, p0, LX/A4e;->A01:LX/0BY;

    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromotePhoneEditTextViewBinder.Holder"

    .line 229
    .line 230
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast v6, LX/B23;

    .line 234
    .line 235
    check-cast v3, LX/BDB;

    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f080726

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const-string v1, "Required value was null."

    .line 252
    .line 253
    if-eqz v5, :cond_9

    .line 254
    .line 255
    const v0, 0x7f0601a5

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 263
    .line 264
    .line 265
    const v0, 0x7f0806a2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-eqz v4, :cond_9

    .line 273
    .line 274
    const v0, 0x7f0601d6

    .line 275
    .line 276
    .line 277
    invoke-static {v7, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 282
    .line 283
    .line 284
    iget-object v13, v6, LX/B23;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 285
    .line 286
    new-instance v12, LX/CQL;

    .line 287
    .line 288
    invoke-direct {v12, v4, v5, v6, v3}, LX/CQL;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/B23;LX/BDB;)V

    .line 289
    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    new-instance v10, LX/CLd;

    .line 293
    .line 294
    invoke-direct {v10, v6}, LX/CLd;-><init>(LX/B23;)V

    .line 295
    .line 296
    .line 297
    move-object v9, v7

    .line 298
    invoke-static/range {v7 .. v13}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01(Landroidx/fragment/app/Fragment;LX/0BY;LX/ASe;LX/AsF;Lcom/instagram/service/session/UserSession;LX/Ba4;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v3, LX/BDB;->A01:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    invoke-virtual {v13, v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setHint(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_7
    iget-object v1, v3, LX/BDB;->A02:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v0, v3, LX/BDB;->A03:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v1, :cond_0

    .line 313
    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    invoke-virtual {v13, v1, v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setupEditPhoneNumberView(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v5, v6, v3}, LX/Ai2;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/B23;LX/BDB;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_8
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_9
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/BDB;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/BDB;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x4dabbf34

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/92o;->A07(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, p1}, LX/92s;->A02(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x1b4d9a23

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_0
    iget-object v0, p0, LX/A4e;->A00:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0d0f07

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p2, v0, v2}, LX/92n;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v0, 0x7f0a0f4e

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/instagram/common/ui/base/IgEditText;

    .line 48
    .line 49
    new-instance v0, LX/B1z;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/B1z;-><init>(Lcom/instagram/common/ui/base/IgEditText;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v0, p0, LX/A4e;->A00:Landroid/content/Context;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0d0f0a

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p2, v0, v2}, LX/92n;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v0, 0x7f0a0f4e

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/instagram/common/ui/base/IgEditText;

    .line 80
    .line 81
    new-instance v0, LX/B22;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/B22;-><init>(Lcom/instagram/common/ui/base/IgEditText;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    iget-object v0, p0, LX/A4e;->A00:Landroid/content/Context;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f0d0f12

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p2, v0, v2}, LX/92n;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v0, 0x7f0a0f4e

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/instagram/common/ui/base/IgEditText;

    .line 112
    .line 113
    new-instance v0, LX/B26;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/B26;-><init>(Lcom/instagram/common/ui/base/IgEditText;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_3
    iget-object v0, p0, LX/A4e;->A00:Landroid/content/Context;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f0d0f0b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.editphonenumber.EditPhoneNumberView"

    .line 137
    .line 138
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v2, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 142
    .line 143
    new-instance v0, LX/B23;

    .line 144
    .line 145
    invoke-direct {v0, v2}, LX/B23;-><init>(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    const v0, 0x72350705

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    invoke-static {}, LX/92m;->A1b()[Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    return v0
    .line 6
.end method
