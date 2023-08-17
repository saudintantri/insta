.class public final LX/4n1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/51o;


# direct methods
.method public constructor <init>(LX/51o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4n1;->A00:LX/51o;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v3, v0, LX/4n1;->A00:LX/51o;

    .line 15
    .line 16
    iget-object v0, v3, LX/51o;->A0F:Landroid/view/ScaleGestureDetector;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/51o;->A0D:Landroid/view/GestureDetector;

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v15, 0x0

    .line 28
    if-nez v0, :cond_20

    .line 29
    .line 30
    iget-object v0, v3, LX/51o;->A06:LX/46W;

    .line 31
    .line 32
    sget-object v2, LX/46W;->A02:LX/46W;

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    iget-object v0, v3, LX/51o;->A0S:LX/4RC;

    .line 37
    .line 38
    iget-object v0, v0, LX/4RC;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v3, LX/51o;->A0J:LX/5Js;

    .line 47
    .line 48
    iget-object v0, v1, LX/5Js;->A1A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0P:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v1, LX/5Js;->A04:LX/6Mr;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, LX/6Mr;->A0Q()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :cond_0
    const/4 v13, 0x0

    .line 65
    :cond_1
    :goto_0
    iget-object v0, v3, LX/51o;->A06:LX/46W;

    .line 66
    .line 67
    if-eq v0, v2, :cond_2

    .line 68
    .line 69
    iget-object v0, v3, LX/51o;->A0I:LX/4av;

    .line 70
    .line 71
    iget-object v0, v0, LX/4av;->A0B:LX/5EG;

    .line 72
    .line 73
    const/4 v14, 0x1

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_2
    const/4 v14, 0x0

    .line 77
    :cond_3
    iget-object v2, v3, LX/51o;->A0I:LX/4av;

    .line 78
    .line 79
    iget-boolean v0, v2, LX/4av;->A0Y:Z

    .line 80
    .line 81
    if-nez v0, :cond_20

    .line 82
    .line 83
    iget-object v10, v3, LX/51o;->A0T:LX/4US;

    .line 84
    .line 85
    iget-object v0, v10, LX/4US;->A00:Landroid/util/Pair;

    .line 86
    .line 87
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v0, LX/4UJ;->A0h:LX/4UJ;

    .line 90
    .line 91
    if-eq v1, v0, :cond_20

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v3, LX/51o;->A00:F

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v3, LX/51o;->A01:F

    .line 110
    .line 111
    iput-boolean v7, v3, LX/51o;->A08:Z

    .line 112
    .line 113
    iput-boolean v7, v3, LX/51o;->A09:Z

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput v0, v3, LX/51o;->A05:F

    .line 117
    .line 118
    iput v0, v3, LX/51o;->A03:F

    .line 119
    .line 120
    iget-object v0, v3, LX/51o;->A0U:Ljava/util/Set;

    .line 121
    .line 122
    invoke-static {v0}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/4rI;

    .line 141
    .line 142
    invoke-interface {v0}, LX/4rI;->CZ6()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-object v0, v3, LX/51o;->A0K:LX/4p7;

    .line 147
    .line 148
    invoke-static {v0}, LX/4p7;->A00(LX/4p7;)LX/4Yj;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, LX/4Yj;->BWQ()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v13, 0x1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    if-eq v1, v4, :cond_1

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    if-eq v1, v0, :cond_0

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    iget-object v0, v3, LX/51o;->A0T:LX/4US;

    .line 166
    .line 167
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 168
    .line 169
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v0, LX/4UJ;->A0X:LX/4UJ;

    .line 172
    .line 173
    if-eq v1, v0, :cond_0

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    if-eqz v13, :cond_7

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-le v0, v4, :cond_7

    .line 183
    .line 184
    return v7

    .line 185
    :cond_7
    if-eqz v14, :cond_8

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-le v0, v4, :cond_8

    .line 192
    .line 193
    iget-object v1, v3, LX/51o;->A0M:LX/5Ig;

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    iget-object v0, v1, LX/5Ig;->A00:Landroid/view/GestureDetector;

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, LX/5Ig;->A01:Landroid/view/ScaleGestureDetector;

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, LX/5Ig;->A04:LX/4ch;

    .line 208
    .line 209
    invoke-virtual {v0, v5}, LX/4ch;->A01(Landroid/view/MotionEvent;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, LX/5Ig;->A03:LX/4On;

    .line 213
    .line 214
    invoke-virtual {v0, v6, v5}, LX/4On;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 215
    .line 216
    .line 217
    return v7

    .line 218
    :cond_8
    iget-object v0, v3, LX/51o;->A07:LX/6JD;

    .line 219
    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    iget-object v0, v3, LX/51o;->A0J:LX/5Js;

    .line 223
    .line 224
    iget-boolean v0, v0, LX/5Js;->A1J:Z

    .line 225
    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    iget-boolean v0, v3, LX/51o;->A0V:Z

    .line 229
    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    :cond_9
    if-eqz v13, :cond_b

    .line 233
    .line 234
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    iget-object v0, v3, LX/51o;->A0P:LX/4nn;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/4nn;->A06()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    iget-object v0, v10, LX/4US;->A00:Landroid/util/Pair;

    .line 251
    .line 252
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LX/4UJ;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    sparse-switch v0, :sswitch_data_0

    .line 261
    .line 262
    .line 263
    :cond_a
    iget-object v7, v3, LX/51o;->A0J:LX/5Js;

    .line 264
    .line 265
    iget-object v0, v7, LX/5Js;->A0v:LX/4cr;

    .line 266
    .line 267
    if-eqz v0, :cond_1b

    .line 268
    .line 269
    invoke-virtual {v0}, LX/4cr;->A0A()LX/4LU;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_1b

    .line 274
    .line 275
    invoke-virtual {v0}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_1b

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_1b

    .line 286
    .line 287
    :cond_b
    :goto_2
    :sswitch_0
    if-eqz v14, :cond_e

    .line 288
    .line 289
    :cond_c
    iget-object v0, v3, LX/51o;->A0N:LX/4Uu;

    .line 290
    .line 291
    invoke-virtual {v0, v6, v5}, LX/4Uu;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 292
    .line 293
    .line 294
    :cond_d
    if-eqz v14, :cond_e

    .line 295
    .line 296
    iget-boolean v0, v3, LX/51o;->A08:Z

    .line 297
    .line 298
    const/4 v11, 0x1

    .line 299
    if-nez v0, :cond_f

    .line 300
    .line 301
    :cond_e
    const/4 v11, 0x0

    .line 302
    if-eqz v14, :cond_10

    .line 303
    .line 304
    :cond_f
    iget-boolean v0, v3, LX/51o;->A09:Z

    .line 305
    .line 306
    const/4 v10, 0x1

    .line 307
    if-nez v0, :cond_11

    .line 308
    .line 309
    :cond_10
    const/4 v10, 0x0

    .line 310
    :cond_11
    const/4 v9, 0x0

    .line 311
    if-eqz v13, :cond_12

    .line 312
    .line 313
    iget-boolean v0, v3, LX/51o;->A09:Z

    .line 314
    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    iget v0, v3, LX/51o;->A02:F

    .line 318
    .line 319
    cmpg-float v0, v0, v9

    .line 320
    .line 321
    if-eqz v0, :cond_12

    .line 322
    .line 323
    iget-object v8, v3, LX/51o;->A07:LX/6JD;

    .line 324
    .line 325
    if-eqz v8, :cond_12

    .line 326
    .line 327
    iget v7, v3, LX/51o;->A00:F

    .line 328
    .line 329
    iget v6, v3, LX/51o;->A01:F

    .line 330
    .line 331
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iget v0, v3, LX/51o;->A01:F

    .line 336
    .line 337
    sub-float/2addr v1, v0

    .line 338
    invoke-interface {v8, v7, v6, v1}, LX/6JD;->DBw(FFF)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const/4 v5, 0x1

    .line 343
    if-eq v0, v4, :cond_13

    .line 344
    .line 345
    :cond_12
    const/4 v5, 0x0

    .line 346
    :cond_13
    if-eqz v14, :cond_17

    .line 347
    .line 348
    iget-boolean v0, v3, LX/51o;->A08:Z

    .line 349
    .line 350
    if-eqz v0, :cond_17

    .line 351
    .line 352
    iget v0, v3, LX/51o;->A02:F

    .line 353
    .line 354
    cmpg-float v0, v0, v9

    .line 355
    .line 356
    if-nez v0, :cond_17

    .line 357
    .line 358
    iget v3, v3, LX/51o;->A01:F

    .line 359
    .line 360
    iget-boolean v0, v2, LX/4av;->A1T:Z

    .line 361
    .line 362
    if-eqz v0, :cond_17

    .line 363
    .line 364
    iget-object v2, v2, LX/4av;->A0y:LX/FoJ;

    .line 365
    .line 366
    if-eqz v2, :cond_17

    .line 367
    .line 368
    iget v1, v2, LX/FoJ;->A00:F

    .line 369
    .line 370
    cmpl-float v0, v1, v9

    .line 371
    .line 372
    if-nez v0, :cond_14

    .line 373
    .line 374
    iget-object v0, v2, LX/FoJ;->A06:LX/FoG;

    .line 375
    .line 376
    iget-object v0, v0, LX/FoG;->A04:Landroid/view/View;

    .line 377
    .line 378
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 383
    .line 384
    iput v1, v2, LX/FoJ;->A00:F

    .line 385
    .line 386
    :cond_14
    cmpl-float v0, v1, v9

    .line 387
    .line 388
    if-eqz v0, :cond_15

    .line 389
    .line 390
    cmpl-float v0, v3, v1

    .line 391
    .line 392
    const/4 v1, 0x1

    .line 393
    if-gtz v0, :cond_16

    .line 394
    .line 395
    :cond_15
    const/4 v1, 0x0

    .line 396
    :cond_16
    iput-boolean v1, v2, LX/FoJ;->A08:Z

    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    if-nez v1, :cond_18

    .line 400
    .line 401
    :cond_17
    const/4 v0, 0x0

    .line 402
    :cond_18
    if-nez v11, :cond_19

    .line 403
    .line 404
    if-nez v10, :cond_19

    .line 405
    .line 406
    if-nez v5, :cond_19

    .line 407
    .line 408
    if-eqz v0, :cond_1a

    .line 409
    .line 410
    :cond_19
    const/4 v15, 0x1

    .line 411
    :cond_1a
    return v15

    .line 412
    :cond_1b
    iget-object v0, v10, LX/4US;->A00:Landroid/util/Pair;

    .line 413
    .line 414
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 415
    .line 416
    sget-object v0, LX/4UJ;->A0b:LX/4UJ;

    .line 417
    .line 418
    if-eq v1, v0, :cond_b

    .line 419
    .line 420
    iget-object v1, v3, LX/51o;->A0R:LX/5LP;

    .line 421
    .line 422
    if-eqz v1, :cond_1c

    .line 423
    .line 424
    iget-boolean v0, v1, LX/5LP;->A0K:Z

    .line 425
    .line 426
    if-nez v0, :cond_b

    .line 427
    .line 428
    iget-object v1, v1, LX/5LP;->A0J:Ljava/lang/Integer;

    .line 429
    .line 430
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1c

    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_1c
    iget-object v1, v3, LX/51o;->A0H:LX/4lP;

    .line 441
    .line 442
    sget-object v0, LX/580;->A08:LX/580;

    .line 443
    .line 444
    filled-new-array {v0}, [LX/580;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v1, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    const/4 v12, 0x0

    .line 453
    if-eqz v0, :cond_1d

    .line 454
    .line 455
    iget-object v0, v10, LX/4US;->A00:Landroid/util/Pair;

    .line 456
    .line 457
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 458
    .line 459
    sget-object v0, LX/4UJ;->A07:LX/4UJ;

    .line 460
    .line 461
    if-ne v10, v0, :cond_b

    .line 462
    .line 463
    iget v0, v3, LX/51o;->A02:F

    .line 464
    .line 465
    cmpg-float v0, v0, v12

    .line 466
    .line 467
    if-nez v0, :cond_1d

    .line 468
    .line 469
    iget-object v0, v3, LX/51o;->A0L:LX/4sH;

    .line 470
    .line 471
    invoke-virtual {v0}, LX/4sH;->A08()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_1d

    .line 476
    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :cond_1d
    iget-object v0, v7, LX/5Js;->A07:LX/4iN;

    .line 480
    .line 481
    if-eqz v0, :cond_1e

    .line 482
    .line 483
    iget-object v0, v0, LX/4iN;->A0N:LX/HoR;

    .line 484
    .line 485
    if-eqz v0, :cond_1e

    .line 486
    .line 487
    iget-boolean v0, v0, LX/HoR;->A0e:Z

    .line 488
    .line 489
    if-eqz v0, :cond_b

    .line 490
    .line 491
    :cond_1e
    iget-object v10, v3, LX/51o;->A0C:Landroid/graphics/Rect;

    .line 492
    .line 493
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_1f

    .line 498
    .line 499
    iget-object v0, v3, LX/51o;->A0Q:LX/4tt;

    .line 500
    .line 501
    iget-object v0, v0, LX/4tt;->A0P:Landroid/view/ViewGroup;

    .line 502
    .line 503
    invoke-virtual {v0, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 504
    .line 505
    .line 506
    :cond_1f
    iget-object v0, v7, LX/5Js;->A06:LX/4Nv;

    .line 507
    .line 508
    iget-object v0, v0, LX/4Nv;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eq v0, v4, :cond_b

    .line 515
    .line 516
    iget-object v0, v7, LX/5Js;->A06:LX/4Nv;

    .line 517
    .line 518
    iget-object v0, v0, LX/4Nv;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    const/4 v0, 0x2

    .line 525
    if-eq v11, v0, :cond_b

    .line 526
    .line 527
    iget-object v0, v3, LX/51o;->A0K:LX/4p7;

    .line 528
    .line 529
    invoke-static {v0}, LX/4p7;->A00(LX/4p7;)LX/4Yj;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v0}, LX/4Yj;->Ba0()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_b

    .line 538
    .line 539
    sget-object v0, LX/580;->A05:LX/580;

    .line 540
    .line 541
    filled-new-array {v0}, [LX/580;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v1, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_b

    .line 550
    .line 551
    float-to-int v1, v9

    .line 552
    float-to-int v0, v8

    .line 553
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_c

    .line 558
    .line 559
    iget v0, v3, LX/51o;->A02:F

    .line 560
    .line 561
    cmpg-float v0, v0, v12

    .line 562
    .line 563
    if-nez v0, :cond_c

    .line 564
    .line 565
    invoke-virtual {v7}, LX/5Js;->A0X()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_c

    .line 570
    .line 571
    goto/16 :goto_2

    .line 572
    .line 573
    :sswitch_1
    iget v1, v3, LX/51o;->A02:F

    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    cmpg-float v0, v1, v0

    .line 577
    .line 578
    if-nez v0, :cond_a

    .line 579
    .line 580
    goto/16 :goto_2

    .line 581
    .line 582
    :cond_20
    return v7

    .line 583
    nop

    .line 584
    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_1
        0x2d -> :sswitch_0
        0x31 -> :sswitch_0
        0x3e -> :sswitch_1
        0x3f -> :sswitch_0
    .end sparse-switch
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
.end method
