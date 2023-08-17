.class public final LX/21w;
.super LX/1r7;
.source ""

# interfaces
.implements LX/21x;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/1xk;

.field public final A04:LX/1qw;

.field public final A05:LX/1ws;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1xk;LX/1qw;LX/1ws;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/21w;->A02:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, LX/21w;->A04:LX/1qw;

    .line 6
    .line 7
    iput-object p4, p0, LX/21w;->A05:LX/1ws;

    .line 8
    .line 9
    iput-object p2, p0, LX/21w;->A03:LX/1xk;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/21w;->A06:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1xk;LX/1qw;LX/1ws;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p5, p0, LX/21w;->A06:Z

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/21w;->A02:Landroidx/fragment/app/Fragment;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/21w;->A04:LX/1qw;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/21w;->A05:LX/1ws;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/21w;->A03:LX/1xk;

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
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
.end method


# virtual methods
.method public final A00(LX/1M5;I)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-virtual {p1}, LX/1M5;->A0w()Lcom/instagram/model/mediasize/ImageInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/21w;->A02:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    iget-object v2, p0, LX/21w;->A03:LX/1xk;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_1
    move v5, p2

    .line 25
    invoke-interface/range {v2 .. v7}, LX/1xk;->Cb6(LX/0Y9;LX/1M5;III)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A01(LX/1M5;LX/229;I)V
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move/from16 v6, p3

    .line 3
    .line 4
    iget-object v0, v7, LX/21w;->A00:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v7, LX/21w;->A00:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v0, v7, LX/21w;->A02:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    check-cast v0, LX/1rQ;

    .line 18
    .line 19
    invoke-interface {v0}, LX/1rQ;->getScrollingViewProxy()LX/28C;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v7, LX/21w;->A00:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/28C;->Anz(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v7, LX/21w;->A02:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, LX/1rQ;

    .line 32
    .line 33
    invoke-interface {v3}, LX/1rQ;->getScrollingViewProxy()LX/28C;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v0, v7, LX/21w;->A05:LX/1ws;

    .line 38
    .line 39
    move-object/from16 v14, p1

    .line 40
    .line 41
    invoke-interface {v0, v14}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, LX/2KZ;->getPosition()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v0, v14, LX/1M5;->A0d:LX/1MC;

    .line 50
    .line 51
    iget-object v15, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v0, v7, LX/21w;->A06:Z

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, LX/1on;->A06(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, v0, LX/1on;->A0O:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 72
    .line 73
    .line 74
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    :cond_1
    iget-object v0, v7, LX/21w;->A01:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 77
    .line 78
    const/4 v10, -0x2

    .line 79
    move-object/from16 v12, p2

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v3}, LX/1rQ;->getScrollingViewProxy()LX/28C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v6}, LX/28C;->AbW(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    iget-object v1, v7, LX/21w;->A00:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget-object v0, v7, LX/21w;->A01:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 96
    .line 97
    invoke-static {v1, v8, v0, v2}, LX/3Fm;->A00(Landroid/graphics/Rect;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eq v0, v10, :cond_2

    .line 102
    .line 103
    if-lez v0, :cond_4

    .line 104
    .line 105
    :cond_2
    const/4 v1, -0x1

    .line 106
    move v0, v6

    .line 107
    if-eq v4, v1, :cond_3

    .line 108
    .line 109
    move v0, v4

    .line 110
    :cond_3
    invoke-interface {v12, v15, v14, v0}, LX/229;->DEF(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {v9, v6}, LX/3Fm;->A0C(LX/28C;I)LX/2Pa;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/2Pa;->A06:LX/2Pa;

    .line 118
    .line 119
    if-eq v1, v0, :cond_8

    .line 120
    .line 121
    invoke-interface {v3}, LX/1rQ;->getScrollingViewProxy()LX/28C;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, v6}, LX/28C;->AbW(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    const-wide/16 v10, 0x0

    .line 130
    .line 131
    if-eqz v13, :cond_8

    .line 132
    .line 133
    iget-object v9, v7, LX/21w;->A00:Landroid/graphics/Rect;

    .line 134
    .line 135
    iget-object v8, v7, LX/21w;->A01:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 136
    .line 137
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    instance-of v0, v3, LX/2PX;

    .line 144
    .line 145
    if-eqz v0, :cond_f

    .line 146
    .line 147
    check-cast v3, LX/2PX;

    .line 148
    .line 149
    invoke-virtual {v3}, LX/2PX;->A00()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_0
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-static {v9, v1, v8, v2}, LX/3Fm;->A00(Landroid/graphics/Rect;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-double v2, v0

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-double v0, v0

    .line 165
    div-double/2addr v2, v0

    .line 166
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 167
    .line 168
    cmpl-double v0, v2, v8

    .line 169
    .line 170
    if-ltz v0, :cond_6

    .line 171
    .line 172
    const/4 v0, -0x1

    .line 173
    if-eq v4, v0, :cond_5

    .line 174
    .line 175
    move v6, v4

    .line 176
    :cond_5
    invoke-interface {v12, v15, v14, v6}, LX/229;->DEE(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    :cond_6
    cmpl-double v0, v2, v10

    .line 180
    .line 181
    if-lez v0, :cond_7

    .line 182
    .line 183
    move-wide/from16 v16, v2

    .line 184
    .line 185
    invoke-interface/range {v12 .. v17}, LX/229;->DEG(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;D)V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object v0, v7, LX/21w;->A04:LX/1qw;

    .line 189
    .line 190
    invoke-static {v14, v0}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v8, v7, LX/21w;->A00:Landroid/graphics/Rect;

    .line 197
    .line 198
    iget-object v2, v7, LX/21w;->A01:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 199
    .line 200
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    iget-boolean v0, v5, LX/2KZ;->A1e:Z

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    iget-boolean v0, v5, LX/2KZ;->A1Z:Z

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    :cond_8
    return-void

    .line 215
    :cond_9
    instance-of v0, v1, LX/2PX;

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    check-cast v1, LX/2PX;

    .line 220
    .line 221
    invoke-virtual {v1}, LX/2PX;->A00()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :goto_1
    if-eqz v6, :cond_8

    .line 226
    .line 227
    sget-object v4, LX/3Fm;->A01:Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-virtual {v6, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    if-nez v2, :cond_c

    .line 236
    .line 237
    new-instance v3, Landroid/graphics/Rect;

    .line 238
    .line 239
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 240
    .line 241
    .line 242
    :goto_2
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 243
    .line 244
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 245
    .line 246
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 251
    .line 252
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-ne v0, v2, :cond_a

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    iput-boolean v0, v5, LX/2KZ;->A1e:Z

    .line 260
    .line 261
    :cond_a
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 262
    .line 263
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 264
    .line 265
    if-lt v1, v0, :cond_b

    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-ne v1, v0, :cond_8

    .line 276
    .line 277
    :cond_b
    const/4 v0, 0x1

    .line 278
    iput-boolean v0, v5, LX/2KZ;->A1Z:Z

    .line 279
    .line 280
    return-void

    .line 281
    :cond_c
    invoke-virtual {v2}, Lcom/instagram/ui/listview/StickyHeaderListView;->getTopChromeArea()Landroid/graphics/Rect;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    goto :goto_2

    .line 286
    :cond_d
    instance-of v0, v1, LX/2Oy;

    .line 287
    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    check-cast v1, LX/2Oy;

    .line 291
    .line 292
    iget-object v6, v1, LX/2Oy;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_e
    instance-of v0, v1, LX/2Pb;

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    check-cast v1, LX/2Pb;

    .line 300
    .line 301
    iget-object v6, v1, LX/2Pb;->A02:Landroid/view/View;

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_f
    instance-of v0, v3, LX/2Oy;

    .line 305
    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    check-cast v3, LX/2Oy;

    .line 309
    .line 310
    iget-object v1, v3, LX/2Oy;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_10
    instance-of v0, v3, LX/2Pb;

    .line 315
    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    check-cast v3, LX/2Pb;

    .line 319
    .line 320
    iget-object v1, v3, LX/2Pb;->A02:Landroid/view/View;

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_11
    instance-of v0, v3, LX/2Pc;

    .line 325
    .line 326
    if-nez v0, :cond_12

    .line 327
    .line 328
    instance-of v0, v3, LX/2Pd;

    .line 329
    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    :cond_12
    invoke-static {v13}, LX/3Fm;->A07(Landroid/view/View;)LX/2Oz;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    instance-of v0, v3, LX/2Pd;

    .line 337
    .line 338
    if-eqz v0, :cond_13

    .line 339
    .line 340
    check-cast v3, LX/2Pd;

    .line 341
    .line 342
    iget-object v1, v3, LX/2Pd;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_13
    instance-of v0, v1, LX/2Oy;

    .line 347
    .line 348
    if-eqz v0, :cond_14

    .line 349
    .line 350
    check-cast v1, LX/3E3;

    .line 351
    .line 352
    iget-object v1, v1, LX/3E3;->itemView:Landroid/view/View;

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_14
    instance-of v0, v1, LX/2PX;

    .line 357
    .line 358
    if-eqz v0, :cond_15

    .line 359
    .line 360
    check-cast v1, LX/2PX;

    .line 361
    .line 362
    invoke-virtual {v1}, LX/2PX;->A00()Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_15
    check-cast v3, LX/2Pc;

    .line 369
    .line 370
    iget-object v1, v3, LX/2Pc;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 371
    .line 372
    goto/16 :goto_0
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

.method public final BIi()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/1M5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Bk8(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/1M5;

    .line 1
    .line 2
    iget-object v0, p0, LX/21w;->A03:LX/1xk;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1xk;->C9A(LX/1M5;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final bridge synthetic Bk9(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/1M5;

    .line 1
    .line 2
    iget-object v0, p0, LX/21w;->A03:LX/1xk;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1xk;->Cb4(LX/1M5;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final bridge synthetic BkA(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    check-cast p1, LX/1M5;

    .line 1
    .line 2
    iget-object v0, p0, LX/21w;->A03:LX/1xk;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/1xk;->C9P(LX/1M5;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic BkB(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p1, LX/1M5;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/21w;->A00(LX/1M5;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final bridge synthetic BkC(Landroid/view/View;Ljava/lang/Object;D)V
    .locals 1

    .line 0
    check-cast p2, LX/1M5;

    .line 1
    .line 2
    iget-object v0, p0, LX/21w;->A03:LX/1xk;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, LX/1xk;->C9S(Landroid/view/View;LX/1M5;D)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final Bwy(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0a2d6b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 8
    .line 9
    iput-object v0, p0, LX/21w;->A01:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 10
    .line 11
    return-void
.end method

.method public final DED(LX/229;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/21w;->A05:LX/1ws;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/1ws;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1M6;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, p1, p2}, LX/21w;->A01(LX/1M5;LX/229;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/21w;->A01:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 2
    .line 3
    return-void
.end method
