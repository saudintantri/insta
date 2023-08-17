.class public abstract LX/LHR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M1L;


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
.method public abstract A02(LX/L1R;)V
.end method

.method public final C3R(LX/L1R;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, LX/LHR;->A02(LX/L1R;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/L1R;->A03()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {p1}, LX/L1R;->A03()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final CFb(LX/L1R;)V
    .locals 13

    .line 0
    invoke-virtual {p1}, LX/L1R;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v12

    .line 4
    :try_start_0
    move-object v4, p0

    .line 5
    check-cast v4, LX/JPc;

    .line 6
    .line 7
    iget-object v5, v4, LX/JPc;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_19

    .line 14
    .line 15
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p1}, LX/L1R;->A02()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v4, LX/JPc;->A09:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, v4

    .line 29
    check-cast v2, LX/JQl;

    .line 30
    .line 31
    check-cast v3, Landroid/util/Pair;

    .line 32
    .line 33
    if-eqz v3, :cond_18

    .line 34
    .line 35
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_18

    .line 38
    .line 39
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_18

    .line 42
    .line 43
    iget-object v0, v2, LX/JQl;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, LX/JQl;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v5, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/JPc;->A04:Ljava/util/Queue;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    iget-object v0, v4, LX/JPc;->A03:Ljava/util/Queue;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/ref/Reference;

    .line 72
    .line 73
    if-eqz v0, :cond_17

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/J7l;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    sget-object v2, LX/Axs;->A00:Ljava/util/Map;

    .line 84
    .line 85
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    :try_start_3
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/KKS;

    .line 91
    .line 92
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :try_start_4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    const-class v5, LX/J7l;

    .line 102
    .line 103
    const-string v0, "AsyncDrawable loaded but doesn\'t have callback attached! "

    .line 104
    .line 105
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v3, LX/J7l;->A00:LX/J7F;

    .line 110
    .line 111
    iget-object v0, v0, LX/J7F;->A02:LX/JPc;

    .line 112
    .line 113
    iget-object v0, v0, LX/JPc;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v1, LX/0Jy;->A00:LX/0Jz;

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    invoke-interface {v1, v0}, LX/0Jz;->isLoggable(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v1, v0, v2}, LX/0Jz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    if-eqz v1, :cond_3

    .line 137
    .line 138
    :cond_2
    const/4 v11, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    :goto_1
    const/4 v11, 0x0

    .line 141
    :goto_2
    instance-of v0, v3, LX/JQm;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    move-object v8, v3

    .line 146
    check-cast v8, LX/JQm;

    .line 147
    .line 148
    iget-object v0, v8, LX/J7l;->A00:LX/J7F;

    .line 149
    .line 150
    check-cast v0, LX/JQk;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/JQk;->A00()LX/1oT;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v1, 0x0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v0, v8, LX/J7l;->A00:LX/J7F;

    .line 164
    .line 165
    iget-object v0, v0, LX/J7F;->A02:LX/JPc;

    .line 166
    .line 167
    iget v0, v0, LX/JPc;->A02:I

    .line 168
    .line 169
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "Unable to load document! (id: 0x%08X)"

    .line 174
    .line 175
    invoke-static {v2, v0, v1}, LX/0Li;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_3
    invoke-static {v3}, LX/J7l;->A00(LX/J7l;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_5
    :goto_4
    iget-object v7, v8, LX/JQm;->A02:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ge v1, v0, :cond_6

    .line 190
    .line 191
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    if-nez v11, :cond_4

    .line 198
    .line 199
    iget-object v2, v8, LX/JQm;->A00:LX/49t;

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    iget-object v0, v8, LX/J7l;->A00:LX/J7F;

    .line 207
    .line 208
    check-cast v0, LX/JQk;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/JQk;->A00()LX/1oT;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/4 v2, 0x0

    .line 215
    if-eqz v0, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 216
    .line 217
    :try_start_5
    new-instance v1, LX/5L8;

    .line 218
    .line 219
    invoke-direct {v1, v0}, LX/5L8;-><init>(LX/1oT;)V
    :try_end_5
    .catch LX/1oc; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 220
    .line 221
    .line 222
    :try_start_6
    iget-object v0, v1, LX/5L8;->A03:LX/2gS;

    .line 223
    .line 224
    iget-object v0, v0, LX/2gS;->A04:LX/3Bd;

    .line 225
    .line 226
    iput-boolean v5, v0, LX/3Bd;->A08:Z

    .line 227
    .line 228
    move-object v2, v1

    .line 229
    :catch_0
    :cond_7
    iput-object v2, v8, LX/JQm;->A00:LX/49t;

    .line 230
    .line 231
    if-nez v2, :cond_8

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    move-object v0, v2

    .line 245
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    move-object v0, v2

    .line 251
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 254
    .line 255
    .line 256
    if-eqz v5, :cond_13

    .line 257
    .line 258
    iget-object v9, v8, LX/JQm;->A01:LX/LIl;

    .line 259
    .line 260
    iget-object v0, v9, LX/LIl;->A08:Ljava/util/Set;

    .line 261
    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 279
    .line 280
    invoke-interface {v2, v0}, LX/49t;->A7C(Landroid/animation/Animator$AnimatorListener;)LX/49t;

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    iget-object v0, v9, LX/LIl;->A09:Ljava/util/Set;

    .line 285
    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 303
    .line 304
    invoke-interface {v2, v0}, LX/49t;->A8p(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/49t;

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_b
    iget v1, v9, LX/LIl;->A03:F

    .line 309
    .line 310
    const/4 v10, 0x1

    .line 311
    cmpl-float v0, v1, v10

    .line 312
    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    iget v0, v9, LX/LIl;->A00:F

    .line 316
    .line 317
    invoke-interface {v2, v1, v0}, LX/49t;->DEb(FF)LX/49t;

    .line 318
    .line 319
    .line 320
    :cond_c
    iget v1, v9, LX/LIl;->A02:F

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    cmpl-float v0, v1, v0

    .line 324
    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    invoke-interface {v2, v1}, LX/49t;->Cqh(F)LX/49t;

    .line 328
    .line 329
    .line 330
    :cond_d
    iget v1, v9, LX/LIl;->A01:F

    .line 331
    .line 332
    cmpl-float v0, v1, v10

    .line 333
    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    invoke-interface {v2, v1}, LX/49t;->A9I(F)V

    .line 337
    .line 338
    .line 339
    :cond_e
    iget-object v0, v9, LX/LIl;->A07:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v0, :cond_f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 342
    .line 343
    :try_start_7
    invoke-interface {v2, v0}, LX/49t;->ASe(Ljava/lang/String;)LX/49t;
    :try_end_7
    .catch LX/1oc; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 344
    .line 345
    .line 346
    :catch_1
    :cond_f
    :try_start_8
    iget-object v0, v9, LX/LIl;->A06:Landroid/animation/TimeInterpolator;

    .line 347
    .line 348
    if-eqz v0, :cond_10

    .line 349
    .line 350
    invoke-interface {v2, v0}, LX/49t;->Cwx(Landroid/animation/TimeInterpolator;)LX/49t;

    .line 351
    .line 352
    .line 353
    :cond_10
    iget-boolean v0, v9, LX/LIl;->A0A:Z

    .line 354
    .line 355
    if-eqz v0, :cond_11

    .line 356
    .line 357
    invoke-interface {v2, v0}, LX/49t;->A9D(Z)LX/49t;

    .line 358
    .line 359
    .line 360
    :cond_11
    iget-boolean v0, v9, LX/LIl;->A0B:Z

    .line 361
    .line 362
    if-eqz v0, :cond_12

    .line 363
    .line 364
    invoke-interface {v2}, LX/49t;->AMx()V

    .line 365
    .line 366
    .line 367
    :cond_12
    iget v1, v9, LX/LIl;->A05:I

    .line 368
    .line 369
    const/high16 v0, -0x80000000

    .line 370
    .line 371
    if-eq v1, v0, :cond_13

    .line 372
    .line 373
    invoke-interface {v2, v1}, LX/49t;->Cmx(I)LX/49t;

    .line 374
    .line 375
    .line 376
    :cond_13
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-ge v6, v0, :cond_14

    .line 381
    .line 382
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    add-int/lit8 v6, v6, 0x1

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_14
    if-eqz v5, :cond_4

    .line 389
    .line 390
    iget-object v0, v8, LX/JQm;->A01:LX/LIl;

    .line 391
    .line 392
    iget v1, v0, LX/LIl;->A04:I

    .line 393
    .line 394
    const/4 v0, 0x1

    .line 395
    if-eq v1, v0, :cond_16

    .line 396
    .line 397
    const/4 v0, 0x2

    .line 398
    if-eq v1, v0, :cond_15

    .line 399
    .line 400
    const/4 v0, 0x3

    .line 401
    if-ne v1, v0, :cond_4

    .line 402
    .line 403
    invoke-interface {v2}, LX/49t;->Cgj()V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_15
    invoke-interface {v2}, LX/49t;->pause()V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :cond_16
    invoke-interface {v2}, LX/49t;->stop()V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :goto_8
    if-eqz v11, :cond_0

    .line 419
    .line 420
    invoke-static {v3}, LX/J7l;->A01(LX/J7l;)Z

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 424
    .line 425
    :catchall_0
    :try_start_9
    move-exception v0

    .line 426
    monitor-exit v2

    .line 427
    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 428
    :cond_17
    :try_start_a
    invoke-static {v4}, LX/JPc;->A00(LX/JPc;)V

    .line 429
    .line 430
    .line 431
    goto :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 432
    :cond_18
    :try_start_b
    monitor-exit v5

    .line 433
    goto :goto_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 434
    :catchall_1
    move-exception v0

    .line 435
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 436
    :goto_9
    :try_start_d
    throw v0

    .line 437
    :cond_19
    :goto_a
    if-eqz v12, :cond_1a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 438
    .line 439
    invoke-virtual {p1}, LX/L1R;->A03()V

    .line 440
    .line 441
    .line 442
    :cond_1a
    return-void

    .line 443
    :catchall_2
    move-exception v0

    .line 444
    if-eqz v12, :cond_1b

    .line 445
    .line 446
    invoke-virtual {p1}, LX/L1R;->A03()V

    .line 447
    .line 448
    .line 449
    :cond_1b
    throw v0
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
.end method

.method public final CKd(LX/L1R;)V
    .locals 0

    return-void
.end method
