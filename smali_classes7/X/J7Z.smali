.class public final LX/J7Z;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/J7Z;->A04:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v1}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/J7Z;->A02:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/J7Z;->A03:Landroid/graphics/RectF;

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v0, p0, LX/J7Z;->A01:F

    .line 31
    .line 32
    iput v0, p0, LX/J7Z;->A00:F

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static final A00(LX/J7Z;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/FnB;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/J7Z;->A04:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v1, v0

    .line 11
    iget v0, p0, LX/J7Z;->A01:F

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/FnA;->A05(FF)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v1, v0

    .line 22
    iget v0, p0, LX/J7Z;->A01:F

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/FnA;->A05(FF)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    shr-int/lit8 v0, v4, 0x1

    .line 33
    .line 34
    sub-int/2addr v2, v0

    .line 35
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    shr-int/lit8 v0, v3, 0x1

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    add-int/2addr v4, v2

    .line 43
    add-int/2addr v3, v1

    .line 44
    invoke-virtual {v5, v2, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget v0, p0, LX/J7Z;->A01:F

    .line 52
    .line 53
    mul-float/2addr v5, v0

    .line 54
    invoke-static {v6}, LX/IzJ;->A05(Landroid/graphics/Rect;)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget v0, p0, LX/J7Z;->A01:F

    .line 59
    .line 60
    mul-float/2addr v4, v0

    .line 61
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/high16 v2, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float v0, v5, v2

    .line 68
    .line 69
    sub-float/2addr v3, v0

    .line 70
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    div-float v0, v4, v2

    .line 75
    .line 76
    sub-float/2addr v1, v0

    .line 77
    iget-object v0, p0, LX/J7Z;->A03:Landroid/graphics/RectF;

    .line 78
    .line 79
    add-float/2addr v5, v3

    .line 80
    add-float/2addr v4, v1

    .line 81
    invoke-virtual {v0, v3, v1, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/J7Z;->A03:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v0

    .line 27
    iget-object v0, p0, LX/J7Z;->A02:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/J7Z;->A04:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7Z;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7Z;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/J7Z;->A03:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/J7Z;->A00(LX/J7Z;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7Z;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J7Z;->A04:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7Z;->A04:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J7Z;->A02:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final setTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7Z;->A04:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7Z;->A04:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
