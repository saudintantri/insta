.class public final LX/Hek;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3jp;LX/0Vv;)LX/3jp;
    .locals 1

    .line 0
    :cond_0
    invoke-virtual {p0}, LX/3jp;->A0B()LX/3jp;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1, p0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
.end method

.method public static final A01(Landroid/graphics/Region;LX/3oj;LX/3oj;Ljava/util/Map;)V
    .locals 8

    .line 0
    iget-object v3, p2, LX/3oj;->A03:LX/3jp;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/3jp;->A0P:Z

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v3, LX/3jp;->A0D:LX/3zW;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Region;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v1, p2, LX/3oj;->A02:I

    .line 20
    .line 21
    iget v0, p1, LX/3oj;->A02:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_3

    .line 24
    .line 25
    :cond_2
    if-eqz v2, :cond_4

    .line 26
    .line 27
    iget-boolean v0, p2, LX/3oj;->A01:Z

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_3
    return-void

    .line 32
    :cond_4
    iget-object v0, p2, LX/3oj;->A04:LX/3jK;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/3jK;->A01:Z

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-static {v3}, LX/3og;->A00(LX/3jp;)LX/3kb;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_6

    .line 43
    .line 44
    :cond_5
    iget-object v2, p2, LX/3oj;->A05:LX/3kb;

    .line 45
    .line 46
    :cond_6
    iget-boolean v0, v2, LX/3zb;->A01:Z

    .line 47
    .line 48
    if-eqz v0, :cond_b

    .line 49
    .line 50
    iget-object v0, v2, LX/3zb;->A02:Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    check-cast v0, LX/3jI;

    .line 53
    .line 54
    check-cast v0, LX/3jH;

    .line 55
    .line 56
    iget-object v1, v0, LX/3jH;->A01:LX/3jK;

    .line 57
    .line 58
    sget-object v0, LX/Fvo;->A07:LX/3kg;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v3, v2, LX/3zb;->A03:LX/3k1;

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    invoke-static {v3}, LX/Hic;->A02(LX/3k4;)LX/3lW;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_0
    invoke-static {v5}, LX/GwN;->A00(LX/3lW;)Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v1, Landroid/graphics/Region;

    .line 81
    .line 82
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 86
    .line 87
    .line 88
    iget v2, p2, LX/3oj;->A02:I

    .line 89
    .line 90
    iget v0, p1, LX/3oj;->A02:I

    .line 91
    .line 92
    const/4 v3, -0x1

    .line 93
    if-ne v2, v0, :cond_7

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    :cond_7
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 97
    .line 98
    invoke-virtual {v1, p0, v1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_c

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/HFX;

    .line 116
    .line 117
    invoke-direct {v0, v1, p2}, LX/HFX;-><init>(Landroid/graphics/Rect;LX/3oj;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, LX/3oj;->A06()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v4}, LX/92l;->A03(Ljava/util/List;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_1
    if-ge v3, v1, :cond_f

    .line 132
    .line 133
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/3oj;

    .line 138
    .line 139
    invoke-static {p0, p1, v0, p3}, LX/Hek;->A01(Landroid/graphics/Region;LX/3oj;LX/3oj;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v1, -0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    invoke-virtual {v3}, LX/3k1;->BU4()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-static {v3}, LX/Hic;->A04(LX/3k4;)LX/3k4;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v5, v3, LX/3k1;->A02:LX/HSh;

    .line 156
    .line 157
    if-nez v5, :cond_9

    .line 158
    .line 159
    new-instance v5, LX/HSh;

    .line 160
    .line 161
    invoke-direct {v5}, LX/HSh;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v5, v3, LX/3k1;->A02:LX/HSh;

    .line 165
    .line 166
    :cond_9
    invoke-virtual {v3}, LX/3k1;->A0E()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-virtual {v3, v0, v1}, LX/3k1;->A0F(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    invoke-static {v6, v7}, LX/3ob;->A02(J)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    neg-float v0, v0

    .line 179
    iput v0, v5, LX/HSh;->A01:F

    .line 180
    .line 181
    invoke-static {v6, v7}, LX/3ob;->A00(J)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    neg-float v0, v0

    .line 186
    iput v0, v5, LX/HSh;->A03:F

    .line 187
    .line 188
    invoke-virtual {v3}, LX/3k2;->A0A()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-float v1, v0

    .line 193
    invoke-static {v6, v7}, LX/3ob;->A02(J)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    add-float/2addr v1, v0

    .line 198
    iput v1, v5, LX/HSh;->A02:F

    .line 199
    .line 200
    invoke-virtual {v3}, LX/3k2;->A09()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-float v1, v0

    .line 205
    invoke-static {v6, v7}, LX/3ob;->A00(J)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-float/2addr v1, v0

    .line 210
    iput v1, v5, LX/HSh;->A00:F

    .line 211
    .line 212
    :goto_2
    if-eq v3, v2, :cond_a

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v3, v5, v0, v4}, LX/3k1;->A0R(LX/HSh;ZZ)V

    .line 216
    .line 217
    .line 218
    iget v1, v5, LX/HSh;->A01:F

    .line 219
    .line 220
    iget v0, v5, LX/HSh;->A02:F

    .line 221
    .line 222
    cmpl-float v0, v1, v0

    .line 223
    .line 224
    if-gez v0, :cond_b

    .line 225
    .line 226
    iget v1, v5, LX/HSh;->A03:F

    .line 227
    .line 228
    iget v0, v5, LX/HSh;->A00:F

    .line 229
    .line 230
    cmpl-float v0, v1, v0

    .line 231
    .line 232
    if-gez v0, :cond_b

    .line 233
    .line 234
    iget-object v3, v3, LX/3k1;->A04:LX/3k1;

    .line 235
    .line 236
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_a
    iget v3, v5, LX/HSh;->A01:F

    .line 241
    .line 242
    iget v2, v5, LX/HSh;->A03:F

    .line 243
    .line 244
    iget v1, v5, LX/HSh;->A02:F

    .line 245
    .line 246
    iget v0, v5, LX/HSh;->A00:F

    .line 247
    .line 248
    new-instance v5, LX/3lW;

    .line 249
    .line 250
    invoke-direct {v5, v3, v2, v1, v0}, LX/3lW;-><init>(FFFF)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_b
    sget-object v5, LX/3lW;->A04:LX/3lW;

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_c
    iget-boolean v0, p2, LX/3oj;->A01:Z

    .line 260
    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    invoke-virtual {p2}, LX/3oj;->A05()LX/3oj;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_d

    .line 268
    .line 269
    iget-object v0, v1, LX/3oj;->A03:LX/3jp;

    .line 270
    .line 271
    iget-boolean v0, v0, LX/3jp;->A0P:Z

    .line 272
    .line 273
    if-ne v0, v4, :cond_d

    .line 274
    .line 275
    invoke-virtual {v1}, LX/3oj;->A02()LX/3lW;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v3}, LX/GwN;->A00(LX/3lW;)Landroid/graphics/Rect;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_4
    new-instance v0, LX/HFX;

    .line 288
    .line 289
    invoke-direct {v0, v1, p2}, LX/HFX;-><init>(Landroid/graphics/Rect;LX/3oj;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_d
    const/high16 v1, 0x41200000    # 10.0f

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    new-instance v3, LX/3lW;

    .line 300
    .line 301
    invoke-direct {v3, v0, v0, v1, v1}, LX/3lW;-><init>(FFFF)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_e
    if-ne v2, v3, :cond_3

    .line 306
    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_f
    sget-object v0, Landroid/graphics/Region$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Region$Op;

    .line 320
    .line 321
    invoke-virtual {p0, v5, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 322
    .line 323
    .line 324
    return-void
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
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
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
.end method

.method public static final A02(LX/3oj;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3oj;->A04()LX/3jK;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/3kf;->A03:LX/3kg;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/3kh;->A00(LX/3jK;LX/3kg;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method
