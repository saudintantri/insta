.class public LX/5ic;
.super LX/5id;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/PointF;

.field public A04:Z

.field public final A05:Landroid/util/DisplayMetrics;

.field public final A06:Landroid/view/animation/DecelerateInterpolator;

.field public final A07:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5id;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5ic;->A07:Landroid/view/animation/LinearInterpolator;

    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5ic;->A06:Landroid/view/animation/DecelerateInterpolator;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/5ic;->A04:Z

    .line 19
    .line 20
    iput v0, p0, LX/5ic;->A01:I

    .line 21
    .line 22
    iput v0, p0, LX/5ic;->A02:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5ic;->A05:Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public A03(Landroid/view/View;LX/5ie;LX/2j7;)V
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    invoke-virtual {p0}, LX/5ic;->A06()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, LX/5ic;->A0B(Landroid/view/View;I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, LX/5ic;->A07()I

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    instance-of v0, p0, LX/6c2;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, LX/5id;->A02:LX/3DT;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6}, LX/3DT;->A1b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, LX/2kL;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget v0, v1, LX/2kL;->topMargin:I

    .line 47
    .line 48
    sub-int/2addr v5, v0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v0, v1, LX/2kL;->bottomMargin:I

    .line 54
    .line 55
    add-int/2addr v4, v0

    .line 56
    invoke-virtual {v6}, LX/3DT;->B0t()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v1, v6, LX/3DT;->A01:I

    .line 61
    .line 62
    invoke-virtual {v6}, LX/3DT;->B0q()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v1, v0

    .line 67
    sub-int/2addr v1, v2

    .line 68
    shr-int/lit8 v0, v1, 0x1

    .line 69
    .line 70
    add-int/2addr v2, v0

    .line 71
    sub-int/2addr v4, v5

    .line 72
    shr-int/lit8 v0, v4, 0x1

    .line 73
    .line 74
    add-int/2addr v5, v0

    .line 75
    sub-int/2addr v2, v5

    .line 76
    :cond_0
    :goto_0
    mul-int v1, v3, v3

    .line 77
    .line 78
    mul-int v0, v2, v2

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    int-to-double v0, v1

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    double-to-int v0, v4

    .line 87
    invoke-virtual {p0, v0}, LX/5ic;->A08(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-lez v4, :cond_1

    .line 92
    .line 93
    neg-int v3, v3

    .line 94
    neg-int v1, v2

    .line 95
    iget-object v0, p0, LX/5ic;->A06:Landroid/view/animation/DecelerateInterpolator;

    .line 96
    .line 97
    invoke-virtual {p2, v0, v3, v1, v4}, LX/5ie;->A00(Landroid/view/animation/Interpolator;III)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    iget-object v2, p0, LX/5id;->A02:LX/3DT;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2}, LX/3DT;->A1b()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/2kL;

    .line 116
    .line 117
    invoke-virtual {v2, p1}, LX/3DT;->A0Z(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    iget v0, v1, LX/2kL;->topMargin:I

    .line 122
    .line 123
    sub-int/2addr v8, v0

    .line 124
    invoke-virtual {v2, p1}, LX/3DT;->A0Y(Landroid/view/View;)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    iget v0, v1, LX/2kL;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v9, v0

    .line 131
    invoke-virtual {v2}, LX/3DT;->B0t()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    iget v11, v2, LX/3DT;->A01:I

    .line 136
    .line 137
    invoke-virtual {v2}, LX/3DT;->B0q()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sub-int/2addr v11, v0

    .line 142
    invoke-virtual/range {v7 .. v12}, LX/5ic;->A0A(IIIII)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const/4 v2, 0x0

    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public A04(LX/5ie;LX/2j7;II)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5id;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3DT;->A0W()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, LX/5ic;->A01:I

    .line 11
    .line 12
    sub-int v2, v0, p3

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    iput v2, p0, LX/5ic;->A01:I

    .line 19
    .line 20
    iget v1, p0, LX/5ic;->A02:I

    .line 21
    .line 22
    sub-int v0, v1, p4

    .line 23
    .line 24
    mul-int/2addr v1, v0

    .line 25
    if-gtz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1
    iput v0, p0, LX/5ic;->A02:I

    .line 29
    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget v0, p0, LX/5id;->A00:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/5id;->A00(I)Landroid/graphics/PointF;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    cmpl-float v0, v4, v1

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    cmpl-float v0, v0, v1

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    :cond_2
    iget v0, p0, LX/5id;->A00:I

    .line 56
    .line 57
    iput v0, p1, LX/5ie;->A04:I

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, LX/5id;->A01()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void

    .line 63
    :cond_5
    mul-float v1, v4, v4

    .line 64
    .line 65
    iget v3, v5, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    mul-float v0, v3, v3

    .line 68
    .line 69
    add-float/2addr v1, v0

    .line 70
    float-to-double v0, v1

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    double-to-float v0, v1

    .line 76
    div-float/2addr v4, v0

    .line 77
    iput v4, v5, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    div-float/2addr v3, v0

    .line 80
    iput v3, v5, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    iput-object v5, p0, LX/5ic;->A03:Landroid/graphics/PointF;

    .line 83
    .line 84
    const v1, 0x461c4000    # 10000.0f

    .line 85
    .line 86
    .line 87
    mul-float/2addr v4, v1

    .line 88
    float-to-int v0, v4

    .line 89
    iput v0, p0, LX/5ic;->A01:I

    .line 90
    .line 91
    mul-float/2addr v3, v1

    .line 92
    float-to-int v0, v3

    .line 93
    iput v0, p0, LX/5ic;->A02:I

    .line 94
    .line 95
    const/16 v0, 0x2710

    .line 96
    .line 97
    invoke-virtual {p0, v0}, LX/5ic;->A09(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget v0, p0, LX/5ic;->A01:I

    .line 102
    .line 103
    int-to-float v0, v0

    .line 104
    const v1, 0x3f99999a    # 1.2f

    .line 105
    .line 106
    .line 107
    mul-float/2addr v0, v1

    .line 108
    float-to-int v3, v0

    .line 109
    iget v0, p0, LX/5ic;->A02:I

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    mul-float/2addr v0, v1

    .line 113
    float-to-int v2, v0

    .line 114
    int-to-float v0, v4

    .line 115
    mul-float/2addr v0, v1

    .line 116
    float-to-int v1, v0

    .line 117
    iget-object v0, p0, LX/5ic;->A07:Landroid/view/animation/LinearInterpolator;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v3, v2, v1}, LX/5ie;->A00(Landroid/view/animation/Interpolator;III)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public A05(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 0
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    const/high16 v0, 0x41c80000    # 25.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public A06()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5ic;->A03:Landroid/graphics/PointF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v2, v1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    cmpl-float v0, v2, v1

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public A07()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5ic;->A03:Landroid/graphics/PointF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v2, v1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    cmpl-float v0, v2, v1

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public A08(I)I
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/5ic;->A09(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-double v2, v0

    .line 5
    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    div-double/2addr v2, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-int v0, v1

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public A09(I)I
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    iget-boolean v0, p0, LX/5ic;->A04:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/5ic;->A05:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/5ic;->A05(Landroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/5ic;->A00:F

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/5ic;->A04:Z

    .line 19
    .line 20
    :cond_0
    iget v0, p0, LX/5ic;->A00:F

    .line 21
    .line 22
    mul-float/2addr v1, v0

    .line 23
    float-to-double v0, v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v0, v1

    .line 29
    return v0
    .line 30
.end method

.method public A0A(IIIII)I
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p5, v0, :cond_4

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p5, v0, :cond_3

    .line 7
    .line 8
    sub-int/2addr p4, p2

    .line 9
    :cond_0
    return p4

    .line 10
    :cond_1
    sub-int/2addr p3, p1

    .line 11
    if-gtz p3, :cond_2

    .line 12
    .line 13
    sub-int/2addr p4, p2

    .line 14
    if-ltz p4, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    return p3

    .line 18
    :cond_3
    const-string v1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_4
    sub-int/2addr p3, p1

    .line 27
    return p3
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public A0B(Landroid/view/View;I)I
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/5id;->A02:LX/3DT;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, LX/3DT;->A1a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/2kL;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {p1}, LX/3DT;->A0P(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v4, v0

    .line 26
    iget v0, v1, LX/2kL;->leftMargin:I

    .line 27
    .line 28
    sub-int/2addr v4, v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {p1}, LX/3DT;->A0R(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v5, v0

    .line 38
    iget v0, v1, LX/2kL;->rightMargin:I

    .line 39
    .line 40
    add-int/2addr v5, v0

    .line 41
    invoke-virtual {v2}, LX/3DT;->B0r()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget v7, v2, LX/3DT;->A04:I

    .line 46
    .line 47
    invoke-virtual {v2}, LX/3DT;->B0s()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v7, v0

    .line 52
    move v8, p2

    .line 53
    invoke-virtual/range {v3 .. v8}, LX/5ic;->A0A(IIIII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    return v0
    .line 60
    .line 61
.end method
