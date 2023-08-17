.class public final LX/5yM;
.super LX/5zr;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Z

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:LX/3H8;

.field public final A08:LX/3H8;

.field public final A09:LX/3H8;

.field public final A0A:LX/3H8;

.field public final A0B:LX/5yN;

.field public final A0C:[F

.field public final A0D:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x7f

    invoke-direct {p0, v1, v0}, LX/5yM;-><init>(LX/3H8;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/3H8;I)V
    .locals 8

    .line 268435456
    move-object v2, p1

    .line 268435457
    const/4 v3, 0x0

    .line 268435458
    const/4 v4, 0x0

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    and-int/lit8 v0, p2, 0x1

    .line 268435461
    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    new-instance v2, LX/3H8;

    .line 268435465
    .line 268435466
    invoke-direct {v2}, LX/3H8;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 268435470
    .line 268435471
    if-eqz v0, :cond_1

    .line 268435472
    .line 268435473
    new-instance v3, LX/3H8;

    .line 268435474
    .line 268435475
    invoke-direct {v3}, LX/3H8;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 268435479
    .line 268435480
    const/high16 v6, 0x3f800000    # 1.0f

    .line 268435481
    .line 268435482
    const/4 v5, 0x0

    .line 268435483
    if-eqz v0, :cond_2

    .line 268435484
    .line 268435485
    const/high16 v5, 0x3f800000    # 1.0f

    .line 268435486
    .line 268435487
    :cond_2
    and-int/lit8 v0, p2, 0x8

    .line 268435488
    .line 268435489
    if-nez v0, :cond_3

    .line 268435490
    .line 268435491
    const/4 v6, 0x0

    .line 268435492
    :cond_3
    const/4 v7, 0x0

    .line 268435493
    and-int/lit8 v0, p2, 0x20

    .line 268435494
    .line 268435495
    if-eqz v0, :cond_4

    .line 268435496
    .line 268435497
    new-instance v4, LX/3H8;

    .line 268435498
    .line 268435499
    invoke-direct {v4}, LX/3H8;-><init>()V

    .line 268435500
    .line 268435501
    .line 268435502
    :cond_4
    and-int/lit8 v0, p2, 0x40

    .line 268435503
    .line 268435504
    if-eqz v0, :cond_5

    .line 268435505
    .line 268435506
    new-instance v1, Landroid/graphics/RectF;

    .line 268435507
    .line 268435508
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 268435509
    .line 268435510
    .line 268435511
    :cond_5
    move-object v0, p0

    .line 268435512
    invoke-direct/range {v0 .. v7}, LX/5yM;-><init>(Landroid/graphics/RectF;LX/3H8;LX/3H8;LX/3H8;FFF)V

    .line 268435513
    .line 268435514
    .line 268435515
    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;LX/3H8;LX/3H8;LX/3H8;FFF)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/5zr;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/5yM;->A09:LX/3H8;

    .line 20
    .line 21
    iput-object p3, p0, LX/5yM;->A0A:LX/3H8;

    .line 22
    .line 23
    iput p5, p0, LX/5yM;->A01:F

    .line 24
    .line 25
    iput p6, p0, LX/5yM;->A02:F

    .line 26
    .line 27
    iput p7, p0, LX/5yM;->A00:F

    .line 28
    .line 29
    iput-object p4, p0, LX/5yM;->A08:LX/3H8;

    .line 30
    .line 31
    iput-object p1, p0, LX/5yM;->A05:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/5yM;->A0D:Landroid/graphics/Rect;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/5yM;->A04:Landroid/graphics/Path;

    .line 46
    .line 47
    new-instance v0, LX/3H8;

    .line 48
    .line 49
    invoke-direct {v0}, LX/3H8;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/5yM;->A07:LX/3H8;

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/5yM;->A06:Landroid/graphics/RectF;

    .line 60
    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v0, 0x1d

    .line 64
    .line 65
    if-ge v1, v0, :cond_0

    .line 66
    .line 67
    new-instance v0, LX/LHB;

    .line 68
    .line 69
    invoke-direct {v0}, LX/LHB;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object v0, p0, LX/5yM;->A0B:LX/5yN;

    .line 73
    .line 74
    iget-object v0, p0, LX/5yM;->A07:LX/3H8;

    .line 75
    .line 76
    iget-object v0, v0, LX/3H8;->A01:[F

    .line 77
    .line 78
    array-length v0, v0

    .line 79
    new-array v0, v0, [F

    .line 80
    .line 81
    iput-object v0, p0, LX/5yM;->A0C:[F

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    new-instance v0, LX/5oS;

    .line 85
    .line 86
    invoke-direct {v0}, LX/5oS;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_0
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
.end method


# virtual methods
.method public final A00()LX/5yM;
    .locals 9

    .line 0
    iget-object v0, p0, LX/5yM;->A09:LX/3H8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3H8;->A05()LX/3H8;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/5yM;->A0A:LX/3H8;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3H8;->A05()LX/3H8;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/5yM;->A08:LX/3H8;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3H8;->A05()LX/3H8;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, LX/5yM;->A05:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    iget v6, p0, LX/5yM;->A01:F

    .line 26
    .line 27
    iget v7, p0, LX/5yM;->A02:F

    .line 28
    .line 29
    iget v8, p0, LX/5yM;->A00:F

    .line 30
    .line 31
    new-instance v1, LX/5yM;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, LX/5yM;-><init>(Landroid/graphics/RectF;LX/3H8;LX/3H8;LX/3H8;FFF)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, LX/5yM;->A03:Z

    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
.end method

.method public final A01(LX/3H8;Ljava/lang/Integer;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v2, p0, LX/5yM;->A09:LX/3H8;

    .line 6
    .line 7
    invoke-static {v2, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, p0, LX/5yM;->A08:LX/3H8;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LX/3H8;->A09(LX/3H8;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1, p2}, LX/3H8;->A09(LX/3H8;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v3, p0, LX/5yM;->A03:Z

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    return v1
    .line 27
.end method

.method public final A02(Ljava/lang/Integer;)Z
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v5, p0, LX/5yM;->A0A:LX/3H8;

    .line 2
    .line 3
    iget-object v1, v5, LX/3H8;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v5, LX/3H8;->A01:[F

    .line 12
    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    cmpg-float v0, v0, v4

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-static {p1}, LX/3H8;->A01(Ljava/lang/Integer;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p1}, LX/3H8;->A00(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v5, LX/3H8;->A01:[F

    .line 29
    .line 30
    invoke-static {v0, v2, v1, v4}, Ljava/util/Arrays;->fill([FIIF)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, LX/3H8;->A02(LX/3H8;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, p0, LX/5yM;->A03:Z

    .line 37
    .line 38
    return v3
.end method

.method public final bridge synthetic clone()Landroid/graphics/drawable/shapes/Shape;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/5yM;->A00()LX/5yM;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5yM;->A00()LX/5yM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/5yM;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/5yM;->A09:LX/3H8;

    .line 13
    .line 14
    iget-object v9, v0, LX/3H8;->A01:[F

    .line 15
    .line 16
    iget-object v0, p0, LX/5yM;->A0A:LX/3H8;

    .line 17
    .line 18
    iget-object v8, v0, LX/3H8;->A01:[F

    .line 19
    .line 20
    iget-object v5, p0, LX/5yM;->A07:LX/3H8;

    .line 21
    .line 22
    iget-object v3, v5, LX/3H8;->A01:[F

    .line 23
    .line 24
    array-length v7, v3

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, LX/5yM;->A0C:[F

    .line 27
    .line 28
    if-ge v6, v7, :cond_0

    .line 29
    .line 30
    aget v1, v9, v6

    .line 31
    .line 32
    aget v0, v8, v6

    .line 33
    .line 34
    add-float/2addr v1, v0

    .line 35
    aput v1, v2, v6

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, LX/3H8;->A02:LX/3H8;

    .line 41
    .line 42
    if-eq v5, v1, :cond_1

    .line 43
    .line 44
    invoke-static {v2, v4, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eq v5, v1, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, LX/3H8;->A01(Ljava/lang/Integer;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    array-length v0, v2

    .line 56
    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, LX/3H8;->A02(LX/3H8;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, LX/5yM;->A08:LX/3H8;

    .line 63
    .line 64
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1, v5, v0}, LX/3H8;->A09(LX/3H8;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    iget v7, p0, LX/5yM;->A00:F

    .line 70
    .line 71
    const/high16 v0, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v7, v0

    .line 74
    iget-object v6, p0, LX/5yM;->A0B:LX/5yN;

    .line 75
    .line 76
    invoke-interface {v6, v5}, LX/5yN;->CuK(LX/3H8;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, LX/5yM;->A06:Landroid/graphics/RectF;

    .line 80
    .line 81
    iget-object v1, p0, LX/5yM;->A05:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget v0, p0, LX/5yM;->A01:F

    .line 88
    .line 89
    mul-float/2addr v2, v0

    .line 90
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget v0, p0, LX/5yM;->A02:F

    .line 95
    .line 96
    mul-float/2addr v1, v0

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v5, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/5yM;->A04:Landroid/graphics/Path;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 110
    .line 111
    invoke-virtual {v1, v5, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6, v5}, LX/5yN;->CtD(Landroid/graphics/RectF;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v4, p0, LX/5yM;->A03:Z

    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, LX/5yM;->A0B:LX/5yN;

    .line 120
    .line 121
    invoke-interface {v0, p1, p2}, LX/5yN;->ANu(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5yM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5yM;

    iget-object v1, p0, LX/5yM;->A09:LX/3H8;

    iget-object v0, p1, LX/5yM;->A09:LX/3H8;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5yM;->A0A:LX/3H8;

    iget-object v0, p1, LX/5yM;->A0A:LX/3H8;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5yM;->A01:F

    iget v0, p1, LX/5yM;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/5yM;->A02:F

    iget v0, p1, LX/5yM;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/5yM;->A00:F

    iget v0, p1, LX/5yM;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5yM;->A08:LX/3H8;

    iget-object v0, p1, LX/5yM;->A08:LX/3H8;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5yM;->A05:Landroid/graphics/RectF;

    iget-object v0, p1, LX/5yM;->A05:Landroid/graphics/RectF;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/5zr;->getOutline(Landroid/graphics/Outline;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/5yM;->A07:LX/3H8;

    .line 8
    .line 9
    iget-object v1, v2, LX/3H8;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5yM;->A06:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object v1, p0, LX/5yM;->A0D:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/3H8;->A01:[F

    .line 23
    .line 24
    aget v0, v0, v3

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/5yM;->A04:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5yM;->A09:LX/3H8;

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
    iget-object v0, p0, LX/5yM;->A0A:LX/3H8;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, LX/5yM;->A01:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget v0, p0, LX/5yM;->A02:F

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget v0, p0, LX/5yM;->A00:F

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/5yM;->A08:LX/3H8;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LX/5yM;->A05:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1
    .line 73
    .line 74
.end method

.method public final onResize(FF)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5yM;->A05:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, v0, p2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, LX/5yM;->A03:Z

    .line 25
    .line 26
    return-void
    .line 27
.end method
