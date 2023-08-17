.class public final LX/3mW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;LX/0VH;[LX/3p7;I)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, -0x52e5dee3

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 12
    .line 13
    .line 14
    move-object v3, p0

    .line 15
    check-cast v3, LX/3m0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v3, v2}, LX/3m0;->A03(LX/3m0;Ljava/lang/Integer;)LX/3iZ;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v1, LX/3p5;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v0, 0xc9

    .line 25
    .line 26
    invoke-static {v3, v1, v2, v0, v4}, LX/3m0;->A0N(LX/3m0;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/3p5;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v0, 0xcb

    .line 32
    .line 33
    invoke-static {v3, v1, v2, v0, v4}, LX/3m0;->A0N(LX/3m0;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;

    .line 37
    .line 38
    invoke-direct {v1, v4, p2, v5}, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v1, v0}, LX/02e;->A03(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v3, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v3, v4}, LX/3m0;->A0P(LX/3m0;Z)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v3, LX/3m0;->A0M:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast v5, LX/3iX;

    .line 63
    .line 64
    new-instance v0, LX/3mX;

    .line 65
    .line 66
    invoke-direct {v0, v5}, LX/3mX;-><init>(LX/3iX;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, LX/3mZ;->AF7()LX/3iZ;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v1, LX/3p5;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v0, 0xcc

    .line 79
    .line 80
    invoke-static {v3, v1, v2, v0, v4}, LX/3m0;->A0N(LX/3m0;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5}, LX/3m0;->AH1(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v7}, LX/3m0;->AH1(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, LX/3m0;->A0P(LX/3m0;Z)V

    .line 90
    .line 91
    .line 92
    iput-boolean v6, v3, LX/3m0;->A0S:Z

    .line 93
    .line 94
    :goto_0
    const/4 v7, 0x0

    .line 95
    :cond_0
    :goto_1
    iget-object v6, v3, LX/3m0;->A0e:LX/3oz;

    .line 96
    .line 97
    iget-boolean v0, v3, LX/3m0;->A0P:Z

    .line 98
    .line 99
    invoke-virtual {v6, v0}, LX/3oz;->A00(I)V

    .line 100
    .line 101
    .line 102
    iput-boolean v7, v3, LX/3m0;->A0P:Z

    .line 103
    .line 104
    iput-object v5, v3, LX/3m0;->A0H:LX/3iZ;

    .line 105
    .line 106
    const/16 v1, 0xca

    .line 107
    .line 108
    sget-object v0, LX/3p5;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v3, v0, v5, v1, v4}, LX/3m0;->A0N(LX/3m0;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 111
    .line 112
    .line 113
    shr-int/lit8 v0, p3, 0x3

    .line 114
    .line 115
    and-int/lit8 v0, v0, 0xe

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p1, p0, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4}, LX/3m0;->A0P(LX/3m0;Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4}, LX/3m0;->A0P(LX/3m0;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v6, LX/3oz;->A01:[I

    .line 131
    .line 132
    iget v0, v6, LX/3oz;->A00:I

    .line 133
    .line 134
    add-int/lit8 v0, v0, -0x1

    .line 135
    .line 136
    iput v0, v6, LX/3oz;->A00:I

    .line 137
    .line 138
    aget v1, v1, v0

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    :cond_1
    iput-boolean v0, v3, LX/3m0;->A0P:Z

    .line 145
    .line 146
    iput-object v2, v3, LX/3m0;->A0H:LX/3iZ;

    .line 147
    .line 148
    invoke-interface {p0}, LX/3m1;->APX()LX/3mS;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0201000_I0;

    .line 155
    .line 156
    invoke-direct {v0, p3, v4, p2, p1}, Lkotlin/jvm/internal/KtLambdaShape16S0201000_I0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v0}, LX/3mS;->DCv(LX/0VH;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void

    .line 163
    :cond_3
    iget-object v9, v3, LX/3m0;->A0C:LX/3p0;

    .line 164
    .line 165
    iget v6, v9, LX/3p0;->A01:I

    .line 166
    .line 167
    iget-object v10, v9, LX/3p0;->A09:[I

    .line 168
    .line 169
    mul-int/lit8 v8, v6, 0x5

    .line 170
    .line 171
    add-int/lit8 v0, v8, 0x4

    .line 172
    .line 173
    aget v1, v10, v0

    .line 174
    .line 175
    add-int/lit8 v0, v8, 0x1

    .line 176
    .line 177
    aget v0, v10, v0

    .line 178
    .line 179
    shr-int/lit8 v0, v0, 0x1c

    .line 180
    .line 181
    invoke-static {v0}, LX/3p2;->A00(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v1, v0

    .line 186
    add-int/lit8 v11, v6, 0x1

    .line 187
    .line 188
    iget v0, v9, LX/3p0;->A06:I

    .line 189
    .line 190
    if-ge v11, v0, :cond_7

    .line 191
    .line 192
    mul-int/lit8 v6, v11, 0x5

    .line 193
    .line 194
    add-int/lit8 v6, v6, 0x4

    .line 195
    .line 196
    aget v6, v10, v6

    .line 197
    .line 198
    :goto_2
    if-ge v1, v6, :cond_6

    .line 199
    .line 200
    iget-object v6, v9, LX/3p0;->A0A:[Ljava/lang/Object;

    .line 201
    .line 202
    aget-object v6, v6, v1

    .line 203
    .line 204
    :goto_3
    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>{ androidx.compose.runtime.ComposerKt.CompositionLocalMap }"

    .line 205
    .line 206
    if-eqz v6, :cond_a

    .line 207
    .line 208
    check-cast v6, LX/3iZ;

    .line 209
    .line 210
    if-ge v11, v0, :cond_5

    .line 211
    .line 212
    mul-int/lit8 v0, v11, 0x5

    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x4

    .line 215
    .line 216
    aget v0, v10, v0

    .line 217
    .line 218
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    if-ge v1, v0, :cond_4

    .line 221
    .line 222
    iget-object v0, v9, LX/3p0;->A0A:[Ljava/lang/Object;

    .line 223
    .line 224
    aget-object v0, v0, v1

    .line 225
    .line 226
    :goto_5
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {v3}, LX/3m0;->BDA()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    iget v1, v3, LX/3m0;->A03:I

    .line 241
    .line 242
    iget-object v0, v3, LX/3m0;->A0C:LX/3p0;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/3p0;->A02()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    add-int/2addr v1, v0

    .line 249
    iput v1, v3, LX/3m0;->A03:I

    .line 250
    .line 251
    move-object v5, v6

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_4
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_5
    iget v0, v9, LX/3p0;->A07:I

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_6
    sget-object v6, LX/3mA;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    iget v6, v9, LX/3p0;->A07:I

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    check-cast v5, LX/3iX;

    .line 267
    .line 268
    new-instance v0, LX/3mX;

    .line 269
    .line 270
    invoke-direct {v0, v5}, LX/3mX;-><init>(LX/3iX;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, LX/3mZ;->AF7()LX/3iZ;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    sget-object v1, LX/3p5;->A03:Ljava/lang/Object;

    .line 281
    .line 282
    const/16 v0, 0xcc

    .line 283
    .line 284
    invoke-static {v3, v1, v2, v0, v4}, LX/3m0;->A0N(LX/3m0;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v5}, LX/3m0;->AH1(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v7}, LX/3m0;->AH1(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v4}, LX/3m0;->A0P(LX/3m0;Z)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    xor-int/lit8 v7, v0, 0x1

    .line 301
    .line 302
    if-eqz v7, :cond_0

    .line 303
    .line 304
    iget-boolean v0, v3, LX/3m0;->A0M:Z

    .line 305
    .line 306
    if-nez v0, :cond_0

    .line 307
    .line 308
    iget-object v1, v3, LX/3m0;->A0k:Ljava/util/HashMap;

    .line 309
    .line 310
    iget-object v0, v3, LX/3m0;->A0C:LX/3p0;

    .line 311
    .line 312
    iget v0, v0, LX/3p0;->A01:I

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 324
    .line 325
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 330
    .line 331
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
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
.end method
