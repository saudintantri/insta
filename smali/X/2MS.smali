.class public LX/2MS;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:[I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3e800000    # 0.25f

    .line 4
    .line 5
    iput v0, p0, LX/2MS;->A04:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/2MS;->A03:F

    .line 9
    .line 10
    const v0, 0x3f0ccccd    # 0.55f

    .line 11
    .line 12
    .line 13
    iput v0, p0, LX/2MS;->A01:F

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/2MS;->A08:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/2MS;->A07:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/2MS;->A00:F

    .line 39
    .line 40
    const v0, 0x7f040082

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/2MS;->A09:I

    .line 52
    .line 53
    iget-object v0, p0, LX/2MS;->A08:Landroid/graphics/Paint;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/2MS;->A08:Landroid/graphics/Paint;

    .line 60
    .line 61
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/2MS;->A08:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget v0, p0, LX/2MS;->A09:I

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/2MS;->A07:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/2MS;->A07:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, LX/2MS;->A09:I

    .line 84
    .line 85
    filled-new-array {v0, v0}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/2MS;->A06:[I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v1, v0

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    invoke-virtual {p0, v1, v0}, LX/2MS;->A00(FF)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final A00(FF)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/2MS;->A06:[I

    .line 1
    .line 2
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 7
    .line 8
    move v4, p1

    .line 9
    move v3, p2

    .line 10
    move v5, v2

    .line 11
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/2MS;->A07:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x16096834

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2MS;->A05:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x40cb4377

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

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0xf17afd2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/2MS;->A05:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, -0x77e223b

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v3, v0

    .line 5
    const/high16 v5, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v3, v5

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v2, v0

    .line 13
    div-float/2addr v2, v5

    .line 14
    iget v4, p0, LX/2MS;->A02:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v0, v4, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v4, v3

    .line 22
    :cond_0
    iget v1, p0, LX/2MS;->A03:F

    .line 23
    .line 24
    add-float/2addr v1, v3

    .line 25
    iget-object v0, p0, LX/2MS;->A08:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/2MS;->A00:F

    .line 31
    .line 32
    sub-float/2addr v4, v0

    .line 33
    iget v0, p0, LX/2MS;->A03:F

    .line 34
    .line 35
    add-float/2addr v3, v0

    .line 36
    iget-object v0, p0, LX/2MS;->A07:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v2, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/2MS;->A05:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v0, p0, LX/2MS;->A05:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    mul-float/2addr v4, v5

    .line 56
    iget v0, p0, LX/2MS;->A01:F

    .line 57
    .line 58
    mul-float/2addr v4, v0

    .line 59
    int-to-float v3, v2

    .line 60
    div-float v0, v4, v3

    .line 61
    .line 62
    int-to-float v2, v1

    .line 63
    div-float/2addr v4, v2

    .line 64
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    mul-float/2addr v3, v0

    .line 75
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    mul-float/2addr v2, v0

    .line 80
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v0, v4

    .line 89
    int-to-float v0, v0

    .line 90
    div-float/2addr v0, v5

    .line 91
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v0, v3

    .line 100
    int-to-float v0, v0

    .line 101
    div-float/2addr v0, v5

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v0, p0, LX/2MS;->A05:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    add-int/2addr v4, v2

    .line 109
    add-int/2addr v3, v1

    .line 110
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/2MS;->A05:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v2, v0

    .line 8
    iget v1, p0, LX/2MS;->A00:F

    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    sub-float/2addr v2, v1

    .line 14
    invoke-virtual {p0, v2, v2}, LX/2MS;->A00(FF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v1, v0

    .line 22
    iget v0, p0, LX/2MS;->A04:F

    .line 23
    .line 24
    mul-float/2addr v1, v0

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public setBackgroundBorderColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2MS;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBackgroundColorGradient([I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2MS;->A06:[I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/2MS;->A06:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v1, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0, v1, v0}, LX/2MS;->A00(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public setBorderWidth(F)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/2MS;->A00:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput v1, p0, LX/2MS;->A00:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public setIconDrawable(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, LX/2MS;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2MS;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v1, p1, :cond_2

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, LX/2MS;->A05:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public setIconSizeFactor(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/2MS;->A01:F

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/2MS;->A01:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setIconTintColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2MS;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public setIconTintColorResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LX/2MS;->setIconTintColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/2MS;->A02:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/2MS;->A02:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTranslationXFactor(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/2MS;->A03:F

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/2MS;->A03:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTranslationYFactor(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/2MS;->A04:F

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/2MS;->A04:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2MS;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method
