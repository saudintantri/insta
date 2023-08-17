.class public final LX/K9k;
.super LX/5ca;
.source ""


# instance fields
.field public final synthetic A00:LX/KvC;


# direct methods
.method public constructor <init>(LX/KvC;LX/5aw;LX/4Eq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K9k;->A00:LX/KvC;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3}, LX/5ca;-><init>(LX/5aw;LX/4Eq;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic A0N(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    check-cast v4, Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v19, p3

    .line 8
    .line 9
    move-object/from16 v0, v19

    .line 10
    .line 11
    invoke-static {v2, v4, v0}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v18

    .line 15
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<*>"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LX/5bN;

    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    iget-object v3, v0, LX/K9k;->A00:LX/KvC;

    .line 25
    .line 26
    iget-object v0, v3, LX/KvC;->A02:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iput-object v4, v3, LX/KvC;->A02:Landroid/view/ViewGroup;

    .line 31
    .line 32
    :cond_0
    iget-object v4, v1, LX/5bN;->A03:LX/5cg;

    .line 33
    .line 34
    iget-object v1, v3, LX/KvC;->A04:LX/5bJ;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v3, LX/KvC;->A08:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v1, LX/5bJ;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/5bJ;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v3, LX/KvC;->A04:LX/5bJ;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1, v4}, LX/5bJ;->setRenderTree(LX/5cg;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    move-object/from16 v0, v19

    .line 54
    .line 55
    invoke-virtual {v0, v1, v4}, LX/4Eq;->A01(IF)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    cmpg-float v0, v7, v4

    .line 60
    .line 61
    if-ltz v0, :cond_9

    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    cmpl-float v0, v7, v1

    .line 66
    .line 67
    if-gtz v0, :cond_7

    .line 68
    .line 69
    cmpg-float v0, v7, v4

    .line 70
    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    cmpg-float v0, v7, v1

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v14, v3, LX/KvC;->A04:LX/5bJ;

    .line 78
    .line 79
    if-eqz v14, :cond_8

    .line 80
    .line 81
    iget-object v4, v3, LX/KvC;->A03:LX/McT;

    .line 82
    .line 83
    sget-object v17, LX/McT;->A03:LX/McT;

    .line 84
    .line 85
    move-object/from16 v0, v17

    .line 86
    .line 87
    if-eq v4, v0, :cond_11

    .line 88
    .line 89
    invoke-virtual {v4, v7}, LX/McT;->A00(F)LX/McT;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v0, :cond_11

    .line 94
    .line 95
    iget-object v13, v3, LX/KvC;->A07:Landroid/app/Activity;

    .line 96
    .line 97
    sget-object v12, LX/McT;->A01:LX/McT;

    .line 98
    .line 99
    invoke-static {v4, v12}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    invoke-static {v13, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    :try_start_0
    invoke-static {v14}, LX/FnG;->A05(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    move/from16 v0, v18

    .line 112
    .line 113
    new-array v1, v0, [I

    .line 114
    .line 115
    invoke-virtual {v14, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 116
    .line 117
    .line 118
    aget v6, v1, v2

    .line 119
    .line 120
    aget v5, v1, v8

    .line 121
    .line 122
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int v4, v6, v0

    .line 127
    .line 128
    aget v1, v1, v8

    .line 129
    .line 130
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v1, v0

    .line 135
    invoke-static {v6, v5, v4, v1}, LX/IzJ;->A0P(IIII)Landroid/graphics/Rect;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    new-instance v10, LX/02L;

    .line 140
    .line 141
    invoke-direct {v10}, LX/02L;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v9, LX/L8r;

    .line 145
    .line 146
    invoke-direct {v9, v11, v10}, LX/L8r;-><init>(Landroid/graphics/Bitmap;LX/02L;)V

    .line 147
    .line 148
    .line 149
    if-eqz v16, :cond_4

    .line 150
    .line 151
    sget-object v1, LX/KsF;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    if-nez v1, :cond_2

    .line 154
    .line 155
    invoke-virtual {v13}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "mGlobal"

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/KsF;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sput-object v1, LX/KsF;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    :cond_2
    if-eqz v1, :cond_4

    .line 171
    .line 172
    const-string v0, "mRoots"

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/KsF;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    instance-of v0, v8, Ljava/util/ArrayList;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    check-cast v8, Ljava/util/AbstractList;

    .line 183
    .line 184
    if-eqz v8, :cond_4

    .line 185
    .line 186
    const-string v0, "mParams"

    .line 187
    .line 188
    invoke-static {v0, v1}, LX/KsF;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    instance-of v0, v6, Ljava/util/ArrayList;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    check-cast v6, Ljava/util/AbstractList;

    .line 197
    .line 198
    if-eqz v6, :cond_4

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    :goto_0
    move/from16 v0, v16

    .line 207
    .line 208
    if-ge v4, v0, :cond_5

    .line 209
    .line 210
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 215
    .line 216
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 217
    .line 218
    move v1, v0

    .line 219
    const/16 v0, 0x63

    .line 220
    .line 221
    if-ne v1, v0, :cond_3

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :goto_1
    move v5, v4

    .line 228
    goto :goto_2

    .line 229
    :cond_4
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v14}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v1, v15, v11, v9, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    :goto_2
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_4

    .line 246
    .line 247
    const-string v0, "mSurface"

    .line 248
    .line 249
    invoke-static {v0, v1}, LX/KsF;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    instance-of v0, v4, Landroid/view/Surface;

    .line 254
    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    check-cast v4, Landroid/view/Surface;

    .line 258
    .line 259
    if-eqz v4, :cond_4

    .line 260
    .line 261
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "surfaceInsets"

    .line 269
    .line 270
    invoke-static {v0, v1}, LX/KsF;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    instance-of v0, v5, Landroid/graphics/Rect;

    .line 275
    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    check-cast v5, Landroid/graphics/Rect;

    .line 279
    .line 280
    if-eqz v5, :cond_6

    .line 281
    .line 282
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 283
    .line 284
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 285
    .line 286
    invoke-virtual {v15, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 287
    .line 288
    .line 289
    :cond_6
    invoke-virtual {v14}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v4, v15, v11, v9, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 294
    .line 295
    .line 296
    :goto_3
    iget-boolean v0, v10, LX/02L;->A00:Z

    .line 297
    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .line 302
    :catch_0
    const/4 v11, 0x0

    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :cond_7
    iget-object v1, v3, LX/KvC;->A03:LX/McT;

    .line 306
    .line 307
    sget-object v17, LX/McT;->A01:LX/McT;

    .line 308
    .line 309
    move-object/from16 v0, v17

    .line 310
    .line 311
    if-eq v1, v0, :cond_14

    .line 312
    .line 313
    invoke-static {}, LX/FnD;->A0U()Landroid/widget/FrameLayout$LayoutParams;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const/16 v0, 0x11

    .line 318
    .line 319
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 320
    .line 321
    invoke-static {v3}, LX/KvC;->A00(LX/KvC;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v3, LX/KvC;->A0B:Landroid/view/ViewGroup;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v1, v3, LX/KvC;->A0D:Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v3, LX/KvC;->A00:Landroid/graphics/Bitmap;

    .line 340
    .line 341
    iget-object v0, v3, LX/KvC;->A04:LX/5bJ;

    .line 342
    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    iget-object v1, v3, LX/KvC;->A0C:Landroid/widget/FrameLayout;

    .line 346
    .line 347
    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .line 349
    .line 350
    const/high16 v0, -0x1000000

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_7

    .line 356
    .line 357
    :cond_8
    const-string v0, "Required value was null."

    .line 358
    .line 359
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_9
    iget-object v1, v3, LX/KvC;->A03:LX/McT;

    .line 365
    .line 366
    sget-object v17, LX/McT;->A02:LX/McT;

    .line 367
    .line 368
    move-object/from16 v0, v17

    .line 369
    .line 370
    if-eq v1, v0, :cond_14

    .line 371
    .line 372
    sget-object v0, LX/McT;->A04:LX/McT;

    .line 373
    .line 374
    if-ne v1, v0, :cond_b

    .line 375
    .line 376
    iget-object v4, v3, LX/KvC;->A04:LX/5bJ;

    .line 377
    .line 378
    if-eqz v4, :cond_13

    .line 379
    .line 380
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-nez v0, :cond_a

    .line 385
    .line 386
    iget-object v0, v3, LX/KvC;->A02:Landroid/view/ViewGroup;

    .line 387
    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    :cond_a
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape132S0200000_6_I1;

    .line 394
    .line 395
    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/redex/IDxDListenerShape132S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_7

    .line 406
    .line 407
    :cond_b
    iget-object v1, v3, LX/KvC;->A07:Landroid/app/Activity;

    .line 408
    .line 409
    iget-boolean v0, v3, LX/KvC;->A0F:Z

    .line 410
    .line 411
    invoke-static {v1, v0}, LX/L3T;->A02(Landroid/app/Activity;Z)V

    .line 412
    .line 413
    .line 414
    iget-boolean v0, v3, LX/KvC;->A0E:Z

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/L3T;->A01(Landroid/app/Activity;Z)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v3, LX/KvC;->A0B:Landroid/view/ViewGroup;

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v0, v3, LX/KvC;->A0D:Landroid/widget/ImageView;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 432
    .line 433
    .line 434
    iput-object v5, v3, LX/KvC;->A00:Landroid/graphics/Bitmap;

    .line 435
    .line 436
    iget-boolean v0, v3, LX/KvC;->A05:Z

    .line 437
    .line 438
    if-eqz v0, :cond_c

    .line 439
    .line 440
    iget-object v0, v3, LX/KvC;->A08:Landroid/content/Context;

    .line 441
    .line 442
    invoke-static {v0}, LX/IzM;->A0G(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v0, v3, LX/KvC;->A0C:Landroid/widget/FrameLayout;

    .line 447
    .line 448
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 449
    .line 450
    .line 451
    iput-boolean v2, v3, LX/KvC;->A05:Z

    .line 452
    .line 453
    :cond_c
    iget-object v4, v3, LX/KvC;->A02:Landroid/view/ViewGroup;

    .line 454
    .line 455
    if-eqz v4, :cond_13

    .line 456
    .line 457
    iget-object v1, v3, LX/KvC;->A04:LX/5bJ;

    .line 458
    .line 459
    if-eqz v1, :cond_e

    .line 460
    .line 461
    iget-object v0, v3, LX/KvC;->A01:Landroid/view/ViewGroup$LayoutParams;

    .line 462
    .line 463
    if-nez v0, :cond_d

    .line 464
    .line 465
    const-string v0, "initialLayoutParams"

    .line 466
    .line 467
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v5

    .line 471
    :cond_d
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_7

    .line 475
    .line 476
    :cond_e
    const-string v0, "Required value was null."

    .line 477
    .line 478
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    throw v5

    .line 483
    :goto_4
    const/4 v11, 0x0

    .line 484
    :cond_f
    :goto_5
    iput-object v11, v3, LX/KvC;->A00:Landroid/graphics/Bitmap;

    .line 485
    .line 486
    iget-object v1, v3, LX/KvC;->A03:LX/McT;

    .line 487
    .line 488
    sget-object v0, LX/McT;->A02:LX/McT;

    .line 489
    .line 490
    if-ne v1, v0, :cond_16

    .line 491
    .line 492
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iput-object v0, v3, LX/KvC;->A01:Landroid/view/ViewGroup$LayoutParams;

    .line 500
    .line 501
    iget-object v0, v3, LX/KvC;->A02:Landroid/view/ViewGroup;

    .line 502
    .line 503
    if-eqz v0, :cond_10

    .line 504
    .line 505
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 506
    .line 507
    .line 508
    :cond_10
    :goto_6
    iget-object v4, v3, LX/KvC;->A0B:Landroid/view/ViewGroup;

    .line 509
    .line 510
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    .line 515
    .line 516
    .line 517
    iget-object v1, v3, LX/KvC;->A0D:Landroid/widget/ImageView;

    .line 518
    .line 519
    iget-object v0, v3, LX/KvC;->A00:Landroid/graphics/Bitmap;

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 529
    .line 530
    .line 531
    :cond_11
    iget-object v0, v3, LX/KvC;->A00:Landroid/graphics/Bitmap;

    .line 532
    .line 533
    if-eqz v0, :cond_12

    .line 534
    .line 535
    iget-object v9, v3, LX/KvC;->A0A:Landroid/graphics/RectF;

    .line 536
    .line 537
    iget-object v8, v3, LX/KvC;->A09:Landroid/graphics/RectF;

    .line 538
    .line 539
    const/4 v0, 0x1

    .line 540
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    move/from16 v0, v18

    .line 544
    .line 545
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    iget v1, v9, Landroid/graphics/RectF;->left:F

    .line 549
    .line 550
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 551
    .line 552
    invoke-static {v0, v1, v7}, LX/IzJ;->A01(FFF)F

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    iget v1, v9, Landroid/graphics/RectF;->top:F

    .line 557
    .line 558
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 559
    .line 560
    invoke-static {v0, v1, v7}, LX/IzJ;->A01(FFF)F

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    iget v1, v9, Landroid/graphics/RectF;->right:F

    .line 565
    .line 566
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 567
    .line 568
    invoke-static {v0, v1, v7}, LX/IzJ;->A01(FFF)F

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    .line 573
    .line 574
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 575
    .line 576
    invoke-static {v0, v1, v7}, LX/IzJ;->A01(FFF)F

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    sget-object v1, LX/L3T;->A00:Landroid/graphics/RectF;

    .line 581
    .line 582
    invoke-virtual {v1, v6, v5, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 583
    .line 584
    .line 585
    new-instance v8, LX/KhN;

    .line 586
    .line 587
    invoke-direct {v8}, LX/KhN;-><init>()V

    .line 588
    .line 589
    .line 590
    iget-object v9, v3, LX/KvC;->A0D:Landroid/widget/ImageView;

    .line 591
    .line 592
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 593
    .line 594
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 599
    .line 600
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 605
    .line 606
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 611
    .line 612
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    invoke-virtual/range {v8 .. v13}, LX/KhN;->A00(Landroid/view/View;IIII)V

    .line 617
    .line 618
    .line 619
    :cond_12
    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 620
    .line 621
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const/high16 v0, -0x1000000

    .line 629
    .line 630
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v4, v7, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 639
    .line 640
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    invoke-static {v3}, LX/KvC;->A00(LX/KvC;)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v3, LX/KvC;->A0C:Landroid/widget/FrameLayout;

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 653
    .line 654
    .line 655
    :cond_13
    :goto_7
    move-object/from16 v0, v17

    .line 656
    .line 657
    iput-object v0, v3, LX/KvC;->A03:LX/McT;

    .line 658
    .line 659
    :cond_14
    const/16 v1, 0x26

    .line 660
    .line 661
    move-object/from16 v0, v19

    .line 662
    .line 663
    invoke-virtual {v0, v1, v2}, LX/4Eq;->A0F(IZ)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    xor-int/lit8 v4, v0, 0x1

    .line 668
    .line 669
    const/16 v1, 0x24

    .line 670
    .line 671
    move-object/from16 v0, v19

    .line 672
    .line 673
    invoke-virtual {v0, v1, v2}, LX/4Eq;->A0F(IZ)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    xor-int/lit8 v2, v0, 0x1

    .line 678
    .line 679
    iget-object v1, v3, LX/KvC;->A03:LX/McT;

    .line 680
    .line 681
    sget-object v0, LX/McT;->A02:LX/McT;

    .line 682
    .line 683
    if-eq v1, v0, :cond_15

    .line 684
    .line 685
    iget-object v0, v3, LX/KvC;->A07:Landroid/app/Activity;

    .line 686
    .line 687
    invoke-static {v0, v4}, LX/L3T;->A02(Landroid/app/Activity;Z)V

    .line 688
    .line 689
    .line 690
    invoke-static {v0, v2}, LX/L3T;->A01(Landroid/app/Activity;Z)V

    .line 691
    .line 692
    .line 693
    :cond_15
    return-void

    .line 694
    :cond_16
    if-ne v1, v12, :cond_10

    .line 695
    .line 696
    iget-object v0, v3, LX/KvC;->A0C:Landroid/widget/FrameLayout;

    .line 697
    .line 698
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 699
    .line 700
    .line 701
    iget v0, v3, LX/KvC;->A06:I

    .line 702
    .line 703
    invoke-virtual {v13, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_6
    .line 707
.end method

.method public final bridge synthetic A0O(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/K9k;->A00:LX/KvC;

    .line 1
    .line 2
    iget-object v1, v3, LX/KvC;->A0C:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/KvC;->A08:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LX/IzM;->A0G(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v3, LX/KvC;->A05:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, v3, LX/KvC;->A04:LX/5bJ;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/5bJ;->setRenderTree(LX/5cg;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, v3, LX/KvC;->A02:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, v3, LX/KvC;->A04:LX/5bJ;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v2, v3, LX/KvC;->A04:LX/5bJ;

    .line 40
    .line 41
    sget-object v0, LX/McT;->A04:LX/McT;

    .line 42
    .line 43
    iput-object v0, v3, LX/KvC;->A03:LX/McT;

    .line 44
    .line 45
    iget-object v1, v3, LX/KvC;->A07:Landroid/app/Activity;

    .line 46
    .line 47
    iget-boolean v0, v3, LX/KvC;->A0F:Z

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/L3T;->A02(Landroid/app/Activity;Z)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, v3, LX/KvC;->A0E:Z

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/L3T;->A01(Landroid/app/Activity;Z)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
