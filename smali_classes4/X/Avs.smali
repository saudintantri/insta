.class public final LX/Avs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/HLK;LX/9HU;LX/Cg1;LX/BoE;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    check-cast p2, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 5
    .line 6
    invoke-static {v5, p3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p2, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A00:LX/B7C;

    .line 10
    .line 11
    if-eqz v3, :cond_d

    .line 12
    .line 13
    const-string v1, "toggle"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0, v1}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v3, LX/B7C;->A01:LX/CET;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/B7C;->A00:LX/3Bm;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/0hh;->A01()LX/0i9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v5, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x4

    .line 39
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape25S0100000_5_I1;

    .line 40
    .line 41
    invoke-direct {v0, p3, v1}, Lcom/facebook/redex/IDxDCompatShape25S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 45
    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p0}, LX/H7A;->A00(Landroid/content/Context;LX/HLK;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p3, LX/BoE;->A0A:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget-object p0, p1, LX/9HU;->A04:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget v0, p3, LX/BoE;->A03:I

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, v0}, LX/2PI;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget v3, p3, LX/BoE;->A01:I

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget-object v0, p1, LX/9HU;->A02:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget v0, p3, LX/BoE;->A02:I

    .line 108
    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    iget-object v3, p1, LX/9HU;->A03:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-boolean v0, p3, LX/BoE;->A0C:Z

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p1, LX/9HU;->A03:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v4, p1, LX/9HU;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p3, LX/BoE;->A0B:Z

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x29

    .line 147
    .line 148
    invoke-static {v4, p3, v0}, LX/92n;->A0v(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p3, LX/BoE;->A08:LX/6Ix;

    .line 152
    .line 153
    iput-object v0, v4, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6Ix;

    .line 154
    .line 155
    iget-boolean v0, p3, LX/BoE;->A0D:Z

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    iget-boolean v0, p3, LX/BoE;->A0E:Z

    .line 160
    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0xb

    .line 168
    .line 169
    invoke-static {v4, p3, p1, v0}, LX/92m;->A17(Landroid/widget/CompoundButton;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const/high16 v0, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p3, LX/BoE;->A08:LX/6Ix;

    .line 178
    .line 179
    iput-object v0, v4, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6Ix;

    .line 180
    .line 181
    :goto_2
    iget-object v0, p1, LX/9HU;->A00:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p1, LX/9HU;->A01:Landroid/widget/CheckBox;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p3, LX/BoE;->A06:Landroid/view/View$OnLongClickListener;

    .line 201
    .line 202
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 203
    .line 204
    .line 205
    iget v0, p3, LX/BoE;->A05:I

    .line 206
    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    iget v0, p3, LX/BoE;->A00:I

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    iget v2, p3, LX/BoE;->A05:I

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget v0, p3, LX/BoE;->A00:I

    .line 224
    .line 225
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 226
    .line 227
    .line 228
    :cond_7
    instance-of v0, p3, LX/AKe;

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    check-cast p3, LX/AKe;

    .line 233
    .line 234
    iget-object v0, p3, LX/AKe;->A00:LX/2nI;

    .line 235
    .line 236
    invoke-virtual {v0, v4}, LX/2nI;->A01(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, LX/CVY;

    .line 240
    .line 241
    invoke-direct {v2, p3}, LX/CVY;-><init>(LX/AKe;)V

    .line 242
    .line 243
    .line 244
    const-wide/16 v0, 0x1f4

    .line 245
    .line 246
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    .line 248
    .line 249
    :cond_8
    return-void

    .line 250
    :cond_9
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-boolean v0, p3, LX/BoE;->A0D:Z

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    const v0, 0x3e99999a    # 0.3f

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 261
    .line 262
    .line 263
    :cond_a
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_b
    iget-object v0, p3, LX/BoE;->A09:Ljava/lang/CharSequence;

    .line 268
    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    iget-object v3, p1, LX/9HU;->A03:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_c
    iget v0, p3, LX/BoE;->A04:I

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_d
    const-string v0, "messageAccessToggleViewPointHelper"

    .line 286
    .line 287
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    throw v0
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
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
