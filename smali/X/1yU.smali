.class public final LX/1yU;
.super LX/1y0;
.source ""


# instance fields
.field public A00:LX/240;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0YK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1yU;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1yU;->A02:LX/0YK;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object/from16 v4, p4

    .line 1
    .line 2
    const v0, 0x3d52760

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v0, p0, LX/1yU;->A00:LX/240;

    .line 10
    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p3, LX/2Dd;

    .line 15
    .line 16
    check-cast v4, LX/F8K;

    .line 17
    .line 18
    if-eqz p1, :cond_8

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p1, v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p1, v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    if-ne p1, v0, :cond_9

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v5, LX/Mpv;

    .line 43
    .line 44
    iget-object v3, p0, LX/1yU;->A00:LX/240;

    .line 45
    .line 46
    iget-object v1, v5, LX/Mpv;->A04:LX/F8K;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    if-eq v1, v4, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v1, LX/F8K;->A00:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    :cond_0
    iput-object v4, v5, LX/Mpv;->A04:LX/F8K;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v4, LX/F8K;->A00:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    iget-boolean v0, v4, LX/F8K;->A01:Z

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    sget-object v9, LX/EDV;->A02:LX/EDV;

    .line 69
    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    new-instance v9, LX/EDV;

    .line 73
    .line 74
    invoke-direct {v9}, LX/EDV;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v9, LX/EDV;->A02:LX/EDV;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v8, v9, LX/EDV;->A01:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Runnable;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v0, v9, LX/EDV;->A00:Landroid/os/Handler;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_2
    new-instance v7, LX/FQJ;

    .line 106
    .line 107
    invoke-direct {v7, v4, v9}, LX/FQJ;-><init>(LX/F8K;LX/EDV;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v8, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v6, v9, LX/EDV;->A00:Landroid/os/Handler;

    .line 122
    .line 123
    const-wide/16 v0, 0xfa0

    .line 124
    .line 125
    invoke-virtual {v6, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v1, v5, LX/Mpv;->A01:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v0, p3, LX/2Dd;->A07:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, LX/Mpv;->A01:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v5, LX/Mpv;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 146
    .line 147
    iget-object v0, v5, LX/Mpv;->A03:LX/MoG;

    .line 148
    .line 149
    iget v0, v0, LX/MoG;->A01:I

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v5, LX/Mpv;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 155
    .line 156
    const/4 v0, -0x1

    .line 157
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v5, LX/Mpv;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, v4, LX/F8K;->A01:Z

    .line 167
    .line 168
    invoke-static {v5, v0}, LX/MjX;->A00(LX/Mpv;Z)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v5, LX/Mpv;->A00:Landroid/view/View;

    .line 172
    .line 173
    new-instance v0, LX/Ejq;

    .line 174
    .line 175
    invoke-direct {v0, p3, v3}, LX/Ejq;-><init>(LX/2Dd;LX/240;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    iget-object v0, p0, LX/1yU;->A00:LX/240;

    .line 182
    .line 183
    invoke-virtual {v0, p2, p3, p1}, LX/240;->A0k(Landroid/view/View;LX/1P2;I)V

    .line 184
    .line 185
    .line 186
    const v0, 0x380f8685

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    iget-object v7, p0, LX/1yU;->A01:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    check-cast v6, LX/BDj;

    .line 203
    .line 204
    iget-object v5, p0, LX/1yU;->A02:LX/0YK;

    .line 205
    .line 206
    iget-object v1, v6, LX/BDj;->A00:Landroid/view/View;

    .line 207
    .line 208
    new-instance v0, LX/EjB;

    .line 209
    .line 210
    invoke-direct {v0, v4}, LX/EjB;-><init>(LX/F8K;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v6, LX/BDj;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 217
    .line 218
    iget v0, p3, LX/2Dd;->A03:F

    .line 219
    .line 220
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 221
    .line 222
    iget-object v1, v6, LX/BDj;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 223
    .line 224
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p3, LX/2Dd;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 230
    .line 231
    invoke-virtual {v1, v0, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p3, LX/2Dd;->A0E:Ljava/util/List;

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    iget-object v4, v6, LX/BDj;->A06:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iget-object v0, p3, LX/2Dd;->A0E:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-gt v1, v0, :cond_6

    .line 257
    .line 258
    iget-object v0, v6, LX/BDj;->A01:Landroid/widget/FrameLayout;

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-ge v3, v0, :cond_7

    .line 269
    .line 270
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 281
    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 285
    .line 286
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    .line 290
    .line 291
    invoke-direct {v10, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    iget-wide v0, p3, LX/2Dd;->A04:J

    .line 299
    .line 300
    long-to-int v8, v0

    .line 301
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 318
    .line 319
    iget-object v0, p3, LX/2Dd;->A0E:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 326
    .line 327
    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v3, v3, 0x1

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_6
    iget-object v1, v6, LX/BDj;->A01:Landroid/widget/FrameLayout;

    .line 334
    .line 335
    const/16 v0, 0x8

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :cond_7
    iget-object v1, v6, LX/BDj;->A02:Landroid/widget/ImageView;

    .line 341
    .line 342
    const v0, 0x7f060160

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v6, LX/BDj;->A03:Landroid/widget/TextView;

    .line 353
    .line 354
    iget-object v0, p3, LX/2Dd;->A0A:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/4 v0, 0x1

    .line 364
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-object v1, p3, LX/2Dd;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-virtual {v3, v1, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/4 v0, 0x0

    .line 379
    iput-boolean v0, v1, LX/2er;->A0I:Z

    .line 380
    .line 381
    new-instance v0, LX/C9s;

    .line 382
    .line 383
    invoke-direct {v0, v7, v6}, LX/C9s;-><init>(Landroid/content/Context;LX/BDj;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, LX/2er;->A03(LX/130;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, LX/2er;->A02()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_8
    iget-object v7, p0, LX/1yU;->A01:Landroid/content/Context;

    .line 395
    .line 396
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    check-cast v6, LX/7mg;

    .line 404
    .line 405
    iget-object v5, p0, LX/1yU;->A00:LX/240;

    .line 406
    .line 407
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const v0, 0x7f08043f

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v0}, LX/3BV;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    goto :goto_2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    :catch_0
    const v0, 0x7f08043f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    :goto_2
    iget-object v0, v6, LX/7mg;->A00:Landroid/widget/ImageView;

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 429
    .line 430
    .line 431
    iget-object v3, v6, LX/7mg;->A01:Landroid/widget/TextView;

    .line 432
    .line 433
    iget-object v0, p3, LX/2Dd;->A0C:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const/4 v0, 0x1

    .line 443
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 444
    .line 445
    .line 446
    const v0, 0x7f060170

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    .line 455
    .line 456
    new-instance v0, LX/EkN;

    .line 457
    .line 458
    invoke-direct {v0, p3, v4, v5}, LX/EkN;-><init>(LX/2Dd;LX/F8K;LX/240;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v6, LX/7mg;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_9
    const-string v0, "Unhandled view type"

    .line 473
    .line 474
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 475
    .line 476
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const v0, 0x1b72367a

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 483
    .line 484
    .line 485
    throw v1
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
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/2Dd;

    .line 1
    .line 2
    check-cast p3, LX/F8K;

    .line 3
    .line 4
    invoke-virtual {p3}, LX/F8K;->BaE()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {p1, v3}, LX/1zl;->A63(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1yU;->A00:LX/240;

    .line 15
    .line 16
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p3, v3}, LX/240;->A0l(LX/1P2;LX/2Ka;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LX/2Dd;->A0E:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v3, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq v3, v2, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    :cond_1
    invoke-interface {p1, v1}, LX/1zl;->A63(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/1yU;->A00:LX/240;

    .line 44
    .line 45
    invoke-virtual {v0, p2, p3, v1}, LX/240;->A0l(LX/1P2;LX/2Ka;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x5

    .line 49
    invoke-interface {p1, v1}, LX/1zl;->A63(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/1yU;->A00:LX/240;

    .line 53
    .line 54
    invoke-virtual {v0, p2, p3, v1}, LX/240;->A0l(LX/1P2;LX/2Ka;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    invoke-interface {p1, v2}, LX/1zl;->A63(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/1yU;->A00:LX/240;

    .line 62
    .line 63
    invoke-virtual {v0, p2, p3, v2}, LX/240;->A0l(LX/1P2;LX/2Ka;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x338417ba    # -6.6035992E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v2, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, LX/1yU;->A01:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v2, 0x7f0d0448

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v4, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, LX/Mpv;

    .line 39
    .line 40
    invoke-direct {v5}, LX/Mpv;-><init>()V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a123d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v5, LX/Mpv;->A00:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0a1242

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, v5, LX/Mpv;->A01:Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f0a123f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 71
    .line 72
    iput-object v0, v5, LX/Mpv;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 73
    .line 74
    const v0, 0x7f060042

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const v0, 0x7f0600c3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-instance v0, LX/MoG;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, LX/MoG;-><init>(II)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v5, LX/Mpv;->A03:LX/MoG;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    const v0, 0x6614dd6e

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_0
    iget-object v0, p0, LX/1yU;->A01:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v0, v1, p2}, LX/ApF;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, LX/1yU;->A01:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v0, v2, p2}, LX/ApF;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v1, p0, LX/1yU;->A01:Landroid/content/Context;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v1, v0, p2}, LX/ApF;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, LX/1yU;->A01:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v1, 0x7f0d0449

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v0, LX/7mg;

    .line 142
    .line 143
    invoke-direct {v0, v4}, LX/7mg;-><init>(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    const-string v0, "Unhandled view type"

    .line 151
    .line 152
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x2a5fbf58

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 161
    .line 162
    .line 163
    throw v1
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FamilyBridgesBasicNetego"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/2Dd;

    .line 1
    .line 2
    iget-object v0, p2, LX/2Dd;->A09:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
