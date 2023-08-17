.class public final LX/54O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HTu;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A05:LX/5Jg;

.field public final A06:LX/46d;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/5HY;

.field public final A09:Ljava/util/TreeSet;

.field public final A0A:LX/05g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05g;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/5ED;LX/5ED;LX/46d;Lcom/instagram/service/session/UserSession;LX/5HY;)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LX/54O;->A03:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, LX/54O;->A0A:LX/05g;

    .line 31
    .line 32
    iput-object p7, p0, LX/54O;->A07:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iput-object p6, p0, LX/54O;->A06:LX/46d;

    .line 35
    .line 36
    iput-object p8, p0, LX/54O;->A08:LX/5HY;

    .line 37
    .line 38
    iput-object p3, p0, LX/54O;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 39
    .line 40
    new-instance v1, LX/4wm;

    .line 41
    .line 42
    invoke-direct {v1}, LX/4wm;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/TreeSet;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/54O;->A09:Ljava/util/TreeSet;

    .line 51
    .line 52
    iget-object v0, p0, LX/54O;->A03:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f070001

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/54O;->A01:I

    .line 66
    .line 67
    iget-object v0, p0, LX/54O;->A03:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f07002c

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/54O;->A02:I

    .line 81
    .line 82
    iget-object v3, p0, LX/54O;->A03:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v2, p0, LX/54O;->A07:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    const-class v1, LX/5Jg;

    .line 87
    .line 88
    new-instance v0, LX/4NA;

    .line 89
    .line 90
    invoke-direct {v0, v3, v2}, LX/4NA;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/5Jg;

    .line 98
    .line 99
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/54O;->A05:LX/5Jg;

    .line 103
    .line 104
    iget-object v0, p0, LX/54O;->A08:LX/5HY;

    .line 105
    .line 106
    invoke-virtual {v0, p4, p5}, LX/5HY;->A04(LX/5ED;LX/5ED;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/54O;->A08:LX/5HY;

    .line 110
    .line 111
    iget-object v3, v0, LX/5HY;->A03:LX/3BP;

    .line 112
    .line 113
    iget-object v2, p0, LX/54O;->A0A:LX/05g;

    .line 114
    .line 115
    new-instance v1, LX/4jB;

    .line 116
    .line 117
    invoke-direct {v1, p0}, LX/4jB;-><init>(LX/54O;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/5Ib;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/5Ib;-><init>(LX/1Qs;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/54O;->A08:LX/5HY;

    .line 129
    .line 130
    iget-object v3, v0, LX/5HY;->A08:LX/1T7;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const/16 v1, 0xe

    .line 134
    .line 135
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;

    .line 136
    .line 137
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, LX/3QL;

    .line 141
    .line 142
    invoke-direct {v1, v0, v3}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/54O;->A0A:LX/05g;

    .line 146
    .line 147
    invoke-static {v0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
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
.end method

.method public static final A00(LX/H1F;LX/54O;LX/3o8;LX/0Xg;)V
    .locals 2

    .line 0
    new-instance v1, LX/HTu;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2, p3}, LX/HTu;-><init>(LX/H1F;LX/3o8;LX/0Xg;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/54O;->A00:LX/HTu;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/54O;->A09:Ljava/util/TreeSet;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LX/54O;->A01(LX/54O;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
.end method

.method public static final A01(LX/54O;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/54O;->A08:LX/5HY;

    .line 1
    .line 2
    iget-object v0, v0, LX/5HY;->A08:LX/1T7;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/54O;->A00:LX/HTu;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/54O;->A09:Ljava/util/TreeSet;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/HTu;

    .line 35
    .line 36
    iput-object v0, p0, LX/54O;->A00:LX/HTu;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/HTu;->A02:LX/0Xg;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static final A02(LX/54O;LX/5ED;LX/3o8;Ljava/lang/String;LX/0Xg;LX/0VH;IZ)V
    .locals 12

    .line 0
    move/from16 v8, p6

    .line 1
    .line 2
    if-eqz p7, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/54O;->A05:LX/5Jg;

    .line 5
    .line 6
    invoke-virtual {p2}, LX/3o8;->A08()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v9, p1, LX/5ED;->A01:I

    .line 11
    .line 12
    iget v10, p1, LX/5ED;->A00:I

    .line 13
    .line 14
    iget-object v2, p1, LX/5ED;->A02:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    new-instance v4, LX/I4f;

    .line 17
    .line 18
    move-object v11, v4

    .line 19
    invoke-direct/range {v11 .. v19}, LX/I4f;-><init>(LX/54O;LX/5ED;LX/3o8;Ljava/lang/String;LX/0Xg;LX/0VH;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/4DG;->A00(Ljava/lang/String;)LX/3o8;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v5, v9, v10}, LX/5Jg;->A00(LX/5Jg;II)LX/IkN;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :try_start_0
    invoke-static {v3, v5, v6, v8}, LX/5Jg;->A01(LX/IkN;LX/5Jg;LX/3o8;I)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LX/GdS;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v10}, LX/GdS;-><init>(Landroid/graphics/Bitmap$Config;LX/IkN;LX/Imf;LX/5Jg;LX/3o8;Ljava/io/File;III)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    invoke-interface {v4}, LX/Imf;->C5Z()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v6, p0, LX/54O;->A05:LX/5Jg;

    .line 55
    .line 56
    invoke-virtual {p2}, LX/3o8;->A08()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v9, p1, LX/5ED;->A01:I

    .line 61
    .line 62
    iget v10, p1, LX/5ED;->A00:I

    .line 63
    .line 64
    iget-object v4, p1, LX/5ED;->A02:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    const/16 p7, 0x0

    .line 67
    .line 68
    new-instance v11, LX/I4f;

    .line 69
    .line 70
    invoke-direct/range {v11 .. v19}, LX/I4f;-><init>(LX/54O;LX/5ED;LX/3o8;Ljava/lang/String;LX/0Xg;LX/0VH;IZ)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/4DG;->A00(Ljava/lang/String;)LX/3o8;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object v5, v11

    .line 78
    invoke-static/range {v4 .. v10}, LX/5Jg;->A03(Landroid/graphics/Bitmap$Config;LX/Imf;LX/5Jg;LX/3o8;III)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
