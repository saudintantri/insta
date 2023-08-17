.class public final LX/MKG;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# instance fields
.field public A00:LX/Mwa;

.field public A01:LX/Mwa;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 536870912
    sget-object v2, LX/Mwa;->A04:LX/Mwa;

    .line 536870913
    .line 536870914
    const/4 v1, -0x2

    .line 536870915
    const/high16 v0, -0x80000000

    .line 536870916
    .line 536870917
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v2, p0, LX/MKG;->A01:LX/Mwa;

    .line 536870921
    .line 536870922
    iput-object v2, p0, LX/MKG;->A00:LX/Mwa;

    .line 536870923
    .line 536870924
    invoke-virtual {p0, v0, v0, v0, v0}, LX/MKG;->setMargins(IIII)V

    .line 536870925
    .line 536870926
    .line 536870927
    iput-object v2, p0, LX/MKG;->A01:LX/Mwa;

    .line 536870928
    .line 536870929
    iput-object v2, p0, LX/MKG;->A00:LX/Mwa;

    .line 536870930
    .line 536870931
    return-void
.end method

.method public constructor <init>(LX/MKG;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/Mwa;->A04:LX/Mwa;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/MKG;->A01:LX/Mwa;

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/MKG;->A00:LX/Mwa;

    .line 268435464
    .line 268435465
    iget-object v0, p1, LX/MKG;->A01:LX/Mwa;

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/MKG;->A01:LX/Mwa;

    .line 268435468
    .line 268435469
    iget-object v0, p1, LX/MKG;->A00:LX/Mwa;

    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/MKG;->A00:LX/Mwa;

    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Mwa;->A04:LX/Mwa;

    .line 4
    .line 5
    iput-object v0, p0, LX/MKG;->A01:LX/Mwa;

    .line 6
    .line 7
    iput-object v0, p0, LX/MKG;->A00:LX/Mwa;

    .line 8
    .line 9
    sget-object v3, LX/MlG;->A01:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    const/high16 v0, -0x80000000

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/MKG;->leftMargin:I

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/MKG;->topMargin:I

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/MKG;->rightMargin:I

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/MKG;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    :try_start_1
    const/4 v12, 0x0

    .line 60
    invoke-virtual {v5, v0, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const/4 v0, 0x7

    .line 65
    const/high16 v8, -0x80000000

    .line 66
    .line 67
    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-virtual {v5, v0, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v2, 0x7

    .line 87
    and-int/lit8 v1, v11, 0x7

    .line 88
    .line 89
    shr-int/2addr v1, v12

    .line 90
    if-eq v1, v4, :cond_5

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-eq v1, v0, :cond_4

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    if-eq v1, v0, :cond_3

    .line 97
    .line 98
    if-eq v1, v2, :cond_2

    .line 99
    .line 100
    const v0, 0x800003

    .line 101
    .line 102
    .line 103
    if-eq v1, v0, :cond_1

    .line 104
    .line 105
    const v0, 0x800005

    .line 106
    .line 107
    .line 108
    if-eq v1, v0, :cond_0

    .line 109
    .line 110
    sget-object v4, Landroidx/gridlayout/widget/GridLayout;->A0J:LX/Mss;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    sget-object v4, Landroidx/gridlayout/widget/GridLayout;->A0D:LX/Mss;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    sget-object v4, Landroidx/gridlayout/widget/GridLayout;->A0H:LX/Mss;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget-object v4, Landroidx/gridlayout/widget/GridLayout;->A0E:LX/Mss;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    sget-object v4, Landroidx/gridlayout/widget/GridLayout;->A0G:LX/Mss;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    sget-object v4, Landroidx/gridlayout/widget/GridLayout;->A0F:LX/Mss;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    sget-object v4, Landroidx/gridlayout/widget/GridLayout;->A0C:LX/Mss;

    .line 129
    .line 130
    :goto_0
    const/4 v2, 0x0

    .line 131
    if-eq v10, v8, :cond_6

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    :cond_6
    add-int/2addr v7, v10

    .line 135
    new-instance v1, LX/MsW;

    .line 136
    .line 137
    invoke-direct {v1, v10, v7}, LX/MsW;-><init>(II)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/Mwa;

    .line 141
    .line 142
    invoke-direct {v0, v4, v1, v6, v2}, LX/Mwa;-><init>(LX/Mss;LX/MsW;FZ)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LX/MKG;->A00:LX/Mwa;

    .line 146
    .line 147
    const/16 v0, 0xb

    .line 148
    .line 149
    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const/16 v0, 0xc

    .line 154
    .line 155
    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const/16 v0, 0xd

    .line 160
    .line 161
    invoke-virtual {v5, v0, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/4 v2, 0x7

    .line 166
    const/4 v0, 0x4

    .line 167
    and-int/lit8 v1, v11, 0x70

    .line 168
    .line 169
    shr-int/2addr v1, v0

    .line 170
    if-eq v1, v3, :cond_c

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    if-eq v1, v0, :cond_b

    .line 174
    .line 175
    const/4 v0, 0x5

    .line 176
    if-eq v1, v0, :cond_a

    .line 177
    .line 178
    if-eq v1, v2, :cond_9

    .line 179
    .line 180
    const v0, 0x800003

    .line 181
    .line 182
    .line 183
    if-eq v1, v0, :cond_8

    .line 184
    .line 185
    const v0, 0x800005

    .line 186
    .line 187
    .line 188
    if-eq v1, v0, :cond_7

    .line 189
    .line 190
    sget-object v3, Landroidx/gridlayout/widget/GridLayout;->A0J:LX/Mss;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    sget-object v3, Landroidx/gridlayout/widget/GridLayout;->A0D:LX/Mss;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    sget-object v3, Landroidx/gridlayout/widget/GridLayout;->A0H:LX/Mss;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_9
    sget-object v3, Landroidx/gridlayout/widget/GridLayout;->A0E:LX/Mss;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_a
    sget-object v3, Landroidx/gridlayout/widget/GridLayout;->A0B:LX/Mss;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_b
    sget-object v3, Landroidx/gridlayout/widget/GridLayout;->A0I:LX/Mss;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_c
    sget-object v3, Landroidx/gridlayout/widget/GridLayout;->A0C:LX/Mss;

    .line 209
    .line 210
    :goto_1
    const/4 v2, 0x0

    .line 211
    if-eq v7, v8, :cond_d

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    :cond_d
    add-int/2addr v6, v7

    .line 215
    new-instance v1, LX/MsW;

    .line 216
    .line 217
    invoke-direct {v1, v7, v6}, LX/MsW;-><init>(II)V

    .line 218
    .line 219
    .line 220
    new-instance v0, LX/Mwa;

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v4, v2}, LX/Mwa;-><init>(LX/Mss;LX/MsW;FZ)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, LX/MKG;->A01:LX/Mwa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 238
    .line 239
    .line 240
    throw v0
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
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 805306368
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 805306369
    .line 805306370
    .line 805306371
    sget-object v0, LX/Mwa;->A04:LX/Mwa;

    .line 805306372
    .line 805306373
    iput-object v0, p0, LX/MKG;->A01:LX/Mwa;

    .line 805306374
    .line 805306375
    iput-object v0, p0, LX/MKG;->A00:LX/Mwa;

    .line 805306376
    .line 805306377
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 1073741824
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    sget-object v0, LX/Mwa;->A04:LX/Mwa;

    .line 1073741828
    .line 1073741829
    iput-object v0, p0, LX/MKG;->A01:LX/Mwa;

    .line 1073741830
    .line 1073741831
    iput-object v0, p0, LX/MKG;->A00:LX/Mwa;

    .line 1073741832
    .line 1073741833
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/MKG;

    .line 17
    .line 18
    iget-object v1, p0, LX/MKG;->A00:LX/Mwa;

    .line 19
    .line 20
    iget-object v0, p1, LX/MKG;->A00:LX/Mwa;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/MKG;->A01:LX/Mwa;

    .line 29
    .line 30
    iget-object v0, p1, LX/MKG;->A01:LX/Mwa;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    return v3
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/MKG;->A01:LX/Mwa;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/MKG;->A00:LX/Mwa;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LX/MKG;->width:I

    .line 6
    .line 7
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/MKG;->height:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
