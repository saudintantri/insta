.class public Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/FYc;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public final A06:LX/2gG;

.field public final A07:LX/CuF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/FYc;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/FYc;)V
    .locals 5

    .line 538867916
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x0

    .line 538867917
    iput v4, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A05:I

    .line 538867918
    iput-boolean v4, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A02:Z

    const/4 v3, 0x1

    .line 538867919
    iput-boolean v3, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A03:Z

    .line 538867920
    iput-boolean v4, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A04:Z

    .line 538867921
    new-instance v0, LX/CuF;

    invoke-direct {v0, p1}, LX/CuF;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A07:LX/CuF;

    .line 538867922
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 538867923
    iput-object p4, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A01:LX/FYc;

    .line 538867924
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    move-result-object v2

    .line 538867925
    const-wide/16 v0, 0x0

    .line 538867926
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 538867927
    iput-boolean v3, v2, LX/2gG;->A06:Z

    .line 538867928
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape459S0100000_4_I1;

    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxSListenerShape459S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 538867929
    invoke-virtual {v2, v0}, LX/2gG;->A07(LX/1nz;)V

    iput-object v2, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A06:LX/2gG;

    return-void
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;)V
    .locals 10

    .line 0
    if-eqz p0, :cond_8

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 3
    .line 4
    if-eqz v1, :cond_8

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A02:Z

    .line 7
    .line 8
    const/4 v7, -0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    if-ne v9, v7, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 20
    .line 21
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    :cond_1
    if-ne v9, v7, :cond_2

    .line 28
    .line 29
    iget v9, p1, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A05:I

    .line 30
    .line 31
    :cond_2
    iput v9, p1, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A05:I

    .line 32
    .line 33
    iget-object v3, p1, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A01:LX/FYc;

    .line 34
    .line 35
    if-eqz v3, :cond_8

    .line 36
    .line 37
    iget-boolean v0, p1, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A04:Z

    .line 38
    .line 39
    if-nez v0, :cond_8

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/3DT;->A0X()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    check-cast v3, LX/FHl;

    .line 48
    .line 49
    iget-object v1, v3, LX/FHl;->A00:LX/D72;

    .line 50
    .line 51
    iput v9, v1, LX/D72;->A00:I

    .line 52
    .line 53
    iget-object v5, v1, LX/D72;->A06:LX/EZH;

    .line 54
    .line 55
    iget-boolean v0, v1, LX/D72;->A02:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget v2, v1, LX/D72;->A01:I

    .line 60
    .line 61
    :cond_3
    iget-boolean v6, v3, LX/FHl;->A01:Z

    .line 62
    .line 63
    iget-object v0, v1, LX/D72;->A07:Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;

    .line 64
    .line 65
    iget-boolean v1, v0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A02:Z

    .line 66
    .line 67
    iget-boolean v0, v3, LX/FHl;->A02:Z

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput v2, v5, LX/EZH;->A00:I

    .line 74
    .line 75
    iput v9, v5, LX/EZH;->A01:I

    .line 76
    .line 77
    iput-boolean v6, v5, LX/EZH;->A0A:Z

    .line 78
    .line 79
    iput-boolean v0, v5, LX/EZH;->A08:Z

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    if-le v2, v8, :cond_8

    .line 83
    .line 84
    if-ltz v9, :cond_8

    .line 85
    .line 86
    if-ge v9, v2, :cond_8

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    if-le v2, v0, :cond_8

    .line 92
    .line 93
    :cond_4
    iget-object v0, v5, LX/EZH;->A04:Landroid/view/ViewGroup;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    const/4 v2, 0x4

    .line 97
    if-nez v0, :cond_b

    .line 98
    .line 99
    if-eqz v6, :cond_10

    .line 100
    .line 101
    iget-object v3, v5, LX/EZH;->A05:Landroid/view/ViewStub;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v1, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iput-object v1, v5, LX/EZH;->A04:Landroid/view/ViewGroup;

    .line 113
    .line 114
    const-string v7, "container"

    .line 115
    .line 116
    if-eqz v1, :cond_c

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const v0, 0x7f0a14ce

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v0, v5, LX/EZH;->A06:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-boolean v0, v5, LX/EZH;->A08:Z

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget v1, v5, LX/EZH;->A01:I

    .line 138
    .line 139
    iget v0, v5, LX/EZH;->A02:I

    .line 140
    .line 141
    if-eq v1, v0, :cond_a

    .line 142
    .line 143
    const-wide/16 v0, 0x3e8

    .line 144
    .line 145
    invoke-static {v5, v0, v1}, LX/EZH;->A00(LX/EZH;J)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_0
    if-eqz v6, :cond_6

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget-object v0, v5, LX/EZH;->A06:Landroid/widget/TextView;

    .line 157
    .line 158
    const-string v7, "indicatorTextView"

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v1}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/2addr v3, v0

    .line 171
    iget-object v2, v5, LX/EZH;->A06:Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v2, :cond_c

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v0, v5, LX/EZH;->A06:Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v5, LX/EZH;->A06:Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v6, v0}, LX/2PK;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_1
    iget-boolean v0, v5, LX/EZH;->A0A:Z

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    iget-object v0, v5, LX/EZH;->A06:Landroid/widget/TextView;

    .line 210
    .line 211
    const-string v7, "indicatorTextView"

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget v2, v5, LX/EZH;->A01:I

    .line 220
    .line 221
    add-int/lit8 v1, v2, 0x1

    .line 222
    .line 223
    iget v0, v5, LX/EZH;->A02:I

    .line 224
    .line 225
    if-ne v2, v0, :cond_9

    .line 226
    .line 227
    iget v0, v5, LX/EZH;->A03:I

    .line 228
    .line 229
    add-int/lit8 v1, v0, 0x1

    .line 230
    .line 231
    :goto_2
    iget v0, v5, LX/EZH;->A00:I

    .line 232
    .line 233
    if-le v1, v0, :cond_7

    .line 234
    .line 235
    move v1, v0

    .line 236
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "%d/%d"

    .line 245
    .line 246
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 251
    .line 252
    .line 253
    new-instance v0, LX/3IW;

    .line 254
    .line 255
    invoke-direct {v0}, LX/3IW;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v0, v4}, LX/92o;->A10(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v5, LX/EZH;->A06:Landroid/widget/TextView;

    .line 262
    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    return-void

    .line 269
    :cond_9
    iput v2, v5, LX/EZH;->A03:I

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_a
    iput-boolean v8, v5, LX/EZH;->A07:Z

    .line 273
    .line 274
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_b
    if-eqz v6, :cond_10

    .line 280
    .line 281
    iget v1, v5, LX/EZH;->A02:I

    .line 282
    .line 283
    if-eq v1, v7, :cond_6

    .line 284
    .line 285
    const-wide/16 v6, 0x190

    .line 286
    .line 287
    iget-boolean v0, v5, LX/EZH;->A07:Z

    .line 288
    .line 289
    if-ne v9, v1, :cond_e

    .line 290
    .line 291
    if-nez v0, :cond_6

    .line 292
    .line 293
    iget-boolean v0, v5, LX/EZH;->A09:Z

    .line 294
    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    const/high16 v1, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 301
    .line 302
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 306
    .line 307
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 317
    .line 318
    invoke-direct {v1, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v5, LX/EZH;->A06:Landroid/widget/TextView;

    .line 325
    .line 326
    if-nez v0, :cond_f

    .line 327
    .line 328
    const-string v7, "indicatorTextView"

    .line 329
    .line 330
    :cond_c
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    throw v0

    .line 335
    :cond_d
    iget-object v0, v5, LX/EZH;->A05:Landroid/view/ViewStub;

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_e
    if-eqz v0, :cond_6

    .line 342
    .line 343
    invoke-static {v5, v6, v7}, LX/EZH;->A00(LX/EZH;J)V

    .line 344
    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    goto :goto_3

    .line 348
    :cond_f
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape370S0100000_4_I1;

    .line 352
    .line 353
    invoke-direct {v0, v5, v8}, Lcom/facebook/redex/IDxAListenerShape370S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 357
    .line 358
    .line 359
    :goto_3
    iput-boolean v3, v5, LX/EZH;->A07:Z

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_10
    iget-object v1, v5, LX/EZH;->A05:Landroid/view/ViewStub;

    .line 364
    .line 365
    const/16 v0, 0x8

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public static A01(Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v0, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    if-ge v6, v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    mul-int/2addr v5, v6

    .line 29
    div-int/2addr v5, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int/2addr v4, v5

    .line 35
    mul-int/2addr v4, v3

    .line 36
    sub-int/2addr v0, v6

    .line 37
    div-int/2addr v4, v0

    .line 38
    iget-object v3, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A07:LX/CuF;

    .line 39
    .line 40
    iget v0, v3, LX/CuF;->A01:I

    .line 41
    .line 42
    if-ne v0, v4, :cond_0

    .line 43
    .line 44
    iget v0, v3, LX/CuF;->A00:I

    .line 45
    .line 46
    if-eq v0, v5, :cond_1

    .line 47
    .line 48
    :cond_0
    iput v4, v3, LX/CuF;->A01:I

    .line 49
    .line 50
    iput v5, v3, LX/CuF;->A00:I

    .line 51
    .line 52
    invoke-static {v3}, LX/CuF;->A00(LX/CuF;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v4, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A06:LX/2gG;

    .line 56
    .line 57
    iget-boolean v3, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A03:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-ne v3, v0, :cond_2

    .line 61
    .line 62
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v4, v1, v2}, LX/2gG;->A03(D)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    iget-object v4, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A07:LX/CuF;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iget v0, v4, LX/CuF;->A01:I

    .line 72
    .line 73
    if-ne v0, v3, :cond_5

    .line 74
    .line 75
    iget v0, v4, LX/CuF;->A00:I

    .line 76
    .line 77
    if-eq v0, v3, :cond_6

    .line 78
    .line 79
    :cond_5
    iput v3, v4, LX/CuF;->A01:I

    .line 80
    .line 81
    iput v3, v4, LX/CuF;->A00:I

    .line 82
    .line 83
    invoke-static {v4}, LX/CuF;->A00(LX/CuF;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v0, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A06:LX/2gG;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, LX/2gG;->A03(D)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LX/2gG;->A01()V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A06:LX/2gG;

    .line 1
    .line 2
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 3
    .line 4
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmpl-double v0, v3, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A07:LX/CuF;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 0
    const v0, -0x24887696

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A07:LX/CuF;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A01(Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x686bf2dd

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A07:LX/CuF;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method
