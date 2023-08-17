.class public final LX/L2N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HeK;


# direct methods
.method public constructor <init>(LX/HeK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L2N;->A00:LX/HeK;

    .line 4
    .line 5
    return-void
.end method

.method private final A00(I)F
    .locals 2

    .line 0
    iget-object v0, p0, LX/L2N;->A00:LX/HeK;

    .line 1
    .line 2
    int-to-float v1, p1

    .line 3
    iget v0, v0, LX/HeK;->A01:F

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/FnF;->A01(FF)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    return v0
    .line 11
.end method

.method public static final A01(LX/L2N;LX/KhA;)LX/Kv6;
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    instance-of v0, v1, LX/KD8;

    .line 3
    .line 4
    const-string v4, "Required value was null."

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/KhA;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/L2N;->A03(LX/L2N;I)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/L2N;->A03(LX/L2N;I)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v9, 0x0

    .line 29
    check-cast v1, LX/KD8;

    .line 30
    .line 31
    iget-object v8, v1, LX/KD8;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget v1, v1, LX/KD8;->A00:F

    .line 34
    .line 35
    iget-object v0, v3, LX/L2N;->A00:LX/HeK;

    .line 36
    .line 37
    iget v0, v0, LX/HeK;->A01:F

    .line 38
    .line 39
    div-float/2addr v1, v0

    .line 40
    invoke-static {v1}, LX/HeK;->A00(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/16 v14, 0x3c8

    .line 49
    .line 50
    const-string v7, "emoji"

    .line 51
    .line 52
    :goto_0
    new-instance v3, LX/Kv6;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    move-object v11, v9

    .line 56
    move-object v12, v9

    .line 57
    move-object v13, v9

    .line 58
    invoke-direct/range {v3 .. v14}, LX/Kv6;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_0
    instance-of v0, v1, LX/KDA;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, LX/KhA;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 73
    .line 74
    invoke-static {v3, v0}, LX/L2N;->A03(LX/L2N;I)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 79
    .line 80
    invoke-static {v3, v0}, LX/L2N;->A03(LX/L2N;I)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v9, 0x0

    .line 85
    check-cast v1, LX/KDA;

    .line 86
    .line 87
    iget-object v8, v1, LX/KDA;->A02:Ljava/lang/String;

    .line 88
    .line 89
    iget v1, v1, LX/KDA;->A00:F

    .line 90
    .line 91
    iget-object v0, v3, LX/L2N;->A00:LX/HeK;

    .line 92
    .line 93
    iget v0, v0, LX/HeK;->A01:F

    .line 94
    .line 95
    div-float/2addr v1, v0

    .line 96
    invoke-static {v1}, LX/HeK;->A00(F)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/16 v14, 0x3c8

    .line 105
    .line 106
    const-string v7, "text"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_2
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_3
    instance-of v0, v1, LX/KDB;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, LX/KhA;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 130
    .line 131
    invoke-direct {v3, v0}, LX/L2N;->A00(I)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 136
    .line 137
    invoke-direct {v3, v0}, LX/L2N;->A00(I)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    check-cast v1, LX/KDB;

    .line 142
    .line 143
    iget-object v8, v1, LX/KDB;->A04:Ljava/lang/String;

    .line 144
    .line 145
    iget v1, v1, LX/KDB;->A00:F

    .line 146
    .line 147
    iget-object v0, v3, LX/L2N;->A00:LX/HeK;

    .line 148
    .line 149
    iget v0, v0, LX/HeK;->A01:F

    .line 150
    .line 151
    div-float/2addr v1, v0

    .line 152
    invoke-static {v1}, LX/HeK;->A00(F)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/16 v14, 0x388

    .line 170
    .line 171
    const-string v7, "text"

    .line 172
    .line 173
    const-string v9, "attributed"

    .line 174
    .line 175
    new-instance v3, LX/Kv6;

    .line 176
    .line 177
    move-object v11, v10

    .line 178
    move-object v12, v10

    .line 179
    move-object v13, v10

    .line 180
    invoke-direct/range {v3 .. v14}, LX/Kv6;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :cond_4
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_5
    instance-of v0, v1, LX/KD7;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    check-cast v1, LX/KD7;

    .line 194
    .line 195
    iget-object v2, v1, LX/KD7;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 196
    .line 197
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 198
    .line 199
    invoke-static {v3, v0}, LX/L2N;->A03(LX/L2N;I)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 204
    .line 205
    invoke-static {v3, v0}, LX/L2N;->A03(LX/L2N;I)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const/4 v6, 0x0

    .line 210
    iget-object v0, v1, LX/KD7;->A01:LX/50T;

    .line 211
    .line 212
    iget-object v10, v0, LX/50T;->A05:Ljava/lang/String;

    .line 213
    .line 214
    const/16 v14, 0x378

    .line 215
    .line 216
    const-string v7, "sticker"

    .line 217
    .line 218
    new-instance v3, LX/Kv6;

    .line 219
    .line 220
    move-object v8, v6

    .line 221
    move-object v9, v6

    .line 222
    move-object v11, v6

    .line 223
    move-object v12, v6

    .line 224
    move-object v13, v6

    .line 225
    invoke-direct/range {v3 .. v14}, LX/Kv6;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :cond_6
    instance-of v0, v1, LX/KD5;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    check-cast v1, LX/KD5;

    .line 234
    .line 235
    iget-object v1, v1, LX/KD5;->A00:LX/H6n;

    .line 236
    .line 237
    const-string v0, "null cannot be cast to non-null type com.instagram.sharedcanvas.model.UpdateDrawing{ com.instagram.sharedcanvas.model.DrawCommandModelsKt.UpdateNetwork }"

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast v1, LX/KDG;

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    iget-object v0, v1, LX/KDG;->A00:Ljava/util/List;

    .line 246
    .line 247
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, LX/M3B;

    .line 266
    .line 267
    check-cast v4, LX/Jbd;

    .line 268
    .line 269
    iget v0, v4, LX/Jbd;->A00:F

    .line 270
    .line 271
    iget-object v1, v3, LX/L2N;->A00:LX/HeK;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/HeK;->A01(F)F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iget v0, v4, LX/Jbd;->A01:F

    .line 278
    .line 279
    invoke-virtual {v1, v0}, LX/HeK;->A02(F)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    new-instance v0, LX/Kta;

    .line 284
    .line 285
    invoke-direct {v0, v2, v1}, LX/Kta;-><init>(FF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_7
    const/16 p1, 0x3f6

    .line 293
    .line 294
    new-instance v3, LX/Kv6;

    .line 295
    .line 296
    const-string v11, "doodle"

    .line 297
    .line 298
    move-object v7, v3

    .line 299
    move-object v9, v8

    .line 300
    move-object v10, v8

    .line 301
    move-object v12, v8

    .line 302
    move-object v13, v8

    .line 303
    move-object v14, v8

    .line 304
    move-object v15, v8

    .line 305
    move-object/from16 v16, v8

    .line 306
    .line 307
    move-object/from16 p0, v6

    .line 308
    .line 309
    invoke-direct/range {v7 .. v18}, LX/Kv6;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 310
    .line 311
    .line 312
    return-object v3

    .line 313
    :cond_8
    instance-of v0, v1, LX/KDS;

    .line 314
    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    check-cast v1, LX/KDS;

    .line 318
    .line 319
    iget-object v1, v1, LX/KDS;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 320
    .line 321
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 322
    .line 323
    invoke-static {v3, v0}, LX/L2N;->A03(LX/L2N;I)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 328
    .line 329
    invoke-static {v3, v0}, LX/L2N;->A03(LX/L2N;I)Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const/4 v6, 0x0

    .line 334
    const/16 v14, 0x3f8

    .line 335
    .line 336
    const-string v7, "uploadedImage"

    .line 337
    .line 338
    new-instance v3, LX/Kv6;

    .line 339
    .line 340
    move-object v8, v6

    .line 341
    move-object v9, v6

    .line 342
    move-object v10, v6

    .line 343
    move-object v11, v6

    .line 344
    move-object v12, v6

    .line 345
    move-object v13, v6

    .line 346
    invoke-direct/range {v3 .. v14}, LX/Kv6;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 347
    .line 348
    .line 349
    return-object v3

    .line 350
    :cond_9
    instance-of v0, v1, LX/KDT;

    .line 351
    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    check-cast v1, LX/KDT;

    .line 355
    .line 356
    iget-object v2, v1, LX/KDT;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 357
    .line 358
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 359
    .line 360
    invoke-static {v3, v0}, LX/L2N;->A03(LX/L2N;I)Ljava/lang/Float;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 365
    .line 366
    invoke-static {v3, v0}, LX/L2N;->A03(LX/L2N;I)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const/4 v6, 0x0

    .line 371
    iget-object v11, v1, LX/KDT;->A02:Ljava/lang/String;

    .line 372
    .line 373
    const/16 v14, 0x2f8

    .line 374
    .line 375
    const-string v7, "uploadedImage"

    .line 376
    .line 377
    :goto_2
    new-instance v3, LX/Kv6;

    .line 378
    .line 379
    move-object v8, v6

    .line 380
    move-object v9, v6

    .line 381
    move-object v10, v6

    .line 382
    move-object v12, v6

    .line 383
    move-object v13, v6

    .line 384
    invoke-direct/range {v3 .. v14}, LX/Kv6;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 385
    .line 386
    .line 387
    return-object v3

    .line 388
    :cond_a
    instance-of v0, v1, LX/KD9;

    .line 389
    .line 390
    if-eqz v0, :cond_b

    .line 391
    .line 392
    check-cast v1, LX/KD9;

    .line 393
    .line 394
    iget-object v0, v1, LX/KD9;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 395
    .line 396
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 397
    .line 398
    invoke-static {v3, v0}, LX/L2N;->A03(LX/L2N;I)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v3, v0}, LX/L2N;->A03(LX/L2N;I)Ljava/lang/Float;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    const/4 v6, 0x0

    .line 407
    iget-object v12, v1, LX/KD9;->A03:Ljava/lang/String;

    .line 408
    .line 409
    const/16 v14, 0x1f8

    .line 410
    .line 411
    const-string v7, "camera"

    .line 412
    .line 413
    new-instance v3, LX/Kv6;

    .line 414
    .line 415
    move-object v8, v6

    .line 416
    move-object v9, v6

    .line 417
    move-object v10, v6

    .line 418
    move-object v11, v6

    .line 419
    move-object v13, v6

    .line 420
    invoke-direct/range {v3 .. v14}, LX/Kv6;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 421
    .line 422
    .line 423
    return-object v3

    .line 424
    :cond_b
    instance-of v0, v1, LX/KDR;

    .line 425
    .line 426
    const-string v2, "Unsupported fail model."

    .line 427
    .line 428
    if-nez v0, :cond_e

    .line 429
    .line 430
    instance-of v0, v1, LX/KDC;

    .line 431
    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    check-cast v1, LX/KDC;

    .line 435
    .line 436
    iget-object v2, v1, LX/KDC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 437
    .line 438
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 439
    .line 440
    invoke-static {v3, v0}, LX/L2N;->A03(LX/L2N;I)Ljava/lang/Float;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 445
    .line 446
    invoke-static {v3, v0}, LX/L2N;->A03(LX/L2N;I)Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    const/4 v6, 0x0

    .line 451
    iget-object v11, v1, LX/KDC;->A04:Ljava/lang/String;

    .line 452
    .line 453
    const/16 v14, 0x2f8

    .line 454
    .line 455
    const-string v7, "igMedia"

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_c
    instance-of v0, v1, LX/KD6;

    .line 459
    .line 460
    if-eqz v0, :cond_d

    .line 461
    .line 462
    invoke-static {v2}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    throw v0

    .line 467
    :cond_d
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :cond_e
    invoke-static {v2}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    throw v0
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
.end method

.method public static final A02(LX/L2N;LX/Jb3;)LX/Kue;
    .locals 5

    .line 0
    iget v0, p1, LX/Jb3;->A01:F

    .line 1
    .line 2
    iget-object v1, p0, LX/L2N;->A00:LX/HeK;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/HeK;->A01(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget v0, p1, LX/Jb3;->A02:F

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/HeK;->A02(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p1, LX/Jb3;->A04:Ljava/lang/Float;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-double v0, v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    iget-object v0, p1, LX/Jb3;->A03:Ljava/lang/Float;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-double v0, v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_0
    iget-boolean p1, p1, LX/Jb3;->A00:Z

    .line 54
    .line 55
    new-instance v1, LX/Kue;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, LX/Kue;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Z)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    move-object v2, v3

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A03(LX/L2N;I)Ljava/lang/Float;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/L2N;->A00(I)F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
.end method
