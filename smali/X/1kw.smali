.class public final LX/1kw;
.super LX/1kx;
.source ""


# static fields
.field public static final A09:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public A00:LX/4OI;

.field public A01:Z

.field public A02:Landroid/graphics/ColorFilter;

.field public A03:Landroid/graphics/PorterDuffColorFilter;

.field public A04:Landroid/graphics/drawable/Drawable$ConstantState;

.field public A05:Z

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    sput-object v0, LX/1kw;->A09:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/1kx;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/1kw;->A01:Z

    .line 268435461
    .line 268435462
    const/16 v0, 0x9

    .line 268435463
    .line 268435464
    new-array v0, v0, [F

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/1kw;->A08:[F

    .line 268435467
    .line 268435468
    new-instance v0, Landroid/graphics/Matrix;

    .line 268435469
    .line 268435470
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/1kw;->A06:Landroid/graphics/Matrix;

    .line 268435474
    .line 268435475
    new-instance v0, Landroid/graphics/Rect;

    .line 268435476
    .line 268435477
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/1kw;->A07:Landroid/graphics/Rect;

    .line 268435481
    .line 268435482
    new-instance v0, LX/4OI;

    .line 268435483
    .line 268435484
    invoke-direct {v0}, LX/4OI;-><init>()V

    .line 268435485
    .line 268435486
    .line 268435487
    iput-object v0, p0, LX/1kw;->A00:LX/4OI;

    .line 268435488
    .line 268435489
    return-void
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
.end method

.method public constructor <init>(LX/4OI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1kx;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/1kw;->A01:Z

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    iput-object v0, p0, LX/1kw;->A08:[F

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1kw;->A06:Landroid/graphics/Matrix;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1kw;->A07:Landroid/graphics/Rect;

    .line 25
    .line 26
    iput-object p1, p0, LX/1kw;->A00:LX/4OI;

    .line 27
    .line 28
    iget-object v1, p1, LX/4OI;->A03:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    iget-object v0, p1, LX/4OI;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, LX/1kw;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1kw;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/1kw;
    .locals 3

    .line 0
    new-instance v2, LX/1kw;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1kw;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/J7E;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/J7E;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/1kw;->A04:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 21
    .line 22
    return-object v2
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1kx;->getState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-direct {v1, v0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    return-object v1
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v6, p0, LX/1kw;->A07:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p0, v6}, LX/1kw;->copyBounds(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v5, p0, LX/1kw;->A02:Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    iget-object v5, p0, LX/1kw;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LX/1kw;->A06:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/1kw;->A08:[F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aget v0, v1, v4

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v0, 0x4

    .line 49
    aget v0, v1, v0

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v0, 0x1

    .line 56
    aget v0, v1, v0

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v0, 0x3

    .line 63
    aget v0, v1, v0

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    cmpl-float v0, v3, v9

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    cmpl-float v0, v2, v9

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :cond_3
    const/high16 v8, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v7, 0x3f800000    # 1.0f

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    mul-float/2addr v0, v8

    .line 90
    float-to-int v3, v0

    .line 91
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    mul-float/2addr v0, v7

    .line 97
    float-to-int v2, v0

    .line 98
    const/16 v0, 0x800

    .line 99
    .line 100
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-lez v8, :cond_0

    .line 109
    .line 110
    if-lez v7, :cond_0

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    int-to-float v2, v0

    .line 119
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LX/1kw;->isAutoMirrored()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v2, 0x1

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v0, v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    invoke-virtual {p1, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v0, -0x40800000    # -1.0f

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v6, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/1kw;->A00:LX/4OI;

    .line 155
    .line 156
    iget-object v0, v1, LX/4OI;->A04:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ne v8, v0, :cond_a

    .line 165
    .line 166
    iget-object v0, v1, LX/4OI;->A04:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne v7, v0, :cond_a

    .line 173
    .line 174
    :goto_0
    iget-boolean v0, p0, LX/1kw;->A01:Z

    .line 175
    .line 176
    iget-object v9, p0, LX/1kw;->A00:LX/4OI;

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v9, v8, v7}, LX/4OI;->A00(II)V

    .line 181
    .line 182
    .line 183
    :goto_1
    iget-object v4, p0, LX/1kw;->A00:LX/4OI;

    .line 184
    .line 185
    iget-object v0, v4, LX/4OI;->A08:LX/4dA;

    .line 186
    .line 187
    iget v1, v0, LX/4dA;->A04:I

    .line 188
    .line 189
    const/16 v0, 0xff

    .line 190
    .line 191
    if-lt v1, v0, :cond_6

    .line 192
    .line 193
    if-nez v5, :cond_6

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    :goto_2
    iget-object v1, v4, LX/4OI;->A04:Landroid/graphics/Bitmap;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p1, v1, v0, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    iget-object v0, v4, LX/4OI;->A05:Landroid/graphics/Paint;

    .line 207
    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    new-instance v0, Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v0, v4, LX/4OI;->A05:Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v1, v4, LX/4OI;->A05:Landroid/graphics/Paint;

    .line 221
    .line 222
    iget-object v0, v4, LX/4OI;->A08:LX/4dA;

    .line 223
    .line 224
    iget v0, v0, LX/4dA;->A04:I

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v4, LX/4OI;->A05:Landroid/graphics/Paint;

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 232
    .line 233
    .line 234
    iget-object v2, v4, LX/4OI;->A05:Landroid/graphics/Paint;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    iget-boolean v0, v9, LX/4OI;->A0A:Z

    .line 238
    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    iget-object v1, v9, LX/4OI;->A02:Landroid/content/res/ColorStateList;

    .line 242
    .line 243
    iget-object v0, v9, LX/4OI;->A03:Landroid/content/res/ColorStateList;

    .line 244
    .line 245
    if-ne v1, v0, :cond_9

    .line 246
    .line 247
    iget-object v1, v9, LX/4OI;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 248
    .line 249
    iget-object v0, v9, LX/4OI;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 250
    .line 251
    if-ne v1, v0, :cond_9

    .line 252
    .line 253
    iget-boolean v1, v9, LX/4OI;->A0B:Z

    .line 254
    .line 255
    iget-boolean v0, v9, LX/4OI;->A09:Z

    .line 256
    .line 257
    if-ne v1, v0, :cond_9

    .line 258
    .line 259
    iget v1, v9, LX/4OI;->A00:I

    .line 260
    .line 261
    iget-object v0, v9, LX/4OI;->A08:LX/4dA;

    .line 262
    .line 263
    iget v0, v0, LX/4dA;->A04:I

    .line 264
    .line 265
    if-ne v1, v0, :cond_9

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_9
    invoke-virtual {v9, v8, v7}, LX/4OI;->A00(II)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, LX/1kw;->A00:LX/4OI;

    .line 272
    .line 273
    iget-object v0, v1, LX/4OI;->A03:Landroid/content/res/ColorStateList;

    .line 274
    .line 275
    iput-object v0, v1, LX/4OI;->A02:Landroid/content/res/ColorStateList;

    .line 276
    .line 277
    iget-object v0, v1, LX/4OI;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 278
    .line 279
    iput-object v0, v1, LX/4OI;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 280
    .line 281
    iget-object v0, v1, LX/4OI;->A08:LX/4dA;

    .line 282
    .line 283
    iget v0, v0, LX/4dA;->A04:I

    .line 284
    .line 285
    iput v0, v1, LX/4OI;->A00:I

    .line 286
    .line 287
    iget-boolean v0, v1, LX/4OI;->A09:Z

    .line 288
    .line 289
    iput-boolean v0, v1, LX/4OI;->A0B:Z

    .line 290
    .line 291
    iput-boolean v4, v1, LX/4OI;->A0A:Z

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_a
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 295
    .line 296
    invoke-static {v8, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v1, LX/4OI;->A04:Landroid/graphics/Bitmap;

    .line 301
    .line 302
    iput-boolean v2, v1, LX/4OI;->A0A:Z

    .line 303
    .line 304
    goto/16 :goto_0
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
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/1kw;->A00:LX/4OI;

    .line 10
    .line 11
    iget-object v0, v0, LX/4OI;->A08:LX/4dA;

    .line 12
    .line 13
    iget v0, v0, LX/4dA;->A04:I

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-super {p0}, LX/1kx;->getChangingConfigurations()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/1kw;->A00:LX/4OI;

    .line 14
    .line 15
    iget v0, v0, LX/4OI;->A01:I

    .line 16
    .line 17
    or-int/2addr v1, v0

    .line 18
    return v1
    .line 19
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/1kw;->A02:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/J7E;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/J7E;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, LX/1kw;->A00:LX/4OI;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/1kw;->getChangingConfigurations()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v1, LX/4OI;->A01:I

    .line 21
    .line 22
    iget-object v0, p0, LX/1kw;->A00:LX/4OI;

    .line 23
    .line 24
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/1kw;->A00:LX/4OI;

    .line 10
    .line 11
    iget-object v0, v0, LX/4OI;->A08:LX/4dA;

    .line 12
    .line 13
    iget v0, v0, LX/4dA;->A00:F

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    return v0
    .line 17
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/1kw;->A00:LX/4OI;

    .line 10
    .line 11
    iget-object v0, v0, LX/4OI;->A08:LX/4dA;

    .line 12
    .line 13
    iget v0, v0, LX/4dA;->A01:F

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    return v0
    .line 17
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x3

    .line 10
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void

    .line 268435464
    :cond_0
    const/4 v0, 0x0

    .line 268435465
    invoke-virtual {p0, p1, p2, p3, v0}, LX/1kw;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 22

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v1, v9, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    move-object/from16 v21, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move-object/from16 v7, p3

    .line 9
    .line 10
    move-object/from16 v6, p4

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object/from16 v0, v21

    .line 15
    .line 16
    invoke-virtual {v1, v0, v8, v7, v6}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v5, v9, LX/1kw;->A00:LX/4OI;

    .line 21
    .line 22
    new-instance v0, LX/4dA;

    .line 23
    .line 24
    invoke-direct {v0}, LX/4dA;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v5, LX/4OI;->A08:LX/4dA;

    .line 28
    .line 29
    sget-object v1, LX/4ma;->A02:[I

    .line 30
    .line 31
    if-nez p4, :cond_33

    .line 32
    .line 33
    move-object/from16 v0, v21

    .line 34
    .line 35
    invoke-virtual {v0, v7, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    :goto_0
    iget-object v2, v9, LX/1kw;->A00:LX/4OI;

    .line 40
    .line 41
    iget-object v11, v2, LX/4OI;->A08:LX/4dA;

    .line 42
    .line 43
    const-string/jumbo v0, "tintMode"

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-static {v0, v8}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_32

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    :goto_1
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-eq v0, v1, :cond_31

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    if-eq v0, v1, :cond_1

    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    if-eq v0, v1, :cond_30

    .line 66
    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    iput-object v3, v2, LX/4OI;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-static {v6, v12, v8}, LX/4bn;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iput-object v0, v2, LX/4OI;->A03:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    :cond_2
    iget-boolean v1, v2, LX/4OI;->A09:Z

    .line 82
    .line 83
    const-string v0, "autoMirrored"

    .line 84
    .line 85
    const/16 v19, 0x5

    .line 86
    .line 87
    invoke-static {v0, v8}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    move/from16 v0, v19

    .line 94
    .line 95
    invoke-virtual {v12, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :cond_3
    iput-boolean v1, v2, LX/4OI;->A09:Z

    .line 100
    .line 101
    iget v2, v11, LX/4dA;->A03:F

    .line 102
    .line 103
    const-string/jumbo v0, "viewportWidth"

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    invoke-static {v0, v8}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v12, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :cond_4
    iput v2, v11, LX/4dA;->A03:F

    .line 118
    .line 119
    iget v3, v11, LX/4dA;->A02:F

    .line 120
    .line 121
    const-string/jumbo v0, "viewportHeight"

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    invoke-static {v0, v8}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v12, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :cond_5
    iput v3, v11, LX/4dA;->A02:F

    .line 137
    .line 138
    iget v0, v11, LX/4dA;->A03:F

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    cmpg-float v0, v0, v2

    .line 142
    .line 143
    if-lez v0, :cond_39

    .line 144
    .line 145
    cmpg-float v0, v3, v2

    .line 146
    .line 147
    if-lez v0, :cond_38

    .line 148
    .line 149
    const/4 v10, 0x3

    .line 150
    iget v0, v11, LX/4dA;->A01:F

    .line 151
    .line 152
    invoke-virtual {v12, v10, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v11, LX/4dA;->A01:F

    .line 157
    .line 158
    const/4 v3, 0x2

    .line 159
    iget v0, v11, LX/4dA;->A00:F

    .line 160
    .line 161
    invoke-virtual {v12, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, v11, LX/4dA;->A00:F

    .line 166
    .line 167
    iget v0, v11, LX/4dA;->A01:F

    .line 168
    .line 169
    cmpg-float v0, v0, v2

    .line 170
    .line 171
    if-lez v0, :cond_37

    .line 172
    .line 173
    cmpg-float v0, v1, v2

    .line 174
    .line 175
    if-lez v0, :cond_36

    .line 176
    .line 177
    invoke-virtual {v11}, LX/4dA;->getAlpha()F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const-string v0, "alpha"

    .line 182
    .line 183
    const/4 v1, 0x4

    .line 184
    invoke-static {v0, v8}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {v12, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    :cond_6
    invoke-virtual {v11, v2}, LX/4dA;->setAlpha(F)V

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    iput-object v1, v11, LX/4dA;->A09:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v11, LX/4dA;->A0E:LX/06a;

    .line 207
    .line 208
    invoke-virtual {v0, v1, v11}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, LX/1kw;->getChangingConfigurations()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, v5, LX/4OI;->A01:I

    .line 219
    .line 220
    iput-boolean v4, v5, LX/4OI;->A0A:Z

    .line 221
    .line 222
    iget-object v1, v9, LX/1kw;->A00:LX/4OI;

    .line 223
    .line 224
    iget-object v0, v1, LX/4OI;->A08:LX/4dA;

    .line 225
    .line 226
    move-object/from16 v20, v0

    .line 227
    .line 228
    new-instance v18, Ljava/util/ArrayDeque;

    .line 229
    .line 230
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayDeque;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v11, v0, LX/4dA;->A0F:LX/4qP;

    .line 234
    .line 235
    move-object/from16 v0, v18

    .line 236
    .line 237
    invoke-virtual {v0, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    add-int/lit8 v17, v0, 0x1

    .line 249
    .line 250
    const/16 v16, 0x1

    .line 251
    .line 252
    :goto_3
    if-eq v13, v4, :cond_34

    .line 253
    .line 254
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    move/from16 v0, v17

    .line 259
    .line 260
    if-ge v11, v0, :cond_8

    .line 261
    .line 262
    if-eq v13, v10, :cond_34

    .line 263
    .line 264
    :cond_8
    const-string/jumbo v12, "group"

    .line 265
    .line 266
    .line 267
    if-ne v13, v3, :cond_2f

    .line 268
    .line 269
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    check-cast v11, LX/4qP;

    .line 278
    .line 279
    const-string/jumbo v0, "path"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_1f

    .line 287
    .line 288
    new-instance v12, LX/4sB;

    .line 289
    .line 290
    invoke-direct {v12}, LX/4sB;-><init>()V

    .line 291
    .line 292
    .line 293
    sget-object v13, LX/4ma;->A05:[I

    .line 294
    .line 295
    if-nez p4, :cond_1e

    .line 296
    .line 297
    move-object/from16 v0, v21

    .line 298
    .line 299
    invoke-virtual {v0, v7, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    :goto_4
    const/4 v0, 0x0

    .line 304
    iput-object v0, v12, LX/4sB;->A0B:[I

    .line 305
    .line 306
    const-string/jumbo v0, "pathData"

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v8}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_15

    .line 314
    .line 315
    invoke-virtual {v13, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    iput-object v0, v12, LX/4VB;->A02:Ljava/lang/String;

    .line 322
    .line 323
    :cond_9
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    invoke-static {v0}, LX/4SV;->A01(Ljava/lang/String;)[LX/4fK;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v12, LX/4VB;->A03:[LX/4fK;

    .line 334
    .line 335
    :cond_a
    const-string/jumbo v0, "fillColor"

    .line 336
    .line 337
    .line 338
    invoke-static {v6, v13, v0, v8, v4}, LX/4bn;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/4Ud;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v12, LX/4sB;->A09:LX/4Ud;

    .line 343
    .line 344
    iget v15, v12, LX/4sB;->A00:F

    .line 345
    .line 346
    const-string/jumbo v0, "fillAlpha"

    .line 347
    .line 348
    .line 349
    const/16 v14, 0xc

    .line 350
    .line 351
    invoke-static {v0, v8}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    invoke-virtual {v13, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    :cond_b
    iput v15, v12, LX/4sB;->A00:F

    .line 362
    .line 363
    const-string/jumbo v0, "strokeLineCap"

    .line 364
    .line 365
    .line 366
    const/16 v15, 0x8

    .line 367
    .line 368
    const/4 v14, -0x1

    .line 369
    invoke-static {v0, v8}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_1d

    .line 374
    .line 375
    const/4 v0, -0x1

    .line 376
    :goto_5
    iget-object v15, v12, LX/4sB;->A07:Landroid/graphics/Paint$Cap;

    .line 377
    .line 378
    if-eqz v0, :cond_1c

    .line 379
    .line 380
    if-eq v0, v4, :cond_1b

    .line 381
    .line 382
    if-ne v0, v3, :cond_c

    .line 383
    .line 384
    sget-object v15, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 385
    .line 386
    :cond_c
    :goto_6
    iput-object v15, v12, LX/4sB;->A07:Landroid/graphics/Paint$Cap;

    .line 387
    .line 388
    const-string/jumbo v0, "strokeLineJoin"

    .line 389
    .line 390
    .line 391
    const/16 v15, 0x9

    .line 392
    .line 393
    invoke-static {v0, v8}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_1a

    .line 398
    .line 399
    const/4 v0, -0x1

    .line 400
    :goto_7
    iget-object v14, v12, LX/4sB;->A08:Landroid/graphics/Paint$Join;

    .line 401
    .line 402
    if-eqz v0, :cond_19

    .line 403
    .line 404
    if-eq v0, v4, :cond_18

    .line 405
    .line 406
    if-ne v0, v3, :cond_d

    .line 407
    .line 408
    sget-object v14, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 409
    .line 410
    :cond_d
    :goto_8
    iput-object v14, v12, LX/4sB;->A08:Landroid/graphics/Paint$Join;

    .line 411
    .line 412
    iget v15, v12, LX/4sB;->A02:F

    .line 413
    .line 414
    const-string/jumbo v0, "strokeMiterLimit"

    .line 415
    .line 416
    .line 417
    const/16 v14, 0xa

    .line 418
    .line 419
    invoke-static {v0, v8}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_e

    .line 424
    .line 425
    invoke-virtual {v13, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    :cond_e
    iput v15, v12, LX/4sB;->A02:F

    .line 430
    .line 431
    const-string/jumbo v0, "strokeColor"

    .line 432
    .line 433
    .line 434
    invoke-static {v6, v13, v0, v8, v10}, LX/4bn;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/4Ud;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v12, LX/4sB;->A0A:LX/4Ud;

    .line 439
    .line 440
    iget v15, v12, LX/4sB;->A01:F

    .line 441
    .line 442
    const-string/jumbo v0, "strokeAlpha"

    .line 443
    .line 444
    .line 445
    const/16 v14, 0xb

    .line 446
    .line 447
    invoke-static {v0, v8}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_f

    .line 452
    .line 453
    invoke-virtual {v13, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    :cond_f
    iput v15, v12, LX/4sB;->A01:F

    .line 458
    .line 459
    iget v15, v12, LX/4sB;->A03:F

    .line 460
    .line 461
    const-string/jumbo v0, "strokeWidth"

    .line 462
    .line 463
    .line 464
    const/4 v14, 0x4

    .line 465
    invoke-static {v0, v8}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_10

    .line 470
    .line 471
    invoke-virtual {v13, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 472
    .line 473
    .line 474
    move-result v15

    .line 475
    :cond_10
    iput v15, v12, LX/4sB;->A03:F

    .line 476
    .line 477
    iget v15, v12, LX/4sB;->A04:F

    .line 478
    .line 479
    const-string/jumbo v0, "trimPathEnd"

    .line 480
    .line 481
    .line 482
    const/4 v14, 0x6

    .line 483
    invoke-static {v0, v8}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_11

    .line 488
    .line 489
    invoke-virtual {v13, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 490
    .line 491
    .line 492
    move-result v15

    .line 493
    :cond_11
    iput v15, v12, LX/4sB;->A04:F

    .line 494
    .line 495
    iget v15, v12, LX/4sB;->A05:F

    .line 496
    .line 497
    const-string/jumbo v0, "trimPathOffset"

    .line 498
    .line 499
    .line 500
    const/4 v14, 0x7

    .line 501
    invoke-static {v0, v8}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_12

    .line 506
    .line 507
    invoke-virtual {v13, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 508
    .line 509
    .line 510
    move-result v15

    .line 511
    :cond_12
    iput v15, v12, LX/4sB;->A05:F

    .line 512
    .line 513
    iget v14, v12, LX/4sB;->A06:F

    .line 514
    .line 515
    const-string/jumbo v0, "trimPathStart"

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v8}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_13

    .line 523
    .line 524
    move/from16 v0, v19

    .line 525
    .line 526
    invoke-virtual {v13, v0, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 527
    .line 528
    .line 529
    move-result v14

    .line 530
    :cond_13
    iput v14, v12, LX/4sB;->A06:F

    .line 531
    .line 532
    iget v15, v12, LX/4VB;->A01:I

    .line 533
    .line 534
    const-string/jumbo v0, "fillType"

    .line 535
    .line 536
    .line 537
    const/16 v14, 0xd

    .line 538
    .line 539
    invoke-static {v0, v8}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_14

    .line 544
    .line 545
    invoke-virtual {v13, v14, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 546
    .line 547
    .line 548
    move-result v15

    .line 549
    :cond_14
    iput v15, v12, LX/4VB;->A01:I

    .line 550
    .line 551
    :cond_15
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 552
    .line 553
    .line 554
    iget-object v0, v11, LX/4qP;->A0C:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    iget-object v11, v12, LX/4VB;->A02:Ljava/lang/String;

    .line 560
    .line 561
    if-eqz v11, :cond_16

    .line 562
    .line 563
    move-object/from16 v0, v20

    .line 564
    .line 565
    iget-object v0, v0, LX/4dA;->A0E:LX/06a;

    .line 566
    .line 567
    invoke-virtual {v0, v11, v12}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    :cond_16
    const/16 v16, 0x0

    .line 571
    .line 572
    iget v11, v1, LX/4OI;->A01:I

    .line 573
    .line 574
    iget v0, v12, LX/4VB;->A00:I

    .line 575
    .line 576
    or-int/2addr v0, v11

    .line 577
    iput v0, v1, LX/4OI;->A01:I

    .line 578
    .line 579
    :cond_17
    :goto_9
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    goto/16 :goto_3

    .line 584
    .line 585
    :cond_18
    sget-object v14, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 586
    .line 587
    goto/16 :goto_8

    .line 588
    .line 589
    :cond_19
    sget-object v14, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 590
    .line 591
    goto/16 :goto_8

    .line 592
    .line 593
    :cond_1a
    invoke-virtual {v13, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    goto/16 :goto_7

    .line 598
    .line 599
    :cond_1b
    sget-object v15, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 600
    .line 601
    goto/16 :goto_6

    .line 602
    .line 603
    :cond_1c
    sget-object v15, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 604
    .line 605
    goto/16 :goto_6

    .line 606
    .line 607
    :cond_1d
    invoke-virtual {v13, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    goto/16 :goto_5

    .line 612
    .line 613
    :cond_1e
    invoke-virtual {v6, v7, v13, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :cond_1f
    const-string v0, "clip-path"

    .line 620
    .line 621
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_26

    .line 626
    .line 627
    new-instance v12, LX/MLk;

    .line 628
    .line 629
    invoke-direct {v12}, LX/MLk;-><init>()V

    .line 630
    .line 631
    .line 632
    const-string/jumbo v0, "pathData"

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v8}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_22

    .line 640
    .line 641
    sget-object v13, LX/4ma;->A03:[I

    .line 642
    .line 643
    if-nez p4, :cond_25

    .line 644
    .line 645
    move-object/from16 v0, v21

    .line 646
    .line 647
    invoke-virtual {v0, v7, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    :goto_a
    invoke-virtual {v13, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-eqz v0, :cond_20

    .line 656
    .line 657
    iput-object v0, v12, LX/4VB;->A02:Ljava/lang/String;

    .line 658
    .line 659
    :cond_20
    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-eqz v0, :cond_21

    .line 664
    .line 665
    invoke-static {v0}, LX/4SV;->A01(Ljava/lang/String;)[LX/4fK;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iput-object v0, v12, LX/4VB;->A03:[LX/4fK;

    .line 670
    .line 671
    :cond_21
    const-string/jumbo v0, "fillType"

    .line 672
    .line 673
    .line 674
    invoke-static {v0, v8}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_24

    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    :goto_b
    iput v0, v12, LX/4VB;->A01:I

    .line 682
    .line 683
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 684
    .line 685
    .line 686
    :cond_22
    iget-object v0, v11, LX/4qP;->A0C:Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    iget-object v11, v12, LX/4VB;->A02:Ljava/lang/String;

    .line 692
    .line 693
    if-eqz v11, :cond_23

    .line 694
    .line 695
    move-object/from16 v0, v20

    .line 696
    .line 697
    iget-object v0, v0, LX/4dA;->A0E:LX/06a;

    .line 698
    .line 699
    invoke-virtual {v0, v11, v12}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    :cond_23
    iget v11, v1, LX/4OI;->A01:I

    .line 703
    .line 704
    iget v0, v12, LX/4VB;->A00:I

    .line 705
    .line 706
    or-int/2addr v0, v11

    .line 707
    iput v0, v1, LX/4OI;->A01:I

    .line 708
    .line 709
    goto/16 :goto_9

    .line 710
    .line 711
    :cond_24
    invoke-virtual {v13, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    goto :goto_b

    .line 716
    :cond_25
    invoke-virtual {v6, v7, v13, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    goto :goto_a

    .line 721
    :cond_26
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_17

    .line 726
    .line 727
    new-instance v12, LX/4qP;

    .line 728
    .line 729
    invoke-direct {v12}, LX/4qP;-><init>()V

    .line 730
    .line 731
    .line 732
    sget-object v13, LX/4ma;->A04:[I

    .line 733
    .line 734
    if-nez p4, :cond_2e

    .line 735
    .line 736
    move-object/from16 v0, v21

    .line 737
    .line 738
    invoke-virtual {v0, v7, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 739
    .line 740
    .line 741
    move-result-object v14

    .line 742
    :goto_c
    const/4 v0, 0x0

    .line 743
    iput-object v0, v12, LX/4qP;->A09:[I

    .line 744
    .line 745
    iget v13, v12, LX/4qP;->A02:F

    .line 746
    .line 747
    const-string/jumbo v0, "rotation"

    .line 748
    .line 749
    .line 750
    invoke-static {v0, v8}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_27

    .line 755
    .line 756
    move/from16 v0, v19

    .line 757
    .line 758
    invoke-virtual {v14, v0, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 759
    .line 760
    .line 761
    move-result v13

    .line 762
    :cond_27
    iput v13, v12, LX/4qP;->A02:F

    .line 763
    .line 764
    iget v0, v12, LX/4qP;->A00:F

    .line 765
    .line 766
    invoke-virtual {v14, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    iput v0, v12, LX/4qP;->A00:F

    .line 771
    .line 772
    iget v0, v12, LX/4qP;->A01:F

    .line 773
    .line 774
    invoke-virtual {v14, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    iput v0, v12, LX/4qP;->A01:F

    .line 779
    .line 780
    iget v0, v12, LX/4qP;->A03:F

    .line 781
    .line 782
    const-string/jumbo v13, "scaleX"

    .line 783
    .line 784
    .line 785
    invoke-static {v13, v8}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 786
    .line 787
    .line 788
    move-result v13

    .line 789
    if-eqz v13, :cond_28

    .line 790
    .line 791
    invoke-virtual {v14, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    :cond_28
    iput v0, v12, LX/4qP;->A03:F

    .line 796
    .line 797
    iget v0, v12, LX/4qP;->A04:F

    .line 798
    .line 799
    const-string/jumbo v13, "scaleY"

    .line 800
    .line 801
    .line 802
    const/4 v15, 0x4

    .line 803
    invoke-static {v13, v8}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 804
    .line 805
    .line 806
    move-result v13

    .line 807
    if-eqz v13, :cond_29

    .line 808
    .line 809
    invoke-virtual {v14, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    :cond_29
    iput v0, v12, LX/4qP;->A04:F

    .line 814
    .line 815
    iget v0, v12, LX/4qP;->A05:F

    .line 816
    .line 817
    const-string/jumbo v13, "translateX"

    .line 818
    .line 819
    .line 820
    const/4 v15, 0x6

    .line 821
    invoke-static {v13, v8}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 822
    .line 823
    .line 824
    move-result v13

    .line 825
    if-eqz v13, :cond_2a

    .line 826
    .line 827
    invoke-virtual {v14, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    :cond_2a
    iput v0, v12, LX/4qP;->A05:F

    .line 832
    .line 833
    iget v15, v12, LX/4qP;->A06:F

    .line 834
    .line 835
    const-string/jumbo v0, "translateY"

    .line 836
    .line 837
    .line 838
    const/4 v13, 0x7

    .line 839
    invoke-static {v0, v8}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_2b

    .line 844
    .line 845
    invoke-virtual {v14, v13, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 846
    .line 847
    .line 848
    move-result v15

    .line 849
    :cond_2b
    iput v15, v12, LX/4qP;->A06:F

    .line 850
    .line 851
    invoke-virtual {v14, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    if-eqz v0, :cond_2c

    .line 856
    .line 857
    iput-object v0, v12, LX/4qP;->A08:Ljava/lang/String;

    .line 858
    .line 859
    :cond_2c
    invoke-static {v12}, LX/4qP;->A00(LX/4qP;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 863
    .line 864
    .line 865
    iget-object v0, v11, LX/4qP;->A0C:Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-object/from16 v0, v18

    .line 871
    .line 872
    invoke-virtual {v0, v12}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    iget-object v11, v12, LX/4qP;->A08:Ljava/lang/String;

    .line 876
    .line 877
    if-eqz v11, :cond_2d

    .line 878
    .line 879
    move-object/from16 v0, v20

    .line 880
    .line 881
    iget-object v0, v0, LX/4dA;->A0E:LX/06a;

    .line 882
    .line 883
    invoke-virtual {v0, v11, v12}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    :cond_2d
    iget v11, v1, LX/4OI;->A01:I

    .line 887
    .line 888
    iget v0, v12, LX/4qP;->A07:I

    .line 889
    .line 890
    or-int/2addr v0, v11

    .line 891
    iput v0, v1, LX/4OI;->A01:I

    .line 892
    .line 893
    goto/16 :goto_9

    .line 894
    .line 895
    :cond_2e
    invoke-virtual {v6, v7, v13, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 896
    .line 897
    .line 898
    move-result-object v14

    .line 899
    goto/16 :goto_c

    .line 900
    .line 901
    :cond_2f
    if-ne v13, v10, :cond_17

    .line 902
    .line 903
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_17

    .line 912
    .line 913
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    goto/16 :goto_9

    .line 917
    .line 918
    :pswitch_0
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 919
    .line 920
    goto/16 :goto_2

    .line 921
    .line 922
    :pswitch_1
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 923
    .line 924
    goto/16 :goto_2

    .line 925
    .line 926
    :pswitch_2
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 927
    .line 928
    goto/16 :goto_2

    .line 929
    .line 930
    :cond_30
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 931
    .line 932
    goto/16 :goto_2

    .line 933
    .line 934
    :cond_31
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 935
    .line 936
    goto/16 :goto_2

    .line 937
    .line 938
    :cond_32
    invoke-virtual {v12, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    goto/16 :goto_1

    .line 943
    .line 944
    :cond_33
    const/4 v0, 0x0

    .line 945
    invoke-virtual {v6, v7, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 946
    .line 947
    .line 948
    move-result-object v12

    .line 949
    goto/16 :goto_0

    .line 950
    .line 951
    :cond_34
    if-nez v16, :cond_35

    .line 952
    .line 953
    iget-object v1, v5, LX/4OI;->A03:Landroid/content/res/ColorStateList;

    .line 954
    .line 955
    iget-object v0, v5, LX/4OI;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 956
    .line 957
    invoke-virtual {v9, v1, v0}, LX/1kw;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    iput-object v0, v9, LX/1kw;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 962
    .line 963
    return-void

    .line 964
    :cond_35
    const-string/jumbo v1, "no path defined"

    .line 965
    .line 966
    .line 967
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 968
    .line 969
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v0

    .line 973
    :cond_36
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    const-string v0, "<vector> tag requires height > 0"

    .line 978
    .line 979
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 984
    .line 985
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    throw v0

    .line 989
    :cond_37
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const-string v0, "<vector> tag requires width > 0"

    .line 994
    .line 995
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1000
    .line 1001
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw v0

    .line 1005
    :cond_38
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const-string v0, "<vector> tag requires viewportHeight > 0"

    .line 1010
    .line 1011
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1016
    .line 1017
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    throw v0

    .line 1021
    :cond_39
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    const-string v0, "<vector> tag requires viewportWidth > 0"

    .line 1026
    .line 1027
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1032
    .line 1033
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    throw v0

    .line 1037
    nop

    .line 1038
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, LX/1kx;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/1kw;->A00:LX/4OI;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/4OI;->A09:Z

    .line 12
    .line 13
    return v0
    .line 14
.end method

.method public final isStateful()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, LX/1kx;->isStateful()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/1kw;->A00:LX/4OI;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v1, v0, LX/4OI;->A08:LX/4dA;

    .line 20
    .line 21
    iget-object v0, v1, LX/4dA;->A08:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, LX/4dA;->A0F:LX/4qP;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/4tY;->A01()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/4dA;->A08:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/1kw;->A00:LX/4OI;

    .line 44
    .line 45
    iget-object v0, v0, LX/4OI;->A03:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    return v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object p0

    .line 8
    :cond_1
    iget-boolean v0, p0, LX/1kw;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0}, LX/1kx;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/1kw;->A00:LX/4OI;

    .line 19
    .line 20
    new-instance v0, LX/4OI;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/4OI;-><init>(LX/4OI;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1kw;->A00:LX/4OI;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/1kw;->A05:Z

    .line 29
    .line 30
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final onStateChange([I)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    :cond_0
    return v3

    .line 9
    :cond_1
    const/4 v3, 0x0

    .line 10
    iget-object v2, p0, LX/1kw;->A00:LX/4OI;

    .line 11
    .line 12
    iget-object v1, v2, LX/4OI;->A03:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v2, LX/4OI;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, LX/1kw;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1kw;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/1kw;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_2
    iget-object v1, v2, LX/4OI;->A08:LX/4dA;

    .line 31
    .line 32
    iget-object v0, v1, LX/4dA;->A08:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v1, LX/4dA;->A0F:LX/4qP;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/4tY;->A01()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/4dA;->A08:Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v2, LX/4OI;->A08:LX/4dA;

    .line 55
    .line 56
    iget-object v0, v0, LX/4dA;->A0F:LX/4qP;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LX/4tY;->A02([I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-boolean v0, v2, LX/4OI;->A0A:Z

    .line 63
    .line 64
    or-int/2addr v0, v1

    .line 65
    iput-boolean v0, v2, LX/4OI;->A0A:Z

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, LX/1kw;->invalidateSelf()V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    return v3
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/1kx;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, LX/1kw;->A00:LX/4OI;

    .line 9
    .line 10
    iget-object v1, v0, LX/4OI;->A08:LX/4dA;

    .line 11
    .line 12
    iget v0, v1, LX/4dA;->A04:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iput p1, v1, LX/4dA;->A04:I

    .line 17
    .line 18
    invoke-virtual {p0}, LX/1kw;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/1kw;->A00:LX/4OI;

    .line 9
    .line 10
    iput-boolean p1, v0, LX/4OI;->A09:Z

    .line 11
    .line 12
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, LX/1kw;->A02:Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1kw;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final setTint(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/1kw;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, LX/1kw;->A00:LX/4OI;

    .line 9
    .line 10
    iget-object v0, v1, LX/4OI;->A03:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iput-object p1, v1, LX/4OI;->A03:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iget-object v0, v1, LX/4OI;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, LX/1kw;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1kw;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/1kw;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, LX/1kw;->A00:LX/4OI;

    .line 9
    .line 10
    iget-object v0, v1, LX/4OI;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iput-object p1, v1, LX/4OI;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    iget-object v0, v1, LX/4OI;->A03:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, LX/1kw;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1kw;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/1kw;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, LX/1kx;->setVisible(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, LX/1kx;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
