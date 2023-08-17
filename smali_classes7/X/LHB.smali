.class public final LX/LHB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yN;


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/RectF;

.field public final A02:LX/3H8;

.field public final A03:LX/KXH;

.field public final A04:LX/KXI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3H8;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3H8;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LHB;->A02:LX/3H8;

    .line 9
    .line 10
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LHB;->A01:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance v0, LX/KXI;

    .line 17
    .line 18
    invoke-direct {v0}, LX/KXI;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/LHB;->A04:LX/KXI;

    .line 22
    .line 23
    new-instance v0, LX/KXH;

    .line 24
    .line 25
    invoke-direct {v0}, LX/KXH;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/LHB;->A03:LX/KXH;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final ANu(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 18

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v17, 0x1

    .line 2
    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    iget-boolean v0, v4, LX/LHB;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v4, LX/LHB;->A02:LX/3H8;

    .line 10
    .line 11
    iget-object v0, v1, LX/3H8;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-boolean v3, v4, LX/LHB;->A00:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, v4, LX/LHB;->A02:LX/3H8;

    .line 23
    .line 24
    iget-object v7, v0, LX/3H8;->A01:[F

    .line 25
    .line 26
    iget-object v0, v0, LX/3H8;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    move-object/from16 v6, p2

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v7, v4, LX/LHB;->A04:LX/KXI;

    .line 41
    .line 42
    iget-object v5, v4, LX/LHB;->A01:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v0, v7, LX/KXI;->A01:LX/KtM;

    .line 45
    .line 46
    iget-object v9, v0, LX/KtM;->A00:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v9, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v0, LX/KtM;->A01:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v8, v1, LX/3H8;->A01:[F

    .line 61
    .line 62
    aget v1, v8, v17

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    aget v0, v8, v0

    .line 66
    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-float/2addr v0, v2

    .line 72
    iput v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    aget v1, v8, v0

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    aget v0, v8, v0

    .line 79
    .line 80
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-float v0, v2, v0

    .line 85
    .line 86
    iput v0, v6, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    iget-object v0, v7, LX/KXI;->A00:LX/KtM;

    .line 89
    .line 90
    iget-object v1, v0, LX/KtM;->A00:Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, LX/KtM;->A01:Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 98
    .line 99
    .line 100
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 101
    .line 102
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1
    iget-object v7, v4, LX/LHB;->A04:LX/KXI;

    .line 106
    .line 107
    iget-object v5, v4, LX/LHB;->A01:Landroid/graphics/RectF;

    .line 108
    .line 109
    iget-object v0, v7, LX/KXI;->A01:LX/KtM;

    .line 110
    .line 111
    iget-object v9, v0, LX/KtM;->A00:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {v9, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 114
    .line 115
    .line 116
    iget-object v6, v0, LX/KtM;->A01:Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-virtual {v6, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v8, v1, LX/3H8;->A01:[F

    .line 126
    .line 127
    aget v1, v8, v3

    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    aget v0, v8, v0

    .line 131
    .line 132
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-float/2addr v0, v2

    .line 137
    iput v0, v9, Landroid/graphics/RectF;->right:F

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    aget v1, v8, v0

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    aget v0, v8, v0

    .line 144
    .line 145
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sub-float v0, v2, v0

    .line 150
    .line 151
    iput v0, v6, Landroid/graphics/RectF;->left:F

    .line 152
    .line 153
    iget-object v0, v7, LX/KXI;->A00:LX/KtM;

    .line 154
    .line 155
    iget-object v1, v0, LX/KtM;->A00:Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, LX/KtM;->A01:Landroid/graphics/RectF;

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 163
    .line 164
    .line 165
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 166
    .line 167
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_2
    iget-object v2, v4, LX/LHB;->A03:LX/KXH;

    .line 172
    .line 173
    iget-object v7, v4, LX/LHB;->A01:Landroid/graphics/RectF;

    .line 174
    .line 175
    iget-object v5, v1, LX/3H8;->A01:[F

    .line 176
    .line 177
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    const/high16 v0, 0x40000000    # 2.0f

    .line 182
    .line 183
    div-float/2addr v11, v0

    .line 184
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    div-float/2addr v9, v0

    .line 189
    iget-object v6, v2, LX/KXH;->A01:LX/KuB;

    .line 190
    .line 191
    iget-object v12, v6, LX/KuB;->A02:Landroid/graphics/RectF;

    .line 192
    .line 193
    invoke-virtual {v12, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 194
    .line 195
    .line 196
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 197
    .line 198
    add-float/2addr v1, v11

    .line 199
    aget v0, v5, v3

    .line 200
    .line 201
    add-float/2addr v1, v0

    .line 202
    iput v1, v12, Landroid/graphics/RectF;->right:F

    .line 203
    .line 204
    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 205
    .line 206
    add-float/2addr v1, v9

    .line 207
    aget v0, v5, v17

    .line 208
    .line 209
    add-float/2addr v1, v0

    .line 210
    iput v1, v12, Landroid/graphics/RectF;->bottom:F

    .line 211
    .line 212
    iget-object v10, v6, LX/KuB;->A03:Landroid/graphics/RectF;

    .line 213
    .line 214
    invoke-virtual {v10, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 215
    .line 216
    .line 217
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 218
    .line 219
    sub-float/2addr v1, v11

    .line 220
    const/4 v0, 0x2

    .line 221
    const/16 v16, 0x2

    .line 222
    .line 223
    aget v0, v5, v0

    .line 224
    .line 225
    sub-float/2addr v1, v0

    .line 226
    iput v1, v10, Landroid/graphics/RectF;->left:F

    .line 227
    .line 228
    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 229
    .line 230
    add-float/2addr v1, v9

    .line 231
    const/4 v0, 0x3

    .line 232
    const/4 v15, 0x3

    .line 233
    aget v0, v5, v0

    .line 234
    .line 235
    add-float/2addr v1, v0

    .line 236
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 237
    .line 238
    iget-object v8, v6, LX/KuB;->A00:Landroid/graphics/RectF;

    .line 239
    .line 240
    invoke-virtual {v8, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 241
    .line 242
    .line 243
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 244
    .line 245
    add-float/2addr v1, v11

    .line 246
    const/4 v0, 0x6

    .line 247
    const/4 v14, 0x6

    .line 248
    aget v0, v5, v0

    .line 249
    .line 250
    add-float/2addr v1, v0

    .line 251
    iput v1, v8, Landroid/graphics/RectF;->right:F

    .line 252
    .line 253
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 254
    .line 255
    sub-float/2addr v1, v9

    .line 256
    const/4 v0, 0x7

    .line 257
    const/4 v13, 0x7

    .line 258
    aget v0, v5, v0

    .line 259
    .line 260
    sub-float/2addr v1, v0

    .line 261
    iput v1, v8, Landroid/graphics/RectF;->top:F

    .line 262
    .line 263
    iget-object v6, v6, LX/KuB;->A01:Landroid/graphics/RectF;

    .line 264
    .line 265
    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 266
    .line 267
    .line 268
    iget v1, v6, Landroid/graphics/RectF;->right:F

    .line 269
    .line 270
    sub-float/2addr v1, v11

    .line 271
    const/4 v0, 0x4

    .line 272
    const/4 v11, 0x4

    .line 273
    aget v0, v5, v0

    .line 274
    .line 275
    sub-float/2addr v1, v0

    .line 276
    iput v1, v6, Landroid/graphics/RectF;->left:F

    .line 277
    .line 278
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 279
    .line 280
    sub-float/2addr v1, v9

    .line 281
    const/4 v9, 0x5

    .line 282
    aget v0, v5, v9

    .line 283
    .line 284
    sub-float/2addr v1, v0

    .line 285
    iput v1, v6, Landroid/graphics/RectF;->top:F

    .line 286
    .line 287
    iget-object v7, v2, LX/KXH;->A00:LX/KuB;

    .line 288
    .line 289
    iget-object v2, v7, LX/KuB;->A02:Landroid/graphics/RectF;

    .line 290
    .line 291
    invoke-virtual {v2, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 292
    .line 293
    .line 294
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 295
    .line 296
    aget v0, v5, v3

    .line 297
    .line 298
    sub-float/2addr v1, v0

    .line 299
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 300
    .line 301
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 302
    .line 303
    aget v0, v5, v17

    .line 304
    .line 305
    sub-float/2addr v1, v0

    .line 306
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 307
    .line 308
    iget-object v2, v7, LX/KuB;->A03:Landroid/graphics/RectF;

    .line 309
    .line 310
    invoke-virtual {v2, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 311
    .line 312
    .line 313
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 314
    .line 315
    aget v0, v5, v16

    .line 316
    .line 317
    add-float/2addr v1, v0

    .line 318
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 319
    .line 320
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 321
    .line 322
    aget v0, v5, v15

    .line 323
    .line 324
    sub-float/2addr v1, v0

    .line 325
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 326
    .line 327
    iget-object v2, v7, LX/KuB;->A00:Landroid/graphics/RectF;

    .line 328
    .line 329
    invoke-virtual {v2, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 330
    .line 331
    .line 332
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 333
    .line 334
    aget v0, v5, v14

    .line 335
    .line 336
    sub-float/2addr v1, v0

    .line 337
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 338
    .line 339
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 340
    .line 341
    aget v0, v5, v13

    .line 342
    .line 343
    add-float/2addr v1, v0

    .line 344
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 345
    .line 346
    iget-object v2, v7, LX/KuB;->A01:Landroid/graphics/RectF;

    .line 347
    .line 348
    invoke-virtual {v2, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 349
    .line 350
    .line 351
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 352
    .line 353
    aget v0, v5, v11

    .line 354
    .line 355
    add-float/2addr v1, v0

    .line 356
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 357
    .line 358
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 359
    .line 360
    aget v0, v5, v9

    .line 361
    .line 362
    add-float/2addr v1, v0

    .line 363
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :pswitch_3
    iget-object v1, v4, LX/LHB;->A03:LX/KXH;

    .line 368
    .line 369
    iget-object v9, v1, LX/KXH;->A00:LX/KuB;

    .line 370
    .line 371
    iget-object v0, v9, LX/KuB;->A02:Landroid/graphics/RectF;

    .line 372
    .line 373
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 378
    .line 379
    .line 380
    :try_start_0
    iget-object v8, v1, LX/KXH;->A01:LX/KuB;

    .line 381
    .line 382
    iget-object v2, v8, LX/KuB;->A02:Landroid/graphics/RectF;

    .line 383
    .line 384
    aget v1, v7, v3

    .line 385
    .line 386
    aget v0, v7, v17

    .line 387
    .line 388
    invoke-virtual {v5, v2, v1, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v9, LX/KuB;->A03:Landroid/graphics/RectF;

    .line 395
    .line 396
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 401
    .line 402
    .line 403
    :try_start_1
    iget-object v2, v8, LX/KuB;->A03:Landroid/graphics/RectF;

    .line 404
    .line 405
    const/4 v0, 0x2

    .line 406
    aget v1, v7, v0

    .line 407
    .line 408
    const/4 v0, 0x3

    .line 409
    aget v0, v7, v0

    .line 410
    .line 411
    invoke-virtual {v5, v2, v1, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v9, LX/KuB;->A01:Landroid/graphics/RectF;

    .line 418
    .line 419
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 424
    .line 425
    .line 426
    :try_start_2
    iget-object v2, v8, LX/KuB;->A01:Landroid/graphics/RectF;

    .line 427
    .line 428
    const/4 v0, 0x4

    .line 429
    aget v1, v7, v0

    .line 430
    .line 431
    const/4 v0, 0x5

    .line 432
    aget v0, v7, v0

    .line 433
    .line 434
    invoke-virtual {v5, v2, v1, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v9, LX/KuB;->A00:Landroid/graphics/RectF;

    .line 441
    .line 442
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 447
    .line 448
    .line 449
    :try_start_3
    iget-object v2, v8, LX/KuB;->A00:Landroid/graphics/RectF;

    .line 450
    .line 451
    const/4 v0, 0x6

    .line 452
    aget v1, v7, v0

    .line 453
    .line 454
    const/4 v0, 0x7

    .line 455
    aget v0, v7, v0

    .line 456
    .line 457
    invoke-virtual {v5, v2, v1, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 458
    .line 459
    .line 460
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 461
    :pswitch_4
    iget-object v1, v4, LX/LHB;->A04:LX/KXI;

    .line 462
    .line 463
    iget-object v8, v1, LX/KXI;->A00:LX/KtM;

    .line 464
    .line 465
    iget-object v0, v8, LX/KtM;->A00:Landroid/graphics/RectF;

    .line 466
    .line 467
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 472
    .line 473
    .line 474
    :try_start_4
    iget-object v0, v1, LX/KXI;->A01:LX/KtM;

    .line 475
    .line 476
    iget-object v2, v0, LX/KtM;->A00:Landroid/graphics/RectF;

    .line 477
    .line 478
    aget v1, v7, v3

    .line 479
    .line 480
    aget v0, v7, v17

    .line 481
    .line 482
    invoke-virtual {v5, v2, v1, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v8, LX/KtM;->A01:Landroid/graphics/RectF;

    .line 489
    .line 490
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 495
    .line 496
    .line 497
    :try_start_5
    const/4 v0, 0x4

    .line 498
    aget v1, v7, v0

    .line 499
    .line 500
    const/4 v0, 0x5

    .line 501
    aget v0, v7, v0

    .line 502
    .line 503
    invoke-virtual {v5, v2, v1, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 504
    .line 505
    .line 506
    :goto_1
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :catchall_0
    move-exception v0

    .line 511
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :pswitch_5
    iget-object v2, v4, LX/LHB;->A01:Landroid/graphics/RectF;

    .line 516
    .line 517
    aget v1, v7, v3

    .line 518
    .line 519
    aget v0, v7, v17

    .line 520
    .line 521
    invoke-virtual {v5, v2, v1, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    nop

    .line 526
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
.end method

.method public final CtD(Landroid/graphics/RectF;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LHB;->A01:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/LHB;->A00:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final CuK(LX/3H8;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LHB;->A02:LX/3H8;

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, LX/3H8;->A09(LX/3H8;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/LHB;->A00:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
