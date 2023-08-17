.class public final LX/L9q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/KVC;

.field public final synthetic A02:LX/5aw;

.field public final synthetic A03:LX/4Eq;

.field public final synthetic A04:LX/4Eq;


# direct methods
.method public constructor <init>(LX/KVC;LX/5aw;LX/4Eq;LX/4Eq;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/L9q;->A01:LX/KVC;

    .line 1
    .line 2
    iput-object p2, p0, LX/L9q;->A02:LX/5aw;

    .line 3
    .line 4
    iput-object p3, p0, LX/L9q;->A04:LX/4Eq;

    .line 5
    .line 6
    iput-object p4, p0, LX/L9q;->A03:LX/4Eq;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/L9q;->A00:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    .line 0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v6, LX/L9q;->A01:LX/KVC;

    .line 11
    .line 12
    iget-object v0, v0, LX/KVC;->A00:LX/J4I;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    iput-boolean v2, v6, LX/L9q;->A00:Z

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    iget-boolean v0, v6, LX/L9q;->A00:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v6, LX/L9q;->A02:LX/5aw;

    .line 37
    .line 38
    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/6cG;

    .line 47
    .line 48
    invoke-direct {v0, v2}, LX/6cG;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return v2

    .line 55
    :cond_3
    move-object/from16 v4, p1

    .line 56
    .line 57
    move-object v1, v4

    .line 58
    :goto_1
    if-eqz v1, :cond_b

    .line 59
    .line 60
    const v0, 0x7f0a1274

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    instance-of v0, v9, Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iget-object v0, v6, LX/L9q;->A04:LX/4Eq;

    .line 88
    .line 89
    const/16 v11, 0x26

    .line 90
    .line 91
    invoke-virtual {v0, v11}, LX/4Eq;->A05(I)LX/4Eq;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v7, "BKStoryViewerTooltipExtensionBinder"

    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    const-string v0, "tooltipData is null"

    .line 100
    .line 101
    invoke-static {v7, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    instance-of v0, v1, Landroid/view/View;

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    check-cast v1, Landroid/view/View;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/16 v1, 0x24

    .line 117
    .line 118
    const-string v0, ""

    .line 119
    .line 120
    invoke-virtual {v5, v1, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const/16 v0, 0x23

    .line 125
    .line 126
    invoke-virtual {v5, v0, v2}, LX/4Eq;->A0F(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-virtual {v5, v11}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    sget-object v17, LX/001;->A01:Ljava/lang/Integer;

    .line 144
    .line 145
    sget-object v16, LX/6I0;->A0A:LX/6I0;

    .line 146
    .line 147
    new-instance v13, LX/Kff;

    .line 148
    .line 149
    move-object/from16 v18, v17

    .line 150
    .line 151
    invoke-direct/range {v13 .. v18}, LX/Kff;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/6I0;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/McV;->A02:LX/McV;

    .line 155
    .line 156
    iput-object v0, v13, LX/Kff;->A02:LX/McV;

    .line 157
    .line 158
    iput-boolean v3, v13, LX/Kff;->A06:Z

    .line 159
    .line 160
    iput-boolean v2, v13, LX/Kff;->A05:Z

    .line 161
    .line 162
    iput-boolean v2, v13, LX/Kff;->A07:Z

    .line 163
    .line 164
    new-instance v5, LX/J4I;

    .line 165
    .line 166
    invoke-direct {v5, v13}, LX/J4I;-><init>(LX/Kff;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v6, LX/L9q;->A01:LX/KVC;

    .line 170
    .line 171
    iput-object v5, v0, LX/KVC;->A00:LX/J4I;

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-eqz v9, :cond_2

    .line 178
    .line 179
    const v0, 0x7f0a25b5

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    if-eqz v12, :cond_6

    .line 196
    .line 197
    const v0, 0x7f080bb8

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 201
    .line 202
    .line 203
    :cond_6
    const v0, 0x7f0a25b3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 211
    .line 212
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    invoke-static {v11}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v6, LX/L9q;->A02:LX/5aw;

    .line 223
    .line 224
    invoke-static {v0}, LX/5cs;->A08(LX/5aw;)LX/0YK;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v7, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    div-int/lit8 v7, v0, 0xa

    .line 239
    .line 240
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    div-int/lit8 v1, v0, 0xa

    .line 245
    .line 246
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 247
    .line 248
    invoke-static {v7, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    instance-of v0, v14, Landroid/widget/FrameLayout;

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-virtual {v14, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Landroid/graphics/Canvas;

    .line 260
    .line 261
    invoke-direct {v0, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 268
    .line 269
    .line 270
    :cond_7
    const/16 v0, 0x14

    .line 271
    .line 272
    invoke-static {v11, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    .line 273
    .line 274
    .line 275
    iget-object v7, v6, LX/L9q;->A02:LX/5aw;

    .line 276
    .line 277
    iget-object v1, v7, LX/5aw;->A00:Landroid/content/Context;

    .line 278
    .line 279
    invoke-static {v1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    int-to-float v10, v0

    .line 284
    const/high16 v0, 0x3f800000    # 1.0f

    .line 285
    .line 286
    mul-float/2addr v10, v0

    .line 287
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    int-to-float v0, v0

    .line 292
    div-float/2addr v10, v0

    .line 293
    invoke-virtual {v5, v11, v10}, LX/J4I;->A01(Landroid/graphics/Bitmap;F)V

    .line 294
    .line 295
    .line 296
    new-instance v0, LX/LY0;

    .line 297
    .line 298
    invoke-direct {v0, v6}, LX/LY0;-><init>(LX/L9q;)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v5, LX/J4I;->A03:LX/66N;

    .line 302
    .line 303
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v9, v0, v0}, Landroid/view/View;->measure(II)V

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x28

    .line 311
    .line 312
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    float-to-int v10, v0

    .line 317
    int-to-float v0, v10

    .line 318
    sub-float v1, v8, v0

    .line 319
    .line 320
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    int-to-float v0, v0

    .line 325
    cmpg-float v0, v1, v0

    .line 326
    .line 327
    invoke-static {v0}, LX/FnC;->A1S(I)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-static {v14}, LX/Chb;->A02(Landroid/view/View;)F

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    const/4 v1, 0x0

    .line 336
    if-nez v6, :cond_8

    .line 337
    .line 338
    neg-int v10, v10

    .line 339
    :cond_8
    int-to-float v0, v10

    .line 340
    add-float/2addr v8, v0

    .line 341
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    float-to-int v4, v4

    .line 350
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    shr-int/lit8 v0, v0, 0x1

    .line 355
    .line 356
    sub-int/2addr v4, v0

    .line 357
    float-to-int v1, v1

    .line 358
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    shr-int/lit8 v0, v0, 0x1

    .line 363
    .line 364
    sub-int/2addr v1, v0

    .line 365
    invoke-virtual {v5, v14, v4, v1, v6}, LX/J4I;->A02(Landroid/view/View;IIZ)V

    .line 366
    .line 367
    .line 368
    invoke-static {v7}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v0, LX/6cG;

    .line 377
    .line 378
    invoke-direct {v0, v3}, LX/6cG;-><init>(Z)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_9
    const/16 v0, 0x8

    .line 384
    .line 385
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    const-string v1, "BKStoryViewerTooltipExtensionComponent"

    .line 389
    .line 390
    const-string v0, "profile_url is empty/null"

    .line 391
    .line 392
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_a
    const-string v0, "title is empty/null"

    .line 398
    .line 399
    invoke-static {v7, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_b
    const-string v0, "View "

    .line 405
    .line 406
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v0, " does not have a Fragment set"

    .line 414
    .line 415
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0
    .line 424
    .line 425
    .line 426
    .line 427
.end method
