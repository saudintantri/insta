.class public final LX/Gbj;
.super LX/1sS;
.source ""


# instance fields
.field public final synthetic A00:LX/6or;


# direct methods
.method public constructor <init>(LX/6or;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gbj;->A00:LX/6or;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXp(Landroid/view/View;)Z
    .locals 11

    .line 0
    iget-object v0, p0, LX/Gbj;->A00:LX/6or;

    .line 1
    .line 2
    iget-object v0, v0, LX/6or;->A0T:LX/4Jk;

    .line 3
    .line 4
    iget-object v3, v0, LX/4Jk;->A00:LX/4av;

    .line 5
    .line 6
    iget-object v4, v3, LX/4av;->A1N:LX/4US;

    .line 7
    .line 8
    iget-object v0, v4, LX/4US;->A00:Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, LX/4UJ;->A0z:LX/4UJ;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "logUndoDoneButtonTap()"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/4Qd;->A0H(LX/4Qd;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v1, LX/CjY;->A15:LX/CjY;

    .line 31
    .line 32
    sget-object v0, LX/6KA;->A08:LX/6KA;

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v4, LX/4US;->A00:Landroid/util/Pair;

    .line 38
    .line 39
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v3, LX/4av;->A1B:LX/CxW;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v0, v1, LX/CxW;->A00:LX/3BP;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/27I;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, LX/27I;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    :goto_0
    instance-of v0, v0, LX/Gfr;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v0, LX/Gfs;->A00:LX/Gfs;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/CxW;->A00(LX/H1R;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance v0, LX/4o4;

    .line 71
    .line 72
    invoke-direct {v0}, LX/4o4;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, LX/4US;->A00:Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    if-ne v0, v2, :cond_1

    .line 83
    .line 84
    iget-object v2, v3, LX/4av;->A0B:LX/5EG;

    .line 85
    .line 86
    iget-object v1, v3, LX/4av;->A1I:LX/6Bx;

    .line 87
    .line 88
    invoke-virtual {v1}, LX/6Bx;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v4, 0x0

    .line 93
    if-ne v2, v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, LX/6Bx;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/6mY;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/6mY;->A00()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/4av;->A0u:LX/4Py;

    .line 105
    .line 106
    iget-object v0, v0, LX/4Py;->A02:LX/5B7;

    .line 107
    .line 108
    iput-boolean v4, v0, LX/5B7;->A00:Z

    .line 109
    .line 110
    iget-object v5, v3, LX/4av;->A0w:LX/4r9;

    .line 111
    .line 112
    iget-object v2, v5, LX/4r9;->A00:LX/6IO;

    .line 113
    .line 114
    iget-object v0, v2, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    invoke-static {v0}, LX/94h;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v0, v2, LX/6IO;->A1o:LX/4av;

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    invoke-static {v5}, LX/4r9;->A02(LX/4r9;)LX/91y;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v0, LX/4av;->A0u:LX/4Py;

    .line 129
    .line 130
    iput-object v1, v0, LX/4Py;->A00:LX/91y;

    .line 131
    .line 132
    iget-object v0, v0, LX/4Py;->A05:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_2
    iget-object v8, v3, LX/4av;->A0z:LX/4za;

    .line 138
    .line 139
    invoke-virtual {v8}, LX/4za;->A09()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, LX/4za;->BQ9()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v5, v3, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 151
    .line 152
    const-wide v0, 0x8104dd00000877L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-static {v8}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-static {v0}, LX/4CU;->A0F(Landroid/graphics/Bitmap;)Landroid/util/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    iget-object v0, v8, LX/4za;->A0Y:LX/HGY;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-static {v8}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05()V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v6, Landroid/graphics/Bitmap;

    .line 197
    .line 198
    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v10, [I

    .line 201
    .line 202
    if-eqz v6, :cond_6

    .line 203
    .line 204
    const-string v1, "drawing_sticker_"

    .line 205
    .line 206
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iget-object v0, v3, LX/4av;->A0i:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    new-instance v0, Landroid/graphics/Rect;

    .line 229
    .line 230
    invoke-direct {v0, v4, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 231
    .line 232
    .line 233
    new-instance v7, LX/Fzb;

    .line 234
    .line 235
    invoke-direct {v7, v5, v6, v0, v9}, LX/Fzb;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, LX/FnC;->A0P(LX/4av;)LX/58k;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    const v2, 0x800033

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    new-instance v0, LX/Frn;

    .line 255
    .line 256
    invoke-direct {v0, v2, v1, v1}, LX/Frn;-><init>(IFF)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v9, LX/5Bm;->A06:LX/5Cr;

    .line 260
    .line 261
    aget v0, v10, v4

    .line 262
    .line 263
    int-to-float v2, v0

    .line 264
    const/4 v1, 0x1

    .line 265
    aget v0, v10, v1

    .line 266
    .line 267
    int-to-float v0, v0

    .line 268
    invoke-virtual {v9, v2, v0}, LX/5Bm;->A00(FF)V

    .line 269
    .line 270
    .line 271
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 272
    .line 273
    iput v0, v9, LX/5Bm;->A01:F

    .line 274
    .line 275
    const-string v0, "StickerOverlayController"

    .line 276
    .line 277
    iput-object v0, v9, LX/5Bm;->A09:Ljava/lang/Object;

    .line 278
    .line 279
    iput-boolean v1, v9, LX/5Bm;->A0C:Z

    .line 280
    .line 281
    iput-boolean v1, v9, LX/5Bm;->A0L:Z

    .line 282
    .line 283
    iput-boolean v1, v9, LX/5Bm;->A0B:Z

    .line 284
    .line 285
    invoke-static {v9}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-virtual {v6, v7, v1, v0, v5}, LX/58k;->A0V(Landroid/graphics/drawable/Drawable;LX/4Sq;Ljava/lang/String;Ljava/util/List;)I

    .line 291
    .line 292
    .line 293
    :cond_6
    iget-object v7, v8, LX/4za;->A0D:LX/HUJ;

    .line 294
    .line 295
    if-eqz v7, :cond_1

    .line 296
    .line 297
    iget-object v6, v7, LX/HUJ;->A0A:LX/FzW;

    .line 298
    .line 299
    iget-boolean v0, v7, LX/HUJ;->A0C:Z

    .line 300
    .line 301
    if-eqz v0, :cond_1

    .line 302
    .line 303
    if-eqz v6, :cond_1

    .line 304
    .line 305
    const/4 v5, 0x1

    .line 306
    iput-boolean v5, v6, LX/FzW;->A04:Z

    .line 307
    .line 308
    iget-object v2, v6, LX/FzW;->A09:Landroid/graphics/Rect;

    .line 309
    .line 310
    iget v1, v6, LX/FzW;->A06:I

    .line 311
    .line 312
    iget v0, v6, LX/FzW;->A05:I

    .line 313
    .line 314
    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 315
    .line 316
    .line 317
    iput v0, v6, LX/FzW;->A00:I

    .line 318
    .line 319
    iput v1, v6, LX/FzW;->A01:I

    .line 320
    .line 321
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    const v2, 0x800033

    .line 326
    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    new-instance v0, LX/Frn;

    .line 330
    .line 331
    invoke-direct {v0, v2, v1, v1}, LX/Frn;-><init>(IFF)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v8, LX/5Bm;->A06:LX/5Cr;

    .line 335
    .line 336
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 337
    .line 338
    iput v0, v8, LX/5Bm;->A01:F

    .line 339
    .line 340
    const-string v0, "StickerOverlayController"

    .line 341
    .line 342
    iput-object v0, v8, LX/5Bm;->A09:Ljava/lang/Object;

    .line 343
    .line 344
    iput-boolean v5, v8, LX/5Bm;->A0C:Z

    .line 345
    .line 346
    iput-boolean v5, v8, LX/5Bm;->A0B:Z

    .line 347
    .line 348
    iget-object v2, v7, LX/HUJ;->A0B:LX/6mG;

    .line 349
    .line 350
    if-eqz v2, :cond_7

    .line 351
    .line 352
    iget v1, v2, LX/6mG;->A01:F

    .line 353
    .line 354
    iget v0, v2, LX/6mG;->A02:F

    .line 355
    .line 356
    invoke-virtual {v8, v1, v0}, LX/5Bm;->A00(FF)V

    .line 357
    .line 358
    .line 359
    iget v0, v2, LX/6mG;->A05:F

    .line 360
    .line 361
    iput v0, v8, LX/5Bm;->A03:F

    .line 362
    .line 363
    iget v0, v2, LX/6mG;->A06:F

    .line 364
    .line 365
    iput v0, v8, LX/5Bm;->A04:F

    .line 366
    .line 367
    :goto_3
    invoke-static {v3}, LX/FnC;->A0P(LX/4av;)LX/58k;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const-string v0, "animated_sticker"

    .line 372
    .line 373
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v8}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v3, v6, v1, v0, v2}, LX/58k;->A0V(Landroid/graphics/drawable/Drawable;LX/4Sq;Ljava/lang/String;Ljava/util/List;)I

    .line 383
    .line 384
    .line 385
    iget-object v0, v7, LX/HUJ;->A0J:LX/2tA;

    .line 386
    .line 387
    invoke-static {v0}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/16 v0, 0x8

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v5, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_7
    iget v0, v6, LX/FzW;->A07:I

    .line 402
    .line 403
    int-to-float v1, v0

    .line 404
    iget v0, v6, LX/FzW;->A08:I

    .line 405
    .line 406
    int-to-float v0, v0

    .line 407
    invoke-virtual {v8, v1, v0}, LX/5Bm;->A00(FF)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_8
    invoke-static {v5}, LX/4r9;->A00(LX/4r9;)Landroid/graphics/Bitmap;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-object v1, v0, LX/4av;->A0u:LX/4Py;

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    iput-object v0, v1, LX/4Py;->A00:LX/91y;

    .line 419
    .line 420
    if-eqz v2, :cond_4

    .line 421
    .line 422
    invoke-static {v2, v1}, LX/4Py;->A00(Landroid/graphics/Bitmap;LX/4Py;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_4

    .line 427
    .line 428
    iget-object v0, v1, LX/4Py;->A04:Ljava/util/List;

    .line 429
    .line 430
    invoke-virtual {v1, v0}, LX/4Py;->A02(Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_2
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
.end method
