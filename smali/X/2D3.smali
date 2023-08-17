.class public final LX/2D3;
.super LX/2D4;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2D4;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/2D3;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/2D3;->A03:Z

    .line 8
    .line 9
    iput v1, p0, LX/2D3;->A02:I

    .line 10
    .line 11
    iput-boolean v1, p0, LX/2D3;->A00:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A0K(LX/2gu;Z)V
    .locals 20

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v2, v12, LX/2gs;->A1J:[LX/2gt;

    .line 3
    .line 4
    iget-object v0, v12, LX/2gs;->A0u:LX/2gt;

    .line 5
    .line 6
    move-object/from16 v19, v0

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    aput-object v0, v2, v10

    .line 10
    .line 11
    iget-object v0, v12, LX/2gs;->A0w:LX/2gt;

    .line 12
    .line 13
    move-object/from16 v18, v0

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    aput-object v0, v2, v9

    .line 17
    .line 18
    iget-object v8, v12, LX/2gs;->A0v:LX/2gt;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    aput-object v8, v2, v7

    .line 22
    .line 23
    iget-object v6, v12, LX/2gs;->A0q:LX/2gt;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    aput-object v6, v2, v5

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    array-length v0, v2

    .line 30
    move-object/from16 v11, p1

    .line 31
    .line 32
    if-ge v3, v0, :cond_0

    .line 33
    .line 34
    aget-object v1, v2, v3

    .line 35
    .line 36
    invoke-virtual {v11, v1}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/2gt;->A03:LX/3C3;

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v0, v12, LX/2D3;->A01:I

    .line 46
    .line 47
    if-ltz v0, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    if-ge v0, v4, :cond_3

    .line 51
    .line 52
    aget-object v17, v2, v0

    .line 53
    .line 54
    iget-boolean v0, v12, LX/2D3;->A00:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v12}, LX/2D3;->A0a()Z

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-boolean v0, v12, LX/2D3;->A00:Z

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iput-boolean v10, v12, LX/2D3;->A00:Z

    .line 66
    .line 67
    iget v0, v12, LX/2D3;->A01:I

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-eq v0, v7, :cond_4

    .line 72
    .line 73
    if-eq v0, v9, :cond_2

    .line 74
    .line 75
    if-ne v0, v5, :cond_3

    .line 76
    .line 77
    :cond_2
    move-object/from16 v0, v18

    .line 78
    .line 79
    iget-object v1, v0, LX/2gt;->A03:LX/3C3;

    .line 80
    .line 81
    iget v0, v12, LX/2gs;->A0m:I

    .line 82
    .line 83
    invoke-virtual {v11, v1, v0}, LX/2gu;->A0D(LX/3C3;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v6, LX/2gt;->A03:LX/3C3;

    .line 87
    .line 88
    iget v0, v12, LX/2gs;->A0m:I

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v11, v1, v0}, LX/2gu;->A0D(LX/3C3;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    move-object/from16 v0, v19

    .line 95
    .line 96
    iget-object v1, v0, LX/2gt;->A03:LX/3C3;

    .line 97
    .line 98
    iget v0, v12, LX/2gs;->A0l:I

    .line 99
    .line 100
    invoke-virtual {v11, v1, v0}, LX/2gu;->A0D(LX/3C3;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v8, LX/2gt;->A03:LX/3C3;

    .line 104
    .line 105
    iget v0, v12, LX/2gs;->A0l:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v2, 0x0

    .line 109
    :goto_2
    iget v0, v12, LX/2D4;->A00:I

    .line 110
    .line 111
    if-ge v2, v0, :cond_7

    .line 112
    .line 113
    iget-object v0, v12, LX/2D4;->A01:[LX/2gs;

    .line 114
    .line 115
    aget-object v3, v0, v2

    .line 116
    .line 117
    iget-boolean v0, v12, LX/2D3;->A03:Z

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {v3}, LX/2gs;->A0R()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    const/4 v3, 0x0

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    iget v0, v12, LX/2D3;->A01:I

    .line 133
    .line 134
    if-eqz v0, :cond_15

    .line 135
    .line 136
    if-eq v0, v7, :cond_15

    .line 137
    .line 138
    if-eq v0, v9, :cond_9

    .line 139
    .line 140
    if-ne v0, v5, :cond_6

    .line 141
    .line 142
    :cond_9
    iget-object v0, v3, LX/2gs;->A1K:[LX/1pc;

    .line 143
    .line 144
    aget-object v1, v0, v7

    .line 145
    .line 146
    sget-object v0, LX/1pc;->A02:LX/1pc;

    .line 147
    .line 148
    if-ne v1, v0, :cond_6

    .line 149
    .line 150
    iget-object v0, v3, LX/2gs;->A0w:LX/2gt;

    .line 151
    .line 152
    iget-object v0, v0, LX/2gt;->A04:LX/2gt;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object v0, v3, LX/2gs;->A0q:LX/2gt;

    .line 157
    .line 158
    :goto_3
    iget-object v0, v0, LX/2gt;->A04:LX/2gt;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    :goto_4
    invoke-virtual/range {v19 .. v19}, LX/2gt;->A08()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {v8}, LX/2gt;->A08()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v2, 0x0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    :cond_a
    const/4 v2, 0x1

    .line 177
    :cond_b
    invoke-virtual/range {v18 .. v18}, LX/2gt;->A08()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_c

    .line 182
    .line 183
    invoke-virtual {v6}, LX/2gt;->A08()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v1, 0x0

    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    :cond_c
    const/4 v1, 0x1

    .line 191
    :cond_d
    if-nez v3, :cond_e

    .line 192
    .line 193
    iget v0, v12, LX/2D3;->A01:I

    .line 194
    .line 195
    if-eqz v0, :cond_12

    .line 196
    .line 197
    if-ne v0, v9, :cond_13

    .line 198
    .line 199
    if-nez v1, :cond_14

    .line 200
    .line 201
    :cond_e
    :goto_5
    const/16 v16, 0x4

    .line 202
    .line 203
    :goto_6
    const/4 v3, 0x0

    .line 204
    :goto_7
    iget v0, v12, LX/2D4;->A00:I

    .line 205
    .line 206
    if-ge v3, v0, :cond_16

    .line 207
    .line 208
    iget-object v0, v12, LX/2D4;->A01:[LX/2gs;

    .line 209
    .line 210
    aget-object v1, v0, v3

    .line 211
    .line 212
    iget-boolean v0, v12, LX/2D3;->A03:Z

    .line 213
    .line 214
    if-nez v0, :cond_f

    .line 215
    .line 216
    invoke-virtual {v1}, LX/2gs;->A0R()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_f

    .line 221
    .line 222
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_f
    iget-object v1, v1, LX/2gs;->A1J:[LX/2gt;

    .line 226
    .line 227
    iget v0, v12, LX/2D3;->A01:I

    .line 228
    .line 229
    aget-object v0, v1, v0

    .line 230
    .line 231
    invoke-virtual {v11, v0}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget v13, v12, LX/2D3;->A01:I

    .line 236
    .line 237
    aget-object v1, v1, v13

    .line 238
    .line 239
    iput-object v2, v1, LX/2gt;->A03:LX/3C3;

    .line 240
    .line 241
    iget-object v0, v1, LX/2gt;->A04:LX/2gt;

    .line 242
    .line 243
    if-eqz v0, :cond_11

    .line 244
    .line 245
    iget-object v0, v0, LX/2gt;->A08:LX/2gs;

    .line 246
    .line 247
    if-ne v0, v12, :cond_11

    .line 248
    .line 249
    iget v1, v1, LX/2gt;->A02:I

    .line 250
    .line 251
    :goto_9
    if-eqz v13, :cond_10

    .line 252
    .line 253
    if-eq v13, v9, :cond_10

    .line 254
    .line 255
    move-object/from16 v0, v17

    .line 256
    .line 257
    iget-object v0, v0, LX/2gt;->A03:LX/3C3;

    .line 258
    .line 259
    move-object v15, v0

    .line 260
    iget v14, v12, LX/2D3;->A02:I

    .line 261
    .line 262
    add-int/2addr v14, v1

    .line 263
    invoke-virtual {v11}, LX/2gu;->A06()LX/1pe;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-virtual {v11}, LX/2gu;->A07()LX/3C3;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput v10, v0, LX/3C3;->A05:I

    .line 272
    .line 273
    invoke-virtual {v13, v15, v2, v0, v14}, LX/1pe;->A06(LX/3C3;LX/3C3;LX/3C3;I)V

    .line 274
    .line 275
    .line 276
    :goto_a
    invoke-virtual {v11, v13}, LX/2gu;->A0C(LX/1pe;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, v17

    .line 280
    .line 281
    iget-object v14, v0, LX/2gt;->A03:LX/3C3;

    .line 282
    .line 283
    iget v13, v12, LX/2D3;->A02:I

    .line 284
    .line 285
    add-int/2addr v13, v1

    .line 286
    move/from16 v0, v16

    .line 287
    .line 288
    invoke-virtual {v11, v14, v2, v13, v0}, LX/2gu;->A0E(LX/3C3;LX/3C3;II)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_10
    move-object/from16 v0, v17

    .line 293
    .line 294
    iget-object v0, v0, LX/2gt;->A03:LX/3C3;

    .line 295
    .line 296
    move-object v15, v0

    .line 297
    iget v14, v12, LX/2D3;->A02:I

    .line 298
    .line 299
    sub-int/2addr v14, v1

    .line 300
    invoke-virtual {v11}, LX/2gu;->A06()LX/1pe;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-virtual {v11}, LX/2gu;->A07()LX/3C3;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput v10, v0, LX/3C3;->A05:I

    .line 309
    .line 310
    invoke-virtual {v13, v15, v2, v0, v14}, LX/1pe;->A07(LX/3C3;LX/3C3;LX/3C3;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_11
    const/4 v1, 0x0

    .line 315
    goto :goto_9

    .line 316
    :cond_12
    if-nez v2, :cond_14

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_13
    if-eq v0, v7, :cond_12

    .line 320
    .line 321
    if-ne v0, v5, :cond_e

    .line 322
    .line 323
    if-eqz v1, :cond_e

    .line 324
    .line 325
    :cond_14
    const/16 v16, 0x5

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_15
    iget-object v0, v3, LX/2gs;->A1K:[LX/1pc;

    .line 329
    .line 330
    aget-object v1, v0, v10

    .line 331
    .line 332
    sget-object v0, LX/1pc;->A02:LX/1pc;

    .line 333
    .line 334
    if-ne v1, v0, :cond_6

    .line 335
    .line 336
    iget-object v0, v3, LX/2gs;->A0u:LX/2gt;

    .line 337
    .line 338
    iget-object v0, v0, LX/2gt;->A04:LX/2gt;

    .line 339
    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    iget-object v0, v3, LX/2gs;->A0v:LX/2gt;

    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_16
    iget v0, v12, LX/2D3;->A01:I

    .line 347
    .line 348
    const/16 v2, 0x8

    .line 349
    .line 350
    if-nez v0, :cond_17

    .line 351
    .line 352
    iget-object v1, v8, LX/2gt;->A03:LX/3C3;

    .line 353
    .line 354
    move-object/from16 v0, v19

    .line 355
    .line 356
    iget-object v0, v0, LX/2gt;->A03:LX/3C3;

    .line 357
    .line 358
    invoke-virtual {v11, v1, v0, v10, v2}, LX/2gu;->A0E(LX/3C3;LX/3C3;II)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v0, v19

    .line 362
    .line 363
    iget-object v1, v0, LX/2gt;->A03:LX/3C3;

    .line 364
    .line 365
    iget-object v0, v12, LX/2gs;->A0x:LX/2gs;

    .line 366
    .line 367
    iget-object v0, v0, LX/2gs;->A0v:LX/2gt;

    .line 368
    .line 369
    iget-object v0, v0, LX/2gt;->A03:LX/3C3;

    .line 370
    .line 371
    invoke-virtual {v11, v1, v0, v10, v4}, LX/2gu;->A0E(LX/3C3;LX/3C3;II)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v0, v19

    .line 375
    .line 376
    iget-object v1, v0, LX/2gt;->A03:LX/3C3;

    .line 377
    .line 378
    iget-object v0, v12, LX/2gs;->A0x:LX/2gs;

    .line 379
    .line 380
    iget-object v0, v0, LX/2gs;->A0u:LX/2gt;

    .line 381
    .line 382
    :goto_b
    iget-object v0, v0, LX/2gt;->A03:LX/3C3;

    .line 383
    .line 384
    invoke-virtual {v11, v1, v0, v10, v10}, LX/2gu;->A0E(LX/3C3;LX/3C3;II)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_17
    if-ne v0, v7, :cond_18

    .line 389
    .line 390
    move-object/from16 v0, v19

    .line 391
    .line 392
    iget-object v1, v0, LX/2gt;->A03:LX/3C3;

    .line 393
    .line 394
    iget-object v0, v8, LX/2gt;->A03:LX/3C3;

    .line 395
    .line 396
    invoke-virtual {v11, v1, v0, v10, v2}, LX/2gu;->A0E(LX/3C3;LX/3C3;II)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v0, v19

    .line 400
    .line 401
    iget-object v1, v0, LX/2gt;->A03:LX/3C3;

    .line 402
    .line 403
    iget-object v0, v12, LX/2gs;->A0x:LX/2gs;

    .line 404
    .line 405
    iget-object v0, v0, LX/2gs;->A0u:LX/2gt;

    .line 406
    .line 407
    iget-object v0, v0, LX/2gt;->A03:LX/3C3;

    .line 408
    .line 409
    invoke-virtual {v11, v1, v0, v10, v4}, LX/2gu;->A0E(LX/3C3;LX/3C3;II)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v0, v19

    .line 413
    .line 414
    iget-object v1, v0, LX/2gt;->A03:LX/3C3;

    .line 415
    .line 416
    iget-object v0, v12, LX/2gs;->A0x:LX/2gs;

    .line 417
    .line 418
    iget-object v0, v0, LX/2gs;->A0v:LX/2gt;

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_18
    if-ne v0, v9, :cond_19

    .line 422
    .line 423
    iget-object v1, v6, LX/2gt;->A03:LX/3C3;

    .line 424
    .line 425
    move-object/from16 v0, v18

    .line 426
    .line 427
    iget-object v0, v0, LX/2gt;->A03:LX/3C3;

    .line 428
    .line 429
    invoke-virtual {v11, v1, v0, v10, v2}, LX/2gu;->A0E(LX/3C3;LX/3C3;II)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v0, v18

    .line 433
    .line 434
    iget-object v1, v0, LX/2gt;->A03:LX/3C3;

    .line 435
    .line 436
    iget-object v0, v12, LX/2gs;->A0x:LX/2gs;

    .line 437
    .line 438
    iget-object v0, v0, LX/2gs;->A0q:LX/2gt;

    .line 439
    .line 440
    iget-object v0, v0, LX/2gt;->A03:LX/3C3;

    .line 441
    .line 442
    invoke-virtual {v11, v1, v0, v10, v4}, LX/2gu;->A0E(LX/3C3;LX/3C3;II)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v0, v18

    .line 446
    .line 447
    iget-object v1, v0, LX/2gt;->A03:LX/3C3;

    .line 448
    .line 449
    iget-object v0, v12, LX/2gs;->A0x:LX/2gs;

    .line 450
    .line 451
    iget-object v0, v0, LX/2gs;->A0w:LX/2gt;

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_19
    if-ne v0, v5, :cond_3

    .line 455
    .line 456
    move-object/from16 v0, v18

    .line 457
    .line 458
    iget-object v1, v0, LX/2gt;->A03:LX/3C3;

    .line 459
    .line 460
    iget-object v0, v6, LX/2gt;->A03:LX/3C3;

    .line 461
    .line 462
    invoke-virtual {v11, v1, v0, v10, v2}, LX/2gu;->A0E(LX/3C3;LX/3C3;II)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v0, v18

    .line 466
    .line 467
    iget-object v1, v0, LX/2gt;->A03:LX/3C3;

    .line 468
    .line 469
    iget-object v0, v12, LX/2gs;->A0x:LX/2gs;

    .line 470
    .line 471
    iget-object v0, v0, LX/2gs;->A0w:LX/2gt;

    .line 472
    .line 473
    iget-object v0, v0, LX/2gt;->A03:LX/3C3;

    .line 474
    .line 475
    invoke-virtual {v11, v1, v0, v10, v4}, LX/2gu;->A0E(LX/3C3;LX/3C3;II)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v0, v18

    .line 479
    .line 480
    iget-object v1, v0, LX/2gt;->A03:LX/3C3;

    .line 481
    .line 482
    iget-object v0, v12, LX/2gs;->A0x:LX/2gs;

    .line 483
    .line 484
    iget-object v0, v0, LX/2gs;->A0q:LX/2gt;

    .line 485
    .line 486
    goto :goto_b
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
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method

.method public final A0O(LX/2gs;Ljava/util/HashMap;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/2D4;->A0O(LX/2gs;Ljava/util/HashMap;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/2D3;

    .line 4
    .line 5
    iget v0, p1, LX/2D3;->A01:I

    .line 6
    .line 7
    iput v0, p0, LX/2D3;->A01:I

    .line 8
    .line 9
    iget-boolean v0, p1, LX/2D3;->A03:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/2D3;->A03:Z

    .line 12
    .line 13
    iget v0, p1, LX/2D3;->A02:I

    .line 14
    .line 15
    iput v0, p0, LX/2D3;->A02:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0S()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2D3;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A0T()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2D3;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A0Z()I
    .locals 3

    .line 0
    iget v2, p0, LX/2D3;->A01:I

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v2, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    return v1
    .line 17
.end method

.method public final A0a()Z
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    :goto_0
    iget v0, p0, LX/2D4;->A00:I

    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ge v7, v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/2D4;->A01:[LX/2gs;

    .line 11
    .line 12
    aget-object v1, v0, v7

    .line 13
    .line 14
    iget-boolean v0, p0, LX/2D3;->A03:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, LX/2gs;->A0R()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, LX/2D3;->A01:I

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eq v0, v3, :cond_3

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    if-ne v0, v4, :cond_0

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v1}, LX/2gs;->A0T()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_2
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v1}, LX/2gs;->A0S()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    if-eqz v6, :cond_11

    .line 51
    .line 52
    if-lez v0, :cond_11

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_3
    iget v0, p0, LX/2D4;->A00:I

    .line 57
    .line 58
    if-ge v5, v0, :cond_f

    .line 59
    .line 60
    iget-object v0, p0, LX/2D4;->A01:[LX/2gs;

    .line 61
    .line 62
    aget-object v6, v0, v5

    .line 63
    .line 64
    iget-boolean v0, p0, LX/2D3;->A03:Z

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v6}, LX/2gs;->A0R()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    if-nez v7, :cond_8

    .line 78
    .line 79
    iget v0, p0, LX/2D3;->A01:I

    .line 80
    .line 81
    if-nez v0, :cond_c

    .line 82
    .line 83
    sget-object v0, LX/1pb;->A06:LX/1pb;

    .line 84
    .line 85
    :goto_5
    invoke-virtual {v6, v0}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/2gt;->A00()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :cond_7
    const/4 v7, 0x1

    .line 94
    :cond_8
    iget v0, p0, LX/2D3;->A01:I

    .line 95
    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    sget-object v0, LX/1pb;->A06:LX/1pb;

    .line 99
    .line 100
    :goto_6
    invoke-virtual {v6, v0}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/2gt;->A00()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_4

    .line 113
    :cond_9
    if-ne v0, v3, :cond_a

    .line 114
    .line 115
    sget-object v0, LX/1pb;->A07:LX/1pb;

    .line 116
    .line 117
    :goto_7
    invoke-virtual {v6, v0}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/2gt;->A00()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_4

    .line 130
    :cond_a
    if-ne v0, v2, :cond_b

    .line 131
    .line 132
    sget-object v0, LX/1pb;->A08:LX/1pb;

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_b
    if-ne v0, v4, :cond_5

    .line 136
    .line 137
    sget-object v0, LX/1pb;->A02:LX/1pb;

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    if-ne v0, v3, :cond_d

    .line 141
    .line 142
    sget-object v0, LX/1pb;->A07:LX/1pb;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_d
    if-ne v0, v2, :cond_e

    .line 146
    .line 147
    sget-object v0, LX/1pb;->A08:LX/1pb;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_e
    if-ne v0, v4, :cond_7

    .line 151
    .line 152
    sget-object v0, LX/1pb;->A02:LX/1pb;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_f
    iget v0, p0, LX/2D3;->A02:I

    .line 156
    .line 157
    add-int/2addr v1, v0

    .line 158
    iget v0, p0, LX/2D3;->A01:I

    .line 159
    .line 160
    if-eqz v0, :cond_10

    .line 161
    .line 162
    if-eq v0, v3, :cond_10

    .line 163
    .line 164
    invoke-virtual {p0, v1, v1}, LX/2gs;->A0G(II)V

    .line 165
    .line 166
    .line 167
    :goto_8
    iput-boolean v3, p0, LX/2D3;->A00:Z

    .line 168
    .line 169
    return v3

    .line 170
    :cond_10
    invoke-virtual {p0, v1, v1}, LX/2gs;->A0F(II)V

    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_11
    return v5
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v2, "[Barrier] "

    .line 1
    .line 2
    iget-object v1, p0, LX/2gs;->A13:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, " {"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v0, p0, LX/2D4;->A00:I

    .line 12
    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/2D4;->A01:[LX/2gs;

    .line 16
    .line 17
    aget-object v1, v0, v2

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    const-string v0, ", "

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    iget-object v0, v1, LX/2gs;->A13:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string/jumbo v0, "}"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method
