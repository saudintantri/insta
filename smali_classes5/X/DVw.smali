.class public final LX/DVw;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/6f9;

.field public final A02:LX/EQO;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/6f9;LX/EQO;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p2}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/DVw;->A02:LX/EQO;

    .line 8
    .line 9
    iput-object p1, p0, LX/DVw;->A00:LX/0YK;

    .line 10
    .line 11
    iput-object p4, p0, LX/DVw;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/DVw;->A01:LX/6f9;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 35

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, LX/Dgj;

    .line 5
    .line 6
    check-cast v13, LX/D7Q;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-static {v8, v0, v13}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v18

    .line 13
    iget-object v7, v0, LX/Dgj;->A00:LX/ERF;

    .line 14
    .line 15
    invoke-virtual {v7}, LX/ERF;->A01()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    return-void

    .line 29
    :pswitch_1
    iget-object v9, v1, LX/DVw;->A02:LX/EQO;

    .line 30
    .line 31
    iget-object v4, v1, LX/DVw;->A00:LX/0YK;

    .line 32
    .line 33
    iget-object v0, v1, LX/DVw;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    move-object/from16 v34, v0

    .line 36
    .line 37
    iget-object v6, v1, LX/DVw;->A01:LX/6f9;

    .line 38
    .line 39
    iget-object v0, v7, LX/ERF;->A01:LX/B3C;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, LX/B3C;->A00:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v0, v13, LX/D7Q;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eq v0, v2, :cond_0

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    iget-object v0, v13, LX/D7Q;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v13, LX/D7Q;->A0B:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v13, LX/D7Q;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v13}, LX/D7Q;->A00()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v3, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v2, v7, LX/ERF;->A03:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v7, LX/ERF;->A05:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v7, LX/ERF;->A06:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v10, v13, LX/D7Q;->A02:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-static {v10, v2}, LX/Eel;->A02(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v13, LX/D7Q;->A03:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-static {v2, v0}, LX/Eel;->A02(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v13, LX/D7Q;->A04:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/Eel;->A02(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v13, LX/D7Q;->A01:Landroid/view/View;

    .line 100
    .line 101
    const/16 v0, 0x22

    .line 102
    .line 103
    invoke-static {v5, v0, v9, v7}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, LX/ERF;->A00()LX/EE8;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, LX/EE8;->A01:LX/9XC;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-boolean v1, v0, LX/9XC;->A0K:Z

    .line 115
    .line 116
    move/from16 v0, v18

    .line 117
    .line 118
    if-ne v1, v0, :cond_4

    .line 119
    .line 120
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f080a52

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    invoke-static {v1}, LX/Chc;->A08(Landroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object v0, v7, LX/ERF;->A03:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " "

    .line 158
    .line 159
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, LX/Chf;->A10(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v3, v9, v0, v8, v8}, LX/3zP;->A04(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {v13}, LX/D7Q;->A00()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f08025a

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, LX/Chc;->A0P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 192
    .line 193
    iget-object v0, v13, LX/D7Q;->A00:Ljava/lang/Integer;

    .line 194
    .line 195
    if-eq v0, v2, :cond_3

    .line 196
    .line 197
    const/16 v1, 0x8

    .line 198
    .line 199
    iget-object v0, v13, LX/D7Q;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v13, LX/D7Q;->A0B:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 205
    .line 206
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v13, LX/D7Q;->A00:Ljava/lang/Integer;

    .line 210
    .line 211
    :cond_3
    invoke-virtual {v13}, LX/D7Q;->A00()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_2
    iget-object v2, v1, LX/DVw;->A02:LX/EQO;

    .line 221
    .line 222
    iget-object v4, v1, LX/DVw;->A00:LX/0YK;

    .line 223
    .line 224
    iget-object v0, v1, LX/DVw;->A03:Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    move-object/from16 v34, v0

    .line 227
    .line 228
    iget-object v6, v1, LX/DVw;->A01:LX/6f9;

    .line 229
    .line 230
    iget-object v5, v7, LX/ERF;->A03:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v3, v7, LX/ERF;->A05:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v1, v7, LX/ERF;->A06:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, v13, LX/D7Q;->A02:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-static {v0, v5}, LX/Eel;->A02(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v13, LX/D7Q;->A03:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-static {v0, v3}, LX/Eel;->A02(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v13, LX/D7Q;->A04:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-static {v0, v1}, LX/Eel;->A02(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13}, LX/D7Q;->A00()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x7f0808c0

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0}, LX/Chc;->A0P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v13}, LX/Eel;->A01(Landroid/graphics/drawable/Drawable;LX/D7Q;)V

    .line 267
    .line 268
    .line 269
    iget-object v5, v13, LX/D7Q;->A01:Landroid/view/View;

    .line 270
    .line 271
    const/16 v0, 0x24

    .line 272
    .line 273
    invoke-static {v5, v0, v2, v7}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_4
    :goto_1
    iget-object v3, v7, LX/ERF;->A07:Ljava/util/List;

    .line 277
    .line 278
    const/16 v17, 0x4

    .line 279
    .line 280
    iget-object v12, v13, LX/D7Q;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 281
    .line 282
    iget-object v11, v13, LX/D7Q;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 283
    .line 284
    iget-object v10, v13, LX/D7Q;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 285
    .line 286
    const/16 v16, 0x2

    .line 287
    .line 288
    iget-object v9, v13, LX/D7Q;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 289
    .line 290
    const/4 v2, 0x3

    .line 291
    filled-new-array {v12, v11, v10, v9}, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v0, v13, LX/D7Q;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 300
    .line 301
    move-object/from16 v19, v0

    .line 302
    .line 303
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/5We;->A04(Landroid/content/Context;)I

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    if-eqz v3, :cond_5

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_5

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/4 v14, 0x0

    .line 324
    if-ge v0, v2, :cond_6

    .line 325
    .line 326
    :cond_5
    move v14, v15

    .line 327
    :cond_6
    move-object/from16 v0, v19

    .line 328
    .line 329
    invoke-virtual {v0, v8, v15, v8, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 330
    .line 331
    .line 332
    if-eqz v3, :cond_9

    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-lt v0, v2, :cond_9

    .line 339
    .line 340
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    if-eq v14, v2, :cond_7

    .line 345
    .line 346
    move/from16 v0, v17

    .line 347
    .line 348
    if-ne v14, v0, :cond_a

    .line 349
    .line 350
    invoke-static {v13}, LX/Eel;->A00(LX/D7Q;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    int-to-float v13, v0

    .line 355
    const/high16 v0, 0x40800000    # 4.0f

    .line 356
    .line 357
    div-float/2addr v13, v0

    .line 358
    float-to-int v13, v13

    .line 359
    int-to-float v0, v13

    .line 360
    const v27, 0x3fe38e39

    .line 361
    .line 362
    .line 363
    mul-float v0, v0, v27

    .line 364
    .line 365
    float-to-int v0, v0

    .line 366
    invoke-static {v12, v13, v0}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    .line 367
    .line 368
    .line 369
    invoke-static {v11, v13, v0}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    .line 370
    .line 371
    .line 372
    invoke-static {v10, v13, v0}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    .line 373
    .line 374
    .line 375
    invoke-static {v9, v13, v0}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    .line 376
    .line 377
    .line 378
    new-instance v0, LX/2Dg;

    .line 379
    .line 380
    invoke-direct {v0, v8, v2}, LX/2Dg;-><init>(II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    move-object v0, v10

    .line 394
    check-cast v0, LX/2xi;

    .line 395
    .line 396
    invoke-virtual {v0}, LX/2xi;->A00()I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 405
    .line 406
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/1M5;

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    move-object/from16 v20, v19

    .line 415
    .line 416
    move-object/from16 v21, v4

    .line 417
    .line 418
    move-object/from16 v22, v2

    .line 419
    .line 420
    move-object/from16 v23, v0

    .line 421
    .line 422
    move-object/from16 v24, v19

    .line 423
    .line 424
    move-object/from16 v25, v19

    .line 425
    .line 426
    move-object/from16 v26, v34

    .line 427
    .line 428
    move/from16 v28, v8

    .line 429
    .line 430
    move/from16 v29, v9

    .line 431
    .line 432
    move/from16 v30, v8

    .line 433
    .line 434
    move/from16 v31, v8

    .line 435
    .line 436
    move/from16 v32, v8

    .line 437
    .line 438
    move/from16 v33, v18

    .line 439
    .line 440
    invoke-static/range {v19 .. v33}, LX/6Fa;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1M5;LX/4nM;LX/5Dk;Lcom/instagram/service/session/UserSession;FIIIZZZ)V

    .line 441
    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_7
    invoke-static {v13}, LX/Eel;->A00(LX/D7Q;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    int-to-float v2, v0

    .line 449
    const/high16 v0, 0x40400000    # 3.0f

    .line 450
    .line 451
    div-float/2addr v2, v0

    .line 452
    float-to-int v0, v2

    .line 453
    invoke-static {v12, v0, v0}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    .line 454
    .line 455
    .line 456
    invoke-static {v11, v0, v0}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    .line 457
    .line 458
    .line 459
    invoke-static {v10, v0, v0}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    .line 460
    .line 461
    .line 462
    new-instance v2, LX/2Dg;

    .line 463
    .line 464
    move/from16 v0, v16

    .line 465
    .line 466
    invoke-direct {v2, v8, v0}, LX/2Dg;-><init>(II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_8

    .line 478
    .line 479
    move-object v0, v11

    .line 480
    check-cast v0, LX/2xi;

    .line 481
    .line 482
    invoke-virtual {v0}, LX/2xi;->A00()I

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 491
    .line 492
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/1M5;

    .line 497
    .line 498
    const/high16 v20, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/4 v12, 0x0

    .line 501
    move-object v13, v12

    .line 502
    move-object v14, v4

    .line 503
    move-object v15, v2

    .line 504
    move-object/from16 v16, v0

    .line 505
    .line 506
    move-object/from16 v17, v12

    .line 507
    .line 508
    move-object/from16 v18, v12

    .line 509
    .line 510
    move-object/from16 v19, v34

    .line 511
    .line 512
    move/from16 v21, v8

    .line 513
    .line 514
    move/from16 v22, v10

    .line 515
    .line 516
    move/from16 v23, v8

    .line 517
    .line 518
    move/from16 v24, v8

    .line 519
    .line 520
    move/from16 v25, v8

    .line 521
    .line 522
    move/from16 v26, v8

    .line 523
    .line 524
    invoke-static/range {v12 .. v26}, LX/6Fa;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1M5;LX/4nM;LX/5Dk;Lcom/instagram/service/session/UserSession;FIIIZZZ)V

    .line 525
    .line 526
    .line 527
    goto :goto_3

    .line 528
    :cond_8
    const/16 v0, 0x8

    .line 529
    .line 530
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_5

    .line 534
    .line 535
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_a

    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, LX/Che;->A1P(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto :goto_4

    .line 553
    :pswitch_3
    iget-object v4, v1, LX/DVw;->A02:LX/EQO;

    .line 554
    .line 555
    iget-object v6, v1, LX/DVw;->A01:LX/6f9;

    .line 556
    .line 557
    invoke-virtual {v13}, LX/D7Q;->A00()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const v0, 0x7f0807e0

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v0}, LX/Chc;->A0P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0, v13}, LX/Eel;->A01(Landroid/graphics/drawable/Drawable;LX/D7Q;)V

    .line 573
    .line 574
    .line 575
    iget-object v3, v7, LX/ERF;->A03:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v2, v7, LX/ERF;->A05:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v1, v7, LX/ERF;->A06:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v0, v13, LX/D7Q;->A02:Landroid/widget/TextView;

    .line 582
    .line 583
    invoke-static {v0, v3}, LX/Eel;->A02(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v13, LX/D7Q;->A03:Landroid/widget/TextView;

    .line 587
    .line 588
    invoke-static {v0, v2}, LX/Eel;->A02(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v13, LX/D7Q;->A04:Landroid/widget/TextView;

    .line 592
    .line 593
    invoke-static {v0, v1}, LX/Eel;->A02(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-object v5, v13, LX/D7Q;->A01:Landroid/view/View;

    .line 597
    .line 598
    const/16 v0, 0x23

    .line 599
    .line 600
    invoke-static {v5, v0, v4, v7}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7}, LX/ERF;->A00()LX/EE8;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iget-object v0, v0, LX/EE8;->A00:LX/DAf;

    .line 608
    .line 609
    if-eqz v0, :cond_a

    .line 610
    .line 611
    iget-object v0, v0, LX/DAf;->A02:LX/BBA;

    .line 612
    .line 613
    iget-object v0, v0, LX/BBA;->A01:Ljava/util/List;

    .line 614
    .line 615
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-lez v0, :cond_a

    .line 620
    .line 621
    invoke-virtual {v7}, LX/ERF;->A00()LX/EE8;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget-object v3, v0, LX/EE8;->A00:LX/DAf;

    .line 626
    .line 627
    iget-object v9, v13, LX/D7Q;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 628
    .line 629
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    new-instance v1, LX/EaP;

    .line 634
    .line 635
    invoke-direct {v1}, LX/EaP;-><init>()V

    .line 636
    .line 637
    .line 638
    iput-boolean v8, v1, LX/EaP;->A0A:Z

    .line 639
    .line 640
    iput-boolean v8, v1, LX/EaP;->A0E:Z

    .line 641
    .line 642
    const-string v0, "ig_hcm_map"

    .line 643
    .line 644
    iput-object v0, v1, LX/EaP;->A06:Ljava/lang/String;

    .line 645
    .line 646
    const-string v0, "HighConfidenceModuleViewBinder.kt"

    .line 647
    .line 648
    iput-object v0, v1, LX/EaP;->A05:Ljava/lang/String;

    .line 649
    .line 650
    new-instance v2, Lcom/facebook/android/maps/MapView;

    .line 651
    .line 652
    invoke-direct {v2, v10, v1}, Lcom/facebook/android/maps/MapView;-><init>(Landroid/content/Context;LX/EaP;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v13, LX/D7Q;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 656
    .line 657
    invoke-static {v0, v8}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v13}, LX/Eel;->A00(LX/D7Q;)I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    int-to-float v1, v0

    .line 665
    const/high16 v0, 0x40800000    # 4.0f

    .line 666
    .line 667
    div-float/2addr v1, v0

    .line 668
    const v0, 0x3fe38e39

    .line 669
    .line 670
    .line 671
    mul-float/2addr v1, v0

    .line 672
    float-to-int v0, v1

    .line 673
    invoke-static {v9, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 677
    .line 678
    .line 679
    const/4 v0, 0x0

    .line 680
    invoke-virtual {v2, v0}, Lcom/facebook/android/maps/MapView;->Bwc(Landroid/os/Bundle;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 684
    .line 685
    .line 686
    new-instance v0, LX/Es2;

    .line 687
    .line 688
    invoke-direct {v0, v2, v3, v7, v4}, LX/Es2;-><init>(Lcom/facebook/android/maps/MapView;LX/DAf;LX/ERF;LX/EQO;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v0}, Lcom/facebook/android/maps/MapView;->A0F(LX/FYz;)V

    .line 692
    .line 693
    .line 694
    :cond_a
    :goto_5
    invoke-interface {v6, v5, v7}, LX/6f9;->Cjx(Landroid/view/View;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
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
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d096f

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D7Q;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D7Q;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/D7Q;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/D7Q;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Dgj;

    return-object v0
.end method
