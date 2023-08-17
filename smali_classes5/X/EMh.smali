.class public abstract LX/EMh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroidx/recyclerview/widget/RecyclerView;FFII)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/DY3;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/DY3;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    cmpl-float v0, p3, v4

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/3DT;->A0l(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    if-eqz v11, :cond_2

    .line 42
    .line 43
    iget-object v6, v3, LX/DY3;->A00:LX/Ecl;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    instance-of v0, v5, LX/DcT;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast v5, LX/D7M;

    .line 54
    .line 55
    iget-boolean v0, v6, LX/Ecl;->A08:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v1, v6, LX/Ecl;->A0B:Landroid/content/Context;

    .line 60
    .line 61
    const/16 v0, 0x64

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const/16 v0, 0x14

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    iget-object v0, v5, LX/D7M;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iget-object v0, v5, LX/D7M;->A00:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget-object v0, v6, LX/Ecl;->A07:LX/1on;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, LX/1on;->ATp()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_0
    iget v2, v6, LX/Ecl;->A04:I

    .line 98
    .line 99
    add-int/2addr v0, v2

    .line 100
    sub-int v1, v8, v1

    .line 101
    .line 102
    sub-int/2addr v1, v0

    .line 103
    add-int/2addr v1, v7

    .line 104
    sub-int v0, v1, v10

    .line 105
    .line 106
    invoke-static {v0, v2, v8}, LX/0Qk;->A03(III)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v6, LX/Ecl;->A02:I

    .line 111
    .line 112
    sub-int/2addr v1, v9

    .line 113
    invoke-static {v1, v2, v8}, LX/0Qk;->A03(III)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v6, LX/Ecl;->A01:I

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, v6, LX/Ecl;->A08:Z

    .line 121
    .line 122
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v6, LX/Ecl;->A03:I

    .line 131
    .line 132
    cmpl-float v0, p3, v4

    .line 133
    .line 134
    if-lez v0, :cond_2

    .line 135
    .line 136
    iget-object v0, v6, LX/Ecl;->A0B:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v1, v0

    .line 143
    const/high16 v0, 0x3f400000    # 0.75f

    .line 144
    .line 145
    div-float/2addr v1, v0

    .line 146
    float-to-int v0, v1

    .line 147
    int-to-float v0, v0

    .line 148
    add-float/2addr v0, p3

    .line 149
    float-to-double v0, v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    double-to-float v0, v1

    .line 155
    float-to-int v0, v0

    .line 156
    invoke-virtual {v5, v0}, LX/D7M;->A00(I)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v3, v3, LX/DY3;->A00:LX/Ecl;

    .line 160
    .line 161
    iget-boolean v0, v3, LX/Ecl;->A08:Z

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget v1, v3, LX/Ecl;->A03:I

    .line 166
    .line 167
    iget v0, v3, LX/Ecl;->A02:I

    .line 168
    .line 169
    if-gt v1, v0, :cond_b

    .line 170
    .line 171
    iget-object v2, v3, LX/Ecl;->A05:Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    iget v1, v3, LX/Ecl;->A00:F

    .line 182
    .line 183
    const/high16 v0, 0x3f800000    # 1.0f

    .line 184
    .line 185
    cmpg-float v0, v1, v0

    .line 186
    .line 187
    :goto_1
    if-nez v0, :cond_3

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->reverse()V

    .line 190
    .line 191
    .line 192
    :cond_3
    return-void

    .line 193
    :cond_4
    const/4 v0, 0x0

    .line 194
    goto :goto_0

    .line 195
    :cond_5
    move-object v5, p0

    .line 196
    check-cast v5, LX/DY2;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    cmpl-float v0, p3, v2

    .line 200
    .line 201
    if-lez v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 207
    .line 208
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/3DT;->A0l(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, LX/D7M;

    .line 225
    .line 226
    if-eqz v7, :cond_8

    .line 227
    .line 228
    iget-object v6, v5, LX/DY2;->A00:LX/Ecn;

    .line 229
    .line 230
    iget-boolean v0, v6, LX/Ecn;->A0C:Z

    .line 231
    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    iget-object v3, v7, LX/D7M;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0x64

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    const/16 v0, 0x14

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    iget-object v0, v7, LX/D7M;->A00:Landroid/view/ViewGroup;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    iget-object v0, v6, LX/Ecn;->A0A:LX/1on;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/1on;->ATp()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iget v3, v6, LX/Ecn;->A05:I

    .line 273
    .line 274
    add-int/2addr v0, v3

    .line 275
    sub-int v1, v8, v1

    .line 276
    .line 277
    sub-int/2addr v1, v0

    .line 278
    add-int/2addr v1, v4

    .line 279
    sub-int v0, v1, v10

    .line 280
    .line 281
    invoke-static {v0, v3, v8}, LX/0Qk;->A03(III)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput v0, v6, LX/Ecn;->A03:I

    .line 286
    .line 287
    sub-int/2addr v1, v9

    .line 288
    invoke-static {v1, v3, v8}, LX/0Qk;->A03(III)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput v0, v6, LX/Ecn;->A02:I

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    iput-boolean v0, v6, LX/Ecn;->A0C:Z

    .line 296
    .line 297
    :cond_7
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput v0, v6, LX/Ecn;->A04:I

    .line 306
    .line 307
    cmpl-float v0, p3, v2

    .line 308
    .line 309
    if-lez v0, :cond_8

    .line 310
    .line 311
    iget v0, v6, LX/Ecn;->A01:I

    .line 312
    .line 313
    int-to-float v0, v0

    .line 314
    add-float/2addr v0, p3

    .line 315
    float-to-double v0, v0

    .line 316
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    double-to-int v0, v3

    .line 321
    invoke-virtual {v7, v0}, LX/D7M;->A00(I)V

    .line 322
    .line 323
    .line 324
    :cond_8
    :goto_2
    iget-object v3, v5, LX/DY2;->A00:LX/Ecn;

    .line 325
    .line 326
    iget-boolean v0, v3, LX/Ecn;->A0C:Z

    .line 327
    .line 328
    if-eqz v0, :cond_3

    .line 329
    .line 330
    iget v1, v3, LX/Ecn;->A04:I

    .line 331
    .line 332
    iget v0, v3, LX/Ecn;->A03:I

    .line 333
    .line 334
    if-gt v1, v0, :cond_a

    .line 335
    .line 336
    iget-object v2, v3, LX/Ecn;->A0E:Landroid/animation/ValueAnimator;

    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_3

    .line 343
    .line 344
    iget v1, v3, LX/Ecn;->A00:F

    .line 345
    .line 346
    const/high16 v0, 0x3f800000    # 1.0f

    .line 347
    .line 348
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_9
    iget-object v1, v5, LX/DY2;->A00:LX/Ecn;

    .line 355
    .line 356
    const v0, 0x7fffffff

    .line 357
    .line 358
    .line 359
    iput v0, v1, LX/Ecn;->A04:I

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_a
    iget v0, v3, LX/Ecn;->A02:I

    .line 363
    .line 364
    if-lt v1, v0, :cond_3

    .line 365
    .line 366
    iget-object v1, v3, LX/Ecn;->A0E:Landroid/animation/ValueAnimator;

    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_3

    .line 373
    .line 374
    iget v0, v3, LX/Ecn;->A00:F

    .line 375
    .line 376
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    goto :goto_3

    .line 381
    :cond_b
    iget v0, v3, LX/Ecl;->A01:I

    .line 382
    .line 383
    if-lt v1, v0, :cond_3

    .line 384
    .line 385
    iget-object v1, v3, LX/Ecl;->A05:Landroid/animation/ValueAnimator;

    .line 386
    .line 387
    if-eqz v1, :cond_3

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_3

    .line 394
    .line 395
    iget v0, v3, LX/Ecl;->A00:F

    .line 396
    .line 397
    cmpg-float v0, v0, v4

    .line 398
    .line 399
    :goto_3
    if-nez v0, :cond_3

    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 402
    .line 403
    .line 404
    return-void
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
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method
