.class public final LX/L9s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public final A03:Landroid/view/GestureDetector;

.field public final A04:Landroid/view/ScaleGestureDetector;

.field public final A05:LX/J9o;

.field public final A06:LX/Kif;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;Landroid/view/ScaleGestureDetector;LX/Kif;LX/J9o;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/L9s;->A05:LX/J9o;

    .line 4
    .line 5
    iput-object p1, p0, LX/L9s;->A03:Landroid/view/GestureDetector;

    .line 6
    .line 7
    iput-object p2, p0, LX/L9s;->A04:Landroid/view/ScaleGestureDetector;

    .line 8
    .line 9
    iput-object p3, p0, LX/L9s;->A06:LX/Kif;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/L9s;->A02:Z

    .line 13
    .line 14
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    .line 16
    .line 17
    iput v0, p0, LX/L9s;->A00:F

    .line 18
    .line 19
    iput v0, p0, LX/L9s;->A01:F

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    iget-object v0, p0, LX/L9s;->A06:LX/Kif;

    .line 1
    .line 2
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v3, v0, LX/Kif;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, LX/L9s;->A04:Landroid/view/ScaleGestureDetector;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/L9s;->A05:LX/J9o;

    .line 45
    .line 46
    const/16 v0, 0x2c

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/J9o;->A00(I)LX/5CX;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-interface {v6, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, p0, LX/L9s;->A02:Z

    .line 60
    .line 61
    :cond_0
    const/4 v7, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, LX/L9s;->A03:Landroid/view/GestureDetector;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    :goto_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    if-eqz v1, :cond_b

    .line 76
    .line 77
    if-eq v1, v4, :cond_c

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-eq v1, v0, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    if-eq v1, v0, :cond_d

    .line 84
    .line 85
    :cond_2
    :goto_1
    move v4, v7

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    iget v0, p0, LX/L9s;->A00:F

    .line 89
    .line 90
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 91
    .line 92
    .line 93
    cmpl-float v0, v0, v1

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    iget v0, p0, LX/L9s;->A01:F

    .line 98
    .line 99
    cmpl-float v0, v0, v1

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-le v0, v4, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, LX/L9s;->A05:LX/J9o;

    .line 110
    .line 111
    const/16 v0, 0x2c

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/J9o;->A00(I)LX/5CX;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iget-object v3, p0, LX/L9s;->A05:LX/J9o;

    .line 121
    .line 122
    iget-boolean v0, v3, LX/J9o;->A02:Z

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    iget-boolean v0, v3, LX/J9o;->A01:Z

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    :cond_5
    const/16 v0, 0x30

    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/J9o;->A00(I)LX/5CX;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iget v0, p0, LX/L9s;->A00:F

    .line 144
    .line 145
    sub-float/2addr v5, v0

    .line 146
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget v0, p0, LX/L9s;->A01:F

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/Chg;->A03(FF)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    cmpl-float v0, v1, v0

    .line 161
    .line 162
    if-lez v0, :cond_7

    .line 163
    .line 164
    const/16 v0, 0x26

    .line 165
    .line 166
    invoke-virtual {v3, v0}, LX/J9o;->A00(I)LX/5CX;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    const/16 v0, 0x2a

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    const/16 v0, 0x28

    .line 176
    .line 177
    invoke-virtual {v3, v0}, LX/J9o;->A00(I)LX/5CX;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    const/16 v0, 0x29

    .line 184
    .line 185
    :goto_2
    invoke-virtual {v3, v0}, LX/J9o;->A00(I)LX/5CX;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    :cond_8
    :goto_3
    const/4 v1, 0x1

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    const/4 v1, 0x0

    .line 194
    :goto_4
    iget-boolean v0, p0, LX/L9s;->A02:Z

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    if-nez v1, :cond_2

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-interface {v6, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 202
    .line 203
    .line 204
    iput-boolean v0, p0, LX/L9s;->A02:Z

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_a
    if-eqz v1, :cond_2

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, p0, LX/L9s;->A00:F

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, p0, LX/L9s;->A01:F

    .line 221
    .line 222
    :goto_5
    invoke-interface {v6, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 223
    .line 224
    .line 225
    iput-boolean v4, p0, LX/L9s;->A02:Z

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_c
    iget-object v3, p0, LX/L9s;->A05:LX/J9o;

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    iput-boolean v10, v3, LX/J9o;->A02:Z

    .line 233
    .line 234
    const/16 v0, 0x32

    .line 235
    .line 236
    invoke-virtual {v3, v0}, LX/J9o;->A00(I)LX/5CX;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-eqz v8, :cond_d

    .line 241
    .line 242
    iget-object v5, v3, LX/J9o;->A04:LX/Kif;

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v1, v0}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v5, v0}, LX/Kif;->A00(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    iget-object v7, v3, LX/J9o;->A07:LX/4Eq;

    .line 261
    .line 262
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    iget-object v1, v3, LX/J9o;->A06:LX/4Eq;

    .line 267
    .line 268
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-gt v0, v10, :cond_11

    .line 273
    .line 274
    invoke-interface {v9, v10, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v3, LX/J9o;->A05:LX/5aw;

    .line 278
    .line 279
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-gt v0, v4, :cond_10

    .line 284
    .line 285
    invoke-interface {v9, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget v1, v12, Landroid/graphics/PointF;->x:F

    .line 289
    .line 290
    const/high16 v11, 0x42c80000    # 100.0f

    .line 291
    .line 292
    mul-float/2addr v1, v11

    .line 293
    iget-object v10, v3, LX/J9o;->A03:Landroid/view/View;

    .line 294
    .line 295
    invoke-static {v10}, LX/FnA;->A01(Landroid/view/View;)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v1, v0}, LX/IzJ;->A0j(FF)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const/4 v1, 0x2

    .line 304
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-gt v0, v1, :cond_f

    .line 309
    .line 310
    invoke-interface {v9, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget v1, v12, Landroid/graphics/PointF;->y:F

    .line 314
    .line 315
    mul-float/2addr v1, v11

    .line 316
    invoke-static {v10}, LX/Chb;->A02(Landroid/view/View;)F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v1, v0}, LX/IzJ;->A0j(FF)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const/4 v1, 0x3

    .line 325
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-gt v0, v1, :cond_12

    .line 330
    .line 331
    invoke-static {v3, v9, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v5, v7, v0, v8}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_d
    iget-boolean v0, p0, LX/L9s;->A02:Z

    .line 339
    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-interface {v6, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 344
    .line 345
    .line 346
    iput-boolean v0, p0, LX/L9s;->A02:Z

    .line 347
    .line 348
    :cond_e
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 349
    .line 350
    .line 351
    iput v0, p0, LX/L9s;->A01:F

    .line 352
    .line 353
    iput v0, p0, LX/L9s;->A00:F

    .line 354
    .line 355
    :goto_6
    iget-object v1, p0, LX/L9s;->A05:LX/J9o;

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    iput-boolean v0, v1, LX/J9o;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 361
    .line 362
    .line 363
    return v4

    .line 364
    :cond_f
    :try_start_1
    const-string v0, "Arguments must be continuous"

    .line 365
    .line 366
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_7

    .line 371
    :cond_10
    const-string v0, "Arguments must be continuous"

    .line 372
    .line 373
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_7

    .line 378
    :cond_11
    const-string v0, "Arguments must be continuous"

    .line 379
    .line 380
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_7

    .line 385
    :cond_12
    const-string v0, "Arguments must be continuous"

    .line 386
    .line 387
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_7
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    :catchall_0
    move-exception v0

    .line 393
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 394
    .line 395
    .line 396
    throw v0
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
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
.end method
