.class public final LX/Dhk;
.super LX/AAI;
.source ""


# instance fields
.field public final A00:LX/EHk;

.field public final A01:Z

.field public final A02:LX/0YK;


# direct methods
.method public constructor <init>(LX/0YK;LX/EHk;LX/ES7;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/AAI;-><init>(LX/ES7;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dhk;->A02:LX/0YK;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dhk;->A00:LX/EHk;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/Dhk;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A00(LX/1zT;LX/3E3;)V
    .locals 25

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    check-cast v11, LX/Ezl;

    .line 5
    .line 6
    check-cast v10, LX/D7F;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    invoke-static {v9, v11, v10}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v21

    .line 13
    move-object/from16 v24, p0

    .line 14
    .line 15
    move-object/from16 v0, v24

    .line 16
    .line 17
    iget-boolean v0, v0, LX/Dhk;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v10, v11}, LX/Ebz;->A00(LX/D7F;LX/Ezl;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v10, LX/D7F;->A02:LX/01o;

    .line 25
    .line 26
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v10, v11}, LX/Ebz;->A01(LX/D7F;LX/Ezl;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v11, LX/Ezl;->A00:LX/DAw;

    .line 41
    .line 42
    move-object/from16 v23, v0

    .line 43
    .line 44
    iget-object v0, v0, LX/DAw;->A05:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-static {v10, v0}, LX/Ebz;->A02(LX/D7F;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v10, LX/D7F;->A0B:LX/01o;

    .line 50
    .line 51
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v2}, LX/Chb;->A1V(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v10, LX/D7F;->A03:LX/01o;

    .line 59
    .line 60
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, LX/Chb;->A1V(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v10, LX/D7F;->A05:LX/01o;

    .line 68
    .line 69
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, LX/Chb;->A1V(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v10, LX/D7F;->A0A:LX/01o;

    .line 77
    .line 78
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    .line 84
    invoke-static {v0}, LX/Chf;->A0P(Landroid/view/View;)LX/2gw;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput v9, v2, LX/2gw;->A0X:I

    .line 89
    .line 90
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/view/View;

    .line 107
    .line 108
    const/16 v0, 0x14

    .line 109
    .line 110
    :goto_0
    invoke-static {v2, v0, v11}, LX/Chd;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v0, v23

    .line 114
    .line 115
    iget-object v0, v0, LX/DAw;->A02:Ljava/lang/CharSequence;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    move-object/from16 v0, v24

    .line 120
    .line 121
    iget-object v4, v0, LX/Dhk;->A00:LX/EHk;

    .line 122
    .line 123
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroid/view/View;

    .line 128
    .line 129
    iget-object v2, v11, LX/Ezl;->A03:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v4, LX/EHk;->A03:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x3a

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ":discountsPromoLabel"

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v3, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    move/from16 v0, v21

    .line 158
    .line 159
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v4, LX/EHk;->A00:LX/3Bm;

    .line 163
    .line 164
    iget-object v0, v4, LX/EHk;->A01:LX/1tl;

    .line 165
    .line 166
    invoke-static {v3, v1, v0, v2}, LX/Chd;->A10(Landroid/view/View;LX/3Bm;LX/1tl;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_0
    return-void

    .line 170
    :cond_1
    invoke-static {v10, v11}, LX/Ebz;->A00(LX/D7F;LX/Ezl;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v11, LX/Ezl;->A00:LX/DAw;

    .line 174
    .line 175
    move-object/from16 v23, v0

    .line 176
    .line 177
    iget-object v2, v0, LX/DAw;->A01:Ljava/lang/CharSequence;

    .line 178
    .line 179
    if-eqz v2, :cond_d

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    iget-object v1, v10, LX/D7F;->A02:LX/01o;

    .line 188
    .line 189
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v9}, LX/Chb;->A1V(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroid/view/View;

    .line 210
    .line 211
    const/16 v0, 0x12

    .line 212
    .line 213
    invoke-static {v1, v0, v11}, LX/Chd;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-static {v10, v11}, LX/Ebz;->A01(LX/D7F;LX/Ezl;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v0, v23

    .line 220
    .line 221
    iget-object v0, v0, LX/DAw;->A05:Ljava/lang/CharSequence;

    .line 222
    .line 223
    invoke-static {v10, v0}, LX/Ebz;->A02(LX/D7F;Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    iget-object v0, v10, LX/D7F;->A07:LX/01o;

    .line 228
    .line 229
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v20

    .line 233
    move-object/from16 v0, v20

    .line 234
    .line 235
    check-cast v0, Landroid/view/ViewGroup;

    .line 236
    .line 237
    move-object/from16 v20, v0

    .line 238
    .line 239
    move-object/from16 v0, v23

    .line 240
    .line 241
    iget-object v8, v0, LX/DAw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 242
    .line 243
    move-object/from16 v0, v20

    .line 244
    .line 245
    invoke-static {v0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    if-eqz v8, :cond_c

    .line 249
    .line 250
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    move-object/from16 v19, v0

    .line 253
    .line 254
    move-object/from16 v0, v19

    .line 255
    .line 256
    check-cast v0, Ljava/util/List;

    .line 257
    .line 258
    move-object/from16 v19, v0

    .line 259
    .line 260
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_c

    .line 265
    .line 266
    move-object/from16 v0, v20

    .line 267
    .line 268
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v20 .. v20}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 272
    .line 273
    .line 274
    invoke-static/range {v20 .. v20}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v7}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-static {v7}, LX/5We;->A04(Landroid/content/Context;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    shl-int/lit8 v0, v0, 0x1

    .line 287
    .line 288
    sub-int/2addr v6, v0

    .line 289
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v18

    .line 293
    const/4 v5, 0x0

    .line 294
    const/4 v4, 0x0

    .line 295
    :goto_2
    move/from16 v0, v18

    .line 296
    .line 297
    if-ge v5, v0, :cond_5

    .line 298
    .line 299
    move-object/from16 v0, v19

    .line 300
    .line 301
    invoke-static {v0, v5}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    iget-object v3, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Ljava/lang/Number;

    .line 308
    .line 309
    const/16 v17, 0x1

    .line 310
    .line 311
    invoke-static {v5}, LX/5We;->A1K(I)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    new-instance v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 316
    .line 317
    invoke-direct {v2, v7}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    move/from16 v0, v21

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    if-nez v1, :cond_2

    .line 332
    .line 333
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 334
    .line 335
    if-eq v3, v0, :cond_2

    .line 336
    .line 337
    const/4 v0, -0x2

    .line 338
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 339
    .line 340
    invoke-direct {v13, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 341
    .line 342
    .line 343
    invoke-static {v7}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    iget v0, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 350
    .line 351
    move v1, v0

    .line 352
    iget v0, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 353
    .line 354
    move/from16 v22, v0

    .line 355
    .line 356
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 361
    .line 362
    .line 363
    move-result v16

    .line 364
    :goto_3
    iget v0, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 365
    .line 366
    move v15, v0

    .line 367
    move v14, v1

    .line 368
    move/from16 v1, v22

    .line 369
    .line 370
    move/from16 v0, v16

    .line 371
    .line 372
    invoke-virtual {v13, v14, v1, v0, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    packed-switch v0, :pswitch_data_0

    .line 383
    .line 384
    .line 385
    const v0, 0x7f130539

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 389
    .line 390
    .line 391
    const v0, 0x7f0600c8

    .line 392
    .line 393
    .line 394
    :goto_4
    invoke-static {v7, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 395
    .line 396
    .line 397
    :goto_5
    iget-boolean v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A02:Z

    .line 398
    .line 399
    if-eqz v0, :cond_a

    .line 400
    .line 401
    if-nez v5, :cond_3

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    :cond_3
    sget v0, LX/EXX;->A00:I

    .line 406
    .line 407
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v17, :cond_4

    .line 415
    .line 416
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 417
    .line 418
    if-eq v3, v0, :cond_4

    .line 419
    .line 420
    invoke-static {v7}, LX/Chf;->A01(Landroid/content/Context;)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    add-int/2addr v1, v0

    .line 425
    :cond_4
    add-int/2addr v4, v1

    .line 426
    if-le v4, v6, :cond_a

    .line 427
    .line 428
    :cond_5
    :goto_6
    move-object/from16 v0, v23

    .line 429
    .line 430
    iget-object v2, v0, LX/DAw;->A09:Ljava/lang/CharSequence;

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    iget-object v1, v10, LX/D7F;->A0B:LX/01o;

    .line 437
    .line 438
    if-nez v0, :cond_9

    .line 439
    .line 440
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, LX/Che;->A1P(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :goto_7
    move-object/from16 v0, v23

    .line 448
    .line 449
    iget-object v2, v0, LX/DAw;->A02:Ljava/lang/CharSequence;

    .line 450
    .line 451
    iget-object v1, v10, LX/D7F;->A03:LX/01o;

    .line 452
    .line 453
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-nez v2, :cond_8

    .line 458
    .line 459
    invoke-static {v0}, LX/Che;->A1P(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :goto_8
    move-object/from16 v0, v23

    .line 463
    .line 464
    iget-object v3, v0, LX/DAw;->A04:Ljava/lang/CharSequence;

    .line 465
    .line 466
    iget-object v2, v10, LX/D7F;->A05:LX/01o;

    .line 467
    .line 468
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-nez v3, :cond_7

    .line 473
    .line 474
    invoke-static {v0}, LX/Che;->A1P(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :goto_9
    iget-object v3, v10, LX/D7F;->A08:LX/01o;

    .line 478
    .line 479
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0, v9}, LX/Chb;->A1V(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A06()V

    .line 493
    .line 494
    .line 495
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Landroid/view/View;

    .line 500
    .line 501
    move-object/from16 v0, v23

    .line 502
    .line 503
    iget-boolean v0, v0, LX/DAw;->A0D:Z

    .line 504
    .line 505
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v0, v23

    .line 509
    .line 510
    iget-boolean v0, v0, LX/DAw;->A0C:Z

    .line 511
    .line 512
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Landroid/view/View;

    .line 517
    .line 518
    if-eqz v0, :cond_6

    .line 519
    .line 520
    move/from16 v0, v21

    .line 521
    .line 522
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 523
    .line 524
    .line 525
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Landroid/view/View;

    .line 530
    .line 531
    const/16 v2, 0x20

    .line 532
    .line 533
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_2;

    .line 534
    .line 535
    invoke-direct {v0, v2, v11, v10}, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :goto_a
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v10, LX/D7F;->A0A:LX/01o;

    .line 542
    .line 543
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Landroid/view/View;

    .line 548
    .line 549
    const/16 v0, 0x13

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_6
    invoke-virtual {v2, v9}, Landroid/view/View;->setClickable(Z)V

    .line 554
    .line 555
    .line 556
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Landroid/view/View;

    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    goto :goto_a

    .line 564
    :cond_7
    invoke-static {v0, v9}, LX/Chb;->A1V(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Landroid/widget/TextView;

    .line 572
    .line 573
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Landroid/view/View;

    .line 581
    .line 582
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Landroid/widget/TextView;

    .line 590
    .line 591
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_8
    invoke-static {v0, v9}, LX/Chb;->A1V(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Landroid/widget/TextView;

    .line 603
    .line 604
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Landroid/view/View;

    .line 612
    .line 613
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Landroid/widget/TextView;

    .line 621
    .line 622
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_8

    .line 626
    .line 627
    :cond_9
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0, v9}, LX/Chb;->A1V(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Landroid/widget/TextView;

    .line 639
    .line 640
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Landroid/view/View;

    .line 648
    .line 649
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Landroid/widget/TextView;

    .line 657
    .line 658
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_7

    .line 662
    .line 663
    :cond_a
    move-object/from16 v0, v20

    .line 664
    .line 665
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 666
    .line 667
    .line 668
    add-int/lit8 v5, v5, 0x1

    .line 669
    .line 670
    goto/16 :goto_2

    .line 671
    .line 672
    :pswitch_0
    const v0, 0x7f130352

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 676
    .line 677
    .line 678
    const v0, 0x7f080bfd

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 682
    .line 683
    .line 684
    const v0, 0x7f0601bd

    .line 685
    .line 686
    .line 687
    goto/16 :goto_4

    .line 688
    .line 689
    :pswitch_1
    const v0, 0x7f130539

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 693
    .line 694
    .line 695
    const v0, 0x7f0601bd

    .line 696
    .line 697
    .line 698
    invoke-static {v7, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 699
    .line 700
    .line 701
    const v0, 0x7f080bfc

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_5

    .line 708
    .line 709
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    iget v0, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 718
    .line 719
    move/from16 v22, v0

    .line 720
    .line 721
    iget v0, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 722
    .line 723
    move/from16 v16, v0

    .line 724
    .line 725
    goto/16 :goto_3

    .line 726
    .line 727
    :cond_c
    const/16 v1, 0x8

    .line 728
    .line 729
    move-object/from16 v0, v20

    .line 730
    .line 731
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_6

    .line 735
    .line 736
    :cond_d
    iget-object v0, v10, LX/D7F;->A02:LX/01o;

    .line 737
    .line 738
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0}, LX/Che;->A1P(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_1

    .line 746
    .line 747
    nop

    .line 748
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0d00ac

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/D7F;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/D7F;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.attributes.AttributesSectionViewBinder.Holder"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/Chb;->A0K(Ljava/lang/Object;Ljava/lang/String;)LX/3E3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ezl;

    return-object v0
.end method
