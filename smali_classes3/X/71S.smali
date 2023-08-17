.class public final LX/71S;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public A00:F

.field public final synthetic A01:LX/762;


# direct methods
.method public constructor <init>(LX/762;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/71S;->A01:LX/762;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/71S;->A01:LX/762;

    .line 1
    .line 2
    iget-object v0, v1, LX/762;->A03:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/762;->A06:LX/7n4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/7n4;->A03:LX/6RV;

    .line 11
    .line 12
    invoke-static {v0}, LX/6RV;->A02(LX/6RV;)LX/6Tt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v0, v0, LX/6RV;->A0F:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/6Tt;->A0Z:LX/6Tu;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
    .line 37
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/71S;->A01:LX/762;

    .line 1
    .line 2
    iget-object v1, v2, LX/762;->A07:LX/7jy;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, v1, LX/7jy;->A00:LX/0Vv;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-direct {p0}, LX/71S;->A00()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/71S;->A00:F

    .line 39
    .line 40
    sub-float/2addr v1, v0

    .line 41
    iget-object v0, v2, LX/762;->A03:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr v1, v0

    .line 49
    iget-object v4, v2, LX/762;->A06:LX/7n4;

    .line 50
    .line 51
    iget v3, v4, LX/7n4;->A01:I

    .line 52
    .line 53
    iget v2, v4, LX/7n4;->A02:I

    .line 54
    .line 55
    sub-int v0, v3, v2

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    mul-float/2addr v1, v0

    .line 59
    float-to-int v1, v1

    .line 60
    iget v0, v4, LX/7n4;->A00:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v0, v4, LX/7n4;->A03:LX/6RV;

    .line 72
    .line 73
    iget-object v1, v0, LX/6RV;->A0T:LX/6OU;

    .line 74
    .line 75
    new-instance v0, LX/6ud;

    .line 76
    .line 77
    invoke-direct {v0}, LX/6ud;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0, v2}, LX/6OU;->D2z(LX/4N3;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    return v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 0
    invoke-direct {p0}, LX/71S;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/71S;->A00:F

    .line 11
    .line 12
    iget-object v2, p0, LX/71S;->A01:LX/762;

    .line 13
    .line 14
    iget-object v0, v2, LX/762;->A03:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v2, LX/762;->A06:LX/7n4;

    .line 27
    .line 28
    iget-object v0, v3, LX/7n4;->A03:LX/6RV;

    .line 29
    .line 30
    invoke-static {v0}, LX/6RV;->A02(LX/6RV;)LX/6Tt;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v0, LX/6RV;->A0T:LX/6OU;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, LX/6OU;->isConnected()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v1}, LX/6OU;->BC3()LX/6Tw;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0
    :try_end_0
    .catch LX/1dX; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-eqz v2, :cond_2

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-object v0, LX/6Tw;->A0w:LX/6Tx;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v3, LX/7n4;->A00:I

    .line 65
    .line 66
    sget-object v0, LX/6Tt;->A0d:LX/6Tu;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v3, LX/7n4;->A01:I

    .line 77
    .line 78
    sget-object v0, LX/6Tt;->A0f:LX/6Tu;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v3, LX/7n4;->A02:I

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    return v0
    .line 94
    .line 95
    .line 96
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/71S;->A00()Z

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
