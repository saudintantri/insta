.class public final LX/6dy;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/1nz;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final A08:Landroid/view/animation/Interpolator;

.field public static final A09:LX/3BR;


# instance fields
.field public A00:J

.field public final A01:LX/3zO;

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Landroid/content/res/Resources;

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A00(DD)LX/3BR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/6dy;->A09:LX/3BR;

    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/6dy;->A08:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(LX/6dx;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/6dx;->A07:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6dy;->A05:Landroid/content/res/Resources;

    .line 10
    .line 11
    iget-object v0, p1, LX/6dx;->A08:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iput-object v0, p0, LX/6dy;->A06:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-wide v0, p1, LX/6dx;->A03:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/6dy;->A04:J

    .line 18
    .line 19
    const-wide/16 v0, 0x1f4

    .line 20
    .line 21
    iput-wide v0, p0, LX/6dy;->A03:J

    .line 22
    .line 23
    iget v0, p1, LX/6dx;->A02:I

    .line 24
    .line 25
    iput v0, p0, LX/6dy;->A02:I

    .line 26
    .line 27
    iget-object v0, p1, LX/6dx;->A05:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, p0, LX/6dy;->A07:Ljava/lang/Integer;

    .line 30
    .line 31
    iget v1, p1, LX/6dx;->A00:I

    .line 32
    .line 33
    new-instance v0, LX/3zO;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/6dy;->A01:LX/3zO;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/6dy;->A01:LX/3zO;

    .line 44
    .line 45
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/6dy;->A01:LX/3zO;

    .line 51
    .line 52
    iget v0, p0, LX/6dy;->A02:I

    .line 53
    .line 54
    int-to-float v1, v0

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v0, v1}, LX/3zO;->A0A(FF)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/6dy;->A01:LX/3zO;

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    invoke-virtual {v1, v0}, LX/3zO;->A0D(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/6dy;->A01:LX/3zO;

    .line 66
    .line 67
    iget v0, p1, LX/6dx;->A01:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/6dy;->A01:LX/3zO;

    .line 74
    .line 75
    iget-object v0, p1, LX/6dx;->A04:Landroid/graphics/Typeface;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/3zO;->A0G(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, LX/6dx;->A06:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/6dy;->A01:LX/3zO;

    .line 89
    .line 90
    iget-object v0, p1, LX/6dx;->A06:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v1, p0, LX/6dy;->A06:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    instance-of v0, v1, Landroid/graphics/drawable/Drawable$Callback;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
    .line 107
.end method

.method private A00(Landroid/graphics/Canvas;F)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6dy;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v0, 0x437f0000    # 255.0f

    .line 8
    .line 9
    mul-float/2addr p2, v0

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v5, p0, LX/6dy;->A01:LX/3zO;

    .line 15
    .line 16
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/6dy;->A07:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v2, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v0, v5, LX/3zO;->A07:I

    .line 36
    .line 37
    shr-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    sub-int/2addr v4, v0

    .line 40
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget v0, v5, LX/3zO;->A04:I

    .line 43
    .line 44
    sub-int/2addr v3, v0

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v0, v5, LX/3zO;->A07:I

    .line 50
    .line 51
    shr-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    add-int/2addr v2, v0

    .line 54
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    neg-float v0, v3

    .line 70
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v0, v5, LX/3zO;->A07:I

    .line 78
    .line 79
    shr-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    sub-int/2addr v4, v0

    .line 82
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget v0, v5, LX/3zO;->A07:I

    .line 89
    .line 90
    shr-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    add-int/2addr v2, v0

    .line 93
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    iget v0, v5, LX/3zO;->A04:I

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/6dy;->A00:J

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A02()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/6dy;->A00:J

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

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
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    iget-wide v2, p0, LX/6dy;->A00:J

    .line 5
    .line 6
    iget-wide v4, p0, LX/6dy;->A04:J

    .line 7
    .line 8
    add-long v10, v2, v4

    .line 9
    .line 10
    const/high16 v9, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmp-long v0, v6, v10

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1, v9}, LX/6dy;->A00(Landroid/graphics/Canvas;F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-wide v0, p0, LX/6dy;->A03:J

    .line 21
    .line 22
    add-long/2addr v10, v0

    .line 23
    cmp-long v8, v6, v10

    .line 24
    .line 25
    if-gez v8, :cond_0

    .line 26
    .line 27
    sub-long/2addr v6, v2

    .line 28
    long-to-float v3, v6

    .line 29
    long-to-float v2, v4

    .line 30
    add-long/2addr v4, v0

    .line 31
    long-to-float v1, v4

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v3, v2, v1, v9, v0}, LX/0Qk;->A01(FFFFF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v0, LX/6dy;->A08:Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {p0, p1, v0}, LX/6dy;->A00(Landroid/graphics/Canvas;F)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6dy;->A01:LX/3zO;

    .line 1
    .line 2
    iget v0, v0, LX/3zO;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6dy;->A01:LX/3zO;

    .line 1
    .line 2
    iget v0, v0, LX/3zO;->A07:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6dy;->A01:LX/3zO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
