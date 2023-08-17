.class public final LX/CzI;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/9wo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9wo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CzI;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/CzI;->A02:LX/9wo;

    .line 6
    .line 7
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 8
    .line 9
    iput-object v0, p0, LX/CzI;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x220e11d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CzI;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x14c26d9e

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 33

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    check-cast v10, LX/D6A;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    invoke-static {v10, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    iget-object v0, v8, LX/CzI;->A00:Ljava/util/List;

    .line 11
    .line 12
    move/from16 v1, p2

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;

    .line 19
    .line 20
    iget-object v1, v10, LX/D6A;->A01:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/16 v25, 0x3

    .line 28
    .line 29
    move/from16 v0, v25

    .line 30
    .line 31
    invoke-static {v1, v0, v7, v8}, LX/Chh;->A12(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v10, LX/D6A;->A02:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const/16 v24, 0x4

    .line 42
    .line 43
    move/from16 v0, v24

    .line 44
    .line 45
    invoke-static {v1, v0, v7, v8}, LX/Chh;->A12(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v10, LX/D6A;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 49
    .line 50
    iget-object v0, v8, LX/CzI;->A01:Landroid/content/Context;

    .line 51
    .line 52
    move-object/from16 v32, v0

    .line 53
    .line 54
    iget-boolean v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A04:Z

    .line 55
    .line 56
    const v1, 0x7f080696

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const v1, 0x7f08067f

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {v0, v3, v1}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {v3, v0, v7, v8}, LX/Chh;->A12(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 v23, 0x8

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v1, v10, LX/D6A;->A00:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    move/from16 v0, v23

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v10, LX/D6A;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v2, v8, LX/CzI;->A02:LX/9wo;

    .line 88
    .line 89
    iget-object v0, v2, LX/9wo;->A00:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const-string v0, "userSession"

    .line 94
    .line 95
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    throw v0

    .line 100
    :cond_1
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/16 v0, 0xa3

    .line 105
    .line 106
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A02:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/5We;->A0A(Ljava/lang/Number;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v4, v2, LX/9wo;->A02:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v4, :cond_10

    .line 127
    .line 128
    const-string v0, "interestTopicPickSessionId"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iget-object v12, v10, LX/D6A;->A00:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 137
    .line 138
    .line 139
    invoke-static/range {v32 .. v32}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v9, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 144
    .line 145
    invoke-static/range {v32 .. v32}, LX/5We;->A04(Landroid/content/Context;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    shl-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    sub-int/2addr v9, v0

    .line 152
    new-instance v22, LX/02L;

    .line 153
    .line 154
    invoke-direct/range {v22 .. v22}, LX/02L;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v21

    .line 161
    invoke-static/range {v32 .. v32}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f0d087d

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0, v12, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v11}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v20

    .line 176
    move-object/from16 v0, v20

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v1, Landroid/view/ViewGroup;

    .line 182
    .line 183
    iget-object v6, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    const/4 v5, 0x0

    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    add-int/lit8 v17, v5, 0x1

    .line 203
    .line 204
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;

    .line 209
    .line 210
    :goto_4
    iget-object v13, v10, LX/D6A;->A05:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-lt v5, v0, :cond_3

    .line 217
    .line 218
    invoke-static/range {v32 .. v32}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const v14, 0x7f0d087c

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v14, v12, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const/16 v0, 0x108

    .line 230
    .line 231
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v14, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_3
    invoke-static {v13, v5}, LX/Chc;->A0S(Ljava/util/List;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    check-cast v0, Landroid/view/ViewGroup;

    .line 260
    .line 261
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    :cond_4
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    const v0, 0x7f0a2044

    .line 268
    .line 269
    .line 270
    invoke-static {v13, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    check-cast v15, Landroid/widget/TextView;

    .line 275
    .line 276
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;->A01:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;->A02:Z

    .line 282
    .line 283
    invoke-virtual {v13, v0}, Landroid/view/View;->setSelected(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13}, Landroid/view/View;->isSelected()Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    const v0, 0x7f0601bd

    .line 291
    .line 292
    .line 293
    if-eqz v14, :cond_5

    .line 294
    .line 295
    const v0, 0x7f0601bb

    .line 296
    .line 297
    .line 298
    :cond_5
    move-object/from16 v14, v32

    .line 299
    .line 300
    invoke-static {v14, v15, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    .line 304
    .line 305
    move-object/from16 v26, v0

    .line 306
    .line 307
    move/from16 v27, v25

    .line 308
    .line 309
    move-object/from16 v28, v22

    .line 310
    .line 311
    move-object/from16 v29, v2

    .line 312
    .line 313
    move-object/from16 v30, v8

    .line 314
    .line 315
    move-object/from16 v31, v7

    .line 316
    .line 317
    invoke-direct/range {v26 .. v31}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    const/high16 v0, -0x80000000

    .line 324
    .line 325
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v13, v0, v11}, Landroid/view/View;->measure(II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 333
    .line 334
    .line 335
    move-result v16

    .line 336
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    const/4 v0, 0x1

    .line 341
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v14, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 349
    .line 350
    invoke-virtual {v14}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    add-int v16, v16, v0

    .line 355
    .line 356
    add-int v0, v18, v16

    .line 357
    .line 358
    if-le v0, v9, :cond_6

    .line 359
    .line 360
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    invoke-static/range {v32 .. v32}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const v0, 0x7f0d087d

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0, v12, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move-object/from16 v0, v20

    .line 375
    .line 376
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    check-cast v1, Landroid/view/ViewGroup;

    .line 380
    .line 381
    add-int/lit8 v4, v4, 0x1

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    :cond_6
    instance-of v0, v6, Ljava/util/Collection;

    .line 386
    .line 387
    if-eqz v0, :cond_9

    .line 388
    .line 389
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_9

    .line 394
    .line 395
    :cond_7
    const/4 v14, 0x0

    .line 396
    :goto_5
    move-object/from16 v0, v22

    .line 397
    .line 398
    iput-boolean v14, v0, LX/02L;->A00:Z

    .line 399
    .line 400
    iget-boolean v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A05:Z

    .line 401
    .line 402
    if-nez v0, :cond_b

    .line 403
    .line 404
    if-nez v14, :cond_b

    .line 405
    .line 406
    move/from16 v0, v24

    .line 407
    .line 408
    if-lt v4, v0, :cond_b

    .line 409
    .line 410
    :cond_8
    iget-object v0, v10, LX/D6A;->A05:Ljava/util/List;

    .line 411
    .line 412
    invoke-static {v0, v3}, LX/19J;->A0b(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_e

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, LX/Che;->A1P(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    :cond_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_7

    .line 443
    .line 444
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    check-cast v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;

    .line 449
    .line 450
    iget-boolean v0, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;->A02:Z

    .line 451
    .line 452
    if-eqz v0, :cond_a

    .line 453
    .line 454
    move-object/from16 v0, v21

    .line 455
    .line 456
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_a

    .line 461
    .line 462
    const/4 v14, 0x1

    .line 463
    goto :goto_5

    .line 464
    :cond_b
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    add-int v18, v18, v16

    .line 468
    .line 469
    add-int/lit8 v3, v3, 0x1

    .line 470
    .line 471
    move/from16 v0, v24

    .line 472
    .line 473
    if-ge v4, v0, :cond_c

    .line 474
    .line 475
    move-object/from16 v0, v21

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_c
    invoke-static {v6}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-ne v5, v0, :cond_d

    .line 485
    .line 486
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 487
    .line 488
    .line 489
    add-int/lit8 v4, v4, 0x1

    .line 490
    .line 491
    :cond_d
    move/from16 v5, v17

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :cond_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    iget-object v1, v10, LX/D6A;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 500
    .line 501
    if-ge v3, v0, :cond_f

    .line 502
    .line 503
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x2

    .line 507
    invoke-static {v1, v0, v7, v8}, LX/Chh;->A12(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_f
    move/from16 v0, v23

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_10
    iget-object v0, v3, LX/4Qd;->A0N:LX/0lf;

    .line 517
    .line 518
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0O(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_11

    .line 527
    .line 528
    invoke-static {v3}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_11

    .line 533
    .line 534
    iget-object v0, v3, LX/4Qd;->A0E:Ljava/lang/String;

    .line 535
    .line 536
    if-eqz v0, :cond_11

    .line 537
    .line 538
    iget-object v0, v3, LX/4Qd;->A0A:LX/6KA;

    .line 539
    .line 540
    if-eqz v0, :cond_11

    .line 541
    .line 542
    invoke-static {v3}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v0, "camera_destination"

    .line 547
    .line 548
    invoke-static {v1, v2, v3, v0}, LX/92o;->A18(LX/0AP;LX/0AX;LX/4Qd;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    sget-object v1, LX/CjR;->A02:LX/CjR;

    .line 552
    .line 553
    const-string v0, "entity_type"

    .line 554
    .line 555
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v6}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v2, v3}, LX/Chg;->A1B(LX/0AX;LX/4Qd;)V

    .line 562
    .line 563
    .line 564
    const/16 v0, 0x36e

    .line 565
    .line 566
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 571
    .line 572
    .line 573
    const/16 v0, 0xdf

    .line 574
    .line 575
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v3, LX/4Qd;->A0A:LX/6KA;

    .line 583
    .line 584
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 588
    .line 589
    .line 590
    :cond_11
    return-void
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
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
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/92k;->A1L(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/CzI;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0d0898

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/D6A;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/D6A;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method
