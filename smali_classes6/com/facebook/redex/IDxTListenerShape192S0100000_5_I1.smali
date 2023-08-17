.class public Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v0, v6, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/GestureDetector;

    .line 14
    .line 15
    invoke-virtual {v0, v11}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    :cond_0
    return v4

    .line 20
    :pswitch_1
    iget-object v0, v6, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/IFS;

    .line 23
    .line 24
    iget-object v0, v0, LX/IFS;->A08:LX/01o;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/G0p;

    .line 31
    .line 32
    invoke-static {v2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v11}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v11}, LX/G0p;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    goto/16 :goto_f

    .line 42
    .line 43
    :pswitch_2
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_35

    .line 48
    .line 49
    iget-object v1, v6, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/IFS;

    .line 52
    .line 53
    iget-boolean v0, v1, LX/IFS;->A01:Z

    .line 54
    .line 55
    if-eqz v0, :cond_35

    .line 56
    .line 57
    invoke-virtual {v1}, LX/IFS;->A00()LX/HTX;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/HTX;->A00:LX/Gnp;

    .line 62
    .line 63
    iget-object v3, v0, LX/Gnp;->A02:LX/Heb;

    .line 64
    .line 65
    new-instance v2, LX/IFv;

    .line 66
    .line 67
    invoke-direct {v2}, LX/IFv;-><init>()V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x1388

    .line 71
    .line 72
    invoke-virtual {v3, v2, v0, v1}, LX/Heb;->A08(LX/Cfv;J)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_f

    .line 76
    .line 77
    :pswitch_3
    iget-object v0, v6, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/IFY;

    .line 80
    .line 81
    iget-object v0, v0, LX/IFY;->A08:LX/01o;

    .line 82
    .line 83
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1a

    .line 93
    .line 94
    :pswitch_4
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const-string v7, "gridLinesView"

    .line 99
    .line 100
    const-string v5, "explainerTextView"

    .line 101
    .line 102
    const-string v3, "punchedOverlayView"

    .line 103
    .line 104
    const-wide/16 v1, 0x12c

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    if-eq v4, v0, :cond_4

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    if-ne v4, v0, :cond_5c

    .line 113
    .line 114
    iget-object v1, v6, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LX/GUi;

    .line 117
    .line 118
    iget-object v5, v1, LX/GUi;->A08:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 119
    .line 120
    if-nez v5, :cond_1

    .line 121
    .line 122
    const-string v7, "videoPreviewView"

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_1
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iget v0, v1, LX/GUi;->A00:F

    .line 131
    .line 132
    sub-float/2addr v6, v0

    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v4, v0

    .line 138
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-float/2addr v4, v0

    .line 143
    add-float/2addr v4, v6

    .line 144
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v3, v0

    .line 149
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-float/2addr v3, v0

    .line 154
    add-float/2addr v3, v6

    .line 155
    iget-object v2, v1, LX/GUi;->A02:Landroid/graphics/RectF;

    .line 156
    .line 157
    const-string v7, "punchHoleRectF"

    .line 158
    .line 159
    if-eqz v2, :cond_13

    .line 160
    .line 161
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 162
    .line 163
    cmpg-float v0, v4, v1

    .line 164
    .line 165
    if-gtz v0, :cond_2

    .line 166
    .line 167
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 168
    .line 169
    cmpl-float v0, v3, v0

    .line 170
    .line 171
    if-ltz v0, :cond_2

    .line 172
    .line 173
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-float/2addr v0, v6

    .line 178
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1a

    .line 182
    .line 183
    :cond_2
    cmpl-float v0, v4, v1

    .line 184
    .line 185
    if-lez v0, :cond_3

    .line 186
    .line 187
    sub-float/2addr v4, v1

    .line 188
    sub-float/2addr v6, v4

    .line 189
    goto :goto_0

    .line 190
    :cond_3
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 191
    .line 192
    cmpg-float v0, v3, v1

    .line 193
    .line 194
    if-gez v0, :cond_5c

    .line 195
    .line 196
    sub-float/2addr v1, v3

    .line 197
    add-float/2addr v6, v1

    .line 198
    goto :goto_0

    .line 199
    :cond_4
    iget-object v4, v6, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, LX/GUi;

    .line 202
    .line 203
    iget-object v0, v4, LX/GUi;->A07:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/high16 v3, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 218
    .line 219
    .line 220
    iget-object v0, v4, LX/GUi;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-static {v0, v3}, LX/FnB;->A0K(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 229
    .line 230
    .line 231
    iget-object v0, v4, LX/GUi;->A09:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 232
    .line 233
    if-eqz v0, :cond_13

    .line 234
    .line 235
    invoke-static {v0}, LX/Chf;->A0N(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1a

    .line 243
    .line 244
    :cond_5
    iget-object v4, v6, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, LX/GUi;

    .line 247
    .line 248
    iput-boolean v0, v4, LX/GUi;->A0B:Z

    .line 249
    .line 250
    iget-object v0, v4, LX/GUi;->A07:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 251
    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const v0, 0x3f4ccccd    # 0.8f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 266
    .line 267
    .line 268
    iget-object v0, v4, LX/GUi;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 269
    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    invoke-static {v0}, LX/Chf;->A0N(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 277
    .line 278
    .line 279
    iget-object v0, v4, LX/GUi;->A09:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 280
    .line 281
    if-eqz v0, :cond_13

    .line 282
    .line 283
    invoke-static {v0}, LX/FnD;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, v4, LX/GUi;->A00:F

    .line 295
    .line 296
    goto/16 :goto_1a

    .line 297
    .line 298
    :cond_6
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :cond_7
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :pswitch_5
    iget-object v4, v6, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, LX/GTv;

    .line 311
    .line 312
    iget-object v0, v4, LX/GTv;->A02:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 313
    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const/4 v1, 0x1

    .line 321
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const-string v7, "punchedOverlayView"

    .line 329
    .line 330
    const-wide/16 v2, 0x12c

    .line 331
    .line 332
    if-nez v0, :cond_8

    .line 333
    .line 334
    iput-boolean v1, v4, LX/GTv;->A04:Z

    .line 335
    .line 336
    iget-object v0, v4, LX/GTv;->A01:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_8
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eq v0, v1, :cond_9

    .line 345
    .line 346
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const/4 v0, 0x3

    .line 351
    if-ne v1, v0, :cond_35

    .line 352
    .line 353
    :cond_9
    iget-object v0, v4, LX/GTv;->A01:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_6
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const/4 v0, 0x1

    .line 362
    if-ne v1, v0, :cond_35

    .line 363
    .line 364
    iget-object v0, v6, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LX/GpE;

    .line 367
    .line 368
    iget-object v1, v0, LX/GpE;->A00:LX/3qZ;

    .line 369
    .line 370
    if-nez v1, :cond_a

    .line 371
    .line 372
    const-string v7, "creationLogger"

    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :cond_a
    iget-object v0, v0, LX/GpE;->A01:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 377
    .line 378
    if-nez v0, :cond_b

    .line 379
    .line 380
    const-string v7, "room"

    .line 381
    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :cond_b
    iget-object v0, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A08:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, LX/3qZ;->A04(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_f

    .line 390
    .line 391
    :pswitch_7
    iget-object v2, v6, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, LX/GUb;

    .line 394
    .line 395
    iget v0, v2, LX/GUb;->A01:I

    .line 396
    .line 397
    if-eqz v0, :cond_35

    .line 398
    .line 399
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const/4 v0, 0x2

    .line 404
    if-ne v1, v0, :cond_35

    .line 405
    .line 406
    iget-object v0, v2, LX/GUb;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 407
    .line 408
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_f

    .line 415
    .line 416
    :pswitch_8
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/4 v0, 0x1

    .line 421
    iput-boolean v0, v1, LX/4AN;->A0I:Z

    .line 422
    .line 423
    iget-object v0, v6, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, LX/Hd1;

    .line 426
    .line 427
    iget-object v1, v0, LX/Hd1;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_f

    .line 434
    .line 435
    :pswitch_9
    iget-object v4, v6, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v4, LX/GTf;

    .line 438
    .line 439
    iget-object v0, v4, LX/GTf;->A06:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 440
    .line 441
    if-eqz v0, :cond_11

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const/4 v5, 0x1

    .line 448
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    const-string v7, "punchedOverlayView"

    .line 456
    .line 457
    const-wide/16 v2, 0x12c

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    if-nez v0, :cond_c

    .line 461
    .line 462
    iget-boolean v0, v4, LX/GTf;->A08:Z

    .line 463
    .line 464
    if-nez v0, :cond_10

    .line 465
    .line 466
    iget-object v0, v4, LX/GTf;->A07:Lcom/instagram/service/session/UserSession;

    .line 467
    .line 468
    if-nez v0, :cond_e

    .line 469
    .line 470
    const-string v7, "userSession"

    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :cond_c
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eq v0, v5, :cond_d

    .line 479
    .line 480
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    const/4 v0, 0x3

    .line 485
    if-ne v1, v0, :cond_35

    .line 486
    .line 487
    :cond_d
    iget-object v0, v4, LX/GTf;->A05:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 488
    .line 489
    :goto_1
    if-eqz v0, :cond_13

    .line 490
    .line 491
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const/high16 v0, 0x3f800000    # 1.0f

    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_e
    invoke-static {v4, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v0, "profile_grid_crop_adjusted"

    .line 503
    .line 504
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const/16 v0, 0xa97

    .line 509
    .line 510
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_10

    .line 519
    .line 520
    invoke-static {v1, v4}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 524
    .line 525
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 526
    .line 527
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 528
    .line 529
    if-eqz v0, :cond_f

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_f
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 535
    .line 536
    .line 537
    :cond_10
    iput-boolean v6, v4, LX/GTf;->A09:Z

    .line 538
    .line 539
    iput-boolean v5, v4, LX/GTf;->A08:Z

    .line 540
    .line 541
    iget-object v0, v4, LX/GTf;->A05:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 542
    .line 543
    :goto_2
    if-eqz v0, :cond_13

    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const v0, 0x3f4ccccd    # 0.8f

    .line 550
    .line 551
    .line 552
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 557
    .line 558
    .line 559
    goto/16 :goto_f

    .line 560
    .line 561
    :cond_11
    const-string v7, "touchImageView"

    .line 562
    .line 563
    goto/16 :goto_5

    .line 564
    .line 565
    :pswitch_a
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    const/4 v5, 0x0

    .line 570
    const/4 v4, 0x1

    .line 571
    if-ne v0, v4, :cond_12

    .line 572
    .line 573
    iget-object v3, v6, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    .line 576
    .line 577
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A00:I

    .line 582
    .line 583
    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A02:Ljava/lang/Runnable;

    .line 584
    .line 585
    iget-wide v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A05:J

    .line 586
    .line 587
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 588
    .line 589
    .line 590
    iput-boolean v5, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A03:Z

    .line 591
    .line 592
    :cond_12
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_35

    .line 597
    .line 598
    iget-object v0, v6, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    .line 601
    .line 602
    iput-boolean v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A03:Z

    .line 603
    .line 604
    goto/16 :goto_f

    .line 605
    .line 606
    :pswitch_b
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    const/4 v0, 0x2

    .line 611
    if-lt v1, v0, :cond_35

    .line 612
    .line 613
    iget-object v1, v6, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, LX/GfO;

    .line 616
    .line 617
    iget-object v0, v1, LX/GfO;->A0F:LX/4zY;

    .line 618
    .line 619
    if-eqz v0, :cond_15

    .line 620
    .line 621
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    instance-of v0, v0, LX/GfX;

    .line 626
    .line 627
    if-nez v0, :cond_35

    .line 628
    .line 629
    iget-object v0, v1, LX/GfO;->A0F:LX/4zY;

    .line 630
    .line 631
    if-eqz v0, :cond_15

    .line 632
    .line 633
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    instance-of v0, v0, LX/GfW;

    .line 638
    .line 639
    if-nez v0, :cond_35

    .line 640
    .line 641
    iget-object v0, v1, LX/GfO;->A0F:LX/4zY;

    .line 642
    .line 643
    if-eqz v0, :cond_15

    .line 644
    .line 645
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    instance-of v0, v0, LX/GfQ;

    .line 650
    .line 651
    if-nez v0, :cond_35

    .line 652
    .line 653
    iget-object v0, v1, LX/GfO;->A0J:LX/2nB;

    .line 654
    .line 655
    goto :goto_4

    .line 656
    :pswitch_c
    iget-object v2, v6, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, LX/GfO;

    .line 659
    .line 660
    iget-object v0, v2, LX/GfO;->A0F:LX/4zY;

    .line 661
    .line 662
    if-eqz v0, :cond_15

    .line 663
    .line 664
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    instance-of v0, v0, LX/GfX;

    .line 669
    .line 670
    if-nez v0, :cond_35

    .line 671
    .line 672
    iget-object v0, v2, LX/GfO;->A0F:LX/4zY;

    .line 673
    .line 674
    if-eqz v0, :cond_15

    .line 675
    .line 676
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    instance-of v0, v0, LX/GfW;

    .line 681
    .line 682
    if-nez v0, :cond_35

    .line 683
    .line 684
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    const/4 v0, 0x2

    .line 689
    if-lt v1, v0, :cond_14

    .line 690
    .line 691
    iget-object v0, v2, LX/GfO;->A0F:LX/4zY;

    .line 692
    .line 693
    if-eqz v0, :cond_15

    .line 694
    .line 695
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    instance-of v0, v0, LX/GfQ;

    .line 700
    .line 701
    if-nez v0, :cond_14

    .line 702
    .line 703
    iget-object v0, v2, LX/GfO;->A0J:LX/2nB;

    .line 704
    .line 705
    :goto_4
    if-nez v0, :cond_5d

    .line 706
    .line 707
    const-string v7, "scaleGestureDetector"

    .line 708
    .line 709
    :cond_13
    :goto_5
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    :goto_6
    const/4 v0, 0x0

    .line 713
    throw v0

    .line 714
    :cond_14
    iget-object v0, v2, LX/GfO;->A03:LX/01n;

    .line 715
    .line 716
    if-nez v0, :cond_5e

    .line 717
    .line 718
    const-string v7, "gestureDetector"

    .line 719
    .line 720
    goto :goto_5

    .line 721
    :cond_15
    const-string v7, "clipsTimelineEditorViewModel"

    .line 722
    .line 723
    goto :goto_5

    .line 724
    :pswitch_d
    iget-object v4, v6, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v4, LX/Ho2;

    .line 727
    .line 728
    invoke-static {v4}, LX/Ho2;->A06(LX/Ho2;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_16

    .line 733
    .line 734
    iget-object v2, v4, LX/Ho2;->A0I:LX/4US;

    .line 735
    .line 736
    const/4 v1, 0x0

    .line 737
    new-instance v0, LX/4Qu;

    .line 738
    .line 739
    invoke-direct {v0, v1}, LX/4Qu;-><init>(Z)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    iget-object v1, v4, LX/Ho2;->A04:Landroid/view/ViewGroup;

    .line 746
    .line 747
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    const/4 v0, 0x0

    .line 751
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_1a

    .line 755
    .line 756
    :cond_16
    iget-object v0, v4, LX/Ho2;->A03:Landroid/view/View;

    .line 757
    .line 758
    invoke-static {v0}, LX/Hfp;->A00(Landroid/view/View;)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v4, LX/Ho2;->A0H:LX/4gc;

    .line 762
    .line 763
    iget-object v1, v0, LX/4gc;->A02:LX/4Cb;

    .line 764
    .line 765
    iget v0, v1, LX/4Cb;->A00:I

    .line 766
    .line 767
    invoke-static {v1, v0}, LX/4Cb;->A00(LX/4Cb;I)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v4, LX/Ho2;->A0J:Ljava/util/List;

    .line 771
    .line 772
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    const/4 v2, 0x0

    .line 777
    const/4 v1, 0x0

    .line 778
    :cond_17
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_18

    .line 783
    .line 784
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, LX/HhH;

    .line 789
    .line 790
    invoke-virtual {v0}, LX/HhH;->A04()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_17

    .line 795
    .line 796
    add-int/lit8 v1, v1, 0x1

    .line 797
    .line 798
    goto :goto_7

    .line 799
    :cond_18
    const/4 v0, 0x2

    .line 800
    if-lt v1, v0, :cond_19

    .line 801
    .line 802
    const/4 v2, 0x1

    .line 803
    :cond_19
    iget-object v1, v4, LX/Ho2;->A07:Landroid/widget/TextView;

    .line 804
    .line 805
    const v0, 0x7f123800

    .line 806
    .line 807
    .line 808
    if-nez v2, :cond_1a

    .line 809
    .line 810
    const v0, 0x7f1237fa

    .line 811
    .line 812
    .line 813
    :cond_1a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 814
    .line 815
    .line 816
    const/4 v1, 0x1

    .line 817
    iget-object v0, v4, LX/Ho2;->A07:Landroid/widget/TextView;

    .line 818
    .line 819
    invoke-static {v0, v1}, LX/FnB;->A1E(Landroid/view/View;Z)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_1a

    .line 823
    .line 824
    :pswitch_e
    iget-object v3, v6, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v3, LX/Hnw;

    .line 827
    .line 828
    invoke-static {v3}, LX/Hnw;->A03(LX/Hnw;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_1b

    .line 833
    .line 834
    iget-object v2, v3, LX/Hnw;->A0N:LX/4US;

    .line 835
    .line 836
    const/4 v1, 0x0

    .line 837
    new-instance v0, LX/4Qu;

    .line 838
    .line 839
    invoke-direct {v0, v1}, LX/4Qu;-><init>(Z)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    iget-object v1, v3, LX/Hnw;->A05:Landroid/view/View;

    .line 846
    .line 847
    const/4 v0, 0x0

    .line 848
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_1a

    .line 852
    .line 853
    :cond_1b
    iget-object v0, v3, LX/Hnw;->A06:Landroid/view/View;

    .line 854
    .line 855
    invoke-static {v0}, LX/Hfp;->A00(Landroid/view/View;)V

    .line 856
    .line 857
    .line 858
    iget-object v0, v3, LX/Hnw;->A07:Landroid/widget/EditText;

    .line 859
    .line 860
    invoke-static {v0}, LX/92r;->A1U(Landroid/widget/EditText;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_1d

    .line 865
    .line 866
    invoke-static {v3}, LX/Hnw;->A04(LX/Hnw;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_1d

    .line 871
    .line 872
    iget-object v2, v3, LX/Hnw;->A08:Landroid/widget/TextView;

    .line 873
    .line 874
    const v1, 0x7f120d6d

    .line 875
    .line 876
    .line 877
    :cond_1c
    :goto_8
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 878
    .line 879
    .line 880
    const/4 v2, 0x1

    .line 881
    iget-object v1, v3, LX/Hnw;->A08:Landroid/widget/TextView;

    .line 882
    .line 883
    const/4 v0, 0x0

    .line 884
    invoke-static {v1, v2}, LX/FnB;->A1E(Landroid/view/View;Z)V

    .line 885
    .line 886
    .line 887
    invoke-static {v3, v0}, LX/Hnw;->A02(LX/Hnw;Z)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_1a

    .line 891
    .line 892
    :cond_1d
    invoke-static {v3}, LX/Hnw;->A04(LX/Hnw;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    iget-object v2, v3, LX/Hnw;->A08:Landroid/widget/TextView;

    .line 897
    .line 898
    const v1, 0x7f120d6c

    .line 899
    .line 900
    .line 901
    if-eqz v0, :cond_1c

    .line 902
    .line 903
    const v1, 0x7f120d6a

    .line 904
    .line 905
    .line 906
    goto :goto_8

    .line 907
    :pswitch_f
    iget-object v2, v6, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, LX/FoQ;

    .line 910
    .line 911
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    const/4 v0, 0x1

    .line 916
    if-ne v1, v0, :cond_35

    .line 917
    .line 918
    iget-object v0, v2, LX/FoQ;->A0D:LX/6Xh;

    .line 919
    .line 920
    invoke-interface {v0}, LX/6Xh;->BmV()V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_f

    .line 924
    .line 925
    :pswitch_10
    iget-object v6, v6, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v6, LX/GYm;

    .line 928
    .line 929
    iget-object v0, v6, LX/GYm;->A0Q:LX/HCf;

    .line 930
    .line 931
    const/4 v5, 0x0

    .line 932
    invoke-static {v5, v2, v11}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    iget-object v0, v0, LX/HCf;->A00:Ljava/util/Map;

    .line 937
    .line 938
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    check-cast v4, Landroid/view/View;

    .line 943
    .line 944
    if-eqz v4, :cond_1e

    .line 945
    .line 946
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-eq v3, v1, :cond_20

    .line 951
    .line 952
    const/4 v1, 0x2

    .line 953
    if-eq v3, v1, :cond_1f

    .line 954
    .line 955
    const/4 v0, 0x3

    .line 956
    if-eq v3, v0, :cond_20

    .line 957
    .line 958
    :cond_1e
    :goto_9
    iget-object v0, v6, LX/GYm;->A0C:Ljava/util/Map;

    .line 959
    .line 960
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v19

    .line 964
    move-object/from16 v0, v19

    .line 965
    .line 966
    check-cast v0, LX/HgS;

    .line 967
    .line 968
    move-object/from16 v19, v0

    .line 969
    .line 970
    if-eqz v0, :cond_35

    .line 971
    .line 972
    const/4 v12, 0x0

    .line 973
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    const/4 v1, 0x1

    .line 986
    const/4 v10, 0x0

    .line 987
    if-eqz v2, :cond_30

    .line 988
    .line 989
    const/4 v0, 0x3

    .line 990
    if-eq v2, v1, :cond_2e

    .line 991
    .line 992
    const/4 v3, 0x2

    .line 993
    if-eq v2, v3, :cond_23

    .line 994
    .line 995
    if-eq v2, v0, :cond_32

    .line 996
    .line 997
    const/4 v0, 0x5

    .line 998
    if-eq v2, v0, :cond_21

    .line 999
    .line 1000
    const/4 v0, 0x6

    .line 1001
    if-ne v2, v0, :cond_2d

    .line 1002
    .line 1003
    move-object/from16 v0, v19

    .line 1004
    .line 1005
    iget-object v1, v0, LX/HgS;->A07:Ljava/util/List;

    .line 1006
    .line 1007
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v0, v19

    .line 1019
    .line 1020
    iget-object v0, v0, LX/HgS;->A02:Landroid/util/SparseArray;

    .line 1021
    .line 1022
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_1a

    .line 1026
    .line 1027
    :cond_1f
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-ne v0, v1, :cond_1e

    .line 1032
    .line 1033
    goto :goto_a

    .line 1034
    :cond_20
    const/4 v5, 0x4

    .line 1035
    :goto_a
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_9

    .line 1039
    :cond_21
    move-object/from16 v0, v19

    .line 1040
    .line 1041
    iget-boolean v0, v0, LX/HgS;->A01:Z

    .line 1042
    .line 1043
    if-nez v0, :cond_22

    .line 1044
    .line 1045
    move-object/from16 v0, v19

    .line 1046
    .line 1047
    iput-boolean v1, v0, LX/HgS;->A01:Z

    .line 1048
    .line 1049
    :cond_22
    move-object/from16 v0, v19

    .line 1050
    .line 1051
    invoke-static {v11, v0}, LX/HgS;->A00(Landroid/view/MotionEvent;LX/HgS;)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_1a

    .line 1055
    .line 1056
    :cond_23
    move-object/from16 v0, v19

    .line 1057
    .line 1058
    iget-object v5, v0, LX/HgS;->A07:Ljava/util/List;

    .line 1059
    .line 1060
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eq v0, v1, :cond_2d

    .line 1065
    .line 1066
    move-object/from16 v0, v19

    .line 1067
    .line 1068
    iget-object v2, v0, LX/HgS;->A05:LX/GYm;

    .line 1069
    .line 1070
    iget-boolean v0, v2, LX/GYm;->A0D:Z

    .line 1071
    .line 1072
    if-nez v0, :cond_24

    .line 1073
    .line 1074
    iput-boolean v1, v2, LX/GYm;->A0D:Z

    .line 1075
    .line 1076
    iget-object v0, v2, LX/GYm;->A0L:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 1077
    .line 1078
    iput-boolean v12, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0A:Z

    .line 1079
    .line 1080
    :cond_24
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v7

    .line 1092
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    move-object/from16 v0, v19

    .line 1105
    .line 1106
    iget-object v0, v0, LX/HgS;->A02:Landroid/util/SparseArray;

    .line 1107
    .line 1108
    move-object/from16 v20, v0

    .line 1109
    .line 1110
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    move-object/from16 v0, v20

    .line 1119
    .line 1120
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    check-cast v4, LX/HMa;

    .line 1125
    .line 1126
    if-eqz v4, :cond_35

    .line 1127
    .line 1128
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    move-object/from16 v0, v20

    .line 1137
    .line 1138
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, LX/HMa;

    .line 1143
    .line 1144
    if-eqz v0, :cond_35

    .line 1145
    .line 1146
    iget-object v5, v4, LX/HMa;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 1147
    .line 1148
    if-eqz v5, :cond_35

    .line 1149
    .line 1150
    iget-object v4, v0, LX/HMa;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 1151
    .line 1152
    if-eqz v4, :cond_35

    .line 1153
    .line 1154
    const/4 v6, -0x1

    .line 1155
    move-object/from16 v0, v19

    .line 1156
    .line 1157
    iget-object v1, v0, LX/HgS;->A03:Landroid/view/MotionEvent$PointerCoords;

    .line 1158
    .line 1159
    if-eq v7, v6, :cond_2c

    .line 1160
    .line 1161
    invoke-virtual {v11, v7, v1}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 1162
    .line 1163
    .line 1164
    :goto_b
    move-object/from16 v0, v19

    .line 1165
    .line 1166
    iget-object v0, v0, LX/HgS;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 1167
    .line 1168
    if-eq v2, v6, :cond_2b

    .line 1169
    .line 1170
    invoke-virtual {v11, v2, v0}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 1171
    .line 1172
    .line 1173
    :goto_c
    iget v15, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 1174
    .line 1175
    iget v2, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 1176
    .line 1177
    add-float v9, v15, v2

    .line 1178
    .line 1179
    iget v14, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 1180
    .line 1181
    iget v13, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 1182
    .line 1183
    add-float v18, v14, v13

    .line 1184
    .line 1185
    add-float v17, v9, v18

    .line 1186
    .line 1187
    const/4 v6, 0x4

    .line 1188
    int-to-float v8, v6

    .line 1189
    div-float v17, v17, v8

    .line 1190
    .line 1191
    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 1192
    .line 1193
    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 1194
    .line 1195
    add-float v7, v1, v0

    .line 1196
    .line 1197
    iget v6, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 1198
    .line 1199
    iget v5, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 1200
    .line 1201
    add-float v16, v6, v5

    .line 1202
    .line 1203
    add-float v4, v7, v16

    .line 1204
    .line 1205
    div-float/2addr v4, v8

    .line 1206
    sub-float v9, v9, v18

    .line 1207
    .line 1208
    int-to-float v3, v3

    .line 1209
    div-float/2addr v9, v3

    .line 1210
    sub-float v7, v7, v16

    .line 1211
    .line 1212
    div-float/2addr v7, v3

    .line 1213
    sub-float/2addr v15, v2

    .line 1214
    sub-float/2addr v1, v0

    .line 1215
    invoke-static {v15, v1}, LX/FnD;->A00(FF)D

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v0

    .line 1219
    double-to-float v2, v0

    .line 1220
    sub-float/2addr v14, v13

    .line 1221
    sub-float/2addr v6, v5

    .line 1222
    invoke-static {v14, v6}, LX/FnD;->A00(FF)D

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v0

    .line 1226
    double-to-float v5, v0

    .line 1227
    div-float/2addr v2, v5

    .line 1228
    move-object/from16 v0, v19

    .line 1229
    .line 1230
    iget-object v5, v0, LX/HgS;->A06:LX/HNk;

    .line 1231
    .line 1232
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-nez v0, :cond_25

    .line 1237
    .line 1238
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1239
    .line 1240
    cmpg-float v0, v2, v0

    .line 1241
    .line 1242
    if-nez v0, :cond_27

    .line 1243
    .line 1244
    const/4 v1, 0x0

    .line 1245
    cmpg-float v0, v9, v1

    .line 1246
    .line 1247
    if-nez v0, :cond_27

    .line 1248
    .line 1249
    cmpg-float v0, v7, v1

    .line 1250
    .line 1251
    if-nez v0, :cond_27

    .line 1252
    .line 1253
    :cond_25
    :goto_d
    move-object/from16 v0, v19

    .line 1254
    .line 1255
    iget-boolean v0, v0, LX/HgS;->A01:Z

    .line 1256
    .line 1257
    if-eqz v0, :cond_5c

    .line 1258
    .line 1259
    :goto_e
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-ge v10, v0, :cond_5c

    .line 1264
    .line 1265
    invoke-virtual {v11, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    move-object/from16 v0, v20

    .line 1270
    .line 1271
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    check-cast v4, LX/HMa;

    .line 1279
    .line 1280
    invoke-virtual {v11}, Landroid/view/InputEvent;->getEventTime()J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v2

    .line 1284
    iget-wide v5, v4, LX/HMa;->A02:J

    .line 1285
    .line 1286
    cmp-long v0, v2, v5

    .line 1287
    .line 1288
    if-lez v0, :cond_26

    .line 1289
    .line 1290
    iget-object v0, v4, LX/HMa;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 1291
    .line 1292
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 1296
    .line 1297
    neg-float v0, v0

    .line 1298
    iput v0, v4, LX/HMa;->A00:F

    .line 1299
    .line 1300
    iget-object v0, v4, LX/HMa;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 1301
    .line 1302
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 1306
    .line 1307
    neg-float v0, v0

    .line 1308
    iput v0, v4, LX/HMa;->A01:F

    .line 1309
    .line 1310
    iget-object v0, v4, LX/HMa;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 1311
    .line 1312
    invoke-virtual {v11, v10, v0}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 1313
    .line 1314
    .line 1315
    iget v1, v4, LX/HMa;->A00:F

    .line 1316
    .line 1317
    iget-object v0, v4, LX/HMa;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 1318
    .line 1319
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 1323
    .line 1324
    add-float/2addr v1, v0

    .line 1325
    iput v1, v4, LX/HMa;->A00:F

    .line 1326
    .line 1327
    iget v1, v4, LX/HMa;->A01:F

    .line 1328
    .line 1329
    iget-object v0, v4, LX/HMa;->A04:Landroid/view/MotionEvent$PointerCoords;

    .line 1330
    .line 1331
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 1335
    .line 1336
    add-float/2addr v1, v0

    .line 1337
    iput v1, v4, LX/HMa;->A01:F

    .line 1338
    .line 1339
    iget-wide v0, v4, LX/HMa;->A02:J

    .line 1340
    .line 1341
    iput-wide v0, v4, LX/HMa;->A03:J

    .line 1342
    .line 1343
    iput-wide v2, v4, LX/HMa;->A02:J

    .line 1344
    .line 1345
    :cond_26
    add-int/lit8 v10, v10, 0x1

    .line 1346
    .line 1347
    goto :goto_e

    .line 1348
    :cond_27
    iget-boolean v0, v5, LX/HNk;->A01:Z

    .line 1349
    .line 1350
    if-eqz v0, :cond_28

    .line 1351
    .line 1352
    iget-object v1, v5, LX/HNk;->A07:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 1353
    .line 1354
    if-eqz v1, :cond_28

    .line 1355
    .line 1356
    iget-object v0, v5, LX/HNk;->A06:LX/HQB;

    .line 1357
    .line 1358
    invoke-virtual {v1, v0, v12}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0P(LX/HQB;Z)V

    .line 1359
    .line 1360
    .line 1361
    :cond_28
    iget-object v12, v5, LX/HNk;->A02:Landroid/view/View;

    .line 1362
    .line 1363
    invoke-static {v12}, LX/FnA;->A01(Landroid/view/View;)F

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    div-float v17, v17, v0

    .line 1368
    .line 1369
    invoke-static {v12}, LX/Chb;->A02(Landroid/view/View;)F

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    div-float/2addr v4, v0

    .line 1374
    iget-object v6, v5, LX/HNk;->A07:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 1375
    .line 1376
    if-eqz v6, :cond_29

    .line 1377
    .line 1378
    move/from16 v0, v17

    .line 1379
    .line 1380
    invoke-virtual {v6, v0, v4, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I(FFF)Landroid/util/Pair;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    iget-object v1, v5, LX/HNk;->A03:Lcom/instagram/creation/base/CreationSession;

    .line 1385
    .line 1386
    iget-object v13, v5, LX/HNk;->A0A:Ljava/lang/String;

    .line 1387
    .line 1388
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v4, Landroid/graphics/PointF;

    .line 1391
    .line 1392
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v0, Ljava/lang/Number;

    .line 1395
    .line 1396
    iget-object v2, v1, Lcom/instagram/creation/base/CreationSession;->A0N:Ljava/util/Map;

    .line 1397
    .line 1398
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I1;

    .line 1403
    .line 1404
    invoke-direct {v0, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I1;-><init>(Landroid/graphics/PointF;F)V

    .line 1405
    .line 1406
    .line 1407
    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    :cond_29
    invoke-static {v12}, LX/FnA;->A01(Landroid/view/View;)F

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    div-float/2addr v9, v0

    .line 1415
    invoke-static {v12}, LX/Chb;->A02(Landroid/view/View;)F

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    div-float/2addr v7, v0

    .line 1420
    if-eqz v6, :cond_2a

    .line 1421
    .line 1422
    invoke-virtual {v6, v9, v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0H(FF)Landroid/graphics/PointF;

    .line 1423
    .line 1424
    .line 1425
    iget-object v7, v5, LX/HNk;->A05:LX/HQB;

    .line 1426
    .line 1427
    invoke-virtual {v6, v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0S(LX/HQB;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    iput-boolean v0, v5, LX/HNk;->A01:Z

    .line 1432
    .line 1433
    if-eqz v0, :cond_2a

    .line 1434
    .line 1435
    iget-object v9, v5, LX/HNk;->A06:LX/HQB;

    .line 1436
    .line 1437
    invoke-virtual {v6, v9}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0N(LX/HQB;)V

    .line 1438
    .line 1439
    .line 1440
    iget v2, v7, LX/HQB;->A02:F

    .line 1441
    .line 1442
    iget v0, v9, LX/HQB;->A02:F

    .line 1443
    .line 1444
    add-float/2addr v2, v0

    .line 1445
    div-float/2addr v2, v3

    .line 1446
    iput v2, v7, LX/HQB;->A02:F

    .line 1447
    .line 1448
    iget v0, v9, LX/HQB;->A00:F

    .line 1449
    .line 1450
    iget v4, v7, LX/HQB;->A00:F

    .line 1451
    .line 1452
    sub-float/2addr v0, v4

    .line 1453
    float-to-double v0, v0

    .line 1454
    div-float/2addr v8, v2

    .line 1455
    float-to-double v2, v8

    .line 1456
    invoke-static {v0, v1, v2, v3}, LX/47W;->A01(DD)F

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    add-float/2addr v4, v0

    .line 1461
    iput v4, v7, LX/HQB;->A00:F

    .line 1462
    .line 1463
    iget v0, v9, LX/HQB;->A01:F

    .line 1464
    .line 1465
    iget v4, v7, LX/HQB;->A01:F

    .line 1466
    .line 1467
    sub-float/2addr v0, v4

    .line 1468
    float-to-double v0, v0

    .line 1469
    invoke-static {v0, v1, v2, v3}, LX/47W;->A01(DD)F

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    add-float/2addr v4, v0

    .line 1474
    iput v4, v7, LX/HQB;->A01:F

    .line 1475
    .line 1476
    invoke-virtual {v6, v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0O(LX/HQB;)V

    .line 1477
    .line 1478
    .line 1479
    :cond_2a
    iget-object v0, v5, LX/HNk;->A08:LX/4OD;

    .line 1480
    .line 1481
    invoke-interface {v0}, LX/4OD;->Cmg()V

    .line 1482
    .line 1483
    .line 1484
    goto/16 :goto_d

    .line 1485
    .line 1486
    :cond_2b
    iget v2, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 1487
    .line 1488
    iput v2, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 1489
    .line 1490
    iget v2, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 1491
    .line 1492
    iput v2, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 1493
    .line 1494
    goto/16 :goto_c

    .line 1495
    .line 1496
    :cond_2c
    iget v0, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 1497
    .line 1498
    iput v0, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 1499
    .line 1500
    iget v0, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 1501
    .line 1502
    iput v0, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 1503
    .line 1504
    goto/16 :goto_b

    .line 1505
    .line 1506
    :cond_2d
    move-object/from16 v0, v19

    .line 1507
    .line 1508
    iget-object v2, v0, LX/HgS;->A05:LX/GYm;

    .line 1509
    .line 1510
    iget-boolean v0, v2, LX/GYm;->A0D:Z

    .line 1511
    .line 1512
    if-eqz v0, :cond_35

    .line 1513
    .line 1514
    iput-boolean v12, v2, LX/GYm;->A0D:Z

    .line 1515
    .line 1516
    iget-object v0, v2, LX/GYm;->A0L:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 1517
    .line 1518
    iput-boolean v1, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0A:Z

    .line 1519
    .line 1520
    goto :goto_f

    .line 1521
    :cond_2e
    move-object/from16 v0, v19

    .line 1522
    .line 1523
    iget-object v1, v0, LX/HgS;->A02:Landroid/util/SparseArray;

    .line 1524
    .line 1525
    iget-object v0, v0, LX/HgS;->A07:Ljava/util/List;

    .line 1526
    .line 1527
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v8

    .line 1539
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    check-cast v8, LX/HMa;

    .line 1543
    .line 1544
    move-object/from16 v0, v19

    .line 1545
    .line 1546
    iget-boolean v0, v0, LX/HgS;->A01:Z

    .line 1547
    .line 1548
    if-eqz v0, :cond_35

    .line 1549
    .line 1550
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v4

    .line 1554
    iget-wide v6, v8, LX/HMa;->A03:J

    .line 1555
    .line 1556
    sub-long/2addr v4, v6

    .line 1557
    const-wide/16 v1, 0x0

    .line 1558
    .line 1559
    cmp-long v0, v6, v1

    .line 1560
    .line 1561
    if-lez v0, :cond_2f

    .line 1562
    .line 1563
    cmp-long v0, v4, v1

    .line 1564
    .line 1565
    if-lez v0, :cond_2f

    .line 1566
    .line 1567
    iget v3, v8, LX/HMa;->A00:F

    .line 1568
    .line 1569
    const/16 v0, 0x3e8

    .line 1570
    .line 1571
    int-to-float v2, v0

    .line 1572
    mul-float/2addr v3, v2

    .line 1573
    long-to-float v0, v4

    .line 1574
    div-float/2addr v3, v0

    .line 1575
    iget v1, v8, LX/HMa;->A01:F

    .line 1576
    .line 1577
    mul-float/2addr v1, v2

    .line 1578
    div-float/2addr v1, v0

    .line 1579
    move-object/from16 v0, v19

    .line 1580
    .line 1581
    invoke-static {v0, v3, v1}, LX/HgS;->A01(LX/HgS;FF)V

    .line 1582
    .line 1583
    .line 1584
    goto/16 :goto_1a

    .line 1585
    .line 1586
    :cond_2f
    const/4 v1, 0x0

    .line 1587
    move-object/from16 v0, v19

    .line 1588
    .line 1589
    invoke-static {v0, v1, v1}, LX/HgS;->A01(LX/HgS;FF)V

    .line 1590
    .line 1591
    .line 1592
    goto/16 :goto_1a

    .line 1593
    .line 1594
    :cond_30
    move-object/from16 v0, v19

    .line 1595
    .line 1596
    iget-boolean v0, v0, LX/HgS;->A00:Z

    .line 1597
    .line 1598
    if-nez v0, :cond_31

    .line 1599
    .line 1600
    move-object/from16 v0, v19

    .line 1601
    .line 1602
    iput-boolean v1, v0, LX/HgS;->A00:Z

    .line 1603
    .line 1604
    :cond_31
    move-object/from16 v0, v19

    .line 1605
    .line 1606
    invoke-static {v11, v0}, LX/HgS;->A00(Landroid/view/MotionEvent;LX/HgS;)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_f

    .line 1610
    :cond_32
    move-object/from16 v0, v19

    .line 1611
    .line 1612
    iget-boolean v0, v0, LX/HgS;->A01:Z

    .line 1613
    .line 1614
    if-nez v0, :cond_33

    .line 1615
    .line 1616
    move-object/from16 v0, v19

    .line 1617
    .line 1618
    iget-boolean v0, v0, LX/HgS;->A00:Z

    .line 1619
    .line 1620
    const/4 v2, 0x1

    .line 1621
    if-nez v0, :cond_34

    .line 1622
    .line 1623
    :cond_33
    const/4 v2, 0x0

    .line 1624
    :cond_34
    const/4 v1, 0x0

    .line 1625
    move-object/from16 v0, v19

    .line 1626
    .line 1627
    invoke-static {v0, v1, v1}, LX/HgS;->A01(LX/HgS;FF)V

    .line 1628
    .line 1629
    .line 1630
    if-eqz v2, :cond_5c

    .line 1631
    .line 1632
    :cond_35
    :goto_f
    :pswitch_11
    const/4 v4, 0x0

    .line 1633
    return v4

    .line 1634
    :pswitch_12
    iget-object v3, v6, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v3, LX/Fy4;

    .line 1637
    .line 1638
    iget-object v1, v3, LX/Fy4;->A08:LX/I30;

    .line 1639
    .line 1640
    if-eqz v1, :cond_36

    .line 1641
    .line 1642
    iget-boolean v0, v3, LX/Fy4;->A0E:Z

    .line 1643
    .line 1644
    if-eqz v0, :cond_36

    .line 1645
    .line 1646
    iget-object v0, v3, LX/Fy4;->A04:LX/IpM;

    .line 1647
    .line 1648
    instance-of v0, v0, LX/I30;

    .line 1649
    .line 1650
    if-nez v0, :cond_36

    .line 1651
    .line 1652
    invoke-virtual {v1, v2, v11}, LX/I30;->BPS(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1653
    .line 1654
    .line 1655
    :cond_36
    iget-object v0, v3, LX/Fy4;->A06:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 1656
    .line 1657
    const/4 v4, 0x0

    .line 1658
    const/4 v1, 0x1

    .line 1659
    if-eqz v0, :cond_37

    .line 1660
    .line 1661
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-eqz v0, :cond_38

    .line 1666
    .line 1667
    if-ne v0, v1, :cond_37

    .line 1668
    .line 1669
    iget-object v1, v3, LX/Fy4;->A06:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 1670
    .line 1671
    const/4 v0, 0x4

    .line 1672
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1673
    .line 1674
    .line 1675
    :cond_37
    :goto_10
    iget-object v0, v3, LX/Fy4;->A04:LX/IpM;

    .line 1676
    .line 1677
    if-eqz v0, :cond_0

    .line 1678
    .line 1679
    invoke-interface {v0, v2, v11}, LX/IpM;->BPS(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    goto/16 :goto_19

    .line 1684
    .line 1685
    :cond_38
    iget-object v0, v3, LX/Fy4;->A06:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 1686
    .line 1687
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_10

    .line 1691
    :pswitch_13
    iget-object v2, v6, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v2, LX/Frr;

    .line 1694
    .line 1695
    iget-object v0, v2, LX/Frr;->A08:LX/Hul;

    .line 1696
    .line 1697
    iget-object v1, v0, LX/Hul;->A00:LX/Iuo;

    .line 1698
    .line 1699
    iget-object v0, v0, LX/Hul;->A02:LX/Iuo;

    .line 1700
    .line 1701
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    const/4 v1, 0x1

    .line 1706
    if-eqz v0, :cond_39

    .line 1707
    .line 1708
    iget-object v0, v2, LX/Frr;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1709
    .line 1710
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    if-nez v0, :cond_40

    .line 1715
    .line 1716
    iget-object v0, v2, LX/Frr;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1717
    .line 1718
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 1719
    .line 1720
    if-eqz v0, :cond_41

    .line 1721
    .line 1722
    :cond_39
    :goto_11
    const/4 v4, 0x0

    .line 1723
    if-eqz v1, :cond_0

    .line 1724
    .line 1725
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    const/4 v3, 0x0

    .line 1730
    if-nez v0, :cond_3a

    .line 1731
    .line 1732
    iput-boolean v4, v2, LX/Frr;->A0V:Z

    .line 1733
    .line 1734
    iget-object v0, v2, LX/Frr;->A08:LX/Hul;

    .line 1735
    .line 1736
    iget-object v0, v0, LX/Hul;->A00:LX/Iuo;

    .line 1737
    .line 1738
    invoke-interface {v0}, LX/Iuo;->BZA()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v0

    .line 1742
    iput-boolean v0, v2, LX/Frr;->A0d:Z

    .line 1743
    .line 1744
    iget-object v0, v2, LX/Frr;->A08:LX/Hul;

    .line 1745
    .line 1746
    iget-object v0, v0, LX/Hul;->A00:LX/Iuo;

    .line 1747
    .line 1748
    invoke-interface {v0}, LX/Iuo;->BZ9()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    iput-boolean v0, v2, LX/Frr;->A0c:Z

    .line 1753
    .line 1754
    iput v3, v2, LX/Frr;->A01:F

    .line 1755
    .line 1756
    :cond_3a
    iget-boolean v0, v2, LX/Frr;->A0V:Z

    .line 1757
    .line 1758
    if-nez v0, :cond_3c

    .line 1759
    .line 1760
    iget-object v0, v2, LX/Frr;->A03:Landroid/view/View;

    .line 1761
    .line 1762
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    iget-object v0, v2, LX/Frr;->A02:Landroid/view/View;

    .line 1767
    .line 1768
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    int-to-float v0, v0

    .line 1773
    add-float/2addr v1, v0

    .line 1774
    iget-object v0, v2, LX/Frr;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1775
    .line 1776
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    if-nez v0, :cond_3b

    .line 1781
    .line 1782
    iget-object v0, v2, LX/Frr;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1783
    .line 1784
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 1785
    .line 1786
    .line 1787
    move-result v0

    .line 1788
    int-to-float v0, v0

    .line 1789
    add-float/2addr v1, v0

    .line 1790
    :cond_3b
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    cmpg-float v0, v0, v1

    .line 1795
    .line 1796
    if-gez v0, :cond_3c

    .line 1797
    .line 1798
    const/4 v0, 0x1

    .line 1799
    iput-boolean v0, v2, LX/Frr;->A0V:Z

    .line 1800
    .line 1801
    iput-boolean v0, v2, LX/Frr;->A0W:Z

    .line 1802
    .line 1803
    :cond_3c
    iget-boolean v5, v2, LX/Frr;->A0d:Z

    .line 1804
    .line 1805
    if-eqz v5, :cond_3d

    .line 1806
    .line 1807
    iget v0, v2, LX/Frr;->A01:F

    .line 1808
    .line 1809
    cmpl-float v0, v0, v3

    .line 1810
    .line 1811
    if-gtz v0, :cond_3e

    .line 1812
    .line 1813
    :cond_3d
    iget-boolean v0, v2, LX/Frr;->A0c:Z

    .line 1814
    .line 1815
    if-eqz v0, :cond_3f

    .line 1816
    .line 1817
    iget v0, v2, LX/Frr;->A01:F

    .line 1818
    .line 1819
    cmpg-float v0, v0, v3

    .line 1820
    .line 1821
    if-gez v0, :cond_3f

    .line 1822
    .line 1823
    :cond_3e
    const/4 v1, 0x1

    .line 1824
    :goto_12
    iget-boolean v0, v2, LX/Frr;->A0V:Z

    .line 1825
    .line 1826
    if-nez v0, :cond_42

    .line 1827
    .line 1828
    if-eqz v1, :cond_42

    .line 1829
    .line 1830
    return v4

    .line 1831
    :cond_3f
    const/4 v1, 0x0

    .line 1832
    goto :goto_12

    .line 1833
    :cond_40
    iget-object v0, v2, LX/Frr;->A0O:LX/28C;

    .line 1834
    .line 1835
    if-eqz v0, :cond_41

    .line 1836
    .line 1837
    goto :goto_11

    .line 1838
    :cond_41
    const/4 v1, 0x0

    .line 1839
    goto :goto_11

    .line 1840
    :cond_42
    if-nez v5, :cond_43

    .line 1841
    .line 1842
    iget-boolean v0, v2, LX/Frr;->A0c:Z

    .line 1843
    .line 1844
    if-eqz v0, :cond_44

    .line 1845
    .line 1846
    :cond_43
    iget-object v0, v2, LX/Frr;->A0k:Landroid/view/GestureDetector;

    .line 1847
    .line 1848
    invoke-virtual {v0, v11}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1849
    .line 1850
    .line 1851
    invoke-static {v11, v2}, LX/Frr;->A00(Landroid/view/MotionEvent;LX/Frr;)V

    .line 1852
    .line 1853
    .line 1854
    :cond_44
    iget-boolean v0, v2, LX/Frr;->A0d:Z

    .line 1855
    .line 1856
    if-eqz v0, :cond_45

    .line 1857
    .line 1858
    iget v0, v2, LX/Frr;->A01:F

    .line 1859
    .line 1860
    cmpg-float v0, v0, v3

    .line 1861
    .line 1862
    if-gez v0, :cond_45

    .line 1863
    .line 1864
    iget-boolean v0, v2, LX/Frr;->A0U:Z

    .line 1865
    .line 1866
    const/4 v5, 0x1

    .line 1867
    if-nez v0, :cond_46

    .line 1868
    .line 1869
    :cond_45
    const/4 v5, 0x0

    .line 1870
    :cond_46
    iget-boolean v0, v2, LX/Frr;->A0c:Z

    .line 1871
    .line 1872
    if-eqz v0, :cond_47

    .line 1873
    .line 1874
    iget v0, v2, LX/Frr;->A01:F

    .line 1875
    .line 1876
    cmpl-float v0, v0, v3

    .line 1877
    .line 1878
    if-lez v0, :cond_47

    .line 1879
    .line 1880
    iget-boolean v0, v2, LX/Frr;->A0U:Z

    .line 1881
    .line 1882
    const/4 v3, 0x1

    .line 1883
    if-nez v0, :cond_48

    .line 1884
    .line 1885
    :cond_47
    const/4 v3, 0x0

    .line 1886
    :cond_48
    iget-boolean v0, v2, LX/Frr;->A0V:Z

    .line 1887
    .line 1888
    if-eqz v0, :cond_5a

    .line 1889
    .line 1890
    iget-boolean v1, v2, LX/Frr;->A0U:Z

    .line 1891
    .line 1892
    goto/16 :goto_18

    .line 1893
    .line 1894
    :pswitch_14
    iget-object v1, v6, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v1, LX/HoQ;

    .line 1897
    .line 1898
    invoke-static {v1}, LX/HoQ;->A02(LX/HoQ;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    const/4 v4, 0x0

    .line 1903
    if-eqz v0, :cond_0

    .line 1904
    .line 1905
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    const/4 v2, 0x0

    .line 1910
    if-nez v0, :cond_49

    .line 1911
    .line 1912
    iput-boolean v4, v1, LX/HoQ;->A0D:Z

    .line 1913
    .line 1914
    invoke-static {v1}, LX/HoQ;->A02(LX/HoQ;)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v0

    .line 1918
    if-nez v0, :cond_51

    .line 1919
    .line 1920
    const/4 v0, 0x1

    .line 1921
    :goto_13
    iput-boolean v0, v1, LX/HoQ;->A0G:Z

    .line 1922
    .line 1923
    invoke-static {v1}, LX/HoQ;->A02(LX/HoQ;)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v0

    .line 1927
    if-nez v0, :cond_4f

    .line 1928
    .line 1929
    const/4 v0, 0x1

    .line 1930
    :goto_14
    iput-boolean v0, v1, LX/HoQ;->A0F:Z

    .line 1931
    .line 1932
    iput v2, v1, LX/HoQ;->A00:F

    .line 1933
    .line 1934
    :cond_49
    iget-boolean v0, v1, LX/HoQ;->A0D:Z

    .line 1935
    .line 1936
    if-nez v0, :cond_4b

    .line 1937
    .line 1938
    iget-object v0, v1, LX/HoQ;->A02:Landroid/view/View;

    .line 1939
    .line 1940
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 1941
    .line 1942
    .line 1943
    move-result v3

    .line 1944
    iget-object v0, v1, LX/HoQ;->A01:Landroid/view/View;

    .line 1945
    .line 1946
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    int-to-float v0, v0

    .line 1951
    add-float/2addr v3, v0

    .line 1952
    iget-object v0, v1, LX/HoQ;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1953
    .line 1954
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1955
    .line 1956
    .line 1957
    move-result v0

    .line 1958
    if-nez v0, :cond_4a

    .line 1959
    .line 1960
    iget-object v0, v1, LX/HoQ;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1961
    .line 1962
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 1963
    .line 1964
    .line 1965
    move-result v0

    .line 1966
    int-to-float v0, v0

    .line 1967
    add-float/2addr v3, v0

    .line 1968
    :cond_4a
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    cmpg-float v0, v0, v3

    .line 1973
    .line 1974
    if-gez v0, :cond_4b

    .line 1975
    .line 1976
    const/4 v0, 0x1

    .line 1977
    iput-boolean v0, v1, LX/HoQ;->A0D:Z

    .line 1978
    .line 1979
    iput-boolean v0, v1, LX/HoQ;->A0E:Z

    .line 1980
    .line 1981
    :cond_4b
    iget-boolean v5, v1, LX/HoQ;->A0G:Z

    .line 1982
    .line 1983
    if-eqz v5, :cond_4c

    .line 1984
    .line 1985
    iget v0, v1, LX/HoQ;->A00:F

    .line 1986
    .line 1987
    cmpl-float v0, v0, v2

    .line 1988
    .line 1989
    if-gtz v0, :cond_4d

    .line 1990
    .line 1991
    :cond_4c
    iget-boolean v0, v1, LX/HoQ;->A0F:Z

    .line 1992
    .line 1993
    if-eqz v0, :cond_4e

    .line 1994
    .line 1995
    iget v0, v1, LX/HoQ;->A00:F

    .line 1996
    .line 1997
    cmpg-float v0, v0, v2

    .line 1998
    .line 1999
    if-gez v0, :cond_4e

    .line 2000
    .line 2001
    :cond_4d
    const/4 v3, 0x1

    .line 2002
    :goto_15
    iget-boolean v0, v1, LX/HoQ;->A0D:Z

    .line 2003
    .line 2004
    if-nez v0, :cond_53

    .line 2005
    .line 2006
    if-eqz v3, :cond_53

    .line 2007
    .line 2008
    return v4

    .line 2009
    :cond_4e
    const/4 v3, 0x0

    .line 2010
    goto :goto_15

    .line 2011
    :cond_4f
    iget-object v0, v1, LX/HoQ;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 2012
    .line 2013
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 2014
    .line 2015
    .line 2016
    move-result v0

    .line 2017
    if-nez v0, :cond_50

    .line 2018
    .line 2019
    iget-object v0, v1, LX/HoQ;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 2020
    .line 2021
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 2022
    .line 2023
    :goto_16
    check-cast v0, Landroid/view/ViewGroup;

    .line 2024
    .line 2025
    invoke-static {v0}, LX/2jA;->A00(Landroid/view/ViewGroup;)LX/28C;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    invoke-interface {v0}, LX/28C;->BU2()Z

    .line 2030
    .line 2031
    .line 2032
    move-result v0

    .line 2033
    goto :goto_14

    .line 2034
    :cond_50
    iget-object v0, v1, LX/HoQ;->A04:Landroid/widget/ListView;

    .line 2035
    .line 2036
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    goto :goto_16

    .line 2040
    :cond_51
    iget-object v0, v1, LX/HoQ;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 2041
    .line 2042
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 2043
    .line 2044
    .line 2045
    move-result v0

    .line 2046
    if-nez v0, :cond_52

    .line 2047
    .line 2048
    iget-object v0, v1, LX/HoQ;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 2049
    .line 2050
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 2051
    .line 2052
    :goto_17
    check-cast v0, Landroid/view/ViewGroup;

    .line 2053
    .line 2054
    invoke-static {v0}, LX/2jA;->A00(Landroid/view/ViewGroup;)LX/28C;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    invoke-interface {v0}, LX/28C;->BU3()Z

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    goto/16 :goto_13

    .line 2063
    .line 2064
    :cond_52
    iget-object v0, v1, LX/HoQ;->A04:Landroid/widget/ListView;

    .line 2065
    .line 2066
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2067
    .line 2068
    .line 2069
    goto :goto_17

    .line 2070
    :cond_53
    if-nez v5, :cond_54

    .line 2071
    .line 2072
    iget-boolean v0, v1, LX/HoQ;->A0F:Z

    .line 2073
    .line 2074
    if-eqz v0, :cond_55

    .line 2075
    .line 2076
    :cond_54
    iget-object v0, v1, LX/HoQ;->A0M:Landroid/view/GestureDetector;

    .line 2077
    .line 2078
    invoke-virtual {v0, v11}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2079
    .line 2080
    .line 2081
    invoke-static {v11, v1}, LX/HoQ;->A00(Landroid/view/MotionEvent;LX/HoQ;)V

    .line 2082
    .line 2083
    .line 2084
    :cond_55
    iget-boolean v0, v1, LX/HoQ;->A0G:Z

    .line 2085
    .line 2086
    if-eqz v0, :cond_56

    .line 2087
    .line 2088
    iget v0, v1, LX/HoQ;->A00:F

    .line 2089
    .line 2090
    cmpg-float v0, v0, v2

    .line 2091
    .line 2092
    if-gez v0, :cond_56

    .line 2093
    .line 2094
    iget-boolean v0, v1, LX/HoQ;->A0C:Z

    .line 2095
    .line 2096
    const/4 v5, 0x1

    .line 2097
    if-nez v0, :cond_57

    .line 2098
    .line 2099
    :cond_56
    const/4 v5, 0x0

    .line 2100
    :cond_57
    iget-boolean v0, v1, LX/HoQ;->A0F:Z

    .line 2101
    .line 2102
    if-eqz v0, :cond_58

    .line 2103
    .line 2104
    iget v0, v1, LX/HoQ;->A00:F

    .line 2105
    .line 2106
    cmpl-float v0, v0, v2

    .line 2107
    .line 2108
    if-lez v0, :cond_58

    .line 2109
    .line 2110
    iget-boolean v0, v1, LX/HoQ;->A0C:Z

    .line 2111
    .line 2112
    const/4 v3, 0x1

    .line 2113
    if-nez v0, :cond_59

    .line 2114
    .line 2115
    :cond_58
    const/4 v3, 0x0

    .line 2116
    :cond_59
    iget-boolean v0, v1, LX/HoQ;->A0D:Z

    .line 2117
    .line 2118
    if-eqz v0, :cond_5a

    .line 2119
    .line 2120
    iget-boolean v1, v1, LX/HoQ;->A0C:Z

    .line 2121
    .line 2122
    :goto_18
    const/4 v0, 0x1

    .line 2123
    if-nez v1, :cond_5b

    .line 2124
    .line 2125
    :cond_5a
    const/4 v0, 0x0

    .line 2126
    :cond_5b
    if-nez v5, :cond_5c

    .line 2127
    .line 2128
    if-nez v3, :cond_5c

    .line 2129
    .line 2130
    :goto_19
    if-eqz v0, :cond_0

    .line 2131
    .line 2132
    :cond_5c
    :goto_1a
    :pswitch_15
    const/4 v4, 0x1

    .line 2133
    return v4

    .line 2134
    :cond_5d
    invoke-virtual {v0, v11}, LX/2nB;->A01(Landroid/view/MotionEvent;)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v4

    .line 2138
    return v4

    .line 2139
    :cond_5e
    invoke-virtual {v0, v11}, LX/01n;->A00(Landroid/view/MotionEvent;)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v4

    .line 2143
    return v4

    .line 2144
    :pswitch_16
    iget-object v0, v6, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2145
    .line 2146
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 2147
    .line 2148
    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A06:Z

    .line 2149
    .line 2150
    xor-int/lit8 v4, v0, 0x1

    .line 2151
    .line 2152
    return v4

    .line 2153
    :pswitch_17
    invoke-virtual {v2, v11}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v4

    .line 2157
    return v4

    .line 2158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_13
        :pswitch_e
        :pswitch_0
        :pswitch_11
        :pswitch_17
        :pswitch_15
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_16
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_15
    .end packed-switch
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
.end method
