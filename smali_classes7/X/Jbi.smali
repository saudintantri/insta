.class public abstract LX/Jbi;
.super LX/1gE;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1gE;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A09(LX/3B5;LX/J1Q;)LX/KaZ;
    .locals 17

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    new-instance v2, LX/Jbk;

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    invoke-direct {v2, v4, v0}, LX/Jbk;-><init>(LX/3B5;LX/J1Q;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    instance-of v6, v1, LX/JcT;

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    check-cast v0, LX/JcT;

    .line 19
    .line 20
    iget v8, v0, LX/JcT;->A00:I

    .line 21
    .line 22
    iget-object v7, v0, LX/JcT;->A02:LX/2Nw;

    .line 23
    .line 24
    new-instance v6, LX/GJz;

    .line 25
    .line 26
    invoke-direct {v6, v7, v8}, LX/GJz;-><init>(LX/2Nw;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LX/JcT;->A01:LX/1gP;

    .line 30
    .line 31
    new-instance v7, LX/KmF;

    .line 32
    .line 33
    invoke-direct {v7, v0, v6}, LX/KmF;-><init>(LX/1gP;LX/JrX;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, v2, LX/J1S;->A02:LX/J1Q;

    .line 38
    .line 39
    iget-object v0, v7, LX/KmF;->A00:LX/1gP;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1, v4}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, v4, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->A0f:LX/1io;

    .line 49
    .line 50
    if-eqz v1, :cond_e

    .line 51
    .line 52
    iget-object v6, v7, LX/KmF;->A01:LX/JrX;

    .line 53
    .line 54
    invoke-virtual {v4}, LX/3B5;->A07()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0, v3}, LX/1io;->A00(Ljava/lang/String;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-boolean v0, v6, LX/JrX;->A01:Z

    .line 63
    .line 64
    if-nez v0, :cond_d

    .line 65
    .line 66
    iput-wide v3, v6, LX/JrX;->A00:J

    .line 67
    .line 68
    iput-boolean v5, v6, LX/JrX;->A01:Z

    .line 69
    .line 70
    iget-object v0, v2, LX/Jbk;->A00:LX/01o;

    .line 71
    .line 72
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v1, LX/LMl;

    .line 79
    .line 80
    invoke-direct {v1, v0}, LX/LMl;-><init>(Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/5bg;

    .line 84
    .line 85
    invoke-direct {v0, v1, v6}, LX/5bg;-><init>(LX/5bc;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, LX/3B2;->A0J(LX/5bg;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v2, LX/J1S;->A03:Ljava/util/List;

    .line 92
    .line 93
    iget-object v1, v2, LX/J1S;->A04:Ljava/util/List;

    .line 94
    .line 95
    new-instance v0, LX/KaZ;

    .line 96
    .line 97
    invoke-direct {v0, v6, v3, v1}, LX/KaZ;-><init>(LX/JrX;Ljava/util/List;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    instance-of v6, v1, LX/JcS;

    .line 102
    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    check-cast v0, LX/JcS;

    .line 106
    .line 107
    iget v8, v0, LX/JcS;->A00:I

    .line 108
    .line 109
    iget v7, v0, LX/JcS;->A01:I

    .line 110
    .line 111
    new-instance v6, LX/Jcc;

    .line 112
    .line 113
    invoke-direct {v6, v8, v7}, LX/Jcc;-><init>(II)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, LX/JcS;->A02:LX/1gP;

    .line 117
    .line 118
    new-instance v7, LX/KmF;

    .line 119
    .line 120
    invoke-direct {v7, v0, v6}, LX/KmF;-><init>(LX/1gP;LX/JrX;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    instance-of v6, v1, LX/JcR;

    .line 125
    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    check-cast v0, LX/JcR;

    .line 129
    .line 130
    const/16 v7, 0x27

    .line 131
    .line 132
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;

    .line 133
    .line 134
    invoke-direct {v6, v2, v7}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v6}, LX/1gX;->A00(LX/J1S;LX/0Xg;)LX/1gS;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v9, v6, LX/1gS;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v9, Lcom/facebook/litho/ComponentTree;

    .line 144
    .line 145
    iget-object v8, v0, LX/JcR;->A02:LX/5SQ;

    .line 146
    .line 147
    iget-object v7, v0, LX/JcR;->A00:LX/1gE;

    .line 148
    .line 149
    new-instance v6, LX/Jcf;

    .line 150
    .line 151
    invoke-direct {v6, v7, v9, v8}, LX/Jcf;-><init>(LX/1gE;Lcom/facebook/litho/ComponentTree;LX/5SQ;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, LX/JcR;->A01:LX/1gP;

    .line 155
    .line 156
    new-instance v7, LX/KmF;

    .line 157
    .line 158
    invoke-direct {v7, v0, v6}, LX/KmF;-><init>(LX/1gP;LX/JrX;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    instance-of v6, v1, LX/JcN;

    .line 163
    .line 164
    if-eqz v6, :cond_4

    .line 165
    .line 166
    check-cast v0, LX/JcN;

    .line 167
    .line 168
    iget-object v9, v0, LX/JcN;->A01:LX/1im;

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/4 v7, 0x7

    .line 175
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1_1;

    .line 176
    .line 177
    invoke-direct {v6, v7}, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1_1;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance v7, LX/LIp;

    .line 184
    .line 185
    invoke-direct {v7, v9, v8, v6}, LX/LIp;-><init>(LX/1im;Ljava/lang/Object;LX/0VH;)V

    .line 186
    .line 187
    .line 188
    iget-object v6, v2, LX/Jbk;->A00:LX/01o;

    .line 189
    .line 190
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Ljava/util/AbstractCollection;

    .line 195
    .line 196
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget v0, v0, LX/JcN;->A00:I

    .line 200
    .line 201
    new-instance v6, LX/GJx;

    .line 202
    .line 203
    invoke-direct {v6, v0}, LX/GJx;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    new-instance v7, LX/KmF;

    .line 208
    .line 209
    invoke-direct {v7, v0, v6}, LX/KmF;-><init>(LX/1gP;LX/JrX;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_4
    instance-of v6, v1, LX/JcX;

    .line 215
    .line 216
    if-eqz v6, :cond_5

    .line 217
    .line 218
    check-cast v0, LX/JcX;

    .line 219
    .line 220
    iget-object v9, v0, LX/JcX;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 221
    .line 222
    iget-object v8, v0, LX/JcX;->A05:LX/0YK;

    .line 223
    .line 224
    iget v10, v0, LX/JcX;->A00:F

    .line 225
    .line 226
    iget v11, v0, LX/JcX;->A02:I

    .line 227
    .line 228
    iget v12, v0, LX/JcX;->A01:I

    .line 229
    .line 230
    iget-object v7, v0, LX/JcX;->A03:Landroid/widget/ImageView$ScaleType;

    .line 231
    .line 232
    new-instance v6, LX/GK1;

    .line 233
    .line 234
    invoke-direct/range {v6 .. v12}, LX/GK1;-><init>(Landroid/widget/ImageView$ScaleType;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;FII)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, LX/JcX;->A04:LX/1gP;

    .line 238
    .line 239
    new-instance v7, LX/KmF;

    .line 240
    .line 241
    invoke-direct {v7, v0, v6}, LX/KmF;-><init>(LX/1gP;LX/JrX;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_5
    instance-of v6, v1, LX/JcQ;

    .line 247
    .line 248
    if-eqz v6, :cond_6

    .line 249
    .line 250
    check-cast v0, LX/JcQ;

    .line 251
    .line 252
    iget v8, v0, LX/JcQ;->A01:I

    .line 253
    .line 254
    iget v7, v0, LX/JcQ;->A00:F

    .line 255
    .line 256
    new-instance v6, LX/GJy;

    .line 257
    .line 258
    invoke-direct {v6, v8, v7}, LX/GJy;-><init>(IF)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, LX/JcQ;->A02:LX/1gP;

    .line 262
    .line 263
    new-instance v7, LX/KmF;

    .line 264
    .line 265
    invoke-direct {v7, v0, v6}, LX/KmF;-><init>(LX/1gP;LX/JrX;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_6
    instance-of v6, v1, LX/JcP;

    .line 271
    .line 272
    if-eqz v6, :cond_7

    .line 273
    .line 274
    check-cast v0, LX/JcP;

    .line 275
    .line 276
    iget-object v8, v0, LX/JcP;->A02:LX/2DY;

    .line 277
    .line 278
    iget v7, v0, LX/JcP;->A00:F

    .line 279
    .line 280
    new-instance v6, LX/Jcb;

    .line 281
    .line 282
    invoke-direct {v6, v8, v7}, LX/Jcb;-><init>(LX/2DY;F)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, LX/JcP;->A01:LX/1gP;

    .line 286
    .line 287
    new-instance v7, LX/KmF;

    .line 288
    .line 289
    invoke-direct {v7, v0, v6}, LX/KmF;-><init>(LX/1gP;LX/JrX;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_7
    instance-of v6, v1, LX/JcO;

    .line 295
    .line 296
    if-eqz v6, :cond_8

    .line 297
    .line 298
    check-cast v0, LX/JcO;

    .line 299
    .line 300
    iget-object v8, v0, LX/JcO;->A00:Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    iget-boolean v7, v0, LX/JcO;->A02:Z

    .line 303
    .line 304
    new-instance v6, LX/Jce;

    .line 305
    .line 306
    invoke-direct {v6, v8, v7}, LX/Jce;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v0, LX/JcO;->A01:LX/1gP;

    .line 310
    .line 311
    new-instance v7, LX/KmF;

    .line 312
    .line 313
    invoke-direct {v7, v0, v6}, LX/KmF;-><init>(LX/1gP;LX/JrX;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_8
    instance-of v6, v1, LX/JcU;

    .line 319
    .line 320
    if-eqz v6, :cond_9

    .line 321
    .line 322
    check-cast v0, LX/JcU;

    .line 323
    .line 324
    iget-object v9, v0, LX/JcU;->A02:Landroid/widget/ImageView$ScaleType;

    .line 325
    .line 326
    iget v8, v0, LX/JcU;->A00:I

    .line 327
    .line 328
    iget-object v7, v0, LX/JcU;->A01:Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    new-instance v6, LX/GK0;

    .line 331
    .line 332
    invoke-direct {v6, v7, v9, v8}, LX/GK0;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v0, LX/JcU;->A03:LX/1gP;

    .line 336
    .line 337
    new-instance v7, LX/KmF;

    .line 338
    .line 339
    invoke-direct {v7, v0, v6}, LX/KmF;-><init>(LX/1gP;LX/JrX;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_9
    instance-of v6, v1, LX/JcY;

    .line 345
    .line 346
    if-eqz v6, :cond_a

    .line 347
    .line 348
    check-cast v0, LX/JcY;

    .line 349
    .line 350
    iget-object v10, v0, LX/JcY;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 351
    .line 352
    iget-object v7, v0, LX/JcY;->A00:Landroid/widget/ImageView$ScaleType;

    .line 353
    .line 354
    iget-object v9, v0, LX/JcY;->A03:LX/2nC;

    .line 355
    .line 356
    iget-object v13, v0, LX/JcY;->A07:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v8, v0, LX/JcY;->A02:LX/0YK;

    .line 359
    .line 360
    iget-object v12, v0, LX/JcY;->A06:LX/1yD;

    .line 361
    .line 362
    iget-object v11, v0, LX/JcY;->A05:LX/2DV;

    .line 363
    .line 364
    new-instance v6, LX/GK2;

    .line 365
    .line 366
    invoke-direct/range {v6 .. v13}, LX/GK2;-><init>(Landroid/widget/ImageView$ScaleType;LX/0YK;LX/2nC;Lcom/instagram/common/typedurl/ImageUrl;LX/2DV;LX/1yD;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, LX/JcY;->A01:LX/1gP;

    .line 370
    .line 371
    new-instance v7, LX/KmF;

    .line 372
    .line 373
    invoke-direct {v7, v0, v6}, LX/KmF;-><init>(LX/1gP;LX/JrX;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_a
    instance-of v6, v1, LX/JcW;

    .line 379
    .line 380
    if-eqz v6, :cond_b

    .line 381
    .line 382
    check-cast v0, LX/JcW;

    .line 383
    .line 384
    iget-object v10, v0, LX/JcW;->A01:Lcom/instagram/api/schemas/RingSpec;

    .line 385
    .line 386
    iget-object v9, v0, LX/JcW;->A02:LX/AOA;

    .line 387
    .line 388
    iget-object v8, v0, LX/JcW;->A03:Ljava/lang/Float;

    .line 389
    .line 390
    iget-object v7, v0, LX/JcW;->A04:Ljava/lang/Float;

    .line 391
    .line 392
    new-instance v6, LX/Jcd;

    .line 393
    .line 394
    invoke-direct {v6, v10, v9, v8, v7}, LX/Jcd;-><init>(Lcom/instagram/api/schemas/RingSpec;LX/AOA;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, LX/JcW;->A00:LX/1gP;

    .line 398
    .line 399
    new-instance v7, LX/KmF;

    .line 400
    .line 401
    invoke-direct {v7, v0, v6}, LX/KmF;-><init>(LX/1gP;LX/JrX;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_b
    instance-of v6, v1, LX/JcV;

    .line 407
    .line 408
    if-eqz v6, :cond_c

    .line 409
    .line 410
    check-cast v0, LX/JcV;

    .line 411
    .line 412
    iget-object v10, v0, LX/JcV;->A02:Landroid/graphics/drawable/Drawable;

    .line 413
    .line 414
    iget v9, v0, LX/JcV;->A01:I

    .line 415
    .line 416
    iget v8, v0, LX/JcV;->A00:I

    .line 417
    .line 418
    iget-object v7, v0, LX/JcV;->A03:Landroid/widget/ImageView$ScaleType;

    .line 419
    .line 420
    new-instance v6, LX/GK4;

    .line 421
    .line 422
    invoke-direct {v6, v10, v7, v9, v8}, LX/GK4;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;II)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v0, LX/JcV;->A04:LX/1gP;

    .line 426
    .line 427
    new-instance v7, LX/KmF;

    .line 428
    .line 429
    invoke-direct {v7, v0, v6}, LX/KmF;-><init>(LX/1gP;LX/JrX;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_c
    check-cast v0, LX/JcZ;

    .line 435
    .line 436
    const/16 v7, 0x37

    .line 437
    .line 438
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 439
    .line 440
    invoke-direct {v6, v7}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v6}, LX/FsJ;->A00(LX/J1S;LX/0Xg;)LX/FsK;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    iget-boolean v6, v0, LX/JcZ;->A07:Z

    .line 448
    .line 449
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    iget-object v11, v0, LX/JcZ;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 454
    .line 455
    iget-object v10, v0, LX/JcZ;->A04:LX/0YK;

    .line 456
    .line 457
    filled-new-array {v6, v11, v10}, [Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    const/16 v7, 0x26

    .line 462
    .line 463
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;

    .line 464
    .line 465
    invoke-direct {v6, v0, v7}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v6, v8}, LX/FsF;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget v13, v0, LX/JcZ;->A00:I

    .line 472
    .line 473
    iget v14, v0, LX/JcZ;->A02:I

    .line 474
    .line 475
    iget v15, v0, LX/JcZ;->A01:I

    .line 476
    .line 477
    iget-boolean v6, v0, LX/JcZ;->A08:Z

    .line 478
    .line 479
    iget-object v12, v0, LX/JcZ;->A06:LX/1sS;

    .line 480
    .line 481
    new-instance v8, LX/GK3;

    .line 482
    .line 483
    move/from16 v16, v6

    .line 484
    .line 485
    invoke-direct/range {v8 .. v16}, LX/GK3;-><init>(LX/FsK;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/1sS;IIIZ)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v0, LX/JcZ;->A03:LX/1gP;

    .line 489
    .line 490
    new-instance v7, LX/KmF;

    .line 491
    .line 492
    invoke-direct {v7, v0, v8}, LX/KmF;-><init>(LX/1gP;LX/JrX;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_d
    const-string v0, "Id can only be set once for any Mountable"

    .line 498
    .line 499
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    throw v0

    .line 504
    :cond_e
    const-string v0, "Attempt to use a released RenderStateContext"

    .line 505
    .line 506
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    throw v0
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

.method public final A0A(LX/3B5;LX/J1Q;II)LX/1j3;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/1gE;->A0A(LX/3B5;LX/J1Q;II)LX/1j3;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A0C(LX/1gZ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1gE;->A0C(LX/1gZ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final bridge synthetic A0H()Z
    .locals 1

    .line 0
    invoke-super {p0}, LX/1gE;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final A0M()LX/1gE;
    .locals 1

    .line 0
    invoke-super {p0}, LX/1gE;->A0M()LX/1gE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A0O()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0P(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Trying to mount a MountSpec that doesn\'t implement @OnCreateMountContent"

    .line 5
    .line 6
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
    .line 11
.end method

.method public final A0Q()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A0R(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/3B5;LX/1hX;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A0S(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/3B5;LX/1hX;III)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0a(LX/1gE;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/92p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, LX/1gE;->A00:I

    .line 13
    .line 14
    iget v0, p1, LX/1gE;->A00:I

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, LX/J3J;->A00(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v3
.end method
