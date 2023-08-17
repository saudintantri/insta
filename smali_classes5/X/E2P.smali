.class public final LX/E2P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0YK;LX/3Cn;Lcom/instagram/service/session/UserSession;LX/EPP;LX/EMJ;LX/EDE;)V
    .locals 27

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v26, p2

    .line 2
    .line 3
    move-object/from16 v25, p3

    .line 4
    .line 5
    move-object/from16 v1, v26

    .line 6
    .line 7
    move-object/from16 v0, v25

    .line 8
    .line 9
    invoke-static {v1, v9, v0}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p5

    .line 13
    .line 14
    iget-object v7, v8, LX/EDE;->A01:LX/EMK;

    .line 15
    .line 16
    iget-boolean v0, v7, LX/EMK;->A0A:Z

    .line 17
    .line 18
    move-object/from16 v10, p4

    .line 19
    .line 20
    if-eqz v0, :cond_10

    .line 21
    .line 22
    iget-object v0, v10, LX/EMJ;->A08:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v10, LX/EMJ;->A02:Landroid/view/ViewStub;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v8, LX/EDE;->A00:LX/DKh;

    .line 39
    .line 40
    move-object/from16 v24, v0

    .line 41
    .line 42
    iget-object v0, v7, LX/EMK;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 43
    .line 44
    move-object/from16 v23, v0

    .line 45
    .line 46
    iget-object v0, v7, LX/EMK;->A01:LX/1M5;

    .line 47
    .line 48
    move-object/from16 v22, v0

    .line 49
    .line 50
    const v0, 0x7f0a0ccc

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v21

    .line 57
    const v0, 0x7f0a0ccb

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 65
    .line 66
    const v0, 0x7f0a0cd0

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    const v0, 0x7f0a0cce

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    check-cast v14, Landroid/widget/ImageView;

    .line 81
    .line 82
    const v0, 0x7f0a0ccf

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Landroid/widget/TextView;

    .line 90
    .line 91
    const v0, 0x7f0a0ccd

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/widget/TextView;

    .line 99
    .line 100
    const v0, 0x7f0a0cca

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/widget/TextView;

    .line 108
    .line 109
    const v0, 0x7f0a0cc9

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object/from16 v0, v23

    .line 117
    .line 118
    iget-object v1, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 119
    .line 120
    const/16 v19, 0x1

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v17

    .line 128
    invoke-static/range {v23 .. v23}, LX/EfZ;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v15

    .line 132
    cmp-long v0, v17, v15

    .line 133
    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    if-lez v0, :cond_1

    .line 137
    .line 138
    :cond_0
    const/16 v16, 0x0

    .line 139
    .line 140
    :cond_1
    if-eqz v22, :cond_2

    .line 141
    .line 142
    invoke-virtual/range {v22 .. v22}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    if-nez v12, :cond_3

    .line 147
    .line 148
    :cond_2
    invoke-static/range {v23 .. v23}, LX/EfZ;->A03(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    if-eqz v22, :cond_f

    .line 153
    .line 154
    :cond_3
    invoke-virtual/range {v22 .. v22}, LX/1M5;->Ban()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    move v15, v0

    .line 159
    move/from16 v0, v19

    .line 160
    .line 161
    if-ne v15, v0, :cond_f

    .line 162
    .line 163
    :cond_4
    move-object/from16 v0, v21

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v0, v20

    .line 169
    .line 170
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v0, v23

    .line 174
    .line 175
    iget-object v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 176
    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    const v0, 0x7f0808c0

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_0
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    .line 184
    .line 185
    :goto_1
    move-object/from16 v0, v23

    .line 186
    .line 187
    iget-object v13, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 188
    .line 189
    if-eqz v13, :cond_b

    .line 190
    .line 191
    iget-object v0, v13, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A00:Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    const v0, 0x7f124605

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_2
    invoke-static {v12, v11, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v0, v23

    .line 206
    .line 207
    iget-object v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    move-object/from16 v4, v23

    .line 217
    .line 218
    move-object/from16 v0, v26

    .line 219
    .line 220
    invoke-static {v11, v4, v0}, LX/E2X;->A00(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    iget-object v11, v4, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 225
    .line 226
    if-eqz v11, :cond_a

    .line 227
    .line 228
    iget-object v0, v11, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A01:Ljava/lang/Integer;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    :goto_3
    if-lez v14, :cond_7

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    const v4, 0x7f10012b

    .line 251
    .line 252
    .line 253
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    filled-new-array {v0, v13}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v12, v4, v14, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    :cond_7
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-boolean v7, v7, LX/EMK;->A09:Z

    .line 269
    .line 270
    const/16 v4, 0x21

    .line 271
    .line 272
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;

    .line 273
    .line 274
    move-object/from16 v0, v24

    .line 275
    .line 276
    invoke-direct {v3, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;-><init>(LX/DKh;I)V

    .line 277
    .line 278
    .line 279
    if-nez v1, :cond_9

    .line 280
    .line 281
    if-nez v11, :cond_9

    .line 282
    .line 283
    if-nez v7, :cond_9

    .line 284
    .line 285
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :goto_4
    iget-object v0, v10, LX/EMJ;->A01:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v10, LX/EMJ;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    .line 295
    move-object/from16 v0, v25

    .line 296
    .line 297
    iget-object v0, v0, LX/EPP;->A00:LX/3Cn;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v0, v25

    .line 303
    .line 304
    invoke-virtual {v0, v8}, LX/EPP;->A00(LX/EDE;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v0, v24

    .line 308
    .line 309
    iget-object v0, v0, LX/DKh;->A0F:LX/01o;

    .line 310
    .line 311
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/De7;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 318
    .line 319
    .line 320
    iput-object v1, v0, LX/De7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 321
    .line 322
    :cond_8
    return-void

    .line 323
    :cond_9
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x74

    .line 327
    .line 328
    invoke-static {v5, v0, v3}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_a
    invoke-static/range {v23 .. v23}, LX/EfZ;->A07(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    goto :goto_3

    .line 341
    :cond_b
    move-object/from16 v0, v23

    .line 342
    .line 343
    iget-object v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 344
    .line 345
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    const v0, 0x7f124609

    .line 352
    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_c
    if-eqz v1, :cond_d

    .line 357
    .line 358
    const v0, 0x7f124607

    .line 359
    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_d
    const v0, 0x7f124608

    .line 364
    .line 365
    .line 366
    if-eqz v13, :cond_6

    .line 367
    .line 368
    const v0, 0x7f124606

    .line 369
    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_e
    const v0, 0x7f080657

    .line 374
    .line 375
    .line 376
    if-eqz v1, :cond_5

    .line 377
    .line 378
    const v0, 0x7f080828

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_f
    if-nez v16, :cond_4

    .line 384
    .line 385
    if-eqz v12, :cond_4

    .line 386
    .line 387
    move-object/from16 v0, v20

    .line 388
    .line 389
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v0, v21

    .line 393
    .line 394
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v14, p0

    .line 398
    .line 399
    move-object/from16 v0, v26

    .line 400
    .line 401
    invoke-virtual {v13, v0, v12, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_10
    iget-object v12, v8, LX/EDE;->A00:LX/DKh;

    .line 407
    .line 408
    iget-object v11, v7, LX/EMK;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 409
    .line 410
    iget-object v2, v10, LX/EMJ;->A05:Landroid/widget/TextView;

    .line 411
    .line 412
    iget-object v1, v11, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const/4 v15, 0x1

    .line 419
    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    iget-object v8, v10, LX/EMJ;->A03:Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-static {v11}, LX/EfZ;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v1

    .line 431
    invoke-static {v11}, LX/EfZ;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v3

    .line 435
    iget-object v6, v11, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 436
    .line 437
    invoke-static {v6}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1c

    .line 442
    .line 443
    invoke-static {v8}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 448
    .line 449
    .line 450
    move-result-wide v13

    .line 451
    cmp-long v0, v13, v1

    .line 452
    .line 453
    if-lez v0, :cond_1b

    .line 454
    .line 455
    const v0, 0x7f1209dd

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_5
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :goto_6
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    iget-object v3, v10, LX/EMJ;->A04:Landroid/widget/TextView;

    .line 469
    .line 470
    iget-object v1, v10, LX/EMJ;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 471
    .line 472
    iget-object v5, v10, LX/EMJ;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 473
    .line 474
    iget-boolean v8, v7, LX/EMK;->A04:Z

    .line 475
    .line 476
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-object v4, v11, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 481
    .line 482
    if-eqz v4, :cond_19

    .line 483
    .line 484
    const v0, 0x7f0807db

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v4, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A02:Ljava/lang/Integer;

    .line 491
    .line 492
    sget-object v0, LX/2vM;->A07:LX/2vM;

    .line 493
    .line 494
    iget-object v0, v0, LX/2vM;->A00:Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_16

    .line 501
    .line 502
    if-eqz v8, :cond_11

    .line 503
    .line 504
    iget-object v1, v4, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A04:Ljava/lang/Long;

    .line 505
    .line 506
    const v0, 0x7f1245f5

    .line 507
    .line 508
    .line 509
    if-eqz v1, :cond_12

    .line 510
    .line 511
    :cond_11
    const v0, 0x7f1245f4

    .line 512
    .line 513
    .line 514
    :cond_12
    invoke-static {v2, v3, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 515
    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    :goto_7
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    :goto_8
    iget-object v3, v10, LX/EMJ;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    .line 522
    .line 523
    iget-boolean v2, v7, LX/EMK;->A0C:Z

    .line 524
    .line 525
    const/16 v0, 0x22

    .line 526
    .line 527
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;

    .line 528
    .line 529
    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;-><init>(LX/DKh;I)V

    .line 530
    .line 531
    .line 532
    if-eqz v2, :cond_15

    .line 533
    .line 534
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    const/16 v0, 0x75

    .line 538
    .line 539
    invoke-static {v3, v0, v1}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :goto_9
    const/16 v0, 0x23

    .line 543
    .line 544
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;

    .line 545
    .line 546
    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;-><init>(LX/DKh;I)V

    .line 547
    .line 548
    .line 549
    if-eqz v4, :cond_13

    .line 550
    .line 551
    iget-object v0, v4, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A00:Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 552
    .line 553
    if-eqz v0, :cond_13

    .line 554
    .line 555
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    :cond_13
    iget-object v3, v10, LX/EMJ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 559
    .line 560
    const/16 v0, 0x62

    .line 561
    .line 562
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 563
    .line 564
    invoke-direct {v2, v12, v0}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    if-eqz v4, :cond_14

    .line 568
    .line 569
    iget-object v1, v4, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A00:Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 570
    .line 571
    :goto_a
    move-object/from16 v4, p1

    .line 572
    .line 573
    if-eqz p1, :cond_8

    .line 574
    .line 575
    if-eqz v1, :cond_8

    .line 576
    .line 577
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    const/4 v0, 0x1

    .line 581
    invoke-static {v3, v0}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v2, v3, v1}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_14
    const/4 v1, 0x0

    .line 592
    goto :goto_a

    .line 593
    :cond_15
    const/16 v0, 0x8

    .line 594
    .line 595
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_16
    if-eqz v8, :cond_17

    .line 600
    .line 601
    iget-object v1, v4, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A04:Ljava/lang/Long;

    .line 602
    .line 603
    const v0, 0x7f1245f7

    .line 604
    .line 605
    .line 606
    if-eqz v1, :cond_18

    .line 607
    .line 608
    :cond_17
    const v0, 0x7f1245f6

    .line 609
    .line 610
    .line 611
    :cond_18
    invoke-static {v2, v3, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 612
    .line 613
    .line 614
    const/16 v0, 0x8

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_19
    invoke-static {v6}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_1a

    .line 622
    .line 623
    const v0, 0x7f080827

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 627
    .line 628
    .line 629
    const v0, 0x7f122d6d

    .line 630
    .line 631
    .line 632
    :goto_b
    invoke-static {v2, v3, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 633
    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_1a
    const v0, 0x7f0807e1

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 640
    .line 641
    .line 642
    const v0, 0x7f124608

    .line 643
    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_1b
    invoke-static {v5, v1, v2, v3, v4}, LX/EfX;->A09(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    goto/16 :goto_5

    .line 651
    .line 652
    :cond_1c
    invoke-static {v11}, LX/EfZ;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 653
    .line 654
    .line 655
    move-result-wide v16

    .line 656
    const-wide/16 v13, 0x0

    .line 657
    .line 658
    cmp-long v0, v16, v13

    .line 659
    .line 660
    if-eqz v0, :cond_1d

    .line 661
    .line 662
    invoke-static {v11}, LX/EfZ;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 663
    .line 664
    .line 665
    move-result-wide v13

    .line 666
    invoke-static {v13, v14}, LX/EfX;->A04(J)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-static {v11}, LX/EfZ;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 671
    .line 672
    .line 673
    move-result-wide v13

    .line 674
    invoke-static {v13, v14}, LX/EfX;->A04(J)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v5, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    const/4 v0, 0x1

    .line 683
    if-eqz v5, :cond_1e

    .line 684
    .line 685
    :cond_1d
    const/4 v0, 0x0

    .line 686
    :cond_1e
    invoke-static {v11}, LX/E2Y;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 687
    .line 688
    .line 689
    move-result v16

    .line 690
    if-eqz v0, :cond_20

    .line 691
    .line 692
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 693
    .line 694
    .line 695
    move-result-object v14

    .line 696
    const v13, 0x7f120ebb

    .line 697
    .line 698
    .line 699
    const/4 v0, 0x2

    .line 700
    new-array v5, v0, [Ljava/lang/Object;

    .line 701
    .line 702
    if-eqz v16, :cond_1f

    .line 703
    .line 704
    invoke-static {v1, v2}, LX/EfX;->A04(J)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    aput-object v0, v5, v9

    .line 709
    .line 710
    invoke-static {v3, v4}, LX/EfX;->A04(J)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    :goto_c
    aput-object v0, v5, v15

    .line 715
    .line 716
    invoke-virtual {v14, v13, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    goto/16 :goto_6

    .line 721
    .line 722
    :cond_1f
    invoke-static {v1, v2}, LX/EfX;->A03(J)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    aput-object v0, v5, v9

    .line 727
    .line 728
    invoke-static {v3, v4}, LX/EfX;->A03(J)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    goto :goto_c

    .line 733
    :cond_20
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    if-eqz v16, :cond_21

    .line 738
    .line 739
    const v14, 0x7f120ec8

    .line 740
    .line 741
    .line 742
    invoke-static {v1, v2}, LX/EfX;->A02(J)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v13

    .line 746
    invoke-static {v1, v2}, LX/EfX;->A03(J)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-static {}, LX/EfX;->A0B()Ljava/util/Locale;

    .line 751
    .line 752
    .line 753
    move-result-object v15

    .line 754
    const-string v3, "yyyy"

    .line 755
    .line 756
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 757
    .line 758
    invoke-direct {v0, v3, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v0, v1, v2}, LX/92q;->A0h(Ljava/text/Format;J)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v5, v13, v4, v0, v14}, LX/92r;->A0S(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    goto/16 :goto_6

    .line 770
    .line 771
    :cond_21
    invoke-static {v5, v1, v2, v3, v4}, LX/EfX;->A0A(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    goto/16 :goto_6
    .line 776
.end method
