.class public final LX/8D4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/7I3;


# direct methods
.method public constructor <init>(LX/7I3;)V
    .locals 0

    iput-object p1, p0, LX/8D4;->A00:LX/7I3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 63

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/7fK;

    .line 3
    .line 4
    instance-of v0, v1, LX/7S5;

    .line 5
    .line 6
    const/4 v13, 0x0

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v8, v3, LX/8D4;->A00:LX/7I3;

    .line 12
    .line 13
    iget-object v10, v8, LX/7I3;->A02:Landroid/widget/TextView;

    .line 14
    .line 15
    if-nez v10, :cond_1

    .line 16
    .line 17
    const-string v5, "statusText"

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v13

    .line 23
    :cond_1
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-object v6, v8, LX/7I3;->A0B:LX/01o;

    .line 28
    .line 29
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, LX/7S5;

    .line 37
    .line 38
    iget-object v2, v7, LX/7S5;->A05:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget-object v0, v7, LX/7S5;->A02:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/api/schemas/StatusStyleResponseInfo;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v9, v0, v5, v2, v4}, LX/AlT;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v7, LX/7S5;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v0, v8, LX/7I3;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v5, "avatarImage"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0, v2, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v5, v8, LX/7I3;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 67
    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    const-string v5, "statusEmoji"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, v7, LX/7S5;->A04:LX/3DE;

    .line 74
    .line 75
    iget-object v2, v0, LX/3DE;->A01:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v0, LX/3DE;->A02:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/3DE;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 93
    .line 94
    const-wide v5, 0x81096600071248L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2, v5, v6}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v2, v7, LX/7S5;->A01:Lcom/instagram/api/schemas/StatusStyle;

    .line 106
    .line 107
    sget-object v0, Lcom/instagram/api/schemas/StatusStyle;->A04:Lcom/instagram/api/schemas/StatusStyle;

    .line 108
    .line 109
    if-ne v2, v0, :cond_7

    .line 110
    .line 111
    iget-object v9, v8, LX/7I3;->A06:LX/7mv;

    .line 112
    .line 113
    if-nez v9, :cond_5

    .line 114
    .line 115
    const-string v5, "musicStatusXmaViewBinder"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-object v2, v8, LX/7I3;->A05:LX/7mu;

    .line 119
    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    const-string v5, "musicStatusXmaViewHolder"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    iget-object v8, v7, LX/7S5;->A00:LX/7Gd;

    .line 126
    .line 127
    iget-object v5, v9, LX/7mv;->A02:LX/5nn;

    .line 128
    .line 129
    iget-object v0, v2, LX/7mu;->A01:LX/743;

    .line 130
    .line 131
    iget-object v7, v9, LX/7mv;->A00:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v6, v9, LX/7mv;->A01:LX/5xd;

    .line 134
    .line 135
    if-eqz v8, :cond_c

    .line 136
    .line 137
    invoke-static {v7, v8, v6}, LX/7fJ;->A00(Landroid/content/Context;LX/7Gd;LX/5xd;)LX/5rV;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5, v0, v6}, LX/5nn;->A06(LX/743;LX/5rV;)V

    .line 142
    .line 143
    .line 144
    iget-object v6, v0, LX/743;->A07:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    const/16 v5, 0x9

    .line 147
    .line 148
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_24;

    .line 149
    .line 150
    invoke-direct {v0, v5, v9, v8}, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v2, LX/7mu;->A00:Landroid/view/View;

    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_1
    instance-of v0, v1, LX/7S3;

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    move-object v0, v1

    .line 172
    check-cast v0, LX/7S3;

    .line 173
    .line 174
    iget-boolean v0, v0, LX/7S3;->A00:Z

    .line 175
    .line 176
    const-string v5, "sendButton"

    .line 177
    .line 178
    iget-object v4, v3, LX/8D4;->A00:LX/7I3;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    iget-object v0, v4, LX/7I3;->A00:Landroid/view/View;

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v4, LX/7I3;->A00:Landroid/view/View;

    .line 190
    .line 191
    if-eqz v2, :cond_0

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_2
    instance-of v0, v1, LX/7S4;

    .line 198
    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    check-cast v1, LX/7S4;

    .line 202
    .line 203
    iget-boolean v0, v1, LX/7S4;->A02:Z

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    iget-object v0, v3, LX/8D4;->A00:LX/7I3;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const v0, 0x7f1240bd

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v0, v12}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 217
    .line 218
    .line 219
    :cond_9
    iget-boolean v0, v1, LX/7S4;->A01:Z

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    iget-object v0, v3, LX/8D4;->A00:LX/7I3;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 232
    .line 233
    .line 234
    :cond_a
    iget-object v6, v1, LX/7S4;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 235
    .line 236
    if-eqz v6, :cond_f

    .line 237
    .line 238
    iget-object v7, v3, LX/8D4;->A00:LX/7I3;

    .line 239
    .line 240
    iget-object v5, v7, LX/7I3;->A07:LX/7k4;

    .line 241
    .line 242
    if-nez v5, :cond_e

    .line 243
    .line 244
    const-string v5, "notificationController"

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_b
    iget-object v2, v4, LX/7I3;->A00:Landroid/view/View;

    .line 249
    .line 250
    if-eqz v2, :cond_0

    .line 251
    .line 252
    const/16 v0, 0x8

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v4, LX/7I3;->A00:Landroid/view/View;

    .line 258
    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    invoke-virtual {v0, v12}, Landroid/view/View;->setActivated(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_c
    const/16 v35, 0x1

    .line 266
    .line 267
    invoke-static {v7, v6}, LX/5xf;->A02(Landroid/content/Context;LX/5xd;)LX/5xj;

    .line 268
    .line 269
    .line 270
    move-result-object v40

    .line 271
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    new-instance v9, LX/60t;

    .line 276
    .line 277
    invoke-direct {v9, v13, v7, v13}, LX/60t;-><init>(LX/3us;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v8, ""

    .line 281
    .line 282
    invoke-static {v8}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v7}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    const-string v10, "Title"

    .line 291
    .line 292
    const-string v7, "Subtitle"

    .line 293
    .line 294
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 295
    .line 296
    invoke-direct {v12, v10, v7, v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    const/16 v10, 0xa

    .line 300
    .line 301
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 302
    .line 303
    invoke-direct {v14, v8, v8, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    filled-new-array {v8, v8, v8}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v7}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-static {v8, v10}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_d

    .line 327
    .line 328
    invoke-static {v10}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v8}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_d
    sget-object v23, LX/3uw;->A02:LX/3uw;

    .line 341
    .line 342
    sget-object v52, LX/3us;->A1F:LX/3us;

    .line 343
    .line 344
    invoke-static/range {v40 .. v40}, LX/5vM;->A00(LX/5xj;)Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    .line 347
    move-result-object v37

    .line 348
    new-instance v19, LX/5rE;

    .line 349
    .line 350
    move-object/from16 v36, v19

    .line 351
    .line 352
    move-object/from16 v38, v13

    .line 353
    .line 354
    move-object/from16 v39, v6

    .line 355
    .line 356
    move-object/from16 v41, v52

    .line 357
    .line 358
    move/from16 v42, v4

    .line 359
    .line 360
    move/from16 v43, v4

    .line 361
    .line 362
    move/from16 v44, v4

    .line 363
    .line 364
    move/from16 v45, v4

    .line 365
    .line 366
    move/from16 v46, v4

    .line 367
    .line 368
    move/from16 v47, v4

    .line 369
    .line 370
    invoke-direct/range {v36 .. v47}, LX/5rE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5xd;LX/5xj;LX/3us;ZZZZZZ)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    new-instance v6, LX/60t;

    .line 378
    .line 379
    invoke-direct {v6, v13, v8, v13}, LX/60t;-><init>(LX/3us;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    new-instance v36, LX/5rG;

    .line 383
    .line 384
    move-object/from16 v37, v13

    .line 385
    .line 386
    move/from16 v38, v4

    .line 387
    .line 388
    move/from16 v39, v4

    .line 389
    .line 390
    move/from16 v40, v4

    .line 391
    .line 392
    move/from16 v41, v4

    .line 393
    .line 394
    move/from16 v48, v4

    .line 395
    .line 396
    move/from16 v49, v4

    .line 397
    .line 398
    move/from16 v50, v4

    .line 399
    .line 400
    move/from16 v51, v4

    .line 401
    .line 402
    invoke-direct/range {v36 .. v51}, LX/5rG;-><init>(Ljava/lang/String;ZZZZZZZZZZZZZZ)V

    .line 403
    .line 404
    .line 405
    const-wide/16 v56, 0x0

    .line 406
    .line 407
    new-instance v18, LX/5rH;

    .line 408
    .line 409
    move-object/from16 v49, v18

    .line 410
    .line 411
    move-object/from16 v50, v13

    .line 412
    .line 413
    move-object/from16 v51, v36

    .line 414
    .line 415
    move-object/from16 v53, v6

    .line 416
    .line 417
    move-object/from16 v54, v13

    .line 418
    .line 419
    move-object/from16 v55, v13

    .line 420
    .line 421
    move/from16 v58, v4

    .line 422
    .line 423
    move/from16 v59, v4

    .line 424
    .line 425
    move/from16 v60, v4

    .line 426
    .line 427
    move/from16 v61, v4

    .line 428
    .line 429
    move/from16 v62, v4

    .line 430
    .line 431
    invoke-direct/range {v49 .. v62}, LX/5rH;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;LX/5rG;LX/3us;LX/60u;LX/60u;Ljava/lang/String;JZZZZZ)V

    .line 432
    .line 433
    .line 434
    new-instance v11, LX/5rV;

    .line 435
    .line 436
    move-object v15, v13

    .line 437
    move-object/from16 v16, v13

    .line 438
    .line 439
    move-object/from16 v17, v13

    .line 440
    .line 441
    move-object/from16 v20, v13

    .line 442
    .line 443
    move-object/from16 v21, v13

    .line 444
    .line 445
    move-object/from16 v22, v13

    .line 446
    .line 447
    move-object/from16 v24, v9

    .line 448
    .line 449
    move-object/from16 v25, v13

    .line 450
    .line 451
    move-object/from16 v26, v13

    .line 452
    .line 453
    move-object/from16 v27, v13

    .line 454
    .line 455
    move-object/from16 v28, v13

    .line 456
    .line 457
    move-object/from16 v29, v13

    .line 458
    .line 459
    move-object/from16 v30, v13

    .line 460
    .line 461
    move-object/from16 v31, v13

    .line 462
    .line 463
    move-object/from16 v32, v13

    .line 464
    .line 465
    move-object/from16 v33, v7

    .line 466
    .line 467
    move-object/from16 v34, v13

    .line 468
    .line 469
    move/from16 v36, v4

    .line 470
    .line 471
    move/from16 v37, v4

    .line 472
    .line 473
    invoke-direct/range {v11 .. v38}, LX/5rV;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/7B2;LX/5rH;LX/5rE;LX/79z;LX/60x;LX/7Cg;LX/3uw;LX/60t;LX/50T;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v0, v11}, LX/5nn;->A06(LX/743;LX/5rV;)V

    .line 477
    .line 478
    .line 479
    iget-object v5, v0, LX/743;->A07:Landroid/widget/FrameLayout;

    .line 480
    .line 481
    invoke-virtual {v5, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    .line 483
    .line 484
    const/4 v0, 0x4

    .line 485
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v2, LX/7mu;->A00:Landroid/view/View;

    .line 489
    .line 490
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_e
    iget-object v0, v7, LX/7I3;->A0B:LX/01o;

    .line 496
    .line 497
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 502
    .line 503
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    const/4 v9, 0x1

    .line 507
    iget-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 508
    .line 509
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    iget-object v2, v5, LX/7k4;->A00:Landroid/content/Context;

    .line 514
    .line 515
    const v0, 0x7f120163

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    sget-object v10, LX/4y5;->A02:LX/4y5;

    .line 523
    .line 524
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 529
    .line 530
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 531
    .line 532
    const v1, 0x7f1216cb

    .line 533
    .line 534
    .line 535
    invoke-static {v6}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, LX/7w9;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-le v0, v9, :cond_10

    .line 555
    .line 556
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 561
    .line 562
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 563
    .line 564
    sget-object v10, LX/4y5;->A01:LX/4y5;

    .line 565
    .line 566
    :goto_4
    new-instance v1, LX/56I;

    .line 567
    .line 568
    invoke-direct {v1}, LX/56I;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v10}, LX/56I;->A04(LX/4y5;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, LX/56I;->A01()V

    .line 575
    .line 576
    .line 577
    iput-boolean v9, v1, LX/56I;->A0H:Z

    .line 578
    .line 579
    iput-object v3, v1, LX/56I;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 580
    .line 581
    iput-object v0, v1, LX/56I;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 582
    .line 583
    iput-object v2, v1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 584
    .line 585
    iput-object v4, v1, LX/56I;->A0D:Ljava/lang/String;

    .line 586
    .line 587
    new-instance v0, LX/8bj;

    .line 588
    .line 589
    invoke-direct {v0, v7, v6, v8, v5}, LX/8bj;-><init>(LX/0YK;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;LX/7k4;)V

    .line 590
    .line 591
    .line 592
    iput-object v0, v1, LX/56I;->A07:LX/2PO;

    .line 593
    .line 594
    invoke-static {v1}, LX/5Wf;->A19(LX/56I;)V

    .line 595
    .line 596
    .line 597
    :cond_f
    return-void

    .line 598
    :cond_10
    const/4 v0, 0x0

    .line 599
    goto :goto_4
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
.end method
