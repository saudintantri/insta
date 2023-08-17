.class public final LX/LMJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nz;


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:Landroid/view/GestureDetector;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/2gG;

.field public final A05:LX/2gG;

.field public final A06:LX/2gG;

.field public final A07:LX/3BR;

.field public final A08:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/0Xg;

.field public final A0B:LX/0Xg;

.field public final A0C:LX/0Xg;

.field public final A0D:LX/3BR;

.field public final A0E:LX/3BR;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/profile/avatars/ProfileCoinFlipView;Ljava/util/List;LX/0Xg;LX/0Xg;LX/0Xg;)V
    .locals 11

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    invoke-static {p4, v0, v1}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/LMJ;->A03:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object p2, p0, LX/LMJ;->A08:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 22
    .line 23
    iput-object p3, p0, LX/LMJ;->A09:Ljava/util/List;

    .line 24
    .line 25
    iput-object p4, p0, LX/LMJ;->A0C:LX/0Xg;

    .line 26
    .line 27
    iput-object v1, p0, LX/LMJ;->A0A:LX/0Xg;

    .line 28
    .line 29
    iput-object v0, p0, LX/LMJ;->A0B:LX/0Xg;

    .line 30
    .line 31
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 32
    .line 33
    invoke-static {v4, v5, v4, v5}, LX/3BR;->A01(DD)LX/3BR;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/LMJ;->A0D:LX/3BR;

    .line 38
    .line 39
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 40
    .line 41
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/LMJ;->A07:LX/3BR;

    .line 48
    .line 49
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 50
    .line 51
    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, LX/3BR;->A01(DD)LX/3BR;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/LMJ;->A0E:LX/3BR;

    .line 58
    .line 59
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v9, 0x0

    .line 64
    iput-boolean v9, v0, LX/2gG;->A06:Z

    .line 65
    .line 66
    invoke-virtual {v0, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/LMJ;->A05:LX/2gG;

    .line 70
    .line 71
    iget-object v0, p0, LX/LMJ;->A08:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v10, 0x2

    .line 78
    new-instance v1, Lcom/facebook/redex/IDxGListenerShape535S0100000_6_I1;

    .line 79
    .line 80
    invoke-direct {v1, p0, v10}, Lcom/facebook/redex/IDxGListenerShape535S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/view/GestureDetector;

    .line 84
    .line 85
    invoke-direct {v0, v8, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/LMJ;->A02:Landroid/view/GestureDetector;

    .line 89
    .line 90
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, LX/3BR;->A01(DD)LX/3BR;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v8, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v7, v8, LX/2gG;->A06:Z

    .line 107
    .line 108
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape460S0100000_6_I1;

    .line 109
    .line 110
    invoke-direct {v0, p0, v10}, Lcom/facebook/redex/IDxSListenerShape460S0100000_6_I1;-><init>(LX/LMJ;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 114
    .line 115
    .line 116
    iput-object v8, p0, LX/LMJ;->A06:LX/2gG;

    .line 117
    .line 118
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v4, v5, v2, v3}, LX/3BR;->A00(DD)LX/3BR;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v9, v1, LX/2gG;->A06:Z

    .line 130
    .line 131
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape460S0100000_6_I1;

    .line 132
    .line 133
    invoke-direct {v0, p0, v9}, Lcom/facebook/redex/IDxSListenerShape460S0100000_6_I1;-><init>(LX/LMJ;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, LX/LMJ;->A04:LX/2gG;

    .line 140
    .line 141
    iget-object v1, p0, LX/LMJ;->A05:LX/2gG;

    .line 142
    .line 143
    iget-object v0, p0, LX/LMJ;->A07:LX/3BR;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/LMJ;->A03:Landroid/view/ViewGroup;

    .line 149
    .line 150
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape193S0100000_6_I1;

    .line 151
    .line 152
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxTListenerShape193S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 156
    .line 157
    .line 158
    return-void
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
.end method

.method public static final A00(LX/LMJ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LMJ;->A08:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A02:LX/7Tk;

    .line 3
    .line 4
    sget-object v0, LX/7Tk;->A02:LX/7Tk;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/LMJ;->A09:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, LX/LMJ;->A06:LX/2gG;

    .line 32
    .line 33
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static final A01(LX/LMJ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LMJ;->A08:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A02:LX/7Tk;

    .line 3
    .line 4
    sget-object v0, LX/7Tk;->A02:LX/7Tk;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/LMJ;->A09:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, LX/LMJ;->A06:LX/2gG;

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LMJ;->A05:LX/2gG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2gG;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LMJ;->A04:LX/2gG;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2gG;->A00()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LMJ;->A06:LX/2gG;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2gG;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A03(Z)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/LMJ;->A00(LX/LMJ;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/LMJ;->A05:LX/2gG;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/LMJ;->A0D:LX/3BR;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v4, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape460S0100000_6_I1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape460S0100000_6_I1;-><init>(LX/LMJ;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/2gG;->A09:LX/1nr;

    .line 22
    .line 23
    iget-wide v2, v0, LX/1nr;->A00:D

    .line 24
    .line 25
    invoke-static {p1}, LX/FnC;->A02(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-double v0, v0

    .line 30
    sub-double/2addr v2, v0

    .line 31
    invoke-virtual {v4, v2, v3}, LX/2gG;->A03(D)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, LX/LMJ;->A0E:LX/3BR;

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LMJ;->A08:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 1
    .line 2
    iget-object v1, v4, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A02:LX/7Tk;

    .line 3
    .line 4
    sget-object v0, LX/7Tk;->A01:LX/7Tk;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v4, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/6n2;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {v4}, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A00(Lcom/instagram/profile/avatars/ProfileCoinFlipView;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x3b

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;

    .line 25
    .line 26
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, LX/6n2;->A0C:LX/0Xg;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, v2, LX/6n2;->A01:I

    .line 33
    .line 34
    iget-boolean v0, v2, LX/6n2;->A0F:Z

    .line 35
    .line 36
    if-eq v0, v3, :cond_0

    .line 37
    .line 38
    iput-boolean v3, v2, LX/6n2;->A0F:Z

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, v2, LX/6n2;->A04:J

    .line 48
    .line 49
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p0}, LX/LMJ;->A01(LX/LMJ;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {p1}, LX/FnA;->A02(LX/2gG;)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x43340000    # 180.0f

    .line 7
    .line 8
    mul-float/2addr v1, v0

    .line 9
    iget-object v4, p0, LX/LMJ;->A08:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 10
    .line 11
    invoke-virtual {v4, v1}, Landroid/view/View;->setRotationY(F)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x168

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    rem-float/2addr v1, v0

    .line 22
    const/high16 v0, 0x42b40000    # 90.0f

    .line 23
    .line 24
    cmpg-float v0, v1, v0

    .line 25
    .line 26
    if-ltz v0, :cond_4

    .line 27
    .line 28
    const/high16 v0, 0x43870000    # 270.0f

    .line 29
    .line 30
    cmpl-float v0, v1, v0

    .line 31
    .line 32
    if-gtz v0, :cond_4

    .line 33
    .line 34
    sget-object v5, LX/7Tk;->A01:LX/7Tk;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    neg-float v0, v0

    .line 56
    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    iget-object v0, v4, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A02:LX/7Tk;

    .line 61
    .line 62
    if-eq v0, v5, :cond_1

    .line 63
    .line 64
    iput-object v5, v4, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A02:LX/7Tk;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-object v0, v4, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v4, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/6n2;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    iget-boolean v0, v2, LX/6n2;->A0F:Z

    .line 88
    .line 89
    if-eq v0, v1, :cond_0

    .line 90
    .line 91
    iput-boolean v1, v2, LX/6n2;->A0F:Z

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, v4, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    cmpg-float v0, v0, v1

    .line 109
    .line 110
    if-gez v0, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    sget-object v5, LX/7Tk;->A02:LX/7Tk;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-static {v4}, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A00(Lcom/instagram/profile/avatars/ProfileCoinFlipView;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v4, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A01:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
.end method
