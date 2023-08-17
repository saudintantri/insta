.class public final LX/4wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/2Uu;


# direct methods
.method public constructor <init>(LX/2Uu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4wh;->A00:LX/2Uu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v5, p0, LX/4wh;->A00:LX/2Uu;

    .line 1
    .line 2
    iget-object v0, v5, LX/2Uu;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v7, :cond_a

    .line 12
    .line 13
    iget-object v3, v5, LX/2Uu;->A0I:LX/2Ut;

    .line 14
    .line 15
    iget-object v9, v5, LX/2Uu;->A01:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-interface {v3, v9}, LX/2Ut;->BMy(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    iget-object v10, v5, LX/2Uu;->A02:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object v0, v5, LX/2Uu;->A0G:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v10, v4, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v11, v5, LX/2Uu;->A0L:LX/3Bz;

    .line 39
    .line 40
    invoke-static {v5, v11}, LX/2Uu;->A05(LX/2Uu;LX/3Bz;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const-string v1, "Unknown position value"

    .line 54
    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_0
    sget-object v11, LX/3Bz;->A05:LX/3Bz;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    sget-object v11, LX/3Bz;->A01:LX/3Bz;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    sget-object v11, LX/3Bz;->A02:LX/3Bz;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    const-string v1, "CENTER_OF_ANCHOR should always be accepted"

    .line 71
    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :pswitch_4
    sget-object v11, LX/3Bz;->A04:LX/3Bz;

    .line 79
    .line 80
    :goto_0
    invoke-static {v5, v11}, LX/2Uu;->A05(LX/2Uu;LX/3Bz;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    sget-object v11, LX/3Bz;->A03:LX/3Bz;

    .line 87
    .line 88
    :cond_0
    invoke-static {v5, v11}, LX/2Uu;->A02(LX/2Uu;LX/3Bz;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v5, v11}, LX/2Uu;->A01(LX/2Uu;LX/3Bz;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    iget-object v1, v5, LX/2Uu;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 97
    .line 98
    const-string v2, "Required value was null."

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    int-to-float v0, v8

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v5, LX/2Uu;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    int-to-float v0, v6

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    packed-switch v0, :pswitch_data_1

    .line 119
    .line 120
    .line 121
    const-string v1, "Unknown position value"

    .line 122
    .line 123
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :pswitch_5
    sget-object v7, LX/001;->A0N:Ljava/lang/Integer;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_6
    iget v0, v5, LX/2Uu;->A0D:I

    .line 133
    .line 134
    add-int/2addr v6, v0

    .line 135
    invoke-static {v5}, LX/2Uu;->A00(LX/2Uu;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v6, v0

    .line 140
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 141
    .line 142
    if-gt v6, v0, :cond_1

    .line 143
    .line 144
    :pswitch_7
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_8
    sget-object v7, LX/001;->A0C:Ljava/lang/Integer;

    .line 148
    .line 149
    :cond_1
    :goto_1
    :pswitch_9
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    sub-int/2addr v6, v8

    .line 154
    iget-object v1, v5, LX/2Uu;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    int-to-float v0, v6

    .line 159
    const/4 v8, 0x0

    .line 160
    add-float/2addr v0, v8

    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v5, LX/2Uu;->A0J:LX/2Uv;

    .line 165
    .line 166
    iput v6, v1, LX/2Uv;->A00:I

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, LX/2Uv;->A00(Landroid/graphics/Rect;LX/2Uv;)V

    .line 176
    .line 177
    .line 178
    iput-object v7, v1, LX/2Uv;->A01:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, LX/2Uv;->A00(Landroid/graphics/Rect;LX/2Uv;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    packed-switch v0, :pswitch_data_2

    .line 195
    .line 196
    .line 197
    iget-object v0, v5, LX/2Uu;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-virtual {v0, v8}, Landroid/view/View;->setPivotY(F)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v5, LX/2Uu;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 205
    .line 206
    iget v1, v5, LX/2Uu;->A0E:I

    .line 207
    .line 208
    invoke-static {v0, v1}, LX/0Oc;->A0R(Landroid/view/View;I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v5, LX/2Uu;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 212
    .line 213
    invoke-static {v0, v1}, LX/0Oc;->A0T(Landroid/view/View;I)V

    .line 214
    .line 215
    .line 216
    :goto_2
    iget-object v1, v5, LX/2Uu;->A00:Landroid/graphics/Rect;

    .line 217
    .line 218
    invoke-interface {v3, v1}, LX/2Ut;->AZ4(Landroid/graphics/Rect;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v5, LX/2Uu;->A06:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v5, LX/2Uu;->A07:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-interface {v3}, LX/2Ut;->AWG()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v5, LX/2Uu;->A0H:LX/2gG;

    .line 253
    .line 254
    iget-object v0, v3, LX/2gG;->A09:LX/1nr;

    .line 255
    .line 256
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 257
    .line 258
    invoke-virtual {v3, v0, v1}, LX/2gG;->A02(D)V

    .line 259
    .line 260
    .line 261
    iput-boolean v4, v3, LX/2gG;->A06:Z

    .line 262
    .line 263
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 264
    .line 265
    invoke-virtual {v3, v0, v1}, LX/2gG;->A03(D)V

    .line 266
    .line 267
    .line 268
    iget-boolean v0, v5, LX/2Uu;->A0N:Z

    .line 269
    .line 270
    if-eqz v0, :cond_2

    .line 271
    .line 272
    iget-object v3, v5, LX/2Uu;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 273
    .line 274
    if-eqz v3, :cond_3

    .line 275
    .line 276
    iget-object v2, v5, LX/2Uu;->A09:Ljava/lang/Runnable;

    .line 277
    .line 278
    iget v0, v5, LX/2Uu;->A0C:I

    .line 279
    .line 280
    int-to-long v0, v0

    .line 281
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 282
    .line 283
    .line 284
    :cond_2
    const/4 v0, 0x1

    .line 285
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    return-object v1

    .line 290
    :pswitch_a
    iget-object v0, v5, LX/2Uu;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 291
    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    invoke-virtual {v0, v8}, Landroid/view/View;->setPivotY(F)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v5, LX/2Uu;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 298
    .line 299
    iget v0, v5, LX/2Uu;->A0D:I

    .line 300
    .line 301
    invoke-static {v1, v0}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v5, LX/2Uu;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 305
    .line 306
    iget v0, v5, LX/2Uu;->A0E:I

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :pswitch_b
    iget-object v7, v5, LX/2Uu;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 313
    .line 314
    if-eqz v7, :cond_6

    .line 315
    .line 316
    iget v6, v5, LX/2Uu;->A0E:I

    .line 317
    .line 318
    invoke-static {v5}, LX/2Uu;->A00(LX/2Uu;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    add-int/2addr v0, v6

    .line 323
    iget v1, v5, LX/2Uu;->A0D:I

    .line 324
    .line 325
    add-int/2addr v0, v1

    .line 326
    int-to-float v0, v0

    .line 327
    add-float/2addr v0, v8

    .line 328
    invoke-virtual {v7, v0}, Landroid/view/View;->setPivotY(F)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v5, LX/2Uu;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 332
    .line 333
    invoke-static {v0, v6}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v5, LX/2Uu;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 337
    .line 338
    invoke-static {v0, v1}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_a
    invoke-virtual {v5, v4}, LX/2Uu;->A07(Z)V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_5
    .end packed-switch

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method
