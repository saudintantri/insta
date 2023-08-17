.class public final LX/7tf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/instagram/service/session/UserSession;F)Z
    .locals 25

    .line 0
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x840d18000500d3L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    invoke-static {v12, v13, v0, v1}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide v0, 0x840d18000300d1L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v12, v13, v0, v1}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide v0, 0x840d18000400d2L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v12, v13, v0, v1}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    sub-double/2addr v0, v6

    .line 34
    invoke-static/range {p0 .. p0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static/range {p0 .. p0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    int-to-double v10, v6

    .line 43
    mul-double/2addr v2, v10

    .line 44
    double-to-int v6, v2

    .line 45
    move/from16 v23, v6

    .line 46
    .line 47
    mul-double/2addr v4, v10

    .line 48
    double-to-int v2, v4

    .line 49
    move/from16 v22, v2

    .line 50
    .line 51
    int-to-double v8, v7

    .line 52
    mul-double/2addr v0, v8

    .line 53
    double-to-int v2, v0

    .line 54
    move/from16 v21, v2

    .line 55
    .line 56
    move-object/from16 v24, p1

    .line 57
    .line 58
    invoke-virtual/range {v24 .. v24}, Landroid/view/MotionEvent;->getRawY()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-float/2addr v1, v0

    .line 67
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v20

    .line 71
    const-wide v0, 0x820d1800110ec1L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v12, v13, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    if-lez v2, :cond_1

    .line 87
    .line 88
    const-wide v0, 0x810d1800131b7bL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v12, v13, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    move-object/from16 v1, p0

    .line 100
    .line 101
    move-object/from16 v0, v24

    .line 102
    .line 103
    invoke-static {v1, v0, v13}, LX/7tf;->A01(Landroid/content/Context;Landroid/view/MotionEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    :cond_0
    move-object/from16 v0, p0

    .line 110
    .line 111
    invoke-static {v0, v2}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual/range {v24 .. v24}, Landroid/view/MotionEvent;->getRawY()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-float/2addr v1, v0

    .line 124
    cmpg-float v0, v1, v2

    .line 125
    .line 126
    if-gez v0, :cond_1

    .line 127
    .line 128
    return v16

    .line 129
    :cond_1
    const-wide v0, 0x820d18001d0ec3L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v12, v13, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-lez v14, :cond_4

    .line 143
    .line 144
    const-wide v0, 0x810d18001c1b7eL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v12, v13, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    move-object/from16 v0, v24

    .line 158
    .line 159
    invoke-static {v1, v0, v13}, LX/7tf;->A01(Landroid/content/Context;Landroid/view/MotionEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    :cond_2
    invoke-virtual/range {v24 .. v24}, Landroid/view/MotionEvent;->getRawX()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    float-to-double v6, v0

    .line 170
    invoke-virtual/range {v24 .. v24}, Landroid/view/MotionEvent;->getRawY()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    float-to-double v4, v0

    .line 175
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    float-to-double v2, v0

    .line 180
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    float-to-double v0, v0

    .line 185
    sub-double/2addr v4, v0

    .line 186
    sub-double/2addr v6, v2

    .line 187
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    sub-double/2addr v0, v2

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    int-to-double v0, v14

    .line 206
    cmpl-double v2, v3, v0

    .line 207
    .line 208
    if-lez v2, :cond_4

    .line 209
    .line 210
    :goto_0
    const/4 v15, 0x0

    .line 211
    :cond_3
    return v15

    .line 212
    :cond_4
    const-wide v0, 0x840d18001f00e0L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v12, v13, v0, v1}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 218
    .line 219
    .line 220
    move-result-wide v18

    .line 221
    const-wide v0, 0x840d18002000e1L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v12, v13, v0, v1}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 227
    .line 228
    .line 229
    move-result-wide v16

    .line 230
    const-wide/16 v5, 0x0

    .line 231
    .line 232
    cmpl-double v0, v18, v5

    .line 233
    .line 234
    if-gtz v0, :cond_5

    .line 235
    .line 236
    cmpl-double v0, v16, v5

    .line 237
    .line 238
    if-lez v0, :cond_8

    .line 239
    .line 240
    :cond_5
    const-wide v0, 0x810d18001e1b7fL    # 3.035204999078486E-306

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v12, v13, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    move-object/from16 v1, p0

    .line 252
    .line 253
    move-object/from16 v0, v24

    .line 254
    .line 255
    invoke-static {v1, v0, v13}, LX/7tf;->A01(Landroid/content/Context;Landroid/view/MotionEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    :cond_6
    invoke-static/range {p0 .. p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-lez v0, :cond_8

    .line 270
    .line 271
    int-to-float v0, v0

    .line 272
    div-float v15, p4, v0

    .line 273
    .line 274
    const/high16 v0, 0x42c80000    # 100.0f

    .line 275
    .line 276
    mul-float/2addr v15, v0

    .line 277
    float-to-double v1, v15

    .line 278
    cmpl-double v0, v18, v5

    .line 279
    .line 280
    if-lez v0, :cond_7

    .line 281
    .line 282
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    cmpg-double v0, v3, v18

    .line 287
    .line 288
    if-gez v0, :cond_7

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_7
    const/4 v15, 0x0

    .line 292
    cmpl-double v0, v16, v5

    .line 293
    .line 294
    if-lez v0, :cond_9

    .line 295
    .line 296
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    cmpl-double v0, v1, v16

    .line 301
    .line 302
    if-lez v0, :cond_9

    .line 303
    .line 304
    return v15

    .line 305
    :cond_8
    const/4 v15, 0x0

    .line 306
    :cond_9
    const-wide v0, 0x810d18001b1b7dL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v12, v13, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/16 v16, 0x1

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    const-wide v0, 0x840d18001900deL

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static {v12, v13, v0, v1}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 326
    .line 327
    .line 328
    move-result-wide v6

    .line 329
    const-wide v0, 0x840d18001800ddL

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-static {v12, v13, v0, v1}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    const-wide v0, 0x840d18001a00dfL

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static {v12, v13, v0, v1}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 348
    .line 349
    sub-double/2addr v0, v4

    .line 350
    mul-double/2addr v2, v10

    .line 351
    double-to-int v4, v2

    .line 352
    mul-double/2addr v10, v6

    .line 353
    double-to-int v3, v10

    .line 354
    mul-double/2addr v8, v0

    .line 355
    double-to-int v2, v8

    .line 356
    cmpl-float v0, v20, v14

    .line 357
    .line 358
    if-lez v0, :cond_a

    .line 359
    .line 360
    invoke-virtual/range {v24 .. v24}, Landroid/view/MotionEvent;->getRawX()F

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    int-to-float v0, v3

    .line 365
    cmpl-float v0, v1, v0

    .line 366
    .line 367
    if-ltz v0, :cond_a

    .line 368
    .line 369
    invoke-virtual/range {v24 .. v24}, Landroid/view/MotionEvent;->getRawX()F

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    int-to-float v0, v4

    .line 374
    cmpg-float v0, v1, v0

    .line 375
    .line 376
    if-gtz v0, :cond_a

    .line 377
    .line 378
    invoke-virtual/range {v24 .. v24}, Landroid/view/MotionEvent;->getRawY()F

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    int-to-float v0, v2

    .line 383
    cmpl-float v0, v1, v0

    .line 384
    .line 385
    if-ltz v0, :cond_a

    .line 386
    .line 387
    return v16

    .line 388
    :cond_a
    cmpl-float v0, v20, v14

    .line 389
    .line 390
    if-lez v0, :cond_3

    .line 391
    .line 392
    invoke-virtual/range {v24 .. v24}, Landroid/view/MotionEvent;->getRawX()F

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    move/from16 v0, v22

    .line 397
    .line 398
    int-to-float v0, v0

    .line 399
    cmpl-float v0, v1, v0

    .line 400
    .line 401
    if-ltz v0, :cond_3

    .line 402
    .line 403
    invoke-virtual/range {v24 .. v24}, Landroid/view/MotionEvent;->getRawX()F

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    move/from16 v0, v23

    .line 408
    .line 409
    int-to-float v0, v0

    .line 410
    cmpg-float v0, v1, v0

    .line 411
    .line 412
    if-gtz v0, :cond_3

    .line 413
    .line 414
    invoke-virtual/range {v24 .. v24}, Landroid/view/MotionEvent;->getRawY()F

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    move/from16 v0, v21

    .line 419
    .line 420
    int-to-float v0, v0

    .line 421
    cmpl-float v0, v1, v0

    .line 422
    .line 423
    if-ltz v0, :cond_3

    .line 424
    .line 425
    const/4 v15, 0x1

    .line 426
    return v15
    .line 427
.end method

.method public static A01(Landroid/content/Context;Landroid/view/MotionEvent;Lcom/instagram/service/session/UserSession;)Z
    .locals 11

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x840d18001700dcL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p2, v0, v1}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    const-wide v0, 0x840d18001600dbL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p2, v0, v1}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const-wide v0, 0x840d18001500daL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p2, v0, v1}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    sub-double/2addr v7, v0

    .line 32
    invoke-static {p0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-double v0, v0

    .line 41
    mul-double/2addr v5, v0

    .line 42
    double-to-int v4, v5

    .line 43
    mul-double/2addr v0, v9

    .line 44
    double-to-int v3, v0

    .line 45
    int-to-double v0, v2

    .line 46
    mul-double/2addr v0, v7

    .line 47
    double-to-int v2, v0

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v0, v3

    .line 53
    cmpg-float v0, v1, v0

    .line 54
    .line 55
    if-ltz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v0, v4

    .line 62
    cmpl-float v0, v1, v0

    .line 63
    .line 64
    if-gtz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v0, v2

    .line 71
    cmpg-float v1, v1, v0

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-gez v1, :cond_1

    .line 75
    .line 76
    :cond_0
    const/4 v0, 0x1

    .line 77
    :cond_1
    return v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
