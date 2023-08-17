.class public Lcom/facebook/redex/IDxLListenerShape308S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape308S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape308S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape308S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape308S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/L0E;

    .line 8
    .line 9
    iget-object v0, v3, LX/L0E;->A0A:LX/K8g;

    .line 10
    .line 11
    iget-object v2, v0, LX/K8g;->A02:Landroid/widget/ScrollView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/L0E;->A02:Landroid/widget/TextView;

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, p0}, LX/5Wd;->A1K(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :pswitch_0
    return-void

    .line 31
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape308S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/L0I;

    .line 34
    .line 35
    iget-object v0, v3, LX/L0I;->A0M:LX/K8N;

    .line 36
    .line 37
    iget-object v2, v0, LX/K8N;->A02:Landroid/widget/ScrollView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/L0I;->A06:Landroid/widget/TextView;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape308S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LX/LVU;

    .line 57
    .line 58
    iget-object v0, v3, LX/LVU;->A03:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, v3, LX/LVU;->A09:[I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/LVU;->A03:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v0, 0x1

    .line 74
    aget v5, v1, v0

    .line 75
    .line 76
    add-int/2addr v5, v2

    .line 77
    iget v1, v3, LX/LVU;->A02:I

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v0, -0x1

    .line 81
    if-ne v1, v0, :cond_7

    .line 82
    .line 83
    iput v5, v3, LX/LVU;->A02:I

    .line 84
    .line 85
    iput v5, v3, LX/LVU;->A00:I

    .line 86
    .line 87
    iput v2, v3, LX/LVU;->A01:I

    .line 88
    .line 89
    iget-object v0, v3, LX/LVU;->A08:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    iget-object v0, v3, LX/LVU;->A04:Landroid/view/View;

    .line 98
    .line 99
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sub-int/2addr v2, v5

    .line 111
    if-gez v2, :cond_1

    .line 112
    .line 113
    invoke-static {}, LX/0My;->A01()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    const-string v1, "KeyboardHeightChangeDetectorV2"

    .line 120
    .line 121
    const-string v0, "Attempt to pass in negative keyboard height of %d px to onKeyboardHeightChange()."

    .line 122
    .line 123
    invoke-static {v1, v0, v2}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v3, v0}, LX/LVU;->A01(LX/LVU;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    iget-object v5, p0, Lcom/facebook/redex/IDxLListenerShape308S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, LX/L3h;

    .line 137
    .line 138
    iget-object v0, v5, LX/L3h;->A04:Landroid/view/View;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v1, v5, LX/L3h;->A09:[I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v5, LX/L3h;->A04:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v0, 0x1

    .line 154
    aget v3, v1, v0

    .line 155
    .line 156
    add-int/2addr v3, v4

    .line 157
    iget v2, v5, LX/L3h;->A02:I

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v0, -0x1

    .line 161
    if-ne v2, v0, :cond_a

    .line 162
    .line 163
    iput v3, v5, LX/L3h;->A02:I

    .line 164
    .line 165
    iput v3, v5, LX/L3h;->A00:I

    .line 166
    .line 167
    iput v4, v5, LX/L3h;->A01:I

    .line 168
    .line 169
    iget-object v0, v5, LX/L3h;->A08:Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_0

    .line 176
    .line 177
    invoke-static {v5, v1}, LX/L3h;->A02(LX/L3h;I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_4
    iget-object v5, p0, Lcom/facebook/redex/IDxLListenerShape308S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, LX/KaA;

    .line 184
    .line 185
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v4, v5, LX/KaA;->A01:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 192
    .line 193
    .line 194
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 195
    .line 196
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 197
    .line 198
    sub-int/2addr v3, v0

    .line 199
    iget v0, v5, LX/KaA;->A00:I

    .line 200
    .line 201
    if-eq v3, v0, :cond_0

    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    sub-int v1, v2, v3

    .line 212
    .line 213
    shr-int/lit8 v0, v2, 0x2

    .line 214
    .line 215
    if-le v1, v0, :cond_2

    .line 216
    .line 217
    iget-object v0, v5, LX/KaA;->A02:Landroid/widget/FrameLayout$LayoutParams;

    .line 218
    .line 219
    sub-int/2addr v2, v1

    .line 220
    :goto_1
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 223
    .line 224
    .line 225
    iput v3, v5, LX/KaA;->A00:I

    .line 226
    .line 227
    return-void

    .line 228
    :cond_2
    iget-object v0, v5, LX/KaA;->A02:Landroid/widget/FrameLayout$LayoutParams;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape308S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, LX/JCw;

    .line 234
    .line 235
    iget-object v2, v3, LX/JCw;->A02:LX/M2y;

    .line 236
    .line 237
    invoke-interface {v2}, LX/M2y;->BZZ()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_3

    .line 242
    .line 243
    invoke-virtual {v3}, LX/JCw;->getTextDirection()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v3}, LX/JCw;->getTextAlignment()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-interface {v2, v1, v0}, LX/M2y;->D4z(II)V

    .line 252
    .line 253
    .line 254
    :cond_3
    invoke-virtual {v3}, LX/JCw;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape308S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, LX/JDM;

    .line 267
    .line 268
    invoke-virtual {v2}, LX/JDM;->BZZ()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    iget-object v1, v2, LX/JDM;->A0G:LX/JDt;

    .line 275
    .line 276
    iget-boolean v0, v1, LX/LAu;->A0D:Z

    .line 277
    .line 278
    if-nez v0, :cond_0

    .line 279
    .line 280
    iget-object v0, v2, LX/JDM;->A03:Landroid/view/View;

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    invoke-virtual {v1}, LX/LAu;->show()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape308S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, LX/JDL;

    .line 297
    .line 298
    invoke-virtual {v2}, LX/JDL;->BZZ()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    iget-object v1, v2, LX/JDL;->A0M:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-lez v0, :cond_0

    .line 311
    .line 312
    invoke-static {v1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/KZt;

    .line 317
    .line 318
    iget-object v0, v0, LX/KZt;->A02:LX/JDt;

    .line 319
    .line 320
    iget-boolean v0, v0, LX/LAu;->A0D:Z

    .line 321
    .line 322
    if-nez v0, :cond_0

    .line 323
    .line 324
    iget-object v0, v2, LX/JDL;->A07:Landroid/view/View;

    .line 325
    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_0

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/KZt;

    .line 349
    .line 350
    iget-object v0, v0, LX/KZt;->A02:LX/JDt;

    .line 351
    .line 352
    invoke-virtual {v0}, LX/LAu;->show()V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :pswitch_8
    iget-object v4, p0, Lcom/facebook/redex/IDxLListenerShape308S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, LX/26P;

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    iput-boolean v0, v4, LX/26P;->A0F:Z

    .line 362
    .line 363
    invoke-static {v4}, LX/26P;->A00(LX/26P;)V

    .line 364
    .line 365
    .line 366
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 367
    .line 368
    iget v2, v4, LX/26P;->A0J:I

    .line 369
    .line 370
    const v1, 0x164025d3

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x2

    .line 374
    invoke-virtual {v3, v1, v2, v0}, LX/06L;->markerEnd(IIS)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v4, LX/26P;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 378
    .line 379
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0, p0}, LX/5Wd;->A1K(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_9
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape308S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, LX/JBi;

    .line 389
    .line 390
    iget-boolean v0, v2, LX/JBi;->A09:Z

    .line 391
    .line 392
    if-eqz v0, :cond_4

    .line 393
    .line 394
    iget v1, v2, LX/JBi;->A02:I

    .line 395
    .line 396
    iget-object v4, v2, LX/JBi;->A0E:Landroid/animation/Animator$AnimatorListener;

    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 399
    .line 400
    .line 401
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    int-to-long v0, v1

    .line 414
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v0, v2, LX/JBi;->A04:Landroid/view/animation/Interpolator;

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const/high16 v1, 0x3f800000    # 1.0f

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 439
    .line 440
    .line 441
    :goto_3
    invoke-static {v2}, LX/JBi;->A00(LX/JBi;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v2, p0}, LX/5Wd;->A1K(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_4
    iget-object v1, v2, LX/JBi;->A07:Ljava/lang/Integer;

    .line 449
    .line 450
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v1, :cond_5

    .line 461
    .line 462
    neg-int v0, v0

    .line 463
    :cond_5
    int-to-float v0, v0

    .line 464
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 465
    .line 466
    .line 467
    iget v1, v2, LX/JBi;->A02:I

    .line 468
    .line 469
    iget-object v0, v2, LX/JBi;->A0E:Landroid/animation/Animator$AnimatorListener;

    .line 470
    .line 471
    invoke-virtual {v2, v0, v1}, LX/JBi;->A03(Landroid/animation/Animator$AnimatorListener;I)V

    .line 472
    .line 473
    .line 474
    goto :goto_3

    .line 475
    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape308S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, LX/JDs;

    .line 478
    .line 479
    iget-object v1, v2, LX/JDs;->A04:LX/JCw;

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_6

    .line 486
    .line 487
    iget-object v0, v2, LX/JDs;->A03:Landroid/graphics/Rect;

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_6

    .line 494
    .line 495
    invoke-virtual {v2}, LX/JDs;->A01()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, LX/LAu;->show()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_6
    invoke-virtual {v2}, LX/LAu;->dismiss()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_7
    iget v0, v3, LX/LVU;->A00:I

    .line 507
    .line 508
    if-eq v0, v5, :cond_9

    .line 509
    .line 510
    iget v0, v3, LX/LVU;->A01:I

    .line 511
    .line 512
    if-eq v0, v2, :cond_9

    .line 513
    .line 514
    if-ge v1, v5, :cond_8

    .line 515
    .line 516
    iput v5, v3, LX/LVU;->A02:I

    .line 517
    .line 518
    move v1, v5

    .line 519
    :cond_8
    sub-int/2addr v1, v5

    .line 520
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    iget-object v0, v3, LX/LVU;->A08:Ljava/util/Set;

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_9

    .line 531
    .line 532
    invoke-static {v3, v1}, LX/LVU;->A01(LX/LVU;I)V

    .line 533
    .line 534
    .line 535
    :cond_9
    iput v5, v3, LX/LVU;->A00:I

    .line 536
    .line 537
    iput v2, v3, LX/LVU;->A01:I

    .line 538
    .line 539
    return-void

    .line 540
    :cond_a
    iget v0, v5, LX/L3h;->A00:I

    .line 541
    .line 542
    if-eq v0, v3, :cond_c

    .line 543
    .line 544
    iget v0, v5, LX/L3h;->A01:I

    .line 545
    .line 546
    if-eq v0, v4, :cond_c

    .line 547
    .line 548
    if-ge v2, v3, :cond_b

    .line 549
    .line 550
    iput v3, v5, LX/L3h;->A02:I

    .line 551
    .line 552
    move v2, v3

    .line 553
    :cond_b
    sub-int/2addr v2, v3

    .line 554
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    iget-object v0, v5, LX/L3h;->A08:Ljava/util/Set;

    .line 559
    .line 560
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_c

    .line 565
    .line 566
    invoke-static {v5, v1}, LX/L3h;->A02(LX/L3h;I)V

    .line 567
    .line 568
    .line 569
    :cond_c
    iput v3, v5, LX/L3h;->A00:I

    .line 570
    .line 571
    iput v4, v5, LX/L3h;->A01:I

    .line 572
    .line 573
    return-void

    .line 574
    :cond_d
    invoke-virtual {v2}, LX/JDM;->dismiss()V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_e
    invoke-virtual {v2}, LX/JDL;->dismiss()V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
.end method
