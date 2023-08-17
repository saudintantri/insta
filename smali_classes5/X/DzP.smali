.class public final LX/DzP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;LX/0YK;LX/DAM;LX/FbM;LX/D6x;LX/E8T;LX/EHc;Ljava/lang/String;ZZ)V
    .locals 22

    .line 0
    move-object/from16 v15, p6

    .line 1
    .line 2
    iget-object v0, v15, LX/EHc;->A00:LX/EHd;

    .line 3
    .line 4
    iget-object v3, v0, LX/EHd;->A02:LX/ECg;

    .line 5
    .line 6
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/ECg;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 10
    .line 11
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-virtual {v9}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v8, ""

    .line 20
    .line 21
    move-object/from16 v10, p4

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v1, v10, LX/D6x;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, LX/3H2;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v8}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v7, v10, LX/D6x;->A00:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v5, v3, LX/ECg;->A01:LX/ECh;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iget-object v0, v5, LX/ECh;->A00:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v11, 0x1

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :cond_2
    const/4 v11, 0x0

    .line 70
    :cond_3
    iget-object v2, v10, LX/D6x;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 71
    .line 72
    invoke-static {v2, v9}, LX/EXc;->A01(Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;Lcom/instagram/model/shopping/Product;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v10, LX/D6x;->A03:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    if-eqz v11, :cond_a

    .line 85
    .line 86
    if-eqz p9, :cond_a

    .line 87
    .line 88
    iget-object v11, v10, LX/D6x;->A02:Landroid/widget/TextView;

    .line 89
    .line 90
    const v0, 0x7f123fd0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    const/4 v12, 0x0

    .line 97
    if-eqz v5, :cond_9

    .line 98
    .line 99
    iget-object v13, v5, LX/ECh;->A01:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v13, :cond_9

    .line 102
    .line 103
    const v0, 0x7f124011    # 1.9439994E38f

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v13, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v5, Landroid/text/SpannableString;

    .line 111
    .line 112
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f060027

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v5, v13, v0}, LX/0Pw;->A02(Landroid/text/SpannableString;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f060166

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move-object/from16 v8, p7

    .line 133
    .line 134
    invoke-static {v5, v8, v0}, LX/0Pw;->A02(Landroid/text/SpannableString;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v10, LX/D6x;->A07:LX/2tA;

    .line 138
    .line 139
    invoke-static {v0, v5}, LX/Che;->A1L(LX/2tA;Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v9}, Lcom/instagram/model/shopping/Product;->A0G()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    :goto_2
    invoke-static {v6}, LX/Chc;->A08(Landroid/content/Context;)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-static {v6}, LX/Chc;->A07(Landroid/content/Context;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    const/16 v5, 0x8

    .line 163
    .line 164
    iget-object v0, v10, LX/D6x;->A01:Landroid/view/View;

    .line 165
    .line 166
    if-eqz v14, :cond_7

    .line 167
    .line 168
    if-eqz p8, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :goto_3
    const/16 v0, 0x7d

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v10, LX/D6x;->A06:LX/2tA;

    .line 185
    .line 186
    invoke-virtual {v0, v5}, LX/2tA;->A02(I)V

    .line 187
    .line 188
    .line 189
    :goto_4
    iget-object v0, v10, LX/D6x;->A06:LX/2tA;

    .line 190
    .line 191
    invoke-virtual {v0, v5}, LX/2tA;->A02(I)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;

    .line 195
    .line 196
    move-object/from16 v8, p0

    .line 197
    .line 198
    move-object/from16 v11, p2

    .line 199
    .line 200
    move-object/from16 v16, p3

    .line 201
    .line 202
    move-object/from16 v20, v9

    .line 203
    .line 204
    move-object/from16 v21, v8

    .line 205
    .line 206
    move-object/from16 p0, v15

    .line 207
    .line 208
    move-object/from16 v17, v10

    .line 209
    .line 210
    move-object/from16 v18, v11

    .line 211
    .line 212
    move-object/from16 v19, v6

    .line 213
    .line 214
    move-object v14, v1

    .line 215
    move v15, v5

    .line 216
    invoke-direct/range {v14 .. v22}, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    if-eqz p2, :cond_5

    .line 220
    .line 221
    if-eqz v8, :cond_5

    .line 222
    .line 223
    iget-object v2, v10, LX/D6x;->A08:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    .line 224
    .line 225
    invoke-static {v2}, LX/92k;->A0t(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v6, v11, v2, v0}, LX/DzN;->A00(Landroid/content/Context;LX/DAM;Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-boolean v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A02:Z

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setToggled(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v10, LX/3E3;->itemView:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v0, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    iget-boolean v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A01:Z

    .line 249
    .line 250
    if-nez v0, :cond_4

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v4}, Landroid/view/View;->setClickable(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    :goto_5
    iget-object v1, v10, LX/D6x;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 265
    .line 266
    move-object/from16 v2, p5

    .line 267
    .line 268
    if-eqz p5, :cond_f

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x6

    .line 274
    invoke-static {v1, v0, v9, v2}, LX/Chh;->A13(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v3}, Landroid/view/View;->setClickable(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_5
    iget-object v0, v10, LX/D6x;->A08:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    .line 292
    .line 293
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v10, LX/3E3;->itemView:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v0, 0x7f040085

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v2, v0}, LX/92l;->A10(Landroid/content/Context;Landroid/view/View;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    const/16 v0, 0xff

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_8
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_9
    iget-object v0, v10, LX/D6x;->A07:LX/2tA;

    .line 341
    .line 342
    invoke-static {v0, v8}, LX/Che;->A1L(LX/2tA;Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_a
    invoke-static {v9}, LX/CqN;->A04(Lcom/instagram/model/shopping/Product;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    invoke-virtual {v9}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A06:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 358
    .line 359
    if-eq v11, v0, :cond_c

    .line 360
    .line 361
    iget-object v11, v10, LX/D6x;->A02:Landroid/widget/TextView;

    .line 362
    .line 363
    const v0, 0x7f130223

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v18

    .line 370
    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    const/16 v19, 0x78

    .line 374
    .line 375
    move-object/from16 v17, v9

    .line 376
    .line 377
    move/from16 v20, v3

    .line 378
    .line 379
    move/from16 v21, v3

    .line 380
    .line 381
    move-object/from16 v16, v6

    .line 382
    .line 383
    invoke-static/range {v16 .. v21}, LX/Eeo;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;IZZ)Ljava/lang/CharSequence;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    :cond_b
    :goto_6
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_c
    invoke-virtual {v9}, Lcom/instagram/model/shopping/Product;->A0G()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_d

    .line 397
    .line 398
    const v0, 0x7f1225d9

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v11, Landroid/text/SpannableString;

    .line 406
    .line 407
    invoke-direct {v11, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    const v0, 0x7f0601b4

    .line 411
    .line 412
    .line 413
    invoke-static {v6, v0}, LX/Che;->A07(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    const/16 v0, 0x21

    .line 422
    .line 423
    invoke-virtual {v11, v13, v3, v12, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 424
    .line 425
    .line 426
    const v0, 0x7f12377b

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    const-string v0, " "

    .line 438
    .line 439
    invoke-static {v12, v0, v11}, LX/Chc;->A1A(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    iget-object v11, v10, LX/D6x;->A02:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_d
    iget-object v11, v10, LX/D6x;->A02:Landroid/widget/TextView;

    .line 450
    .line 451
    const/4 v14, 0x0

    .line 452
    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    sget-object v12, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 460
    .line 461
    if-eq v13, v12, :cond_e

    .line 462
    .line 463
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A05:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 464
    .line 465
    if-eq v13, v0, :cond_e

    .line 466
    .line 467
    const v13, 0x7f13030e

    .line 468
    .line 469
    .line 470
    const v0, 0x7f130028

    .line 471
    .line 472
    .line 473
    invoke-static {v6, v9, v13, v0}, LX/6ID;->A04(Landroid/content/Context;Lcom/instagram/model/shopping/Product;II)Ljava/lang/CharSequence;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    :goto_7
    invoke-virtual {v9}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-ne v0, v12, :cond_b

    .line 482
    .line 483
    invoke-virtual {v9}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_b

    .line 488
    .line 489
    invoke-virtual {v9}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_b

    .line 494
    .line 495
    const v0, 0x7f123358

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const-string v13, " "

    .line 507
    .line 508
    invoke-virtual {v0, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    const-string v0, "\u00b7"

    .line 513
    .line 514
    invoke-static {v12, v0, v13}, LX/92r;->A05(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    goto/16 :goto_6

    .line 523
    .line 524
    :cond_e
    invoke-static {v6, v9, v14, v14}, LX/6ID;->A07(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    goto :goto_7

    .line 529
    :cond_f
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    return-void
.end method
