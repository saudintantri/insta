.class public final LX/Lk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Lcom/facebook/smartcapture/components/ContourView;

.field public final synthetic A02:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lcom/facebook/smartcapture/components/ContourView;Lcom/facebook/smartcapture/docauth/CaptureState;Z)V
    .locals 0

    iput-object p2, p0, LX/Lk1;->A01:Lcom/facebook/smartcapture/components/ContourView;

    iput-object p3, p0, LX/Lk1;->A02:Lcom/facebook/smartcapture/docauth/CaptureState;

    iput-object p1, p0, LX/Lk1;->A00:Landroid/graphics/Rect;

    iput-boolean p4, p0, LX/Lk1;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/Lk1;->A01:Lcom/facebook/smartcapture/components/ContourView;

    .line 3
    .line 4
    iget-object v9, v0, LX/Lk1;->A02:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 5
    .line 6
    iget-object v7, v0, LX/Lk1;->A00:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-boolean v6, v0, LX/Lk1;->A03:Z

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 11
    .line 12
    if-ne v9, v0, :cond_5

    .line 13
    .line 14
    iget-object v4, v8, Lcom/facebook/smartcapture/components/ContourView;->A0E:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    .line 15
    .line 16
    iget v1, v8, Lcom/facebook/smartcapture/components/ContourView;->A04:F

    .line 17
    .line 18
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    add-float/2addr v0, v1

    .line 22
    invoke-virtual {v4, v0}, Landroid/view/View;->setX(F)V

    .line 23
    .line 24
    .line 25
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    add-float/2addr v0, v1

    .line 29
    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    float-to-int v0, v1

    .line 41
    shl-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    sub-int/2addr v2, v1

    .line 44
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v0, v1

    .line 51
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, LX/FnD;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/Lbe;

    .line 68
    .line 69
    invoke-direct {v0, v4}, LX/Lbe;-><init>(Lcom/facebook/smartcapture/components/DottedAlignmentView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v11, v8, Lcom/facebook/smartcapture/components/ContourView;->A0D:Lcom/facebook/smartcapture/components/DarkenedFrameView;

    .line 76
    .line 77
    const-wide/16 v4, 0x12c

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    iget-object v14, v11, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A04:Landroid/graphics/RectF;

    .line 81
    .line 82
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    int-to-float v1, v0

    .line 85
    iget v0, v11, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A01:F

    .line 86
    .line 87
    invoke-static {v7, v14, v1, v0, v0}, LX/IzN;->A0v(Landroid/graphics/Rect;Landroid/graphics/RectF;FFF)V

    .line 88
    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    const/4 v13, 0x2

    .line 101
    new-array v1, v13, [F

    .line 102
    .line 103
    iget-object v15, v11, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A03:Landroid/graphics/RectF;

    .line 104
    .line 105
    iget v0, v15, Landroid/graphics/RectF;->left:F

    .line 106
    .line 107
    aput v0, v1, v10

    .line 108
    .line 109
    iget v0, v14, Landroid/graphics/RectF;->left:F

    .line 110
    .line 111
    const/16 v16, 0x1

    .line 112
    .line 113
    aput v0, v1, v16

    .line 114
    .line 115
    const-string v0, "left"

    .line 116
    .line 117
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    new-array v1, v13, [F

    .line 122
    .line 123
    iget v0, v15, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    aput v0, v1, v10

    .line 126
    .line 127
    iget v0, v14, Landroid/graphics/RectF;->top:F

    .line 128
    .line 129
    aput v0, v1, v16

    .line 130
    .line 131
    const-string v0, "top"

    .line 132
    .line 133
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-array v1, v13, [F

    .line 138
    .line 139
    iget v0, v15, Landroid/graphics/RectF;->right:F

    .line 140
    .line 141
    aput v0, v1, v10

    .line 142
    .line 143
    iget v0, v14, Landroid/graphics/RectF;->right:F

    .line 144
    .line 145
    aput v0, v1, v16

    .line 146
    .line 147
    const-string v0, "right"

    .line 148
    .line 149
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-array v13, v13, [F

    .line 154
    .line 155
    iget v0, v15, Landroid/graphics/RectF;->bottom:F

    .line 156
    .line 157
    aput v0, v13, v10

    .line 158
    .line 159
    iget v0, v14, Landroid/graphics/RectF;->bottom:F

    .line 160
    .line 161
    aput v0, v13, v16

    .line 162
    .line 163
    const-string v0, "bottom"

    .line 164
    .line 165
    invoke-static {v0, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    filled-new-array {v12, v3, v1, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    invoke-static {v2, v11, v0}, LX/IzJ;->A1F(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    packed-switch v0, :pswitch_data_0

    .line 189
    .line 190
    .line 191
    :cond_0
    :pswitch_0
    const/4 v1, 0x0

    .line 192
    :goto_2
    iget v0, v8, Lcom/facebook/smartcapture/components/ContourView;->A01:I

    .line 193
    .line 194
    if-eq v0, v1, :cond_1

    .line 195
    .line 196
    iput v1, v8, Lcom/facebook/smartcapture/components/ContourView;->A01:I

    .line 197
    .line 198
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 201
    .line 202
    .line 203
    iget v1, v8, Lcom/facebook/smartcapture/components/ContourView;->A00:I

    .line 204
    .line 205
    iget v0, v8, Lcom/facebook/smartcapture/components/ContourView;->A01:I

    .line 206
    .line 207
    filled-new-array {v1, v0}, [I

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 215
    .line 216
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x7

    .line 223
    invoke-static {v2, v8, v0}, LX/IzJ;->A1F(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 227
    .line 228
    .line 229
    :cond_1
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 230
    .line 231
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 232
    .line 233
    iget-object v13, v8, Lcom/facebook/smartcapture/components/ContourView;->A0A:Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    sub-int/2addr v2, v0

    .line 240
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 241
    .line 242
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 243
    .line 244
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    sub-int/2addr v12, v0

    .line 249
    iget-object v11, v8, Lcom/facebook/smartcapture/components/ContourView;->A08:Landroid/widget/ImageView;

    .line 250
    .line 251
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    add-int/2addr v0, v12

    .line 256
    int-to-float v9, v0

    .line 257
    invoke-static {v8}, LX/Chb;->A02(Landroid/view/View;)F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    sub-float/2addr v0, v9

    .line 262
    const/high16 v14, 0x40000000    # 2.0f

    .line 263
    .line 264
    div-float/2addr v0, v14

    .line 265
    add-float/2addr v9, v0

    .line 266
    iget-object v7, v8, Lcom/facebook/smartcapture/components/ContourView;->A0C:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-static {v7}, LX/Chb;->A02(Landroid/view/View;)F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    div-float/2addr v0, v14

    .line 273
    sub-float/2addr v9, v0

    .line 274
    iget v0, v8, Lcom/facebook/smartcapture/components/ContourView;->A05:F

    .line 275
    .line 276
    float-to-int v0, v0

    .line 277
    sub-int/2addr v3, v0

    .line 278
    sub-int/2addr v1, v0

    .line 279
    add-int/2addr v2, v0

    .line 280
    add-int/2addr v12, v0

    .line 281
    if-eqz v6, :cond_3

    .line 282
    .line 283
    invoke-static {v13, v3, v1}, LX/KL9;->A00(Landroid/widget/ImageView;II)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v8, Lcom/facebook/smartcapture/components/ContourView;->A0B:Landroid/widget/ImageView;

    .line 287
    .line 288
    invoke-static {v0, v2, v1}, LX/KL9;->A00(Landroid/widget/ImageView;II)V

    .line 289
    .line 290
    .line 291
    invoke-static {v11, v3, v12}, LX/KL9;->A00(Landroid/widget/ImageView;II)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v8, Lcom/facebook/smartcapture/components/ContourView;->A09:Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-static {v0, v2, v12}, LX/KL9;->A00(Landroid/widget/ImageView;II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 308
    .line 309
    .line 310
    :goto_3
    iget-boolean v0, v8, Lcom/facebook/smartcapture/components/ContourView;->A03:Z

    .line 311
    .line 312
    if-eqz v0, :cond_2

    .line 313
    .line 314
    invoke-static {v8}, LX/FnD;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 319
    .line 320
    .line 321
    iput-boolean v10, v8, Lcom/facebook/smartcapture/components/ContourView;->A03:Z

    .line 322
    .line 323
    :cond_2
    return-void

    .line 324
    :cond_3
    int-to-float v3, v3

    .line 325
    invoke-virtual {v13, v3}, Landroid/view/View;->setX(F)V

    .line 326
    .line 327
    .line 328
    int-to-float v1, v1

    .line 329
    invoke-virtual {v13, v1}, Landroid/view/View;->setY(F)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v8, Lcom/facebook/smartcapture/components/ContourView;->A0B:Landroid/widget/ImageView;

    .line 333
    .line 334
    int-to-float v2, v2

    .line 335
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v3}, Landroid/view/View;->setX(F)V

    .line 342
    .line 343
    .line 344
    int-to-float v1, v12

    .line 345
    invoke-virtual {v11, v1}, Landroid/view/View;->setY(F)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v8, Lcom/facebook/smartcapture/components/ContourView;->A09:Landroid/widget/ImageView;

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v9}, Landroid/view/View;->setY(F)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :pswitch_1
    iget v1, v8, Lcom/facebook/smartcapture/components/ContourView;->A06:I

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :pswitch_2
    iget-boolean v0, v8, Lcom/facebook/smartcapture/components/ContourView;->A02:Z

    .line 365
    .line 366
    if-eqz v0, :cond_0

    .line 367
    .line 368
    iget v1, v8, Lcom/facebook/smartcapture/components/ContourView;->A07:I

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_4
    iget-object v3, v11, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A03:Landroid/graphics/RectF;

    .line 373
    .line 374
    invoke-virtual {v3, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v11, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A02:Landroid/graphics/Path;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 380
    .line 381
    .line 382
    iget v1, v11, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A00:F

    .line 383
    .line 384
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 385
    .line 386
    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_5
    const/4 v2, 0x0

    .line 395
    iget-object v1, v8, Lcom/facebook/smartcapture/components/ContourView;->A0E:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    .line 396
    .line 397
    if-eqz v6, :cond_6

    .line 398
    .line 399
    invoke-static {v1, v2}, LX/FnB;->A0K(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v0, LX/Lbd;

    .line 404
    .line 405
    invoke-direct {v0, v8}, LX/Lbd;-><init>(Lcom/facebook/smartcapture/components/ContourView;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_6
    new-instance v0, LX/Lbf;

    .line 414
    .line 415
    invoke-direct {v0, v1}, LX/Lbf;-><init>(Lcom/facebook/smartcapture/components/DottedAlignmentView;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 422
    .line 423
    .line 424
    const/16 v0, 0x8

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    nop

    .line 432
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 433
    .line 434
.end method
