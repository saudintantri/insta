.class public Lcom/facebook/redex/IDxTListenerShape87S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxTListenerShape87S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape87S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape87S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape87S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape87S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/touch/TouchOverlayView;->A00(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape87S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/GestureDetector;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape87S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/CqR;

    .line 24
    .line 25
    iget-object v0, v1, LX/CqR;->A05:Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/touch/TouchOverlayView;->A00(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/CqR;->A02:LX/0VH;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape87S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/4Mk;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape87S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/3E3;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/4Mk;->A07(LX/3E3;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape87S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/4yG;

    .line 65
    .line 66
    invoke-static {p2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape87S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/2Vs;

    .line 72
    .line 73
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v1, v1, LX/4yG;->A0Z:LX/0hW;

    .line 78
    .line 79
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 80
    .line 81
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, p2, v0}, LX/0hW;->A01(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape87S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LX/Cva;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-object v7, v2, LX/Cva;->A04:[F

    .line 102
    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    iget v0, v2, LX/Cva;->A06:I

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    sub-float/2addr v6, v0

    .line 109
    const/4 v5, 0x0

    .line 110
    aget v0, v7, v5

    .line 111
    .line 112
    cmpg-float v0, v6, v0

    .line 113
    .line 114
    if-lez v0, :cond_4

    .line 115
    .line 116
    array-length v1, v7

    .line 117
    const/4 v4, 0x1

    .line 118
    sub-int v9, v1, v4

    .line 119
    .line 120
    aget v0, v7, v9

    .line 121
    .line 122
    cmpl-float v0, v6, v0

    .line 123
    .line 124
    if-ltz v0, :cond_3

    .line 125
    .line 126
    :cond_2
    :goto_2
    iget-object v6, p0, Lcom/facebook/redex/IDxTListenerShape87S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, LX/FYE;

    .line 129
    .line 130
    check-cast v6, LX/Eua;

    .line 131
    .line 132
    iget-object v5, v6, LX/Eua;->A02:LX/4Eq;

    .line 133
    .line 134
    iget-object v4, v6, LX/Eua;->A03:LX/5CX;

    .line 135
    .line 136
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v3, v1, v0}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, LX/4bJ;->A00()LX/7vA;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v6, LX/Eua;->A01:LX/5aw;

    .line 153
    .line 154
    invoke-static {v0, v5, v1, v4}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v7, v2, LX/Cva;->A08:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v0, v2, LX/Cva;->A09:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/EM6;

    .line 182
    .line 183
    invoke-static {v0, v2}, LX/Cva;->A00(LX/EM6;LX/Cva;)LX/Cv6;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object v4, v2, LX/Cva;->A02:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    iget v3, v2, LX/Cva;->A06:I

    .line 190
    .line 191
    const/4 v1, -0x1

    .line 192
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 193
    .line 194
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    :goto_4
    if-ge v4, v1, :cond_6

    .line 208
    .line 209
    aget v3, v7, v4

    .line 210
    .line 211
    cmpg-float v0, v6, v3

    .line 212
    .line 213
    if-gez v0, :cond_5

    .line 214
    .line 215
    add-int/lit8 v5, v4, -0x1

    .line 216
    .line 217
    aget v0, v7, v5

    .line 218
    .line 219
    invoke-static {v6, v0}, LX/Chg;->A03(FF)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v6, v3}, LX/Chg;->A03(FF)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    cmpg-float v0, v1, v0

    .line 228
    .line 229
    move v9, v4

    .line 230
    if-gez v0, :cond_2

    .line 231
    .line 232
    :cond_4
    move v9, v5

    .line 233
    goto :goto_2

    .line 234
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    const/4 v9, -0x1

    .line 238
    goto :goto_2

    .line 239
    :cond_7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-object v1, v2, LX/Cva;->A07:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/EM6;

    .line 266
    .line 267
    iget-object v0, v1, LX/EM6;->A0A:[F

    .line 268
    .line 269
    aget v3, v0, v9

    .line 270
    .line 271
    iget v1, v1, LX/EM6;->A06:I

    .line 272
    .line 273
    new-instance v0, LX/EA3;

    .line 274
    .line 275
    invoke-direct {v0, v3, v1}, LX/EA3;-><init>(FI)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    iget-object v1, v2, LX/Cva;->A09:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_9

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LX/EM6;

    .line 305
    .line 306
    iget-object v0, v1, LX/EM6;->A0A:[F

    .line 307
    .line 308
    aget v3, v0, v9

    .line 309
    .line 310
    iget v1, v1, LX/EM6;->A06:I

    .line 311
    .line 312
    new-instance v0, LX/EA3;

    .line 313
    .line 314
    invoke-direct {v0, v3, v1}, LX/EA3;-><init>(FI)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_9
    iget-object v0, v2, LX/Cva;->A04:[F

    .line 322
    .line 323
    if-nez v0, :cond_b

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    :goto_7
    iget v0, v2, LX/Cva;->A01:I

    .line 327
    .line 328
    int-to-float v6, v0

    .line 329
    iget v0, v2, LX/Cva;->A00:I

    .line 330
    .line 331
    int-to-float v7, v0

    .line 332
    new-instance v4, LX/EIH;

    .line 333
    .line 334
    invoke-direct/range {v4 .. v9}, LX/EIH;-><init>(Ljava/util/List;FFII)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v2, LX/Cva;->A03:LX/Cv5;

    .line 338
    .line 339
    if-eqz v1, :cond_a

    .line 340
    .line 341
    iget-object v0, v2, LX/Cva;->A02:Landroid/widget/FrameLayout;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    iput-object v0, v2, LX/Cva;->A03:LX/Cv5;

    .line 348
    .line 349
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v1, LX/Cv5;

    .line 354
    .line 355
    invoke-direct {v1, v0}, LX/Cv5;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    iput-object v1, v2, LX/Cva;->A03:LX/Cv5;

    .line 359
    .line 360
    iput-object v4, v1, LX/Cv5;->A01:LX/EIH;

    .line 361
    .line 362
    iget-object v0, v4, LX/EIH;->A04:Ljava/util/List;

    .line 363
    .line 364
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    new-array v0, v0, [F

    .line 373
    .line 374
    iput-object v0, v1, LX/Cv5;->A02:[F

    .line 375
    .line 376
    iget-object v4, v2, LX/Cva;->A02:Landroid/widget/FrameLayout;

    .line 377
    .line 378
    iget-object v3, v2, LX/Cva;->A03:LX/Cv5;

    .line 379
    .line 380
    iget v2, v2, LX/Cva;->A05:I

    .line 381
    .line 382
    const/4 v1, -0x1

    .line 383
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 384
    .line 385
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_b
    array-length v8, v0

    .line 397
    goto :goto_7

    .line 398
    :pswitch_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_c

    .line 403
    .line 404
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape87S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/DV9;

    .line 407
    .line 408
    iget-object v0, v0, LX/DV9;->A01:LX/DMl;

    .line 409
    .line 410
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape87S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, LX/3E3;

    .line 413
    .line 414
    iget-object v0, v0, LX/DMl;->A04:LX/01o;

    .line 415
    .line 416
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/4Mk;

    .line 421
    .line 422
    invoke-virtual {v0, v1}, LX/4Mk;->A07(LX/3E3;)V

    .line 423
    .line 424
    .line 425
    :cond_c
    const/4 v0, 0x1

    .line 426
    return v0

    .line 427
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape87S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LX/D4Y;

    .line 430
    .line 431
    iget-object v0, v0, LX/D4Y;->A00:Landroid/view/View;

    .line 432
    .line 433
    invoke-static {v0, p2}, LX/0Oc;->A0p(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    return v0

    .line 438
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape87S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LX/DgH;

    .line 441
    .line 442
    iget-object v0, v0, LX/DgH;->A00:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    .line 443
    .line 444
    invoke-static {v0, p2}, LX/0Oc;->A0p(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    return v0

    .line 449
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape87S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LX/4tE;

    .line 452
    .line 453
    invoke-virtual {v0, p2}, LX/4tE;->CZA(Landroid/view/MotionEvent;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    return v0

    .line 458
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape87S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Landroid/view/GestureDetector;

    .line 461
    .line 462
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    return v0

    .line 467
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape87S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LX/2nB;

    .line 470
    .line 471
    invoke-virtual {v0, p2}, LX/2nB;->A01(Landroid/view/MotionEvent;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    return v0

    .line 476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_9
    .end packed-switch
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
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
.end method
