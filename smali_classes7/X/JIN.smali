.class public final LX/JIN;
.super LX/5ic;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/5ic;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/JIN;->A01:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/View;LX/5ie;LX/2j7;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5id;->A02:LX/3DT;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    new-instance v4, LX/29W;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/29W;-><init>(LX/3DT;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, p1}, LX/2jE;->A0C(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v4, p1}, LX/2jE;->A0A(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    shr-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    add-int/2addr v3, v0

    .line 23
    invoke-virtual {v4}, LX/2jE;->A07()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v4}, LX/2jE;->A08()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    shr-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    invoke-virtual {v4}, LX/2jE;->A03()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v4}, LX/2jE;->A07()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    int-to-float v1, v1

    .line 44
    const v0, 0x3f4ccccd    # 0.8f

    .line 45
    .line 46
    .line 47
    mul-float/2addr v1, v0

    .line 48
    sub-int/2addr v3, v2

    .line 49
    if-lez v3, :cond_0

    .line 50
    .line 51
    int-to-float v0, v3

    .line 52
    sub-float/2addr v0, v1

    .line 53
    float-to-int v3, v0

    .line 54
    :cond_0
    float-to-int v1, v1

    .line 55
    iget v0, p0, LX/JIN;->A01:I

    .line 56
    .line 57
    sub-int/2addr v1, v0

    .line 58
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-le v0, v1, :cond_2

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    if-lez v3, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_1
    mul-int v3, v1, v0

    .line 69
    .line 70
    :cond_2
    if-gez v3, :cond_4

    .line 71
    .line 72
    iget v0, p0, LX/JIN;->A02:I

    .line 73
    .line 74
    :goto_0
    sub-int/2addr v3, v0

    .line 75
    invoke-virtual {p0, v3}, LX/JIN;->A08(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, LX/5ic;->A06:Landroid/view/animation/DecelerateInterpolator;

    .line 83
    .line 84
    invoke-virtual {p2, v0, v1, v3, v2}, LX/5ie;->A00(Landroid/view/animation/Interpolator;III)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    iget v0, p0, LX/JIN;->A00:I

    .line 89
    .line 90
    goto :goto_0
    .line 91
.end method

.method public final A04(LX/5ie;LX/2j7;II)V
    .locals 5

    .line 0
    iget v0, p0, LX/JIN;->A01:I

    .line 1
    .line 2
    add-int/2addr v0, p4

    .line 3
    iput v0, p0, LX/JIN;->A01:I

    .line 4
    .line 5
    iget-object v2, p0, LX/5id;->A02:LX/3DT;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v1, v2, LX/3DT;->A01:I

    .line 10
    .line 11
    invoke-virtual {v2}, LX/3DT;->B0q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v1, v0

    .line 16
    invoke-virtual {v2}, LX/3DT;->B0t()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    int-to-float v1, v1

    .line 22
    const v0, 0x3f4ccccd    # 0.8f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    float-to-double v0, v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget v0, p0, LX/JIN;->A01:I

    .line 32
    .line 33
    int-to-double v0, v0

    .line 34
    cmpl-double v2, v0, v3

    .line 35
    .line 36
    if-ltz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, LX/5id;->A01()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/5ic;->A04(LX/5ie;LX/2j7;II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A05(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 0
    const/high16 v1, 0x40b00000    # 5.5f

    .line 1
    .line 2
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    div-float/2addr v1, v0

    .line 6
    return v1
.end method

.method public final A07()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final A08(I)I
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/5ic;->A08(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v0, p0, LX/JIN;->A01:I

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    int-to-float v2, p1

    .line 8
    iget-object v0, p0, LX/5id;->A02:LX/3DT;

    .line 9
    .line 10
    iget v0, v0, LX/3DT;->A01:I

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    const v0, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    div-float/2addr v1, v2

    .line 18
    float-to-int v0, v1

    .line 19
    mul-int/2addr v0, v3

    .line 20
    int-to-float v1, v0

    .line 21
    const/high16 v0, 0x3f400000    # 0.75f

    .line 22
    .line 23
    mul-float/2addr v1, v0

    .line 24
    float-to-int v0, v1

    .line 25
    return v0
    .line 26
    .line 27
.end method
