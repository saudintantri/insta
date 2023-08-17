.class public final LX/LA1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LA1;->A03:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, LX/LA1;->A02:Landroid/view/View;

    .line 14
    .line 15
    iput-boolean p2, p0, LX/LA1;->A00:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v2, 0x42c80000    # 100.0f

    .line 22
    .line 23
    invoke-static {v0}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    mul-float/2addr v2, v0

    .line 30
    const/high16 v1, 0x3f000000    # 0.5f

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    cmpl-float v0, v2, v0

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    add-float/2addr v2, v1

    .line 38
    :goto_0
    float-to-int v0, v2

    .line 39
    iput v0, p0, LX/LA1;->A01:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sub-float/2addr v2, v1

    .line 50
    goto :goto_0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    .line 0
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/LA1;->A02:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v3, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/IzK;->A0G(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 33
    .line 34
    .line 35
    iget v8, v1, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v8, v0

    .line 46
    :goto_0
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    sub-int/2addr v8, v0

    .line 49
    iget-boolean v0, p0, LX/LA1;->A00:Z

    .line 50
    .line 51
    if-nez v0, :cond_7

    .line 52
    .line 53
    iget v0, p0, LX/LA1;->A01:I

    .line 54
    .line 55
    if-le v8, v0, :cond_13

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    iput-boolean v5, p0, LX/LA1;->A00:Z

    .line 59
    .line 60
    iget-object v4, p0, LX/LA1;->A03:Ljava/util/List;

    .line 61
    .line 62
    monitor-enter v4

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 65
    .line 66
    .line 67
    iget v8, v1, Landroid/graphics/Point;->y:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, LX/Ka6;

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    iget-object v1, v6, LX/Ka6;->A02:LX/4Eq;

    .line 89
    .line 90
    const/16 v0, 0x2b

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    iget-object v7, v6, LX/Ka6;->A00:LX/5aw;

    .line 99
    .line 100
    iget-object v0, v7, LX/5aw;->A00:Landroid/content/Context;

    .line 101
    .line 102
    int-to-float v1, v8

    .line 103
    invoke-static {v0}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 108
    .line 109
    div-float/2addr v1, v0

    .line 110
    float-to-int v2, v1

    .line 111
    iget-object v6, v6, LX/Ka6;->A01:LX/4Eq;

    .line 112
    .line 113
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-gt v0, v1, :cond_4

    .line 123
    .line 124
    invoke-interface {v3, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-gt v0, v5, :cond_3

    .line 132
    .line 133
    invoke-interface {v3, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v1, 0x2

    .line 141
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-gt v0, v1, :cond_5

    .line 146
    .line 147
    invoke-static {v2, v3, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v7, v6, v0, v9}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    const/16 v0, 0x24

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_1

    .line 162
    .line 163
    iget-object v2, v6, LX/Ka6;->A01:LX/4Eq;

    .line 164
    .line 165
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, LX/7vA;

    .line 170
    .line 171
    invoke-direct {v1, v0}, LX/7vA;-><init>(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v6, LX/Ka6;->A00:LX/5aw;

    .line 175
    .line 176
    invoke-static {v0, v2, v1, v3}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    const-string v0, "Arguments must be continuous"

    .line 181
    .line 182
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    const-string v0, "Arguments must be continuous"

    .line 188
    .line 189
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    const-string v0, "Arguments must be continuous"

    .line 195
    .line 196
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_3
    throw v0

    .line 201
    :cond_6
    monitor-exit v4

    .line 202
    return-void

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    throw v0

    .line 206
    :cond_7
    iget v0, p0, LX/LA1;->A01:I

    .line 207
    .line 208
    if-le v8, v0, :cond_d

    .line 209
    .line 210
    iget-object v5, p0, LX/LA1;->A03:Ljava/util/List;

    .line 211
    .line 212
    monitor-enter v5

    .line 213
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, LX/Ka6;

    .line 228
    .line 229
    if-eqz v3, :cond_8

    .line 230
    .line 231
    iget-object v1, v3, LX/Ka6;->A02:LX/4Eq;

    .line 232
    .line 233
    const/16 v0, 0x26

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-eqz v7, :cond_8

    .line 240
    .line 241
    iget-object v6, v3, LX/Ka6;->A00:LX/5aw;

    .line 242
    .line 243
    iget-object v0, v6, LX/5aw;->A00:Landroid/content/Context;

    .line 244
    .line 245
    int-to-float v1, v8

    .line 246
    invoke-static {v0}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 251
    .line 252
    div-float/2addr v1, v0

    .line 253
    float-to-int v2, v1

    .line 254
    iget-object v4, v3, LX/Ka6;->A01:LX/4Eq;

    .line 255
    .line 256
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-gt v0, v1, :cond_a

    .line 266
    .line 267
    invoke-interface {v3, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-gt v0, v1, :cond_9

    .line 276
    .line 277
    invoke-interface {v3, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/4 v1, 0x2

    .line 285
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-gt v0, v1, :cond_b

    .line 290
    .line 291
    invoke-static {v2, v3, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v6, v4, v0, v7}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_9
    const-string v0, "Arguments must be continuous"

    .line 300
    .line 301
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_5

    .line 306
    :cond_a
    const-string v0, "Arguments must be continuous"

    .line 307
    .line 308
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_5

    .line 313
    :cond_b
    const-string v0, "Arguments must be continuous"

    .line 314
    .line 315
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_5
    throw v0

    .line 320
    :cond_c
    monitor-exit v5

    .line 321
    return-void

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 324
    throw v0

    .line 325
    :cond_d
    if-ge v8, v0, :cond_13

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    iput-boolean v6, p0, LX/LA1;->A00:Z

    .line 329
    .line 330
    iget-object v4, p0, LX/LA1;->A03:Ljava/util/List;

    .line 331
    .line 332
    monitor-enter v4

    .line 333
    :try_start_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    :cond_e
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_12

    .line 342
    .line 343
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, LX/Ka6;

    .line 348
    .line 349
    if-eqz v8, :cond_e

    .line 350
    .line 351
    iget-object v1, v8, LX/Ka6;->A02:LX/4Eq;

    .line 352
    .line 353
    const/16 v0, 0x2a

    .line 354
    .line 355
    invoke-virtual {v1, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    if-eqz v7, :cond_f

    .line 360
    .line 361
    iget-object v5, v8, LX/Ka6;->A01:LX/4Eq;

    .line 362
    .line 363
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-gt v0, v6, :cond_10

    .line 372
    .line 373
    invoke-interface {v3, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v8, LX/Ka6;->A00:LX/5aw;

    .line 377
    .line 378
    const/4 v1, 0x1

    .line 379
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-gt v0, v1, :cond_11

    .line 384
    .line 385
    invoke-static {v2, v3, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v2, v5, v0, v7}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_f
    const/16 v0, 0x23

    .line 394
    .line 395
    invoke-virtual {v1, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-eqz v3, :cond_e

    .line 400
    .line 401
    iget-object v2, v8, LX/Ka6;->A01:LX/4Eq;

    .line 402
    .line 403
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v1, LX/7vA;

    .line 408
    .line 409
    invoke-direct {v1, v0}, LX/7vA;-><init>(Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v8, LX/Ka6;->A00:LX/5aw;

    .line 413
    .line 414
    invoke-static {v0, v2, v1, v3}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_10
    const-string v0, "Arguments must be continuous"

    .line 419
    .line 420
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto :goto_7

    .line 425
    :cond_11
    const-string v0, "Arguments must be continuous"

    .line 426
    .line 427
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :goto_7
    throw v0

    .line 432
    :cond_12
    monitor-exit v4

    .line 433
    return-void

    .line 434
    :catchall_2
    move-exception v0

    .line 435
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 436
    throw v0

    .line 437
    :cond_13
    return-void
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
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
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
.end method
