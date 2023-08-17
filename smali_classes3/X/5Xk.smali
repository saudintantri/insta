.class public final LX/5Xk;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:[I

.field public A05:F

.field public A06:F

.field public A07:F

.field public final A08:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 5

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    filled-new-array {v1, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v3, 0x2710

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5Xk;->A08:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, LX/5Xk;->A00:F

    .line 29
    .line 30
    new-array v0, v2, [F

    .line 31
    .line 32
    fill-array-data v0, :array_0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, LX/5Xk;->A03:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    iput-object v4, p0, LX/5Xk;->A04:[I

    .line 42
    .line 43
    iput v3, p0, LX/5Xk;->A02:I

    .line 44
    .line 45
    iput v1, p0, LX/5Xk;->A01:F

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/5Xk;->A02:I

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    nop

    .line 70
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 71
    .line 72
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    iget v2, p0, LX/5Xk;->A00:F

    .line 4
    .line 5
    iget v1, p0, LX/5Xk;->A05:F

    .line 6
    .line 7
    iget v0, p0, LX/5Xk;->A06:F

    .line 8
    .line 9
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 10
    .line 11
    .line 12
    iget v3, p0, LX/5Xk;->A05:F

    .line 13
    .line 14
    iget v2, p0, LX/5Xk;->A06:F

    .line 15
    .line 16
    iget v1, p0, LX/5Xk;->A07:F

    .line 17
    .line 18
    iget-object v0, p0, LX/5Xk;->A08:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v0, 0x43b40000    # 360.0f

    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    iput v1, p0, LX/5Xk;->A00:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v3, v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v7, v0

    .line 10
    mul-float v1, v3, v3

    .line 11
    .line 12
    mul-float v0, v7, v7

    .line 13
    .line 14
    add-float/2addr v1, v0

    .line 15
    float-to-double v0, v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float v0, v1

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v2

    .line 24
    iput v0, p0, LX/5Xk;->A07:F

    .line 25
    .line 26
    div-float v0, v3, v2

    .line 27
    .line 28
    iput v0, p0, LX/5Xk;->A05:F

    .line 29
    .line 30
    div-float v0, v7, v2

    .line 31
    .line 32
    iput v0, p0, LX/5Xk;->A06:F

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpl-float v0, v3, v7

    .line 37
    .line 38
    iget v6, p0, LX/5Xk;->A01:F

    .line 39
    .line 40
    sub-float v4, v1, v6

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    mul-float/2addr v4, v3

    .line 45
    div-float/2addr v4, v2

    .line 46
    sub-float/2addr v6, v1

    .line 47
    div-float/2addr v6, v2

    .line 48
    add-float/2addr v6, v1

    .line 49
    mul-float/2addr v6, v3

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_0
    iget-object v0, p0, LX/5Xk;->A08:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget-object v8, p0, LX/5Xk;->A04:[I

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 58
    .line 59
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    mul-float/2addr v4, v7

    .line 69
    div-float/2addr v4, v2

    .line 70
    sub-float/2addr v6, v1

    .line 71
    div-float/2addr v6, v2

    .line 72
    add-float/2addr v6, v1

    .line 73
    mul-float/2addr v7, v6

    .line 74
    move v5, v4

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Xk;->A08:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/5Xk;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
