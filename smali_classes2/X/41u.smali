.class public final LX/41u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41r;


# instance fields
.field public final A00:LX/41r;


# direct methods
.method public constructor <init>(LX/41r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/41u;->A00:LX/41r;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    const/4 v8, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    :goto_0
    if-ge v7, v9, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/animation/Animator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    add-long/2addr v5, v3

    .line 25
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    add-int/lit8 v7, v7, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    fill-array-data v0, :array_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final bridge synthetic APy(LX/7vA;LX/8Pn;LX/5bB;)Ljava/lang/Object;
    .locals 12

    .line 0
    check-cast p3, LX/5bA;

    .line 1
    .line 2
    iget-object v7, p2, LX/8Pn;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x6

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v8, -0x1

    .line 18
    :cond_0
    const/4 v7, 0x0

    .line 19
    packed-switch v8, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/41u;->A00:LX/41r;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3}, LX/41r;->APy(LX/7vA;LX/8Pn;LX/5bB;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :cond_1
    return-object v7

    .line 29
    :pswitch_0
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p3, LX/5bA;->A00:LX/5aw;

    .line 36
    .line 37
    invoke-static {v1}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0a046a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/5aw;->A00(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/AbstractMap;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/animation/Animator;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :sswitch_0
    const-string v0, "bk.action.animated.Stagger"

    .line 62
    .line 63
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v8, 0x6

    .line 68
    goto :goto_1

    .line 69
    :sswitch_1
    const-string v0, "bk.action.animated.Loop"

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v8, 0xb

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_2
    const-string v0, "bk.action.animated.CreateColor"

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v8, 0x7

    .line 85
    goto :goto_1

    .line 86
    :sswitch_3
    const-string v0, "bk.action.animated.CancelWithToken"

    .line 87
    .line 88
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v8, 0x2

    .line 93
    goto :goto_1

    .line 94
    :sswitch_4
    const-string v0, "bk.action.animated.GetCurrentDimensionValue"

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v8, 0xa

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_5
    const-string v0, "bk.action.animated.GetCurrentColorValue"

    .line 104
    .line 105
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/16 v8, 0x8

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_6
    const-string v0, "bk.action.animated.CreateDimension"

    .line 113
    .line 114
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/16 v8, 0x9

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_7
    const-string v0, "bk.action.animated.Cancel"

    .line 122
    .line 123
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v8, 0x1

    .line 128
    goto :goto_1

    .line 129
    :sswitch_8
    const-string v0, "bk.action.animated.StartWithToken"

    .line 130
    .line 131
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v8, 0x0

    .line 136
    goto :goto_1

    .line 137
    :sswitch_9
    const-string v0, "bk.action.animated.Parallel"

    .line 138
    .line 139
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v8, 0x4

    .line 144
    goto :goto_1

    .line 145
    :sswitch_a
    const-string v0, "bk.action.animated.Sequence"

    .line 146
    .line 147
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v8, 0x5

    .line 152
    goto :goto_1

    .line 153
    :sswitch_b
    const-string v0, "bk.action.animated.GetCurrentValue"

    .line 154
    .line 155
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v8, 0x3

    .line 160
    :goto_1
    if-nez v0, :cond_0

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_1
    invoke-virtual {p1, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/util/List;

    .line 181
    .line 182
    sget-wide v2, LX/EcD;->A00:J

    .line 183
    .line 184
    long-to-float v0, v2

    .line 185
    mul-float/2addr v4, v0

    .line 186
    float-to-long v4, v4

    .line 187
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ge v1, v0, :cond_2

    .line 192
    .line 193
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/animation/Animator;

    .line 198
    .line 199
    int-to-long v2, v1

    .line 200
    mul-long/2addr v2, v4

    .line 201
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 208
    .line 209
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v6}, LX/41u;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    return-object v7

    .line 216
    :pswitch_2
    invoke-virtual {p1, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/5cM;

    .line 221
    .line 222
    iget-object v8, v0, LX/5cM;->A00:LX/5cw;

    .line 223
    .line 224
    iget-object v7, p1, LX/7vA;->A00:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/5cM;->A01(Ljava/lang/Object;)LX/5cw;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {p1, v5}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    const/4 v0, 0x5

    .line 265
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Landroid/animation/TimeInterpolator;

    .line 270
    .line 271
    invoke-static {p3, p1, v6}, LX/41w;->A01(LX/5bA;LX/7vA;I)LX/5aw;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    filled-new-array {v2, v3}, [I

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 284
    .line 285
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 289
    .line 290
    .line 291
    sget-wide v2, LX/EcD;->A00:J

    .line 292
    .line 293
    long-to-float v0, v2

    .line 294
    mul-float/2addr v10, v0

    .line 295
    float-to-long v2, v10

    .line 296
    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-gt v0, v1, :cond_3

    .line 312
    .line 313
    invoke-interface {v2, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, LX/7vA;

    .line 317
    .line 318
    invoke-direct {v1, v2}, LX/7vA;-><init>(Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, LX/80D;

    .line 322
    .line 323
    invoke-direct {v0, p0, p3, v1, v8}, LX/80D;-><init>(LX/41u;LX/5bA;LX/7vA;LX/5CX;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v7, v4, p3, v9}, LX/EcD;->A00(Landroid/animation/Animator;LX/5aw;LX/5bA;LX/5CX;)V

    .line 330
    .line 331
    .line 332
    return-object v7

    .line 333
    :cond_3
    const-string v1, "Arguments must be continuous"

    .line 334
    .line 335
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :pswitch_3
    invoke-virtual {p1, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/5cM;

    .line 346
    .line 347
    iget-object v8, v0, LX/5cM;->A00:LX/5cw;

    .line 348
    .line 349
    iget-object v11, p1, LX/7vA;->A00:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LX/5cM;->A01(Ljava/lang/Object;)LX/5cw;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    check-cast v10, Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {p1, v5}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    const/4 v4, 0x5

    .line 382
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Landroid/animation/TimeInterpolator;

    .line 387
    .line 388
    invoke-static {p3, p1, v6}, LX/41w;->A01(LX/5bA;LX/7vA;I)LX/5aw;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    :try_start_0
    const-string v6, "%"

    .line 393
    .line 394
    invoke-virtual {v10, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_4

    .line 399
    .line 400
    invoke-static {v10}, LX/5bk;->A00(Ljava/lang/String;)F

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    invoke-static {v7}, LX/5bk;->A00(Ljava/lang/String;)F

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    const/4 v6, 0x0

    .line 409
    goto :goto_3

    .line 410
    :cond_4
    invoke-static {v10}, LX/5bk;->A01(Ljava/lang/String;)F

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    invoke-static {v7}, LX/5bk;->A01(Ljava/lang/String;)F

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    const/4 v6, 0x1
    :try_end_0
    .catch LX/41v; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    :goto_3
    new-instance v7, LX/70b;

    .line 420
    .line 421
    invoke-direct {v7, v6}, LX/70b;-><init>(I)V

    .line 422
    .line 423
    .line 424
    new-array v3, v3, [F

    .line 425
    .line 426
    aput v11, v3, v1

    .line 427
    .line 428
    aput v10, v3, v2

    .line 429
    .line 430
    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 431
    .line 432
    .line 433
    sget-wide v2, LX/EcD;->A00:J

    .line 434
    .line 435
    long-to-float v6, v2

    .line 436
    mul-float/2addr v9, v6

    .line 437
    float-to-long v2, v9

    .line 438
    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 442
    .line 443
    .line 444
    new-instance v3, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-gt v2, v1, :cond_5

    .line 454
    .line 455
    invoke-interface {v3, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance v2, LX/7vA;

    .line 459
    .line 460
    invoke-direct {v2, v3}, LX/7vA;-><init>(Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    new-instance v1, LX/80E;

    .line 464
    .line 465
    invoke-direct {v1, p0, p3, v2, v8}, LX/80E;-><init>(LX/41u;LX/5bA;LX/7vA;LX/5CX;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v7, v4, p3, v0}, LX/EcD;->A00(Landroid/animation/Animator;LX/5aw;LX/5bA;LX/5CX;)V

    .line 472
    .line 473
    .line 474
    return-object v7

    .line 475
    :cond_5
    const-string v1, "Arguments must be continuous"

    .line 476
    .line 477
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 478
    .line 479
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :catch_0
    move-exception v2

    .line 484
    const-string v1, "Could not parse start and end values. "

    .line 485
    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 499
    .line 500
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :pswitch_4
    invoke-virtual {p1, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/lang/Number;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 515
    .line 516
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Landroid/animation/Animator;

    .line 521
    .line 522
    new-instance v7, LX/CtK;

    .line 523
    .line 524
    invoke-direct {v7, v0, v1}, LX/CtK;-><init>(Landroid/animation/Animator;I)V

    .line 525
    .line 526
    .line 527
    return-object v7

    .line 528
    :pswitch_5
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 529
    .line 530
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Landroid/animation/Animator;

    .line 535
    .line 536
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v1, p3, v0}, LX/EcD;->A01(Landroid/animation/Animator;LX/5bA;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    return-object v7

    .line 546
    :pswitch_6
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 547
    .line 548
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Landroid/animation/Animator;

    .line 553
    .line 554
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 555
    .line 556
    .line 557
    return-object v7

    .line 558
    :pswitch_7
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 559
    .line 560
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ljava/lang/Number;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    float-to-double v0, v0

    .line 577
    invoke-static {v0, v1}, LX/7sl;->A00(D)Ljava/lang/Number;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    return-object v7

    .line 582
    :pswitch_8
    iget-object v7, p1, LX/7vA;->A00:Ljava/util/List;

    .line 583
    .line 584
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, LX/5cM;->A01(Ljava/lang/Object;)LX/5cw;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-virtual {p1, v2}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Ljava/lang/Number;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Ljava/util/List;

    .line 607
    .line 608
    invoke-static {p3, p1, v4}, LX/41w;->A01(LX/5bA;LX/7vA;I)LX/5aw;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 613
    .line 614
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-static {v7, v1}, LX/41u;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v7, v0, p3, v6}, LX/EcD;->A00(Landroid/animation/Animator;LX/5aw;LX/5bA;LX/5CX;)V

    .line 621
    .line 622
    .line 623
    sget-wide v1, LX/EcD;->A00:J

    .line 624
    .line 625
    long-to-float v0, v1

    .line 626
    mul-float/2addr v5, v0

    .line 627
    float-to-long v0, v5

    .line 628
    invoke-virtual {v7, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 629
    .line 630
    .line 631
    return-object v7

    .line 632
    :pswitch_9
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Ljava/util/List;

    .line 639
    .line 640
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 641
    .line 642
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    return-object v7

    .line 649
    :pswitch_a
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 650
    .line 651
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 656
    .line 657
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 662
    .line 663
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const-string v0, "#%08x"

    .line 668
    .line 669
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    return-object v7

    .line 674
    :pswitch_b
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 675
    .line 676
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, LX/70b;

    .line 681
    .line 682
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Ljava/lang/Number;

    .line 687
    .line 688
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    iget v0, v0, LX/70b;->A00:I

    .line 693
    .line 694
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 695
    .line 696
    new-array v2, v2, [Ljava/lang/Object;

    .line 697
    .line 698
    if-nez v0, :cond_6

    .line 699
    .line 700
    aput-object v5, v2, v1

    .line 701
    .line 702
    const-string v0, "%.2f%%"

    .line 703
    .line 704
    :goto_4
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    return-object v7

    .line 709
    :cond_6
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    aput-object v0, v2, v1

    .line 718
    .line 719
    const-string v0, "%dpx"

    .line 720
    .line 721
    goto :goto_4

    .line 722
    :sswitch_data_0
    .sparse-switch
        -0x3685ebab -> :sswitch_0
        -0x171abd04 -> :sswitch_1
        -0xcc6b391 -> :sswitch_2
        0xa8e1c21 -> :sswitch_3
        0x1a8e5826 -> :sswitch_4
        0x1e78c1c9 -> :sswitch_5
        0x2ca02472 -> :sswitch_6
        0x347ef4d2 -> :sswitch_7
        0x480fbce9 -> :sswitch_8
        0x5dbebe5f -> :sswitch_9
        0x685d0819 -> :sswitch_a
        0x7d31d696 -> :sswitch_b
    .end sparse-switch

    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_3
        :pswitch_b
        :pswitch_4
    .end packed-switch
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
.end method
