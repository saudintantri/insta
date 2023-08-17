.class public final LX/CuJ;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/1nz;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Path;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:LX/2gG;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/CuJ;->A06:Landroid/graphics/Paint;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/CuJ;->A07:Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CuJ;->A08:Landroid/graphics/RectF;

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    iput v0, p0, LX/CuJ;->A02:I

    .line 26
    .line 27
    const v0, -0x7fff7f01

    .line 28
    .line 29
    .line 30
    iput v0, p0, LX/CuJ;->A04:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v0, 0x14

    .line 34
    .line 35
    iput v0, p0, LX/CuJ;->A03:I

    .line 36
    .line 37
    iput v1, p0, LX/CuJ;->A05:I

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v0, p0, LX/CuJ;->A01:F

    .line 42
    .line 43
    iput v0, p0, LX/CuJ;->A00:F

    .line 44
    .line 45
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/2gG;->A01()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/CuJ;->A09:LX/2gG;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method private A00(Landroid/graphics/Canvas;FI)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 7
    .line 8
    iget v0, p0, LX/CuJ;->A03:I

    .line 9
    .line 10
    sub-int/2addr v4, v0

    .line 11
    iget-object v2, p0, LX/CuJ;->A08:Landroid/graphics/RectF;

    .line 12
    .line 13
    int-to-float v3, v1

    .line 14
    int-to-float v1, v4

    .line 15
    add-float/2addr p2, v3

    .line 16
    add-int/2addr v4, v0

    .line 17
    int-to-float v0, v4

    .line 18
    invoke-virtual {v2, v3, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    .line 20
    .line 21
    iget-object v9, p0, LX/CuJ;->A06:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v9, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/CuJ;->A07:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, LX/CuJ;->A05:I

    .line 42
    .line 43
    iget v0, p0, LX/CuJ;->A03:I

    .line 44
    .line 45
    shr-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v1, v0

    .line 52
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 53
    .line 54
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 55
    .line 56
    .line 57
    move-object v4, p1

    .line 58
    invoke-virtual {p1, v3, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    sub-float/2addr v1, v0

    .line 66
    invoke-static {p0}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    cmpg-float v0, v1, v0

    .line 72
    .line 73
    if-gez v0, :cond_0

    .line 74
    .line 75
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 76
    .line 77
    iget v0, p0, LX/CuJ;->A05:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    add-float/2addr v5, v0

    .line 81
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 86
    .line 87
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CuJ;->A09:LX/2gG;

    .line 1
    .line 2
    iget-object v0, v3, LX/2gG;->A09:LX/1nr;

    .line 3
    .line 4
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 5
    .line 6
    double-to-float v0, v1

    .line 7
    iput v0, p0, LX/CuJ;->A01:F

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iput v1, p0, LX/CuJ;->A01:F

    .line 16
    .line 17
    invoke-virtual {v3}, LX/2gG;->A01()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    iget v0, p0, LX/CuJ;->A02:I

    .line 6
    .line 7
    invoke-direct {p0, p1, v1, v0}, LX/CuJ;->A00(Landroid/graphics/Canvas;FI)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    iget v0, p0, LX/CuJ;->A01:F

    .line 16
    .line 17
    mul-float/2addr v1, v0

    .line 18
    iget v0, p0, LX/CuJ;->A00:F

    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    iget v0, p0, LX/CuJ;->A04:I

    .line 22
    .line 23
    invoke-direct {p0, p1, v1, v0}, LX/CuJ;->A00(Landroid/graphics/Canvas;FI)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuJ;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuJ;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
