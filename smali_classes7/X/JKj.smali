.class public final LX/JKj;
.super LX/JKS;
.source ""


# static fields
.field public static final A01:Landroid/animation/TimeInterpolator;

.field public static final A02:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JKj;->A02:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/JKj;->A01:Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/JKS;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/FnA;->A1a()[I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/JKj;->A00:[I

    .line 268435464
    .line 268435465
    new-instance v0, LX/JKk;

    .line 268435466
    .line 268435467
    invoke-direct {v0}, LX/JKk;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {p0, v0}, LX/LZH;->A0Z(LX/Kfx;)V

    .line 268435471
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/JKS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/FnA;->A1a()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JKj;->A00:[I

    .line 8
    .line 9
    new-instance v0, LX/JKk;

    .line 10
    .line 11
    invoke-direct {v0}, LX/JKk;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/LZH;->A0Z(LX/Kfx;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A02(Landroid/graphics/Rect;Landroid/view/View;LX/JKj;[I)V
    .locals 12

    .line 0
    iget-object v0, p2, LX/JKj;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    aget v10, v0, v11

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    aget v8, v0, v9

    .line 10
    .line 11
    iget-object v1, p2, LX/LZH;->A04:LX/Kfw;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    instance-of v0, v1, LX/JKK;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v1, LX/JKK;

    .line 20
    .line 21
    iget-object v1, v1, LX/JKK;->A01:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    shr-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    add-int/2addr v1, v10

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, LX/IzJ;->A08(IF)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    shr-int/lit8 v1, v0, 0x1

    .line 49
    .line 50
    add-int/2addr v1, v8

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0}, LX/IzJ;->A08(IF)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v1, v7

    .line 68
    int-to-float v5, v1

    .line 69
    sub-int/2addr v0, v6

    .line 70
    int-to-float v4, v0

    .line 71
    const/4 v1, 0x0

    .line 72
    cmpl-float v0, v5, v1

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    cmpl-float v0, v4, v1

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 85
    .line 86
    mul-double/2addr v2, v0

    .line 87
    double-to-float v5, v2

    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    sub-float/2addr v5, v0

    .line 91
    move v4, v5

    .line 92
    :cond_1
    invoke-static {v5, v4}, LX/FnD;->A00(FF)D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    double-to-float v0, v1

    .line 97
    div-float/2addr v5, v0

    .line 98
    div-float/2addr v4, v0

    .line 99
    sub-int/2addr v7, v10

    .line 100
    sub-int/2addr v6, v8

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int/2addr v0, v7

    .line 106
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int/2addr v0, v6

    .line 115
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v1, v1

    .line 120
    int-to-float v0, v0

    .line 121
    invoke-static {v1, v0}, LX/FnD;->A00(FF)D

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    double-to-float v1, v2

    .line 126
    invoke-static {v5, v1}, LX/Chc;->A00(FF)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    aput v0, p3, v11

    .line 131
    .line 132
    invoke-static {v1, v4}, LX/Chc;->A00(FF)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    aput v0, p3, v9

    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    check-cast v1, LX/JKJ;

    .line 140
    .line 141
    iget-object v1, v1, LX/JKJ;->A01:Landroid/graphics/Rect;

    .line 142
    .line 143
    :cond_3
    if-eqz v1, :cond_0

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static A03(LX/JKj;LX/Bhk;)V
    .locals 4

    .line 0
    iget-object v2, p1, LX/Bhk;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-object v1, p0, LX/JKj;->A00:[I

    .line 3
    .line 4
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget p0, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget v3, v1, v0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, p0

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v3

    .line 23
    iget-object v2, p1, LX/Bhk;->A02:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p0, v3, v1, v0}, LX/IzJ;->A0P(IIII)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "android:explode:screenBounds"

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
