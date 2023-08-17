.class public final LX/L3I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:LX/KWX;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/graphics/Matrix;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:LX/JbD;

.field public final A0F:[F

.field public final A0G:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/16 v1, 0xf

    .line 268435458
    .line 268435459
    new-instance v0, LX/JbD;

    .line 268435460
    .line 268435461
    invoke-direct {v0, v1, v2}, LX/JbD;-><init>(IZ)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0, v0}, LX/L3I;-><init>(LX/JbD;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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

.method public constructor <init>(LX/JbD;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/L3I;->A0E:LX/JbD;

    .line 5
    .line 6
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/L3I;->A09:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/L3I;->A0D:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-static {}, LX/Chb;->A1b()[F

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/L3I;->A0F:[F

    .line 23
    .line 24
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/L3I;->A0B:Landroid/graphics/Rect;

    .line 29
    .line 30
    iput-boolean v3, p0, LX/L3I;->A06:Z

    .line 31
    .line 32
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/L3I;->A0A:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/L3I;->A0C:Landroid/graphics/RectF;

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    iput v0, p0, LX/L3I;->A01:F

    .line 47
    .line 48
    iget-object v2, p0, LX/L3I;->A0E:LX/JbD;

    .line 49
    .line 50
    iget-boolean v0, v2, LX/JbD;->A00:Z

    .line 51
    .line 52
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-boolean v0, v2, LX/JbD;->A03:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    :cond_0
    iget-boolean v0, v2, LX/JbD;->A02:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x8

    .line 67
    .line 68
    :cond_1
    iget-boolean v0, v2, LX/JbD;->A01:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    or-int/lit8 v1, v1, 0x4

    .line 73
    .line 74
    :cond_2
    iput v1, p0, LX/L3I;->A0G:I

    .line 75
    .line 76
    iput v1, p0, LX/L3I;->A04:I

    .line 77
    .line 78
    iput-boolean v3, p0, LX/L3I;->A08:Z

    .line 79
    .line 80
    return-void
.end method

.method public static A00(Landroid/graphics/Rect;LX/L3I;)F
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    iget v0, p1, LX/L3I;->A02:F

    .line 5
    .line 6
    add-float/2addr p0, v0

    .line 7
    return p0
.end method

.method public static A01(Landroid/graphics/Rect;LX/L3I;)F
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    iget v0, p1, LX/L3I;->A03:F

    .line 5
    .line 6
    add-float/2addr p0, v0

    .line 7
    return p0
.end method

.method public static A02(Landroid/graphics/Canvas;LX/L3I;)I
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget v3, p1, LX/L3I;->A00:F

    .line 5
    .line 6
    iget-object v4, p1, LX/L3I;->A0B:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v0, p1, LX/L3I;->A02:F

    .line 13
    .line 14
    add-float/2addr v2, v0

    .line 15
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p1, LX/L3I;->A03:F

    .line 20
    .line 21
    add-float/2addr v1, v0

    .line 22
    invoke-virtual {p0, v3, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 23
    .line 24
    .line 25
    iget v3, p1, LX/L3I;->A01:F

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v0, p1, LX/L3I;->A02:F

    .line 32
    .line 33
    add-float/2addr v2, v0

    .line 34
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, p1, LX/L3I;->A03:F

    .line 39
    .line 40
    add-float/2addr v1, v0

    .line 41
    invoke-virtual {p0, v3, v3, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 42
    .line 43
    .line 44
    iget v1, p1, LX/L3I;->A02:F

    .line 45
    .line 46
    iget v0, p1, LX/L3I;->A03:F

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    return v5
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A03(LX/L3I;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L3I;->A0C:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget-object v0, p0, LX/L3I;->A0B:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/L3I;->A09:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, LX/KQ8;->A00(Landroid/graphics/Matrix;LX/L3I;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/L3I;->A07:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/L3I;->A05:LX/KWX;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, LX/KWX;->A00:LX/L6c;

    .line 26
    .line 27
    new-instance v1, LX/LWw;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LX/LWw;-><init>(LX/L6c;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, p0, v0}, LX/L6c;->A00(LX/FYW;LX/L6c;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "invalidation"

    .line 38
    .line 39
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
    .line 44
.end method

.method public static final A04(LX/L3I;IZ)V
    .locals 3

    .line 0
    iget v2, p0, LX/L3I;->A04:I

    .line 1
    .line 2
    or-int v1, v2, p1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    xor-int/lit8 v0, p1, -0x1

    .line 7
    .line 8
    and-int v1, v2, v0

    .line 9
    .line 10
    :cond_0
    iput v1, p0, LX/L3I;->A04:I

    .line 11
    .line 12
    iget v0, p0, LX/L3I;->A0G:I

    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    iput v1, p0, LX/L3I;->A04:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A05(FF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L3I;->A0B:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sub-float/2addr p1, v0

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-float/2addr p2, v0

    .line 12
    iget v0, p0, LX/L3I;->A02:F

    .line 13
    .line 14
    cmpg-float v0, v0, p1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, LX/L3I;->A03:F

    .line 19
    .line 20
    cmpg-float v0, v0, p2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput p1, p0, LX/L3I;->A02:F

    .line 26
    .line 27
    iput p2, p0, LX/L3I;->A03:F

    .line 28
    .line 29
    invoke-static {p0}, LX/L3I;->A03(LX/L3I;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final A06(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0, p1}, LX/L3I;->A04(LX/L3I;IZ)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p0, v0, p1}, LX/L3I;->A04(LX/L3I;IZ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, v0, p1}, LX/L3I;->A04(LX/L3I;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A07()Z
    .locals 3

    .line 0
    const/4 v1, 0x2

    .line 1
    iget v2, p0, LX/L3I;->A04:I

    .line 2
    .line 3
    and-int/lit8 v0, v2, 0x2

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    and-int/lit8 v0, v2, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    and-int/lit8 v0, v2, 0x4

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    :cond_1
    return v2
    .line 21
.end method

.method public final A08(FFZ)Z
    .locals 6

    .line 0
    iget v5, p0, LX/L3I;->A02:F

    .line 1
    .line 2
    add-float v4, v5, p1

    .line 3
    .line 4
    iget v3, p0, LX/L3I;->A03:F

    .line 5
    .line 6
    add-float v2, v3, p2

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget v0, p0, LX/L3I;->A04:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    cmpg-float v0, v5, v4

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    cmpg-float v0, v3, v2

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_2
    iput v4, p0, LX/L3I;->A02:F

    .line 28
    .line 29
    iput v2, p0, LX/L3I;->A03:F

    .line 30
    .line 31
    invoke-static {p0}, LX/L3I;->A03(LX/L3I;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A09(FZ)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget v0, p0, LX/L3I;->A04:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, LX/L3I;->A01:F

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    cmpg-float v0, v0, p1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput p1, p0, LX/L3I;->A01:F

    .line 19
    .line 20
    invoke-static {p0}, LX/L3I;->A03(LX/L3I;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    return v2
    .line 25
.end method
