.class public abstract LX/2gm;
.super Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/05g;

.field public A02:LX/2Uu;

.field public A03:LX/2tE;

.field public A04:LX/2tE;

.field public A05:LX/2tE;

.field public A06:LX/2tE;

.field public A07:LX/FYU;

.field public A08:LX/1q4;

.field public A09:LX/1pZ;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/0Bo;

.field public final A0E:Landroid/content/res/TypedArray;

.field public final A0F:LX/3Bz;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:LX/01o;

.field public final A0J:LX/01o;

.field public final A0K:LX/01o;

.field public final A0L:LX/01o;

.field public final A0M:LX/01o;

.field public final A0N:LX/01o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    sget-object v0, LX/2tE;->A06:LX/2tE;

    .line 10
    .line 11
    new-instance v11, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-direct {v11, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    sget-object v7, LX/2tE;->A02:LX/2tE;

    .line 21
    .line 22
    new-instance v10, Lkotlin/Pair;

    .line 23
    .line 24
    invoke-direct {v10, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/2tE;->A05:LX/2tE;

    .line 33
    .line 34
    new-instance v6, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v1, LX/2tE;->A04:LX/2tE;

    .line 45
    .line 46
    new-instance v0, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v11, v10, v6, v0}, [Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2gm;->A0G:Ljava/util/Map;

    .line 60
    .line 61
    sget-object v5, LX/3Bz;->A01:LX/3Bz;

    .line 62
    .line 63
    new-instance v6, Lkotlin/Pair;

    .line 64
    .line 65
    invoke-direct {v6, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/3Bz;->A02:LX/3Bz;

    .line 69
    .line 70
    new-instance v0, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v6, v0}, [Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/2gm;->A0H:Ljava/util/Map;

    .line 84
    .line 85
    const/16 v0, 0x61

    .line 86
    .line 87
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 88
    .line 89
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/0Xw;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/2gm;->A0J:LX/01o;

    .line 98
    .line 99
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;

    .line 100
    .line 101
    invoke-direct {v1, p0, v3}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/0Xw;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/2gm;->A0N:LX/01o;

    .line 110
    .line 111
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;

    .line 112
    .line 113
    invoke-direct {v1, p0, v2}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/0Xw;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/2gm;->A0M:LX/01o;

    .line 122
    .line 123
    const/16 v0, 0x62

    .line 124
    .line 125
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 126
    .line 127
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/0Xw;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/2gm;->A0K:LX/01o;

    .line 136
    .line 137
    const/16 v0, 0x63

    .line 138
    .line 139
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 140
    .line 141
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/0Xw;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/2gm;->A0L:LX/01o;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/1oG;->A2C:[I

    .line 156
    .line 157
    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LX/2gm;->A0E:Landroid/content/res/TypedArray;

    .line 165
    .line 166
    iget-object v1, p0, LX/2gm;->A0G:Ljava/util/Map;

    .line 167
    .line 168
    const/4 v6, -0x1

    .line 169
    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/2tE;

    .line 182
    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    move-object v0, v7

    .line 186
    :cond_0
    iput-object v0, p0, LX/2gm;->A03:LX/2tE;

    .line 187
    .line 188
    iget-object v7, p0, LX/2gm;->A0G:Ljava/util/Map;

    .line 189
    .line 190
    iget-object v1, p0, LX/2gm;->A0E:Landroid/content/res/TypedArray;

    .line 191
    .line 192
    const/4 v0, 0x4

    .line 193
    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/2tE;

    .line 206
    .line 207
    iput-object v0, p0, LX/2gm;->A04:LX/2tE;

    .line 208
    .line 209
    iget-object v7, p0, LX/2gm;->A0G:Ljava/util/Map;

    .line 210
    .line 211
    iget-object v1, p0, LX/2gm;->A0E:Landroid/content/res/TypedArray;

    .line 212
    .line 213
    const/16 v0, 0x8

    .line 214
    .line 215
    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/2tE;

    .line 228
    .line 229
    if-nez v0, :cond_1

    .line 230
    .line 231
    iget-object v0, p0, LX/2gm;->A03:LX/2tE;

    .line 232
    .line 233
    :cond_1
    iput-object v0, p0, LX/2gm;->A06:LX/2tE;

    .line 234
    .line 235
    iget-object v7, p0, LX/2gm;->A0G:Ljava/util/Map;

    .line 236
    .line 237
    iget-object v1, p0, LX/2gm;->A0E:Landroid/content/res/TypedArray;

    .line 238
    .line 239
    const/4 v0, 0x7

    .line 240
    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/2tE;

    .line 253
    .line 254
    if-nez v0, :cond_2

    .line 255
    .line 256
    iget-object v0, p0, LX/2gm;->A06:LX/2tE;

    .line 257
    .line 258
    :cond_2
    iput-object v0, p0, LX/2gm;->A05:LX/2tE;

    .line 259
    .line 260
    iget-object v1, p0, LX/2gm;->A0E:Landroid/content/res/TypedArray;

    .line 261
    .line 262
    const/4 v0, 0x6

    .line 263
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput-boolean v0, p0, LX/2gm;->A0B:Z

    .line 268
    .line 269
    iget-object v1, p0, LX/2gm;->A0E:Landroid/content/res/TypedArray;

    .line 270
    .line 271
    const/16 v0, 0x9

    .line 272
    .line 273
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput-boolean v0, p0, LX/2gm;->A0C:Z

    .line 278
    .line 279
    iget-object v3, p0, LX/2gm;->A0H:Ljava/util/Map;

    .line 280
    .line 281
    iget-object v1, p0, LX/2gm;->A0E:Landroid/content/res/TypedArray;

    .line 282
    .line 283
    const/16 v0, 0xa

    .line 284
    .line 285
    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/3Bz;

    .line 298
    .line 299
    if-nez v0, :cond_3

    .line 300
    .line 301
    move-object v0, v5

    .line 302
    :cond_3
    iput-object v0, p0, LX/2gm;->A0F:LX/3Bz;

    .line 303
    .line 304
    iget-object v1, p0, LX/2gm;->A0E:Landroid/content/res/TypedArray;

    .line 305
    .line 306
    const/4 v0, 0x5

    .line 307
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iput-boolean v0, p0, LX/2gm;->A0A:Z

    .line 312
    .line 313
    iget-object v0, p0, LX/2gm;->A0E:Landroid/content/res/TypedArray;

    .line 314
    .line 315
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput v0, p0, LX/2gm;->A00:I

    .line 320
    .line 321
    const/16 v0, 0x60

    .line 322
    .line 323
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 324
    .line 325
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    new-instance v0, LX/0Xw;

    .line 329
    .line 330
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, p0, LX/2gm;->A0I:LX/01o;

    .line 334
    .line 335
    const v0, 0x7f0d03c2

    .line 336
    .line 337
    .line 338
    invoke-static {p1, v0, p0}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 345
    .line 346
    .line 347
    new-instance v1, LX/3Rn;

    .line 348
    .line 349
    invoke-direct {v1, p0}, LX/3Rn;-><init>(LX/2gm;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A02:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, LX/2gm;->A0E:Landroid/content/res/TypedArray;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lcom/instagram/notifications/badging/ui/component/BaseBadgeView$onResumeLifecycleObserver$1;

    .line 363
    .line 364
    invoke-direct {v0, p0}, Lcom/instagram/notifications/badging/ui/component/BaseBadgeView$onResumeLifecycleObserver$1;-><init>(LX/2gm;)V

    .line 365
    .line 366
    .line 367
    iput-object v0, p0, LX/2gm;->A0D:LX/0Bo;

    .line 368
    .line 369
    return-void
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
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public static final synthetic A00(LX/2gm;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2gm;->getLedBadge()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic A01(LX/2gm;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2gm;->getToastBadge()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic A02(LX/2gm;)Lcom/instagram/common/ui/base/IgTextView;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2gm;->getNumberBadge()Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I0;LX/2gm;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    instance-of v0, v4, Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v4, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I0;->A02:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v3, LX/4hF;

    .line 18
    .line 19
    invoke-direct {v3, p1}, LX/4hF;-><init>(LX/2gm;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I0;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    new-instance v2, LX/49J;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/49J;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, LX/2gm;->getContainer()Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v1, LX/2nI;

    .line 38
    .line 39
    invoke-direct {v1, v4, v2}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/2nI;->A01(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/2gm;->A0F:LX/3Bz;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, LX/2nI;->A0C:Z

    .line 52
    .line 53
    sget-object v0, LX/3HC;->A07:LX/3HC;

    .line 54
    .line 55
    iput-object v0, v1, LX/2nI;->A07:LX/3HC;

    .line 56
    .line 57
    iput-object v0, v1, LX/2nI;->A06:LX/3HC;

    .line 58
    .line 59
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I0;->A00:I

    .line 60
    .line 61
    iput v0, v1, LX/2nI;->A00:I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v1, LX/2nI;->A0A:Z

    .line 65
    .line 66
    iput-object v3, v1, LX/2nI;->A04:LX/21N;

    .line 67
    .line 68
    invoke-virtual {v1}, LX/2nI;->A00()LX/2Uu;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_0
    iput-object v1, p1, LX/2gm;->A02:LX/2Uu;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, LX/2Uu;->A06()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A04(LX/2tE;LX/2gm;)V
    .locals 5

    .line 0
    invoke-direct {p1}, LX/2gm;->getBadge()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    :goto_0
    iput-object p0, p1, LX/2gm;->A03:LX/2tE;

    .line 11
    .line 12
    invoke-direct {p1}, LX/2gm;->getDisplayStyleToViewMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/view/View;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne v1, p0, :cond_1

    .line 51
    .line 52
    move v0, v4

    .line 53
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v4, 0x8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private final getBadge()Landroid/view/View;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2gm;->getDisplayStyleToViewMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/2gm;->A03:LX/2tE;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    return-object v0
.end method

.method private final getContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gm;->A0I:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getDisplayStyleToViewMap()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gm;->A0J:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getLedBadge()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gm;->A0K:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getNumberBadge()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gm;->A0L:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getToastBadge()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gm;->A0M:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic setLedBadgeOffsetsInDPs$default(LX/2gm;IIILjava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p4, :cond_2

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/2gm;->A06(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: setLedBadgeOffsetsInDPs"

    .line 17
    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2gm;->getViewModel()LX/2tH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/2tH;->A0J:LX/1T7;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A06(II)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2gm;->getLedBadge()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    instance-of v0, v2, LX/2gw;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v2, LX/2gw;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p2}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    iput v0, v2, LX/2gw;->topMargin:I

    .line 37
    .line 38
    invoke-direct {p0}, LX/2gm;->getLedBadge()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final A07(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2gm;->getBadge()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, LX/2gm;->getBadge()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    goto :goto_0
    .line 39
.end method

.method public final A08()Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2gm;->getBadge()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x7f0a341b

    .line 7
    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, LX/2gm;->getContainer()Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/2gm;->getViewModel()LX/2tH;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, v1, LX/2tH;->A0I:LX/1T7;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final getBadgeDisplayStyle()LX/2tE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gm;->A03:LX/2tE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBadgeValue()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2gm;->getNumberBadge()Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
    .line 17
.end method

.method public final getCappedBadgeValueProvider()LX/FYU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gm;->A07:LX/FYU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNumberCap()I
    .locals 1

    .line 0
    iget v0, p0, LX/2gm;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getSelectedDisplayStyle()LX/2tE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gm;->A04:LX/2tE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getShouldToast()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2gm;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getShowBadgeWhenSelected()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2gm;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getToastCappedFallbackDisplayStyle()LX/2tE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gm;->A05:LX/2tE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getToastFallbackDisplayStyle()LX/2tE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gm;->A06:LX/2tE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getToastWhenSelected()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2gm;->A0C:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getTooltipClickListener()LX/1q4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gm;->A08:LX/1q4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTooltipStateChangeListener()LX/1pZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gm;->A09:LX/1pZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTooltipVisible()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2gm;->getViewModel()LX/2tH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2tH;->A0H:LX/1T7;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/1pp;->A03:LX/1pp;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
    .line 17
.end method

.method public final getViewModel()LX/2tH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gm;->A0N:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2tH;

    .line 7
    .line 8
    return-object v0
.end method

.method public abstract getViewModelFactory()LX/1TQ;
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, -0xf95057f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/2gm;->getViewModel()LX/2tH;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/2tH;->A06:LX/3BP;

    .line 15
    .line 16
    iget-object v0, p0, LX/2gm;->A01:LX/05g;

    .line 17
    .line 18
    const-string/jumbo v2, "lifecycleOwner"

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/3BP;->A05(LX/05g;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/2gm;->getViewModel()LX/2tH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/2tH;->A07:LX/3BP;

    .line 31
    .line 32
    iget-object v0, p0, LX/2gm;->A01:LX/05g;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/3BP;->A05(LX/05g;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/2gm;->getViewModel()LX/2tH;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, LX/2tH;->A05:LX/3BP;

    .line 44
    .line 45
    iget-object v0, p0, LX/2gm;->A01:LX/05g;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/3BP;->A05(LX/05g;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LX/2gm;->getViewModel()LX/2tH;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v0, LX/2tH;->A08:LX/3BP;

    .line 57
    .line 58
    iget-object v0, p0, LX/2gm;->A01:LX/05g;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/3BP;->A05(LX/05g;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/2gm;->A01:LX/05g;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, LX/05g;->getLifecycle()LX/05c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/2gm;->A0D:LX/0Bo;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/05c;->A08(LX/05f;)V

    .line 76
    .line 77
    .line 78
    const v0, -0x3788e65a

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3}, LX/0rF;->A0D(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0
    .line 90
    .line 91
.end method

.method public final setBadgeDisplayStyle(LX/2tE;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2gm;->A03:LX/2tE;

    .line 5
    .line 6
    return-void
.end method

.method public final setBadgeValue(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/2gm;->getNumberBadge()Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final setCappedBadgeValueProvider(LX/FYU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2gm;->A07:LX/FYU;

    .line 1
    .line 2
    return-void
.end method

.method public final setLifecycleOwner(LX/05g;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2gm;->A01:LX/05g;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2gm;->getViewModel()LX/2tH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, LX/2tH;->A06:LX/3BP;

    .line 11
    .line 12
    iget-object v1, p0, LX/2gm;->A01:LX/05g;

    .line 13
    .line 14
    const-string/jumbo v3, "lifecycleOwner"

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    new-instance v0, LX/3Zk;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/3Zk;-><init>(LX/2gm;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/2gm;->getViewModel()LX/2tH;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v0, LX/2tH;->A07:LX/3BP;

    .line 32
    .line 33
    iget-object v1, p0, LX/2gm;->A01:LX/05g;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v0, LX/3aw;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/3aw;-><init>(LX/2gm;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/2gm;->getViewModel()LX/2tH;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, v0, LX/2tH;->A05:LX/3BP;

    .line 50
    .line 51
    iget-object v1, p0, LX/2gm;->A01:LX/05g;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v0, LX/3X0;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/3X0;-><init>(LX/2gm;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/2gm;->A03:LX/2tE;

    .line 64
    .line 65
    sget-object v0, LX/2tE;->A06:LX/2tE;

    .line 66
    .line 67
    if-eq v1, v0, :cond_0

    .line 68
    .line 69
    iget-boolean v0, p0, LX/2gm;->A0A:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, LX/2gm;->getViewModel()LX/2tH;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, v0, LX/2tH;->A08:LX/3BP;

    .line 78
    .line 79
    iget-object v1, p0, LX/2gm;->A01:LX/05g;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    new-instance v0, LX/3Mu;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/3Mu;-><init>(LX/2gm;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, LX/2gm;->A01:LX/05g;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, LX/05g;->getLifecycle()LX/05c;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/2gm;->A0D:LX/0Bo;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/05c;->A07(LX/05f;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final setNumberCap(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/2gm;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final setSelectedDisplayStyle(LX/2tE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2gm;->A04:LX/2tE;

    .line 1
    .line 2
    return-void
.end method

.method public final setShouldToast(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/2gm;->A0A:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setShowBadgeWhenSelected(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/2gm;->A0B:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setToastCappedFallbackDisplayStyle(LX/2tE;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2gm;->A05:LX/2tE;

    .line 5
    .line 6
    return-void
.end method

.method public final setToastFallbackDisplayStyle(LX/2tE;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2gm;->A06:LX/2tE;

    .line 5
    .line 6
    return-void
.end method

.method public final setToastWhenSelected(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/2gm;->A0C:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setTooltipClickListener(LX/1q4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2gm;->A08:LX/1q4;

    .line 1
    .line 2
    return-void
.end method

.method public final setTooltipStateChangeListener(LX/1pZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2gm;->A09:LX/1pZ;

    .line 1
    .line 2
    return-void
.end method
