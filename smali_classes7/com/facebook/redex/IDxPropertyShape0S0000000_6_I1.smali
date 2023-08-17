.class public Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;
.super Landroid/util/Property;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;->A00:I

    .line 268435457
    .line 268435458
    packed-switch p1, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    :pswitch_0
    const-class v1, Ljava/lang/Float;

    .line 268435462
    .line 268435463
    const-string v0, "animationFraction"

    .line 268435464
    .line 268435465
    :goto_0
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void

    .line 268435469
    :pswitch_1
    const-class v1, Ljava/lang/Float;

    .line 268435470
    .line 268435471
    const-string v0, "growFraction"

    .line 268435472
    .line 268435473
    goto :goto_0

    .line 268435474
    :pswitch_2
    const-class v1, Landroid/graphics/Rect;

    .line 268435475
    .line 268435476
    const-string v0, "clipBounds"

    .line 268435477
    .line 268435478
    goto :goto_0

    .line 268435479
    :pswitch_3
    const-class v1, Ljava/lang/Float;

    .line 268435480
    .line 268435481
    const-string v0, "translationAlpha"

    .line 268435482
    .line 268435483
    goto :goto_0

    .line 268435484
    :pswitch_4
    const-class v1, Landroid/graphics/PointF;

    .line 268435485
    .line 268435486
    const-string v0, "translations"

    .line 268435487
    .line 268435488
    goto :goto_0

    .line 268435489
    :pswitch_5
    const-class v1, [F

    .line 268435490
    .line 268435491
    const-string v0, "nonTranslations"

    .line 268435492
    .line 268435493
    goto :goto_0

    .line 268435494
    :pswitch_6
    const-class v1, Landroid/graphics/Matrix;

    .line 268435495
    .line 268435496
    const-string v0, "animatedTransform"

    .line 268435497
    .line 268435498
    goto :goto_0

    .line 268435499
    :pswitch_7
    const-class v1, Landroid/graphics/PointF;

    .line 268435500
    .line 268435501
    const-string v0, "position"

    .line 268435502
    .line 268435503
    goto :goto_0

    .line 268435504
    :pswitch_8
    const-class v1, Landroid/graphics/PointF;

    .line 268435505
    .line 268435506
    const-string v0, "bottomRight"

    .line 268435507
    .line 268435508
    goto :goto_0

    .line 268435509
    :pswitch_9
    const-class v1, Landroid/graphics/PointF;

    .line 268435510
    .line 268435511
    const-string v0, "topLeft"

    .line 268435512
    .line 268435513
    goto :goto_0

    .line 268435514
    :pswitch_a
    const-class v1, Ljava/lang/Float;

    .line 268435515
    .line 268435516
    const-string v0, "thumbPos"

    .line 268435517
    .line 268435518
    goto :goto_0

    .line 268435519
    nop

    .line 268435520
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 1

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;->A00:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0xb

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string v0, "alpha"

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "translationXPercent"

    .line 13
    .line 14
    goto :goto_0
    .line 15
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_1
    check-cast p1, LX/K5p;

    .line 8
    .line 9
    iget v0, p1, LX/K5p;->A00:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    check-cast p1, LX/K5o;

    .line 13
    .line 14
    iget v0, p1, LX/K5o;->A00:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    check-cast p1, LX/J7q;

    .line 18
    .line 19
    iget-object v1, p1, LX/J7q;->A09:LX/Kk5;

    .line 20
    .line 21
    iget v0, v1, LX/Kk5;->A01:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v0, v1, LX/Kk5;->A00:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p1, LX/J7q;->A01:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    invoke-static {p1}, LX/FnA;->A01(Landroid/view/View;)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v0, 0x0

    .line 49
    cmpg-float v1, v2, v0

    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    div-float/2addr v0, v2

    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 67
    .line 68
    sget-object v0, LX/Kzb;->A02:LX/Ko4;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LX/Ko4;->A00(Landroid/view/View;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :pswitch_8
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 76
    .line 77
    iget v0, p1, Landroidx/appcompat/widget/SwitchCompat;->A00:F

    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 85
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/K5p;

    .line 6
    .line 7
    invoke-static {p2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p1, LX/K5p;->A00:F

    .line 12
    .line 13
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 14
    .line 15
    mul-float/2addr v1, v0

    .line 16
    float-to-int v5, v1

    .line 17
    const/4 v4, 0x0

    .line 18
    :cond_0
    sget-object v0, LX/K5p;->A09:[I

    .line 19
    .line 20
    aget v1, v0, v4

    .line 21
    .line 22
    sget-object v0, LX/K5p;->A0A:[I

    .line 23
    .line 24
    aget v2, v0, v4

    .line 25
    .line 26
    sub-int v0, v5, v1

    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    int-to-float v0, v2

    .line 30
    div-float/2addr v1, v0

    .line 31
    iget-object v0, p1, LX/K5p;->A07:[Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    aget-object v0, v0, v4

    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v2, p1, LX/Knw;->A01:[F

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v2, v1, v0, v4}, LX/IzL;->A19([FFFI)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-lt v4, v0, :cond_0

    .line 55
    .line 56
    iget-boolean v0, p1, LX/K5p;->A05:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v2, p1, LX/Knw;->A02:[I

    .line 61
    .line 62
    iget-object v0, p1, LX/K5p;->A06:LX/Kk5;

    .line 63
    .line 64
    iget-object v1, v0, LX/Kk5;->A08:[I

    .line 65
    .line 66
    iget v0, p1, LX/K5p;->A01:I

    .line 67
    .line 68
    invoke-static {p1, v1, v0}, LX/Knw;->A00(LX/Knw;[II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p1, LX/K5p;->A05:Z

    .line 77
    .line 78
    :cond_1
    iget-object p1, p1, LX/Knw;->A00:LX/K5l;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :pswitch_0
    check-cast p1, LX/Kek;

    .line 85
    .line 86
    check-cast p2, Landroid/graphics/PointF;

    .line 87
    .line 88
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iput v4, p1, LX/Kek;->A02:I

    .line 95
    .line 96
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, p1, LX/Kek;->A04:I

    .line 103
    .line 104
    iget v0, p1, LX/Kek;->A05:I

    .line 105
    .line 106
    add-int/lit8 v1, v0, 0x1

    .line 107
    .line 108
    iput v1, p1, LX/Kek;->A05:I

    .line 109
    .line 110
    iget v0, p1, LX/Kek;->A01:I

    .line 111
    .line 112
    if-ne v1, v0, :cond_2

    .line 113
    .line 114
    iget-object v2, p1, LX/Kek;->A06:Landroid/view/View;

    .line 115
    .line 116
    iget v1, p1, LX/Kek;->A03:I

    .line 117
    .line 118
    iget v0, p1, LX/Kek;->A00:I

    .line 119
    .line 120
    invoke-static {v2, v4, v3, v1, v0}, LX/Kzb;->A00(Landroid/view/View;IIII)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_1
    check-cast p1, LX/Kek;

    .line 125
    .line 126
    check-cast p2, Landroid/graphics/PointF;

    .line 127
    .line 128
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iput v4, p1, LX/Kek;->A03:I

    .line 135
    .line 136
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iput v3, p1, LX/Kek;->A00:I

    .line 143
    .line 144
    iget v0, p1, LX/Kek;->A01:I

    .line 145
    .line 146
    add-int/lit8 v1, v0, 0x1

    .line 147
    .line 148
    iput v1, p1, LX/Kek;->A01:I

    .line 149
    .line 150
    iget v0, p1, LX/Kek;->A05:I

    .line 151
    .line 152
    if-ne v0, v1, :cond_2

    .line 153
    .line 154
    iget-object v2, p1, LX/Kek;->A06:Landroid/view/View;

    .line 155
    .line 156
    iget v1, p1, LX/Kek;->A02:I

    .line 157
    .line 158
    iget v0, p1, LX/Kek;->A04:I

    .line 159
    .line 160
    invoke-static {v2, v1, v0, v4, v3}, LX/Kzb;->A00(Landroid/view/View;IIII)V

    .line 161
    .line 162
    .line 163
    :goto_1
    const/4 v0, 0x0

    .line 164
    iput v0, p1, LX/Kek;->A05:I

    .line 165
    .line 166
    iput v0, p1, LX/Kek;->A01:I

    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_2
    check-cast p1, LX/J7q;

    .line 170
    .line 171
    invoke-static {p2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget v0, p1, LX/J7q;->A01:F

    .line 176
    .line 177
    cmpl-float v0, v0, v1

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    iput v1, p1, LX/J7q;->A01:F

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_3
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 185
    .line 186
    invoke-static {p2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 195
    .line 196
    check-cast p2, Landroid/graphics/PointF;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_2

    .line 219
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 220
    .line 221
    check-cast p2, Landroid/graphics/PointF;

    .line 222
    .line 223
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    goto :goto_2

    .line 244
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 245
    .line 246
    check-cast p2, Landroid/graphics/PointF;

    .line 247
    .line 248
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    add-int/2addr v1, v3

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    add-int/2addr v0, v2

    .line 270
    :goto_2
    invoke-static {p1, v3, v2, v1, v0}, LX/Kzb;->A00(Landroid/view/View;IIII)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_7
    check-cast p1, Landroid/widget/ImageView;

    .line 275
    .line 276
    check-cast p2, Landroid/graphics/Matrix;

    .line 277
    .line 278
    invoke-static {p2, p1}, LX/KQj;->A00(Landroid/graphics/Matrix;Landroid/widget/ImageView;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_8
    check-cast p1, LX/KuV;

    .line 283
    .line 284
    check-cast p2, [F

    .line 285
    .line 286
    iget-object v2, p1, LX/KuV;->A03:[F

    .line 287
    .line 288
    array-length v1, p2

    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-static {p2, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :pswitch_9
    check-cast p1, LX/KuV;

    .line 295
    .line 296
    check-cast p2, Landroid/graphics/PointF;

    .line 297
    .line 298
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 299
    .line 300
    iput v0, p1, LX/KuV;->A00:F

    .line 301
    .line 302
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 303
    .line 304
    iput v0, p1, LX/KuV;->A01:F

    .line 305
    .line 306
    :goto_3
    invoke-static {p1}, LX/KuV;->A00(LX/KuV;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 311
    .line 312
    invoke-static {p2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    sget-object v0, LX/Kzb;->A02:LX/Ko4;

    .line 317
    .line 318
    invoke-virtual {v0, p1, v1}, LX/Ko4;->A04(Landroid/view/View;F)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 323
    .line 324
    check-cast p2, Landroid/graphics/Rect;

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 331
    .line 332
    check-cast p2, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-static {p1}, LX/FnA;->A01(Landroid/view/View;)F

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    mul-float/2addr v1, v0

    .line 343
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 348
    .line 349
    invoke-static {p2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_e
    check-cast p1, LX/K5o;

    .line 358
    .line 359
    invoke-static {p2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iput v1, p1, LX/K5o;->A00:F

    .line 364
    .line 365
    const v0, 0x43a68000    # 333.0f

    .line 366
    .line 367
    .line 368
    mul-float/2addr v1, v0

    .line 369
    float-to-int v2, v1

    .line 370
    iget-object v3, p1, LX/Knw;->A01:[F

    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    const/4 v0, 0x0

    .line 374
    aput v0, v3, v1

    .line 375
    .line 376
    const/16 v0, 0x29b

    .line 377
    .line 378
    int-to-float v4, v2

    .line 379
    int-to-float v0, v0

    .line 380
    div-float/2addr v4, v0

    .line 381
    iget-object v2, p1, LX/K5o;->A03:LX/4O6;

    .line 382
    .line 383
    invoke-virtual {v2, v4}, LX/5LQ;->getInterpolation(F)F

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const/4 v0, 0x2

    .line 388
    aput v1, v3, v0

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    aput v1, v3, v0

    .line 392
    .line 393
    const v0, 0x3eff9dbf

    .line 394
    .line 395
    .line 396
    add-float/2addr v4, v0

    .line 397
    invoke-virtual {v2, v4}, LX/5LQ;->getInterpolation(F)F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const/4 v0, 0x4

    .line 402
    aput v1, v3, v0

    .line 403
    .line 404
    const/4 v0, 0x3

    .line 405
    aput v1, v3, v0

    .line 406
    .line 407
    const/4 v0, 0x5

    .line 408
    const/high16 v1, 0x3f800000    # 1.0f

    .line 409
    .line 410
    aput v1, v3, v0

    .line 411
    .line 412
    iget-boolean v0, p1, LX/K5o;->A04:Z

    .line 413
    .line 414
    if-eqz v0, :cond_3

    .line 415
    .line 416
    const/4 v0, 0x3

    .line 417
    aget v0, v3, v0

    .line 418
    .line 419
    cmpg-float v0, v0, v1

    .line 420
    .line 421
    if-gez v0, :cond_3

    .line 422
    .line 423
    iget-object v3, p1, LX/Knw;->A02:[I

    .line 424
    .line 425
    const/4 v2, 0x2

    .line 426
    const/4 v1, 0x1

    .line 427
    aget v0, v3, v1

    .line 428
    .line 429
    aput v0, v3, v2

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    aget v0, v3, v2

    .line 433
    .line 434
    aput v0, v3, v1

    .line 435
    .line 436
    iget-object v0, p1, LX/K5o;->A05:LX/Kk5;

    .line 437
    .line 438
    iget-object v1, v0, LX/Kk5;->A08:[I

    .line 439
    .line 440
    iget v0, p1, LX/K5o;->A01:I

    .line 441
    .line 442
    invoke-static {p1, v1, v0}, LX/Knw;->A00(LX/Knw;[II)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    aput v0, v3, v2

    .line 447
    .line 448
    iput-boolean v2, p1, LX/K5o;->A04:Z

    .line 449
    .line 450
    :cond_3
    iget-object v0, p1, LX/Knw;->A00:LX/K5l;

    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_e
    .end packed-switch
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
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
