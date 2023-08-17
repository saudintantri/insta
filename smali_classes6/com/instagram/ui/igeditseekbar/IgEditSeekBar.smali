.class public Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;
.super LX/JC0;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:I

.field public A09:I

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/Paint;

.field public A0D:Landroid/graphics/Paint;

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public A0F:Landroid/graphics/drawable/Drawable;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    const v0, 0x7f04086b

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/2fm;->A04(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p2}, LX/JC0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iput-boolean v4, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0G:Z

    .line 12
    .line 13
    iput-boolean v4, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0H:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0I:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0C:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v0, 0x7f040862

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0}, LX/FnB;->A0w(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0C:Landroid/graphics/Paint;

    .line 38
    .line 39
    const v6, 0x7f07003f

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v6}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0C:Landroid/graphics/Paint;

    .line 50
    .line 51
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0B:Landroid/graphics/Paint;

    .line 61
    .line 62
    const v0, 0x7f040861

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v0}, LX/FnB;->A0w(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0B:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-static {v1, v6}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0B:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0D:Landroid/graphics/Paint;

    .line 87
    .line 88
    const v0, 0x7f04086d

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v0}, LX/FnB;->A0w(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0D:Landroid/graphics/Paint;

    .line 95
    .line 96
    const v0, 0x7f070065

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0D:Landroid/graphics/Paint;

    .line 107
    .line 108
    const v0, 0x7f04086c

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0D:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-static {v0}, LX/Chb;->A13(Landroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0D:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0A:Landroid/graphics/Paint;

    .line 133
    .line 134
    const v0, 0x7f040869

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3, v0}, LX/FnB;->A0w(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0A:Landroid/graphics/Paint;

    .line 141
    .line 142
    const v0, 0x7f040868

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, LX/Chc;->A0D(Landroid/content/res/Resources;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A08:I

    .line 157
    .line 158
    const v0, 0x7f070047

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A09:I

    .line 166
    .line 167
    const v0, 0x7f07002c

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A04:I

    .line 175
    .line 176
    sget-object v0, LX/1oG;->A13:[I

    .line 177
    .line 178
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const v0, 0x7f040865

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A03:I

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/Chc;->A0G(Landroid/content/res/Resources;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A00:I

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    const v0, 0x7f040864

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0E:Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f04086a

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_0
    iput-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0F:Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    return-void

    .line 254
    :cond_0
    const/4 v0, 0x0

    .line 255
    goto :goto_0
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
.end method

.method private A00(F)I
    .locals 3

    .line 0
    iget v1, p0, LX/JC0;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getFatZeroExtraSegmentSize()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr v1, v0

    .line 7
    int-to-float v0, v1

    .line 8
    div-float/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A03:I

    .line 21
    .line 22
    shr-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A00:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-virtual {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getLengthPx()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    mul-float/2addr v0, v2

    .line 33
    float-to-int v0, v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
    .line 36
    .line 37
.end method

.method private getCenterY()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/FnA;->A08(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method private getFatZeroExtraSegmentSize()I
    .locals 2

    .line 0
    iget v1, p0, LX/JC0;->A01:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, v1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, v1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method private getFatZeroRadiusSegmentSize()I
    .locals 2

    .line 0
    iget v0, p0, LX/JC0;->A02:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/FnA;->A04(FF)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private getKnobCenterX()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A03:I

    .line 1
    .line 2
    shr-int/lit8 v2, v0, 0x1

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A00:I

    .line 5
    .line 6
    add-int/2addr v2, v0

    .line 7
    iget v1, p0, LX/JC0;->A00:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getLengthPx()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v1, v0

    .line 15
    float-to-int v0, v1

    .line 16
    add-int/2addr v2, v0

    .line 17
    return v2
    .line 18
.end method

.method private getLeftBound()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A03:I

    .line 1
    .line 2
    shr-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method private getRootCenterX()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A03:I

    .line 1
    .line 2
    shr-int/lit8 v2, v0, 0x1

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A00:I

    .line 5
    .line 6
    add-int/2addr v2, v0

    .line 7
    iget v1, p0, LX/JC0;->A01:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getLengthPx()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v1, v0

    .line 15
    float-to-int v1, v1

    .line 16
    iget-boolean v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0H:Z

    .line 17
    .line 18
    mul-int/2addr v1, v0

    .line 19
    add-int/2addr v2, v1

    .line 20
    return v2
    .line 21
.end method

.method private getSeekerBarSegmentSize()I
    .locals 2

    .line 0
    iget v1, p0, LX/JC0;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getFatZeroExtraSegmentSize()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method


# virtual methods
.method public final A02(I)F
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move v1, v0

    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    neg-int v0, v0

    .line 8
    :cond_0
    add-int/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    iget v2, p0, LX/JC0;->A01:F

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    int-to-float v2, p1

    .line 19
    iget v1, p0, LX/JC0;->A02:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getFatZeroExtraSegmentSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    int-to-float v0, v1

    .line 27
    div-float/2addr v2, v0

    .line 28
    iget v0, p0, LX/JC0;->A01:F

    .line 29
    .line 30
    add-float/2addr v2, v0

    .line 31
    return v2
.end method

.method public final A03()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BaF(FF)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/FnA;->A08(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    invoke-static {p2, v0}, LX/Chg;->A03(FF)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A04:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    cmpg-float v0, v1, v0

    .line 13
    .line 14
    invoke-static {v0}, LX/92n;->A1U(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/JC0;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0E:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getCurrentPositionAsValue()I
    .locals 3

    .line 0
    iget v2, p0, LX/JC0;->A00:F

    .line 1
    .line 2
    iget v0, p0, LX/JC0;->A01:F

    .line 3
    .line 4
    sub-float/2addr v2, v0

    .line 5
    iget v1, p0, LX/JC0;->A02:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getFatZeroExtraSegmentSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    int-to-float v0, v1

    .line 13
    invoke-static {v2, v0}, LX/Chc;->A00(FF)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    return v2

    .line 29
    :cond_0
    if-gtz v2, :cond_1

    .line 30
    .line 31
    neg-int v0, v0

    .line 32
    :cond_1
    sub-int/2addr v2, v0

    .line 33
    return v2
    .line 34
.end method

.method public getKnobWidthInPx()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public getLengthPx()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A03:I

    .line 5
    .line 6
    shr-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    sub-int/2addr v2, v1

    .line 9
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A00:I

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    sub-int/2addr v2, v1

    .line 14
    return v2
    .line 15
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x3a1f0ccc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/JC0;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A05:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x300fdf34

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A03:I

    .line 1
    .line 2
    shr-int/lit8 v6, v0, 0x1

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A00:I

    .line 5
    .line 6
    add-int v1, v6, v0

    .line 7
    .line 8
    int-to-float v8, v1

    .line 9
    invoke-static {p0}, LX/FnA;->A08(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v9, v0

    .line 14
    invoke-virtual {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getLengthPx()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    int-to-float v10, v1

    .line 20
    invoke-static {p0}, LX/FnA;->A08(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v11, v0

    .line 25
    iget-object v12, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0C:Landroid/graphics/Paint;

    .line 26
    .line 27
    move-object v7, p1

    .line 28
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getRootCenterX()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v8, v0

    .line 36
    invoke-static {p0}, LX/FnA;->A08(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v9, v0

    .line 41
    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getKnobCenterX()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v10, v0

    .line 46
    invoke-static {p0}, LX/FnA;->A08(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v11, v0

    .line 51
    iget-object v12, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0B:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0F:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A09:I

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getRootCenterX()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {p0}, LX/FnA;->A08(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    shr-int/lit8 v2, v0, 0x1

    .line 71
    .line 72
    sub-int v1, v4, v2

    .line 73
    .line 74
    sub-int v0, v3, v2

    .line 75
    .line 76
    add-int/2addr v4, v2

    .line 77
    add-int/2addr v3, v2

    .line 78
    invoke-virtual {v5, v1, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v4, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0E:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getKnobCenterX()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {p0}, LX/FnA;->A08(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int v1, v3, v6

    .line 95
    .line 96
    sub-int v0, v2, v6

    .line 97
    .line 98
    add-int/2addr v3, v6

    .line 99
    add-int/2addr v2, v6

    .line 100
    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0E:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0G:Z

    .line 109
    .line 110
    const/high16 v5, 0x40000000    # 2.0f

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getCurrentPositionAsValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-boolean v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A07:Z

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A06:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_0
    if-nez v1, :cond_1

    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A07:Z

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    :cond_1
    invoke-direct {p0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->getKnobCenterX()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v2, v0

    .line 139
    invoke-static {p0}, LX/FnA;->A01(Landroid/view/View;)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v3, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0D:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    div-float/2addr v0, v5

    .line 150
    sub-float/2addr v1, v0

    .line 151
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {p0}, LX/FnA;->A08(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v1, v0

    .line 160
    div-float/2addr v1, v5

    .line 161
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 166
    .line 167
    add-float/2addr v1, v0

    .line 168
    invoke-virtual {p1, v4, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    iget v2, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A02:I

    .line 172
    .line 173
    if-ltz v2, :cond_3

    .line 174
    .line 175
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:I

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    if-gt v0, v2, :cond_4

    .line 179
    .line 180
    :cond_3
    const/4 v1, 0x0

    .line 181
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A07:Z

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A06:Ljava/util/List;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    iget v1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:I

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ge v1, v0, :cond_5

    .line 198
    .line 199
    :goto_1
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A02:I

    .line 200
    .line 201
    int-to-float v0, v0

    .line 202
    const/high16 v2, 0x3f000000    # 0.5f

    .line 203
    .line 204
    sub-float/2addr v0, v2

    .line 205
    invoke-direct {p0, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A00(F)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-float v8, v0

    .line 210
    invoke-static {p0}, LX/FnA;->A08(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-float v9, v0

    .line 215
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A08:I

    .line 216
    .line 217
    int-to-float v1, v0

    .line 218
    div-float/2addr v1, v5

    .line 219
    sub-float/2addr v9, v1

    .line 220
    iget v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:I

    .line 221
    .line 222
    int-to-float v0, v0

    .line 223
    add-float/2addr v0, v2

    .line 224
    invoke-direct {p0, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A00(F)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    int-to-float v10, v0

    .line 229
    invoke-static {p0}, LX/FnA;->A08(Landroid/view/View;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    int-to-float v11, v0

    .line 234
    add-float/2addr v11, v1

    .line 235
    iget-object v12, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0A:Landroid/graphics/Paint;

    .line 236
    .line 237
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    return-void

    .line 241
    :cond_6
    if-eqz v1, :cond_5

    .line 242
    .line 243
    iget v1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:I

    .line 244
    .line 245
    iget v0, p0, LX/JC0;->A02:I

    .line 246
    .line 247
    if-gt v1, v0, :cond_5

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    goto :goto_0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public setActiveColor(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0B:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0E:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0E:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public setDisplayCurrentValueText(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0G:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setInactiveColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0C:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOverrideVisualValueList(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/JC0;->A02:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A06:Ljava/util/List;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public setSeekBarHeight(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0B:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0C:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public setShouldOverrideVisualValue(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0G:Z

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A07:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method
