.class public final LX/J7b;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/graphics/PointF;

.field public A03:LX/Kfr;

.field public A04:Ljava/lang/Runnable;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A07:Landroid/graphics/Matrix;

.field public final A08:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/J7b;->A06:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 11
    .line 12
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/J7b;->A05:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/J7b;->A08:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/J7b;->A07:Landroid/graphics/Matrix;

    .line 29
    .line 30
    const/high16 v0, -0x40800000    # -1.0f

    .line 31
    .line 32
    iput v0, p0, LX/J7b;->A00:F

    .line 33
    .line 34
    iget-object v1, p0, LX/J7b;->A05:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static A00(LX/J7b;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, LX/J7b;->A03:LX/Kfr;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget v4, v2, LX/Kfr;->A09:I

    .line 21
    .line 22
    if-gtz v4, :cond_0

    .line 23
    .line 24
    iget v1, v2, LX/Kfr;->A05:F

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {v1, v0}, LX/Chc;->A00(FF)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :cond_0
    iget v3, v2, LX/Kfr;->A08:I

    .line 32
    .line 33
    if-gtz v3, :cond_1

    .line 34
    .line 35
    iget v1, v2, LX/Kfr;->A01:F

    .line 36
    .line 37
    int-to-float v0, v5

    .line 38
    invoke-static {v1, v0}, LX/Chc;->A00(FF)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :cond_1
    iget v1, v2, LX/Kfr;->A0D:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v1, v0, :cond_4

    .line 46
    .line 47
    iget v1, v2, LX/Kfr;->A07:I

    .line 48
    .line 49
    if-eq v1, v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    int-to-float v8, v4

    .line 59
    int-to-float v9, v3

    .line 60
    iget-object v10, v2, LX/Kfr;->A0M:[I

    .line 61
    .line 62
    iget-object v11, v2, LX/Kfr;->A0L:[F

    .line 63
    .line 64
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 65
    .line 66
    move v7, v6

    .line 67
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, LX/J7b;->A05:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    const/4 v4, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    int-to-float v6, v4

    .line 79
    const/high16 v0, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v6, v0

    .line 82
    int-to-float v7, v3

    .line 83
    div-float/2addr v7, v0

    .line 84
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-double v0, v0

    .line 89
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    div-double/2addr v0, v3

    .line 96
    double-to-float v8, v0

    .line 97
    iget v0, v2, LX/Kfr;->A03:F

    .line 98
    .line 99
    mul-float/2addr v8, v0

    .line 100
    iget-object v9, v2, LX/Kfr;->A0M:[I

    .line 101
    .line 102
    iget-object v10, v2, LX/Kfr;->A0L:[F

    .line 103
    .line 104
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 105
    .line 106
    new-instance v5, Landroid/graphics/RadialGradient;

    .line 107
    .line 108
    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1
    .line 112
    .line 113
    .line 114
.end method

.method public static A01(LX/J7b;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/J7b;->A03:LX/Kfr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/J7b;->A01:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iget-object v0, p0, LX/J7b;->A01:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/J7b;->A01:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/J7b;->A01:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {}, LX/Chb;->A1b()[F

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v0, 0x0

    .line 33
    aput v0, v6, v1

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iget-object v0, p0, LX/J7b;->A03:LX/Kfr;

    .line 39
    .line 40
    iget-wide v2, v0, LX/Kfr;->A0F:J

    .line 41
    .line 42
    iget-wide v0, v0, LX/Kfr;->A0E:J

    .line 43
    .line 44
    div-long/2addr v2, v0

    .line 45
    long-to-float v0, v2

    .line 46
    add-float/2addr v0, v4

    .line 47
    aput v0, v6, v5

    .line 48
    .line 49
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/J7b;->A01:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-static {v0}, LX/IzJ;->A1D(Landroid/animation/Animator;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/J7b;->A01:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    iget-object v0, p0, LX/J7b;->A03:LX/Kfr;

    .line 61
    .line 62
    iget v0, v0, LX/Kfr;->A0C:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/J7b;->A01:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    iget-object v0, p0, LX/J7b;->A03:LX/Kfr;

    .line 70
    .line 71
    iget-wide v0, v0, LX/Kfr;->A0G:J

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/J7b;->A01:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    iget-object v0, p0, LX/J7b;->A03:LX/Kfr;

    .line 79
    .line 80
    iget v0, v0, LX/Kfr;->A0B:I

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, LX/J7b;->A01:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    iget-object v0, p0, LX/J7b;->A03:LX/Kfr;

    .line 88
    .line 89
    iget-wide v2, v0, LX/Kfr;->A0E:J

    .line 90
    .line 91
    iget-wide v0, v0, LX/Kfr;->A0F:J

    .line 92
    .line 93
    add-long/2addr v2, v0

    .line 94
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/J7b;->A01:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    iget-object v0, p0, LX/J7b;->A06:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LX/J7b;->A01:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    new-instance v0, Lcom/instagram/ui/widget/base/IDxAListenerShape142S0100000_6_I1;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/widget/base/IDxAListenerShape142S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    if-eqz v7, :cond_0

    .line 116
    .line 117
    iget-object v0, p0, LX/J7b;->A01:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void

    .line 123
    :cond_1
    const/4 v7, 0x0

    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7b;->A01:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/J7b;->A03:LX/Kfr;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, LX/Kfr;->A0I:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/J7b;->A01:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/J7b;->A03:LX/Kfr;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, LX/J7b;->A05:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v6}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LX/J7b;->A03:LX/Kfr;

    .line 13
    .line 14
    iget v0, v3, LX/Kfr;->A04:F

    .line 15
    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-float v2, v0

    .line 26
    iget v7, v3, LX/Kfr;->A03:F

    .line 27
    .line 28
    iget-object v5, p0, LX/J7b;->A08:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-static {v5}, LX/IzJ;->A05(Landroid/graphics/Rect;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v5}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-float/2addr v0, v2

    .line 39
    add-float/2addr v1, v0

    .line 40
    mul-float/2addr v7, v1

    .line 41
    iget-object v0, p0, LX/J7b;->A03:LX/Kfr;

    .line 42
    .line 43
    iget v8, v0, LX/Kfr;->A03:F

    .line 44
    .line 45
    invoke-static {v5}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v5}, LX/IzJ;->A05(Landroid/graphics/Rect;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-float/2addr v2, v0

    .line 54
    add-float/2addr v1, v2

    .line 55
    mul-float/2addr v8, v1

    .line 56
    iget v4, p0, LX/J7b;->A00:F

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    cmpg-float v0, v4, v1

    .line 60
    .line 61
    if-gez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/J7b;->A01:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :cond_0
    :goto_0
    iget-object v0, p0, LX/J7b;->A03:LX/Kfr;

    .line 76
    .line 77
    iget v2, v0, LX/Kfr;->A07:I

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-eq v2, v0, :cond_8

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-eq v2, v0, :cond_7

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq v2, v0, :cond_6

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    if-eq v2, v0, :cond_2

    .line 90
    .line 91
    neg-float v3, v8

    .line 92
    sub-float/2addr v8, v3

    .line 93
    mul-float/2addr v8, v4

    .line 94
    add-float/2addr v3, v8

    .line 95
    :goto_1
    iget-object v4, p0, LX/J7b;->A07:Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/J7b;->A03:LX/Kfr;

    .line 104
    .line 105
    iget v3, v0, LX/Kfr;->A04:F

    .line 106
    .line 107
    invoke-static {v5}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/high16 v1, 0x40000000    # 2.0f

    .line 112
    .line 113
    div-float/2addr v2, v1

    .line 114
    invoke-static {v5}, LX/IzJ;->A05(Landroid/graphics/Rect;)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    div-float/2addr v0, v1

    .line 119
    invoke-virtual {v4, v3, v2, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void

    .line 133
    :cond_2
    iget-object v4, p0, LX/J7b;->A02:Landroid/graphics/PointF;

    .line 134
    .line 135
    if-nez v4, :cond_3

    .line 136
    .line 137
    neg-float v3, v8

    .line 138
    neg-float v1, v7

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 141
    .line 142
    cmpg-float v0, v3, v1

    .line 143
    .line 144
    neg-float v2, v8

    .line 145
    if-gez v0, :cond_4

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sub-float/2addr v2, v8

    .line 152
    mul-float/2addr v2, v0

    .line 153
    add-float/2addr v8, v2

    .line 154
    :goto_2
    move v3, v8

    .line 155
    iget v2, v4, Landroid/graphics/PointF;->y:F

    .line 156
    .line 157
    cmpg-float v0, v2, v1

    .line 158
    .line 159
    neg-float v1, v7

    .line 160
    if-gez v0, :cond_5

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-float/2addr v7, v1

    .line 167
    mul-float/2addr v7, v0

    .line 168
    add-float/2addr v1, v7

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    sub-float/2addr v8, v2

    .line 171
    mul-float/2addr v8, v3

    .line 172
    add-float/2addr v8, v2

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    sub-float/2addr v1, v7

    .line 175
    mul-float/2addr v1, v2

    .line 176
    add-float/2addr v1, v7

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    neg-float v0, v7

    .line 179
    sub-float/2addr v0, v7

    .line 180
    mul-float/2addr v0, v4

    .line 181
    add-float v1, v7, v0

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    neg-float v0, v8

    .line 185
    sub-float/2addr v0, v8

    .line 186
    mul-float/2addr v0, v4

    .line 187
    add-float v3, v8, v0

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    neg-float v1, v7

    .line 191
    sub-float/2addr v7, v1

    .line 192
    mul-float/2addr v7, v4

    .line 193
    add-float/2addr v1, v7

    .line 194
    :goto_3
    const/4 v3, 0x0

    .line 195
    goto :goto_1

    .line 196
    :cond_9
    const/4 v4, 0x0

    .line 197
    goto :goto_0
    .line 198
    .line 199
.end method

.method public final getOpacity()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/J7b;->A03:LX/Kfr;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v1, LX/Kfr;->A0J:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/Kfr;->A0H:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x3

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, -0x1

    .line 15
    return v0
    .line 16
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J7b;->A08:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/J7b;->A00(LX/J7b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/J7b;->A02()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
